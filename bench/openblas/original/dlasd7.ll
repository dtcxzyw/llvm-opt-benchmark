target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD7\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd7_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16, ptr nocapture noundef %17, ptr nocapture noundef writeonly %18, ptr nocapture noundef %19, ptr nocapture noundef writeonly %20, ptr nocapture noundef readonly %21, ptr nocapture noundef writeonly %22, ptr nocapture noundef readonly %23, ptr noundef %24, ptr noundef %25, ptr nocapture noundef %26) local_unnamed_addr #0 {
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #3
  %30 = getelementptr inbounds i8, ptr %5, i64 -8
  %31 = getelementptr inbounds i8, ptr %6, i64 -8
  %32 = getelementptr inbounds i8, ptr %7, i64 -8
  %33 = getelementptr inbounds i8, ptr %8, i64 -8
  %34 = getelementptr inbounds i8, ptr %9, i64 -8
  %35 = getelementptr inbounds i8, ptr %10, i64 -8
  %36 = getelementptr inbounds i8, ptr %11, i64 -8
  %37 = getelementptr inbounds i8, ptr %14, i64 -8
  %38 = getelementptr inbounds i8, ptr %15, i64 -4
  %39 = getelementptr inbounds i8, ptr %16, i64 -4
  %40 = getelementptr inbounds i8, ptr %17, i64 -4
  %41 = getelementptr inbounds i8, ptr %18, i64 -4
  %42 = load i32, ptr %21, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %20, i64 %44
  %46 = load i32, ptr %23, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %22, i64 %48
  store i32 0, ptr %26, align 4, !tbaa !3
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = add i32 %51, %50
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %0, align 4, !tbaa !3
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %70, label %58

58:                                               ; preds = %27
  %59 = icmp slt i32 %50, 1
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %51, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %60
  %63 = icmp ugt i32 %54, 1
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %21, align 4, !tbaa !3
  %66 = icmp sgt i32 %65, %52
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %23, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, %52
  br i1 %69, label %72, label %70

70:                                               ; preds = %67, %64, %62, %60, %58, %27
  %71 = phi i32 [ -1, %27 ], [ -2, %58 ], [ -3, %60 ], [ -4, %62 ], [ -22, %64 ], [ -24, %67 ]
  store i32 %71, ptr %26, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %26, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = sub nsw i32 0, %73
  store i32 %76, ptr %28, align 4, !tbaa !3
  %77 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %28, i32 noundef 6) #3
  br label %461

78:                                               ; preds = %72
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  %81 = add i32 %79, 2
  %82 = load i32, ptr %0, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %84, %78
  %86 = load double, ptr %12, align 8, !tbaa !7
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds double, ptr %35, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fmul double %86, %89
  store double %90, ptr %29, align 8, !tbaa !7
  store double 0.000000e+00, ptr %88, align 8, !tbaa !7
  %91 = getelementptr inbounds double, ptr %33, i64 %87
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %85
  %96 = zext nneg i32 %93 to i64
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ %96, %95 ], [ %115, %97 ]
  %99 = load double, ptr %12, align 8, !tbaa !7
  %100 = getelementptr inbounds double, ptr %35, i64 %98
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fmul double %99, %101
  %103 = add nuw nsw i64 %98, 1
  %104 = getelementptr inbounds double, ptr %31, i64 %103
  store double %102, ptr %104, align 8, !tbaa !7
  store double 0.000000e+00, ptr %100, align 8, !tbaa !7
  %105 = getelementptr inbounds double, ptr %33, i64 %98
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = getelementptr inbounds double, ptr %33, i64 %103
  store double %106, ptr %107, align 8, !tbaa !7
  %108 = getelementptr inbounds double, ptr %30, i64 %98
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = getelementptr inbounds double, ptr %30, i64 %103
  store double %109, ptr %110, align 8, !tbaa !7
  %111 = getelementptr inbounds i32, ptr %40, i64 %98
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  %114 = getelementptr inbounds i32, ptr %40, i64 %103
  store i32 %113, ptr %114, align 4, !tbaa !3
  %115 = add nsw i64 %98, -1
  %116 = icmp sgt i64 %98, 1
  br i1 %116, label %97, label %117, !llvm.loop !9

