; ModuleID = 'bench/php/original/pcre2_xclass.ll'
source_filename = "bench/php/original/pcre2_xclass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }

@_pcre2_ucd_records_8 = external local_unnamed_addr constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucp_gentype_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_ucd_script_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_ucd_boolprop_sets_8 = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @_pcre2_xclass_8(i32 noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp ult i32 %0, 256
  br i1 %7, label %8, label %37

8:                                                ; preds = %3
  %9 = and i32 %5, 4
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %5, 2
  %12 = icmp eq i32 %11, 0
  br i1 %10, label %13, label %24

13:                                               ; preds = %8
  br i1 %12, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = lshr i32 %0, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %0, 7
  %22 = lshr i32 %20, %21
  %23 = and i32 %22, 1
  br label %.loopexit

24:                                               ; preds = %8
  br i1 %12, label %37, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %1, i64 1
  %27 = lshr i32 %0, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %0, 7
  %33 = shl nuw nsw i32 1, %32
  %34 = and i32 %33, %31
  %.not281 = icmp eq i32 %34, 0
  br i1 %.not281, label %37, label %35

35:                                               ; preds = %25
  %36 = xor i32 %6, 1
  br label %.loopexit

37:                                               ; preds = %24, %25, %3
  %38 = and i8 %4, 2
  %.not282 = icmp eq i8 %38, 0
  %spec.select.v = select i1 %.not282, i64 1, i64 33
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.v
  %39 = sdiv i32 %0, 128
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %40
  %42 = srem i32 %0, 128
  %43 = and i32 %0, -33
  %44 = add i32 %0, -58
  %45 = icmp ult i32 %44, -10
  %46 = add i32 %43, -71
  %47 = icmp ult i32 %46, -6
  %48 = and i1 %45, %47
  %49 = add i32 %0, -65306
  %50 = icmp ult i32 %49, -10
  %51 = and i1 %50, %48
  %52 = add i32 %0, -65319
  %53 = icmp ult i32 %52, -6
  %54 = and i1 %53, %51
  %55 = add i32 %0, -65351
  %56 = icmp ult i32 %55, -6
  %57 = and i1 %56, %54
  %58 = icmp ne i32 %0, 1564
  %59 = add i32 %0, -8298
  %60 = icmp ult i32 %59, -4
  %61 = zext i1 %60 to i32
  %62 = icmp ult i32 %0, 160
  %63 = and i32 %0, -2048
  %64 = icmp eq i32 %63, 55296
  %trunc = trunc nuw i32 %0 to i8
  %65 = icmp eq i32 %0, 96
  %66 = zext i1 %65 to i32
  %67 = icmp ugt i32 %0, 127
  %invariant.op = and i1 %58, %60
  br label %68

68:                                               ; preds = %.backedge, %37
  %.1 = phi ptr [ %spec.select, %37 ], [ %.1.be, %.backedge ]
  %69 = getelementptr inbounds i8, ptr %.1, i64 1
  %70 = load i8, ptr %.1, align 1
  switch i8 %70, label %366 [
    i8 0, label %.loopexit
    i8 1, label %71
    i8 2, label %171
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %.1, i64 2
  %73 = load i8, ptr %69, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ugt i8 %73, -65
  br i1 %75, label %76, label %167

76:                                               ; preds = %71
  %77 = and i32 %74, 32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = shl nuw nsw i32 %74, 6
  %81 = and i32 %80, 1984
  %82 = getelementptr inbounds i8, ptr %.1, i64 3
  %83 = load i8, ptr %72, align 1
  %84 = and i8 %83, 63
  %85 = zext nneg i8 %84 to i32
  %86 = or disjoint i32 %81, %85
  br label %167

87:                                               ; preds = %76
  %88 = and i32 %74, 16
  %89 = icmp eq i32 %88, 0
  %90 = load i8, ptr %72, align 1
  %91 = and i8 %90, 63
  %92 = zext nneg i8 %91 to i32
  br i1 %89, label %93, label %104

93:                                               ; preds = %87
  %94 = shl nuw nsw i32 %74, 12
  %95 = and i32 %94, 61440
  %96 = shl nuw nsw i32 %92, 6
  %97 = or disjoint i32 %96, %95
  %98 = getelementptr inbounds i8, ptr %.1, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 63
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %97, %101
  %103 = getelementptr inbounds i8, ptr %.1, i64 4
  br label %167

104:                                              ; preds = %87
  %105 = and i32 %74, 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = shl nuw nsw i32 %74, 18
  %109 = and i32 %108, 1835008
  %110 = shl nuw nsw i32 %92, 12
  %111 = or disjoint i32 %110, %109
  %112 = getelementptr inbounds i8, ptr %.1, i64 3
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 63
  %115 = zext nneg i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 6
  %117 = or disjoint i32 %111, %116
  %118 = getelementptr inbounds i8, ptr %.1, i64 4
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 63
  %121 = zext nneg i8 %120 to i32
  %122 = or disjoint i32 %117, %121
  %123 = getelementptr inbounds i8, ptr %.1, i64 5
  br label %167

124:                                              ; preds = %104
  %125 = and i32 %74, 4
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds i8, ptr %.1, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = and i8 %128, 63
  %130 = zext nneg i8 %129 to i32
  %131 = getelementptr inbounds i8, ptr %.1, i64 4
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, 63
  %134 = zext nneg i8 %133 to i32
  %135 = getelementptr inbounds i8, ptr %.1, i64 5
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, 63
  %138 = zext nneg i8 %137 to i32
  br i1 %126, label %139, label %150

139:                                              ; preds = %124
  %140 = shl nuw i32 %74, 24
  %141 = and i32 %140, 50331648
  %142 = shl nuw nsw i32 %92, 18
  %143 = or disjoint i32 %142, %141
  %144 = shl nuw nsw i32 %130, 12
  %145 = or disjoint i32 %143, %144
  %146 = shl nuw nsw i32 %134, 6
  %147 = or disjoint i32 %145, %146
  %148 = or disjoint i32 %147, %138
  %149 = getelementptr inbounds i8, ptr %.1, i64 6
  br label %167

150:                                              ; preds = %124
  %151 = shl i32 %74, 30
  %152 = and i32 %151, 1073741824
  %153 = shl nuw nsw i32 %92, 24
  %154 = or disjoint i32 %153, %152
  %155 = shl nuw nsw i32 %130, 18
  %156 = or disjoint i32 %154, %155
  %157 = shl nuw nsw i32 %134, 12
  %158 = or disjoint i32 %156, %157
  %159 = shl nuw nsw i32 %138, 6
  %160 = or disjoint i32 %158, %159
  %161 = getelementptr inbounds i8, ptr %.1, i64 6
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, 63
  %164 = zext nneg i8 %163 to i32
  %165 = or disjoint i32 %160, %164
  %166 = getelementptr inbounds i8, ptr %.1, i64 7
  br label %167

167:                                              ; preds = %71, %93, %139, %150, %107, %79
  %.0258 = phi i32 [ %86, %79 ], [ %102, %93 ], [ %122, %107 ], [ %148, %139 ], [ %165, %150 ], [ %74, %71 ]
  %.2 = phi ptr [ %82, %79 ], [ %103, %93 ], [ %123, %107 ], [ %149, %139 ], [ %166, %150 ], [ %72, %71 ]
  %168 = icmp eq i32 %0, %.0258
  br i1 %168, label %169, label %.backedge

169:                                              ; preds = %167
  %170 = xor i32 %6, 1
  br label %.loopexit

171:                                              ; preds = %68
  %172 = getelementptr inbounds i8, ptr %.1, i64 2
  %173 = load i8, ptr %69, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp ugt i8 %173, -65
  br i1 %175, label %176, label %267

176:                                              ; preds = %171
  %177 = and i32 %174, 32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = shl nuw nsw i32 %174, 6
  %181 = and i32 %180, 1984
  %182 = getelementptr inbounds i8, ptr %.1, i64 3
  %183 = load i8, ptr %172, align 1
  %184 = and i8 %183, 63
  %185 = zext nneg i8 %184 to i32
  %186 = or disjoint i32 %181, %185
  br label %267

187:                                              ; preds = %176
  %188 = and i32 %174, 16
  %189 = icmp eq i32 %188, 0
  %190 = load i8, ptr %172, align 1
  %191 = and i8 %190, 63
  %192 = zext nneg i8 %191 to i32
  br i1 %189, label %193, label %204

193:                                              ; preds = %187
  %194 = shl nuw nsw i32 %174, 12
  %195 = and i32 %194, 61440
  %196 = shl nuw nsw i32 %192, 6
  %197 = or disjoint i32 %196, %195
  %198 = getelementptr inbounds i8, ptr %.1, i64 3
  %199 = load i8, ptr %198, align 1
  %200 = and i8 %199, 63
  %201 = zext nneg i8 %200 to i32
  %202 = or disjoint i32 %197, %201
  %203 = getelementptr inbounds i8, ptr %.1, i64 4
  br label %267

204:                                              ; preds = %187
  %205 = and i32 %174, 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %204
  %208 = shl nuw nsw i32 %174, 18
  %209 = and i32 %208, 1835008
  %210 = shl nuw nsw i32 %192, 12
  %211 = or disjoint i32 %210, %209
  %212 = getelementptr inbounds i8, ptr %.1, i64 3
  %213 = load i8, ptr %212, align 1
  %214 = and i8 %213, 63
  %215 = zext nneg i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 6
  %217 = or disjoint i32 %211, %216
  %218 = getelementptr inbounds i8, ptr %.1, i64 4
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %219, 63
  %221 = zext nneg i8 %220 to i32
  %222 = or disjoint i32 %217, %221
  %223 = getelementptr inbounds i8, ptr %.1, i64 5
  br label %267

224:                                              ; preds = %204
  %225 = and i32 %174, 4
  %226 = icmp eq i32 %225, 0
  %227 = getelementptr inbounds i8, ptr %.1, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = and i8 %228, 63
  %230 = zext nneg i8 %229 to i32
  %231 = getelementptr inbounds i8, ptr %.1, i64 4
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 63
  %234 = zext nneg i8 %233 to i32
  %235 = getelementptr inbounds i8, ptr %.1, i64 5
  %236 = load i8, ptr %235, align 1
  %237 = and i8 %236, 63
  %238 = zext nneg i8 %237 to i32
  br i1 %226, label %239, label %250

239:                                              ; preds = %224
  %240 = shl nuw i32 %174, 24
  %241 = and i32 %240, 50331648
  %242 = shl nuw nsw i32 %192, 18
  %243 = or disjoint i32 %242, %241
  %244 = shl nuw nsw i32 %230, 12
  %245 = or disjoint i32 %243, %244
  %246 = shl nuw nsw i32 %234, 6
  %247 = or disjoint i32 %245, %246
  %248 = or disjoint i32 %247, %238
  %249 = getelementptr inbounds i8, ptr %.1, i64 6
  br label %267

250:                                              ; preds = %224
  %251 = shl i32 %174, 30
  %252 = and i32 %251, 1073741824
  %253 = shl nuw nsw i32 %192, 24
  %254 = or disjoint i32 %253, %252
  %255 = shl nuw nsw i32 %230, 18
  %256 = or disjoint i32 %254, %255
  %257 = shl nuw nsw i32 %234, 12
  %258 = or disjoint i32 %256, %257
  %259 = shl nuw nsw i32 %238, 6
  %260 = or disjoint i32 %258, %259
  %261 = getelementptr inbounds i8, ptr %.1, i64 6
  %262 = load i8, ptr %261, align 1
  %263 = and i8 %262, 63
  %264 = zext nneg i8 %263 to i32
  %265 = or disjoint i32 %260, %264
  %266 = getelementptr inbounds i8, ptr %.1, i64 7
  br label %267

267:                                              ; preds = %179, %207, %250, %239, %193, %171
  %.1259 = phi i32 [ %186, %179 ], [ %202, %193 ], [ %222, %207 ], [ %248, %239 ], [ %265, %250 ], [ %174, %171 ]
  %.4 = phi ptr [ %182, %179 ], [ %203, %193 ], [ %223, %207 ], [ %249, %239 ], [ %266, %250 ], [ %172, %171 ]
  %268 = getelementptr inbounds i8, ptr %.4, i64 1
  %269 = load i8, ptr %.4, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp ugt i8 %269, -65
  br i1 %271, label %272, label %363

272:                                              ; preds = %267
  %273 = and i32 %270, 32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %272
  %276 = shl nuw nsw i32 %270, 6
  %277 = and i32 %276, 1984
  %278 = getelementptr inbounds i8, ptr %.4, i64 2
  %279 = load i8, ptr %268, align 1
  %280 = and i8 %279, 63
  %281 = zext nneg i8 %280 to i32
  %282 = or disjoint i32 %277, %281
  br label %363

283:                                              ; preds = %272
  %284 = and i32 %270, 16
  %285 = icmp eq i32 %284, 0
  %286 = load i8, ptr %268, align 1
  %287 = and i8 %286, 63
  %288 = zext nneg i8 %287 to i32
  br i1 %285, label %289, label %300

289:                                              ; preds = %283
  %290 = shl nuw nsw i32 %270, 12
  %291 = and i32 %290, 61440
  %292 = shl nuw nsw i32 %288, 6
  %293 = or disjoint i32 %292, %291
  %294 = getelementptr inbounds i8, ptr %.4, i64 2
  %295 = load i8, ptr %294, align 1
  %296 = and i8 %295, 63
  %297 = zext nneg i8 %296 to i32
  %298 = or disjoint i32 %293, %297
  %299 = getelementptr inbounds i8, ptr %.4, i64 3
  br label %363

300:                                              ; preds = %283
  %301 = and i32 %270, 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %320

303:                                              ; preds = %300
  %304 = shl nuw nsw i32 %270, 18
  %305 = and i32 %304, 1835008
  %306 = shl nuw nsw i32 %288, 12
  %307 = or disjoint i32 %306, %305
  %308 = getelementptr inbounds i8, ptr %.4, i64 2
  %309 = load i8, ptr %308, align 1
  %310 = and i8 %309, 63
  %311 = zext nneg i8 %310 to i32
  %312 = shl nuw nsw i32 %311, 6
  %313 = or disjoint i32 %307, %312
  %314 = getelementptr inbounds i8, ptr %.4, i64 3
  %315 = load i8, ptr %314, align 1
  %316 = and i8 %315, 63
  %317 = zext nneg i8 %316 to i32
  %318 = or disjoint i32 %313, %317
  %319 = getelementptr inbounds i8, ptr %.4, i64 4
  br label %363

320:                                              ; preds = %300
  %321 = and i32 %270, 4
  %322 = icmp eq i32 %321, 0
  %323 = getelementptr inbounds i8, ptr %.4, i64 2
  %324 = load i8, ptr %323, align 1
  %325 = and i8 %324, 63
  %326 = zext nneg i8 %325 to i32
  %327 = getelementptr inbounds i8, ptr %.4, i64 3
  %328 = load i8, ptr %327, align 1
  %329 = and i8 %328, 63
  %330 = zext nneg i8 %329 to i32
  %331 = getelementptr inbounds i8, ptr %.4, i64 4
  %332 = load i8, ptr %331, align 1
  %333 = and i8 %332, 63
  %334 = zext nneg i8 %333 to i32
  br i1 %322, label %335, label %346

335:                                              ; preds = %320
  %336 = shl nuw i32 %270, 24
  %337 = and i32 %336, 50331648
  %338 = shl nuw nsw i32 %288, 18
  %339 = or disjoint i32 %338, %337
  %340 = shl nuw nsw i32 %326, 12
  %341 = or disjoint i32 %339, %340
  %342 = shl nuw nsw i32 %330, 6
  %343 = or disjoint i32 %341, %342
  %344 = or disjoint i32 %343, %334
  %345 = getelementptr inbounds i8, ptr %.4, i64 5
  br label %363

346:                                              ; preds = %320
  %347 = shl i32 %270, 30
  %348 = and i32 %347, 1073741824
  %349 = shl nuw nsw i32 %288, 24
  %350 = or disjoint i32 %349, %348
  %351 = shl nuw nsw i32 %326, 18
  %352 = or disjoint i32 %350, %351
  %353 = shl nuw nsw i32 %330, 12
  %354 = or disjoint i32 %352, %353
  %355 = shl nuw nsw i32 %334, 6
  %356 = or disjoint i32 %354, %355
  %357 = getelementptr inbounds i8, ptr %.4, i64 5
  %358 = load i8, ptr %357, align 1
  %359 = and i8 %358, 63
  %360 = zext nneg i8 %359 to i32
  %361 = or disjoint i32 %356, %360
  %362 = getelementptr inbounds i8, ptr %.4, i64 6
  br label %363

363:                                              ; preds = %267, %289, %335, %346, %303, %275
  %.0257 = phi i32 [ %282, %275 ], [ %298, %289 ], [ %318, %303 ], [ %344, %335 ], [ %361, %346 ], [ %270, %267 ]
  %.5 = phi ptr [ %278, %275 ], [ %299, %289 ], [ %319, %303 ], [ %345, %335 ], [ %362, %346 ], [ %268, %267 ]
  %.not287 = icmp ult i32 %0, %.1259
  %.not288 = icmp ugt i32 %0, %.0257
  %or.cond289 = select i1 %.not287, i1 true, i1 %.not288
  br i1 %or.cond289, label %.backedge, label %364

364:                                              ; preds = %363
  %365 = xor i32 %6, 1
  br label %.loopexit

366:                                              ; preds = %68
  %367 = load i16, ptr %41, align 2
  %368 = zext i16 %367 to i32
  %369 = shl nuw nsw i32 %368, 7
  %370 = add nsw i32 %369, %42
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %374
  %376 = icmp eq i8 %70, 3
  %377 = zext i1 %376 to i32
  %378 = load i8, ptr %69, align 1
  switch i8 %378, label %.loopexit [
    i8 0, label %379
    i8 1, label %382
    i8 2, label %393
    i8 3, label %406
    i8 4, label %415
    i8 5, label %423
    i8 6, label %447
    i8 7, label %458
    i8 8, label %458
    i8 9, label %472
    i8 11, label %490
    i8 12, label %502
    i8 13, label %513
    i8 14, label %532
    i8 15, label %546
    i8 16, label %561
    i8 17, label %574
  ]

379:                                              ; preds = %366
  br i1 %376, label %380, label %578

380:                                              ; preds = %379
  %381 = xor i32 %6, 1
  br label %.loopexit

382:                                              ; preds = %366
  %383 = getelementptr inbounds i8, ptr %375, i64 1
  %384 = load i8, ptr %383, align 1
  switch i8 %384, label %385 [
    i8 9, label %388
    i8 5, label %388
  ]

385:                                              ; preds = %382
  %386 = icmp eq i8 %384, 8
  %387 = zext i1 %386 to i32
  br label %388

388:                                              ; preds = %382, %382, %385
  %389 = phi i32 [ 1, %382 ], [ %387, %385 ], [ 1, %382 ]
  %390 = icmp eq i32 %389, %377
  br i1 %390, label %391, label %578

391:                                              ; preds = %388
  %392 = xor i32 %6, 1
  br label %.loopexit

393:                                              ; preds = %366
  %394 = getelementptr inbounds i8, ptr %.1, i64 2
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = getelementptr inbounds i8, ptr %375, i64 1
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = icmp ne i32 %401, %396
  %403 = xor i1 %376, %402
  br i1 %403, label %404, label %578

404:                                              ; preds = %393
  %405 = xor i32 %6, 1
  br label %.loopexit

406:                                              ; preds = %366
  %407 = getelementptr inbounds i8, ptr %.1, i64 2
  %408 = load i8, ptr %407, align 1
  %409 = getelementptr inbounds i8, ptr %375, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = icmp ne i8 %408, %410
  %412 = xor i1 %376, %411
  br i1 %412, label %413, label %578

413:                                              ; preds = %406
  %414 = xor i32 %6, 1
  br label %.loopexit

415:                                              ; preds = %366
  %416 = getelementptr inbounds i8, ptr %.1, i64 2
  %417 = load i8, ptr %416, align 1
  %418 = load i8, ptr %375, align 4
  %419 = icmp ne i8 %417, %418
  %420 = xor i1 %376, %419
  br i1 %420, label %421, label %578

421:                                              ; preds = %415
  %422 = xor i32 %6, 1
  br label %.loopexit

423:                                              ; preds = %366
  %424 = getelementptr inbounds i8, ptr %.1, i64 2
  %425 = load i8, ptr %424, align 1
  %426 = load i8, ptr %375, align 4
  %427 = icmp eq i8 %425, %426
  br i1 %427, label %442, label %428

428:                                              ; preds = %423
  %429 = zext i8 %425 to i32
  %430 = getelementptr inbounds i8, ptr %375, i64 8
  %431 = load i16, ptr %430, align 4
  %432 = and i16 %431, 1023
  %433 = zext nneg i16 %432 to i64
  %434 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %433
  %435 = lshr i32 %429, 5
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %429, 31
  %440 = lshr i32 %438, %439
  %441 = and i32 %440, 1
  br label %442

442:                                              ; preds = %428, %423
  %443 = phi i32 [ 1, %423 ], [ %441, %428 ]
  %444 = icmp eq i32 %443, %377
  br i1 %444, label %445, label %578

445:                                              ; preds = %442
  %446 = xor i32 %6, 1
  br label %.loopexit

447:                                              ; preds = %366
  %448 = getelementptr inbounds i8, ptr %375, i64 1
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, -3
  %454 = icmp ne i32 %453, 1
  %455 = xor i1 %376, %454
  br i1 %455, label %456, label %578

456:                                              ; preds = %447
  %457 = xor i32 %6, 1
  br label %.loopexit

458:                                              ; preds = %366, %366
  switch i32 %0, label %462 [
    i32 9, label %459
    i32 32, label %459
    i32 160, label %459
    i32 5760, label %459
    i32 6158, label %459
    i32 8192, label %459
    i32 8193, label %459
    i32 8194, label %459
    i32 8195, label %459
    i32 8196, label %459
    i32 8197, label %459
    i32 8198, label %459
    i32 8199, label %459
    i32 8200, label %459
    i32 8201, label %459
    i32 8202, label %459
    i32 8239, label %459
    i32 8287, label %459
    i32 12288, label %459
    i32 10, label %459
    i32 11, label %459
    i32 12, label %459
    i32 13, label %459
    i32 133, label %459
    i32 8232, label %459
    i32 8233, label %459
  ]

459:                                              ; preds = %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458, %458
  br i1 %376, label %460, label %578

460:                                              ; preds = %459
  %461 = xor i32 %6, 1
  br label %.loopexit

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %375, i64 1
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = icmp ne i32 %467, 6
  %469 = xor i1 %376, %468
  br i1 %469, label %470, label %578

470:                                              ; preds = %462
  %471 = xor i32 %6, 1
  br label %.loopexit

472:                                              ; preds = %366
  %473 = getelementptr inbounds i8, ptr %375, i64 1
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %485, label %479

479:                                              ; preds = %472
  %480 = icmp eq i32 %477, 3
  %481 = icmp eq i8 %474, 12
  %or.cond3 = or i1 %481, %480
  br i1 %or.cond3, label %485, label %482

482:                                              ; preds = %479
  %483 = icmp eq i8 %474, 16
  %484 = zext i1 %483 to i32
  br label %485

485:                                              ; preds = %482, %479, %472
  %486 = phi i32 [ 1, %479 ], [ 1, %472 ], [ %484, %482 ]
  %487 = icmp eq i32 %486, %377
  br i1 %487, label %488, label %578

488:                                              ; preds = %485
  %489 = xor i32 %6, 1
  br label %.loopexit

490:                                              ; preds = %366
  br i1 %62, label %491, label %498

491:                                              ; preds = %490
  switch i8 %trunc, label %492 [
    i8 64, label %493
    i8 36, label %493
  ]

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %491, %491, %492
  %494 = phi i32 [ 1, %491 ], [ %66, %492 ], [ 1, %491 ]
  %495 = icmp eq i32 %494, %377
  br i1 %495, label %496, label %578

496:                                              ; preds = %493
  %497 = xor i32 %6, 1
  br label %.loopexit

498:                                              ; preds = %490
  %499 = xor i1 %64, %376
  br i1 %499, label %500, label %578

500:                                              ; preds = %498
  %501 = xor i32 %6, 1
  br label %.loopexit

502:                                              ; preds = %366
  %503 = getelementptr inbounds i8, ptr %375, i64 8
  %504 = load i16, ptr %503, align 4
  %505 = lshr i16 %504, 11
  %506 = getelementptr inbounds i8, ptr %.1, i64 2
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i16
  %509 = icmp ne i16 %505, %508
  %510 = xor i1 %376, %509
  br i1 %510, label %511, label %578

511:                                              ; preds = %502
  %512 = xor i32 %6, 1
  br label %.loopexit

513:                                              ; preds = %366
  %514 = getelementptr inbounds i8, ptr %375, i64 10
  %515 = load i16, ptr %514, align 2
  %516 = and i16 %515, 4095
  %517 = zext nneg i16 %516 to i64
  %518 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %517
  %519 = getelementptr inbounds i8, ptr %.1, i64 2
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = lshr i32 %521, 5
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %518, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %521, 31
  %527 = lshr i32 %525, %526
  %528 = trunc i32 %527 to i1
  %529 = xor i1 %376, %528
  br i1 %529, label %578, label %530

530:                                              ; preds = %513
  %531 = xor i32 %6, 1
  br label %.loopexit

532:                                              ; preds = %366
  %533 = getelementptr inbounds i8, ptr %375, i64 1
  %534 = load i8, ptr %533, align 1
  %.fr = freeze i8 %534
  %535 = zext i8 %.fr to i64
  %536 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  switch i32 %537, label %.fold.split [
    i32 6, label %541
    i32 0, label %538
  ]

538:                                              ; preds = %532
  %539 = icmp eq i8 %.fr, 1
  br i1 %539, label %switch.early.test, label %541

switch.early.test:                                ; preds = %538
  switch i32 %0, label %540 [
    i32 6158, label %541
    i32 1564, label %541
  ]

540:                                              ; preds = %switch.early.test
  br label %541

.fold.split:                                      ; preds = %532
  br label %541

541:                                              ; preds = %switch.early.test, %switch.early.test, %538, %532, %.fold.split, %540
  %542 = phi i32 [ 0, %532 ], [ 0, %switch.early.test ], [ %61, %540 ], [ 1, %.fold.split ], [ 0, %538 ], [ 0, %switch.early.test ]
  %543 = icmp eq i32 %542, %377
  br i1 %543, label %544, label %578

544:                                              ; preds = %541
  %545 = xor i32 %6, 1
  br label %.loopexit

546:                                              ; preds = %366
  %547 = getelementptr inbounds i8, ptr %375, i64 1
  %548 = load i8, ptr %547, align 1
  %549 = add i8 %548, -29
  %or.cond11 = icmp ult i8 %549, -2
  br i1 %or.cond11, label %550, label %556

550:                                              ; preds = %546
  %551 = zext i8 %548 to i64
  %552 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %.not284 = icmp eq i32 %553, 0
  br i1 %.not284, label %554, label %556

554:                                              ; preds = %550
  %555 = icmp eq i8 %548, 1
  %narrow.reass.reass = and i1 %555, %invariant.op
  %spec.select293 = zext i1 %narrow.reass.reass to i32
  br label %556

556:                                              ; preds = %554, %550, %546
  %557 = phi i32 [ 0, %546 ], [ 1, %550 ], [ %spec.select293, %554 ]
  %558 = icmp eq i32 %557, %377
  br i1 %558, label %559, label %578

559:                                              ; preds = %556
  %560 = xor i32 %6, 1
  br label %.loopexit

561:                                              ; preds = %366
  %562 = getelementptr inbounds i8, ptr %375, i64 1
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = icmp ne i32 %566, 4
  %568 = icmp ne i32 %566, 5
  %569 = or i1 %67, %568
  %570 = and i1 %567, %569
  %571 = xor i1 %570, %376
  br i1 %571, label %572, label %578

572:                                              ; preds = %561
  %573 = xor i32 %6, 1
  br label %.loopexit

574:                                              ; preds = %366
  %575 = xor i1 %57, %376
  br i1 %575, label %576, label %578

576:                                              ; preds = %574
  %577 = xor i32 %6, 1
  br label %.loopexit

578:                                              ; preds = %574, %561, %556, %541, %513, %502, %493, %498, %485, %459, %462, %447, %442, %415, %406, %393, %388, %379
  %579 = getelementptr inbounds i8, ptr %.1, i64 3
  br label %.backedge

.backedge:                                        ; preds = %578, %363, %167
  %.1.be = phi ptr [ %.2, %167 ], [ %.5, %363 ], [ %579, %578 ]
  br label %68

.loopexit:                                        ; preds = %68, %366, %13, %576, %572, %559, %544, %530, %511, %500, %496, %488, %470, %460, %456, %445, %421, %413, %404, %391, %380, %364, %169, %35, %14
  %.0 = phi i32 [ %23, %14 ], [ %36, %35 ], [ %170, %169 ], [ %365, %364 ], [ %577, %576 ], [ %573, %572 ], [ %560, %559 ], [ %545, %544 ], [ %531, %530 ], [ %512, %511 ], [ %497, %496 ], [ %501, %500 ], [ %489, %488 ], [ %471, %470 ], [ %461, %460 ], [ %457, %456 ], [ %446, %445 ], [ %422, %421 ], [ %414, %413 ], [ %405, %404 ], [ %392, %391 ], [ %381, %380 ], [ %6, %13 ], [ %6, %68 ], [ 0, %366 ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
