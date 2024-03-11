target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlantb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [2 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %5, i64 %15
  %17 = getelementptr inbounds i8, ptr %7, i64 -8
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %716, label %20

20:                                               ; preds = %8
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %209, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %25 = icmp eq i32 %24, 0
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %27 = icmp eq i32 %26, 0
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %25, label %120, label %30

30:                                               ; preds = %23
  br i1 %27, label %77, label %31

31:                                               ; preds = %30
  br i1 %29, label %716, label %32

32:                                               ; preds = %31
  %33 = sext i32 %13 to i64
  %34 = add nuw i32 %28, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %72, %32
  %37 = phi i64 [ 1, %32 ], [ %74, %72 ]
  %38 = phi i32 [ 1, %32 ], [ %75, %72 ]
  %39 = phi double [ 1.000000e+00, %32 ], [ %73, %72 ]
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = trunc i64 %37 to i32
  %42 = sub i32 %40, %41
  %43 = add i32 %42, 2
  store i32 %40, ptr %9, align 4, !tbaa !3
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 1)
  %45 = icmp sgt i32 %44, %40
  br i1 %45, label %72, label %46

46:                                               ; preds = %36
  %47 = mul nsw i64 %37, %33
  %48 = add i32 %40, %38
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr double, ptr %16, i64 %47
  br label %52

52:                                               ; preds = %66, %46
  %53 = phi i64 [ %50, %46 ], [ %68, %66 ]
  %54 = phi double [ %39, %46 ], [ %67, %66 ]
  %55 = getelementptr double, ptr %51, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fcmp oge double %56, 0.000000e+00
  %58 = fneg double %56
  %59 = select i1 %57, double %56, double %58
  store double %59, ptr %11, align 8, !tbaa !7
  %60 = fcmp olt double %54, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %52
  %62 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61, %52
  %65 = load double, ptr %11, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi double [ %65, %64 ], [ %54, %61 ]
  %68 = add nuw nsw i64 %53, 1
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %53, %70
  br i1 %71, label %52, label %72, !llvm.loop !9

72:                                               ; preds = %66, %36
  %73 = phi double [ %39, %36 ], [ %67, %66 ]
  %74 = add nuw nsw i64 %37, 1
  %75 = add nsw i32 %38, -1
  %76 = icmp eq i64 %74, %35
  br i1 %76, label %716, label %36, !llvm.loop !12

77:                                               ; preds = %30
  br i1 %29, label %716, label %78

78:                                               ; preds = %77
  %79 = sext i32 %13 to i64
  %80 = add nuw i32 %28, 1
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %116, %78
  %83 = phi i64 [ 1, %78 ], [ %118, %116 ]
  %84 = phi double [ 1.000000e+00, %78 ], [ %117, %116 ]
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = trunc i64 %83 to i32
  %87 = sub i32 %85, %86
  %88 = add i32 %87, 1
  %89 = load i32, ptr %4, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  %91 = call i32 @llvm.smin.i32(i32 %88, i32 %90)
  store i32 %91, ptr %9, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %116, label %93

93:                                               ; preds = %82
  %94 = mul nsw i64 %83, %79
  %95 = getelementptr double, ptr %16, i64 %94
  br label %96

96:                                               ; preds = %110, %93
  %97 = phi i64 [ 2, %93 ], [ %112, %110 ]
  %98 = phi double [ %84, %93 ], [ %111, %110 ]
  %99 = getelementptr double, ptr %95, i64 %97
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  store double %103, ptr %11, align 8, !tbaa !7
  %104 = fcmp olt double %98, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %96
  %106 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105, %96
  %109 = load double, ptr %11, align 8, !tbaa !7
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi double [ %109, %108 ], [ %98, %105 ]
  %112 = add nuw nsw i64 %97, 1
  %113 = load i32, ptr %9, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %97, %114
  br i1 %115, label %96, label %116, !llvm.loop !13

116:                                              ; preds = %110, %82
  %117 = phi double [ %84, %82 ], [ %111, %110 ]
  %118 = add nuw nsw i64 %83, 1
  %119 = icmp eq i64 %118, %81
  br i1 %119, label %716, label %82, !llvm.loop !14

120:                                              ; preds = %23
  br i1 %27, label %167, label %121

121:                                              ; preds = %120
  br i1 %29, label %716, label %122

122:                                              ; preds = %121
  %123 = sext i32 %13 to i64
  %124 = add nuw i32 %28, 1
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %162, %122
  %127 = phi i64 [ 1, %122 ], [ %164, %162 ]
  %128 = phi i32 [ 1, %122 ], [ %165, %162 ]
  %129 = phi double [ 0.000000e+00, %122 ], [ %163, %162 ]
  %130 = load i32, ptr %4, align 4, !tbaa !3
  %131 = trunc i64 %127 to i32
  %132 = sub i32 %130, %131
  %133 = add i32 %132, 2
  store i32 %133, ptr %9, align 4, !tbaa !3
  %134 = add nsw i32 %130, 1
  %135 = call i32 @llvm.smax.i32(i32 %133, i32 1)
  %136 = icmp sgt i32 %135, %134
  br i1 %136, label %162, label %137

