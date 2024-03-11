target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"DSYEQUB\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"SAFEMIN\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyequb_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %2, i64 %15
  %17 = getelementptr inbounds i8, ptr %4, i64 -8
  %18 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21, %9
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %24, %21
  %32 = phi i32 [ -1, %21 ], [ -2, %24 ], [ -4, %27 ]
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = sub nsw i32 0, %34
  store i32 %37, ptr %10, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 7) #6
  br label %576

39:                                               ; preds = %33
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %576

44:                                               ; preds = %39
  store i32 %41, ptr %10, align 4, !tbaa !3
  %45 = icmp slt i32 %41, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = zext nneg i32 %41 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %48, i1 false), !tbaa !7
  br label %49

49:                                               ; preds = %46, %44
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %50 = icmp eq i32 %40, 0
  store i32 %41, ptr %10, align 4, !tbaa !3
  %51 = icmp slt i32 %41, 1
  br i1 %50, label %114, label %52

52:                                               ; preds = %49
  br i1 %51, label %180, label %53

53:                                               ; preds = %52
  %54 = add i32 %13, 1
  %55 = sext i32 %13 to i64
  %56 = add nuw i32 %41, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %92, %53
  %59 = phi i64 [ 1, %53 ], [ %112, %92 ]
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  %62 = mul nsw i64 %59, %55
  %63 = getelementptr inbounds double, ptr %17, i64 %59
  %64 = getelementptr double, ptr %16, i64 %62
  br label %65

65:                                               ; preds = %65, %61
  %66 = phi i64 [ 1, %61 ], [ %90, %65 ]
  %67 = getelementptr inbounds double, ptr %17, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = getelementptr double, ptr %64, i64 %66
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = fcmp oge double %70, 0.000000e+00
  %72 = fneg double %70
  %73 = select i1 %71, double %70, double %72
  %74 = fcmp oge double %68, %73
  %75 = select i1 %74, double %68, double %73
  store double %75, ptr %67, align 8, !tbaa !7
  %76 = load double, ptr %63, align 8, !tbaa !7
  %77 = load double, ptr %69, align 8, !tbaa !7
  %78 = fcmp oge double %77, 0.000000e+00
  %79 = fneg double %77
  %80 = select i1 %78, double %77, double %79
  %81 = fcmp oge double %76, %80
  %82 = select i1 %81, double %76, double %80
  store double %82, ptr %63, align 8, !tbaa !7
  %83 = load double, ptr %6, align 8, !tbaa !7
  %84 = load double, ptr %69, align 8, !tbaa !7
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %84, double %86
  %88 = fcmp oge double %83, %87
  %89 = select i1 %88, double %83, double %87
  store double %89, ptr %6, align 8, !tbaa !7
  %90 = add nuw nsw i64 %66, 1
  %91 = icmp eq i64 %90, %59
  br i1 %91, label %92, label %65, !llvm.loop !9

92:                                               ; preds = %65, %58
  %93 = getelementptr inbounds double, ptr %17, i64 %59
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = trunc i64 %59 to i32
  %96 = mul i32 %54, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %16, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fcmp oge double %99, 0.000000e+00
  %101 = fneg double %99
  %102 = select i1 %100, double %99, double %101
  %103 = fcmp oge double %94, %102
  %104 = select i1 %103, double %94, double %102
  store double %104, ptr %93, align 8, !tbaa !7
  %105 = load double, ptr %6, align 8, !tbaa !7
  %106 = load double, ptr %98, align 8, !tbaa !7
  %107 = fcmp oge double %106, 0.000000e+00
  %108 = fneg double %106
  %109 = select i1 %107, double %106, double %108
  %110 = fcmp oge double %105, %109
  %111 = select i1 %110, double %105, double %109
  store double %111, ptr %6, align 8, !tbaa !7
  %112 = add nuw nsw i64 %59, 1
  %113 = icmp eq i64 %112, %57
  br i1 %113, label %180, label %58, !llvm.loop !12

114:                                              ; preds = %49
  br i1 %51, label %180, label %115

115:                                              ; preds = %114
  %116 = add nuw i32 %41, 1
  %117 = sext i32 %13 to i64
  %118 = zext nneg i32 %41 to i64
  %119 = zext i32 %116 to i64
  br label %123

