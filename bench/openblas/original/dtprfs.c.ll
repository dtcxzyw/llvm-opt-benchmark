target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTPRFS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtprfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr nocapture noundef writeonly %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #4
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %6, i64 %23
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %8, i64 %27
  %29 = getelementptr inbounds i8, ptr %10, i64 -8
  %30 = getelementptr inbounds i8, ptr %11, i64 -8
  %31 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %34 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %15
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %65, label %39

39:                                               ; preds = %36, %15
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %44, %41, %39
  %48 = icmp eq i32 %34, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %49, %47
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = icmp slt i32 %63, %60
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %58, %55, %52, %49, %44, %36
  %66 = phi i32 [ -1, %36 ], [ -2, %44 ], [ -3, %49 ], [ -4, %52 ], [ -5, %55 ], [ -8, %58 ], [ -10, %62 ]
  store i32 %66, ptr %14, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = sub nsw i32 0, %68
  store i32 %71, ptr %16, align 4, !tbaa !3
  %72 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %16, i32 noundef 6) #4
  br label %638

73:                                               ; preds = %67
  %74 = load i32, ptr %3, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %80, ptr %16, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %638, label %82

82:                                               ; preds = %79
  %83 = add nuw i32 %80, 1
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ 1, %82 ], [ %89, %85 ]
  %87 = getelementptr inbounds double, ptr %29, i64 %86
  store double 0.000000e+00, ptr %87, align 8, !tbaa !7
  %88 = getelementptr inbounds double, ptr %30, i64 %86
  store double 0.000000e+00, ptr %88, align 8, !tbaa !7
  %89 = add nuw nsw i64 %86, 1
  %90 = icmp eq i64 %89, %84
  br i1 %90, label %638, label %85, !llvm.loop !9

91:                                               ; preds = %76
  %92 = icmp eq i32 %33, 0
  %93 = select i1 %92, i8 78, i8 84
  store i8 %93, ptr %19, align 1, !tbaa !12
  %94 = add nsw i32 %74, 1
  %95 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %96 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #4
  %97 = sitofp i32 %94 to double
  %98 = fmul double %96, %97
  %99 = fdiv double %98, %95
  %100 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %100, ptr %16, align 4, !tbaa !3
  %101 = getelementptr i8, ptr %28, i64 8
  %102 = getelementptr i8, ptr %24, i64 8
  %103 = icmp slt i32 %100, 1
  br i1 %103, label %638, label %104

104:                                              ; preds = %91
  %105 = icmp eq i32 %34, 0
  %106 = getelementptr i8, ptr %5, i64 -16
  %107 = getelementptr i8, ptr %5, i64 -16
  %108 = icmp eq i32 %34, 0
  %109 = icmp eq i32 %34, 0
  %110 = getelementptr i8, ptr %5, i64 -16
  %111 = getelementptr i8, ptr %5, i64 -16
  %112 = icmp eq i32 %34, 0
  %113 = fmul double %95, %97
  %114 = fmul double %95, %97
  %115 = sext i32 %25 to i64
  %116 = sext i32 %21 to i64
  br label %117

117:                                              ; preds = %633, %104
  %118 = phi i64 [ 1, %104 ], [ %634, %633 ]
  %119 = mul nsw i64 %118, %115
  %120 = getelementptr double, ptr %101, i64 %119
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr double, ptr %12, i64 %122
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %120, ptr noundef nonnull @c__1, ptr noundef %123, ptr noundef nonnull @c__1) #4
  %124 = load i32, ptr %3, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr double, ptr %12, i64 %125
  call void @dtpmv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %126, ptr noundef nonnull @c__1) #4
  %127 = mul nsw i64 %118, %116
  %128 = getelementptr double, ptr %102, i64 %127
  %129 = load i32, ptr %3, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %12, i64 %130
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %128, ptr noundef nonnull @c__1, ptr noundef %131, ptr noundef nonnull @c__1) #4
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %148, label %134

134:                                              ; preds = %117
  %135 = add nuw i32 %132, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr double, ptr %24, i64 %127
  br label %138

138:                                              ; preds = %138, %134
  %139 = phi i64 [ 1, %134 ], [ %146, %138 ]
  %140 = getelementptr double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = fcmp oge double %141, 0.000000e+00
  %143 = fneg double %141
  %144 = select i1 %142, double %141, double %143
  %145 = getelementptr inbounds double, ptr %31, i64 %139
  store double %144, ptr %145, align 8, !tbaa !7
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, %136
  br i1 %147, label %148, label %138, !llvm.loop !13

