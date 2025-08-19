; ModuleID = 'bench/ffmpeg/original/jrevdct.ll'
source_filename = "bench/ffmpeg/original/jrevdct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_j_rev_dct(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %328
  %.0757840 = phi i32 [ 7, %1 ], [ %329, %328 ]
  %.0759839 = phi ptr [ %0, %1 ], [ %.1760, %328 ]
  %3 = load i16, ptr %.0759839, align 2, !tbaa !4
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %.0759839, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.0759839, i64 4
  %9 = load i16, ptr %8, align 2, !tbaa !4
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.0759839, i64 6
  %12 = load i16, ptr %11, align 2, !tbaa !4
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.0759839, i64 8
  %15 = load i16, ptr %14, align 2, !tbaa !4
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.0759839, i64 10
  %18 = load i16, ptr %17, align 2, !tbaa !4
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.0759839, i64 12
  %21 = load i16, ptr %20, align 2, !tbaa !4
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.0759839, i64 14
  %24 = load i16, ptr %23, align 2, !tbaa !4
  %25 = sext i16 %24 to i32
  %26 = or i32 %10, %7
  %27 = or i32 %26, %13
  %28 = or i32 %27, %16
  %29 = or i32 %28, %19
  %30 = or i32 %29, %22
  %31 = or i32 %30, %25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %2
  %.not838 = icmp eq i16 %3, 0
  br i1 %.not838, label %328, label %34

34:                                               ; preds = %33
  %35 = shl i16 %3, 2
  %36 = sext i16 %35 to i32
  %37 = and i32 %36, 65532
  %38 = shl nsw i32 %36, 16
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %.0759839, align 4, !tbaa !8
  store i32 %39, ptr %8, align 4, !tbaa !8
  store i32 %39, ptr %14, align 4, !tbaa !8
  store i32 %39, ptr %20, align 4, !tbaa !8
  br label %328

40:                                               ; preds = %2
  %.not820 = icmp eq i16 %12, 0
  %.not821 = icmp eq i16 %6, 0
  br i1 %.not820, label %68, label %41

41:                                               ; preds = %40
  br i1 %.not821, label %57, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %13, %7
  %44 = mul nsw i32 %43, 4433
  %45 = mul nsw i32 %13, -15137
  %46 = add nsw i32 %44, %45
  %47 = mul nsw i32 %7, 6270
  %48 = add nsw i32 %44, %47
  %49 = add nsw i32 %10, %4
  %50 = shl nsw i32 %49, 13
  %51 = sub nsw i32 %4, %10
  %52 = shl nsw i32 %51, 13
  %53 = add nsw i32 %48, %50
  %54 = sub nsw i32 %50, %48
  %55 = add nsw i32 %46, %52
  %56 = sub nsw i32 %52, %46
  br label %85

57:                                               ; preds = %41
  %58 = mul nsw i32 %13, -10703
  %59 = mul nsw i32 %13, 4433
  %60 = add nsw i32 %10, %4
  %61 = shl nsw i32 %60, 13
  %62 = sub nsw i32 %4, %10
  %63 = shl nsw i32 %62, 13
  %64 = add nsw i32 %61, %59
  %65 = sub nsw i32 %61, %59
  %66 = add nsw i32 %63, %58
  %67 = sub nsw i32 %63, %58
  br label %85

68:                                               ; preds = %40
  br i1 %.not821, label %80, label %69

69:                                               ; preds = %68
  %70 = mul nsw i32 %7, 4433
  %71 = mul nsw i32 %7, 10703
  %72 = add nsw i32 %10, %4
  %73 = shl nsw i32 %72, 13
  %74 = sub nsw i32 %4, %10
  %75 = shl nsw i32 %74, 13
  %76 = add nsw i32 %73, %71
  %77 = sub nsw i32 %73, %71
  %78 = add nsw i32 %75, %70
  %79 = sub nsw i32 %75, %70
  br label %85

80:                                               ; preds = %68
  %81 = add nsw i32 %10, %4
  %82 = shl nsw i32 %81, 13
  %83 = sub nsw i32 %4, %10
  %84 = shl nsw i32 %83, 13
  br label %85

85:                                               ; preds = %69, %80, %42, %57
  %.0767 = phi i32 [ %53, %42 ], [ %64, %57 ], [ %76, %69 ], [ %82, %80 ]
  %.0765 = phi i32 [ %55, %42 ], [ %66, %57 ], [ %78, %69 ], [ %84, %80 ]
  %.0763 = phi i32 [ %56, %42 ], [ %67, %57 ], [ %79, %69 ], [ %84, %80 ]
  %.0761 = phi i32 [ %54, %42 ], [ %65, %57 ], [ %77, %69 ], [ %82, %80 ]
  %.not823 = icmp eq i16 %24, 0
  %.not824 = icmp eq i16 %21, 0
  %.not825 = icmp eq i16 %18, 0
  %.not826 = icmp eq i16 %15, 0
  br i1 %.not823, label %222, label %86

86:                                               ; preds = %85
  br i1 %.not824, label %170, label %87

87:                                               ; preds = %86
  br i1 %.not825, label %134, label %88

88:                                               ; preds = %87
  br i1 %.not826, label %114, label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %25, %16
  %91 = add nsw i32 %22, %19
  %92 = add nsw i32 %25, %19
  %93 = add nsw i32 %22, %16
  %94 = add nsw i32 %92, %93
  %95 = mul nsw i32 %94, 9633
  %96 = mul nsw i32 %25, 2446
  %97 = mul nsw i32 %22, 16819
  %98 = mul nsw i32 %19, 25172
  %99 = mul nsw i32 %16, 12299
  %100 = mul nsw i32 %90, -7373
  %101 = mul nsw i32 %91, -20995
  %102 = mul nsw i32 %92, -16069
  %103 = mul nsw i32 %93, -3196
  %104 = add nsw i32 %95, %102
  %105 = add nsw i32 %95, %103
  %106 = add nsw i32 %100, %96
  %107 = add i32 %106, %104
  %108 = add nsw i32 %101, %97
  %109 = add i32 %108, %105
  %110 = add i32 %101, %98
  %111 = add i32 %110, %104
  %112 = add nsw i32 %100, %99
  %113 = add i32 %112, %105
  br label %299

