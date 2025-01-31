; ModuleID = 'bench/linux/original/inffast.ll'
source_filename = "bench/linux/original/inffast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @inflate_fast(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %12
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = getelementptr i8, ptr %11, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -257
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = shl nsw i32 -1, %36
  %38 = xor i32 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %40 = load i32, ptr %39, align 4
  %41 = shl nsw i32 -1, %40
  %42 = xor i32 %41, -1
  %43 = zext nneg i32 %38 to i64
  %44 = zext nneg i32 %42 to i64
  %45 = ptrtoint ptr %16 to i64
  %46 = icmp eq i32 %24, 0
  %47 = add i32 %24, %20
  br label %48

48:                                               ; preds = %408, %2
  %49 = phi ptr [ %5, %2 ], [ %409, %408 ]
  %50 = phi ptr [ %11, %2 ], [ %410, %408 ]
  %51 = phi i64 [ %28, %2 ], [ %411, %408 ]
  %52 = phi i32 [ %30, %2 ], [ %412, %408 ]
  %53 = icmp ult i32 %52, 15
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %49, i64 1
  %56 = load i8, ptr %49, align 1
  %57 = zext i8 %56 to i64
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw nsw i64 %57, %58
  %60 = add i64 %59, %51
  %61 = add nuw nsw i32 %52, 8
  %62 = getelementptr i8, ptr %49, i64 2
  %63 = load i8, ptr %55, align 1
  %64 = zext i8 %63 to i64
  %65 = zext nneg i32 %61 to i64
  %66 = shl nuw nsw i64 %64, %65
  %67 = add i64 %60, %66
  %68 = or disjoint i32 %52, 16
  br label %69

69:                                               ; preds = %54, %48
  %70 = phi ptr [ %62, %54 ], [ %49, %48 ]
  %71 = phi i64 [ %67, %54 ], [ %51, %48 ]
  %72 = phi i32 [ %68, %54 ], [ %52, %48 ]
  %73 = and i64 %71, %43
  %74 = getelementptr %struct.code, ptr %32, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = load i8, ptr %74, align 2
  %80 = zext i8 %78 to i32
  %81 = zext nneg i8 %78 to i64
  %82 = lshr i64 %71, %81
  %83 = sub i32 %72, %80
  %84 = icmp eq i8 %79, 0
  br i1 %84, label %.loopexit40, label %.preheader39

.loopexit40:                                      ; preds = %387, %69
  %85 = phi i16 [ %76, %69 ], [ %396, %387 ]
  %86 = phi i64 [ %82, %69 ], [ %402, %387 ]
  %87 = phi i32 [ %83, %69 ], [ %403, %387 ]
  %88 = trunc i16 %85 to i8
  %89 = getelementptr i8, ptr %50, i64 1
  store i8 %88, ptr %50, align 1
  br label %408

.preheader39:                                     ; preds = %69, %387
  %90 = phi i8 [ %399, %387 ], [ %79, %69 ]
  %91 = phi i32 [ %403, %387 ], [ %83, %69 ]
  %92 = phi i64 [ %402, %387 ], [ %82, %69 ]
  %93 = phi i16 [ %396, %387 ], [ %76, %69 ]
  %94 = zext i8 %90 to i32
  %95 = and i32 %94, 16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %384, label %97

97:                                               ; preds = %.preheader39
  %98 = zext i16 %93 to i32
  %99 = and i32 %94, 15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %123, label %101

101:                                              ; preds = %97
  %102 = icmp ult i32 %91, %99
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %70, i64 1
  %105 = load i8, ptr %70, align 1
  %106 = zext i8 %105 to i64
  %107 = zext nneg i32 %91 to i64
  %108 = shl nuw nsw i64 %106, %107
  %109 = add i64 %108, %92
  %110 = add nuw nsw i32 %91, 8
  br label %111

