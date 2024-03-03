; ModuleID = 'bench/php/original/zend_dfg.ll'
source_filename = "bench/php/original/zend_dfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @zend_dfg_add_use_def_op(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 29
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 14
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 4
  %13 = add nsw i32 %12, -5
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %14, 6
  %16 = getelementptr inbounds i64, ptr %4, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %14, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %17
  %.not151 = icmp eq i64 %20, 0
  br i1 %.not151, label %21, label %30

21:                                               ; preds = %9
  %22 = and i32 %13, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = lshr i32 %13, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %3, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %24
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %9, %21, %5
  %31 = getelementptr inbounds i8, ptr %1, i64 30
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 6
  %.not127 = icmp eq i8 %33, 0
  br i1 %.not127, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 28
  %36 = load i8, ptr %35, align 4
  switch i8 %36, label %39 [
    i8 78, label %37
    i8 126, label %37
  ]

37:                                               ; preds = %34, %34, %30
  %38 = icmp eq i8 %32, 8
  br i1 %38, label %39, label %60

39:                                               ; preds = %34, %37
  %40 = getelementptr inbounds i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 4
  %43 = add nsw i32 %42, -5
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %44, 6
  %46 = getelementptr inbounds i64, ptr %4, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %44, 63
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %47
  %.not152 = icmp eq i64 %50, 0
  br i1 %.not152, label %51, label %60

51:                                               ; preds = %39
  %52 = and i32 %43, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = lshr i32 %43, 6
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %3, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %39, %51, %37
  %61 = and i32 %2, 4194304
  %.not130 = icmp eq i32 %61, 0
  br i1 %.not130, label %90, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %1, i64 31
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 8
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 28
  %68 = load i8, ptr %67, align 4
  %.not131 = icmp eq i8 %68, 63
  br i1 %.not131, label %90, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 4
  %73 = add nsw i32 %72, -5
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 6
  %76 = getelementptr inbounds i64, ptr %4, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %74, 63
  %79 = shl nuw i64 1, %78
  %80 = and i64 %79, %77
  %.not153 = icmp eq i64 %80, 0
  br i1 %.not153, label %81, label %90

81:                                               ; preds = %69
  %82 = and i32 %73, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = lshr i32 %73, 6
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %3, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, %84
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %69, %81, %66, %62, %60
  %91 = getelementptr inbounds i8, ptr %1, i64 28
  %92 = load i8, ptr %91, align 4
  switch i8 %92, label %454 [
    i8 22, label %93
    i8 30, label %126
    i8 23, label %145
    i8 24, label %145
    i8 32, label %187
    i8 25, label %227
    i8 33, label %265
    i8 29, label %301
    i8 -49, label %301
    i8 27, label %325
    i8 28, label %325
    i8 26, label %353
    i8 34, label %353
    i8 35, label %353
    i8 36, label %353
    i8 37, label %353
    i8 -88, label %353
    i8 -73, label %353
    i8 -53, label %353
    i8 106, label %353
    i8 50, label %353
    i8 66, label %353
    i8 -71, label %353
    i8 67, label %353
    i8 -91, label %353
    i8 125, label %353
    i8 -116, label %353
    i8 -124, label %353
    i8 -123, label %353
    i8 -122, label %353
    i8 -121, label %353
    i8 75, label %353
    i8 76, label %353
    i8 84, label %353
    i8 87, label %353
    i8 93, label %353
    i8 96, label %353
    i8 -101, label %353
    i8 117, label %356
    i8 51, label %356
    i8 31, label %356
    i8 -104, label %356
    i8 -87, label %356
    i8 77, label %356
    i8 -109, label %361
    i8 72, label %381
    i8 71, label %402
    i8 -96, label %411
    i8 -103, label %114
    i8 124, label %420
    i8 78, label %423
    i8 126, label %423
    i8 -74, label %435
  ]

93:                                               ; preds = %90
  %94 = and i32 %2, 134217728
  %.not148 = icmp eq i32 %94, 0
  br i1 %.not148, label %111, label %95

95:                                               ; preds = %93
  %96 = load i8, ptr %31, align 2
  %97 = icmp eq i8 %96, 8
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %1, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 4
  %102 = add nsw i32 %101, -5
  %103 = and i32 %102, 63
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw i64 1, %104
  %106 = lshr i32 %102, 6
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %4, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %105, %109
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %98, %95, %93
  %112 = load i8, ptr %6, align 1
  %113 = icmp eq i8 %112, 8
  br i1 %113, label %114, label %454

114:                                              ; preds = %420, %90, %414, %408, %358, %353, %350, %224, %184, %142, %111
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 4
  %118 = add nsw i32 %117, -5
  %119 = and i32 %118, 63
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = lshr i32 %118, 6
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %4, i64 %123
  %125 = load i64, ptr %124, align 8
  br label %.sink.split

126:                                              ; preds = %90
  %127 = load i8, ptr %31, align 2
  %128 = icmp eq i8 %127, 8
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %1, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 4
  %133 = add nsw i32 %132, -5
  %134 = and i32 %133, 63
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = lshr i32 %133, 6
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %4, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = or i64 %136, %140
  store i64 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %129, %126
  %143 = load i8, ptr %6, align 1
  %144 = icmp eq i8 %143, 8
  br i1 %144, label %114, label %454

145:                                              ; preds = %90, %90
  %146 = getelementptr inbounds i8, ptr %1, i64 61
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %147, 14
  %.not146 = icmp eq i8 %148, 0
  br i1 %.not146, label %184, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %1, i64 40
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 4
  %153 = add nsw i32 %152, -5
  %154 = zext i32 %153 to i64
  %155 = lshr i64 %154, 6
  %156 = getelementptr inbounds i64, ptr %4, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %154, 63
  %159 = shl nuw i64 1, %158
  %160 = and i64 %159, %157
  %.not161 = icmp eq i64 %160, 0
  br i1 %.not161, label %161, label %170

161:                                              ; preds = %149
  %162 = and i32 %153, 63
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 1, %163
  %165 = lshr i32 %153, 6
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %3, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = or i64 %168, %164
  store i64 %169, ptr %167, align 8
  br label %170

170:                                              ; preds = %161, %149
  %171 = and i32 %2, 134217728
  %.not147 = icmp eq i32 %171, 0
  br i1 %.not147, label %184, label %172

172:                                              ; preds = %170
  %173 = load i8, ptr %146, align 1
  %174 = icmp eq i8 %173, 8
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = and i32 %153, 63
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = lshr i32 %153, 6
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %4, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = or i64 %182, %178
  store i64 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %170, %172, %175, %145
  %185 = load i8, ptr %6, align 1
  %186 = icmp eq i8 %185, 8
  br i1 %186, label %114, label %454