117:                                              ; preds = %97, %85
  store double %92, ptr %8, align 8, !tbaa !7
  store i32 %55, ptr %28, align 4, !tbaa !3
  %118 = icmp sgt i32 %81, %55
  br i1 %118, label %131, label %119

119:                                              ; preds = %117
  %120 = sext i32 %81 to i64
  %121 = sext i32 %55 to i64
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi i64 [ %120, %119 ], [ %129, %122 ]
  %124 = load double, ptr %13, align 8, !tbaa !7
  %125 = getelementptr inbounds double, ptr %33, i64 %123
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fmul double %124, %126
  %128 = getelementptr inbounds double, ptr %31, i64 %123
  store double %127, ptr %128, align 8, !tbaa !7
  store double 0.000000e+00, ptr %125, align 8, !tbaa !7
  %129 = add nsw i64 %123, 1
  %130 = icmp slt i64 %123, %121
  br i1 %130, label %122, label %131, !llvm.loop !12

131:                                              ; preds = %122, %117
  store i32 %53, ptr %28, align 4, !tbaa !3
  %132 = icmp sgt i32 %81, %53
  br i1 %132, label %145, label %133

133:                                              ; preds = %131
  %134 = sext i32 %81 to i64
  %135 = add i32 %51, %50
  %136 = add i32 %135, 2
  br label %137

137:                                              ; preds = %137, %133
  %138 = phi i64 [ %134, %133 ], [ %142, %137 ]
  %139 = getelementptr inbounds i32, ptr %40, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = add nsw i32 %140, %80
  store i32 %141, ptr %139, align 4, !tbaa !3
  %142 = add nsw i64 %138, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %136, %143
  br i1 %144, label %145, label %137, !llvm.loop !13

145:                                              ; preds = %137, %131
  store i32 %53, ptr %28, align 4, !tbaa !3
  %146 = icmp slt i32 %52, 1
  br i1 %146, label %170, label %147

147:                                              ; preds = %145
  %148 = add i32 %51, %50
  %149 = add i32 %148, 2
  %150 = zext i32 %149 to i64
  br label %151

151:                                              ; preds = %151, %147
  %152 = phi i64 [ 2, %147 ], [ %168, %151 ]
  %153 = getelementptr inbounds i32, ptr %40, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %30, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = getelementptr inbounds double, ptr %37, i64 %152
  store double %157, ptr %158, align 8, !tbaa !7
  %159 = getelementptr inbounds double, ptr %31, i64 %155
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = getelementptr inbounds double, ptr %32, i64 %152
  store double %160, ptr %161, align 8, !tbaa !7
  %162 = getelementptr inbounds double, ptr %33, i64 %155
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = getelementptr inbounds double, ptr %34, i64 %152
  store double %163, ptr %164, align 8, !tbaa !7
  %165 = getelementptr inbounds double, ptr %35, i64 %155
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = getelementptr inbounds double, ptr %36, i64 %152
  store double %166, ptr %167, align 8, !tbaa !7
  %168 = add nuw nsw i64 %152, 1
  %169 = icmp eq i64 %168, %150
  br i1 %169, label %170, label %151, !llvm.loop !14

170:                                              ; preds = %151, %145
  %171 = getelementptr inbounds i8, ptr %14, i64 8
  %172 = getelementptr inbounds i8, ptr %15, i64 4
  tail call void @dlamrg_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %171, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %172) #3
  store i32 %53, ptr %28, align 4, !tbaa !3
  %173 = icmp slt i32 %52, 1
  br i1 %173, label %198, label %174

174:                                              ; preds = %170
  %175 = add i32 %51, %50
  %176 = add i32 %175, 2
  %177 = zext i32 %176 to i64
  br label %178

