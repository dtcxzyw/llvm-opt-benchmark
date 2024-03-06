target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::dimension2d" = type { i32, i32 }

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21imageCleanTransparentPN3irr5video6IImageEj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::video::SColor", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 3
  %7 = getelementptr i8, ptr %0, i64 12
  br i1 %6, label %8, label %372

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 4, !tbaa.struct !13
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = trunc i64 %9 to i32
  %13 = lshr i64 %9, 32
  %14 = trunc i64 %13 to i32
  %15 = mul i32 %14, %12
  %16 = lshr i32 %15, 3
  %17 = add nuw nsw i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #8
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %19, i64 1
  %22 = add nsw i64 %18, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi ptr [ %21, %8 ], [ %20, %24 ]
  %27 = icmp eq i32 %14, 0
  %28 = icmp eq i32 %12, 0
  %29 = or i1 %28, %27
  br i1 %29, label %59, label %30

30:                                               ; preds = %25
  %31 = and i64 %9, 4294967295
  br label %32

32:                                               ; preds = %56, %30
  %33 = phi i32 [ %57, %56 ], [ 0, %30 ]
  %34 = mul i32 %33, %12
  br label %35

35:                                               ; preds = %53, %32
  %36 = phi i64 [ 0, %32 ], [ %54, %53 ]
  %37 = trunc i64 %36 to i32
  %38 = add i32 %34, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %11, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = lshr i32 %41, 24
  %43 = icmp ugt i32 %42, %1
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = and i32 %38, 7
  %46 = shl nuw nsw i32 1, %45
  %47 = lshr i32 %38, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %19, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = trunc i32 %46 to i8
  %52 = or i8 %50, %51
  store i8 %52, ptr %49, align 1, !tbaa !16
  br label %53

53:                                               ; preds = %44, %35
  %54 = add nuw nsw i64 %36, 1
  %55 = icmp eq i64 %54, %31
  br i1 %55, label %56, label %35, !llvm.loop !17

56:                                               ; preds = %53
  %57 = add nuw i32 %33, 1
  %58 = icmp eq i32 %57, %14
  br i1 %58, label %59, label %32, !llvm.loop !19

59:                                               ; preds = %56, %25
  %60 = ptrtoint ptr %26 to i64
  %61 = ptrtoint ptr %19 to i64
  %62 = xor i64 %61, -1
  %63 = add i64 %60, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = and i64 %63, 4294967295
  br label %79

67:                                               ; preds = %79
  %68 = add nuw nsw i64 %80, 1
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %70, label %79, !llvm.loop !20

70:                                               ; preds = %67, %59
  %71 = and i32 %15, 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %363, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %26, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %114, label %84

79:                                               ; preds = %67, %65
  %80 = phi i64 [ %68, %67 ], [ 0, %65 ]
  %81 = getelementptr inbounds i8, ptr %19, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %67, label %114

84:                                               ; preds = %73
  %85 = icmp eq i32 %71, 1
  br i1 %85, label %363, label %86, !llvm.loop !21

86:                                               ; preds = %84
  %87 = and i32 %76, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %86
  %90 = icmp eq i32 %71, 2
  br i1 %90, label %363, label %91, !llvm.loop !21

91:                                               ; preds = %89
  %92 = and i32 %76, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %114, label %94

94:                                               ; preds = %91
  %95 = icmp eq i32 %71, 3
  br i1 %95, label %363, label %96, !llvm.loop !21

96:                                               ; preds = %94
  %97 = and i32 %76, 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = icmp eq i32 %71, 4
  br i1 %100, label %363, label %101, !llvm.loop !21

101:                                              ; preds = %99
  %102 = and i32 %76, 16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = icmp eq i32 %71, 5
  br i1 %105, label %363, label %106, !llvm.loop !21

106:                                              ; preds = %104
  %107 = and i32 %76, 32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = icmp ne i32 %71, 6
  %111 = and i32 %76, 64
  %112 = icmp eq i32 %111, 0
  %113 = and i1 %110, %112
  br i1 %113, label %114, label %363, !llvm.loop !21

114:                                              ; preds = %109, %106, %101, %96, %91, %86, %79, %73
  %115 = sub i64 %60, %61
  %116 = icmp eq ptr %26, %19
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = icmp slt i64 %115, 0
  br i1 %118, label %119, label %121, !prof !22

119:                                              ; preds = %117
  invoke void @_ZSt17__throw_bad_allocv() #9
          to label %120 unwind label %272

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %117
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #8
          to label %123 unwind label %272

123:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull align 1 %19, i64 %115, i1 false)
  br label %124

124:                                              ; preds = %123, %114
  %125 = phi ptr [ %122, %123 ], [ null, %114 ]
  %126 = getelementptr i8, ptr %125, i64 %115
  %127 = tail call i32 @llvm.umax.i32(i32 %12, i32 %14)
  %128 = lshr i32 %127, 4
  %129 = sub nsw i32 11, %128
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 2)
  %131 = ptrtoint ptr %126 to i64
  %132 = ptrtoint ptr %125 to i64
  %133 = xor i64 %132, -1
  %134 = add i64 %131, %133
  %135 = icmp eq i64 %134, 0
  %136 = and i32 %15, 7
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds i8, ptr %126, i64 -1
  %139 = icmp slt i64 %115, 0
  %140 = and i64 %9, 4294967295
  %141 = and i64 %134, 4294967295
  %142 = icmp eq i32 %136, 1
  %143 = icmp eq i32 %136, 2
  %144 = icmp eq i32 %136, 3
  %145 = icmp eq i32 %136, 4
  %146 = icmp eq i32 %136, 5
  %147 = icmp ne i32 %136, 6
  br label %148

148:                                              ; preds = %343, %124
  %149 = phi i32 [ 0, %124 ], [ %347, %343 ]
  %150 = phi ptr [ %19, %124 ], [ %345, %343 ]
  %151 = phi ptr [ %26, %124 ], [ %346, %343 ]
  %152 = phi ptr [ %20, %124 ], [ %344, %343 ]
  br i1 %29, label %274, label %153

