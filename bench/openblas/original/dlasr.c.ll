target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DLASR \00", align 1

; Function Attrs: nounwind uwtable
define void @dlasr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %7, i64 %15
  store i32 0, ptr %10, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %53

23:                                               ; preds = %19, %9
  %24 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 2, ptr %10, align 4, !tbaa !3
  br label %53

33:                                               ; preds = %29, %26, %23
  %34 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 3, ptr %10, align 4, !tbaa !3
  br label %53

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 4, ptr %10, align 4, !tbaa !3
  br label %53

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 5, ptr %10, align 4, !tbaa !3
  br label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %52, %48, %47, %43, %39, %32, %22
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %631

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %631, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %631, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %342, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %157, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %114, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 4, !tbaa !3
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %631

76:                                               ; preds = %73
  %77 = sext i32 %13 to i64
  %78 = zext nneg i32 %74 to i64
  %79 = getelementptr i8, ptr %16, i64 8
  br label %80

80:                                               ; preds = %111, %76
  %81 = phi i64 [ 1, %76 ], [ %112, %111 ]
  %82 = getelementptr inbounds double, ptr %11, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = getelementptr inbounds double, ptr %12, i64 %81
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fcmp une double %83, 1.000000e+00
  %87 = fcmp une double %85, 0.000000e+00
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %80
  %90 = load i32, ptr %4, align 4, !tbaa !3
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %111, label %92

92:                                               ; preds = %89
  %93 = fneg double %85
  %94 = add nuw i32 %90, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr double, ptr %79, i64 %81
  %97 = getelementptr double, ptr %16, i64 %81
  br label %98

98:                                               ; preds = %98, %92
  %99 = phi i64 [ 1, %92 ], [ %109, %98 ]
  %100 = mul nsw i64 %99, %77
  %101 = getelementptr double, ptr %96, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = getelementptr double, ptr %97, i64 %100
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fmul double %104, %93
  %106 = tail call double @llvm.fmuladd.f64(double %83, double %102, double %105)
  store double %106, ptr %101, align 8, !tbaa !7
  %107 = fmul double %83, %104
  %108 = tail call double @llvm.fmuladd.f64(double %85, double %102, double %107)
  store double %108, ptr %103, align 8, !tbaa !7
  %109 = add nuw nsw i64 %99, 1
  %110 = icmp eq i64 %109, %95
  br i1 %110, label %111, label %98, !llvm.loop !9

111:                                              ; preds = %98, %89, %80
  %112 = add nuw nsw i64 %81, 1
  %113 = icmp eq i64 %112, %78
  br i1 %113, label %631, label %80, !llvm.loop !12

114:                                              ; preds = %70
  %115 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %631, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %631

120:                                              ; preds = %117
  %121 = sext i32 %13 to i64
  %122 = zext nneg i32 %118 to i64
  br label %123

123:                                              ; preds = %155, %120
  %124 = phi i64 [ %122, %120 ], [ %125, %155 ]
  %125 = add nsw i64 %124, -1
  %126 = getelementptr inbounds double, ptr %11, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = getelementptr inbounds double, ptr %12, i64 %125
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fcmp une double %127, 1.000000e+00
  %131 = fcmp une double %129, 0.000000e+00
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %133, label %155

133:                                              ; preds = %123
  %134 = load i32, ptr %4, align 4, !tbaa !3
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %155, label %136

136:                                              ; preds = %133
  %137 = fneg double %129
  %138 = add nuw i32 %134, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr double, ptr %16, i64 %124
  %141 = getelementptr double, ptr %16, i64 %125
  br label %142

142:                                              ; preds = %142, %136
  %143 = phi i64 [ 1, %136 ], [ %153, %142 ]
  %144 = mul nsw i64 %143, %121
  %145 = getelementptr double, ptr %140, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = getelementptr double, ptr %141, i64 %144
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fmul double %148, %137
  %150 = tail call double @llvm.fmuladd.f64(double %127, double %146, double %149)
  store double %150, ptr %145, align 8, !tbaa !7
  %151 = fmul double %127, %148
  %152 = tail call double @llvm.fmuladd.f64(double %129, double %146, double %151)
  store double %152, ptr %147, align 8, !tbaa !7
  %153 = add nuw nsw i64 %143, 1
  %154 = icmp eq i64 %153, %139
  br i1 %154, label %155, label %142, !llvm.loop !13