111:                                              ; preds = %103, %101
  %112 = phi ptr [ %104, %103 ], [ %70, %101 ]
  %113 = phi i64 [ %109, %103 ], [ %92, %101 ]
  %114 = phi i32 [ %110, %103 ], [ %91, %101 ]
  %115 = trunc i64 %113 to i32
  %116 = shl nsw i32 -1, %99
  %117 = xor i32 %116, -1
  %118 = and i32 %115, %117
  %119 = add nuw nsw i32 %118, %98
  %120 = zext nneg i32 %99 to i64
  %121 = lshr i64 %113, %120
  %122 = sub i32 %114, %99
  br label %123

123:                                              ; preds = %111, %97
  %124 = phi ptr [ %112, %111 ], [ %70, %97 ]
  %125 = phi i64 [ %121, %111 ], [ %92, %97 ]
  %126 = phi i32 [ %122, %111 ], [ %91, %97 ]
  %127 = phi i32 [ %119, %111 ], [ %98, %97 ]
  %128 = icmp ult i32 %126, 15
  br i1 %128, label %129, label %144

129:                                              ; preds = %123
  %130 = getelementptr i8, ptr %124, i64 1
  %131 = load i8, ptr %124, align 1
  %132 = zext i8 %131 to i64
  %133 = zext nneg i32 %126 to i64
  %134 = shl nuw nsw i64 %132, %133
  %135 = add i64 %134, %125
  %136 = add nuw nsw i32 %126, 8
  %137 = getelementptr i8, ptr %124, i64 2
  %138 = load i8, ptr %130, align 1
  %139 = zext i8 %138 to i64
  %140 = zext nneg i32 %136 to i64
  %141 = shl nuw nsw i64 %139, %140
  %142 = add i64 %135, %141
  %143 = or disjoint i32 %126, 16
  br label %144

144:                                              ; preds = %129, %123
  %145 = phi ptr [ %137, %129 ], [ %124, %123 ]
  %146 = phi i64 [ %142, %129 ], [ %125, %123 ]
  %147 = phi i32 [ %143, %129 ], [ %126, %123 ]
  %148 = and i64 %146, %44
  %149 = getelementptr %struct.code, ptr %34, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = load i8, ptr %149, align 2
  %155 = zext i8 %153 to i32
  %156 = zext nneg i8 %153 to i64
  %157 = lshr i64 %146, %156
  %158 = sub i32 %147, %155
  %159 = zext i8 %154 to i32
  %160 = and i32 %159, 16
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.preheader36, label %.loopexit38

.loopexit38:                                      ; preds = %364, %144
  %162 = phi i16 [ %151, %144 ], [ %373, %364 ]
  %163 = phi i64 [ %157, %144 ], [ %379, %364 ]
  %164 = phi i32 [ %158, %144 ], [ %380, %364 ]
  %165 = phi i32 [ %159, %144 ], [ %381, %364 ]
  %166 = zext i16 %162 to i32
  %167 = and i32 %165, 15
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %.loopexit38
  %170 = getelementptr i8, ptr %145, i64 1
  %171 = load i8, ptr %145, align 1
  %172 = zext i8 %171 to i64
  %173 = zext nneg i32 %164 to i64
  %174 = shl nuw nsw i64 %172, %173
  %175 = add i64 %174, %163
  %176 = add nuw nsw i32 %164, 8
  %177 = icmp samesign ult i32 %176, %167
  br i1 %177, label %178, label %186

178:                                              ; preds = %169
  %179 = getelementptr i8, ptr %145, i64 2
  %180 = load i8, ptr %170, align 1
  %181 = zext i8 %180 to i64
  %182 = zext nneg i32 %176 to i64
  %183 = shl nuw nsw i64 %181, %182
  %184 = add i64 %183, %175
  %185 = add nuw nsw i32 %164, 16
  br label %186

186:                                              ; preds = %178, %169, %.loopexit38
  %187 = phi ptr [ %179, %178 ], [ %170, %169 ], [ %145, %.loopexit38 ]
  %188 = phi i64 [ %184, %178 ], [ %175, %169 ], [ %163, %.loopexit38 ]
  %189 = phi i32 [ %185, %178 ], [ %176, %169 ], [ %164, %.loopexit38 ]
  %190 = trunc i64 %188 to i32
  %191 = shl nsw i32 -1, %167
  %192 = xor i32 %191, -1
  %193 = and i32 %190, %192
  %194 = add nuw nsw i32 %193, %166
  %195 = zext nneg i32 %167 to i64
  %196 = lshr i64 %188, %195
  %197 = sub i32 %189, %167
  %198 = ptrtoint ptr %50 to i64
  %199 = sub i64 %198, %45
  %200 = trunc i64 %199 to i32
  %201 = icmp ugt i32 %194, %200
  br i1 %201, label %202, label %305

