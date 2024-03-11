target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_b0_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, float noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = and i64 %0, -64
  %12 = and i64 %0, -32
  %13 = and i64 %0, -16
  %14 = and i64 %0, -4
  %15 = and i64 %0, -2
  %16 = srem i64 %1, 6
  %17 = sub nsw i64 %1, %16
  %18 = and i64 %1, -4
  %19 = and i64 %1, -2
  %20 = insertelement <4 x float> poison, float %5, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <16 x i32> zeroinitializer
  %22 = icmp sgt i64 %11, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %10
  %24 = icmp sgt i64 %18, 0
  %25 = icmp sgt i64 %2, 0
  %26 = icmp sgt i64 %2, 0
  %27 = icmp sgt i64 %2, 0
  br label %28

28:                                               ; preds = %307, %23
  %29 = phi i64 [ 0, %23 ], [ %308, %307 ]
  %30 = getelementptr float, ptr %8, i64 %29
  %31 = getelementptr float, ptr %8, i64 %29
  %32 = getelementptr float, ptr %8, i64 %29
  %33 = getelementptr float, ptr %8, i64 %29
  br i1 %24, label %34, label %44

34:                                               ; preds = %28
  %35 = getelementptr float, ptr %3, i64 %29
  br label %51

36:                                               ; preds = %307, %10
  %37 = phi i64 [ 0, %10 ], [ %308, %307 ]
  %38 = icmp slt i64 %37, %12
  br i1 %38, label %39, label %320

39:                                               ; preds = %36
  %40 = icmp sgt i64 %17, 0
  %41 = icmp sgt i64 %2, 0
  %42 = icmp sgt i64 %2, 0
  %43 = icmp sgt i64 %2, 0
  br label %310

44:                                               ; preds = %123, %28
  %45 = phi i64 [ 0, %28 ], [ %179, %123 ]
  %46 = getelementptr float, ptr %8, i64 %29
  %47 = getelementptr float, ptr %8, i64 %29
  %48 = icmp slt i64 %45, %19
  br i1 %48, label %49, label %181

49:                                               ; preds = %44
  %50 = getelementptr float, ptr %3, i64 %29
  br label %187

51:                                               ; preds = %123, %34
  %52 = phi i64 [ 0, %34 ], [ %179, %123 ]
  br i1 %25, label %53, label %123

53:                                               ; preds = %51
  %54 = mul nsw i64 %52, %7
  %55 = or disjoint i64 %52, 1
  %56 = mul nsw i64 %55, %7
  %57 = or disjoint i64 %52, 2
  %58 = mul nsw i64 %57, %7
  %59 = or disjoint i64 %52, 3
  %60 = mul nsw i64 %59, %7
  br label %61

61:                                               ; preds = %61, %53
  %62 = phi i64 [ 0, %53 ], [ %121, %61 ]
  %63 = phi <16 x float> [ zeroinitializer, %53 ], [ %105, %61 ]
  %64 = phi <16 x float> [ zeroinitializer, %53 ], [ %106, %61 ]
  %65 = phi <16 x float> [ zeroinitializer, %53 ], [ %107, %61 ]
  %66 = phi <16 x float> [ zeroinitializer, %53 ], [ %108, %61 ]
  %67 = phi <16 x float> [ zeroinitializer, %53 ], [ %109, %61 ]
  %68 = phi <16 x float> [ zeroinitializer, %53 ], [ %110, %61 ]
  %69 = phi <16 x float> [ zeroinitializer, %53 ], [ %111, %61 ]
  %70 = phi <16 x float> [ zeroinitializer, %53 ], [ %112, %61 ]
  %71 = phi <16 x float> [ zeroinitializer, %53 ], [ %113, %61 ]
  %72 = phi <16 x float> [ zeroinitializer, %53 ], [ %114, %61 ]
  %73 = phi <16 x float> [ zeroinitializer, %53 ], [ %115, %61 ]
  %74 = phi <16 x float> [ zeroinitializer, %53 ], [ %116, %61 ]
  %75 = phi <16 x float> [ zeroinitializer, %53 ], [ %117, %61 ]
  %76 = phi <16 x float> [ zeroinitializer, %53 ], [ %118, %61 ]
  %77 = phi <16 x float> [ zeroinitializer, %53 ], [ %119, %61 ]
  %78 = phi <16 x float> [ zeroinitializer, %53 ], [ %120, %61 ]
  %79 = mul nsw i64 %62, %4
  %80 = getelementptr float, ptr %35, i64 %79
  %81 = load <16 x float>, ptr %80, align 1, !tbaa !3
  %82 = getelementptr i8, ptr %80, i64 64
  %83 = load <16 x float>, ptr %82, align 1, !tbaa !3
  %84 = getelementptr i8, ptr %80, i64 128
  %85 = load <16 x float>, ptr %84, align 1, !tbaa !3
  %86 = getelementptr i8, ptr %80, i64 192
  %87 = load <16 x float>, ptr %86, align 1, !tbaa !3
  %88 = getelementptr float, ptr %6, i64 %62
  %89 = getelementptr float, ptr %88, i64 %54
  %90 = load float, ptr %89, align 1, !tbaa !3
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <16 x i32> zeroinitializer
  %93 = getelementptr float, ptr %88, i64 %56
  %94 = load float, ptr %93, align 1, !tbaa !3
  %95 = insertelement <4 x float> poison, float %94, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <16 x i32> zeroinitializer
  %97 = getelementptr float, ptr %88, i64 %58
  %98 = load float, ptr %97, align 1, !tbaa !3
  %99 = insertelement <4 x float> poison, float %98, i64 0
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <16 x i32> zeroinitializer
  %101 = getelementptr float, ptr %88, i64 %60
  %102 = load float, ptr %101, align 1, !tbaa !3
  %103 = insertelement <4 x float> poison, float %102, i64 0
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <16 x i32> zeroinitializer
  %105 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %81, <16 x float> %92, <16 x float> %63)
  %106 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %92, <16 x float> %64)
  %107 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %85, <16 x float> %92, <16 x float> %65)
  %108 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %87, <16 x float> %92, <16 x float> %66)
  %109 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %81, <16 x float> %96, <16 x float> %67)
  %110 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %96, <16 x float> %68)
  %111 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %85, <16 x float> %96, <16 x float> %69)
  %112 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %87, <16 x float> %96, <16 x float> %70)
  %113 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %81, <16 x float> %100, <16 x float> %71)
  %114 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %100, <16 x float> %72)
  %115 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %85, <16 x float> %100, <16 x float> %73)
  %116 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %87, <16 x float> %100, <16 x float> %74)
  %117 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %81, <16 x float> %104, <16 x float> %75)
  %118 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %83, <16 x float> %104, <16 x float> %76)
  %119 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %85, <16 x float> %104, <16 x float> %77)
  %120 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %87, <16 x float> %104, <16 x float> %78)
  %121 = add nuw nsw i64 %62, 1
  %122 = icmp eq i64 %121, %2
  br i1 %122, label %123, label %61, !llvm.loop !6

123:                                              ; preds = %61, %51
  %124 = phi <16 x float> [ zeroinitializer, %51 ], [ %120, %61 ]
  %125 = phi <16 x float> [ zeroinitializer, %51 ], [ %119, %61 ]
  %126 = phi <16 x float> [ zeroinitializer, %51 ], [ %118, %61 ]
  %127 = phi <16 x float> [ zeroinitializer, %51 ], [ %117, %61 ]
  %128 = phi <16 x float> [ zeroinitializer, %51 ], [ %116, %61 ]
  %129 = phi <16 x float> [ zeroinitializer, %51 ], [ %115, %61 ]
  %130 = phi <16 x float> [ zeroinitializer, %51 ], [ %114, %61 ]
  %131 = phi <16 x float> [ zeroinitializer, %51 ], [ %113, %61 ]
  %132 = phi <16 x float> [ zeroinitializer, %51 ], [ %112, %61 ]
  %133 = phi <16 x float> [ zeroinitializer, %51 ], [ %111, %61 ]
  %134 = phi <16 x float> [ zeroinitializer, %51 ], [ %110, %61 ]
  %135 = phi <16 x float> [ zeroinitializer, %51 ], [ %109, %61 ]
  %136 = phi <16 x float> [ zeroinitializer, %51 ], [ %108, %61 ]
  %137 = phi <16 x float> [ zeroinitializer, %51 ], [ %107, %61 ]
  %138 = phi <16 x float> [ zeroinitializer, %51 ], [ %106, %61 ]
  %139 = phi <16 x float> [ zeroinitializer, %51 ], [ %105, %61 ]
  %140 = fmul <16 x float> %21, %139
  %141 = mul nsw i64 %52, %9
  %142 = getelementptr float, ptr %30, i64 %141
  store <16 x float> %140, ptr %142, align 1, !tbaa !3
  %143 = fmul <16 x float> %21, %138
  %144 = getelementptr i8, ptr %142, i64 64
  store <16 x float> %143, ptr %144, align 1, !tbaa !3
  %145 = fmul <16 x float> %21, %137
  %146 = getelementptr i8, ptr %142, i64 128
  store <16 x float> %145, ptr %146, align 1, !tbaa !3
  %147 = fmul <16 x float> %21, %136
  %148 = getelementptr i8, ptr %142, i64 192
  store <16 x float> %147, ptr %148, align 1, !tbaa !3
  %149 = fmul <16 x float> %21, %135
  %150 = or disjoint i64 %52, 1
  %151 = mul nsw i64 %150, %9
  %152 = getelementptr float, ptr %31, i64 %151
  store <16 x float> %149, ptr %152, align 1, !tbaa !3
  %153 = fmul <16 x float> %21, %134
  %154 = getelementptr i8, ptr %152, i64 64
  store <16 x float> %153, ptr %154, align 1, !tbaa !3
  %155 = fmul <16 x float> %21, %133
  %156 = getelementptr i8, ptr %152, i64 128
  store <16 x float> %155, ptr %156, align 1, !tbaa !3
  %157 = fmul <16 x float> %21, %132
  %158 = getelementptr i8, ptr %152, i64 192
  store <16 x float> %157, ptr %158, align 1, !tbaa !3
  %159 = fmul <16 x float> %21, %131
  %160 = or disjoint i64 %52, 2
  %161 = mul nsw i64 %160, %9
  %162 = getelementptr float, ptr %32, i64 %161
  store <16 x float> %159, ptr %162, align 1, !tbaa !3
  %163 = fmul <16 x float> %21, %130
  %164 = getelementptr i8, ptr %162, i64 64
  store <16 x float> %163, ptr %164, align 1, !tbaa !3
  %165 = fmul <16 x float> %21, %129
  %166 = getelementptr i8, ptr %162, i64 128
  store <16 x float> %165, ptr %166, align 1, !tbaa !3
  %167 = fmul <16 x float> %21, %128
  %168 = getelementptr i8, ptr %162, i64 192
  store <16 x float> %167, ptr %168, align 1, !tbaa !3
  %169 = fmul <16 x float> %21, %127
  %170 = or disjoint i64 %52, 3
  %171 = mul nsw i64 %170, %9
  %172 = getelementptr float, ptr %33, i64 %171
  store <16 x float> %169, ptr %172, align 1, !tbaa !3
  %173 = fmul <16 x float> %21, %126
  %174 = getelementptr i8, ptr %172, i64 64
  store <16 x float> %173, ptr %174, align 1, !tbaa !3
  %175 = fmul <16 x float> %21, %125
  %176 = getelementptr i8, ptr %172, i64 128
  store <16 x float> %175, ptr %176, align 1, !tbaa !3
  %177 = fmul <16 x float> %21, %124
  %178 = getelementptr i8, ptr %172, i64 192
  store <16 x float> %177, ptr %178, align 1, !tbaa !3
  %179 = add nuw nsw i64 %52, 4
  %180 = icmp slt i64 %179, %18
  br i1 %180, label %51, label %44, !llvm.loop !9

181:                                              ; preds = %231, %44
  %182 = phi i64 [ %45, %44 ], [ %259, %231 ]
  %183 = getelementptr float, ptr %8, i64 %29
  %184 = icmp slt i64 %182, %1
  br i1 %184, label %185, label %307

185:                                              ; preds = %181
  %186 = getelementptr float, ptr %3, i64 %29
  br label %261

187:                                              ; preds = %231, %49
  %188 = phi i64 [ %45, %49 ], [ %259, %231 ]
  br i1 %26, label %189, label %231

189:                                              ; preds = %187
  %190 = mul nsw i64 %188, %7
  %191 = add nuw nsw i64 %188, 1
  %192 = mul nsw i64 %191, %7
  br label %193

193:                                              ; preds = %193, %189
  %194 = phi i64 [ 0, %189 ], [ %229, %193 ]
  %195 = phi <16 x float> [ zeroinitializer, %189 ], [ %221, %193 ]
  %196 = phi <16 x float> [ zeroinitializer, %189 ], [ %222, %193 ]
  %197 = phi <16 x float> [ zeroinitializer, %189 ], [ %223, %193 ]
  %198 = phi <16 x float> [ zeroinitializer, %189 ], [ %224, %193 ]
  %199 = phi <16 x float> [ zeroinitializer, %189 ], [ %225, %193 ]
  %200 = phi <16 x float> [ zeroinitializer, %189 ], [ %226, %193 ]
  %201 = phi <16 x float> [ zeroinitializer, %189 ], [ %227, %193 ]
  %202 = phi <16 x float> [ zeroinitializer, %189 ], [ %228, %193 ]
  %203 = mul nsw i64 %194, %4
  %204 = getelementptr float, ptr %50, i64 %203
  %205 = load <16 x float>, ptr %204, align 1, !tbaa !3
  %206 = getelementptr i8, ptr %204, i64 64
  %207 = load <16 x float>, ptr %206, align 1, !tbaa !3
  %208 = getelementptr i8, ptr %204, i64 128
  %209 = load <16 x float>, ptr %208, align 1, !tbaa !3
  %210 = getelementptr i8, ptr %204, i64 192
  %211 = load <16 x float>, ptr %210, align 1, !tbaa !3
  %212 = getelementptr float, ptr %6, i64 %194
  %213 = getelementptr float, ptr %212, i64 %190
  %214 = load float, ptr %213, align 1, !tbaa !3
  %215 = insertelement <4 x float> poison, float %214, i64 0
  %216 = shufflevector <4 x float> %215, <4 x float> poison, <16 x i32> zeroinitializer
  %217 = getelementptr float, ptr %212, i64 %192
  %218 = load float, ptr %217, align 1, !tbaa !3
  %219 = insertelement <4 x float> poison, float %218, i64 0
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <16 x i32> zeroinitializer
  %221 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %205, <16 x float> %216, <16 x float> %195)
  %222 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %207, <16 x float> %216, <16 x float> %196)
  %223 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %209, <16 x float> %216, <16 x float> %197)
  %224 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %211, <16 x float> %216, <16 x float> %198)
  %225 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %205, <16 x float> %220, <16 x float> %199)
  %226 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %207, <16 x float> %220, <16 x float> %200)
  %227 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %209, <16 x float> %220, <16 x float> %201)
  %228 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %211, <16 x float> %220, <16 x float> %202)
  %229 = add nuw nsw i64 %194, 1
  %230 = icmp eq i64 %229, %2
  br i1 %230, label %231, label %193, !llvm.loop !10

231:                                              ; preds = %193, %187
  %232 = phi <16 x float> [ zeroinitializer, %187 ], [ %228, %193 ]
  %233 = phi <16 x float> [ zeroinitializer, %187 ], [ %227, %193 ]
  %234 = phi <16 x float> [ zeroinitializer, %187 ], [ %226, %193 ]
  %235 = phi <16 x float> [ zeroinitializer, %187 ], [ %225, %193 ]
  %236 = phi <16 x float> [ zeroinitializer, %187 ], [ %224, %193 ]
  %237 = phi <16 x float> [ zeroinitializer, %187 ], [ %223, %193 ]
  %238 = phi <16 x float> [ zeroinitializer, %187 ], [ %222, %193 ]
  %239 = phi <16 x float> [ zeroinitializer, %187 ], [ %221, %193 ]
  %240 = fmul <16 x float> %21, %239
  %241 = mul nsw i64 %188, %9
  %242 = getelementptr float, ptr %46, i64 %241
  store <16 x float> %240, ptr %242, align 1, !tbaa !3
  %243 = fmul <16 x float> %21, %238
  %244 = getelementptr i8, ptr %242, i64 64
  store <16 x float> %243, ptr %244, align 1, !tbaa !3
  %245 = fmul <16 x float> %21, %237
  %246 = getelementptr i8, ptr %242, i64 128
  store <16 x float> %245, ptr %246, align 1, !tbaa !3
  %247 = fmul <16 x float> %21, %236
  %248 = getelementptr i8, ptr %242, i64 192
  store <16 x float> %247, ptr %248, align 1, !tbaa !3
  %249 = fmul <16 x float> %21, %235
  %250 = add nuw nsw i64 %188, 1
  %251 = mul nsw i64 %250, %9
  %252 = getelementptr float, ptr %47, i64 %251
  store <16 x float> %249, ptr %252, align 1, !tbaa !3
  %253 = fmul <16 x float> %21, %234
  %254 = getelementptr i8, ptr %252, i64 64
  store <16 x float> %253, ptr %254, align 1, !tbaa !3
  %255 = fmul <16 x float> %21, %233
  %256 = getelementptr i8, ptr %252, i64 128
  store <16 x float> %255, ptr %256, align 1, !tbaa !3
  %257 = fmul <16 x float> %21, %232
  %258 = getelementptr i8, ptr %252, i64 192
  store <16 x float> %257, ptr %258, align 1, !tbaa !3
  %259 = add nuw nsw i64 %188, 2
  %260 = icmp slt i64 %259, %19
  br i1 %260, label %187, label %181, !llvm.loop !11

261:                                              ; preds = %291, %185
  %262 = phi i64 [ %182, %185 ], [ %305, %291 ]
  br i1 %27, label %263, label %291

263:                                              ; preds = %261
  %264 = mul nsw i64 %262, %7
  %265 = getelementptr float, ptr %6, i64 %264
  br label %266

266:                                              ; preds = %266, %263
  %267 = phi i64 [ 0, %263 ], [ %289, %266 ]
  %268 = phi <16 x float> [ zeroinitializer, %263 ], [ %285, %266 ]
  %269 = phi <16 x float> [ zeroinitializer, %263 ], [ %286, %266 ]
  %270 = phi <16 x float> [ zeroinitializer, %263 ], [ %287, %266 ]
  %271 = phi <16 x float> [ zeroinitializer, %263 ], [ %288, %266 ]
  %272 = mul nsw i64 %267, %4
  %273 = getelementptr float, ptr %186, i64 %272
  %274 = load <16 x float>, ptr %273, align 1, !tbaa !3
  %275 = getelementptr i8, ptr %273, i64 64
  %276 = load <16 x float>, ptr %275, align 1, !tbaa !3
  %277 = getelementptr i8, ptr %273, i64 128
  %278 = load <16 x float>, ptr %277, align 1, !tbaa !3
  %279 = getelementptr i8, ptr %273, i64 192
  %280 = load <16 x float>, ptr %279, align 1, !tbaa !3
  %281 = getelementptr float, ptr %265, i64 %267
  %282 = load float, ptr %281, align 1, !tbaa !3
  %283 = insertelement <4 x float> poison, float %282, i64 0
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <16 x i32> zeroinitializer
  %285 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %274, <16 x float> %284, <16 x float> %268)
  %286 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %276, <16 x float> %284, <16 x float> %269)
  %287 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %278, <16 x float> %284, <16 x float> %270)
  %288 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %280, <16 x float> %284, <16 x float> %271)
  %289 = add nuw nsw i64 %267, 1
  %290 = icmp eq i64 %289, %2
  br i1 %290, label %291, label %266, !llvm.loop !12

