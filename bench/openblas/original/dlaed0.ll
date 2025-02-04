target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED0\00", align 1
@c__9 = internal global i32 9, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b23 = internal global double 1.000000e+00, align 8
@c_b24 = internal global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = getelementptr inbounds i8, ptr %4, i64 -8
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %5, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %7, i64 %27
  %29 = getelementptr inbounds i8, ptr %9, i64 -8
  %30 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !3
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = icmp ugt i32 %31, 2
  br i1 %32, label %50, label %33

33:                                               ; preds = %12
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %35, %33
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp slt i32 %48, %45
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %43, %40, %35, %12
  %51 = phi i32 [ -1, %12 ], [ -2, %35 ], [ -3, %40 ], [ -7, %43 ], [ -9, %47 ]
  store i32 %51, ptr %11, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = sub nsw i32 0, %53
  store i32 %56, ptr %13, align 4, !tbaa !3
  %57 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %498

58:                                               ; preds = %52
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %498, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %63 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %63, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %65, label %95

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %10, i64 -8
  br label %67

67:                                               ; preds = %88, %65
  %68 = phi i32 [ 1, %65 ], [ %90, %88 ]
  %69 = phi i32 [ 0, %65 ], [ %89, %88 ]
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = zext nneg i32 %68 to i64
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ %72, %71 ], [ %86, %73 ]
  %75 = getelementptr inbounds i32, ptr %30, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  %78 = sdiv i32 %77, 2
  %79 = trunc i64 %74 to i32
  %80 = shl nuw nsw i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %30, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !3
  %83 = sdiv i32 %76, 2
  %84 = zext nneg i32 %80 to i64
  %85 = getelementptr i32, ptr %66, i64 %84
  store i32 %83, ptr %85, align 4, !tbaa !3
  %86 = add nsw i64 %74, -1
  %87 = icmp sgt i64 %74, 1
  br i1 %87, label %73, label %88, !llvm.loop !7

88:                                               ; preds = %73, %67
  %89 = add nuw nsw i32 %69, 1
  %90 = shl i32 %68, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %30, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = icmp sgt i32 %93, %62
  br i1 %94, label %67, label %95

95:                                               ; preds = %88, %61
  %96 = phi i32 [ 0, %61 ], [ %89, %88 ]
  %97 = phi i32 [ 1, %61 ], [ %90, %88 ]
  store i32 %96, ptr %14, align 4, !tbaa !3
  store i32 %97, ptr %13, align 4, !tbaa !3
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i32 %97, 1
  %101 = zext nneg i32 %100 to i64
  %102 = load i32, ptr %10, align 4
  br label %103

103:                                              ; preds = %103, %99
  %104 = phi i32 [ %102, %99 ], [ %108, %103 ]
  %105 = phi i64 [ 2, %99 ], [ %109, %103 ]
  %106 = getelementptr i32, ptr %30, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = add nsw i32 %107, %104
  store i32 %108, ptr %106, align 4, !tbaa !3
  %109 = add nuw nsw i64 %105, 1
  %110 = icmp eq i64 %109, %101
  br i1 %110, label %111, label %103, !llvm.loop !10

111:                                              ; preds = %103, %95
  %112 = add nsw i32 %97, -1
  store i32 %112, ptr %13, align 4, !tbaa !3
  %113 = icmp sgt i32 %97, 1
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = zext nneg i32 %97 to i64
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 1, %114 ], [ %136, %116 ]
  %118 = getelementptr inbounds i32, ptr %30, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %20, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !11
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = fneg double %122
  %125 = select i1 %123, double %122, double %124
  %126 = getelementptr inbounds double, ptr %19, i64 %120
  %127 = load double, ptr %126, align 8, !tbaa !11
  %128 = fsub double %127, %125
  store double %128, ptr %126, align 8, !tbaa !11
  %129 = load double, ptr %121, align 8, !tbaa !11
  %130 = fcmp oge double %129, 0.000000e+00
  %131 = fneg double %129
  %132 = select i1 %130, double %129, double %131
  %133 = getelementptr i8, ptr %126, i64 8
  %134 = load double, ptr %133, align 8, !tbaa !11
  %135 = fsub double %134, %132
  store double %135, ptr %133, align 8, !tbaa !11
  %136 = add nuw nsw i64 %117, 1
  %137 = icmp eq i64 %136, %115
  br i1 %137, label %138, label %116, !llvm.loop !13

