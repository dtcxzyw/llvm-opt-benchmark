target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYRFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsyrfs_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr nocapture noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #4
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %3, i64 %23
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %8, i64 %27
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %10, i64 %31
  %33 = getelementptr inbounds i8, ptr %12, i64 -8
  %34 = getelementptr inbounds i8, ptr %13, i64 -8
  %35 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %17
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %38, %17
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp slt i32 %52, %49
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = icmp slt i32 %55, %49
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = icmp slt i32 %58, %49
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %54, %51, %47, %44, %41, %38
  %61 = phi i32 [ -1, %38 ], [ -2, %41 ], [ -3, %44 ], [ -5, %47 ], [ -7, %51 ], [ -10, %54 ], [ -12, %57 ]
  store i32 %61, ptr %16, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr %16, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = sub nsw i32 0, %63
  store i32 %66, ptr %18, align 4, !tbaa !3
  %67 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, i32 noundef 6) #4
  br label %424

68:                                               ; preds = %62
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %2, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %75, ptr %18, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %424, label %77

77:                                               ; preds = %74
  %78 = add nuw i32 %75, 1
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i64 [ 1, %77 ], [ %84, %80 ]
  %82 = getelementptr inbounds double, ptr %33, i64 %81
  store double 0.000000e+00, ptr %82, align 8, !tbaa !7
  %83 = getelementptr inbounds double, ptr %34, i64 %81
  store double 0.000000e+00, ptr %83, align 8, !tbaa !7
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %79
  br i1 %85, label %424, label %80, !llvm.loop !9

86:                                               ; preds = %71
  %87 = add nsw i32 %69, 1
  %88 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %89 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %90 = sitofp i32 %87 to double
  %91 = fmul double %89, %90
  %92 = fdiv double %91, %88
  %93 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %93, ptr %18, align 4, !tbaa !3
  %94 = getelementptr i8, ptr %28, i64 8
  %95 = icmp slt i32 %93, 1
  br i1 %95, label %424, label %96

96:                                               ; preds = %86
  %97 = getelementptr i8, ptr %32, i64 8
  %98 = add i32 %21, 1
  %99 = fmul double %88, %90
  %100 = fmul double %88, %90
  %101 = sext i32 %21 to i64
  %102 = sext i32 %21 to i64
  %103 = sext i32 %25 to i64
  %104 = sext i32 %29 to i64
  br label %105

105:                                              ; preds = %419, %96
  %106 = phi i64 [ 1, %96 ], [ %420, %419 ]
  %107 = getelementptr inbounds double, ptr %34, i64 %106
  %108 = mul nsw i64 %106, %103
  %109 = getelementptr double, ptr %94, i64 %108
  %110 = mul nsw i64 %106, %104
  %111 = getelementptr double, ptr %97, i64 %110
  %112 = getelementptr double, ptr %28, i64 %108
  %113 = getelementptr double, ptr %32, i64 %110
  %114 = getelementptr double, ptr %32, i64 %110
  %115 = getelementptr double, ptr %32, i64 %110
  %116 = getelementptr double, ptr %32, i64 %110
  br label %117

117:                                              ; preds = %302, %105
  %118 = phi i32 [ %309, %302 ], [ 1, %105 ]
  %119 = phi double [ %308, %302 ], [ 3.000000e+00, %105 ]
  %120 = load i32, ptr %1, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %14, i64 %121
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %109, ptr noundef nonnull @c__1, ptr noundef %122, ptr noundef nonnull @c__1) #4
  %123 = load i32, ptr %1, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %14, i64 %124
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %111, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %125, ptr noundef nonnull @c__1) #4
  %126 = load i32, ptr %1, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %141, label %128

