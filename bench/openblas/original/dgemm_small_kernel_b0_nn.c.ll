target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_b0_nn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_b0_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = and i64 %0, -32
  %12 = and i64 %0, -16
  %13 = and i64 %0, -8
  %14 = and i64 %0, -4
  %15 = and i64 %0, -2
  %16 = srem i64 %1, 6
  %17 = sub nsw i64 %1, %16
  %18 = and i64 %1, -4
  %19 = and i64 %1, -2
  %20 = insertelement <2 x double> poison, double %5, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <8 x i32> zeroinitializer
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
  %30 = getelementptr double, ptr %8, i64 %29
  %31 = getelementptr double, ptr %8, i64 %29
  %32 = getelementptr double, ptr %8, i64 %29
  %33 = getelementptr double, ptr %8, i64 %29
  br i1 %24, label %34, label %44

34:                                               ; preds = %28
  %35 = getelementptr double, ptr %3, i64 %29
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
  %46 = getelementptr double, ptr %8, i64 %29
  %47 = getelementptr double, ptr %8, i64 %29
  %48 = icmp slt i64 %45, %19
  br i1 %48, label %49, label %181

49:                                               ; preds = %44
  %50 = getelementptr double, ptr %3, i64 %29
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
  %63 = phi <8 x double> [ zeroinitializer, %53 ], [ %105, %61 ]
  %64 = phi <8 x double> [ zeroinitializer, %53 ], [ %106, %61 ]
  %65 = phi <8 x double> [ zeroinitializer, %53 ], [ %107, %61 ]
  %66 = phi <8 x double> [ zeroinitializer, %53 ], [ %108, %61 ]
  %67 = phi <8 x double> [ zeroinitializer, %53 ], [ %109, %61 ]
  %68 = phi <8 x double> [ zeroinitializer, %53 ], [ %110, %61 ]
  %69 = phi <8 x double> [ zeroinitializer, %53 ], [ %111, %61 ]
  %70 = phi <8 x double> [ zeroinitializer, %53 ], [ %112, %61 ]
  %71 = phi <8 x double> [ zeroinitializer, %53 ], [ %113, %61 ]
  %72 = phi <8 x double> [ zeroinitializer, %53 ], [ %114, %61 ]
  %73 = phi <8 x double> [ zeroinitializer, %53 ], [ %115, %61 ]
  %74 = phi <8 x double> [ zeroinitializer, %53 ], [ %116, %61 ]
  %75 = phi <8 x double> [ zeroinitializer, %53 ], [ %117, %61 ]
  %76 = phi <8 x double> [ zeroinitializer, %53 ], [ %118, %61 ]
  %77 = phi <8 x double> [ zeroinitializer, %53 ], [ %119, %61 ]
  %78 = phi <8 x double> [ zeroinitializer, %53 ], [ %120, %61 ]
  %79 = mul nsw i64 %62, %4
  %80 = getelementptr double, ptr %35, i64 %79
  %81 = load <8 x double>, ptr %80, align 1, !tbaa !3
  %82 = getelementptr i8, ptr %80, i64 64
  %83 = load <8 x double>, ptr %82, align 1, !tbaa !3
  %84 = getelementptr i8, ptr %80, i64 128
  %85 = load <8 x double>, ptr %84, align 1, !tbaa !3
  %86 = getelementptr i8, ptr %80, i64 192
  %87 = load <8 x double>, ptr %86, align 1, !tbaa !3
  %88 = getelementptr double, ptr %6, i64 %62
  %89 = getelementptr double, ptr %88, i64 %54
  %90 = load double, ptr %89, align 1, !tbaa !3
  %91 = insertelement <2 x double> poison, double %90, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <8 x i32> zeroinitializer
  %93 = getelementptr double, ptr %88, i64 %56
  %94 = load double, ptr %93, align 1, !tbaa !3
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <8 x i32> zeroinitializer
  %97 = getelementptr double, ptr %88, i64 %58
  %98 = load double, ptr %97, align 1, !tbaa !3
  %99 = insertelement <2 x double> poison, double %98, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <8 x i32> zeroinitializer
  %101 = getelementptr double, ptr %88, i64 %60
  %102 = load double, ptr %101, align 1, !tbaa !3
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <8 x i32> zeroinitializer
  %105 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %81, <8 x double> %92, <8 x double> %63)
  %106 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %92, <8 x double> %64)
  %107 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %85, <8 x double> %92, <8 x double> %65)
  %108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %87, <8 x double> %92, <8 x double> %66)
  %109 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %81, <8 x double> %96, <8 x double> %67)
  %110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %96, <8 x double> %68)
  %111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %85, <8 x double> %96, <8 x double> %69)
  %112 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %87, <8 x double> %96, <8 x double> %70)
  %113 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %81, <8 x double> %100, <8 x double> %71)
  %114 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %100, <8 x double> %72)
  %115 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %85, <8 x double> %100, <8 x double> %73)
  %116 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %87, <8 x double> %100, <8 x double> %74)
  %117 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %81, <8 x double> %104, <8 x double> %75)
  %118 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %104, <8 x double> %76)
  %119 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %85, <8 x double> %104, <8 x double> %77)
  %120 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %87, <8 x double> %104, <8 x double> %78)
  %121 = add nuw nsw i64 %62, 1
  %122 = icmp eq i64 %121, %2
  br i1 %122, label %123, label %61, !llvm.loop !6

123:                                              ; preds = %61, %51
  %124 = phi <8 x double> [ zeroinitializer, %51 ], [ %120, %61 ]
  %125 = phi <8 x double> [ zeroinitializer, %51 ], [ %119, %61 ]
  %126 = phi <8 x double> [ zeroinitializer, %51 ], [ %118, %61 ]
  %127 = phi <8 x double> [ zeroinitializer, %51 ], [ %117, %61 ]
  %128 = phi <8 x double> [ zeroinitializer, %51 ], [ %116, %61 ]
  %129 = phi <8 x double> [ zeroinitializer, %51 ], [ %115, %61 ]
  %130 = phi <8 x double> [ zeroinitializer, %51 ], [ %114, %61 ]
  %131 = phi <8 x double> [ zeroinitializer, %51 ], [ %113, %61 ]
  %132 = phi <8 x double> [ zeroinitializer, %51 ], [ %112, %61 ]
  %133 = phi <8 x double> [ zeroinitializer, %51 ], [ %111, %61 ]
  %134 = phi <8 x double> [ zeroinitializer, %51 ], [ %110, %61 ]
  %135 = phi <8 x double> [ zeroinitializer, %51 ], [ %109, %61 ]
  %136 = phi <8 x double> [ zeroinitializer, %51 ], [ %108, %61 ]
  %137 = phi <8 x double> [ zeroinitializer, %51 ], [ %107, %61 ]
  %138 = phi <8 x double> [ zeroinitializer, %51 ], [ %106, %61 ]
  %139 = phi <8 x double> [ zeroinitializer, %51 ], [ %105, %61 ]
  %140 = fmul <8 x double> %21, %139
  %141 = mul nsw i64 %52, %9
  %142 = getelementptr double, ptr %30, i64 %141
  store <8 x double> %140, ptr %142, align 1, !tbaa !3
  %143 = fmul <8 x double> %21, %138
  %144 = getelementptr i8, ptr %142, i64 64
  store <8 x double> %143, ptr %144, align 1, !tbaa !3
  %145 = fmul <8 x double> %21, %137
  %146 = getelementptr i8, ptr %142, i64 128
  store <8 x double> %145, ptr %146, align 1, !tbaa !3
  %147 = fmul <8 x double> %21, %136
  %148 = getelementptr i8, ptr %142, i64 192
  store <8 x double> %147, ptr %148, align 1, !tbaa !3
  %149 = fmul <8 x double> %21, %135
  %150 = or disjoint i64 %52, 1
  %151 = mul nsw i64 %150, %9
  %152 = getelementptr double, ptr %31, i64 %151
  store <8 x double> %149, ptr %152, align 1, !tbaa !3
  %153 = fmul <8 x double> %21, %134
  %154 = getelementptr i8, ptr %152, i64 64
  store <8 x double> %153, ptr %154, align 1, !tbaa !3
  %155 = fmul <8 x double> %21, %133
  %156 = getelementptr i8, ptr %152, i64 128
  store <8 x double> %155, ptr %156, align 1, !tbaa !3
  %157 = fmul <8 x double> %21, %132
  %158 = getelementptr i8, ptr %152, i64 192
  store <8 x double> %157, ptr %158, align 1, !tbaa !3
  %159 = fmul <8 x double> %21, %131
  %160 = or disjoint i64 %52, 2
  %161 = mul nsw i64 %160, %9
  %162 = getelementptr double, ptr %32, i64 %161
  store <8 x double> %159, ptr %162, align 1, !tbaa !3
  %163 = fmul <8 x double> %21, %130
  %164 = getelementptr i8, ptr %162, i64 64
  store <8 x double> %163, ptr %164, align 1, !tbaa !3
  %165 = fmul <8 x double> %21, %129
  %166 = getelementptr i8, ptr %162, i64 128
  store <8 x double> %165, ptr %166, align 1, !tbaa !3
  %167 = fmul <8 x double> %21, %128
  %168 = getelementptr i8, ptr %162, i64 192
  store <8 x double> %167, ptr %168, align 1, !tbaa !3
  %169 = fmul <8 x double> %21, %127
  %170 = or disjoint i64 %52, 3
  %171 = mul nsw i64 %170, %9
  %172 = getelementptr double, ptr %33, i64 %171
  store <8 x double> %169, ptr %172, align 1, !tbaa !3
  %173 = fmul <8 x double> %21, %126
  %174 = getelementptr i8, ptr %172, i64 64
  store <8 x double> %173, ptr %174, align 1, !tbaa !3
  %175 = fmul <8 x double> %21, %125
  %176 = getelementptr i8, ptr %172, i64 128
  store <8 x double> %175, ptr %176, align 1, !tbaa !3
  %177 = fmul <8 x double> %21, %124
  %178 = getelementptr i8, ptr %172, i64 192
  store <8 x double> %177, ptr %178, align 1, !tbaa !3
  %179 = add nuw nsw i64 %52, 4
  %180 = icmp slt i64 %179, %18
  br i1 %180, label %51, label %44, !llvm.loop !9

181:                                              ; preds = %231, %44
  %182 = phi i64 [ %45, %44 ], [ %259, %231 ]
  %183 = getelementptr double, ptr %8, i64 %29
  %184 = icmp slt i64 %182, %1
  br i1 %184, label %185, label %307

185:                                              ; preds = %181
  %186 = getelementptr double, ptr %3, i64 %29
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
  %195 = phi <8 x double> [ zeroinitializer, %189 ], [ %221, %193 ]
  %196 = phi <8 x double> [ zeroinitializer, %189 ], [ %222, %193 ]
  %197 = phi <8 x double> [ zeroinitializer, %189 ], [ %223, %193 ]
  %198 = phi <8 x double> [ zeroinitializer, %189 ], [ %224, %193 ]
  %199 = phi <8 x double> [ zeroinitializer, %189 ], [ %225, %193 ]
  %200 = phi <8 x double> [ zeroinitializer, %189 ], [ %226, %193 ]
  %201 = phi <8 x double> [ zeroinitializer, %189 ], [ %227, %193 ]
  %202 = phi <8 x double> [ zeroinitializer, %189 ], [ %228, %193 ]
  %203 = mul nsw i64 %194, %4
  %204 = getelementptr double, ptr %50, i64 %203
  %205 = load <8 x double>, ptr %204, align 1, !tbaa !3
  %206 = getelementptr i8, ptr %204, i64 64
  %207 = load <8 x double>, ptr %206, align 1, !tbaa !3
  %208 = getelementptr i8, ptr %204, i64 128
  %209 = load <8 x double>, ptr %208, align 1, !tbaa !3
  %210 = getelementptr i8, ptr %204, i64 192
  %211 = load <8 x double>, ptr %210, align 1, !tbaa !3
  %212 = getelementptr double, ptr %6, i64 %194
  %213 = getelementptr double, ptr %212, i64 %190
  %214 = load double, ptr %213, align 1, !tbaa !3
  %215 = insertelement <2 x double> poison, double %214, i64 0
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <8 x i32> zeroinitializer
  %217 = getelementptr double, ptr %212, i64 %192
  %218 = load double, ptr %217, align 1, !tbaa !3
  %219 = insertelement <2 x double> poison, double %218, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <8 x i32> zeroinitializer
  %221 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %205, <8 x double> %216, <8 x double> %195)
  %222 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %207, <8 x double> %216, <8 x double> %196)
  %223 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %209, <8 x double> %216, <8 x double> %197)
  %224 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %211, <8 x double> %216, <8 x double> %198)
  %225 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %205, <8 x double> %220, <8 x double> %199)
  %226 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %207, <8 x double> %220, <8 x double> %200)
  %227 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %209, <8 x double> %220, <8 x double> %201)
  %228 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %211, <8 x double> %220, <8 x double> %202)
  %229 = add nuw nsw i64 %194, 1
  %230 = icmp eq i64 %229, %2
  br i1 %230, label %231, label %193, !llvm.loop !10

231:                                              ; preds = %193, %187
  %232 = phi <8 x double> [ zeroinitializer, %187 ], [ %228, %193 ]
  %233 = phi <8 x double> [ zeroinitializer, %187 ], [ %227, %193 ]
  %234 = phi <8 x double> [ zeroinitializer, %187 ], [ %226, %193 ]
  %235 = phi <8 x double> [ zeroinitializer, %187 ], [ %225, %193 ]
  %236 = phi <8 x double> [ zeroinitializer, %187 ], [ %224, %193 ]
  %237 = phi <8 x double> [ zeroinitializer, %187 ], [ %223, %193 ]
  %238 = phi <8 x double> [ zeroinitializer, %187 ], [ %222, %193 ]
  %239 = phi <8 x double> [ zeroinitializer, %187 ], [ %221, %193 ]
  %240 = fmul <8 x double> %21, %239
  %241 = mul nsw i64 %188, %9
  %242 = getelementptr double, ptr %46, i64 %241
  store <8 x double> %240, ptr %242, align 1, !tbaa !3
  %243 = fmul <8 x double> %21, %238
  %244 = getelementptr i8, ptr %242, i64 64
  store <8 x double> %243, ptr %244, align 1, !tbaa !3
  %245 = fmul <8 x double> %21, %237
  %246 = getelementptr i8, ptr %242, i64 128
  store <8 x double> %245, ptr %246, align 1, !tbaa !3
  %247 = fmul <8 x double> %21, %236
  %248 = getelementptr i8, ptr %242, i64 192
  store <8 x double> %247, ptr %248, align 1, !tbaa !3
  %249 = fmul <8 x double> %21, %235
  %250 = add nuw nsw i64 %188, 1
  %251 = mul nsw i64 %250, %9
  %252 = getelementptr double, ptr %47, i64 %251
  store <8 x double> %249, ptr %252, align 1, !tbaa !3
  %253 = fmul <8 x double> %21, %234
  %254 = getelementptr i8, ptr %252, i64 64
  store <8 x double> %253, ptr %254, align 1, !tbaa !3
  %255 = fmul <8 x double> %21, %233
  %256 = getelementptr i8, ptr %252, i64 128
  store <8 x double> %255, ptr %256, align 1, !tbaa !3
  %257 = fmul <8 x double> %21, %232
  %258 = getelementptr i8, ptr %252, i64 192
  store <8 x double> %257, ptr %258, align 1, !tbaa !3
  %259 = add nuw nsw i64 %188, 2
  %260 = icmp slt i64 %259, %19
  br i1 %260, label %187, label %181, !llvm.loop !11

261:                                              ; preds = %291, %185
  %262 = phi i64 [ %182, %185 ], [ %305, %291 ]
  br i1 %27, label %263, label %291

263:                                              ; preds = %261
  %264 = mul nsw i64 %262, %7
  %265 = getelementptr double, ptr %6, i64 %264
  br label %266

266:                                              ; preds = %266, %263
  %267 = phi i64 [ 0, %263 ], [ %289, %266 ]
  %268 = phi <8 x double> [ zeroinitializer, %263 ], [ %285, %266 ]
  %269 = phi <8 x double> [ zeroinitializer, %263 ], [ %286, %266 ]
  %270 = phi <8 x double> [ zeroinitializer, %263 ], [ %287, %266 ]
  %271 = phi <8 x double> [ zeroinitializer, %263 ], [ %288, %266 ]
  %272 = mul nsw i64 %267, %4
  %273 = getelementptr double, ptr %186, i64 %272
  %274 = load <8 x double>, ptr %273, align 1, !tbaa !3
  %275 = getelementptr i8, ptr %273, i64 64
  %276 = load <8 x double>, ptr %275, align 1, !tbaa !3
  %277 = getelementptr i8, ptr %273, i64 128
  %278 = load <8 x double>, ptr %277, align 1, !tbaa !3
  %279 = getelementptr i8, ptr %273, i64 192
  %280 = load <8 x double>, ptr %279, align 1, !tbaa !3
  %281 = getelementptr double, ptr %265, i64 %267
  %282 = load double, ptr %281, align 1, !tbaa !3
  %283 = insertelement <2 x double> poison, double %282, i64 0
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <8 x i32> zeroinitializer
  %285 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %274, <8 x double> %284, <8 x double> %268)
  %286 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %276, <8 x double> %284, <8 x double> %269)
  %287 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %278, <8 x double> %284, <8 x double> %270)
  %288 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %280, <8 x double> %284, <8 x double> %271)
  %289 = add nuw nsw i64 %267, 1
  %290 = icmp eq i64 %289, %2
  br i1 %290, label %291, label %266, !llvm.loop !12