153:                                              ; preds = %162, %148
  %154 = phi i32 [ %157, %162 ], [ 0, %148 ]
  %155 = mul i32 %154, %12
  %156 = tail call i32 @llvm.usub.sat.i32(i32 %154, i32 1)
  %157 = add nuw i32 %154, 1
  %158 = icmp ule i32 %156, %157
  %159 = icmp ult i32 %156, %14
  %160 = and i1 %158, %159
  %161 = freeze i1 %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %210, %153
  %163 = icmp eq i32 %157, %14
  br i1 %163, label %274, label %153, !llvm.loop !23

164:                                              ; preds = %210, %153
  %165 = phi i64 [ %211, %210 ], [ 0, %153 ]
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  %168 = sext i1 %167 to i64
  %169 = add i64 %165, %168
  %170 = and i64 %169, 4294967295
  %171 = add i32 %155, %166
  %172 = lshr i32 %171, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %150, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = zext i8 %175 to i32
  %177 = and i32 %171, 7
  %178 = shl nuw nsw i32 1, %177
  %179 = and i32 %178, %176
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %164
  %182 = add nuw nsw i64 %165, 1
  br label %210

183:                                              ; preds = %164
  %184 = tail call i32 @llvm.usub.sat.i32(i32 %166, i32 1)
  %185 = add nuw nsw i64 %165, 1
  %186 = zext i32 %184 to i64
  %187 = icmp uge i64 %185, %186
  %188 = icmp ult i32 %184, %12
  %189 = and i1 %188, %187
  br i1 %189, label %215, label %210

190:                                              ; preds = %213
  %191 = zext i32 %171 to i64
  %192 = getelementptr inbounds i32, ptr %11, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !14
  %194 = udiv i32 %260, %259
  %195 = shl i32 %194, 16
  %196 = and i32 %195, 16711680
  %197 = and i32 %193, -16777216
  %198 = or disjoint i32 %196, %197
  %199 = udiv i32 %261, %259
  %200 = shl i32 %199, 8
  %201 = and i32 %200, 65280
  %202 = or disjoint i32 %198, %201
  %203 = udiv i32 %262, %259
  %204 = and i32 %203, 255
  %205 = or disjoint i32 %202, %204
  store i32 %205, ptr %192, align 4, !tbaa !14
  %206 = getelementptr inbounds i8, ptr %125, i64 %173
  %207 = load i8, ptr %206, align 1, !tbaa !16
  %208 = trunc i32 %178 to i8
  %209 = or i8 %207, %208
  store i8 %209, ptr %206, align 1, !tbaa !16
  br label %210

210:                                              ; preds = %213, %190, %183, %181
  %211 = phi i64 [ %182, %181 ], [ %185, %213 ], [ %185, %190 ], [ %185, %183 ]
  %212 = icmp eq i64 %211, %140
  br i1 %212, label %162, label %164, !llvm.loop !24

213:                                              ; preds = %267
  %214 = icmp eq i32 %259, 0
  br i1 %214, label %210, label %190

215:                                              ; preds = %267, %183
  %216 = phi i32 [ %268, %267 ], [ %156, %183 ]
  %217 = phi i32 [ %262, %267 ], [ 0, %183 ]
  %218 = phi i32 [ %261, %267 ], [ 0, %183 ]
  %219 = phi i32 [ %260, %267 ], [ 0, %183 ]
  %220 = phi i32 [ %259, %267 ], [ 0, %183 ]
  %221 = mul i32 %216, %12
  br label %222

222:                                              ; preds = %258, %215
  %223 = phi i64 [ %263, %258 ], [ %170, %215 ]
  %224 = phi i32 [ %262, %258 ], [ %217, %215 ]
  %225 = phi i32 [ %261, %258 ], [ %218, %215 ]
  %226 = phi i32 [ %260, %258 ], [ %219, %215 ]
  %227 = phi i32 [ %259, %258 ], [ %220, %215 ]
  %228 = trunc i64 %223 to i32
  %229 = add i32 %221, %228
  %230 = lshr i32 %229, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %150, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !16
  %234 = zext i8 %233 to i32
  %235 = and i32 %229, 7
  %236 = shl nuw nsw i32 1, %235
  %237 = and i32 %236, %234
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %258, label %239

239:                                              ; preds = %222
  %240 = zext i32 %229 to i64
  %241 = getelementptr inbounds i32, ptr %11, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !14
  %243 = lshr i32 %242, 24
  %244 = icmp ugt i32 %243, %1
  %245 = select i1 %244, i32 %243, i32 255
  %246 = add i32 %245, %227
  %247 = lshr i32 %242, 16
  %248 = and i32 %247, 255
  %249 = mul nuw nsw i32 %245, %248
  %250 = add i32 %249, %226
  %251 = lshr i32 %242, 8
  %252 = and i32 %251, 255
  %253 = mul nuw nsw i32 %245, %252
  %254 = add i32 %253, %225
  %255 = and i32 %242, 255
  %256 = mul nuw nsw i32 %245, %255
  %257 = add i32 %256, %224
  br label %258

258:                                              ; preds = %239, %222
  %259 = phi i32 [ %246, %239 ], [ %227, %222 ]
  %260 = phi i32 [ %250, %239 ], [ %226, %222 ]
  %261 = phi i32 [ %254, %239 ], [ %225, %222 ]
  %262 = phi i32 [ %257, %239 ], [ %224, %222 ]
  %263 = add nuw nsw i64 %223, 1
  %264 = icmp ule i64 %223, %165
  %265 = icmp ult i64 %263, %140
  %266 = and i1 %264, %265
  br i1 %266, label %222, label %267, !llvm.loop !25

267:                                              ; preds = %258
  %268 = add i32 %216, 1
  %269 = icmp ule i32 %268, %157
  %270 = icmp ult i32 %268, %14
  %271 = and i1 %269, %270
  br i1 %271, label %215, label %213, !llvm.loop !26

272:                                              ; preds = %121, %119
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %367

274:                                              ; preds = %162, %148
  br i1 %135, label %278, label %284

275:                                              ; preds = %284
  %276 = add nuw nsw i64 %285, 1
  %277 = icmp eq i64 %276, %141
  br i1 %277, label %278, label %284, !llvm.loop !20

278:                                              ; preds = %275, %274
  br i1 %137, label %349, label %279

279:                                              ; preds = %278
  %280 = load i8, ptr %138, align 1, !tbaa !16
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %313, label %289

284:                                              ; preds = %275, %274
  %285 = phi i64 [ %276, %275 ], [ 0, %274 ]
  %286 = getelementptr inbounds i8, ptr %125, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !16
  %288 = icmp eq i8 %287, -1
  br i1 %288, label %275, label %313

