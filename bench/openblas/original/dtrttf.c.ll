target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DTRTTF\00", align 1

; Function Attrs: nounwind uwtable
define void @dtrttf_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = load i32, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  %10 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %11 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %13, %7
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18, %16
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %21, %18, %13
  %29 = phi i32 [ -1, %13 ], [ -2, %18 ], [ -3, %21 ], [ -5, %24 ]
  store i32 %29, ptr %6, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = sub nsw i32 0, %31
  store i32 %34, ptr %8, align 4, !tbaa !3
  %35 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %8, i32 noundef 6) #4
  br label %682

36:                                               ; preds = %30
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = icmp eq i32 %37, 1
  br i1 %40, label %41, label %682

41:                                               ; preds = %39
  %42 = load double, ptr %3, align 8, !tbaa !7
  store double %42, ptr %5, align 8, !tbaa !7
  br label %682

43:                                               ; preds = %36
  %44 = add nuw nsw i32 %37, 1
  %45 = mul nsw i32 %44, %37
  %46 = lshr i32 %45, 1
  %47 = icmp eq i32 %11, 0
  %48 = lshr i32 %37, 1
  %49 = sub nsw i32 %37, %48
  %50 = select i1 %47, i32 %48, i32 %49
  %51 = select i1 %47, i32 %49, i32 %48
  %52 = and i32 %37, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = lshr exact i32 %37, 1
  br i1 %47, label %56, label %62

56:                                               ; preds = %54
  %57 = shl nuw nsw i32 %37, 1
  %58 = or disjoint i32 %57, 2
  br label %62

59:                                               ; preds = %43
  %60 = shl nuw nsw i32 %37, 1
  %61 = select i1 %47, i32 %60, i32 undef
  br label %62

62:                                               ; preds = %59, %56, %54
  %63 = phi i32 [ %55, %54 ], [ %55, %56 ], [ undef, %59 ]
  %64 = phi i32 [ undef, %54 ], [ %58, %56 ], [ undef, %59 ]
  %65 = phi i32 [ undef, %54 ], [ undef, %56 ], [ %61, %59 ]
  br i1 %53, label %356, label %66

66:                                               ; preds = %62
  br i1 %12, label %185, label %67

67:                                               ; preds = %66
  br i1 %47, label %125, label %68

68:                                               ; preds = %67
  store i32 %51, ptr %8, align 4, !tbaa !3
  %69 = icmp slt i32 %51, 0
  br i1 %69, label %682, label %70

70:                                               ; preds = %68
  %71 = sext i32 %50 to i64
  %72 = sext i32 %9 to i64
  %73 = add nuw i32 %51, 1
  %74 = zext nneg i32 %37 to i64
  %75 = zext nneg i32 %51 to i64
  %76 = sext i32 %50 to i64
  %77 = sext i32 %9 to i64
  %78 = zext i32 %73 to i64
  %79 = zext nneg i32 %37 to i64
  br label %80

80:                                               ; preds = %120, %70
  %81 = phi i64 [ 0, %70 ], [ %122, %120 ]
  %82 = phi i32 [ %73, %70 ], [ %123, %120 ]
  %83 = phi i32 [ 0, %70 ], [ %121, %120 ]
  %84 = add nuw nsw i64 %81, %75
  %85 = icmp slt i64 %84, %76
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  %87 = sext i32 %83 to i64
  %88 = getelementptr double, ptr %3, i64 %84
  br label %98

89:                                               ; preds = %98
  %90 = trunc i64 %105 to i32
  br label %91

91:                                               ; preds = %89, %80
  %92 = phi i32 [ %83, %80 ], [ %90, %89 ]
  %93 = icmp ult i64 %81, %74
  br i1 %93, label %94, label %120

94:                                               ; preds = %91
  %95 = mul nsw i64 %81, %77
  %96 = sext i32 %92 to i64
  %97 = getelementptr double, ptr %3, i64 %95
  br label %109

98:                                               ; preds = %98, %86
  %99 = phi i64 [ %71, %86 ], [ %106, %98 ]
  %100 = phi i64 [ %87, %86 ], [ %105, %98 ]
  %101 = mul nsw i64 %99, %72
  %102 = getelementptr double, ptr %88, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = getelementptr inbounds double, ptr %5, i64 %100
  store double %103, ptr %104, align 8, !tbaa !7
  %105 = add nsw i64 %100, 1
  %106 = add nsw i64 %99, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %82, %107
  br i1 %108, label %89, label %98, !llvm.loop !9

109:                                              ; preds = %109, %94
  %110 = phi i64 [ %81, %94 ], [ %116, %109 ]
  %111 = phi i64 [ %96, %94 ], [ %115, %109 ]
  %112 = getelementptr double, ptr %97, i64 %110
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = getelementptr inbounds double, ptr %5, i64 %111
  store double %113, ptr %114, align 8, !tbaa !7
  %115 = add nsw i64 %111, 1
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %79
  br i1 %117, label %118, label %109, !llvm.loop !12