291:                                              ; preds = %266, %261
  %292 = phi <8 x double> [ zeroinitializer, %261 ], [ %288, %266 ]
  %293 = phi <8 x double> [ zeroinitializer, %261 ], [ %287, %266 ]
  %294 = phi <8 x double> [ zeroinitializer, %261 ], [ %286, %266 ]
  %295 = phi <8 x double> [ zeroinitializer, %261 ], [ %285, %266 ]
  %296 = fmul <8 x double> %21, %295
  %297 = mul nsw i64 %262, %9
  %298 = getelementptr double, ptr %183, i64 %297
  store <8 x double> %296, ptr %298, align 1, !tbaa !3
  %299 = fmul <8 x double> %21, %294
  %300 = getelementptr i8, ptr %298, i64 64
  store <8 x double> %299, ptr %300, align 1, !tbaa !3
  %301 = fmul <8 x double> %21, %293
  %302 = getelementptr i8, ptr %298, i64 128
  store <8 x double> %301, ptr %302, align 1, !tbaa !3
  %303 = fmul <8 x double> %21, %292
  %304 = getelementptr i8, ptr %298, i64 192
  store <8 x double> %303, ptr %304, align 1, !tbaa !3
  %305 = add nuw nsw i64 %262, 1
  %306 = icmp eq i64 %305, %1
  br i1 %306, label %307, label %261, !llvm.loop !13

307:                                              ; preds = %291, %181
  %308 = add nuw nsw i64 %29, 32
  %309 = icmp slt i64 %308, %11
  br i1 %309, label %28, label %36, !llvm.loop !14

310:                                              ; preds = %545, %39
  %311 = phi i64 [ %37, %39 ], [ %546, %545 ]
  %312 = getelementptr double, ptr %8, i64 %311
  %313 = getelementptr double, ptr %8, i64 %311
  %314 = getelementptr double, ptr %8, i64 %311
  %315 = getelementptr double, ptr %8, i64 %311
  %316 = getelementptr double, ptr %8, i64 %311
  %317 = getelementptr double, ptr %8, i64 %311
  br i1 %40, label %318, label %328

318:                                              ; preds = %310
  %319 = getelementptr double, ptr %3, i64 %311
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
  %330 = getelementptr double, ptr %8, i64 %311
  %331 = getelementptr double, ptr %8, i64 %311
  %332 = icmp slt i64 %329, %19
  br i1 %332, label %333, label %457

333:                                              ; preds = %328
  %334 = getelementptr double, ptr %3, i64 %311
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
  %351 = phi <8 x double> [ zeroinitializer, %337 ], [ %393, %349 ]
  %352 = phi <8 x double> [ zeroinitializer, %337 ], [ %394, %349 ]
  %353 = phi <8 x double> [ zeroinitializer, %337 ], [ %395, %349 ]
  %354 = phi <8 x double> [ zeroinitializer, %337 ], [ %396, %349 ]
  %355 = phi <8 x double> [ zeroinitializer, %337 ], [ %397, %349 ]
  %356 = phi <8 x double> [ zeroinitializer, %337 ], [ %398, %349 ]
  %357 = phi <8 x double> [ zeroinitializer, %337 ], [ %399, %349 ]
  %358 = phi <8 x double> [ zeroinitializer, %337 ], [ %400, %349 ]
  %359 = phi <8 x double> [ zeroinitializer, %337 ], [ %401, %349 ]
  %360 = phi <8 x double> [ zeroinitializer, %337 ], [ %402, %349 ]
  %361 = phi <8 x double> [ zeroinitializer, %337 ], [ %403, %349 ]
  %362 = phi <8 x double> [ zeroinitializer, %337 ], [ %404, %349 ]
  %363 = mul nsw i64 %350, %4
  %364 = getelementptr double, ptr %319, i64 %363
  %365 = load <8 x double>, ptr %364, align 1, !tbaa !3
  %366 = getelementptr i8, ptr %364, i64 64
  %367 = load <8 x double>, ptr %366, align 1, !tbaa !3
  %368 = getelementptr double, ptr %6, i64 %350
  %369 = getelementptr double, ptr %368, i64 %338
  %370 = load double, ptr %369, align 1, !tbaa !3
  %371 = insertelement <2 x double> poison, double %370, i64 0
  %372 = shufflevector <2 x double> %371, <2 x double> poison, <8 x i32> zeroinitializer
  %373 = getelementptr double, ptr %368, i64 %340
  %374 = load double, ptr %373, align 1, !tbaa !3
  %375 = insertelement <2 x double> poison, double %374, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <8 x i32> zeroinitializer
  %377 = getelementptr double, ptr %368, i64 %342
  %378 = load double, ptr %377, align 1, !tbaa !3
  %379 = insertelement <2 x double> poison, double %378, i64 0
  %380 = shufflevector <2 x double> %379, <2 x double> poison, <8 x i32> zeroinitializer
  %381 = getelementptr double, ptr %368, i64 %344
  %382 = load double, ptr %381, align 1, !tbaa !3
  %383 = insertelement <2 x double> poison, double %382, i64 0
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <8 x i32> zeroinitializer
  %385 = getelementptr double, ptr %368, i64 %346
  %386 = load double, ptr %385, align 1, !tbaa !3
  %387 = insertelement <2 x double> poison, double %386, i64 0
  %388 = shufflevector <2 x double> %387, <2 x double> poison, <8 x i32> zeroinitializer
  %389 = getelementptr double, ptr %368, i64 %348
  %390 = load double, ptr %389, align 1, !tbaa !3
  %391 = insertelement <2 x double> poison, double %390, i64 0
  %392 = shufflevector <2 x double> %391, <2 x double> poison, <8 x i32> zeroinitializer
  %393 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %372, <8 x double> %351)
  %394 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %372, <8 x double> %352)
  %395 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %376, <8 x double> %353)
  %396 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %376, <8 x double> %354)
  %397 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %380, <8 x double> %355)
  %398 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %380, <8 x double> %356)
  %399 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %384, <8 x double> %357)
  %400 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %384, <8 x double> %358)
  %401 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %388, <8 x double> %359)
  %402 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %388, <8 x double> %360)
  %403 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %392, <8 x double> %361)
  %404 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %392, <8 x double> %362)
  %405 = add nuw nsw i64 %350, 1
  %406 = icmp eq i64 %405, %2
  br i1 %406, label %407, label %349, !llvm.loop !15

407:                                              ; preds = %349, %335
  %408 = phi <8 x double> [ zeroinitializer, %335 ], [ %404, %349 ]
  %409 = phi <8 x double> [ zeroinitializer, %335 ], [ %403, %349 ]
  %410 = phi <8 x double> [ zeroinitializer, %335 ], [ %402, %349 ]
  %411 = phi <8 x double> [ zeroinitializer, %335 ], [ %401, %349 ]
  %412 = phi <8 x double> [ zeroinitializer, %335 ], [ %400, %349 ]
  %413 = phi <8 x double> [ zeroinitializer, %335 ], [ %399, %349 ]
  %414 = phi <8 x double> [ zeroinitializer, %335 ], [ %398, %349 ]
  %415 = phi <8 x double> [ zeroinitializer, %335 ], [ %397, %349 ]
  %416 = phi <8 x double> [ zeroinitializer, %335 ], [ %396, %349 ]
  %417 = phi <8 x double> [ zeroinitializer, %335 ], [ %395, %349 ]
  %418 = phi <8 x double> [ zeroinitializer, %335 ], [ %394, %349 ]
  %419 = phi <8 x double> [ zeroinitializer, %335 ], [ %393, %349 ]
  %420 = fmul <8 x double> %21, %419
  %421 = mul nsw i64 %336, %9
  %422 = getelementptr double, ptr %312, i64 %421
  store <8 x double> %420, ptr %422, align 1, !tbaa !3
  %423 = fmul <8 x double> %21, %418
  %424 = getelementptr i8, ptr %422, i64 64
  store <8 x double> %423, ptr %424, align 1, !tbaa !3
  %425 = fmul <8 x double> %21, %417
  %426 = or disjoint i64 %336, 1
  %427 = mul nsw i64 %426, %9
  %428 = getelementptr double, ptr %313, i64 %427
  store <8 x double> %425, ptr %428, align 1, !tbaa !3
  %429 = fmul <8 x double> %21, %416
  %430 = getelementptr i8, ptr %428, i64 64
  store <8 x double> %429, ptr %430, align 1, !tbaa !3
  %431 = fmul <8 x double> %21, %415
  %432 = add nuw nsw i64 %336, 2
  %433 = mul nsw i64 %432, %9
  %434 = getelementptr double, ptr %314, i64 %433
  store <8 x double> %431, ptr %434, align 1, !tbaa !3
  %435 = fmul <8 x double> %21, %414
  %436 = getelementptr i8, ptr %434, i64 64
  store <8 x double> %435, ptr %436, align 1, !tbaa !3
  %437 = fmul <8 x double> %21, %413
  %438 = add nuw nsw i64 %336, 3
  %439 = mul nsw i64 %438, %9
  %440 = getelementptr double, ptr %315, i64 %439
  store <8 x double> %437, ptr %440, align 1, !tbaa !3
  %441 = fmul <8 x double> %21, %412
  %442 = getelementptr i8, ptr %440, i64 64
  store <8 x double> %441, ptr %442, align 1, !tbaa !3
  %443 = fmul <8 x double> %21, %411
  %444 = add nuw nsw i64 %336, 4
  %445 = mul nsw i64 %444, %9
  %446 = getelementptr double, ptr %316, i64 %445
  store <8 x double> %443, ptr %446, align 1, !tbaa !3
  %447 = fmul <8 x double> %21, %410
  %448 = getelementptr i8, ptr %446, i64 64
  store <8 x double> %447, ptr %448, align 1, !tbaa !3
  %449 = fmul <8 x double> %21, %409
  %450 = add nuw nsw i64 %336, 5
  %451 = mul nsw i64 %450, %9
  %452 = getelementptr double, ptr %317, i64 %451
  store <8 x double> %449, ptr %452, align 1, !tbaa !3
  %453 = fmul <8 x double> %21, %408
  %454 = getelementptr i8, ptr %452, i64 64
  store <8 x double> %453, ptr %454, align 1, !tbaa !3
  %455 = add nuw nsw i64 %336, 6
  %456 = icmp slt i64 %455, %17
  br i1 %456, label %335, label %328, !llvm.loop !16

457:                                              ; preds = %495, %328
  %458 = phi i64 [ %329, %328 ], [ %511, %495 ]
  %459 = getelementptr double, ptr %8, i64 %311
  %460 = icmp slt i64 %458, %1
  br i1 %460, label %461, label %545

461:                                              ; preds = %457
  %462 = getelementptr double, ptr %3, i64 %311
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
  %471 = phi <8 x double> [ zeroinitializer, %465 ], [ %489, %469 ]
  %472 = phi <8 x double> [ zeroinitializer, %465 ], [ %490, %469 ]
  %473 = phi <8 x double> [ zeroinitializer, %465 ], [ %491, %469 ]
  %474 = phi <8 x double> [ zeroinitializer, %465 ], [ %492, %469 ]
  %475 = mul nsw i64 %470, %4
  %476 = getelementptr double, ptr %334, i64 %475
  %477 = load <8 x double>, ptr %476, align 1, !tbaa !3
  %478 = getelementptr i8, ptr %476, i64 64
  %479 = load <8 x double>, ptr %478, align 1, !tbaa !3
  %480 = getelementptr double, ptr %6, i64 %470
  %481 = getelementptr double, ptr %480, i64 %466
  %482 = load double, ptr %481, align 1, !tbaa !3
  %483 = insertelement <2 x double> poison, double %482, i64 0
  %484 = shufflevector <2 x double> %483, <2 x double> poison, <8 x i32> zeroinitializer
  %485 = getelementptr double, ptr %480, i64 %468
  %486 = load double, ptr %485, align 1, !tbaa !3
  %487 = insertelement <2 x double> poison, double %486, i64 0
  %488 = shufflevector <2 x double> %487, <2 x double> poison, <8 x i32> zeroinitializer
  %489 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %477, <8 x double> %484, <8 x double> %471)
  %490 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %479, <8 x double> %484, <8 x double> %472)
  %491 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %477, <8 x double> %488, <8 x double> %473)
  %492 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %479, <8 x double> %488, <8 x double> %474)
  %493 = add nuw nsw i64 %470, 1
  %494 = icmp eq i64 %493, %2
  br i1 %494, label %495, label %469, !llvm.loop !17

495:                                              ; preds = %469, %463
  %496 = phi <8 x double> [ zeroinitializer, %463 ], [ %492, %469 ]
  %497 = phi <8 x double> [ zeroinitializer, %463 ], [ %491, %469 ]
  %498 = phi <8 x double> [ zeroinitializer, %463 ], [ %490, %469 ]
  %499 = phi <8 x double> [ zeroinitializer, %463 ], [ %489, %469 ]
  %500 = fmul <8 x double> %21, %499
  %501 = mul nsw i64 %464, %9
  %502 = getelementptr double, ptr %330, i64 %501
  store <8 x double> %500, ptr %502, align 1, !tbaa !3
  %503 = fmul <8 x double> %21, %498
  %504 = getelementptr i8, ptr %502, i64 64
  store <8 x double> %503, ptr %504, align 1, !tbaa !3
  %505 = fmul <8 x double> %21, %497
  %506 = add nuw nsw i64 %464, 1
  %507 = mul nsw i64 %506, %9
  %508 = getelementptr double, ptr %331, i64 %507
  store <8 x double> %505, ptr %508, align 1, !tbaa !3
  %509 = fmul <8 x double> %21, %496
  %510 = getelementptr i8, ptr %508, i64 64
  store <8 x double> %509, ptr %510, align 1, !tbaa !3
  %511 = add nuw nsw i64 %464, 2
  %512 = icmp slt i64 %511, %19
  br i1 %512, label %463, label %457, !llvm.loop !18

513:                                              ; preds = %535, %461
  %514 = phi i64 [ %458, %461 ], [ %543, %535 ]
  br i1 %43, label %515, label %535

515:                                              ; preds = %513
  %516 = mul nsw i64 %514, %7
  %517 = getelementptr double, ptr %6, i64 %516
  br label %518

518:                                              ; preds = %518, %515
  %519 = phi i64 [ 0, %515 ], [ %533, %518 ]
  %520 = phi <8 x double> [ zeroinitializer, %515 ], [ %531, %518 ]
  %521 = phi <8 x double> [ zeroinitializer, %515 ], [ %532, %518 ]
  %522 = mul nsw i64 %519, %4
  %523 = getelementptr double, ptr %462, i64 %522
  %524 = load <8 x double>, ptr %523, align 1, !tbaa !3
  %525 = getelementptr i8, ptr %523, i64 64
  %526 = load <8 x double>, ptr %525, align 1, !tbaa !3
  %527 = getelementptr double, ptr %517, i64 %519
  %528 = load double, ptr %527, align 1, !tbaa !3
  %529 = insertelement <2 x double> poison, double %528, i64 0
  %530 = shufflevector <2 x double> %529, <2 x double> poison, <8 x i32> zeroinitializer
  %531 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %524, <8 x double> %530, <8 x double> %520)
  %532 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %526, <8 x double> %530, <8 x double> %521)
  %533 = add nuw nsw i64 %519, 1
  %534 = icmp eq i64 %533, %2
  br i1 %534, label %535, label %518, !llvm.loop !19

535:                                              ; preds = %518, %513
  %536 = phi <8 x double> [ zeroinitializer, %513 ], [ %532, %518 ]
  %537 = phi <8 x double> [ zeroinitializer, %513 ], [ %531, %518 ]
  %538 = fmul <8 x double> %21, %537
  %539 = mul nsw i64 %514, %9
  %540 = getelementptr double, ptr %459, i64 %539
  store <8 x double> %538, ptr %540, align 1, !tbaa !3
  %541 = fmul <8 x double> %21, %536
  %542 = getelementptr i8, ptr %540, i64 64
  store <8 x double> %541, ptr %542, align 1, !tbaa !3
  %543 = add nuw nsw i64 %514, 1
  %544 = icmp eq i64 %543, %1
  br i1 %544, label %545, label %513, !llvm.loop !20

545:                                              ; preds = %535, %457
  %546 = add nuw nsw i64 %311, 16
  %547 = icmp slt i64 %546, %12
  br i1 %547, label %310, label %320, !llvm.loop !21

548:                                              ; preds = %724, %323
  %549 = phi i64 [ %321, %323 ], [ %725, %724 ]
  %550 = getelementptr double, ptr %8, i64 %549
  %551 = getelementptr double, ptr %8, i64 %549
  %552 = getelementptr double, ptr %8, i64 %549
  %553 = getelementptr double, ptr %8, i64 %549
  %554 = getelementptr double, ptr %8, i64 %549
  %555 = getelementptr double, ptr %8, i64 %549
  br i1 %324, label %556, label %558

556:                                              ; preds = %548
  %557 = getelementptr double, ptr %3, i64 %549
  br label %565

558:                                              ; preds = %623, %548
  %559 = phi i64 [ 0, %548 ], [ %653, %623 ]
  %560 = getelementptr double, ptr %8, i64 %549
  %561 = getelementptr double, ptr %8, i64 %549
  %562 = icmp slt i64 %559, %19
  br i1 %562, label %563, label %655