120:                                              ; preds = %152, %123
  %121 = add nuw i32 %125, 1
  %122 = icmp eq i64 %147, %119
  br i1 %122, label %180, label %123, !llvm.loop !13

123:                                              ; preds = %120, %115
  %124 = phi i64 [ 1, %115 ], [ %147, %120 ]
  %125 = phi i32 [ 2, %115 ], [ %121, %120 ]
  %126 = trunc i64 %124 to i32
  %127 = getelementptr inbounds double, ptr %17, i64 %124
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = mul nsw i64 %124, %117
  %130 = mul nsw i32 %13, %126
  %131 = sext i32 %130 to i64
  %132 = getelementptr double, ptr %16, i64 %124
  %133 = getelementptr double, ptr %132, i64 %131
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fcmp oge double %134, 0.000000e+00
  %136 = fneg double %134
  %137 = select i1 %135, double %134, double %136
  %138 = fcmp oge double %128, %137
  %139 = select i1 %138, double %128, double %137
  store double %139, ptr %127, align 8, !tbaa !7
  %140 = load double, ptr %6, align 8, !tbaa !7
  %141 = load double, ptr %133, align 8, !tbaa !7
  %142 = fcmp oge double %141, 0.000000e+00
  %143 = fneg double %141
  %144 = select i1 %142, double %141, double %143
  %145 = fcmp oge double %140, %144
  %146 = select i1 %145, double %140, double %144
  store double %146, ptr %6, align 8, !tbaa !7
  %147 = add nuw nsw i64 %124, 1
  %148 = icmp ult i64 %124, %118
  br i1 %148, label %149, label %120

149:                                              ; preds = %123
  %150 = sext i32 %125 to i64
  %151 = getelementptr double, ptr %16, i64 %129
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi i64 [ %150, %149 ], [ %177, %152 ]
  %154 = getelementptr inbounds double, ptr %17, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = getelementptr double, ptr %151, i64 %153
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fcmp oge double %157, 0.000000e+00
  %159 = fneg double %157
  %160 = select i1 %158, double %157, double %159
  %161 = fcmp oge double %155, %160
  %162 = select i1 %161, double %155, double %160
  store double %162, ptr %154, align 8, !tbaa !7
  %163 = load double, ptr %127, align 8, !tbaa !7
  %164 = load double, ptr %156, align 8, !tbaa !7
  %165 = fcmp oge double %164, 0.000000e+00
  %166 = fneg double %164
  %167 = select i1 %165, double %164, double %166
  %168 = fcmp oge double %163, %167
  %169 = select i1 %168, double %163, double %167
  store double %169, ptr %127, align 8, !tbaa !7
  %170 = load double, ptr %6, align 8, !tbaa !7
  %171 = load double, ptr %156, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = fcmp oge double %170, %174
  %176 = select i1 %175, double %170, double %174
  store double %176, ptr %6, align 8, !tbaa !7
  %177 = add nsw i64 %153, 1
  %178 = trunc i64 %177 to i32
  %179 = icmp eq i32 %116, %178
  br i1 %179, label %120, label %152, !llvm.loop !14

180:                                              ; preds = %120, %114, %92, %52
  store i32 %41, ptr %10, align 4, !tbaa !3
  %181 = icmp slt i32 %41, 1
  br i1 %181, label %192, label %182

182:                                              ; preds = %180
  %183 = add nuw i32 %41, 1
  %184 = zext i32 %183 to i64
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi i64 [ 1, %182 ], [ %190, %185 ]
  %187 = getelementptr inbounds double, ptr %17, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fdiv double 1.000000e+00, %188
  store double %189, ptr %187, align 8, !tbaa !7
  %190 = add nuw nsw i64 %186, 1
  %191 = icmp eq i64 %190, %184
  br i1 %191, label %192, label %185, !llvm.loop !15