118:                                              ; preds = %109
  %119 = trunc i64 %115 to i32
  br label %120

120:                                              ; preds = %118, %91
  %121 = phi i32 [ %92, %91 ], [ %119, %118 ]
  %122 = add nuw nsw i64 %81, 1
  %123 = add i32 %82, 1
  %124 = icmp eq i64 %122, %78
  br i1 %124, label %682, label %80, !llvm.loop !13

125:                                              ; preds = %67
  store i32 %50, ptr %8, align 4, !tbaa !3
  %126 = icmp sgt i32 %37, %50
  br i1 %126, label %127, label %682

127:                                              ; preds = %125
  %128 = sub nsw i32 %46, %37
  %129 = xor i32 %50, -1
  %130 = add i32 %37, %129
  %131 = sext i32 %9 to i64
  %132 = sext i32 %50 to i64
  %133 = zext nneg i32 %37 to i64
  %134 = sext i32 %50 to i64
  %135 = sext i32 %50 to i64
  %136 = sext i32 %50 to i64
  %137 = sext i32 %9 to i64
  br label %138

138:                                              ; preds = %180, %127
  %139 = phi i64 [ %133, %127 ], [ %143, %180 ]
  %140 = phi i32 [ %130, %127 ], [ %184, %180 ]
  %141 = phi i32 [ %128, %127 ], [ %182, %180 ]
  %142 = sext i32 %140 to i64
  %143 = add nsw i64 %139, -1
  %144 = icmp sgt i64 %139, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %138
  %146 = mul nsw i64 %143, %137
  %147 = sext i32 %141 to i64
  %148 = and i64 %139, 4294967295
  %149 = getelementptr double, ptr %3, i64 %146
  br label %150

150:                                              ; preds = %150, %145
  %151 = phi i64 [ 0, %145 ], [ %157, %150 ]
  %152 = phi i64 [ %147, %145 ], [ %156, %150 ]
  %153 = getelementptr double, ptr %149, i64 %151
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = getelementptr inbounds double, ptr %5, i64 %152
  store double %154, ptr %155, align 8, !tbaa !7
  %156 = add nsw i64 %152, 1
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %148
  br i1 %158, label %159, label %150, !llvm.loop !14

159:                                              ; preds = %150
  %160 = trunc i64 %156 to i32
  br label %161

161:                                              ; preds = %159, %138
  %162 = phi i32 [ %141, %138 ], [ %160, %159 ]
  %163 = sub nsw i64 %143, %135
  %164 = icmp slt i64 %163, %136
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = sext i32 %162 to i64
  %167 = getelementptr double, ptr %3, i64 %163
  br label %168

168:                                              ; preds = %168, %165
  %169 = phi i64 [ %142, %165 ], [ %176, %168 ]
  %170 = phi i64 [ %166, %165 ], [ %175, %168 ]
  %171 = mul nsw i64 %169, %131
  %172 = getelementptr double, ptr %167, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = getelementptr inbounds double, ptr %5, i64 %170
  store double %173, ptr %174, align 8, !tbaa !7
  %175 = add nsw i64 %170, 1
  %176 = add nsw i64 %169, 1
  %177 = icmp slt i64 %176, %132
  br i1 %177, label %168, label %178, !llvm.loop !15

178:                                              ; preds = %168
  %179 = trunc i64 %175 to i32
  br label %180

180:                                              ; preds = %178, %161
  %181 = phi i32 [ %162, %161 ], [ %179, %178 ]
  %182 = sub nsw i32 %181, %65
  %183 = icmp sgt i64 %143, %134
  %184 = add i32 %140, -1
  br i1 %183, label %138, label %682, !llvm.loop !16

185:                                              ; preds = %66
  br i1 %47, label %271, label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %51, -1
  store i32 %187, ptr %8, align 4, !tbaa !3
  %188 = icmp sgt i32 %51, 0
  br i1 %188, label %189, label %239

189:                                              ; preds = %186
  %190 = sext i32 %9 to i64
  %191 = zext nneg i32 %37 to i64
  %192 = sext i32 %50 to i64
  %193 = sext i32 %9 to i64
  %194 = zext nneg i32 %37 to i64
  %195 = zext nneg i32 %51 to i64
  br label %196

196:                                              ; preds = %232, %189
  %197 = phi i64 [ 0, %189 ], [ %235, %232 ]
  %198 = phi i64 [ 1, %189 ], [ %236, %232 ]
  %199 = phi i32 [ %50, %189 ], [ %237, %232 ]
  %200 = phi i32 [ 0, %189 ], [ %234, %232 ]
  %201 = sext i32 %199 to i64
  %202 = sext i32 %200 to i64
  %203 = getelementptr double, ptr %3, i64 %197
  br label %204