563:                                              ; preds = %558
  %564 = getelementptr double, ptr %3, i64 %549
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
  %581 = phi <8 x double> [ zeroinitializer, %567 ], [ %615, %579 ]
  %582 = phi <8 x double> [ zeroinitializer, %567 ], [ %616, %579 ]
  %583 = phi <8 x double> [ zeroinitializer, %567 ], [ %617, %579 ]
  %584 = phi <8 x double> [ zeroinitializer, %567 ], [ %618, %579 ]
  %585 = phi <8 x double> [ zeroinitializer, %567 ], [ %619, %579 ]
  %586 = phi <8 x double> [ zeroinitializer, %567 ], [ %620, %579 ]
  %587 = mul nsw i64 %580, %4
  %588 = getelementptr double, ptr %557, i64 %587
  %589 = load <8 x double>, ptr %588, align 1, !tbaa !3
  %590 = getelementptr double, ptr %6, i64 %580
  %591 = getelementptr double, ptr %590, i64 %568
  %592 = load double, ptr %591, align 1, !tbaa !3
  %593 = insertelement <2 x double> poison, double %592, i64 0
  %594 = shufflevector <2 x double> %593, <2 x double> poison, <8 x i32> zeroinitializer
  %595 = getelementptr double, ptr %590, i64 %570
  %596 = load double, ptr %595, align 1, !tbaa !3
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <8 x i32> zeroinitializer
  %599 = getelementptr double, ptr %590, i64 %572
  %600 = load double, ptr %599, align 1, !tbaa !3
  %601 = insertelement <2 x double> poison, double %600, i64 0
  %602 = shufflevector <2 x double> %601, <2 x double> poison, <8 x i32> zeroinitializer
  %603 = getelementptr double, ptr %590, i64 %574
  %604 = load double, ptr %603, align 1, !tbaa !3
  %605 = insertelement <2 x double> poison, double %604, i64 0
  %606 = shufflevector <2 x double> %605, <2 x double> poison, <8 x i32> zeroinitializer
  %607 = getelementptr double, ptr %590, i64 %576
  %608 = load double, ptr %607, align 1, !tbaa !3
  %609 = insertelement <2 x double> poison, double %608, i64 0
  %610 = shufflevector <2 x double> %609, <2 x double> poison, <8 x i32> zeroinitializer
  %611 = getelementptr double, ptr %590, i64 %578
  %612 = load double, ptr %611, align 1, !tbaa !3
  %613 = insertelement <2 x double> poison, double %612, i64 0
  %614 = shufflevector <2 x double> %613, <2 x double> poison, <8 x i32> zeroinitializer
  %615 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %589, <8 x double> %594, <8 x double> %581)
  %616 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %589, <8 x double> %598, <8 x double> %582)
  %617 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %589, <8 x double> %602, <8 x double> %583)
  %618 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %589, <8 x double> %606, <8 x double> %584)
  %619 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %589, <8 x double> %610, <8 x double> %585)
  %620 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %589, <8 x double> %614, <8 x double> %586)
  %621 = add nuw nsw i64 %580, 1
  %622 = icmp eq i64 %621, %2
  br i1 %622, label %623, label %579, !llvm.loop !22

623:                                              ; preds = %579, %565
  %624 = phi <8 x double> [ zeroinitializer, %565 ], [ %620, %579 ]
  %625 = phi <8 x double> [ zeroinitializer, %565 ], [ %619, %579 ]
  %626 = phi <8 x double> [ zeroinitializer, %565 ], [ %618, %579 ]
  %627 = phi <8 x double> [ zeroinitializer, %565 ], [ %617, %579 ]
  %628 = phi <8 x double> [ zeroinitializer, %565 ], [ %616, %579 ]
  %629 = phi <8 x double> [ zeroinitializer, %565 ], [ %615, %579 ]
  %630 = fmul <8 x double> %21, %629
  %631 = mul nsw i64 %566, %9
  %632 = getelementptr double, ptr %550, i64 %631
  store <8 x double> %630, ptr %632, align 1, !tbaa !3
  %633 = fmul <8 x double> %21, %628
  %634 = or disjoint i64 %566, 1
  %635 = mul nsw i64 %634, %9
  %636 = getelementptr double, ptr %551, i64 %635
  store <8 x double> %633, ptr %636, align 1, !tbaa !3
  %637 = fmul <8 x double> %21, %627
  %638 = add nuw nsw i64 %566, 2
  %639 = mul nsw i64 %638, %9
  %640 = getelementptr double, ptr %552, i64 %639
  store <8 x double> %637, ptr %640, align 1, !tbaa !3
  %641 = fmul <8 x double> %21, %626
  %642 = add nuw nsw i64 %566, 3
  %643 = mul nsw i64 %642, %9
  %644 = getelementptr double, ptr %553, i64 %643
  store <8 x double> %641, ptr %644, align 1, !tbaa !3
  %645 = fmul <8 x double> %21, %625
  %646 = add nuw nsw i64 %566, 4
  %647 = mul nsw i64 %646, %9
  %648 = getelementptr double, ptr %554, i64 %647
  store <8 x double> %645, ptr %648, align 1, !tbaa !3
  %649 = fmul <8 x double> %21, %624
  %650 = add nuw nsw i64 %566, 5
  %651 = mul nsw i64 %650, %9
  %652 = getelementptr double, ptr %555, i64 %651
  store <8 x double> %649, ptr %652, align 1, !tbaa !3
  %653 = add nuw nsw i64 %566, 6
  %654 = icmp slt i64 %653, %17
  br i1 %654, label %565, label %558, !llvm.loop !23

655:                                              ; preds = %687, %558
  %656 = phi i64 [ %559, %558 ], [ %697, %687 ]
  %657 = getelementptr double, ptr %8, i64 %549
  %658 = icmp slt i64 %656, %1
  br i1 %658, label %659, label %724

659:                                              ; preds = %655
  %660 = getelementptr double, ptr %3, i64 %549
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
  %669 = phi <8 x double> [ zeroinitializer, %663 ], [ %683, %667 ]
  %670 = phi <8 x double> [ zeroinitializer, %663 ], [ %684, %667 ]
  %671 = mul nsw i64 %668, %4
  %672 = getelementptr double, ptr %564, i64 %671
  %673 = load <8 x double>, ptr %672, align 1, !tbaa !3
  %674 = getelementptr double, ptr %6, i64 %668
  %675 = getelementptr double, ptr %674, i64 %664
  %676 = load double, ptr %675, align 1, !tbaa !3
  %677 = insertelement <2 x double> poison, double %676, i64 0
  %678 = shufflevector <2 x double> %677, <2 x double> poison, <8 x i32> zeroinitializer
  %679 = getelementptr double, ptr %674, i64 %666
  %680 = load double, ptr %679, align 1, !tbaa !3
  %681 = insertelement <2 x double> poison, double %680, i64 0
  %682 = shufflevector <2 x double> %681, <2 x double> poison, <8 x i32> zeroinitializer
  %683 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %673, <8 x double> %678, <8 x double> %669)
  %684 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %673, <8 x double> %682, <8 x double> %670)
  %685 = add nuw nsw i64 %668, 1
  %686 = icmp eq i64 %685, %2
  br i1 %686, label %687, label %667, !llvm.loop !24

687:                                              ; preds = %667, %661
  %688 = phi <8 x double> [ zeroinitializer, %661 ], [ %684, %667 ]
  %689 = phi <8 x double> [ zeroinitializer, %661 ], [ %683, %667 ]
  %690 = fmul <8 x double> %21, %689
  %691 = mul nsw i64 %662, %9
  %692 = getelementptr double, ptr %560, i64 %691
  store <8 x double> %690, ptr %692, align 1, !tbaa !3
  %693 = fmul <8 x double> %21, %688
  %694 = add nuw nsw i64 %662, 1
  %695 = mul nsw i64 %694, %9
  %696 = getelementptr double, ptr %561, i64 %695
  store <8 x double> %693, ptr %696, align 1, !tbaa !3
  %697 = add nuw nsw i64 %662, 2
  %698 = icmp slt i64 %697, %19
  br i1 %698, label %661, label %655, !llvm.loop !25

699:                                              ; preds = %717, %659
  %700 = phi i64 [ %656, %659 ], [ %722, %717 ]
  br i1 %327, label %701, label %717

701:                                              ; preds = %699
  %702 = mul nsw i64 %700, %7
  %703 = getelementptr double, ptr %6, i64 %702
  br label %704

704:                                              ; preds = %704, %701
  %705 = phi i64 [ 0, %701 ], [ %715, %704 ]
  %706 = phi <8 x double> [ zeroinitializer, %701 ], [ %714, %704 ]
  %707 = mul nsw i64 %705, %4
  %708 = getelementptr double, ptr %660, i64 %707
  %709 = load <8 x double>, ptr %708, align 1, !tbaa !3
  %710 = getelementptr double, ptr %703, i64 %705
  %711 = load double, ptr %710, align 1, !tbaa !3
  %712 = insertelement <2 x double> poison, double %711, i64 0
  %713 = shufflevector <2 x double> %712, <2 x double> poison, <8 x i32> zeroinitializer
  %714 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %709, <8 x double> %713, <8 x double> %706)
  %715 = add nuw nsw i64 %705, 1
  %716 = icmp eq i64 %715, %2
  br i1 %716, label %717, label %704, !llvm.loop !26

717:                                              ; preds = %704, %699
  %718 = phi <8 x double> [ zeroinitializer, %699 ], [ %714, %704 ]
  %719 = fmul <8 x double> %21, %718
  %720 = mul nsw i64 %700, %9
  %721 = getelementptr double, ptr %657, i64 %720
  store <8 x double> %719, ptr %721, align 1, !tbaa !3
  %722 = add nuw nsw i64 %700, 1
  %723 = icmp eq i64 %722, %1
  br i1 %723, label %724, label %699, !llvm.loop !27

724:                                              ; preds = %717, %655
  %725 = add nuw nsw i64 %549, 8
  %726 = icmp slt i64 %725, %13
  br i1 %726, label %548, label %727, !llvm.loop !28

727:                                              ; preds = %724, %320
  %728 = phi i64 [ %321, %320 ], [ %725, %724 ]
  %729 = sub nsw i64 %0, %728
  %730 = trunc i64 %729 to i32
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %2144, label %732

732:                                              ; preds = %727
  %733 = icmp sgt i32 %730, 4
  %734 = icmp slt i64 %2, 16
  %735 = or i1 %734, %733
  br i1 %735, label %736, label %925

736:                                              ; preds = %732
  %737 = and i64 %729, 4294967295
  %738 = shl nsw i64 -1, %737
  %739 = trunc i64 %738 to i8
  %740 = xor i8 %739, -1
  %741 = getelementptr double, ptr %8, i64 %728
  %742 = getelementptr double, ptr %8, i64 %728
  %743 = getelementptr double, ptr %8, i64 %728
  %744 = getelementptr double, ptr %8, i64 %728
  %745 = getelementptr double, ptr %8, i64 %728
  %746 = getelementptr double, ptr %8, i64 %728
  %747 = icmp sgt i64 %17, 0
  br i1 %747, label %748, label %767

748:                                              ; preds = %736
  %749 = getelementptr double, ptr %3, i64 %728
  %750 = icmp sgt i64 %2, 0
  %751 = bitcast i8 %740 to <8 x i1>
  %752 = bitcast i8 %740 to <8 x i1>
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
  %769 = getelementptr double, ptr %8, i64 %728
  %770 = getelementptr double, ptr %8, i64 %728
  %771 = icmp slt i64 %768, %19
  br i1 %771, label %772, label %859

772:                                              ; preds = %767
  %773 = getelementptr double, ptr %3, i64 %728
  %774 = icmp sgt i64 %2, 0
  %775 = bitcast i8 %740 to <8 x i1>
  %776 = bitcast i8 %740 to <8 x i1>
  br label %853

777:                                              ; preds = %777, %755
  %778 = phi i64 [ 0, %755 ], [ %819, %777 ]
  %779 = phi <8 x double> [ zeroinitializer, %755 ], [ %813, %777 ]
  %780 = phi <8 x double> [ zeroinitializer, %755 ], [ %814, %777 ]
  %781 = phi <8 x double> [ zeroinitializer, %755 ], [ %815, %777 ]
  %782 = phi <8 x double> [ zeroinitializer, %755 ], [ %816, %777 ]
  %783 = phi <8 x double> [ zeroinitializer, %755 ], [ %817, %777 ]
  %784 = phi <8 x double> [ zeroinitializer, %755 ], [ %818, %777 ]
  %785 = mul nsw i64 %778, %4
  %786 = getelementptr double, ptr %749, i64 %785
  %787 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %786, i32 1, <8 x i1> %751, <8 x double> zeroinitializer)
  %788 = getelementptr double, ptr %6, i64 %778
  %789 = getelementptr double, ptr %788, i64 %756
  %790 = load double, ptr %789, align 1, !tbaa !3
  %791 = insertelement <2 x double> poison, double %790, i64 0
  %792 = shufflevector <2 x double> %791, <2 x double> poison, <8 x i32> zeroinitializer
  %793 = getelementptr double, ptr %788, i64 %758
  %794 = load double, ptr %793, align 1, !tbaa !3
  %795 = insertelement <2 x double> poison, double %794, i64 0
  %796 = shufflevector <2 x double> %795, <2 x double> poison, <8 x i32> zeroinitializer
  %797 = getelementptr double, ptr %788, i64 %760
  %798 = load double, ptr %797, align 1, !tbaa !3
  %799 = insertelement <2 x double> poison, double %798, i64 0
  %800 = shufflevector <2 x double> %799, <2 x double> poison, <8 x i32> zeroinitializer
  %801 = getelementptr double, ptr %788, i64 %762
  %802 = load double, ptr %801, align 1, !tbaa !3
  %803 = insertelement <2 x double> poison, double %802, i64 0
  %804 = shufflevector <2 x double> %803, <2 x double> poison, <8 x i32> zeroinitializer
  %805 = getelementptr double, ptr %788, i64 %764
  %806 = load double, ptr %805, align 1, !tbaa !3
  %807 = insertelement <2 x double> poison, double %806, i64 0
  %808 = shufflevector <2 x double> %807, <2 x double> poison, <8 x i32> zeroinitializer
  %809 = getelementptr double, ptr %788, i64 %766
  %810 = load double, ptr %809, align 1, !tbaa !3
  %811 = insertelement <2 x double> poison, double %810, i64 0
  %812 = shufflevector <2 x double> %811, <2 x double> poison, <8 x i32> zeroinitializer
  %813 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %787, <8 x double> %792, <8 x double> %779)
  %814 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %787, <8 x double> %796, <8 x double> %780)
  %815 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %787, <8 x double> %800, <8 x double> %781)
  %816 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %787, <8 x double> %804, <8 x double> %782)
  %817 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %787, <8 x double> %808, <8 x double> %783)
  %818 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %787, <8 x double> %812, <8 x double> %784)
  %819 = add nuw nsw i64 %778, 1
  %820 = icmp eq i64 %819, %2
  br i1 %820, label %821, label %777, !llvm.loop !29

821:                                              ; preds = %777, %753
  %822 = phi <8 x double> [ zeroinitializer, %753 ], [ %818, %777 ]
  %823 = phi <8 x double> [ zeroinitializer, %753 ], [ %817, %777 ]
  %824 = phi <8 x double> [ zeroinitializer, %753 ], [ %816, %777 ]
  %825 = phi <8 x double> [ zeroinitializer, %753 ], [ %815, %777 ]
  %826 = phi <8 x double> [ zeroinitializer, %753 ], [ %814, %777 ]
  %827 = phi <8 x double> [ zeroinitializer, %753 ], [ %813, %777 ]
  %828 = fmul <8 x double> %21, %827
  %829 = mul nsw i64 %754, %9
  %830 = getelementptr double, ptr %741, i64 %829
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %828, ptr %830, i32 1, <8 x i1> %752)
  %831 = fmul <8 x double> %21, %826
  %832 = or disjoint i64 %754, 1
  %833 = mul nsw i64 %832, %9
  %834 = getelementptr double, ptr %742, i64 %833
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %831, ptr %834, i32 1, <8 x i1> %752)
  %835 = fmul <8 x double> %21, %825
  %836 = add nuw nsw i64 %754, 2
  %837 = mul nsw i64 %836, %9
  %838 = getelementptr double, ptr %743, i64 %837
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %835, ptr %838, i32 1, <8 x i1> %752)
  %839 = fmul <8 x double> %21, %824
  %840 = add nuw nsw i64 %754, 3
  %841 = mul nsw i64 %840, %9
  %842 = getelementptr double, ptr %744, i64 %841
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %839, ptr %842, i32 1, <8 x i1> %752)
  %843 = fmul <8 x double> %21, %823
  %844 = add nuw nsw i64 %754, 4
  %845 = mul nsw i64 %844, %9
  %846 = getelementptr double, ptr %745, i64 %845
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %843, ptr %846, i32 1, <8 x i1> %752)
  %847 = fmul <8 x double> %21, %822
  %848 = add nuw nsw i64 %754, 5
  %849 = mul nsw i64 %848, %9
  %850 = getelementptr double, ptr %746, i64 %849
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %847, ptr %850, i32 1, <8 x i1> %752)
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
  %861 = getelementptr double, ptr %8, i64 %728
  %862 = icmp slt i64 %860, %1
  br i1 %862, label %863, label %2144

863:                                              ; preds = %859
  %864 = getelementptr double, ptr %3, i64 %728
  %865 = icmp sgt i64 %2, 0
  %866 = bitcast i8 %740 to <8 x i1>
  %867 = bitcast i8 %740 to <8 x i1>
  br label %900