138:                                              ; preds = %116, %111
  %139 = load i32, ptr %2, align 4, !tbaa !3
  %140 = shl i32 %139, 2
  %141 = or disjoint i32 %140, 3
  %142 = load i32, ptr %0, align 4, !tbaa !3
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %236, label %144

144:                                              ; preds = %138
  %145 = sitofp i32 %139 to double
  %146 = tail call double @log(double noundef %145) #5
  %147 = fdiv double %146, 0x3FE62E42FEFA39EF
  %148 = fptosi double %147 to i32
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %144
  %153 = zext nneg i32 %148 to i64
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i32 1, i32 2
  %157 = icmp eq i32 %148, 1
  br i1 %157, label %169, label %158

158:                                              ; preds = %158, %152
  %159 = phi i32 [ %167, %158 ], [ %156, %152 ]
  %160 = phi i64 [ %162, %158 ], [ %153, %152 ]
  %161 = phi i32 [ %163, %158 ], [ 2, %152 ]
  %162 = lshr i64 %160, 1
  %163 = mul nsw i32 %161, %161
  %164 = and i64 %160, 2
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i32 1, i32 %163
  %167 = mul nsw i32 %166, %159
  %168 = icmp ult i64 %160, 4
  br i1 %168, label %169, label %158, !llvm.loop !14

169:                                              ; preds = %158, %152, %144
  %170 = phi i32 [ %150, %144 ], [ %156, %152 ], [ %167, %158 ]
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = icmp slt i32 %170, %171
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %173, %148
  %175 = icmp eq i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = icmp sgt i32 %174, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %169
  %179 = zext nneg i32 %174 to i64
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 1, i32 2
  %183 = icmp eq i32 %174, 1
  br i1 %183, label %195, label %184

184:                                              ; preds = %184, %178
  %185 = phi i32 [ %193, %184 ], [ %182, %178 ]
  %186 = phi i64 [ %188, %184 ], [ %179, %178 ]
  %187 = phi i32 [ %189, %184 ], [ 2, %178 ]
  %188 = lshr i64 %186, 1
  %189 = mul nsw i32 %187, %187
  %190 = and i64 %186, 2
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i32 1, i32 %189
  %193 = mul nsw i32 %192, %185
  %194 = icmp ult i64 %186, 4
  br i1 %194, label %195, label %184, !llvm.loop !14

195:                                              ; preds = %184, %178, %169
  %196 = phi i32 [ %176, %169 ], [ %182, %178 ], [ %193, %184 ]
  %197 = icmp slt i32 %196, %171
  %198 = zext i1 %197 to i32
  %199 = add nsw i32 %174, %198
  %200 = add i32 %140, 4
  %201 = add i32 %200, %171
  %202 = mul nsw i32 %199, %171
  %203 = add nsw i32 %202, %201
  %204 = add nsw i32 %203, %202
  %205 = add i32 %171, 2
  %206 = add i32 %205, %204
  %207 = add nsw i32 %206, %202
  %208 = shl i32 %171, 1
  %209 = mul nsw i32 %208, %199
  %210 = or disjoint i32 %209, 1
  %211 = mul nsw i32 %171, %171
  %212 = add nuw i32 %211, 1
  %213 = add i32 %212, %210
  store i32 %97, ptr %13, align 4, !tbaa !3
  %214 = icmp slt i32 %97, 0
  br i1 %214, label %228, label %215

215:                                              ; preds = %195
  %216 = sext i32 %201 to i64
  %217 = sext i32 %206 to i64
  %218 = add nuw nsw i32 %97, 1
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr i32, ptr %30, i64 %216
  %221 = getelementptr i32, ptr %30, i64 %217
  br label %222