155:                                              ; preds = %142, %133, %123
  %156 = icmp sgt i64 %124, 2
  br i1 %156, label %123, label %631, !llvm.loop !14

157:                                              ; preds = %67
  %158 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %250, label %160

160:                                              ; preds = %157
  %161 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %206, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %3, align 4, !tbaa !3
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %631, label %166

166:                                              ; preds = %163
  %167 = getelementptr i8, ptr %16, i64 8
  %168 = sext i32 %13 to i64
  %169 = add nuw i32 %164, 1
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %203, %166
  %172 = phi i64 [ 2, %166 ], [ %204, %203 ]
  %173 = add nsw i64 %172, -1
  %174 = getelementptr inbounds double, ptr %11, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = getelementptr inbounds double, ptr %12, i64 %173
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fcmp une double %175, 1.000000e+00
  %179 = fcmp une double %177, 0.000000e+00
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %181, label %203

181:                                              ; preds = %171
  %182 = load i32, ptr %4, align 4, !tbaa !3
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %203, label %184

184:                                              ; preds = %181
  %185 = fneg double %177
  %186 = add nuw i32 %182, 1
  %187 = zext i32 %186 to i64
  %188 = getelementptr double, ptr %16, i64 %172
  br label %189

189:                                              ; preds = %189, %184
  %190 = phi i64 [ 1, %184 ], [ %201, %189 ]
  %191 = mul nsw i64 %190, %168
  %192 = getelementptr double, ptr %188, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = getelementptr double, ptr %167, i64 %191
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fmul double %195, %185
  %197 = tail call double @llvm.fmuladd.f64(double %175, double %193, double %196)
  store double %197, ptr %192, align 8, !tbaa !7
  %198 = load double, ptr %194, align 8, !tbaa !7
  %199 = fmul double %175, %198
  %200 = tail call double @llvm.fmuladd.f64(double %177, double %193, double %199)
  store double %200, ptr %194, align 8, !tbaa !7
  %201 = add nuw nsw i64 %190, 1
  %202 = icmp eq i64 %201, %187
  br i1 %202, label %203, label %189, !llvm.loop !15

203:                                              ; preds = %189, %181, %171
  %204 = add nuw nsw i64 %172, 1
  %205 = icmp eq i64 %204, %170
  br i1 %205, label %631, label %171, !llvm.loop !16

206:                                              ; preds = %160
  %207 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %631, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %3, align 4, !tbaa !3
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %631

212:                                              ; preds = %209
  %213 = getelementptr i8, ptr %16, i64 8
  %214 = sext i32 %13 to i64
  %215 = zext nneg i32 %210 to i64
  br label %216

216:                                              ; preds = %248, %212
  %217 = phi i64 [ %215, %212 ], [ %218, %248 ]
  %218 = add nsw i64 %217, -1
  %219 = getelementptr inbounds double, ptr %11, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = getelementptr inbounds double, ptr %12, i64 %218
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fcmp une double %220, 1.000000e+00
  %224 = fcmp une double %222, 0.000000e+00
  %225 = select i1 %223, i1 true, i1 %224
  br i1 %225, label %226, label %248

226:                                              ; preds = %216
  %227 = load i32, ptr %4, align 4, !tbaa !3
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %248, label %229

229:                                              ; preds = %226
  %230 = fneg double %222
  %231 = add nuw i32 %227, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr double, ptr %16, i64 %217
  br label %234