289:                                              ; preds = %279
  br i1 %142, label %349, label %290, !llvm.loop !21

290:                                              ; preds = %289
  %291 = and i32 %281, 2
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %313, label %293

293:                                              ; preds = %290
  br i1 %143, label %349, label %294, !llvm.loop !21

294:                                              ; preds = %293
  %295 = and i32 %281, 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %313, label %297

297:                                              ; preds = %294
  br i1 %144, label %349, label %298, !llvm.loop !21

298:                                              ; preds = %297
  %299 = and i32 %281, 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %313, label %301

301:                                              ; preds = %298
  br i1 %145, label %349, label %302, !llvm.loop !21

302:                                              ; preds = %301
  %303 = and i32 %281, 16
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %313, label %305

305:                                              ; preds = %302
  br i1 %146, label %349, label %306, !llvm.loop !21

306:                                              ; preds = %305
  %307 = and i32 %281, 32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %306
  %310 = and i32 %281, 64
  %311 = icmp eq i32 %310, 0
  %312 = and i1 %147, %311
  br i1 %312, label %313, label %349, !llvm.loop !21

313:                                              ; preds = %309, %306, %302, %298, %294, %290, %284, %279
  %314 = ptrtoint ptr %152 to i64
  %315 = ptrtoint ptr %150 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ugt i64 %115, %316
  br i1 %317, label %318, label %328

318:                                              ; preds = %313
  br i1 %139, label %319, label %321, !prof !22

319:                                              ; preds = %318
  invoke void @_ZSt17__throw_bad_allocv() #9
          to label %320 unwind label %355

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %318
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #8
          to label %323 unwind label %353

323:                                              ; preds = %321
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %322, ptr align 1 %125, i64 %115, i1 false)
  %324 = icmp eq ptr %150, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %323
  tail call void @_ZdlPv(ptr noundef nonnull %150) #10
  br label %326

326:                                              ; preds = %325, %323
  %327 = getelementptr inbounds i8, ptr %322, i64 %115
  br label %343

328:                                              ; preds = %313
  %329 = ptrtoint ptr %151 to i64
  %330 = sub i64 %329, %315
  %331 = icmp ult i64 %330, %115
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  br i1 %116, label %343, label %333

333:                                              ; preds = %332
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %150, ptr align 1 %125, i64 %115, i1 false)
  br label %343

334:                                              ; preds = %328
  %335 = icmp eq ptr %151, %150
  br i1 %335, label %337, label %336

336:                                              ; preds = %334
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %150, ptr align 1 %125, i64 %330, i1 false)
  br label %337

337:                                              ; preds = %336, %334
  %338 = phi ptr [ %151, %336 ], [ %150, %334 ]
  %339 = phi i64 [ %330, %336 ], [ 0, %334 ]
  %340 = getelementptr inbounds i8, ptr %125, i64 %339
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %131, %341
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %338, ptr align 1 %340, i64 %342, i1 false)
  br label %343

343:                                              ; preds = %337, %333, %332, %326
  %344 = phi ptr [ %327, %326 ], [ %152, %337 ], [ %152, %332 ], [ %152, %333 ]
  %345 = phi ptr [ %322, %326 ], [ %150, %337 ], [ %150, %332 ], [ %150, %333 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 %115
  %347 = add nuw nsw i32 %149, 1
  %348 = icmp eq i32 %347, %130
  br i1 %348, label %349, label %148, !llvm.loop !27

349:                                              ; preds = %343, %309, %305, %301, %297, %293, %289, %278
  %350 = phi ptr [ %150, %309 ], [ %150, %305 ], [ %150, %301 ], [ %150, %297 ], [ %150, %293 ], [ %150, %289 ], [ %150, %278 ], [ %345, %343 ]
  %351 = icmp eq ptr %125, null
  br i1 %351, label %361, label %352

352:                                              ; preds = %349
  tail call void @_ZdlPv(ptr noundef nonnull %125) #10
  br label %361

353:                                              ; preds = %321
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %319
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi { ptr, i32 } [ %354, %353 ], [ %356, %355 ]
  %359 = icmp eq ptr %125, null
  br i1 %359, label %365, label %360

360:                                              ; preds = %357
  tail call void @_ZdlPv(ptr noundef nonnull %125) #10
  br label %365

361:                                              ; preds = %352, %349
  %362 = icmp eq ptr %350, null
  br i1 %362, label %736, label %363

363:                                              ; preds = %361, %109, %104, %99, %94, %89, %84, %70
  %364 = phi ptr [ %350, %361 ], [ %19, %70 ], [ %19, %109 ], [ %19, %104 ], [ %19, %99 ], [ %19, %94 ], [ %19, %89 ], [ %19, %84 ]
  tail call void @_ZdlPv(ptr noundef nonnull %364) #10
  br label %736

365:                                              ; preds = %360, %357
  %366 = icmp eq ptr %150, null
  br i1 %366, label %370, label %367

367:                                              ; preds = %365, %272
  %368 = phi { ptr, i32 } [ %273, %272 ], [ %358, %365 ]
  %369 = phi ptr [ %19, %272 ], [ %150, %365 ]
  tail call void @_ZdlPv(ptr noundef nonnull %369) #10
  br label %370

370:                                              ; preds = %733, %731, %367, %365
  %371 = phi { ptr, i32 } [ %358, %365 ], [ %368, %367 ], [ %724, %731 ], [ %734, %733 ]
  resume { ptr, i32 } %371

372:                                              ; preds = %2
  %373 = load i32, ptr %7, align 4
  %374 = getelementptr inbounds i8, ptr %0, i64 16
  %375 = load i32, ptr %374, align 4
  %376 = mul i32 %375, %373
  %377 = lshr i32 %376, 3
  %378 = add nuw nsw i32 %377, 1
  %379 = zext nneg i32 %378 to i64
  %380 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #8
  %381 = getelementptr inbounds i8, ptr %380, i64 %379
  store i8 0, ptr %380, align 1, !tbaa !16
  %382 = getelementptr inbounds i8, ptr %380, i64 1
  %383 = add nsw i64 %379, -1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %372
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %382, i8 0, i64 %383, i1 false)
  br label %386