148:                                              ; preds = %138, %117
  %149 = icmp slt i32 %132, 1
  br i1 %92, label %311, label %150

150:                                              ; preds = %148
  br i1 %35, label %223, label %151

151:                                              ; preds = %150
  br i1 %105, label %157, label %152

152:                                              ; preds = %151
  br i1 %149, label %488, label %153

153:                                              ; preds = %152
  %154 = add nuw i32 %132, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr double, ptr %28, i64 %119
  br label %162

157:                                              ; preds = %151
  br i1 %149, label %488, label %158

158:                                              ; preds = %157
  %159 = add nuw i32 %132, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr double, ptr %28, i64 %119
  br label %191

162:                                              ; preds = %185, %153
  %163 = phi i64 [ 1, %153 ], [ %188, %185 ]
  %164 = phi i64 [ 2, %153 ], [ %189, %185 ]
  %165 = phi i32 [ 1, %153 ], [ %187, %185 ]
  %166 = getelementptr double, ptr %156, i64 %163
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = zext i32 %165 to i64
  %172 = getelementptr double, ptr %106, i64 %171
  br label %173

173:                                              ; preds = %173, %162
  %174 = phi i64 [ 1, %162 ], [ %183, %173 ]
  %175 = getelementptr double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = getelementptr inbounds double, ptr %31, i64 %174
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = call double @llvm.fmuladd.f64(double %179, double %170, double %181)
  store double %182, ptr %180, align 8, !tbaa !7
  %183 = add nuw nsw i64 %174, 1
  %184 = icmp eq i64 %183, %164
  br i1 %184, label %185, label %173, !llvm.loop !14

185:                                              ; preds = %173
  %186 = trunc i64 %163 to i32
  %187 = add nuw nsw i32 %165, %186
  %188 = add nuw nsw i64 %163, 1
  %189 = add nuw nsw i64 %164, 1
  %190 = icmp eq i64 %188, %155
  br i1 %190, label %488, label %162, !llvm.loop !15

191:                                              ; preds = %215, %158
  %192 = phi i64 [ 1, %158 ], [ %221, %215 ]
  %193 = phi i32 [ 1, %158 ], [ %220, %215 ]
  %194 = getelementptr double, ptr %161, i64 %192
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fcmp oge double %195, 0.000000e+00
  %197 = fneg double %195
  %198 = select i1 %196, double %195, double %197
  %199 = icmp ugt i64 %192, 1
  br i1 %199, label %200, label %215

200:                                              ; preds = %191
  %201 = zext i32 %193 to i64
  %202 = getelementptr double, ptr %107, i64 %201
  br label %203

203:                                              ; preds = %203, %200
  %204 = phi i64 [ 1, %200 ], [ %213, %203 ]
  %205 = getelementptr double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fcmp oge double %206, 0.000000e+00
  %208 = fneg double %206
  %209 = select i1 %207, double %206, double %208
  %210 = getelementptr inbounds double, ptr %31, i64 %204
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = call double @llvm.fmuladd.f64(double %209, double %198, double %211)
  store double %212, ptr %210, align 8, !tbaa !7
  %213 = add nuw nsw i64 %204, 1
  %214 = icmp eq i64 %213, %192
  br i1 %214, label %215, label %203, !llvm.loop !16

215:                                              ; preds = %203, %191
  %216 = getelementptr inbounds double, ptr %31, i64 %192
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = fadd double %198, %217
  store double %218, ptr %216, align 8, !tbaa !7
  %219 = trunc i64 %192 to i32
  %220 = add nuw nsw i32 %193, %219
  %221 = add nuw nsw i64 %192, 1
  %222 = icmp eq i64 %221, %160
  br i1 %222, label %488, label %191, !llvm.loop !17

223:                                              ; preds = %150
  br i1 %108, label %231, label %224

224:                                              ; preds = %223
  br i1 %149, label %488, label %225

225:                                              ; preds = %224
  %226 = add nuw i32 %132, 1
  %227 = add nuw i32 %132, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr double, ptr %28, i64 %119
  %230 = zext i32 %227 to i64
  br label %238

231:                                              ; preds = %223
  br i1 %149, label %488, label %232