234:                                              ; preds = %234, %229
  %235 = phi i64 [ 1, %229 ], [ %246, %234 ]
  %236 = mul nsw i64 %235, %214
  %237 = getelementptr double, ptr %233, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = getelementptr double, ptr %213, i64 %236
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fmul double %240, %230
  %242 = tail call double @llvm.fmuladd.f64(double %220, double %238, double %241)
  store double %242, ptr %237, align 8, !tbaa !7
  %243 = load double, ptr %239, align 8, !tbaa !7
  %244 = fmul double %220, %243
  %245 = tail call double @llvm.fmuladd.f64(double %222, double %238, double %244)
  store double %245, ptr %239, align 8, !tbaa !7
  %246 = add nuw nsw i64 %235, 1
  %247 = icmp eq i64 %246, %232
  br i1 %247, label %248, label %234, !llvm.loop !17

248:                                              ; preds = %234, %226, %216
  %249 = icmp sgt i64 %217, 2
  br i1 %249, label %216, label %631, !llvm.loop !18

250:                                              ; preds = %157
  %251 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %631, label %253

253:                                              ; preds = %250
  %254 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %298, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %3, align 4, !tbaa !3
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %631

259:                                              ; preds = %256
  %260 = sext i32 %13 to i64
  %261 = zext nneg i32 %257 to i64
  %262 = zext nneg i32 %257 to i64
  %263 = getelementptr double, ptr %16, i64 %261
  br label %264

264:                                              ; preds = %295, %259
  %265 = phi i64 [ 1, %259 ], [ %296, %295 ]
  %266 = getelementptr inbounds double, ptr %11, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = getelementptr inbounds double, ptr %12, i64 %265
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fcmp une double %267, 1.000000e+00
  %271 = fcmp une double %269, 0.000000e+00
  %272 = select i1 %270, i1 true, i1 %271
  br i1 %272, label %273, label %295

273:                                              ; preds = %264
  %274 = load i32, ptr %4, align 4, !tbaa !3
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %295, label %276

276:                                              ; preds = %273
  %277 = fneg double %269
  %278 = add nuw i32 %274, 1
  %279 = zext i32 %278 to i64
  %280 = getelementptr double, ptr %16, i64 %265
  br label %281

281:                                              ; preds = %281, %276
  %282 = phi i64 [ 1, %276 ], [ %293, %281 ]
  %283 = mul nsw i64 %282, %260
  %284 = getelementptr double, ptr %280, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = getelementptr double, ptr %263, i64 %283
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fmul double %267, %285
  %289 = tail call double @llvm.fmuladd.f64(double %269, double %287, double %288)
  store double %289, ptr %284, align 8, !tbaa !7
  %290 = load double, ptr %286, align 8, !tbaa !7
  %291 = fmul double %285, %277
  %292 = tail call double @llvm.fmuladd.f64(double %267, double %290, double %291)
  store double %292, ptr %286, align 8, !tbaa !7
  %293 = add nuw nsw i64 %282, 1
  %294 = icmp eq i64 %293, %279
  br i1 %294, label %295, label %281, !llvm.loop !19

295:                                              ; preds = %281, %273, %264
  %296 = add nuw nsw i64 %265, 1
  %297 = icmp eq i64 %296, %262
  br i1 %297, label %631, label %264, !llvm.loop !20

298:                                              ; preds = %253
  %299 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %631, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %3, align 4, !tbaa !3
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %631

304:                                              ; preds = %301
  %305 = sext i32 %13 to i64
  %306 = zext nneg i32 %302 to i64
  %307 = getelementptr double, ptr %16, i64 %306
  br label %308

308:                                              ; preds = %340, %304
  %309 = phi i64 [ %306, %304 ], [ %310, %340 ]
  %310 = add nsw i64 %309, -1
  %311 = getelementptr inbounds double, ptr %11, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = getelementptr inbounds double, ptr %12, i64 %310
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fcmp une double %312, 1.000000e+00
  %316 = fcmp une double %314, 0.000000e+00
  %317 = select i1 %315, i1 true, i1 %316
  br i1 %317, label %318, label %340

318:                                              ; preds = %308
  %319 = load i32, ptr %4, align 4, !tbaa !3
  %320 = icmp slt i32 %319, 1
  br i1 %320, label %340, label %321

321:                                              ; preds = %318
  %322 = fneg double %314
  %323 = add nuw i32 %319, 1
  %324 = zext i32 %323 to i64
  %325 = getelementptr double, ptr %16, i64 %310
  br label %326