204:                                              ; preds = %204, %196
  %205 = phi i32 [ %200, %196 ], [ %208, %204 ]
  %206 = phi i64 [ 0, %196 ], [ %214, %204 ]
  %207 = phi i64 [ %202, %196 ], [ %213, %204 ]
  %208 = add i32 %205, 1
  %209 = mul nsw i64 %206, %190
  %210 = getelementptr double, ptr %203, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = getelementptr inbounds double, ptr %5, i64 %207
  store double %211, ptr %212, align 8, !tbaa !7
  %213 = add nsw i64 %207, 1
  %214 = add nuw nsw i64 %206, 1
  %215 = icmp eq i64 %214, %198
  br i1 %215, label %216, label %204, !llvm.loop !17

216:                                              ; preds = %204
  %217 = add nsw i64 %197, %192
  %218 = icmp slt i64 %217, %194
  br i1 %218, label %219, label %232

219:                                              ; preds = %216
  %220 = mul nsw i64 %217, %193
  %221 = sext i32 %208 to i64
  %222 = getelementptr double, ptr %3, i64 %220
  br label %223

223:                                              ; preds = %223, %219
  %224 = phi i64 [ %201, %219 ], [ %230, %223 ]
  %225 = phi i64 [ %221, %219 ], [ %229, %223 ]
  %226 = getelementptr double, ptr %222, i64 %224
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = getelementptr inbounds double, ptr %5, i64 %225
  store double %227, ptr %228, align 8, !tbaa !7
  %229 = add nsw i64 %225, 1
  %230 = add nsw i64 %224, 1
  %231 = icmp slt i64 %230, %191
  br i1 %231, label %223, label %232, !llvm.loop !18

232:                                              ; preds = %223, %216
  %233 = phi i64 [ %213, %216 ], [ %229, %223 ]
  %234 = trunc i64 %233 to i32
  %235 = add nuw nsw i64 %197, 1
  %236 = add nuw nsw i64 %198, 1
  %237 = add i32 %199, 1
  %238 = icmp eq i64 %235, %195
  br i1 %238, label %239, label %196, !llvm.loop !19

239:                                              ; preds = %232, %186
  %240 = phi i32 [ 0, %186 ], [ %234, %232 ]
  %241 = add nsw i32 %37, -1
  store i32 %241, ptr %8, align 4, !tbaa !3
  %242 = icmp slt i32 %51, %37
  br i1 %242, label %243, label %682

243:                                              ; preds = %239
  %244 = icmp sgt i32 %50, 0
  %245 = sext i32 %9 to i64
  %246 = sext i32 %51 to i64
  %247 = zext nneg i32 %37 to i64
  %248 = zext nneg i32 %50 to i64
  br label %249

249:                                              ; preds = %267, %243
  %250 = phi i64 [ %246, %243 ], [ %269, %267 ]
  %251 = phi i32 [ %240, %243 ], [ %268, %267 ]
  br i1 %244, label %252, label %267

252:                                              ; preds = %249
  %253 = sext i32 %251 to i64
  %254 = getelementptr double, ptr %3, i64 %250
  br label %255

255:                                              ; preds = %255, %252
  %256 = phi i64 [ 0, %252 ], [ %263, %255 ]
  %257 = phi i64 [ %253, %252 ], [ %262, %255 ]
  %258 = mul nsw i64 %256, %245
  %259 = getelementptr double, ptr %254, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = getelementptr inbounds double, ptr %5, i64 %257
  store double %260, ptr %261, align 8, !tbaa !7
  %262 = add nsw i64 %257, 1
  %263 = add nuw nsw i64 %256, 1
  %264 = icmp eq i64 %263, %248
  br i1 %264, label %265, label %255, !llvm.loop !20

265:                                              ; preds = %255
  %266 = trunc i64 %262 to i32
  br label %267

267:                                              ; preds = %265, %249
  %268 = phi i32 [ %251, %249 ], [ %266, %265 ]
  %269 = add nsw i64 %250, 1
  %270 = icmp eq i64 %269, %247
  br i1 %270, label %682, label %249, !llvm.loop !21

271:                                              ; preds = %185
  store i32 %50, ptr %8, align 4, !tbaa !3
  %272 = icmp slt i32 %50, 0
  br i1 %272, label %302, label %273

273:                                              ; preds = %271
  %274 = icmp slt i32 %50, %37
  %275 = zext nneg i32 %50 to i64
  %276 = sext i32 %9 to i64
  %277 = add nuw i32 %50, 1
  %278 = zext i32 %277 to i64
  %279 = zext nneg i32 %37 to i64
  br label %280

280:                                              ; preds = %298, %273
  %281 = phi i64 [ 0, %273 ], [ %300, %298 ]
  %282 = phi i32 [ 0, %273 ], [ %299, %298 ]
  br i1 %274, label %283, label %298

283:                                              ; preds = %280
  %284 = sext i32 %282 to i64
  %285 = getelementptr double, ptr %3, i64 %281
  br label %286