222:                                              ; preds = %222, %215
  %223 = phi i64 [ 0, %215 ], [ %226, %222 ]
  %224 = getelementptr i32, ptr %220, i64 %223
  store i32 1, ptr %224, align 4, !tbaa !3
  %225 = getelementptr i32, ptr %221, i64 %223
  store i32 1, ptr %225, align 4, !tbaa !3
  %226 = add nuw nsw i64 %223, 1
  %227 = icmp eq i64 %226, %219
  br i1 %227, label %228, label %222, !llvm.loop !15

228:                                              ; preds = %222, %195
  %229 = sext i32 %204 to i64
  %230 = getelementptr inbounds i32, ptr %30, i64 %229
  store i32 1, ptr %230, align 4, !tbaa !3
  %231 = sext i32 %201 to i64
  %232 = sext i32 %203 to i64
  %233 = sext i32 %206 to i64
  %234 = sext i32 %207 to i64
  %235 = sext i32 %213 to i64
  br label %236

236:                                              ; preds = %228, %138
  %237 = phi i64 [ %232, %228 ], [ 0, %138 ]
  %238 = phi i64 [ %235, %228 ], [ 0, %138 ]
  %239 = phi i32 [ %204, %228 ], [ undef, %138 ]
  %240 = phi i32 [ %210, %228 ], [ undef, %138 ]
  %241 = phi i64 [ %234, %228 ], [ 0, %138 ]
  %242 = phi i64 [ %233, %228 ], [ 0, %138 ]
  %243 = phi i64 [ %231, %228 ], [ 0, %138 ]
  store i32 %112, ptr %13, align 4, !tbaa !3
  %244 = getelementptr i8, ptr %24, i64 8
  %245 = getelementptr i8, ptr %28, i64 8
  %246 = icmp slt i32 %97, 1
  br i1 %246, label %256, label %247

247:                                              ; preds = %236
  %248 = add nsw i32 %240, -1
  %249 = add i32 %21, 1
  %250 = sext i32 %141 to i64
  %251 = getelementptr i32, ptr %30, i64 %250
  br label %273

252:                                              ; preds = %340, %331
  %253 = load i32, ptr %13, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %274, %254
  br i1 %255, label %273, label %256, !llvm.loop !16

256:                                              ; preds = %252, %236
  store i32 1, ptr %16, align 4, !tbaa !3
  %257 = icmp sgt i32 %97, 1
  br i1 %257, label %258, label %413

258:                                              ; preds = %256
  %259 = getelementptr i8, ptr %28, i64 8
  %260 = getelementptr i8, ptr %4, i64 -16
  %261 = getelementptr i8, ptr %4, i64 -16
  %262 = getelementptr inbounds i8, ptr %10, i64 4
  %263 = sext i32 %240 to i64
  %264 = getelementptr inbounds double, ptr %29, i64 %263
  %265 = sext i32 %239 to i64
  %266 = getelementptr inbounds i32, ptr %30, i64 %265
  %267 = getelementptr inbounds i32, ptr %30, i64 %243
  %268 = getelementptr inbounds i32, ptr %30, i64 %237
  %269 = getelementptr inbounds i32, ptr %30, i64 %242
  %270 = getelementptr inbounds i32, ptr %30, i64 %241
  %271 = getelementptr inbounds double, ptr %29, i64 %238
  %272 = add i32 %21, 1
  br label %348

273:                                              ; preds = %252, %247
  %274 = phi i64 [ 0, %247 ], [ %333, %252 ]
  %275 = phi i32 [ 0, %247 ], [ %332, %252 ]
  %276 = icmp eq i64 %274, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load i32, ptr %10, align 4, !tbaa !3
  br label %286

279:                                              ; preds = %273
  %280 = getelementptr inbounds i32, ptr %30, i64 %274
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = add nsw i32 %281, 1
  %283 = getelementptr i8, ptr %280, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = sub nsw i32 %284, %281
  br label %286

