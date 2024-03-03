target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lzo1x_decompress_safe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lzo1x_decompress_safe ; .previous"

@__UNIQUE_ID___addressable_lzo1x_decompress_safe303 = internal global ptr @lzo1x_decompress_safe, section ".discard.addressable", align 8
@__UNIQUE_ID_file304 = internal constant [43 x i8] c"lzo_decompress.file=lib/lzo/lzo_decompress\00", section ".modinfo", align 1
@__UNIQUE_ID_license305 = internal constant [27 x i8] c"lzo_decompress.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description306 = internal constant [46 x i8] c"lzo_decompress.description=LZO1X Decompressor\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_lzo1x_decompress_safe303, ptr @__UNIQUE_ID_description306, ptr @__UNIQUE_ID_file304, ptr @__UNIQUE_ID_license305], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @lzo1x_decompress_safe(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr i8, ptr %2, i64 %6
  %8 = icmp ult i64 %1, 3
  br i1 %8, label %404, label %9, !prof !5

9:                                                ; preds = %4
  %10 = icmp ugt i64 %1, 4
  br i1 %10, label %11, label %18, !prof !6

11:                                               ; preds = %9
  %12 = load i8, ptr %0, align 1
  %13 = icmp eq i8 %12, 17
  br i1 %13, label %14, label %18, !prof !6

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %0, i64 2
  br label %18

18:                                               ; preds = %14, %11, %9
  %19 = phi i8 [ %16, %14 ], [ 0, %11 ], [ 0, %9 ]
  %20 = phi ptr [ %17, %14 ], [ %0, %11 ], [ %0, %9 ]
  %21 = load i8, ptr %20, align 1
  %22 = icmp ugt i8 %21, 17
  br i1 %22, label %32, label %23

23:                                               ; preds = %391, %117, %18
  %24 = phi i64 [ 0, %18 ], [ 4, %117 ], [ %359, %391 ]
  %25 = phi ptr [ %20, %18 ], [ %118, %117 ], [ %392, %391 ]
  %26 = phi ptr [ %2, %18 ], [ %119, %117 ], [ %393, %391 ]
  %27 = ptrtoint ptr %5 to i64
  %28 = icmp eq i8 %19, 0
  %29 = ptrtoint ptr %5 to i64
  %30 = ptrtoint ptr %7 to i64
  %31 = ptrtoint ptr %5 to i64
  br label %38

32:                                               ; preds = %18
  %33 = zext i8 %21 to i64
  %34 = getelementptr i8, ptr %20, i64 1
  %35 = add nuw nsw i64 %33, 4294967279
  %36 = and i64 %35, 4294967295
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %358, label %75

38:                                               ; preds = %332, %23
  %39 = phi i64 [ %334, %332 ], [ %24, %23 ]
  %40 = phi ptr [ %335, %332 ], [ %25, %23 ]
  %41 = phi ptr [ %336, %332 ], [ %26, %23 ]
  %42 = getelementptr i8, ptr %40, i64 1
  %43 = load i8, ptr %40, align 1
  %44 = zext i8 %43 to i64
  %45 = icmp ult i8 %43, 16
  br i1 %45, label %46, label %153

46:                                               ; preds = %38
  switch i64 %39, label %120 [
    i64 0, label %47
    i64 4, label %143
  ], !prof !7

47:                                               ; preds = %46
  %48 = icmp eq i8 %43, 0
  br i1 %48, label %49, label %71, !prof !5

49:                                               ; preds = %53, %47
  %50 = phi ptr [ %54, %53 ], [ %42, %47 ]
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %56, !prof !5

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %50, i64 1
  %55 = icmp eq ptr %5, %54
  br i1 %55, label %67, label %49, !llvm.loop !8

56:                                               ; preds = %49
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %42 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 72340172838076671
  br i1 %60, label %67, label %61, !prof !5

61:                                               ; preds = %56
  %62 = mul i64 %59, 255
  %63 = getelementptr i8, ptr %50, i64 1
  %64 = zext i8 %51 to i64
  %65 = add nuw nsw i64 %64, 15
  %66 = add i64 %65, %62
  br label %67

67:                                               ; preds = %61, %56, %53
  %68 = phi i32 [ 0, %61 ], [ 1, %56 ], [ 2, %53 ]
  %69 = phi i64 [ %66, %61 ], [ 0, %56 ], [ 0, %53 ]
  %70 = phi ptr [ %63, %61 ], [ %50, %56 ], [ %54, %53 ]
  switch i32 %68, label %418 [
    i32 0, label %71
    i32 2, label %404
  ]

71:                                               ; preds = %67, %47
  %72 = phi i64 [ %69, %67 ], [ %44, %47 ]
  %73 = phi ptr [ %70, %67 ], [ %42, %47 ]
  %74 = add i64 %72, 3
  br label %75

75:                                               ; preds = %71, %32
  %76 = phi i64 [ %74, %71 ], [ %36, %32 ]
  %77 = phi ptr [ %73, %71 ], [ %34, %32 ]
  %78 = phi ptr [ %41, %71 ], [ %2, %32 ]
  %79 = ptrtoint ptr %5 to i64
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %79, %80
  %82 = add i64 %76, 15
  %83 = icmp uge i64 %81, %82
  %84 = ptrtoint ptr %7 to i64
  %85 = ptrtoint ptr %78 to i64
  %86 = sub i64 %84, %85
  %87 = icmp uge i64 %86, %82
  %88 = select i1 %83, i1 %87, i1 false
  br i1 %88, label %89, label %101, !prof !6

89:                                               ; preds = %75
  %90 = getelementptr i8, ptr %77, i64 %76
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi ptr [ %77, %89 ], [ %99, %91 ]
  %93 = phi ptr [ %78, %89 ], [ %98, %91 ]
  %94 = load i64, ptr %92, align 1
  store i64 %94, ptr %93, align 1
  %95 = getelementptr i8, ptr %93, i64 8
  %96 = getelementptr i8, ptr %92, i64 8
  %97 = load i64, ptr %96, align 1
  store i64 %97, ptr %95, align 1
  %98 = getelementptr i8, ptr %93, i64 16
  %99 = getelementptr i8, ptr %92, i64 16
  %100 = icmp ult ptr %99, %90
  br i1 %100, label %91, label %115, !llvm.loop !11

101:                                              ; preds = %75
  %102 = icmp ult i64 %86, %76
  br i1 %102, label %409, label %103

103:                                              ; preds = %101
  %104 = add i64 %76, 3
  %105 = icmp ult i64 %81, %104
  br i1 %105, label %404, label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ %113, %106 ], [ %76, %103 ]
  %108 = phi ptr [ %110, %106 ], [ %77, %103 ]
  %109 = phi ptr [ %112, %106 ], [ %78, %103 ]
  %110 = getelementptr i8, ptr %108, i64 1
  %111 = load i8, ptr %108, align 1
  %112 = getelementptr i8, ptr %109, i64 1
  store i8 %111, ptr %109, align 1
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %117, label %106, !llvm.loop !12