137:                                              ; preds = %126
  %138 = mul nsw i64 %127, %123
  %139 = add i32 %130, %128
  %140 = call i32 @llvm.smax.i32(i32 %139, i32 1)
  %141 = zext nneg i32 %140 to i64
  %142 = sext i32 %130 to i64
  %143 = getelementptr double, ptr %16, i64 %138
  br label %144

144:                                              ; preds = %158, %137
  %145 = phi i64 [ %141, %137 ], [ %160, %158 ]
  %146 = phi double [ %129, %137 ], [ %159, %158 ]
  %147 = getelementptr double, ptr %143, i64 %145
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fcmp oge double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %148, double %150
  store double %151, ptr %11, align 8, !tbaa !7
  %152 = fcmp olt double %146, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %144
  %154 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153, %144
  %157 = load double, ptr %11, align 8, !tbaa !7
  br label %158

158:                                              ; preds = %156, %153
  %159 = phi double [ %157, %156 ], [ %146, %153 ]
  %160 = add nuw nsw i64 %145, 1
  %161 = icmp sgt i64 %145, %142
  br i1 %161, label %162, label %144, !llvm.loop !15

162:                                              ; preds = %158, %126
  %163 = phi double [ %129, %126 ], [ %159, %158 ]
  %164 = add nuw nsw i64 %127, 1
  %165 = add nsw i32 %128, -1
  %166 = icmp eq i64 %164, %125
  br i1 %166, label %716, label %126, !llvm.loop !16

167:                                              ; preds = %120
  br i1 %29, label %716, label %168

168:                                              ; preds = %167
  %169 = sext i32 %13 to i64
  %170 = add nuw i32 %28, 1
  %171 = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %205, %168
  %173 = phi i64 [ 1, %168 ], [ %207, %205 ]
  %174 = phi double [ 0.000000e+00, %168 ], [ %206, %205 ]
  %175 = load i32, ptr %3, align 4, !tbaa !3
  %176 = trunc i64 %173 to i32
  %177 = sub i32 %175, %176
  %178 = add i32 %177, 1
  store i32 %178, ptr %9, align 4, !tbaa !3
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  %181 = call i32 @llvm.smin.i32(i32 %178, i32 %180)
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %205, label %183

183:                                              ; preds = %172
  %184 = mul nsw i64 %173, %169
  %185 = zext nneg i32 %181 to i64
  %186 = getelementptr double, ptr %16, i64 %184
  br label %187

187:                                              ; preds = %201, %183
  %188 = phi i64 [ 1, %183 ], [ %203, %201 ]
  %189 = phi double [ %174, %183 ], [ %202, %201 ]
  %190 = getelementptr double, ptr %186, i64 %188
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  store double %194, ptr %11, align 8, !tbaa !7
  %195 = fcmp olt double %189, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %187
  %197 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %196, %187
  %200 = load double, ptr %11, align 8, !tbaa !7
  br label %201

201:                                              ; preds = %199, %196
  %202 = phi double [ %200, %199 ], [ %189, %196 ]
  %203 = add nuw nsw i64 %188, 1
  %204 = icmp ult i64 %188, %185
  br i1 %204, label %187, label %205, !llvm.loop !17

205:                                              ; preds = %201, %172
  %206 = phi double [ %174, %172 ], [ %202, %201 ]
  %207 = add nuw nsw i64 %173, 1
  %208 = icmp eq i64 %207, %171
  br i1 %208, label %716, label %172, !llvm.loop !18

209:                                              ; preds = %20
  %210 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i8, ptr %0, align 1, !tbaa !19
  %214 = icmp eq i8 %213, 49
  br i1 %214, label %215, label %374

215:                                              ; preds = %212, %209
  %216 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %217 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %218 = icmp eq i32 %217, 0
  %219 = load i32, ptr %3, align 4, !tbaa !3
  %220 = icmp slt i32 %219, 1
  br i1 %218, label %300, label %221

221:                                              ; preds = %215
  br i1 %220, label %716, label %222

222:                                              ; preds = %221
  %223 = icmp eq i32 %216, 0
  %224 = sext i32 %13 to i64
  %225 = sext i32 %13 to i64
  %226 = add nuw i32 %219, 1
  %227 = zext i32 %226 to i64
  br label %228

228:                                              ; preds = %293, %222
  %229 = phi i64 [ 1, %222 ], [ %295, %293 ]
  %230 = phi i32 [ 1, %222 ], [ %296, %293 ]
  %231 = phi i32 [ -1, %222 ], [ %298, %293 ]
  %232 = phi double [ 0.000000e+00, %222 ], [ %294, %293 ]
  %233 = add nsw i32 %231, 2
  br i1 %223, label %258, label %234

