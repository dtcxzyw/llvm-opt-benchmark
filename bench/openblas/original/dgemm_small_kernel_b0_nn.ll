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
  br i1 %731, label %2145, label %732

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
  br i1 %862, label %863, label %2145

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
  br i1 %924, label %2145, label %900, !llvm.loop !34

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
  %1015 = getelementptr inbounds [16 x i64], ptr @__const.dgemm_small_kernel_b0_nn.permute_table, i64 0, i64 8
  %1016 = load <8 x i64>, ptr %1015, align 64
  %1017 = icmp slt i64 %728, %14
  br i1 %1017, label %1018, label %1058

1018:                                             ; preds = %1006
  %1019 = icmp sgt i64 %18, 0
  %1020 = icmp eq i64 %930, 0
  %1021 = icmp eq i64 %930, 0
  %1022 = icmp eq i64 %930, 0
  %1023 = add nsw i64 %930, -1
  %1024 = and i64 %1023, -8
  %1025 = add i64 %1024, 8
  br label %1026

1026:                                             ; preds = %1561, %1018
  %1027 = phi i64 [ 0, %1018 ], [ %1563, %1561 ]
  %1028 = phi i64 [ %728, %1018 ], [ %1562, %1561 ]
  %1029 = getelementptr double, ptr %8, i64 %1028
  %1030 = getelementptr double, ptr %8, i64 %1028
  %1031 = getelementptr double, ptr %8, i64 %1028
  %1032 = getelementptr double, ptr %8, i64 %1028
  br i1 %1019, label %1033, label %1071

1033:                                             ; preds = %1026
  %1034 = mul nsw i64 %1027, %2
  %1035 = getelementptr double, ptr %929, i64 %1034
  %1036 = or disjoint i64 %1027, 1
  %1037 = mul nsw i64 %1036, %2
  %1038 = getelementptr double, ptr %929, i64 %1037
  %1039 = or disjoint i64 %1027, 2
  %1040 = mul nsw i64 %1039, %2
  %1041 = getelementptr double, ptr %929, i64 %1040
  %1042 = or disjoint i64 %1027, 3
  %1043 = mul nsw i64 %1042, %2
  %1044 = getelementptr double, ptr %929, i64 %1043
  %1045 = mul nsw i64 %1027, %2
  %1046 = getelementptr double, ptr %929, i64 %1045
  %1047 = or disjoint i64 %1027, 1
  %1048 = mul nsw i64 %1047, %2
  %1049 = getelementptr double, ptr %929, i64 %1048
  %1050 = or disjoint i64 %1027, 2
  %1051 = mul nsw i64 %1050, %2
  %1052 = getelementptr double, ptr %929, i64 %1051
  %1053 = or disjoint i64 %1027, 3
  %1054 = mul nsw i64 %1053, %2
  %1055 = getelementptr double, ptr %929, i64 %1054
  br label %1099

1056:                                             ; preds = %1561
  %1057 = trunc i64 %1563 to i32
  br label %1058

1058:                                             ; preds = %1056, %1006
  %1059 = phi i32 [ 0, %1006 ], [ %1057, %1056 ]
  %1060 = phi i64 [ %728, %1006 ], [ %1562, %1056 ]
  %1061 = icmp slt i64 %1060, %15
  br i1 %1061, label %1062, label %1583

1062:                                             ; preds = %1058
  %1063 = icmp sgt i64 %18, 0
  %1064 = icmp eq i64 %930, 0
  %1065 = icmp eq i64 %930, 0
  %1066 = icmp eq i64 %930, 0
  %1067 = add nsw i64 %930, -1
  %1068 = and i64 %1067, -8
  %1069 = add i64 %1068, 8
  %1070 = zext i32 %1059 to i64
  br label %1565

1071:                                             ; preds = %1234, %1026
  %1072 = phi i64 [ 0, %1026 ], [ %1322, %1234 ]
  %1073 = getelementptr double, ptr %8, i64 %1028
  %1074 = getelementptr double, ptr %8, i64 %1028
  %1075 = icmp slt i64 %1072, %19
  br i1 %1075, label %1076, label %1324

1076:                                             ; preds = %1071
  %1077 = mul nsw i64 %1027, %2
  %1078 = getelementptr double, ptr %929, i64 %1077
  %1079 = or disjoint i64 %1027, 1
  %1080 = mul nsw i64 %1079, %2
  %1081 = getelementptr double, ptr %929, i64 %1080
  %1082 = or disjoint i64 %1027, 2
  %1083 = mul nsw i64 %1082, %2
  %1084 = getelementptr double, ptr %929, i64 %1083
  %1085 = or disjoint i64 %1027, 3
  %1086 = mul nsw i64 %1085, %2
  %1087 = getelementptr double, ptr %929, i64 %1086
  %1088 = mul nsw i64 %1027, %2
  %1089 = getelementptr double, ptr %929, i64 %1088
  %1090 = or disjoint i64 %1027, 1
  %1091 = mul nsw i64 %1090, %2
  %1092 = getelementptr double, ptr %929, i64 %1091
  %1093 = or disjoint i64 %1027, 2
  %1094 = mul nsw i64 %1093, %2
  %1095 = getelementptr double, ptr %929, i64 %1094
  %1096 = or disjoint i64 %1027, 3
  %1097 = mul nsw i64 %1096, %2
  %1098 = getelementptr double, ptr %929, i64 %1097
  br label %1351

1099:                                             ; preds = %1234, %1033
  %1100 = phi i64 [ 0, %1033 ], [ %1322, %1234 ]
  br i1 %1020, label %1165, label %1101

1101:                                             ; preds = %1099
  %1102 = mul nsw i64 %1100, %7
  %1103 = getelementptr double, ptr %6, i64 %1102
  %1104 = or disjoint i64 %1100, 1
  %1105 = mul nsw i64 %1104, %7
  %1106 = getelementptr double, ptr %6, i64 %1105
  %1107 = or disjoint i64 %1100, 2
  %1108 = mul nsw i64 %1107, %7
  %1109 = getelementptr double, ptr %6, i64 %1108
  %1110 = or disjoint i64 %1100, 3
  %1111 = mul nsw i64 %1110, %7
  %1112 = getelementptr double, ptr %6, i64 %1111
  br label %1113

1113:                                             ; preds = %1113, %1101
  %1114 = phi i64 [ 0, %1101 ], [ %1163, %1113 ]
  %1115 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1147, %1113 ]
  %1116 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1148, %1113 ]
  %1117 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1149, %1113 ]
  %1118 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1150, %1113 ]
  %1119 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1151, %1113 ]
  %1120 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1152, %1113 ]
  %1121 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1153, %1113 ]
  %1122 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1154, %1113 ]
  %1123 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1155, %1113 ]
  %1124 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1156, %1113 ]
  %1125 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1157, %1113 ]
  %1126 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1158, %1113 ]
  %1127 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1159, %1113 ]
  %1128 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1160, %1113 ]
  %1129 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1161, %1113 ]
  %1130 = phi <8 x double> [ zeroinitializer, %1101 ], [ %1162, %1113 ]
  %1131 = getelementptr double, ptr %1035, i64 %1114
  %1132 = load <8 x double>, ptr %1131, align 1, !tbaa !3
  %1133 = getelementptr double, ptr %1038, i64 %1114
  %1134 = load <8 x double>, ptr %1133, align 1, !tbaa !3
  %1135 = getelementptr double, ptr %1041, i64 %1114
  %1136 = load <8 x double>, ptr %1135, align 1, !tbaa !3
  %1137 = getelementptr double, ptr %1044, i64 %1114
  %1138 = load <8 x double>, ptr %1137, align 1, !tbaa !3
  %1139 = getelementptr double, ptr %1103, i64 %1114
  %1140 = load <8 x double>, ptr %1139, align 1, !tbaa !3
  %1141 = getelementptr double, ptr %1106, i64 %1114
  %1142 = load <8 x double>, ptr %1141, align 1, !tbaa !3
  %1143 = getelementptr double, ptr %1109, i64 %1114
  %1144 = load <8 x double>, ptr %1143, align 1, !tbaa !3
  %1145 = getelementptr double, ptr %1112, i64 %1114
  %1146 = load <8 x double>, ptr %1145, align 1, !tbaa !3
  %1147 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1132, <8 x double> %1140, <8 x double> %1115)
  %1148 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1134, <8 x double> %1140, <8 x double> %1116)
  %1149 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1136, <8 x double> %1140, <8 x double> %1117)
  %1150 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1138, <8 x double> %1140, <8 x double> %1118)
  %1151 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1132, <8 x double> %1142, <8 x double> %1119)
  %1152 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1134, <8 x double> %1142, <8 x double> %1120)
  %1153 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1136, <8 x double> %1142, <8 x double> %1121)
  %1154 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1138, <8 x double> %1142, <8 x double> %1122)
  %1155 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1132, <8 x double> %1144, <8 x double> %1123)
  %1156 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1134, <8 x double> %1144, <8 x double> %1124)
  %1157 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1136, <8 x double> %1144, <8 x double> %1125)
  %1158 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1138, <8 x double> %1144, <8 x double> %1126)
  %1159 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1132, <8 x double> %1146, <8 x double> %1127)
  %1160 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1134, <8 x double> %1146, <8 x double> %1128)
  %1161 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1136, <8 x double> %1146, <8 x double> %1129)
  %1162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1138, <8 x double> %1146, <8 x double> %1130)
  %1163 = add nuw nsw i64 %1114, 8
  %1164 = icmp ult i64 %1163, %930
  br i1 %1164, label %1113, label %1165, !llvm.loop !40