326:                                              ; preds = %326, %321
  %327 = phi i64 [ 1, %321 ], [ %338, %326 ]
  %328 = mul nsw i64 %327, %305
  %329 = getelementptr double, ptr %325, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = getelementptr double, ptr %307, i64 %328
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fmul double %312, %330
  %334 = tail call double @llvm.fmuladd.f64(double %314, double %332, double %333)
  store double %334, ptr %329, align 8, !tbaa !7
  %335 = load double, ptr %331, align 8, !tbaa !7
  %336 = fmul double %330, %322
  %337 = tail call double @llvm.fmuladd.f64(double %312, double %335, double %336)
  store double %337, ptr %331, align 8, !tbaa !7
  %338 = add nuw nsw i64 %327, 1
  %339 = icmp eq i64 %338, %324
  br i1 %339, label %340, label %326, !llvm.loop !21

340:                                              ; preds = %326, %318, %308
  %341 = icmp sgt i64 %309, 2
  br i1 %341, label %308, label %631, !llvm.loop !22

342:                                              ; preds = %64
  %343 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %631, label %345

345:                                              ; preds = %342
  %346 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %441, label %348

348:                                              ; preds = %345
  %349 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %395, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %4, align 4, !tbaa !3
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %631

354:                                              ; preds = %351
  %355 = sext i32 %13 to i64
  %356 = sext i32 %13 to i64
  %357 = zext nneg i32 %352 to i64
  br label %358

358:                                              ; preds = %392, %354
  %359 = phi i64 [ 1, %354 ], [ %393, %392 ]
  %360 = getelementptr inbounds double, ptr %11, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = getelementptr inbounds double, ptr %12, i64 %359
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = fcmp une double %361, 1.000000e+00
  %365 = fcmp une double %363, 0.000000e+00
  %366 = select i1 %364, i1 true, i1 %365
  br i1 %366, label %367, label %392

367:                                              ; preds = %358
  %368 = load i32, ptr %3, align 4, !tbaa !3
  %369 = icmp slt i32 %368, 1
  br i1 %369, label %392, label %370

370:                                              ; preds = %367
  %371 = add nuw nsw i64 %359, 1
  %372 = mul nsw i64 %371, %355
  %373 = mul nsw i64 %359, %356
  %374 = fneg double %363
  %375 = add nuw i32 %368, 1
  %376 = zext i32 %375 to i64
  %377 = getelementptr double, ptr %16, i64 %372
  %378 = getelementptr double, ptr %16, i64 %373
  br label %379

379:                                              ; preds = %379, %370
  %380 = phi i64 [ 1, %370 ], [ %390, %379 ]
  %381 = getelementptr double, ptr %377, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = getelementptr double, ptr %378, i64 %380
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = fmul double %384, %374
  %386 = tail call double @llvm.fmuladd.f64(double %361, double %382, double %385)
  store double %386, ptr %381, align 8, !tbaa !7
  %387 = load double, ptr %383, align 8, !tbaa !7
  %388 = fmul double %361, %387
  %389 = tail call double @llvm.fmuladd.f64(double %363, double %382, double %388)
  store double %389, ptr %383, align 8, !tbaa !7
  %390 = add nuw nsw i64 %380, 1
  %391 = icmp eq i64 %390, %376
  br i1 %391, label %392, label %379, !llvm.loop !23

392:                                              ; preds = %379, %367, %358
  %393 = add nuw nsw i64 %359, 1
  %394 = icmp eq i64 %393, %357
  br i1 %394, label %631, label %358, !llvm.loop !24

395:                                              ; preds = %348
  %396 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %631, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %4, align 4, !tbaa !3
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %631

401:                                              ; preds = %398
  %402 = zext nneg i32 %399 to i64
  %403 = sext i32 %13 to i64
  %404 = sext i32 %13 to i64
  br label %405