115:                                              ; preds = %91
  %116 = getelementptr i8, ptr %78, i64 %76
  br label %117

117:                                              ; preds = %115, %106
  %118 = phi ptr [ %90, %115 ], [ %110, %106 ]
  %119 = phi ptr [ %116, %115 ], [ %112, %106 ]
  br label %23, !llvm.loop !13

120:                                              ; preds = %46
  %121 = and i64 %44, 3
  %122 = getelementptr i8, ptr %41, i64 -1
  %123 = lshr i64 %44, 2
  %124 = sub nsw i64 0, %123
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = getelementptr i8, ptr %40, i64 2
  %127 = load i8, ptr %42, align 1
  %128 = zext i8 %127 to i64
  %129 = mul nsw i64 %128, -4
  %130 = getelementptr i8, ptr %125, i64 %129
  %131 = icmp ult ptr %130, %2
  br i1 %131, label %414, label %132

132:                                              ; preds = %120
  %133 = ptrtoint ptr %7 to i64
  %134 = ptrtoint ptr %41 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ugt i64 %135, 1
  br i1 %136, label %137, label %409

137:                                              ; preds = %132
  %138 = load i8, ptr %130, align 1
  store i8 %138, ptr %41, align 1
  %139 = getelementptr i8, ptr %130, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr i8, ptr %41, i64 1
  store i8 %140, ptr %141, align 1
  %142 = getelementptr i8, ptr %41, i64 2
  br label %358

143:                                              ; preds = %46
  %144 = getelementptr i8, ptr %41, i64 -2049
  %145 = lshr i64 %44, 2
  %146 = sub nsw i64 0, %145
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = getelementptr i8, ptr %40, i64 2
  %149 = load i8, ptr %42, align 1
  %150 = zext i8 %149 to i64
  %151 = mul nsw i64 %150, -4
  %152 = getelementptr i8, ptr %147, i64 %151
  br label %288