128:                                              ; preds = %117
  %129 = add nuw i32 %126, 1
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i64 [ 1, %128 ], [ %139, %131 ]
  %133 = getelementptr double, ptr %112, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fcmp oge double %134, 0.000000e+00
  %136 = fneg double %134
  %137 = select i1 %135, double %134, double %136
  %138 = getelementptr inbounds double, ptr %35, i64 %132
  store double %137, ptr %138, align 8, !tbaa !7
  %139 = add nuw nsw i64 %132, 1
  %140 = icmp eq i64 %139, %130
  br i1 %140, label %141, label %131, !llvm.loop !12

141:                                              ; preds = %131, %117
  %142 = icmp slt i32 %126, 1
  br i1 %37, label %147, label %143

143:                                              ; preds = %141
  br i1 %142, label %258, label %144

144:                                              ; preds = %143
  %145 = add nuw i32 %126, 1
  %146 = zext i32 %145 to i64
  br label %152

147:                                              ; preds = %141
  br i1 %142, label %258, label %148

148:                                              ; preds = %147
  %149 = add nuw i32 %126, 1
  %150 = zext nneg i32 %126 to i64
  %151 = zext i32 %149 to i64
  br label %202

152:                                              ; preds = %186, %144
  %153 = phi i64 [ 1, %144 ], [ %200, %186 ]
  %154 = getelementptr double, ptr %113, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fcmp oge double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %155, double %157
  %159 = icmp ugt i64 %153, 1
  br i1 %159, label %160, label %186

160:                                              ; preds = %152
  %161 = mul nsw i64 %153, %101
  %162 = getelementptr double, ptr %24, i64 %161
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi i64 [ 1, %160 ], [ %184, %163 ]
  %165 = phi double [ 0.000000e+00, %160 ], [ %183, %163 ]
  %166 = getelementptr double, ptr %162, i64 %164
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = getelementptr inbounds double, ptr %35, i64 %164
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = call double @llvm.fmuladd.f64(double %170, double %158, double %172)
  store double %173, ptr %171, align 8, !tbaa !7
  %174 = load double, ptr %166, align 8, !tbaa !7
  %175 = fcmp oge double %174, 0.000000e+00
  %176 = fneg double %174
  %177 = select i1 %175, double %174, double %176
  %178 = getelementptr double, ptr %114, i64 %164
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = fcmp oge double %179, 0.000000e+00
  %181 = fneg double %179
  %182 = select i1 %180, double %179, double %181
  %183 = call double @llvm.fmuladd.f64(double %177, double %182, double %165)
  %184 = add nuw nsw i64 %164, 1
  %185 = icmp eq i64 %184, %153
  br i1 %185, label %186, label %163, !llvm.loop !13

186:                                              ; preds = %163, %152
  %187 = phi double [ 0.000000e+00, %152 ], [ %183, %163 ]
  %188 = getelementptr inbounds double, ptr %35, i64 %153
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = trunc i64 %153 to i32
  %191 = mul i32 %98, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %24, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fcmp oge double %194, 0.000000e+00
  %196 = fneg double %194
  %197 = select i1 %195, double %194, double %196
  %198 = call double @llvm.fmuladd.f64(double %197, double %158, double %189)
  %199 = fadd double %187, %198
  store double %199, ptr %188, align 8, !tbaa !7
  %200 = add nuw nsw i64 %153, 1
  %201 = icmp eq i64 %200, %146
  br i1 %201, label %258, label %152, !llvm.loop !14

202:                                              ; preds = %252, %148
  %203 = phi i64 [ 1, %148 ], [ %223, %252 ]
  %204 = phi i32 [ 2, %148 ], [ %256, %252 ]
  %205 = trunc i64 %203 to i32
  %206 = getelementptr double, ptr %115, i64 %203
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = fcmp oge double %207, 0.000000e+00
  %209 = fneg double %207
  %210 = select i1 %208, double %207, double %209
  %211 = mul nsw i64 %203, %102
  %212 = mul nsw i32 %21, %205
  %213 = sext i32 %212 to i64
  %214 = getelementptr double, ptr %24, i64 %203
  %215 = getelementptr double, ptr %214, i64 %213
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fcmp oge double %216, 0.000000e+00
  %218 = fneg double %216
  %219 = select i1 %217, double %216, double %218
  %220 = getelementptr inbounds double, ptr %35, i64 %203
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = call double @llvm.fmuladd.f64(double %219, double %210, double %221)
  store double %222, ptr %220, align 8, !tbaa !7
  %223 = add nuw nsw i64 %203, 1
  %224 = icmp ult i64 %203, %150
  br i1 %224, label %225, label %252