202:                                              ; preds = %186
  %203 = sub nuw nsw i32 %194, %200
  %204 = icmp ugt i32 %203, %22
  br i1 %204, label %.loopexit37, label %205

205:                                              ; preds = %202
  br i1 %46, label %206, label %224

206:                                              ; preds = %205
  %207 = sub i32 %20, %203
  %208 = zext i32 %207 to i64
  %209 = getelementptr i8, ptr %26, i64 %208
  %210 = icmp ult i32 %203, %127
  br i1 %210, label %.preheader30, label %274

.preheader30:                                     ; preds = %206, %.preheader30
  %211 = phi ptr [ %216, %.preheader30 ], [ %50, %206 ]
  %212 = phi i32 [ %217, %.preheader30 ], [ %203, %206 ]
  %213 = phi ptr [ %214, %.preheader30 ], [ %209, %206 ]
  %214 = getelementptr i8, ptr %213, i64 1
  %215 = load i8, ptr %213, align 1
  %216 = getelementptr i8, ptr %211, i64 1
  store i8 %215, ptr %211, align 1
  %217 = add i32 %212, -1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %.preheader30, !llvm.loop !5

219:                                              ; preds = %.preheader30
  %220 = sub nsw i32 %127, %203
  %221 = zext nneg i32 %194 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr i8, ptr %216, i64 %222
  br label %274

224:                                              ; preds = %205
  %225 = icmp ult i32 %24, %203
  br i1 %225, label %226, label %256

226:                                              ; preds = %224
  %227 = sub i32 %47, %203
  %228 = zext i32 %227 to i64
  %229 = getelementptr i8, ptr %26, i64 %228
  %230 = sub nuw nsw i32 %203, %24
  %231 = icmp ult i32 %230, %127
  br i1 %231, label %.preheader32, label %274

.preheader32:                                     ; preds = %226, %.preheader32
  %232 = phi ptr [ %237, %.preheader32 ], [ %50, %226 ]
  %233 = phi i32 [ %238, %.preheader32 ], [ %230, %226 ]
  %234 = phi ptr [ %235, %.preheader32 ], [ %229, %226 ]
  %235 = getelementptr i8, ptr %234, i64 1
  %236 = load i8, ptr %234, align 1
  %237 = getelementptr i8, ptr %232, i64 1
  store i8 %236, ptr %232, align 1
  %238 = add i32 %233, -1
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.preheader32, !llvm.loop !8

240:                                              ; preds = %.preheader32
  %241 = sub nsw i32 %127, %230
  %242 = icmp ult i32 %24, %241
  br i1 %242, label %.preheader31, label %274

.preheader31:                                     ; preds = %240, %.preheader31
  %243 = phi ptr [ %248, %.preheader31 ], [ %237, %240 ]
  %244 = phi i32 [ %249, %.preheader31 ], [ %24, %240 ]
  %245 = phi ptr [ %246, %.preheader31 ], [ %26, %240 ]
  %246 = getelementptr i8, ptr %245, i64 1
  %247 = load i8, ptr %245, align 1
  %248 = getelementptr i8, ptr %243, i64 1
  store i8 %247, ptr %243, align 1
  %249 = add i32 %244, -1
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %.preheader31, !llvm.loop !9

251:                                              ; preds = %.preheader31
  %252 = sub i32 %241, %24
  %253 = zext nneg i32 %194 to i64
  %254 = sub nsw i64 0, %253
  %255 = getelementptr i8, ptr %248, i64 %254
  br label %274

256:                                              ; preds = %224
  %257 = sub nuw i32 %24, %203
  %258 = zext i32 %257 to i64
  %259 = getelementptr i8, ptr %26, i64 %258
  %260 = icmp ult i32 %203, %127
  br i1 %260, label %.preheader33, label %274