286:                                              ; preds = %279, %277
  %287 = phi i32 [ %285, %279 ], [ %278, %277 ]
  %288 = phi i32 [ %282, %279 ], [ 1, %277 ]
  store i32 %287, ptr %17, align 4, !tbaa !3
  %289 = load i32, ptr %0, align 4, !tbaa !3
  %290 = icmp eq i32 %289, 2
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds double, ptr %19, i64 %291
  %293 = getelementptr inbounds double, ptr %20, i64 %291
  br i1 %290, label %294, label %300

294:                                              ; preds = %286
  %295 = mul i32 %288, %249
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %24, i64 %296
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %292, ptr noundef nonnull %293, ptr noundef %297, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %11) #5
  %298 = load i32, ptr %11, align 4, !tbaa !3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %331, label %490

300:                                              ; preds = %286
  %301 = add nsw i32 %275, %239
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %30, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %305 = add nsw i32 %304, %248
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %29, i64 %306
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %292, ptr noundef nonnull %293, ptr noundef nonnull %307, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %11) #5
  %308 = load i32, ptr %11, align 4, !tbaa !3
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %490

310:                                              ; preds = %300
  %311 = load i32, ptr %0, align 4, !tbaa !3
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %324

313:                                              ; preds = %310
  %314 = mul nsw i32 %288, %21
  %315 = sext i32 %314 to i64
  %316 = getelementptr double, ptr %244, i64 %315
  %317 = load i32, ptr %303, align 4, !tbaa !3
  %318 = add nsw i32 %317, %248
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %29, i64 %319
  %321 = mul nsw i32 %288, %25
  %322 = sext i32 %321 to i64
  %323 = getelementptr double, ptr %245, i64 %322
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %316, ptr noundef nonnull %6, ptr noundef nonnull %320, ptr noundef nonnull %17, ptr noundef nonnull @c_b24, ptr noundef %323, ptr noundef nonnull %8) #5
  br label %324

324:                                              ; preds = %313, %310
  %325 = load i32, ptr %17, align 4, !tbaa !3
  %326 = load i32, ptr %303, align 4, !tbaa !3
  %327 = mul nsw i32 %325, %325
  %328 = add nsw i32 %326, %327
  %329 = getelementptr i8, ptr %303, i64 4
  store i32 %328, ptr %329, align 4, !tbaa !3
  %330 = add nsw i32 %275, 1
  br label %331

331:                                              ; preds = %324, %294
  %332 = phi i32 [ %275, %294 ], [ %330, %324 ]
  %333 = add nuw nsw i64 %274, 1
  %334 = getelementptr inbounds i32, ptr %30, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = icmp sgt i32 %288, %335
  br i1 %336, label %252, label %337

337:                                              ; preds = %331
  %338 = sext i32 %288 to i64
  %339 = add i32 %335, 1
  br label %340

340:                                              ; preds = %340, %337
  %341 = phi i64 [ %338, %337 ], [ %345, %340 ]
  %342 = phi i32 [ 1, %337 ], [ %344, %340 ]
  %343 = getelementptr i32, ptr %251, i64 %341
  store i32 %342, ptr %343, align 4, !tbaa !3
  %344 = add nuw nsw i32 %342, 1
  %345 = add nsw i64 %341, 1
  %346 = trunc i64 %345 to i32
  %347 = icmp eq i32 %339, %346
  br i1 %347, label %252, label %340, !llvm.loop !17

348:                                              ; preds = %408, %258
  %349 = phi i32 [ %97, %258 ], [ %409, %408 ]
  %350 = add nsw i32 %349, -2
  store i32 %350, ptr %13, align 4, !tbaa !3
  %351 = icmp slt i32 %349, 2
  br i1 %351, label %408, label %352

352:                                              ; preds = %348
  %353 = zext nneg i32 %349 to i64
  %354 = getelementptr i32, ptr %10, i64 %353
  %355 = zext nneg i32 %349 to i64
  %356 = getelementptr i32, ptr %10, i64 %355
  br label %357

357:                                              ; preds = %399, %352
  %358 = phi i64 [ 0, %352 ], [ %400, %399 ]
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i32, ptr %262, align 4, !tbaa !3
  store i32 %361, ptr %17, align 4, !tbaa !3
  %362 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %362, ptr %18, align 4, !tbaa !3
  br label %373