187:                                              ; preds = %90
  %188 = getelementptr inbounds i8, ptr %1, i64 61
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 14
  %.not145 = icmp eq i8 %190, 0
  br i1 %.not145, label %224, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %1, i64 40
  %193 = load i32, ptr %192, align 8
  %194 = lshr i32 %193, 4
  %195 = add nsw i32 %194, -5
  %196 = zext i32 %195 to i64
  %197 = lshr i64 %196, 6
  %198 = getelementptr inbounds i64, ptr %4, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %196, 63
  %201 = shl nuw i64 1, %200
  %202 = and i64 %201, %199
  %.not160 = icmp eq i64 %202, 0
  br i1 %.not160, label %203, label %212

203:                                              ; preds = %191
  %204 = and i32 %195, 63
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw i64 1, %205
  %207 = lshr i32 %195, 6
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %3, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = or i64 %210, %206
  store i64 %211, ptr %209, align 8
  %.pre162 = load i8, ptr %188, align 1
  br label %212

212:                                              ; preds = %203, %191
  %213 = phi i8 [ %.pre162, %203 ], [ %189, %191 ]
  %214 = icmp eq i8 %213, 8
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = and i32 %195, 63
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw i64 1, %217
  %219 = lshr i32 %195, 6
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %4, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = or i64 %222, %218
  store i64 %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %212, %215, %187
  %225 = load i8, ptr %6, align 1
  %226 = icmp eq i8 %225, 8
  br i1 %226, label %114, label %454

227:                                              ; preds = %90
  %228 = getelementptr inbounds i8, ptr %1, i64 61
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 14
  %.not143 = icmp eq i8 %230, 0
  br i1 %.not143, label %454, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %1, i64 40
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 4
  %235 = add nsw i32 %234, -5
  %236 = zext i32 %235 to i64
  %237 = lshr i64 %236, 6
  %238 = getelementptr inbounds i64, ptr %4, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %236, 63
  %241 = shl nuw i64 1, %240
  %242 = and i64 %241, %239
  %.not159 = icmp eq i64 %242, 0
  br i1 %.not159, label %243, label %252

243:                                              ; preds = %231
  %244 = and i32 %235, 63
  %245 = zext nneg i32 %244 to i64
  %246 = shl nuw i64 1, %245
  %247 = lshr i32 %235, 6
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %3, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = or i64 %250, %246
  store i64 %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %243, %231
  %253 = and i32 %2, 134217728
  %.not144 = icmp eq i32 %253, 0
  br i1 %.not144, label %454, label %254

254:                                              ; preds = %252
  %255 = load i8, ptr %228, align 1
  %256 = icmp eq i8 %255, 8
  br i1 %256, label %257, label %454

257:                                              ; preds = %254
  %258 = and i32 %235, 63
  %259 = zext nneg i32 %258 to i64
  %260 = shl nuw i64 1, %259
  %261 = lshr i32 %235, 6
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %4, i64 %262
  %264 = load i64, ptr %263, align 8
  br label %.sink.split

265:                                              ; preds = %90
  %266 = getelementptr inbounds i8, ptr %1, i64 61
  %267 = load i8, ptr %266, align 1
  %268 = and i8 %267, 14
  %.not142 = icmp eq i8 %268, 0
  br i1 %.not142, label %454, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %1, i64 40
  %271 = load i32, ptr %270, align 8
  %272 = lshr i32 %271, 4
  %273 = add nsw i32 %272, -5
  %274 = zext i32 %273 to i64
  %275 = lshr i64 %274, 6
  %276 = getelementptr inbounds i64, ptr %4, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %274, 63
  %279 = shl nuw i64 1, %278
  %280 = and i64 %279, %277
  %.not158 = icmp eq i64 %280, 0
  br i1 %.not158, label %281, label %290

281:                                              ; preds = %269
  %282 = and i32 %273, 63
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw i64 1, %283
  %285 = lshr i32 %273, 6
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds i64, ptr %3, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = or i64 %288, %284
  store i64 %289, ptr %287, align 8
  %.pre = load i8, ptr %266, align 1
  br label %290

290:                                              ; preds = %281, %269
  %291 = phi i8 [ %.pre, %281 ], [ %267, %269 ]
  %292 = icmp eq i8 %291, 8
  br i1 %292, label %293, label %454

293:                                              ; preds = %290
  %294 = and i32 %273, 63
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw i64 1, %295
  %297 = lshr i32 %273, 6
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds i64, ptr %4, i64 %298
  %300 = load i64, ptr %299, align 8
  br label %.sink.split

301:                                              ; preds = %90, %90
  %302 = getelementptr inbounds i8, ptr %1, i64 61
  %303 = load i8, ptr %302, align 1
  %304 = and i8 %303, 14
  %.not141 = icmp eq i8 %304, 0
  br i1 %.not141, label %454, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %1, i64 40
  %307 = load i32, ptr %306, align 8
  %308 = lshr i32 %307, 4
  %309 = add nsw i32 %308, -5
  %310 = zext i32 %309 to i64
  %311 = lshr i64 %310, 6
  %312 = getelementptr inbounds i64, ptr %4, i64 %311
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %310, 63
  %315 = shl nuw i64 1, %314
  %316 = and i64 %315, %313
  %.not157 = icmp eq i64 %316, 0
  br i1 %.not157, label %317, label %454

317:                                              ; preds = %305
  %318 = and i32 %309, 63
  %319 = zext nneg i32 %318 to i64
  %320 = shl nuw i64 1, %319
  %321 = lshr i32 %309, 6
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds i64, ptr %3, i64 %322
  %324 = load i64, ptr %323, align 8
  br label %.sink.split

325:                                              ; preds = %90, %90
  %326 = getelementptr inbounds i8, ptr %1, i64 61
  %327 = load i8, ptr %326, align 1
  %328 = and i8 %327, 14
  %.not140 = icmp eq i8 %328, 0
  br i1 %.not140, label %350, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %1, i64 40
  %331 = load i32, ptr %330, align 8
  %332 = lshr i32 %331, 4
  %333 = add nsw i32 %332, -5
  %334 = zext i32 %333 to i64
  %335 = lshr i64 %334, 6
  %336 = getelementptr inbounds i64, ptr %4, i64 %335
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %334, 63
  %339 = shl nuw i64 1, %338
  %340 = and i64 %339, %337
  %.not156 = icmp eq i64 %340, 0
  br i1 %.not156, label %341, label %350

341:                                              ; preds = %329
  %342 = and i32 %333, 63
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw i64 1, %343
  %345 = lshr i32 %333, 6
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds i64, ptr %3, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = or i64 %348, %344
  store i64 %349, ptr %347, align 8
  br label %350