868:                                              ; preds = %868, %855
  %869 = phi i64 [ 0, %855 ], [ %886, %868 ]
  %870 = phi <8 x double> [ zeroinitializer, %855 ], [ %884, %868 ]
  %871 = phi <8 x double> [ zeroinitializer, %855 ], [ %885, %868 ]
  %872 = mul nsw i64 %869, %4
  %873 = getelementptr double, ptr %773, i64 %872
  %874 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %873, i32 1, <8 x i1> %775, <8 x double> zeroinitializer)
  %875 = getelementptr double, ptr %6, i64 %869
  %876 = getelementptr double, ptr %875, i64 %856
  %877 = load double, ptr %876, align 1, !tbaa !3
  %878 = insertelement <2 x double> poison, double %877, i64 0
  %879 = shufflevector <2 x double> %878, <2 x double> poison, <8 x i32> zeroinitializer
  %880 = getelementptr double, ptr %875, i64 %858
  %881 = load double, ptr %880, align 1, !tbaa !3
  %882 = insertelement <2 x double> poison, double %881, i64 0
  %883 = shufflevector <2 x double> %882, <2 x double> poison, <8 x i32> zeroinitializer
  %884 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %874, <8 x double> %879, <8 x double> %870)
  %885 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %874, <8 x double> %883, <8 x double> %871)
  %886 = add nuw nsw i64 %869, 1
  %887 = icmp eq i64 %886, %2
  br i1 %887, label %888, label %868, !llvm.loop !31

888:                                              ; preds = %868, %853
  %889 = phi <8 x double> [ zeroinitializer, %853 ], [ %885, %868 ]
  %890 = phi <8 x double> [ zeroinitializer, %853 ], [ %884, %868 ]
  %891 = fmul <8 x double> %21, %890
  %892 = mul nsw i64 %854, %9
  %893 = getelementptr double, ptr %769, i64 %892
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %891, ptr %893, i32 1, <8 x i1> %776)
  %894 = fmul <8 x double> %21, %889
  %895 = add nuw nsw i64 %854, 1
  %896 = mul nsw i64 %895, %9
  %897 = getelementptr double, ptr %770, i64 %896
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %894, ptr %897, i32 1, <8 x i1> %776)
  %898 = add nuw nsw i64 %854, 2
  %899 = icmp slt i64 %898, %19
  br i1 %899, label %853, label %859, !llvm.loop !32

900:                                              ; preds = %918, %863
  %901 = phi i64 [ %860, %863 ], [ %923, %918 ]
  br i1 %865, label %902, label %918

902:                                              ; preds = %900
  %903 = mul nsw i64 %901, %7
  %904 = getelementptr double, ptr %6, i64 %903
  br label %905

905:                                              ; preds = %905, %902
  %906 = phi i64 [ 0, %902 ], [ %916, %905 ]
  %907 = phi <8 x double> [ zeroinitializer, %902 ], [ %915, %905 ]
  %908 = mul nsw i64 %906, %4
  %909 = getelementptr double, ptr %864, i64 %908
  %910 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %909, i32 1, <8 x i1> %866, <8 x double> zeroinitializer)
  %911 = getelementptr double, ptr %904, i64 %906
  %912 = load double, ptr %911, align 1, !tbaa !3
  %913 = insertelement <2 x double> poison, double %912, i64 0
  %914 = shufflevector <2 x double> %913, <2 x double> poison, <8 x i32> zeroinitializer
  %915 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %910, <8 x double> %914, <8 x double> %907)
  %916 = add nuw nsw i64 %906, 1
  %917 = icmp eq i64 %916, %2
  br i1 %917, label %918, label %905, !llvm.loop !33

918:                                              ; preds = %905, %900
  %919 = phi <8 x double> [ zeroinitializer, %900 ], [ %915, %905 ]
  %920 = fmul <8 x double> %21, %919
  %921 = mul nsw i64 %901, %9
  %922 = getelementptr double, ptr %861, i64 %921
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %920, ptr %922, i32 1, <8 x i1> %867)
  %923 = add nuw nsw i64 %901, 1
  %924 = icmp eq i64 %923, %1
  br i1 %924, label %2144, label %900, !llvm.loop !34

925:                                              ; preds = %732
  %926 = shl i64 %729, 32
  %927 = ashr exact i64 %926, 29
  %928 = mul i64 %927, %2
  %929 = tail call noalias ptr @malloc(i64 noundef %928) #8
  %930 = and i64 %2, 9223372036854775800
  %931 = and i64 %2, 9223372036854775804
  %932 = getelementptr double, ptr %929, i64 %2
  %933 = icmp eq i64 %931, 0
  br i1 %933, label %946, label %934

934:                                              ; preds = %925
  %935 = and i64 %729, 4294967295
  %936 = shl nsw i64 -1, %935
  %937 = trunc i64 %936 to i8
  %938 = xor i8 %937, -1
  %939 = getelementptr double, ptr %3, i64 %728
  %940 = bitcast i8 %938 to <8 x i1>
  %941 = shufflevector <8 x i1> %940, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %942 = mul nsw i64 %2, 3
  %943 = getelementptr double, ptr %929, i64 %942
  %944 = shl nuw nsw i64 %2, 1
  %945 = getelementptr double, ptr %929, i64 %944
  br label %953

946:                                              ; preds = %986, %925
  %947 = phi i64 [ 0, %925 ], [ %987, %986 ]
  %948 = icmp slt i64 %947, %2
  br i1 %948, label %949, label %1006

949:                                              ; preds = %946
  %950 = icmp sgt i32 %730, 0
  %951 = getelementptr double, ptr %3, i64 %728
  %952 = and i64 %729, 2147483647
  br label %989

953:                                              ; preds = %986, %934
  %954 = phi i64 [ 0, %934 ], [ %987, %986 ]
  %955 = mul nsw i64 %954, %4
  %956 = getelementptr double, ptr %939, i64 %955
  %957 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %956, i32 1, <4 x i1> %941, <4 x double> zeroinitializer)
  %958 = or disjoint i64 %954, 1
  %959 = mul nsw i64 %958, %4
  %960 = getelementptr double, ptr %939, i64 %959
  %961 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %960, i32 1, <4 x i1> %941, <4 x double> zeroinitializer)
  %962 = or disjoint i64 %954, 2
  %963 = mul nsw i64 %962, %4
  %964 = getelementptr double, ptr %939, i64 %963
  %965 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %964, i32 1, <4 x i1> %941, <4 x double> zeroinitializer)
  %966 = or disjoint i64 %954, 3
  %967 = mul nsw i64 %966, %4
  %968 = getelementptr double, ptr %939, i64 %967
  %969 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %968, i32 1, <4 x i1> %941, <4 x double> zeroinitializer)
  %970 = shufflevector <4 x double> %957, <4 x double> %961, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %971 = shufflevector <4 x double> %957, <4 x double> %961, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %972 = shufflevector <4 x double> %965, <4 x double> %969, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %973 = shufflevector <4 x double> %965, <4 x double> %969, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %974 = shufflevector <4 x double> %970, <4 x double> %972, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %975 = shufflevector <4 x double> %971, <4 x double> %973, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %976 = shufflevector <4 x double> %970, <4 x double> %972, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  switch i32 %730, label %986 [
    i32 4, label %977
    i32 3, label %980
    i32 2, label %982
    i32 1, label %984
  ]

977:                                              ; preds = %953
  %978 = shufflevector <4 x double> %971, <4 x double> %973, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %979 = getelementptr double, ptr %943, i64 %954
  store <4 x double> %978, ptr %979, align 1, !tbaa !3
  br label %980

980:                                              ; preds = %977, %953
  %981 = getelementptr double, ptr %945, i64 %954
  store <4 x double> %976, ptr %981, align 1, !tbaa !3
  br label %982

982:                                              ; preds = %980, %953
  %983 = getelementptr double, ptr %932, i64 %954
  store <4 x double> %975, ptr %983, align 1, !tbaa !3
  br label %984

984:                                              ; preds = %982, %953
  %985 = getelementptr inbounds double, ptr %929, i64 %954
  store <4 x double> %974, ptr %985, align 1, !tbaa !3
  br label %986

986:                                              ; preds = %984, %953
  %987 = add nuw nsw i64 %954, 4
  %988 = icmp ult i64 %987, %931
  br i1 %988, label %953, label %946, !llvm.loop !35

989:                                              ; preds = %995, %949
  %990 = phi i64 [ %947, %949 ], [ %996, %995 ]
  br i1 %950, label %991, label %995

991:                                              ; preds = %989
  %992 = mul nsw i64 %990, %4
  %993 = getelementptr double, ptr %951, i64 %992
  %994 = getelementptr double, ptr %929, i64 %990
  br label %998

995:                                              ; preds = %998, %989
  %996 = add nuw nsw i64 %990, 1
  %997 = icmp eq i64 %996, %2
  br i1 %997, label %1006, label %989, !llvm.loop !36

998:                                              ; preds = %998, %991
  %999 = phi i64 [ 0, %991 ], [ %1004, %998 ]
  %1000 = getelementptr double, ptr %993, i64 %999
  %1001 = load double, ptr %1000, align 8, !tbaa !37
  %1002 = mul nsw i64 %999, %2
  %1003 = getelementptr double, ptr %994, i64 %1002
  store double %1001, ptr %1003, align 8, !tbaa !37
  %1004 = add nuw nsw i64 %999, 1
  %1005 = icmp eq i64 %1004, %952
  br i1 %1005, label %995, label %998, !llvm.loop !39

1006:                                             ; preds = %995, %946
  %1007 = insertelement <4 x double> poison, double %5, i64 0
  %1008 = shufflevector <4 x double> %1007, <4 x double> poison, <4 x i32> zeroinitializer
  %1009 = mul nsw i64 %9, 3
  %1010 = shl nsw i64 %9, 1
  %1011 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %9, i64 1
  %1012 = insertelement <4 x i64> %1011, i64 %1010, i64 2
  %1013 = insertelement <4 x i64> %1012, i64 %1009, i64 3
  %1014 = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_nn.permute_table, align 64
  %1015 = load <8 x i64>, ptr getelementptr inbounds ([16 x i64], ptr @__const.dgemm_small_kernel_b0_nn.permute_table, i64 0, i64 8), align 64
  %1016 = icmp slt i64 %728, %14
  br i1 %1016, label %1017, label %1057

1017:                                             ; preds = %1006
  %1018 = icmp sgt i64 %18, 0
  %1019 = icmp eq i64 %930, 0
  %1020 = icmp eq i64 %930, 0
  %1021 = icmp eq i64 %930, 0
  %1022 = add nsw i64 %930, -1
  %1023 = and i64 %1022, -8
  %1024 = add i64 %1023, 8
  br label %1025

1025:                                             ; preds = %1560, %1017
  %1026 = phi i64 [ 0, %1017 ], [ %1562, %1560 ]
  %1027 = phi i64 [ %728, %1017 ], [ %1561, %1560 ]
  %1028 = getelementptr double, ptr %8, i64 %1027
  %1029 = getelementptr double, ptr %8, i64 %1027
  %1030 = getelementptr double, ptr %8, i64 %1027
  %1031 = getelementptr double, ptr %8, i64 %1027
  br i1 %1018, label %1032, label %1070

1032:                                             ; preds = %1025
  %1033 = mul nsw i64 %1026, %2
  %1034 = getelementptr double, ptr %929, i64 %1033
  %1035 = or disjoint i64 %1026, 1
  %1036 = mul nsw i64 %1035, %2
  %1037 = getelementptr double, ptr %929, i64 %1036
  %1038 = or disjoint i64 %1026, 2
  %1039 = mul nsw i64 %1038, %2
  %1040 = getelementptr double, ptr %929, i64 %1039
  %1041 = or disjoint i64 %1026, 3
  %1042 = mul nsw i64 %1041, %2
  %1043 = getelementptr double, ptr %929, i64 %1042
  %1044 = mul nsw i64 %1026, %2
  %1045 = getelementptr double, ptr %929, i64 %1044
  %1046 = or disjoint i64 %1026, 1
  %1047 = mul nsw i64 %1046, %2
  %1048 = getelementptr double, ptr %929, i64 %1047
  %1049 = or disjoint i64 %1026, 2
  %1050 = mul nsw i64 %1049, %2
  %1051 = getelementptr double, ptr %929, i64 %1050
  %1052 = or disjoint i64 %1026, 3
  %1053 = mul nsw i64 %1052, %2
  %1054 = getelementptr double, ptr %929, i64 %1053
  br label %1098

1055:                                             ; preds = %1560
  %1056 = trunc i64 %1562 to i32
  br label %1057

1057:                                             ; preds = %1055, %1006
  %1058 = phi i32 [ 0, %1006 ], [ %1056, %1055 ]
  %1059 = phi i64 [ %728, %1006 ], [ %1561, %1055 ]
  %1060 = icmp slt i64 %1059, %15
  br i1 %1060, label %1061, label %1582

1061:                                             ; preds = %1057
  %1062 = icmp sgt i64 %18, 0
  %1063 = icmp eq i64 %930, 0
  %1064 = icmp eq i64 %930, 0
  %1065 = icmp eq i64 %930, 0
  %1066 = add nsw i64 %930, -1
  %1067 = and i64 %1066, -8
  %1068 = add i64 %1067, 8
  %1069 = zext i32 %1058 to i64
  br label %1564

1070:                                             ; preds = %1233, %1025
  %1071 = phi i64 [ 0, %1025 ], [ %1321, %1233 ]
  %1072 = getelementptr double, ptr %8, i64 %1027
  %1073 = getelementptr double, ptr %8, i64 %1027
  %1074 = icmp slt i64 %1071, %19
  br i1 %1074, label %1075, label %1323

1075:                                             ; preds = %1070
  %1076 = mul nsw i64 %1026, %2
  %1077 = getelementptr double, ptr %929, i64 %1076
  %1078 = or disjoint i64 %1026, 1
  %1079 = mul nsw i64 %1078, %2
  %1080 = getelementptr double, ptr %929, i64 %1079
  %1081 = or disjoint i64 %1026, 2
  %1082 = mul nsw i64 %1081, %2
  %1083 = getelementptr double, ptr %929, i64 %1082
  %1084 = or disjoint i64 %1026, 3
  %1085 = mul nsw i64 %1084, %2
  %1086 = getelementptr double, ptr %929, i64 %1085
  %1087 = mul nsw i64 %1026, %2
  %1088 = getelementptr double, ptr %929, i64 %1087
  %1089 = or disjoint i64 %1026, 1
  %1090 = mul nsw i64 %1089, %2
  %1091 = getelementptr double, ptr %929, i64 %1090
  %1092 = or disjoint i64 %1026, 2
  %1093 = mul nsw i64 %1092, %2
  %1094 = getelementptr double, ptr %929, i64 %1093
  %1095 = or disjoint i64 %1026, 3
  %1096 = mul nsw i64 %1095, %2
  %1097 = getelementptr double, ptr %929, i64 %1096
  br label %1350

1098:                                             ; preds = %1233, %1032
  %1099 = phi i64 [ 0, %1032 ], [ %1321, %1233 ]
  br i1 %1019, label %1164, label %1100

1100:                                             ; preds = %1098
  %1101 = mul nsw i64 %1099, %7
  %1102 = getelementptr double, ptr %6, i64 %1101
  %1103 = or disjoint i64 %1099, 1
  %1104 = mul nsw i64 %1103, %7
  %1105 = getelementptr double, ptr %6, i64 %1104
  %1106 = or disjoint i64 %1099, 2
  %1107 = mul nsw i64 %1106, %7
  %1108 = getelementptr double, ptr %6, i64 %1107
  %1109 = or disjoint i64 %1099, 3
  %1110 = mul nsw i64 %1109, %7
  %1111 = getelementptr double, ptr %6, i64 %1110
  br label %1112

1112:                                             ; preds = %1112, %1100
  %1113 = phi i64 [ 0, %1100 ], [ %1162, %1112 ]
  %1114 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1146, %1112 ]
  %1115 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1147, %1112 ]
  %1116 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1148, %1112 ]
  %1117 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1149, %1112 ]
  %1118 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1150, %1112 ]
  %1119 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1151, %1112 ]
  %1120 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1152, %1112 ]
  %1121 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1153, %1112 ]
  %1122 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1154, %1112 ]
  %1123 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1155, %1112 ]
  %1124 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1156, %1112 ]
  %1125 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1157, %1112 ]
  %1126 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1158, %1112 ]
  %1127 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1159, %1112 ]
  %1128 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1160, %1112 ]
  %1129 = phi <8 x double> [ zeroinitializer, %1100 ], [ %1161, %1112 ]
  %1130 = getelementptr double, ptr %1034, i64 %1113
  %1131 = load <8 x double>, ptr %1130, align 1, !tbaa !3
  %1132 = getelementptr double, ptr %1037, i64 %1113
  %1133 = load <8 x double>, ptr %1132, align 1, !tbaa !3
  %1134 = getelementptr double, ptr %1040, i64 %1113
  %1135 = load <8 x double>, ptr %1134, align 1, !tbaa !3
  %1136 = getelementptr double, ptr %1043, i64 %1113
  %1137 = load <8 x double>, ptr %1136, align 1, !tbaa !3
  %1138 = getelementptr double, ptr %1102, i64 %1113
  %1139 = load <8 x double>, ptr %1138, align 1, !tbaa !3
  %1140 = getelementptr double, ptr %1105, i64 %1113
  %1141 = load <8 x double>, ptr %1140, align 1, !tbaa !3
  %1142 = getelementptr double, ptr %1108, i64 %1113
  %1143 = load <8 x double>, ptr %1142, align 1, !tbaa !3
  %1144 = getelementptr double, ptr %1111, i64 %1113
  %1145 = load <8 x double>, ptr %1144, align 1, !tbaa !3
  %1146 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1131, <8 x double> %1139, <8 x double> %1114)
  %1147 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1133, <8 x double> %1139, <8 x double> %1115)
  %1148 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1135, <8 x double> %1139, <8 x double> %1116)
  %1149 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1137, <8 x double> %1139, <8 x double> %1117)
  %1150 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1131, <8 x double> %1141, <8 x double> %1118)
  %1151 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1133, <8 x double> %1141, <8 x double> %1119)
  %1152 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1135, <8 x double> %1141, <8 x double> %1120)
  %1153 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1137, <8 x double> %1141, <8 x double> %1121)
  %1154 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1131, <8 x double> %1143, <8 x double> %1122)
  %1155 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1133, <8 x double> %1143, <8 x double> %1123)
  %1156 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1135, <8 x double> %1143, <8 x double> %1124)
  %1157 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1137, <8 x double> %1143, <8 x double> %1125)
  %1158 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1131, <8 x double> %1145, <8 x double> %1126)
  %1159 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1133, <8 x double> %1145, <8 x double> %1127)
  %1160 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1135, <8 x double> %1145, <8 x double> %1128)
  %1161 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1137, <8 x double> %1145, <8 x double> %1129)
  %1162 = add nuw nsw i64 %1113, 8
  %1163 = icmp ult i64 %1162, %930
  br i1 %1163, label %1112, label %1164, !llvm.loop !40