1165:                                             ; preds = %1113, %1099
  %1166 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1162, %1113 ]
  %1167 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1161, %1113 ]
  %1168 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1160, %1113 ]
  %1169 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1159, %1113 ]
  %1170 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1158, %1113 ]
  %1171 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1157, %1113 ]
  %1172 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1156, %1113 ]
  %1173 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1155, %1113 ]
  %1174 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1154, %1113 ]
  %1175 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1153, %1113 ]
  %1176 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1152, %1113 ]
  %1177 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1151, %1113 ]
  %1178 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1150, %1113 ]
  %1179 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1149, %1113 ]
  %1180 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1148, %1113 ]
  %1181 = phi <8 x double> [ zeroinitializer, %1099 ], [ %1147, %1113 ]
  %1182 = phi i64 [ 0, %1099 ], [ %1025, %1113 ]
  %1183 = sub nsw i64 %2, %1182
  %1184 = and i64 %1183, 4294967295
  %1185 = icmp eq i64 %1184, 0
  br i1 %1185, label %1234, label %1186

1186:                                             ; preds = %1165
  %1187 = shl nsw i64 -1, %1184
  %1188 = trunc i64 %1187 to i8
  %1189 = xor i8 %1188, -1
  %1190 = getelementptr double, ptr %1046, i64 %1182
  %1191 = bitcast i8 %1189 to <8 x i1>
  %1192 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1190, i32 1, <8 x i1> %1191, <8 x double> zeroinitializer)
  %1193 = getelementptr double, ptr %1049, i64 %1182
  %1194 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1193, i32 1, <8 x i1> %1191, <8 x double> zeroinitializer)
  %1195 = getelementptr double, ptr %1052, i64 %1182
  %1196 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1195, i32 1, <8 x i1> %1191, <8 x double> zeroinitializer)
  %1197 = getelementptr double, ptr %1055, i64 %1182
  %1198 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1197, i32 1, <8 x i1> %1191, <8 x double> zeroinitializer)
  %1199 = mul nsw i64 %1100, %7
  %1200 = getelementptr double, ptr %6, i64 %1199
  %1201 = getelementptr double, ptr %1200, i64 %1182
  %1202 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1201, i32 1, <8 x i1> %1191, <8 x double> zeroinitializer)
  %1203 = or disjoint i64 %1100, 1
  %1204 = mul nsw i64 %1203, %7
  %1205 = getelementptr double, ptr %6, i64 %1204
  %1206 = getelementptr double, ptr %1205, i64 %1182
  %1207 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1206, i32 1, <8 x i1> %1191, <8 x double> zeroinitializer)
  %1208 = or disjoint i64 %1100, 2
  %1209 = mul nsw i64 %1208, %7
  %1210 = getelementptr double, ptr %6, i64 %1209
  %1211 = getelementptr double, ptr %1210, i64 %1182
  %1212 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1211, i32 1, <8 x i1> %1191, <8 x double> zeroinitializer)
  %1213 = or disjoint i64 %1100, 3
  %1214 = mul nsw i64 %1213, %7
  %1215 = getelementptr double, ptr %6, i64 %1214
  %1216 = getelementptr double, ptr %1215, i64 %1182
  %1217 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1216, i32 1, <8 x i1> %1191, <8 x double> zeroinitializer)
  %1218 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1192, <8 x double> %1202, <8 x double> %1181)
  %1219 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1194, <8 x double> %1202, <8 x double> %1180)
  %1220 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1196, <8 x double> %1202, <8 x double> %1179)
  %1221 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1198, <8 x double> %1202, <8 x double> %1178)
  %1222 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1192, <8 x double> %1207, <8 x double> %1177)
  %1223 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1194, <8 x double> %1207, <8 x double> %1176)
  %1224 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1196, <8 x double> %1207, <8 x double> %1175)
  %1225 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1198, <8 x double> %1207, <8 x double> %1174)
  %1226 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1192, <8 x double> %1212, <8 x double> %1173)
  %1227 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1194, <8 x double> %1212, <8 x double> %1172)
  %1228 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1196, <8 x double> %1212, <8 x double> %1171)
  %1229 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1198, <8 x double> %1212, <8 x double> %1170)
  %1230 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1192, <8 x double> %1217, <8 x double> %1169)
  %1231 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1194, <8 x double> %1217, <8 x double> %1168)
  %1232 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1196, <8 x double> %1217, <8 x double> %1167)
  %1233 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1198, <8 x double> %1217, <8 x double> %1166)
  br label %1234

1234:                                             ; preds = %1186, %1165
  %1235 = phi <8 x double> [ %1233, %1186 ], [ %1166, %1165 ]
  %1236 = phi <8 x double> [ %1232, %1186 ], [ %1167, %1165 ]
  %1237 = phi <8 x double> [ %1231, %1186 ], [ %1168, %1165 ]
  %1238 = phi <8 x double> [ %1230, %1186 ], [ %1169, %1165 ]
  %1239 = phi <8 x double> [ %1229, %1186 ], [ %1170, %1165 ]
  %1240 = phi <8 x double> [ %1228, %1186 ], [ %1171, %1165 ]
  %1241 = phi <8 x double> [ %1227, %1186 ], [ %1172, %1165 ]
  %1242 = phi <8 x double> [ %1226, %1186 ], [ %1173, %1165 ]
  %1243 = phi <8 x double> [ %1225, %1186 ], [ %1174, %1165 ]
  %1244 = phi <8 x double> [ %1224, %1186 ], [ %1175, %1165 ]
  %1245 = phi <8 x double> [ %1223, %1186 ], [ %1176, %1165 ]
  %1246 = phi <8 x double> [ %1222, %1186 ], [ %1177, %1165 ]
  %1247 = phi <8 x double> [ %1221, %1186 ], [ %1178, %1165 ]
  %1248 = phi <8 x double> [ %1220, %1186 ], [ %1179, %1165 ]
  %1249 = phi <8 x double> [ %1219, %1186 ], [ %1180, %1165 ]
  %1250 = phi <8 x double> [ %1218, %1186 ], [ %1181, %1165 ]
  %1251 = shufflevector <8 x double> %1250, <8 x double> %1249, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1252 = shufflevector <8 x double> %1250, <8 x double> %1249, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1253 = shufflevector <8 x double> %1248, <8 x double> %1247, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1254 = shufflevector <8 x double> %1248, <8 x double> %1247, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1255 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1251, <8 x i64> %1014, <8 x double> %1253)
  %1256 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1252, <8 x i64> %1014, <8 x double> %1254)
  %1257 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1251, <8 x i64> %1016, <8 x double> %1253)
  %1258 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1252, <8 x i64> %1016, <8 x double> %1254)
  %1259 = fadd <8 x double> %1255, %1256
  %1260 = fadd <8 x double> %1257, %1258
  %1261 = fadd <8 x double> %1259, %1260
  %1262 = shufflevector <8 x double> %1261, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x double> %1261, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = fadd <4 x double> %1262, %1263
  %1265 = fmul <4 x double> %1008, %1264
  %1266 = mul nsw i64 %1100, %9
  %1267 = getelementptr double, ptr %1029, i64 %1266
  store <4 x double> %1265, ptr %1267, align 1, !tbaa !3
  %1268 = shufflevector <8 x double> %1246, <8 x double> %1245, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1269 = shufflevector <8 x double> %1246, <8 x double> %1245, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1270 = shufflevector <8 x double> %1244, <8 x double> %1243, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1271 = shufflevector <8 x double> %1244, <8 x double> %1243, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1272 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1268, <8 x i64> %1014, <8 x double> %1270)
  %1273 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1269, <8 x i64> %1014, <8 x double> %1271)
  %1274 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1268, <8 x i64> %1016, <8 x double> %1270)
  %1275 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1269, <8 x i64> %1016, <8 x double> %1271)
  %1276 = fadd <8 x double> %1272, %1273
  %1277 = fadd <8 x double> %1274, %1275
  %1278 = fadd <8 x double> %1276, %1277
  %1279 = shufflevector <8 x double> %1278, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1280 = shufflevector <8 x double> %1278, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1281 = fadd <4 x double> %1279, %1280
  %1282 = fmul <4 x double> %1008, %1281
  %1283 = or disjoint i64 %1100, 1
  %1284 = mul nsw i64 %1283, %9
  %1285 = getelementptr double, ptr %1030, i64 %1284
  store <4 x double> %1282, ptr %1285, align 1, !tbaa !3
  %1286 = shufflevector <8 x double> %1242, <8 x double> %1241, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1287 = shufflevector <8 x double> %1242, <8 x double> %1241, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1288 = shufflevector <8 x double> %1240, <8 x double> %1239, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1289 = shufflevector <8 x double> %1240, <8 x double> %1239, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1290 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1286, <8 x i64> %1014, <8 x double> %1288)
  %1291 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1287, <8 x i64> %1014, <8 x double> %1289)
  %1292 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1286, <8 x i64> %1016, <8 x double> %1288)
  %1293 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1287, <8 x i64> %1016, <8 x double> %1289)
  %1294 = fadd <8 x double> %1290, %1291
  %1295 = fadd <8 x double> %1292, %1293
  %1296 = fadd <8 x double> %1294, %1295
  %1297 = shufflevector <8 x double> %1296, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1298 = shufflevector <8 x double> %1296, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1299 = fadd <4 x double> %1297, %1298
  %1300 = fmul <4 x double> %1008, %1299
  %1301 = or disjoint i64 %1100, 2
  %1302 = mul nsw i64 %1301, %9
  %1303 = getelementptr double, ptr %1031, i64 %1302
  store <4 x double> %1300, ptr %1303, align 1, !tbaa !3
  %1304 = shufflevector <8 x double> %1238, <8 x double> %1237, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1305 = shufflevector <8 x double> %1238, <8 x double> %1237, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1306 = shufflevector <8 x double> %1236, <8 x double> %1235, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1307 = shufflevector <8 x double> %1236, <8 x double> %1235, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1308 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1304, <8 x i64> %1014, <8 x double> %1306)
  %1309 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1305, <8 x i64> %1014, <8 x double> %1307)
  %1310 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1304, <8 x i64> %1016, <8 x double> %1306)
  %1311 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1305, <8 x i64> %1016, <8 x double> %1307)
  %1312 = fadd <8 x double> %1308, %1309
  %1313 = fadd <8 x double> %1310, %1311
  %1314 = fadd <8 x double> %1312, %1313
  %1315 = shufflevector <8 x double> %1314, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1316 = shufflevector <8 x double> %1314, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1317 = fadd <4 x double> %1315, %1316
  %1318 = fmul <4 x double> %1008, %1317
  %1319 = or disjoint i64 %1100, 3
  %1320 = mul nsw i64 %1319, %9
  %1321 = getelementptr double, ptr %1032, i64 %1320
  store <4 x double> %1318, ptr %1321, align 1, !tbaa !3
  %1322 = add nuw nsw i64 %1100, 4
  %1323 = icmp slt i64 %1322, %18
  br i1 %1323, label %1099, label %1071, !llvm.loop !41