291:                                              ; preds = %266, %261
  %292 = phi <16 x float> [ zeroinitializer, %261 ], [ %288, %266 ]
  %293 = phi <16 x float> [ zeroinitializer, %261 ], [ %287, %266 ]
  %294 = phi <16 x float> [ zeroinitializer, %261 ], [ %286, %266 ]
  %295 = phi <16 x float> [ zeroinitializer, %261 ], [ %285, %266 ]
  %296 = fmul <16 x float> %21, %295
  %297 = mul nsw i64 %262, %9
  %298 = getelementptr float, ptr %183, i64 %297
  store <16 x float> %296, ptr %298, align 1, !tbaa !3
  %299 = fmul <16 x float> %21, %294
  %300 = getelementptr i8, ptr %298, i64 64
  store <16 x float> %299, ptr %300, align 1, !tbaa !3
  %301 = fmul <16 x float> %21, %293
  %302 = getelementptr i8, ptr %298, i64 128
  store <16 x float> %301, ptr %302, align 1, !tbaa !3
  %303 = fmul <16 x float> %21, %292
  %304 = getelementptr i8, ptr %298, i64 192
  store <16 x float> %303, ptr %304, align 1, !tbaa !3
  %305 = add nuw nsw i64 %262, 1
  %306 = icmp eq i64 %305, %1
  br i1 %306, label %307, label %261, !llvm.loop !13

307:                                              ; preds = %291, %181
  %308 = add nuw nsw i64 %29, 64
  %309 = icmp slt i64 %308, %11
  br i1 %309, label %28, label %36, !llvm.loop !14

310:                                              ; preds = %545, %39
  %311 = phi i64 [ %37, %39 ], [ %546, %545 ]
  %312 = getelementptr float, ptr %8, i64 %311
  %313 = getelementptr float, ptr %8, i64 %311
  %314 = getelementptr float, ptr %8, i64 %311
  %315 = getelementptr float, ptr %8, i64 %311
  %316 = getelementptr float, ptr %8, i64 %311
  %317 = getelementptr float, ptr %8, i64 %311
  br i1 %40, label %318, label %328

318:                                              ; preds = %310
  %319 = getelementptr float, ptr %3, i64 %311
  br label %335

320:                                              ; preds = %545, %36
  %321 = phi i64 [ %37, %36 ], [ %546, %545 ]
  %322 = icmp slt i64 %321, %13
  br i1 %322, label %323, label %727

323:                                              ; preds = %320
  %324 = icmp sgt i64 %17, 0
  %325 = icmp sgt i64 %2, 0
  %326 = icmp sgt i64 %2, 0
  %327 = icmp sgt i64 %2, 0
  br label %548

328:                                              ; preds = %407, %310
  %329 = phi i64 [ 0, %310 ], [ %455, %407 ]
  %330 = getelementptr float, ptr %8, i64 %311
  %331 = getelementptr float, ptr %8, i64 %311
  %332 = icmp slt i64 %329, %19
  br i1 %332, label %333, label %457

333:                                              ; preds = %328
  %334 = getelementptr float, ptr %3, i64 %311
  br label %463

335:                                              ; preds = %407, %318
  %336 = phi i64 [ 0, %318 ], [ %455, %407 ]
  br i1 %41, label %337, label %407

337:                                              ; preds = %335
  %338 = mul nsw i64 %336, %7
  %339 = or disjoint i64 %336, 1
  %340 = mul nsw i64 %339, %7
  %341 = add nuw nsw i64 %336, 2
  %342 = mul nsw i64 %341, %7
  %343 = add nuw nsw i64 %336, 3
  %344 = mul nsw i64 %343, %7
  %345 = add nuw nsw i64 %336, 4
  %346 = mul nsw i64 %345, %7
  %347 = add nuw nsw i64 %336, 5
  %348 = mul nsw i64 %347, %7
  br label %349

349:                                              ; preds = %349, %337
  %350 = phi i64 [ 0, %337 ], [ %405, %349 ]
  %351 = phi <16 x float> [ zeroinitializer, %337 ], [ %393, %349 ]
  %352 = phi <16 x float> [ zeroinitializer, %337 ], [ %394, %349 ]
  %353 = phi <16 x float> [ zeroinitializer, %337 ], [ %395, %349 ]
  %354 = phi <16 x float> [ zeroinitializer, %337 ], [ %396, %349 ]
  %355 = phi <16 x float> [ zeroinitializer, %337 ], [ %397, %349 ]
  %356 = phi <16 x float> [ zeroinitializer, %337 ], [ %398, %349 ]
  %357 = phi <16 x float> [ zeroinitializer, %337 ], [ %399, %349 ]
  %358 = phi <16 x float> [ zeroinitializer, %337 ], [ %400, %349 ]
  %359 = phi <16 x float> [ zeroinitializer, %337 ], [ %401, %349 ]
  %360 = phi <16 x float> [ zeroinitializer, %337 ], [ %402, %349 ]
  %361 = phi <16 x float> [ zeroinitializer, %337 ], [ %403, %349 ]
  %362 = phi <16 x float> [ zeroinitializer, %337 ], [ %404, %349 ]
  %363 = mul nsw i64 %350, %4
  %364 = getelementptr float, ptr %319, i64 %363
  %365 = load <16 x float>, ptr %364, align 1, !tbaa !3
  %366 = getelementptr i8, ptr %364, i64 64
  %367 = load <16 x float>, ptr %366, align 1, !tbaa !3
  %368 = getelementptr float, ptr %6, i64 %350
  %369 = getelementptr float, ptr %368, i64 %338
  %370 = load float, ptr %369, align 1, !tbaa !3
  %371 = insertelement <4 x float> poison, float %370, i64 0
  %372 = shufflevector <4 x float> %371, <4 x float> poison, <16 x i32> zeroinitializer
  %373 = getelementptr float, ptr %368, i64 %340
  %374 = load float, ptr %373, align 1, !tbaa !3
  %375 = insertelement <4 x float> poison, float %374, i64 0
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <16 x i32> zeroinitializer
  %377 = getelementptr float, ptr %368, i64 %342
  %378 = load float, ptr %377, align 1, !tbaa !3
  %379 = insertelement <4 x float> poison, float %378, i64 0
  %380 = shufflevector <4 x float> %379, <4 x float> poison, <16 x i32> zeroinitializer
  %381 = getelementptr float, ptr %368, i64 %344
  %382 = load float, ptr %381, align 1, !tbaa !3
  %383 = insertelement <4 x float> poison, float %382, i64 0
  %384 = shufflevector <4 x float> %383, <4 x float> poison, <16 x i32> zeroinitializer
  %385 = getelementptr float, ptr %368, i64 %346
  %386 = load float, ptr %385, align 1, !tbaa !3
  %387 = insertelement <4 x float> poison, float %386, i64 0
  %388 = shufflevector <4 x float> %387, <4 x float> poison, <16 x i32> zeroinitializer
  %389 = getelementptr float, ptr %368, i64 %348
  %390 = load float, ptr %389, align 1, !tbaa !3
  %391 = insertelement <4 x float> poison, float %390, i64 0
  %392 = shufflevector <4 x float> %391, <4 x float> poison, <16 x i32> zeroinitializer
  %393 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %365, <16 x float> %372, <16 x float> %351)
  %394 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %367, <16 x float> %372, <16 x float> %352)
  %395 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %365, <16 x float> %376, <16 x float> %353)
  %396 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %367, <16 x float> %376, <16 x float> %354)
  %397 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %365, <16 x float> %380, <16 x float> %355)
  %398 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %367, <16 x float> %380, <16 x float> %356)
  %399 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %365, <16 x float> %384, <16 x float> %357)
  %400 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %367, <16 x float> %384, <16 x float> %358)
  %401 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %365, <16 x float> %388, <16 x float> %359)
  %402 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %367, <16 x float> %388, <16 x float> %360)
  %403 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %365, <16 x float> %392, <16 x float> %361)
  %404 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %367, <16 x float> %392, <16 x float> %362)
  %405 = add nuw nsw i64 %350, 1
  %406 = icmp eq i64 %405, %2
  br i1 %406, label %407, label %349, !llvm.loop !15

407:                                              ; preds = %349, %335
  %408 = phi <16 x float> [ zeroinitializer, %335 ], [ %404, %349 ]
  %409 = phi <16 x float> [ zeroinitializer, %335 ], [ %403, %349 ]
  %410 = phi <16 x float> [ zeroinitializer, %335 ], [ %402, %349 ]
  %411 = phi <16 x float> [ zeroinitializer, %335 ], [ %401, %349 ]
  %412 = phi <16 x float> [ zeroinitializer, %335 ], [ %400, %349 ]
  %413 = phi <16 x float> [ zeroinitializer, %335 ], [ %399, %349 ]
  %414 = phi <16 x float> [ zeroinitializer, %335 ], [ %398, %349 ]
  %415 = phi <16 x float> [ zeroinitializer, %335 ], [ %397, %349 ]
  %416 = phi <16 x float> [ zeroinitializer, %335 ], [ %396, %349 ]
  %417 = phi <16 x float> [ zeroinitializer, %335 ], [ %395, %349 ]
  %418 = phi <16 x float> [ zeroinitializer, %335 ], [ %394, %349 ]
  %419 = phi <16 x float> [ zeroinitializer, %335 ], [ %393, %349 ]
  %420 = fmul <16 x float> %21, %419
  %421 = mul nsw i64 %336, %9
  %422 = getelementptr float, ptr %312, i64 %421
  store <16 x float> %420, ptr %422, align 1, !tbaa !3
  %423 = fmul <16 x float> %21, %418
  %424 = getelementptr i8, ptr %422, i64 64
  store <16 x float> %423, ptr %424, align 1, !tbaa !3
  %425 = fmul <16 x float> %21, %417
  %426 = or disjoint i64 %336, 1
  %427 = mul nsw i64 %426, %9
  %428 = getelementptr float, ptr %313, i64 %427
  store <16 x float> %425, ptr %428, align 1, !tbaa !3
  %429 = fmul <16 x float> %21, %416
  %430 = getelementptr i8, ptr %428, i64 64
  store <16 x float> %429, ptr %430, align 1, !tbaa !3
  %431 = fmul <16 x float> %21, %415
  %432 = add nuw nsw i64 %336, 2
  %433 = mul nsw i64 %432, %9
  %434 = getelementptr float, ptr %314, i64 %433
  store <16 x float> %431, ptr %434, align 1, !tbaa !3
  %435 = fmul <16 x float> %21, %414
  %436 = getelementptr i8, ptr %434, i64 64
  store <16 x float> %435, ptr %436, align 1, !tbaa !3
  %437 = fmul <16 x float> %21, %413
  %438 = add nuw nsw i64 %336, 3
  %439 = mul nsw i64 %438, %9
  %440 = getelementptr float, ptr %315, i64 %439
  store <16 x float> %437, ptr %440, align 1, !tbaa !3
  %441 = fmul <16 x float> %21, %412
  %442 = getelementptr i8, ptr %440, i64 64
  store <16 x float> %441, ptr %442, align 1, !tbaa !3
  %443 = fmul <16 x float> %21, %411
  %444 = add nuw nsw i64 %336, 4
  %445 = mul nsw i64 %444, %9
  %446 = getelementptr float, ptr %316, i64 %445
  store <16 x float> %443, ptr %446, align 1, !tbaa !3
  %447 = fmul <16 x float> %21, %410
  %448 = getelementptr i8, ptr %446, i64 64
  store <16 x float> %447, ptr %448, align 1, !tbaa !3
  %449 = fmul <16 x float> %21, %409
  %450 = add nuw nsw i64 %336, 5
  %451 = mul nsw i64 %450, %9
  %452 = getelementptr float, ptr %317, i64 %451
  store <16 x float> %449, ptr %452, align 1, !tbaa !3
  %453 = fmul <16 x float> %21, %408
  %454 = getelementptr i8, ptr %452, i64 64
  store <16 x float> %453, ptr %454, align 1, !tbaa !3
  %455 = add nuw nsw i64 %336, 6
  %456 = icmp slt i64 %455, %17
  br i1 %456, label %335, label %328, !llvm.loop !16

457:                                              ; preds = %495, %328
  %458 = phi i64 [ %329, %328 ], [ %511, %495 ]
  %459 = getelementptr float, ptr %8, i64 %311
  %460 = icmp slt i64 %458, %1
  br i1 %460, label %461, label %545

461:                                              ; preds = %457
  %462 = getelementptr float, ptr %3, i64 %311
  br label %513

463:                                              ; preds = %495, %333
  %464 = phi i64 [ %329, %333 ], [ %511, %495 ]
  br i1 %42, label %465, label %495

465:                                              ; preds = %463
  %466 = mul nsw i64 %464, %7
  %467 = add nuw nsw i64 %464, 1
  %468 = mul nsw i64 %467, %7
  br label %469

469:                                              ; preds = %469, %465
  %470 = phi i64 [ 0, %465 ], [ %493, %469 ]
  %471 = phi <16 x float> [ zeroinitializer, %465 ], [ %489, %469 ]
  %472 = phi <16 x float> [ zeroinitializer, %465 ], [ %490, %469 ]
  %473 = phi <16 x float> [ zeroinitializer, %465 ], [ %491, %469 ]
  %474 = phi <16 x float> [ zeroinitializer, %465 ], [ %492, %469 ]
  %475 = mul nsw i64 %470, %4
  %476 = getelementptr float, ptr %334, i64 %475
  %477 = load <16 x float>, ptr %476, align 1, !tbaa !3
  %478 = getelementptr i8, ptr %476, i64 64
  %479 = load <16 x float>, ptr %478, align 1, !tbaa !3
  %480 = getelementptr float, ptr %6, i64 %470
  %481 = getelementptr float, ptr %480, i64 %466
  %482 = load float, ptr %481, align 1, !tbaa !3
  %483 = insertelement <4 x float> poison, float %482, i64 0
  %484 = shufflevector <4 x float> %483, <4 x float> poison, <16 x i32> zeroinitializer
  %485 = getelementptr float, ptr %480, i64 %468
  %486 = load float, ptr %485, align 1, !tbaa !3
  %487 = insertelement <4 x float> poison, float %486, i64 0
  %488 = shufflevector <4 x float> %487, <4 x float> poison, <16 x i32> zeroinitializer
  %489 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %477, <16 x float> %484, <16 x float> %471)
  %490 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %479, <16 x float> %484, <16 x float> %472)
  %491 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %477, <16 x float> %488, <16 x float> %473)
  %492 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %479, <16 x float> %488, <16 x float> %474)
  %493 = add nuw nsw i64 %470, 1
  %494 = icmp eq i64 %493, %2
  br i1 %494, label %495, label %469, !llvm.loop !17

495:                                              ; preds = %469, %463
  %496 = phi <16 x float> [ zeroinitializer, %463 ], [ %492, %469 ]
  %497 = phi <16 x float> [ zeroinitializer, %463 ], [ %491, %469 ]
  %498 = phi <16 x float> [ zeroinitializer, %463 ], [ %490, %469 ]
  %499 = phi <16 x float> [ zeroinitializer, %463 ], [ %489, %469 ]
  %500 = fmul <16 x float> %21, %499
  %501 = mul nsw i64 %464, %9
  %502 = getelementptr float, ptr %330, i64 %501
  store <16 x float> %500, ptr %502, align 1, !tbaa !3
  %503 = fmul <16 x float> %21, %498
  %504 = getelementptr i8, ptr %502, i64 64
  store <16 x float> %503, ptr %504, align 1, !tbaa !3
  %505 = fmul <16 x float> %21, %497
  %506 = add nuw nsw i64 %464, 1
  %507 = mul nsw i64 %506, %9
  %508 = getelementptr float, ptr %331, i64 %507
  store <16 x float> %505, ptr %508, align 1, !tbaa !3
  %509 = fmul <16 x float> %21, %496
  %510 = getelementptr i8, ptr %508, i64 64
  store <16 x float> %509, ptr %510, align 1, !tbaa !3
  %511 = add nuw nsw i64 %464, 2
  %512 = icmp slt i64 %511, %19
  br i1 %512, label %463, label %457, !llvm.loop !18

513:                                              ; preds = %535, %461
  %514 = phi i64 [ %458, %461 ], [ %543, %535 ]
  br i1 %43, label %515, label %535

515:                                              ; preds = %513
  %516 = mul nsw i64 %514, %7
  %517 = getelementptr float, ptr %6, i64 %516
  br label %518

518:                                              ; preds = %518, %515
  %519 = phi i64 [ 0, %515 ], [ %533, %518 ]
  %520 = phi <16 x float> [ zeroinitializer, %515 ], [ %531, %518 ]
  %521 = phi <16 x float> [ zeroinitializer, %515 ], [ %532, %518 ]
  %522 = mul nsw i64 %519, %4
  %523 = getelementptr float, ptr %462, i64 %522
  %524 = load <16 x float>, ptr %523, align 1, !tbaa !3
  %525 = getelementptr i8, ptr %523, i64 64
  %526 = load <16 x float>, ptr %525, align 1, !tbaa !3
  %527 = getelementptr float, ptr %517, i64 %519
  %528 = load float, ptr %527, align 1, !tbaa !3
  %529 = insertelement <4 x float> poison, float %528, i64 0
  %530 = shufflevector <4 x float> %529, <4 x float> poison, <16 x i32> zeroinitializer
  %531 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %524, <16 x float> %530, <16 x float> %520)
  %532 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %526, <16 x float> %530, <16 x float> %521)
  %533 = add nuw nsw i64 %519, 1
  %534 = icmp eq i64 %533, %2
  br i1 %534, label %535, label %518, !llvm.loop !19

535:                                              ; preds = %518, %513
  %536 = phi <16 x float> [ zeroinitializer, %513 ], [ %532, %518 ]
  %537 = phi <16 x float> [ zeroinitializer, %513 ], [ %531, %518 ]
  %538 = fmul <16 x float> %21, %537
  %539 = mul nsw i64 %514, %9
  %540 = getelementptr float, ptr %459, i64 %539
  store <16 x float> %538, ptr %540, align 1, !tbaa !3
  %541 = fmul <16 x float> %21, %536
  %542 = getelementptr i8, ptr %540, i64 64
  store <16 x float> %541, ptr %542, align 1, !tbaa !3
  %543 = add nuw nsw i64 %514, 1
  %544 = icmp eq i64 %543, %1
  br i1 %544, label %545, label %513, !llvm.loop !20

545:                                              ; preds = %535, %457
  %546 = add nuw nsw i64 %311, 32
  %547 = icmp slt i64 %546, %12
  br i1 %547, label %310, label %320, !llvm.loop !21