286:                                              ; preds = %286, %283
  %287 = phi i64 [ %275, %283 ], [ %294, %286 ]
  %288 = phi i64 [ %284, %283 ], [ %293, %286 ]
  %289 = mul nsw i64 %287, %276
  %290 = getelementptr double, ptr %285, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = getelementptr inbounds double, ptr %5, i64 %288
  store double %291, ptr %292, align 8, !tbaa !7
  %293 = add nsw i64 %288, 1
  %294 = add nuw nsw i64 %287, 1
  %295 = icmp eq i64 %294, %279
  br i1 %295, label %296, label %286, !llvm.loop !22

296:                                              ; preds = %286
  %297 = trunc i64 %293 to i32
  br label %298

298:                                              ; preds = %296, %280
  %299 = phi i32 [ %282, %280 ], [ %297, %296 ]
  %300 = add nuw nsw i64 %281, 1
  %301 = icmp eq i64 %300, %278
  br i1 %301, label %302, label %280, !llvm.loop !23

302:                                              ; preds = %298, %271
  %303 = phi i32 [ 0, %271 ], [ %299, %298 ]
  %304 = add nsw i32 %50, -1
  store i32 %304, ptr %8, align 4, !tbaa !3
  %305 = icmp sgt i32 %50, 0
  br i1 %305, label %306, label %682

306:                                              ; preds = %302
  %307 = sext i32 %9 to i64
  %308 = zext nneg i32 %37 to i64
  %309 = sext i32 %51 to i64
  %310 = zext nneg i32 %37 to i64
  %311 = sext i32 %9 to i64
  %312 = zext nneg i32 %50 to i64
  br label %313

313:                                              ; preds = %349, %306
  %314 = phi i64 [ 0, %306 ], [ %352, %349 ]
  %315 = phi i64 [ 1, %306 ], [ %353, %349 ]
  %316 = phi i32 [ %51, %306 ], [ %354, %349 ]
  %317 = phi i32 [ %303, %306 ], [ %351, %349 ]
  %318 = sext i32 %316 to i64
  %319 = mul nsw i64 %314, %311
  %320 = sext i32 %317 to i64
  %321 = getelementptr double, ptr %3, i64 %319
  br label %322

322:                                              ; preds = %322, %313
  %323 = phi i32 [ %317, %313 ], [ %326, %322 ]
  %324 = phi i64 [ 0, %313 ], [ %331, %322 ]
  %325 = phi i64 [ %320, %313 ], [ %330, %322 ]
  %326 = add i32 %323, 1
  %327 = getelementptr double, ptr %321, i64 %324
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = getelementptr inbounds double, ptr %5, i64 %325
  store double %328, ptr %329, align 8, !tbaa !7
  %330 = add nsw i64 %325, 1
  %331 = add nuw nsw i64 %324, 1
  %332 = icmp eq i64 %331, %315
  br i1 %332, label %333, label %322, !llvm.loop !24

333:                                              ; preds = %322
  %334 = add nsw i64 %314, %309
  %335 = icmp slt i64 %334, %310
  br i1 %335, label %336, label %349

336:                                              ; preds = %333
  %337 = sext i32 %326 to i64
  %338 = getelementptr double, ptr %3, i64 %334
  br label %339

339:                                              ; preds = %339, %336
  %340 = phi i64 [ %318, %336 ], [ %347, %339 ]
  %341 = phi i64 [ %337, %336 ], [ %346, %339 ]
  %342 = mul nsw i64 %340, %307
  %343 = getelementptr double, ptr %338, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = getelementptr inbounds double, ptr %5, i64 %341
  store double %344, ptr %345, align 8, !tbaa !7
  %346 = add nsw i64 %341, 1
  %347 = add nsw i64 %340, 1
  %348 = icmp slt i64 %347, %308
  br i1 %348, label %339, label %349, !llvm.loop !25

349:                                              ; preds = %339, %333
  %350 = phi i64 [ %330, %333 ], [ %346, %339 ]
  %351 = trunc i64 %350 to i32
  %352 = add nuw nsw i64 %314, 1
  %353 = add nuw nsw i64 %315, 1
  %354 = add i32 %316, 1
  %355 = icmp eq i64 %352, %312
  br i1 %355, label %682, label %313, !llvm.loop !26

356:                                              ; preds = %62
  br i1 %12, label %468, label %357

357:                                              ; preds = %356
  br i1 %47, label %407, label %358

358:                                              ; preds = %357
  %359 = add nsw i32 %63, -1
  store i32 %359, ptr %8, align 4, !tbaa !3
  %360 = icmp sgt i32 %63, 0
  br i1 %360, label %361, label %682