350:                                              ; preds = %329, %341, %325
  %351 = load i8, ptr %6, align 1
  %352 = icmp eq i8 %351, 8
  br i1 %352, label %114, label %454

353:                                              ; preds = %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90
  %354 = load i8, ptr %6, align 1
  %355 = icmp eq i8 %354, 8
  br i1 %355, label %114, label %454

356:                                              ; preds = %90, %90, %90, %90, %90, %90
  %357 = and i32 %2, 134217728
  %.not139 = icmp eq i32 %357, 0
  br i1 %.not139, label %454, label %358

358:                                              ; preds = %356
  %359 = load i8, ptr %6, align 1
  %360 = icmp eq i8 %359, 8
  br i1 %360, label %114, label %454

361:                                              ; preds = %90
  %362 = getelementptr inbounds i8, ptr %1, i64 16
  %363 = load i32, ptr %362, align 8
  %364 = lshr i32 %363, 4
  %365 = add nsw i32 %364, -5
  %366 = zext i32 %365 to i64
  %367 = lshr i64 %366, 6
  %368 = getelementptr inbounds i64, ptr %4, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %366, 63
  %371 = shl nuw i64 1, %370
  %372 = and i64 %371, %369
  %.not155 = icmp eq i64 %372, 0
  br i1 %.not155, label %373, label %454

373:                                              ; preds = %361
  %374 = and i32 %365, 63
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw i64 1, %375
  %377 = lshr i32 %365, 6
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds i64, ptr %3, i64 %378
  %380 = load i64, ptr %379, align 8
  br label %.sink.split

381:                                              ; preds = %90
  %382 = getelementptr inbounds i8, ptr %1, i64 16
  %383 = load i32, ptr %382, align 8
  %384 = lshr i32 %383, 4
  %385 = add nsw i32 %384, -5
  %386 = zext i32 %385 to i64
  %387 = lshr i64 %386, 6
  %388 = getelementptr inbounds i64, ptr %4, i64 %387
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %386, 63
  %391 = shl nuw i64 1, %390
  %392 = and i64 %391, %389
  %.not154 = icmp eq i64 %392, 0
  br i1 %.not154, label %393, label %402

393:                                              ; preds = %381
  %394 = and i32 %385, 63
  %395 = zext nneg i32 %394 to i64
  %396 = shl nuw i64 1, %395
  %397 = lshr i32 %385, 6
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds i64, ptr %3, i64 %398
  %400 = load i64, ptr %399, align 8
  %401 = or i64 %400, %396
  store i64 %401, ptr %399, align 8
  br label %402

402:                                              ; preds = %381, %393, %90
  %403 = and i32 %2, 134217728
  %.not137 = icmp eq i32 %403, 0
  br i1 %.not137, label %404, label %408

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, ptr %1, i64 20
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 1
  %.not138 = icmp eq i32 %407, 0
  br i1 %.not138, label %454, label %408

408:                                              ; preds = %404, %402
  %409 = load i8, ptr %6, align 1
  %410 = icmp eq i8 %409, 8
  br i1 %410, label %114, label %454

411:                                              ; preds = %90
  %412 = load i8, ptr %6, align 1
  %413 = icmp eq i8 %412, 8
  br i1 %413, label %414, label %454

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %0, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = and i32 %416, 4096
  %418 = and i32 %2, 134217728
  %419 = or disjoint i32 %417, %418
  %or.cond = icmp eq i32 %419, 0
  br i1 %or.cond, label %454, label %114

420:                                              ; preds = %90
  %421 = load i8, ptr %6, align 1
  %422 = and i8 %421, 14
  %.not134 = icmp eq i8 %422, 0
  br i1 %.not134, label %454, label %114

423:                                              ; preds = %90, %90
  %424 = getelementptr inbounds i8, ptr %1, i64 12
  %425 = load i32, ptr %424, align 4
  %426 = lshr i32 %425, 4
  %427 = add nsw i32 %426, -5
  %428 = and i32 %427, 63
  %429 = zext nneg i32 %428 to i64
  %430 = shl nuw i64 1, %429
  %431 = lshr i32 %427, 6
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds i64, ptr %4, i64 %432
  %434 = load i64, ptr %433, align 8
  br label %.sink.split

435:                                              ; preds = %90
  %436 = getelementptr inbounds i8, ptr %1, i64 20
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 1
  %439 = and i32 %2, 134217728
  %440 = or disjoint i32 %438, %439
  %or.cond150 = icmp eq i32 %440, 0
  br i1 %or.cond150, label %454, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds i8, ptr %1, i64 12
  %443 = load i32, ptr %442, align 4
  %444 = lshr i32 %443, 4
  %445 = add nsw i32 %444, -5
  %446 = and i32 %445, 63
  %447 = zext nneg i32 %446 to i64
  %448 = shl nuw i64 1, %447
  %449 = lshr i32 %445, 6
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %4, i64 %450
  %452 = load i64, ptr %451, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %423, %114, %257, %293, %317, %373, %441
  %.sink165 = phi i64 [ %452, %441 ], [ %376, %373 ], [ %320, %317 ], [ %296, %293 ], [ %260, %257 ], [ %125, %114 ], [ %434, %423 ]
  %.sink164 = phi i64 [ %448, %441 ], [ %380, %373 ], [ %324, %317 ], [ %300, %293 ], [ %264, %257 ], [ %121, %114 ], [ %430, %423 ]
  %.sink163 = phi ptr [ %451, %441 ], [ %379, %373 ], [ %323, %317 ], [ %299, %293 ], [ %263, %257 ], [ %124, %114 ], [ %433, %423 ]
  %453 = or i64 %.sink164, %.sink165
  store i64 %453, ptr %.sink163, align 8
  br label %454

454:                                              ; preds = %.sink.split, %435, %414, %90, %420, %411, %404, %408, %361, %356, %358, %353, %350, %301, %305, %265, %290, %227, %254, %252, %224, %184, %142, %111
  %455 = getelementptr inbounds i8, ptr %1, i64 31
  %456 = load i8, ptr %455, align 1
  %457 = and i8 %456, 14
  %.not149 = icmp eq i8 %457, 0
  br i1 %.not149, label %471, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %1, i64 16
  %460 = load i32, ptr %459, align 8
  %461 = lshr i32 %460, 4
  %462 = add nsw i32 %461, -5
  %463 = and i32 %462, 63
  %464 = zext nneg i32 %463 to i64
  %465 = shl nuw i64 1, %464
  %466 = lshr i32 %462, 6
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds i64, ptr %4, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = or i64 %465, %469
  store i64 %470, ptr %468, align 8
  br label %471