548:                                              ; preds = %724, %323
  %549 = phi i64 [ %321, %323 ], [ %725, %724 ]
  %550 = getelementptr float, ptr %8, i64 %549
  %551 = getelementptr float, ptr %8, i64 %549
  %552 = getelementptr float, ptr %8, i64 %549
  %553 = getelementptr float, ptr %8, i64 %549
  %554 = getelementptr float, ptr %8, i64 %549
  %555 = getelementptr float, ptr %8, i64 %549
  br i1 %324, label %556, label %558

556:                                              ; preds = %548
  %557 = getelementptr float, ptr %3, i64 %549
  br label %565

558:                                              ; preds = %623, %548
  %559 = phi i64 [ 0, %548 ], [ %653, %623 ]
  %560 = getelementptr float, ptr %8, i64 %549
  %561 = getelementptr float, ptr %8, i64 %549
  %562 = icmp slt i64 %559, %19
  br i1 %562, label %563, label %655

563:                                              ; preds = %558
  %564 = getelementptr float, ptr %3, i64 %549
  br label %661

565:                                              ; preds = %623, %556
  %566 = phi i64 [ 0, %556 ], [ %653, %623 ]
  br i1 %325, label %567, label %623

567:                                              ; preds = %565
  %568 = mul nsw i64 %566, %7
  %569 = or disjoint i64 %566, 1
  %570 = mul nsw i64 %569, %7
  %571 = add nuw nsw i64 %566, 2
  %572 = mul nsw i64 %571, %7
  %573 = add nuw nsw i64 %566, 3
  %574 = mul nsw i64 %573, %7
  %575 = add nuw nsw i64 %566, 4
  %576 = mul nsw i64 %575, %7
  %577 = add nuw nsw i64 %566, 5
  %578 = mul nsw i64 %577, %7
  br label %579

579:                                              ; preds = %579, %567
  %580 = phi i64 [ 0, %567 ], [ %621, %579 ]
  %581 = phi <16 x float> [ zeroinitializer, %567 ], [ %615, %579 ]
  %582 = phi <16 x float> [ zeroinitializer, %567 ], [ %616, %579 ]
  %583 = phi <16 x float> [ zeroinitializer, %567 ], [ %617, %579 ]
  %584 = phi <16 x float> [ zeroinitializer, %567 ], [ %618, %579 ]
  %585 = phi <16 x float> [ zeroinitializer, %567 ], [ %619, %579 ]
  %586 = phi <16 x float> [ zeroinitializer, %567 ], [ %620, %579 ]
  %587 = mul nsw i64 %580, %4
  %588 = getelementptr float, ptr %557, i64 %587
  %589 = load <16 x float>, ptr %588, align 1, !tbaa !3
  %590 = getelementptr float, ptr %6, i64 %580
  %591 = getelementptr float, ptr %590, i64 %568
  %592 = load float, ptr %591, align 1, !tbaa !3
  %593 = insertelement <4 x float> poison, float %592, i64 0
  %594 = shufflevector <4 x float> %593, <4 x float> poison, <16 x i32> zeroinitializer
  %595 = getelementptr float, ptr %590, i64 %570
  %596 = load float, ptr %595, align 1, !tbaa !3
  %597 = insertelement <4 x float> poison, float %596, i64 0
  %598 = shufflevector <4 x float> %597, <4 x float> poison, <16 x i32> zeroinitializer
  %599 = getelementptr float, ptr %590, i64 %572
  %600 = load float, ptr %599, align 1, !tbaa !3
  %601 = insertelement <4 x float> poison, float %600, i64 0
  %602 = shufflevector <4 x float> %601, <4 x float> poison, <16 x i32> zeroinitializer
  %603 = getelementptr float, ptr %590, i64 %574
  %604 = load float, ptr %603, align 1, !tbaa !3
  %605 = insertelement <4 x float> poison, float %604, i64 0
  %606 = shufflevector <4 x float> %605, <4 x float> poison, <16 x i32> zeroinitializer
  %607 = getelementptr float, ptr %590, i64 %576
  %608 = load float, ptr %607, align 1, !tbaa !3
  %609 = insertelement <4 x float> poison, float %608, i64 0
  %610 = shufflevector <4 x float> %609, <4 x float> poison, <16 x i32> zeroinitializer
  %611 = getelementptr float, ptr %590, i64 %578
  %612 = load float, ptr %611, align 1, !tbaa !3
  %613 = insertelement <4 x float> poison, float %612, i64 0
  %614 = shufflevector <4 x float> %613, <4 x float> poison, <16 x i32> zeroinitializer
  %615 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %589, <16 x float> %594, <16 x float> %581)
  %616 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %589, <16 x float> %598, <16 x float> %582)
  %617 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %589, <16 x float> %602, <16 x float> %583)
  %618 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %589, <16 x float> %606, <16 x float> %584)
  %619 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %589, <16 x float> %610, <16 x float> %585)
  %620 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %589, <16 x float> %614, <16 x float> %586)
  %621 = add nuw nsw i64 %580, 1
  %622 = icmp eq i64 %621, %2
  br i1 %622, label %623, label %579, !llvm.loop !22

623:                                              ; preds = %579, %565
  %624 = phi <16 x float> [ zeroinitializer, %565 ], [ %620, %579 ]
  %625 = phi <16 x float> [ zeroinitializer, %565 ], [ %619, %579 ]
  %626 = phi <16 x float> [ zeroinitializer, %565 ], [ %618, %579 ]
  %627 = phi <16 x float> [ zeroinitializer, %565 ], [ %617, %579 ]
  %628 = phi <16 x float> [ zeroinitializer, %565 ], [ %616, %579 ]
  %629 = phi <16 x float> [ zeroinitializer, %565 ], [ %615, %579 ]
  %630 = fmul <16 x float> %21, %629
  %631 = mul nsw i64 %566, %9
  %632 = getelementptr float, ptr %550, i64 %631
  store <16 x float> %630, ptr %632, align 1, !tbaa !3
  %633 = fmul <16 x float> %21, %628
  %634 = or disjoint i64 %566, 1
  %635 = mul nsw i64 %634, %9
  %636 = getelementptr float, ptr %551, i64 %635
  store <16 x float> %633, ptr %636, align 1, !tbaa !3
  %637 = fmul <16 x float> %21, %627
  %638 = add nuw nsw i64 %566, 2
  %639 = mul nsw i64 %638, %9
  %640 = getelementptr float, ptr %552, i64 %639
  store <16 x float> %637, ptr %640, align 1, !tbaa !3
  %641 = fmul <16 x float> %21, %626
  %642 = add nuw nsw i64 %566, 3
  %643 = mul nsw i64 %642, %9
  %644 = getelementptr float, ptr %553, i64 %643
  store <16 x float> %641, ptr %644, align 1, !tbaa !3
  %645 = fmul <16 x float> %21, %625
  %646 = add nuw nsw i64 %566, 4
  %647 = mul nsw i64 %646, %9
  %648 = getelementptr float, ptr %554, i64 %647
  store <16 x float> %645, ptr %648, align 1, !tbaa !3
  %649 = fmul <16 x float> %21, %624
  %650 = add nuw nsw i64 %566, 5
  %651 = mul nsw i64 %650, %9
  %652 = getelementptr float, ptr %555, i64 %651
  store <16 x float> %649, ptr %652, align 1, !tbaa !3
  %653 = add nuw nsw i64 %566, 6
  %654 = icmp slt i64 %653, %17
  br i1 %654, label %565, label %558, !llvm.loop !23

655:                                              ; preds = %687, %558
  %656 = phi i64 [ %559, %558 ], [ %697, %687 ]
  %657 = getelementptr float, ptr %8, i64 %549
  %658 = icmp slt i64 %656, %1
  br i1 %658, label %659, label %724

659:                                              ; preds = %655
  %660 = getelementptr float, ptr %3, i64 %549
  br label %699

661:                                              ; preds = %687, %563
  %662 = phi i64 [ %559, %563 ], [ %697, %687 ]
  br i1 %326, label %663, label %687

663:                                              ; preds = %661
  %664 = mul nsw i64 %662, %7
  %665 = add nuw nsw i64 %662, 1
  %666 = mul nsw i64 %665, %7
  br label %667

667:                                              ; preds = %667, %663
  %668 = phi i64 [ 0, %663 ], [ %685, %667 ]
  %669 = phi <16 x float> [ zeroinitializer, %663 ], [ %683, %667 ]
  %670 = phi <16 x float> [ zeroinitializer, %663 ], [ %684, %667 ]
  %671 = mul nsw i64 %668, %4
  %672 = getelementptr float, ptr %564, i64 %671
  %673 = load <16 x float>, ptr %672, align 1, !tbaa !3
  %674 = getelementptr float, ptr %6, i64 %668
  %675 = getelementptr float, ptr %674, i64 %664
  %676 = load float, ptr %675, align 1, !tbaa !3
  %677 = insertelement <4 x float> poison, float %676, i64 0
  %678 = shufflevector <4 x float> %677, <4 x float> poison, <16 x i32> zeroinitializer
  %679 = getelementptr float, ptr %674, i64 %666
  %680 = load float, ptr %679, align 1, !tbaa !3
  %681 = insertelement <4 x float> poison, float %680, i64 0
  %682 = shufflevector <4 x float> %681, <4 x float> poison, <16 x i32> zeroinitializer
  %683 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %673, <16 x float> %678, <16 x float> %669)
  %684 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %673, <16 x float> %682, <16 x float> %670)
  %685 = add nuw nsw i64 %668, 1
  %686 = icmp eq i64 %685, %2
  br i1 %686, label %687, label %667, !llvm.loop !24

687:                                              ; preds = %667, %661
  %688 = phi <16 x float> [ zeroinitializer, %661 ], [ %684, %667 ]
  %689 = phi <16 x float> [ zeroinitializer, %661 ], [ %683, %667 ]
  %690 = fmul <16 x float> %21, %689
  %691 = mul nsw i64 %662, %9
  %692 = getelementptr float, ptr %560, i64 %691
  store <16 x float> %690, ptr %692, align 1, !tbaa !3
  %693 = fmul <16 x float> %21, %688
  %694 = add nuw nsw i64 %662, 1
  %695 = mul nsw i64 %694, %9
  %696 = getelementptr float, ptr %561, i64 %695
  store <16 x float> %693, ptr %696, align 1, !tbaa !3
  %697 = add nuw nsw i64 %662, 2
  %698 = icmp slt i64 %697, %19
  br i1 %698, label %661, label %655, !llvm.loop !25

699:                                              ; preds = %717, %659
  %700 = phi i64 [ %656, %659 ], [ %722, %717 ]
  br i1 %327, label %701, label %717

701:                                              ; preds = %699
  %702 = mul nsw i64 %700, %7
  %703 = getelementptr float, ptr %6, i64 %702
  br label %704

704:                                              ; preds = %704, %701
  %705 = phi i64 [ 0, %701 ], [ %715, %704 ]
  %706 = phi <16 x float> [ zeroinitializer, %701 ], [ %714, %704 ]
  %707 = mul nsw i64 %705, %4
  %708 = getelementptr float, ptr %660, i64 %707
  %709 = load <16 x float>, ptr %708, align 1, !tbaa !3
  %710 = getelementptr float, ptr %703, i64 %705
  %711 = load float, ptr %710, align 1, !tbaa !3
  %712 = insertelement <4 x float> poison, float %711, i64 0
  %713 = shufflevector <4 x float> %712, <4 x float> poison, <16 x i32> zeroinitializer
  %714 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %709, <16 x float> %713, <16 x float> %706)
  %715 = add nuw nsw i64 %705, 1
  %716 = icmp eq i64 %715, %2
  br i1 %716, label %717, label %704, !llvm.loop !26

717:                                              ; preds = %704, %699
  %718 = phi <16 x float> [ zeroinitializer, %699 ], [ %714, %704 ]
  %719 = fmul <16 x float> %21, %718
  %720 = mul nsw i64 %700, %9
  %721 = getelementptr float, ptr %657, i64 %720
  store <16 x float> %719, ptr %721, align 1, !tbaa !3
  %722 = add nuw nsw i64 %700, 1
  %723 = icmp eq i64 %722, %1
  br i1 %723, label %724, label %699, !llvm.loop !27

724:                                              ; preds = %717, %655
  %725 = add nuw nsw i64 %549, 16
  %726 = icmp slt i64 %725, %13
  br i1 %726, label %548, label %727, !llvm.loop !28

727:                                              ; preds = %724, %320
  %728 = phi i64 [ %321, %320 ], [ %725, %724 ]
  %729 = sub nsw i64 %0, %728
  %730 = trunc i64 %729 to i32
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %2230, label %732

732:                                              ; preds = %727
  %733 = icmp sgt i32 %730, 8
  %734 = icmp slt i64 %2, 32
  %735 = or i1 %734, %733
  br i1 %735, label %736, label %925

736:                                              ; preds = %732
  %737 = and i64 %729, 4294967295
  %738 = shl nsw i64 -1, %737
  %739 = trunc i64 %738 to i16
  %740 = xor i16 %739, -1
  %741 = getelementptr float, ptr %8, i64 %728
  %742 = getelementptr float, ptr %8, i64 %728
  %743 = getelementptr float, ptr %8, i64 %728
  %744 = getelementptr float, ptr %8, i64 %728
  %745 = getelementptr float, ptr %8, i64 %728
  %746 = getelementptr float, ptr %8, i64 %728
  %747 = icmp sgt i64 %17, 0
  br i1 %747, label %748, label %767

748:                                              ; preds = %736
  %749 = getelementptr float, ptr %3, i64 %728
  %750 = icmp sgt i64 %2, 0
  %751 = bitcast i16 %740 to <16 x i1>
  %752 = bitcast i16 %740 to <16 x i1>
  br label %753

753:                                              ; preds = %821, %748
  %754 = phi i64 [ 0, %748 ], [ %851, %821 ]
  br i1 %750, label %755, label %821

755:                                              ; preds = %753
  %756 = mul nsw i64 %754, %7
  %757 = or disjoint i64 %754, 1
  %758 = mul nsw i64 %757, %7
  %759 = add nuw nsw i64 %754, 2
  %760 = mul nsw i64 %759, %7
  %761 = add nuw nsw i64 %754, 3
  %762 = mul nsw i64 %761, %7
  %763 = add nuw nsw i64 %754, 4
  %764 = mul nsw i64 %763, %7
  %765 = add nuw nsw i64 %754, 5
  %766 = mul nsw i64 %765, %7
  br label %777

767:                                              ; preds = %821, %736
  %768 = phi i64 [ 0, %736 ], [ %851, %821 ]
  %769 = getelementptr float, ptr %8, i64 %728
  %770 = getelementptr float, ptr %8, i64 %728
  %771 = icmp slt i64 %768, %19
  br i1 %771, label %772, label %859

772:                                              ; preds = %767
  %773 = getelementptr float, ptr %3, i64 %728
  %774 = icmp sgt i64 %2, 0
  %775 = bitcast i16 %740 to <16 x i1>
  %776 = bitcast i16 %740 to <16 x i1>
  br label %853

777:                                              ; preds = %777, %755
  %778 = phi i64 [ 0, %755 ], [ %819, %777 ]
  %779 = phi <16 x float> [ zeroinitializer, %755 ], [ %813, %777 ]
  %780 = phi <16 x float> [ zeroinitializer, %755 ], [ %814, %777 ]
  %781 = phi <16 x float> [ zeroinitializer, %755 ], [ %815, %777 ]
  %782 = phi <16 x float> [ zeroinitializer, %755 ], [ %816, %777 ]
  %783 = phi <16 x float> [ zeroinitializer, %755 ], [ %817, %777 ]
  %784 = phi <16 x float> [ zeroinitializer, %755 ], [ %818, %777 ]
  %785 = mul nsw i64 %778, %4
  %786 = getelementptr float, ptr %749, i64 %785
  %787 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %786, i32 1, <16 x i1> %751, <16 x float> zeroinitializer)
  %788 = getelementptr float, ptr %6, i64 %778
  %789 = getelementptr float, ptr %788, i64 %756
  %790 = load float, ptr %789, align 1, !tbaa !3
  %791 = insertelement <4 x float> poison, float %790, i64 0
  %792 = shufflevector <4 x float> %791, <4 x float> poison, <16 x i32> zeroinitializer
  %793 = getelementptr float, ptr %788, i64 %758
  %794 = load float, ptr %793, align 1, !tbaa !3
  %795 = insertelement <4 x float> poison, float %794, i64 0
  %796 = shufflevector <4 x float> %795, <4 x float> poison, <16 x i32> zeroinitializer
  %797 = getelementptr float, ptr %788, i64 %760
  %798 = load float, ptr %797, align 1, !tbaa !3
  %799 = insertelement <4 x float> poison, float %798, i64 0
  %800 = shufflevector <4 x float> %799, <4 x float> poison, <16 x i32> zeroinitializer
  %801 = getelementptr float, ptr %788, i64 %762
  %802 = load float, ptr %801, align 1, !tbaa !3
  %803 = insertelement <4 x float> poison, float %802, i64 0
  %804 = shufflevector <4 x float> %803, <4 x float> poison, <16 x i32> zeroinitializer
  %805 = getelementptr float, ptr %788, i64 %764
  %806 = load float, ptr %805, align 1, !tbaa !3
  %807 = insertelement <4 x float> poison, float %806, i64 0
  %808 = shufflevector <4 x float> %807, <4 x float> poison, <16 x i32> zeroinitializer
  %809 = getelementptr float, ptr %788, i64 %766
  %810 = load float, ptr %809, align 1, !tbaa !3
  %811 = insertelement <4 x float> poison, float %810, i64 0
  %812 = shufflevector <4 x float> %811, <4 x float> poison, <16 x i32> zeroinitializer
  %813 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %787, <16 x float> %792, <16 x float> %779)
  %814 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %787, <16 x float> %796, <16 x float> %780)
  %815 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %787, <16 x float> %800, <16 x float> %781)
  %816 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %787, <16 x float> %804, <16 x float> %782)
  %817 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %787, <16 x float> %808, <16 x float> %783)
  %818 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %787, <16 x float> %812, <16 x float> %784)
  %819 = add nuw nsw i64 %778, 1
  %820 = icmp eq i64 %819, %2
  br i1 %820, label %821, label %777, !llvm.loop !29

821:                                              ; preds = %777, %753
  %822 = phi <16 x float> [ zeroinitializer, %753 ], [ %818, %777 ]
  %823 = phi <16 x float> [ zeroinitializer, %753 ], [ %817, %777 ]
  %824 = phi <16 x float> [ zeroinitializer, %753 ], [ %816, %777 ]
  %825 = phi <16 x float> [ zeroinitializer, %753 ], [ %815, %777 ]
  %826 = phi <16 x float> [ zeroinitializer, %753 ], [ %814, %777 ]
  %827 = phi <16 x float> [ zeroinitializer, %753 ], [ %813, %777 ]
  %828 = fmul <16 x float> %21, %827
  %829 = mul nsw i64 %754, %9
  %830 = getelementptr float, ptr %741, i64 %829
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %828, ptr %830, i32 1, <16 x i1> %752)
  %831 = fmul <16 x float> %21, %826
  %832 = or disjoint i64 %754, 1
  %833 = mul nsw i64 %832, %9
  %834 = getelementptr float, ptr %742, i64 %833
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %831, ptr %834, i32 1, <16 x i1> %752)
  %835 = fmul <16 x float> %21, %825
  %836 = add nuw nsw i64 %754, 2
  %837 = mul nsw i64 %836, %9
  %838 = getelementptr float, ptr %743, i64 %837
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %835, ptr %838, i32 1, <16 x i1> %752)
  %839 = fmul <16 x float> %21, %824
  %840 = add nuw nsw i64 %754, 3
  %841 = mul nsw i64 %840, %9
  %842 = getelementptr float, ptr %744, i64 %841
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %839, ptr %842, i32 1, <16 x i1> %752)
  %843 = fmul <16 x float> %21, %823
  %844 = add nuw nsw i64 %754, 4
  %845 = mul nsw i64 %844, %9
  %846 = getelementptr float, ptr %745, i64 %845
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %843, ptr %846, i32 1, <16 x i1> %752)
  %847 = fmul <16 x float> %21, %822
  %848 = add nuw nsw i64 %754, 5
  %849 = mul nsw i64 %848, %9
  %850 = getelementptr float, ptr %746, i64 %849
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %847, ptr %850, i32 1, <16 x i1> %752)
  %851 = add nuw nsw i64 %754, 6
  %852 = icmp slt i64 %851, %17
  br i1 %852, label %753, label %767, !llvm.loop !30