114:                                              ; preds = %88
  %115 = add nsw i32 %22, %19
  %116 = add nsw i32 %25, %19
  %117 = add nsw i32 %116, %22
  %118 = mul nsw i32 %117, 9633
  %119 = mul nsw i32 %22, 16819
  %120 = mul nsw i32 %19, 25172
  %121 = mul nsw i32 %25, -7373
  %122 = mul nsw i32 %115, -20995
  %123 = mul nsw i32 %116, -16069
  %124 = mul nsw i32 %22, -3196
  %125 = add nsw i32 %118, %123
  %126 = add nsw i32 %118, %124
  %127 = mul nsw i32 %25, -4927
  %128 = add i32 %127, %125
  %129 = add nsw i32 %122, %119
  %130 = add i32 %129, %126
  %131 = add i32 %122, %120
  %132 = add i32 %131, %125
  %133 = add nsw i32 %126, %121
  br label %299

134:                                              ; preds = %87
  br i1 %.not826, label %155, label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %25, %16
  %137 = add nsw i32 %22, %16
  %138 = add nsw i32 %137, %25
  %139 = mul nsw i32 %138, 9633
  %140 = mul nsw i32 %25, 2446
  %141 = mul nsw i32 %16, 12299
  %142 = mul nsw i32 %136, -7373
  %143 = mul nsw i32 %22, -20995
  %144 = mul nsw i32 %25, -16069
  %145 = mul nsw i32 %137, -3196
  %146 = add nsw i32 %139, %144
  %147 = add nsw i32 %139, %145
  %148 = add nsw i32 %142, %140
  %149 = add nsw i32 %148, %146
  %150 = mul nsw i32 %22, -4176
  %151 = add nsw i32 %150, %147
  %152 = add nsw i32 %146, %143
  %153 = add nsw i32 %142, %141
  %154 = add nsw i32 %153, %147
  br label %299

155:                                              ; preds = %134
  %156 = mul nsw i32 %25, -4926
  %157 = mul nsw i32 %25, -7373
  %158 = mul nsw i32 %25, -16069
  %159 = mul nsw i32 %22, -4176
  %160 = mul nsw i32 %22, -20995
  %161 = mul nsw i32 %22, -3196
  %162 = add nsw i32 %25, %22
  %163 = mul nsw i32 %162, 9633
  %164 = add nsw i32 %163, %158
  %165 = add nsw i32 %163, %161
  %166 = add nsw i32 %164, %156
  %167 = add nsw i32 %165, %159
  %168 = add nsw i32 %164, %160
  %169 = add nsw i32 %165, %157
  br label %299

170:                                              ; preds = %86
  br i1 %.not825, label %204, label %171

171:                                              ; preds = %170
  br i1 %.not826, label %192, label %172

172:                                              ; preds = %171
  %173 = add nsw i32 %25, %16
  %174 = add nsw i32 %25, %19
  %175 = add nsw i32 %174, %16
  %176 = mul nsw i32 %175, 9633
  %177 = mul nsw i32 %25, 2446
  %178 = mul nsw i32 %16, 12299
  %179 = mul nsw i32 %173, -7373
  %180 = mul nsw i32 %19, -20995
  %181 = mul nsw i32 %174, -16069
  %182 = mul nsw i32 %16, -3196
  %183 = add nsw i32 %176, %181
  %184 = add nsw i32 %176, %182
  %185 = add nsw i32 %179, %177
  %186 = add i32 %185, %183
  %187 = add nsw i32 %184, %180
  %188 = mul nsw i32 %19, 4177
  %189 = add nsw i32 %188, %183
  %190 = add nsw i32 %179, %178
  %191 = add nsw i32 %190, %184
  br label %299

192:                                              ; preds = %171
  %193 = add nsw i32 %25, %19
  %194 = mul nsw i32 %25, -4926
  %195 = mul nsw i32 %25, -7373
  %196 = mul nsw i32 %19, 4176
  %197 = mul nsw i32 %19, -20995
  %198 = mul nsw i32 %193, 9633
  %199 = mul nsw i32 %193, -6436
  %200 = add nsw i32 %199, %194
  %201 = add nsw i32 %198, %197
  %202 = add nsw i32 %199, %196
  %203 = add nsw i32 %198, %195
  br label %299

204:                                              ; preds = %170
  br i1 %.not826, label %217, label %205

205:                                              ; preds = %204
  %206 = add nsw i32 %25, %16
  %207 = mul nsw i32 %206, 9633
  %208 = mul nsw i32 %206, 2260
  %209 = mul nsw i32 %25, -16069
  %210 = mul nsw i32 %25, -13623
  %211 = mul nsw i32 %16, -3196
  %212 = mul nsw i32 %16, 9102
  %213 = add nsw i32 %208, %210
  %214 = add nsw i32 %207, %211
  %215 = add nsw i32 %207, %209
  %216 = add nsw i32 %208, %212
  br label %299

217:                                              ; preds = %204
  %218 = mul nsw i32 %25, -11363
  %219 = mul nsw i32 %25, 9633
  %220 = mul nsw i32 %25, -6436
  %221 = mul nsw i32 %25, 2260
  br label %299

222:                                              ; preds = %85
  br i1 %.not824, label %274, label %223

223:                                              ; preds = %222
  br i1 %.not825, label %256, label %224

224:                                              ; preds = %223
  %225 = add nsw i32 %22, %19
  br i1 %.not826, label %245, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %22, %16
  %228 = add nsw i32 %227, %19
  %229 = mul nsw i32 %228, 9633
  %230 = mul nsw i32 %22, 16819
  %231 = mul nsw i32 %19, 25172
  %232 = mul nsw i32 %16, -7373
  %233 = mul nsw i32 %225, -20995
  %234 = mul nsw i32 %19, -16069
  %235 = mul nsw i32 %227, -3196
  %236 = add nsw i32 %229, %234
  %237 = add nsw i32 %229, %235
  %238 = add nsw i32 %236, %232
  %239 = add nsw i32 %233, %230
  %240 = add i32 %239, %237
  %241 = add i32 %233, %231
  %242 = add i32 %241, %236
  %243 = mul nsw i32 %16, 4926
  %244 = add nsw i32 %243, %237
  br label %299