471:                                              ; preds = %458, %454
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_build_dfg(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %.lr.ph336, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre366 = zext i32 %7 to i64
  br label %._crit_edge

.lr.ph336:                                        ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = and i32 %3, 4194304
  %.not280 = icmp eq i32 %22, 0
  %23 = and i32 %3, 134217728
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %.not287 = icmp eq i32 %23, 0
  %25 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %26

26:                                               ; preds = %.lr.ph336, %.loopexit331
  %indvars.iv = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next, %.loopexit331 ]
  %27 = getelementptr inbounds %struct._zend_basic_block, ptr %6, i64 %indvars.iv
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.loopexit331, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct._zend_op, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %27, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct._zend_op, ptr %36, i64 %39
  %41 = mul nsw i64 %indvars.iv, %25
  %42 = getelementptr inbounds i64, ptr %15, i64 %41
  %43 = getelementptr inbounds i64, ptr %13, i64 %41
  %.not350 = icmp eq i32 %38, 0
  br i1 %.not350, label %.loopexit331, label %.lr.ph

.lr.ph:                                           ; preds = %31, %498
  %.0271334 = phi ptr [ %499, %498 ], [ %36, %31 ]
  %44 = getelementptr inbounds i8, ptr %.0271334, i64 28
  %45 = load i8, ptr %44, align 4
  %.not275 = icmp eq i8 %45, -119
  br i1 %.not275, label %498, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds i8, ptr %.0271334, i64 29
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 14
  %.not276 = icmp eq i8 %49, 0
  br i1 %.not276, label %71, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %.0271334, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 4
  %54 = add nsw i32 %53, -5
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %55, 6
  %57 = getelementptr inbounds i64, ptr %43, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %55, 63
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %58
  %.not317 = icmp eq i64 %61, 0
  br i1 %.not317, label %62, label %71

62:                                               ; preds = %50
  %63 = and i32 %54, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = lshr i32 %54, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %42, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %65
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %50, %62, %46
  %72 = getelementptr inbounds i8, ptr %.0271334, i64 30
  %73 = load i8, ptr %72, align 2
  %74 = and i8 %73, 6
  %.not277 = icmp eq i8 %74, 0
  br i1 %.not277, label %77, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %44, align 4
  switch i8 %76, label %79 [
    i8 78, label %77
    i8 126, label %77
  ]

77:                                               ; preds = %75, %75, %71
  %78 = icmp eq i8 %73, 8
  br i1 %78, label %79, label %100

79:                                               ; preds = %75, %77
  %80 = getelementptr inbounds i8, ptr %.0271334, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 4
  %83 = add nsw i32 %82, -5
  %84 = zext i32 %83 to i64
  %85 = lshr i64 %84, 6
  %86 = getelementptr inbounds i64, ptr %43, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %84, 63
  %89 = shl nuw i64 1, %88
  %90 = and i64 %89, %87
  %.not318 = icmp eq i64 %90, 0
  br i1 %.not318, label %91, label %100

91:                                               ; preds = %79
  %92 = and i32 %83, 63
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = lshr i32 %83, 6
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %42, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = or i64 %98, %94
  store i64 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %79, %91, %77
  br i1 %.not280, label %128, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %.0271334, i64 31
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 8
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load i8, ptr %44, align 4
  %.not281 = icmp eq i8 %106, 63
  br i1 %.not281, label %.thread, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %.0271334, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 4
  %111 = add nsw i32 %110, -5
  %112 = zext i32 %111 to i64
  %113 = lshr i64 %112, 6
  %114 = getelementptr inbounds i64, ptr %43, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %112, 63
  %117 = shl nuw i64 1, %116
  %118 = and i64 %117, %115
  %.not319 = icmp eq i64 %118, 0
  br i1 %.not319, label %119, label %128

119:                                              ; preds = %107
  %120 = and i32 %111, 63
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = lshr i32 %111, 6
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %42, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = or i64 %126, %122
  store i64 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %107, %119, %101, %100
  %.pr = load i8, ptr %44, align 4
  switch i8 %.pr, label %.thread [
    i8 22, label %129
    i8 30, label %161
    i8 23, label %180
    i8 24, label %180
    i8 32, label %221
    i8 25, label %261
    i8 33, label %298
    i8 29, label %334
    i8 -49, label %334
    i8 27, label %358
    i8 28, label %358
    i8 26, label %386
    i8 34, label %386
    i8 35, label %386
    i8 36, label %386
    i8 37, label %386
    i8 -88, label %386
    i8 -73, label %386
    i8 -53, label %386
    i8 106, label %386
    i8 50, label %386
    i8 66, label %386
    i8 -71, label %386
    i8 67, label %386
    i8 -91, label %386
    i8 125, label %386
    i8 -116, label %386
    i8 -124, label %386
    i8 -123, label %386
    i8 -122, label %386
    i8 -121, label %386
    i8 75, label %386
    i8 76, label %386
    i8 84, label %386
    i8 87, label %386
    i8 93, label %386
    i8 96, label %386
    i8 -101, label %386
    i8 117, label %389
    i8 51, label %389
    i8 31, label %389
    i8 -104, label %389
    i8 -87, label %389
    i8 77, label %389
    i8 -109, label %393
    i8 72, label %413
    i8 71, label %434
    i8 -96, label %442
    i8 -103, label %149
    i8 124, label %449
    i8 78, label %452
    i8 126, label %452
    i8 -74, label %464
  ]

129:                                              ; preds = %128
  br i1 %.not287, label %146, label %130

130:                                              ; preds = %129
  %131 = load i8, ptr %72, align 2
  %132 = icmp eq i8 %131, 8
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %.0271334, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 4
  %137 = add nsw i32 %136, -5
  %138 = and i32 %137, 63
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = lshr i32 %137, 6
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %43, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %140, %144
  store i64 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %133, %130, %129
  %147 = load i8, ptr %47, align 1
  %148 = icmp eq i8 %147, 8
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %449, %128, %445, %439, %390, %386, %383, %258, %218, %177, %146
  %150 = getelementptr inbounds i8, ptr %.0271334, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 4
  %153 = add nsw i32 %152, -5
  %154 = and i32 %153, 63
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = lshr i32 %153, 6
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %43, i64 %158
  %160 = load i64, ptr %159, align 8
  br label %.thread.sink.split

161:                                              ; preds = %128
  %162 = load i8, ptr %72, align 2
  %163 = icmp eq i8 %162, 8
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %.0271334, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 4
  %168 = add nsw i32 %167, -5
  %169 = and i32 %168, 63
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw i64 1, %170
  %172 = lshr i32 %168, 6
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %43, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = or i64 %171, %175
  store i64 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %164, %161
  %178 = load i8, ptr %47, align 1
  %179 = icmp eq i8 %178, 8
  br i1 %179, label %149, label %.thread