234:                                              ; preds = %228
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %235 = load i32, ptr %4, align 4, !tbaa !3
  %236 = add i32 %233, %235
  store i32 %235, ptr %9, align 4, !tbaa !3
  %237 = call i32 @llvm.smax.i32(i32 %236, i32 1)
  %238 = icmp sgt i32 %237, %235
  br i1 %238, label %285, label %239

239:                                              ; preds = %234
  %240 = load double, ptr %11, align 8, !tbaa !7
  %241 = mul nsw i64 %229, %224
  %242 = add i32 %235, %230
  %243 = call i32 @llvm.smax.i32(i32 %242, i32 1)
  %244 = zext nneg i32 %243 to i64
  %245 = sext i32 %235 to i64
  %246 = getelementptr double, ptr %16, i64 %241
  br label %247

247:                                              ; preds = %247, %239
  %248 = phi i64 [ %244, %239 ], [ %256, %247 ]
  %249 = phi double [ %240, %239 ], [ %255, %247 ]
  %250 = getelementptr double, ptr %246, i64 %248
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fcmp oge double %251, 0.000000e+00
  %253 = fneg double %251
  %254 = select i1 %252, double %251, double %253
  %255 = fadd double %249, %254
  %256 = add nuw nsw i64 %248, 1
  %257 = icmp slt i64 %248, %245
  br i1 %257, label %247, label %284, !llvm.loop !20

258:                                              ; preds = %228
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %259 = load i32, ptr %4, align 4, !tbaa !3
  %260 = add i32 %233, %259
  store i32 %260, ptr %9, align 4, !tbaa !3
  %261 = add nsw i32 %259, 1
  %262 = call i32 @llvm.smax.i32(i32 %260, i32 1)
  %263 = icmp sgt i32 %262, %261
  br i1 %263, label %285, label %264

264:                                              ; preds = %258
  %265 = load double, ptr %11, align 8, !tbaa !7
  %266 = mul nsw i64 %229, %225
  %267 = add i32 %259, %230
  %268 = call i32 @llvm.smax.i32(i32 %267, i32 1)
  %269 = zext nneg i32 %268 to i64
  %270 = sext i32 %259 to i64
  %271 = getelementptr double, ptr %16, i64 %266
  br label %272

272:                                              ; preds = %272, %264
  %273 = phi i64 [ %269, %264 ], [ %281, %272 ]
  %274 = phi double [ %265, %264 ], [ %280, %272 ]
  %275 = getelementptr double, ptr %271, i64 %273
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = fcmp oge double %276, 0.000000e+00
  %278 = fneg double %276
  %279 = select i1 %277, double %276, double %278
  %280 = fadd double %274, %279
  %281 = add nuw nsw i64 %273, 1
  %282 = icmp sgt i64 %273, %270
  br i1 %282, label %283, label %272, !llvm.loop !21

283:                                              ; preds = %272
  store double %280, ptr %11, align 8, !tbaa !7
  br label %285

284:                                              ; preds = %247
  store double %255, ptr %11, align 8, !tbaa !7
  br label %285

285:                                              ; preds = %284, %283, %258, %234
  %286 = load double, ptr %11, align 8, !tbaa !7
  %287 = fcmp olt double %232, %286
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %288, %285
  %292 = load double, ptr %11, align 8, !tbaa !7
  br label %293

293:                                              ; preds = %291, %288
  %294 = phi double [ %292, %291 ], [ %232, %288 ]
  %295 = add nuw nsw i64 %229, 1
  %296 = add nsw i32 %230, -1
  %297 = trunc i64 %229 to i32
  %298 = xor i32 %297, -1
  %299 = icmp eq i64 %295, %227
  br i1 %299, label %716, label %228, !llvm.loop !22

300:                                              ; preds = %215
  br i1 %220, label %716, label %301

301:                                              ; preds = %300
  %302 = icmp eq i32 %216, 0
  %303 = sext i32 %13 to i64
  %304 = sext i32 %13 to i64
  %305 = add nuw i32 %219, 1
  %306 = zext i32 %305 to i64
  br label %307

307:                                              ; preds = %368, %301
  %308 = phi i64 [ 1, %301 ], [ %370, %368 ]
  %309 = phi i32 [ -1, %301 ], [ %372, %368 ]
  %310 = phi double [ 0.000000e+00, %301 ], [ %369, %368 ]
  %311 = add nsw i32 %309, 1
  br i1 %302, label %335, label %312

312:                                              ; preds = %307
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %313 = load i32, ptr %3, align 4, !tbaa !3
  %314 = add i32 %311, %313
  store i32 %314, ptr %9, align 4, !tbaa !3
  %315 = load i32, ptr %4, align 4, !tbaa !3
  %316 = add nsw i32 %315, 1
  %317 = call i32 @llvm.smin.i32(i32 %314, i32 %316)
  %318 = icmp slt i32 %317, 2
  br i1 %318, label %360, label %319