1164:                                             ; preds = %1112, %1098
  %1165 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1161, %1112 ]
  %1166 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1160, %1112 ]
  %1167 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1159, %1112 ]
  %1168 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1158, %1112 ]
  %1169 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1157, %1112 ]
  %1170 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1156, %1112 ]
  %1171 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1155, %1112 ]
  %1172 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1154, %1112 ]
  %1173 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1153, %1112 ]
  %1174 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1152, %1112 ]
  %1175 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1151, %1112 ]
  %1176 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1150, %1112 ]
  %1177 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1149, %1112 ]
  %1178 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1148, %1112 ]
  %1179 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1147, %1112 ]
  %1180 = phi <8 x double> [ zeroinitializer, %1098 ], [ %1146, %1112 ]
  %1181 = phi i64 [ 0, %1098 ], [ %1024, %1112 ]
  %1182 = sub nsw i64 %2, %1181
  %1183 = and i64 %1182, 4294967295
  %1184 = icmp eq i64 %1183, 0
  br i1 %1184, label %1233, label %1185

1185:                                             ; preds = %1164
  %1186 = shl nsw i64 -1, %1183
  %1187 = trunc i64 %1186 to i8
  %1188 = xor i8 %1187, -1
  %1189 = getelementptr double, ptr %1045, i64 %1181
  %1190 = bitcast i8 %1188 to <8 x i1>
  %1191 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1189, i32 1, <8 x i1> %1190, <8 x double> zeroinitializer)
  %1192 = getelementptr double, ptr %1048, i64 %1181
  %1193 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1192, i32 1, <8 x i1> %1190, <8 x double> zeroinitializer)
  %1194 = getelementptr double, ptr %1051, i64 %1181
  %1195 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1194, i32 1, <8 x i1> %1190, <8 x double> zeroinitializer)
  %1196 = getelementptr double, ptr %1054, i64 %1181
  %1197 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1196, i32 1, <8 x i1> %1190, <8 x double> zeroinitializer)
  %1198 = mul nsw i64 %1099, %7
  %1199 = getelementptr double, ptr %6, i64 %1198
  %1200 = getelementptr double, ptr %1199, i64 %1181
  %1201 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1200, i32 1, <8 x i1> %1190, <8 x double> zeroinitializer)
  %1202 = or disjoint i64 %1099, 1
  %1203 = mul nsw i64 %1202, %7
  %1204 = getelementptr double, ptr %6, i64 %1203
  %1205 = getelementptr double, ptr %1204, i64 %1181
  %1206 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1205, i32 1, <8 x i1> %1190, <8 x double> zeroinitializer)
  %1207 = or disjoint i64 %1099, 2
  %1208 = mul nsw i64 %1207, %7
  %1209 = getelementptr double, ptr %6, i64 %1208
  %1210 = getelementptr double, ptr %1209, i64 %1181
  %1211 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1210, i32 1, <8 x i1> %1190, <8 x double> zeroinitializer)
  %1212 = or disjoint i64 %1099, 3
  %1213 = mul nsw i64 %1212, %7
  %1214 = getelementptr double, ptr %6, i64 %1213
  %1215 = getelementptr double, ptr %1214, i64 %1181
  %1216 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1215, i32 1, <8 x i1> %1190, <8 x double> zeroinitializer)
  %1217 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1191, <8 x double> %1201, <8 x double> %1180)
  %1218 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1193, <8 x double> %1201, <8 x double> %1179)
  %1219 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1195, <8 x double> %1201, <8 x double> %1178)
  %1220 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1197, <8 x double> %1201, <8 x double> %1177)
  %1221 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1191, <8 x double> %1206, <8 x double> %1176)
  %1222 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1193, <8 x double> %1206, <8 x double> %1175)
  %1223 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1195, <8 x double> %1206, <8 x double> %1174)
  %1224 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1197, <8 x double> %1206, <8 x double> %1173)
  %1225 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1191, <8 x double> %1211, <8 x double> %1172)
  %1226 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1193, <8 x double> %1211, <8 x double> %1171)
  %1227 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1195, <8 x double> %1211, <8 x double> %1170)
  %1228 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1197, <8 x double> %1211, <8 x double> %1169)
  %1229 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1191, <8 x double> %1216, <8 x double> %1168)
  %1230 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1193, <8 x double> %1216, <8 x double> %1167)
  %1231 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1195, <8 x double> %1216, <8 x double> %1166)
  %1232 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1197, <8 x double> %1216, <8 x double> %1165)
  br label %1233

1233:                                             ; preds = %1185, %1164
  %1234 = phi <8 x double> [ %1232, %1185 ], [ %1165, %1164 ]
  %1235 = phi <8 x double> [ %1231, %1185 ], [ %1166, %1164 ]
  %1236 = phi <8 x double> [ %1230, %1185 ], [ %1167, %1164 ]
  %1237 = phi <8 x double> [ %1229, %1185 ], [ %1168, %1164 ]
  %1238 = phi <8 x double> [ %1228, %1185 ], [ %1169, %1164 ]
  %1239 = phi <8 x double> [ %1227, %1185 ], [ %1170, %1164 ]
  %1240 = phi <8 x double> [ %1226, %1185 ], [ %1171, %1164 ]
  %1241 = phi <8 x double> [ %1225, %1185 ], [ %1172, %1164 ]
  %1242 = phi <8 x double> [ %1224, %1185 ], [ %1173, %1164 ]
  %1243 = phi <8 x double> [ %1223, %1185 ], [ %1174, %1164 ]
  %1244 = phi <8 x double> [ %1222, %1185 ], [ %1175, %1164 ]
  %1245 = phi <8 x double> [ %1221, %1185 ], [ %1176, %1164 ]
  %1246 = phi <8 x double> [ %1220, %1185 ], [ %1177, %1164 ]
  %1247 = phi <8 x double> [ %1219, %1185 ], [ %1178, %1164 ]
  %1248 = phi <8 x double> [ %1218, %1185 ], [ %1179, %1164 ]
  %1249 = phi <8 x double> [ %1217, %1185 ], [ %1180, %1164 ]
  %1250 = shufflevector <8 x double> %1249, <8 x double> %1248, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1251 = shufflevector <8 x double> %1249, <8 x double> %1248, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1252 = shufflevector <8 x double> %1247, <8 x double> %1246, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1253 = shufflevector <8 x double> %1247, <8 x double> %1246, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1254 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1250, <8 x i64> %1014, <8 x double> %1252)
  %1255 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1251, <8 x i64> %1014, <8 x double> %1253)
  %1256 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1250, <8 x i64> %1015, <8 x double> %1252)
  %1257 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1251, <8 x i64> %1015, <8 x double> %1253)
  %1258 = fadd <8 x double> %1254, %1255
  %1259 = fadd <8 x double> %1256, %1257
  %1260 = fadd <8 x double> %1258, %1259
  %1261 = shufflevector <8 x double> %1260, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = shufflevector <8 x double> %1260, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1263 = fadd <4 x double> %1261, %1262
  %1264 = fmul <4 x double> %1008, %1263
  %1265 = mul nsw i64 %1099, %9
  %1266 = getelementptr double, ptr %1028, i64 %1265
  store <4 x double> %1264, ptr %1266, align 1, !tbaa !3
  %1267 = shufflevector <8 x double> %1245, <8 x double> %1244, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1268 = shufflevector <8 x double> %1245, <8 x double> %1244, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1269 = shufflevector <8 x double> %1243, <8 x double> %1242, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1270 = shufflevector <8 x double> %1243, <8 x double> %1242, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1271 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1267, <8 x i64> %1014, <8 x double> %1269)
  %1272 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1268, <8 x i64> %1014, <8 x double> %1270)
  %1273 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1267, <8 x i64> %1015, <8 x double> %1269)
  %1274 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1268, <8 x i64> %1015, <8 x double> %1270)
  %1275 = fadd <8 x double> %1271, %1272
  %1276 = fadd <8 x double> %1273, %1274
  %1277 = fadd <8 x double> %1275, %1276
  %1278 = shufflevector <8 x double> %1277, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1279 = shufflevector <8 x double> %1277, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1280 = fadd <4 x double> %1278, %1279
  %1281 = fmul <4 x double> %1008, %1280
  %1282 = or disjoint i64 %1099, 1
  %1283 = mul nsw i64 %1282, %9
  %1284 = getelementptr double, ptr %1029, i64 %1283
  store <4 x double> %1281, ptr %1284, align 1, !tbaa !3
  %1285 = shufflevector <8 x double> %1241, <8 x double> %1240, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1286 = shufflevector <8 x double> %1241, <8 x double> %1240, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1287 = shufflevector <8 x double> %1239, <8 x double> %1238, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1288 = shufflevector <8 x double> %1239, <8 x double> %1238, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1289 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1285, <8 x i64> %1014, <8 x double> %1287)
  %1290 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1286, <8 x i64> %1014, <8 x double> %1288)
  %1291 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1285, <8 x i64> %1015, <8 x double> %1287)
  %1292 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1286, <8 x i64> %1015, <8 x double> %1288)
  %1293 = fadd <8 x double> %1289, %1290
  %1294 = fadd <8 x double> %1291, %1292
  %1295 = fadd <8 x double> %1293, %1294
  %1296 = shufflevector <8 x double> %1295, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1297 = shufflevector <8 x double> %1295, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1298 = fadd <4 x double> %1296, %1297
  %1299 = fmul <4 x double> %1008, %1298
  %1300 = or disjoint i64 %1099, 2
  %1301 = mul nsw i64 %1300, %9
  %1302 = getelementptr double, ptr %1030, i64 %1301
  store <4 x double> %1299, ptr %1302, align 1, !tbaa !3
  %1303 = shufflevector <8 x double> %1237, <8 x double> %1236, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1304 = shufflevector <8 x double> %1237, <8 x double> %1236, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1305 = shufflevector <8 x double> %1235, <8 x double> %1234, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1306 = shufflevector <8 x double> %1235, <8 x double> %1234, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1307 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1303, <8 x i64> %1014, <8 x double> %1305)
  %1308 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1304, <8 x i64> %1014, <8 x double> %1306)
  %1309 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1303, <8 x i64> %1015, <8 x double> %1305)
  %1310 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1304, <8 x i64> %1015, <8 x double> %1306)
  %1311 = fadd <8 x double> %1307, %1308
  %1312 = fadd <8 x double> %1309, %1310
  %1313 = fadd <8 x double> %1311, %1312
  %1314 = shufflevector <8 x double> %1313, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x double> %1313, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x double> %1314, %1315
  %1317 = fmul <4 x double> %1008, %1316
  %1318 = or disjoint i64 %1099, 3
  %1319 = mul nsw i64 %1318, %9
  %1320 = getelementptr double, ptr %1031, i64 %1319
  store <4 x double> %1317, ptr %1320, align 1, !tbaa !3
  %1321 = add nuw nsw i64 %1099, 4
  %1322 = icmp slt i64 %1321, %18
  br i1 %1322, label %1098, label %1070, !llvm.loop !41

1323:                                             ; preds = %1433, %1070
  %1324 = phi i64 [ %1071, %1070 ], [ %1477, %1433 ]
  %1325 = getelementptr double, ptr %8, i64 %1027
  %1326 = icmp slt i64 %1324, %1
  br i1 %1326, label %1327, label %1560

1327:                                             ; preds = %1323
  %1328 = mul nsw i64 %1026, %2
  %1329 = getelementptr double, ptr %929, i64 %1328
  %1330 = or disjoint i64 %1026, 1
  %1331 = mul nsw i64 %1330, %2
  %1332 = getelementptr double, ptr %929, i64 %1331
  %1333 = or disjoint i64 %1026, 2
  %1334 = mul nsw i64 %1333, %2
  %1335 = getelementptr double, ptr %929, i64 %1334
  %1336 = or disjoint i64 %1026, 3
  %1337 = mul nsw i64 %1336, %2
  %1338 = getelementptr double, ptr %929, i64 %1337
  %1339 = mul nsw i64 %1026, %2
  %1340 = getelementptr double, ptr %929, i64 %1339
  %1341 = or disjoint i64 %1026, 1
  %1342 = mul nsw i64 %1341, %2
  %1343 = getelementptr double, ptr %929, i64 %1342
  %1344 = or disjoint i64 %1026, 2
  %1345 = mul nsw i64 %1344, %2
  %1346 = getelementptr double, ptr %929, i64 %1345
  %1347 = or disjoint i64 %1026, 3
  %1348 = mul nsw i64 %1347, %2
  %1349 = getelementptr double, ptr %929, i64 %1348
  br label %1479

1350:                                             ; preds = %1433, %1075
  %1351 = phi i64 [ %1071, %1075 ], [ %1477, %1433 ]
  br i1 %1020, label %1390, label %1352

1352:                                             ; preds = %1350
  %1353 = mul nsw i64 %1351, %7
  %1354 = getelementptr double, ptr %6, i64 %1353
  %1355 = add nuw nsw i64 %1351, 1
  %1356 = mul nsw i64 %1355, %7
  %1357 = getelementptr double, ptr %6, i64 %1356
  br label %1358

1358:                                             ; preds = %1358, %1352
  %1359 = phi i64 [ 0, %1352 ], [ %1388, %1358 ]
  %1360 = phi <8 x double> [ zeroinitializer, %1352 ], [ %1380, %1358 ]
  %1361 = phi <8 x double> [ zeroinitializer, %1352 ], [ %1381, %1358 ]
  %1362 = phi <8 x double> [ zeroinitializer, %1352 ], [ %1382, %1358 ]
  %1363 = phi <8 x double> [ zeroinitializer, %1352 ], [ %1383, %1358 ]
  %1364 = phi <8 x double> [ zeroinitializer, %1352 ], [ %1384, %1358 ]
  %1365 = phi <8 x double> [ zeroinitializer, %1352 ], [ %1385, %1358 ]
  %1366 = phi <8 x double> [ zeroinitializer, %1352 ], [ %1386, %1358 ]
  %1367 = phi <8 x double> [ zeroinitializer, %1352 ], [ %1387, %1358 ]
  %1368 = getelementptr double, ptr %1077, i64 %1359
  %1369 = load <8 x double>, ptr %1368, align 1, !tbaa !3
  %1370 = getelementptr double, ptr %1080, i64 %1359
  %1371 = load <8 x double>, ptr %1370, align 1, !tbaa !3
  %1372 = getelementptr double, ptr %1083, i64 %1359
  %1373 = load <8 x double>, ptr %1372, align 1, !tbaa !3
  %1374 = getelementptr double, ptr %1086, i64 %1359
  %1375 = load <8 x double>, ptr %1374, align 1, !tbaa !3
  %1376 = getelementptr double, ptr %1354, i64 %1359
  %1377 = load <8 x double>, ptr %1376, align 1, !tbaa !3
  %1378 = getelementptr double, ptr %1357, i64 %1359
  %1379 = load <8 x double>, ptr %1378, align 1, !tbaa !3
  %1380 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1369, <8 x double> %1377, <8 x double> %1360)
  %1381 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1371, <8 x double> %1377, <8 x double> %1361)
  %1382 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1373, <8 x double> %1377, <8 x double> %1362)
  %1383 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1375, <8 x double> %1377, <8 x double> %1363)
  %1384 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1369, <8 x double> %1379, <8 x double> %1364)
  %1385 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1371, <8 x double> %1379, <8 x double> %1365)
  %1386 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1373, <8 x double> %1379, <8 x double> %1366)
  %1387 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1375, <8 x double> %1379, <8 x double> %1367)
  %1388 = add nuw nsw i64 %1359, 8
  %1389 = icmp ult i64 %1388, %930
  br i1 %1389, label %1358, label %1390, !llvm.loop !42

1390:                                             ; preds = %1358, %1350
  %1391 = phi <8 x double> [ zeroinitializer, %1350 ], [ %1387, %1358 ]
  %1392 = phi <8 x double> [ zeroinitializer, %1350 ], [ %1386, %1358 ]
  %1393 = phi <8 x double> [ zeroinitializer, %1350 ], [ %1385, %1358 ]
  %1394 = phi <8 x double> [ zeroinitializer, %1350 ], [ %1384, %1358 ]
  %1395 = phi <8 x double> [ zeroinitializer, %1350 ], [ %1383, %1358 ]
  %1396 = phi <8 x double> [ zeroinitializer, %1350 ], [ %1382, %1358 ]
  %1397 = phi <8 x double> [ zeroinitializer, %1350 ], [ %1381, %1358 ]
  %1398 = phi <8 x double> [ zeroinitializer, %1350 ], [ %1380, %1358 ]
  %1399 = phi i64 [ 0, %1350 ], [ %1024, %1358 ]
  %1400 = sub nsw i64 %2, %1399
  %1401 = and i64 %1400, 4294967295
  %1402 = icmp eq i64 %1401, 0
  br i1 %1402, label %1433, label %1403