178:                                              ; preds = %178, %174
  %179 = phi i64 [ 2, %174 ], [ %196, %178 ]
  %180 = getelementptr inbounds i32, ptr %38, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %37, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = getelementptr inbounds double, ptr %30, i64 %179
  store double %185, ptr %186, align 8, !tbaa !7
  %187 = getelementptr inbounds double, ptr %32, i64 %183
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = getelementptr inbounds double, ptr %31, i64 %179
  store double %188, ptr %189, align 8, !tbaa !7
  %190 = getelementptr inbounds double, ptr %34, i64 %183
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = getelementptr inbounds double, ptr %33, i64 %179
  store double %191, ptr %192, align 8, !tbaa !7
  %193 = getelementptr inbounds double, ptr %36, i64 %183
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = getelementptr inbounds double, ptr %35, i64 %179
  store double %194, ptr %195, align 8, !tbaa !7
  %196 = add nuw nsw i64 %179, 1
  %197 = icmp eq i64 %196, %177
  br i1 %197, label %198, label %178, !llvm.loop !15

198:                                              ; preds = %178, %170
  %199 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %200 = load double, ptr %12, align 8, !tbaa !7
  %201 = fcmp ult double %200, 0.000000e+00
  %202 = fneg double %200
  %203 = select i1 %201, double %202, double %200
  %204 = load double, ptr %13, align 8, !tbaa !7
  %205 = fcmp ult double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %206, double %204
  %208 = fcmp oge double %203, %207
  %209 = select i1 %208, double %203, double %207
  %210 = sext i32 %53 to i64
  %211 = getelementptr inbounds double, ptr %30, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fcmp oge double %212, 0.000000e+00
  %214 = fneg double %212
  %215 = select i1 %213, double %212, double %214
  %216 = fmul double %199, 6.400000e+01
  %217 = fcmp oge double %215, %209
  %218 = select i1 %217, double %215, double %209
  %219 = fmul double %216, %218
  store i32 1, ptr %4, align 4, !tbaa !3
  %220 = add i32 %52, 2
  store i32 %53, ptr %28, align 4, !tbaa !3
  %221 = icmp slt i32 %52, 1
  br i1 %221, label %250, label %222

222:                                              ; preds = %198
  %223 = zext nneg i32 %53 to i64
  %224 = getelementptr inbounds i8, ptr %6, i64 8
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fcmp oge double %225, 0.000000e+00
  %227 = fneg double %225
  %228 = select i1 %226, double %225, double %227
  %229 = fcmp ugt double %228, %219
  br i1 %229, label %250, label %230

230:                                              ; preds = %222
  %231 = sext i32 %220 to i64
  br label %232

232:                                              ; preds = %239, %230
  %233 = phi i64 [ %231, %230 ], [ %235, %239 ]
  %234 = phi i64 [ 2, %230 ], [ %240, %239 ]
  %235 = add nsw i64 %233, -1
  %236 = getelementptr inbounds i32, ptr %39, i64 %235
  %237 = trunc i64 %234 to i32
  store i32 %237, ptr %236, align 4, !tbaa !3
  %238 = icmp eq i64 %234, %223
  br i1 %238, label %369, label %239

239:                                              ; preds = %232
  %240 = add nuw nsw i64 %234, 1
  %241 = getelementptr inbounds double, ptr %31, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = fcmp oge double %242, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = fcmp ugt double %245, %219
  br i1 %246, label %247, label %232

247:                                              ; preds = %239
  %248 = trunc i64 %240 to i32
  %249 = trunc i64 %235 to i32
  br label %250

250:                                              ; preds = %247, %222, %198
  %251 = phi i32 [ 2, %198 ], [ %248, %247 ], [ 2, %222 ]
  %252 = phi i32 [ %220, %198 ], [ %249, %247 ], [ %220, %222 ]
  %253 = icmp sgt i32 %251, %52
  br i1 %253, label %356, label %254

254:                                              ; preds = %250
  %255 = shl i32 %42, 1
  %256 = shl i32 %46, 1
  %257 = zext i32 %251 to i64
  br label %258