319:                                              ; preds = %312
  %320 = load double, ptr %11, align 8, !tbaa !7
  %321 = mul nsw i64 %308, %303
  %322 = zext nneg i32 %317 to i64
  %323 = getelementptr double, ptr %16, i64 %321
  br label %324

324:                                              ; preds = %324, %319
  %325 = phi i64 [ 2, %319 ], [ %333, %324 ]
  %326 = phi double [ %320, %319 ], [ %332, %324 ]
  %327 = getelementptr double, ptr %323, i64 %325
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = fcmp oge double %328, 0.000000e+00
  %330 = fneg double %328
  %331 = select i1 %329, double %328, double %330
  %332 = fadd double %326, %331
  %333 = add nuw nsw i64 %325, 1
  %334 = icmp ult i64 %325, %322
  br i1 %334, label %324, label %359, !llvm.loop !23

335:                                              ; preds = %307
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %336 = load i32, ptr %3, align 4, !tbaa !3
  %337 = add i32 %311, %336
  store i32 %337, ptr %9, align 4, !tbaa !3
  %338 = load i32, ptr %4, align 4, !tbaa !3
  %339 = add nsw i32 %338, 1
  %340 = call i32 @llvm.smin.i32(i32 %337, i32 %339)
  %341 = icmp slt i32 %340, 1
  br i1 %341, label %360, label %342

342:                                              ; preds = %335
  %343 = load double, ptr %11, align 8, !tbaa !7
  %344 = mul nsw i64 %308, %304
  %345 = zext nneg i32 %340 to i64
  %346 = getelementptr double, ptr %16, i64 %344
  br label %347

347:                                              ; preds = %347, %342
  %348 = phi i64 [ 1, %342 ], [ %356, %347 ]
  %349 = phi double [ %343, %342 ], [ %355, %347 ]
  %350 = getelementptr double, ptr %346, i64 %348
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fcmp oge double %351, 0.000000e+00
  %353 = fneg double %351
  %354 = select i1 %352, double %351, double %353
  %355 = fadd double %349, %354
  %356 = add nuw nsw i64 %348, 1
  %357 = icmp ult i64 %348, %345
  br i1 %357, label %347, label %358, !llvm.loop !24

358:                                              ; preds = %347
  store double %355, ptr %11, align 8, !tbaa !7
  br label %360

359:                                              ; preds = %324
  store double %332, ptr %11, align 8, !tbaa !7
  br label %360

360:                                              ; preds = %359, %358, %335, %312
  %361 = load double, ptr %11, align 8, !tbaa !7
  %362 = fcmp olt double %310, %361
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %363, %360
  %367 = load double, ptr %11, align 8, !tbaa !7
  br label %368

368:                                              ; preds = %366, %363
  %369 = phi double [ %367, %366 ], [ %310, %363 ]
  %370 = add nuw nsw i64 %308, 1
  %371 = trunc i64 %308 to i32
  %372 = xor i32 %371, -1
  %373 = icmp eq i64 %370, %306
  br i1 %373, label %716, label %307, !llvm.loop !25

374:                                              ; preds = %212
  %375 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #6
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %606, label %377

377:                                              ; preds = %374
  %378 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %379 = icmp eq i32 %378, 0
  %380 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %381 = icmp eq i32 %380, 0
  %382 = load i32, ptr %3, align 4, !tbaa !3
  %383 = icmp slt i32 %382, 1
  br i1 %379, label %480, label %384

384:                                              ; preds = %377
  br i1 %381, label %437, label %385

385:                                              ; preds = %384
  br i1 %383, label %389, label %386

386:                                              ; preds = %385
  %387 = add nuw i32 %382, 1
  %388 = zext i32 %387 to i64
  br label %398

389:                                              ; preds = %398, %385
  %390 = load i32, ptr %9, align 4, !tbaa !3
  %391 = icmp slt i32 %382, 1
  br i1 %391, label %583, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %4, align 4, !tbaa !3
  %394 = sub i32 1, %393
  %395 = add nuw i32 %382, 1
  %396 = zext i32 %395 to i64
  %397 = add i32 %13, -1
  br label %403

398:                                              ; preds = %398, %386
  %399 = phi i64 [ 1, %386 ], [ %401, %398 ]
  %400 = getelementptr inbounds double, ptr %17, i64 %399
  store double 1.000000e+00, ptr %400, align 8, !tbaa !7
  %401 = add nuw nsw i64 %399, 1
  %402 = icmp eq i64 %401, %388
  br i1 %402, label %389, label %398, !llvm.loop !26