405:                                              ; preds = %439, %401
  %406 = phi i64 [ %402, %401 ], [ %407, %439 ]
  %407 = add nsw i64 %406, -1
  %408 = getelementptr inbounds double, ptr %11, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = getelementptr inbounds double, ptr %12, i64 %407
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = fcmp une double %409, 1.000000e+00
  %413 = fcmp une double %411, 0.000000e+00
  %414 = select i1 %412, i1 true, i1 %413
  br i1 %414, label %415, label %439

415:                                              ; preds = %405
  %416 = load i32, ptr %3, align 4, !tbaa !3
  %417 = icmp slt i32 %416, 1
  br i1 %417, label %439, label %418

418:                                              ; preds = %415
  %419 = mul nsw i64 %406, %403
  %420 = mul nsw i64 %407, %404
  %421 = fneg double %411
  %422 = add nuw i32 %416, 1
  %423 = zext i32 %422 to i64
  %424 = getelementptr double, ptr %16, i64 %419
  %425 = getelementptr double, ptr %16, i64 %420
  br label %426

426:                                              ; preds = %426, %418
  %427 = phi i64 [ 1, %418 ], [ %437, %426 ]
  %428 = getelementptr double, ptr %424, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = getelementptr double, ptr %425, i64 %427
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = fmul double %431, %421
  %433 = tail call double @llvm.fmuladd.f64(double %409, double %429, double %432)
  store double %433, ptr %428, align 8, !tbaa !7
  %434 = load double, ptr %430, align 8, !tbaa !7
  %435 = fmul double %409, %434
  %436 = tail call double @llvm.fmuladd.f64(double %411, double %429, double %435)
  store double %436, ptr %430, align 8, !tbaa !7
  %437 = add nuw nsw i64 %427, 1
  %438 = icmp eq i64 %437, %423
  br i1 %438, label %439, label %426, !llvm.loop !25

439:                                              ; preds = %426, %415, %405
  %440 = icmp sgt i64 %406, 2
  br i1 %440, label %405, label %631, !llvm.loop !26

441:                                              ; preds = %345
  %442 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %536, label %444

444:                                              ; preds = %441
  %445 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %491, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %4, align 4, !tbaa !3
  %449 = icmp slt i32 %448, 2
  br i1 %449, label %631, label %450

450:                                              ; preds = %447
  %451 = sext i32 %13 to i64
  %452 = sext i32 %13 to i64
  %453 = add nuw i32 %448, 1
  %454 = zext i32 %453 to i64
  %455 = getelementptr double, ptr %16, i64 %451
  br label %456

456:                                              ; preds = %488, %450
  %457 = phi i64 [ 2, %450 ], [ %489, %488 ]
  %458 = add nsw i64 %457, -1
  %459 = getelementptr inbounds double, ptr %11, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !7
  %461 = getelementptr inbounds double, ptr %12, i64 %458
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = fcmp une double %460, 1.000000e+00
  %464 = fcmp une double %462, 0.000000e+00
  %465 = select i1 %463, i1 true, i1 %464
  br i1 %465, label %466, label %488

466:                                              ; preds = %456
  %467 = load i32, ptr %3, align 4, !tbaa !3
  %468 = icmp slt i32 %467, 1
  br i1 %468, label %488, label %469

469:                                              ; preds = %466
  %470 = mul nsw i64 %457, %452
  %471 = fneg double %462
  %472 = add nuw i32 %467, 1
  %473 = zext i32 %472 to i64
  %474 = getelementptr double, ptr %16, i64 %470
  br label %475

475:                                              ; preds = %475, %469
  %476 = phi i64 [ 1, %469 ], [ %486, %475 ]
  %477 = getelementptr double, ptr %474, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !7
  %479 = getelementptr double, ptr %455, i64 %476
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fmul double %480, %471
  %482 = tail call double @llvm.fmuladd.f64(double %460, double %478, double %481)
  store double %482, ptr %477, align 8, !tbaa !7
  %483 = load double, ptr %479, align 8, !tbaa !7
  %484 = fmul double %460, %483
  %485 = tail call double @llvm.fmuladd.f64(double %462, double %478, double %484)
  store double %485, ptr %479, align 8, !tbaa !7
  %486 = add nuw nsw i64 %476, 1
  %487 = icmp eq i64 %486, %473
  br i1 %487, label %488, label %475, !llvm.loop !27