180:                                              ; preds = %128, %128
  %181 = getelementptr inbounds i8, ptr %.0271334, i64 61
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 14
  %.not296 = icmp eq i8 %183, 0
  br i1 %.not296, label %218, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %.0271334, i64 40
  %186 = load i32, ptr %185, align 8
  %187 = lshr i32 %186, 4
  %188 = add nsw i32 %187, -5
  %189 = zext i32 %188 to i64
  %190 = lshr i64 %189, 6
  %191 = getelementptr inbounds i64, ptr %43, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %189, 63
  %194 = shl nuw i64 1, %193
  %195 = and i64 %194, %192
  %.not327 = icmp eq i64 %195, 0
  br i1 %.not327, label %196, label %205

196:                                              ; preds = %184
  %197 = and i32 %188, 63
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw i64 1, %198
  %200 = lshr i32 %188, 6
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %42, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = or i64 %203, %199
  store i64 %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %196, %184
  br i1 %.not287, label %218, label %206

206:                                              ; preds = %205
  %207 = load i8, ptr %181, align 1
  %208 = icmp eq i8 %207, 8
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = and i32 %188, 63
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw i64 1, %211
  %213 = lshr i32 %188, 6
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %43, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = or i64 %216, %212
  store i64 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %205, %206, %209, %180
  %219 = load i8, ptr %47, align 1
  %220 = icmp eq i8 %219, 8
  br i1 %220, label %149, label %.thread

221:                                              ; preds = %128
  %222 = getelementptr inbounds i8, ptr %.0271334, i64 61
  %223 = load i8, ptr %222, align 1
  %224 = and i8 %223, 14
  %.not295 = icmp eq i8 %224, 0
  br i1 %.not295, label %258, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %.0271334, i64 40
  %227 = load i32, ptr %226, align 8
  %228 = lshr i32 %227, 4
  %229 = add nsw i32 %228, -5
  %230 = zext i32 %229 to i64
  %231 = lshr i64 %230, 6
  %232 = getelementptr inbounds i64, ptr %43, i64 %231
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %230, 63
  %235 = shl nuw i64 1, %234
  %236 = and i64 %235, %233
  %.not326 = icmp eq i64 %236, 0
  br i1 %.not326, label %237, label %246

237:                                              ; preds = %225
  %238 = and i32 %229, 63
  %239 = zext nneg i32 %238 to i64
  %240 = shl nuw i64 1, %239
  %241 = lshr i32 %229, 6
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %42, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = or i64 %244, %240
  store i64 %245, ptr %243, align 8
  %.pre363 = load i8, ptr %222, align 1
  br label %246

246:                                              ; preds = %237, %225
  %247 = phi i8 [ %.pre363, %237 ], [ %223, %225 ]
  %248 = icmp eq i8 %247, 8
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = and i32 %229, 63
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw i64 1, %251
  %253 = lshr i32 %229, 6
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %43, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = or i64 %256, %252
  store i64 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %246, %249, %221
  %259 = load i8, ptr %47, align 1
  %260 = icmp eq i8 %259, 8
  br i1 %260, label %149, label %.thread

261:                                              ; preds = %128
  %262 = getelementptr inbounds i8, ptr %.0271334, i64 61
  %263 = load i8, ptr %262, align 1
  %264 = and i8 %263, 14
  %.not293 = icmp eq i8 %264, 0
  br i1 %.not293, label %.thread, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %.0271334, i64 40
  %267 = load i32, ptr %266, align 8
  %268 = lshr i32 %267, 4
  %269 = add nsw i32 %268, -5
  %270 = zext i32 %269 to i64
  %271 = lshr i64 %270, 6
  %272 = getelementptr inbounds i64, ptr %43, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %270, 63
  %275 = shl nuw i64 1, %274
  %276 = and i64 %275, %273
  %.not325 = icmp eq i64 %276, 0
  br i1 %.not325, label %277, label %286

277:                                              ; preds = %265
  %278 = and i32 %269, 63
  %279 = zext nneg i32 %278 to i64
  %280 = shl nuw i64 1, %279
  %281 = lshr i32 %269, 6
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %42, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = or i64 %284, %280
  store i64 %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %277, %265
  br i1 %.not287, label %.thread, label %287

287:                                              ; preds = %286
  %288 = load i8, ptr %262, align 1
  %289 = icmp eq i8 %288, 8
  br i1 %289, label %290, label %.thread

290:                                              ; preds = %287
  %291 = and i32 %269, 63
  %292 = zext nneg i32 %291 to i64
  %293 = shl nuw i64 1, %292
  %294 = lshr i32 %269, 6
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %43, i64 %295
  %297 = load i64, ptr %296, align 8
  br label %.thread.sink.split

298:                                              ; preds = %128
  %299 = getelementptr inbounds i8, ptr %.0271334, i64 61
  %300 = load i8, ptr %299, align 1
  %301 = and i8 %300, 14
  %.not292 = icmp eq i8 %301, 0
  br i1 %.not292, label %.thread, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %.0271334, i64 40
  %304 = load i32, ptr %303, align 8
  %305 = lshr i32 %304, 4
  %306 = add nsw i32 %305, -5
  %307 = zext i32 %306 to i64
  %308 = lshr i64 %307, 6
  %309 = getelementptr inbounds i64, ptr %43, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %307, 63
  %312 = shl nuw i64 1, %311
  %313 = and i64 %312, %310
  %.not324 = icmp eq i64 %313, 0
  br i1 %.not324, label %314, label %323

314:                                              ; preds = %302
  %315 = and i32 %306, 63
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw i64 1, %316
  %318 = lshr i32 %306, 6
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %42, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = or i64 %321, %317
  store i64 %322, ptr %320, align 8
  %.pre = load i8, ptr %299, align 1
  br label %323

323:                                              ; preds = %314, %302
  %324 = phi i8 [ %.pre, %314 ], [ %300, %302 ]
  %325 = icmp eq i8 %324, 8
  br i1 %325, label %326, label %.thread

326:                                              ; preds = %323
  %327 = and i32 %306, 63
  %328 = zext nneg i32 %327 to i64
  %329 = shl nuw i64 1, %328
  %330 = lshr i32 %306, 6
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds i64, ptr %43, i64 %331
  %333 = load i64, ptr %332, align 8
  br label %.thread.sink.split

334:                                              ; preds = %128, %128
  %335 = getelementptr inbounds i8, ptr %.0271334, i64 61
  %336 = load i8, ptr %335, align 1
  %337 = and i8 %336, 14
  %.not291 = icmp eq i8 %337, 0
  br i1 %.not291, label %.thread, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %.0271334, i64 40
  %340 = load i32, ptr %339, align 8
  %341 = lshr i32 %340, 4
  %342 = add nsw i32 %341, -5
  %343 = zext i32 %342 to i64
  %344 = lshr i64 %343, 6
  %345 = getelementptr inbounds i64, ptr %43, i64 %344
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %343, 63
  %348 = shl nuw i64 1, %347
  %349 = and i64 %348, %346
  %.not323 = icmp eq i64 %349, 0
  br i1 %.not323, label %350, label %.thread