363:                                              ; preds = %357
  %364 = getelementptr inbounds i32, ptr %30, i64 %358
  %365 = load i32, ptr %364, align 4, !tbaa !3
  %366 = add nsw i32 %365, 1
  %367 = getelementptr i8, ptr %364, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !3
  %369 = sub nsw i32 %368, %365
  store i32 %369, ptr %17, align 4, !tbaa !3
  %370 = sdiv i32 %369, 2
  store i32 %370, ptr %18, align 4, !tbaa !3
  %371 = load i32, ptr %15, align 4, !tbaa !3
  %372 = add nsw i32 %371, 1
  br label %373

373:                                              ; preds = %363, %360
  %374 = phi i32 [ %372, %363 ], [ 0, %360 ]
  %375 = phi i32 [ %366, %363 ], [ 1, %360 ]
  store i32 %374, ptr %15, align 4, !tbaa !3
  %376 = load i32, ptr %0, align 4, !tbaa !3
  %377 = icmp eq i32 %376, 2
  %378 = sext i32 %375 to i64
  %379 = getelementptr inbounds double, ptr %19, i64 %378
  %380 = add nsw i32 %375, %141
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %30, i64 %381
  %383 = load i32, ptr %18, align 4, !tbaa !3
  %384 = add nsw i32 %383, %375
  %385 = sext i32 %384 to i64
  br i1 %377, label %386, label %391

386:                                              ; preds = %373
  %387 = mul i32 %375, %272
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %24, i64 %388
  %390 = getelementptr double, ptr %261, i64 %385
  call void @dlaed1_(ptr noundef nonnull %17, ptr noundef nonnull %379, ptr noundef %389, ptr noundef nonnull %6, ptr noundef nonnull %382, ptr noundef %390, ptr noundef nonnull %18, ptr noundef %9, ptr noundef %356, ptr noundef nonnull %11) #5
  br label %396

391:                                              ; preds = %373
  %392 = mul nsw i32 %375, %25
  %393 = sext i32 %392 to i64
  %394 = getelementptr double, ptr %259, i64 %393
  %395 = getelementptr double, ptr %260, i64 %385
  call void @dlaed7_(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %379, ptr noundef %394, ptr noundef nonnull %8, ptr noundef nonnull %382, ptr noundef %395, ptr noundef nonnull %18, ptr noundef nonnull %264, ptr noundef nonnull %266, ptr noundef nonnull %267, ptr noundef nonnull %268, ptr noundef nonnull %269, ptr noundef nonnull %270, ptr noundef %9, ptr noundef nonnull %271, ptr noundef %354, ptr noundef nonnull %11) #5
  br label %396

396:                                              ; preds = %391, %386
  %397 = load i32, ptr %11, align 4, !tbaa !3
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %490

399:                                              ; preds = %396
  %400 = add nuw nsw i64 %358, 2
  %401 = getelementptr inbounds i32, ptr %30, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = lshr exact i64 %358, 1
  %404 = getelementptr i32, ptr %10, i64 %403
  store i32 %402, ptr %404, align 4, !tbaa !3
  %405 = load i32, ptr %13, align 4, !tbaa !3
  %406 = trunc i64 %400 to i32
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %357, !llvm.loop !18

408:                                              ; preds = %399, %348
  %409 = lshr i32 %349, 1
  %410 = load i32, ptr %16, align 4, !tbaa !3
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %16, align 4, !tbaa !3
  %412 = icmp ugt i32 %349, 3
  br i1 %412, label %348, label %413

413:                                              ; preds = %408, %256
  %414 = load i32, ptr %0, align 4, !tbaa !3
  %415 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %415, ptr %13, align 4, !tbaa !3
  switch i32 %414, label %472 [
    i32 1, label %416
    i32 2, label %442
  ]

416:                                              ; preds = %413
  %417 = getelementptr i8, ptr %28, i64 8
  %418 = getelementptr i8, ptr %24, i64 8
  %419 = icmp slt i32 %415, 1
  br i1 %419, label %441, label %420