192:                                              ; preds = %185, %180
  %193 = sitofp i32 %41 to double
  %194 = fmul double %193, 2.000000e+00
  %195 = tail call double @sqrt(double noundef %194) #6
  %196 = fdiv double 1.000000e+00, %195
  %197 = add i32 %13, 1
  %198 = sext i32 %13 to i64
  %199 = sext i32 %13 to i64
  %200 = sext i32 %13 to i64
  %201 = sext i32 %13 to i64
  %202 = sext i32 %13 to i64
  br label %203

203:                                              ; preds = %510, %192
  %204 = phi i32 [ 1, %192 ], [ %512, %510 ]
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %205 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %205, ptr %10, align 4, !tbaa !3
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %209, i1 false), !tbaa !7
  br label %210

210:                                              ; preds = %207, %203
  store i32 %205, ptr %10, align 4, !tbaa !3
  %211 = icmp slt i32 %205, 1
  br i1 %50, label %261, label %212

212:                                              ; preds = %210
  br i1 %211, label %314, label %213

213:                                              ; preds = %212
  %214 = add nuw i32 %205, 1
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %245, %213
  %217 = phi i64 [ 1, %213 ], [ %259, %245 ]
  %218 = icmp ugt i64 %217, 1
  br i1 %218, label %219, label %245

219:                                              ; preds = %216
  %220 = mul nsw i64 %217, %198
  %221 = getelementptr inbounds double, ptr %17, i64 %217
  %222 = getelementptr inbounds double, ptr %18, i64 %217
  %223 = getelementptr double, ptr %16, i64 %220
  br label %224

224:                                              ; preds = %224, %219
  %225 = phi i64 [ 1, %219 ], [ %243, %224 ]
  %226 = getelementptr double, ptr %223, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = fcmp oge double %227, 0.000000e+00
  %229 = fneg double %227
  %230 = select i1 %228, double %227, double %229
  %231 = load double, ptr %221, align 8, !tbaa !7
  %232 = getelementptr inbounds double, ptr %18, i64 %225
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = call double @llvm.fmuladd.f64(double %230, double %231, double %233)
  store double %234, ptr %232, align 8, !tbaa !7
  %235 = load double, ptr %226, align 8, !tbaa !7
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  %239 = getelementptr inbounds double, ptr %17, i64 %225
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = load double, ptr %222, align 8, !tbaa !7
  %242 = call double @llvm.fmuladd.f64(double %238, double %240, double %241)
  store double %242, ptr %222, align 8, !tbaa !7
  %243 = add nuw nsw i64 %225, 1
  %244 = icmp eq i64 %243, %217
  br i1 %244, label %245, label %224, !llvm.loop !16

245:                                              ; preds = %224, %216
  %246 = trunc i64 %217 to i32
  %247 = mul i32 %197, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %16, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = getelementptr inbounds double, ptr %17, i64 %217
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = getelementptr inbounds double, ptr %18, i64 %217
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = call double @llvm.fmuladd.f64(double %253, double %255, double %257)
  store double %258, ptr %256, align 8, !tbaa !7
  %259 = add nuw nsw i64 %217, 1
  %260 = icmp eq i64 %259, %215
  br i1 %260, label %314, label %216, !llvm.loop !17

261:                                              ; preds = %210
  br i1 %211, label %314, label %262

262:                                              ; preds = %261
  %263 = add nuw i32 %205, 1
  %264 = zext nneg i32 %205 to i64
  %265 = zext i32 %263 to i64
  br label %269

266:                                              ; preds = %292, %269
  %267 = add nuw i32 %271, 1
  %268 = icmp eq i64 %287, %265
  br i1 %268, label %314, label %269, !llvm.loop !18

269:                                              ; preds = %266, %262
  %270 = phi i64 [ 1, %262 ], [ %287, %266 ]
  %271 = phi i32 [ 2, %262 ], [ %267, %266 ]
  %272 = trunc i64 %270 to i32
  %273 = mul nsw i64 %270, %199
  %274 = mul nsw i32 %13, %272
  %275 = sext i32 %274 to i64
  %276 = getelementptr double, ptr %16, i64 %270
  %277 = getelementptr double, ptr %276, i64 %275
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  %282 = getelementptr inbounds double, ptr %17, i64 %270
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = getelementptr inbounds double, ptr %18, i64 %270
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = call double @llvm.fmuladd.f64(double %281, double %283, double %285)
  store double %286, ptr %284, align 8, !tbaa !7
  %287 = add nuw nsw i64 %270, 1
  %288 = icmp ult i64 %270, %264
  br i1 %288, label %289, label %266

