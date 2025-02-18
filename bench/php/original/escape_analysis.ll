target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5 }
%union.anon = type { ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_ssa_phi = type { ptr, i32, %union._zend_ssa_pi_constraint, i32, i32, i32, i8, ptr, ptr, ptr }
%union._zend_ssa_pi_constraint = type { %struct._zend_ssa_range_constraint }
%struct._zend_ssa_range_constraint = type { %struct._zend_ssa_range, i32, i32, i32, i32, i32 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct.anon.10 = type { i8, i8, %union.anon.11 }
%union.anon.11 = type { i16 }

; Function Attrs: nounwind uwtable
define hidden i32 @zend_ssa_escape_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._zend_ssa, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %28, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._zend_ssa, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !24
  store i32 %31, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1007

35:                                               ; preds = %3
  store i8 0, ptr %14, align 1, !tbaa !26
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._zend_op_array, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 4, !tbaa !28
  store i32 %38, ptr %10, align 4, !tbaa !25
  br label %39

39:                                               ; preds = %76, %35
  %40 = load i32, ptr %10, align 4, !tbaa !25
  %41 = load i32, ptr %9, align 4, !tbaa !25
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = load i32, ptr %10, align 4, !tbaa !25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._zend_ssa_var, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._zend_ssa, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = load i32, ptr %10, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !46
  %60 = and i32 %59, 384
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  %66 = load i32, ptr %10, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct._zend_ssa_var, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = load i32, ptr %10, align 4, !tbaa !25
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = call zeroext i1 @is_allocation_def(ptr noundef %63, ptr noundef %64, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i8 1, ptr %14, align 1, !tbaa !26
  br label %79

75:                                               ; preds = %62, %51, %43
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !25
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !25
  br label %39

79:                                               ; preds = %74, %39
  %80 = load i8, ptr %14, align 1, !tbaa !26, !range !50, !noundef !51
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1007

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4, !tbaa !25
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = icmp ugt i64 %86, 32768
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %16, align 1, !tbaa !26
  br i1 %93, label %95, label %394

95:                                               ; preds = %83
  %96 = load i32, ptr %9, align 4, !tbaa !25
  %97 = sext i32 %96 to i64
  %98 = mul i64 4, %97
  %99 = call i1 @llvm.is.constant.i64(i64 %98)
  br i1 %99, label %100, label %387

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = icmp ule i64 %103, 8
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call noalias ptr @_emalloc_8()
  br label %385

107:                                              ; preds = %100
  %108 = load i32, ptr %9, align 4, !tbaa !25
  %109 = sext i32 %108 to i64
  %110 = mul i64 4, %109
  %111 = icmp ule i64 %110, 16
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call noalias ptr @_emalloc_16()
  br label %383

114:                                              ; preds = %107
  %115 = load i32, ptr %9, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = mul i64 4, %116
  %118 = icmp ule i64 %117, 24
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call noalias ptr @_emalloc_24()
  br label %381

121:                                              ; preds = %114
  %122 = load i32, ptr %9, align 4, !tbaa !25
  %123 = sext i32 %122 to i64
  %124 = mul i64 4, %123
  %125 = icmp ule i64 %124, 32
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call noalias ptr @_emalloc_32()
  br label %379

128:                                              ; preds = %121
  %129 = load i32, ptr %9, align 4, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  %132 = icmp ule i64 %131, 40
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call noalias ptr @_emalloc_40()
  br label %377

135:                                              ; preds = %128
  %136 = load i32, ptr %9, align 4, !tbaa !25
  %137 = sext i32 %136 to i64
  %138 = mul i64 4, %137
  %139 = icmp ule i64 %138, 48
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call noalias ptr @_emalloc_48()
  br label %375

142:                                              ; preds = %135
  %143 = load i32, ptr %9, align 4, !tbaa !25
  %144 = sext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = icmp ule i64 %145, 56
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call noalias ptr @_emalloc_56()
  br label %373

149:                                              ; preds = %142
  %150 = load i32, ptr %9, align 4, !tbaa !25
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  %153 = icmp ule i64 %152, 64
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call noalias ptr @_emalloc_64()
  br label %371

156:                                              ; preds = %149
  %157 = load i32, ptr %9, align 4, !tbaa !25
  %158 = sext i32 %157 to i64
  %159 = mul i64 4, %158
  %160 = icmp ule i64 %159, 80
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call noalias ptr @_emalloc_80()
  br label %369

163:                                              ; preds = %156
  %164 = load i32, ptr %9, align 4, !tbaa !25
  %165 = sext i32 %164 to i64
  %166 = mul i64 4, %165
  %167 = icmp ule i64 %166, 96
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call noalias ptr @_emalloc_96()
  br label %367

170:                                              ; preds = %163
  %171 = load i32, ptr %9, align 4, !tbaa !25
  %172 = sext i32 %171 to i64
  %173 = mul i64 4, %172
  %174 = icmp ule i64 %173, 112
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call noalias ptr @_emalloc_112()
  br label %365

177:                                              ; preds = %170
  %178 = load i32, ptr %9, align 4, !tbaa !25
  %179 = sext i32 %178 to i64
  %180 = mul i64 4, %179
  %181 = icmp ule i64 %180, 128
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call noalias ptr @_emalloc_128()
  br label %363

184:                                              ; preds = %177
  %185 = load i32, ptr %9, align 4, !tbaa !25
  %186 = sext i32 %185 to i64
  %187 = mul i64 4, %186
  %188 = icmp ule i64 %187, 160
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call noalias ptr @_emalloc_160()
  br label %361

191:                                              ; preds = %184
  %192 = load i32, ptr %9, align 4, !tbaa !25
  %193 = sext i32 %192 to i64
  %194 = mul i64 4, %193
  %195 = icmp ule i64 %194, 192
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call noalias ptr @_emalloc_192()
  br label %359

198:                                              ; preds = %191
  %199 = load i32, ptr %9, align 4, !tbaa !25
  %200 = sext i32 %199 to i64
  %201 = mul i64 4, %200
  %202 = icmp ule i64 %201, 224
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call noalias ptr @_emalloc_224()
  br label %357

205:                                              ; preds = %198
  %206 = load i32, ptr %9, align 4, !tbaa !25
  %207 = sext i32 %206 to i64
  %208 = mul i64 4, %207
  %209 = icmp ule i64 %208, 256
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call noalias ptr @_emalloc_256()
  br label %355

212:                                              ; preds = %205
  %213 = load i32, ptr %9, align 4, !tbaa !25
  %214 = sext i32 %213 to i64
  %215 = mul i64 4, %214
  %216 = icmp ule i64 %215, 320
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call noalias ptr @_emalloc_320()
  br label %353

219:                                              ; preds = %212
  %220 = load i32, ptr %9, align 4, !tbaa !25
  %221 = sext i32 %220 to i64
  %222 = mul i64 4, %221
  %223 = icmp ule i64 %222, 384
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call noalias ptr @_emalloc_384()
  br label %351

226:                                              ; preds = %219
  %227 = load i32, ptr %9, align 4, !tbaa !25
  %228 = sext i32 %227 to i64
  %229 = mul i64 4, %228
  %230 = icmp ule i64 %229, 448
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = call noalias ptr @_emalloc_448()
  br label %349

233:                                              ; preds = %226
  %234 = load i32, ptr %9, align 4, !tbaa !25
  %235 = sext i32 %234 to i64
  %236 = mul i64 4, %235
  %237 = icmp ule i64 %236, 512
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = call noalias ptr @_emalloc_512()
  br label %347

240:                                              ; preds = %233
  %241 = load i32, ptr %9, align 4, !tbaa !25
  %242 = sext i32 %241 to i64
  %243 = mul i64 4, %242
  %244 = icmp ule i64 %243, 640
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = call noalias ptr @_emalloc_640()
  br label %345

247:                                              ; preds = %240
  %248 = load i32, ptr %9, align 4, !tbaa !25
  %249 = sext i32 %248 to i64
  %250 = mul i64 4, %249
  %251 = icmp ule i64 %250, 768
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = call noalias ptr @_emalloc_768()
  br label %343

254:                                              ; preds = %247
  %255 = load i32, ptr %9, align 4, !tbaa !25
  %256 = sext i32 %255 to i64
  %257 = mul i64 4, %256
  %258 = icmp ule i64 %257, 896
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = call noalias ptr @_emalloc_896()
  br label %341

261:                                              ; preds = %254
  %262 = load i32, ptr %9, align 4, !tbaa !25
  %263 = sext i32 %262 to i64
  %264 = mul i64 4, %263
  %265 = icmp ule i64 %264, 1024
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = call noalias ptr @_emalloc_1024()
  br label %339

268:                                              ; preds = %261
  %269 = load i32, ptr %9, align 4, !tbaa !25
  %270 = sext i32 %269 to i64
  %271 = mul i64 4, %270
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = call noalias ptr @_emalloc_1280()
  br label %337

275:                                              ; preds = %268
  %276 = load i32, ptr %9, align 4, !tbaa !25
  %277 = sext i32 %276 to i64
  %278 = mul i64 4, %277
  %279 = icmp ule i64 %278, 1536
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = call noalias ptr @_emalloc_1536()
  br label %335

282:                                              ; preds = %275
  %283 = load i32, ptr %9, align 4, !tbaa !25
  %284 = sext i32 %283 to i64
  %285 = mul i64 4, %284
  %286 = icmp ule i64 %285, 1792
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = call noalias ptr @_emalloc_1792()
  br label %333

289:                                              ; preds = %282
  %290 = load i32, ptr %9, align 4, !tbaa !25
  %291 = sext i32 %290 to i64
  %292 = mul i64 4, %291
  %293 = icmp ule i64 %292, 2048
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = call noalias ptr @_emalloc_2048()
  br label %331

296:                                              ; preds = %289
  %297 = load i32, ptr %9, align 4, !tbaa !25
  %298 = sext i32 %297 to i64
  %299 = mul i64 4, %298
  %300 = icmp ule i64 %299, 2560
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = call noalias ptr @_emalloc_2560()
  br label %329

303:                                              ; preds = %296
  %304 = load i32, ptr %9, align 4, !tbaa !25
  %305 = sext i32 %304 to i64
  %306 = mul i64 4, %305
  %307 = icmp ule i64 %306, 3072
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = call noalias ptr @_emalloc_3072()
  br label %327

310:                                              ; preds = %303
  %311 = load i32, ptr %9, align 4, !tbaa !25
  %312 = sext i32 %311 to i64
  %313 = mul i64 4, %312
  %314 = icmp ule i64 %313, 2093056
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  %316 = load i32, ptr %9, align 4, !tbaa !25
  %317 = sext i32 %316 to i64
  %318 = mul i64 4, %317
  %319 = call noalias ptr @_emalloc_large(i64 noundef %318) #8
  br label %325

320:                                              ; preds = %310
  %321 = load i32, ptr %9, align 4, !tbaa !25
  %322 = sext i32 %321 to i64
  %323 = mul i64 4, %322
  %324 = call noalias ptr @_emalloc_huge(i64 noundef %323) #8
  br label %325

325:                                              ; preds = %320, %315
  %326 = phi ptr [ %319, %315 ], [ %324, %320 ]
  br label %327

327:                                              ; preds = %325, %308
  %328 = phi ptr [ %309, %308 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %301
  %330 = phi ptr [ %302, %301 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %294
  %332 = phi ptr [ %295, %294 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %287
  %334 = phi ptr [ %288, %287 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %280
  %336 = phi ptr [ %281, %280 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %273
  %338 = phi ptr [ %274, %273 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %266
  %340 = phi ptr [ %267, %266 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %259
  %342 = phi ptr [ %260, %259 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %252
  %344 = phi ptr [ %253, %252 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %245
  %346 = phi ptr [ %246, %245 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %238
  %348 = phi ptr [ %239, %238 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %231
  %350 = phi ptr [ %232, %231 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %224
  %352 = phi ptr [ %225, %224 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %217
  %354 = phi ptr [ %218, %217 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %210
  %356 = phi ptr [ %211, %210 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %203
  %358 = phi ptr [ %204, %203 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %196
  %360 = phi ptr [ %197, %196 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %189
  %362 = phi ptr [ %190, %189 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %182
  %364 = phi ptr [ %183, %182 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %175
  %366 = phi ptr [ %176, %175 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %168
  %368 = phi ptr [ %169, %168 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %161
  %370 = phi ptr [ %162, %161 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %154
  %372 = phi ptr [ %155, %154 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %147
  %374 = phi ptr [ %148, %147 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %140
  %376 = phi ptr [ %141, %140 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %133
  %378 = phi ptr [ %134, %133 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %126
  %380 = phi ptr [ %127, %126 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %119
  %382 = phi ptr [ %120, %119 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %112
  %384 = phi ptr [ %113, %112 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %105
  %386 = phi ptr [ %106, %105 ], [ %384, %383 ]
  br label %392

387:                                              ; preds = %95
  %388 = load i32, ptr %9, align 4, !tbaa !25
  %389 = sext i32 %388 to i64
  %390 = mul i64 4, %389
  %391 = call noalias ptr @_emalloc(i64 noundef %390) #8
  br label %392

392:                                              ; preds = %387, %385
  %393 = phi ptr [ %386, %385 ], [ %391, %387 ]
  br label %399

394:                                              ; preds = %83
  %395 = load i32, ptr %9, align 4, !tbaa !25
  %396 = sext i32 %395 to i64
  %397 = mul i64 4, %396
  %398 = alloca i8, i64 %397, align 16
  br label %399

399:                                              ; preds = %394, %392
  %400 = phi ptr [ %393, %392 ], [ %398, %394 ]
  store ptr %400, ptr %13, align 8, !tbaa !52
  %401 = load ptr, ptr %13, align 8, !tbaa !52
  %402 = icmp ne ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1007

404:                                              ; preds = %399
  %405 = load ptr, ptr %13, align 8, !tbaa !52
  %406 = load ptr, ptr %6, align 8, !tbaa !9
  %407 = load ptr, ptr %7, align 8, !tbaa !11
  %408 = call i32 @zend_build_equi_escape_sets(ptr noundef %405, ptr noundef %406, ptr noundef %407)
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %410, label %425

410:                                              ; preds = %404
  br label %411

411:                                              ; preds = %410
  %412 = load i8, ptr %16, align 1, !tbaa !26, !range !50, !noundef !51
  %413 = trunc i8 %412 to i1
  %414 = xor i1 %413, true
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = sext i32 %416 to i64
  %418 = call i64 @llvm.expect.i64(i64 %417, i64 0)
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = load ptr, ptr %13, align 8, !tbaa !52
  call void @_efree(ptr noundef %421)
  br label %422

422:                                              ; preds = %420, %411
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1007

425:                                              ; preds = %404
  store i32 0, ptr %15, align 4, !tbaa !25
  %426 = load ptr, ptr %6, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw %struct._zend_op_array, ptr %426, i32 0, i32 15
  %428 = load i32, ptr %427, align 4, !tbaa !28
  store i32 %428, ptr %10, align 4, !tbaa !25
  br label %429

429:                                              ; preds = %588, %425
  %430 = load i32, ptr %10, align 4, !tbaa !25
  %431 = load i32, ptr %9, align 4, !tbaa !25
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %591

433:                                              ; preds = %429
  %434 = load ptr, ptr %13, align 8, !tbaa !52
  %435 = load i32, ptr %10, align 4, !tbaa !25
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !25
  store i32 %438, ptr %11, align 4, !tbaa !25
  %439 = load ptr, ptr %8, align 8, !tbaa !23
  %440 = load i32, ptr %11, align 4, !tbaa !25
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct._zend_ssa_var, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %442, i32 0, i32 7
  %444 = load i8, ptr %443, align 8
  %445 = lshr i8 %444, 4
  %446 = and i8 %445, 3
  %447 = zext i8 %446 to i32
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %450

449:                                              ; preds = %433
  br label %587

450:                                              ; preds = %433
  %451 = load ptr, ptr %8, align 8, !tbaa !23
  %452 = load i32, ptr %10, align 4, !tbaa !25
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct._zend_ssa_var, ptr %451, i64 %453
  %455 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %454, i32 0, i32 7
  %456 = load i8, ptr %455, align 8
  %457 = lshr i8 %456, 2
  %458 = and i8 %457, 3
  %459 = zext i8 %458 to i32
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %495

461:                                              ; preds = %450
  %462 = load ptr, ptr %7, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw %struct._zend_ssa, ptr %462, i32 0, i32 6
  %464 = load ptr, ptr %463, align 8, !tbaa !45
  %465 = load i32, ptr %10, align 4, !tbaa !25
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 8, !tbaa !46
  %470 = and i32 %469, 1024
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %495

472:                                              ; preds = %461
  %473 = load ptr, ptr %8, align 8, !tbaa !23
  %474 = load i32, ptr %11, align 4, !tbaa !25
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct._zend_ssa_var, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %476, i32 0, i32 7
  %478 = load i8, ptr %477, align 8
  %479 = lshr i8 %478, 4
  %480 = and i8 %479, 3
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %486

483:                                              ; preds = %472
  %484 = load i32, ptr %15, align 4, !tbaa !25
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %15, align 4, !tbaa !25
  br label %486

486:                                              ; preds = %483, %472
  %487 = load ptr, ptr %8, align 8, !tbaa !23
  %488 = load i32, ptr %11, align 4, !tbaa !25
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct._zend_ssa_var, ptr %487, i64 %489
  %491 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %490, i32 0, i32 7
  %492 = load i8, ptr %491, align 8
  %493 = and i8 %492, -49
  %494 = or i8 %493, 48
  store i8 %494, ptr %491, align 8
  br label %586

495:                                              ; preds = %461, %450
  %496 = load ptr, ptr %8, align 8, !tbaa !23
  %497 = load i32, ptr %10, align 4, !tbaa !25
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct._zend_ssa_var, ptr %496, i64 %498
  %500 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 8, !tbaa !42
  %502 = icmp sge i32 %501, 0
  br i1 %502, label %503, label %585

503:                                              ; preds = %495
  %504 = load ptr, ptr %7, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw %struct._zend_ssa, ptr %504, i32 0, i32 6
  %506 = load ptr, ptr %505, align 8, !tbaa !45
  %507 = load i32, ptr %10, align 4, !tbaa !25
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %506, i64 %508
  %510 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8, !tbaa !46
  %512 = and i32 %511, 384
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %585

514:                                              ; preds = %503
  %515 = load ptr, ptr %6, align 8, !tbaa !9
  %516 = load ptr, ptr %7, align 8, !tbaa !11
  %517 = load ptr, ptr %8, align 8, !tbaa !23
  %518 = load i32, ptr %10, align 4, !tbaa !25
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct._zend_ssa_var, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 8, !tbaa !42
  %523 = load i32, ptr %10, align 4, !tbaa !25
  %524 = load ptr, ptr %5, align 8, !tbaa !4
  %525 = call zeroext i1 @is_local_def(ptr noundef %515, ptr noundef %516, i32 noundef %522, i32 noundef %523, ptr noundef %524)
  br i1 %525, label %549, label %526

526:                                              ; preds = %514
  %527 = load ptr, ptr %8, align 8, !tbaa !23
  %528 = load i32, ptr %11, align 4, !tbaa !25
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct._zend_ssa_var, ptr %527, i64 %529
  %531 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %530, i32 0, i32 7
  %532 = load i8, ptr %531, align 8
  %533 = lshr i8 %532, 4
  %534 = and i8 %533, 3
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %540

537:                                              ; preds = %526
  %538 = load i32, ptr %15, align 4, !tbaa !25
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %15, align 4, !tbaa !25
  br label %540

540:                                              ; preds = %537, %526
  %541 = load ptr, ptr %8, align 8, !tbaa !23
  %542 = load i32, ptr %11, align 4, !tbaa !25
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct._zend_ssa_var, ptr %541, i64 %543
  %545 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %544, i32 0, i32 7
  %546 = load i8, ptr %545, align 8
  %547 = and i8 %546, -49
  %548 = or i8 %547, 48
  store i8 %548, ptr %545, align 8
  br label %584

549:                                              ; preds = %514
  %550 = load ptr, ptr %8, align 8, !tbaa !23
  %551 = load i32, ptr %11, align 4, !tbaa !25
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct._zend_ssa_var, ptr %550, i64 %552
  %554 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %553, i32 0, i32 7
  %555 = load i8, ptr %554, align 8
  %556 = lshr i8 %555, 4
  %557 = and i8 %556, 3
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %583

560:                                              ; preds = %549
  %561 = load ptr, ptr %6, align 8, !tbaa !9
  %562 = load ptr, ptr %7, align 8, !tbaa !11
  %563 = load ptr, ptr %8, align 8, !tbaa !23
  %564 = load i32, ptr %10, align 4, !tbaa !25
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct._zend_ssa_var, ptr %563, i64 %565
  %567 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 8, !tbaa !42
  %569 = load i32, ptr %10, align 4, !tbaa !25
  %570 = load ptr, ptr %5, align 8, !tbaa !4
  %571 = call zeroext i1 @is_allocation_def(ptr noundef %561, ptr noundef %562, i32 noundef %568, i32 noundef %569, ptr noundef %570)
  br i1 %571, label %572, label %583

572:                                              ; preds = %560
  %573 = load ptr, ptr %8, align 8, !tbaa !23
  %574 = load i32, ptr %11, align 4, !tbaa !25
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct._zend_ssa_var, ptr %573, i64 %575
  %577 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %576, i32 0, i32 7
  %578 = load i8, ptr %577, align 8
  %579 = and i8 %578, -49
  %580 = or i8 %579, 16
  store i8 %580, ptr %577, align 8
  %581 = load i32, ptr %15, align 4, !tbaa !25
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %15, align 4, !tbaa !25
  br label %583

583:                                              ; preds = %572, %560, %549
  br label %584

584:                                              ; preds = %583, %540
  br label %585

585:                                              ; preds = %584, %503, %495
  br label %586

586:                                              ; preds = %585, %486
  br label %587

587:                                              ; preds = %586, %449
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %10, align 4, !tbaa !25
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %10, align 4, !tbaa !25
  br label %429

591:                                              ; preds = %429
  %592 = load i32, ptr %15, align 4, !tbaa !25
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %686

594:                                              ; preds = %591
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %595

595:                                              ; preds = %682, %594
  %596 = load i32, ptr %10, align 4, !tbaa !25
  %597 = load i32, ptr %9, align 4, !tbaa !25
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %685

599:                                              ; preds = %595
  %600 = load ptr, ptr %8, align 8, !tbaa !23
  %601 = load i32, ptr %10, align 4, !tbaa !25
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct._zend_ssa_var, ptr %600, i64 %602
  %604 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 4, !tbaa !53
  %606 = icmp sge i32 %605, 0
  br i1 %606, label %607, label %681

607:                                              ; preds = %599
  %608 = load ptr, ptr %13, align 8, !tbaa !52
  %609 = load i32, ptr %10, align 4, !tbaa !25
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !25
  store i32 %612, ptr %11, align 4, !tbaa !25
  %613 = load ptr, ptr %8, align 8, !tbaa !23
  %614 = load i32, ptr %11, align 4, !tbaa !25
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct._zend_ssa_var, ptr %613, i64 %615
  %617 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %616, i32 0, i32 7
  %618 = load i8, ptr %617, align 8
  %619 = lshr i8 %618, 4
  %620 = and i8 %619, 3
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %680

623:                                              ; preds = %607
  br label %624

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %625 = load ptr, ptr %8, align 8, !tbaa !23
  %626 = load i32, ptr %10, align 4, !tbaa !25
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct._zend_ssa_var, ptr %625, i64 %627
  %629 = load ptr, ptr %7, align 8, !tbaa !11
  %630 = getelementptr inbounds nuw %struct._zend_ssa, ptr %629, i32 0, i32 5
  %631 = load ptr, ptr %630, align 8, !tbaa !13
  %632 = ptrtoint ptr %628 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = sdiv exact i64 %634, 48
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %637 = load ptr, ptr %8, align 8, !tbaa !23
  %638 = load i32, ptr %10, align 4, !tbaa !25
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct._zend_ssa_var, ptr %637, i64 %639
  %641 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 4, !tbaa !53
  store i32 %642, ptr %12, align 4, !tbaa !25
  br label %643

643:                                              ; preds = %675, %624
  %644 = load i32, ptr %12, align 4, !tbaa !25
  %645 = icmp sge i32 %644, 0
  br i1 %645, label %646, label %677

646:                                              ; preds = %643
  %647 = load ptr, ptr %7, align 8, !tbaa !11
  %648 = getelementptr inbounds nuw %struct._zend_ssa, ptr %647, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8, !tbaa !54
  %650 = load i32, ptr %18, align 4, !tbaa !25
  %651 = load i32, ptr %12, align 4, !tbaa !25
  %652 = call i32 @zend_ssa_next_use(ptr noundef %649, i32 noundef %650, i32 noundef %651)
  store i32 %652, ptr %19, align 4, !tbaa !25
  %653 = load ptr, ptr %6, align 8, !tbaa !9
  %654 = load ptr, ptr %7, align 8, !tbaa !11
  %655 = load i32, ptr %12, align 4, !tbaa !25
  %656 = load i32, ptr %10, align 4, !tbaa !25
  %657 = call zeroext i1 @is_escape_use(ptr noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef %656)
  br i1 %657, label %658, label %674

658:                                              ; preds = %646
  %659 = load ptr, ptr %8, align 8, !tbaa !23
  %660 = load i32, ptr %11, align 4, !tbaa !25
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct._zend_ssa_var, ptr %659, i64 %661
  %663 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %662, i32 0, i32 7
  %664 = load i8, ptr %663, align 8
  %665 = and i8 %664, -49
  %666 = or i8 %665, 48
  store i8 %666, ptr %663, align 8
  %667 = load i32, ptr %15, align 4, !tbaa !25
  %668 = add nsw i32 %667, -1
  store i32 %668, ptr %15, align 4, !tbaa !25
  %669 = load i32, ptr %15, align 4, !tbaa !25
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %673

671:                                              ; preds = %658
  %672 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %672, ptr %10, align 4, !tbaa !25
  br label %673

673:                                              ; preds = %671, %658
  br label %677

674:                                              ; preds = %646
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %676, ptr %12, align 4, !tbaa !25
  br label %643

677:                                              ; preds = %673, %643
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679, %607
  br label %681

681:                                              ; preds = %680, %599
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %10, align 4, !tbaa !25
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %10, align 4, !tbaa !25
  br label %595

685:                                              ; preds = %595
  br label %686

686:                                              ; preds = %685, %591
  %687 = load i32, ptr %15, align 4, !tbaa !25
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %953

689:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  br label %690

690:                                              ; preds = %949, %689
  store i8 0, ptr %20, align 1, !tbaa !26
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %691

691:                                              ; preds = %945, %690
  %692 = load i32, ptr %10, align 4, !tbaa !25
  %693 = load i32, ptr %9, align 4, !tbaa !25
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %695, label %948

695:                                              ; preds = %691
  %696 = load ptr, ptr %8, align 8, !tbaa !23
  %697 = load i32, ptr %10, align 4, !tbaa !25
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct._zend_ssa_var, ptr %696, i64 %698
  %700 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %699, i32 0, i32 3
  %701 = load i32, ptr %700, align 4, !tbaa !53
  %702 = icmp sge i32 %701, 0
  br i1 %702, label %703, label %944

703:                                              ; preds = %695
  %704 = load ptr, ptr %13, align 8, !tbaa !52
  %705 = load i32, ptr %10, align 4, !tbaa !25
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, ptr %704, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !25
  store i32 %708, ptr %11, align 4, !tbaa !25
  %709 = load ptr, ptr %8, align 8, !tbaa !23
  %710 = load i32, ptr %11, align 4, !tbaa !25
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct._zend_ssa_var, ptr %709, i64 %711
  %713 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %712, i32 0, i32 7
  %714 = load i8, ptr %713, align 8
  %715 = lshr i8 %714, 4
  %716 = and i8 %715, 3
  %717 = zext i8 %716 to i32
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %943

719:                                              ; preds = %703
  br label %720

720:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %721 = load ptr, ptr %8, align 8, !tbaa !23
  %722 = load i32, ptr %10, align 4, !tbaa !25
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct._zend_ssa_var, ptr %721, i64 %723
  %725 = load ptr, ptr %7, align 8, !tbaa !11
  %726 = getelementptr inbounds nuw %struct._zend_ssa, ptr %725, i32 0, i32 5
  %727 = load ptr, ptr %726, align 8, !tbaa !13
  %728 = ptrtoint ptr %724 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = sdiv exact i64 %730, 48
  %732 = trunc i64 %731 to i32
  store i32 %732, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %733 = load ptr, ptr %8, align 8, !tbaa !23
  %734 = load i32, ptr %10, align 4, !tbaa !25
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct._zend_ssa_var, ptr %733, i64 %735
  %737 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %736, i32 0, i32 3
  %738 = load i32, ptr %737, align 4, !tbaa !53
  store i32 %738, ptr %12, align 4, !tbaa !25
  br label %739

739:                                              ; preds = %938, %720
  %740 = load i32, ptr %12, align 4, !tbaa !25
  %741 = icmp sge i32 %740, 0
  br i1 %741, label %742, label %940

742:                                              ; preds = %739
  %743 = load ptr, ptr %7, align 8, !tbaa !11
  %744 = getelementptr inbounds nuw %struct._zend_ssa, ptr %743, i32 0, i32 4
  %745 = load ptr, ptr %744, align 8, !tbaa !54
  %746 = load i32, ptr %21, align 4, !tbaa !25
  %747 = load i32, ptr %12, align 4, !tbaa !25
  %748 = call i32 @zend_ssa_next_use(ptr noundef %745, i32 noundef %746, i32 noundef %747)
  store i32 %748, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %749 = load ptr, ptr %7, align 8, !tbaa !11
  %750 = getelementptr inbounds nuw %struct._zend_ssa, ptr %749, i32 0, i32 4
  %751 = load ptr, ptr %750, align 8, !tbaa !54
  %752 = load i32, ptr %12, align 4, !tbaa !25
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct._zend_ssa_op, ptr %751, i64 %753
  store ptr %754, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %755 = load ptr, ptr %6, align 8, !tbaa !9
  %756 = getelementptr inbounds nuw %struct._zend_op_array, ptr %755, i32 0, i32 17
  %757 = load ptr, ptr %756, align 8, !tbaa !56
  %758 = load i32, ptr %12, align 4, !tbaa !25
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %struct._zend_op, ptr %757, i64 %759
  store ptr %760, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %761 = load ptr, ptr %24, align 8, !tbaa !57
  %762 = getelementptr inbounds nuw %struct._zend_op, ptr %761, i32 0, i32 6
  %763 = load i8, ptr %762, align 4, !tbaa !58
  %764 = zext i8 %763 to i32
  %765 = icmp eq i32 %764, 137
  br i1 %765, label %766, label %808

766:                                              ; preds = %742
  %767 = load ptr, ptr %24, align 8, !tbaa !57
  %768 = getelementptr inbounds %struct._zend_op, ptr %767, i64 -1
  %769 = getelementptr inbounds nuw %struct._zend_op, ptr %768, i32 0, i32 6
  %770 = load i8, ptr %769, align 4, !tbaa !58
  %771 = zext i8 %770 to i32
  %772 = icmp eq i32 %771, 23
  br i1 %772, label %787, label %773

773:                                              ; preds = %766
  %774 = load ptr, ptr %24, align 8, !tbaa !57
  %775 = getelementptr inbounds %struct._zend_op, ptr %774, i64 -1
  %776 = getelementptr inbounds nuw %struct._zend_op, ptr %775, i32 0, i32 6
  %777 = load i8, ptr %776, align 4, !tbaa !58
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %778, 24
  br i1 %779, label %787, label %780

780:                                              ; preds = %773
  %781 = load ptr, ptr %24, align 8, !tbaa !57
  %782 = getelementptr inbounds %struct._zend_op, ptr %781, i64 -1
  %783 = getelementptr inbounds nuw %struct._zend_op, ptr %782, i32 0, i32 6
  %784 = load i8, ptr %783, align 4, !tbaa !58
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 32
  br i1 %786, label %787, label %808

787:                                              ; preds = %780, %773, %766
  %788 = load ptr, ptr %23, align 8, !tbaa !55
  %789 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %788, i32 0, i32 0
  %790 = load i32, ptr %789, align 4, !tbaa !60
  %791 = load i32, ptr %10, align 4, !tbaa !25
  %792 = icmp eq i32 %790, %791
  br i1 %792, label %793, label %808

793:                                              ; preds = %787
  %794 = load ptr, ptr %23, align 8, !tbaa !55
  %795 = getelementptr inbounds %struct._zend_ssa_op, ptr %794, i64 -1
  %796 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %795, i32 0, i32 0
  %797 = load i32, ptr %796, align 4, !tbaa !60
  %798 = icmp sge i32 %797, 0
  br i1 %798, label %799, label %808

799:                                              ; preds = %793
  %800 = load ptr, ptr %13, align 8, !tbaa !52
  %801 = load ptr, ptr %23, align 8, !tbaa !55
  %802 = getelementptr inbounds %struct._zend_ssa_op, ptr %801, i64 -1
  %803 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %802, i32 0, i32 0
  %804 = load i32, ptr %803, align 4, !tbaa !60
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %800, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !25
  store i32 %807, ptr %25, align 4, !tbaa !25
  br label %841

808:                                              ; preds = %793, %787, %780, %742
  %809 = load ptr, ptr %24, align 8, !tbaa !57
  %810 = getelementptr inbounds nuw %struct._zend_op, ptr %809, i32 0, i32 6
  %811 = load i8, ptr %810, align 4, !tbaa !58
  %812 = zext i8 %811 to i32
  %813 = icmp eq i32 %812, 71
  br i1 %813, label %820, label %814

814:                                              ; preds = %808
  %815 = load ptr, ptr %24, align 8, !tbaa !57
  %816 = getelementptr inbounds nuw %struct._zend_op, ptr %815, i32 0, i32 6
  %817 = load i8, ptr %816, align 4, !tbaa !58
  %818 = zext i8 %817 to i32
  %819 = icmp eq i32 %818, 72
  br i1 %819, label %820, label %839

820:                                              ; preds = %814, %808
  %821 = load ptr, ptr %23, align 8, !tbaa !55
  %822 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %821, i32 0, i32 0
  %823 = load i32, ptr %822, align 4, !tbaa !60
  %824 = load i32, ptr %10, align 4, !tbaa !25
  %825 = icmp eq i32 %823, %824
  br i1 %825, label %826, label %839

826:                                              ; preds = %820
  %827 = load ptr, ptr %23, align 8, !tbaa !55
  %828 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %827, i32 0, i32 5
  %829 = load i32, ptr %828, align 4, !tbaa !62
  %830 = icmp sge i32 %829, 0
  br i1 %830, label %831, label %839

831:                                              ; preds = %826
  %832 = load ptr, ptr %13, align 8, !tbaa !52
  %833 = load ptr, ptr %23, align 8, !tbaa !55
  %834 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %833, i32 0, i32 5
  %835 = load i32, ptr %834, align 4, !tbaa !62
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %832, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !25
  store i32 %838, ptr %25, align 4, !tbaa !25
  br label %840

839:                                              ; preds = %826, %820, %814
  store i32 27, ptr %17, align 4
  br label %935

840:                                              ; preds = %831
  br label %841

841:                                              ; preds = %840, %799
  %842 = load ptr, ptr %8, align 8, !tbaa !23
  %843 = load i32, ptr %25, align 4, !tbaa !25
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct._zend_ssa_var, ptr %842, i64 %844
  %846 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %845, i32 0, i32 7
  %847 = load i8, ptr %846, align 8
  %848 = lshr i8 %847, 4
  %849 = and i8 %848, 3
  %850 = zext i8 %849 to i32
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %872, label %852

852:                                              ; preds = %841
  %853 = load ptr, ptr %8, align 8, !tbaa !23
  %854 = load i32, ptr %25, align 4, !tbaa !25
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct._zend_ssa_var, ptr %853, i64 %855
  %857 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %856, i32 0, i32 7
  %858 = load i8, ptr %857, align 8
  %859 = lshr i8 %858, 4
  %860 = and i8 %859, 3
  %861 = zext i8 %860 to i32
  %862 = load ptr, ptr %8, align 8, !tbaa !23
  %863 = load i32, ptr %11, align 4, !tbaa !25
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct._zend_ssa_var, ptr %862, i64 %864
  %866 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %865, i32 0, i32 7
  %867 = load i8, ptr %866, align 8
  %868 = lshr i8 %867, 4
  %869 = and i8 %868, 3
  %870 = zext i8 %869 to i32
  %871 = icmp sgt i32 %861, %870
  br i1 %871, label %872, label %934

872:                                              ; preds = %852, %841
  %873 = load ptr, ptr %8, align 8, !tbaa !23
  %874 = load i32, ptr %25, align 4, !tbaa !25
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %struct._zend_ssa_var, ptr %873, i64 %875
  %877 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %876, i32 0, i32 7
  %878 = load i8, ptr %877, align 8
  %879 = lshr i8 %878, 4
  %880 = and i8 %879, 3
  %881 = zext i8 %880 to i32
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %892

883:                                              ; preds = %872
  %884 = load ptr, ptr %8, align 8, !tbaa !23
  %885 = load i32, ptr %11, align 4, !tbaa !25
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct._zend_ssa_var, ptr %884, i64 %886
  %888 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %887, i32 0, i32 7
  %889 = load i8, ptr %888, align 8
  %890 = and i8 %889, -49
  %891 = or i8 %890, 48
  store i8 %891, ptr %888, align 8
  br label %913

892:                                              ; preds = %872
  %893 = load ptr, ptr %8, align 8, !tbaa !23
  %894 = load i32, ptr %25, align 4, !tbaa !25
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds %struct._zend_ssa_var, ptr %893, i64 %895
  %897 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %896, i32 0, i32 7
  %898 = load i8, ptr %897, align 8
  %899 = lshr i8 %898, 4
  %900 = and i8 %899, 3
  %901 = zext i8 %900 to i32
  %902 = load ptr, ptr %8, align 8, !tbaa !23
  %903 = load i32, ptr %11, align 4, !tbaa !25
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct._zend_ssa_var, ptr %902, i64 %904
  %906 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %905, i32 0, i32 7
  %907 = trunc i32 %901 to i8
  %908 = load i8, ptr %906, align 8
  %909 = and i8 %907, 3
  %910 = shl i8 %909, 4
  %911 = and i8 %908, -49
  %912 = or i8 %911, %910
  store i8 %912, ptr %906, align 8
  br label %913

913:                                              ; preds = %892, %883
  %914 = load ptr, ptr %8, align 8, !tbaa !23
  %915 = load i32, ptr %11, align 4, !tbaa !25
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct._zend_ssa_var, ptr %914, i64 %916
  %918 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %917, i32 0, i32 7
  %919 = load i8, ptr %918, align 8
  %920 = lshr i8 %919, 4
  %921 = and i8 %920, 3
  %922 = zext i8 %921 to i32
  %923 = icmp eq i32 %922, 3
  br i1 %923, label %924, label %932

924:                                              ; preds = %913
  %925 = load i32, ptr %15, align 4, !tbaa !25
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %15, align 4, !tbaa !25
  %927 = load i32, ptr %15, align 4, !tbaa !25
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %930

929:                                              ; preds = %924
  store i8 0, ptr %20, align 1, !tbaa !26
  br label %931

930:                                              ; preds = %924
  store i8 1, ptr %20, align 1, !tbaa !26
  br label %931

931:                                              ; preds = %930, %929
  store i32 25, ptr %17, align 4
  br label %935

932:                                              ; preds = %913
  store i8 1, ptr %20, align 1, !tbaa !26
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933, %852
  store i32 0, ptr %17, align 4
  br label %935

935:                                              ; preds = %934, %931, %839
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %936 = load i32, ptr %17, align 4
  switch i32 %936, label %1009 [
    i32 0, label %937
    i32 27, label %938
    i32 25, label %940
  ]

937:                                              ; preds = %935
  br label %938

938:                                              ; preds = %937, %935
  %939 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %939, ptr %12, align 4, !tbaa !25
  br label %739

940:                                              ; preds = %935, %739
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942, %703
  br label %944

944:                                              ; preds = %943, %695
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %10, align 4, !tbaa !25
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %10, align 4, !tbaa !25
  br label %691

948:                                              ; preds = %691
  br label %949

949:                                              ; preds = %948
  %950 = load i8, ptr %20, align 1, !tbaa !26, !range !50, !noundef !51
  %951 = trunc i8 %950 to i1
  br i1 %951, label %690, label %952

952:                                              ; preds = %949
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %953

953:                                              ; preds = %952, %686
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %954

954:                                              ; preds = %989, %953
  %955 = load i32, ptr %10, align 4, !tbaa !25
  %956 = load i32, ptr %9, align 4, !tbaa !25
  %957 = icmp slt i32 %955, %956
  br i1 %957, label %958, label %992

958:                                              ; preds = %954
  %959 = load ptr, ptr %13, align 8, !tbaa !52
  %960 = load i32, ptr %10, align 4, !tbaa !25
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %959, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !25
  store i32 %963, ptr %11, align 4, !tbaa !25
  %964 = load i32, ptr %10, align 4, !tbaa !25
  %965 = load i32, ptr %11, align 4, !tbaa !25
  %966 = icmp ne i32 %964, %965
  br i1 %966, label %967, label %988

967:                                              ; preds = %958
  %968 = load ptr, ptr %8, align 8, !tbaa !23
  %969 = load i32, ptr %11, align 4, !tbaa !25
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %struct._zend_ssa_var, ptr %968, i64 %970
  %972 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %971, i32 0, i32 7
  %973 = load i8, ptr %972, align 8
  %974 = lshr i8 %973, 4
  %975 = and i8 %974, 3
  %976 = zext i8 %975 to i32
  %977 = load ptr, ptr %8, align 8, !tbaa !23
  %978 = load i32, ptr %10, align 4, !tbaa !25
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %struct._zend_ssa_var, ptr %977, i64 %979
  %981 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %980, i32 0, i32 7
  %982 = trunc i32 %976 to i8
  %983 = load i8, ptr %981, align 8
  %984 = and i8 %982, 3
  %985 = shl i8 %984, 4
  %986 = and i8 %983, -49
  %987 = or i8 %986, %985
  store i8 %987, ptr %981, align 8
  br label %988

988:                                              ; preds = %967, %958
  br label %989

989:                                              ; preds = %988
  %990 = load i32, ptr %10, align 4, !tbaa !25
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %10, align 4, !tbaa !25
  br label %954

992:                                              ; preds = %954
  br label %993

993:                                              ; preds = %992
  %994 = load i8, ptr %16, align 1, !tbaa !26, !range !50, !noundef !51
  %995 = trunc i8 %994 to i1
  %996 = xor i1 %995, true
  %997 = xor i1 %996, true
  %998 = zext i1 %997 to i32
  %999 = sext i32 %998 to i64
  %1000 = call i64 @llvm.expect.i64(i64 %999, i64 0)
  %1001 = icmp ne i64 %1000, 0
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %993
  %1003 = load ptr, ptr %13, align 8, !tbaa !52
  call void @_efree(ptr noundef %1003)
  br label %1004

1004:                                             ; preds = %1002, %993
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %1007

1007:                                             ; preds = %1006, %424, %403, %82, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %1008 = load i32, ptr %4, align 4
  ret i32 %1008

1009:                                             ; preds = %935
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_allocation_def(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._zend_ssa, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct._zend_ssa_op, ptr %19, i64 %21
  store ptr %22, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zend_op, ptr %25, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !57
  %29 = load ptr, ptr %12, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = load i32, ptr %10, align 4, !tbaa !25
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %175

34:                                               ; preds = %5
  %35 = load ptr, ptr %13, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct._zend_op, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 4, !tbaa !58
  %38 = zext i8 %37 to i32
  switch i32 %38, label %174 [
    i32 71, label %39
    i32 68, label %40
    i32 31, label %108
    i32 22, label %158
  ]

39:                                               ; preds = %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %249

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %13, align 8, !tbaa !57
  %44 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 83, ptr %16, align 4, !tbaa !25
  %45 = load ptr, ptr %15, align 8, !tbaa !63
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %105

47:                                               ; preds = %40
  %48 = load ptr, ptr %15, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = icmp ne ptr %50, null
  br i1 %51, label %105, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %53, i32 0, i32 32
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = icmp ne ptr %55, null
  br i1 %56, label %105, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %15, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = icmp eq ptr %62, @zend_std_get_constructor
  br i1 %63, label %64, label %105

64:                                               ; preds = %57
  %65 = load ptr, ptr %15, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = icmp eq ptr %69, @zend_objects_destroy_object
  br i1 %70, label %71, label %105

71:                                               ; preds = %64
  %72 = load ptr, ptr %15, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = icmp ne ptr %74, null
  br i1 %75, label %105, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %15, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = icmp ne ptr %79, null
  br i1 %80, label %105, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = icmp ne ptr %84, null
  br i1 %85, label %105, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = icmp ne ptr %89, null
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %15, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !85
  %95 = load i32, ptr %16, align 4, !tbaa !25
  %96 = and i32 %94, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %15, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !85
  %102 = and i32 %101, 4096
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %106

105:                                              ; preds = %98, %91, %86, %81, %76, %71, %64, %57, %52, %47, %40
  store i32 2, ptr %14, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %107 = load i32, ptr %14, align 4
  switch i32 %107, label %249 [
    i32 2, label %174
  ]

108:                                              ; preds = %34
  %109 = load ptr, ptr %13, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct._zend_op, ptr %109, i32 0, i32 7
  %111 = load i8, ptr %110, align 1, !tbaa !86
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %142

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct._zend_op_array, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !87
  %118 = and i32 %117, 33554432
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load ptr, ptr %13, align 8, !tbaa !57
  %122 = load ptr, ptr %13, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct._zend_op, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !64
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  br label %136

127:                                              ; preds = %114
  %128 = load ptr, ptr %7, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zend_op_array, ptr %128, i32 0, i32 31
  %130 = load ptr, ptr %129, align 8, !tbaa !88
  %131 = load ptr, ptr %13, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw %struct._zend_op, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !64
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i64 %134
  br label %136

136:                                              ; preds = %127, %120
  %137 = phi ptr [ %126, %120 ], [ %135, %127 ]
  %138 = call zeroext i8 @zval_get_type(ptr noundef %137)
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 7
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %249

142:                                              ; preds = %136, %108
  %143 = load ptr, ptr %13, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw %struct._zend_op, ptr %143, i32 0, i32 7
  %145 = load i8, ptr %144, align 1, !tbaa !86
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  %151 = load ptr, ptr %13, align 8, !tbaa !57
  %152 = load ptr, ptr %12, align 8, !tbaa !55
  %153 = call i32 @_ssa_op1_info(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = and i32 %153, 128
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %249

157:                                              ; preds = %148, %142
  br label %174

158:                                              ; preds = %34
  %159 = load ptr, ptr %13, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw %struct._zend_op, ptr %159, i32 0, i32 7
  %161 = load i8, ptr %160, align 1, !tbaa !86
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %164, label %173

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !9
  %166 = load ptr, ptr %8, align 8, !tbaa !11
  %167 = load ptr, ptr %13, align 8, !tbaa !57
  %168 = load ptr, ptr %12, align 8, !tbaa !55
  %169 = call i32 @_ssa_op1_info(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = and i32 %169, 128
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %249

173:                                              ; preds = %164, %158
  br label %174

174:                                              ; preds = %34, %173, %157, %106
  br label %248

175:                                              ; preds = %5
  %176 = load ptr, ptr %12, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !89
  %179 = load i32, ptr %10, align 4, !tbaa !25
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %247

181:                                              ; preds = %175
  %182 = load ptr, ptr %13, align 8, !tbaa !57
  %183 = getelementptr inbounds nuw %struct._zend_op, ptr %182, i32 0, i32 6
  %184 = load i8, ptr %183, align 4, !tbaa !58
  %185 = zext i8 %184 to i32
  switch i32 %185, label %246 [
    i32 22, label %186
    i32 23, label %236
  ]

186:                                              ; preds = %181
  %187 = load ptr, ptr %13, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw %struct._zend_op, ptr %187, i32 0, i32 8
  %189 = load i8, ptr %188, align 2, !tbaa !90
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %220

192:                                              ; preds = %186
  %193 = load ptr, ptr %7, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct._zend_op_array, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !87
  %196 = and i32 %195, 33554432
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %192
  %199 = load ptr, ptr %13, align 8, !tbaa !57
  %200 = load ptr, ptr %13, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw %struct._zend_op, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !64
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  br label %214

205:                                              ; preds = %192
  %206 = load ptr, ptr %7, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct._zend_op_array, ptr %206, i32 0, i32 31
  %208 = load ptr, ptr %207, align 8, !tbaa !88
  %209 = load ptr, ptr %13, align 8, !tbaa !57
  %210 = getelementptr inbounds nuw %struct._zend_op, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !64
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i64 %212
  br label %214

214:                                              ; preds = %205, %198
  %215 = phi ptr [ %204, %198 ], [ %213, %205 ]
  %216 = call zeroext i8 @zval_get_type(ptr noundef %215)
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 7
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %249

220:                                              ; preds = %214, %186
  %221 = load ptr, ptr %13, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw %struct._zend_op, ptr %221, i32 0, i32 8
  %223 = load i8, ptr %222, align 2, !tbaa !90
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 8
  br i1 %225, label %226, label %235

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8, !tbaa !9
  %228 = load ptr, ptr %8, align 8, !tbaa !11
  %229 = load ptr, ptr %13, align 8, !tbaa !57
  %230 = load ptr, ptr %12, align 8, !tbaa !55
  %231 = call i32 @_ssa_op2_info(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %232 = and i32 %231, 128
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %249

235:                                              ; preds = %226, %220
  br label %246

236:                                              ; preds = %181
  %237 = load ptr, ptr %7, align 8, !tbaa !9
  %238 = load ptr, ptr %8, align 8, !tbaa !11
  %239 = load ptr, ptr %13, align 8, !tbaa !57
  %240 = load ptr, ptr %12, align 8, !tbaa !55
  %241 = call i32 @_ssa_op1_info(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %242 = and i32 %241, 7
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %249

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %181, %245, %235
  br label %247

247:                                              ; preds = %246, %175
  br label %248

248:                                              ; preds = %247, %174
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %249

249:                                              ; preds = %248, %244, %234, %219, %172, %156, %141, %106, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %250 = load i1, ptr %6, align 1
  ret i1 %250
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @zend_build_equi_escape_sets(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._zend_ssa, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._zend_ssa, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !24
  store i32 %24, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = icmp ugt i64 %27, 32768
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %14, align 1, !tbaa !26
  br i1 %34, label %36, label %335

36:                                               ; preds = %3
  %37 = load i32, ptr %9, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call i1 @llvm.is.constant.i64(i64 %39)
  br i1 %40, label %41, label %328

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = icmp ule i64 %44, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call noalias ptr @_emalloc_8()
  br label %326

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = icmp ule i64 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call noalias ptr @_emalloc_16()
  br label %324

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !25
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = icmp ule i64 %58, 24
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call noalias ptr @_emalloc_24()
  br label %322

62:                                               ; preds = %55
  %63 = load i32, ptr %9, align 4, !tbaa !25
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = icmp ule i64 %65, 32
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call noalias ptr @_emalloc_32()
  br label %320

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = mul i64 4, %71
  %73 = icmp ule i64 %72, 40
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call noalias ptr @_emalloc_40()
  br label %318

76:                                               ; preds = %69
  %77 = load i32, ptr %9, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = mul i64 4, %78
  %80 = icmp ule i64 %79, 48
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call noalias ptr @_emalloc_48()
  br label %316

83:                                               ; preds = %76
  %84 = load i32, ptr %9, align 4, !tbaa !25
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = icmp ule i64 %86, 56
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call noalias ptr @_emalloc_56()
  br label %314

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = icmp ule i64 %93, 64
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call noalias ptr @_emalloc_64()
  br label %312

97:                                               ; preds = %90
  %98 = load i32, ptr %9, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %100 = mul i64 4, %99
  %101 = icmp ule i64 %100, 80
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call noalias ptr @_emalloc_80()
  br label %310

104:                                              ; preds = %97
  %105 = load i32, ptr %9, align 4, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = mul i64 4, %106
  %108 = icmp ule i64 %107, 96
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call noalias ptr @_emalloc_96()
  br label %308

111:                                              ; preds = %104
  %112 = load i32, ptr %9, align 4, !tbaa !25
  %113 = sext i32 %112 to i64
  %114 = mul i64 4, %113
  %115 = icmp ule i64 %114, 112
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call noalias ptr @_emalloc_112()
  br label %306

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = mul i64 4, %120
  %122 = icmp ule i64 %121, 128
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = call noalias ptr @_emalloc_128()
  br label %304

125:                                              ; preds = %118
  %126 = load i32, ptr %9, align 4, !tbaa !25
  %127 = sext i32 %126 to i64
  %128 = mul i64 4, %127
  %129 = icmp ule i64 %128, 160
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call noalias ptr @_emalloc_160()
  br label %302

132:                                              ; preds = %125
  %133 = load i32, ptr %9, align 4, !tbaa !25
  %134 = sext i32 %133 to i64
  %135 = mul i64 4, %134
  %136 = icmp ule i64 %135, 192
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call noalias ptr @_emalloc_192()
  br label %300

139:                                              ; preds = %132
  %140 = load i32, ptr %9, align 4, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = mul i64 4, %141
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call noalias ptr @_emalloc_224()
  br label %298

146:                                              ; preds = %139
  %147 = load i32, ptr %9, align 4, !tbaa !25
  %148 = sext i32 %147 to i64
  %149 = mul i64 4, %148
  %150 = icmp ule i64 %149, 256
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call noalias ptr @_emalloc_256()
  br label %296

153:                                              ; preds = %146
  %154 = load i32, ptr %9, align 4, !tbaa !25
  %155 = sext i32 %154 to i64
  %156 = mul i64 4, %155
  %157 = icmp ule i64 %156, 320
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call noalias ptr @_emalloc_320()
  br label %294

160:                                              ; preds = %153
  %161 = load i32, ptr %9, align 4, !tbaa !25
  %162 = sext i32 %161 to i64
  %163 = mul i64 4, %162
  %164 = icmp ule i64 %163, 384
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = call noalias ptr @_emalloc_384()
  br label %292

167:                                              ; preds = %160
  %168 = load i32, ptr %9, align 4, !tbaa !25
  %169 = sext i32 %168 to i64
  %170 = mul i64 4, %169
  %171 = icmp ule i64 %170, 448
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call noalias ptr @_emalloc_448()
  br label %290

174:                                              ; preds = %167
  %175 = load i32, ptr %9, align 4, !tbaa !25
  %176 = sext i32 %175 to i64
  %177 = mul i64 4, %176
  %178 = icmp ule i64 %177, 512
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call noalias ptr @_emalloc_512()
  br label %288

181:                                              ; preds = %174
  %182 = load i32, ptr %9, align 4, !tbaa !25
  %183 = sext i32 %182 to i64
  %184 = mul i64 4, %183
  %185 = icmp ule i64 %184, 640
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = call noalias ptr @_emalloc_640()
  br label %286

188:                                              ; preds = %181
  %189 = load i32, ptr %9, align 4, !tbaa !25
  %190 = sext i32 %189 to i64
  %191 = mul i64 4, %190
  %192 = icmp ule i64 %191, 768
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = call noalias ptr @_emalloc_768()
  br label %284

195:                                              ; preds = %188
  %196 = load i32, ptr %9, align 4, !tbaa !25
  %197 = sext i32 %196 to i64
  %198 = mul i64 4, %197
  %199 = icmp ule i64 %198, 896
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call noalias ptr @_emalloc_896()
  br label %282

202:                                              ; preds = %195
  %203 = load i32, ptr %9, align 4, !tbaa !25
  %204 = sext i32 %203 to i64
  %205 = mul i64 4, %204
  %206 = icmp ule i64 %205, 1024
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = call noalias ptr @_emalloc_1024()
  br label %280

209:                                              ; preds = %202
  %210 = load i32, ptr %9, align 4, !tbaa !25
  %211 = sext i32 %210 to i64
  %212 = mul i64 4, %211
  %213 = icmp ule i64 %212, 1280
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call noalias ptr @_emalloc_1280()
  br label %278

216:                                              ; preds = %209
  %217 = load i32, ptr %9, align 4, !tbaa !25
  %218 = sext i32 %217 to i64
  %219 = mul i64 4, %218
  %220 = icmp ule i64 %219, 1536
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = call noalias ptr @_emalloc_1536()
  br label %276

223:                                              ; preds = %216
  %224 = load i32, ptr %9, align 4, !tbaa !25
  %225 = sext i32 %224 to i64
  %226 = mul i64 4, %225
  %227 = icmp ule i64 %226, 1792
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = call noalias ptr @_emalloc_1792()
  br label %274

230:                                              ; preds = %223
  %231 = load i32, ptr %9, align 4, !tbaa !25
  %232 = sext i32 %231 to i64
  %233 = mul i64 4, %232
  %234 = icmp ule i64 %233, 2048
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = call noalias ptr @_emalloc_2048()
  br label %272

237:                                              ; preds = %230
  %238 = load i32, ptr %9, align 4, !tbaa !25
  %239 = sext i32 %238 to i64
  %240 = mul i64 4, %239
  %241 = icmp ule i64 %240, 2560
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = call noalias ptr @_emalloc_2560()
  br label %270

244:                                              ; preds = %237
  %245 = load i32, ptr %9, align 4, !tbaa !25
  %246 = sext i32 %245 to i64
  %247 = mul i64 4, %246
  %248 = icmp ule i64 %247, 3072
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = call noalias ptr @_emalloc_3072()
  br label %268

251:                                              ; preds = %244
  %252 = load i32, ptr %9, align 4, !tbaa !25
  %253 = sext i32 %252 to i64
  %254 = mul i64 4, %253
  %255 = icmp ule i64 %254, 2093056
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = load i32, ptr %9, align 4, !tbaa !25
  %258 = sext i32 %257 to i64
  %259 = mul i64 4, %258
  %260 = call noalias ptr @_emalloc_large(i64 noundef %259) #8
  br label %266

261:                                              ; preds = %251
  %262 = load i32, ptr %9, align 4, !tbaa !25
  %263 = sext i32 %262 to i64
  %264 = mul i64 4, %263
  %265 = call noalias ptr @_emalloc_huge(i64 noundef %264) #8
  br label %266

266:                                              ; preds = %261, %256
  %267 = phi ptr [ %260, %256 ], [ %265, %261 ]
  br label %268

268:                                              ; preds = %266, %249
  %269 = phi ptr [ %250, %249 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %242
  %271 = phi ptr [ %243, %242 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %235
  %273 = phi ptr [ %236, %235 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %228
  %275 = phi ptr [ %229, %228 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %221
  %277 = phi ptr [ %222, %221 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %214
  %279 = phi ptr [ %215, %214 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %207
  %281 = phi ptr [ %208, %207 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %200
  %283 = phi ptr [ %201, %200 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %193
  %285 = phi ptr [ %194, %193 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %186
  %287 = phi ptr [ %187, %186 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %179
  %289 = phi ptr [ %180, %179 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %172
  %291 = phi ptr [ %173, %172 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %165
  %293 = phi ptr [ %166, %165 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %158
  %295 = phi ptr [ %159, %158 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %151
  %297 = phi ptr [ %152, %151 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %144
  %299 = phi ptr [ %145, %144 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %137
  %301 = phi ptr [ %138, %137 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %130
  %303 = phi ptr [ %131, %130 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %123
  %305 = phi ptr [ %124, %123 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %116
  %307 = phi ptr [ %117, %116 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %109
  %309 = phi ptr [ %110, %109 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %102
  %311 = phi ptr [ %103, %102 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %95
  %313 = phi ptr [ %96, %95 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %88
  %315 = phi ptr [ %89, %88 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %81
  %317 = phi ptr [ %82, %81 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %74
  %319 = phi ptr [ %75, %74 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %67
  %321 = phi ptr [ %68, %67 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %60
  %323 = phi ptr [ %61, %60 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %53
  %325 = phi ptr [ %54, %53 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %46
  %327 = phi ptr [ %47, %46 ], [ %325, %324 ]
  br label %333

328:                                              ; preds = %36
  %329 = load i32, ptr %9, align 4, !tbaa !25
  %330 = sext i32 %329 to i64
  %331 = mul i64 4, %330
  %332 = call noalias ptr @_emalloc(i64 noundef %331) #8
  br label %333

333:                                              ; preds = %328, %326
  %334 = phi ptr [ %327, %326 ], [ %332, %328 ]
  br label %340

335:                                              ; preds = %3
  %336 = load i32, ptr %9, align 4, !tbaa !25
  %337 = sext i32 %336 to i64
  %338 = mul i64 4, %337
  %339 = alloca i8, i64 %338, align 16
  br label %340

340:                                              ; preds = %335, %333
  %341 = phi ptr [ %334, %333 ], [ %339, %335 ]
  store ptr %341, ptr %13, align 8, !tbaa !52
  %342 = load ptr, ptr %13, align 8, !tbaa !52
  %343 = icmp ne ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %629

345:                                              ; preds = %340
  %346 = load ptr, ptr %5, align 8, !tbaa !52
  %347 = load ptr, ptr %13, align 8, !tbaa !52
  %348 = load i32, ptr %9, align 4, !tbaa !25
  call void @union_find_init(ptr noundef %346, ptr noundef %347, i32 noundef %348)
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %349

349:                                              ; preds = %595, %345
  %350 = load i32, ptr %11, align 4, !tbaa !25
  %351 = load i32, ptr %9, align 4, !tbaa !25
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %598

353:                                              ; preds = %349
  %354 = load ptr, ptr %8, align 8, !tbaa !23
  %355 = load i32, ptr %11, align 4, !tbaa !25
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct._zend_ssa_var, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8, !tbaa !91
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %412

361:                                              ; preds = %353
  %362 = load ptr, ptr %8, align 8, !tbaa !23
  %363 = load i32, ptr %11, align 4, !tbaa !25
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct._zend_ssa_var, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !91
  store ptr %367, ptr %10, align 8, !tbaa !92
  %368 = load ptr, ptr %10, align 8, !tbaa !92
  %369 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8, !tbaa !93
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %381

372:                                              ; preds = %361
  %373 = load ptr, ptr %5, align 8, !tbaa !52
  %374 = load ptr, ptr %13, align 8, !tbaa !52
  %375 = load i32, ptr %11, align 4, !tbaa !25
  %376 = load ptr, ptr %10, align 8, !tbaa !92
  %377 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %376, i32 0, i32 9
  %378 = load ptr, ptr %377, align 8, !tbaa !96
  %379 = getelementptr inbounds i32, ptr %378, i64 0
  %380 = load i32, ptr %379, align 4, !tbaa !25
  call void @union_find_unite(ptr noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %380)
  br label %411

381:                                              ; preds = %361
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %382

382:                                              ; preds = %407, %381
  %383 = load i32, ptr %12, align 4, !tbaa !25
  %384 = load ptr, ptr %7, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw %struct._zend_ssa, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct._zend_cfg, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !97
  %388 = load ptr, ptr %10, align 8, !tbaa !92
  %389 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %388, i32 0, i32 5
  %390 = load i32, ptr %389, align 8, !tbaa !98
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct._zend_basic_block, ptr %387, i64 %391
  %393 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 8, !tbaa !99
  %395 = icmp slt i32 %383, %394
  br i1 %395, label %396, label %410

396:                                              ; preds = %382
  %397 = load ptr, ptr %5, align 8, !tbaa !52
  %398 = load ptr, ptr %13, align 8, !tbaa !52
  %399 = load i32, ptr %11, align 4, !tbaa !25
  %400 = load ptr, ptr %10, align 8, !tbaa !92
  %401 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %400, i32 0, i32 9
  %402 = load ptr, ptr %401, align 8, !tbaa !96
  %403 = load i32, ptr %12, align 4, !tbaa !25
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !25
  call void @union_find_unite(ptr noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %406)
  br label %407

407:                                              ; preds = %396
  %408 = load i32, ptr %12, align 4, !tbaa !25
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %12, align 4, !tbaa !25
  br label %382

410:                                              ; preds = %382
  br label %411

411:                                              ; preds = %410, %372
  br label %594

412:                                              ; preds = %353
  %413 = load ptr, ptr %8, align 8, !tbaa !23
  %414 = load i32, ptr %11, align 4, !tbaa !25
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct._zend_ssa_var, ptr %413, i64 %415
  %417 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 8, !tbaa !42
  %419 = icmp sge i32 %418, 0
  br i1 %419, label %420, label %593

420:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %421 = load ptr, ptr %8, align 8, !tbaa !23
  %422 = load i32, ptr %11, align 4, !tbaa !25
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct._zend_ssa_var, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 8, !tbaa !42
  store i32 %426, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %427 = load ptr, ptr %7, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw %struct._zend_ssa, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8, !tbaa !54
  %430 = load i32, ptr %16, align 4, !tbaa !25
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct._zend_ssa_op, ptr %429, i64 %431
  store ptr %432, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %433 = load ptr, ptr %6, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct._zend_op_array, ptr %433, i32 0, i32 17
  %435 = load ptr, ptr %434, align 8, !tbaa !56
  %436 = load i32, ptr %16, align 4, !tbaa !25
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct._zend_op, ptr %435, i64 %437
  store ptr %438, ptr %18, align 8, !tbaa !57
  %439 = load ptr, ptr %17, align 8, !tbaa !55
  %440 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4, !tbaa !89
  %442 = icmp sge i32 %441, 0
  br i1 %442, label %443, label %485

443:                                              ; preds = %420
  %444 = load ptr, ptr %17, align 8, !tbaa !55
  %445 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 4, !tbaa !60
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %464

448:                                              ; preds = %443
  %449 = load ptr, ptr %18, align 8, !tbaa !57
  %450 = getelementptr inbounds nuw %struct._zend_op, ptr %449, i32 0, i32 6
  %451 = load i8, ptr %450, align 4, !tbaa !58
  %452 = zext i8 %451 to i32
  %453 = icmp ne i32 %452, 22
  br i1 %453, label %454, label %463

454:                                              ; preds = %448
  %455 = load ptr, ptr %5, align 8, !tbaa !52
  %456 = load ptr, ptr %13, align 8, !tbaa !52
  %457 = load ptr, ptr %17, align 8, !tbaa !55
  %458 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 4, !tbaa !89
  %460 = load ptr, ptr %17, align 8, !tbaa !55
  %461 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 4, !tbaa !60
  call void @union_find_unite(ptr noundef %455, ptr noundef %456, i32 noundef %459, i32 noundef %462)
  br label %463

463:                                              ; preds = %454, %448
  br label %464

464:                                              ; preds = %463, %443
  %465 = load ptr, ptr %18, align 8, !tbaa !57
  %466 = getelementptr inbounds nuw %struct._zend_op, ptr %465, i32 0, i32 6
  %467 = load i8, ptr %466, align 4, !tbaa !58
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %468, 22
  br i1 %469, label %470, label %484

470:                                              ; preds = %464
  %471 = load ptr, ptr %17, align 8, !tbaa !55
  %472 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !101
  %474 = icmp sge i32 %473, 0
  br i1 %474, label %475, label %484

475:                                              ; preds = %470
  %476 = load ptr, ptr %5, align 8, !tbaa !52
  %477 = load ptr, ptr %13, align 8, !tbaa !52
  %478 = load ptr, ptr %17, align 8, !tbaa !55
  %479 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4, !tbaa !89
  %481 = load ptr, ptr %17, align 8, !tbaa !55
  %482 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 4, !tbaa !101
  call void @union_find_unite(ptr noundef %476, ptr noundef %477, i32 noundef %480, i32 noundef %483)
  br label %484

484:                                              ; preds = %475, %470, %464
  br label %485

485:                                              ; preds = %484, %420
  %486 = load ptr, ptr %17, align 8, !tbaa !55
  %487 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %486, i32 0, i32 4
  %488 = load i32, ptr %487, align 4, !tbaa !102
  %489 = icmp sge i32 %488, 0
  br i1 %489, label %490, label %505

490:                                              ; preds = %485
  %491 = load ptr, ptr %17, align 8, !tbaa !55
  %492 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4, !tbaa !101
  %494 = icmp sge i32 %493, 0
  br i1 %494, label %495, label %504

495:                                              ; preds = %490
  %496 = load ptr, ptr %5, align 8, !tbaa !52
  %497 = load ptr, ptr %13, align 8, !tbaa !52
  %498 = load ptr, ptr %17, align 8, !tbaa !55
  %499 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 4, !tbaa !102
  %501 = load ptr, ptr %17, align 8, !tbaa !55
  %502 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4, !tbaa !101
  call void @union_find_unite(ptr noundef %496, ptr noundef %497, i32 noundef %500, i32 noundef %503)
  br label %504

504:                                              ; preds = %495, %490
  br label %505

505:                                              ; preds = %504, %485
  %506 = load ptr, ptr %17, align 8, !tbaa !55
  %507 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %506, i32 0, i32 5
  %508 = load i32, ptr %507, align 4, !tbaa !62
  %509 = icmp sge i32 %508, 0
  br i1 %509, label %510, label %592

510:                                              ; preds = %505
  %511 = load ptr, ptr %17, align 8, !tbaa !55
  %512 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 4, !tbaa !103
  %514 = icmp sge i32 %513, 0
  br i1 %514, label %515, label %531

515:                                              ; preds = %510
  %516 = load ptr, ptr %18, align 8, !tbaa !57
  %517 = getelementptr inbounds nuw %struct._zend_op, ptr %516, i32 0, i32 6
  %518 = load i8, ptr %517, align 4, !tbaa !58
  %519 = zext i8 %518 to i32
  %520 = icmp ne i32 %519, 31
  br i1 %520, label %521, label %530

521:                                              ; preds = %515
  %522 = load ptr, ptr %5, align 8, !tbaa !52
  %523 = load ptr, ptr %13, align 8, !tbaa !52
  %524 = load ptr, ptr %17, align 8, !tbaa !55
  %525 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %524, i32 0, i32 5
  %526 = load i32, ptr %525, align 4, !tbaa !62
  %527 = load ptr, ptr %17, align 8, !tbaa !55
  %528 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 4, !tbaa !103
  call void @union_find_unite(ptr noundef %522, ptr noundef %523, i32 noundef %526, i32 noundef %529)
  br label %530

530:                                              ; preds = %521, %515
  br label %531

531:                                              ; preds = %530, %510
  %532 = load ptr, ptr %18, align 8, !tbaa !57
  %533 = getelementptr inbounds nuw %struct._zend_op, ptr %532, i32 0, i32 6
  %534 = load i8, ptr %533, align 4, !tbaa !58
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 31
  br i1 %536, label %537, label %551

537:                                              ; preds = %531
  %538 = load ptr, ptr %17, align 8, !tbaa !55
  %539 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 4, !tbaa !60
  %541 = icmp sge i32 %540, 0
  br i1 %541, label %542, label %551

542:                                              ; preds = %537
  %543 = load ptr, ptr %5, align 8, !tbaa !52
  %544 = load ptr, ptr %13, align 8, !tbaa !52
  %545 = load ptr, ptr %17, align 8, !tbaa !55
  %546 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %545, i32 0, i32 5
  %547 = load i32, ptr %546, align 4, !tbaa !62
  %548 = load ptr, ptr %17, align 8, !tbaa !55
  %549 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 4, !tbaa !60
  call void @union_find_unite(ptr noundef %543, ptr noundef %544, i32 noundef %547, i32 noundef %550)
  br label %551

551:                                              ; preds = %542, %537, %531
  %552 = load ptr, ptr %18, align 8, !tbaa !57
  %553 = getelementptr inbounds nuw %struct._zend_op, ptr %552, i32 0, i32 6
  %554 = load i8, ptr %553, align 4, !tbaa !58
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 22
  br i1 %556, label %557, label %571

557:                                              ; preds = %551
  %558 = load ptr, ptr %17, align 8, !tbaa !55
  %559 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4, !tbaa !101
  %561 = icmp sge i32 %560, 0
  br i1 %561, label %562, label %571

562:                                              ; preds = %557
  %563 = load ptr, ptr %5, align 8, !tbaa !52
  %564 = load ptr, ptr %13, align 8, !tbaa !52
  %565 = load ptr, ptr %17, align 8, !tbaa !55
  %566 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %565, i32 0, i32 5
  %567 = load i32, ptr %566, align 4, !tbaa !62
  %568 = load ptr, ptr %17, align 8, !tbaa !55
  %569 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 4, !tbaa !101
  call void @union_find_unite(ptr noundef %563, ptr noundef %564, i32 noundef %567, i32 noundef %570)
  br label %571

571:                                              ; preds = %562, %557, %551
  %572 = load ptr, ptr %18, align 8, !tbaa !57
  %573 = getelementptr inbounds nuw %struct._zend_op, ptr %572, i32 0, i32 6
  %574 = load i8, ptr %573, align 4, !tbaa !58
  %575 = zext i8 %574 to i32
  %576 = icmp eq i32 %575, 22
  br i1 %576, label %577, label %591

577:                                              ; preds = %571
  %578 = load ptr, ptr %17, align 8, !tbaa !55
  %579 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %579, align 4, !tbaa !89
  %581 = icmp sge i32 %580, 0
  br i1 %581, label %582, label %591

582:                                              ; preds = %577
  %583 = load ptr, ptr %5, align 8, !tbaa !52
  %584 = load ptr, ptr %13, align 8, !tbaa !52
  %585 = load ptr, ptr %17, align 8, !tbaa !55
  %586 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %585, i32 0, i32 5
  %587 = load i32, ptr %586, align 4, !tbaa !62
  %588 = load ptr, ptr %17, align 8, !tbaa !55
  %589 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %588, i32 0, i32 3
  %590 = load i32, ptr %589, align 4, !tbaa !89
  call void @union_find_unite(ptr noundef %583, ptr noundef %584, i32 noundef %587, i32 noundef %590)
  br label %591

591:                                              ; preds = %582, %577, %571
  br label %592

592:                                              ; preds = %591, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %593

593:                                              ; preds = %592, %412
  br label %594

594:                                              ; preds = %593, %411
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %11, align 4, !tbaa !25
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %11, align 4, !tbaa !25
  br label %349

598:                                              ; preds = %349
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %599

599:                                              ; preds = %611, %598
  %600 = load i32, ptr %11, align 4, !tbaa !25
  %601 = load i32, ptr %9, align 4, !tbaa !25
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %614

603:                                              ; preds = %599
  %604 = load ptr, ptr %5, align 8, !tbaa !52
  %605 = load i32, ptr %11, align 4, !tbaa !25
  %606 = call i32 @union_find_root(ptr noundef %604, i32 noundef %605)
  %607 = load ptr, ptr %5, align 8, !tbaa !52
  %608 = load i32, ptr %11, align 4, !tbaa !25
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %607, i64 %609
  store i32 %606, ptr %610, align 4, !tbaa !25
  br label %611

611:                                              ; preds = %603
  %612 = load i32, ptr %11, align 4, !tbaa !25
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %11, align 4, !tbaa !25
  br label %599

614:                                              ; preds = %599
  br label %615

615:                                              ; preds = %614
  %616 = load i8, ptr %14, align 1, !tbaa !26, !range !50, !noundef !51
  %617 = trunc i8 %616 to i1
  %618 = xor i1 %617, true
  %619 = xor i1 %618, true
  %620 = zext i1 %619 to i32
  %621 = sext i32 %620 to i64
  %622 = call i64 @llvm.expect.i64(i64 %621, i64 0)
  %623 = icmp ne i64 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %615
  %625 = load ptr, ptr %13, align 8, !tbaa !52
  call void @_efree(ptr noundef %625)
  br label %626

626:                                              ; preds = %624, %615
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %629

629:                                              ; preds = %628, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %630 = load i32, ptr %4, align 4
  ret i32 %630
}

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_local_def(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_ssa, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = load i32, ptr %9, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_ssa_op, ptr %18, i64 %20
  store ptr %21, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zend_op_array, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._zend_op, ptr %24, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !57
  %28 = load ptr, ptr %12, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = load i32, ptr %10, align 4, !tbaa !25
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %95

33:                                               ; preds = %5
  %34 = load ptr, ptr %13, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct._zend_op, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 4, !tbaa !58
  %37 = zext i8 %36 to i32
  switch i32 %37, label %94 [
    i32 71, label %38
    i32 72, label %38
    i32 31, label %38
    i32 22, label %38
    i32 68, label %39
  ]

38:                                               ; preds = %33, %33, %33, %33
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %110

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load ptr, ptr %13, align 8, !tbaa !57
  %43 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !63
  %44 = load ptr, ptr %15, align 8, !tbaa !63
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %91

46:                                               ; preds = %39
  %47 = load ptr, ptr %15, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %47, i32 0, i32 32
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = icmp ne ptr %49, null
  br i1 %50, label %91, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = icmp eq ptr %56, @zend_std_get_constructor
  br i1 %57, label %58, label %91

58:                                               ; preds = %51
  %59 = load ptr, ptr %15, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = icmp eq ptr %63, @zend_objects_destroy_object
  br i1 %64, label %65, label %91

65:                                               ; preds = %58
  %66 = load ptr, ptr %15, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = icmp ne ptr %68, null
  br i1 %69, label %91, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = icmp ne ptr %73, null
  br i1 %74, label %91, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = icmp ne ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = icmp ne ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %15, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %92

91:                                               ; preds = %85, %80, %75, %70, %65, %58, %51, %46, %39
  store i32 2, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %110 [
    i32 2, label %94
  ]

94:                                               ; preds = %33, %92
  br label %109

95:                                               ; preds = %5
  %96 = load ptr, ptr %12, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !89
  %99 = load i32, ptr %10, align 4, !tbaa !25
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %13, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %struct._zend_op, ptr %102, i32 0, i32 6
  %104 = load i8, ptr %103, align 4, !tbaa !58
  %105 = zext i8 %104 to i32
  switch i32 %105, label %107 [
    i32 22, label %106
    i32 23, label %106
    i32 24, label %106
    i32 32, label %106
    i32 27, label %106
    i32 28, label %106
    i32 132, label %106
    i32 133, label %106
    i32 134, label %106
    i32 135, label %106
  ]

106:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %110

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %95
  br label %109

109:                                              ; preds = %108, %94
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %106, %92, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %111 = load i1, ptr %6, align 1
  ret i1 %111
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_ssa_next_use(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct._zend_ssa_op, ptr %9, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !104
  store i32 %20, ptr %4, align 4
  br label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !101
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !105
  store i32 %30, ptr %4, align 4
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !106
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %31, %27, %17
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_escape_use(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._zend_ssa, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._zend_ssa_op, ptr %15, i64 %17
  store ptr %18, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zend_op_array, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load i32, ptr %8, align 4, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zend_op, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !57
  %25 = load ptr, ptr %10, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = load i32, ptr %9, align 4, !tbaa !25
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %139

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct._zend_op, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 4, !tbaa !58
  %34 = zext i8 %33 to i32
  switch i32 %34, label %137 [
    i32 22, label %138
    i32 31, label %35
    i32 115, label %52
    i32 148, label %52
    i32 81, label %52
    i32 82, label %52
    i32 90, label %52
    i32 91, label %52
    i32 26, label %53
    i32 27, label %54
    i32 28, label %54
    i32 29, label %54
    i32 23, label %54
    i32 24, label %54
    i32 32, label %54
    i32 132, label %55
    i32 133, label %55
    i32 134, label %55
    i32 135, label %55
    i32 71, label %56
    i32 72, label %56
    i32 137, label %73
  ]

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct._zend_op, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 1, !tbaa !86
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %11, align 8, !tbaa !57
  %45 = load ptr, ptr %10, align 8, !tbaa !55
  %46 = call i32 @_ssa_op1_info(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = and i32 %46, 256
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %225

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %35
  br label %138

52:                                               ; preds = %30, %30, %30, %30, %30, %30
  br label %138

53:                                               ; preds = %30
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %225

54:                                               ; preds = %30, %30, %30, %30, %30, %30
  br label %138

55:                                               ; preds = %30, %30, %30, %30
  br label %138

56:                                               ; preds = %30, %30
  %57 = load ptr, ptr %11, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct._zend_op, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !107
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %225

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load ptr, ptr %11, align 8, !tbaa !57
  %67 = load ptr, ptr %10, align 8, !tbaa !55
  %68 = call i32 @_ssa_op1_info(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = and i32 %68, 256
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %225

72:                                               ; preds = %63
  br label %138

73:                                               ; preds = %30
  %74 = load ptr, ptr %11, align 8, !tbaa !57
  %75 = getelementptr inbounds %struct._zend_op, ptr %74, i64 -1
  %76 = getelementptr inbounds nuw %struct._zend_op, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 4, !tbaa !58
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 23
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8, !tbaa !57
  %82 = getelementptr inbounds %struct._zend_op, ptr %81, i64 -1
  %83 = getelementptr inbounds nuw %struct._zend_op, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 4, !tbaa !58
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 24
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %225

88:                                               ; preds = %80, %73
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = load ptr, ptr %11, align 8, !tbaa !57
  %92 = load ptr, ptr %10, align 8, !tbaa !55
  %93 = call i32 @_ssa_op1_info(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = and i32 %93, 256
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %225

97:                                               ; preds = %88
  %98 = load ptr, ptr %11, align 8, !tbaa !57
  %99 = getelementptr inbounds %struct._zend_op, ptr %98, i32 -1
  store ptr %99, ptr %11, align 8, !tbaa !57
  %100 = load ptr, ptr %10, align 8, !tbaa !55
  %101 = getelementptr inbounds %struct._zend_ssa_op, ptr %100, i32 -1
  store ptr %101, ptr %10, align 8, !tbaa !55
  %102 = load ptr, ptr %11, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %struct._zend_op, ptr %102, i32 0, i32 7
  %104 = load i8, ptr %103, align 1, !tbaa !86
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 8
  br i1 %106, label %135, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = load ptr, ptr %11, align 8, !tbaa !57
  %111 = load ptr, ptr %10, align 8, !tbaa !55
  %112 = call i32 @_ssa_op1_info(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = and i32 %112, 1024
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %135, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %10, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !89
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct._zend_ssa, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = load ptr, ptr %10, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !89
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct._zend_ssa_var, ptr %123, i64 %127
  %129 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %128, i32 0, i32 7
  %130 = load i8, ptr %129, align 8
  %131 = lshr i8 %130, 2
  %132 = and i8 %131, 3
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %120, %107, %97
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %225

136:                                              ; preds = %120, %115
  br label %138

137:                                              ; preds = %30
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %225

138:                                              ; preds = %136, %72, %55, %54, %30, %52, %51
  br label %139

139:                                              ; preds = %138, %4
  %140 = load ptr, ptr %10, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !101
  %143 = load i32, ptr %9, align 4, !tbaa !25
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %210

145:                                              ; preds = %139
  %146 = load ptr, ptr %11, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw %struct._zend_op, ptr %146, i32 0, i32 6
  %148 = load i8, ptr %147, align 4, !tbaa !58
  %149 = zext i8 %148 to i32
  switch i32 %149, label %208 [
    i32 22, label %150
  ]

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw %struct._zend_op, ptr %151, i32 0, i32 7
  %153 = load i8, ptr %152, align 1, !tbaa !86
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 8
  br i1 %155, label %184, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8, !tbaa !9
  %158 = load ptr, ptr %7, align 8, !tbaa !11
  %159 = load ptr, ptr %11, align 8, !tbaa !57
  %160 = load ptr, ptr %10, align 8, !tbaa !55
  %161 = call i32 @_ssa_op1_info(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = and i32 %161, 1024
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %184, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %10, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !89
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct._zend_ssa, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = load ptr, ptr %10, align 8, !tbaa !55
  %174 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !89
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct._zend_ssa_var, ptr %172, i64 %176
  %178 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %177, i32 0, i32 7
  %179 = load i8, ptr %178, align 8
  %180 = lshr i8 %179, 2
  %181 = and i8 %180, 3
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %169, %156, %150
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %225

185:                                              ; preds = %169, %164
  %186 = load ptr, ptr %11, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw %struct._zend_op, ptr %186, i32 0, i32 8
  %188 = load i8, ptr %187, align 2, !tbaa !90
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 8
  br i1 %190, label %197, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %11, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw %struct._zend_op, ptr %192, i32 0, i32 9
  %194 = load i8, ptr %193, align 1, !tbaa !108
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %191, %185
  %198 = load ptr, ptr %6, align 8, !tbaa !9
  %199 = load ptr, ptr %7, align 8, !tbaa !11
  %200 = load ptr, ptr %11, align 8, !tbaa !57
  %201 = load ptr, ptr %10, align 8, !tbaa !55
  %202 = call i32 @_ssa_op2_info(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  %203 = and i32 %202, 256
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %225

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206, %191
  br label %209

208:                                              ; preds = %145
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %225

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %139
  %211 = load ptr, ptr %10, align 8, !tbaa !55
  %212 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !103
  %214 = load i32, ptr %9, align 4, !tbaa !25
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %210
  %217 = load ptr, ptr %11, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw %struct._zend_op, ptr %217, i32 0, i32 6
  %219 = load i8, ptr %218, align 4, !tbaa !58
  %220 = zext i8 %219 to i32
  switch i32 %220, label %222 [
    i32 22, label %221
    i32 31, label %221
    i32 71, label %221
    i32 72, label %221
  ]

221:                                              ; preds = %216, %216, %216, %216
  br label %223

222:                                              ; preds = %216
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %225

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %210
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %225

225:                                              ; preds = %224, %222, %208, %205, %184, %137, %135, %96, %87, %71, %62, %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %226 = load i1, ptr %5, align 1
  ret i1 %226
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @zend_std_get_constructor(ptr noundef) #4

declare void @zend_objects_destroy_object(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.10, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !64
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_ssa_op1_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr %8, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1, !tbaa !86
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  %23 = load ptr, ptr %8, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = load ptr, ptr %8, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i64 %35
  br label %37

37:                                               ; preds = %28, %21
  %38 = phi ptr [ %27, %21 ], [ %36, %28 ]
  %39 = call i32 @_const_op_type(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._zend_ssa, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !60
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ -1, %50 ]
  %53 = call i32 @get_ssa_var_info(ptr noundef %41, i32 noundef %52)
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %51, %37
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_ssa_op2_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr %8, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 2, !tbaa !90
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  %23 = load ptr, ptr %8, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = load ptr, ptr %8, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i64 %35
  br label %37

37:                                               ; preds = %28, %21
  %38 = phi ptr [ %27, %21 ], [ %36, %28 ]
  %39 = call i32 @_const_op_type(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._zend_ssa, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !101
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ -1, %50 ]
  %53 = call i32 @get_ssa_var_info(ptr noundef %41, i32 noundef %52)
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %51, %37
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_const_op_type(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -521143298, ptr %2, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !109
  %17 = call i32 @zend_array_type_info(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %43

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !109
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = shl i32 1, %21
  store i32 %22, ptr %4, align 4, !tbaa !25
  %23 = load ptr, ptr %3, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.10, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !64
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4, !tbaa !25
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %4, align 4, !tbaa !25
  br label %41

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !109
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !25
  %39 = or i32 %38, -2147483648
  store i32 %39, ptr %4, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %43

43:                                               ; preds = %41, %15, %9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_ssa_var_info(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_ssa, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zend_ssa, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !46
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %10, %2
  store i32 -486539265, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @zend_array_type_info(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @union_find_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %13, ptr %17, align 4, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 1, ptr %21, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %8

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @union_find_unite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = call i32 @union_find_root(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load i32, ptr %8, align 4, !tbaa !25
  %16 = call i32 @union_find_root(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !25
  %17 = load i32, ptr %9, align 4, !tbaa !25
  %18 = load i32, ptr %10, align 4, !tbaa !25
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %67

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = load i32, ptr %9, align 4, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = load i32, ptr %10, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %20
  %33 = load i32, ptr %10, align 4, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !52
  %35 = load i32, ptr %9, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !25
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = load i32, ptr %9, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = load ptr, ptr %6, align 8, !tbaa !52
  %44 = load i32, ptr %10, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = add nsw i32 %47, %42
  store i32 %48, ptr %46, align 4, !tbaa !25
  br label %66

49:                                               ; preds = %20
  %50 = load i32, ptr %9, align 4, !tbaa !25
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = load i32, ptr %10, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !25
  %55 = load ptr, ptr %6, align 8, !tbaa !52
  %56 = load i32, ptr %10, align 4, !tbaa !25
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = load ptr, ptr %6, align 8, !tbaa !52
  %61 = load i32, ptr %9, align 4, !tbaa !25
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = add nsw i32 %64, %59
  store i32 %65, ptr %63, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %49, %32
  br label %67

67:                                               ; preds = %66, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @union_find_root(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %10, ptr %5, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %15, %2
  %12 = load i32, ptr %4, align 4, !tbaa !25
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %20, ptr %5, align 4, !tbaa !25
  %21 = load i32, ptr %5, align 4, !tbaa !25
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = load i32, ptr %4, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !25
  %26 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %26, ptr %4, align 4, !tbaa !25
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = load i32, ptr %4, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !25
  store i32 %31, ptr %5, align 4, !tbaa !25
  br label %11

32:                                               ; preds = %11
  %33 = load i32, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zend_script", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9_zend_ssa", !6, i64 0}
!13 = !{!14, !21, i64 64}
!14 = !{!"_zend_ssa", !15, i64 0, !16, i64 40, !16, i64 44, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72}
!15 = !{!"_zend_cfg", !16, i64 0, !16, i64 4, !17, i64 8, !18, i64 16, !18, i64 24, !16, i64 32}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"p1 _ZTS15_zend_ssa_block", !6, i64 0}
!20 = !{!"p1 _ZTS12_zend_ssa_op", !6, i64 0}
!21 = !{!"p1 _ZTS13_zend_ssa_var", !6, i64 0}
!22 = !{!"p1 _ZTS18_zend_ssa_var_info", !6, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!14, !16, i64 40}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_Bool", !7, i64 0}
!28 = !{!29, !16, i64 92}
!29 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !16, i64 4, !30, i64 8, !31, i64 16, !32, i64 24, !16, i64 32, !16, i64 36, !33, i64 40, !34, i64 48, !6, i64 56, !30, i64 64, !16, i64 72, !35, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !36, i64 104, !34, i64 112, !34, i64 120, !37, i64 128, !18, i64 136, !16, i64 144, !16, i64 148, !38, i64 152, !39, i64 160, !30, i64 168, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !40, i64 192, !41, i64 200, !7, i64 208}
!30 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!31 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!32 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!33 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!34 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!35 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!36 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!37 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!38 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!39 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!40 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!41 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!42 = !{!43, !16, i64 8}
!43 = !{!"_zend_ssa_var", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !44, i64 16, !44, i64 24, !44, i64 32, !27, i64 40, !27, i64 40, !16, i64 40, !16, i64 40}
!44 = !{!"p1 _ZTS13_zend_ssa_phi", !6, i64 0}
!45 = !{!14, !22, i64 72}
!46 = !{!47, !16, i64 0}
!47 = !{!"_zend_ssa_var_info", !16, i64 0, !27, i64 4, !27, i64 4, !27, i64 4, !27, i64 4, !27, i64 4, !27, i64 4, !27, i64 4, !27, i64 4, !48, i64 8, !31, i64 32}
!48 = !{!"_zend_ssa_range", !49, i64 0, !49, i64 8, !27, i64 16, !27, i64 17}
!49 = !{!"long", !7, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!18, !18, i64 0}
!53 = !{!43, !16, i64 12}
!54 = !{!14, !20, i64 56}
!55 = !{!20, !20, i64 0}
!56 = !{!29, !36, i64 104}
!57 = !{!36, !36, i64 0}
!58 = !{!59, !7, i64 28}
!59 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !16, i64 20, !16, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!60 = !{!61, !16, i64 0}
!61 = !{!"_zend_ssa_op", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32}
!62 = !{!61, !16, i64 20}
!63 = !{!31, !31, i64 0}
!64 = !{!7, !7, i64 0}
!65 = !{!66, !72, i64 360}
!66 = !{!"_zend_class_entry", !7, i64 0, !30, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !40, i64 40, !40, i64 48, !40, i64 56, !67, i64 64, !67, i64 120, !67, i64 176, !69, i64 232, !70, i64 240, !71, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !72, i64 360, !73, i64 368, !74, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !7, i64 440, !75, i64 448, !76, i64 456, !77, i64 464, !34, i64 472, !16, i64 480, !34, i64 488, !30, i64 496, !7, i64 504}
!67 = !{!"_zend_array", !68, i64 0, !7, i64 8, !16, i64 12, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !49, i64 40, !6, i64 48}
!68 = !{!"_zend_refcounted_h", !16, i64 0, !7, i64 4}
!69 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!70 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!71 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!72 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!73 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!74 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!75 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!76 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!77 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!78 = !{!79, !6, i64 120}
!79 = !{!"_zend_object_handlers", !16, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!80 = !{!79, !6, i64 16}
!81 = !{!66, !32, i64 256}
!82 = !{!66, !32, i64 264}
!83 = !{!66, !32, i64 280}
!84 = !{!66, !32, i64 288}
!85 = !{!66, !16, i64 28}
!86 = !{!59, !7, i64 29}
!87 = !{!29, !16, i64 4}
!88 = !{!29, !40, i64 192}
!89 = !{!61, !16, i64 12}
!90 = !{!59, !7, i64 30}
!91 = !{!43, !44, i64 16}
!92 = !{!44, !44, i64 0}
!93 = !{!94, !16, i64 8}
!94 = !{!"_zend_ssa_phi", !44, i64 0, !16, i64 8, !7, i64 16, !16, i64 64, !16, i64 68, !16, i64 72, !27, i64 76, !95, i64 80, !44, i64 88, !18, i64 96}
!95 = !{!"p2 _ZTS13_zend_ssa_phi", !6, i64 0}
!96 = !{!94, !18, i64 96}
!97 = !{!14, !17, i64 8}
!98 = !{!94, !16, i64 72}
!99 = !{!100, !16, i64 24}
!100 = !{!"_zend_basic_block", !18, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !7, i64 52}
!101 = !{!61, !16, i64 4}
!102 = !{!61, !16, i64 16}
!103 = !{!61, !16, i64 8}
!104 = !{!61, !16, i64 24}
!105 = !{!61, !16, i64 28}
!106 = !{!61, !16, i64 32}
!107 = !{!59, !16, i64 20}
!108 = !{!59, !7, i64 31}
!109 = !{!40, !40, i64 0}