.preheader33:                                     ; preds = %256, %.preheader33
  %261 = phi ptr [ %266, %.preheader33 ], [ %50, %256 ]
  %262 = phi i32 [ %267, %.preheader33 ], [ %203, %256 ]
  %263 = phi ptr [ %264, %.preheader33 ], [ %259, %256 ]
  %264 = getelementptr i8, ptr %263, i64 1
  %265 = load i8, ptr %263, align 1
  %266 = getelementptr i8, ptr %261, i64 1
  store i8 %265, ptr %261, align 1
  %267 = add i32 %262, -1
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %.preheader33, !llvm.loop !10

269:                                              ; preds = %.preheader33
  %270 = sub nsw i32 %127, %203
  %271 = zext nneg i32 %194 to i64
  %272 = sub nsw i64 0, %271
  %273 = getelementptr i8, ptr %266, i64 %272
  br label %274

274:                                              ; preds = %269, %256, %251, %240, %226, %219, %206
  %275 = phi ptr [ %216, %219 ], [ %50, %206 ], [ %248, %251 ], [ %237, %240 ], [ %50, %226 ], [ %266, %269 ], [ %50, %256 ]
  %276 = phi i32 [ %220, %219 ], [ %127, %206 ], [ %252, %251 ], [ %241, %240 ], [ %127, %226 ], [ %270, %269 ], [ %127, %256 ]
  %277 = phi ptr [ %223, %219 ], [ %209, %206 ], [ %255, %251 ], [ %26, %240 ], [ %229, %226 ], [ %273, %269 ], [ %259, %256 ]
  %278 = icmp ugt i32 %276, 2
  br i1 %278, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %274, %.preheader
  %279 = phi ptr [ %288, %.preheader ], [ %277, %274 ]
  %280 = phi i32 [ %291, %.preheader ], [ %276, %274 ]
  %281 = phi ptr [ %290, %.preheader ], [ %275, %274 ]
  %282 = getelementptr i8, ptr %279, i64 1
  %283 = load i8, ptr %279, align 1
  %284 = getelementptr i8, ptr %281, i64 1
  store i8 %283, ptr %281, align 1
  %285 = getelementptr i8, ptr %279, i64 2
  %286 = load i8, ptr %282, align 1
  %287 = getelementptr i8, ptr %281, i64 2
  store i8 %286, ptr %284, align 1
  %288 = getelementptr i8, ptr %279, i64 3
  %289 = load i8, ptr %285, align 1
  %290 = getelementptr i8, ptr %281, i64 3
  store i8 %289, ptr %287, align 1
  %291 = add i32 %280, -3
  %292 = icmp ugt i32 %291, 2
  br i1 %292, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %274
  %293 = phi ptr [ %275, %274 ], [ %290, %.preheader ]
  %294 = phi i32 [ %276, %274 ], [ %291, %.preheader ]
  %295 = phi ptr [ %277, %274 ], [ %288, %.preheader ]
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %408, label %297

297:                                              ; preds = %.loopexit
  %298 = load i8, ptr %295, align 1
  %299 = getelementptr i8, ptr %293, i64 1
  store i8 %298, ptr %293, align 1
  %300 = icmp eq i32 %294, 2
  br i1 %300, label %301, label %408

301:                                              ; preds = %297
  %302 = getelementptr i8, ptr %295, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr i8, ptr %293, i64 2
  store i8 %303, ptr %299, align 1
  br label %408

305:                                              ; preds = %186
  %306 = zext nneg i32 %194 to i64
  %307 = sub nsw i64 0, %306
  %308 = getelementptr i8, ptr %50, i64 %307
  %309 = getelementptr i8, ptr %50, i64 -1
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, 1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %305
  %314 = getelementptr i8, ptr %308, i64 1
  %315 = load i8, ptr %308, align 1
  %316 = getelementptr i8, ptr %50, i64 1
  store i8 %315, ptr %50, align 1
  %317 = add nsw i32 %127, -1
  br label %318