403:                                              ; preds = %433, %392
  %404 = phi i64 [ 1, %392 ], [ %434, %433 ]
  %405 = phi i32 [ %394, %392 ], [ %435, %433 ]
  %406 = trunc i64 %404 to i32
  %407 = sub i32 %406, %393
  %408 = tail call i32 @llvm.smax.i32(i32 %407, i32 1)
  %409 = zext nneg i32 %408 to i64
  %410 = icmp ugt i64 %404, %409
  br i1 %410, label %411, label %433

411:                                              ; preds = %403
  %412 = tail call i32 @llvm.smax.i32(i32 %405, i32 1)
  %413 = zext nneg i32 %412 to i64
  %414 = trunc i64 %404 to i32
  %415 = mul i32 %397, %414
  %416 = add i32 %415, 1
  %417 = add i32 %416, %393
  br label %418

418:                                              ; preds = %418, %411
  %419 = phi i64 [ %413, %411 ], [ %431, %418 ]
  %420 = trunc i64 %419 to i32
  %421 = add i32 %417, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %16, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = fcmp oge double %424, 0.000000e+00
  %426 = fneg double %424
  %427 = select i1 %425, double %424, double %426
  %428 = getelementptr inbounds double, ptr %17, i64 %419
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = fadd double %429, %427
  store double %430, ptr %428, align 8, !tbaa !7
  %431 = add nuw nsw i64 %419, 1
  %432 = icmp ult i64 %431, %404
  br i1 %432, label %418, label %433, !llvm.loop !27

433:                                              ; preds = %418, %403
  %434 = add nuw nsw i64 %404, 1
  %435 = add i32 %405, 1
  %436 = icmp eq i64 %434, %396
  br i1 %436, label %581, label %403, !llvm.loop !28

437:                                              ; preds = %384
  br i1 %383, label %441, label %438

438:                                              ; preds = %437
  %439 = zext nneg i32 %382 to i64
  %440 = shl nuw nsw i64 %439, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %440, i1 false), !tbaa !7
  br label %441

441:                                              ; preds = %438, %437
  %442 = load i32, ptr %9, align 4, !tbaa !3
  %443 = icmp slt i32 %382, 1
  br i1 %443, label %579, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %4, align 4, !tbaa !3
  %446 = sub i32 1, %445
  %447 = add nuw i32 %382, 1
  %448 = zext i32 %447 to i64
  %449 = icmp slt i32 %445, 0
  %450 = add i32 %13, -1
  br label %451

451:                                              ; preds = %476, %444
  %452 = phi i64 [ 1, %444 ], [ %477, %476 ]
  %453 = phi i32 [ %446, %444 ], [ %478, %476 ]
  br i1 %449, label %476, label %454

454:                                              ; preds = %451
  %455 = tail call i32 @llvm.smax.i32(i32 %453, i32 1)
  %456 = zext nneg i32 %455 to i64
  %457 = trunc i64 %452 to i32
  %458 = mul i32 %450, %457
  %459 = add i32 %458, 1
  %460 = add i32 %459, %445
  br label %461

461:                                              ; preds = %461, %454
  %462 = phi i64 [ %456, %454 ], [ %474, %461 ]
  %463 = trunc i64 %462 to i32
  %464 = add i32 %460, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %16, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = fcmp oge double %467, 0.000000e+00
  %469 = fneg double %467
  %470 = select i1 %468, double %467, double %469
  %471 = getelementptr inbounds double, ptr %17, i64 %462
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = fadd double %472, %470
  store double %473, ptr %471, align 8, !tbaa !7
  %474 = add nuw nsw i64 %462, 1
  %475 = icmp ult i64 %462, %452
  br i1 %475, label %461, label %476, !llvm.loop !29

476:                                              ; preds = %461, %451
  %477 = add nuw nsw i64 %452, 1
  %478 = add i32 %453, 1
  %479 = icmp eq i64 %477, %448
  br i1 %479, label %577, label %451, !llvm.loop !30

480:                                              ; preds = %377
  br i1 %381, label %528, label %481

481:                                              ; preds = %480
  br i1 %383, label %485, label %482

482:                                              ; preds = %481
  %483 = add nuw i32 %382, 1
  %484 = zext i32 %483 to i64
  br label %493

485:                                              ; preds = %493, %481
  %486 = load i32, ptr %9, align 4, !tbaa !3
  %487 = icmp slt i32 %382, 1
  br i1 %487, label %575, label %488

488:                                              ; preds = %485
  %489 = load i32, ptr %4, align 4, !tbaa !3
  %490 = add i32 %489, %382
  %491 = add i32 %13, -1
  %492 = add nuw i32 %382, 1
  br label %501

493:                                              ; preds = %493, %482
  %494 = phi i64 [ 1, %482 ], [ %496, %493 ]
  %495 = getelementptr inbounds double, ptr %17, i64 %494
  store double 1.000000e+00, ptr %495, align 8, !tbaa !7
  %496 = add nuw nsw i64 %494, 1
  %497 = icmp eq i64 %496, %484
  br i1 %497, label %485, label %493, !llvm.loop !31