488:                                              ; preds = %475, %466, %456
  %489 = add nuw nsw i64 %457, 1
  %490 = icmp eq i64 %489, %454
  br i1 %490, label %631, label %456, !llvm.loop !28

491:                                              ; preds = %444
  %492 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %631, label %494

494:                                              ; preds = %491
  %495 = load i32, ptr %4, align 4, !tbaa !3
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %631

497:                                              ; preds = %494
  %498 = sext i32 %13 to i64
  %499 = zext nneg i32 %495 to i64
  %500 = sext i32 %13 to i64
  %501 = getelementptr double, ptr %16, i64 %498
  br label %502

502:                                              ; preds = %534, %497
  %503 = phi i64 [ %499, %497 ], [ %504, %534 ]
  %504 = add nsw i64 %503, -1
  %505 = getelementptr inbounds double, ptr %11, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !7
  %507 = getelementptr inbounds double, ptr %12, i64 %504
  %508 = load double, ptr %507, align 8, !tbaa !7
  %509 = fcmp une double %506, 1.000000e+00
  %510 = fcmp une double %508, 0.000000e+00
  %511 = select i1 %509, i1 true, i1 %510
  br i1 %511, label %512, label %534

512:                                              ; preds = %502
  %513 = load i32, ptr %3, align 4, !tbaa !3
  %514 = icmp slt i32 %513, 1
  br i1 %514, label %534, label %515

515:                                              ; preds = %512
  %516 = mul nsw i64 %503, %500
  %517 = fneg double %508
  %518 = add nuw i32 %513, 1
  %519 = zext i32 %518 to i64
  %520 = getelementptr double, ptr %16, i64 %516
  br label %521

521:                                              ; preds = %521, %515
  %522 = phi i64 [ 1, %515 ], [ %532, %521 ]
  %523 = getelementptr double, ptr %520, i64 %522
  %524 = load double, ptr %523, align 8, !tbaa !7
  %525 = getelementptr double, ptr %501, i64 %522
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = fmul double %526, %517
  %528 = tail call double @llvm.fmuladd.f64(double %506, double %524, double %527)
  store double %528, ptr %523, align 8, !tbaa !7
  %529 = load double, ptr %525, align 8, !tbaa !7
  %530 = fmul double %506, %529
  %531 = tail call double @llvm.fmuladd.f64(double %508, double %524, double %530)
  store double %531, ptr %525, align 8, !tbaa !7
  %532 = add nuw nsw i64 %522, 1
  %533 = icmp eq i64 %532, %519
  br i1 %533, label %534, label %521, !llvm.loop !29

534:                                              ; preds = %521, %512, %502
  %535 = icmp sgt i64 %503, 2
  br i1 %535, label %502, label %631, !llvm.loop !30

536:                                              ; preds = %441
  %537 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %631, label %539

539:                                              ; preds = %536
  %540 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #4
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %585, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %4, align 4, !tbaa !3
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %631

545:                                              ; preds = %542
  %546 = mul nsw i32 %543, %13
  %547 = sext i32 %546 to i64
  %548 = sext i32 %13 to i64
  %549 = zext nneg i32 %543 to i64
  %550 = getelementptr double, ptr %16, i64 %547
  br label %551

551:                                              ; preds = %582, %545
  %552 = phi i64 [ 1, %545 ], [ %583, %582 ]
  %553 = getelementptr inbounds double, ptr %11, i64 %552
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = getelementptr inbounds double, ptr %12, i64 %552
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = fcmp une double %554, 1.000000e+00
  %558 = fcmp une double %556, 0.000000e+00
  %559 = select i1 %557, i1 true, i1 %558
  br i1 %559, label %560, label %582

560:                                              ; preds = %551
  %561 = load i32, ptr %3, align 4, !tbaa !3
  %562 = icmp slt i32 %561, 1
  br i1 %562, label %582, label %563

563:                                              ; preds = %560
  %564 = mul nsw i64 %552, %548
  %565 = fneg double %556
  %566 = add nuw i32 %561, 1
  %567 = zext i32 %566 to i64
  %568 = getelementptr double, ptr %16, i64 %564
  br label %569