350:                                              ; preds = %338
  %351 = and i32 %342, 63
  %352 = zext nneg i32 %351 to i64
  %353 = shl nuw i64 1, %352
  %354 = lshr i32 %342, 6
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds i64, ptr %42, i64 %355
  %357 = load i64, ptr %356, align 8
  br label %.thread.sink.split

358:                                              ; preds = %128, %128
  %359 = getelementptr inbounds i8, ptr %.0271334, i64 61
  %360 = load i8, ptr %359, align 1
  %361 = and i8 %360, 14
  %.not290 = icmp eq i8 %361, 0
  br i1 %.not290, label %383, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %.0271334, i64 40
  %364 = load i32, ptr %363, align 8
  %365 = lshr i32 %364, 4
  %366 = add nsw i32 %365, -5
  %367 = zext i32 %366 to i64
  %368 = lshr i64 %367, 6
  %369 = getelementptr inbounds i64, ptr %43, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %367, 63
  %372 = shl nuw i64 1, %371
  %373 = and i64 %372, %370
  %.not322 = icmp eq i64 %373, 0
  br i1 %.not322, label %374, label %383

374:                                              ; preds = %362
  %375 = and i32 %366, 63
  %376 = zext nneg i32 %375 to i64
  %377 = shl nuw i64 1, %376
  %378 = lshr i32 %366, 6
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds i64, ptr %42, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = or i64 %381, %377
  store i64 %382, ptr %380, align 8
  br label %383

383:                                              ; preds = %362, %374, %358
  %384 = load i8, ptr %47, align 1
  %385 = icmp eq i8 %384, 8
  br i1 %385, label %149, label %.thread

386:                                              ; preds = %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128
  %387 = load i8, ptr %47, align 1
  %388 = icmp eq i8 %387, 8
  br i1 %388, label %149, label %.thread

389:                                              ; preds = %128, %128, %128, %128, %128, %128
  br i1 %.not287, label %.thread, label %390

390:                                              ; preds = %389
  %391 = load i8, ptr %47, align 1
  %392 = icmp eq i8 %391, 8
  br i1 %392, label %149, label %.thread

393:                                              ; preds = %128
  %394 = getelementptr inbounds i8, ptr %.0271334, i64 16
  %395 = load i32, ptr %394, align 8
  %396 = lshr i32 %395, 4
  %397 = add nsw i32 %396, -5
  %398 = zext i32 %397 to i64
  %399 = lshr i64 %398, 6
  %400 = getelementptr inbounds i64, ptr %43, i64 %399
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %398, 63
  %403 = shl nuw i64 1, %402
  %404 = and i64 %403, %401
  %.not321 = icmp eq i64 %404, 0
  br i1 %.not321, label %405, label %.thread

405:                                              ; preds = %393
  %406 = and i32 %397, 63
  %407 = zext nneg i32 %406 to i64
  %408 = shl nuw i64 1, %407
  %409 = lshr i32 %397, 6
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds i64, ptr %42, i64 %410
  %412 = load i64, ptr %411, align 8
  br label %.thread.sink.split

413:                                              ; preds = %128
  %414 = getelementptr inbounds i8, ptr %.0271334, i64 16
  %415 = load i32, ptr %414, align 8
  %416 = lshr i32 %415, 4
  %417 = add nsw i32 %416, -5
  %418 = zext i32 %417 to i64
  %419 = lshr i64 %418, 6
  %420 = getelementptr inbounds i64, ptr %43, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %418, 63
  %423 = shl nuw i64 1, %422
  %424 = and i64 %423, %421
  %.not320 = icmp eq i64 %424, 0
  br i1 %.not320, label %425, label %434

425:                                              ; preds = %413
  %426 = and i32 %417, 63
  %427 = zext nneg i32 %426 to i64
  %428 = shl nuw i64 1, %427
  %429 = lshr i32 %417, 6
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds i64, ptr %42, i64 %430
  %432 = load i64, ptr %431, align 8
  %433 = or i64 %432, %428
  store i64 %433, ptr %431, align 8
  br label %434

434:                                              ; preds = %413, %425, %128
  br i1 %.not287, label %435, label %439

435:                                              ; preds = %434
  %436 = getelementptr inbounds i8, ptr %.0271334, i64 20
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 1
  %.not288 = icmp eq i32 %438, 0
  br i1 %.not288, label %.thread, label %439

439:                                              ; preds = %435, %434
  %440 = load i8, ptr %47, align 1
  %441 = icmp eq i8 %440, 8
  br i1 %441, label %149, label %.thread

442:                                              ; preds = %128
  %443 = load i8, ptr %47, align 1
  %444 = icmp eq i8 %443, 8
  br i1 %444, label %445, label %.thread

445:                                              ; preds = %442
  %446 = load i32, ptr %24, align 4
  %447 = and i32 %446, 4096
  %448 = or disjoint i32 %447, %23
  %or.cond = icmp eq i32 %448, 0
  br i1 %or.cond, label %.thread, label %149

449:                                              ; preds = %128
  %450 = load i8, ptr %47, align 1
  %451 = and i8 %450, 14
  %.not284 = icmp eq i8 %451, 0
  br i1 %.not284, label %.thread, label %149

452:                                              ; preds = %128, %128
  %453 = getelementptr inbounds i8, ptr %.0271334, i64 12
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 4
  %456 = add nsw i32 %455, -5
  %457 = and i32 %456, 63
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw i64 1, %458
  %460 = lshr i32 %456, 6
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds i64, ptr %43, i64 %461
  %463 = load i64, ptr %462, align 8
  br label %.thread.sink.split