853:                                              ; preds = %888, %772
  %854 = phi i64 [ %768, %772 ], [ %898, %888 ]
  br i1 %774, label %855, label %888

855:                                              ; preds = %853
  %856 = mul nsw i64 %854, %7
  %857 = add nuw nsw i64 %854, 1
  %858 = mul nsw i64 %857, %7
  br label %868

859:                                              ; preds = %888, %767
  %860 = phi i64 [ %768, %767 ], [ %898, %888 ]
  %861 = getelementptr float, ptr %8, i64 %728
  %862 = icmp slt i64 %860, %1
  br i1 %862, label %863, label %2230

863:                                              ; preds = %859
  %864 = getelementptr float, ptr %3, i64 %728
  %865 = icmp sgt i64 %2, 0
  %866 = bitcast i16 %740 to <16 x i1>
  %867 = bitcast i16 %740 to <16 x i1>
  br label %900

868:                                              ; preds = %868, %855
  %869 = phi i64 [ 0, %855 ], [ %886, %868 ]
  %870 = phi <16 x float> [ zeroinitializer, %855 ], [ %884, %868 ]
  %871 = phi <16 x float> [ zeroinitializer, %855 ], [ %885, %868 ]
  %872 = mul nsw i64 %869, %4
  %873 = getelementptr float, ptr %773, i64 %872
  %874 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %873, i32 1, <16 x i1> %775, <16 x float> zeroinitializer)
  %875 = getelementptr float, ptr %6, i64 %869
  %876 = getelementptr float, ptr %875, i64 %856
  %877 = load float, ptr %876, align 1, !tbaa !3
  %878 = insertelement <4 x float> poison, float %877, i64 0
  %879 = shufflevector <4 x float> %878, <4 x float> poison, <16 x i32> zeroinitializer
  %880 = getelementptr float, ptr %875, i64 %858
  %881 = load float, ptr %880, align 1, !tbaa !3
  %882 = insertelement <4 x float> poison, float %881, i64 0
  %883 = shufflevector <4 x float> %882, <4 x float> poison, <16 x i32> zeroinitializer
  %884 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %874, <16 x float> %879, <16 x float> %870)
  %885 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %874, <16 x float> %883, <16 x float> %871)
  %886 = add nuw nsw i64 %869, 1
  %887 = icmp eq i64 %886, %2
  br i1 %887, label %888, label %868, !llvm.loop !31

888:                                              ; preds = %868, %853
  %889 = phi <16 x float> [ zeroinitializer, %853 ], [ %885, %868 ]
  %890 = phi <16 x float> [ zeroinitializer, %853 ], [ %884, %868 ]
  %891 = fmul <16 x float> %21, %890
  %892 = mul nsw i64 %854, %9
  %893 = getelementptr float, ptr %769, i64 %892
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %891, ptr %893, i32 1, <16 x i1> %776)
  %894 = fmul <16 x float> %21, %889
  %895 = add nuw nsw i64 %854, 1
  %896 = mul nsw i64 %895, %9
  %897 = getelementptr float, ptr %770, i64 %896
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %894, ptr %897, i32 1, <16 x i1> %776)
  %898 = add nuw nsw i64 %854, 2
  %899 = icmp slt i64 %898, %19
  br i1 %899, label %853, label %859, !llvm.loop !32

900:                                              ; preds = %918, %863
  %901 = phi i64 [ %860, %863 ], [ %923, %918 ]
  br i1 %865, label %902, label %918

902:                                              ; preds = %900
  %903 = mul nsw i64 %901, %7
  %904 = getelementptr float, ptr %6, i64 %903
  br label %905

905:                                              ; preds = %905, %902
  %906 = phi i64 [ 0, %902 ], [ %916, %905 ]
  %907 = phi <16 x float> [ zeroinitializer, %902 ], [ %915, %905 ]
  %908 = mul nsw i64 %906, %4
  %909 = getelementptr float, ptr %864, i64 %908
  %910 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %909, i32 1, <16 x i1> %866, <16 x float> zeroinitializer)
  %911 = getelementptr float, ptr %904, i64 %906
  %912 = load float, ptr %911, align 1, !tbaa !3
  %913 = insertelement <4 x float> poison, float %912, i64 0
  %914 = shufflevector <4 x float> %913, <4 x float> poison, <16 x i32> zeroinitializer
  %915 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %910, <16 x float> %914, <16 x float> %907)
  %916 = add nuw nsw i64 %906, 1
  %917 = icmp eq i64 %916, %2
  br i1 %917, label %918, label %905, !llvm.loop !33

918:                                              ; preds = %905, %900
  %919 = phi <16 x float> [ zeroinitializer, %900 ], [ %915, %905 ]
  %920 = fmul <16 x float> %21, %919
  %921 = mul nsw i64 %901, %9
  %922 = getelementptr float, ptr %861, i64 %921
  tail call void @llvm.masked.store.v16f32.p0(<16 x float> %920, ptr %922, i32 1, <16 x i1> %867)
  %923 = add nuw nsw i64 %901, 1
  %924 = icmp eq i64 %923, %1
  br i1 %924, label %2230, label %900, !llvm.loop !34

925:                                              ; preds = %732
  %926 = shl i64 %729, 32
  %927 = ashr exact i64 %926, 30
  %928 = mul i64 %927, %2
  %929 = tail call noalias ptr @malloc(i64 noundef %928) #7
  %930 = and i64 %2, 9223372036854775792
  %931 = and i64 %2, 9223372036854775800
  %932 = getelementptr float, ptr %929, i64 %2
  %933 = icmp eq i64 %931, 0
  br i1 %933, label %953, label %934

934:                                              ; preds = %925
  %935 = and i64 %729, 4294967295
  %936 = shl nsw i64 -1, %935
  %937 = trunc i64 %936 to i8
  %938 = xor i8 %937, -1
  %939 = getelementptr float, ptr %3, i64 %728
  %940 = bitcast i8 %938 to <8 x i1>
  %941 = mul nsw i64 %2, 7
  %942 = getelementptr float, ptr %929, i64 %941
  %943 = mul nsw i64 %2, 6
  %944 = getelementptr float, ptr %929, i64 %943
  %945 = mul nsw i64 %2, 5
  %946 = getelementptr float, ptr %929, i64 %945
  %947 = shl nsw i64 %2, 2
  %948 = getelementptr float, ptr %929, i64 %947
  %949 = mul nsw i64 %2, 3
  %950 = getelementptr float, ptr %929, i64 %949
  %951 = shl nuw nsw i64 %2, 1
  %952 = getelementptr float, ptr %929, i64 %951
  br label %960

953:                                              ; preds = %1033, %925
  %954 = phi i64 [ 0, %925 ], [ %1034, %1033 ]
  %955 = icmp slt i64 %954, %2
  br i1 %955, label %956, label %1053

956:                                              ; preds = %953
  %957 = icmp sgt i32 %730, 0
  %958 = getelementptr float, ptr %3, i64 %728
  %959 = and i64 %729, 2147483647
  br label %1036

960:                                              ; preds = %1033, %934
  %961 = phi i64 [ 0, %934 ], [ %1034, %1033 ]
  %962 = mul nsw i64 %961, %4
  %963 = getelementptr float, ptr %939, i64 %962
  %964 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %963, i32 1, <8 x i1> %940, <8 x float> zeroinitializer)
  %965 = or disjoint i64 %961, 1
  %966 = mul nsw i64 %965, %4
  %967 = getelementptr float, ptr %939, i64 %966
  %968 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %967, i32 1, <8 x i1> %940, <8 x float> zeroinitializer)
  %969 = or disjoint i64 %961, 2
  %970 = mul nsw i64 %969, %4
  %971 = getelementptr float, ptr %939, i64 %970
  %972 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %971, i32 1, <8 x i1> %940, <8 x float> zeroinitializer)
  %973 = or disjoint i64 %961, 3
  %974 = mul nsw i64 %973, %4
  %975 = getelementptr float, ptr %939, i64 %974
  %976 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %975, i32 1, <8 x i1> %940, <8 x float> zeroinitializer)
  %977 = or disjoint i64 %961, 4
  %978 = mul nsw i64 %977, %4
  %979 = getelementptr float, ptr %939, i64 %978
  %980 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %979, i32 1, <8 x i1> %940, <8 x float> zeroinitializer)
  %981 = or disjoint i64 %961, 5
  %982 = mul nsw i64 %981, %4
  %983 = getelementptr float, ptr %939, i64 %982
  %984 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %983, i32 1, <8 x i1> %940, <8 x float> zeroinitializer)
  %985 = or disjoint i64 %961, 6
  %986 = mul nsw i64 %985, %4
  %987 = getelementptr float, ptr %939, i64 %986
  %988 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %987, i32 1, <8 x i1> %940, <8 x float> zeroinitializer)
  %989 = or disjoint i64 %961, 7
  %990 = mul nsw i64 %989, %4
  %991 = getelementptr float, ptr %939, i64 %990
  %992 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %991, i32 1, <8 x i1> %940, <8 x float> zeroinitializer)
  %993 = shufflevector <8 x float> %964, <8 x float> %968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %994 = shufflevector <8 x float> %964, <8 x float> %968, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %995 = shufflevector <8 x float> %972, <8 x float> %976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %996 = shufflevector <8 x float> %972, <8 x float> %976, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %997 = shufflevector <8 x float> %980, <8 x float> %984, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %998 = shufflevector <8 x float> %980, <8 x float> %984, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %999 = shufflevector <8 x float> %988, <8 x float> %992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1000 = shufflevector <8 x float> %988, <8 x float> %992, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1001 = shufflevector <8 x float> %993, <8 x float> %995, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1002 = shufflevector <8 x float> %993, <8 x float> %995, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1003 = shufflevector <8 x float> %994, <8 x float> %996, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1004 = shufflevector <8 x float> %994, <8 x float> %996, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1005 = shufflevector <8 x float> %997, <8 x float> %999, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1006 = shufflevector <8 x float> %997, <8 x float> %999, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1007 = shufflevector <8 x float> %998, <8 x float> %1000, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1008 = shufflevector <8 x float> %998, <8 x float> %1000, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1009 = shufflevector <8 x float> %1001, <8 x float> %1005, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1010 = shufflevector <8 x float> %1002, <8 x float> %1006, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1011 = shufflevector <8 x float> %1003, <8 x float> %1007, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1012 = shufflevector <8 x float> %1004, <8 x float> %1008, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1013 = shufflevector <8 x float> %1001, <8 x float> %1005, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1014 = shufflevector <8 x float> %1002, <8 x float> %1006, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1015 = shufflevector <8 x float> %1003, <8 x float> %1007, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  switch i32 %730, label %1033 [
    i32 8, label %1016
    i32 7, label %1019
    i32 6, label %1021
    i32 5, label %1023
    i32 4, label %1025
    i32 3, label %1027
    i32 2, label %1029
    i32 1, label %1031
  ]

1016:                                             ; preds = %960
  %1017 = shufflevector <8 x float> %1004, <8 x float> %1008, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1018 = getelementptr float, ptr %942, i64 %961
  store <8 x float> %1017, ptr %1018, align 1, !tbaa !3
  br label %1019

1019:                                             ; preds = %1016, %960
  %1020 = getelementptr float, ptr %944, i64 %961
  store <8 x float> %1015, ptr %1020, align 1, !tbaa !3
  br label %1021

1021:                                             ; preds = %1019, %960
  %1022 = getelementptr float, ptr %946, i64 %961
  store <8 x float> %1014, ptr %1022, align 1, !tbaa !3
  br label %1023

1023:                                             ; preds = %1021, %960
  %1024 = getelementptr float, ptr %948, i64 %961
  store <8 x float> %1013, ptr %1024, align 1, !tbaa !3
  br label %1025

1025:                                             ; preds = %1023, %960
  %1026 = getelementptr float, ptr %950, i64 %961
  store <8 x float> %1012, ptr %1026, align 1, !tbaa !3
  br label %1027

1027:                                             ; preds = %1025, %960
  %1028 = getelementptr float, ptr %952, i64 %961
  store <8 x float> %1011, ptr %1028, align 1, !tbaa !3
  br label %1029

1029:                                             ; preds = %1027, %960
  %1030 = getelementptr float, ptr %932, i64 %961
  store <8 x float> %1010, ptr %1030, align 1, !tbaa !3
  br label %1031

1031:                                             ; preds = %1029, %960
  %1032 = getelementptr inbounds float, ptr %929, i64 %961
  store <8 x float> %1009, ptr %1032, align 1, !tbaa !3
  br label %1033

1033:                                             ; preds = %1031, %960
  %1034 = add nuw nsw i64 %961, 8
  %1035 = icmp ult i64 %1034, %931
  br i1 %1035, label %960, label %953, !llvm.loop !35

1036:                                             ; preds = %1042, %956
  %1037 = phi i64 [ %954, %956 ], [ %1043, %1042 ]
  br i1 %957, label %1038, label %1042

1038:                                             ; preds = %1036
  %1039 = mul nsw i64 %1037, %4
  %1040 = getelementptr float, ptr %958, i64 %1039
  %1041 = getelementptr float, ptr %929, i64 %1037
  br label %1045

1042:                                             ; preds = %1045, %1036
  %1043 = add nuw nsw i64 %1037, 1
  %1044 = icmp eq i64 %1043, %2
  br i1 %1044, label %1053, label %1036, !llvm.loop !36

1045:                                             ; preds = %1045, %1038
  %1046 = phi i64 [ 0, %1038 ], [ %1051, %1045 ]
  %1047 = getelementptr float, ptr %1040, i64 %1046
  %1048 = load float, ptr %1047, align 4, !tbaa !37
  %1049 = mul nsw i64 %1046, %2
  %1050 = getelementptr float, ptr %1041, i64 %1049
  store float %1048, ptr %1050, align 4, !tbaa !37
  %1051 = add nuw nsw i64 %1046, 1
  %1052 = icmp eq i64 %1051, %959
  br i1 %1052, label %1042, label %1045, !llvm.loop !39

1053:                                             ; preds = %1042, %953
  %1054 = insertelement <4 x float> poison, float %5, i64 0
  %1055 = shufflevector <4 x float> %1054, <4 x float> poison, <4 x i32> zeroinitializer
  %1056 = trunc i64 %9 to i32
  %1057 = mul i32 %1056, 3
  %1058 = shl i32 %1056, 1
  %1059 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %1056, i64 1
  %1060 = insertelement <4 x i32> %1059, i32 %1058, i64 2
  %1061 = insertelement <4 x i32> %1060, i32 %1057, i64 3
  %1062 = icmp slt i64 %728, %14
  br i1 %1062, label %1063, label %1103

1063:                                             ; preds = %1053
  %1064 = icmp sgt i64 %18, 0
  %1065 = icmp eq i64 %930, 0
  %1066 = icmp eq i64 %930, 0
  %1067 = icmp eq i64 %930, 0
  %1068 = add nsw i64 %930, -1
  %1069 = and i64 %1068, -16
  %1070 = add i64 %1069, 16
  br label %1071

1071:                                             ; preds = %1634, %1063
  %1072 = phi i64 [ 0, %1063 ], [ %1636, %1634 ]
  %1073 = phi i64 [ %728, %1063 ], [ %1635, %1634 ]
  %1074 = getelementptr float, ptr %8, i64 %1073
  %1075 = getelementptr float, ptr %8, i64 %1073
  %1076 = getelementptr float, ptr %8, i64 %1073
  %1077 = getelementptr float, ptr %8, i64 %1073
  br i1 %1064, label %1078, label %1116

1078:                                             ; preds = %1071
  %1079 = mul nsw i64 %1072, %2
  %1080 = getelementptr float, ptr %929, i64 %1079
  %1081 = or disjoint i64 %1072, 1
  %1082 = mul nsw i64 %1081, %2
  %1083 = getelementptr float, ptr %929, i64 %1082
  %1084 = or disjoint i64 %1072, 2
  %1085 = mul nsw i64 %1084, %2
  %1086 = getelementptr float, ptr %929, i64 %1085
  %1087 = or disjoint i64 %1072, 3
  %1088 = mul nsw i64 %1087, %2
  %1089 = getelementptr float, ptr %929, i64 %1088
  %1090 = mul nsw i64 %1072, %2
  %1091 = getelementptr float, ptr %929, i64 %1090
  %1092 = or disjoint i64 %1072, 1
  %1093 = mul nsw i64 %1092, %2
  %1094 = getelementptr float, ptr %929, i64 %1093
  %1095 = or disjoint i64 %1072, 2
  %1096 = mul nsw i64 %1095, %2
  %1097 = getelementptr float, ptr %929, i64 %1096
  %1098 = or disjoint i64 %1072, 3
  %1099 = mul nsw i64 %1098, %2
  %1100 = getelementptr float, ptr %929, i64 %1099
  br label %1144

1101:                                             ; preds = %1634
  %1102 = trunc i64 %1636 to i32
  br label %1103

1103:                                             ; preds = %1101, %1053
  %1104 = phi i32 [ 0, %1053 ], [ %1102, %1101 ]
  %1105 = phi i64 [ %728, %1053 ], [ %1635, %1101 ]
  %1106 = icmp slt i64 %1105, %15
  br i1 %1106, label %1107, label %1656

1107:                                             ; preds = %1103
  %1108 = icmp sgt i64 %18, 0
  %1109 = icmp eq i64 %930, 0
  %1110 = icmp eq i64 %930, 0
  %1111 = icmp eq i64 %930, 0
  %1112 = add nsw i64 %930, -1
  %1113 = and i64 %1112, -16
  %1114 = add i64 %1113, 16
  %1115 = zext i32 %1104 to i64
  br label %1638

1116:                                             ; preds = %1279, %1071
  %1117 = phi i64 [ 0, %1071 ], [ %1383, %1279 ]
  %1118 = getelementptr float, ptr %8, i64 %1073
  %1119 = getelementptr float, ptr %8, i64 %1073
  %1120 = icmp slt i64 %1117, %19
  br i1 %1120, label %1121, label %1385