232:                                              ; preds = %231
  %233 = add nuw i32 %132, 1
  %234 = add nuw i32 %132, 1
  %235 = zext nneg i32 %132 to i64
  %236 = zext i32 %233 to i64
  %237 = getelementptr double, ptr %28, i64 %119
  br label %270

238:                                              ; preds = %263, %225
  %239 = phi i64 [ 1, %225 ], [ %266, %263 ]
  %240 = phi i32 [ -1, %225 ], [ %268, %263 ]
  %241 = phi i32 [ 1, %225 ], [ %265, %263 ]
  %242 = getelementptr double, ptr %229, i64 %239
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fcmp oge double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %243, double %245
  %247 = add i32 %241, %240
  br label %248

248:                                              ; preds = %248, %238
  %249 = phi i64 [ %239, %238 ], [ %261, %248 ]
  %250 = trunc i64 %249 to i32
  %251 = add i32 %247, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %20, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fcmp oge double %254, 0.000000e+00
  %256 = fneg double %254
  %257 = select i1 %255, double %254, double %256
  %258 = getelementptr inbounds double, ptr %31, i64 %249
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = call double @llvm.fmuladd.f64(double %257, double %246, double %259)
  store double %260, ptr %258, align 8, !tbaa !7
  %261 = add nuw nsw i64 %249, 1
  %262 = icmp eq i64 %261, %230
  br i1 %262, label %263, label %248, !llvm.loop !18

263:                                              ; preds = %248
  %264 = add i32 %226, %240
  %265 = add i32 %264, %241
  %266 = add nuw nsw i64 %239, 1
  %267 = trunc i64 %239 to i32
  %268 = xor i32 %267, -1
  %269 = icmp eq i64 %266, %228
  br i1 %269, label %488, label %238, !llvm.loop !19

270:                                              ; preds = %301, %232
  %271 = phi i64 [ 1, %232 ], [ %280, %301 ]
  %272 = phi i32 [ 2, %232 ], [ %307, %301 ]
  %273 = phi i32 [ -1, %232 ], [ %309, %301 ]
  %274 = phi i32 [ 1, %232 ], [ %306, %301 ]
  %275 = getelementptr double, ptr %237, i64 %271
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = fcmp oge double %276, 0.000000e+00
  %278 = fneg double %276
  %279 = select i1 %277, double %276, double %278
  %280 = add nuw nsw i64 %271, 1
  %281 = icmp ult i64 %271, %235
  br i1 %281, label %282, label %301

282:                                              ; preds = %270
  %283 = sext i32 %272 to i64
  %284 = add i32 %274, %273
  br label %285

285:                                              ; preds = %285, %282
  %286 = phi i64 [ %283, %282 ], [ %298, %285 ]
  %287 = trunc i64 %286 to i32
  %288 = add i32 %284, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %20, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fcmp oge double %291, 0.000000e+00
  %293 = fneg double %291
  %294 = select i1 %292, double %291, double %293
  %295 = getelementptr inbounds double, ptr %31, i64 %286
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = call double @llvm.fmuladd.f64(double %294, double %279, double %296)
  store double %297, ptr %295, align 8, !tbaa !7
  %298 = add nsw i64 %286, 1
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %234, %299
  br i1 %300, label %301, label %285, !llvm.loop !20

301:                                              ; preds = %285, %270
  %302 = getelementptr inbounds double, ptr %31, i64 %271
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fadd double %279, %303
  store double %304, ptr %302, align 8, !tbaa !7
  %305 = add i32 %233, %273
  %306 = add i32 %305, %274
  %307 = add nuw i32 %272, 1
  %308 = trunc i64 %271 to i32
  %309 = xor i32 %308, -1
  %310 = icmp eq i64 %280, %236
  br i1 %310, label %488, label %270, !llvm.loop !21

311:                                              ; preds = %148
  br i1 %35, label %392, label %312

312:                                              ; preds = %311
  br i1 %109, label %318, label %313

313:                                              ; preds = %312
  br i1 %149, label %488, label %314

314:                                              ; preds = %313
  %315 = add nuw i32 %132, 1
  %316 = zext i32 %315 to i64
  %317 = getelementptr double, ptr %28, i64 %119
  br label %324

318:                                              ; preds = %312
  br i1 %149, label %488, label %319

319:                                              ; preds = %318
  %320 = add nuw i32 %132, 1
  %321 = zext i32 %320 to i64
  %322 = getelementptr double, ptr %28, i64 %119
  %323 = getelementptr double, ptr %28, i64 %119
  br label %355