225:                                              ; preds = %202
  %226 = sext i32 %204 to i64
  %227 = getelementptr double, ptr %24, i64 %211
  br label %228

228:                                              ; preds = %228, %225
  %229 = phi i64 [ %226, %225 ], [ %249, %228 ]
  %230 = phi double [ 0.000000e+00, %225 ], [ %248, %228 ]
  %231 = getelementptr double, ptr %227, i64 %229
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  %236 = getelementptr inbounds double, ptr %35, i64 %229
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = call double @llvm.fmuladd.f64(double %235, double %210, double %237)
  store double %238, ptr %236, align 8, !tbaa !7
  %239 = load double, ptr %231, align 8, !tbaa !7
  %240 = fcmp oge double %239, 0.000000e+00
  %241 = fneg double %239
  %242 = select i1 %240, double %239, double %241
  %243 = getelementptr double, ptr %116, i64 %229
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = fcmp oge double %244, 0.000000e+00
  %246 = fneg double %244
  %247 = select i1 %245, double %244, double %246
  %248 = call double @llvm.fmuladd.f64(double %242, double %247, double %230)
  %249 = add nsw i64 %229, 1
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %149, %250
  br i1 %251, label %252, label %228, !llvm.loop !15

252:                                              ; preds = %228, %202
  %253 = phi double [ 0.000000e+00, %202 ], [ %248, %228 ]
  %254 = load double, ptr %220, align 8, !tbaa !7
  %255 = fadd double %253, %254
  store double %255, ptr %220, align 8, !tbaa !7
  %256 = add nuw i32 %204, 1
  %257 = icmp eq i64 %223, %151
  br i1 %257, label %258, label %202, !llvm.loop !16

258:                                              ; preds = %252, %186, %147, %143
  %259 = icmp slt i32 %126, 1
  br i1 %259, label %294, label %260

260:                                              ; preds = %258
  %261 = zext nneg i32 %126 to i64
  %262 = zext nneg i32 %126 to i64
  %263 = add nuw i32 %126, 1
  %264 = zext i32 %263 to i64
  br label %265

265:                                              ; preds = %288, %260
  %266 = phi i64 [ 1, %260 ], [ %292, %288 ]
  %267 = phi double [ 0.000000e+00, %260 ], [ %291, %288 ]
  %268 = getelementptr inbounds double, ptr %35, i64 %266
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fcmp ogt double %269, %92
  %271 = getelementptr double, ptr %35, i64 %266
  br i1 %270, label %272, label %279

272:                                              ; preds = %265
  %273 = getelementptr double, ptr %271, i64 %261
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = fcmp oge double %274, 0.000000e+00
  %276 = fneg double %274
  %277 = select i1 %275, double %274, double %276
  %278 = fdiv double %277, %269
  br label %288

279:                                              ; preds = %265
  %280 = getelementptr double, ptr %271, i64 %262
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = fcmp oge double %281, 0.000000e+00
  %283 = fneg double %281
  %284 = select i1 %282, double %281, double %283
  %285 = fadd double %91, %284
  %286 = fadd double %91, %269
  %287 = fdiv double %285, %286
  br label %288

288:                                              ; preds = %279, %272
  %289 = phi double [ %278, %272 ], [ %287, %279 ]
  %290 = fcmp oge double %267, %289
  %291 = select i1 %290, double %267, double %289
  %292 = add nuw nsw i64 %266, 1
  %293 = icmp eq i64 %292, %264
  br i1 %293, label %294, label %265, !llvm.loop !17