1121:                                             ; preds = %1116
  %1122 = mul nsw i64 %1072, %2
  %1123 = getelementptr float, ptr %929, i64 %1122
  %1124 = or disjoint i64 %1072, 1
  %1125 = mul nsw i64 %1124, %2
  %1126 = getelementptr float, ptr %929, i64 %1125
  %1127 = or disjoint i64 %1072, 2
  %1128 = mul nsw i64 %1127, %2
  %1129 = getelementptr float, ptr %929, i64 %1128
  %1130 = or disjoint i64 %1072, 3
  %1131 = mul nsw i64 %1130, %2
  %1132 = getelementptr float, ptr %929, i64 %1131
  %1133 = mul nsw i64 %1072, %2
  %1134 = getelementptr float, ptr %929, i64 %1133
  %1135 = or disjoint i64 %1072, 1
  %1136 = mul nsw i64 %1135, %2
  %1137 = getelementptr float, ptr %929, i64 %1136
  %1138 = or disjoint i64 %1072, 2
  %1139 = mul nsw i64 %1138, %2
  %1140 = getelementptr float, ptr %929, i64 %1139
  %1141 = or disjoint i64 %1072, 3
  %1142 = mul nsw i64 %1141, %2
  %1143 = getelementptr float, ptr %929, i64 %1142
  br label %1412

1144:                                             ; preds = %1279, %1078
  %1145 = phi i64 [ 0, %1078 ], [ %1383, %1279 ]
  br i1 %1065, label %1210, label %1146

1146:                                             ; preds = %1144
  %1147 = mul nsw i64 %1145, %7
  %1148 = getelementptr float, ptr %6, i64 %1147
  %1149 = or disjoint i64 %1145, 1
  %1150 = mul nsw i64 %1149, %7
  %1151 = getelementptr float, ptr %6, i64 %1150
  %1152 = or disjoint i64 %1145, 2
  %1153 = mul nsw i64 %1152, %7
  %1154 = getelementptr float, ptr %6, i64 %1153
  %1155 = or disjoint i64 %1145, 3
  %1156 = mul nsw i64 %1155, %7
  %1157 = getelementptr float, ptr %6, i64 %1156
  br label %1158

1158:                                             ; preds = %1158, %1146
  %1159 = phi i64 [ 0, %1146 ], [ %1208, %1158 ]
  %1160 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1192, %1158 ]
  %1161 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1193, %1158 ]
  %1162 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1194, %1158 ]
  %1163 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1195, %1158 ]
  %1164 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1196, %1158 ]
  %1165 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1197, %1158 ]
  %1166 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1198, %1158 ]
  %1167 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1199, %1158 ]
  %1168 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1200, %1158 ]
  %1169 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1201, %1158 ]
  %1170 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1202, %1158 ]
  %1171 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1203, %1158 ]
  %1172 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1204, %1158 ]
  %1173 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1205, %1158 ]
  %1174 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1206, %1158 ]
  %1175 = phi <16 x float> [ zeroinitializer, %1146 ], [ %1207, %1158 ]
  %1176 = getelementptr float, ptr %1080, i64 %1159
  %1177 = load <16 x float>, ptr %1176, align 1, !tbaa !3
  %1178 = getelementptr float, ptr %1083, i64 %1159
  %1179 = load <16 x float>, ptr %1178, align 1, !tbaa !3
  %1180 = getelementptr float, ptr %1086, i64 %1159
  %1181 = load <16 x float>, ptr %1180, align 1, !tbaa !3
  %1182 = getelementptr float, ptr %1089, i64 %1159
  %1183 = load <16 x float>, ptr %1182, align 1, !tbaa !3
  %1184 = getelementptr float, ptr %1148, i64 %1159
  %1185 = load <16 x float>, ptr %1184, align 1, !tbaa !3
  %1186 = getelementptr float, ptr %1151, i64 %1159
  %1187 = load <16 x float>, ptr %1186, align 1, !tbaa !3
  %1188 = getelementptr float, ptr %1154, i64 %1159
  %1189 = load <16 x float>, ptr %1188, align 1, !tbaa !3
  %1190 = getelementptr float, ptr %1157, i64 %1159
  %1191 = load <16 x float>, ptr %1190, align 1, !tbaa !3
  %1192 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1177, <16 x float> %1185, <16 x float> %1160)
  %1193 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1179, <16 x float> %1185, <16 x float> %1161)
  %1194 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1181, <16 x float> %1185, <16 x float> %1162)
  %1195 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1183, <16 x float> %1185, <16 x float> %1163)
  %1196 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1177, <16 x float> %1187, <16 x float> %1164)
  %1197 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1179, <16 x float> %1187, <16 x float> %1165)
  %1198 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1181, <16 x float> %1187, <16 x float> %1166)
  %1199 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1183, <16 x float> %1187, <16 x float> %1167)
  %1200 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1177, <16 x float> %1189, <16 x float> %1168)
  %1201 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1179, <16 x float> %1189, <16 x float> %1169)
  %1202 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1181, <16 x float> %1189, <16 x float> %1170)
  %1203 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1183, <16 x float> %1189, <16 x float> %1171)
  %1204 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1177, <16 x float> %1191, <16 x float> %1172)
  %1205 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1179, <16 x float> %1191, <16 x float> %1173)
  %1206 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1181, <16 x float> %1191, <16 x float> %1174)
  %1207 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1183, <16 x float> %1191, <16 x float> %1175)
  %1208 = add nuw nsw i64 %1159, 16
  %1209 = icmp ult i64 %1208, %930
  br i1 %1209, label %1158, label %1210, !llvm.loop !40

1210:                                             ; preds = %1158, %1144
  %1211 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1207, %1158 ]
  %1212 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1206, %1158 ]
  %1213 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1205, %1158 ]
  %1214 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1204, %1158 ]
  %1215 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1203, %1158 ]
  %1216 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1202, %1158 ]
  %1217 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1201, %1158 ]
  %1218 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1200, %1158 ]
  %1219 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1199, %1158 ]
  %1220 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1198, %1158 ]
  %1221 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1197, %1158 ]
  %1222 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1196, %1158 ]
  %1223 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1195, %1158 ]
  %1224 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1194, %1158 ]
  %1225 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1193, %1158 ]
  %1226 = phi <16 x float> [ zeroinitializer, %1144 ], [ %1192, %1158 ]
  %1227 = phi i64 [ 0, %1144 ], [ %1070, %1158 ]
  %1228 = sub nsw i64 %2, %1227
  %1229 = and i64 %1228, 4294967295
  %1230 = icmp eq i64 %1229, 0
  br i1 %1230, label %1279, label %1231

1231:                                             ; preds = %1210
  %1232 = shl nsw i64 -1, %1229
  %1233 = trunc i64 %1232 to i16
  %1234 = xor i16 %1233, -1
  %1235 = getelementptr float, ptr %1091, i64 %1227
  %1236 = bitcast i16 %1234 to <16 x i1>
  %1237 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1235, i32 1, <16 x i1> %1236, <16 x float> zeroinitializer)
  %1238 = getelementptr float, ptr %1094, i64 %1227
  %1239 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1238, i32 1, <16 x i1> %1236, <16 x float> zeroinitializer)
  %1240 = getelementptr float, ptr %1097, i64 %1227
  %1241 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1240, i32 1, <16 x i1> %1236, <16 x float> zeroinitializer)
  %1242 = getelementptr float, ptr %1100, i64 %1227
  %1243 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1242, i32 1, <16 x i1> %1236, <16 x float> zeroinitializer)
  %1244 = mul nsw i64 %1145, %7
  %1245 = getelementptr float, ptr %6, i64 %1244
  %1246 = getelementptr float, ptr %1245, i64 %1227
  %1247 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1246, i32 1, <16 x i1> %1236, <16 x float> zeroinitializer)
  %1248 = or disjoint i64 %1145, 1
  %1249 = mul nsw i64 %1248, %7
  %1250 = getelementptr float, ptr %6, i64 %1249
  %1251 = getelementptr float, ptr %1250, i64 %1227
  %1252 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1251, i32 1, <16 x i1> %1236, <16 x float> zeroinitializer)
  %1253 = or disjoint i64 %1145, 2
  %1254 = mul nsw i64 %1253, %7
  %1255 = getelementptr float, ptr %6, i64 %1254
  %1256 = getelementptr float, ptr %1255, i64 %1227
  %1257 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1256, i32 1, <16 x i1> %1236, <16 x float> zeroinitializer)
  %1258 = or disjoint i64 %1145, 3
  %1259 = mul nsw i64 %1258, %7
  %1260 = getelementptr float, ptr %6, i64 %1259
  %1261 = getelementptr float, ptr %1260, i64 %1227
  %1262 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1261, i32 1, <16 x i1> %1236, <16 x float> zeroinitializer)
  %1263 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1237, <16 x float> %1247, <16 x float> %1226)
  %1264 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1239, <16 x float> %1247, <16 x float> %1225)
  %1265 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1241, <16 x float> %1247, <16 x float> %1224)
  %1266 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1243, <16 x float> %1247, <16 x float> %1223)
  %1267 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1237, <16 x float> %1252, <16 x float> %1222)
  %1268 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1239, <16 x float> %1252, <16 x float> %1221)
  %1269 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1241, <16 x float> %1252, <16 x float> %1220)
  %1270 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1243, <16 x float> %1252, <16 x float> %1219)
  %1271 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1237, <16 x float> %1257, <16 x float> %1218)
  %1272 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1239, <16 x float> %1257, <16 x float> %1217)
  %1273 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1241, <16 x float> %1257, <16 x float> %1216)
  %1274 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1243, <16 x float> %1257, <16 x float> %1215)
  %1275 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1237, <16 x float> %1262, <16 x float> %1214)
  %1276 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1239, <16 x float> %1262, <16 x float> %1213)
  %1277 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1241, <16 x float> %1262, <16 x float> %1212)
  %1278 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1243, <16 x float> %1262, <16 x float> %1211)
  br label %1279

1279:                                             ; preds = %1231, %1210
  %1280 = phi <16 x float> [ %1278, %1231 ], [ %1211, %1210 ]
  %1281 = phi <16 x float> [ %1277, %1231 ], [ %1212, %1210 ]
  %1282 = phi <16 x float> [ %1276, %1231 ], [ %1213, %1210 ]
  %1283 = phi <16 x float> [ %1275, %1231 ], [ %1214, %1210 ]
  %1284 = phi <16 x float> [ %1274, %1231 ], [ %1215, %1210 ]
  %1285 = phi <16 x float> [ %1273, %1231 ], [ %1216, %1210 ]
  %1286 = phi <16 x float> [ %1272, %1231 ], [ %1217, %1210 ]
  %1287 = phi <16 x float> [ %1271, %1231 ], [ %1218, %1210 ]
  %1288 = phi <16 x float> [ %1270, %1231 ], [ %1219, %1210 ]
  %1289 = phi <16 x float> [ %1269, %1231 ], [ %1220, %1210 ]
  %1290 = phi <16 x float> [ %1268, %1231 ], [ %1221, %1210 ]
  %1291 = phi <16 x float> [ %1267, %1231 ], [ %1222, %1210 ]
  %1292 = phi <16 x float> [ %1266, %1231 ], [ %1223, %1210 ]
  %1293 = phi <16 x float> [ %1265, %1231 ], [ %1224, %1210 ]
  %1294 = phi <16 x float> [ %1264, %1231 ], [ %1225, %1210 ]
  %1295 = phi <16 x float> [ %1263, %1231 ], [ %1226, %1210 ]
  %1296 = shufflevector <16 x float> %1295, <16 x float> %1294, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1297 = shufflevector <16 x float> %1295, <16 x float> %1294, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1298 = shufflevector <16 x float> %1293, <16 x float> %1292, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1299 = shufflevector <16 x float> %1293, <16 x float> %1292, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1300 = shufflevector <16 x float> %1296, <16 x float> %1298, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1301 = shufflevector <16 x float> %1296, <16 x float> %1298, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1302 = shufflevector <16 x float> %1297, <16 x float> %1299, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1303 = shufflevector <16 x float> %1297, <16 x float> %1299, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1304 = fadd <16 x float> %1300, %1301
  %1305 = fadd <16 x float> %1302, %1303
  %1306 = fadd <16 x float> %1304, %1305
  %1307 = shufflevector <16 x float> %1306, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1308 = shufflevector <16 x float> %1306, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1309 = shufflevector <16 x float> %1306, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1310 = shufflevector <16 x float> %1306, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1311 = fadd <4 x float> %1307, %1308
  %1312 = fadd <4 x float> %1309, %1310
  %1313 = fadd <4 x float> %1311, %1312
  %1314 = fmul <4 x float> %1055, %1313
  %1315 = mul nsw i64 %1145, %9
  %1316 = getelementptr float, ptr %1074, i64 %1315
  store <4 x float> %1314, ptr %1316, align 1
  %1317 = shufflevector <16 x float> %1291, <16 x float> %1290, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1318 = shufflevector <16 x float> %1291, <16 x float> %1290, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1319 = shufflevector <16 x float> %1289, <16 x float> %1288, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1320 = shufflevector <16 x float> %1289, <16 x float> %1288, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1321 = shufflevector <16 x float> %1317, <16 x float> %1319, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1322 = shufflevector <16 x float> %1317, <16 x float> %1319, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1323 = shufflevector <16 x float> %1318, <16 x float> %1320, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1324 = shufflevector <16 x float> %1318, <16 x float> %1320, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1325 = fadd <16 x float> %1321, %1322
  %1326 = fadd <16 x float> %1323, %1324
  %1327 = fadd <16 x float> %1325, %1326
  %1328 = shufflevector <16 x float> %1327, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1329 = shufflevector <16 x float> %1327, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1330 = shufflevector <16 x float> %1327, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1331 = shufflevector <16 x float> %1327, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1332 = fadd <4 x float> %1328, %1329
  %1333 = fadd <4 x float> %1330, %1331
  %1334 = fadd <4 x float> %1332, %1333
  %1335 = fmul <4 x float> %1055, %1334
  %1336 = or disjoint i64 %1145, 1
  %1337 = mul nsw i64 %1336, %9
  %1338 = getelementptr float, ptr %1075, i64 %1337
  store <4 x float> %1335, ptr %1338, align 1
  %1339 = shufflevector <16 x float> %1287, <16 x float> %1286, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1340 = shufflevector <16 x float> %1287, <16 x float> %1286, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1341 = shufflevector <16 x float> %1285, <16 x float> %1284, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1342 = shufflevector <16 x float> %1285, <16 x float> %1284, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1343 = shufflevector <16 x float> %1339, <16 x float> %1341, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1344 = shufflevector <16 x float> %1339, <16 x float> %1341, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1345 = shufflevector <16 x float> %1340, <16 x float> %1342, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1346 = shufflevector <16 x float> %1340, <16 x float> %1342, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1347 = fadd <16 x float> %1343, %1344
  %1348 = fadd <16 x float> %1345, %1346
  %1349 = fadd <16 x float> %1347, %1348
  %1350 = shufflevector <16 x float> %1349, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1351 = shufflevector <16 x float> %1349, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1352 = shufflevector <16 x float> %1349, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1353 = shufflevector <16 x float> %1349, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1354 = fadd <4 x float> %1350, %1351
  %1355 = fadd <4 x float> %1352, %1353
  %1356 = fadd <4 x float> %1354, %1355
  %1357 = fmul <4 x float> %1055, %1356
  %1358 = or disjoint i64 %1145, 2
  %1359 = mul nsw i64 %1358, %9
  %1360 = getelementptr float, ptr %1076, i64 %1359
  store <4 x float> %1357, ptr %1360, align 1
  %1361 = shufflevector <16 x float> %1283, <16 x float> %1282, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1362 = shufflevector <16 x float> %1283, <16 x float> %1282, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1363 = shufflevector <16 x float> %1281, <16 x float> %1280, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1364 = shufflevector <16 x float> %1281, <16 x float> %1280, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1365 = shufflevector <16 x float> %1361, <16 x float> %1363, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1366 = shufflevector <16 x float> %1361, <16 x float> %1363, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1367 = shufflevector <16 x float> %1362, <16 x float> %1364, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1368 = shufflevector <16 x float> %1362, <16 x float> %1364, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1369 = fadd <16 x float> %1365, %1366
  %1370 = fadd <16 x float> %1367, %1368
  %1371 = fadd <16 x float> %1369, %1370
  %1372 = shufflevector <16 x float> %1371, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = shufflevector <16 x float> %1371, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1374 = shufflevector <16 x float> %1371, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1375 = shufflevector <16 x float> %1371, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1376 = fadd <4 x float> %1372, %1373
  %1377 = fadd <4 x float> %1374, %1375
  %1378 = fadd <4 x float> %1376, %1377
  %1379 = fmul <4 x float> %1055, %1378
  %1380 = or disjoint i64 %1145, 3
  %1381 = mul nsw i64 %1380, %9
  %1382 = getelementptr float, ptr %1077, i64 %1381
  store <4 x float> %1379, ptr %1382, align 1
  %1383 = add nuw nsw i64 %1145, 4
  %1384 = icmp slt i64 %1383, %18
  br i1 %1384, label %1144, label %1116, !llvm.loop !41

1385:                                             ; preds = %1495, %1116
  %1386 = phi i64 [ %1117, %1116 ], [ %1547, %1495 ]
  %1387 = getelementptr float, ptr %8, i64 %1073
  %1388 = icmp slt i64 %1386, %1
  br i1 %1388, label %1389, label %1634

1389:                                             ; preds = %1385
  %1390 = mul nsw i64 %1072, %2
  %1391 = getelementptr float, ptr %929, i64 %1390
  %1392 = or disjoint i64 %1072, 1
  %1393 = mul nsw i64 %1392, %2
  %1394 = getelementptr float, ptr %929, i64 %1393
  %1395 = or disjoint i64 %1072, 2
  %1396 = mul nsw i64 %1395, %2
  %1397 = getelementptr float, ptr %929, i64 %1396
  %1398 = or disjoint i64 %1072, 3
  %1399 = mul nsw i64 %1398, %2
  %1400 = getelementptr float, ptr %929, i64 %1399
  %1401 = mul nsw i64 %1072, %2
  %1402 = getelementptr float, ptr %929, i64 %1401
  %1403 = or disjoint i64 %1072, 1
  %1404 = mul nsw i64 %1403, %2
  %1405 = getelementptr float, ptr %929, i64 %1404
  %1406 = or disjoint i64 %1072, 2
  %1407 = mul nsw i64 %1406, %2
  %1408 = getelementptr float, ptr %929, i64 %1407
  %1409 = or disjoint i64 %1072, 3
  %1410 = mul nsw i64 %1409, %2
  %1411 = getelementptr float, ptr %929, i64 %1410
  br label %1549

1412:                                             ; preds = %1495, %1121
  %1413 = phi i64 [ %1117, %1121 ], [ %1547, %1495 ]
  br i1 %1066, label %1452, label %1414

1414:                                             ; preds = %1412
  %1415 = mul nsw i64 %1413, %7
  %1416 = getelementptr float, ptr %6, i64 %1415
  %1417 = add nuw nsw i64 %1413, 1
  %1418 = mul nsw i64 %1417, %7
  %1419 = getelementptr float, ptr %6, i64 %1418
  br label %1420