1324:                                             ; preds = %1434, %1071
  %1325 = phi i64 [ %1072, %1071 ], [ %1478, %1434 ]
  %1326 = getelementptr double, ptr %8, i64 %1028
  %1327 = icmp slt i64 %1325, %1
  br i1 %1327, label %1328, label %1561

1328:                                             ; preds = %1324
  %1329 = mul nsw i64 %1027, %2
  %1330 = getelementptr double, ptr %929, i64 %1329
  %1331 = or disjoint i64 %1027, 1
  %1332 = mul nsw i64 %1331, %2
  %1333 = getelementptr double, ptr %929, i64 %1332
  %1334 = or disjoint i64 %1027, 2
  %1335 = mul nsw i64 %1334, %2
  %1336 = getelementptr double, ptr %929, i64 %1335
  %1337 = or disjoint i64 %1027, 3
  %1338 = mul nsw i64 %1337, %2
  %1339 = getelementptr double, ptr %929, i64 %1338
  %1340 = mul nsw i64 %1027, %2
  %1341 = getelementptr double, ptr %929, i64 %1340
  %1342 = or disjoint i64 %1027, 1
  %1343 = mul nsw i64 %1342, %2
  %1344 = getelementptr double, ptr %929, i64 %1343
  %1345 = or disjoint i64 %1027, 2
  %1346 = mul nsw i64 %1345, %2
  %1347 = getelementptr double, ptr %929, i64 %1346
  %1348 = or disjoint i64 %1027, 3
  %1349 = mul nsw i64 %1348, %2
  %1350 = getelementptr double, ptr %929, i64 %1349
  br label %1480

1351:                                             ; preds = %1434, %1076
  %1352 = phi i64 [ %1072, %1076 ], [ %1478, %1434 ]
  br i1 %1021, label %1391, label %1353

1353:                                             ; preds = %1351
  %1354 = mul nsw i64 %1352, %7
  %1355 = getelementptr double, ptr %6, i64 %1354
  %1356 = add nuw nsw i64 %1352, 1
  %1357 = mul nsw i64 %1356, %7
  %1358 = getelementptr double, ptr %6, i64 %1357
  br label %1359

1359:                                             ; preds = %1359, %1353
  %1360 = phi i64 [ 0, %1353 ], [ %1389, %1359 ]
  %1361 = phi <8 x double> [ zeroinitializer, %1353 ], [ %1381, %1359 ]
  %1362 = phi <8 x double> [ zeroinitializer, %1353 ], [ %1382, %1359 ]
  %1363 = phi <8 x double> [ zeroinitializer, %1353 ], [ %1383, %1359 ]
  %1364 = phi <8 x double> [ zeroinitializer, %1353 ], [ %1384, %1359 ]
  %1365 = phi <8 x double> [ zeroinitializer, %1353 ], [ %1385, %1359 ]
  %1366 = phi <8 x double> [ zeroinitializer, %1353 ], [ %1386, %1359 ]
  %1367 = phi <8 x double> [ zeroinitializer, %1353 ], [ %1387, %1359 ]
  %1368 = phi <8 x double> [ zeroinitializer, %1353 ], [ %1388, %1359 ]
  %1369 = getelementptr double, ptr %1078, i64 %1360
  %1370 = load <8 x double>, ptr %1369, align 1, !tbaa !3
  %1371 = getelementptr double, ptr %1081, i64 %1360
  %1372 = load <8 x double>, ptr %1371, align 1, !tbaa !3
  %1373 = getelementptr double, ptr %1084, i64 %1360
  %1374 = load <8 x double>, ptr %1373, align 1, !tbaa !3
  %1375 = getelementptr double, ptr %1087, i64 %1360
  %1376 = load <8 x double>, ptr %1375, align 1, !tbaa !3
  %1377 = getelementptr double, ptr %1355, i64 %1360
  %1378 = load <8 x double>, ptr %1377, align 1, !tbaa !3
  %1379 = getelementptr double, ptr %1358, i64 %1360
  %1380 = load <8 x double>, ptr %1379, align 1, !tbaa !3
  %1381 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1370, <8 x double> %1378, <8 x double> %1361)
  %1382 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1372, <8 x double> %1378, <8 x double> %1362)
  %1383 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1374, <8 x double> %1378, <8 x double> %1363)
  %1384 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1376, <8 x double> %1378, <8 x double> %1364)
  %1385 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1370, <8 x double> %1380, <8 x double> %1365)
  %1386 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1372, <8 x double> %1380, <8 x double> %1366)
  %1387 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1374, <8 x double> %1380, <8 x double> %1367)
  %1388 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1376, <8 x double> %1380, <8 x double> %1368)
  %1389 = add nuw nsw i64 %1360, 8
  %1390 = icmp ult i64 %1389, %930
  br i1 %1390, label %1359, label %1391, !llvm.loop !42

1391:                                             ; preds = %1359, %1351
  %1392 = phi <8 x double> [ zeroinitializer, %1351 ], [ %1388, %1359 ]
  %1393 = phi <8 x double> [ zeroinitializer, %1351 ], [ %1387, %1359 ]
  %1394 = phi <8 x double> [ zeroinitializer, %1351 ], [ %1386, %1359 ]
  %1395 = phi <8 x double> [ zeroinitializer, %1351 ], [ %1385, %1359 ]
  %1396 = phi <8 x double> [ zeroinitializer, %1351 ], [ %1384, %1359 ]
  %1397 = phi <8 x double> [ zeroinitializer, %1351 ], [ %1383, %1359 ]
  %1398 = phi <8 x double> [ zeroinitializer, %1351 ], [ %1382, %1359 ]
  %1399 = phi <8 x double> [ zeroinitializer, %1351 ], [ %1381, %1359 ]
  %1400 = phi i64 [ 0, %1351 ], [ %1025, %1359 ]
  %1401 = sub nsw i64 %2, %1400
  %1402 = and i64 %1401, 4294967295
  %1403 = icmp eq i64 %1402, 0
  br i1 %1403, label %1434, label %1404

1404:                                             ; preds = %1391
  %1405 = shl nsw i64 -1, %1402
  %1406 = trunc i64 %1405 to i8
  %1407 = xor i8 %1406, -1
  %1408 = getelementptr double, ptr %1089, i64 %1400
  %1409 = bitcast i8 %1407 to <8 x i1>
  %1410 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1408, i32 1, <8 x i1> %1409, <8 x double> zeroinitializer)
  %1411 = getelementptr double, ptr %1092, i64 %1400
  %1412 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1411, i32 1, <8 x i1> %1409, <8 x double> zeroinitializer)
  %1413 = getelementptr double, ptr %1095, i64 %1400
  %1414 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1413, i32 1, <8 x i1> %1409, <8 x double> zeroinitializer)
  %1415 = getelementptr double, ptr %1098, i64 %1400
  %1416 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1415, i32 1, <8 x i1> %1409, <8 x double> zeroinitializer)
  %1417 = mul nsw i64 %1352, %7
  %1418 = getelementptr double, ptr %6, i64 %1417
  %1419 = getelementptr double, ptr %1418, i64 %1400
  %1420 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1419, i32 1, <8 x i1> %1409, <8 x double> zeroinitializer)
  %1421 = add nuw nsw i64 %1352, 1
  %1422 = mul nsw i64 %1421, %7
  %1423 = getelementptr double, ptr %6, i64 %1422
  %1424 = getelementptr double, ptr %1423, i64 %1400
  %1425 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1424, i32 1, <8 x i1> %1409, <8 x double> zeroinitializer)
  %1426 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1410, <8 x double> %1420, <8 x double> %1399)
  %1427 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1412, <8 x double> %1420, <8 x double> %1398)
  %1428 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1414, <8 x double> %1420, <8 x double> %1397)
  %1429 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1416, <8 x double> %1420, <8 x double> %1396)
  %1430 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1410, <8 x double> %1425, <8 x double> %1395)
  %1431 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1412, <8 x double> %1425, <8 x double> %1394)
  %1432 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1414, <8 x double> %1425, <8 x double> %1393)
  %1433 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1416, <8 x double> %1425, <8 x double> %1392)
  br label %1434