498:                                              ; preds = %513, %501
  %499 = add nuw i32 %502, 1
  %500 = icmp eq i32 %502, %492
  br i1 %500, label %573, label %501, !llvm.loop !32

501:                                              ; preds = %498, %488
  %502 = phi i32 [ 2, %488 ], [ %499, %498 ]
  %503 = phi i32 [ 1, %488 ], [ %506, %498 ]
  %504 = add nsw i32 %489, %503
  %505 = tail call i32 @llvm.smin.i32(i32 %382, i32 %504)
  %506 = add nuw nsw i32 %503, 1
  %507 = icmp slt i32 %503, %505
  br i1 %507, label %508, label %498

508:                                              ; preds = %501
  %509 = sext i32 %502 to i64
  %510 = mul i32 %503, %491
  %511 = add i32 %510, 1
  %512 = sext i32 %505 to i64
  br label %513

513:                                              ; preds = %513, %508
  %514 = phi i64 [ %509, %508 ], [ %526, %513 ]
  %515 = trunc i64 %514 to i32
  %516 = add i32 %511, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %16, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !7
  %520 = fcmp oge double %519, 0.000000e+00
  %521 = fneg double %519
  %522 = select i1 %520, double %519, double %521
  %523 = getelementptr inbounds double, ptr %17, i64 %514
  %524 = load double, ptr %523, align 8, !tbaa !7
  %525 = fadd double %524, %522
  store double %525, ptr %523, align 8, !tbaa !7
  %526 = add nuw nsw i64 %514, 1
  %527 = icmp slt i64 %514, %512
  br i1 %527, label %513, label %498, !llvm.loop !33

528:                                              ; preds = %480
  br i1 %383, label %532, label %529

529:                                              ; preds = %528
  %530 = zext nneg i32 %382 to i64
  %531 = shl nuw nsw i64 %530, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %531, i1 false), !tbaa !7
  br label %532

532:                                              ; preds = %529, %528
  %533 = load i32, ptr %9, align 4, !tbaa !3
  %534 = icmp slt i32 %382, 1
  br i1 %534, label %571, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %4, align 4, !tbaa !3
  %537 = add i32 %536, %382
  %538 = add nuw i32 %382, 1
  %539 = zext i32 %538 to i64
  %540 = add i32 %13, -1
  br label %541

541:                                              ; preds = %566, %535
  %542 = phi i64 [ 1, %535 ], [ %567, %566 ]
  %543 = trunc i64 %542 to i32
  %544 = add nsw i32 %536, %543
  %545 = tail call i32 @llvm.smin.i32(i32 %382, i32 %544)
  %546 = icmp slt i32 %545, %543
  br i1 %546, label %566, label %547

547:                                              ; preds = %541
  %548 = mul i32 %540, %543
  %549 = add i32 %548, 1
  %550 = sext i32 %545 to i64
  br label %551

551:                                              ; preds = %551, %547
  %552 = phi i64 [ %542, %547 ], [ %564, %551 ]
  %553 = trunc i64 %552 to i32
  %554 = add i32 %549, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %16, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !7
  %558 = fcmp oge double %557, 0.000000e+00
  %559 = fneg double %557
  %560 = select i1 %558, double %557, double %559
  %561 = getelementptr inbounds double, ptr %17, i64 %552
  %562 = load double, ptr %561, align 8, !tbaa !7
  %563 = fadd double %562, %560
  store double %563, ptr %561, align 8, !tbaa !7
  %564 = add nuw nsw i64 %552, 1
  %565 = icmp slt i64 %552, %550
  br i1 %565, label %551, label %566, !llvm.loop !34

566:                                              ; preds = %551, %541
  %567 = add nuw nsw i64 %542, 1
  %568 = icmp eq i64 %567, %539
  br i1 %568, label %569, label %541, !llvm.loop !35

569:                                              ; preds = %566
  %570 = tail call i32 @llvm.smin.i32(i32 %382, i32 %537)
  br label %571

571:                                              ; preds = %569, %532
  %572 = phi i32 [ %533, %532 ], [ %570, %569 ]
  store i32 %572, ptr %9, align 4, !tbaa !3
  br label %585

573:                                              ; preds = %498
  %574 = tail call i32 @llvm.smin.i32(i32 %382, i32 %490)
  br label %575

575:                                              ; preds = %573, %485
  %576 = phi i32 [ %486, %485 ], [ %574, %573 ]
  store i32 %576, ptr %9, align 4, !tbaa !3
  br label %585

577:                                              ; preds = %476
  %578 = trunc i64 %452 to i32
  br label %579

579:                                              ; preds = %577, %441
  %580 = phi i32 [ %442, %441 ], [ %578, %577 ]
  store i32 %580, ptr %9, align 4, !tbaa !3
  br label %585