361:                                              ; preds = %358
  %362 = zext nneg i32 %63 to i64
  %363 = sext i32 %9 to i64
  %364 = zext nneg i32 %37 to i64
  %365 = zext nneg i32 %63 to i64
  %366 = sext i32 %9 to i64
  %367 = zext nneg i32 %63 to i64
  %368 = zext nneg i32 %37 to i64
  br label %369

369:                                              ; preds = %402, %361
  %370 = phi i64 [ 0, %361 ], [ %405, %402 ]
  %371 = phi i32 [ 0, %361 ], [ %404, %402 ]
  %372 = add nuw nsw i64 %370, %365
  %373 = sext i32 %371 to i64
  %374 = getelementptr double, ptr %3, i64 %372
  br label %381

375:                                              ; preds = %381
  %376 = icmp ult i64 %370, %364
  br i1 %376, label %377, label %402

377:                                              ; preds = %375
  %378 = mul nsw i64 %370, %366
  %379 = sext i32 %385 to i64
  %380 = getelementptr double, ptr %3, i64 %378
  br label %393

381:                                              ; preds = %381, %369
  %382 = phi i32 [ %371, %369 ], [ %385, %381 ]
  %383 = phi i64 [ %362, %369 ], [ %391, %381 ]
  %384 = phi i64 [ %373, %369 ], [ %390, %381 ]
  %385 = add i32 %382, 1
  %386 = mul nsw i64 %383, %363
  %387 = getelementptr double, ptr %374, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = getelementptr inbounds double, ptr %5, i64 %384
  store double %388, ptr %389, align 8, !tbaa !7
  %390 = add nsw i64 %384, 1
  %391 = add nuw nsw i64 %383, 1
  %392 = icmp ult i64 %383, %372
  br i1 %392, label %381, label %375, !llvm.loop !27

393:                                              ; preds = %393, %377
  %394 = phi i64 [ %370, %377 ], [ %400, %393 ]
  %395 = phi i64 [ %379, %377 ], [ %399, %393 ]
  %396 = getelementptr double, ptr %380, i64 %394
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = getelementptr inbounds double, ptr %5, i64 %395
  store double %397, ptr %398, align 8, !tbaa !7
  %399 = add nsw i64 %395, 1
  %400 = add nuw nsw i64 %394, 1
  %401 = icmp eq i64 %400, %368
  br i1 %401, label %402, label %393, !llvm.loop !28

402:                                              ; preds = %393, %375
  %403 = phi i64 [ %390, %375 ], [ %399, %393 ]
  %404 = trunc i64 %403 to i32
  %405 = add nuw nsw i64 %370, 1
  %406 = icmp eq i64 %405, %367
  br i1 %406, label %682, label %369, !llvm.loop !29

407:                                              ; preds = %357
  store i32 %63, ptr %8, align 4, !tbaa !3
  %408 = icmp sgt i32 %37, %63
  br i1 %408, label %409, label %682

409:                                              ; preds = %407
  %410 = xor i32 %37, -1
  %411 = add nsw i32 %46, %410
  %412 = xor i32 %63, -1
  %413 = add i32 %37, %412
  %414 = sext i32 %9 to i64
  %415 = sext i32 %63 to i64
  %416 = zext nneg i32 %37 to i64
  %417 = sext i32 %63 to i64
  %418 = sext i32 %63 to i64
  %419 = sext i32 %63 to i64
  %420 = sext i32 %9 to i64
  br label %421

421:                                              ; preds = %463, %409
  %422 = phi i64 [ %416, %409 ], [ %426, %463 ]
  %423 = phi i32 [ %413, %409 ], [ %467, %463 ]
  %424 = phi i32 [ %411, %409 ], [ %465, %463 ]
  %425 = sext i32 %423 to i64
  %426 = add nsw i64 %422, -1
  %427 = icmp sgt i64 %422, 0
  br i1 %427, label %428, label %444

428:                                              ; preds = %421
  %429 = mul nsw i64 %426, %420
  %430 = sext i32 %424 to i64
  %431 = and i64 %422, 4294967295
  %432 = getelementptr double, ptr %3, i64 %429
  br label %433

433:                                              ; preds = %433, %428
  %434 = phi i64 [ 0, %428 ], [ %440, %433 ]
  %435 = phi i64 [ %430, %428 ], [ %439, %433 ]
  %436 = getelementptr double, ptr %432, i64 %434
  %437 = load double, ptr %436, align 8, !tbaa !7
  %438 = getelementptr inbounds double, ptr %5, i64 %435
  store double %437, ptr %438, align 8, !tbaa !7
  %439 = add nsw i64 %435, 1
  %440 = add nuw nsw i64 %434, 1
  %441 = icmp eq i64 %440, %431
  br i1 %441, label %442, label %433, !llvm.loop !30

442:                                              ; preds = %433
  %443 = trunc i64 %439 to i32
  br label %444

444:                                              ; preds = %442, %421
  %445 = phi i32 [ %424, %421 ], [ %443, %442 ]
  %446 = sub nsw i64 %426, %418
  %447 = icmp slt i64 %446, %419
  br i1 %447, label %448, label %463