153:                                              ; preds = %38
  %154 = icmp ugt i8 %43, 63
  br i1 %154, label %155, label %168

155:                                              ; preds = %153
  %156 = getelementptr i8, ptr %41, i64 -1
  %157 = lshr i64 %44, 2
  %158 = and i64 %157, 7
  %159 = sub nsw i64 0, %158
  %160 = getelementptr i8, ptr %156, i64 %159
  %161 = getelementptr i8, ptr %40, i64 2
  %162 = load i8, ptr %42, align 1
  %163 = zext i8 %162 to i64
  %164 = mul nsw i64 %163, -8
  %165 = getelementptr i8, ptr %160, i64 %164
  %166 = lshr i64 %44, 5
  %167 = add nuw nsw i64 %166, 1
  br label %288

168:                                              ; preds = %153
  %169 = icmp ugt i8 %43, 31
  br i1 %169, label %170, label %210

170:                                              ; preds = %168
  %171 = and i64 %44, 31
  %172 = add nuw nsw i64 %171, 2
  %173 = icmp eq i64 %171, 0
  br i1 %173, label %174, label %200, !prof !5

174:                                              ; preds = %178, %170
  %175 = phi ptr [ %179, %178 ], [ %42, %170 ]
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %181, !prof !5

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %175, i64 1
  %180 = icmp eq ptr %5, %179
  br i1 %180, label %196, label %174, !llvm.loop !14

181:                                              ; preds = %174
  %182 = ptrtoint ptr %175 to i64
  %183 = ptrtoint ptr %42 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ugt i64 %184, 72340172838076671
  br i1 %185, label %196, label %186, !prof !5

186:                                              ; preds = %181
  %187 = mul i64 %184, 255
  %188 = getelementptr i8, ptr %175, i64 1
  %189 = zext i8 %176 to i64
  %190 = add nuw nsw i64 %189, 33
  %191 = add i64 %190, %187
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %29, %192
  %194 = icmp ugt i64 %193, 1
  %195 = select i1 %194, i32 0, i32 2
  br label %196

196:                                              ; preds = %186, %181, %178
  %197 = phi i32 [ 1, %181 ], [ %195, %186 ], [ 2, %178 ]
  %198 = phi i64 [ 2, %181 ], [ %191, %186 ], [ 2, %178 ]
  %199 = phi ptr [ %175, %181 ], [ %188, %186 ], [ %179, %178 ]
  switch i32 %197, label %418 [
    i32 0, label %200
    i32 2, label %404
  ]

200:                                              ; preds = %196, %170
  %201 = phi i64 [ %198, %196 ], [ %172, %170 ]
  %202 = phi ptr [ %199, %196 ], [ %42, %170 ]
  %203 = getelementptr i8, ptr %41, i64 -1
  %204 = load i16, ptr %202, align 1
  %205 = zext i16 %204 to i64
  %206 = getelementptr i8, ptr %202, i64 2
  %207 = lshr i64 %205, 2
  %208 = sub nsw i64 0, %207
  %209 = getelementptr i8, ptr %203, i64 %208
  br label %288

210:                                              ; preds = %168
  %211 = ptrtoint ptr %42 to i64
  %212 = sub i64 %27, %211
  %213 = icmp ugt i64 %212, 1
  br i1 %213, label %214, label %404

214:                                              ; preds = %210
  %215 = load i16, ptr %42, align 1
  %216 = zext i16 %215 to i64
  %217 = and i64 %216, 65532
  %218 = icmp ne i64 %217, 65532
  %219 = and i64 %44, 24
  %220 = icmp ne i64 %219, 24
  %221 = or i1 %220, %218
  %222 = select i1 %221, i1 true, i1 %28
  br i1 %222, label %241, label %223, !prof !15

223:                                              ; preds = %214
  %224 = icmp eq i64 %212, 2
  br i1 %224, label %404, label %225

225:                                              ; preds = %223
  %226 = and i64 %44, 7
  %227 = getelementptr i8, ptr %40, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 3
  %231 = add nuw nsw i64 %226, 4
  %232 = add nuw nsw i64 %231, %230
  %233 = ptrtoint ptr %7 to i64
  %234 = ptrtoint ptr %41 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, %232
  br i1 %236, label %409, label %237