569:                                              ; preds = %569, %563
  %570 = phi i64 [ 1, %563 ], [ %580, %569 ]
  %571 = getelementptr double, ptr %568, i64 %570
  %572 = load double, ptr %571, align 8, !tbaa !7
  %573 = getelementptr double, ptr %550, i64 %570
  %574 = load double, ptr %573, align 8, !tbaa !7
  %575 = fmul double %554, %572
  %576 = tail call double @llvm.fmuladd.f64(double %556, double %574, double %575)
  store double %576, ptr %571, align 8, !tbaa !7
  %577 = load double, ptr %573, align 8, !tbaa !7
  %578 = fmul double %572, %565
  %579 = tail call double @llvm.fmuladd.f64(double %554, double %577, double %578)
  store double %579, ptr %573, align 8, !tbaa !7
  %580 = add nuw nsw i64 %570, 1
  %581 = icmp eq i64 %580, %567
  br i1 %581, label %582, label %569, !llvm.loop !31

582:                                              ; preds = %569, %560, %551
  %583 = add nuw nsw i64 %552, 1
  %584 = icmp eq i64 %583, %549
  br i1 %584, label %631, label %551, !llvm.loop !32

585:                                              ; preds = %539
  %586 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #4
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %631, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %4, align 4, !tbaa !3
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %631

591:                                              ; preds = %588
  %592 = mul nsw i32 %589, %13
  %593 = sext i32 %592 to i64
  %594 = zext nneg i32 %589 to i64
  %595 = sext i32 %13 to i64
  %596 = getelementptr double, ptr %16, i64 %593
  br label %597

597:                                              ; preds = %629, %591
  %598 = phi i64 [ %594, %591 ], [ %599, %629 ]
  %599 = add nsw i64 %598, -1
  %600 = getelementptr inbounds double, ptr %11, i64 %599
  %601 = load double, ptr %600, align 8, !tbaa !7
  %602 = getelementptr inbounds double, ptr %12, i64 %599
  %603 = load double, ptr %602, align 8, !tbaa !7
  %604 = fcmp une double %601, 1.000000e+00
  %605 = fcmp une double %603, 0.000000e+00
  %606 = select i1 %604, i1 true, i1 %605
  br i1 %606, label %607, label %629

607:                                              ; preds = %597
  %608 = load i32, ptr %3, align 4, !tbaa !3
  %609 = icmp slt i32 %608, 1
  br i1 %609, label %629, label %610

610:                                              ; preds = %607
  %611 = mul nsw i64 %599, %595
  %612 = fneg double %603
  %613 = add nuw i32 %608, 1
  %614 = zext i32 %613 to i64
  %615 = getelementptr double, ptr %16, i64 %611
  br label %616

616:                                              ; preds = %616, %610
  %617 = phi i64 [ 1, %610 ], [ %627, %616 ]
  %618 = getelementptr double, ptr %615, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = getelementptr double, ptr %596, i64 %617
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = fmul double %601, %619
  %623 = tail call double @llvm.fmuladd.f64(double %603, double %621, double %622)
  store double %623, ptr %618, align 8, !tbaa !7
  %624 = load double, ptr %620, align 8, !tbaa !7
  %625 = fmul double %619, %612
  %626 = tail call double @llvm.fmuladd.f64(double %601, double %624, double %625)
  store double %626, ptr %620, align 8, !tbaa !7
  %627 = add nuw nsw i64 %617, 1
  %628 = icmp eq i64 %627, %614
  br i1 %628, label %629, label %616, !llvm.loop !33

629:                                              ; preds = %616, %607, %597
  %630 = icmp sgt i64 %598, 2
  br i1 %630, label %597, label %631, !llvm.loop !34

631:                                              ; preds = %629, %588, %585, %582, %542, %536, %534, %494, %491, %488, %447, %439, %398, %395, %392, %351, %342, %340, %301, %298, %295, %256, %250, %248, %209, %206, %203, %163, %155, %117, %114, %111, %73, %61, %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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