1434:                                             ; preds = %1404, %1391
  %1435 = phi <8 x double> [ %1433, %1404 ], [ %1392, %1391 ]
  %1436 = phi <8 x double> [ %1432, %1404 ], [ %1393, %1391 ]
  %1437 = phi <8 x double> [ %1431, %1404 ], [ %1394, %1391 ]
  %1438 = phi <8 x double> [ %1430, %1404 ], [ %1395, %1391 ]
  %1439 = phi <8 x double> [ %1429, %1404 ], [ %1396, %1391 ]
  %1440 = phi <8 x double> [ %1428, %1404 ], [ %1397, %1391 ]
  %1441 = phi <8 x double> [ %1427, %1404 ], [ %1398, %1391 ]
  %1442 = phi <8 x double> [ %1426, %1404 ], [ %1399, %1391 ]
  %1443 = shufflevector <8 x double> %1442, <8 x double> %1441, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1444 = shufflevector <8 x double> %1442, <8 x double> %1441, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1445 = shufflevector <8 x double> %1440, <8 x double> %1439, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1446 = shufflevector <8 x double> %1440, <8 x double> %1439, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1447 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1443, <8 x i64> %1014, <8 x double> %1445)
  %1448 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1444, <8 x i64> %1014, <8 x double> %1446)
  %1449 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1443, <8 x i64> %1016, <8 x double> %1445)
  %1450 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1444, <8 x i64> %1016, <8 x double> %1446)
  %1451 = fadd <8 x double> %1447, %1448
  %1452 = fadd <8 x double> %1449, %1450
  %1453 = fadd <8 x double> %1451, %1452
  %1454 = shufflevector <8 x double> %1453, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <8 x double> %1453, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1456 = fadd <4 x double> %1454, %1455
  %1457 = fmul <4 x double> %1008, %1456
  %1458 = mul nsw i64 %1352, %9
  %1459 = getelementptr double, ptr %1073, i64 %1458
  store <4 x double> %1457, ptr %1459, align 1, !tbaa !3
  %1460 = shufflevector <8 x double> %1438, <8 x double> %1437, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1461 = shufflevector <8 x double> %1438, <8 x double> %1437, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1462 = shufflevector <8 x double> %1436, <8 x double> %1435, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1463 = shufflevector <8 x double> %1436, <8 x double> %1435, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1464 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1460, <8 x i64> %1014, <8 x double> %1462)
  %1465 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1461, <8 x i64> %1014, <8 x double> %1463)
  %1466 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1460, <8 x i64> %1016, <8 x double> %1462)
  %1467 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1461, <8 x i64> %1016, <8 x double> %1463)
  %1468 = fadd <8 x double> %1464, %1465
  %1469 = fadd <8 x double> %1466, %1467
  %1470 = fadd <8 x double> %1468, %1469
  %1471 = shufflevector <8 x double> %1470, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1472 = shufflevector <8 x double> %1470, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1473 = fadd <4 x double> %1471, %1472
  %1474 = fmul <4 x double> %1008, %1473
  %1475 = add nuw nsw i64 %1352, 1
  %1476 = mul nsw i64 %1475, %9
  %1477 = getelementptr double, ptr %1074, i64 %1476
  store <4 x double> %1474, ptr %1477, align 1, !tbaa !3
  %1478 = add nuw nsw i64 %1352, 2
  %1479 = icmp slt i64 %1478, %19
  br i1 %1479, label %1351, label %1324, !llvm.loop !43

1480:                                             ; preds = %1537, %1328
  %1481 = phi i64 [ %1325, %1328 ], [ %1559, %1537 ]
  br i1 %1022, label %1507, label %1482

1482:                                             ; preds = %1480
  %1483 = mul nsw i64 %1481, %7
  %1484 = getelementptr double, ptr %6, i64 %1483
  br label %1485

1485:                                             ; preds = %1485, %1482
  %1486 = phi i64 [ 0, %1482 ], [ %1505, %1485 ]
  %1487 = phi <8 x double> [ zeroinitializer, %1482 ], [ %1501, %1485 ]
  %1488 = phi <8 x double> [ zeroinitializer, %1482 ], [ %1502, %1485 ]
  %1489 = phi <8 x double> [ zeroinitializer, %1482 ], [ %1503, %1485 ]
  %1490 = phi <8 x double> [ zeroinitializer, %1482 ], [ %1504, %1485 ]
  %1491 = getelementptr double, ptr %1330, i64 %1486
  %1492 = load <8 x double>, ptr %1491, align 1, !tbaa !3
  %1493 = getelementptr double, ptr %1333, i64 %1486
  %1494 = load <8 x double>, ptr %1493, align 1, !tbaa !3
  %1495 = getelementptr double, ptr %1336, i64 %1486
  %1496 = load <8 x double>, ptr %1495, align 1, !tbaa !3
  %1497 = getelementptr double, ptr %1339, i64 %1486
  %1498 = load <8 x double>, ptr %1497, align 1, !tbaa !3
  %1499 = getelementptr double, ptr %1484, i64 %1486
  %1500 = load <8 x double>, ptr %1499, align 1, !tbaa !3
  %1501 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1492, <8 x double> %1500, <8 x double> %1487)
  %1502 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1494, <8 x double> %1500, <8 x double> %1488)
  %1503 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1496, <8 x double> %1500, <8 x double> %1489)
  %1504 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1498, <8 x double> %1500, <8 x double> %1490)
  %1505 = add nuw nsw i64 %1486, 8
  %1506 = icmp ult i64 %1505, %930
  br i1 %1506, label %1485, label %1507, !llvm.loop !44

1507:                                             ; preds = %1485, %1480
  %1508 = phi <8 x double> [ zeroinitializer, %1480 ], [ %1504, %1485 ]
  %1509 = phi <8 x double> [ zeroinitializer, %1480 ], [ %1503, %1485 ]
  %1510 = phi <8 x double> [ zeroinitializer, %1480 ], [ %1502, %1485 ]
  %1511 = phi <8 x double> [ zeroinitializer, %1480 ], [ %1501, %1485 ]
  %1512 = phi i64 [ 0, %1480 ], [ %1025, %1485 ]
  %1513 = sub nsw i64 %2, %1512
  %1514 = and i64 %1513, 4294967295
  %1515 = icmp eq i64 %1514, 0
  br i1 %1515, label %1537, label %1516

1516:                                             ; preds = %1507
  %1517 = shl nsw i64 -1, %1514
  %1518 = trunc i64 %1517 to i8
  %1519 = xor i8 %1518, -1
  %1520 = getelementptr double, ptr %1341, i64 %1512
  %1521 = bitcast i8 %1519 to <8 x i1>
  %1522 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1520, i32 1, <8 x i1> %1521, <8 x double> zeroinitializer)
  %1523 = getelementptr double, ptr %1344, i64 %1512
  %1524 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1523, i32 1, <8 x i1> %1521, <8 x double> zeroinitializer)
  %1525 = getelementptr double, ptr %1347, i64 %1512
  %1526 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1525, i32 1, <8 x i1> %1521, <8 x double> zeroinitializer)
  %1527 = getelementptr double, ptr %1350, i64 %1512
  %1528 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1527, i32 1, <8 x i1> %1521, <8 x double> zeroinitializer)
  %1529 = mul nsw i64 %1481, %7
  %1530 = getelementptr double, ptr %6, i64 %1529
  %1531 = getelementptr double, ptr %1530, i64 %1512
  %1532 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1531, i32 1, <8 x i1> %1521, <8 x double> zeroinitializer)
  %1533 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1522, <8 x double> %1532, <8 x double> %1511)
  %1534 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1524, <8 x double> %1532, <8 x double> %1510)
  %1535 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1526, <8 x double> %1532, <8 x double> %1509)
  %1536 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1528, <8 x double> %1532, <8 x double> %1508)
  br label %1537

1537:                                             ; preds = %1516, %1507
  %1538 = phi <8 x double> [ %1536, %1516 ], [ %1508, %1507 ]
  %1539 = phi <8 x double> [ %1535, %1516 ], [ %1509, %1507 ]
  %1540 = phi <8 x double> [ %1534, %1516 ], [ %1510, %1507 ]
  %1541 = phi <8 x double> [ %1533, %1516 ], [ %1511, %1507 ]
  %1542 = shufflevector <8 x double> %1541, <8 x double> %1540, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1543 = shufflevector <8 x double> %1541, <8 x double> %1540, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1544 = shufflevector <8 x double> %1539, <8 x double> %1538, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1545 = shufflevector <8 x double> %1539, <8 x double> %1538, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1546 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1542, <8 x i64> %1014, <8 x double> %1544)
  %1547 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1543, <8 x i64> %1014, <8 x double> %1545)
  %1548 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1542, <8 x i64> %1016, <8 x double> %1544)
  %1549 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1543, <8 x i64> %1016, <8 x double> %1545)
  %1550 = fadd <8 x double> %1546, %1547
  %1551 = fadd <8 x double> %1548, %1549
  %1552 = fadd <8 x double> %1550, %1551
  %1553 = shufflevector <8 x double> %1552, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1554 = shufflevector <8 x double> %1552, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1555 = fadd <4 x double> %1553, %1554
  %1556 = fmul <4 x double> %1008, %1555
  %1557 = mul nsw i64 %1481, %9
  %1558 = getelementptr double, ptr %1326, i64 %1557
  store <4 x double> %1556, ptr %1558, align 1, !tbaa !3
  %1559 = add nuw nsw i64 %1481, 1
  %1560 = icmp eq i64 %1559, %1
  br i1 %1560, label %1561, label %1480, !llvm.loop !45

1561:                                             ; preds = %1537, %1324
  %1562 = add nuw nsw i64 %1028, 4
  %1563 = add nuw nsw i64 %1027, 4
  %1564 = icmp slt i64 %1562, %14
  br i1 %1564, label %1026, label %1056, !llvm.loop !46

1565:                                             ; preds = %1907, %1062
  %1566 = phi i64 [ %1070, %1062 ], [ %1909, %1907 ]
  %1567 = phi i64 [ %1060, %1062 ], [ %1908, %1907 ]
  br i1 %1063, label %1568, label %1596

1568:                                             ; preds = %1565
  %1569 = mul nsw i64 %1566, %2
  %1570 = getelementptr double, ptr %929, i64 %1569
  %1571 = and i64 %1566, 4294967294
  %1572 = or disjoint i64 %1571, 1
  %1573 = mul nsw i64 %1572, %2
  %1574 = getelementptr double, ptr %929, i64 %1573
  %1575 = mul nsw i64 %1566, %2
  %1576 = getelementptr double, ptr %929, i64 %1575
  %1577 = and i64 %1566, 4294967294
  %1578 = or disjoint i64 %1577, 1
  %1579 = mul nsw i64 %1578, %2
  %1580 = getelementptr double, ptr %929, i64 %1579
  br label %1613

1581:                                             ; preds = %1907
  %1582 = trunc i64 %1909 to i32
  br label %1583

1583:                                             ; preds = %1581, %1058
  %1584 = phi i32 [ %1059, %1058 ], [ %1582, %1581 ]
  %1585 = phi i64 [ %1060, %1058 ], [ %1908, %1581 ]
  %1586 = icmp slt i64 %1585, %0
  br i1 %1586, label %1587, label %2144