237:                                              ; preds = %225
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %41, i8 0, i64 %232, i1 false)
  %238 = getelementptr i8, ptr %41, i64 %232
  %239 = and i64 %216, 3
  %240 = getelementptr i8, ptr %40, i64 4
  br label %358

241:                                              ; preds = %214
  %242 = shl nuw nsw i64 %44, 11
  %243 = and i64 %242, 16384
  %244 = sub nsw i64 0, %243
  %245 = getelementptr i8, ptr %41, i64 %244
  %246 = and i64 %44, 7
  %247 = add nuw nsw i64 %246, 2
  %248 = icmp eq i64 %246, 0
  br i1 %248, label %249, label %277, !prof !5

249:                                              ; preds = %253, %241
  %250 = phi ptr [ %254, %253 ], [ %42, %241 ]
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %256, !prof !5

253:                                              ; preds = %249
  %254 = getelementptr i8, ptr %250, i64 1
  %255 = icmp eq ptr %5, %254
  br i1 %255, label %272, label %249, !llvm.loop !16

256:                                              ; preds = %249
  %257 = ptrtoint ptr %250 to i64
  %258 = sub i64 %257, %211
  %259 = icmp ugt i64 %258, 72340172838076671
  br i1 %259, label %272, label %260, !prof !5

260:                                              ; preds = %256
  %261 = mul i64 %258, 255
  %262 = getelementptr i8, ptr %250, i64 1
  %263 = zext i8 %251 to i64
  %264 = add nuw nsw i64 %263, 9
  %265 = add i64 %264, %261
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %27, %266
  %268 = icmp ugt i64 %267, 1
  br i1 %268, label %269, label %272

269:                                              ; preds = %260
  %270 = load i16, ptr %262, align 1
  %271 = zext i16 %270 to i64
  br label %272

272:                                              ; preds = %269, %260, %256, %253
  %273 = phi i32 [ 0, %269 ], [ 1, %256 ], [ 2, %260 ], [ 2, %253 ]
  %274 = phi i64 [ %271, %269 ], [ %216, %256 ], [ %216, %260 ], [ %216, %253 ]
  %275 = phi i64 [ %265, %269 ], [ 2, %256 ], [ %265, %260 ], [ 2, %253 ]
  %276 = phi ptr [ %262, %269 ], [ %250, %256 ], [ %262, %260 ], [ %254, %253 ]
  switch i32 %273, label %418 [
    i32 0, label %277
    i32 2, label %404
  ]

277:                                              ; preds = %272, %241
  %278 = phi i64 [ %274, %272 ], [ %216, %241 ]
  %279 = phi i64 [ %275, %272 ], [ %247, %241 ]
  %280 = phi ptr [ %276, %272 ], [ %42, %241 ]
  %281 = getelementptr i8, ptr %280, i64 2
  %282 = lshr i64 %278, 2
  %283 = sub nsw i64 0, %282
  %284 = getelementptr i8, ptr %245, i64 %283
  %285 = icmp eq ptr %284, %41
  br i1 %285, label %394, label %286

286:                                              ; preds = %277
  %287 = getelementptr i8, ptr %284, i64 -16384
  br label %288

288:                                              ; preds = %286, %200, %155, %143
  %289 = phi ptr [ %152, %143 ], [ %165, %155 ], [ %209, %200 ], [ %287, %286 ]
  %290 = phi i64 [ %44, %143 ], [ %44, %155 ], [ %205, %200 ], [ %278, %286 ]
  %291 = phi i64 [ 3, %143 ], [ %167, %155 ], [ %201, %200 ], [ %279, %286 ]
  %292 = phi ptr [ %148, %143 ], [ %161, %155 ], [ %206, %200 ], [ %281, %286 ]
  %293 = and i64 %290, 3
  %294 = icmp ult ptr %289, %2
  br i1 %294, label %414, label %295

295:                                              ; preds = %288
  %296 = ptrtoint ptr %41 to i64
  %297 = ptrtoint ptr %289 to i64
  %298 = sub i64 %296, %297
  %299 = icmp sgt i64 %298, 7
  %300 = getelementptr i8, ptr %41, i64 %291
  br i1 %299, label %301, label %337

301:                                              ; preds = %295
  %302 = sub i64 %30, %296
  %303 = add i64 %291, 15
  %304 = icmp ult i64 %302, %303
  br i1 %304, label %323, label %305, !prof !5