324:                                              ; preds = %346, %314
  %325 = phi i64 [ 1, %314 ], [ %352, %346 ]
  %326 = phi i64 [ 2, %314 ], [ %353, %346 ]
  %327 = phi i32 [ 1, %314 ], [ %351, %346 ]
  %328 = sext i32 %327 to i64
  %329 = getelementptr double, ptr %110, i64 %328
  br label %330

330:                                              ; preds = %330, %324
  %331 = phi i64 [ 1, %324 ], [ %344, %330 ]
  %332 = phi double [ 0.000000e+00, %324 ], [ %343, %330 ]
  %333 = getelementptr double, ptr %329, i64 %331
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = select i1 %335, double %334, double %336
  %338 = getelementptr double, ptr %317, i64 %331
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fcmp oge double %339, 0.000000e+00
  %341 = fneg double %339
  %342 = select i1 %340, double %339, double %341
  %343 = call double @llvm.fmuladd.f64(double %337, double %342, double %332)
  %344 = add nuw nsw i64 %331, 1
  %345 = icmp eq i64 %344, %326
  br i1 %345, label %346, label %330, !llvm.loop !22

346:                                              ; preds = %330
  %347 = getelementptr inbounds double, ptr %31, i64 %325
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = fadd double %343, %348
  store double %349, ptr %347, align 8, !tbaa !7
  %350 = trunc i64 %325 to i32
  %351 = add nuw nsw i32 %327, %350
  %352 = add nuw nsw i64 %325, 1
  %353 = add nuw nsw i64 %326, 1
  %354 = icmp eq i64 %352, %316
  br i1 %354, label %488, label %324, !llvm.loop !23

355:                                              ; preds = %383, %319
  %356 = phi i64 [ 1, %319 ], [ %390, %383 ]
  %357 = phi i32 [ 1, %319 ], [ %389, %383 ]
  %358 = getelementptr double, ptr %322, i64 %356
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = fcmp oge double %359, 0.000000e+00
  %361 = fneg double %359
  %362 = select i1 %360, double %359, double %361
  %363 = icmp ugt i64 %356, 1
  br i1 %363, label %364, label %383

364:                                              ; preds = %355
  %365 = sext i32 %357 to i64
  %366 = getelementptr double, ptr %111, i64 %365
  br label %367

367:                                              ; preds = %367, %364
  %368 = phi i64 [ 1, %364 ], [ %381, %367 ]
  %369 = phi double [ %362, %364 ], [ %380, %367 ]
  %370 = getelementptr double, ptr %366, i64 %368
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fcmp oge double %371, 0.000000e+00
  %373 = fneg double %371
  %374 = select i1 %372, double %371, double %373
  %375 = getelementptr double, ptr %323, i64 %368
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fcmp oge double %376, 0.000000e+00
  %378 = fneg double %376
  %379 = select i1 %377, double %376, double %378
  %380 = call double @llvm.fmuladd.f64(double %374, double %379, double %369)
  %381 = add nuw nsw i64 %368, 1
  %382 = icmp eq i64 %381, %356
  br i1 %382, label %383, label %367, !llvm.loop !24

383:                                              ; preds = %367, %355
  %384 = phi double [ %362, %355 ], [ %380, %367 ]
  %385 = getelementptr inbounds double, ptr %31, i64 %356
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fadd double %384, %386
  store double %387, ptr %385, align 8, !tbaa !7
  %388 = trunc i64 %356 to i32
  %389 = add nuw nsw i32 %357, %388
  %390 = add nuw nsw i64 %356, 1
  %391 = icmp eq i64 %390, %321
  br i1 %391, label %488, label %355, !llvm.loop !25

392:                                              ; preds = %311
  br i1 %112, label %400, label %393

393:                                              ; preds = %392
  br i1 %149, label %488, label %394

394:                                              ; preds = %393
  %395 = add nuw i32 %132, 1
  %396 = add nuw i32 %132, 1
  %397 = zext i32 %395 to i64
  %398 = zext i32 %396 to i64
  %399 = getelementptr double, ptr %28, i64 %119
  br label %408

400:                                              ; preds = %392
  br i1 %149, label %488, label %401

401:                                              ; preds = %400
  %402 = add nuw i32 %132, 1
  %403 = add nuw i32 %132, 1
  %404 = zext nneg i32 %132 to i64
  %405 = zext i32 %402 to i64
  %406 = getelementptr double, ptr %28, i64 %119
  %407 = getelementptr double, ptr %28, i64 %119
  br label %442