1587:                                             ; preds = %1583
  %1588 = icmp sgt i64 %18, 0
  %1589 = icmp eq i64 %930, 0
  %1590 = icmp eq i64 %930, 0
  %1591 = icmp eq i64 %930, 0
  %1592 = add nsw i64 %930, -1
  %1593 = and i64 %1592, -8
  %1594 = add i64 %1593, 8
  %1595 = zext i32 %1584 to i64
  br label %1911

1596:                                             ; preds = %1708, %1565
  %1597 = phi i64 [ 0, %1565 ], [ %1752, %1708 ]
  %1598 = getelementptr double, ptr %8, i64 %1567
  %1599 = icmp slt i64 %1597, %19
  br i1 %1599, label %1600, label %1754

1600:                                             ; preds = %1596
  %1601 = mul nsw i64 %1566, %2
  %1602 = getelementptr double, ptr %929, i64 %1601
  %1603 = and i64 %1566, 4294967294
  %1604 = or disjoint i64 %1603, 1
  %1605 = mul nsw i64 %1604, %2
  %1606 = getelementptr double, ptr %929, i64 %1605
  %1607 = mul nsw i64 %1566, %2
  %1608 = getelementptr double, ptr %929, i64 %1607
  %1609 = and i64 %1566, 4294967294
  %1610 = or disjoint i64 %1609, 1
  %1611 = mul nsw i64 %1610, %2
  %1612 = getelementptr double, ptr %929, i64 %1611
  br label %1771

1613:                                             ; preds = %1708, %1568
  %1614 = phi i64 [ 0, %1568 ], [ %1752, %1708 ]
  br i1 %1064, label %1659, label %1615

1615:                                             ; preds = %1613
  %1616 = mul nsw i64 %1614, %7
  %1617 = getelementptr double, ptr %6, i64 %1616
  %1618 = or disjoint i64 %1614, 1
  %1619 = mul nsw i64 %1618, %7
  %1620 = getelementptr double, ptr %6, i64 %1619
  %1621 = or disjoint i64 %1614, 2
  %1622 = mul nsw i64 %1621, %7
  %1623 = getelementptr double, ptr %6, i64 %1622
  %1624 = or disjoint i64 %1614, 3
  %1625 = mul nsw i64 %1624, %7
  %1626 = getelementptr double, ptr %6, i64 %1625
  br label %1627

1627:                                             ; preds = %1627, %1615
  %1628 = phi i64 [ 0, %1615 ], [ %1657, %1627 ]
  %1629 = phi <8 x double> [ zeroinitializer, %1615 ], [ %1656, %1627 ]
  %1630 = phi <8 x double> [ zeroinitializer, %1615 ], [ %1655, %1627 ]
  %1631 = phi <8 x double> [ zeroinitializer, %1615 ], [ %1654, %1627 ]
  %1632 = phi <8 x double> [ zeroinitializer, %1615 ], [ %1653, %1627 ]
  %1633 = phi <8 x double> [ zeroinitializer, %1615 ], [ %1652, %1627 ]
  %1634 = phi <8 x double> [ zeroinitializer, %1615 ], [ %1651, %1627 ]
  %1635 = phi <8 x double> [ zeroinitializer, %1615 ], [ %1650, %1627 ]
  %1636 = phi <8 x double> [ zeroinitializer, %1615 ], [ %1649, %1627 ]
  %1637 = getelementptr double, ptr %1570, i64 %1628
  %1638 = load <8 x double>, ptr %1637, align 1, !tbaa !3
  %1639 = getelementptr double, ptr %1574, i64 %1628
  %1640 = load <8 x double>, ptr %1639, align 1, !tbaa !3
  %1641 = getelementptr double, ptr %1617, i64 %1628
  %1642 = load <8 x double>, ptr %1641, align 1, !tbaa !3
  %1643 = getelementptr double, ptr %1620, i64 %1628
  %1644 = load <8 x double>, ptr %1643, align 1, !tbaa !3
  %1645 = getelementptr double, ptr %1623, i64 %1628
  %1646 = load <8 x double>, ptr %1645, align 1, !tbaa !3
  %1647 = getelementptr double, ptr %1626, i64 %1628
  %1648 = load <8 x double>, ptr %1647, align 1, !tbaa !3
  %1649 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1638, <8 x double> %1642, <8 x double> %1636)
  %1650 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1640, <8 x double> %1642, <8 x double> %1635)
  %1651 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1638, <8 x double> %1644, <8 x double> %1634)
  %1652 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1640, <8 x double> %1644, <8 x double> %1633)
  %1653 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1638, <8 x double> %1646, <8 x double> %1632)
  %1654 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1640, <8 x double> %1646, <8 x double> %1631)
  %1655 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1638, <8 x double> %1648, <8 x double> %1630)
  %1656 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1640, <8 x double> %1648, <8 x double> %1629)
  %1657 = add nuw nsw i64 %1628, 8
  %1658 = icmp ult i64 %1657, %930
  br i1 %1658, label %1627, label %1659, !llvm.loop !47

1659:                                             ; preds = %1627, %1613
  %1660 = phi <8 x double> [ zeroinitializer, %1613 ], [ %1649, %1627 ]
  %1661 = phi <8 x double> [ zeroinitializer, %1613 ], [ %1650, %1627 ]
  %1662 = phi <8 x double> [ zeroinitializer, %1613 ], [ %1651, %1627 ]
  %1663 = phi <8 x double> [ zeroinitializer, %1613 ], [ %1652, %1627 ]
  %1664 = phi <8 x double> [ zeroinitializer, %1613 ], [ %1653, %1627 ]
  %1665 = phi <8 x double> [ zeroinitializer, %1613 ], [ %1654, %1627 ]
  %1666 = phi <8 x double> [ zeroinitializer, %1613 ], [ %1655, %1627 ]
  %1667 = phi <8 x double> [ zeroinitializer, %1613 ], [ %1656, %1627 ]
  %1668 = phi i64 [ 0, %1613 ], [ %1069, %1627 ]
  %1669 = sub nsw i64 %2, %1668
  %1670 = and i64 %1669, 4294967295
  %1671 = icmp eq i64 %1670, 0
  br i1 %1671, label %1708, label %1672

1672:                                             ; preds = %1659
  %1673 = shl nsw i64 -1, %1670
  %1674 = trunc i64 %1673 to i8
  %1675 = xor i8 %1674, -1
  %1676 = getelementptr double, ptr %1576, i64 %1668
  %1677 = bitcast i8 %1675 to <8 x i1>
  %1678 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1676, i32 1, <8 x i1> %1677, <8 x double> zeroinitializer)
  %1679 = getelementptr double, ptr %1580, i64 %1668
  %1680 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1679, i32 1, <8 x i1> %1677, <8 x double> zeroinitializer)
  %1681 = mul nsw i64 %1614, %7
  %1682 = getelementptr double, ptr %6, i64 %1681
  %1683 = getelementptr double, ptr %1682, i64 %1668
  %1684 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1683, i32 1, <8 x i1> %1677, <8 x double> zeroinitializer)
  %1685 = or disjoint i64 %1614, 1
  %1686 = mul nsw i64 %1685, %7
  %1687 = getelementptr double, ptr %6, i64 %1686
  %1688 = getelementptr double, ptr %1687, i64 %1668
  %1689 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1688, i32 1, <8 x i1> %1677, <8 x double> zeroinitializer)
  %1690 = or disjoint i64 %1614, 2
  %1691 = mul nsw i64 %1690, %7
  %1692 = getelementptr double, ptr %6, i64 %1691
  %1693 = getelementptr double, ptr %1692, i64 %1668
  %1694 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1693, i32 1, <8 x i1> %1677, <8 x double> zeroinitializer)
  %1695 = or disjoint i64 %1614, 3
  %1696 = mul nsw i64 %1695, %7
  %1697 = getelementptr double, ptr %6, i64 %1696
  %1698 = getelementptr double, ptr %1697, i64 %1668
  %1699 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1698, i32 1, <8 x i1> %1677, <8 x double> zeroinitializer)
  %1700 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1678, <8 x double> %1684, <8 x double> %1660)
  %1701 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1680, <8 x double> %1684, <8 x double> %1661)
  %1702 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1678, <8 x double> %1689, <8 x double> %1662)
  %1703 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1680, <8 x double> %1689, <8 x double> %1663)
  %1704 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1678, <8 x double> %1694, <8 x double> %1664)
  %1705 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1680, <8 x double> %1694, <8 x double> %1665)
  %1706 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1678, <8 x double> %1699, <8 x double> %1666)
  %1707 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1680, <8 x double> %1699, <8 x double> %1667)
  br label %1708