245:                                              ; preds = %224
  %246 = mul nsw i32 %225, 9633
  %247 = mul nsw i32 %22, 13623
  %248 = mul nsw i32 %22, -3196
  %249 = mul nsw i32 %225, -11363
  %250 = mul nsw i32 %19, 9102
  %251 = mul nsw i32 %19, -16069
  %252 = add nsw i32 %246, %251
  %253 = add nsw i32 %249, %247
  %254 = add nsw i32 %249, %250
  %255 = add nsw i32 %246, %248
  br label %299

256:                                              ; preds = %223
  br i1 %.not826, label %269, label %257

257:                                              ; preds = %256
  %258 = add nsw i32 %22, %16
  %259 = mul nsw i32 %258, 9633
  %260 = mul nsw i32 %16, -7373
  %261 = mul nsw i32 %16, 4926
  %262 = mul nsw i32 %22, -4176
  %263 = mul nsw i32 %22, -20995
  %264 = mul nsw i32 %258, 6436
  %265 = add nsw i32 %259, %260
  %266 = add nsw i32 %264, %262
  %267 = add nsw i32 %259, %263
  %268 = add nsw i32 %264, %261
  br label %299

269:                                              ; preds = %256
  %270 = mul nsw i32 %22, 9633
  %271 = mul nsw i32 %22, 2260
  %272 = mul nsw i32 %22, -11363
  %273 = mul nsw i32 %22, 6436
  br label %299

274:                                              ; preds = %222
  br i1 %.not825, label %293, label %275

275:                                              ; preds = %274
  br i1 %.not826, label %288, label %276

276:                                              ; preds = %275
  %277 = add nsw i32 %19, %16
  %278 = mul nsw i32 %16, 1730
  %279 = mul nsw i32 %19, -11893
  %280 = mul nsw i32 %16, 8697
  %281 = mul nsw i32 %19, -17799
  %282 = mul nsw i32 %277, 6436
  %283 = mul nsw i32 %277, 9633
  %284 = sub nsw i32 %280, %282
  %285 = add nsw i32 %282, %281
  %286 = add nsw i32 %283, %279
  %287 = add nsw i32 %283, %278
  br label %299

288:                                              ; preds = %275
  %289 = mul nsw i32 %19, -6436
  %290 = mul nsw i32 %19, -11363
  %291 = mul nsw i32 %19, -2260
  %292 = mul nsw i32 %19, 9633
  br label %299

293:                                              ; preds = %274
  br i1 %.not826, label %299, label %294

294:                                              ; preds = %293
  %295 = mul nsw i32 %16, 2260
  %296 = mul nsw i32 %16, 6436
  %297 = mul nsw i32 %16, 9633
  %298 = mul nsw i32 %16, 11363
  br label %299

299:                                              ; preds = %293, %257, %269, %226, %245, %294, %276, %288, %135, %155, %89, %114, %205, %217, %172, %192
  %.0769 = phi i32 [ %113, %89 ], [ %133, %114 ], [ %154, %135 ], [ %169, %155 ], [ %191, %172 ], [ %203, %192 ], [ %216, %205 ], [ %221, %217 ], [ %244, %226 ], [ %255, %245 ], [ %268, %257 ], [ %273, %269 ], [ %287, %276 ], [ %292, %288 ], [ %298, %294 ], [ 0, %293 ]
  %.0755 = phi i32 [ %111, %89 ], [ %132, %114 ], [ %152, %135 ], [ %168, %155 ], [ %189, %172 ], [ %202, %192 ], [ %215, %205 ], [ %220, %217 ], [ %242, %226 ], [ %254, %245 ], [ %267, %257 ], [ %272, %269 ], [ %286, %276 ], [ %291, %288 ], [ %297, %294 ], [ 0, %293 ]
  %.0753 = phi i32 [ %109, %89 ], [ %130, %114 ], [ %151, %135 ], [ %167, %155 ], [ %187, %172 ], [ %201, %192 ], [ %214, %205 ], [ %219, %217 ], [ %240, %226 ], [ %253, %245 ], [ %266, %257 ], [ %271, %269 ], [ %285, %276 ], [ %290, %288 ], [ %296, %294 ], [ 0, %293 ]
  %.0 = phi i32 [ %107, %89 ], [ %128, %114 ], [ %149, %135 ], [ %166, %155 ], [ %186, %172 ], [ %200, %192 ], [ %213, %205 ], [ %218, %217 ], [ %238, %226 ], [ %252, %245 ], [ %265, %257 ], [ %270, %269 ], [ %284, %276 ], [ %289, %288 ], [ %295, %294 ], [ 0, %293 ]
  %300 = add nsw i32 %.0767, 1024
  %301 = add i32 %300, %.0769
  %302 = lshr i32 %301, 11
  %303 = trunc i32 %302 to i16
  store i16 %303, ptr %.0759839, align 2, !tbaa !4
  %304 = sub i32 %300, %.0769
  %305 = lshr i32 %304, 11
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %23, align 2, !tbaa !4
  %307 = add nsw i32 %.0765, 1024
  %308 = add i32 %307, %.0755
  %309 = lshr i32 %308, 11
  %310 = trunc i32 %309 to i16
  store i16 %310, ptr %5, align 2, !tbaa !4
  %311 = sub i32 %307, %.0755
  %312 = lshr i32 %311, 11
  %313 = trunc i32 %312 to i16
  store i16 %313, ptr %20, align 2, !tbaa !4
  %314 = add nsw i32 %.0763, 1024
  %315 = add i32 %314, %.0753
  %316 = lshr i32 %315, 11
  %317 = trunc i32 %316 to i16
  store i16 %317, ptr %8, align 2, !tbaa !4
  %318 = sub i32 %314, %.0753
  %319 = lshr i32 %318, 11
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %17, align 2, !tbaa !4
  %321 = add nsw i32 %.0761, 1024
  %322 = add i32 %321, %.0
  %323 = lshr i32 %322, 11
  %324 = trunc i32 %323 to i16
  store i16 %324, ptr %11, align 2, !tbaa !4
  %325 = sub i32 %321, %.0
  %326 = lshr i32 %325, 11
  %327 = trunc i32 %326 to i16
  store i16 %327, ptr %14, align 2, !tbaa !4
  br label %328