448:                                              ; preds = %444
  %449 = sext i32 %445 to i64
  %450 = getelementptr double, ptr %3, i64 %446
  br label %451

451:                                              ; preds = %451, %448
  %452 = phi i64 [ %425, %448 ], [ %459, %451 ]
  %453 = phi i64 [ %449, %448 ], [ %458, %451 ]
  %454 = mul nsw i64 %452, %414
  %455 = getelementptr double, ptr %450, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !7
  %457 = getelementptr inbounds double, ptr %5, i64 %453
  store double %456, ptr %457, align 8, !tbaa !7
  %458 = add nsw i64 %453, 1
  %459 = add nsw i64 %452, 1
  %460 = icmp slt i64 %459, %415
  br i1 %460, label %451, label %461, !llvm.loop !31

461:                                              ; preds = %451
  %462 = trunc i64 %458 to i32
  br label %463

463:                                              ; preds = %461, %444
  %464 = phi i32 [ %445, %444 ], [ %462, %461 ]
  %465 = sub nsw i32 %464, %64
  %466 = icmp sgt i64 %426, %417
  %467 = add i32 %423, -1
  br i1 %466, label %421, label %682, !llvm.loop !32

468:                                              ; preds = %356
  br i1 %47, label %578, label %469

469:                                              ; preds = %468
  %470 = add nsw i32 %37, -1
  store i32 %470, ptr %8, align 4, !tbaa !3
  %471 = icmp slt i32 %63, %37
  br i1 %471, label %472, label %490

472:                                              ; preds = %469
  %473 = mul nsw i32 %63, %9
  %474 = sext i32 %63 to i64
  %475 = sext i32 %473 to i64
  %476 = sub i32 %37, %63
  %477 = zext i32 %476 to i64
  %478 = getelementptr double, ptr %3, i64 %475
  br label %479

479:                                              ; preds = %479, %472
  %480 = phi i64 [ %474, %472 ], [ %486, %479 ]
  %481 = phi i64 [ 0, %472 ], [ %485, %479 ]
  %482 = getelementptr double, ptr %478, i64 %480
  %483 = load double, ptr %482, align 8, !tbaa !7
  %484 = getelementptr inbounds double, ptr %5, i64 %481
  store double %483, ptr %484, align 8, !tbaa !7
  %485 = add nuw nsw i64 %481, 1
  %486 = add nsw i64 %480, 1
  %487 = icmp eq i64 %485, %477
  br i1 %487, label %488, label %479, !llvm.loop !33

488:                                              ; preds = %479
  %489 = trunc i64 %485 to i32
  br label %490

490:                                              ; preds = %488, %469
  %491 = phi i32 [ 0, %469 ], [ %489, %488 ]
  %492 = add nsw i32 %63, -2
  store i32 %492, ptr %8, align 4, !tbaa !3
  %493 = icmp slt i32 %63, 2
  br i1 %493, label %546, label %494

494:                                              ; preds = %490
  %495 = add nuw i32 %63, 1
  %496 = sext i32 %9 to i64
  %497 = zext nneg i32 %37 to i64
  %498 = sext i32 %495 to i64
  %499 = sext i32 %9 to i64
  %500 = zext nneg i32 %37 to i64
  %501 = add nsw i32 %63, -1
  %502 = zext i32 %501 to i64
  br label %503

503:                                              ; preds = %539, %494
  %504 = phi i64 [ 0, %494 ], [ %542, %539 ]
  %505 = phi i64 [ 1, %494 ], [ %543, %539 ]
  %506 = phi i32 [ %495, %494 ], [ %544, %539 ]
  %507 = phi i32 [ %491, %494 ], [ %541, %539 ]
  %508 = sext i32 %506 to i64
  %509 = sext i32 %507 to i64
  %510 = getelementptr double, ptr %3, i64 %504
  br label %511

511:                                              ; preds = %511, %503
  %512 = phi i32 [ %507, %503 ], [ %515, %511 ]
  %513 = phi i64 [ 0, %503 ], [ %521, %511 ]
  %514 = phi i64 [ %509, %503 ], [ %520, %511 ]
  %515 = add i32 %512, 1
  %516 = mul nsw i64 %513, %496
  %517 = getelementptr double, ptr %510, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = getelementptr inbounds double, ptr %5, i64 %514
  store double %518, ptr %519, align 8, !tbaa !7
  %520 = add nsw i64 %514, 1
  %521 = add nuw nsw i64 %513, 1
  %522 = icmp eq i64 %521, %505
  br i1 %522, label %523, label %511, !llvm.loop !34

523:                                              ; preds = %511
  %524 = add nuw nsw i64 %504, %498
  %525 = icmp slt i64 %524, %500
  br i1 %525, label %526, label %539