1708:                                             ; preds = %1672, %1659
  %1709 = phi <8 x double> [ %1700, %1672 ], [ %1660, %1659 ]
  %1710 = phi <8 x double> [ %1701, %1672 ], [ %1661, %1659 ]
  %1711 = phi <8 x double> [ %1702, %1672 ], [ %1662, %1659 ]
  %1712 = phi <8 x double> [ %1703, %1672 ], [ %1663, %1659 ]
  %1713 = phi <8 x double> [ %1704, %1672 ], [ %1664, %1659 ]
  %1714 = phi <8 x double> [ %1705, %1672 ], [ %1665, %1659 ]
  %1715 = phi <8 x double> [ %1706, %1672 ], [ %1666, %1659 ]
  %1716 = phi <8 x double> [ %1707, %1672 ], [ %1667, %1659 ]
  %1717 = shufflevector <8 x double> %1709, <8 x double> %1711, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1718 = shufflevector <8 x double> %1709, <8 x double> %1711, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1719 = shufflevector <8 x double> %1713, <8 x double> %1715, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1720 = shufflevector <8 x double> %1713, <8 x double> %1715, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1721 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1717, <8 x i64> %1014, <8 x double> %1719)
  %1722 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1718, <8 x i64> %1014, <8 x double> %1720)
  %1723 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1717, <8 x i64> %1016, <8 x double> %1719)
  %1724 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1718, <8 x i64> %1016, <8 x double> %1720)
  %1725 = fadd <8 x double> %1721, %1722
  %1726 = fadd <8 x double> %1723, %1724
  %1727 = fadd <8 x double> %1725, %1726
  %1728 = shufflevector <8 x double> %1727, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1729 = shufflevector <8 x double> %1727, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1730 = fadd <4 x double> %1728, %1729
  %1731 = fmul <4 x double> %1008, %1730
  %1732 = mul nsw i64 %1614, %9
  %1733 = add nsw i64 %1732, %1567
  %1734 = getelementptr inbounds double, ptr %8, i64 %1733
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1734, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %1013, <4 x double> %1731, i32 8)
  %1735 = shufflevector <8 x double> %1710, <8 x double> %1712, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1736 = shufflevector <8 x double> %1710, <8 x double> %1712, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1737 = shufflevector <8 x double> %1714, <8 x double> %1716, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1738 = shufflevector <8 x double> %1714, <8 x double> %1716, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1739 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1735, <8 x i64> %1014, <8 x double> %1737)
  %1740 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1736, <8 x i64> %1014, <8 x double> %1738)
  %1741 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1735, <8 x i64> %1016, <8 x double> %1737)
  %1742 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1736, <8 x i64> %1016, <8 x double> %1738)
  %1743 = fadd <8 x double> %1739, %1740
  %1744 = fadd <8 x double> %1741, %1742
  %1745 = fadd <8 x double> %1743, %1744
  %1746 = shufflevector <8 x double> %1745, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1747 = shufflevector <8 x double> %1745, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1748 = fadd <4 x double> %1746, %1747
  %1749 = fmul <4 x double> %1008, %1748
  %1750 = or disjoint i64 %1733, 1
  %1751 = getelementptr inbounds double, ptr %8, i64 %1750
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %1751, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %1013, <4 x double> %1749, i32 8)
  %1752 = add nuw nsw i64 %1614, 4
  %1753 = icmp slt i64 %1752, %18
  br i1 %1753, label %1613, label %1596, !llvm.loop !48

1754:                                             ; preds = %1830, %1596
  %1755 = phi i64 [ %1597, %1596 ], [ %1852, %1830 ]
  %1756 = getelementptr double, ptr %8, i64 %1567
  %1757 = icmp slt i64 %1755, %1
  br i1 %1757, label %1758, label %1907

1758:                                             ; preds = %1754
  %1759 = mul nsw i64 %1566, %2
  %1760 = getelementptr double, ptr %929, i64 %1759
  %1761 = and i64 %1566, 4294967294
  %1762 = or disjoint i64 %1761, 1
  %1763 = mul nsw i64 %1762, %2
  %1764 = getelementptr double, ptr %929, i64 %1763
  %1765 = mul nsw i64 %1566, %2
  %1766 = getelementptr double, ptr %929, i64 %1765
  %1767 = and i64 %1566, 4294967294
  %1768 = or disjoint i64 %1767, 1
  %1769 = mul nsw i64 %1768, %2
  %1770 = getelementptr double, ptr %929, i64 %1769
  br label %1854

1771:                                             ; preds = %1830, %1600
  %1772 = phi i64 [ %1597, %1600 ], [ %1852, %1830 ]
  br i1 %1065, label %1799, label %1773

1773:                                             ; preds = %1771
  %1774 = mul nsw i64 %1772, %7
  %1775 = getelementptr double, ptr %6, i64 %1774
  %1776 = add nuw nsw i64 %1772, 1
  %1777 = mul nsw i64 %1776, %7
  %1778 = getelementptr double, ptr %6, i64 %1777
  br label %1779

1779:                                             ; preds = %1779, %1773
  %1780 = phi i64 [ 0, %1773 ], [ %1797, %1779 ]
  %1781 = phi <8 x double> [ zeroinitializer, %1773 ], [ %1796, %1779 ]
  %1782 = phi <8 x double> [ zeroinitializer, %1773 ], [ %1795, %1779 ]
  %1783 = phi <8 x double> [ zeroinitializer, %1773 ], [ %1794, %1779 ]
  %1784 = phi <8 x double> [ zeroinitializer, %1773 ], [ %1793, %1779 ]
  %1785 = getelementptr double, ptr %1602, i64 %1780
  %1786 = load <8 x double>, ptr %1785, align 1, !tbaa !3
  %1787 = getelementptr double, ptr %1606, i64 %1780
  %1788 = load <8 x double>, ptr %1787, align 1, !tbaa !3
  %1789 = getelementptr double, ptr %1775, i64 %1780
  %1790 = load <8 x double>, ptr %1789, align 1, !tbaa !3
  %1791 = getelementptr double, ptr %1778, i64 %1780
  %1792 = load <8 x double>, ptr %1791, align 1, !tbaa !3
  %1793 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1786, <8 x double> %1790, <8 x double> %1784)
  %1794 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1788, <8 x double> %1790, <8 x double> %1783)
  %1795 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1786, <8 x double> %1792, <8 x double> %1782)
  %1796 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1788, <8 x double> %1792, <8 x double> %1781)
  %1797 = add nuw nsw i64 %1780, 8
  %1798 = icmp ult i64 %1797, %930
  br i1 %1798, label %1779, label %1799, !llvm.loop !49

1799:                                             ; preds = %1779, %1771
  %1800 = phi <8 x double> [ zeroinitializer, %1771 ], [ %1793, %1779 ]
  %1801 = phi <8 x double> [ zeroinitializer, %1771 ], [ %1794, %1779 ]
  %1802 = phi <8 x double> [ zeroinitializer, %1771 ], [ %1795, %1779 ]
  %1803 = phi <8 x double> [ zeroinitializer, %1771 ], [ %1796, %1779 ]
  %1804 = phi i64 [ 0, %1771 ], [ %1069, %1779 ]
  %1805 = sub nsw i64 %2, %1804
  %1806 = and i64 %1805, 4294967295
  %1807 = icmp eq i64 %1806, 0
  br i1 %1807, label %1830, label %1808

1808:                                             ; preds = %1799
  %1809 = shl nsw i64 -1, %1806
  %1810 = trunc i64 %1809 to i8
  %1811 = xor i8 %1810, -1
  %1812 = getelementptr double, ptr %1608, i64 %1804
  %1813 = bitcast i8 %1811 to <8 x i1>
  %1814 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1812, i32 1, <8 x i1> %1813, <8 x double> zeroinitializer)
  %1815 = getelementptr double, ptr %1612, i64 %1804
  %1816 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1815, i32 1, <8 x i1> %1813, <8 x double> zeroinitializer)
  %1817 = mul nsw i64 %1772, %7
  %1818 = getelementptr double, ptr %6, i64 %1817
  %1819 = getelementptr double, ptr %1818, i64 %1804
  %1820 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1819, i32 1, <8 x i1> %1813, <8 x double> zeroinitializer)
  %1821 = add nuw nsw i64 %1772, 1
  %1822 = mul nsw i64 %1821, %7
  %1823 = getelementptr double, ptr %6, i64 %1822
  %1824 = getelementptr double, ptr %1823, i64 %1804
  %1825 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1824, i32 1, <8 x i1> %1813, <8 x double> zeroinitializer)
  %1826 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1814, <8 x double> %1820, <8 x double> %1800)
  %1827 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1816, <8 x double> %1820, <8 x double> %1801)
  %1828 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1814, <8 x double> %1825, <8 x double> %1802)
  %1829 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1816, <8 x double> %1825, <8 x double> %1803)
  br label %1830

1830:                                             ; preds = %1808, %1799
  %1831 = phi <8 x double> [ %1826, %1808 ], [ %1800, %1799 ]
  %1832 = phi <8 x double> [ %1827, %1808 ], [ %1801, %1799 ]
  %1833 = phi <8 x double> [ %1828, %1808 ], [ %1802, %1799 ]
  %1834 = phi <8 x double> [ %1829, %1808 ], [ %1803, %1799 ]
  %1835 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1831)
  %1836 = fmul double %1835, %5
  %1837 = mul nsw i64 %1772, %9
  %1838 = add nsw i64 %1837, %1567
  %1839 = getelementptr inbounds double, ptr %8, i64 %1838
  store double %1836, ptr %1839, align 8, !tbaa !37
  %1840 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1832)
  %1841 = fmul double %1840, %5
  %1842 = or disjoint i64 %1838, 1
  %1843 = getelementptr inbounds double, ptr %8, i64 %1842
  store double %1841, ptr %1843, align 8, !tbaa !37
  %1844 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1833)
  %1845 = fmul double %1844, %5
  %1846 = add nuw nsw i64 %1772, 1
  %1847 = mul nsw i64 %1846, %9
  %1848 = getelementptr double, ptr %1598, i64 %1847
  store double %1845, ptr %1848, align 8, !tbaa !37
  %1849 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1834)
  %1850 = fmul double %1849, %5
  %1851 = getelementptr i8, ptr %1848, i64 8
  store double %1850, ptr %1851, align 8, !tbaa !37
  %1852 = add nuw nsw i64 %1772, 2
  %1853 = icmp slt i64 %1852, %19
  br i1 %1853, label %1771, label %1754, !llvm.loop !50

1854:                                             ; preds = %1895, %1758
  %1855 = phi i64 [ %1755, %1758 ], [ %1905, %1895 ]
  br i1 %1066, label %1873, label %1856

1856:                                             ; preds = %1854
  %1857 = mul nsw i64 %1855, %7
  %1858 = getelementptr double, ptr %6, i64 %1857
  br label %1859

1859:                                             ; preds = %1859, %1856
  %1860 = phi i64 [ 0, %1856 ], [ %1871, %1859 ]
  %1861 = phi <8 x double> [ zeroinitializer, %1856 ], [ %1870, %1859 ]
  %1862 = phi <8 x double> [ zeroinitializer, %1856 ], [ %1869, %1859 ]
  %1863 = getelementptr double, ptr %1760, i64 %1860
  %1864 = load <8 x double>, ptr %1863, align 1, !tbaa !3
  %1865 = getelementptr double, ptr %1764, i64 %1860
  %1866 = load <8 x double>, ptr %1865, align 1, !tbaa !3
  %1867 = getelementptr double, ptr %1858, i64 %1860
  %1868 = load <8 x double>, ptr %1867, align 1, !tbaa !3
  %1869 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1864, <8 x double> %1868, <8 x double> %1862)
  %1870 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1866, <8 x double> %1868, <8 x double> %1861)
  %1871 = add nuw nsw i64 %1860, 8
  %1872 = icmp ult i64 %1871, %930
  br i1 %1872, label %1859, label %1873, !llvm.loop !51