328:                                              ; preds = %33, %34, %299
  %.1760 = getelementptr inbounds nuw i8, ptr %.0759839, i64 16
  %329 = add nsw i32 %.0757840, -1
  %.not844 = icmp eq i32 %.0757840, 0
  br i1 %.not844, label %.preheader, label %2, !llvm.loop !9

.preheader:                                       ; preds = %328, %611
  %.1758842 = phi i32 [ %641, %611 ], [ 7, %328 ]
  %.2841 = phi ptr [ %640, %611 ], [ %0, %328 ]
  %330 = load i16, ptr %.2841, align 2, !tbaa !4
  %331 = sext i16 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %.2841, i64 16
  %333 = load i16, ptr %332, align 2, !tbaa !4
  %334 = sext i16 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %.2841, i64 32
  %336 = load i16, ptr %335, align 2, !tbaa !4
  %337 = sext i16 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %.2841, i64 48
  %339 = load i16, ptr %338, align 2, !tbaa !4
  %340 = sext i16 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %.2841, i64 64
  %342 = load i16, ptr %341, align 2, !tbaa !4
  %343 = sext i16 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %.2841, i64 80
  %345 = load i16, ptr %344, align 2, !tbaa !4
  %346 = sext i16 %345 to i32
  %347 = getelementptr inbounds nuw i8, ptr %.2841, i64 96
  %348 = load i16, ptr %347, align 2, !tbaa !4
  %349 = sext i16 %348 to i32
  %350 = getelementptr inbounds nuw i8, ptr %.2841, i64 112
  %351 = load i16, ptr %350, align 2, !tbaa !4
  %352 = sext i16 %351 to i32
  %.not = icmp eq i16 %348, 0
  %.not803 = icmp eq i16 %336, 0
  br i1 %.not, label %380, label %353

353:                                              ; preds = %.preheader
  br i1 %.not803, label %369, label %354

354:                                              ; preds = %353
  %355 = add nsw i32 %349, %337
  %356 = mul nsw i32 %355, 4433
  %357 = mul nsw i32 %349, -15137
  %358 = add nsw i32 %356, %357
  %359 = mul nsw i32 %337, 6270
  %360 = add nsw i32 %356, %359
  %361 = add nsw i32 %343, %331
  %362 = shl nsw i32 %361, 13
  %363 = sub nsw i32 %331, %343
  %364 = shl nsw i32 %363, 13
  %365 = add nsw i32 %360, %362
  %366 = sub nsw i32 %362, %360
  %367 = add nsw i32 %358, %364
  %368 = sub nsw i32 %364, %358
  br label %397

369:                                              ; preds = %353
  %370 = mul nsw i32 %349, -10703
  %371 = mul nsw i32 %349, 4433
  %372 = add nsw i32 %343, %331
  %373 = shl nsw i32 %372, 13
  %374 = sub nsw i32 %331, %343
  %375 = shl nsw i32 %374, 13
  %376 = add nsw i32 %371, %373
  %377 = sub nsw i32 %373, %371
  %378 = add nsw i32 %370, %375
  %379 = sub nsw i32 %375, %370
  br label %397

380:                                              ; preds = %.preheader
  br i1 %.not803, label %392, label %381

381:                                              ; preds = %380
  %382 = mul nsw i32 %337, 4433
  %383 = mul nsw i32 %337, 10703
  %384 = add nsw i32 %343, %331
  %385 = shl nsw i32 %384, 13
  %386 = sub nsw i32 %331, %343
  %387 = shl nsw i32 %386, 13
  %388 = add nsw i32 %385, %383
  %389 = sub nsw i32 %385, %383
  %390 = add nsw i32 %387, %382
  %391 = sub nsw i32 %387, %382
  br label %397

392:                                              ; preds = %380
  %393 = add nsw i32 %343, %331
  %394 = shl nsw i32 %393, 13
  %395 = sub nsw i32 %331, %343
  %396 = shl nsw i32 %395, 13
  br label %397

397:                                              ; preds = %381, %392, %354, %369
  %.1768 = phi i32 [ %365, %354 ], [ %376, %369 ], [ %388, %381 ], [ %394, %392 ]
  %.1766 = phi i32 [ %367, %354 ], [ %378, %369 ], [ %390, %381 ], [ %396, %392 ]
  %.1764 = phi i32 [ %368, %354 ], [ %379, %369 ], [ %391, %381 ], [ %396, %392 ]
  %.1762 = phi i32 [ %366, %354 ], [ %377, %369 ], [ %389, %381 ], [ %394, %392 ]
  %.not805 = icmp eq i16 %351, 0
  %.not806 = icmp eq i16 %345, 0
  %.not807 = icmp eq i16 %339, 0
  %.not808 = icmp eq i16 %333, 0
  br i1 %.not805, label %534, label %398

398:                                              ; preds = %397
  br i1 %.not806, label %482, label %399

399:                                              ; preds = %398
  br i1 %.not807, label %446, label %400

400:                                              ; preds = %399
  br i1 %.not808, label %426, label %401

401:                                              ; preds = %400
  %402 = add nsw i32 %352, %334
  %403 = add nsw i32 %346, %340
  %404 = add nsw i32 %352, %340
  %405 = add nsw i32 %346, %334
  %406 = add nsw i32 %404, %405
  %407 = mul nsw i32 %406, 9633
  %408 = mul nsw i32 %352, 2446
  %409 = mul nsw i32 %346, 16819
  %410 = mul nsw i32 %340, 25172
  %411 = mul nsw i32 %334, 12299
  %412 = mul nsw i32 %402, -7373
  %413 = mul nsw i32 %403, -20995
  %414 = mul nsw i32 %404, -16069
  %415 = mul nsw i32 %405, -3196
  %416 = add nsw i32 %407, %414
  %417 = add nsw i32 %407, %415
  %418 = add nsw i32 %412, %408
  %419 = add i32 %418, %416
  %420 = add nsw i32 %413, %409
  %421 = add i32 %420, %417
  %422 = add i32 %413, %410
  %423 = add i32 %422, %416
  %424 = add nsw i32 %412, %411
  %425 = add i32 %424, %417
  br label %611