386:                                              ; preds = %385, %372
  %387 = phi ptr [ %382, %372 ], [ %381, %385 ]
  %388 = icmp eq i32 %375, 0
  %389 = icmp eq i32 %373, 0
  %390 = or i1 %389, %388
  br i1 %390, label %421, label %391

391:                                              ; preds = %416, %386
  %392 = phi i32 [ %417, %416 ], [ 0, %386 ]
  %393 = mul i32 %392, %373
  br label %394

394:                                              ; preds = %413, %391
  %395 = phi i32 [ 0, %391 ], [ %414, %413 ]
  %396 = load ptr, ptr %0, align 8, !tbaa !28
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = invoke i32 %398(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %395, i32 noundef %392)
          to label %400 unwind label %419

400:                                              ; preds = %394
  %401 = lshr i32 %399, 24
  %402 = icmp ugt i32 %401, %1
  br i1 %402, label %403, label %413

403:                                              ; preds = %400
  %404 = add i32 %395, %393
  %405 = and i32 %404, 7
  %406 = shl nuw nsw i32 1, %405
  %407 = lshr i32 %404, 3
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %380, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !16
  %411 = trunc i32 %406 to i8
  %412 = or i8 %410, %411
  store i8 %412, ptr %409, align 1, !tbaa !16
  br label %413

413:                                              ; preds = %403, %400
  %414 = add nuw i32 %395, 1
  %415 = icmp eq i32 %414, %373
  br i1 %415, label %416, label %394, !llvm.loop !30

416:                                              ; preds = %413
  %417 = add nuw i32 %392, 1
  %418 = icmp eq i32 %417, %375
  br i1 %418, label %421, label %391, !llvm.loop !31

419:                                              ; preds = %394
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %733

421:                                              ; preds = %416, %386
  %422 = ptrtoint ptr %387 to i64
  %423 = ptrtoint ptr %380 to i64
  %424 = xor i64 %423, -1
  %425 = add i64 %422, %424
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %432, label %427

427:                                              ; preds = %421
  %428 = and i64 %425, 4294967295
  br label %441

429:                                              ; preds = %441
  %430 = add nuw nsw i64 %442, 1
  %431 = icmp eq i64 %430, %428
  br i1 %431, label %432, label %441, !llvm.loop !20

432:                                              ; preds = %429, %421
  %433 = and i32 %376, 7
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %729, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, ptr %387, i64 -1
  %437 = load i8, ptr %436, align 1, !tbaa !16
  %438 = zext i8 %437 to i32
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %476, label %446

441:                                              ; preds = %429, %427
  %442 = phi i64 [ %430, %429 ], [ 0, %427 ]
  %443 = getelementptr inbounds i8, ptr %380, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !16
  %445 = icmp eq i8 %444, -1
  br i1 %445, label %429, label %476

446:                                              ; preds = %435
  %447 = icmp eq i32 %433, 1
  br i1 %447, label %729, label %448, !llvm.loop !21

448:                                              ; preds = %446
  %449 = and i32 %438, 2
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %476, label %451

451:                                              ; preds = %448
  %452 = icmp eq i32 %433, 2
  br i1 %452, label %729, label %453, !llvm.loop !21

453:                                              ; preds = %451
  %454 = and i32 %438, 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %476, label %456

456:                                              ; preds = %453
  %457 = icmp eq i32 %433, 3
  br i1 %457, label %729, label %458, !llvm.loop !21

458:                                              ; preds = %456
  %459 = and i32 %438, 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %476, label %461

461:                                              ; preds = %458
  %462 = icmp eq i32 %433, 4
  br i1 %462, label %729, label %463, !llvm.loop !21

463:                                              ; preds = %461
  %464 = and i32 %438, 16
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %476, label %466

466:                                              ; preds = %463
  %467 = icmp eq i32 %433, 5
  br i1 %467, label %729, label %468, !llvm.loop !21

468:                                              ; preds = %466
  %469 = and i32 %438, 32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %476, label %471

471:                                              ; preds = %468
  %472 = icmp ne i32 %433, 6
  %473 = and i32 %438, 64
  %474 = icmp eq i32 %473, 0
  %475 = and i1 %472, %474
  br i1 %475, label %476, label %729, !llvm.loop !21

476:                                              ; preds = %471, %468, %463, %458, %453, %448, %441, %435
  %477 = sub i64 %422, %423
  %478 = icmp eq ptr %387, %380
  br i1 %478, label %486, label %479

479:                                              ; preds = %476
  %480 = icmp slt i64 %477, 0
  br i1 %480, label %481, label %483, !prof !22

481:                                              ; preds = %479
  invoke void @_ZSt17__throw_bad_allocv() #9
          to label %482 unwind label %638

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %479
  %484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #8
          to label %485 unwind label %638

485:                                              ; preds = %483
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %484, ptr nonnull align 1 %380, i64 %477, i1 false)
  br label %486

486:                                              ; preds = %485, %476
  %487 = phi ptr [ %484, %485 ], [ null, %476 ]
  %488 = getelementptr i8, ptr %487, i64 %477
  %489 = tail call i32 @llvm.umax.i32(i32 %373, i32 %375)
  %490 = lshr i32 %489, 4
  %491 = sub nsw i32 11, %490
  %492 = tail call i32 @llvm.smax.i32(i32 %491, i32 2)
  %493 = ptrtoint ptr %488 to i64
  %494 = ptrtoint ptr %487 to i64
  %495 = xor i64 %494, -1
  %496 = add i64 %493, %495
  %497 = icmp eq i64 %496, 0
  %498 = and i32 %376, 7
  %499 = icmp eq i32 %498, 0
  %500 = getelementptr inbounds i8, ptr %488, i64 -1
  %501 = icmp slt i64 %477, 0
  %502 = and i64 %496, 4294967295
  %503 = icmp eq i32 %498, 1
  %504 = icmp eq i32 %498, 2
  %505 = icmp eq i32 %498, 3
  %506 = icmp eq i32 %498, 4
  %507 = icmp eq i32 %498, 5
  %508 = icmp ne i32 %498, 6
  br label %509

509:                                              ; preds = %709, %486
  %510 = phi i32 [ 0, %486 ], [ %713, %709 ]
  %511 = phi ptr [ %380, %486 ], [ %711, %709 ]
  %512 = phi ptr [ %387, %486 ], [ %712, %709 ]
  %513 = phi ptr [ %381, %486 ], [ %710, %709 ]
  br i1 %390, label %640, label %514