464:                                              ; preds = %128
  %465 = getelementptr inbounds i8, ptr %.0271334, i64 20
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, 1
  %468 = or disjoint i32 %467, %23
  %or.cond300 = icmp eq i32 %468, 0
  br i1 %or.cond300, label %.thread, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds i8, ptr %.0271334, i64 12
  %471 = load i32, ptr %470, align 4
  %472 = lshr i32 %471, 4
  %473 = add nsw i32 %472, -5
  %474 = and i32 %473, 63
  %475 = zext nneg i32 %474 to i64
  %476 = shl nuw i64 1, %475
  %477 = lshr i32 %473, 6
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds i64, ptr %43, i64 %478
  %480 = load i64, ptr %479, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %452, %149, %290, %326, %350, %405, %469
  %.sink373 = phi i64 [ %480, %469 ], [ %408, %405 ], [ %353, %350 ], [ %329, %326 ], [ %293, %290 ], [ %160, %149 ], [ %463, %452 ]
  %.sink372 = phi i64 [ %476, %469 ], [ %412, %405 ], [ %357, %350 ], [ %333, %326 ], [ %297, %290 ], [ %156, %149 ], [ %459, %452 ]
  %.sink371 = phi ptr [ %479, %469 ], [ %411, %405 ], [ %356, %350 ], [ %332, %326 ], [ %296, %290 ], [ %159, %149 ], [ %462, %452 ]
  %481 = or i64 %.sink372, %.sink373
  store i64 %481, ptr %.sink371, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %105, %464, %445, %128, %449, %442, %435, %439, %393, %389, %390, %386, %383, %334, %338, %298, %323, %261, %287, %286, %258, %218, %177, %146
  %482 = getelementptr inbounds i8, ptr %.0271334, i64 31
  %483 = load i8, ptr %482, align 1
  %484 = and i8 %483, 14
  %.not299 = icmp eq i8 %484, 0
  br i1 %.not299, label %498, label %485

485:                                              ; preds = %.thread
  %486 = getelementptr inbounds i8, ptr %.0271334, i64 16
  %487 = load i32, ptr %486, align 8
  %488 = lshr i32 %487, 4
  %489 = add nsw i32 %488, -5
  %490 = and i32 %489, 63
  %491 = zext nneg i32 %490 to i64
  %492 = shl nuw i64 1, %491
  %493 = lshr i32 %489, 6
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds i64, ptr %43, i64 %494
  %496 = load i64, ptr %495, align 8
  %497 = or i64 %492, %496
  store i64 %497, ptr %495, align 8
  br label %498

498:                                              ; preds = %.lr.ph, %485, %.thread
  %499 = getelementptr inbounds i8, ptr %.0271334, i64 32
  %500 = icmp ult ptr %499, %40
  br i1 %500, label %.lr.ph, label %.loopexit331

.loopexit331:                                     ; preds = %498, %31, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %.loopexit331, %.._crit_edge_crit_edge
  %.pre-phi367 = phi i64 [ %.pre366, %.._crit_edge_crit_edge ], [ %wide.trip.count, %.loopexit331 ]
  %501 = add nuw nsw i64 %.pre-phi367, 63
  %502 = lshr i64 %501, 6
  %503 = trunc i64 %502 to i32
  %504 = shl nuw nsw i64 %502, 3
  %505 = icmp ugt i32 %503, 4096
  br i1 %505, label %506, label %508

506:                                              ; preds = %._crit_edge
  %507 = tail call noalias ptr @_emalloc(i64 noundef %504) #7
  br label %510

508:                                              ; preds = %._crit_edge
  %509 = alloca i8, i64 %504, align 16
  br label %510

510:                                              ; preds = %506, %508
  %511 = phi ptr [ %509, %508 ], [ %507, %506 ]
  call void @llvm.memset.p0.i64(ptr align 8 %511, i8 0, i64 %504, i1 false)
  br i1 %20, label %.lr.ph339, label %.preheader330

.preheader330:                                    ; preds = %.lr.ph339, %510
  %512 = icmp eq i32 %503, 0
  br i1 %512, label %.thread316, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %.preheader330
  %513 = zext i32 %9 to i64
  %514 = shl nuw nsw i64 %513, 3
  %.not.i303 = icmp eq i32 %9, 0
  %515 = getelementptr inbounds i8, ptr %1, i64 16
  br label %.lr.ph.i.preheader

.lr.ph339:                                        ; preds = %510, %.lr.ph339
  %.1270337 = phi i32 [ %524, %.lr.ph339 ], [ 0, %510 ]
  %516 = and i32 %.1270337, 63
  %517 = zext nneg i32 %516 to i64
  %518 = shl nuw i64 1, %517
  %519 = lshr i32 %.1270337, 6
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds i64, ptr %511, i64 %520
  %522 = load i64, ptr %521, align 8
  %523 = or i64 %522, %518
  store i64 %523, ptr %521, align 8
  %524 = add nuw nsw i32 %.1270337, 1
  %exitcond356.not = icmp eq i32 %524, %7
  br i1 %exitcond356.not, label %.preheader330, label %.lr.ph339

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.backedge, %.lr.ph.i.preheader.lr.ph
  %525 = load i64, ptr %511, align 8
  %.not.i340 = icmp eq i64 %525, 0
  br i1 %.not.i340, label %.lr.ph342, label %.preheader.preheader

.lr.ph342:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i341 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i341, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %502
  br i1 %exitcond.i, label %zend_bitset_empty.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph342
  %526 = getelementptr inbounds i64, ptr %511, i64 %indvars.iv.next.i
  %527 = load i64, ptr %526, align 8
  %.not.i = icmp eq i64 %527, 0
  br i1 %.not.i, label %.lr.ph342, label %zend_bitset_empty.exit

zend_bitset_empty.exit:                           ; preds = %.lr.ph.i, %.lr.ph342
  %.not351.le = icmp ult i64 %indvars.iv.next.i, %502
  br i1 %.not351.le, label %.preheader.preheader, label %619

.preheader.preheader:                             ; preds = %.lr.ph.i.preheader, %zend_bitset_empty.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %528
  %indvars.iv.i301 = phi i64 [ %529, %528 ], [ %502, %.preheader.preheader ]
  %.not.i302 = icmp eq i64 %indvars.iv.i301, 0
  br i1 %.not.i302, label %zend_bitset_last.exit, label %528

528:                                              ; preds = %.preheader
  %529 = add nsw i64 %indvars.iv.i301, -1
  %530 = getelementptr inbounds i64, ptr %511, i64 %529
  %531 = load i64, ptr %530, align 8
  %.not16.i = icmp eq i64 %531, 0
  br i1 %.not16.i, label %.preheader, label %532

532:                                              ; preds = %528
  %533 = trunc i64 %529 to i32
  %534 = shl i32 %533, 6
  %535 = add i32 %534, -1
  br label %536

536:                                              ; preds = %536, %532
  %.021.i = phi i64 [ %531, %532 ], [ %537, %536 ]
  %.01220.i = phi i32 [ %535, %532 ], [ %538, %536 ]
  %537 = lshr i64 %.021.i, 1
  %538 = add nsw i32 %.01220.i, 1
  %.not17.i = icmp ult i64 %.021.i, 2
  br i1 %.not17.i, label %zend_bitset_last.exit, label %536