1403:                                             ; preds = %1390
  %1404 = shl nsw i64 -1, %1401
  %1405 = trunc i64 %1404 to i8
  %1406 = xor i8 %1405, -1
  %1407 = getelementptr double, ptr %1088, i64 %1399
  %1408 = bitcast i8 %1406 to <8 x i1>
  %1409 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1407, i32 1, <8 x i1> %1408, <8 x double> zeroinitializer)
  %1410 = getelementptr double, ptr %1091, i64 %1399
  %1411 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1410, i32 1, <8 x i1> %1408, <8 x double> zeroinitializer)
  %1412 = getelementptr double, ptr %1094, i64 %1399
  %1413 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1412, i32 1, <8 x i1> %1408, <8 x double> zeroinitializer)
  %1414 = getelementptr double, ptr %1097, i64 %1399
  %1415 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1414, i32 1, <8 x i1> %1408, <8 x double> zeroinitializer)
  %1416 = mul nsw i64 %1351, %7
  %1417 = getelementptr double, ptr %6, i64 %1416
  %1418 = getelementptr double, ptr %1417, i64 %1399
  %1419 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1418, i32 1, <8 x i1> %1408, <8 x double> zeroinitializer)
  %1420 = add nuw nsw i64 %1351, 1
  %1421 = mul nsw i64 %1420, %7
  %1422 = getelementptr double, ptr %6, i64 %1421
  %1423 = getelementptr double, ptr %1422, i64 %1399
  %1424 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1423, i32 1, <8 x i1> %1408, <8 x double> zeroinitializer)
  %1425 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1409, <8 x double> %1419, <8 x double> %1398)
  %1426 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1411, <8 x double> %1419, <8 x double> %1397)
  %1427 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1413, <8 x double> %1419, <8 x double> %1396)
  %1428 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1415, <8 x double> %1419, <8 x double> %1395)
  %1429 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1409, <8 x double> %1424, <8 x double> %1394)
  %1430 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1411, <8 x double> %1424, <8 x double> %1393)
  %1431 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1413, <8 x double> %1424, <8 x double> %1392)
  %1432 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1415, <8 x double> %1424, <8 x double> %1391)
  br label %1433

1433:                                             ; preds = %1403, %1390
  %1434 = phi <8 x double> [ %1432, %1403 ], [ %1391, %1390 ]
  %1435 = phi <8 x double> [ %1431, %1403 ], [ %1392, %1390 ]
  %1436 = phi <8 x double> [ %1430, %1403 ], [ %1393, %1390 ]
  %1437 = phi <8 x double> [ %1429, %1403 ], [ %1394, %1390 ]
  %1438 = phi <8 x double> [ %1428, %1403 ], [ %1395, %1390 ]
  %1439 = phi <8 x double> [ %1427, %1403 ], [ %1396, %1390 ]
  %1440 = phi <8 x double> [ %1426, %1403 ], [ %1397, %1390 ]
  %1441 = phi <8 x double> [ %1425, %1403 ], [ %1398, %1390 ]
  %1442 = shufflevector <8 x double> %1441, <8 x double> %1440, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1443 = shufflevector <8 x double> %1441, <8 x double> %1440, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1444 = shufflevector <8 x double> %1439, <8 x double> %1438, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1445 = shufflevector <8 x double> %1439, <8 x double> %1438, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1446 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1442, <8 x i64> %1014, <8 x double> %1444)
  %1447 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1443, <8 x i64> %1014, <8 x double> %1445)
  %1448 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1442, <8 x i64> %1015, <8 x double> %1444)
  %1449 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1443, <8 x i64> %1015, <8 x double> %1445)
  %1450 = fadd <8 x double> %1446, %1447
  %1451 = fadd <8 x double> %1448, %1449
  %1452 = fadd <8 x double> %1450, %1451
  %1453 = shufflevector <8 x double> %1452, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1454 = shufflevector <8 x double> %1452, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1455 = fadd <4 x double> %1453, %1454
  %1456 = fmul <4 x double> %1008, %1455
  %1457 = mul nsw i64 %1351, %9
  %1458 = getelementptr double, ptr %1072, i64 %1457
  store <4 x double> %1456, ptr %1458, align 1, !tbaa !3
  %1459 = shufflevector <8 x double> %1437, <8 x double> %1436, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1460 = shufflevector <8 x double> %1437, <8 x double> %1436, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1461 = shufflevector <8 x double> %1435, <8 x double> %1434, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1462 = shufflevector <8 x double> %1435, <8 x double> %1434, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1463 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1459, <8 x i64> %1014, <8 x double> %1461)
  %1464 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1460, <8 x i64> %1014, <8 x double> %1462)
  %1465 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1459, <8 x i64> %1015, <8 x double> %1461)
  %1466 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1460, <8 x i64> %1015, <8 x double> %1462)
  %1467 = fadd <8 x double> %1463, %1464
  %1468 = fadd <8 x double> %1465, %1466
  %1469 = fadd <8 x double> %1467, %1468
  %1470 = shufflevector <8 x double> %1469, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <8 x double> %1469, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1472 = fadd <4 x double> %1470, %1471
  %1473 = fmul <4 x double> %1008, %1472
  %1474 = add nuw nsw i64 %1351, 1
  %1475 = mul nsw i64 %1474, %9
  %1476 = getelementptr double, ptr %1073, i64 %1475
  store <4 x double> %1473, ptr %1476, align 1, !tbaa !3
  %1477 = add nuw nsw i64 %1351, 2
  %1478 = icmp slt i64 %1477, %19
  br i1 %1478, label %1350, label %1323, !llvm.loop !43

1479:                                             ; preds = %1536, %1327
  %1480 = phi i64 [ %1324, %1327 ], [ %1558, %1536 ]
  br i1 %1021, label %1506, label %1481

1481:                                             ; preds = %1479
  %1482 = mul nsw i64 %1480, %7
  %1483 = getelementptr double, ptr %6, i64 %1482
  br label %1484

1484:                                             ; preds = %1484, %1481
  %1485 = phi i64 [ 0, %1481 ], [ %1504, %1484 ]
  %1486 = phi <8 x double> [ zeroinitializer, %1481 ], [ %1500, %1484 ]
  %1487 = phi <8 x double> [ zeroinitializer, %1481 ], [ %1501, %1484 ]
  %1488 = phi <8 x double> [ zeroinitializer, %1481 ], [ %1502, %1484 ]
  %1489 = phi <8 x double> [ zeroinitializer, %1481 ], [ %1503, %1484 ]
  %1490 = getelementptr double, ptr %1329, i64 %1485
  %1491 = load <8 x double>, ptr %1490, align 1, !tbaa !3
  %1492 = getelementptr double, ptr %1332, i64 %1485
  %1493 = load <8 x double>, ptr %1492, align 1, !tbaa !3
  %1494 = getelementptr double, ptr %1335, i64 %1485
  %1495 = load <8 x double>, ptr %1494, align 1, !tbaa !3
  %1496 = getelementptr double, ptr %1338, i64 %1485
  %1497 = load <8 x double>, ptr %1496, align 1, !tbaa !3
  %1498 = getelementptr double, ptr %1483, i64 %1485
  %1499 = load <8 x double>, ptr %1498, align 1, !tbaa !3
  %1500 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1491, <8 x double> %1499, <8 x double> %1486)
  %1501 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1493, <8 x double> %1499, <8 x double> %1487)
  %1502 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1495, <8 x double> %1499, <8 x double> %1488)
  %1503 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1497, <8 x double> %1499, <8 x double> %1489)
  %1504 = add nuw nsw i64 %1485, 8
  %1505 = icmp ult i64 %1504, %930
  br i1 %1505, label %1484, label %1506, !llvm.loop !44

1506:                                             ; preds = %1484, %1479
  %1507 = phi <8 x double> [ zeroinitializer, %1479 ], [ %1503, %1484 ]
  %1508 = phi <8 x double> [ zeroinitializer, %1479 ], [ %1502, %1484 ]
  %1509 = phi <8 x double> [ zeroinitializer, %1479 ], [ %1501, %1484 ]
  %1510 = phi <8 x double> [ zeroinitializer, %1479 ], [ %1500, %1484 ]
  %1511 = phi i64 [ 0, %1479 ], [ %1024, %1484 ]
  %1512 = sub nsw i64 %2, %1511
  %1513 = and i64 %1512, 4294967295
  %1514 = icmp eq i64 %1513, 0
  br i1 %1514, label %1536, label %1515

1515:                                             ; preds = %1506
  %1516 = shl nsw i64 -1, %1513
  %1517 = trunc i64 %1516 to i8
  %1518 = xor i8 %1517, -1
  %1519 = getelementptr double, ptr %1340, i64 %1511
  %1520 = bitcast i8 %1518 to <8 x i1>
  %1521 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1519, i32 1, <8 x i1> %1520, <8 x double> zeroinitializer)
  %1522 = getelementptr double, ptr %1343, i64 %1511
  %1523 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1522, i32 1, <8 x i1> %1520, <8 x double> zeroinitializer)
  %1524 = getelementptr double, ptr %1346, i64 %1511
  %1525 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1524, i32 1, <8 x i1> %1520, <8 x double> zeroinitializer)
  %1526 = getelementptr double, ptr %1349, i64 %1511
  %1527 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1526, i32 1, <8 x i1> %1520, <8 x double> zeroinitializer)
  %1528 = mul nsw i64 %1480, %7
  %1529 = getelementptr double, ptr %6, i64 %1528
  %1530 = getelementptr double, ptr %1529, i64 %1511
  %1531 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1530, i32 1, <8 x i1> %1520, <8 x double> zeroinitializer)
  %1532 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1521, <8 x double> %1531, <8 x double> %1510)
  %1533 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1523, <8 x double> %1531, <8 x double> %1509)
  %1534 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1525, <8 x double> %1531, <8 x double> %1508)
  %1535 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1527, <8 x double> %1531, <8 x double> %1507)
  br label %1536

1536:                                             ; preds = %1515, %1506
  %1537 = phi <8 x double> [ %1535, %1515 ], [ %1507, %1506 ]
  %1538 = phi <8 x double> [ %1534, %1515 ], [ %1508, %1506 ]
  %1539 = phi <8 x double> [ %1533, %1515 ], [ %1509, %1506 ]
  %1540 = phi <8 x double> [ %1532, %1515 ], [ %1510, %1506 ]
  %1541 = shufflevector <8 x double> %1540, <8 x double> %1539, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1542 = shufflevector <8 x double> %1540, <8 x double> %1539, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1543 = shufflevector <8 x double> %1538, <8 x double> %1537, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1544 = shufflevector <8 x double> %1538, <8 x double> %1537, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1545 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1541, <8 x i64> %1014, <8 x double> %1543)
  %1546 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1542, <8 x i64> %1014, <8 x double> %1544)
  %1547 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1541, <8 x i64> %1015, <8 x double> %1543)
  %1548 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1542, <8 x i64> %1015, <8 x double> %1544)
  %1549 = fadd <8 x double> %1545, %1546
  %1550 = fadd <8 x double> %1547, %1548
  %1551 = fadd <8 x double> %1549, %1550
  %1552 = shufflevector <8 x double> %1551, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1553 = shufflevector <8 x double> %1551, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1554 = fadd <4 x double> %1552, %1553
  %1555 = fmul <4 x double> %1008, %1554
  %1556 = mul nsw i64 %1480, %9
  %1557 = getelementptr double, ptr %1325, i64 %1556
  store <4 x double> %1555, ptr %1557, align 1, !tbaa !3
  %1558 = add nuw nsw i64 %1480, 1
  %1559 = icmp eq i64 %1558, %1
  br i1 %1559, label %1560, label %1479, !llvm.loop !45

1560:                                             ; preds = %1536, %1323
  %1561 = add nuw nsw i64 %1027, 4
  %1562 = add nuw nsw i64 %1026, 4
  %1563 = icmp slt i64 %1561, %14
  br i1 %1563, label %1025, label %1055, !llvm.loop !46

1564:                                             ; preds = %1906, %1061
  %1565 = phi i64 [ %1069, %1061 ], [ %1908, %1906 ]
  %1566 = phi i64 [ %1059, %1061 ], [ %1907, %1906 ]
  br i1 %1062, label %1567, label %1595

1567:                                             ; preds = %1564
  %1568 = mul nsw i64 %1565, %2
  %1569 = getelementptr double, ptr %929, i64 %1568
  %1570 = and i64 %1565, 4294967294
  %1571 = or disjoint i64 %1570, 1
  %1572 = mul nsw i64 %1571, %2
  %1573 = getelementptr double, ptr %929, i64 %1572
  %1574 = mul nsw i64 %1565, %2
  %1575 = getelementptr double, ptr %929, i64 %1574
  %1576 = and i64 %1565, 4294967294
  %1577 = or disjoint i64 %1576, 1
  %1578 = mul nsw i64 %1577, %2
  %1579 = getelementptr double, ptr %929, i64 %1578
  br label %1612

1580:                                             ; preds = %1906
  %1581 = trunc i64 %1908 to i32
  br label %1582

1582:                                             ; preds = %1580, %1057
  %1583 = phi i32 [ %1058, %1057 ], [ %1581, %1580 ]
  %1584 = phi i64 [ %1059, %1057 ], [ %1907, %1580 ]
  %1585 = icmp slt i64 %1584, %0
  br i1 %1585, label %1586, label %2143

1586:                                             ; preds = %1582
  %1587 = icmp sgt i64 %18, 0
  %1588 = icmp eq i64 %930, 0
  %1589 = icmp eq i64 %930, 0
  %1590 = icmp eq i64 %930, 0
  %1591 = add nsw i64 %930, -1
  %1592 = and i64 %1591, -8
  %1593 = add i64 %1592, 8
  %1594 = zext i32 %1583 to i64
  br label %1910

1595:                                             ; preds = %1707, %1564
  %1596 = phi i64 [ 0, %1564 ], [ %1751, %1707 ]
  %1597 = getelementptr double, ptr %8, i64 %1566
  %1598 = icmp slt i64 %1596, %19
  br i1 %1598, label %1599, label %1753

1599:                                             ; preds = %1595
  %1600 = mul nsw i64 %1565, %2
  %1601 = getelementptr double, ptr %929, i64 %1600
  %1602 = and i64 %1565, 4294967294
  %1603 = or disjoint i64 %1602, 1
  %1604 = mul nsw i64 %1603, %2
  %1605 = getelementptr double, ptr %929, i64 %1604
  %1606 = mul nsw i64 %1565, %2
  %1607 = getelementptr double, ptr %929, i64 %1606
  %1608 = and i64 %1565, 4294967294
  %1609 = or disjoint i64 %1608, 1
  %1610 = mul nsw i64 %1609, %2
  %1611 = getelementptr double, ptr %929, i64 %1610
  br label %1770

1612:                                             ; preds = %1707, %1567
  %1613 = phi i64 [ 0, %1567 ], [ %1751, %1707 ]
  br i1 %1063, label %1658, label %1614

1614:                                             ; preds = %1612
  %1615 = mul nsw i64 %1613, %7
  %1616 = getelementptr double, ptr %6, i64 %1615
  %1617 = or disjoint i64 %1613, 1
  %1618 = mul nsw i64 %1617, %7
  %1619 = getelementptr double, ptr %6, i64 %1618
  %1620 = or disjoint i64 %1613, 2
  %1621 = mul nsw i64 %1620, %7
  %1622 = getelementptr double, ptr %6, i64 %1621
  %1623 = or disjoint i64 %1613, 3
  %1624 = mul nsw i64 %1623, %7
  %1625 = getelementptr double, ptr %6, i64 %1624
  br label %1626

1626:                                             ; preds = %1626, %1614
  %1627 = phi i64 [ 0, %1614 ], [ %1656, %1626 ]
  %1628 = phi <8 x double> [ zeroinitializer, %1614 ], [ %1655, %1626 ]
  %1629 = phi <8 x double> [ zeroinitializer, %1614 ], [ %1654, %1626 ]
  %1630 = phi <8 x double> [ zeroinitializer, %1614 ], [ %1653, %1626 ]
  %1631 = phi <8 x double> [ zeroinitializer, %1614 ], [ %1652, %1626 ]
  %1632 = phi <8 x double> [ zeroinitializer, %1614 ], [ %1651, %1626 ]
  %1633 = phi <8 x double> [ zeroinitializer, %1614 ], [ %1650, %1626 ]
  %1634 = phi <8 x double> [ zeroinitializer, %1614 ], [ %1649, %1626 ]
  %1635 = phi <8 x double> [ zeroinitializer, %1614 ], [ %1648, %1626 ]
  %1636 = getelementptr double, ptr %1569, i64 %1627
  %1637 = load <8 x double>, ptr %1636, align 1, !tbaa !3
  %1638 = getelementptr double, ptr %1573, i64 %1627
  %1639 = load <8 x double>, ptr %1638, align 1, !tbaa !3
  %1640 = getelementptr double, ptr %1616, i64 %1627
  %1641 = load <8 x double>, ptr %1640, align 1, !tbaa !3
  %1642 = getelementptr double, ptr %1619, i64 %1627
  %1643 = load <8 x double>, ptr %1642, align 1, !tbaa !3
  %1644 = getelementptr double, ptr %1622, i64 %1627
  %1645 = load <8 x double>, ptr %1644, align 1, !tbaa !3
  %1646 = getelementptr double, ptr %1625, i64 %1627
  %1647 = load <8 x double>, ptr %1646, align 1, !tbaa !3
  %1648 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1637, <8 x double> %1641, <8 x double> %1635)
  %1649 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1639, <8 x double> %1641, <8 x double> %1634)
  %1650 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1637, <8 x double> %1643, <8 x double> %1633)
  %1651 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1639, <8 x double> %1643, <8 x double> %1632)
  %1652 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1637, <8 x double> %1645, <8 x double> %1631)
  %1653 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1639, <8 x double> %1645, <8 x double> %1630)
  %1654 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1637, <8 x double> %1647, <8 x double> %1629)
  %1655 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1639, <8 x double> %1647, <8 x double> %1628)
  %1656 = add nuw nsw i64 %1627, 8
  %1657 = icmp ult i64 %1656, %930
  br i1 %1657, label %1626, label %1658, !llvm.loop !47