514:                                              ; preds = %632, %509
  %515 = phi i32 [ %518, %632 ], [ 0, %509 ]
  %516 = mul i32 %515, %373
  %517 = call i32 @llvm.usub.sat.i32(i32 %515, i32 1)
  %518 = add nuw i32 %515, 1
  %519 = icmp ugt i32 %517, %518
  %520 = icmp uge i32 %517, %375
  %521 = or i1 %519, %520
  %522 = freeze i1 %521
  br i1 %522, label %632, label %523

523:                                              ; preds = %565, %514
  %524 = phi i32 [ %566, %565 ], [ 0, %514 ]
  %525 = add i32 %524, %516
  %526 = lshr i32 %525, 3
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %511, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !16
  %530 = zext i8 %529 to i32
  %531 = and i32 %525, 7
  %532 = shl nuw nsw i32 1, %531
  %533 = and i32 %532, %530
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %568, label %535

535:                                              ; preds = %523
  %536 = add nuw i32 %524, 1
  br label %565

537:                                              ; preds = %627
  %538 = icmp eq i32 %619, 0
  br i1 %538, label %565, label %539

539:                                              ; preds = %537
  %540 = load ptr, ptr %0, align 8, !tbaa !28
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = invoke i32 %542(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %524, i32 noundef %515)
          to label %544 unwind label %634

544:                                              ; preds = %539
  %545 = udiv i32 %620, %619
  %546 = shl i32 %545, 16
  %547 = and i32 %546, 16711680
  %548 = and i32 %543, -16777216
  %549 = or disjoint i32 %547, %548
  %550 = udiv i32 %621, %619
  %551 = shl i32 %550, 8
  %552 = and i32 %551, 65280
  %553 = or disjoint i32 %549, %552
  %554 = udiv i32 %622, %619
  %555 = and i32 %554, 255
  %556 = or disjoint i32 %553, %555
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %556, ptr %3, align 4
  %557 = load ptr, ptr %0, align 8, !tbaa !28
  %558 = getelementptr inbounds i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %524, i32 noundef %515, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext false)
          to label %560 unwind label %634

560:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %561 = getelementptr inbounds i8, ptr %487, i64 %527
  %562 = load i8, ptr %561, align 1, !tbaa !16
  %563 = trunc i32 %532 to i8
  %564 = or i8 %562, %563
  store i8 %564, ptr %561, align 1, !tbaa !16
  br label %565

565:                                              ; preds = %568, %560, %537, %535
  %566 = phi i32 [ %536, %535 ], [ %570, %568 ], [ %570, %560 ], [ %570, %537 ]
  %567 = icmp eq i32 %566, %373
  br i1 %567, label %632, label %523, !llvm.loop !32

568:                                              ; preds = %523
  %569 = call i32 @llvm.usub.sat.i32(i32 %524, i32 1)
  %570 = add nuw i32 %524, 1
  %571 = icmp ule i32 %569, %570
  %572 = icmp ult i32 %569, %373
  %573 = and i1 %571, %572
  br i1 %573, label %574, label %565

574:                                              ; preds = %627, %568
  %575 = phi i32 [ %628, %627 ], [ %517, %568 ]
  %576 = phi i32 [ %622, %627 ], [ 0, %568 ]
  %577 = phi i32 [ %621, %627 ], [ 0, %568 ]
  %578 = phi i32 [ %620, %627 ], [ 0, %568 ]
  %579 = phi i32 [ %619, %627 ], [ 0, %568 ]
  %580 = mul i32 %575, %373
  br label %581

581:                                              ; preds = %618, %574
  %582 = phi i32 [ %569, %574 ], [ %623, %618 ]
  %583 = phi i32 [ %576, %574 ], [ %622, %618 ]
  %584 = phi i32 [ %577, %574 ], [ %621, %618 ]
  %585 = phi i32 [ %578, %574 ], [ %620, %618 ]
  %586 = phi i32 [ %579, %574 ], [ %619, %618 ]
  %587 = add i32 %582, %580
  %588 = lshr i32 %587, 3
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %511, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !16
  %592 = zext i8 %591 to i32
  %593 = and i32 %587, 7
  %594 = shl nuw nsw i32 1, %593
  %595 = and i32 %594, %592
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %618, label %597

597:                                              ; preds = %581
  %598 = load ptr, ptr %0, align 8, !tbaa !28
  %599 = getelementptr inbounds i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  %601 = invoke i32 %600(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %582, i32 noundef %575)
          to label %602 unwind label %636

602:                                              ; preds = %597
  %603 = lshr i32 %601, 24
  %604 = icmp ugt i32 %603, %1
  %605 = select i1 %604, i32 %603, i32 255
  %606 = add i32 %605, %586
  %607 = lshr i32 %601, 16
  %608 = and i32 %607, 255
  %609 = mul nuw nsw i32 %605, %608
  %610 = add i32 %609, %585
  %611 = lshr i32 %601, 8
  %612 = and i32 %611, 255
  %613 = mul nuw nsw i32 %605, %612
  %614 = add i32 %613, %584
  %615 = and i32 %601, 255
  %616 = mul nuw nsw i32 %605, %615
  %617 = add i32 %616, %583
  br label %618

618:                                              ; preds = %602, %581
  %619 = phi i32 [ %606, %602 ], [ %586, %581 ]
  %620 = phi i32 [ %610, %602 ], [ %585, %581 ]
  %621 = phi i32 [ %614, %602 ], [ %584, %581 ]
  %622 = phi i32 [ %617, %602 ], [ %583, %581 ]
  %623 = add nuw i32 %582, 1
  %624 = icmp ule i32 %582, %524
  %625 = icmp ult i32 %623, %373
  %626 = and i1 %624, %625
  br i1 %626, label %581, label %627, !llvm.loop !33

627:                                              ; preds = %618
  %628 = add nuw i32 %575, 1
  %629 = icmp ule i32 %575, %515
  %630 = icmp ult i32 %628, %375
  %631 = and i1 %629, %630
  br i1 %631, label %574, label %537, !llvm.loop !34

632:                                              ; preds = %565, %514
  %633 = icmp eq i32 %518, %375
  br i1 %633, label %640, label %514, !llvm.loop !35

634:                                              ; preds = %544, %539
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %723

636:                                              ; preds = %597
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %723