1420:                                             ; preds = %1420, %1414
  %1421 = phi i64 [ 0, %1414 ], [ %1450, %1420 ]
  %1422 = phi <16 x float> [ zeroinitializer, %1414 ], [ %1442, %1420 ]
  %1423 = phi <16 x float> [ zeroinitializer, %1414 ], [ %1443, %1420 ]
  %1424 = phi <16 x float> [ zeroinitializer, %1414 ], [ %1444, %1420 ]
  %1425 = phi <16 x float> [ zeroinitializer, %1414 ], [ %1445, %1420 ]
  %1426 = phi <16 x float> [ zeroinitializer, %1414 ], [ %1446, %1420 ]
  %1427 = phi <16 x float> [ zeroinitializer, %1414 ], [ %1447, %1420 ]
  %1428 = phi <16 x float> [ zeroinitializer, %1414 ], [ %1448, %1420 ]
  %1429 = phi <16 x float> [ zeroinitializer, %1414 ], [ %1449, %1420 ]
  %1430 = getelementptr float, ptr %1123, i64 %1421
  %1431 = load <16 x float>, ptr %1430, align 1, !tbaa !3
  %1432 = getelementptr float, ptr %1126, i64 %1421
  %1433 = load <16 x float>, ptr %1432, align 1, !tbaa !3
  %1434 = getelementptr float, ptr %1129, i64 %1421
  %1435 = load <16 x float>, ptr %1434, align 1, !tbaa !3
  %1436 = getelementptr float, ptr %1132, i64 %1421
  %1437 = load <16 x float>, ptr %1436, align 1, !tbaa !3
  %1438 = getelementptr float, ptr %1416, i64 %1421
  %1439 = load <16 x float>, ptr %1438, align 1, !tbaa !3
  %1440 = getelementptr float, ptr %1419, i64 %1421
  %1441 = load <16 x float>, ptr %1440, align 1, !tbaa !3
  %1442 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1431, <16 x float> %1439, <16 x float> %1422)
  %1443 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1433, <16 x float> %1439, <16 x float> %1423)
  %1444 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1435, <16 x float> %1439, <16 x float> %1424)
  %1445 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1437, <16 x float> %1439, <16 x float> %1425)
  %1446 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1431, <16 x float> %1441, <16 x float> %1426)
  %1447 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1433, <16 x float> %1441, <16 x float> %1427)
  %1448 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1435, <16 x float> %1441, <16 x float> %1428)
  %1449 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1437, <16 x float> %1441, <16 x float> %1429)
  %1450 = add nuw nsw i64 %1421, 16
  %1451 = icmp ult i64 %1450, %930
  br i1 %1451, label %1420, label %1452, !llvm.loop !42

1452:                                             ; preds = %1420, %1412
  %1453 = phi <16 x float> [ zeroinitializer, %1412 ], [ %1449, %1420 ]
  %1454 = phi <16 x float> [ zeroinitializer, %1412 ], [ %1448, %1420 ]
  %1455 = phi <16 x float> [ zeroinitializer, %1412 ], [ %1447, %1420 ]
  %1456 = phi <16 x float> [ zeroinitializer, %1412 ], [ %1446, %1420 ]
  %1457 = phi <16 x float> [ zeroinitializer, %1412 ], [ %1445, %1420 ]
  %1458 = phi <16 x float> [ zeroinitializer, %1412 ], [ %1444, %1420 ]
  %1459 = phi <16 x float> [ zeroinitializer, %1412 ], [ %1443, %1420 ]
  %1460 = phi <16 x float> [ zeroinitializer, %1412 ], [ %1442, %1420 ]
  %1461 = phi i64 [ 0, %1412 ], [ %1070, %1420 ]
  %1462 = sub nsw i64 %2, %1461
  %1463 = and i64 %1462, 4294967295
  %1464 = icmp eq i64 %1463, 0
  br i1 %1464, label %1495, label %1465

1465:                                             ; preds = %1452
  %1466 = shl nsw i64 -1, %1463
  %1467 = trunc i64 %1466 to i16
  %1468 = xor i16 %1467, -1
  %1469 = getelementptr float, ptr %1134, i64 %1461
  %1470 = bitcast i16 %1468 to <16 x i1>
  %1471 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1469, i32 1, <16 x i1> %1470, <16 x float> zeroinitializer)
  %1472 = getelementptr float, ptr %1137, i64 %1461
  %1473 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1472, i32 1, <16 x i1> %1470, <16 x float> zeroinitializer)
  %1474 = getelementptr float, ptr %1140, i64 %1461
  %1475 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1474, i32 1, <16 x i1> %1470, <16 x float> zeroinitializer)
  %1476 = getelementptr float, ptr %1143, i64 %1461
  %1477 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1476, i32 1, <16 x i1> %1470, <16 x float> zeroinitializer)
  %1478 = mul nsw i64 %1413, %7
  %1479 = getelementptr float, ptr %6, i64 %1478
  %1480 = getelementptr float, ptr %1479, i64 %1461
  %1481 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1480, i32 1, <16 x i1> %1470, <16 x float> zeroinitializer)
  %1482 = add nuw nsw i64 %1413, 1
  %1483 = mul nsw i64 %1482, %7
  %1484 = getelementptr float, ptr %6, i64 %1483
  %1485 = getelementptr float, ptr %1484, i64 %1461
  %1486 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1485, i32 1, <16 x i1> %1470, <16 x float> zeroinitializer)
  %1487 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1471, <16 x float> %1481, <16 x float> %1460)
  %1488 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1473, <16 x float> %1481, <16 x float> %1459)
  %1489 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1475, <16 x float> %1481, <16 x float> %1458)
  %1490 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1477, <16 x float> %1481, <16 x float> %1457)
  %1491 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1471, <16 x float> %1486, <16 x float> %1456)
  %1492 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1473, <16 x float> %1486, <16 x float> %1455)
  %1493 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1475, <16 x float> %1486, <16 x float> %1454)
  %1494 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1477, <16 x float> %1486, <16 x float> %1453)
  br label %1495

1495:                                             ; preds = %1465, %1452
  %1496 = phi <16 x float> [ %1494, %1465 ], [ %1453, %1452 ]
  %1497 = phi <16 x float> [ %1493, %1465 ], [ %1454, %1452 ]
  %1498 = phi <16 x float> [ %1492, %1465 ], [ %1455, %1452 ]
  %1499 = phi <16 x float> [ %1491, %1465 ], [ %1456, %1452 ]
  %1500 = phi <16 x float> [ %1490, %1465 ], [ %1457, %1452 ]
  %1501 = phi <16 x float> [ %1489, %1465 ], [ %1458, %1452 ]
  %1502 = phi <16 x float> [ %1488, %1465 ], [ %1459, %1452 ]
  %1503 = phi <16 x float> [ %1487, %1465 ], [ %1460, %1452 ]
  %1504 = shufflevector <16 x float> %1503, <16 x float> %1502, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1505 = shufflevector <16 x float> %1503, <16 x float> %1502, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1506 = shufflevector <16 x float> %1501, <16 x float> %1500, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1507 = shufflevector <16 x float> %1501, <16 x float> %1500, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1508 = shufflevector <16 x float> %1504, <16 x float> %1506, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1509 = shufflevector <16 x float> %1504, <16 x float> %1506, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1510 = shufflevector <16 x float> %1505, <16 x float> %1507, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1511 = shufflevector <16 x float> %1505, <16 x float> %1507, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1512 = fadd <16 x float> %1508, %1509
  %1513 = fadd <16 x float> %1510, %1511
  %1514 = fadd <16 x float> %1512, %1513
  %1515 = shufflevector <16 x float> %1514, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1516 = shufflevector <16 x float> %1514, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1517 = shufflevector <16 x float> %1514, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1518 = shufflevector <16 x float> %1514, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1519 = fadd <4 x float> %1515, %1516
  %1520 = fadd <4 x float> %1517, %1518
  %1521 = fadd <4 x float> %1519, %1520
  %1522 = fmul <4 x float> %1055, %1521
  %1523 = mul nsw i64 %1413, %9
  %1524 = getelementptr float, ptr %1118, i64 %1523
  store <4 x float> %1522, ptr %1524, align 1
  %1525 = shufflevector <16 x float> %1499, <16 x float> %1498, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1526 = shufflevector <16 x float> %1499, <16 x float> %1498, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1527 = shufflevector <16 x float> %1497, <16 x float> %1496, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1528 = shufflevector <16 x float> %1497, <16 x float> %1496, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1529 = shufflevector <16 x float> %1525, <16 x float> %1527, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1530 = shufflevector <16 x float> %1525, <16 x float> %1527, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1531 = shufflevector <16 x float> %1526, <16 x float> %1528, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1532 = shufflevector <16 x float> %1526, <16 x float> %1528, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1533 = fadd <16 x float> %1529, %1530
  %1534 = fadd <16 x float> %1531, %1532
  %1535 = fadd <16 x float> %1533, %1534
  %1536 = shufflevector <16 x float> %1535, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1537 = shufflevector <16 x float> %1535, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1538 = shufflevector <16 x float> %1535, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1539 = shufflevector <16 x float> %1535, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1540 = fadd <4 x float> %1536, %1537
  %1541 = fadd <4 x float> %1538, %1539
  %1542 = fadd <4 x float> %1540, %1541
  %1543 = fmul <4 x float> %1055, %1542
  %1544 = add nuw nsw i64 %1413, 1
  %1545 = mul nsw i64 %1544, %9
  %1546 = getelementptr float, ptr %1119, i64 %1545
  store <4 x float> %1543, ptr %1546, align 1
  %1547 = add nuw nsw i64 %1413, 2
  %1548 = icmp slt i64 %1547, %19
  br i1 %1548, label %1412, label %1385, !llvm.loop !43

1549:                                             ; preds = %1606, %1389
  %1550 = phi i64 [ %1386, %1389 ], [ %1632, %1606 ]
  br i1 %1067, label %1576, label %1551

1551:                                             ; preds = %1549
  %1552 = mul nsw i64 %1550, %7
  %1553 = getelementptr float, ptr %6, i64 %1552
  br label %1554

1554:                                             ; preds = %1554, %1551
  %1555 = phi i64 [ 0, %1551 ], [ %1574, %1554 ]
  %1556 = phi <16 x float> [ zeroinitializer, %1551 ], [ %1570, %1554 ]
  %1557 = phi <16 x float> [ zeroinitializer, %1551 ], [ %1571, %1554 ]
  %1558 = phi <16 x float> [ zeroinitializer, %1551 ], [ %1572, %1554 ]
  %1559 = phi <16 x float> [ zeroinitializer, %1551 ], [ %1573, %1554 ]
  %1560 = getelementptr float, ptr %1391, i64 %1555
  %1561 = load <16 x float>, ptr %1560, align 1, !tbaa !3
  %1562 = getelementptr float, ptr %1394, i64 %1555
  %1563 = load <16 x float>, ptr %1562, align 1, !tbaa !3
  %1564 = getelementptr float, ptr %1397, i64 %1555
  %1565 = load <16 x float>, ptr %1564, align 1, !tbaa !3
  %1566 = getelementptr float, ptr %1400, i64 %1555
  %1567 = load <16 x float>, ptr %1566, align 1, !tbaa !3
  %1568 = getelementptr float, ptr %1553, i64 %1555
  %1569 = load <16 x float>, ptr %1568, align 1, !tbaa !3
  %1570 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1561, <16 x float> %1569, <16 x float> %1556)
  %1571 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1563, <16 x float> %1569, <16 x float> %1557)
  %1572 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1565, <16 x float> %1569, <16 x float> %1558)
  %1573 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1567, <16 x float> %1569, <16 x float> %1559)
  %1574 = add nuw nsw i64 %1555, 16
  %1575 = icmp ult i64 %1574, %930
  br i1 %1575, label %1554, label %1576, !llvm.loop !44

1576:                                             ; preds = %1554, %1549
  %1577 = phi <16 x float> [ zeroinitializer, %1549 ], [ %1573, %1554 ]
  %1578 = phi <16 x float> [ zeroinitializer, %1549 ], [ %1572, %1554 ]
  %1579 = phi <16 x float> [ zeroinitializer, %1549 ], [ %1571, %1554 ]
  %1580 = phi <16 x float> [ zeroinitializer, %1549 ], [ %1570, %1554 ]
  %1581 = phi i64 [ 0, %1549 ], [ %1070, %1554 ]
  %1582 = sub nsw i64 %2, %1581
  %1583 = and i64 %1582, 4294967295
  %1584 = icmp eq i64 %1583, 0
  br i1 %1584, label %1606, label %1585

1585:                                             ; preds = %1576
  %1586 = shl nsw i64 -1, %1583
  %1587 = trunc i64 %1586 to i16
  %1588 = xor i16 %1587, -1
  %1589 = getelementptr float, ptr %1402, i64 %1581
  %1590 = bitcast i16 %1588 to <16 x i1>
  %1591 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1589, i32 1, <16 x i1> %1590, <16 x float> zeroinitializer)
  %1592 = getelementptr float, ptr %1405, i64 %1581
  %1593 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1592, i32 1, <16 x i1> %1590, <16 x float> zeroinitializer)
  %1594 = getelementptr float, ptr %1408, i64 %1581
  %1595 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1594, i32 1, <16 x i1> %1590, <16 x float> zeroinitializer)
  %1596 = getelementptr float, ptr %1411, i64 %1581
  %1597 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1596, i32 1, <16 x i1> %1590, <16 x float> zeroinitializer)
  %1598 = mul nsw i64 %1550, %7
  %1599 = getelementptr float, ptr %6, i64 %1598
  %1600 = getelementptr float, ptr %1599, i64 %1581
  %1601 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1600, i32 1, <16 x i1> %1590, <16 x float> zeroinitializer)
  %1602 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1591, <16 x float> %1601, <16 x float> %1580)
  %1603 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1593, <16 x float> %1601, <16 x float> %1579)
  %1604 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1595, <16 x float> %1601, <16 x float> %1578)
  %1605 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1597, <16 x float> %1601, <16 x float> %1577)
  br label %1606

1606:                                             ; preds = %1585, %1576
  %1607 = phi <16 x float> [ %1605, %1585 ], [ %1577, %1576 ]
  %1608 = phi <16 x float> [ %1604, %1585 ], [ %1578, %1576 ]
  %1609 = phi <16 x float> [ %1603, %1585 ], [ %1579, %1576 ]
  %1610 = phi <16 x float> [ %1602, %1585 ], [ %1580, %1576 ]
  %1611 = shufflevector <16 x float> %1610, <16 x float> %1609, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1612 = shufflevector <16 x float> %1610, <16 x float> %1609, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1613 = shufflevector <16 x float> %1608, <16 x float> %1607, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1614 = shufflevector <16 x float> %1608, <16 x float> %1607, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1615 = shufflevector <16 x float> %1611, <16 x float> %1613, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1616 = shufflevector <16 x float> %1611, <16 x float> %1613, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1617 = shufflevector <16 x float> %1612, <16 x float> %1614, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1618 = shufflevector <16 x float> %1612, <16 x float> %1614, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1619 = fadd <16 x float> %1615, %1616
  %1620 = fadd <16 x float> %1617, %1618
  %1621 = fadd <16 x float> %1619, %1620
  %1622 = shufflevector <16 x float> %1621, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1623 = shufflevector <16 x float> %1621, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1624 = shufflevector <16 x float> %1621, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1625 = shufflevector <16 x float> %1621, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1626 = fadd <4 x float> %1622, %1623
  %1627 = fadd <4 x float> %1624, %1625
  %1628 = fadd <4 x float> %1626, %1627
  %1629 = fmul <4 x float> %1055, %1628
  %1630 = mul nsw i64 %1550, %9
  %1631 = getelementptr float, ptr %1387, i64 %1630
  store <4 x float> %1629, ptr %1631, align 1
  %1632 = add nuw nsw i64 %1550, 1
  %1633 = icmp eq i64 %1632, %1
  br i1 %1633, label %1634, label %1549, !llvm.loop !45

1634:                                             ; preds = %1606, %1385
  %1635 = add nuw nsw i64 %1073, 4
  %1636 = add nuw nsw i64 %1072, 4
  %1637 = icmp slt i64 %1635, %14
  br i1 %1637, label %1071, label %1101, !llvm.loop !46

1638:                                             ; preds = %1988, %1107
  %1639 = phi i64 [ %1115, %1107 ], [ %1990, %1988 ]
  %1640 = phi i64 [ %1105, %1107 ], [ %1989, %1988 ]
  br i1 %1108, label %1641, label %1669

1641:                                             ; preds = %1638
  %1642 = mul nsw i64 %1639, %2
  %1643 = getelementptr float, ptr %929, i64 %1642
  %1644 = and i64 %1639, 4294967294
  %1645 = or disjoint i64 %1644, 1
  %1646 = mul nsw i64 %1645, %2
  %1647 = getelementptr float, ptr %929, i64 %1646
  %1648 = mul nsw i64 %1639, %2
  %1649 = getelementptr float, ptr %929, i64 %1648
  %1650 = and i64 %1639, 4294967294
  %1651 = or disjoint i64 %1650, 1
  %1652 = mul nsw i64 %1651, %2
  %1653 = getelementptr float, ptr %929, i64 %1652
  br label %1686

1654:                                             ; preds = %1988
  %1655 = trunc i64 %1990 to i32
  br label %1656

1656:                                             ; preds = %1654, %1103
  %1657 = phi i32 [ %1104, %1103 ], [ %1655, %1654 ]
  %1658 = phi i64 [ %1105, %1103 ], [ %1989, %1654 ]
  %1659 = icmp slt i64 %1658, %0
  br i1 %1659, label %1660, label %2229

1660:                                             ; preds = %1656
  %1661 = icmp sgt i64 %18, 0
  %1662 = icmp eq i64 %930, 0
  %1663 = icmp eq i64 %930, 0
  %1664 = icmp eq i64 %930, 0
  %1665 = add nsw i64 %930, -1
  %1666 = and i64 %1665, -16
  %1667 = add i64 %1666, 16
  %1668 = zext i32 %1657 to i64
  br label %1992

1669:                                             ; preds = %1781, %1638
  %1670 = phi i64 [ 0, %1638 ], [ %1833, %1781 ]
  %1671 = getelementptr float, ptr %8, i64 %1640
  %1672 = icmp slt i64 %1670, %19
  br i1 %1672, label %1673, label %1835

1673:                                             ; preds = %1669
  %1674 = mul nsw i64 %1639, %2
  %1675 = getelementptr float, ptr %929, i64 %1674
  %1676 = and i64 %1639, 4294967294
  %1677 = or disjoint i64 %1676, 1
  %1678 = mul nsw i64 %1677, %2
  %1679 = getelementptr float, ptr %929, i64 %1678
  %1680 = mul nsw i64 %1639, %2
  %1681 = getelementptr float, ptr %929, i64 %1680
  %1682 = and i64 %1639, 4294967294
  %1683 = or disjoint i64 %1682, 1
  %1684 = mul nsw i64 %1683, %2
  %1685 = getelementptr float, ptr %929, i64 %1684
  br label %1852

1686:                                             ; preds = %1781, %1641
  %1687 = phi i64 [ 0, %1641 ], [ %1833, %1781 ]
  br i1 %1109, label %1732, label %1688

1688:                                             ; preds = %1686
  %1689 = mul nsw i64 %1687, %7
  %1690 = getelementptr float, ptr %6, i64 %1689
  %1691 = or disjoint i64 %1687, 1
  %1692 = mul nsw i64 %1691, %7
  %1693 = getelementptr float, ptr %6, i64 %1692
  %1694 = or disjoint i64 %1687, 2
  %1695 = mul nsw i64 %1694, %7
  %1696 = getelementptr float, ptr %6, i64 %1695
  %1697 = or disjoint i64 %1687, 3
  %1698 = mul nsw i64 %1697, %7
  %1699 = getelementptr float, ptr %6, i64 %1698
  br label %1700