408:                                              ; preds = %432, %394
  %409 = phi i64 [ 1, %394 ], [ %438, %432 ]
  %410 = phi i32 [ -1, %394 ], [ %440, %432 ]
  %411 = phi i32 [ 1, %394 ], [ %437, %432 ]
  %412 = add i32 %411, %410
  br label %413

413:                                              ; preds = %413, %408
  %414 = phi i64 [ %409, %408 ], [ %430, %413 ]
  %415 = phi double [ 0.000000e+00, %408 ], [ %429, %413 ]
  %416 = trunc i64 %414 to i32
  %417 = add i32 %412, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %20, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = fcmp oge double %420, 0.000000e+00
  %422 = fneg double %420
  %423 = select i1 %421, double %420, double %422
  %424 = getelementptr double, ptr %399, i64 %414
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = fcmp oge double %425, 0.000000e+00
  %427 = fneg double %425
  %428 = select i1 %426, double %425, double %427
  %429 = call double @llvm.fmuladd.f64(double %423, double %428, double %415)
  %430 = add nuw nsw i64 %414, 1
  %431 = icmp eq i64 %430, %398
  br i1 %431, label %432, label %413, !llvm.loop !26

432:                                              ; preds = %413
  %433 = getelementptr inbounds double, ptr %31, i64 %409
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = fadd double %429, %434
  store double %435, ptr %433, align 8, !tbaa !7
  %436 = add i32 %395, %410
  %437 = add i32 %436, %411
  %438 = add nuw nsw i64 %409, 1
  %439 = trunc i64 %409 to i32
  %440 = xor i32 %439, -1
  %441 = icmp eq i64 %438, %397
  br i1 %441, label %488, label %408, !llvm.loop !27

442:                                              ; preds = %477, %401
  %443 = phi i64 [ 1, %401 ], [ %452, %477 ]
  %444 = phi i32 [ 2, %401 ], [ %484, %477 ]
  %445 = phi i32 [ -1, %401 ], [ %486, %477 ]
  %446 = phi i32 [ 1, %401 ], [ %483, %477 ]
  %447 = getelementptr double, ptr %406, i64 %443
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = fcmp oge double %448, 0.000000e+00
  %450 = fneg double %448
  %451 = select i1 %449, double %448, double %450
  %452 = add nuw nsw i64 %443, 1
  %453 = icmp ult i64 %443, %404
  br i1 %453, label %454, label %477

454:                                              ; preds = %442
  %455 = sext i32 %444 to i64
  %456 = add i32 %446, %445
  br label %457

457:                                              ; preds = %457, %454
  %458 = phi i64 [ %455, %454 ], [ %474, %457 ]
  %459 = phi double [ %451, %454 ], [ %473, %457 ]
  %460 = trunc i64 %458 to i32
  %461 = add i32 %456, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %20, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !7
  %465 = fcmp oge double %464, 0.000000e+00
  %466 = fneg double %464
  %467 = select i1 %465, double %464, double %466
  %468 = getelementptr double, ptr %407, i64 %458
  %469 = load double, ptr %468, align 8, !tbaa !7
  %470 = fcmp oge double %469, 0.000000e+00
  %471 = fneg double %469
  %472 = select i1 %470, double %469, double %471
  %473 = call double @llvm.fmuladd.f64(double %467, double %472, double %459)
  %474 = add nsw i64 %458, 1
  %475 = trunc i64 %474 to i32
  %476 = icmp eq i32 %403, %475
  br i1 %476, label %477, label %457, !llvm.loop !28

477:                                              ; preds = %457, %442
  %478 = phi double [ %451, %442 ], [ %473, %457 ]
  %479 = getelementptr inbounds double, ptr %31, i64 %443
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fadd double %478, %480
  store double %481, ptr %479, align 8, !tbaa !7
  %482 = add i32 %402, %445
  %483 = add i32 %482, %446
  %484 = add nuw i32 %444, 1
  %485 = trunc i64 %443 to i32
  %486 = xor i32 %485, -1
  %487 = icmp eq i64 %452, %405
  br i1 %487, label %488, label %442, !llvm.loop !29

488:                                              ; preds = %477, %432, %400, %393, %383, %346, %318, %313, %301, %263, %231, %224, %215, %185, %157, %152
  %489 = icmp slt i32 %132, 1
  br i1 %489, label %524, label %490