zend_bitset_last.exit:                            ; preds = %.preheader, %536
  %.014.i = phi i32 [ %538, %536 ], [ -1, %.preheader ]
  %539 = and i32 %.014.i, 63
  %540 = zext nneg i32 %539 to i64
  %541 = shl nuw i64 1, %540
  %542 = xor i64 %541, -1
  %543 = lshr i32 %.014.i, 6
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds i64, ptr %511, i64 %544
  %546 = load i64, ptr %545, align 8
  %547 = and i64 %546, %542
  store i64 %547, ptr %545, align 8
  %548 = sext i32 %.014.i to i64
  %549 = getelementptr inbounds %struct._zend_basic_block, ptr %6, i64 %548
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = icmp sgt i32 %551, -1
  br i1 %552, label %.lr.ph.i.preheader.backedge, label %553

553:                                              ; preds = %zend_bitset_last.exit
  %554 = getelementptr inbounds i8, ptr %549, i64 20
  %555 = load i32, ptr %554, align 4
  %.not = icmp eq i32 %555, 0
  %556 = mul nsw i32 %.014.i, %9
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i64, ptr %19, i64 %557
  br i1 %.not, label %582, label %559

559:                                              ; preds = %553
  %560 = load ptr, ptr %549, align 8
  %561 = load i32, ptr %560, align 4
  %562 = mul nsw i32 %561, %9
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i64, ptr %17, i64 %563
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %558, ptr align 8 %564, i64 %514, i1 false)
  %565 = load i32, ptr %554, align 4
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %.lr.ph346, label %.loopexit328

.lr.ph346:                                        ; preds = %559, %zend_bitset_union.exit
  %567 = phi i32 [ %579, %zend_bitset_union.exit ], [ %565, %559 ]
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %zend_bitset_union.exit ], [ 1, %559 ]
  %568 = load ptr, ptr %549, align 8
  %569 = getelementptr inbounds i32, ptr %568, i64 %indvars.iv357
  %570 = load i32, ptr %569, align 4
  %571 = mul nsw i32 %570, %9
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i64, ptr %17, i64 %572
  br i1 %.not.i303, label %zend_bitset_union.exit, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %.lr.ph346, %.lr.ph.i305
  %indvars.iv.i306 = phi i64 [ %indvars.iv.next.i307, %.lr.ph.i305 ], [ 0, %.lr.ph346 ]
  %574 = getelementptr inbounds i64, ptr %573, i64 %indvars.iv.i306
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds i64, ptr %558, i64 %indvars.iv.i306
  %577 = load i64, ptr %576, align 8
  %578 = or i64 %577, %575
  store i64 %578, ptr %576, align 8
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i307, %513
  br i1 %exitcond.not.i, label %zend_bitset_union.exit.loopexit, label %.lr.ph.i305

zend_bitset_union.exit.loopexit:                  ; preds = %.lr.ph.i305
  %.pre364 = load i32, ptr %554, align 4
  br label %zend_bitset_union.exit

zend_bitset_union.exit:                           ; preds = %zend_bitset_union.exit.loopexit, %.lr.ph346
  %579 = phi i32 [ %.pre364, %zend_bitset_union.exit.loopexit ], [ %567, %.lr.ph346 ]
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next358, %580
  br i1 %581, label %.lr.ph346, label %.loopexit328

582:                                              ; preds = %553
  tail call void @llvm.memset.p0.i64(ptr align 8 %558, i8 0, i64 %514, i1 false)
  br label %.loopexit328

.loopexit328:                                     ; preds = %zend_bitset_union.exit, %559, %582
  %583 = getelementptr inbounds i64, ptr %15, i64 %557
  %584 = getelementptr inbounds i64, ptr %19, i64 %557
  %585 = getelementptr inbounds i64, ptr %13, i64 %557
  br i1 %.not.i303, label %zend_bitset_union_with_difference.exit, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %.loopexit328, %.lr.ph.i311
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i313, %.lr.ph.i311 ], [ 0, %.loopexit328 ]
  %586 = getelementptr inbounds i64, ptr %583, i64 %indvars.iv.i312
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds i64, ptr %584, i64 %indvars.iv.i312
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds i64, ptr %585, i64 %indvars.iv.i312
  %591 = load i64, ptr %590, align 8
  %592 = xor i64 %591, -1
  %593 = and i64 %589, %592
  %594 = or i64 %593, %587
  %595 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv.i312
  store i64 %594, ptr %595, align 8
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i312, 1
  %exitcond.not.i314 = icmp eq i64 %indvars.iv.next.i313, %513
  br i1 %exitcond.not.i314, label %zend_bitset_union_with_difference.exit, label %.lr.ph.i311

zend_bitset_union_with_difference.exit:           ; preds = %.lr.ph.i311, %.loopexit328
  %596 = getelementptr inbounds i64, ptr %17, i64 %557
  %bcmp.i = tail call i32 @bcmp(ptr %596, ptr %11, i64 %514)
  %597 = icmp eq i32 %bcmp.i, 0
  br i1 %597, label %.lr.ph.i.preheader.backedge, label %598

.lr.ph.i.preheader.backedge:                      ; preds = %.lr.ph349, %zend_bitset_union_with_difference.exit, %598, %zend_bitset_last.exit
  br label %.lr.ph.i.preheader

598:                                              ; preds = %zend_bitset_union_with_difference.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %596, ptr align 8 %11, i64 %514, i1 false)
  %599 = load ptr, ptr %515, align 8
  %600 = getelementptr inbounds i8, ptr %549, i64 28
  %601 = load i32, ptr %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %599, i64 %602
  %604 = getelementptr inbounds i8, ptr %549, i64 24
  %605 = load i32, ptr %604, align 8
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %.lr.ph349.preheader, label %.lr.ph.i.preheader.backedge

.lr.ph349.preheader:                              ; preds = %598
  %607 = zext nneg i32 %605 to i64
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %.lr.ph349
  %indvars.iv360 = phi i64 [ 0, %.lr.ph349.preheader ], [ %indvars.iv.next361, %.lr.ph349 ]
  %608 = getelementptr inbounds i32, ptr %603, i64 %indvars.iv360
  %609 = load i32, ptr %608, align 4
  %610 = and i32 %609, 63
  %611 = zext nneg i32 %610 to i64
  %612 = shl nuw i64 1, %611
  %613 = lshr i32 %609, 6
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds i64, ptr %511, i64 %614
  %616 = load i64, ptr %615, align 8
  %617 = or i64 %612, %616
  store i64 %617, ptr %615, align 8
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %618 = icmp ult i64 %indvars.iv.next361, %607
  br i1 %618, label %.lr.ph349, label %.lr.ph.i.preheader.backedge

619:                                              ; preds = %zend_bitset_empty.exit
  br i1 %505, label %620, label %.thread316

620:                                              ; preds = %619
  call void @_efree(ptr noundef nonnull %511) #8
  br label %.thread316

.thread316:                                       ; preds = %.preheader330, %619, %620
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