526:                                              ; preds = %523
  %527 = mul nsw i64 %524, %499
  %528 = sext i32 %515 to i64
  %529 = getelementptr double, ptr %3, i64 %527
  br label %530

530:                                              ; preds = %530, %526
  %531 = phi i64 [ %508, %526 ], [ %537, %530 ]
  %532 = phi i64 [ %528, %526 ], [ %536, %530 ]
  %533 = getelementptr double, ptr %529, i64 %531
  %534 = load double, ptr %533, align 8, !tbaa !7
  %535 = getelementptr inbounds double, ptr %5, i64 %532
  store double %534, ptr %535, align 8, !tbaa !7
  %536 = add nsw i64 %532, 1
  %537 = add nuw nsw i64 %531, 1
  %538 = icmp slt i64 %537, %497
  br i1 %538, label %530, label %539, !llvm.loop !35

539:                                              ; preds = %530, %523
  %540 = phi i64 [ %520, %523 ], [ %536, %530 ]
  %541 = trunc i64 %540 to i32
  %542 = add nuw nsw i64 %504, 1
  %543 = add nuw nsw i64 %505, 1
  %544 = add i32 %506, 1
  %545 = icmp eq i64 %542, %502
  br i1 %545, label %546, label %503, !llvm.loop !36

546:                                              ; preds = %539, %490
  %547 = phi i32 [ %491, %490 ], [ %541, %539 ]
  store i32 %470, ptr %8, align 4, !tbaa !3
  %548 = icmp sgt i32 %63, %37
  br i1 %548, label %682, label %549

549:                                              ; preds = %546
  %550 = add i32 %63, -1
  %551 = icmp sgt i32 %63, 0
  %552 = sext i32 %9 to i64
  %553 = sext i32 %550 to i64
  %554 = zext nneg i32 %63 to i64
  br label %555

555:                                              ; preds = %573, %549
  %556 = phi i64 [ %553, %549 ], [ %575, %573 ]
  %557 = phi i32 [ %547, %549 ], [ %574, %573 ]
  br i1 %551, label %558, label %573

558:                                              ; preds = %555
  %559 = sext i32 %557 to i64
  %560 = getelementptr double, ptr %3, i64 %556
  br label %561

561:                                              ; preds = %561, %558
  %562 = phi i64 [ 0, %558 ], [ %569, %561 ]
  %563 = phi i64 [ %559, %558 ], [ %568, %561 ]
  %564 = mul nsw i64 %562, %552
  %565 = getelementptr double, ptr %560, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !7
  %567 = getelementptr inbounds double, ptr %5, i64 %563
  store double %566, ptr %567, align 8, !tbaa !7
  %568 = add nsw i64 %563, 1
  %569 = add nuw nsw i64 %562, 1
  %570 = icmp eq i64 %569, %554
  br i1 %570, label %571, label %561, !llvm.loop !37

571:                                              ; preds = %561
  %572 = trunc i64 %568 to i32
  br label %573

573:                                              ; preds = %571, %555
  %574 = phi i32 [ %557, %555 ], [ %572, %571 ]
  %575 = add nsw i64 %556, 1
  %576 = trunc i64 %575 to i32
  %577 = icmp eq i32 %37, %576
  br i1 %577, label %682, label %555, !llvm.loop !38

578:                                              ; preds = %468
  store i32 %63, ptr %8, align 4, !tbaa !3
  %579 = icmp slt i32 %63, %37
  %580 = sext i32 %63 to i64
  %581 = sext i32 %9 to i64
  %582 = add nuw i32 %63, 1
  %583 = zext i32 %582 to i64
  %584 = zext nneg i32 %37 to i64
  br label %585

585:                                              ; preds = %603, %578
  %586 = phi i64 [ 0, %578 ], [ %605, %603 ]
  %587 = phi i32 [ 0, %578 ], [ %604, %603 ]
  br i1 %579, label %588, label %603

588:                                              ; preds = %585
  %589 = sext i32 %587 to i64
  %590 = getelementptr double, ptr %3, i64 %586
  br label %591

591:                                              ; preds = %591, %588
  %592 = phi i64 [ %580, %588 ], [ %599, %591 ]
  %593 = phi i64 [ %589, %588 ], [ %598, %591 ]
  %594 = mul nsw i64 %592, %581
  %595 = getelementptr double, ptr %590, i64 %594
  %596 = load double, ptr %595, align 8, !tbaa !7
  %597 = getelementptr inbounds double, ptr %5, i64 %593
  store double %596, ptr %597, align 8, !tbaa !7
  %598 = add nsw i64 %593, 1
  %599 = add nsw i64 %592, 1
  %600 = icmp eq i64 %599, %584
  br i1 %600, label %601, label %591, !llvm.loop !39

601:                                              ; preds = %591
  %602 = trunc i64 %598 to i32
  br label %603