490:                                              ; preds = %488
  %491 = zext nneg i32 %132 to i64
  %492 = zext nneg i32 %132 to i64
  %493 = add nuw i32 %132, 1
  %494 = zext i32 %493 to i64
  br label %495

495:                                              ; preds = %518, %490
  %496 = phi i64 [ 1, %490 ], [ %522, %518 ]
  %497 = phi double [ 0.000000e+00, %490 ], [ %521, %518 ]
  %498 = getelementptr inbounds double, ptr %31, i64 %496
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = fcmp ogt double %499, %99
  %501 = getelementptr double, ptr %31, i64 %496
  br i1 %500, label %502, label %509

502:                                              ; preds = %495
  %503 = getelementptr double, ptr %501, i64 %491
  %504 = load double, ptr %503, align 8, !tbaa !7
  %505 = fcmp oge double %504, 0.000000e+00
  %506 = fneg double %504
  %507 = select i1 %505, double %504, double %506
  %508 = fdiv double %507, %499
  br label %518

509:                                              ; preds = %495
  %510 = getelementptr double, ptr %501, i64 %492
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = fcmp oge double %511, 0.000000e+00
  %513 = fneg double %511
  %514 = select i1 %512, double %511, double %513
  %515 = fadd double %98, %514
  %516 = fadd double %98, %499
  %517 = fdiv double %515, %516
  br label %518

518:                                              ; preds = %509, %502
  %519 = phi double [ %508, %502 ], [ %517, %509 ]
  %520 = fcmp oge double %497, %519
  %521 = select i1 %520, double %497, double %519
  %522 = add nuw nsw i64 %496, 1
  %523 = icmp eq i64 %522, %494
  br i1 %523, label %524, label %495, !llvm.loop !30

524:                                              ; preds = %518, %488
  %525 = phi double [ 0.000000e+00, %488 ], [ %521, %518 ]
  %526 = getelementptr inbounds double, ptr %30, i64 %118
  store double %525, ptr %526, align 8, !tbaa !7
  %527 = icmp slt i32 %132, 1
  br i1 %527, label %558, label %528

528:                                              ; preds = %524
  %529 = zext nneg i32 %132 to i64
  %530 = zext nneg i32 %132 to i64
  %531 = add nuw i32 %132, 1
  %532 = zext i32 %531 to i64
  br label %533

533:                                              ; preds = %554, %528
  %534 = phi i64 [ 1, %528 ], [ %556, %554 ]
  %535 = getelementptr inbounds double, ptr %31, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = fcmp ogt double %536, %99
  %538 = getelementptr double, ptr %31, i64 %534
  br i1 %537, label %539, label %546

539:                                              ; preds = %533
  %540 = getelementptr double, ptr %538, i64 %529
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = fcmp oge double %541, 0.000000e+00
  %543 = fneg double %541
  %544 = select i1 %542, double %541, double %543
  %545 = call double @llvm.fmuladd.f64(double %114, double %536, double %544)
  br label %554

546:                                              ; preds = %533
  %547 = getelementptr double, ptr %538, i64 %530
  %548 = load double, ptr %547, align 8, !tbaa !7
  %549 = fcmp oge double %548, 0.000000e+00
  %550 = fneg double %548
  %551 = select i1 %549, double %548, double %550
  %552 = call double @llvm.fmuladd.f64(double %113, double %536, double %551)
  %553 = fadd double %98, %552
  br label %554

554:                                              ; preds = %546, %539
  %555 = phi double [ %553, %546 ], [ %545, %539 ]
  store double %555, ptr %535, align 8, !tbaa !7
  %556 = add nuw nsw i64 %534, 1
  %557 = icmp eq i64 %556, %532
  br i1 %557, label %558, label %533, !llvm.loop !31

558:                                              ; preds = %554, %524
  store i32 0, ptr %17, align 4, !tbaa !3
  %559 = getelementptr inbounds double, ptr %29, i64 %118
  br label %560

560:                                              ; preds = %575, %558
  %561 = load i32, ptr %3, align 4, !tbaa !3
  %562 = shl i32 %561, 1
  %563 = or disjoint i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %31, i64 %564
  %566 = sext i32 %561 to i64
  %567 = getelementptr double, ptr %12, i64 %566
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef nonnull %565, ptr noundef %567, ptr noundef %13, ptr noundef nonnull %559, ptr noundef nonnull %17, ptr noundef nonnull %18) #4
  %568 = load i32, ptr %17, align 4, !tbaa !3
  %569 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %568, label %590 [
    i32 0, label %609
    i32 1, label %570
  ]