1658:                                             ; preds = %1626, %1612
  %1659 = phi <8 x double> [ zeroinitializer, %1612 ], [ %1648, %1626 ]
  %1660 = phi <8 x double> [ zeroinitializer, %1612 ], [ %1649, %1626 ]
  %1661 = phi <8 x double> [ zeroinitializer, %1612 ], [ %1650, %1626 ]
  %1662 = phi <8 x double> [ zeroinitializer, %1612 ], [ %1651, %1626 ]
  %1663 = phi <8 x double> [ zeroinitializer, %1612 ], [ %1652, %1626 ]
  %1664 = phi <8 x double> [ zeroinitializer, %1612 ], [ %1653, %1626 ]
  %1665 = phi <8 x double> [ zeroinitializer, %1612 ], [ %1654, %1626 ]
  %1666 = phi <8 x double> [ zeroinitializer, %1612 ], [ %1655, %1626 ]
  %1667 = phi i64 [ 0, %1612 ], [ %1068, %1626 ]
  %1668 = sub nsw i64 %2, %1667
  %1669 = and i64 %1668, 4294967295
  %1670 = icmp eq i64 %1669, 0
  br i1 %1670, label %1707, label %1671

1671:                                             ; preds = %1658
  %1672 = shl nsw i64 -1, %1669
  %1673 = trunc i64 %1672 to i8
  %1674 = xor i8 %1673, -1
  %1675 = getelementptr double, ptr %1575, i64 %1667
  %1676 = bitcast i8 %1674 to <8 x i1>
  %1677 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1675, i32 1, <8 x i1> %1676, <8 x double> zeroinitializer)
  %1678 = getelementptr double, ptr %1579, i64 %1667
  %1679 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1678, i32 1, <8 x i1> %1676, <8 x double> zeroinitializer)
  %1680 = mul nsw i64 %1613, %7
  %1681 = getelementptr double, ptr %6, i64 %1680
  %1682 = getelementptr double, ptr %1681, i64 %1667
  %1683 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1682, i32 1, <8 x i1> %1676, <8 x double> zeroinitializer)
  %1684 = or disjoint i64 %1613, 1
  %1685 = mul nsw i64 %1684, %7
  %1686 = getelementptr double, ptr %6, i64 %1685
  %1687 = getelementptr double, ptr %1686, i64 %1667
  %1688 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1687, i32 1, <8 x i1> %1676, <8 x double> zeroinitializer)
  %1689 = or disjoint i64 %1613, 2
  %1690 = mul nsw i64 %1689, %7
  %1691 = getelementptr double, ptr %6, i64 %1690
  %1692 = getelementptr double, ptr %1691, i64 %1667
  %1693 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1692, i32 1, <8 x i1> %1676, <8 x double> zeroinitializer)
  %1694 = or disjoint i64 %1613, 3
  %1695 = mul nsw i64 %1694, %7
  %1696 = getelementptr double, ptr %6, i64 %1695
  %1697 = getelementptr double, ptr %1696, i64 %1667
  %1698 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1697, i32 1, <8 x i1> %1676, <8 x double> zeroinitializer)
  %1699 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1677, <8 x double> %1683, <8 x double> %1659)
  %1700 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1679, <8 x double> %1683, <8 x double> %1660)
  %1701 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1677, <8 x double> %1688, <8 x double> %1661)
  %1702 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1679, <8 x double> %1688, <8 x double> %1662)
  %1703 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1677, <8 x double> %1693, <8 x double> %1663)
  %1704 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1679, <8 x double> %1693, <8 x double> %1664)
  %1705 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1677, <8 x double> %1698, <8 x double> %1665)
  %1706 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1679, <8 x double> %1698, <8 x double> %1666)
  br label %1707

1707:                                             ; preds = %1671, %1658
  %1708 = phi <8 x double> [ %1699, %1671 ], [ %1659, %1658 ]
  %1709 = phi <8 x double> [ %1700, %1671 ], [ %1660, %1658 ]
  %1710 = phi <8 x double> [ %1701, %1671 ], [ %1661, %1658 ]
  %1711 = phi <8 x double> [ %1702, %1671 ], [ %1662, %1658 ]
  %1712 = phi <8 x double> [ %1703, %1671 ], [ %1663, %1658 ]
  %1713 = phi <8 x double> [ %1704, %1671 ], [ %1664, %1658 ]
  %1714 = phi <8 x double> [ %1705, %1671 ], [ %1665, %1658 ]
  %1715 = phi <8 x double> [ %1706, %1671 ], [ %1666, %1658 ]
  %1716 = shufflevector <8 x double> %1708, <8 x double> %1710, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1717 = shufflevector <8 x double> %1708, <8 x double> %1710, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1718 = shufflevector <8 x double> %1712, <8 x double> %1714, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1719 = shufflevector <8 x double> %1712, <8 x double> %1714, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1720 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1716, <8 x i64> %1014, <8 x double> %1718)
  %1721 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1717, <8 x i64> %1014, <8 x double> %1719)
  %1722 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1716, <8 x i64> %1015, <8 x double> %1718)
  %1723 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1717, <8 x i64> %1015, <8 x double> %1719)
  %1724 = fadd <8 x double> %1720, %1721
  %1725 = fadd <8 x double> %1722, %1723
  %1726 = fadd <8 x double> %1724, %1725
  %1727 = shufflevector <8 x double> %1726, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1728 = shufflevector <8 x double> %1726, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1729 = fadd <4 x double> %1727, %1728
  %1730 = fmul <4 x double> %1008, %1729
  %1731 = mul nsw i64 %1613, %9
  %1732 = add nsw i64 %1731, %1566
  %1733 = getelementptr inbounds double, ptr %8, i64 %1732
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1733, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %1013, <4 x double> %1730, i32 8)
  %1734 = shufflevector <8 x double> %1709, <8 x double> %1711, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1735 = shufflevector <8 x double> %1709, <8 x double> %1711, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1736 = shufflevector <8 x double> %1713, <8 x double> %1715, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1737 = shufflevector <8 x double> %1713, <8 x double> %1715, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1738 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1734, <8 x i64> %1014, <8 x double> %1736)
  %1739 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1735, <8 x i64> %1014, <8 x double> %1737)
  %1740 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1734, <8 x i64> %1015, <8 x double> %1736)
  %1741 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1735, <8 x i64> %1015, <8 x double> %1737)
  %1742 = fadd <8 x double> %1738, %1739
  %1743 = fadd <8 x double> %1740, %1741
  %1744 = fadd <8 x double> %1742, %1743
  %1745 = shufflevector <8 x double> %1744, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1746 = shufflevector <8 x double> %1744, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1747 = fadd <4 x double> %1745, %1746
  %1748 = fmul <4 x double> %1008, %1747
  %1749 = or disjoint i64 %1732, 1
  %1750 = getelementptr inbounds double, ptr %8, i64 %1749
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %1750, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %1013, <4 x double> %1748, i32 8)
  %1751 = add nuw nsw i64 %1613, 4
  %1752 = icmp slt i64 %1751, %18
  br i1 %1752, label %1612, label %1595, !llvm.loop !48

1753:                                             ; preds = %1829, %1595
  %1754 = phi i64 [ %1596, %1595 ], [ %1851, %1829 ]
  %1755 = getelementptr double, ptr %8, i64 %1566
  %1756 = icmp slt i64 %1754, %1
  br i1 %1756, label %1757, label %1906

1757:                                             ; preds = %1753
  %1758 = mul nsw i64 %1565, %2
  %1759 = getelementptr double, ptr %929, i64 %1758
  %1760 = and i64 %1565, 4294967294
  %1761 = or disjoint i64 %1760, 1
  %1762 = mul nsw i64 %1761, %2
  %1763 = getelementptr double, ptr %929, i64 %1762
  %1764 = mul nsw i64 %1565, %2
  %1765 = getelementptr double, ptr %929, i64 %1764
  %1766 = and i64 %1565, 4294967294
  %1767 = or disjoint i64 %1766, 1
  %1768 = mul nsw i64 %1767, %2
  %1769 = getelementptr double, ptr %929, i64 %1768
  br label %1853

1770:                                             ; preds = %1829, %1599
  %1771 = phi i64 [ %1596, %1599 ], [ %1851, %1829 ]
  br i1 %1064, label %1798, label %1772

1772:                                             ; preds = %1770
  %1773 = mul nsw i64 %1771, %7
  %1774 = getelementptr double, ptr %6, i64 %1773
  %1775 = add nuw nsw i64 %1771, 1
  %1776 = mul nsw i64 %1775, %7
  %1777 = getelementptr double, ptr %6, i64 %1776
  br label %1778

1778:                                             ; preds = %1778, %1772
  %1779 = phi i64 [ 0, %1772 ], [ %1796, %1778 ]
  %1780 = phi <8 x double> [ zeroinitializer, %1772 ], [ %1795, %1778 ]
  %1781 = phi <8 x double> [ zeroinitializer, %1772 ], [ %1794, %1778 ]
  %1782 = phi <8 x double> [ zeroinitializer, %1772 ], [ %1793, %1778 ]
  %1783 = phi <8 x double> [ zeroinitializer, %1772 ], [ %1792, %1778 ]
  %1784 = getelementptr double, ptr %1601, i64 %1779
  %1785 = load <8 x double>, ptr %1784, align 1, !tbaa !3
  %1786 = getelementptr double, ptr %1605, i64 %1779
  %1787 = load <8 x double>, ptr %1786, align 1, !tbaa !3
  %1788 = getelementptr double, ptr %1774, i64 %1779
  %1789 = load <8 x double>, ptr %1788, align 1, !tbaa !3
  %1790 = getelementptr double, ptr %1777, i64 %1779
  %1791 = load <8 x double>, ptr %1790, align 1, !tbaa !3
  %1792 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1785, <8 x double> %1789, <8 x double> %1783)
  %1793 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1787, <8 x double> %1789, <8 x double> %1782)
  %1794 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1785, <8 x double> %1791, <8 x double> %1781)
  %1795 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1787, <8 x double> %1791, <8 x double> %1780)
  %1796 = add nuw nsw i64 %1779, 8
  %1797 = icmp ult i64 %1796, %930
  br i1 %1797, label %1778, label %1798, !llvm.loop !49

1798:                                             ; preds = %1778, %1770
  %1799 = phi <8 x double> [ zeroinitializer, %1770 ], [ %1792, %1778 ]
  %1800 = phi <8 x double> [ zeroinitializer, %1770 ], [ %1793, %1778 ]
  %1801 = phi <8 x double> [ zeroinitializer, %1770 ], [ %1794, %1778 ]
  %1802 = phi <8 x double> [ zeroinitializer, %1770 ], [ %1795, %1778 ]
  %1803 = phi i64 [ 0, %1770 ], [ %1068, %1778 ]
  %1804 = sub nsw i64 %2, %1803
  %1805 = and i64 %1804, 4294967295
  %1806 = icmp eq i64 %1805, 0
  br i1 %1806, label %1829, label %1807

1807:                                             ; preds = %1798
  %1808 = shl nsw i64 -1, %1805
  %1809 = trunc i64 %1808 to i8
  %1810 = xor i8 %1809, -1
  %1811 = getelementptr double, ptr %1607, i64 %1803
  %1812 = bitcast i8 %1810 to <8 x i1>
  %1813 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1811, i32 1, <8 x i1> %1812, <8 x double> zeroinitializer)
  %1814 = getelementptr double, ptr %1611, i64 %1803
  %1815 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1814, i32 1, <8 x i1> %1812, <8 x double> zeroinitializer)
  %1816 = mul nsw i64 %1771, %7
  %1817 = getelementptr double, ptr %6, i64 %1816
  %1818 = getelementptr double, ptr %1817, i64 %1803
  %1819 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1818, i32 1, <8 x i1> %1812, <8 x double> zeroinitializer)
  %1820 = add nuw nsw i64 %1771, 1
  %1821 = mul nsw i64 %1820, %7
  %1822 = getelementptr double, ptr %6, i64 %1821
  %1823 = getelementptr double, ptr %1822, i64 %1803
  %1824 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1823, i32 1, <8 x i1> %1812, <8 x double> zeroinitializer)
  %1825 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1813, <8 x double> %1819, <8 x double> %1799)
  %1826 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1815, <8 x double> %1819, <8 x double> %1800)
  %1827 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1813, <8 x double> %1824, <8 x double> %1801)
  %1828 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1815, <8 x double> %1824, <8 x double> %1802)
  br label %1829

1829:                                             ; preds = %1807, %1798
  %1830 = phi <8 x double> [ %1825, %1807 ], [ %1799, %1798 ]
  %1831 = phi <8 x double> [ %1826, %1807 ], [ %1800, %1798 ]
  %1832 = phi <8 x double> [ %1827, %1807 ], [ %1801, %1798 ]
  %1833 = phi <8 x double> [ %1828, %1807 ], [ %1802, %1798 ]
  %1834 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1830)
  %1835 = fmul double %1834, %5
  %1836 = mul nsw i64 %1771, %9
  %1837 = add nsw i64 %1836, %1566
  %1838 = getelementptr inbounds double, ptr %8, i64 %1837
  store double %1835, ptr %1838, align 8, !tbaa !37
  %1839 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1831)
  %1840 = fmul double %1839, %5
  %1841 = or disjoint i64 %1837, 1
  %1842 = getelementptr inbounds double, ptr %8, i64 %1841
  store double %1840, ptr %1842, align 8, !tbaa !37
  %1843 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1832)
  %1844 = fmul double %1843, %5
  %1845 = add nuw nsw i64 %1771, 1
  %1846 = mul nsw i64 %1845, %9
  %1847 = getelementptr double, ptr %1597, i64 %1846
  store double %1844, ptr %1847, align 8, !tbaa !37
  %1848 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1833)
  %1849 = fmul double %1848, %5
  %1850 = getelementptr i8, ptr %1847, i64 8
  store double %1849, ptr %1850, align 8, !tbaa !37
  %1851 = add nuw nsw i64 %1771, 2
  %1852 = icmp slt i64 %1851, %19
  br i1 %1852, label %1770, label %1753, !llvm.loop !50

1853:                                             ; preds = %1894, %1757
  %1854 = phi i64 [ %1754, %1757 ], [ %1904, %1894 ]
  br i1 %1065, label %1872, label %1855

1855:                                             ; preds = %1853
  %1856 = mul nsw i64 %1854, %7
  %1857 = getelementptr double, ptr %6, i64 %1856
  br label %1858

1858:                                             ; preds = %1858, %1855
  %1859 = phi i64 [ 0, %1855 ], [ %1870, %1858 ]
  %1860 = phi <8 x double> [ zeroinitializer, %1855 ], [ %1869, %1858 ]
  %1861 = phi <8 x double> [ zeroinitializer, %1855 ], [ %1868, %1858 ]
  %1862 = getelementptr double, ptr %1759, i64 %1859
  %1863 = load <8 x double>, ptr %1862, align 1, !tbaa !3
  %1864 = getelementptr double, ptr %1763, i64 %1859
  %1865 = load <8 x double>, ptr %1864, align 1, !tbaa !3
  %1866 = getelementptr double, ptr %1857, i64 %1859
  %1867 = load <8 x double>, ptr %1866, align 1, !tbaa !3
  %1868 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1863, <8 x double> %1867, <8 x double> %1861)
  %1869 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1865, <8 x double> %1867, <8 x double> %1860)
  %1870 = add nuw nsw i64 %1859, 8
  %1871 = icmp ult i64 %1870, %930
  br i1 %1871, label %1858, label %1872, !llvm.loop !51

1872:                                             ; preds = %1858, %1853
  %1873 = phi <8 x double> [ zeroinitializer, %1853 ], [ %1868, %1858 ]
  %1874 = phi <8 x double> [ zeroinitializer, %1853 ], [ %1869, %1858 ]
  %1875 = phi i64 [ 0, %1853 ], [ %1068, %1858 ]
  %1876 = sub nsw i64 %2, %1875
  %1877 = and i64 %1876, 4294967295
  %1878 = icmp eq i64 %1877, 0
  br i1 %1878, label %1894, label %1879

1879:                                             ; preds = %1872
  %1880 = shl nsw i64 -1, %1877
  %1881 = trunc i64 %1880 to i8
  %1882 = xor i8 %1881, -1
  %1883 = getelementptr double, ptr %1765, i64 %1875
  %1884 = bitcast i8 %1882 to <8 x i1>
  %1885 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1883, i32 1, <8 x i1> %1884, <8 x double> zeroinitializer)
  %1886 = getelementptr double, ptr %1769, i64 %1875
  %1887 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1886, i32 1, <8 x i1> %1884, <8 x double> zeroinitializer)
  %1888 = mul nsw i64 %1854, %7
  %1889 = getelementptr double, ptr %6, i64 %1888
  %1890 = getelementptr double, ptr %1889, i64 %1875
  %1891 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1890, i32 1, <8 x i1> %1884, <8 x double> zeroinitializer)
  %1892 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1885, <8 x double> %1891, <8 x double> %1873)
  %1893 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1887, <8 x double> %1891, <8 x double> %1874)
  br label %1894