1873:                                             ; preds = %1859, %1854
  %1874 = phi <8 x double> [ zeroinitializer, %1854 ], [ %1869, %1859 ]
  %1875 = phi <8 x double> [ zeroinitializer, %1854 ], [ %1870, %1859 ]
  %1876 = phi i64 [ 0, %1854 ], [ %1069, %1859 ]
  %1877 = sub nsw i64 %2, %1876
  %1878 = and i64 %1877, 4294967295
  %1879 = icmp eq i64 %1878, 0
  br i1 %1879, label %1895, label %1880

1880:                                             ; preds = %1873
  %1881 = shl nsw i64 -1, %1878
  %1882 = trunc i64 %1881 to i8
  %1883 = xor i8 %1882, -1
  %1884 = getelementptr double, ptr %1766, i64 %1876
  %1885 = bitcast i8 %1883 to <8 x i1>
  %1886 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1884, i32 1, <8 x i1> %1885, <8 x double> zeroinitializer)
  %1887 = getelementptr double, ptr %1770, i64 %1876
  %1888 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1887, i32 1, <8 x i1> %1885, <8 x double> zeroinitializer)
  %1889 = mul nsw i64 %1855, %7
  %1890 = getelementptr double, ptr %6, i64 %1889
  %1891 = getelementptr double, ptr %1890, i64 %1876
  %1892 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1891, i32 1, <8 x i1> %1885, <8 x double> zeroinitializer)
  %1893 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1886, <8 x double> %1892, <8 x double> %1874)
  %1894 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1888, <8 x double> %1892, <8 x double> %1875)
  br label %1895

1895:                                             ; preds = %1880, %1873
  %1896 = phi <8 x double> [ %1893, %1880 ], [ %1874, %1873 ]
  %1897 = phi <8 x double> [ %1894, %1880 ], [ %1875, %1873 ]
  %1898 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1896)
  %1899 = fmul double %1898, %5
  %1900 = mul nsw i64 %1855, %9
  %1901 = getelementptr double, ptr %1756, i64 %1900
  store double %1899, ptr %1901, align 8, !tbaa !37
  %1902 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1897)
  %1903 = fmul double %1902, %5
  %1904 = getelementptr i8, ptr %1901, i64 8
  store double %1903, ptr %1904, align 8, !tbaa !37
  %1905 = add nuw nsw i64 %1855, 1
  %1906 = icmp eq i64 %1905, %1
  br i1 %1906, label %1907, label %1854, !llvm.loop !52

1907:                                             ; preds = %1895, %1754
  %1908 = add nuw nsw i64 %1567, 2
  %1909 = add nuw nsw i64 %1566, 2
  %1910 = icmp slt i64 %1908, %15
  br i1 %1910, label %1565, label %1581, !llvm.loop !53

1911:                                             ; preds = %2140, %1587
  %1912 = phi i64 [ %1595, %1587 ], [ %2142, %2140 ]
  %1913 = phi i64 [ %1585, %1587 ], [ %2141, %2140 ]
  %1914 = getelementptr double, ptr %8, i64 %1913
  br i1 %1588, label %1915, label %1920

1915:                                             ; preds = %1911
  %1916 = mul nsw i64 %1912, %2
  %1917 = getelementptr double, ptr %929, i64 %1916
  %1918 = mul nsw i64 %1912, %2
  %1919 = getelementptr double, ptr %929, i64 %1918
  br label %1930

1920:                                             ; preds = %2005, %1911
  %1921 = phi i64 [ 0, %1911 ], [ %2027, %2005 ]
  %1922 = getelementptr double, ptr %8, i64 %1913
  %1923 = getelementptr double, ptr %8, i64 %1913
  %1924 = icmp slt i64 %1921, %19
  br i1 %1924, label %1925, label %2029

1925:                                             ; preds = %1920
  %1926 = mul nsw i64 %1912, %2
  %1927 = getelementptr double, ptr %929, i64 %1926
  %1928 = mul nsw i64 %1912, %2
  %1929 = getelementptr double, ptr %929, i64 %1928
  br label %2038

1930:                                             ; preds = %2005, %1915
  %1931 = phi i64 [ 0, %1915 ], [ %2027, %2005 ]
  br i1 %1589, label %1966, label %1932

1932:                                             ; preds = %1930
  %1933 = mul nsw i64 %1931, %7
  %1934 = getelementptr double, ptr %6, i64 %1933
  %1935 = or disjoint i64 %1931, 1
  %1936 = mul nsw i64 %1935, %7
  %1937 = getelementptr double, ptr %6, i64 %1936
  %1938 = or disjoint i64 %1931, 2
  %1939 = mul nsw i64 %1938, %7
  %1940 = getelementptr double, ptr %6, i64 %1939
  %1941 = or disjoint i64 %1931, 3
  %1942 = mul nsw i64 %1941, %7
  %1943 = getelementptr double, ptr %6, i64 %1942
  br label %1944

1944:                                             ; preds = %1944, %1932
  %1945 = phi i64 [ 0, %1932 ], [ %1964, %1944 ]
  %1946 = phi <8 x double> [ zeroinitializer, %1932 ], [ %1963, %1944 ]
  %1947 = phi <8 x double> [ zeroinitializer, %1932 ], [ %1962, %1944 ]
  %1948 = phi <8 x double> [ zeroinitializer, %1932 ], [ %1961, %1944 ]
  %1949 = phi <8 x double> [ zeroinitializer, %1932 ], [ %1960, %1944 ]
  %1950 = getelementptr double, ptr %1917, i64 %1945
  %1951 = load <8 x double>, ptr %1950, align 1, !tbaa !3
  %1952 = getelementptr double, ptr %1934, i64 %1945
  %1953 = load <8 x double>, ptr %1952, align 1, !tbaa !3
  %1954 = getelementptr double, ptr %1937, i64 %1945
  %1955 = load <8 x double>, ptr %1954, align 1, !tbaa !3
  %1956 = getelementptr double, ptr %1940, i64 %1945
  %1957 = load <8 x double>, ptr %1956, align 1, !tbaa !3
  %1958 = getelementptr double, ptr %1943, i64 %1945
  %1959 = load <8 x double>, ptr %1958, align 1, !tbaa !3
  %1960 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1951, <8 x double> %1953, <8 x double> %1949)
  %1961 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1951, <8 x double> %1955, <8 x double> %1948)
  %1962 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1951, <8 x double> %1957, <8 x double> %1947)
  %1963 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1951, <8 x double> %1959, <8 x double> %1946)
  %1964 = add nuw nsw i64 %1945, 8
  %1965 = icmp ult i64 %1964, %930
  br i1 %1965, label %1944, label %1966, !llvm.loop !54

1966:                                             ; preds = %1944, %1930
  %1967 = phi <8 x double> [ zeroinitializer, %1930 ], [ %1960, %1944 ]
  %1968 = phi <8 x double> [ zeroinitializer, %1930 ], [ %1961, %1944 ]
  %1969 = phi <8 x double> [ zeroinitializer, %1930 ], [ %1962, %1944 ]
  %1970 = phi <8 x double> [ zeroinitializer, %1930 ], [ %1963, %1944 ]
  %1971 = phi i64 [ 0, %1930 ], [ %1594, %1944 ]
  %1972 = sub nsw i64 %2, %1971
  %1973 = and i64 %1972, 4294967295
  %1974 = icmp eq i64 %1973, 0
  br i1 %1974, label %2005, label %1975

1975:                                             ; preds = %1966
  %1976 = shl nsw i64 -1, %1973
  %1977 = trunc i64 %1976 to i8
  %1978 = xor i8 %1977, -1
  %1979 = getelementptr double, ptr %1919, i64 %1971
  %1980 = bitcast i8 %1978 to <8 x i1>
  %1981 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1979, i32 1, <8 x i1> %1980, <8 x double> zeroinitializer)
  %1982 = mul nsw i64 %1931, %7
  %1983 = getelementptr double, ptr %6, i64 %1982
  %1984 = getelementptr double, ptr %1983, i64 %1971
  %1985 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1984, i32 1, <8 x i1> %1980, <8 x double> zeroinitializer)
  %1986 = or disjoint i64 %1931, 1
  %1987 = mul nsw i64 %1986, %7
  %1988 = getelementptr double, ptr %6, i64 %1987
  %1989 = getelementptr double, ptr %1988, i64 %1971
  %1990 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1989, i32 1, <8 x i1> %1980, <8 x double> zeroinitializer)
  %1991 = or disjoint i64 %1931, 2
  %1992 = mul nsw i64 %1991, %7
  %1993 = getelementptr double, ptr %6, i64 %1992
  %1994 = getelementptr double, ptr %1993, i64 %1971
  %1995 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1994, i32 1, <8 x i1> %1980, <8 x double> zeroinitializer)
  %1996 = or disjoint i64 %1931, 3
  %1997 = mul nsw i64 %1996, %7
  %1998 = getelementptr double, ptr %6, i64 %1997
  %1999 = getelementptr double, ptr %1998, i64 %1971
  %2000 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1999, i32 1, <8 x i1> %1980, <8 x double> zeroinitializer)
  %2001 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1981, <8 x double> %1985, <8 x double> %1967)
  %2002 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1981, <8 x double> %1990, <8 x double> %1968)
  %2003 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1981, <8 x double> %1995, <8 x double> %1969)
  %2004 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1981, <8 x double> %2000, <8 x double> %1970)
  br label %2005