581:                                              ; preds = %433
  %582 = sub i32 %382, %393
  br label %583

583:                                              ; preds = %581, %389
  %584 = phi i32 [ %390, %389 ], [ %582, %581 ]
  store i32 %584, ptr %9, align 4, !tbaa !3
  br label %585

585:                                              ; preds = %583, %579, %575, %571
  %586 = load i32, ptr %3, align 4, !tbaa !3
  %587 = icmp slt i32 %586, 1
  br i1 %587, label %716, label %588

588:                                              ; preds = %585
  %589 = add nuw i32 %586, 1
  %590 = zext i32 %589 to i64
  br label %591

591:                                              ; preds = %602, %588
  %592 = phi i64 [ 1, %588 ], [ %604, %602 ]
  %593 = phi double [ 0.000000e+00, %588 ], [ %603, %602 ]
  %594 = getelementptr inbounds double, ptr %17, i64 %592
  %595 = load double, ptr %594, align 8, !tbaa !7
  store double %595, ptr %11, align 8, !tbaa !7
  %596 = fcmp olt double %593, %595
  br i1 %596, label %600, label %597

597:                                              ; preds = %591
  %598 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %602, label %600

600:                                              ; preds = %597, %591
  %601 = load double, ptr %11, align 8, !tbaa !7
  br label %602

602:                                              ; preds = %600, %597
  %603 = phi double [ %601, %600 ], [ %593, %597 ]
  %604 = add nuw nsw i64 %592, 1
  %605 = icmp eq i64 %604, %590
  br i1 %605, label %716, label %591, !llvm.loop !36

606:                                              ; preds = %374
  %607 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %716, label %612

612:                                              ; preds = %609, %606
  %613 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %614 = icmp eq i32 %613, 0
  %615 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %616 = icmp eq i32 %615, 0
  br i1 %614, label %662, label %617

617:                                              ; preds = %612
  br i1 %616, label %642, label %618

618:                                              ; preds = %617
  store double 1.000000e+00, ptr %12, align 16, !tbaa !7
  %619 = load i32, ptr %3, align 4, !tbaa !3
  %620 = sitofp i32 %619 to double
  %621 = getelementptr inbounds i8, ptr %12, i64 8
  store double %620, ptr %621, align 8, !tbaa !7
  %622 = load i32, ptr %4, align 4, !tbaa !3
  %623 = icmp slt i32 %622, 1
  %624 = icmp slt i32 %619, 2
  %625 = select i1 %623, i1 true, i1 %624
  br i1 %625, label %710, label %626

626:                                              ; preds = %618
  %627 = getelementptr inbounds i8, ptr %10, i64 8
  br label %628

628:                                              ; preds = %628, %626
  %629 = phi i32 [ 2, %626 ], [ %640, %628 ]
  store double 0.000000e+00, ptr %10, align 16, !tbaa !7
  store double 1.000000e+00, ptr %627, align 8, !tbaa !7
  %630 = add nsw i32 %629, -1
  %631 = load i32, ptr %4, align 4, !tbaa !3
  %632 = call i32 @llvm.smin.i32(i32 %630, i32 %631)
  store i32 %632, ptr %9, align 4, !tbaa !3
  %633 = sub i32 %631, %629
  %634 = add i32 %633, 2
  %635 = call i32 @llvm.smax.i32(i32 %634, i32 1)
  %636 = mul nsw i32 %629, %13
  %637 = add nsw i32 %635, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %16, i64 %638
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %639, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %627) #6
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %640 = add nuw i32 %629, 1
  %641 = icmp eq i32 %629, %619
  br i1 %641, label %710, label %628, !llvm.loop !37

642:                                              ; preds = %617
  store double 0.000000e+00, ptr %12, align 16, !tbaa !7
  %643 = getelementptr inbounds i8, ptr %12, i64 8
  store double 1.000000e+00, ptr %643, align 8, !tbaa !7
  %644 = load i32, ptr %3, align 4, !tbaa !3
  %645 = icmp slt i32 %644, 1
  br i1 %645, label %710, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds i8, ptr %10, i64 8
  br label %648

648:                                              ; preds = %648, %646
  %649 = phi i32 [ 1, %646 ], [ %660, %648 ]
  store double 0.000000e+00, ptr %10, align 16, !tbaa !7
  store double 1.000000e+00, ptr %647, align 8, !tbaa !7
  %650 = load i32, ptr %4, align 4, !tbaa !3
  %651 = add nsw i32 %650, 1
  %652 = call i32 @llvm.smin.i32(i32 %649, i32 %651)
  store i32 %652, ptr %9, align 4, !tbaa !3
  %653 = sub i32 %650, %649
  %654 = add i32 %653, 2
  %655 = call i32 @llvm.smax.i32(i32 %654, i32 1)
  %656 = mul nsw i32 %649, %13
  %657 = add nsw i32 %655, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %16, i64 %658
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %659, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %647) #6
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %660 = add nuw i32 %649, 1
  %661 = icmp eq i32 %649, %644
  br i1 %661, label %710, label %648, !llvm.loop !38