426:                                              ; preds = %400
  %427 = add nsw i32 %346, %340
  %428 = add nsw i32 %352, %340
  %429 = add nsw i32 %428, %346
  %430 = mul nsw i32 %429, 9633
  %431 = mul nsw i32 %346, 16819
  %432 = mul nsw i32 %340, 25172
  %433 = mul nsw i32 %352, -7373
  %434 = mul nsw i32 %427, -20995
  %435 = mul nsw i32 %428, -16069
  %436 = mul nsw i32 %346, -3196
  %437 = add nsw i32 %430, %435
  %438 = add nsw i32 %430, %436
  %439 = mul nsw i32 %352, -4927
  %440 = add i32 %439, %437
  %441 = add nsw i32 %434, %431
  %442 = add i32 %441, %438
  %443 = add i32 %434, %432
  %444 = add i32 %443, %437
  %445 = add nsw i32 %438, %433
  br label %611

446:                                              ; preds = %399
  br i1 %.not808, label %467, label %447

447:                                              ; preds = %446
  %448 = add nsw i32 %352, %334
  %449 = add nsw i32 %346, %334
  %450 = add nsw i32 %449, %352
  %451 = mul nsw i32 %450, 9633
  %452 = mul nsw i32 %352, 2446
  %453 = mul nsw i32 %334, 12299
  %454 = mul nsw i32 %448, -7373
  %455 = mul nsw i32 %346, -20995
  %456 = mul nsw i32 %352, -16069
  %457 = mul nsw i32 %449, -3196
  %458 = add nsw i32 %451, %456
  %459 = add nsw i32 %451, %457
  %460 = add nsw i32 %454, %452
  %461 = add nsw i32 %460, %458
  %462 = mul nsw i32 %346, -4176
  %463 = add nsw i32 %462, %459
  %464 = add nsw i32 %458, %455
  %465 = add nsw i32 %454, %453
  %466 = add nsw i32 %465, %459
  br label %611

467:                                              ; preds = %446
  %468 = mul nsw i32 %352, -4926
  %469 = mul nsw i32 %352, -7373
  %470 = mul nsw i32 %352, -16069
  %471 = mul nsw i32 %346, -4176
  %472 = mul nsw i32 %346, -20995
  %473 = mul nsw i32 %346, -3196
  %474 = add nsw i32 %352, %346
  %475 = mul nsw i32 %474, 9633
  %476 = add nsw i32 %475, %470
  %477 = add nsw i32 %475, %473
  %478 = add nsw i32 %476, %468
  %479 = add nsw i32 %477, %471
  %480 = add nsw i32 %476, %472
  %481 = add nsw i32 %477, %469
  br label %611

482:                                              ; preds = %398
  br i1 %.not807, label %516, label %483

483:                                              ; preds = %482
  br i1 %.not808, label %504, label %484

484:                                              ; preds = %483
  %485 = add nsw i32 %352, %334
  %486 = add nsw i32 %352, %340
  %487 = add nsw i32 %486, %334
  %488 = mul nsw i32 %487, 9633
  %489 = mul nsw i32 %352, 2446
  %490 = mul nsw i32 %334, 12299
  %491 = mul nsw i32 %485, -7373
  %492 = mul nsw i32 %340, -20995
  %493 = mul nsw i32 %486, -16069
  %494 = mul nsw i32 %334, -3196
  %495 = add nsw i32 %488, %493
  %496 = add nsw i32 %488, %494
  %497 = add nsw i32 %491, %489
  %498 = add i32 %497, %495
  %499 = add nsw i32 %496, %492
  %500 = mul nsw i32 %340, 4177
  %501 = add nsw i32 %500, %495
  %502 = add nsw i32 %491, %490
  %503 = add nsw i32 %502, %496
  br label %611

504:                                              ; preds = %483
  %505 = add nsw i32 %352, %340
  %506 = mul nsw i32 %352, -4926
  %507 = mul nsw i32 %352, -7373
  %508 = mul nsw i32 %340, 4176
  %509 = mul nsw i32 %340, -20995
  %510 = mul nsw i32 %505, 9633
  %511 = mul nsw i32 %505, -6436
  %512 = add nsw i32 %511, %506
  %513 = add nsw i32 %510, %509
  %514 = add nsw i32 %511, %508
  %515 = add nsw i32 %510, %507
  br label %611

516:                                              ; preds = %482
  br i1 %.not808, label %529, label %517

517:                                              ; preds = %516
  %518 = add nsw i32 %352, %334
  %519 = mul nsw i32 %518, 9633
  %520 = mul nsw i32 %518, 2260
  %521 = mul nsw i32 %352, -16069
  %522 = mul nsw i32 %352, -13623
  %523 = mul nsw i32 %334, -3196
  %524 = mul nsw i32 %334, 9102
  %525 = add nsw i32 %520, %522
  %526 = add nsw i32 %519, %523
  %527 = add nsw i32 %519, %521
  %528 = add nsw i32 %520, %524
  br label %611

529:                                              ; preds = %516
  %530 = mul nsw i32 %352, -11363
  %531 = mul nsw i32 %352, 9633
  %532 = mul nsw i32 %352, -6436
  %533 = mul nsw i32 %352, 2260
  br label %611

534:                                              ; preds = %397
  br i1 %.not806, label %586, label %535

535:                                              ; preds = %534
  br i1 %.not807, label %568, label %536

536:                                              ; preds = %535
  %537 = add nsw i32 %346, %340
  br i1 %.not808, label %557, label %538