638:                                              ; preds = %483, %481
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %733

640:                                              ; preds = %632, %509
  br i1 %497, label %644, label %650

641:                                              ; preds = %650
  %642 = add nuw nsw i64 %651, 1
  %643 = icmp eq i64 %642, %502
  br i1 %643, label %644, label %650, !llvm.loop !20

644:                                              ; preds = %641, %640
  br i1 %499, label %719, label %645

645:                                              ; preds = %644
  %646 = load i8, ptr %500, align 1, !tbaa !16
  %647 = zext i8 %646 to i32
  %648 = and i32 %647, 1
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %679, label %655

650:                                              ; preds = %641, %640
  %651 = phi i64 [ %642, %641 ], [ 0, %640 ]
  %652 = getelementptr inbounds i8, ptr %487, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !16
  %654 = icmp eq i8 %653, -1
  br i1 %654, label %641, label %679

655:                                              ; preds = %645
  br i1 %503, label %719, label %656, !llvm.loop !21

656:                                              ; preds = %655
  %657 = and i32 %647, 2
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %679, label %659

659:                                              ; preds = %656
  br i1 %504, label %719, label %660, !llvm.loop !21

660:                                              ; preds = %659
  %661 = and i32 %647, 4
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %679, label %663

663:                                              ; preds = %660
  br i1 %505, label %719, label %664, !llvm.loop !21

664:                                              ; preds = %663
  %665 = and i32 %647, 8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %679, label %667

667:                                              ; preds = %664
  br i1 %506, label %719, label %668, !llvm.loop !21

668:                                              ; preds = %667
  %669 = and i32 %647, 16
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %679, label %671

671:                                              ; preds = %668
  br i1 %507, label %719, label %672, !llvm.loop !21

672:                                              ; preds = %671
  %673 = and i32 %647, 32
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %679, label %675

675:                                              ; preds = %672
  %676 = and i32 %647, 64
  %677 = icmp eq i32 %676, 0
  %678 = and i1 %508, %677
  br i1 %678, label %679, label %719, !llvm.loop !21

679:                                              ; preds = %675, %672, %668, %664, %660, %656, %650, %645
  %680 = ptrtoint ptr %513 to i64
  %681 = ptrtoint ptr %511 to i64
  %682 = sub i64 %680, %681
  %683 = icmp ugt i64 %477, %682
  br i1 %683, label %684, label %694

684:                                              ; preds = %679
  br i1 %501, label %685, label %687, !prof !22

685:                                              ; preds = %684
  invoke void @_ZSt17__throw_bad_allocv() #9
          to label %686 unwind label %717

686:                                              ; preds = %685
  unreachable

687:                                              ; preds = %684
  %688 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #8
          to label %689 unwind label %715

689:                                              ; preds = %687
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %688, ptr align 1 %487, i64 %477, i1 false)
  %690 = icmp eq ptr %511, null
  br i1 %690, label %692, label %691

691:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef nonnull %511) #10
  br label %692

692:                                              ; preds = %691, %689
  %693 = getelementptr inbounds i8, ptr %688, i64 %477
  br label %709

694:                                              ; preds = %679
  %695 = ptrtoint ptr %512 to i64
  %696 = sub i64 %695, %681
  %697 = icmp ult i64 %696, %477
  br i1 %697, label %700, label %698

698:                                              ; preds = %694
  br i1 %478, label %709, label %699

699:                                              ; preds = %698
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %511, ptr align 1 %487, i64 %477, i1 false)
  br label %709

700:                                              ; preds = %694
  %701 = icmp eq ptr %512, %511
  br i1 %701, label %703, label %702

702:                                              ; preds = %700
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %511, ptr align 1 %487, i64 %696, i1 false)
  br label %703

703:                                              ; preds = %702, %700
  %704 = phi ptr [ %512, %702 ], [ %511, %700 ]
  %705 = phi i64 [ %696, %702 ], [ 0, %700 ]
  %706 = getelementptr inbounds i8, ptr %487, i64 %705
  %707 = ptrtoint ptr %706 to i64
  %708 = sub i64 %493, %707
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %704, ptr align 1 %706, i64 %708, i1 false)
  br label %709

709:                                              ; preds = %703, %699, %698, %692
  %710 = phi ptr [ %693, %692 ], [ %513, %703 ], [ %513, %698 ], [ %513, %699 ]
  %711 = phi ptr [ %688, %692 ], [ %511, %703 ], [ %511, %698 ], [ %511, %699 ]
  %712 = getelementptr inbounds i8, ptr %711, i64 %477
  %713 = add nuw nsw i32 %510, 1
  %714 = icmp eq i32 %713, %492
  br i1 %714, label %719, label %509, !llvm.loop !36

715:                                              ; preds = %687
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %723

717:                                              ; preds = %685
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %723

719:                                              ; preds = %709, %675, %671, %667, %663, %659, %655, %644
  %720 = phi ptr [ %511, %675 ], [ %511, %671 ], [ %511, %667 ], [ %511, %663 ], [ %511, %659 ], [ %511, %655 ], [ %511, %644 ], [ %711, %709 ]
  %721 = icmp eq ptr %487, null
  br i1 %721, label %727, label %722

722:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef nonnull %487) #10
  br label %727

723:                                              ; preds = %717, %715, %636, %634
  %724 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ], [ %716, %715 ], [ %718, %717 ]
  %725 = icmp eq ptr %487, null
  br i1 %725, label %731, label %726

726:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef nonnull %487) #10
  br label %731

727:                                              ; preds = %722, %719
  %728 = icmp eq ptr %720, null
  br i1 %728, label %736, label %729

729:                                              ; preds = %727, %471, %466, %461, %456, %451, %446, %432
  %730 = phi ptr [ %720, %727 ], [ %380, %432 ], [ %380, %471 ], [ %380, %466 ], [ %380, %461 ], [ %380, %456 ], [ %380, %451 ], [ %380, %446 ]
  call void @_ZdlPv(ptr noundef nonnull %730) #10
  br label %736

731:                                              ; preds = %726, %723
  %732 = icmp eq ptr %511, null
  br i1 %732, label %370, label %733

733:                                              ; preds = %731, %638, %419
  %734 = phi { ptr, i32 } [ %724, %731 ], [ %639, %638 ], [ %420, %419 ]
  %735 = phi ptr [ %511, %731 ], [ %380, %638 ], [ %380, %419 ]
  call void @_ZdlPv(ptr noundef nonnull %735) #10
  br label %370