662:                                              ; preds = %612
  br i1 %616, label %687, label %663

663:                                              ; preds = %662
  store double 1.000000e+00, ptr %12, align 16, !tbaa !7
  %664 = load i32, ptr %3, align 4, !tbaa !3
  %665 = sitofp i32 %664 to double
  %666 = getelementptr inbounds i8, ptr %12, i64 8
  store double %665, ptr %666, align 8, !tbaa !7
  %667 = load i32, ptr %4, align 4, !tbaa !3
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %669, label %710

669:                                              ; preds = %663
  %670 = getelementptr i8, ptr %16, i64 16
  %671 = icmp sgt i32 %664, 1
  br i1 %671, label %672, label %710

672:                                              ; preds = %669
  %673 = getelementptr inbounds i8, ptr %10, i64 8
  %674 = sext i32 %13 to i64
  %675 = zext nneg i32 %664 to i64
  br label %676

676:                                              ; preds = %676, %672
  %677 = phi i64 [ 1, %672 ], [ %685, %676 ]
  store double 0.000000e+00, ptr %10, align 16, !tbaa !7
  store double 1.000000e+00, ptr %673, align 8, !tbaa !7
  %678 = load i32, ptr %3, align 4, !tbaa !3
  %679 = trunc i64 %677 to i32
  %680 = sub nsw i32 %678, %679
  %681 = load i32, ptr %4, align 4, !tbaa !3
  %682 = call i32 @llvm.smin.i32(i32 %680, i32 %681)
  store i32 %682, ptr %9, align 4, !tbaa !3
  %683 = mul nsw i64 %677, %674
  %684 = getelementptr double, ptr %670, i64 %683
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %684, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %673) #6
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %685 = add nuw nsw i64 %677, 1
  %686 = icmp eq i64 %685, %675
  br i1 %686, label %710, label %676, !llvm.loop !39

687:                                              ; preds = %662
  store double 0.000000e+00, ptr %12, align 16, !tbaa !7
  %688 = getelementptr inbounds i8, ptr %12, i64 8
  store double 1.000000e+00, ptr %688, align 8, !tbaa !7
  %689 = load i32, ptr %3, align 4, !tbaa !3
  %690 = getelementptr i8, ptr %16, i64 8
  %691 = icmp slt i32 %689, 1
  br i1 %691, label %710, label %692

692:                                              ; preds = %687
  %693 = getelementptr inbounds i8, ptr %10, i64 8
  %694 = sext i32 %13 to i64
  %695 = add nuw i32 %689, 1
  %696 = zext i32 %695 to i64
  br label %697

697:                                              ; preds = %697, %692
  %698 = phi i64 [ 1, %692 ], [ %708, %697 ]
  store double 0.000000e+00, ptr %10, align 16, !tbaa !7
  store double 1.000000e+00, ptr %693, align 8, !tbaa !7
  %699 = load i32, ptr %3, align 4, !tbaa !3
  %700 = trunc i64 %698 to i32
  %701 = sub i32 %699, %700
  %702 = add i32 %701, 1
  %703 = load i32, ptr %4, align 4, !tbaa !3
  %704 = add nsw i32 %703, 1
  %705 = call i32 @llvm.smin.i32(i32 %702, i32 %704)
  store i32 %705, ptr %9, align 4, !tbaa !3
  %706 = mul nsw i64 %698, %694
  %707 = getelementptr double, ptr %690, i64 %706
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %707, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %693) #6
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %708 = add nuw nsw i64 %698, 1
  %709 = icmp eq i64 %708, %696
  br i1 %709, label %710, label %697, !llvm.loop !40

710:                                              ; preds = %697, %687, %676, %669, %663, %648, %642, %628, %618
  %711 = load double, ptr %12, align 16, !tbaa !7
  %712 = getelementptr inbounds i8, ptr %12, i64 8
  %713 = load double, ptr %712, align 8, !tbaa !7
  %714 = call double @sqrt(double noundef %713) #6
  %715 = fmul double %711, %714
  br label %716

716:                                              ; preds = %710, %609, %602, %585, %368, %300, %293, %221, %205, %167, %162, %121, %116, %77, %72, %31, %8
  %717 = phi double [ %715, %710 ], [ undef, %609 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %300 ], [ 0.000000e+00, %221 ], [ 0.000000e+00, %585 ], [ 0.000000e+00, %167 ], [ 0.000000e+00, %121 ], [ 1.000000e+00, %77 ], [ 1.000000e+00, %31 ], [ %369, %368 ], [ %294, %293 ], [ %603, %602 ], [ %206, %205 ], [ %163, %162 ], [ %117, %116 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret double %717
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcombssq_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

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
!19 = !{!5, !5, i64 0}
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
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