538:                                              ; preds = %536
  %539 = add nsw i32 %346, %334
  %540 = add nsw i32 %539, %340
  %541 = mul nsw i32 %540, 9633
  %542 = mul nsw i32 %346, 16819
  %543 = mul nsw i32 %340, 25172
  %544 = mul nsw i32 %334, -7373
  %545 = mul nsw i32 %537, -20995
  %546 = mul nsw i32 %340, -16069
  %547 = mul nsw i32 %539, -3196
  %548 = add nsw i32 %541, %546
  %549 = add nsw i32 %541, %547
  %550 = add nsw i32 %548, %544
  %551 = add nsw i32 %545, %542
  %552 = add i32 %551, %549
  %553 = add i32 %545, %543
  %554 = add i32 %553, %548
  %555 = mul nsw i32 %334, 4926
  %556 = add nsw i32 %555, %549
  br label %611

557:                                              ; preds = %536
  %558 = mul nsw i32 %537, 9633
  %559 = mul nsw i32 %346, 13623
  %560 = mul nsw i32 %346, -3196
  %561 = mul nsw i32 %537, -11363
  %562 = mul nsw i32 %340, 9102
  %563 = mul nsw i32 %340, -16069
  %564 = add nsw i32 %558, %563
  %565 = add nsw i32 %561, %559
  %566 = add nsw i32 %561, %562
  %567 = add nsw i32 %558, %560
  br label %611

568:                                              ; preds = %535
  br i1 %.not808, label %581, label %569

569:                                              ; preds = %568
  %570 = add nsw i32 %346, %334
  %571 = mul nsw i32 %570, 9633
  %572 = mul nsw i32 %334, -7373
  %573 = mul nsw i32 %334, 4926
  %574 = mul nsw i32 %346, -4176
  %575 = mul nsw i32 %346, -20995
  %576 = mul nsw i32 %570, 6436
  %577 = add nsw i32 %571, %572
  %578 = add nsw i32 %576, %574
  %579 = add nsw i32 %571, %575
  %580 = add nsw i32 %576, %573
  br label %611

581:                                              ; preds = %568
  %582 = mul nsw i32 %346, 9633
  %583 = mul nsw i32 %346, 2260
  %584 = mul nsw i32 %346, -11363
  %585 = mul nsw i32 %346, 6436
  br label %611

586:                                              ; preds = %534
  br i1 %.not807, label %605, label %587

587:                                              ; preds = %586
  br i1 %.not808, label %600, label %588

588:                                              ; preds = %587
  %589 = add nsw i32 %340, %334
  %590 = mul nsw i32 %334, 1730
  %591 = mul nsw i32 %340, -11893
  %592 = mul nsw i32 %334, 8697
  %593 = mul nsw i32 %340, -17799
  %594 = mul nsw i32 %589, 6436
  %595 = mul nsw i32 %589, 9633
  %596 = sub nsw i32 %592, %594
  %597 = add nsw i32 %594, %593
  %598 = add nsw i32 %595, %591
  %599 = add nsw i32 %595, %590
  br label %611

600:                                              ; preds = %587
  %601 = mul nsw i32 %340, -6436
  %602 = mul nsw i32 %340, -11363
  %603 = mul nsw i32 %340, -2260
  %604 = mul nsw i32 %340, 9633
  br label %611

605:                                              ; preds = %586
  br i1 %.not808, label %611, label %606

606:                                              ; preds = %605
  %607 = mul nsw i32 %334, 2260
  %608 = mul nsw i32 %334, 6436
  %609 = mul nsw i32 %334, 9633
  %610 = mul nsw i32 %334, 11363
  br label %611

611:                                              ; preds = %605, %569, %581, %538, %557, %606, %588, %600, %447, %467, %401, %426, %517, %529, %484, %504
  %.1770 = phi i32 [ %425, %401 ], [ %445, %426 ], [ %466, %447 ], [ %481, %467 ], [ %503, %484 ], [ %515, %504 ], [ %528, %517 ], [ %533, %529 ], [ %556, %538 ], [ %567, %557 ], [ %580, %569 ], [ %585, %581 ], [ %599, %588 ], [ %604, %600 ], [ %610, %606 ], [ 0, %605 ]
  %.1756 = phi i32 [ %423, %401 ], [ %444, %426 ], [ %464, %447 ], [ %480, %467 ], [ %501, %484 ], [ %514, %504 ], [ %527, %517 ], [ %532, %529 ], [ %554, %538 ], [ %566, %557 ], [ %579, %569 ], [ %584, %581 ], [ %598, %588 ], [ %603, %600 ], [ %609, %606 ], [ 0, %605 ]
  %.1754 = phi i32 [ %421, %401 ], [ %442, %426 ], [ %463, %447 ], [ %479, %467 ], [ %499, %484 ], [ %513, %504 ], [ %526, %517 ], [ %531, %529 ], [ %552, %538 ], [ %565, %557 ], [ %578, %569 ], [ %583, %581 ], [ %597, %588 ], [ %602, %600 ], [ %608, %606 ], [ 0, %605 ]
  %.1 = phi i32 [ %419, %401 ], [ %440, %426 ], [ %461, %447 ], [ %478, %467 ], [ %498, %484 ], [ %512, %504 ], [ %525, %517 ], [ %530, %529 ], [ %550, %538 ], [ %564, %557 ], [ %577, %569 ], [ %582, %581 ], [ %596, %588 ], [ %601, %600 ], [ %607, %606 ], [ 0, %605 ]
  %612 = add nsw i32 %.1768, 131072
  %613 = add i32 %612, %.1770
  %614 = ashr i32 %613, 18
  %615 = trunc nsw i32 %614 to i16
  store i16 %615, ptr %.2841, align 2, !tbaa !4
  %616 = sub i32 %612, %.1770
  %617 = ashr i32 %616, 18
  %618 = trunc nsw i32 %617 to i16
  store i16 %618, ptr %350, align 2, !tbaa !4
  %619 = add nsw i32 %.1766, 131072
  %620 = add i32 %619, %.1756
  %621 = ashr i32 %620, 18
  %622 = trunc nsw i32 %621 to i16
  store i16 %622, ptr %332, align 2, !tbaa !4
  %623 = sub i32 %619, %.1756
  %624 = ashr i32 %623, 18
  %625 = trunc nsw i32 %624 to i16
  store i16 %625, ptr %347, align 2, !tbaa !4
  %626 = add nsw i32 %.1764, 131072
  %627 = add i32 %626, %.1754
  %628 = ashr i32 %627, 18
  %629 = trunc nsw i32 %628 to i16
  store i16 %629, ptr %335, align 2, !tbaa !4
  %630 = sub i32 %626, %.1754
  %631 = ashr i32 %630, 18
  %632 = trunc nsw i32 %631 to i16
  store i16 %632, ptr %344, align 2, !tbaa !4
  %633 = add nsw i32 %.1762, 131072
  %634 = add i32 %633, %.1
  %635 = ashr i32 %634, 18
  %636 = trunc nsw i32 %635 to i16
  store i16 %636, ptr %338, align 2, !tbaa !4
  %637 = sub i32 %633, %.1
  %638 = ashr i32 %637, 18
  %639 = trunc nsw i32 %638 to i16
  store i16 %639, ptr %341, align 2, !tbaa !4
  %640 = getelementptr inbounds nuw i8, ptr %.2841, i64 2
  %641 = add nsw i32 %.1758842, -1
  %.not845 = icmp eq i32 %.1758842, 0
  br i1 %.not845, label %642, label %.preheader, !llvm.loop !11