736:                                              ; preds = %729, %727, %363, %361
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14imageScaleNNAAPN3irr5video6IImageERKNS_4core4rectIiEES2_(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = load i32, ptr %1, align 4, !tbaa !37
  %6 = sitofp i32 %5 to double
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = sitofp i32 %8 to double
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = sub nsw i32 %11, %5
  %13 = sitofp i32 %12 to double
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sub nsw i32 %15, %8
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %169, label %23

23:                                               ; preds = %3
  %24 = icmp eq i32 %19, 0
  %25 = uitofp i32 %19 to double
  %26 = fadd nsz double %6, %13
  %27 = fdiv nsz double %13, %25
  %28 = uitofp i32 %21 to double
  %29 = fadd nsz double %9, %17
  %30 = fdiv nsz double %17, %28
  br i1 %24, label %169, label %31

31:                                               ; preds = %166, %23
  %32 = phi i32 [ %167, %166 ], [ 0, %23 ]
  %33 = uitofp i32 %32 to double
  %34 = fmul nsz double %17, %33
  %35 = fdiv nsz double %34, %28
  %36 = fadd nsz double %35, %9
  %37 = fcmp nsz olt double %36, 0.000000e+00
  %38 = fcmp nsz ogt double %36, %29
  %39 = select nsz i1 %38, double %29, double %36
  %40 = select nsz i1 %37, double 0.000000e+00, double %39
  %41 = fadd nsz double %30, %40
  %42 = fcmp nsz olt double %41, 0.000000e+00
  %43 = fcmp nsz ogt double %41, %29
  %44 = select nsz i1 %43, double %29, double %41
  %45 = select nsz i1 %42, double 0.000000e+00, double %44
  %46 = fcmp nsz ogt double %40, %45
  %47 = select i1 %46, double %40, double %45
  %48 = select i1 %46, double %45, double %40
  %49 = call nsz double @llvm.floor.f64(double %48)
  %50 = fcmp nsz olt double %49, %47
  br label %51

51:                                               ; preds = %93, %31
  %52 = phi i32 [ 0, %31 ], [ %98, %93 ]
  %53 = uitofp i32 %52 to double
  %54 = fmul nsz double %13, %53
  %55 = fdiv nsz double %54, %25
  %56 = fadd nsz double %55, %6
  %57 = fcmp nsz olt double %56, 0.000000e+00
  %58 = fcmp nsz ogt double %56, %26
  %59 = select nsz i1 %58, double %26, double %56
  %60 = select nsz i1 %57, double 0.000000e+00, double %59
  %61 = fadd nsz double %27, %60
  %62 = fcmp nsz olt double %61, 0.000000e+00
  %63 = fcmp nsz ogt double %61, %26
  %64 = select nsz i1 %63, double %26, double %61
  %65 = select nsz i1 %62, double 0.000000e+00, double %64
  %66 = fcmp nsz ogt double %60, %65
  %67 = select i1 %66, double %60, double %65
  %68 = select i1 %66, double %65, double %60
  br i1 %50, label %100, label %93

69:                                               ; preds = %164
  %70 = fcmp nsz ogt double %148, 0.000000e+00
  br i1 %70, label %71, label %93

71:                                               ; preds = %69
  %72 = fdiv nsz double %152, %148
  %73 = fadd nsz double %72, 5.000000e-01
  %74 = fptoui double %73 to i32
  %75 = shl i32 %74, 16
  %76 = fdiv nsz double %156, %148
  %77 = fadd nsz double %76, 5.000000e-01
  %78 = fptoui double %77 to i32
  %79 = shl i32 %78, 8
  %80 = and i32 %79, 65280
  %81 = fdiv nsz double %159, %148
  %82 = fadd nsz double %81, 5.000000e-01
  %83 = fptoui double %82 to i32
  %84 = and i32 %83, 255
  %85 = fdiv nsz double %162, %148
  %86 = fadd nsz double %85, 5.000000e-01
  %87 = fptoui double %86 to i32
  %88 = shl i32 %87, 24
  %89 = and i32 %75, 16711680
  %90 = or disjoint i32 %88, %84
  %91 = or disjoint i32 %90, %80
  %92 = or disjoint i32 %91, %89
  br label %93

93:                                               ; preds = %100, %71, %69, %51
  %94 = phi i32 [ %92, %71 ], [ 0, %69 ], [ 0, %51 ], [ 0, %100 ]
  store i32 %94, ptr %4, align 4, !tbaa !43
  %95 = load ptr, ptr %2, align 8, !tbaa !28
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(50) %2, i32 noundef %52, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext false)
  %98 = add nuw i32 %52, 1
  %99 = icmp eq i32 %98, %19
  br i1 %99, label %166, label %51, !llvm.loop !45

100:                                              ; preds = %51
  %101 = call nsz double @llvm.floor.f64(double %68)
  %102 = fcmp nsz olt double %101, %67
  br i1 %102, label %103, label %93

103:                                              ; preds = %100
  %104 = insertelement <2 x double> poison, double %68, i64 0
  br label %105

105:                                              ; preds = %164, %103
  %106 = phi double [ %116, %164 ], [ %49, %103 ]
  %107 = phi double [ %148, %164 ], [ 0.000000e+00, %103 ]
  %108 = phi double [ %152, %164 ], [ 0.000000e+00, %103 ]
  %109 = phi double [ %156, %164 ], [ 0.000000e+00, %103 ]
  %110 = phi double [ %159, %164 ], [ 0.000000e+00, %103 ]
  %111 = phi double [ %162, %164 ], [ 0.000000e+00, %103 ]
  %112 = fcmp nsz ogt double %48, %106
  %113 = fsub nsz double %106, %48
  %114 = fadd nsz double %113, 1.000000e+00
  %115 = select i1 %112, double %114, double 1.000000e+00
  %116 = fadd nsz double %106, 1.000000e+00
  %117 = fcmp nsz olt double %47, %116
  %118 = fsub nsz double %47, %106
  %119 = fadd nsz double %118, -1.000000e+00
  %120 = select i1 %117, double %119, double -0.000000e+00
  %121 = fadd nsz double %115, %120
  %122 = fptoui double %106 to i32
  br label %123