570:                                              ; preds = %560
  %571 = sext i32 %569 to i64
  %572 = getelementptr double, ptr %12, i64 %571
  call void @dtpsv_(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %572, ptr noundef nonnull @c__1) #4
  %573 = load i32, ptr %3, align 4, !tbaa !3
  %574 = icmp slt i32 %573, 1
  br i1 %574, label %575, label %576

575:                                              ; preds = %606, %581, %570
  br label %560

576:                                              ; preds = %570
  %577 = zext nneg i32 %573 to i64
  %578 = add nuw i32 %573, 1
  %579 = zext i32 %578 to i64
  %580 = getelementptr double, ptr %31, i64 %577
  br label %581

581:                                              ; preds = %581, %576
  %582 = phi i64 [ 1, %576 ], [ %588, %581 ]
  %583 = getelementptr inbounds double, ptr %31, i64 %582
  %584 = load double, ptr %583, align 8, !tbaa !7
  %585 = getelementptr double, ptr %580, i64 %582
  %586 = load double, ptr %585, align 8, !tbaa !7
  %587 = fmul double %584, %586
  store double %587, ptr %585, align 8, !tbaa !7
  %588 = add nuw nsw i64 %582, 1
  %589 = icmp eq i64 %588, %579
  br i1 %589, label %575, label %581, !llvm.loop !32

590:                                              ; preds = %560
  %591 = icmp slt i32 %569, 1
  br i1 %591, label %606, label %592

592:                                              ; preds = %590
  %593 = zext nneg i32 %569 to i64
  %594 = add nuw i32 %569, 1
  %595 = zext i32 %594 to i64
  %596 = getelementptr double, ptr %31, i64 %593
  br label %597

597:                                              ; preds = %597, %592
  %598 = phi i64 [ 1, %592 ], [ %604, %597 ]
  %599 = getelementptr inbounds double, ptr %31, i64 %598
  %600 = load double, ptr %599, align 8, !tbaa !7
  %601 = getelementptr double, ptr %596, i64 %598
  %602 = load double, ptr %601, align 8, !tbaa !7
  %603 = fmul double %600, %602
  store double %603, ptr %601, align 8, !tbaa !7
  %604 = add nuw nsw i64 %598, 1
  %605 = icmp eq i64 %604, %595
  br i1 %605, label %606, label %597, !llvm.loop !33

606:                                              ; preds = %597, %590
  %607 = sext i32 %569 to i64
  %608 = getelementptr double, ptr %12, i64 %607
  call void @dtpsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %608, ptr noundef nonnull @c__1) #4
  br label %575

609:                                              ; preds = %560
  %610 = icmp slt i32 %569, 1
  br i1 %610, label %627, label %611

611:                                              ; preds = %609
  %612 = add nuw i32 %569, 1
  %613 = zext i32 %612 to i64
  %614 = getelementptr double, ptr %28, i64 %119
  br label %615

615:                                              ; preds = %615, %611
  %616 = phi i64 [ 1, %611 ], [ %625, %615 ]
  %617 = phi double [ 0.000000e+00, %611 ], [ %624, %615 ]
  %618 = getelementptr double, ptr %614, i64 %616
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = fcmp oge double %619, 0.000000e+00
  %621 = fneg double %619
  %622 = select i1 %620, double %619, double %621
  %623 = fcmp oge double %617, %622
  %624 = select i1 %623, double %617, double %622
  %625 = add nuw nsw i64 %616, 1
  %626 = icmp eq i64 %625, %613
  br i1 %626, label %627, label %615, !llvm.loop !34

627:                                              ; preds = %615, %609
  %628 = phi double [ 0.000000e+00, %609 ], [ %624, %615 ]
  %629 = fcmp une double %628, 0.000000e+00
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load double, ptr %559, align 8, !tbaa !7
  %632 = fdiv double %631, %628
  store double %632, ptr %559, align 8, !tbaa !7
  br label %633

633:                                              ; preds = %630, %627
  %634 = add nuw nsw i64 %118, 1
  %635 = load i32, ptr %16, align 4, !tbaa !3
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %118, %636
  br i1 %637, label %117, label %638, !llvm.loop !35

638:                                              ; preds = %633, %91, %85, %79, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