289:                                              ; preds = %269
  %290 = sext i32 %271 to i64
  %291 = getelementptr double, ptr %16, i64 %273
  br label %292

292:                                              ; preds = %292, %289
  %293 = phi i64 [ %290, %289 ], [ %311, %292 ]
  %294 = getelementptr double, ptr %291, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fcmp oge double %295, 0.000000e+00
  %297 = fneg double %295
  %298 = select i1 %296, double %295, double %297
  %299 = load double, ptr %282, align 8, !tbaa !7
  %300 = getelementptr inbounds double, ptr %18, i64 %293
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = call double @llvm.fmuladd.f64(double %298, double %299, double %301)
  store double %302, ptr %300, align 8, !tbaa !7
  %303 = load double, ptr %294, align 8, !tbaa !7
  %304 = fcmp oge double %303, 0.000000e+00
  %305 = fneg double %303
  %306 = select i1 %304, double %303, double %305
  %307 = getelementptr inbounds double, ptr %17, i64 %293
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = load double, ptr %284, align 8, !tbaa !7
  %310 = call double @llvm.fmuladd.f64(double %306, double %308, double %309)
  store double %310, ptr %284, align 8, !tbaa !7
  %311 = add nsw i64 %293, 1
  %312 = trunc i64 %311 to i32
  %313 = icmp eq i32 %263, %312
  br i1 %313, label %266, label %292, !llvm.loop !19

314:                                              ; preds = %266, %261, %245, %212
  store i32 %205, ptr %10, align 4, !tbaa !3
  %315 = icmp slt i32 %205, 1
  br i1 %315, label %329, label %316

316:                                              ; preds = %314
  %317 = add nuw i32 %205, 1
  %318 = zext i32 %317 to i64
  br label %319

319:                                              ; preds = %319, %316
  %320 = phi i64 [ 1, %316 ], [ %327, %319 ]
  %321 = phi double [ 0.000000e+00, %316 ], [ %326, %319 ]
  %322 = getelementptr inbounds double, ptr %17, i64 %320
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = getelementptr inbounds double, ptr %18, i64 %320
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = call double @llvm.fmuladd.f64(double %323, double %325, double %321)
  %327 = add nuw nsw i64 %320, 1
  %328 = icmp eq i64 %327, %318
  br i1 %328, label %329, label %319, !llvm.loop !20

329:                                              ; preds = %319, %314
  %330 = phi double [ 0.000000e+00, %314 ], [ %326, %319 ]
  %331 = sitofp i32 %205 to double
  %332 = fdiv double %330, %331
  %333 = shl i32 %205, 1
  store i32 %333, ptr %10, align 4, !tbaa !3
  %334 = icmp slt i32 %205, %333
  br i1 %334, label %335, label %351

335:                                              ; preds = %329
  %336 = fneg double %332
  %337 = sext i32 %205 to i64
  %338 = sext i32 %205 to i64
  %339 = sext i32 %333 to i64
  br label %340

340:                                              ; preds = %340, %335
  %341 = phi i64 [ %337, %335 ], [ %342, %340 ]
  %342 = add nsw i64 %341, 1
  %343 = sub nsw i64 %342, %338
  %344 = getelementptr inbounds double, ptr %17, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = getelementptr inbounds double, ptr %18, i64 %343
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = call double @llvm.fmuladd.f64(double %345, double %347, double %336)
  %349 = getelementptr inbounds double, ptr %18, i64 %342
  store double %348, ptr %349, align 8, !tbaa !7
  %350 = icmp eq i64 %342, %339
  br i1 %350, label %351, label %340, !llvm.loop !21

351:                                              ; preds = %340, %329
  %352 = sext i32 %205 to i64
  %353 = getelementptr double, ptr %7, i64 %352
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %353, ptr noundef nonnull @c__1, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %354 = load double, ptr %11, align 8, !tbaa !7
  %355 = load double, ptr %12, align 8, !tbaa !7
  %356 = load i32, ptr %1, align 4, !tbaa !3
  %357 = sitofp i32 %356 to double
  %358 = fdiv double %355, %357
  %359 = call double @sqrt(double noundef %358) #6
  %360 = fmul double %354, %359
  %361 = fmul double %196, %332
  %362 = fcmp olt double %360, %361
  br i1 %362, label %514, label %363