123:                                              ; preds = %123, %105
  %124 = phi double [ %101, %105 ], [ %134, %123 ]
  %125 = phi double [ %107, %105 ], [ %148, %123 ]
  %126 = phi double [ %108, %105 ], [ %152, %123 ]
  %127 = phi double [ %109, %105 ], [ %156, %123 ]
  %128 = phi double [ %110, %105 ], [ %159, %123 ]
  %129 = phi double [ %111, %105 ], [ %162, %123 ]
  %130 = insertelement <2 x double> poison, double %124, i64 0
  %131 = insertelement <2 x double> %130, double %67, i64 1
  %132 = insertelement <2 x double> %104, double %124, i64 1
  %133 = fsub nsz <2 x double> %131, %132
  %134 = fadd nsz double %124, 1.000000e+00
  %135 = insertelement <2 x double> %132, double %134, i64 1
  %136 = fcmp nsz ogt <2 x double> %135, %131
  %137 = fadd nsz <2 x double> %133, <double 1.000000e+00, double -1.000000e+00>
  %138 = select <2 x i1> %136, <2 x double> %137, <2 x double> <double 1.000000e+00, double -0.000000e+00>
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %140 = fadd nsz <2 x double> %138, %139
  %141 = extractelement <2 x double> %140, i64 0
  %142 = fmul nsz double %121, %141
  %143 = fptoui double %124 to i32
  %144 = load ptr, ptr %0, align 8, !tbaa !28
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %146(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %143, i32 noundef %122)
  store i32 %147, ptr %4, align 4, !tbaa !14
  %148 = fadd nsz double %125, %142
  %149 = lshr i32 %147, 16
  %150 = and i32 %149, 255
  %151 = uitofp i32 %150 to double
  %152 = call nsz double @llvm.fmuladd.f64(double %142, double %151, double %126)
  %153 = lshr i32 %147, 8
  %154 = and i32 %153, 255
  %155 = uitofp i32 %154 to double
  %156 = call nsz double @llvm.fmuladd.f64(double %142, double %155, double %127)
  %157 = and i32 %147, 255
  %158 = uitofp i32 %157 to double
  %159 = call nsz double @llvm.fmuladd.f64(double %142, double %158, double %128)
  %160 = lshr i32 %147, 24
  %161 = uitofp i32 %160 to double
  %162 = call nsz double @llvm.fmuladd.f64(double %142, double %161, double %129)
  %163 = fcmp nsz olt double %134, %67
  br i1 %163, label %123, label %164, !llvm.loop !46

164:                                              ; preds = %123
  %165 = fcmp nsz olt double %116, %47
  br i1 %165, label %105, label %69, !llvm.loop !47

166:                                              ; preds = %93
  %167 = add nuw i32 %32, 1
  %168 = icmp eq i32 %167, %21
  br i1 %168, label %169, label %31, !llvm.loop !48

169:                                              ; preds = %166, %23, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z11Align2Npot2PN3irr5video6IImageEPNS0_12IVideoDriverE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.irr::core::dimension2d", align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %62, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 21)
  br i1 %9, label %62, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load <2 x i32>, ptr %11, align 4, !tbaa !14
  %13 = add <2 x i32> %12, <i32 -1, i32 -1>
  %14 = lshr <2 x i32> %13, <i32 1, i32 1>
  %15 = or <2 x i32> %14, %13
  %16 = lshr <2 x i32> %15, <i32 2, i32 2>
  %17 = or <2 x i32> %16, %15
  %18 = lshr <2 x i32> %17, <i32 4, i32 4>
  %19 = or <2 x i32> %18, %17
  %20 = lshr <2 x i32> %19, <i32 8, i32 8>
  %21 = or <2 x i32> %20, %19
  %22 = lshr <2 x i32> %21, <i32 16, i32 16>
  %23 = or <2 x i32> %22, %21
  %24 = add <2 x i32> %23, <i32 1, i32 1>
  %25 = icmp eq <2 x i32> %12, %24
  %26 = extractelement <2 x i1> %25, i64 0
  %27 = extractelement <2 x i1> %25, i64 1
  %28 = select i1 %27, i1 %26, i1 false
  br i1 %28, label %62, label %29

29:                                               ; preds = %10
  %30 = icmp ugt <2 x i32> %12, %24
  %31 = extractelement <2 x i1> %30, i64 1
  %32 = zext i1 %31 to i32
  %33 = extractelement <2 x i32> %24, i64 1
  %34 = shl i32 %33, %32
  %35 = extractelement <2 x i1> %30, i64 0
  %36 = zext i1 %35 to i32
  %37 = extractelement <2 x i32> %24, i64 0
  %38 = shl i32 %37, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i32 %38, ptr %3, align 4, !tbaa !49
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %34, ptr %39, align 4, !tbaa !50
  %40 = load ptr, ptr %1, align 8, !tbaa !28
  %41 = getelementptr inbounds i8, ptr %40, i64 592
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %29
  %46 = load ptr, ptr %0, align 8, !tbaa !28
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull %43)
  br label %49

49:                                               ; preds = %45, %29
  %50 = load ptr, ptr %0, align 8, !tbaa !28
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !51
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !51
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %53, align 8, !tbaa !28
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %53) #11
  br label %62

62:                                               ; preds = %58, %49, %10, %5, %2
  %63 = phi ptr [ null, %2 ], [ %0, %5 ], [ %0, %10 ], [ %43, %49 ], [ %43, %58 ]
  ret ptr %63
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN3irr5video6IImageE", !6, i64 8, !9, i64 12, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 49}
!6 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3irr4core11dimension2dIjEE", !10, i64 0, !10, i64 4}
!10 = !{!"int", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!14 = !{!10, !10, i64 0}
!15 = !{!5, !11, i64 24}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSN3irr4core4rectIiEE", !39, i64 0, !39, i64 8}
!39 = !{!"_ZTSN3irr4core8vector2dIiEE", !10, i64 0, !10, i64 4}
!40 = !{!38, !10, i64 4}
!41 = !{!38, !10, i64 8}
!42 = !{!38, !10, i64 12}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSN3irr5video6SColorE", !10, i64 0}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!9, !10, i64 0}
!50 = !{!9, !10, i64 4}
!51 = !{!52, !10, i64 16}
!52 = !{!"_ZTSN3irr17IReferenceCountedE", !11, i64 8, !10, i64 16}
