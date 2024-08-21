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
  %43 = add i32 %0, -48
  %or.cond15 = icmp ult i32 %43, 10
  %44 = and i32 %0, -33
  %45 = add i32 %44, -65
  %46 = icmp ult i32 %45, 6
  %or.cond294 = or i1 %or.cond15, %46
  %47 = add i32 %0, -65296
  %or.cond21 = icmp ult i32 %47, 10
  %or.cond295 = or i1 %or.cond21, %or.cond294
  %48 = add i32 %0, -65313
  %or.cond23 = icmp ult i32 %48, 6
  %or.cond296 = or i1 %or.cond23, %or.cond295
  %49 = add i32 %0, -65345
  %50 = icmp ult i32 %49, 6
  %51 = icmp ult i32 %0, 128
  %52 = icmp ne i32 %0, 1564
  %53 = add i32 %0, -8298
  %54 = icmp ult i32 %53, -4
  %55 = icmp ult i32 %0, 160
  %56 = and i32 %0, -2048
  %57 = icmp eq i32 %56, 55296
  %trunc = trunc nuw i32 %0 to i8
  br label %58

58:                                               ; preds = %.backedge, %37
  %.1 = phi ptr [ %spec.select, %37 ], [ %.1.be, %.backedge ]
  %59 = getelementptr inbounds i8, ptr %.1, i64 1
  %60 = load i8, ptr %.1, align 1
  switch i8 %60, label %356 [
    i8 0, label %.loopexit
    i8 1, label %61
    i8 2, label %161
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %.1, i64 2
  %63 = load i8, ptr %59, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ugt i8 %63, -65
  br i1 %65, label %66, label %157

66:                                               ; preds = %61
  %67 = and i32 %64, 32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = shl nuw nsw i32 %64, 6
  %71 = and i32 %70, 1984
  %72 = getelementptr inbounds i8, ptr %.1, i64 3
  %73 = load i8, ptr %62, align 1
  %74 = and i8 %73, 63
  %75 = zext nneg i8 %74 to i32
  %76 = or disjoint i32 %71, %75
  br label %157

77:                                               ; preds = %66
  %78 = and i32 %64, 16
  %79 = icmp eq i32 %78, 0
  %80 = load i8, ptr %62, align 1
  %81 = and i8 %80, 63
  %82 = zext nneg i8 %81 to i32
  br i1 %79, label %83, label %94

83:                                               ; preds = %77
  %84 = shl nuw nsw i32 %64, 12
  %85 = and i32 %84, 61440
  %86 = shl nuw nsw i32 %82, 6
  %87 = or disjoint i32 %86, %85
  %88 = getelementptr inbounds i8, ptr %.1, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 63
  %91 = zext nneg i8 %90 to i32
  %92 = or disjoint i32 %87, %91
  %93 = getelementptr inbounds i8, ptr %.1, i64 4
  br label %157

94:                                               ; preds = %77
  %95 = and i32 %64, 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = shl nuw nsw i32 %64, 18
  %99 = and i32 %98, 1835008
  %100 = shl nuw nsw i32 %82, 12
  %101 = or disjoint i32 %100, %99
  %102 = getelementptr inbounds i8, ptr %.1, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 6
  %107 = or disjoint i32 %101, %106
  %108 = getelementptr inbounds i8, ptr %.1, i64 4
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i32
  %112 = or disjoint i32 %107, %111
  %113 = getelementptr inbounds i8, ptr %.1, i64 5
  br label %157

114:                                              ; preds = %94
  %115 = and i32 %64, 4
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds i8, ptr %.1, i64 3
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 63
  %120 = zext nneg i8 %119 to i32
  %121 = getelementptr inbounds i8, ptr %.1, i64 4
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, 63
  %124 = zext nneg i8 %123 to i32
  %125 = getelementptr inbounds i8, ptr %.1, i64 5
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, 63
  %128 = zext nneg i8 %127 to i32
  br i1 %116, label %129, label %140

129:                                              ; preds = %114
  %130 = shl nuw i32 %64, 24
  %131 = and i32 %130, 50331648
  %132 = shl nuw nsw i32 %82, 18
  %133 = or disjoint i32 %132, %131
  %134 = shl nuw nsw i32 %120, 12
  %135 = or disjoint i32 %133, %134
  %136 = shl nuw nsw i32 %124, 6
  %137 = or disjoint i32 %135, %136
  %138 = or disjoint i32 %137, %128
  %139 = getelementptr inbounds i8, ptr %.1, i64 6
  br label %157

140:                                              ; preds = %114
  %141 = shl i32 %64, 30
  %142 = and i32 %141, 1073741824
  %143 = shl nuw nsw i32 %82, 24
  %144 = or disjoint i32 %143, %142
  %145 = shl nuw nsw i32 %120, 18
  %146 = or disjoint i32 %144, %145
  %147 = shl nuw nsw i32 %124, 12
  %148 = or disjoint i32 %146, %147
  %149 = shl nuw nsw i32 %128, 6
  %150 = or disjoint i32 %148, %149
  %151 = getelementptr inbounds i8, ptr %.1, i64 6
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 63
  %154 = zext nneg i8 %153 to i32
  %155 = or disjoint i32 %150, %154
  %156 = getelementptr inbounds i8, ptr %.1, i64 7
  br label %157

157:                                              ; preds = %61, %83, %129, %140, %97, %69
  %.0258 = phi i32 [ %76, %69 ], [ %92, %83 ], [ %112, %97 ], [ %138, %129 ], [ %155, %140 ], [ %64, %61 ]
  %.2 = phi ptr [ %72, %69 ], [ %93, %83 ], [ %113, %97 ], [ %139, %129 ], [ %156, %140 ], [ %62, %61 ]
  %158 = icmp eq i32 %0, %.0258
  br i1 %158, label %159, label %.backedge

159:                                              ; preds = %157
  %160 = xor i32 %6, 1
  br label %.loopexit

161:                                              ; preds = %58
  %162 = getelementptr inbounds i8, ptr %.1, i64 2
  %163 = load i8, ptr %59, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp ugt i8 %163, -65
  br i1 %165, label %166, label %257

166:                                              ; preds = %161
  %167 = and i32 %164, 32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = shl nuw nsw i32 %164, 6
  %171 = and i32 %170, 1984
  %172 = getelementptr inbounds i8, ptr %.1, i64 3
  %173 = load i8, ptr %162, align 1
  %174 = and i8 %173, 63
  %175 = zext nneg i8 %174 to i32
  %176 = or disjoint i32 %171, %175
  br label %257

177:                                              ; preds = %166
  %178 = and i32 %164, 16
  %179 = icmp eq i32 %178, 0
  %180 = load i8, ptr %162, align 1
  %181 = and i8 %180, 63
  %182 = zext nneg i8 %181 to i32
  br i1 %179, label %183, label %194

183:                                              ; preds = %177
  %184 = shl nuw nsw i32 %164, 12
  %185 = and i32 %184, 61440
  %186 = shl nuw nsw i32 %182, 6
  %187 = or disjoint i32 %186, %185
  %188 = getelementptr inbounds i8, ptr %.1, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 63
  %191 = zext nneg i8 %190 to i32
  %192 = or disjoint i32 %187, %191
  %193 = getelementptr inbounds i8, ptr %.1, i64 4
  br label %257

194:                                              ; preds = %177
  %195 = and i32 %164, 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %194
  %198 = shl nuw nsw i32 %164, 18
  %199 = and i32 %198, 1835008
  %200 = shl nuw nsw i32 %182, 12
  %201 = or disjoint i32 %200, %199
  %202 = getelementptr inbounds i8, ptr %.1, i64 3
  %203 = load i8, ptr %202, align 1
  %204 = and i8 %203, 63
  %205 = zext nneg i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 6
  %207 = or disjoint i32 %201, %206
  %208 = getelementptr inbounds i8, ptr %.1, i64 4
  %209 = load i8, ptr %208, align 1
  %210 = and i8 %209, 63
  %211 = zext nneg i8 %210 to i32
  %212 = or disjoint i32 %207, %211
  %213 = getelementptr inbounds i8, ptr %.1, i64 5
  br label %257

214:                                              ; preds = %194
  %215 = and i32 %164, 4
  %216 = icmp eq i32 %215, 0
  %217 = getelementptr inbounds i8, ptr %.1, i64 3
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %218, 63
  %220 = zext nneg i8 %219 to i32
  %221 = getelementptr inbounds i8, ptr %.1, i64 4
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, 63
  %224 = zext nneg i8 %223 to i32
  %225 = getelementptr inbounds i8, ptr %.1, i64 5
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, 63
  %228 = zext nneg i8 %227 to i32
  br i1 %216, label %229, label %240

229:                                              ; preds = %214
  %230 = shl nuw i32 %164, 24
  %231 = and i32 %230, 50331648
  %232 = shl nuw nsw i32 %182, 18
  %233 = or disjoint i32 %232, %231
  %234 = shl nuw nsw i32 %220, 12
  %235 = or disjoint i32 %233, %234
  %236 = shl nuw nsw i32 %224, 6
  %237 = or disjoint i32 %235, %236
  %238 = or disjoint i32 %237, %228
  %239 = getelementptr inbounds i8, ptr %.1, i64 6
  br label %257

240:                                              ; preds = %214
  %241 = shl i32 %164, 30
  %242 = and i32 %241, 1073741824
  %243 = shl nuw nsw i32 %182, 24
  %244 = or disjoint i32 %243, %242
  %245 = shl nuw nsw i32 %220, 18
  %246 = or disjoint i32 %244, %245
  %247 = shl nuw nsw i32 %224, 12
  %248 = or disjoint i32 %246, %247
  %249 = shl nuw nsw i32 %228, 6
  %250 = or disjoint i32 %248, %249
  %251 = getelementptr inbounds i8, ptr %.1, i64 6
  %252 = load i8, ptr %251, align 1
  %253 = and i8 %252, 63
  %254 = zext nneg i8 %253 to i32
  %255 = or disjoint i32 %250, %254
  %256 = getelementptr inbounds i8, ptr %.1, i64 7
  br label %257

257:                                              ; preds = %169, %197, %240, %229, %183, %161
  %.1259 = phi i32 [ %176, %169 ], [ %192, %183 ], [ %212, %197 ], [ %238, %229 ], [ %255, %240 ], [ %164, %161 ]
  %.4 = phi ptr [ %172, %169 ], [ %193, %183 ], [ %213, %197 ], [ %239, %229 ], [ %256, %240 ], [ %162, %161 ]
  %258 = getelementptr inbounds i8, ptr %.4, i64 1
  %259 = load i8, ptr %.4, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp ugt i8 %259, -65
  br i1 %261, label %262, label %353

262:                                              ; preds = %257
  %263 = and i32 %260, 32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = shl nuw nsw i32 %260, 6
  %267 = and i32 %266, 1984
  %268 = getelementptr inbounds i8, ptr %.4, i64 2
  %269 = load i8, ptr %258, align 1
  %270 = and i8 %269, 63
  %271 = zext nneg i8 %270 to i32
  %272 = or disjoint i32 %267, %271
  br label %353

273:                                              ; preds = %262
  %274 = and i32 %260, 16
  %275 = icmp eq i32 %274, 0
  %276 = load i8, ptr %258, align 1
  %277 = and i8 %276, 63
  %278 = zext nneg i8 %277 to i32
  br i1 %275, label %279, label %290

279:                                              ; preds = %273
  %280 = shl nuw nsw i32 %260, 12
  %281 = and i32 %280, 61440
  %282 = shl nuw nsw i32 %278, 6
  %283 = or disjoint i32 %282, %281
  %284 = getelementptr inbounds i8, ptr %.4, i64 2
  %285 = load i8, ptr %284, align 1
  %286 = and i8 %285, 63
  %287 = zext nneg i8 %286 to i32
  %288 = or disjoint i32 %283, %287
  %289 = getelementptr inbounds i8, ptr %.4, i64 3
  br label %353

290:                                              ; preds = %273
  %291 = and i32 %260, 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %310

293:                                              ; preds = %290
  %294 = shl nuw nsw i32 %260, 18
  %295 = and i32 %294, 1835008
  %296 = shl nuw nsw i32 %278, 12
  %297 = or disjoint i32 %296, %295
  %298 = getelementptr inbounds i8, ptr %.4, i64 2
  %299 = load i8, ptr %298, align 1
  %300 = and i8 %299, 63
  %301 = zext nneg i8 %300 to i32
  %302 = shl nuw nsw i32 %301, 6
  %303 = or disjoint i32 %297, %302
  %304 = getelementptr inbounds i8, ptr %.4, i64 3
  %305 = load i8, ptr %304, align 1
  %306 = and i8 %305, 63
  %307 = zext nneg i8 %306 to i32
  %308 = or disjoint i32 %303, %307
  %309 = getelementptr inbounds i8, ptr %.4, i64 4
  br label %353

310:                                              ; preds = %290
  %311 = and i32 %260, 4
  %312 = icmp eq i32 %311, 0
  %313 = getelementptr inbounds i8, ptr %.4, i64 2
  %314 = load i8, ptr %313, align 1
  %315 = and i8 %314, 63
  %316 = zext nneg i8 %315 to i32
  %317 = getelementptr inbounds i8, ptr %.4, i64 3
  %318 = load i8, ptr %317, align 1
  %319 = and i8 %318, 63
  %320 = zext nneg i8 %319 to i32
  %321 = getelementptr inbounds i8, ptr %.4, i64 4
  %322 = load i8, ptr %321, align 1
  %323 = and i8 %322, 63
  %324 = zext nneg i8 %323 to i32
  br i1 %312, label %325, label %336

325:                                              ; preds = %310
  %326 = shl nuw i32 %260, 24
  %327 = and i32 %326, 50331648
  %328 = shl nuw nsw i32 %278, 18
  %329 = or disjoint i32 %328, %327
  %330 = shl nuw nsw i32 %316, 12
  %331 = or disjoint i32 %329, %330
  %332 = shl nuw nsw i32 %320, 6
  %333 = or disjoint i32 %331, %332
  %334 = or disjoint i32 %333, %324
  %335 = getelementptr inbounds i8, ptr %.4, i64 5
  br label %353

336:                                              ; preds = %310
  %337 = shl i32 %260, 30
  %338 = and i32 %337, 1073741824
  %339 = shl nuw nsw i32 %278, 24
  %340 = or disjoint i32 %339, %338
  %341 = shl nuw nsw i32 %316, 18
  %342 = or disjoint i32 %340, %341
  %343 = shl nuw nsw i32 %320, 12
  %344 = or disjoint i32 %342, %343
  %345 = shl nuw nsw i32 %324, 6
  %346 = or disjoint i32 %344, %345
  %347 = getelementptr inbounds i8, ptr %.4, i64 5
  %348 = load i8, ptr %347, align 1
  %349 = and i8 %348, 63
  %350 = zext nneg i8 %349 to i32
  %351 = or disjoint i32 %346, %350
  %352 = getelementptr inbounds i8, ptr %.4, i64 6
  br label %353

353:                                              ; preds = %257, %279, %325, %336, %293, %265
  %.0257 = phi i32 [ %272, %265 ], [ %288, %279 ], [ %308, %293 ], [ %334, %325 ], [ %351, %336 ], [ %260, %257 ]
  %.5 = phi ptr [ %268, %265 ], [ %289, %279 ], [ %309, %293 ], [ %335, %325 ], [ %352, %336 ], [ %258, %257 ]
  %.not287 = icmp ult i32 %0, %.1259
  %.not288 = icmp ugt i32 %0, %.0257
  %or.cond289 = select i1 %.not287, i1 true, i1 %.not288
  br i1 %or.cond289, label %.backedge, label %354

354:                                              ; preds = %353
  %355 = xor i32 %6, 1
  br label %.loopexit

356:                                              ; preds = %58
  %357 = load i16, ptr %41, align 2
  %358 = zext i16 %357 to i32
  %359 = shl nuw nsw i32 %358, 7
  %360 = add nsw i32 %359, %42
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %361
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %364
  %366 = icmp eq i8 %60, 3
  %367 = load i8, ptr %59, align 1
  switch i8 %367, label %.loopexit [
    i8 0, label %368
    i8 1, label %371
    i8 2, label %376
    i8 3, label %389
    i8 4, label %398
    i8 5, label %406
    i8 6, label %429
    i8 7, label %439
    i8 8, label %439
    i8 9, label %453
    i8 11, label %467
    i8 12, label %475
    i8 13, label %486
    i8 14, label %505
    i8 15, label %517
    i8 16, label %531
    i8 17, label %543
  ]

368:                                              ; preds = %356
  br i1 %366, label %369, label %548

369:                                              ; preds = %368
  %370 = xor i32 %6, 1
  br label %.loopexit

371:                                              ; preds = %356
  %372 = getelementptr inbounds i8, ptr %365, i64 1
  %373 = load i8, ptr %372, align 1
  switch i8 %373, label %switch.edge [
    i8 9, label %switch.edge.thr_comm
    i8 5, label %switch.edge.thr_comm
    i8 8, label %switch.edge.thr_comm
  ]

switch.edge.thr_comm:                             ; preds = %371, %371, %371
  br i1 %366, label %374, label %548

switch.edge:                                      ; preds = %371
  br i1 %366, label %548, label %374

374:                                              ; preds = %switch.edge.thr_comm, %switch.edge
  %375 = xor i32 %6, 1
  br label %.loopexit

376:                                              ; preds = %356
  %377 = getelementptr inbounds i8, ptr %.1, i64 2
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = getelementptr inbounds i8, ptr %365, i64 1
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = icmp ne i32 %384, %379
  %386 = xor i1 %366, %385
  br i1 %386, label %387, label %548

387:                                              ; preds = %376
  %388 = xor i32 %6, 1
  br label %.loopexit

389:                                              ; preds = %356
  %390 = getelementptr inbounds i8, ptr %.1, i64 2
  %391 = load i8, ptr %390, align 1
  %392 = getelementptr inbounds i8, ptr %365, i64 1
  %393 = load i8, ptr %392, align 1
  %394 = icmp ne i8 %391, %393
  %395 = xor i1 %366, %394
  br i1 %395, label %396, label %548

396:                                              ; preds = %389
  %397 = xor i32 %6, 1
  br label %.loopexit

398:                                              ; preds = %356
  %399 = getelementptr inbounds i8, ptr %.1, i64 2
  %400 = load i8, ptr %399, align 1
  %401 = load i8, ptr %365, align 4
  %402 = icmp ne i8 %400, %401
  %403 = xor i1 %366, %402
  br i1 %403, label %404, label %548

404:                                              ; preds = %398
  %405 = xor i32 %6, 1
  br label %.loopexit

406:                                              ; preds = %356
  %407 = getelementptr inbounds i8, ptr %.1, i64 2
  %408 = load i8, ptr %407, align 1
  %409 = load i8, ptr %365, align 4
  %410 = icmp eq i8 %408, %409
  br i1 %410, label %._crit_edge, label %411

._crit_edge:                                      ; preds = %406
  br i1 %366, label %427, label %548

411:                                              ; preds = %406
  %412 = zext i8 %408 to i32
  %413 = getelementptr inbounds i8, ptr %365, i64 8
  %414 = load i16, ptr %413, align 4
  %415 = and i16 %414, 1023
  %416 = zext nneg i16 %415 to i64
  %417 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %416
  %418 = lshr i32 %412, 5
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %412, 31
  %423 = shl nuw i32 1, %422
  %424 = and i32 %421, %423
  %425 = icmp ne i32 %424, 0
  %426 = xor i1 %366, %425
  br i1 %426, label %548, label %427

427:                                              ; preds = %._crit_edge, %411
  %428 = xor i32 %6, 1
  br label %.loopexit

429:                                              ; preds = %356
  %430 = getelementptr inbounds i8, ptr %365, i64 1
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, -3
  %spec.select290 = icmp eq i32 %435, 1
  %436 = xor i1 %366, %spec.select290
  br i1 %436, label %548, label %437

437:                                              ; preds = %429
  %438 = xor i32 %6, 1
  br label %.loopexit

439:                                              ; preds = %356, %356
  switch i32 %0, label %443 [
    i32 9, label %440
    i32 32, label %440
    i32 160, label %440
    i32 5760, label %440
    i32 6158, label %440
    i32 8192, label %440
    i32 8193, label %440
    i32 8194, label %440
    i32 8195, label %440
    i32 8196, label %440
    i32 8197, label %440
    i32 8198, label %440
    i32 8199, label %440
    i32 8200, label %440
    i32 8201, label %440
    i32 8202, label %440
    i32 8239, label %440
    i32 8287, label %440
    i32 12288, label %440
    i32 10, label %440
    i32 11, label %440
    i32 12, label %440
    i32 13, label %440
    i32 133, label %440
    i32 8232, label %440
    i32 8233, label %440
  ]

440:                                              ; preds = %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439, %439
  br i1 %366, label %441, label %548

441:                                              ; preds = %440
  %442 = xor i32 %6, 1
  br label %.loopexit

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %365, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp ne i32 %448, 6
  %450 = xor i1 %366, %449
  br i1 %450, label %451, label %548

451:                                              ; preds = %443
  %452 = xor i32 %6, 1
  br label %.loopexit

453:                                              ; preds = %356
  %454 = getelementptr inbounds i8, ptr %365, i64 1
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %._crit_edge297, label %460

._crit_edge297:                                   ; preds = %453
  br i1 %366, label %465, label %548

460:                                              ; preds = %453
  %461 = icmp eq i32 %458, 3
  %462 = icmp eq i8 %455, 12
  %or.cond3 = or i1 %462, %461
  %463 = icmp eq i8 %455, 16
  %spec.select291 = or i1 %463, %or.cond3
  %464 = xor i1 %366, %spec.select291
  br i1 %464, label %548, label %465

465:                                              ; preds = %._crit_edge297, %460
  %466 = xor i32 %6, 1
  br label %.loopexit

467:                                              ; preds = %356
  br i1 %55, label %468, label %471

468:                                              ; preds = %467
  switch i8 %trunc, label %switch.edge292 [
    i8 64, label %switch.edge292.thr_comm
    i8 36, label %switch.edge292.thr_comm
    i8 96, label %switch.edge292.thr_comm
  ]

switch.edge292.thr_comm:                          ; preds = %468, %468, %468
  br i1 %366, label %469, label %548

switch.edge292:                                   ; preds = %468
  br i1 %366, label %548, label %469

469:                                              ; preds = %switch.edge292.thr_comm, %switch.edge292
  %470 = xor i32 %6, 1
  br label %.loopexit

471:                                              ; preds = %467
  %472 = xor i1 %57, %366
  br i1 %472, label %473, label %548

473:                                              ; preds = %471
  %474 = xor i32 %6, 1
  br label %.loopexit

475:                                              ; preds = %356
  %476 = getelementptr inbounds i8, ptr %365, i64 8
  %477 = load i16, ptr %476, align 4
  %478 = lshr i16 %477, 11
  %479 = getelementptr inbounds i8, ptr %.1, i64 2
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i16
  %482 = icmp ne i16 %478, %481
  %483 = xor i1 %366, %482
  br i1 %483, label %484, label %548

484:                                              ; preds = %475
  %485 = xor i32 %6, 1
  br label %.loopexit

486:                                              ; preds = %356
  %487 = getelementptr inbounds i8, ptr %365, i64 10
  %488 = load i16, ptr %487, align 2
  %489 = and i16 %488, 4095
  %490 = zext nneg i16 %489 to i64
  %491 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %490
  %492 = getelementptr inbounds i8, ptr %.1, i64 2
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = lshr i32 %494, 5
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %491, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %494, 31
  %500 = lshr i32 %498, %499
  %501 = trunc i32 %500 to i1
  %502 = xor i1 %366, %501
  br i1 %502, label %548, label %503

503:                                              ; preds = %486
  %504 = xor i32 %6, 1
  br label %.loopexit

505:                                              ; preds = %356
  %506 = getelementptr inbounds i8, ptr %365, i64 1
  %507 = load i8, ptr %506, align 1
  %.fr = freeze i8 %507
  %508 = zext i8 %.fr to i64
  %509 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  switch i32 %510, label %.fold.split [
    i32 6, label %.thr_comm
    i32 0, label %511
  ]

511:                                              ; preds = %505
  %512 = icmp eq i8 %.fr, 1
  br i1 %512, label %switch.early.test, label %.thr_comm

switch.early.test:                                ; preds = %511
  switch i32 %0, label %513 [
    i32 6158, label %.thr_comm
    i32 1564, label %.thr_comm
  ]

.fold.split:                                      ; preds = %505
  br i1 %366, label %515, label %548

.thr_comm:                                        ; preds = %511, %switch.early.test, %switch.early.test, %505
  br i1 %366, label %548, label %515

513:                                              ; preds = %switch.early.test
  %514 = xor i1 %54, %366
  br i1 %514, label %548, label %515

515:                                              ; preds = %.fold.split, %.thr_comm, %513
  %516 = xor i32 %6, 1
  br label %.loopexit

517:                                              ; preds = %356
  %518 = getelementptr inbounds i8, ptr %365, i64 1
  %519 = load i8, ptr %518, align 1
  %520 = add i8 %519, -29
  %or.cond11 = icmp ult i8 %520, -2
  br i1 %or.cond11, label %521, label %.thr_comm298

521:                                              ; preds = %517
  %522 = zext i8 %519 to i64
  %523 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4
  %.not284 = icmp eq i32 %524, 0
  br i1 %.not284, label %525, label %._crit_edge299

._crit_edge299:                                   ; preds = %521
  br i1 %366, label %529, label %548

525:                                              ; preds = %521
  %526 = icmp eq i8 %519, 1
  %or.cond13 = and i1 %52, %526
  br i1 %or.cond13, label %527, label %.thr_comm298

.thr_comm298:                                     ; preds = %525, %517
  br i1 %366, label %548, label %529

527:                                              ; preds = %525
  %528 = xor i1 %54, %366
  br i1 %528, label %548, label %529

529:                                              ; preds = %._crit_edge299, %.thr_comm298, %527
  %530 = xor i32 %6, 1
  br label %.loopexit

531:                                              ; preds = %356
  %532 = getelementptr inbounds i8, ptr %365, i64 1
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 %536, 4
  br i1 %537, label %._crit_edge300, label %538

._crit_edge300:                                   ; preds = %531
  br i1 %366, label %541, label %548

538:                                              ; preds = %531
  %539 = icmp eq i32 %536, 5
  %spec.select293 = and i1 %51, %539
  %540 = xor i1 %366, %spec.select293
  br i1 %540, label %548, label %541

541:                                              ; preds = %._crit_edge300, %538
  %542 = xor i32 %6, 1
  br label %.loopexit

543:                                              ; preds = %356
  br i1 %or.cond296, label %._crit_edge301, label %544

._crit_edge301:                                   ; preds = %543
  br i1 %366, label %546, label %548

544:                                              ; preds = %543
  %545 = xor i1 %50, %366
  br i1 %545, label %548, label %546

546:                                              ; preds = %._crit_edge301, %544
  %547 = xor i32 %6, 1
  br label %.loopexit

548:                                              ; preds = %._crit_edge301, %._crit_edge300, %._crit_edge299, %.thr_comm298, %.fold.split, %.thr_comm, %switch.edge292.thr_comm, %._crit_edge297, %._crit_edge, %switch.edge.thr_comm, %544, %538, %527, %513, %486, %475, %switch.edge292, %471, %460, %440, %443, %429, %411, %398, %389, %376, %switch.edge, %368
  %549 = getelementptr inbounds i8, ptr %.1, i64 3
  br label %.backedge

.backedge:                                        ; preds = %548, %353, %157
  %.1.be = phi ptr [ %.2, %157 ], [ %.5, %353 ], [ %549, %548 ]
  br label %58

.loopexit:                                        ; preds = %58, %356, %13, %546, %541, %529, %515, %503, %484, %473, %469, %465, %451, %441, %437, %427, %404, %396, %387, %374, %369, %354, %159, %35, %14
  %.0 = phi i32 [ %23, %14 ], [ %36, %35 ], [ %160, %159 ], [ %355, %354 ], [ %547, %546 ], [ %542, %541 ], [ %530, %529 ], [ %516, %515 ], [ %504, %503 ], [ %485, %484 ], [ %470, %469 ], [ %474, %473 ], [ %466, %465 ], [ %452, %451 ], [ %442, %441 ], [ %438, %437 ], [ %428, %427 ], [ %405, %404 ], [ %397, %396 ], [ %388, %387 ], [ %375, %374 ], [ %370, %369 ], [ %6, %13 ], [ %6, %58 ], [ 0, %356 ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