363:                                              ; preds = %351
  %364 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %364, ptr %10, align 4, !tbaa !3
  %365 = icmp slt i32 %364, 1
  br i1 %365, label %510, label %366

366:                                              ; preds = %496, %363
  %367 = phi i64 [ %509, %496 ], [ 2, %363 ]
  %368 = phi i64 [ %505, %496 ], [ 1, %363 ]
  %369 = phi double [ %504, %496 ], [ %332, %363 ]
  %370 = trunc i64 %368 to i32
  %371 = mul nsw i64 %368, %202
  %372 = mul nsw i32 %13, %370
  %373 = sext i32 %372 to i64
  %374 = getelementptr double, ptr %16, i64 %368
  %375 = getelementptr double, ptr %374, i64 %373
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fcmp oge double %376, 0.000000e+00
  %378 = fneg double %376
  %379 = select i1 %377, double %376, double %378
  %380 = getelementptr inbounds double, ptr %17, i64 %368
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = load i32, ptr %1, align 4, !tbaa !3
  %383 = add nsw i32 %382, -1
  %384 = sitofp i32 %383 to double
  %385 = fmul double %379, %384
  %386 = add nsw i32 %382, -2
  %387 = sitofp i32 %386 to double
  %388 = getelementptr inbounds double, ptr %18, i64 %368
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fneg double %379
  %391 = call double @llvm.fmuladd.f64(double %390, double %381, double %389)
  %392 = fmul double %391, %387
  %393 = fmul double %381, %390
  %394 = fmul double %389, 2.000000e+00
  %395 = fmul double %381, %394
  %396 = call double @llvm.fmuladd.f64(double %393, double %381, double %395)
  %397 = sitofp i32 %382 to double
  %398 = fneg double %397
  %399 = call double @llvm.fmuladd.f64(double %398, double %369, double %396)
  %400 = fmul double %399, -4.000000e+00
  %401 = fmul double %385, %400
  %402 = call double @llvm.fmuladd.f64(double %392, double %392, double %401)
  %403 = fcmp ugt double %402, 0.000000e+00
  br i1 %403, label %405, label %404

404:                                              ; preds = %366
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %576

405:                                              ; preds = %366
  %406 = fmul double %399, -2.000000e+00
  %407 = call double @sqrt(double noundef %402) #6
  %408 = fadd double %392, %407
  %409 = fdiv double %406, %408
  %410 = load double, ptr %380, align 8, !tbaa !7
  %411 = fsub double %409, %410
  br i1 %50, label %414, label %412

412:                                              ; preds = %405
  %413 = getelementptr double, ptr %16, i64 %371
  br label %416

414:                                              ; preds = %405
  %415 = getelementptr double, ptr %16, i64 %368
  br label %456

416:                                              ; preds = %416, %412
  %417 = phi i64 [ %430, %416 ], [ 1, %412 ]
  %418 = phi double [ %426, %416 ], [ 0.000000e+00, %412 ]
  %419 = getelementptr double, ptr %413, i64 %417
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = fcmp oge double %420, 0.000000e+00
  %422 = fneg double %420
  %423 = select i1 %421, double %420, double %422
  %424 = getelementptr inbounds double, ptr %17, i64 %417
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = call double @llvm.fmuladd.f64(double %425, double %423, double %418)
  %427 = getelementptr inbounds double, ptr %18, i64 %417
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = call double @llvm.fmuladd.f64(double %411, double %423, double %428)
  store double %429, ptr %427, align 8, !tbaa !7
  %430 = add nuw nsw i64 %417, 1
  %431 = icmp eq i64 %430, %367
  br i1 %431, label %432, label %416, !llvm.loop !22

432:                                              ; preds = %416
  %433 = load i32, ptr %1, align 4, !tbaa !3
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %368, %434
  br i1 %435, label %436, label %496