1700:                                             ; preds = %1700, %1688
  %1701 = phi i64 [ 0, %1688 ], [ %1730, %1700 ]
  %1702 = phi <16 x float> [ zeroinitializer, %1688 ], [ %1729, %1700 ]
  %1703 = phi <16 x float> [ zeroinitializer, %1688 ], [ %1728, %1700 ]
  %1704 = phi <16 x float> [ zeroinitializer, %1688 ], [ %1727, %1700 ]
  %1705 = phi <16 x float> [ zeroinitializer, %1688 ], [ %1726, %1700 ]
  %1706 = phi <16 x float> [ zeroinitializer, %1688 ], [ %1725, %1700 ]
  %1707 = phi <16 x float> [ zeroinitializer, %1688 ], [ %1724, %1700 ]
  %1708 = phi <16 x float> [ zeroinitializer, %1688 ], [ %1723, %1700 ]
  %1709 = phi <16 x float> [ zeroinitializer, %1688 ], [ %1722, %1700 ]
  %1710 = getelementptr float, ptr %1643, i64 %1701
  %1711 = load <16 x float>, ptr %1710, align 1, !tbaa !3
  %1712 = getelementptr float, ptr %1647, i64 %1701
  %1713 = load <16 x float>, ptr %1712, align 1, !tbaa !3
  %1714 = getelementptr float, ptr %1690, i64 %1701
  %1715 = load <16 x float>, ptr %1714, align 1, !tbaa !3
  %1716 = getelementptr float, ptr %1693, i64 %1701
  %1717 = load <16 x float>, ptr %1716, align 1, !tbaa !3
  %1718 = getelementptr float, ptr %1696, i64 %1701
  %1719 = load <16 x float>, ptr %1718, align 1, !tbaa !3
  %1720 = getelementptr float, ptr %1699, i64 %1701
  %1721 = load <16 x float>, ptr %1720, align 1, !tbaa !3
  %1722 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1711, <16 x float> %1715, <16 x float> %1709)
  %1723 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1713, <16 x float> %1715, <16 x float> %1708)
  %1724 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1711, <16 x float> %1717, <16 x float> %1707)
  %1725 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1713, <16 x float> %1717, <16 x float> %1706)
  %1726 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1711, <16 x float> %1719, <16 x float> %1705)
  %1727 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1713, <16 x float> %1719, <16 x float> %1704)
  %1728 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1711, <16 x float> %1721, <16 x float> %1703)
  %1729 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1713, <16 x float> %1721, <16 x float> %1702)
  %1730 = add nuw nsw i64 %1701, 16
  %1731 = icmp ult i64 %1730, %930
  br i1 %1731, label %1700, label %1732, !llvm.loop !47

1732:                                             ; preds = %1700, %1686
  %1733 = phi <16 x float> [ zeroinitializer, %1686 ], [ %1722, %1700 ]
  %1734 = phi <16 x float> [ zeroinitializer, %1686 ], [ %1723, %1700 ]
  %1735 = phi <16 x float> [ zeroinitializer, %1686 ], [ %1724, %1700 ]
  %1736 = phi <16 x float> [ zeroinitializer, %1686 ], [ %1725, %1700 ]
  %1737 = phi <16 x float> [ zeroinitializer, %1686 ], [ %1726, %1700 ]
  %1738 = phi <16 x float> [ zeroinitializer, %1686 ], [ %1727, %1700 ]
  %1739 = phi <16 x float> [ zeroinitializer, %1686 ], [ %1728, %1700 ]
  %1740 = phi <16 x float> [ zeroinitializer, %1686 ], [ %1729, %1700 ]
  %1741 = phi i64 [ 0, %1686 ], [ %1114, %1700 ]
  %1742 = sub nsw i64 %2, %1741
  %1743 = and i64 %1742, 4294967295
  %1744 = icmp eq i64 %1743, 0
  br i1 %1744, label %1781, label %1745

1745:                                             ; preds = %1732
  %1746 = shl nsw i64 -1, %1743
  %1747 = trunc i64 %1746 to i16
  %1748 = xor i16 %1747, -1
  %1749 = getelementptr float, ptr %1649, i64 %1741
  %1750 = bitcast i16 %1748 to <16 x i1>
  %1751 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1749, i32 1, <16 x i1> %1750, <16 x float> zeroinitializer)
  %1752 = getelementptr float, ptr %1653, i64 %1741
  %1753 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1752, i32 1, <16 x i1> %1750, <16 x float> zeroinitializer)
  %1754 = mul nsw i64 %1687, %7
  %1755 = getelementptr float, ptr %6, i64 %1754
  %1756 = getelementptr float, ptr %1755, i64 %1741
  %1757 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1756, i32 1, <16 x i1> %1750, <16 x float> zeroinitializer)
  %1758 = or disjoint i64 %1687, 1
  %1759 = mul nsw i64 %1758, %7
  %1760 = getelementptr float, ptr %6, i64 %1759
  %1761 = getelementptr float, ptr %1760, i64 %1741
  %1762 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1761, i32 1, <16 x i1> %1750, <16 x float> zeroinitializer)
  %1763 = or disjoint i64 %1687, 2
  %1764 = mul nsw i64 %1763, %7
  %1765 = getelementptr float, ptr %6, i64 %1764
  %1766 = getelementptr float, ptr %1765, i64 %1741
  %1767 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1766, i32 1, <16 x i1> %1750, <16 x float> zeroinitializer)
  %1768 = or disjoint i64 %1687, 3
  %1769 = mul nsw i64 %1768, %7
  %1770 = getelementptr float, ptr %6, i64 %1769
  %1771 = getelementptr float, ptr %1770, i64 %1741
  %1772 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1771, i32 1, <16 x i1> %1750, <16 x float> zeroinitializer)
  %1773 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1751, <16 x float> %1757, <16 x float> %1733)
  %1774 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1753, <16 x float> %1757, <16 x float> %1734)
  %1775 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1751, <16 x float> %1762, <16 x float> %1735)
  %1776 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1753, <16 x float> %1762, <16 x float> %1736)
  %1777 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1751, <16 x float> %1767, <16 x float> %1737)
  %1778 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1753, <16 x float> %1767, <16 x float> %1738)
  %1779 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1751, <16 x float> %1772, <16 x float> %1739)
  %1780 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1753, <16 x float> %1772, <16 x float> %1740)
  br label %1781

1781:                                             ; preds = %1745, %1732
  %1782 = phi <16 x float> [ %1773, %1745 ], [ %1733, %1732 ]
  %1783 = phi <16 x float> [ %1774, %1745 ], [ %1734, %1732 ]
  %1784 = phi <16 x float> [ %1775, %1745 ], [ %1735, %1732 ]
  %1785 = phi <16 x float> [ %1776, %1745 ], [ %1736, %1732 ]
  %1786 = phi <16 x float> [ %1777, %1745 ], [ %1737, %1732 ]
  %1787 = phi <16 x float> [ %1778, %1745 ], [ %1738, %1732 ]
  %1788 = phi <16 x float> [ %1779, %1745 ], [ %1739, %1732 ]
  %1789 = phi <16 x float> [ %1780, %1745 ], [ %1740, %1732 ]
  %1790 = shufflevector <16 x float> %1782, <16 x float> %1784, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1791 = shufflevector <16 x float> %1782, <16 x float> %1784, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1792 = shufflevector <16 x float> %1786, <16 x float> %1788, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1793 = shufflevector <16 x float> %1786, <16 x float> %1788, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1794 = shufflevector <16 x float> %1790, <16 x float> %1792, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1795 = shufflevector <16 x float> %1790, <16 x float> %1792, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1796 = shufflevector <16 x float> %1791, <16 x float> %1793, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1797 = shufflevector <16 x float> %1791, <16 x float> %1793, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1798 = fadd <16 x float> %1794, %1795
  %1799 = fadd <16 x float> %1796, %1797
  %1800 = fadd <16 x float> %1798, %1799
  %1801 = shufflevector <16 x float> %1800, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1802 = shufflevector <16 x float> %1800, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1803 = shufflevector <16 x float> %1800, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1804 = shufflevector <16 x float> %1800, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1805 = fadd <4 x float> %1801, %1802
  %1806 = fadd <4 x float> %1803, %1804
  %1807 = fadd <4 x float> %1805, %1806
  %1808 = fmul <4 x float> %1055, %1807
  %1809 = mul nsw i64 %1687, %9
  %1810 = add nsw i64 %1809, %1640
  %1811 = getelementptr inbounds float, ptr %8, i64 %1810
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %1811, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1061, <4 x float> %1808, i32 4)
  %1812 = shufflevector <16 x float> %1783, <16 x float> %1785, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1813 = shufflevector <16 x float> %1783, <16 x float> %1785, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1814 = shufflevector <16 x float> %1787, <16 x float> %1789, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1815 = shufflevector <16 x float> %1787, <16 x float> %1789, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1816 = shufflevector <16 x float> %1812, <16 x float> %1814, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1817 = shufflevector <16 x float> %1812, <16 x float> %1814, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1818 = shufflevector <16 x float> %1813, <16 x float> %1815, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1819 = shufflevector <16 x float> %1813, <16 x float> %1815, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1820 = fadd <16 x float> %1816, %1817
  %1821 = fadd <16 x float> %1818, %1819
  %1822 = fadd <16 x float> %1820, %1821
  %1823 = shufflevector <16 x float> %1822, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1824 = shufflevector <16 x float> %1822, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1825 = shufflevector <16 x float> %1822, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1826 = shufflevector <16 x float> %1822, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1827 = fadd <4 x float> %1823, %1824
  %1828 = fadd <4 x float> %1825, %1826
  %1829 = fadd <4 x float> %1827, %1828
  %1830 = fmul <4 x float> %1055, %1829
  %1831 = or disjoint i64 %1810, 1
  %1832 = getelementptr inbounds float, ptr %8, i64 %1831
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr nonnull %1832, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1061, <4 x float> %1830, i32 4)
  %1833 = add nuw nsw i64 %1687, 4
  %1834 = icmp slt i64 %1833, %18
  br i1 %1834, label %1686, label %1669, !llvm.loop !48

1835:                                             ; preds = %1911, %1669
  %1836 = phi i64 [ %1670, %1669 ], [ %1933, %1911 ]
  %1837 = getelementptr float, ptr %8, i64 %1640
  %1838 = icmp slt i64 %1836, %1
  br i1 %1838, label %1839, label %1988

1839:                                             ; preds = %1835
  %1840 = mul nsw i64 %1639, %2
  %1841 = getelementptr float, ptr %929, i64 %1840
  %1842 = and i64 %1639, 4294967294
  %1843 = or disjoint i64 %1842, 1
  %1844 = mul nsw i64 %1843, %2
  %1845 = getelementptr float, ptr %929, i64 %1844
  %1846 = mul nsw i64 %1639, %2
  %1847 = getelementptr float, ptr %929, i64 %1846
  %1848 = and i64 %1639, 4294967294
  %1849 = or disjoint i64 %1848, 1
  %1850 = mul nsw i64 %1849, %2
  %1851 = getelementptr float, ptr %929, i64 %1850
  br label %1935

1852:                                             ; preds = %1911, %1673
  %1853 = phi i64 [ %1670, %1673 ], [ %1933, %1911 ]
  br i1 %1110, label %1880, label %1854

1854:                                             ; preds = %1852
  %1855 = mul nsw i64 %1853, %7
  %1856 = getelementptr float, ptr %6, i64 %1855
  %1857 = add nuw nsw i64 %1853, 1
  %1858 = mul nsw i64 %1857, %7
  %1859 = getelementptr float, ptr %6, i64 %1858
  br label %1860

1860:                                             ; preds = %1860, %1854
  %1861 = phi i64 [ 0, %1854 ], [ %1878, %1860 ]
  %1862 = phi <16 x float> [ zeroinitializer, %1854 ], [ %1877, %1860 ]
  %1863 = phi <16 x float> [ zeroinitializer, %1854 ], [ %1876, %1860 ]
  %1864 = phi <16 x float> [ zeroinitializer, %1854 ], [ %1875, %1860 ]
  %1865 = phi <16 x float> [ zeroinitializer, %1854 ], [ %1874, %1860 ]
  %1866 = getelementptr float, ptr %1675, i64 %1861
  %1867 = load <16 x float>, ptr %1866, align 1, !tbaa !3
  %1868 = getelementptr float, ptr %1679, i64 %1861
  %1869 = load <16 x float>, ptr %1868, align 1, !tbaa !3
  %1870 = getelementptr float, ptr %1856, i64 %1861
  %1871 = load <16 x float>, ptr %1870, align 1, !tbaa !3
  %1872 = getelementptr float, ptr %1859, i64 %1861
  %1873 = load <16 x float>, ptr %1872, align 1, !tbaa !3
  %1874 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1867, <16 x float> %1871, <16 x float> %1865)
  %1875 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1869, <16 x float> %1871, <16 x float> %1864)
  %1876 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1867, <16 x float> %1873, <16 x float> %1863)
  %1877 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1869, <16 x float> %1873, <16 x float> %1862)
  %1878 = add nuw nsw i64 %1861, 16
  %1879 = icmp ult i64 %1878, %930
  br i1 %1879, label %1860, label %1880, !llvm.loop !49

1880:                                             ; preds = %1860, %1852
  %1881 = phi <16 x float> [ zeroinitializer, %1852 ], [ %1874, %1860 ]
  %1882 = phi <16 x float> [ zeroinitializer, %1852 ], [ %1875, %1860 ]
  %1883 = phi <16 x float> [ zeroinitializer, %1852 ], [ %1876, %1860 ]
  %1884 = phi <16 x float> [ zeroinitializer, %1852 ], [ %1877, %1860 ]
  %1885 = phi i64 [ 0, %1852 ], [ %1114, %1860 ]
  %1886 = sub nsw i64 %2, %1885
  %1887 = and i64 %1886, 4294967295
  %1888 = icmp eq i64 %1887, 0
  br i1 %1888, label %1911, label %1889

1889:                                             ; preds = %1880
  %1890 = shl nsw i64 -1, %1887
  %1891 = trunc i64 %1890 to i16
  %1892 = xor i16 %1891, -1
  %1893 = getelementptr float, ptr %1681, i64 %1885
  %1894 = bitcast i16 %1892 to <16 x i1>
  %1895 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1893, i32 1, <16 x i1> %1894, <16 x float> zeroinitializer)
  %1896 = getelementptr float, ptr %1685, i64 %1885
  %1897 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1896, i32 1, <16 x i1> %1894, <16 x float> zeroinitializer)
  %1898 = mul nsw i64 %1853, %7
  %1899 = getelementptr float, ptr %6, i64 %1898
  %1900 = getelementptr float, ptr %1899, i64 %1885
  %1901 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1900, i32 1, <16 x i1> %1894, <16 x float> zeroinitializer)
  %1902 = add nuw nsw i64 %1853, 1
  %1903 = mul nsw i64 %1902, %7
  %1904 = getelementptr float, ptr %6, i64 %1903
  %1905 = getelementptr float, ptr %1904, i64 %1885
  %1906 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1905, i32 1, <16 x i1> %1894, <16 x float> zeroinitializer)
  %1907 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1895, <16 x float> %1901, <16 x float> %1881)
  %1908 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1897, <16 x float> %1901, <16 x float> %1882)
  %1909 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1895, <16 x float> %1906, <16 x float> %1883)
  %1910 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1897, <16 x float> %1906, <16 x float> %1884)
  br label %1911

1911:                                             ; preds = %1889, %1880
  %1912 = phi <16 x float> [ %1907, %1889 ], [ %1881, %1880 ]
  %1913 = phi <16 x float> [ %1908, %1889 ], [ %1882, %1880 ]
  %1914 = phi <16 x float> [ %1909, %1889 ], [ %1883, %1880 ]
  %1915 = phi <16 x float> [ %1910, %1889 ], [ %1884, %1880 ]
  %1916 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1912)
  %1917 = fmul float %1916, %5
  %1918 = mul nsw i64 %1853, %9
  %1919 = add nsw i64 %1918, %1640
  %1920 = getelementptr inbounds float, ptr %8, i64 %1919
  store float %1917, ptr %1920, align 4, !tbaa !37
  %1921 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1913)
  %1922 = fmul float %1921, %5
  %1923 = or disjoint i64 %1919, 1
  %1924 = getelementptr inbounds float, ptr %8, i64 %1923
  store float %1922, ptr %1924, align 4, !tbaa !37
  %1925 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1914)
  %1926 = fmul float %1925, %5
  %1927 = add nuw nsw i64 %1853, 1
  %1928 = mul nsw i64 %1927, %9
  %1929 = getelementptr float, ptr %1671, i64 %1928
  store float %1926, ptr %1929, align 4, !tbaa !37
  %1930 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1915)
  %1931 = fmul float %1930, %5
  %1932 = getelementptr i8, ptr %1929, i64 4
  store float %1931, ptr %1932, align 4, !tbaa !37
  %1933 = add nuw nsw i64 %1853, 2
  %1934 = icmp slt i64 %1933, %19
  br i1 %1934, label %1852, label %1835, !llvm.loop !50

1935:                                             ; preds = %1976, %1839
  %1936 = phi i64 [ %1836, %1839 ], [ %1986, %1976 ]
  br i1 %1111, label %1954, label %1937

1937:                                             ; preds = %1935
  %1938 = mul nsw i64 %1936, %7
  %1939 = getelementptr float, ptr %6, i64 %1938
  br label %1940

1940:                                             ; preds = %1940, %1937
  %1941 = phi i64 [ 0, %1937 ], [ %1952, %1940 ]
  %1942 = phi <16 x float> [ zeroinitializer, %1937 ], [ %1951, %1940 ]
  %1943 = phi <16 x float> [ zeroinitializer, %1937 ], [ %1950, %1940 ]
  %1944 = getelementptr float, ptr %1841, i64 %1941
  %1945 = load <16 x float>, ptr %1944, align 1, !tbaa !3
  %1946 = getelementptr float, ptr %1845, i64 %1941
  %1947 = load <16 x float>, ptr %1946, align 1, !tbaa !3
  %1948 = getelementptr float, ptr %1939, i64 %1941
  %1949 = load <16 x float>, ptr %1948, align 1, !tbaa !3
  %1950 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1945, <16 x float> %1949, <16 x float> %1943)
  %1951 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1947, <16 x float> %1949, <16 x float> %1942)
  %1952 = add nuw nsw i64 %1941, 16
  %1953 = icmp ult i64 %1952, %930
  br i1 %1953, label %1940, label %1954, !llvm.loop !51

1954:                                             ; preds = %1940, %1935
  %1955 = phi <16 x float> [ zeroinitializer, %1935 ], [ %1950, %1940 ]
  %1956 = phi <16 x float> [ zeroinitializer, %1935 ], [ %1951, %1940 ]
  %1957 = phi i64 [ 0, %1935 ], [ %1114, %1940 ]
  %1958 = sub nsw i64 %2, %1957
  %1959 = and i64 %1958, 4294967295
  %1960 = icmp eq i64 %1959, 0
  br i1 %1960, label %1976, label %1961