258:                                              ; preds = %351, %254
  %259 = phi i64 [ %257, %254 ], [ %262, %351 ]
  %260 = phi i32 [ %252, %254 ], [ %353, %351 ]
  %261 = phi i32 [ %251, %254 ], [ %352, %351 ]
  %262 = add nuw nsw i64 %259, 1
  %263 = getelementptr inbounds double, ptr %31, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = fcmp oge double %264, 0.000000e+00
  %266 = fneg double %264
  %267 = select i1 %265, double %264, double %266
  %268 = fcmp ugt double %267, %219
  br i1 %268, label %274, label %269

269:                                              ; preds = %258
  %270 = add nsw i32 %260, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %39, i64 %271
  %273 = trunc i64 %262 to i32
  store i32 %273, ptr %272, align 4, !tbaa !3
  br label %351

274:                                              ; preds = %258
  %275 = getelementptr inbounds double, ptr %30, i64 %262
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = sext i32 %261 to i64
  %278 = getelementptr inbounds double, ptr %30, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = fsub double %276, %279
  %281 = fcmp oge double %280, 0.000000e+00
  %282 = fneg double %280
  %283 = select i1 %281, double %280, double %282
  %284 = fcmp ugt double %283, %219
  %285 = trunc i64 %262 to i32
  br i1 %284, label %341, label %286

286:                                              ; preds = %274
  %287 = getelementptr inbounds double, ptr %31, i64 %277
  %288 = load double, ptr %287, align 8, !tbaa !7
  store double %288, ptr %25, align 8, !tbaa !7
  %289 = load double, ptr %263, align 8, !tbaa !7
  store double %289, ptr %24, align 8, !tbaa !7
  %290 = tail call double @dlapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  store double %290, ptr %263, align 8, !tbaa !7
  store double 0.000000e+00, ptr %287, align 8, !tbaa !7
  %291 = load double, ptr %24, align 8, !tbaa !7
  %292 = fdiv double %291, %290
  store double %292, ptr %24, align 8, !tbaa !7
  %293 = load double, ptr %25, align 8, !tbaa !7
  %294 = fneg double %293
  %295 = fdiv double %294, %290
  store double %295, ptr %25, align 8, !tbaa !7
  %296 = load i32, ptr %0, align 4, !tbaa !3
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %333

298:                                              ; preds = %286
  %299 = load i32, ptr %19, align 4, !tbaa !3
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %19, align 4, !tbaa !3
  %301 = getelementptr inbounds i32, ptr %38, i64 %277
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = getelementptr i32, ptr %17, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !3
  %306 = getelementptr inbounds i32, ptr %38, i64 %262
  %307 = load i32, ptr %306, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = getelementptr i32, ptr %17, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = icmp sle i32 %305, %80
  %312 = sext i1 %311 to i32
  %313 = add nsw i32 %305, %312
  %314 = icmp sle i32 %310, %80
  %315 = sext i1 %314 to i32
  %316 = add nsw i32 %310, %315
  %317 = add nsw i32 %300, %255
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %45, i64 %318
  store i32 %313, ptr %319, align 4, !tbaa !3
  %320 = load i32, ptr %19, align 4, !tbaa !3
  %321 = add nsw i32 %320, %42
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %45, i64 %322
  store i32 %316, ptr %323, align 4, !tbaa !3
  %324 = load double, ptr %24, align 8, !tbaa !7
  %325 = load i32, ptr %19, align 4, !tbaa !3
  %326 = add nsw i32 %325, %256
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %49, i64 %327
  store double %324, ptr %328, align 8, !tbaa !7
  %329 = load double, ptr %25, align 8, !tbaa !7
  %330 = add nsw i32 %325, %46
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %49, i64 %331
  store double %329, ptr %332, align 8, !tbaa !7
  br label %333

333:                                              ; preds = %298, %286
  %334 = getelementptr inbounds double, ptr %33, i64 %277
  %335 = getelementptr inbounds double, ptr %33, i64 %262
  tail call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %334, ptr noundef nonnull @c__1, ptr noundef nonnull %335, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  %336 = getelementptr inbounds double, ptr %35, i64 %277
  %337 = getelementptr inbounds double, ptr %35, i64 %262
  tail call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %336, ptr noundef nonnull @c__1, ptr noundef nonnull %337, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  %338 = add nsw i32 %260, -1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %39, i64 %339
  store i32 %261, ptr %340, align 4, !tbaa !3
  br label %351