305:                                              ; preds = %305, %301
  %306 = phi ptr [ %313, %305 ], [ %289, %301 ]
  %307 = phi ptr [ %312, %305 ], [ %41, %301 ]
  %308 = load i64, ptr %306, align 1
  store i64 %308, ptr %307, align 1
  %309 = getelementptr i8, ptr %307, i64 8
  %310 = getelementptr i8, ptr %306, i64 8
  %311 = load i64, ptr %310, align 1
  store i64 %311, ptr %309, align 1
  %312 = getelementptr i8, ptr %307, i64 16
  %313 = getelementptr i8, ptr %306, i64 16
  %314 = icmp ult ptr %312, %300
  br i1 %314, label %305, label %315, !llvm.loop !17

315:                                              ; preds = %305
  %316 = ptrtoint ptr %292 to i64
  %317 = sub i64 %31, %316
  %318 = icmp ugt i64 %317, 5
  br i1 %318, label %319, label %332

319:                                              ; preds = %315
  %320 = load i32, ptr %292, align 1
  store i32 %320, ptr %300, align 1
  %321 = getelementptr i8, ptr %300, i64 %293
  %322 = getelementptr i8, ptr %292, i64 %293
  br label %332, !llvm.loop !13

323:                                              ; preds = %301
  %324 = icmp ult i64 %302, %291
  br i1 %324, label %332, label %325

325:                                              ; preds = %325, %323
  %326 = phi ptr [ %328, %325 ], [ %289, %323 ]
  %327 = phi ptr [ %330, %325 ], [ %41, %323 ]
  %328 = getelementptr i8, ptr %326, i64 1
  %329 = load i8, ptr %326, align 1
  %330 = getelementptr i8, ptr %327, i64 1
  store i8 %329, ptr %327, align 1
  %331 = icmp ult ptr %330, %300
  br i1 %331, label %325, label %332, !llvm.loop !18

332:                                              ; preds = %325, %323, %319, %315
  %333 = phi i32 [ 6, %319 ], [ 15, %323 ], [ 0, %315 ], [ 0, %325 ]
  %334 = phi i64 [ %293, %319 ], [ %39, %323 ], [ %39, %315 ], [ %39, %325 ]
  %335 = phi ptr [ %322, %319 ], [ %292, %323 ], [ %292, %315 ], [ %292, %325 ]
  %336 = phi ptr [ %321, %319 ], [ %41, %323 ], [ %300, %315 ], [ %330, %325 ]
  switch i32 %333, label %418 [
    i32 0, label %358
    i32 6, label %38
    i32 15, label %409
  ]

337:                                              ; preds = %295
  %338 = ptrtoint ptr %7 to i64
  %339 = sub i64 %338, %296
  %340 = icmp ult i64 %339, %291
  br i1 %340, label %355, label %341

341:                                              ; preds = %337
  %342 = load i8, ptr %289, align 1
  store i8 %342, ptr %41, align 1
  %343 = getelementptr i8, ptr %289, i64 1
  %344 = load i8, ptr %343, align 1
  %345 = getelementptr i8, ptr %41, i64 1
  store i8 %344, ptr %345, align 1
  %346 = getelementptr i8, ptr %41, i64 2
  %347 = getelementptr i8, ptr %289, i64 2
  br label %348

348:                                              ; preds = %348, %341
  %349 = phi ptr [ %347, %341 ], [ %351, %348 ]
  %350 = phi ptr [ %346, %341 ], [ %353, %348 ]
  %351 = getelementptr i8, ptr %349, i64 1
  %352 = load i8, ptr %349, align 1
  %353 = getelementptr i8, ptr %350, i64 1
  store i8 %352, ptr %350, align 1
  %354 = icmp ult ptr %353, %300
  br i1 %354, label %348, label %355, !llvm.loop !19

355:                                              ; preds = %348, %337
  %356 = phi i32 [ 15, %337 ], [ 0, %348 ]
  %357 = phi ptr [ %41, %337 ], [ %353, %348 ]
  switch i32 %356, label %418 [
    i32 0, label %358
    i32 15, label %409
  ]