1961:                                             ; preds = %1954
  %1962 = shl nsw i64 -1, %1959
  %1963 = trunc i64 %1962 to i16
  %1964 = xor i16 %1963, -1
  %1965 = getelementptr float, ptr %1847, i64 %1957
  %1966 = bitcast i16 %1964 to <16 x i1>
  %1967 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1965, i32 1, <16 x i1> %1966, <16 x float> zeroinitializer)
  %1968 = getelementptr float, ptr %1851, i64 %1957
  %1969 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1968, i32 1, <16 x i1> %1966, <16 x float> zeroinitializer)
  %1970 = mul nsw i64 %1936, %7
  %1971 = getelementptr float, ptr %6, i64 %1970
  %1972 = getelementptr float, ptr %1971, i64 %1957
  %1973 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1972, i32 1, <16 x i1> %1966, <16 x float> zeroinitializer)
  %1974 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1967, <16 x float> %1973, <16 x float> %1955)
  %1975 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1969, <16 x float> %1973, <16 x float> %1956)
  br label %1976

1976:                                             ; preds = %1961, %1954
  %1977 = phi <16 x float> [ %1974, %1961 ], [ %1955, %1954 ]
  %1978 = phi <16 x float> [ %1975, %1961 ], [ %1956, %1954 ]
  %1979 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1977)
  %1980 = fmul float %1979, %5
  %1981 = mul nsw i64 %1936, %9
  %1982 = getelementptr float, ptr %1837, i64 %1981
  store float %1980, ptr %1982, align 4, !tbaa !37
  %1983 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %1978)
  %1984 = fmul float %1983, %5
  %1985 = getelementptr i8, ptr %1982, i64 4
  store float %1984, ptr %1985, align 4, !tbaa !37
  %1986 = add nuw nsw i64 %1936, 1
  %1987 = icmp eq i64 %1986, %1
  br i1 %1987, label %1988, label %1935, !llvm.loop !52

1988:                                             ; preds = %1976, %1835
  %1989 = add nuw nsw i64 %1640, 2
  %1990 = add nuw nsw i64 %1639, 2
  %1991 = icmp slt i64 %1989, %15
  br i1 %1991, label %1638, label %1654, !llvm.loop !53

1992:                                             ; preds = %2225, %1660
  %1993 = phi i64 [ %1668, %1660 ], [ %2227, %2225 ]
  %1994 = phi i64 [ %1658, %1660 ], [ %2226, %2225 ]
  %1995 = getelementptr float, ptr %8, i64 %1994
  br i1 %1661, label %1996, label %2001

1996:                                             ; preds = %1992
  %1997 = mul nsw i64 %1993, %2
  %1998 = getelementptr float, ptr %929, i64 %1997
  %1999 = mul nsw i64 %1993, %2
  %2000 = getelementptr float, ptr %929, i64 %1999
  br label %2011

2001:                                             ; preds = %2086, %1992
  %2002 = phi i64 [ 0, %1992 ], [ %2112, %2086 ]
  %2003 = getelementptr float, ptr %8, i64 %1994
  %2004 = getelementptr float, ptr %8, i64 %1994
  %2005 = icmp slt i64 %2002, %19
  br i1 %2005, label %2006, label %2114

2006:                                             ; preds = %2001
  %2007 = mul nsw i64 %1993, %2
  %2008 = getelementptr float, ptr %929, i64 %2007
  %2009 = mul nsw i64 %1993, %2
  %2010 = getelementptr float, ptr %929, i64 %2009
  br label %2123

2011:                                             ; preds = %2086, %1996
  %2012 = phi i64 [ 0, %1996 ], [ %2112, %2086 ]
  br i1 %1662, label %2047, label %2013

2013:                                             ; preds = %2011
  %2014 = mul nsw i64 %2012, %7
  %2015 = getelementptr float, ptr %6, i64 %2014
  %2016 = or disjoint i64 %2012, 1
  %2017 = mul nsw i64 %2016, %7
  %2018 = getelementptr float, ptr %6, i64 %2017
  %2019 = or disjoint i64 %2012, 2
  %2020 = mul nsw i64 %2019, %7
  %2021 = getelementptr float, ptr %6, i64 %2020
  %2022 = or disjoint i64 %2012, 3
  %2023 = mul nsw i64 %2022, %7
  %2024 = getelementptr float, ptr %6, i64 %2023
  br label %2025

2025:                                             ; preds = %2025, %2013
  %2026 = phi i64 [ 0, %2013 ], [ %2045, %2025 ]
  %2027 = phi <16 x float> [ zeroinitializer, %2013 ], [ %2044, %2025 ]
  %2028 = phi <16 x float> [ zeroinitializer, %2013 ], [ %2043, %2025 ]
  %2029 = phi <16 x float> [ zeroinitializer, %2013 ], [ %2042, %2025 ]
  %2030 = phi <16 x float> [ zeroinitializer, %2013 ], [ %2041, %2025 ]
  %2031 = getelementptr float, ptr %1998, i64 %2026
  %2032 = load <16 x float>, ptr %2031, align 1, !tbaa !3
  %2033 = getelementptr float, ptr %2015, i64 %2026
  %2034 = load <16 x float>, ptr %2033, align 1, !tbaa !3
  %2035 = getelementptr float, ptr %2018, i64 %2026
  %2036 = load <16 x float>, ptr %2035, align 1, !tbaa !3
  %2037 = getelementptr float, ptr %2021, i64 %2026
  %2038 = load <16 x float>, ptr %2037, align 1, !tbaa !3
  %2039 = getelementptr float, ptr %2024, i64 %2026
  %2040 = load <16 x float>, ptr %2039, align 1, !tbaa !3
  %2041 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2032, <16 x float> %2034, <16 x float> %2030)
  %2042 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2032, <16 x float> %2036, <16 x float> %2029)
  %2043 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2032, <16 x float> %2038, <16 x float> %2028)
  %2044 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2032, <16 x float> %2040, <16 x float> %2027)
  %2045 = add nuw nsw i64 %2026, 16
  %2046 = icmp ult i64 %2045, %930
  br i1 %2046, label %2025, label %2047, !llvm.loop !54

2047:                                             ; preds = %2025, %2011
  %2048 = phi <16 x float> [ zeroinitializer, %2011 ], [ %2041, %2025 ]
  %2049 = phi <16 x float> [ zeroinitializer, %2011 ], [ %2042, %2025 ]
  %2050 = phi <16 x float> [ zeroinitializer, %2011 ], [ %2043, %2025 ]
  %2051 = phi <16 x float> [ zeroinitializer, %2011 ], [ %2044, %2025 ]
  %2052 = phi i64 [ 0, %2011 ], [ %1667, %2025 ]
  %2053 = sub nsw i64 %2, %2052
  %2054 = and i64 %2053, 4294967295
  %2055 = icmp eq i64 %2054, 0
  br i1 %2055, label %2086, label %2056

2056:                                             ; preds = %2047
  %2057 = shl nsw i64 -1, %2054
  %2058 = trunc i64 %2057 to i16
  %2059 = xor i16 %2058, -1
  %2060 = getelementptr float, ptr %2000, i64 %2052
  %2061 = bitcast i16 %2059 to <16 x i1>
  %2062 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2060, i32 1, <16 x i1> %2061, <16 x float> zeroinitializer)
  %2063 = mul nsw i64 %2012, %7
  %2064 = getelementptr float, ptr %6, i64 %2063
  %2065 = getelementptr float, ptr %2064, i64 %2052
  %2066 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2065, i32 1, <16 x i1> %2061, <16 x float> zeroinitializer)
  %2067 = or disjoint i64 %2012, 1
  %2068 = mul nsw i64 %2067, %7
  %2069 = getelementptr float, ptr %6, i64 %2068
  %2070 = getelementptr float, ptr %2069, i64 %2052
  %2071 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2070, i32 1, <16 x i1> %2061, <16 x float> zeroinitializer)
  %2072 = or disjoint i64 %2012, 2
  %2073 = mul nsw i64 %2072, %7
  %2074 = getelementptr float, ptr %6, i64 %2073
  %2075 = getelementptr float, ptr %2074, i64 %2052
  %2076 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2075, i32 1, <16 x i1> %2061, <16 x float> zeroinitializer)
  %2077 = or disjoint i64 %2012, 3
  %2078 = mul nsw i64 %2077, %7
  %2079 = getelementptr float, ptr %6, i64 %2078
  %2080 = getelementptr float, ptr %2079, i64 %2052
  %2081 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2080, i32 1, <16 x i1> %2061, <16 x float> zeroinitializer)
  %2082 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2062, <16 x float> %2066, <16 x float> %2048)
  %2083 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2062, <16 x float> %2071, <16 x float> %2049)
  %2084 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2062, <16 x float> %2076, <16 x float> %2050)
  %2085 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2062, <16 x float> %2081, <16 x float> %2051)
  br label %2086

2086:                                             ; preds = %2056, %2047
  %2087 = phi <16 x float> [ %2082, %2056 ], [ %2048, %2047 ]
  %2088 = phi <16 x float> [ %2083, %2056 ], [ %2049, %2047 ]
  %2089 = phi <16 x float> [ %2084, %2056 ], [ %2050, %2047 ]
  %2090 = phi <16 x float> [ %2085, %2056 ], [ %2051, %2047 ]
  %2091 = shufflevector <16 x float> %2087, <16 x float> %2088, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2092 = shufflevector <16 x float> %2087, <16 x float> %2088, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2093 = shufflevector <16 x float> %2089, <16 x float> %2090, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2094 = shufflevector <16 x float> %2089, <16 x float> %2090, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2095 = shufflevector <16 x float> %2091, <16 x float> %2093, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2096 = shufflevector <16 x float> %2091, <16 x float> %2093, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2097 = shufflevector <16 x float> %2092, <16 x float> %2094, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2098 = shufflevector <16 x float> %2092, <16 x float> %2094, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2099 = fadd <16 x float> %2095, %2096
  %2100 = fadd <16 x float> %2097, %2098
  %2101 = fadd <16 x float> %2099, %2100
  %2102 = shufflevector <16 x float> %2101, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2103 = shufflevector <16 x float> %2101, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2104 = shufflevector <16 x float> %2101, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2105 = shufflevector <16 x float> %2101, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2106 = fadd <4 x float> %2102, %2103
  %2107 = fadd <4 x float> %2104, %2105
  %2108 = fadd <4 x float> %2106, %2107
  %2109 = fmul <4 x float> %1055, %2108
  %2110 = mul nsw i64 %2012, %9
  %2111 = getelementptr float, ptr %1995, i64 %2110
  tail call void @llvm.x86.avx512.mask.scattersiv4.sf(ptr %2111, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> %1061, <4 x float> %2109, i32 4)
  %2112 = add nuw nsw i64 %2012, 4
  %2113 = icmp slt i64 %2112, %18
  br i1 %2113, label %2011, label %2001, !llvm.loop !55

2114:                                             ; preds = %2170, %2001
  %2115 = phi i64 [ %2002, %2001 ], [ %2182, %2170 ]
  %2116 = getelementptr float, ptr %8, i64 %1994
  %2117 = icmp slt i64 %2115, %1
  br i1 %2117, label %2118, label %2225

2118:                                             ; preds = %2114
  %2119 = mul nsw i64 %1993, %2
  %2120 = getelementptr float, ptr %929, i64 %2119
  %2121 = mul nsw i64 %1993, %2
  %2122 = getelementptr float, ptr %929, i64 %2121
  br label %2184

2123:                                             ; preds = %2170, %2006
  %2124 = phi i64 [ %2002, %2006 ], [ %2182, %2170 ]
  br i1 %1663, label %2145, label %2125

2125:                                             ; preds = %2123
  %2126 = mul nsw i64 %2124, %7
  %2127 = getelementptr float, ptr %6, i64 %2126
  %2128 = add nuw nsw i64 %2124, 1
  %2129 = mul nsw i64 %2128, %7
  %2130 = getelementptr float, ptr %6, i64 %2129
  br label %2131

2131:                                             ; preds = %2131, %2125
  %2132 = phi i64 [ 0, %2125 ], [ %2143, %2131 ]
  %2133 = phi <16 x float> [ zeroinitializer, %2125 ], [ %2142, %2131 ]
  %2134 = phi <16 x float> [ zeroinitializer, %2125 ], [ %2141, %2131 ]
  %2135 = getelementptr float, ptr %2008, i64 %2132
  %2136 = load <16 x float>, ptr %2135, align 1, !tbaa !3
  %2137 = getelementptr float, ptr %2127, i64 %2132
  %2138 = load <16 x float>, ptr %2137, align 1, !tbaa !3
  %2139 = getelementptr float, ptr %2130, i64 %2132
  %2140 = load <16 x float>, ptr %2139, align 1, !tbaa !3
  %2141 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2136, <16 x float> %2138, <16 x float> %2134)
  %2142 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2136, <16 x float> %2140, <16 x float> %2133)
  %2143 = add nuw nsw i64 %2132, 16
  %2144 = icmp ult i64 %2143, %930
  br i1 %2144, label %2131, label %2145, !llvm.loop !56

2145:                                             ; preds = %2131, %2123
  %2146 = phi <16 x float> [ zeroinitializer, %2123 ], [ %2141, %2131 ]
  %2147 = phi <16 x float> [ zeroinitializer, %2123 ], [ %2142, %2131 ]
  %2148 = phi i64 [ 0, %2123 ], [ %1667, %2131 ]
  %2149 = sub nsw i64 %2, %2148
  %2150 = and i64 %2149, 4294967295
  %2151 = icmp eq i64 %2150, 0
  br i1 %2151, label %2170, label %2152

2152:                                             ; preds = %2145
  %2153 = shl nsw i64 -1, %2150
  %2154 = trunc i64 %2153 to i16
  %2155 = xor i16 %2154, -1
  %2156 = getelementptr float, ptr %2010, i64 %2148
  %2157 = bitcast i16 %2155 to <16 x i1>
  %2158 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2156, i32 1, <16 x i1> %2157, <16 x float> zeroinitializer)
  %2159 = mul nsw i64 %2124, %7
  %2160 = getelementptr float, ptr %6, i64 %2159
  %2161 = getelementptr float, ptr %2160, i64 %2148
  %2162 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2161, i32 1, <16 x i1> %2157, <16 x float> zeroinitializer)
  %2163 = add nuw nsw i64 %2124, 1
  %2164 = mul nsw i64 %2163, %7
  %2165 = getelementptr float, ptr %6, i64 %2164
  %2166 = getelementptr float, ptr %2165, i64 %2148
  %2167 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2166, i32 1, <16 x i1> %2157, <16 x float> zeroinitializer)
  %2168 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2158, <16 x float> %2162, <16 x float> %2146)
  %2169 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2158, <16 x float> %2167, <16 x float> %2147)
  br label %2170

2170:                                             ; preds = %2152, %2145
  %2171 = phi <16 x float> [ %2168, %2152 ], [ %2146, %2145 ]
  %2172 = phi <16 x float> [ %2169, %2152 ], [ %2147, %2145 ]
  %2173 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2171)
  %2174 = fmul float %2173, %5
  %2175 = mul nsw i64 %2124, %9
  %2176 = getelementptr float, ptr %2003, i64 %2175
  store float %2174, ptr %2176, align 4, !tbaa !37
  %2177 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2172)
  %2178 = fmul float %2177, %5
  %2179 = add nuw nsw i64 %2124, 1
  %2180 = mul nsw i64 %2179, %9
  %2181 = getelementptr float, ptr %2004, i64 %2180
  store float %2178, ptr %2181, align 4, !tbaa !37
  %2182 = add nuw nsw i64 %2124, 2
  %2183 = icmp slt i64 %2182, %19
  br i1 %2183, label %2123, label %2114, !llvm.loop !57

2184:                                             ; preds = %2217, %2118
  %2185 = phi i64 [ %2115, %2118 ], [ %2223, %2217 ]
  br i1 %1664, label %2199, label %2186

2186:                                             ; preds = %2184
  %2187 = mul nsw i64 %2185, %7
  %2188 = getelementptr float, ptr %6, i64 %2187
  br label %2189

2189:                                             ; preds = %2189, %2186
  %2190 = phi i64 [ 0, %2186 ], [ %2197, %2189 ]
  %2191 = phi <16 x float> [ zeroinitializer, %2186 ], [ %2196, %2189 ]
  %2192 = getelementptr float, ptr %2120, i64 %2190
  %2193 = load <16 x float>, ptr %2192, align 1, !tbaa !3
  %2194 = getelementptr float, ptr %2188, i64 %2190
  %2195 = load <16 x float>, ptr %2194, align 1, !tbaa !3
  %2196 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2193, <16 x float> %2195, <16 x float> %2191)
  %2197 = add nuw nsw i64 %2190, 16
  %2198 = icmp ult i64 %2197, %930
  br i1 %2198, label %2189, label %2199, !llvm.loop !58

2199:                                             ; preds = %2189, %2184
  %2200 = phi <16 x float> [ zeroinitializer, %2184 ], [ %2196, %2189 ]
  %2201 = phi i64 [ 0, %2184 ], [ %1667, %2189 ]
  %2202 = sub nsw i64 %2, %2201
  %2203 = and i64 %2202, 4294967295
  %2204 = icmp eq i64 %2203, 0
  br i1 %2204, label %2217, label %2205

2205:                                             ; preds = %2199
  %2206 = shl nsw i64 -1, %2203
  %2207 = trunc i64 %2206 to i16
  %2208 = xor i16 %2207, -1
  %2209 = getelementptr float, ptr %2122, i64 %2201
  %2210 = bitcast i16 %2208 to <16 x i1>
  %2211 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2209, i32 1, <16 x i1> %2210, <16 x float> zeroinitializer)
  %2212 = mul nsw i64 %2185, %7
  %2213 = getelementptr float, ptr %6, i64 %2212
  %2214 = getelementptr float, ptr %2213, i64 %2201
  %2215 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %2214, i32 1, <16 x i1> %2210, <16 x float> zeroinitializer)
  %2216 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %2211, <16 x float> %2215, <16 x float> %2200)
  br label %2217

2217:                                             ; preds = %2205, %2199
  %2218 = phi <16 x float> [ %2216, %2205 ], [ %2200, %2199 ]
  %2219 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %2218)
  %2220 = fmul float %2219, %5
  %2221 = mul nsw i64 %2185, %9
  %2222 = getelementptr float, ptr %2116, i64 %2221
  store float %2220, ptr %2222, align 4, !tbaa !37
  %2223 = add nuw nsw i64 %2185, 1
  %2224 = icmp eq i64 %2223, %1
  br i1 %2224, label %2225, label %2184, !llvm.loop !59

2225:                                             ; preds = %2217, %2114
  %2226 = add i64 %1994, 1
  %2227 = add nuw nsw i64 %1993, 1
  %2228 = icmp eq i64 %2226, %0
  br i1 %2228, label %2229, label %1992, !llvm.loop !60

2229:                                             ; preds = %2225, %1656
  tail call void @free(ptr noundef %929) #2
  br label %2230

2230:                                             ; preds = %2229, %918, %859, %727
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scattersiv4.sf(ptr, <4 x i1>, <4 x i32>, <4 x float>, i32 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr nocapture, i32 immarg, <16 x i1>, <16 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr nocapture, i32 immarg, <16 x i1>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }

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
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
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
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !4, i64 0}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