2005:                                             ; preds = %1975, %1966
  %2006 = phi <8 x double> [ %2001, %1975 ], [ %1967, %1966 ]
  %2007 = phi <8 x double> [ %2002, %1975 ], [ %1968, %1966 ]
  %2008 = phi <8 x double> [ %2003, %1975 ], [ %1969, %1966 ]
  %2009 = phi <8 x double> [ %2004, %1975 ], [ %1970, %1966 ]
  %2010 = shufflevector <8 x double> %2006, <8 x double> %2007, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %2011 = shufflevector <8 x double> %2006, <8 x double> %2007, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %2012 = shufflevector <8 x double> %2008, <8 x double> %2009, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %2013 = shufflevector <8 x double> %2008, <8 x double> %2009, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %2014 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2010, <8 x i64> %1014, <8 x double> %2012)
  %2015 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2011, <8 x i64> %1014, <8 x double> %2013)
  %2016 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2010, <8 x i64> %1016, <8 x double> %2012)
  %2017 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %2011, <8 x i64> %1016, <8 x double> %2013)
  %2018 = fadd <8 x double> %2014, %2015
  %2019 = fadd <8 x double> %2016, %2017
  %2020 = fadd <8 x double> %2018, %2019
  %2021 = shufflevector <8 x double> %2020, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2022 = shufflevector <8 x double> %2020, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2023 = fadd <4 x double> %2021, %2022
  %2024 = fmul <4 x double> %1008, %2023
  %2025 = mul nsw i64 %1931, %9
  %2026 = getelementptr double, ptr %1914, i64 %2025
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %2026, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> %1013, <4 x double> %2024, i32 8)
  %2027 = add nuw nsw i64 %1931, 4
  %2028 = icmp slt i64 %2027, %18
  br i1 %2028, label %1930, label %1920, !llvm.loop !55

2029:                                             ; preds = %2085, %1920
  %2030 = phi i64 [ %1921, %1920 ], [ %2097, %2085 ]
  %2031 = getelementptr double, ptr %8, i64 %1913
  %2032 = icmp slt i64 %2030, %1
  br i1 %2032, label %2033, label %2140

2033:                                             ; preds = %2029
  %2034 = mul nsw i64 %1912, %2
  %2035 = getelementptr double, ptr %929, i64 %2034
  %2036 = mul nsw i64 %1912, %2
  %2037 = getelementptr double, ptr %929, i64 %2036
  br label %2099

2038:                                             ; preds = %2085, %1925
  %2039 = phi i64 [ %1921, %1925 ], [ %2097, %2085 ]
  br i1 %1590, label %2060, label %2040

2040:                                             ; preds = %2038
  %2041 = mul nsw i64 %2039, %7
  %2042 = getelementptr double, ptr %6, i64 %2041
  %2043 = add nuw nsw i64 %2039, 1
  %2044 = mul nsw i64 %2043, %7
  %2045 = getelementptr double, ptr %6, i64 %2044
  br label %2046

2046:                                             ; preds = %2046, %2040
  %2047 = phi i64 [ 0, %2040 ], [ %2058, %2046 ]
  %2048 = phi <8 x double> [ zeroinitializer, %2040 ], [ %2057, %2046 ]
  %2049 = phi <8 x double> [ zeroinitializer, %2040 ], [ %2056, %2046 ]
  %2050 = getelementptr double, ptr %1927, i64 %2047
  %2051 = load <8 x double>, ptr %2050, align 1, !tbaa !3
  %2052 = getelementptr double, ptr %2042, i64 %2047
  %2053 = load <8 x double>, ptr %2052, align 1, !tbaa !3
  %2054 = getelementptr double, ptr %2045, i64 %2047
  %2055 = load <8 x double>, ptr %2054, align 1, !tbaa !3
  %2056 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2051, <8 x double> %2053, <8 x double> %2049)
  %2057 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2051, <8 x double> %2055, <8 x double> %2048)
  %2058 = add nuw nsw i64 %2047, 8
  %2059 = icmp ult i64 %2058, %930
  br i1 %2059, label %2046, label %2060, !llvm.loop !56

2060:                                             ; preds = %2046, %2038
  %2061 = phi <8 x double> [ zeroinitializer, %2038 ], [ %2056, %2046 ]
  %2062 = phi <8 x double> [ zeroinitializer, %2038 ], [ %2057, %2046 ]
  %2063 = phi i64 [ 0, %2038 ], [ %1594, %2046 ]
  %2064 = sub nsw i64 %2, %2063
  %2065 = and i64 %2064, 4294967295
  %2066 = icmp eq i64 %2065, 0
  br i1 %2066, label %2085, label %2067

2067:                                             ; preds = %2060
  %2068 = shl nsw i64 -1, %2065
  %2069 = trunc i64 %2068 to i8
  %2070 = xor i8 %2069, -1
  %2071 = getelementptr double, ptr %1929, i64 %2063
  %2072 = bitcast i8 %2070 to <8 x i1>
  %2073 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2071, i32 1, <8 x i1> %2072, <8 x double> zeroinitializer)
  %2074 = mul nsw i64 %2039, %7
  %2075 = getelementptr double, ptr %6, i64 %2074
  %2076 = getelementptr double, ptr %2075, i64 %2063
  %2077 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2076, i32 1, <8 x i1> %2072, <8 x double> zeroinitializer)
  %2078 = add nuw nsw i64 %2039, 1
  %2079 = mul nsw i64 %2078, %7
  %2080 = getelementptr double, ptr %6, i64 %2079
  %2081 = getelementptr double, ptr %2080, i64 %2063
  %2082 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2081, i32 1, <8 x i1> %2072, <8 x double> zeroinitializer)
  %2083 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2073, <8 x double> %2077, <8 x double> %2061)
  %2084 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2073, <8 x double> %2082, <8 x double> %2062)
  br label %2085

2085:                                             ; preds = %2067, %2060
  %2086 = phi <8 x double> [ %2083, %2067 ], [ %2061, %2060 ]
  %2087 = phi <8 x double> [ %2084, %2067 ], [ %2062, %2060 ]
  %2088 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2086)
  %2089 = fmul double %2088, %5
  %2090 = mul nsw i64 %2039, %9
  %2091 = getelementptr double, ptr %1922, i64 %2090
  store double %2089, ptr %2091, align 8, !tbaa !37
  %2092 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2087)
  %2093 = fmul double %2092, %5
  %2094 = add nuw nsw i64 %2039, 1
  %2095 = mul nsw i64 %2094, %9
  %2096 = getelementptr double, ptr %1923, i64 %2095
  store double %2093, ptr %2096, align 8, !tbaa !37
  %2097 = add nuw nsw i64 %2039, 2
  %2098 = icmp slt i64 %2097, %19
  br i1 %2098, label %2038, label %2029, !llvm.loop !57

2099:                                             ; preds = %2132, %2033
  %2100 = phi i64 [ %2030, %2033 ], [ %2138, %2132 ]
  br i1 %1591, label %2114, label %2101

2101:                                             ; preds = %2099
  %2102 = mul nsw i64 %2100, %7
  %2103 = getelementptr double, ptr %6, i64 %2102
  br label %2104

2104:                                             ; preds = %2104, %2101
  %2105 = phi i64 [ 0, %2101 ], [ %2112, %2104 ]
  %2106 = phi <8 x double> [ zeroinitializer, %2101 ], [ %2111, %2104 ]
  %2107 = getelementptr double, ptr %2035, i64 %2105
  %2108 = load <8 x double>, ptr %2107, align 1, !tbaa !3
  %2109 = getelementptr double, ptr %2103, i64 %2105
  %2110 = load <8 x double>, ptr %2109, align 1, !tbaa !3
  %2111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2108, <8 x double> %2110, <8 x double> %2106)
  %2112 = add nuw nsw i64 %2105, 8
  %2113 = icmp ult i64 %2112, %930
  br i1 %2113, label %2104, label %2114, !llvm.loop !58

2114:                                             ; preds = %2104, %2099
  %2115 = phi <8 x double> [ zeroinitializer, %2099 ], [ %2111, %2104 ]
  %2116 = phi i64 [ 0, %2099 ], [ %1594, %2104 ]
  %2117 = sub nsw i64 %2, %2116
  %2118 = and i64 %2117, 4294967295
  %2119 = icmp eq i64 %2118, 0
  br i1 %2119, label %2132, label %2120

2120:                                             ; preds = %2114
  %2121 = shl nsw i64 -1, %2118
  %2122 = trunc i64 %2121 to i8
  %2123 = xor i8 %2122, -1
  %2124 = getelementptr double, ptr %2037, i64 %2116
  %2125 = bitcast i8 %2123 to <8 x i1>
  %2126 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2124, i32 1, <8 x i1> %2125, <8 x double> zeroinitializer)
  %2127 = mul nsw i64 %2100, %7
  %2128 = getelementptr double, ptr %6, i64 %2127
  %2129 = getelementptr double, ptr %2128, i64 %2116
  %2130 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %2129, i32 1, <8 x i1> %2125, <8 x double> zeroinitializer)
  %2131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %2126, <8 x double> %2130, <8 x double> %2115)
  br label %2132

2132:                                             ; preds = %2120, %2114
  %2133 = phi <8 x double> [ %2131, %2120 ], [ %2115, %2114 ]
  %2134 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %2133)
  %2135 = fmul double %2134, %5
  %2136 = mul nsw i64 %2100, %9
  %2137 = getelementptr double, ptr %2031, i64 %2136
  store double %2135, ptr %2137, align 8, !tbaa !37
  %2138 = add nuw nsw i64 %2100, 1
  %2139 = icmp eq i64 %2138, %1
  br i1 %2139, label %2140, label %2099, !llvm.loop !59

2140:                                             ; preds = %2132, %2029
  %2141 = add i64 %1913, 1
  %2142 = add nuw nsw i64 %1912, 1
  %2143 = icmp eq i64 %2141, %0
  br i1 %2143, label %2144, label %1911, !llvm.loop !60

2144:                                             ; preds = %2140, %1583
  tail call void @free(ptr noundef %929) #2
  br label %2145

2145:                                             ; preds = %2144, %918, %859, %727
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