294:                                              ; preds = %288, %258
  %295 = phi double [ 0.000000e+00, %258 ], [ %291, %288 ]
  store double %295, ptr %107, align 8, !tbaa !7
  %296 = fcmp ogt double %295, %88
  br i1 %296, label %297, label %310

297:                                              ; preds = %294
  %298 = fmul double %295, 2.000000e+00
  %299 = fcmp ole double %298, %119
  %300 = icmp ult i32 %118, 6
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = sext i32 %126 to i64
  %304 = getelementptr double, ptr %14, i64 %303
  call void @dsytrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %304, ptr noundef nonnull %1, ptr noundef nonnull %16) #4
  %305 = load i32, ptr %1, align 4, !tbaa !3
  %306 = sext i32 %305 to i64
  %307 = getelementptr double, ptr %14, i64 %306
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %307, ptr noundef nonnull @c__1, ptr noundef %111, ptr noundef nonnull @c__1) #4
  %308 = load double, ptr %107, align 8, !tbaa !7
  %309 = add nuw nsw i32 %118, 1
  br label %117

310:                                              ; preds = %297, %294
  %311 = icmp slt i32 %126, 1
  br i1 %311, label %342, label %312

312:                                              ; preds = %310
  %313 = zext nneg i32 %126 to i64
  %314 = zext nneg i32 %126 to i64
  %315 = add nuw i32 %126, 1
  %316 = zext i32 %315 to i64
  br label %317

317:                                              ; preds = %338, %312
  %318 = phi i64 [ 1, %312 ], [ %340, %338 ]
  %319 = getelementptr inbounds double, ptr %35, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fcmp ogt double %320, %92
  %322 = getelementptr double, ptr %35, i64 %318
  br i1 %321, label %323, label %330

323:                                              ; preds = %317
  %324 = getelementptr double, ptr %322, i64 %313
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = call double @llvm.fmuladd.f64(double %100, double %320, double %328)
  br label %338

330:                                              ; preds = %317
  %331 = getelementptr double, ptr %322, i64 %314
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fcmp oge double %332, 0.000000e+00
  %334 = fneg double %332
  %335 = select i1 %333, double %332, double %334
  %336 = call double @llvm.fmuladd.f64(double %99, double %320, double %335)
  %337 = fadd double %91, %336
  br label %338

338:                                              ; preds = %330, %323
  %339 = phi double [ %337, %330 ], [ %329, %323 ]
  store double %339, ptr %319, align 8, !tbaa !7
  %340 = add nuw nsw i64 %318, 1
  %341 = icmp eq i64 %340, %316
  br i1 %341, label %342, label %317, !llvm.loop !18

342:                                              ; preds = %338, %310
  store i32 0, ptr %19, align 4, !tbaa !3
  %343 = getelementptr inbounds double, ptr %33, i64 %106
  br label %344

344:                                              ; preds = %359, %342
  %345 = load i32, ptr %1, align 4, !tbaa !3
  %346 = shl i32 %345, 1
  %347 = or disjoint i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %35, i64 %348
  %350 = sext i32 %345 to i64
  %351 = getelementptr double, ptr %14, i64 %350
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %349, ptr noundef %351, ptr noundef %15, ptr noundef nonnull %343, ptr noundef nonnull %19, ptr noundef nonnull %20) #4
  %352 = load i32, ptr %19, align 4, !tbaa !3
  switch i32 %352, label %359 [
    i32 0, label %394
    i32 1, label %353
    i32 2, label %374
  ]

353:                                              ; preds = %344
  %354 = load i32, ptr %1, align 4, !tbaa !3
  %355 = sext i32 %354 to i64
  %356 = getelementptr double, ptr %14, i64 %355
  call void @dsytrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %356, ptr noundef nonnull %1, ptr noundef nonnull %16) #4
  %357 = load i32, ptr %1, align 4, !tbaa !3
  %358 = icmp slt i32 %357, 1
  br i1 %358, label %359, label %360