358:                                              ; preds = %355, %332, %237, %137, %32
  %359 = phi i64 [ %121, %137 ], [ %239, %237 ], [ %36, %32 ], [ %293, %355 ], [ %293, %332 ]
  %360 = phi ptr [ %126, %137 ], [ %240, %237 ], [ %34, %32 ], [ %292, %355 ], [ %335, %332 ]
  %361 = phi ptr [ %142, %137 ], [ %238, %237 ], [ %2, %32 ], [ %357, %355 ], [ %336, %332 ]
  %362 = ptrtoint ptr %5 to i64
  %363 = ptrtoint ptr %360 to i64
  %364 = sub i64 %362, %363
  %365 = icmp ugt i64 %364, 5
  %366 = ptrtoint ptr %7 to i64
  %367 = ptrtoint ptr %361 to i64
  %368 = sub i64 %366, %367
  %369 = icmp ugt i64 %368, 3
  %370 = select i1 %365, i1 %369, i1 false, !prof !6
  br i1 %370, label %371, label %375, !prof !6

371:                                              ; preds = %358
  %372 = load i32, ptr %360, align 1
  store i32 %372, ptr %361, align 1
  %373 = getelementptr i8, ptr %361, i64 %359
  %374 = getelementptr i8, ptr %360, i64 %359
  br label %391

375:                                              ; preds = %358
  %376 = add nuw nsw i64 %359, 3
  %377 = icmp ult i64 %364, %376
  br i1 %377, label %404, label %378

378:                                              ; preds = %375
  %379 = icmp ult i64 %368, %359
  br i1 %379, label %409, label %380

380:                                              ; preds = %378
  %381 = icmp eq i64 %359, 0
  br i1 %381, label %391, label %382

382:                                              ; preds = %382, %380
  %383 = phi ptr [ %388, %382 ], [ %361, %380 ]
  %384 = phi ptr [ %386, %382 ], [ %360, %380 ]
  %385 = phi i64 [ %389, %382 ], [ %359, %380 ]
  %386 = getelementptr i8, ptr %384, i64 1
  %387 = load i8, ptr %384, align 1
  %388 = getelementptr i8, ptr %383, i64 1
  store i8 %387, ptr %383, align 1
  %389 = add nsw i64 %385, -1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %382, !llvm.loop !20

391:                                              ; preds = %382, %380, %371
  %392 = phi ptr [ %374, %371 ], [ %360, %380 ], [ %386, %382 ]
  %393 = phi ptr [ %373, %371 ], [ %361, %380 ], [ %388, %382 ]
  br label %23, !llvm.loop !13

394:                                              ; preds = %277
  %395 = ptrtoint ptr %41 to i64
  %396 = ptrtoint ptr %2 to i64
  %397 = sub i64 %395, %396
  store i64 %397, ptr %3, align 8
  %398 = icmp eq i64 %279, 3
  br i1 %398, label %399, label %418

399:                                              ; preds = %394
  %400 = icmp eq ptr %281, %5
  br i1 %400, label %418, label %401

401:                                              ; preds = %399
  %402 = icmp ult ptr %281, %5
  %403 = select i1 %402, i32 -8, i32 -4
  br label %418

404:                                              ; preds = %375, %272, %223, %210, %196, %103, %67, %4
  %405 = phi ptr [ %2, %4 ], [ %41, %67 ], [ %78, %103 ], [ %41, %223 ], [ %361, %375 ], [ %41, %196 ], [ %41, %272 ], [ %41, %210 ]
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %2 to i64
  %408 = sub i64 %406, %407
  store i64 %408, ptr %3, align 8
  br label %418

409:                                              ; preds = %378, %355, %332, %225, %132, %101
  %410 = phi ptr [ %78, %101 ], [ %41, %132 ], [ %357, %355 ], [ %41, %225 ], [ %361, %378 ], [ %336, %332 ]
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %2 to i64
  %413 = sub i64 %411, %412
  store i64 %413, ptr %3, align 8
  br label %418

414:                                              ; preds = %288, %120
  %415 = ptrtoint ptr %41 to i64
  %416 = ptrtoint ptr %2 to i64
  %417 = sub i64 %415, %416
  store i64 %417, ptr %3, align 8
  br label %418

418:                                              ; preds = %414, %409, %404, %401, %399, %394, %355, %332, %272, %196, %67
  %419 = phi i32 [ -4, %404 ], [ -1, %67 ], [ -5, %409 ], [ -6, %414 ], [ -1, %355 ], [ -1, %394 ], [ %403, %401 ], [ 0, %399 ], [ -1, %196 ], [ -1, %272 ], [ -1, %332 ]
  ret i32 %419
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{!"branch_weights", i32 2002, i32 2000}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