436:                                              ; preds = %432
  %437 = zext i32 %433 to i64
  %438 = getelementptr double, ptr %16, i64 %368
  br label %439

439:                                              ; preds = %439, %436
  %440 = phi i64 [ %368, %436 ], [ %442, %439 ]
  %441 = phi double [ %426, %436 ], [ %451, %439 ]
  %442 = add nuw nsw i64 %440, 1
  %443 = mul nsw i64 %442, %200
  %444 = getelementptr double, ptr %438, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = fcmp oge double %445, 0.000000e+00
  %447 = fneg double %445
  %448 = select i1 %446, double %445, double %447
  %449 = getelementptr inbounds double, ptr %17, i64 %442
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = call double @llvm.fmuladd.f64(double %450, double %448, double %441)
  %452 = getelementptr inbounds double, ptr %18, i64 %442
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = call double @llvm.fmuladd.f64(double %411, double %448, double %453)
  store double %454, ptr %452, align 8, !tbaa !7
  %455 = icmp eq i64 %442, %437
  br i1 %455, label %496, label %439, !llvm.loop !23

456:                                              ; preds = %456, %414
  %457 = phi i64 [ %471, %456 ], [ 1, %414 ]
  %458 = phi double [ %467, %456 ], [ 0.000000e+00, %414 ]
  %459 = mul nsw i64 %457, %201
  %460 = getelementptr double, ptr %415, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !7
  %462 = fcmp oge double %461, 0.000000e+00
  %463 = fneg double %461
  %464 = select i1 %462, double %461, double %463
  %465 = getelementptr inbounds double, ptr %17, i64 %457
  %466 = load double, ptr %465, align 8, !tbaa !7
  %467 = call double @llvm.fmuladd.f64(double %466, double %464, double %458)
  %468 = getelementptr inbounds double, ptr %18, i64 %457
  %469 = load double, ptr %468, align 8, !tbaa !7
  %470 = call double @llvm.fmuladd.f64(double %411, double %464, double %469)
  store double %470, ptr %468, align 8, !tbaa !7
  %471 = add nuw nsw i64 %457, 1
  %472 = icmp eq i64 %471, %367
  br i1 %472, label %473, label %456, !llvm.loop !24

473:                                              ; preds = %456
  %474 = load i32, ptr %1, align 4, !tbaa !3
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %368, %475
  br i1 %476, label %477, label %496

477:                                              ; preds = %473
  %478 = zext i32 %474 to i64
  %479 = getelementptr double, ptr %16, i64 %371
  br label %480

480:                                              ; preds = %480, %477
  %481 = phi i64 [ %368, %477 ], [ %483, %480 ]
  %482 = phi double [ %467, %477 ], [ %491, %480 ]
  %483 = add nuw nsw i64 %481, 1
  %484 = getelementptr double, ptr %479, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = fcmp oge double %485, 0.000000e+00
  %487 = fneg double %485
  %488 = select i1 %486, double %485, double %487
  %489 = getelementptr inbounds double, ptr %17, i64 %483
  %490 = load double, ptr %489, align 8, !tbaa !7
  %491 = call double @llvm.fmuladd.f64(double %490, double %488, double %482)
  %492 = getelementptr inbounds double, ptr %18, i64 %483
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = call double @llvm.fmuladd.f64(double %411, double %488, double %493)
  store double %494, ptr %492, align 8, !tbaa !7
  %495 = icmp eq i64 %483, %478
  br i1 %495, label %496, label %480, !llvm.loop !25

496:                                              ; preds = %480, %473, %439, %432
  %497 = phi double [ %467, %473 ], [ %426, %432 ], [ %491, %480 ], [ %451, %439 ]
  %498 = load double, ptr %388, align 8, !tbaa !7
  %499 = fadd double %497, %498
  %500 = fmul double %411, %499
  %501 = load i32, ptr %1, align 4, !tbaa !3
  %502 = sitofp i32 %501 to double
  %503 = fdiv double %500, %502
  %504 = fadd double %369, %503
  store double %409, ptr %380, align 8, !tbaa !7
  %505 = add nuw nsw i64 %368, 1
  %506 = load i32, ptr %10, align 4, !tbaa !3
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %368, %507
  %509 = add nuw nsw i64 %367, 1
  br i1 %508, label %366, label %510, !llvm.loop !26