420:                                              ; preds = %416
  %421 = sext i32 %141 to i64
  %422 = sext i32 %21 to i64
  %423 = getelementptr i32, ptr %30, i64 %421
  br label %424

424:                                              ; preds = %424, %420
  %425 = phi i64 [ 1, %420 ], [ %437, %424 ]
  %426 = getelementptr i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %19, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !11
  %431 = getelementptr inbounds double, ptr %29, i64 %425
  store double %430, ptr %431, align 8, !tbaa !11
  %432 = mul nsw i32 %427, %25
  %433 = sext i32 %432 to i64
  %434 = getelementptr double, ptr %417, i64 %433
  %435 = mul nsw i64 %425, %422
  %436 = getelementptr double, ptr %418, i64 %435
  call void @dcopy_(ptr noundef %1, ptr noundef %434, ptr noundef nonnull @c__1, ptr noundef %436, ptr noundef nonnull @c__1) #5
  %437 = add nuw nsw i64 %425, 1
  %438 = load i32, ptr %13, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %425, %439
  br i1 %440, label %424, label %441, !llvm.loop !19

441:                                              ; preds = %424, %416
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #5
  br label %498

442:                                              ; preds = %413
  %443 = getelementptr i8, ptr %24, i64 8
  %444 = icmp slt i32 %415, 1
  br i1 %444, label %467, label %445

445:                                              ; preds = %442
  %446 = sext i32 %141 to i64
  %447 = getelementptr i32, ptr %30, i64 %446
  br label %448

448:                                              ; preds = %448, %445
  %449 = phi i64 [ 1, %445 ], [ %463, %448 ]
  %450 = getelementptr i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !3
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %19, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !11
  %455 = getelementptr inbounds double, ptr %29, i64 %449
  store double %454, ptr %455, align 8, !tbaa !11
  %456 = mul nsw i32 %451, %21
  %457 = sext i32 %456 to i64
  %458 = getelementptr double, ptr %443, i64 %457
  %459 = load i32, ptr %2, align 4, !tbaa !3
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 %449, %460
  %462 = getelementptr double, ptr %9, i64 %461
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %458, ptr noundef nonnull @c__1, ptr noundef %462, ptr noundef nonnull @c__1) #5
  %463 = add nuw nsw i64 %449, 1
  %464 = load i32, ptr %13, align 4, !tbaa !3
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %449, %465
  br i1 %466, label %448, label %467, !llvm.loop !20

467:                                              ; preds = %448, %442
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #5
  %468 = load i32, ptr %2, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = getelementptr double, ptr %29, i64 %469
  %471 = getelementptr i8, ptr %470, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %471, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %498

472:                                              ; preds = %413
  %473 = icmp slt i32 %415, 1
  br i1 %473, label %489, label %474

474:                                              ; preds = %472
  %475 = sext i32 %141 to i64
  %476 = add nuw i32 %415, 1
  %477 = zext i32 %476 to i64
  %478 = getelementptr i32, ptr %30, i64 %475
  br label %479

479:                                              ; preds = %479, %474
  %480 = phi i64 [ 1, %474 ], [ %487, %479 ]
  %481 = getelementptr i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %19, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !11
  %486 = getelementptr inbounds double, ptr %29, i64 %480
  store double %485, ptr %486, align 8, !tbaa !11
  %487 = add nuw nsw i64 %480, 1
  %488 = icmp eq i64 %487, %477
  br i1 %488, label %489, label %479, !llvm.loop !21

489:                                              ; preds = %479, %472
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #5
  br label %498

490:                                              ; preds = %396, %300, %294
  %491 = phi i32 [ %375, %396 ], [ %288, %294 ], [ %288, %300 ]
  %492 = load i32, ptr %2, align 4, !tbaa !3
  %493 = add i32 %492, 2
  %494 = mul i32 %493, %491
  %495 = load i32, ptr %17, align 4, !tbaa !3
  %496 = add i32 %495, -1
  %497 = add i32 %496, %494
  store i32 %497, ptr %11, align 4, !tbaa !3
  br label %498

498:                                              ; preds = %490, %489, %467, %441, %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