318:                                              ; preds = %313, %305
  %319 = phi ptr [ %50, %305 ], [ %316, %313 ]
  %320 = phi i32 [ %127, %305 ], [ %317, %313 ]
  %321 = phi ptr [ %308, %305 ], [ %314, %313 ]
  %322 = icmp samesign ugt i32 %194, 2
  br i1 %322, label %323, label %335

323:                                              ; preds = %318
  %324 = lshr i32 %320, 1
  %325 = zext nneg i32 %324 to i64
  br label %326

326:                                              ; preds = %326, %323
  %327 = phi ptr [ %319, %323 ], [ %332, %326 ]
  %328 = phi i64 [ %325, %323 ], [ %333, %326 ]
  %329 = phi ptr [ %321, %323 ], [ %330, %326 ]
  %330 = getelementptr i8, ptr %329, i64 2
  %331 = load i16, ptr %329, align 2
  %332 = getelementptr i8, ptr %327, i64 2
  store i16 %331, ptr %327, align 2
  %333 = add i64 %328, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.loopexit34, label %326, !llvm.loop !12

335:                                              ; preds = %318
  %336 = getelementptr i8, ptr %319, i64 -2
  %337 = load i16, ptr %336, align 2
  %338 = icmp eq i32 %194, 1
  %339 = lshr i16 %337, 8
  %340 = and i16 %337, -256
  %341 = or disjoint i16 %340, %339
  %342 = select i1 %338, i16 %341, i16 %337
  %343 = lshr i32 %320, 1
  %344 = zext nneg i32 %343 to i64
  br label %345

345:                                              ; preds = %345, %335
  %346 = phi ptr [ %319, %335 ], [ %348, %345 ]
  %347 = phi i64 [ %344, %335 ], [ %349, %345 ]
  %348 = getelementptr i8, ptr %346, i64 2
  store i16 %342, ptr %346, align 2
  %349 = add i64 %347, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %.loopexit34, label %345, !llvm.loop !13

.loopexit34:                                      ; preds = %345, %326
  %351 = phi ptr [ %332, %326 ], [ %348, %345 ]
  %352 = phi ptr [ %330, %326 ], [ %321, %345 ]
  %353 = and i32 %320, 1
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %408, label %355

355:                                              ; preds = %.loopexit34
  %356 = load i8, ptr %352, align 1
  %357 = getelementptr i8, ptr %351, i64 1
  store i8 %356, ptr %351, align 1
  br label %408

.preheader36:                                     ; preds = %144, %364
  %358 = phi i32 [ %381, %364 ], [ %159, %144 ]
  %359 = phi i32 [ %380, %364 ], [ %158, %144 ]
  %360 = phi i64 [ %379, %364 ], [ %157, %144 ]
  %361 = phi i16 [ %373, %364 ], [ %151, %144 ]
  %362 = and i32 %358, 64
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %.loopexit37

364:                                              ; preds = %.preheader36
  %365 = zext i16 %361 to i64
  %366 = shl nsw i32 -1, %358
  %367 = xor i32 %366, -1
  %368 = zext nneg i32 %367 to i64
  %369 = and i64 %360, %368
  %370 = getelementptr %struct.code, ptr %34, i64 %369
  %371 = getelementptr %struct.code, ptr %370, i64 %365
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %373 = load i16, ptr %372, align 2
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %375 = load i8, ptr %374, align 1
  %376 = load i8, ptr %371, align 2
  %377 = zext i8 %375 to i32
  %378 = zext nneg i8 %375 to i64
  %379 = lshr i64 %360, %378
  %380 = sub i32 %359, %377
  %381 = zext i8 %376 to i32
  %382 = and i32 %381, 16
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %.preheader36, label %.loopexit38

384:                                              ; preds = %.preheader39
  %385 = and i32 %94, 64
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %405

387:                                              ; preds = %384
  %388 = zext i16 %93 to i64
  %389 = shl nsw i32 -1, %94
  %390 = xor i32 %389, -1
  %391 = zext nneg i32 %390 to i64
  %392 = and i64 %92, %391
  %393 = getelementptr %struct.code, ptr %32, i64 %392
  %394 = getelementptr %struct.code, ptr %393, i64 %388
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %396 = load i16, ptr %395, align 2
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 1
  %398 = load i8, ptr %397, align 1
  %399 = load i8, ptr %394, align 2
  %400 = zext i8 %398 to i32
  %401 = zext nneg i8 %398 to i64
  %402 = lshr i64 %92, %401
  %403 = sub i32 %91, %400
  %404 = icmp eq i8 %399, 0
  br i1 %404, label %.loopexit40, label %.preheader39