1894:                                             ; preds = %1879, %1872
  %1895 = phi <8 x double> [ %1892, %1879 ], [ %1873, %1872 ]
  %1896 = phi <8 x double> [ %1893, %1879 ], [ %1874, %1872 ]
  %1897 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1895)
  %1898 = fmul double %1897, %5
  %1899 = mul nsw i64 %1854, %9
  %1900 = getelementptr double, ptr %1755, i64 %1899
  store double %1898, ptr %1900, align 8, !tbaa !37
  %1901 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1896)
  %1902 = fmul double %1901, %5
  %1903 = getelementptr i8, ptr %1900, i64 8
  store double %1902, ptr %1903, align 8, !tbaa !37
  %1904 = add nuw nsw i64 %1854, 1
  %1905 = icmp eq i64 %1904, %1
  br i1 %1905, label %1906, label %1853, !llvm.loop !52

1906:                                             ; preds = %1894, %1753
  %1907 = add nuw nsw i64 %1566, 2
  %1908 = add nuw nsw i64 %1565, 2
  %1909 = icmp slt i64 %1907, %15
  br i1 %1909, label %1564, label %1580, !llvm.loop !53

1910:                                             ; preds = %2139, %1586
  %1911 = phi i64 [ %1594, %1586 ], [ %2141, %2139 ]
  %1912 = phi i64 [ %1584, %1586 ], [ %2140, %2139 ]
  %1913 = getelementptr double, ptr %8, i64 %1912
  br i1 %1587, label %1914, label %1919

1914:                                             ; preds = %1910
  %1915 = mul nsw i64 %1911, %2
  %1916 = getelementptr double, ptr %929, i64 %1915
  %1917 = mul nsw i64 %1911, %2
  %1918 = getelementptr double, ptr %929, i64 %1917
  br label %1929

1919:                                             ; preds = %2004, %1910
  %1920 = phi i64 [ 0, %1910 ], [ %2026, %2004 ]
  %1921 = getelementptr double, ptr %8, i64 %1912
  %1922 = getelementptr double, ptr %8, i64 %1912
  %1923 = icmp slt i64 %1920, %19
  br i1 %1923, label %1924, label %2028

1924:                                             ; preds = %1919
  %1925 = mul nsw i64 %1911, %2
  %1926 = getelementptr double, ptr %929, i64 %1925
  %1927 = mul nsw i64 %1911, %2
  %1928 = getelementptr double, ptr %929, i64 %1927
  br label %2037

1929:                                             ; preds = %2004, %1914
  %1930 = phi i64 [ 0, %1914 ], [ %2026, %2004 ]
  br i1 %1588, label %1965, label %1931

1931:                                             ; preds = %1929
  %1932 = mul nsw i64 %1930, %7
  %1933 = getelementptr double, ptr %6, i64 %1932
  %1934 = or disjoint i64 %1930, 1
  %1935 = mul nsw i64 %1934, %7
  %1936 = getelementptr double, ptr %6, i64 %1935
  %1937 = or disjoint i64 %1930, 2
  %1938 = mul nsw i64 %1937, %7
  %1939 = getelementptr double, ptr %6, i64 %1938
  %1940 = or disjoint i64 %1930, 3
  %1941 = mul nsw i64 %1940, %7
  %1942 = getelementptr double, ptr %6, i64 %1941
  br label %1943

1943:                                             ; preds = %1943, %1931
  %1944 = phi i64 [ 0, %1931 ], [ %1963, %1943 ]
  %1945 = phi <8 x double> [ zeroinitializer, %1931 ], [ %1962, %1943 ]
  %1946 = phi <8 x double> [ zeroinitializer, %1931 ], [ %1961, %1943 ]
  %1947 = phi <8 x double> [ zeroinitializer, %1931 ], [ %1960, %1943 ]
  %1948 = phi <8 x double> [ zeroinitializer, %1931 ], [ %1959, %1943 ]
  %1949 = getelementptr double, ptr %1916, i64 %1944
  %1950 = load <8 x double>, ptr %1949, align 1, !tbaa !3
  %1951 = getelementptr double, ptr %1933, i64 %1944
  %1952 = load <8 x double>, ptr %1951, align 1, !tbaa !3
  %1953 = getelementptr double, ptr %1936, i64 %1944
  %1954 = load <8 x double>, ptr %1953, align 1, !tbaa !3
  %1955 = getelementptr double, ptr %1939, i64 %1944
  %1956 = load <8 x double>, ptr %1955, align 1, !tbaa !3
  %1957 = getelementptr double, ptr %1942, i64 %1944
  %1958 = load <8 x double>, ptr %1957, align 1, !tbaa !3
  %1959 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1950, <8 x double> %1952, <8 x double> %1948)
  %1960 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1950, <8 x double> %1954, <8 x double> %1947)
  %1961 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1950, <8 x double> %1956, <8 x double> %1946)
  %1962 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1950, <8 x double> %1958, <8 x double> %1945)
  %1963 = add nuw nsw i64 %1944, 8
  %1964 = icmp ult i64 %1963, %930
  br i1 %1964, label %1943, label %1965, !llvm.loop !54

1965:                                             ; preds = %1943, %1929
  %1966 = phi <8 x double> [ zeroinitializer, %1929 ], [ %1959, %1943 ]
  %1967 = phi <8 x double> [ zeroinitializer, %1929 ], [ %1960, %1943 ]
  %1968 = phi <8 x double> [ zeroinitializer, %1929 ], [ %1961, %1943 ]
  %1969 = phi <8 x double> [ zeroinitializer, %1929 ], [ %1962, %1943 ]
  %1970 = phi i64 [ 0, %1929 ], [ %1593, %1943 ]
  %1971 = sub nsw i64 %2, %1970
  %1972 = and i64 %1971, 4294967295
  %1973 = icmp eq i64 %1972, 0
  br i1 %1973, label %2004, label %1974

1974:                                             ; preds = %1965
  %1975 = shl nsw i64 -1, %1972
  %1976 = trunc i64 %1975 to i8
  %1977 = xor i8 %1976, -1
  %1978 = getelementptr double, ptr %1918, i64 %1970
  %1979 = bitcast i8 %1977 to <8 x i1>
  %1980 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1978, i32 1, <8 x i1> %1979, <8 x double> zeroinitializer)
  %1981 = mul nsw i64 %1930, %7
  %1982 = getelementptr double, ptr %6, i64 %1981
  %1983 = getelementptr double, ptr %1982, i64 %1970
  %1984 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1983, i32 1, <8 x i1> %1979, <8 x double> zeroinitializer)
  %1985 = or disjoint i64 %1930, 1
  %1986 = mul nsw i64 %1985, %7
  %1987 = getelementptr double, ptr %6, i64 %1986
  %1988 = getelementptr double, ptr %1987, i64 %1970
  %1989 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1988, i32 1, <8 x i1> %1979, <8 x double> zeroinitializer)
  %1990 = or disjoint i64 %1930, 2
  %1991 = mul nsw i64 %1990, %7
  %1992 = getelementptr double, ptr %6, i64 %1991
  %1993 = getelementptr double, ptr %1992, i64 %1970
  %1994 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1993, i32 1, <8 x i1> %1979, <8 x double> zeroinitializer)
  %1995 = or disjoint i64 %1930, 3
  %1996 = mul nsw i64 %1995, %7
  %1997 = getelementptr double, ptr %6, i64 %1996
  %1998 = getelementptr double, ptr %1997, i64 %1970
  %1999 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1998, i32 1, <8 x i1> %1979, <8 x double> zeroinitializer)
  %2000 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1980, <8 x double> %1984, <8 x double> %1966)
  %2001 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1980, <8 x double> %1989, <8 x double> %1967)
  %2002 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1980, <8 x double> %1994, <8 x double> %1968)
  %2003 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1980, <8 x double> %1999, <8 x double> %1969)
  br label %2004

2004:                                             ; preds = %1974, %1965
  %2005 = phi <8 x double> [ %2000, %1974 ], [ %1966, %1965 ]
  %2006 = phi <8 x double> [ %2001, %1974 ], [ %1967, %1965 ]
  %2007 = phi <8 x double> [ %2002, %1974 ], [ %1968, %1965 ]
  %2008 = phi <8 x double> [ %2003, %1974 ], [ %1969, %1965 ]
  %2009 = shufflevector <8 x double> %2005, <8 x double> %2006, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %2010 = shufflevector <8 x double> %2005, <8 x double> %2006, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %2011 = shufflevector <8 x double> %2007, <8 x double> %2008, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %2012 = shufflevector <8 x double> %2007, <8 x double> %2008, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %2013 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2009, <8 x i64> %1014, <8 x double> %2011)
  %2014 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2010, <8 x i64> %1014, <8 x double> %2012)
  %2015 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2009, <8 x i64> %1015, <8 x double> %2011)
  %2016 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2010, <8 x i64> %1015, <8 x double> %2012)
  %2017 = fadd <8 x double> %2013, %2014
  %2018 = fadd <8 x double> %2015, %2016
  %2019 = fadd <8 x double> %2017, %2018
  %2020 = shufflevector <8 x double> %2019, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2021 = shufflevector <8 x double> %2019, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2022 = fadd <4 x double> %2020, %2021
  %2023 = fmul <4 x double> %1008, %2022
  %2024 = mul nsw i64 %1930, %9
  %2025 = getelementptr double, ptr %1913, i64 %2024
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %2025, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %1013, <4 x double> %2023, i32 8)
  %2026 = add nuw nsw i64 %1930, 4
  %2027 = icmp slt i64 %2026, %18
  br i1 %2027, label %1929, label %1919, !llvm.loop !55

2028:                                             ; preds = %2084, %1919
  %2029 = phi i64 [ %1920, %1919 ], [ %2096, %2084 ]
  %2030 = getelementptr double, ptr %8, i64 %1912
  %2031 = icmp slt i64 %2029, %1
  br i1 %2031, label %2032, label %2139

2032:                                             ; preds = %2028
  %2033 = mul nsw i64 %1911, %2
  %2034 = getelementptr double, ptr %929, i64 %2033
  %2035 = mul nsw i64 %1911, %2
  %2036 = getelementptr double, ptr %929, i64 %2035
  br label %2098

2037:                                             ; preds = %2084, %1924
  %2038 = phi i64 [ %1920, %1924 ], [ %2096, %2084 ]
  br i1 %1589, label %2059, label %2039

2039:                                             ; preds = %2037
  %2040 = mul nsw i64 %2038, %7
  %2041 = getelementptr double, ptr %6, i64 %2040
  %2042 = add nuw nsw i64 %2038, 1
  %2043 = mul nsw i64 %2042, %7
  %2044 = getelementptr double, ptr %6, i64 %2043
  br label %2045

2045:                                             ; preds = %2045, %2039
  %2046 = phi i64 [ 0, %2039 ], [ %2057, %2045 ]
  %2047 = phi <8 x double> [ zeroinitializer, %2039 ], [ %2056, %2045 ]
  %2048 = phi <8 x double> [ zeroinitializer, %2039 ], [ %2055, %2045 ]
  %2049 = getelementptr double, ptr %1926, i64 %2046
  %2050 = load <8 x double>, ptr %2049, align 1, !tbaa !3
  %2051 = getelementptr double, ptr %2041, i64 %2046
  %2052 = load <8 x double>, ptr %2051, align 1, !tbaa !3
  %2053 = getelementptr double, ptr %2044, i64 %2046
  %2054 = load <8 x double>, ptr %2053, align 1, !tbaa !3
  %2055 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2050, <8 x double> %2052, <8 x double> %2048)
  %2056 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2050, <8 x double> %2054, <8 x double> %2047)
  %2057 = add nuw nsw i64 %2046, 8
  %2058 = icmp ult i64 %2057, %930
  br i1 %2058, label %2045, label %2059, !llvm.loop !56

2059:                                             ; preds = %2045, %2037
  %2060 = phi <8 x double> [ zeroinitializer, %2037 ], [ %2055, %2045 ]
  %2061 = phi <8 x double> [ zeroinitializer, %2037 ], [ %2056, %2045 ]
  %2062 = phi i64 [ 0, %2037 ], [ %1593, %2045 ]
  %2063 = sub nsw i64 %2, %2062
  %2064 = and i64 %2063, 4294967295
  %2065 = icmp eq i64 %2064, 0
  br i1 %2065, label %2084, label %2066

2066:                                             ; preds = %2059
  %2067 = shl nsw i64 -1, %2064
  %2068 = trunc i64 %2067 to i8
  %2069 = xor i8 %2068, -1
  %2070 = getelementptr double, ptr %1928, i64 %2062
  %2071 = bitcast i8 %2069 to <8 x i1>
  %2072 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2070, i32 1, <8 x i1> %2071, <8 x double> zeroinitializer)
  %2073 = mul nsw i64 %2038, %7
  %2074 = getelementptr double, ptr %6, i64 %2073
  %2075 = getelementptr double, ptr %2074, i64 %2062
  %2076 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2075, i32 1, <8 x i1> %2071, <8 x double> zeroinitializer)
  %2077 = add nuw nsw i64 %2038, 1
  %2078 = mul nsw i64 %2077, %7
  %2079 = getelementptr double, ptr %6, i64 %2078
  %2080 = getelementptr double, ptr %2079, i64 %2062
  %2081 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2080, i32 1, <8 x i1> %2071, <8 x double> zeroinitializer)
  %2082 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2072, <8 x double> %2076, <8 x double> %2060)
  %2083 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2072, <8 x double> %2081, <8 x double> %2061)
  br label %2084

2084:                                             ; preds = %2066, %2059
  %2085 = phi <8 x double> [ %2082, %2066 ], [ %2060, %2059 ]
  %2086 = phi <8 x double> [ %2083, %2066 ], [ %2061, %2059 ]
  %2087 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2085)
  %2088 = fmul double %2087, %5
  %2089 = mul nsw i64 %2038, %9
  %2090 = getelementptr double, ptr %1921, i64 %2089
  store double %2088, ptr %2090, align 8, !tbaa !37
  %2091 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2086)
  %2092 = fmul double %2091, %5
  %2093 = add nuw nsw i64 %2038, 1
  %2094 = mul nsw i64 %2093, %9
  %2095 = getelementptr double, ptr %1922, i64 %2094
  store double %2092, ptr %2095, align 8, !tbaa !37
  %2096 = add nuw nsw i64 %2038, 2
  %2097 = icmp slt i64 %2096, %19
  br i1 %2097, label %2037, label %2028, !llvm.loop !57

2098:                                             ; preds = %2131, %2032
  %2099 = phi i64 [ %2029, %2032 ], [ %2137, %2131 ]
  br i1 %1590, label %2113, label %2100

2100:                                             ; preds = %2098
  %2101 = mul nsw i64 %2099, %7
  %2102 = getelementptr double, ptr %6, i64 %2101
  br label %2103

2103:                                             ; preds = %2103, %2100
  %2104 = phi i64 [ 0, %2100 ], [ %2111, %2103 ]
  %2105 = phi <8 x double> [ zeroinitializer, %2100 ], [ %2110, %2103 ]
  %2106 = getelementptr double, ptr %2034, i64 %2104
  %2107 = load <8 x double>, ptr %2106, align 1, !tbaa !3
  %2108 = getelementptr double, ptr %2102, i64 %2104
  %2109 = load <8 x double>, ptr %2108, align 1, !tbaa !3
  %2110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2107, <8 x double> %2109, <8 x double> %2105)
  %2111 = add nuw nsw i64 %2104, 8
  %2112 = icmp ult i64 %2111, %930
  br i1 %2112, label %2103, label %2113, !llvm.loop !58

2113:                                             ; preds = %2103, %2098
  %2114 = phi <8 x double> [ zeroinitializer, %2098 ], [ %2110, %2103 ]
  %2115 = phi i64 [ 0, %2098 ], [ %1593, %2103 ]
  %2116 = sub nsw i64 %2, %2115
  %2117 = and i64 %2116, 4294967295
  %2118 = icmp eq i64 %2117, 0
  br i1 %2118, label %2131, label %2119

2119:                                             ; preds = %2113
  %2120 = shl nsw i64 -1, %2117
  %2121 = trunc i64 %2120 to i8
  %2122 = xor i8 %2121, -1
  %2123 = getelementptr double, ptr %2036, i64 %2115
  %2124 = bitcast i8 %2122 to <8 x i1>
  %2125 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2123, i32 1, <8 x i1> %2124, <8 x double> zeroinitializer)
  %2126 = mul nsw i64 %2099, %7
  %2127 = getelementptr double, ptr %6, i64 %2126
  %2128 = getelementptr double, ptr %2127, i64 %2115
  %2129 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2128, i32 1, <8 x i1> %2124, <8 x double> zeroinitializer)
  %2130 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2125, <8 x double> %2129, <8 x double> %2114)
  br label %2131

2131:                                             ; preds = %2119, %2113
  %2132 = phi <8 x double> [ %2130, %2119 ], [ %2114, %2113 ]
  %2133 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2132)
  %2134 = fmul double %2133, %5
  %2135 = mul nsw i64 %2099, %9
  %2136 = getelementptr double, ptr %2030, i64 %2135
  store double %2134, ptr %2136, align 8, !tbaa !37
  %2137 = add nuw nsw i64 %2099, 1
  %2138 = icmp eq i64 %2137, %1
  br i1 %2138, label %2139, label %2098, !llvm.loop !59

2139:                                             ; preds = %2131, %2028
  %2140 = add i64 %1912, 1
  %2141 = add nuw nsw i64 %1911, 1
  %2142 = icmp eq i64 %2140, %0
  br i1 %2142, label %2143, label %1910, !llvm.loop !60

2143:                                             ; preds = %2139, %1582
  tail call void @free(ptr noundef %929) #2
  br label %2144

2144:                                             ; preds = %2143, %918, %859, %727
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr nocapture, i32 immarg, <8 x i1>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

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
!38 = !{!"double", !4, i64 0}
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