341:                                              ; preds = %274
  %342 = load i32, ptr %4, align 4, !tbaa !3
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %4, align 4, !tbaa !3
  %344 = getelementptr inbounds double, ptr %31, i64 %277
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = sext i32 %343 to i64
  %347 = getelementptr inbounds double, ptr %32, i64 %346
  store double %345, ptr %347, align 8, !tbaa !7
  %348 = load double, ptr %278, align 8, !tbaa !7
  %349 = getelementptr inbounds double, ptr %37, i64 %346
  store double %348, ptr %349, align 8, !tbaa !7
  %350 = getelementptr inbounds i32, ptr %39, i64 %346
  store i32 %261, ptr %350, align 4, !tbaa !3
  br label %351

351:                                              ; preds = %341, %333, %269
  %352 = phi i32 [ %261, %269 ], [ %285, %333 ], [ %285, %341 ]
  %353 = phi i32 [ %270, %269 ], [ %338, %333 ], [ %260, %341 ]
  %354 = trunc i64 %259 to i32
  %355 = icmp sgt i32 %52, %354
  br i1 %355, label %258, label %356

356:                                              ; preds = %351, %250
  %357 = phi i32 [ %251, %250 ], [ %352, %351 ]
  %358 = load i32, ptr %4, align 4, !tbaa !3
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %4, align 4, !tbaa !3
  %360 = sext i32 %357 to i64
  %361 = getelementptr inbounds double, ptr %31, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = sext i32 %359 to i64
  %364 = getelementptr inbounds double, ptr %32, i64 %363
  store double %362, ptr %364, align 8, !tbaa !7
  %365 = getelementptr inbounds double, ptr %30, i64 %360
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = getelementptr inbounds double, ptr %37, i64 %363
  store double %366, ptr %367, align 8, !tbaa !7
  %368 = getelementptr inbounds i32, ptr %39, i64 %363
  store i32 %357, ptr %368, align 4, !tbaa !3
  br label %369

369:                                              ; preds = %356, %232
  store i32 %53, ptr %28, align 4, !tbaa !3
  %370 = icmp slt i32 %52, 1
  br i1 %370, label %389, label %371

371:                                              ; preds = %369
  %372 = zext i32 %220 to i64
  br label %373

373:                                              ; preds = %373, %371
  %374 = phi i64 [ 2, %371 ], [ %387, %373 ]
  %375 = getelementptr inbounds i32, ptr %39, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %30, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = getelementptr inbounds double, ptr %37, i64 %374
  store double %379, ptr %380, align 8, !tbaa !7
  %381 = getelementptr inbounds double, ptr %33, i64 %377
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = getelementptr inbounds double, ptr %34, i64 %374
  store double %382, ptr %383, align 8, !tbaa !7
  %384 = getelementptr inbounds double, ptr %35, i64 %377
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = getelementptr inbounds double, ptr %36, i64 %374
  store double %385, ptr %386, align 8, !tbaa !7
  %387 = add nuw nsw i64 %374, 1
  %388 = icmp eq i64 %387, %372
  br i1 %388, label %389, label %373, !llvm.loop !16

389:                                              ; preds = %373, %369
  %390 = load i32, ptr %0, align 4, !tbaa !3
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %412

392:                                              ; preds = %389
  store i32 %53, ptr %28, align 4, !tbaa !3
  %393 = icmp slt i32 %52, 1
  br i1 %393, label %412, label %394

394:                                              ; preds = %392
  %395 = zext i32 %220 to i64
  br label %396

396:                                              ; preds = %396, %394
  %397 = phi i64 [ 2, %394 ], [ %410, %396 ]
  %398 = getelementptr inbounds i32, ptr %39, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %38, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = getelementptr i32, ptr %17, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = getelementptr inbounds i32, ptr %41, i64 %397
  %407 = icmp sle i32 %405, %80
  %408 = sext i1 %407 to i32
  %409 = add nsw i32 %405, %408
  store i32 %409, ptr %406, align 4, !tbaa !3
  %410 = add nuw nsw i64 %397, 1
  %411 = icmp eq i64 %410, %395
  br i1 %411, label %412, label %396, !llvm.loop !17