405:                                              ; preds = %384
  %406 = and i32 %94, 32
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %.loopexit37, label %421

408:                                              ; preds = %355, %.loopexit34, %301, %297, %.loopexit, %.loopexit40
  %409 = phi ptr [ %70, %.loopexit40 ], [ %187, %301 ], [ %187, %297 ], [ %187, %.loopexit ], [ %187, %355 ], [ %187, %.loopexit34 ]
  %410 = phi ptr [ %89, %.loopexit40 ], [ %304, %301 ], [ %299, %297 ], [ %293, %.loopexit ], [ %357, %355 ], [ %351, %.loopexit34 ]
  %411 = phi i64 [ %86, %.loopexit40 ], [ %196, %301 ], [ %196, %297 ], [ %196, %.loopexit ], [ %196, %355 ], [ %196, %.loopexit34 ]
  %412 = phi i32 [ %87, %.loopexit40 ], [ %197, %301 ], [ %197, %297 ], [ %197, %.loopexit ], [ %197, %355 ], [ %197, %.loopexit34 ]
  %413 = icmp ult ptr %409, %9
  %414 = icmp ult ptr %410, %18
  %415 = select i1 %413, i1 %414, i1 false
  br i1 %415, label %48, label %.loopexit42, !llvm.loop !14

.loopexit37:                                      ; preds = %202, %.preheader36, %405
  %416 = phi ptr [ @.str.2, %405 ], [ @.str.1, %.preheader36 ], [ @.str, %202 ]
  %417 = phi ptr [ %70, %405 ], [ %145, %.preheader36 ], [ %187, %202 ]
  %418 = phi i64 [ %92, %405 ], [ %360, %.preheader36 ], [ %196, %202 ]
  %419 = phi i32 [ %91, %405 ], [ %359, %.preheader36 ], [ %197, %202 ]
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %416, ptr %420, align 8
  br label %421

421:                                              ; preds = %.loopexit37, %405
  %422 = phi i32 [ 11, %405 ], [ 27, %.loopexit37 ]
  %423 = phi ptr [ %70, %405 ], [ %417, %.loopexit37 ]
  %424 = phi i64 [ %92, %405 ], [ %418, %.loopexit37 ]
  %425 = phi i32 [ %91, %405 ], [ %419, %.loopexit37 ]
  store i32 %422, ptr %4, align 8
  br label %.loopexit42

.loopexit42:                                      ; preds = %408, %421
  %426 = phi ptr [ %423, %421 ], [ %409, %408 ]
  %427 = phi ptr [ %50, %421 ], [ %410, %408 ]
  %428 = phi i64 [ %424, %421 ], [ %411, %408 ]
  %429 = phi i32 [ %425, %421 ], [ %412, %408 ]
  %430 = lshr i32 %429, 3
  %431 = zext nneg i32 %430 to i64
  %432 = sub nsw i64 0, %431
  %433 = getelementptr i8, ptr %426, i64 %432
  store ptr %433, ptr %0, align 8
  store ptr %427, ptr %10, align 8
  %434 = ptrtoint ptr %9 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = add i64 %434, 5
  %437 = sub i64 %436, %435
  %438 = and i64 %437, 4294967295
  store i64 %438, ptr %6, align 8
  %439 = ptrtoint ptr %18 to i64
  %440 = ptrtoint ptr %427 to i64
  %441 = and i32 %429, 7
  %442 = shl nsw i32 -1, %441
  %443 = xor i32 %442, -1
  %444 = zext nneg i32 %443 to i64
  %445 = and i64 %428, %444
  %446 = add i64 %439, 257
  %447 = sub i64 %446, %440
  %448 = and i64 %447, 4294967295
  store i64 %448, ptr %13, align 8
  store i64 %445, ptr %27, align 8
  store i32 %441, ptr %29, align 8
  ret void
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