510:                                              ; preds = %496, %363
  %511 = phi double [ %332, %363 ], [ %504, %496 ]
  %512 = add nuw nsw i32 %204, 1
  %513 = icmp eq i32 %512, 101
  br i1 %513, label %514, label %203, !llvm.loop !27

514:                                              ; preds = %510, %351
  %515 = phi double [ %332, %351 ], [ %511, %510 ]
  %516 = call double @dlamch_(ptr noundef nonnull @.str.3) #6
  %517 = fdiv double 1.000000e+00, %516
  %518 = call double @sqrt(double noundef %515) #6
  %519 = fdiv double 1.000000e+00, %518
  %520 = call double @dlamch_(ptr noundef nonnull @.str.4) #6
  %521 = call double @log(double noundef %520) #6
  %522 = fdiv double 1.000000e+00, %521
  %523 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %523, ptr %10, align 4, !tbaa !3
  %524 = icmp slt i32 %523, 1
  br i1 %524, label %568, label %525

525:                                              ; preds = %514
  %526 = fdiv double 1.000000e+00, %520
  br label %527

527:                                              ; preds = %558, %525
  %528 = phi i64 [ 1, %525 ], [ %564, %558 ]
  %529 = phi double [ 0.000000e+00, %525 ], [ %563, %558 ]
  %530 = phi double [ %517, %525 ], [ %561, %558 ]
  %531 = getelementptr inbounds double, ptr %17, i64 %528
  %532 = load double, ptr %531, align 8, !tbaa !7
  %533 = fmul double %519, %532
  %534 = call double @log(double noundef %533) #6
  %535 = fmul double %522, %534
  %536 = fptosi double %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %558, label %538

538:                                              ; preds = %527
  %539 = icmp slt i32 %536, 0
  %540 = select i1 %539, double %526, double %520
  %541 = call i32 @llvm.abs.i32(i32 %536, i1 true)
  %542 = zext nneg i32 %541 to i64
  %543 = and i64 %542, 1
  %544 = icmp eq i64 %543, 0
  %545 = select i1 %544, double 1.000000e+00, double %540
  %546 = icmp ult i32 %541, 2
  br i1 %546, label %558, label %547

547:                                              ; preds = %547, %538
  %548 = phi double [ %556, %547 ], [ %545, %538 ]
  %549 = phi i64 [ %551, %547 ], [ %542, %538 ]
  %550 = phi double [ %552, %547 ], [ %540, %538 ]
  %551 = lshr i64 %549, 1
  %552 = fmul double %550, %550
  %553 = and i64 %549, 2
  %554 = icmp eq i64 %553, 0
  %555 = select i1 %554, double 1.000000e+00, double %552
  %556 = fmul double %548, %555
  %557 = icmp ult i64 %549, 4
  br i1 %557, label %558, label %547, !llvm.loop !28

558:                                              ; preds = %547, %538, %527
  %559 = phi double [ 1.000000e+00, %527 ], [ %545, %538 ], [ %556, %547 ]
  store double %559, ptr %531, align 8, !tbaa !7
  %560 = fcmp ole double %530, %559
  %561 = select i1 %560, double %530, double %559
  %562 = fcmp oge double %529, %559
  %563 = select i1 %562, double %529, double %559
  %564 = add nuw nsw i64 %528, 1
  %565 = load i32, ptr %10, align 4, !tbaa !3
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %528, %566
  br i1 %567, label %527, label %568, !llvm.loop !29

568:                                              ; preds = %558, %514
  %569 = phi double [ %517, %514 ], [ %561, %558 ]
  %570 = phi double [ 0.000000e+00, %514 ], [ %563, %558 ]
  %571 = fcmp oge double %569, %516
  %572 = select i1 %571, double %569, double %516
  %573 = fcmp ole double %570, %517
  %574 = select i1 %573, double %570, double %517
  %575 = fdiv double %572, %574
  store double %575, ptr %5, align 8, !tbaa !7
  br label %576

576:                                              ; preds = %568, %404, %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !10, !11}