412:                                              ; preds = %396, %392, %389
  %413 = load i32, ptr %4, align 4, !tbaa !3
  %414 = sub nsw i32 %53, %413
  store i32 %414, ptr %28, align 4, !tbaa !3
  %415 = add nsw i32 %413, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %37, i64 %416
  %418 = getelementptr inbounds double, ptr %30, i64 %416
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %417, ptr noundef nonnull @c__1, ptr noundef nonnull %418, ptr noundef nonnull @c__1) #3
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %419 = fmul double %219, 5.000000e-01
  %420 = load double, ptr %171, align 8, !tbaa !7
  %421 = fcmp ult double %420, 0.000000e+00
  %422 = fneg double %420
  %423 = select i1 %421, double %422, double %420
  %424 = fcmp ugt double %423, %419
  br i1 %424, label %426, label %425

425:                                              ; preds = %412
  store double %419, ptr %171, align 8, !tbaa !7
  br label %426

426:                                              ; preds = %425, %412
  %427 = icmp sgt i32 %54, 0
  br i1 %427, label %428, label %444

428:                                              ; preds = %426
  %429 = sext i32 %55 to i64
  %430 = getelementptr inbounds double, ptr %31, i64 %429
  %431 = call double @dlapy2_(ptr noundef nonnull %29, ptr noundef nonnull %430) #3
  store double %431, ptr %6, align 8, !tbaa !7
  %432 = fcmp ugt double %431, %219
  br i1 %432, label %434, label %433

433:                                              ; preds = %428
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double %219, ptr %6, align 8, !tbaa !7
  br label %441

434:                                              ; preds = %428
  %435 = load double, ptr %29, align 8, !tbaa !7
  %436 = fdiv double %435, %431
  store double %436, ptr %24, align 8, !tbaa !7
  %437 = load double, ptr %430, align 8, !tbaa !7
  %438 = fneg double %437
  %439 = load double, ptr %6, align 8, !tbaa !7
  %440 = fdiv double %438, %439
  store double %440, ptr %25, align 8, !tbaa !7
  br label %441

441:                                              ; preds = %434, %433
  %442 = getelementptr inbounds double, ptr %33, i64 %429
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %442, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull @c__1, ptr noundef %24, ptr noundef %25) #3
  %443 = getelementptr inbounds double, ptr %35, i64 %429
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %443, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef %24, ptr noundef %25) #3
  br label %452

444:                                              ; preds = %426
  %445 = load double, ptr %29, align 8
  %446 = fcmp oge double %445, 0.000000e+00
  %447 = fneg double %445
  %448 = select i1 %446, double %445, double %447
  %449 = fcmp ugt double %448, %219
  br i1 %449, label %451, label %450

450:                                              ; preds = %444
  store double %219, ptr %6, align 8, !tbaa !7
  br label %452

451:                                              ; preds = %444
  store double %445, ptr %6, align 8, !tbaa !7
  br label %452

452:                                              ; preds = %451, %450, %441
  %453 = load i32, ptr %4, align 4, !tbaa !3
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %28, align 4, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %7, i64 8
  %456 = getelementptr inbounds i8, ptr %6, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %455, ptr noundef nonnull @c__1, ptr noundef nonnull %456, ptr noundef nonnull @c__1) #3
  store i32 %52, ptr %28, align 4, !tbaa !3
  %457 = getelementptr inbounds i8, ptr %9, i64 8
  %458 = getelementptr inbounds i8, ptr %8, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %457, ptr noundef nonnull @c__1, ptr noundef nonnull %458, ptr noundef nonnull @c__1) #3
  store i32 %52, ptr %28, align 4, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %11, i64 8
  %460 = getelementptr inbounds i8, ptr %10, i64 8
  call void @dcopy_(ptr noundef nonnull %28, ptr noundef nonnull %459, ptr noundef nonnull @c__1, ptr noundef nonnull %460, ptr noundef nonnull @c__1) #3
  br label %461

461:                                              ; preds = %452, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