359:                                              ; preds = %391, %365, %353, %344
  br label %344

360:                                              ; preds = %353
  %361 = zext nneg i32 %357 to i64
  %362 = add nuw i32 %357, 1
  %363 = zext i32 %362 to i64
  %364 = getelementptr double, ptr %35, i64 %361
  br label %365

365:                                              ; preds = %365, %360
  %366 = phi i64 [ 1, %360 ], [ %372, %365 ]
  %367 = getelementptr inbounds double, ptr %35, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = getelementptr double, ptr %364, i64 %366
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fmul double %368, %370
  store double %371, ptr %369, align 8, !tbaa !7
  %372 = add nuw nsw i64 %366, 1
  %373 = icmp eq i64 %372, %363
  br i1 %373, label %359, label %365, !llvm.loop !19

374:                                              ; preds = %344
  %375 = load i32, ptr %1, align 4, !tbaa !3
  %376 = icmp slt i32 %375, 1
  br i1 %376, label %391, label %377

377:                                              ; preds = %374
  %378 = zext nneg i32 %375 to i64
  %379 = add nuw i32 %375, 1
  %380 = zext i32 %379 to i64
  %381 = getelementptr double, ptr %35, i64 %378
  br label %382

382:                                              ; preds = %382, %377
  %383 = phi i64 [ 1, %377 ], [ %389, %382 ]
  %384 = getelementptr inbounds double, ptr %35, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = getelementptr double, ptr %381, i64 %383
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fmul double %385, %387
  store double %388, ptr %386, align 8, !tbaa !7
  %389 = add nuw nsw i64 %383, 1
  %390 = icmp eq i64 %389, %380
  br i1 %390, label %391, label %382, !llvm.loop !20

391:                                              ; preds = %382, %374
  %392 = sext i32 %375 to i64
  %393 = getelementptr double, ptr %14, i64 %392
  call void @dsytrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %393, ptr noundef nonnull %1, ptr noundef nonnull %16) #4
  br label %359

394:                                              ; preds = %344
  %395 = load i32, ptr %1, align 4, !tbaa !3
  %396 = icmp slt i32 %395, 1
  br i1 %396, label %413, label %397

397:                                              ; preds = %394
  %398 = add nuw i32 %395, 1
  %399 = zext i32 %398 to i64
  %400 = getelementptr double, ptr %32, i64 %110
  br label %401

401:                                              ; preds = %401, %397
  %402 = phi i64 [ 1, %397 ], [ %411, %401 ]
  %403 = phi double [ 0.000000e+00, %397 ], [ %410, %401 ]
  %404 = getelementptr double, ptr %400, i64 %402
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = fcmp oge double %405, 0.000000e+00
  %407 = fneg double %405
  %408 = select i1 %406, double %405, double %407
  %409 = fcmp oge double %403, %408
  %410 = select i1 %409, double %403, double %408
  %411 = add nuw nsw i64 %402, 1
  %412 = icmp eq i64 %411, %399
  br i1 %412, label %413, label %401, !llvm.loop !21

413:                                              ; preds = %401, %394
  %414 = phi double [ 0.000000e+00, %394 ], [ %410, %401 ]
  %415 = fcmp une double %414, 0.000000e+00
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load double, ptr %343, align 8, !tbaa !7
  %418 = fdiv double %417, %414
  store double %418, ptr %343, align 8, !tbaa !7
  br label %419

419:                                              ; preds = %416, %413
  %420 = add nuw nsw i64 %106, 1
  %421 = load i32, ptr %18, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %106, %422
  br i1 %423, label %105, label %424, !llvm.loop !22

424:                                              ; preds = %419, %86, %80, %74, %65
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dsytrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!12 = distinct !{!12, !10, !11}
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