642:                                              ; preds = %611
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_j_rev_dct4(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2, !tbaa !4
  %3 = add i16 %2, 4
  store i16 %3, ptr %0, align 2, !tbaa !4
  br label %5

thread-pre-split:                                 ; preds = %85
  %4 = add nsw i32 %.0175, -1
  %.1152 = getelementptr inbounds nuw i8, ptr %.0151174, i64 16
  %.pr = load i16, ptr %.1152, align 2, !tbaa !4
  br label %5

5:                                                ; preds = %thread-pre-split, %1
  %6 = phi i16 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  %.0175 = phi i32 [ %4, %thread-pre-split ], [ 3, %1 ]
  %.0151174 = phi ptr [ %.1152, %thread-pre-split ], [ %0, %1 ]
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.0151174, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !4
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.0151174, i64 4
  %12 = load i16, ptr %11, align 2, !tbaa !4
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.0151174, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !4
  %16 = sext i16 %15 to i32
  %17 = or i32 %13, %10
  %18 = or i32 %17, %16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %.not173 = icmp eq i16 %6, 0
  br i1 %.not173, label %85, label %21

21:                                               ; preds = %20
  %22 = shl i16 %6, 2
  %23 = sext i16 %22 to i32
  %24 = and i32 %23, 65532
  %25 = shl nsw i32 %23, 16
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %.0151174, align 4, !tbaa !8
  store i32 %26, ptr %11, align 4, !tbaa !8
  br label %85

27:                                               ; preds = %5
  %.not170 = icmp eq i16 %15, 0
  %.not171 = icmp eq i16 %9, 0
  br i1 %.not170, label %55, label %28

28:                                               ; preds = %27
  br i1 %.not171, label %44, label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %16, %10
  %31 = mul nsw i32 %30, 4433
  %32 = mul nsw i32 %16, -15137
  %33 = add nsw i32 %31, %32
  %34 = mul nsw i32 %10, 6270
  %35 = add nsw i32 %31, %34
  %36 = add nsw i32 %13, %7
  %37 = shl nsw i32 %36, 13
  %38 = sub nsw i32 %7, %13
  %39 = shl nsw i32 %38, 13
  %40 = add nsw i32 %35, %37
  %41 = sub nsw i32 %37, %35
  %42 = add nsw i32 %33, %39
  %43 = sub nsw i32 %39, %33
  br label %72

44:                                               ; preds = %28
  %45 = mul nsw i32 %16, -10703
  %46 = mul nsw i32 %16, 4433
  %47 = add nsw i32 %13, %7
  %48 = shl nsw i32 %47, 13
  %49 = sub nsw i32 %7, %13
  %50 = shl nsw i32 %49, 13
  %51 = add nsw i32 %48, %46
  %52 = sub nsw i32 %48, %46
  %53 = add nsw i32 %50, %45
  %54 = sub nsw i32 %50, %45
  br label %72

55:                                               ; preds = %27
  br i1 %.not171, label %67, label %56

56:                                               ; preds = %55
  %57 = mul nsw i32 %10, 4433
  %58 = mul nsw i32 %10, 10703
  %59 = add nsw i32 %13, %7
  %60 = shl nsw i32 %59, 13
  %61 = sub nsw i32 %7, %13
  %62 = shl nsw i32 %61, 13
  %63 = add nsw i32 %60, %58
  %64 = sub nsw i32 %60, %58
  %65 = add nsw i32 %62, %57
  %66 = sub nsw i32 %62, %57
  br label %72

67:                                               ; preds = %55
  %68 = add nsw i32 %13, %7
  %69 = shl nsw i32 %68, 13
  %70 = sub nsw i32 %7, %13
  %71 = shl nsw i32 %70, 13
  br label %72

72:                                               ; preds = %56, %67, %29, %44
  %.0159 = phi i32 [ %40, %29 ], [ %51, %44 ], [ %63, %56 ], [ %69, %67 ]
  %.0157 = phi i32 [ %42, %29 ], [ %53, %44 ], [ %65, %56 ], [ %71, %67 ]
  %.0155 = phi i32 [ %43, %29 ], [ %54, %44 ], [ %66, %56 ], [ %71, %67 ]
  %.0153 = phi i32 [ %41, %29 ], [ %52, %44 ], [ %64, %56 ], [ %69, %67 ]
  %73 = add nsw i32 %.0159, 1024
  %74 = lshr i32 %73, 11
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %.0151174, align 2, !tbaa !4
  %76 = add nsw i32 %.0157, 1024
  %77 = lshr i32 %76, 11
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %8, align 2, !tbaa !4
  %79 = add nsw i32 %.0155, 1024
  %80 = lshr i32 %79, 11
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %11, align 2, !tbaa !4
  %82 = add nsw i32 %.0153, 1024
  %83 = lshr i32 %82, 11
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %14, align 2, !tbaa !4
  br label %85

85:                                               ; preds = %20, %21, %72
  %.not178 = icmp eq i32 %.0175, 0
  br i1 %.not178, label %.preheader, label %thread-pre-split, !llvm.loop !12

.preheader:                                       ; preds = %85, %141
  %.1177 = phi i32 [ %151, %141 ], [ 3, %85 ]
  %.2176 = phi ptr [ %150, %141 ], [ %0, %85 ]
  %86 = load i16, ptr %.2176, align 2, !tbaa !4
  %87 = sext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %.2176, i64 16
  %89 = load i16, ptr %88, align 2, !tbaa !4
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.2176, i64 32
  %92 = load i16, ptr %91, align 2, !tbaa !4
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.2176, i64 48
  %95 = load i16, ptr %94, align 2, !tbaa !4
  %96 = sext i16 %95 to i32
  %.not = icmp eq i16 %95, 0
  %.not168 = icmp eq i16 %89, 0
  br i1 %.not, label %124, label %97

97:                                               ; preds = %.preheader
  br i1 %.not168, label %113, label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %96, %90
  %100 = mul nsw i32 %99, 4433
  %101 = mul nsw i32 %96, -15137
  %102 = add nsw i32 %100, %101
  %103 = mul nsw i32 %90, 6270
  %104 = add nsw i32 %100, %103
  %105 = add nsw i32 %93, %87
  %106 = shl nsw i32 %105, 13
  %107 = sub nsw i32 %87, %93
  %108 = shl nsw i32 %107, 13
  %109 = add nsw i32 %104, %106
  %110 = sub nsw i32 %106, %104
  %111 = add nsw i32 %102, %108
  %112 = sub nsw i32 %108, %102
  br label %141

113:                                              ; preds = %97
  %114 = mul nsw i32 %96, -10703
  %115 = mul nsw i32 %96, 4433
  %116 = add nsw i32 %93, %87
  %117 = shl nsw i32 %116, 13
  %118 = sub nsw i32 %87, %93
  %119 = shl nsw i32 %118, 13
  %120 = add nsw i32 %117, %115
  %121 = sub nsw i32 %117, %115
  %122 = add nsw i32 %119, %114
  %123 = sub nsw i32 %119, %114
  br label %141

124:                                              ; preds = %.preheader
  br i1 %.not168, label %136, label %125

125:                                              ; preds = %124
  %126 = mul nsw i32 %90, 4433
  %127 = mul nsw i32 %90, 10703
  %128 = add nsw i32 %93, %87
  %129 = shl nsw i32 %128, 13
  %130 = sub nsw i32 %87, %93
  %131 = shl nsw i32 %130, 13
  %132 = add nsw i32 %129, %127
  %133 = sub nsw i32 %129, %127
  %134 = add nsw i32 %131, %126
  %135 = sub nsw i32 %131, %126
  br label %141

136:                                              ; preds = %124
  %137 = add nsw i32 %93, %87
  %138 = shl nsw i32 %137, 13
  %139 = sub nsw i32 %87, %93
  %140 = shl nsw i32 %139, 13
  br label %141

141:                                              ; preds = %125, %136, %98, %113
  %.1160 = phi i32 [ %109, %98 ], [ %120, %113 ], [ %132, %125 ], [ %138, %136 ]
  %.1158 = phi i32 [ %111, %98 ], [ %122, %113 ], [ %134, %125 ], [ %140, %136 ]
  %.1156 = phi i32 [ %112, %98 ], [ %123, %113 ], [ %135, %125 ], [ %140, %136 ]
  %.1154 = phi i32 [ %110, %98 ], [ %121, %113 ], [ %133, %125 ], [ %138, %136 ]
  %142 = ashr i32 %.1160, 18
  %143 = trunc nsw i32 %142 to i16
  store i16 %143, ptr %.2176, align 2, !tbaa !4
  %144 = ashr i32 %.1158, 18
  %145 = trunc nsw i32 %144 to i16
  store i16 %145, ptr %88, align 2, !tbaa !4
  %146 = ashr i32 %.1156, 18
  %147 = trunc nsw i32 %146 to i16
  store i16 %147, ptr %91, align 2, !tbaa !4
  %148 = ashr i32 %.1154, 18
  %149 = trunc nsw i32 %148 to i16
  store i16 %149, ptr %94, align 2, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %.2176, i64 2
  %151 = add nsw i32 %.1177, -1
  %.not179 = icmp eq i32 %.1177, 0
  br i1 %.not179, label %152, label %.preheader, !llvm.loop !13

152:                                              ; preds = %141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_j_rev_dct2(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i16, ptr %0, align 2, !tbaa !4
  %3 = add i16 %2, 4
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, %4
  %9 = sub nsw i32 %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = sub nsw i32 %12, %15
  %18 = add nsw i32 %16, %8
  %19 = lshr i32 %18, 3
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %0, align 2, !tbaa !4
  %21 = add nsw i32 %17, %9
  %22 = lshr i32 %21, 3
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %5, align 2, !tbaa !4
  %24 = sub nsw i32 %8, %16
  %25 = lshr i32 %24, 3
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %10, align 2, !tbaa !4
  %27 = sub nsw i32 %9, %17
  %28 = lshr i32 %27, 3
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %13, align 2, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_j_rev_dct1(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load i16, ptr %0, align 2, !tbaa !4
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, 4
  %5 = lshr i32 %4, 3
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr %0, align 2, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_jref_idct_put(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call void @ff_j_rev_dct(ptr noundef %2)
  tail call void @ff_put_pixels_clamped_c(ptr noundef %2, ptr noundef %0, i64 noundef %1) #4
  ret void
}

declare void @ff_put_pixels_clamped_c(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ff_jref_idct_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call void @ff_j_rev_dct(ptr noundef %2)
  tail call void @ff_add_pixels_clamped_c(ptr noundef %2, ptr noundef %0, i64 noundef %1) #4
  ret void
}

declare void @ff_add_pixels_clamped_c(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