603:                                              ; preds = %601, %585
  %604 = phi i32 [ %587, %585 ], [ %602, %601 ]
  %605 = add nuw nsw i64 %586, 1
  %606 = icmp eq i64 %605, %583
  br i1 %606, label %607, label %585, !llvm.loop !40

607:                                              ; preds = %603
  %608 = add nsw i32 %63, -2
  store i32 %608, ptr %8, align 4, !tbaa !3
  %609 = icmp slt i32 %63, 2
  br i1 %609, label %664, label %610

610:                                              ; preds = %607
  %611 = add nuw i32 %63, 1
  %612 = sext i32 %9 to i64
  %613 = zext nneg i32 %37 to i64
  %614 = sext i32 %611 to i64
  %615 = zext nneg i32 %37 to i64
  %616 = sext i32 %9 to i64
  %617 = add nsw i32 %63, -1
  %618 = zext i32 %617 to i64
  br label %619

619:                                              ; preds = %655, %610
  %620 = phi i64 [ 0, %610 ], [ %658, %655 ]
  %621 = phi i64 [ 1, %610 ], [ %659, %655 ]
  %622 = phi i32 [ %611, %610 ], [ %660, %655 ]
  %623 = phi i32 [ %604, %610 ], [ %657, %655 ]
  %624 = sext i32 %622 to i64
  %625 = mul nsw i64 %620, %616
  %626 = sext i32 %623 to i64
  %627 = getelementptr double, ptr %3, i64 %625
  br label %628

628:                                              ; preds = %628, %619
  %629 = phi i32 [ %623, %619 ], [ %632, %628 ]
  %630 = phi i64 [ 0, %619 ], [ %637, %628 ]
  %631 = phi i64 [ %626, %619 ], [ %636, %628 ]
  %632 = add i32 %629, 1
  %633 = getelementptr double, ptr %627, i64 %630
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = getelementptr inbounds double, ptr %5, i64 %631
  store double %634, ptr %635, align 8, !tbaa !7
  %636 = add nsw i64 %631, 1
  %637 = add nuw nsw i64 %630, 1
  %638 = icmp eq i64 %637, %621
  br i1 %638, label %639, label %628, !llvm.loop !41

639:                                              ; preds = %628
  %640 = add nuw nsw i64 %620, %614
  %641 = icmp slt i64 %640, %615
  br i1 %641, label %642, label %655

642:                                              ; preds = %639
  %643 = sext i32 %632 to i64
  %644 = getelementptr double, ptr %3, i64 %640
  br label %645

645:                                              ; preds = %645, %642
  %646 = phi i64 [ %624, %642 ], [ %653, %645 ]
  %647 = phi i64 [ %643, %642 ], [ %652, %645 ]
  %648 = mul nsw i64 %646, %612
  %649 = getelementptr double, ptr %644, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = getelementptr inbounds double, ptr %5, i64 %647
  store double %650, ptr %651, align 8, !tbaa !7
  %652 = add nsw i64 %647, 1
  %653 = add nuw nsw i64 %646, 1
  %654 = icmp slt i64 %653, %613
  br i1 %654, label %645, label %655, !llvm.loop !42

655:                                              ; preds = %645, %639
  %656 = phi i64 [ %636, %639 ], [ %652, %645 ]
  %657 = trunc i64 %656 to i32
  %658 = add nuw nsw i64 %620, 1
  %659 = add nuw nsw i64 %621, 1
  %660 = add i32 %622, 1
  %661 = icmp eq i64 %658, %618
  br i1 %661, label %662, label %619, !llvm.loop !43

662:                                              ; preds = %655
  %663 = trunc i64 %658 to i32
  br label %664

664:                                              ; preds = %662, %607
  %665 = phi i32 [ 0, %607 ], [ %663, %662 ]
  %666 = phi i32 [ %604, %607 ], [ %657, %662 ]
  store i32 %665, ptr %8, align 4, !tbaa !3
  %667 = mul nsw i32 %665, %9
  %668 = sext i32 %666 to i64
  %669 = sext i32 %667 to i64
  %670 = add nuw i32 %665, 1
  %671 = zext i32 %670 to i64
  %672 = getelementptr double, ptr %3, i64 %669
  br label %673

673:                                              ; preds = %673, %664
  %674 = phi i64 [ 0, %664 ], [ %680, %673 ]
  %675 = phi i64 [ %668, %664 ], [ %679, %673 ]
  %676 = getelementptr double, ptr %672, i64 %674
  %677 = load double, ptr %676, align 8, !tbaa !7
  %678 = getelementptr inbounds double, ptr %5, i64 %675
  store double %677, ptr %678, align 8, !tbaa !7
  %679 = add nsw i64 %675, 1
  %680 = add nuw nsw i64 %674, 1
  %681 = icmp eq i64 %680, %671
  br i1 %681, label %682, label %673, !llvm.loop !44

682:                                              ; preds = %673, %573, %546, %463, %407, %402, %358, %349, %302, %267, %239, %180, %125, %120, %68, %41, %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
