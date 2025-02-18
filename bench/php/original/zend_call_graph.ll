target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_call_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, [1 x %struct._zend_send_arg_info] }
%struct._zend_send_arg_info = type { ptr }
%struct._zend_func_info = type { i32, i32, %struct._zend_ssa, ptr, ptr, ptr, %struct._zend_ssa_var_info }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_script = type { ptr, %struct._zend_op_array, %struct._zend_array, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.2 = type { ptr }
%struct._zend_call_graph = type { i32, ptr, ptr }
%struct._zend_arena = type { ptr, ptr, ptr }

@zend_func_info_rid = external global i32, align 4
@zend_flf_functions = external global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zend_analyze_calls(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct._zend_op_array, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %24, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %11, align 8, !tbaa !32
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._zend_op_array, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct._zend_op, ptr %25, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct._zend_op_array, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = udiv i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = icmp ugt i64 %36, 32768
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %17, align 1, !tbaa !34
  br i1 %43, label %45, label %449

45:                                               ; preds = %5
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct._zend_op_array, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = udiv i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = call i1 @llvm.is.constant.i64(i64 %51)
  br i1 %52, label %53, label %439

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct._zend_op_array, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 8, !tbaa !33
  %57 = udiv i32 %56, 2
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = icmp ule i64 %59, 8
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = call noalias ptr @_emalloc_8()
  br label %437

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct._zend_op_array, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = udiv i32 %66, 2
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = icmp ule i64 %69, 16
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call noalias ptr @_emalloc_16()
  br label %435

73:                                               ; preds = %63
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct._zend_op_array, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = udiv i32 %76, 2
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 8
  %80 = icmp ule i64 %79, 24
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call noalias ptr @_emalloc_24()
  br label %433

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct._zend_op_array, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 8, !tbaa !33
  %87 = udiv i32 %86, 2
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 8
  %90 = icmp ule i64 %89, 32
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call noalias ptr @_emalloc_32()
  br label %431

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct._zend_op_array, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 8, !tbaa !33
  %97 = udiv i32 %96, 2
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 8
  %100 = icmp ule i64 %99, 40
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @_emalloc_40()
  br label %429

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct._zend_op_array, ptr %104, i32 0, i32 16
  %106 = load i32, ptr %105, align 8, !tbaa !33
  %107 = udiv i32 %106, 2
  %108 = zext i32 %107 to i64
  %109 = mul i64 %108, 8
  %110 = icmp ule i64 %109, 48
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_48()
  br label %427

113:                                              ; preds = %103
  %114 = load ptr, ptr %9, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct._zend_op_array, ptr %114, i32 0, i32 16
  %116 = load i32, ptr %115, align 8, !tbaa !33
  %117 = udiv i32 %116, 2
  %118 = zext i32 %117 to i64
  %119 = mul i64 %118, 8
  %120 = icmp ule i64 %119, 56
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_56()
  br label %425

123:                                              ; preds = %113
  %124 = load ptr, ptr %9, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct._zend_op_array, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 8, !tbaa !33
  %127 = udiv i32 %126, 2
  %128 = zext i32 %127 to i64
  %129 = mul i64 %128, 8
  %130 = icmp ule i64 %129, 64
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_64()
  br label %423

133:                                              ; preds = %123
  %134 = load ptr, ptr %9, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct._zend_op_array, ptr %134, i32 0, i32 16
  %136 = load i32, ptr %135, align 8, !tbaa !33
  %137 = udiv i32 %136, 2
  %138 = zext i32 %137 to i64
  %139 = mul i64 %138, 8
  %140 = icmp ule i64 %139, 80
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_80()
  br label %421

143:                                              ; preds = %133
  %144 = load ptr, ptr %9, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct._zend_op_array, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %145, align 8, !tbaa !33
  %147 = udiv i32 %146, 2
  %148 = zext i32 %147 to i64
  %149 = mul i64 %148, 8
  %150 = icmp ule i64 %149, 96
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_96()
  br label %419

153:                                              ; preds = %143
  %154 = load ptr, ptr %9, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct._zend_op_array, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 8, !tbaa !33
  %157 = udiv i32 %156, 2
  %158 = zext i32 %157 to i64
  %159 = mul i64 %158, 8
  %160 = icmp ule i64 %159, 112
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_112()
  br label %417

163:                                              ; preds = %153
  %164 = load ptr, ptr %9, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct._zend_op_array, ptr %164, i32 0, i32 16
  %166 = load i32, ptr %165, align 8, !tbaa !33
  %167 = udiv i32 %166, 2
  %168 = zext i32 %167 to i64
  %169 = mul i64 %168, 8
  %170 = icmp ule i64 %169, 128
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_128()
  br label %415

173:                                              ; preds = %163
  %174 = load ptr, ptr %9, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct._zend_op_array, ptr %174, i32 0, i32 16
  %176 = load i32, ptr %175, align 8, !tbaa !33
  %177 = udiv i32 %176, 2
  %178 = zext i32 %177 to i64
  %179 = mul i64 %178, 8
  %180 = icmp ule i64 %179, 160
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_160()
  br label %413

183:                                              ; preds = %173
  %184 = load ptr, ptr %9, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct._zend_op_array, ptr %184, i32 0, i32 16
  %186 = load i32, ptr %185, align 8, !tbaa !33
  %187 = udiv i32 %186, 2
  %188 = zext i32 %187 to i64
  %189 = mul i64 %188, 8
  %190 = icmp ule i64 %189, 192
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_192()
  br label %411

193:                                              ; preds = %183
  %194 = load ptr, ptr %9, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct._zend_op_array, ptr %194, i32 0, i32 16
  %196 = load i32, ptr %195, align 8, !tbaa !33
  %197 = udiv i32 %196, 2
  %198 = zext i32 %197 to i64
  %199 = mul i64 %198, 8
  %200 = icmp ule i64 %199, 224
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_224()
  br label %409

203:                                              ; preds = %193
  %204 = load ptr, ptr %9, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct._zend_op_array, ptr %204, i32 0, i32 16
  %206 = load i32, ptr %205, align 8, !tbaa !33
  %207 = udiv i32 %206, 2
  %208 = zext i32 %207 to i64
  %209 = mul i64 %208, 8
  %210 = icmp ule i64 %209, 256
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_256()
  br label %407

213:                                              ; preds = %203
  %214 = load ptr, ptr %9, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct._zend_op_array, ptr %214, i32 0, i32 16
  %216 = load i32, ptr %215, align 8, !tbaa !33
  %217 = udiv i32 %216, 2
  %218 = zext i32 %217 to i64
  %219 = mul i64 %218, 8
  %220 = icmp ule i64 %219, 320
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_320()
  br label %405

223:                                              ; preds = %213
  %224 = load ptr, ptr %9, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct._zend_op_array, ptr %224, i32 0, i32 16
  %226 = load i32, ptr %225, align 8, !tbaa !33
  %227 = udiv i32 %226, 2
  %228 = zext i32 %227 to i64
  %229 = mul i64 %228, 8
  %230 = icmp ule i64 %229, 384
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_384()
  br label %403

233:                                              ; preds = %223
  %234 = load ptr, ptr %9, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct._zend_op_array, ptr %234, i32 0, i32 16
  %236 = load i32, ptr %235, align 8, !tbaa !33
  %237 = udiv i32 %236, 2
  %238 = zext i32 %237 to i64
  %239 = mul i64 %238, 8
  %240 = icmp ule i64 %239, 448
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_448()
  br label %401

243:                                              ; preds = %233
  %244 = load ptr, ptr %9, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct._zend_op_array, ptr %244, i32 0, i32 16
  %246 = load i32, ptr %245, align 8, !tbaa !33
  %247 = udiv i32 %246, 2
  %248 = zext i32 %247 to i64
  %249 = mul i64 %248, 8
  %250 = icmp ule i64 %249, 512
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_512()
  br label %399

253:                                              ; preds = %243
  %254 = load ptr, ptr %9, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct._zend_op_array, ptr %254, i32 0, i32 16
  %256 = load i32, ptr %255, align 8, !tbaa !33
  %257 = udiv i32 %256, 2
  %258 = zext i32 %257 to i64
  %259 = mul i64 %258, 8
  %260 = icmp ule i64 %259, 640
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_640()
  br label %397

263:                                              ; preds = %253
  %264 = load ptr, ptr %9, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct._zend_op_array, ptr %264, i32 0, i32 16
  %266 = load i32, ptr %265, align 8, !tbaa !33
  %267 = udiv i32 %266, 2
  %268 = zext i32 %267 to i64
  %269 = mul i64 %268, 8
  %270 = icmp ule i64 %269, 768
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_768()
  br label %395

273:                                              ; preds = %263
  %274 = load ptr, ptr %9, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct._zend_op_array, ptr %274, i32 0, i32 16
  %276 = load i32, ptr %275, align 8, !tbaa !33
  %277 = udiv i32 %276, 2
  %278 = zext i32 %277 to i64
  %279 = mul i64 %278, 8
  %280 = icmp ule i64 %279, 896
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_896()
  br label %393

283:                                              ; preds = %273
  %284 = load ptr, ptr %9, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw %struct._zend_op_array, ptr %284, i32 0, i32 16
  %286 = load i32, ptr %285, align 8, !tbaa !33
  %287 = udiv i32 %286, 2
  %288 = zext i32 %287 to i64
  %289 = mul i64 %288, 8
  %290 = icmp ule i64 %289, 1024
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_1024()
  br label %391

293:                                              ; preds = %283
  %294 = load ptr, ptr %9, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw %struct._zend_op_array, ptr %294, i32 0, i32 16
  %296 = load i32, ptr %295, align 8, !tbaa !33
  %297 = udiv i32 %296, 2
  %298 = zext i32 %297 to i64
  %299 = mul i64 %298, 8
  %300 = icmp ule i64 %299, 1280
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_1280()
  br label %389

303:                                              ; preds = %293
  %304 = load ptr, ptr %9, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw %struct._zend_op_array, ptr %304, i32 0, i32 16
  %306 = load i32, ptr %305, align 8, !tbaa !33
  %307 = udiv i32 %306, 2
  %308 = zext i32 %307 to i64
  %309 = mul i64 %308, 8
  %310 = icmp ule i64 %309, 1536
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_1536()
  br label %387

313:                                              ; preds = %303
  %314 = load ptr, ptr %9, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct._zend_op_array, ptr %314, i32 0, i32 16
  %316 = load i32, ptr %315, align 8, !tbaa !33
  %317 = udiv i32 %316, 2
  %318 = zext i32 %317 to i64
  %319 = mul i64 %318, 8
  %320 = icmp ule i64 %319, 1792
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_1792()
  br label %385

323:                                              ; preds = %313
  %324 = load ptr, ptr %9, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct._zend_op_array, ptr %324, i32 0, i32 16
  %326 = load i32, ptr %325, align 8, !tbaa !33
  %327 = udiv i32 %326, 2
  %328 = zext i32 %327 to i64
  %329 = mul i64 %328, 8
  %330 = icmp ule i64 %329, 2048
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_2048()
  br label %383

333:                                              ; preds = %323
  %334 = load ptr, ptr %9, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct._zend_op_array, ptr %334, i32 0, i32 16
  %336 = load i32, ptr %335, align 8, !tbaa !33
  %337 = udiv i32 %336, 2
  %338 = zext i32 %337 to i64
  %339 = mul i64 %338, 8
  %340 = icmp ule i64 %339, 2560
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_2560()
  br label %381

343:                                              ; preds = %333
  %344 = load ptr, ptr %9, align 8, !tbaa !13
  %345 = getelementptr inbounds nuw %struct._zend_op_array, ptr %344, i32 0, i32 16
  %346 = load i32, ptr %345, align 8, !tbaa !33
  %347 = udiv i32 %346, 2
  %348 = zext i32 %347 to i64
  %349 = mul i64 %348, 8
  %350 = icmp ule i64 %349, 3072
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_3072()
  br label %379

353:                                              ; preds = %343
  %354 = load ptr, ptr %9, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw %struct._zend_op_array, ptr %354, i32 0, i32 16
  %356 = load i32, ptr %355, align 8, !tbaa !33
  %357 = udiv i32 %356, 2
  %358 = zext i32 %357 to i64
  %359 = mul i64 %358, 8
  %360 = icmp ule i64 %359, 2093056
  br i1 %360, label %361, label %369

361:                                              ; preds = %353
  %362 = load ptr, ptr %9, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw %struct._zend_op_array, ptr %362, i32 0, i32 16
  %364 = load i32, ptr %363, align 8, !tbaa !33
  %365 = udiv i32 %364, 2
  %366 = zext i32 %365 to i64
  %367 = mul i64 %366, 8
  %368 = call noalias ptr @_emalloc_large(i64 noundef %367) #11
  br label %377

369:                                              ; preds = %353
  %370 = load ptr, ptr %9, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct._zend_op_array, ptr %370, i32 0, i32 16
  %372 = load i32, ptr %371, align 8, !tbaa !33
  %373 = udiv i32 %372, 2
  %374 = zext i32 %373 to i64
  %375 = mul i64 %374, 8
  %376 = call noalias ptr @_emalloc_huge(i64 noundef %375) #11
  br label %377

377:                                              ; preds = %369, %361
  %378 = phi ptr [ %368, %361 ], [ %376, %369 ]
  br label %379

379:                                              ; preds = %377, %351
  %380 = phi ptr [ %352, %351 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %341
  %382 = phi ptr [ %342, %341 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %331
  %384 = phi ptr [ %332, %331 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %321
  %386 = phi ptr [ %322, %321 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %311
  %388 = phi ptr [ %312, %311 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %301
  %390 = phi ptr [ %302, %301 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %291
  %392 = phi ptr [ %292, %291 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %281
  %394 = phi ptr [ %282, %281 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %271
  %396 = phi ptr [ %272, %271 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %261
  %398 = phi ptr [ %262, %261 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %251
  %400 = phi ptr [ %252, %251 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %241
  %402 = phi ptr [ %242, %241 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %231
  %404 = phi ptr [ %232, %231 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %221
  %406 = phi ptr [ %222, %221 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %211
  %408 = phi ptr [ %212, %211 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %201
  %410 = phi ptr [ %202, %201 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %191
  %412 = phi ptr [ %192, %191 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %181
  %414 = phi ptr [ %182, %181 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %171
  %416 = phi ptr [ %172, %171 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %161
  %418 = phi ptr [ %162, %161 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %151
  %420 = phi ptr [ %152, %151 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %141
  %422 = phi ptr [ %142, %141 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %131
  %424 = phi ptr [ %132, %131 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %121
  %426 = phi ptr [ %122, %121 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %111
  %428 = phi ptr [ %112, %111 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %101
  %430 = phi ptr [ %102, %101 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %91
  %432 = phi ptr [ %92, %91 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %81
  %434 = phi ptr [ %82, %81 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %71
  %436 = phi ptr [ %72, %71 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %61
  %438 = phi ptr [ %62, %61 ], [ %436, %435 ]
  br label %447

439:                                              ; preds = %45
  %440 = load ptr, ptr %9, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw %struct._zend_op_array, ptr %440, i32 0, i32 16
  %442 = load i32, ptr %441, align 8, !tbaa !33
  %443 = udiv i32 %442, 2
  %444 = zext i32 %443 to i64
  %445 = mul i64 %444, 8
  %446 = call noalias ptr @_emalloc(i64 noundef %445) #11
  br label %447

447:                                              ; preds = %439, %437
  %448 = phi ptr [ %438, %437 ], [ %446, %439 ]
  br label %457

449:                                              ; preds = %5
  %450 = load ptr, ptr %9, align 8, !tbaa !13
  %451 = getelementptr inbounds nuw %struct._zend_op_array, ptr %450, i32 0, i32 16
  %452 = load i32, ptr %451, align 8, !tbaa !33
  %453 = udiv i32 %452, 2
  %454 = zext i32 %453 to i64
  %455 = mul i64 %454, 8
  %456 = alloca i8, i64 %455, align 16
  br label %457

457:                                              ; preds = %449, %447
  %458 = phi ptr [ %448, %447 ], [ %456, %449 ]
  store ptr %458, ptr %16, align 8, !tbaa !36
  store ptr null, ptr %14, align 8, !tbaa !38
  br label %459

459:                                              ; preds = %677, %457
  %460 = load ptr, ptr %11, align 8, !tbaa !32
  %461 = load ptr, ptr %12, align 8, !tbaa !32
  %462 = icmp ne ptr %460, %461
  br i1 %462, label %463, label %680

463:                                              ; preds = %459
  %464 = load ptr, ptr %11, align 8, !tbaa !32
  %465 = getelementptr inbounds nuw %struct._zend_op, ptr %464, i32 0, i32 6
  %466 = load i8, ptr %465, align 4, !tbaa !40
  %467 = zext i8 %466 to i32
  switch i32 %467, label %677 [
    i32 61, label %468
    i32 112, label %468
    i32 113, label %468
    i32 209, label %468
    i32 59, label %571
    i32 69, label %571
    i32 128, label %571
    i32 68, label %571
    i32 118, label %571
    i32 204, label %579
    i32 205, label %579
    i32 206, label %579
    i32 207, label %579
    i32 60, label %621
    i32 129, label %621
    i32 130, label %621
    i32 131, label %621
    i32 202, label %621
    i32 65, label %640
    i32 117, label %640
    i32 116, label %640
    i32 66, label %640
    i32 185, label %640
    i32 67, label %640
    i32 106, label %640
    i32 50, label %640
    i32 120, label %640
    i32 119, label %670
    i32 165, label %670
  ]

468:                                              ; preds = %463, %463, %463, %463
  %469 = load ptr, ptr %14, align 8, !tbaa !38
  %470 = load ptr, ptr %16, align 8, !tbaa !36
  %471 = load i32, ptr %15, align 4, !tbaa !11
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  store ptr %469, ptr %473, align 8, !tbaa !38
  %474 = load ptr, ptr %7, align 8, !tbaa !9
  %475 = load ptr, ptr %9, align 8, !tbaa !13
  %476 = load ptr, ptr %11, align 8, !tbaa !32
  %477 = call ptr @zend_optimizer_get_called_func(ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %18)
  store ptr %477, ptr %13, align 8, !tbaa !42
  %478 = load ptr, ptr %13, align 8, !tbaa !42
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %567

480:                                              ; preds = %468
  %481 = load ptr, ptr %6, align 8, !tbaa !4
  %482 = load ptr, ptr %11, align 8, !tbaa !32
  %483 = getelementptr inbounds nuw %struct._zend_op, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 4, !tbaa !43
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = mul i64 8, %486
  %488 = add i64 72, %487
  %489 = call ptr @zend_arena_calloc(ptr noundef %481, i64 noundef 1, i64 noundef %488)
  store ptr %489, ptr %14, align 8, !tbaa !38
  %490 = load ptr, ptr %9, align 8, !tbaa !13
  %491 = load ptr, ptr %14, align 8, !tbaa !38
  %492 = getelementptr inbounds nuw %struct._zend_call_info, ptr %491, i32 0, i32 0
  store ptr %490, ptr %492, align 8, !tbaa !44
  %493 = load ptr, ptr %11, align 8, !tbaa !32
  %494 = load ptr, ptr %14, align 8, !tbaa !38
  %495 = getelementptr inbounds nuw %struct._zend_call_info, ptr %494, i32 0, i32 1
  store ptr %493, ptr %495, align 8, !tbaa !46
  %496 = load ptr, ptr %14, align 8, !tbaa !38
  %497 = getelementptr inbounds nuw %struct._zend_call_info, ptr %496, i32 0, i32 2
  store ptr null, ptr %497, align 8, !tbaa !47
  %498 = load ptr, ptr %13, align 8, !tbaa !42
  %499 = load ptr, ptr %14, align 8, !tbaa !38
  %500 = getelementptr inbounds nuw %struct._zend_call_info, ptr %499, i32 0, i32 3
  store ptr %498, ptr %500, align 8, !tbaa !48
  %501 = load ptr, ptr %11, align 8, !tbaa !32
  %502 = getelementptr inbounds nuw %struct._zend_op, ptr %501, i32 0, i32 4
  %503 = load i32, ptr %502, align 4, !tbaa !43
  %504 = load ptr, ptr %14, align 8, !tbaa !38
  %505 = getelementptr inbounds nuw %struct._zend_call_info, ptr %504, i32 0, i32 11
  store i32 %503, ptr %505, align 8, !tbaa !49
  %506 = load ptr, ptr %10, align 8, !tbaa !15
  %507 = getelementptr inbounds nuw %struct._zend_func_info, ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8, !tbaa !50
  %509 = load ptr, ptr %14, align 8, !tbaa !38
  %510 = getelementptr inbounds nuw %struct._zend_call_info, ptr %509, i32 0, i32 5
  store ptr %508, ptr %510, align 8, !tbaa !62
  %511 = load i8, ptr %18, align 1, !tbaa !34, !range !63, !noundef !64
  %512 = trunc i8 %511 to i1
  %513 = load ptr, ptr %14, align 8, !tbaa !38
  %514 = getelementptr inbounds nuw %struct._zend_call_info, ptr %513, i32 0, i32 9
  %515 = zext i1 %512 to i8
  store i8 %515, ptr %514, align 1, !tbaa !65
  %516 = load ptr, ptr %14, align 8, !tbaa !38
  %517 = getelementptr inbounds nuw %struct._zend_call_info, ptr %516, i32 0, i32 10
  store i8 0, ptr %517, align 4, !tbaa !66
  %518 = load ptr, ptr %14, align 8, !tbaa !38
  %519 = load ptr, ptr %10, align 8, !tbaa !15
  %520 = getelementptr inbounds nuw %struct._zend_func_info, ptr %519, i32 0, i32 4
  store ptr %518, ptr %520, align 8, !tbaa !50
  %521 = load i32, ptr %8, align 4, !tbaa !11
  %522 = and i32 %521, 8388608
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %480
  %525 = load ptr, ptr %14, align 8, !tbaa !38
  %526 = getelementptr inbounds nuw %struct._zend_call_info, ptr %525, i32 0, i32 4
  store ptr null, ptr %526, align 8, !tbaa !67
  br label %566

527:                                              ; preds = %480
  %528 = load ptr, ptr %13, align 8, !tbaa !42
  %529 = load i8, ptr %528, align 8, !tbaa !68
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %540, label %532

532:                                              ; preds = %527
  %533 = load ptr, ptr %13, align 8, !tbaa !42
  %534 = getelementptr inbounds nuw %struct._zend_op_array, ptr %533, i32 0, i32 26
  %535 = load ptr, ptr %534, align 8, !tbaa !68
  %536 = load ptr, ptr %7, align 8, !tbaa !9
  %537 = getelementptr inbounds nuw %struct._zend_script, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !69
  %539 = icmp ne ptr %535, %538
  br i1 %539, label %540, label %543

540:                                              ; preds = %532, %527
  %541 = load ptr, ptr %14, align 8, !tbaa !38
  %542 = getelementptr inbounds nuw %struct._zend_call_info, ptr %541, i32 0, i32 4
  store ptr null, ptr %542, align 8, !tbaa !67
  br label %565

543:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %544 = load ptr, ptr %13, align 8, !tbaa !42
  %545 = getelementptr inbounds nuw %struct._zend_op_array, ptr %544, i32 0, i32 33
  %546 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !11
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [6 x ptr], ptr %545, i64 0, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !68
  store ptr %549, ptr %19, align 8, !tbaa !15
  %550 = load ptr, ptr %19, align 8, !tbaa !15
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %561

552:                                              ; preds = %543
  %553 = load ptr, ptr %19, align 8, !tbaa !15
  %554 = getelementptr inbounds nuw %struct._zend_func_info, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8, !tbaa !73
  %556 = load ptr, ptr %14, align 8, !tbaa !38
  %557 = getelementptr inbounds nuw %struct._zend_call_info, ptr %556, i32 0, i32 4
  store ptr %555, ptr %557, align 8, !tbaa !67
  %558 = load ptr, ptr %14, align 8, !tbaa !38
  %559 = load ptr, ptr %19, align 8, !tbaa !15
  %560 = getelementptr inbounds nuw %struct._zend_func_info, ptr %559, i32 0, i32 3
  store ptr %558, ptr %560, align 8, !tbaa !73
  br label %564

561:                                              ; preds = %543
  %562 = load ptr, ptr %14, align 8, !tbaa !38
  %563 = getelementptr inbounds nuw %struct._zend_call_info, ptr %562, i32 0, i32 4
  store ptr null, ptr %563, align 8, !tbaa !67
  br label %564

564:                                              ; preds = %561, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %565

565:                                              ; preds = %564, %540
  br label %566

566:                                              ; preds = %565, %524
  br label %568

567:                                              ; preds = %468
  store ptr null, ptr %14, align 8, !tbaa !38
  br label %568

568:                                              ; preds = %567, %566
  %569 = load i32, ptr %15, align 4, !tbaa !11
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %15, align 4, !tbaa !11
  br label %677

571:                                              ; preds = %463, %463, %463, %463, %463
  %572 = load ptr, ptr %14, align 8, !tbaa !38
  %573 = load ptr, ptr %16, align 8, !tbaa !36
  %574 = load i32, ptr %15, align 4, !tbaa !11
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %573, i64 %575
  store ptr %572, ptr %576, align 8, !tbaa !38
  store ptr null, ptr %14, align 8, !tbaa !38
  %577 = load i32, ptr %15, align 4, !tbaa !11
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %15, align 4, !tbaa !11
  br label %677

579:                                              ; preds = %463, %463, %463, %463
  %580 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !74
  %581 = load ptr, ptr %11, align 8, !tbaa !32
  %582 = getelementptr inbounds nuw %struct._zend_op, ptr %581, i32 0, i32 4
  %583 = load i32, ptr %582, align 4, !tbaa !43
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw ptr, ptr %580, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !42
  store ptr %586, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %587 = load ptr, ptr %6, align 8, !tbaa !4
  %588 = call ptr @zend_arena_calloc(ptr noundef %587, i64 noundef 1, i64 noundef 72)
  store ptr %588, ptr %20, align 8, !tbaa !38
  %589 = load ptr, ptr %9, align 8, !tbaa !13
  %590 = load ptr, ptr %20, align 8, !tbaa !38
  %591 = getelementptr inbounds nuw %struct._zend_call_info, ptr %590, i32 0, i32 0
  store ptr %589, ptr %591, align 8, !tbaa !44
  %592 = load ptr, ptr %11, align 8, !tbaa !32
  %593 = load ptr, ptr %20, align 8, !tbaa !38
  %594 = getelementptr inbounds nuw %struct._zend_call_info, ptr %593, i32 0, i32 1
  store ptr %592, ptr %594, align 8, !tbaa !46
  %595 = load ptr, ptr %20, align 8, !tbaa !38
  %596 = getelementptr inbounds nuw %struct._zend_call_info, ptr %595, i32 0, i32 2
  store ptr null, ptr %596, align 8, !tbaa !47
  %597 = load ptr, ptr %13, align 8, !tbaa !42
  %598 = load ptr, ptr %20, align 8, !tbaa !38
  %599 = getelementptr inbounds nuw %struct._zend_call_info, ptr %598, i32 0, i32 3
  store ptr %597, ptr %599, align 8, !tbaa !48
  %600 = load ptr, ptr %11, align 8, !tbaa !32
  %601 = getelementptr inbounds nuw %struct._zend_op, ptr %600, i32 0, i32 6
  %602 = load i8, ptr %601, align 4, !tbaa !40
  %603 = zext i8 %602 to i32
  %604 = sub nsw i32 %603, 204
  %605 = load ptr, ptr %20, align 8, !tbaa !38
  %606 = getelementptr inbounds nuw %struct._zend_call_info, ptr %605, i32 0, i32 11
  store i32 %604, ptr %606, align 8, !tbaa !49
  %607 = load ptr, ptr %10, align 8, !tbaa !15
  %608 = getelementptr inbounds nuw %struct._zend_func_info, ptr %607, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8, !tbaa !50
  %610 = load ptr, ptr %20, align 8, !tbaa !38
  %611 = getelementptr inbounds nuw %struct._zend_call_info, ptr %610, i32 0, i32 5
  store ptr %609, ptr %611, align 8, !tbaa !62
  %612 = load ptr, ptr %20, align 8, !tbaa !38
  %613 = getelementptr inbounds nuw %struct._zend_call_info, ptr %612, i32 0, i32 9
  store i8 0, ptr %613, align 1, !tbaa !65
  %614 = load ptr, ptr %20, align 8, !tbaa !38
  %615 = getelementptr inbounds nuw %struct._zend_call_info, ptr %614, i32 0, i32 10
  store i8 1, ptr %615, align 4, !tbaa !66
  %616 = load ptr, ptr %20, align 8, !tbaa !38
  %617 = getelementptr inbounds nuw %struct._zend_call_info, ptr %616, i32 0, i32 4
  store ptr null, ptr %617, align 8, !tbaa !67
  %618 = load ptr, ptr %20, align 8, !tbaa !38
  %619 = load ptr, ptr %10, align 8, !tbaa !15
  %620 = getelementptr inbounds nuw %struct._zend_func_info, ptr %619, i32 0, i32 4
  store ptr %618, ptr %620, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %677

621:                                              ; preds = %463, %463, %463, %463, %463
  %622 = load ptr, ptr %10, align 8, !tbaa !15
  %623 = getelementptr inbounds nuw %struct._zend_func_info, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4, !tbaa !76
  %625 = or i32 %624, 2
  store i32 %625, ptr %623, align 4, !tbaa !76
  %626 = load ptr, ptr %14, align 8, !tbaa !38
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %632

628:                                              ; preds = %621
  %629 = load ptr, ptr %11, align 8, !tbaa !32
  %630 = load ptr, ptr %14, align 8, !tbaa !38
  %631 = getelementptr inbounds nuw %struct._zend_call_info, ptr %630, i32 0, i32 2
  store ptr %629, ptr %631, align 8, !tbaa !47
  br label %632

632:                                              ; preds = %628, %621
  %633 = load i32, ptr %15, align 4, !tbaa !11
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %15, align 4, !tbaa !11
  %635 = load ptr, ptr %16, align 8, !tbaa !36
  %636 = load i32, ptr %15, align 4, !tbaa !11
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds ptr, ptr %635, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !38
  store ptr %639, ptr %14, align 8, !tbaa !38
  br label %677

640:                                              ; preds = %463, %463, %463, %463, %463, %463, %463, %463, %463
  %641 = load ptr, ptr %14, align 8, !tbaa !38
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %669

643:                                              ; preds = %640
  %644 = load ptr, ptr %11, align 8, !tbaa !32
  %645 = getelementptr inbounds nuw %struct._zend_op, ptr %644, i32 0, i32 8
  %646 = load i8, ptr %645, align 2, !tbaa !77
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %649, label %652

649:                                              ; preds = %643
  %650 = load ptr, ptr %14, align 8, !tbaa !38
  %651 = getelementptr inbounds nuw %struct._zend_call_info, ptr %650, i32 0, i32 8
  store i8 1, ptr %651, align 2, !tbaa !78
  br label %677

652:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %653 = load ptr, ptr %11, align 8, !tbaa !32
  %654 = getelementptr inbounds nuw %struct._zend_op, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 4, !tbaa !68
  store i32 %655, ptr %21, align 4, !tbaa !11
  %656 = load i32, ptr %21, align 4, !tbaa !11
  %657 = icmp ugt i32 %656, 0
  br i1 %657, label %658, label %661

658:                                              ; preds = %652
  %659 = load i32, ptr %21, align 4, !tbaa !11
  %660 = add i32 %659, -1
  store i32 %660, ptr %21, align 4, !tbaa !11
  br label %661

661:                                              ; preds = %658, %652
  %662 = load ptr, ptr %11, align 8, !tbaa !32
  %663 = load ptr, ptr %14, align 8, !tbaa !38
  %664 = getelementptr inbounds nuw %struct._zend_call_info, ptr %663, i32 0, i32 12
  %665 = load i32, ptr %21, align 4, !tbaa !11
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw [1 x %struct._zend_send_arg_info], ptr %664, i64 0, i64 %666
  %668 = getelementptr inbounds nuw %struct._zend_send_arg_info, ptr %667, i32 0, i32 0
  store ptr %662, ptr %668, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %669

669:                                              ; preds = %661, %640
  br label %677

670:                                              ; preds = %463, %463
  %671 = load ptr, ptr %14, align 8, !tbaa !38
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = load ptr, ptr %14, align 8, !tbaa !38
  %675 = getelementptr inbounds nuw %struct._zend_call_info, ptr %674, i32 0, i32 7
  store i8 1, ptr %675, align 1, !tbaa !81
  br label %676

676:                                              ; preds = %673, %670
  br label %677

677:                                              ; preds = %463, %676, %669, %649, %632, %579, %571, %568
  %678 = load ptr, ptr %11, align 8, !tbaa !32
  %679 = getelementptr inbounds nuw %struct._zend_op, ptr %678, i32 1
  store ptr %679, ptr %11, align 8, !tbaa !32
  br label %459

680:                                              ; preds = %459
  br label %681

681:                                              ; preds = %680
  %682 = load i8, ptr %17, align 1, !tbaa !34, !range !63, !noundef !64
  %683 = trunc i8 %682 to i1
  %684 = xor i1 %683, true
  %685 = xor i1 %684, true
  %686 = zext i1 %685 to i32
  %687 = sext i32 %686 to i64
  %688 = call i64 @llvm.expect.i64(i64 %687, i64 0)
  %689 = icmp ne i64 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %681
  %691 = load ptr, ptr %16, align 8, !tbaa !36
  call void @_efree(ptr noundef %691)
  br label %692

692:                                              ; preds = %690, %681
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

declare ptr @zend_optimizer_get_called_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !82
  %11 = load i64, ptr %5, align 8, !tbaa !82
  %12 = call i64 @zend_safe_address(i64 noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %7)
  store i64 %12, ptr %8, align 8, !tbaa !82
  %13 = load i8, ptr %7, align 1, !tbaa !34, !range !63, !noundef !64
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !82
  %23 = load i64, ptr %5, align 8, !tbaa !82
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %22, i64 noundef %23) #12
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i64, ptr %8, align 8, !tbaa !82
  %27 = call ptr @zend_arena_alloc(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !83
  %28 = load ptr, ptr %9, align 8, !tbaa !83
  %29 = load i64, ptr %8, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_build_call_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  call void @zend_foreach_op_array(ptr noundef %9, ptr noundef @zend_op_array_calc, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = sext i32 %14 to i64
  %16 = call ptr @zend_arena_calloc(ptr noundef %11, i64 noundef %15, i64 noundef 8)
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !88
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !86
  %23 = sext i32 %22 to i64
  %24 = call ptr @zend_arena_calloc(ptr noundef %19, i64 noundef %23, i64 noundef 152)
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !89
  %27 = load ptr, ptr %6, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !86
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  call void @zend_foreach_op_array(ptr noundef %29, ptr noundef @zend_op_array_collect, ptr noundef %30)
  ret void
}

declare void @zend_foreach_op_array(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @zend_op_array_calc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %6, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_op_array_collect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %8, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._zend_func_info, ptr %11, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._zend_op_array, ptr %18, i32 0, i32 33
  %20 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !90
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %23, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %25

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  store ptr %27, ptr %35, align 8, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct._zend_func_info, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8, !tbaa !92
  %41 = load ptr, ptr %5, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !86
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_analyze_call_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !86
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zend_func_info, ptr %26, i64 %28
  call void @zend_analyze_calls(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef %23, ptr noundef %29)
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !11
  br label %8

33:                                               ; preds = %8
  %34 = load ptr, ptr %6, align 8, !tbaa !84
  call void @zend_analyze_recursion(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !84
  call void @zend_sort_op_arrays(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_analyze_recursion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !86
  %13 = call i32 @zend_bitset_len(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = icmp ugt i64 %16, 32768
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !34
  br i1 %23, label %25, label %324

25:                                               ; preds = %1
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call i1 @llvm.is.constant.i64(i64 %28)
  br i1 %29, label %30, label %317

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = icmp ule i64 %33, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call noalias ptr @_emalloc_8()
  br label %315

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = icmp ule i64 %40, 16
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call noalias ptr @_emalloc_16()
  br label %313

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = icmp ule i64 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call noalias ptr @_emalloc_24()
  br label %311

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = icmp ule i64 %54, 32
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call noalias ptr @_emalloc_32()
  br label %309

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 8
  %62 = icmp ule i64 %61, 40
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call noalias ptr @_emalloc_40()
  br label %307

65:                                               ; preds = %58
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = icmp ule i64 %68, 48
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call noalias ptr @_emalloc_48()
  br label %305

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 8
  %76 = icmp ule i64 %75, 56
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call noalias ptr @_emalloc_56()
  br label %303

79:                                               ; preds = %72
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = icmp ule i64 %82, 64
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call noalias ptr @_emalloc_64()
  br label %301

86:                                               ; preds = %79
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 8
  %90 = icmp ule i64 %89, 80
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call noalias ptr @_emalloc_80()
  br label %299

93:                                               ; preds = %86
  %94 = load i32, ptr %7, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 8
  %97 = icmp ule i64 %96, 96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call noalias ptr @_emalloc_96()
  br label %297

100:                                              ; preds = %93
  %101 = load i32, ptr %7, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = icmp ule i64 %103, 112
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call noalias ptr @_emalloc_112()
  br label %295

107:                                              ; preds = %100
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 8
  %111 = icmp ule i64 %110, 128
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call noalias ptr @_emalloc_128()
  br label %293

114:                                              ; preds = %107
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 8
  %118 = icmp ule i64 %117, 160
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call noalias ptr @_emalloc_160()
  br label %291

121:                                              ; preds = %114
  %122 = load i32, ptr %7, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 8
  %125 = icmp ule i64 %124, 192
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call noalias ptr @_emalloc_192()
  br label %289

128:                                              ; preds = %121
  %129 = load i32, ptr %7, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 8
  %132 = icmp ule i64 %131, 224
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call noalias ptr @_emalloc_224()
  br label %287

135:                                              ; preds = %128
  %136 = load i32, ptr %7, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 8
  %139 = icmp ule i64 %138, 256
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call noalias ptr @_emalloc_256()
  br label %285

142:                                              ; preds = %135
  %143 = load i32, ptr %7, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 8
  %146 = icmp ule i64 %145, 320
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call noalias ptr @_emalloc_320()
  br label %283

149:                                              ; preds = %142
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = mul i64 %151, 8
  %153 = icmp ule i64 %152, 384
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call noalias ptr @_emalloc_384()
  br label %281

156:                                              ; preds = %149
  %157 = load i32, ptr %7, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 8
  %160 = icmp ule i64 %159, 448
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call noalias ptr @_emalloc_448()
  br label %279

163:                                              ; preds = %156
  %164 = load i32, ptr %7, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 8
  %167 = icmp ule i64 %166, 512
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call noalias ptr @_emalloc_512()
  br label %277

170:                                              ; preds = %163
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 8
  %174 = icmp ule i64 %173, 640
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call noalias ptr @_emalloc_640()
  br label %275

177:                                              ; preds = %170
  %178 = load i32, ptr %7, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 8
  %181 = icmp ule i64 %180, 768
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call noalias ptr @_emalloc_768()
  br label %273

184:                                              ; preds = %177
  %185 = load i32, ptr %7, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 8
  %188 = icmp ule i64 %187, 896
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call noalias ptr @_emalloc_896()
  br label %271

191:                                              ; preds = %184
  %192 = load i32, ptr %7, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 8
  %195 = icmp ule i64 %194, 1024
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call noalias ptr @_emalloc_1024()
  br label %269

198:                                              ; preds = %191
  %199 = load i32, ptr %7, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = mul i64 %200, 8
  %202 = icmp ule i64 %201, 1280
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call noalias ptr @_emalloc_1280()
  br label %267

205:                                              ; preds = %198
  %206 = load i32, ptr %7, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = mul i64 %207, 8
  %209 = icmp ule i64 %208, 1536
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call noalias ptr @_emalloc_1536()
  br label %265

212:                                              ; preds = %205
  %213 = load i32, ptr %7, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = mul i64 %214, 8
  %216 = icmp ule i64 %215, 1792
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call noalias ptr @_emalloc_1792()
  br label %263

219:                                              ; preds = %212
  %220 = load i32, ptr %7, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = mul i64 %221, 8
  %223 = icmp ule i64 %222, 2048
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call noalias ptr @_emalloc_2048()
  br label %261

226:                                              ; preds = %219
  %227 = load i32, ptr %7, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = mul i64 %228, 8
  %230 = icmp ule i64 %229, 2560
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = call noalias ptr @_emalloc_2560()
  br label %259

233:                                              ; preds = %226
  %234 = load i32, ptr %7, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = mul i64 %235, 8
  %237 = icmp ule i64 %236, 3072
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = call noalias ptr @_emalloc_3072()
  br label %257

240:                                              ; preds = %233
  %241 = load i32, ptr %7, align 4, !tbaa !11
  %242 = sext i32 %241 to i64
  %243 = mul i64 %242, 8
  %244 = icmp ule i64 %243, 2093056
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = load i32, ptr %7, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = mul i64 %247, 8
  %249 = call noalias ptr @_emalloc_large(i64 noundef %248) #11
  br label %255

250:                                              ; preds = %240
  %251 = load i32, ptr %7, align 4, !tbaa !11
  %252 = sext i32 %251 to i64
  %253 = mul i64 %252, 8
  %254 = call noalias ptr @_emalloc_huge(i64 noundef %253) #11
  br label %255

255:                                              ; preds = %250, %245
  %256 = phi ptr [ %249, %245 ], [ %254, %250 ]
  br label %257

257:                                              ; preds = %255, %238
  %258 = phi ptr [ %239, %238 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %231
  %260 = phi ptr [ %232, %231 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %224
  %262 = phi ptr [ %225, %224 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %217
  %264 = phi ptr [ %218, %217 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %210
  %266 = phi ptr [ %211, %210 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %203
  %268 = phi ptr [ %204, %203 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %196
  %270 = phi ptr [ %197, %196 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %189
  %272 = phi ptr [ %190, %189 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %182
  %274 = phi ptr [ %183, %182 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %175
  %276 = phi ptr [ %176, %175 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %168
  %278 = phi ptr [ %169, %168 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %161
  %280 = phi ptr [ %162, %161 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %154
  %282 = phi ptr [ %155, %154 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %147
  %284 = phi ptr [ %148, %147 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %140
  %286 = phi ptr [ %141, %140 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %133
  %288 = phi ptr [ %134, %133 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %126
  %290 = phi ptr [ %127, %126 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %119
  %292 = phi ptr [ %120, %119 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %112
  %294 = phi ptr [ %113, %112 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %105
  %296 = phi ptr [ %106, %105 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %98
  %298 = phi ptr [ %99, %98 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %91
  %300 = phi ptr [ %92, %91 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %84
  %302 = phi ptr [ %85, %84 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %77
  %304 = phi ptr [ %78, %77 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %70
  %306 = phi ptr [ %71, %70 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %63
  %308 = phi ptr [ %64, %63 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %56
  %310 = phi ptr [ %57, %56 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %49
  %312 = phi ptr [ %50, %49 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %42
  %314 = phi ptr [ %43, %42 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %35
  %316 = phi ptr [ %36, %35 ], [ %314, %313 ]
  br label %322

317:                                              ; preds = %25
  %318 = load i32, ptr %7, align 4, !tbaa !11
  %319 = sext i32 %318 to i64
  %320 = mul i64 %319, 8
  %321 = call noalias ptr @_emalloc(i64 noundef %320) #11
  br label %322

322:                                              ; preds = %317, %315
  %323 = phi ptr [ %316, %315 ], [ %321, %317 ]
  br label %329

324:                                              ; preds = %1
  %325 = load i32, ptr %7, align 4, !tbaa !11
  %326 = sext i32 %325 to i64
  %327 = mul i64 %326, 8
  %328 = alloca i8, i64 %327, align 16
  br label %329

329:                                              ; preds = %324, %322
  %330 = phi ptr [ %323, %322 ], [ %328, %324 ]
  store ptr %330, ptr %8, align 8, !tbaa !93
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %331

331:                                              ; preds = %401, %329
  %332 = load i32, ptr %6, align 4, !tbaa !11
  %333 = load ptr, ptr %2, align 8, !tbaa !84
  %334 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !86
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %337, label %404

337:                                              ; preds = %331
  %338 = load ptr, ptr %2, align 8, !tbaa !84
  %339 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !88
  %341 = load i32, ptr %6, align 4, !tbaa !11
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !13
  store ptr %344, ptr %3, align 8, !tbaa !13
  %345 = load ptr, ptr %2, align 8, !tbaa !84
  %346 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !89
  %348 = load i32, ptr %6, align 4, !tbaa !11
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct._zend_func_info, ptr %347, i64 %349
  store ptr %350, ptr %4, align 8, !tbaa !15
  %351 = load ptr, ptr %4, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw %struct._zend_func_info, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !73
  store ptr %353, ptr %5, align 8, !tbaa !38
  br label %354

354:                                              ; preds = %396, %337
  %355 = load ptr, ptr %5, align 8, !tbaa !38
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %400

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8, !tbaa !38
  %359 = getelementptr inbounds nuw %struct._zend_call_info, ptr %358, i32 0, i32 9
  %360 = load i8, ptr %359, align 1, !tbaa !65, !range !63, !noundef !64
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  br label %396

363:                                              ; preds = %357
  %364 = load ptr, ptr %5, align 8, !tbaa !38
  %365 = getelementptr inbounds nuw %struct._zend_call_info, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !44
  %367 = load ptr, ptr %3, align 8, !tbaa !13
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %376

369:                                              ; preds = %363
  %370 = load ptr, ptr %5, align 8, !tbaa !38
  %371 = getelementptr inbounds nuw %struct._zend_call_info, ptr %370, i32 0, i32 6
  store i8 1, ptr %371, align 8, !tbaa !95
  %372 = load ptr, ptr %4, align 8, !tbaa !15
  %373 = getelementptr inbounds nuw %struct._zend_func_info, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !76
  %375 = or i32 %374, 384
  store i32 %375, ptr %373, align 4, !tbaa !76
  br label %395

376:                                              ; preds = %363
  %377 = load ptr, ptr %8, align 8, !tbaa !93
  %378 = load i32, ptr %7, align 4, !tbaa !11
  %379 = sext i32 %378 to i64
  %380 = mul i64 8, %379
  call void @llvm.memset.p0.i64(ptr align 8 %377, i8 0, i64 %380, i1 false)
  %381 = load ptr, ptr %3, align 8, !tbaa !13
  %382 = load ptr, ptr %5, align 8, !tbaa !38
  %383 = getelementptr inbounds nuw %struct._zend_call_info, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !44
  %385 = load ptr, ptr %8, align 8, !tbaa !93
  %386 = call zeroext i1 @zend_is_indirectly_recursive(ptr noundef %381, ptr noundef %384, ptr noundef %385)
  br i1 %386, label %387, label %394

387:                                              ; preds = %376
  %388 = load ptr, ptr %5, align 8, !tbaa !38
  %389 = getelementptr inbounds nuw %struct._zend_call_info, ptr %388, i32 0, i32 6
  store i8 1, ptr %389, align 8, !tbaa !95
  %390 = load ptr, ptr %4, align 8, !tbaa !15
  %391 = getelementptr inbounds nuw %struct._zend_func_info, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !76
  %393 = or i32 %392, 640
  store i32 %393, ptr %391, align 4, !tbaa !76
  br label %394

394:                                              ; preds = %387, %376
  br label %395

395:                                              ; preds = %394, %369
  br label %396

396:                                              ; preds = %395, %362
  %397 = load ptr, ptr %5, align 8, !tbaa !38
  %398 = getelementptr inbounds nuw %struct._zend_call_info, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !67
  store ptr %399, ptr %5, align 8, !tbaa !38
  br label %354

400:                                              ; preds = %354
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %6, align 4, !tbaa !11
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %6, align 4, !tbaa !11
  br label %331

404:                                              ; preds = %331
  br label %405

405:                                              ; preds = %404
  %406 = load i8, ptr %9, align 1, !tbaa !34, !range !63, !noundef !64
  %407 = trunc i8 %406 to i1
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = sext i32 %410 to i64
  %412 = call i64 @llvm.expect.i64(i64 %411, i64 0)
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %405
  %415 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_efree(ptr noundef %415)
  br label %416

416:                                              ; preds = %414, %405
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_sort_op_arrays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_build_call_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._zend_func_info, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %113

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct._zend_op_array, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = call ptr @zend_arena_calloc(ptr noundef %18, i64 noundef 8, i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !36
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._zend_func_info, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  store ptr %26, ptr %9, align 8, !tbaa !38
  br label %27

27:                                               ; preds = %107, %17
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %111

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !38
  %32 = load ptr, ptr %8, align 8, !tbaa !36
  %33 = load ptr, ptr %9, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct._zend_call_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct._zend_op_array, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 32
  %43 = getelementptr inbounds ptr, ptr %32, i64 %42
  store ptr %31, ptr %43, align 8, !tbaa !38
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct._zend_call_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %30
  %49 = load ptr, ptr %9, align 8, !tbaa !38
  %50 = load ptr, ptr %8, align 8, !tbaa !36
  %51 = load ptr, ptr %9, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct._zend_call_info, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct._zend_op_array, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 32
  %61 = getelementptr inbounds ptr, ptr %50, i64 %60
  store ptr %49, ptr %61, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %48, %30
  %63 = load ptr, ptr %9, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct._zend_call_info, ptr %63, i32 0, i32 10
  %65 = load i8, ptr %64, align 4, !tbaa !66, !range !63, !noundef !64
  %66 = trunc i8 %65 to i1
  br i1 %66, label %106, label %67

67:                                               ; preds = %62
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %102, %67
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = load ptr, ptr %9, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct._zend_call_info, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !49
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct._zend_call_info, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct._zend_send_arg_info, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %101

83:                                               ; preds = %74
  %84 = load ptr, ptr %9, align 8, !tbaa !38
  %85 = load ptr, ptr %8, align 8, !tbaa !36
  %86 = load ptr, ptr %9, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct._zend_call_info, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct._zend_send_arg_info, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct._zend_op_array, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = ptrtoint ptr %92 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 32
  %100 = getelementptr inbounds ptr, ptr %85, i64 %99
  store ptr %84, ptr %100, align 8, !tbaa !38
  br label %101

101:                                              ; preds = %83, %74
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !11
  br label %68

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct._zend_call_info, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  store ptr %110, ptr %9, align 8, !tbaa !38
  br label %27

111:                                              ; preds = %27
  %112 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %112, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %111, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %114 = load ptr, ptr %4, align 8
  ret ptr %114
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_address(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !82
  store i64 %1, ptr %7, align 8, !tbaa !82
  store i64 %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load i64, ptr %6, align 8, !tbaa !82
  store i64 %13, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !82
  %14 = load i64, ptr %8, align 8, !tbaa !82
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !82
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %28

21:                                               ; preds = %4
  br i1 false, label %22, label %28

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %10, align 8, !tbaa !82
  %24 = load i64, ptr %7, align 8, !tbaa !82
  %25 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %24) #13, !srcloc !98
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !82
  store i64 %27, ptr %11, align 8, !tbaa !82
  br label %35

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %10, align 8, !tbaa !82
  %30 = load i64, ptr %7, align 8, !tbaa !82
  %31 = load i64, ptr %8, align 8, !tbaa !82
  %32 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i64 %31) #13, !srcloc !99
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !82
  store i64 %34, ptr %11, align 8, !tbaa !82
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i64, ptr %11, align 8, !tbaa !82
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !96
  store i8 1, ptr %45, align 1, !tbaa !34
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !96
  store i8 0, ptr %47, align 1, !tbaa !34
  %48 = load i64, ptr %10, align 8, !tbaa !82
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %10, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %13, ptr %6, align 8, !tbaa !105
  %14 = load i64, ptr %4, align 8, !tbaa !82
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !82
  %18 = load i64, ptr %4, align 8, !tbaa !82
  %19 = load ptr, ptr %5, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = load ptr, ptr %6, align 8, !tbaa !105
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ule i64 %18, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !105
  %35 = load i64, ptr %4, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !102
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %40 = load i64, ptr %4, align 8, !tbaa !82
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !106
  %45 = load ptr, ptr %5, align 8, !tbaa !100
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8, !tbaa !82
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !106
  %63 = load ptr, ptr %5, align 8, !tbaa !100
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %69 = load i64, ptr %7, align 8, !tbaa !82
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !82
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !82
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !82
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !82
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !82
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !82
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !82
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !82
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !82
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !82
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !82
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !82
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !82
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !82
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !82
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !82
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !82
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !82
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !82
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !82
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !82
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !82
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !82
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !82
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !82
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !82
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !82
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !82
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !82
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !82
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !82
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !82
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #11
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !82
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #11
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %226, %224 ], [ %229, %227 ]
  br label %232

232:                                              ; preds = %230, %219
  %233 = phi ptr [ %220, %219 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi ptr [ %215, %214 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %209
  %237 = phi ptr [ %210, %209 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %204
  %239 = phi ptr [ %205, %204 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %199
  %241 = phi ptr [ %200, %199 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %194
  %243 = phi ptr [ %195, %194 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %184
  %247 = phi ptr [ %185, %184 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %179
  %249 = phi ptr [ %180, %179 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %174
  %251 = phi ptr [ %175, %174 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %169
  %253 = phi ptr [ %170, %169 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %164
  %255 = phi ptr [ %165, %164 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %159
  %257 = phi ptr [ %160, %159 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %154
  %259 = phi ptr [ %155, %154 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %149
  %261 = phi ptr [ %150, %149 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %139
  %265 = phi ptr [ %140, %139 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %134
  %267 = phi ptr [ %135, %134 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %129
  %269 = phi ptr [ %130, %129 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %124
  %271 = phi ptr [ %125, %124 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %119
  %273 = phi ptr [ %120, %119 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %114
  %275 = phi ptr [ %115, %114 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %109
  %277 = phi ptr [ %110, %109 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %104
  %279 = phi ptr [ %105, %104 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %99
  %281 = phi ptr [ %100, %99 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %94
  %283 = phi ptr [ %95, %94 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %89
  %285 = phi ptr [ %90, %89 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %84
  %287 = phi ptr [ %85, %84 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %79
  %289 = phi ptr [ %80, %79 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %74
  %291 = phi ptr [ %75, %74 ], [ %289, %288 ]
  br label %295

292:                                              ; preds = %67
  %293 = load i64, ptr %7, align 8, !tbaa !82
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #11
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !100
  %297 = load ptr, ptr %8, align 8, !tbaa !100
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !105
  %299 = load ptr, ptr %8, align 8, !tbaa !100
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !82
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !100
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !102
  %305 = load ptr, ptr %8, align 8, !tbaa !100
  %306 = load i64, ptr %7, align 8, !tbaa !82
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !100
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !106
  %310 = load ptr, ptr %5, align 8, !tbaa !100
  %311 = load ptr, ptr %8, align 8, !tbaa !100
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !107
  %313 = load ptr, ptr %8, align 8, !tbaa !100
  %314 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %313, ptr %314, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %316
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_is_indirectly_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !34
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct._zend_op_array, ptr %17, i32 0, i32 33
  %19 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  store ptr %22, ptr %8, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !93
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._zend_func_info, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !92
  %27 = call zeroext i1 @zend_bitset_in(ptr noundef %23, i32 noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8, !tbaa !93
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct._zend_func_info, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !92
  call void @zend_bitset_incl(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct._zend_func_info, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  store ptr %36, ptr %9, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %50, %29
  %38 = load ptr, ptr %9, align 8, !tbaa !38
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct._zend_call_info, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %7, align 8, !tbaa !93
  %46 = call zeroext i1 @zend_is_indirectly_recursive(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct._zend_call_info, ptr %48, i32 0, i32 6
  store i8 1, ptr %49, align 8, !tbaa !95
  store i8 1, ptr %10, align 1, !tbaa !34
  br label %50

50:                                               ; preds = %47, %40
  %51 = load ptr, ptr %9, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct._zend_call_info, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  store ptr %53, ptr %9, align 8, !tbaa !38
  br label %37

54:                                               ; preds = %37
  %55 = load i8, ptr %10, align 1, !tbaa !34, !range !63, !noundef !64
  %56 = trunc i8 %55 to i1
  store i1 %56, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %54, %28, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !82
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zend_script", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15_zend_func_info", !6, i64 0}
!17 = !{!18, !25, i64 104}
!18 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !12, i64 4, !19, i64 8, !20, i64 16, !21, i64 24, !12, i64 32, !12, i64 36, !22, i64 40, !23, i64 48, !6, i64 56, !19, i64 64, !12, i64 72, !24, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !25, i64 104, !23, i64 112, !23, i64 120, !26, i64 128, !27, i64 136, !12, i64 144, !12, i64 148, !28, i64 152, !29, i64 160, !19, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !31, i64 200, !7, i64 208}
!19 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!20 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!21 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!22 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!23 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!24 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!25 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!26 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!29 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!30 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!31 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!32 = !{!25, !25, i64 0}
!33 = !{!18, !12, i64 96}
!34 = !{!35, !35, i64 0}
!35 = !{!"_Bool", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS15_zend_call_info", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS15_zend_call_info", !6, i64 0}
!40 = !{!41, !7, i64 28}
!41 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!42 = !{!21, !21, i64 0}
!43 = !{!41, !12, i64 20}
!44 = !{!45, !14, i64 0}
!45 = !{!"_zend_call_info", !14, i64 0, !25, i64 8, !25, i64 16, !21, i64 24, !39, i64 32, !39, i64 40, !35, i64 48, !35, i64 49, !35, i64 50, !35, i64 51, !35, i64 52, !12, i64 56, !7, i64 64}
!46 = !{!45, !25, i64 8}
!47 = !{!45, !25, i64 16}
!48 = !{!45, !21, i64 24}
!49 = !{!45, !12, i64 56}
!50 = !{!51, !39, i64 96}
!51 = !{!"_zend_func_info", !12, i64 0, !12, i64 4, !52, i64 8, !39, i64 88, !39, i64 96, !37, i64 104, !59, i64 112}
!52 = !{!"_zend_ssa", !53, i64 0, !12, i64 40, !12, i64 44, !55, i64 48, !56, i64 56, !57, i64 64, !58, i64 72}
!53 = !{!"_zend_cfg", !12, i64 0, !12, i64 4, !54, i64 8, !27, i64 16, !27, i64 24, !12, i64 32}
!54 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!55 = !{!"p1 _ZTS15_zend_ssa_block", !6, i64 0}
!56 = !{!"p1 _ZTS12_zend_ssa_op", !6, i64 0}
!57 = !{!"p1 _ZTS13_zend_ssa_var", !6, i64 0}
!58 = !{!"p1 _ZTS18_zend_ssa_var_info", !6, i64 0}
!59 = !{!"_zend_ssa_var_info", !12, i64 0, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !60, i64 8, !20, i64 32}
!60 = !{!"_zend_ssa_range", !61, i64 0, !61, i64 8, !35, i64 16, !35, i64 17}
!61 = !{!"long", !7, i64 0}
!62 = !{!45, !39, i64 40}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!45, !35, i64 51}
!66 = !{!45, !35, i64 52}
!67 = !{!45, !39, i64 32}
!68 = !{!7, !7, i64 0}
!69 = !{!70, !19, i64 0}
!70 = !{!"_zend_script", !19, i64 0, !18, i64 8, !71, i64 264, !71, i64 320}
!71 = !{!"_zend_array", !72, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !61, i64 40, !6, i64 48}
!72 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!73 = !{!51, !39, i64 88}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!76 = !{!51, !12, i64 4}
!77 = !{!41, !7, i64 30}
!78 = !{!45, !35, i64 50}
!79 = !{!80, !25, i64 0}
!80 = !{!"_zend_send_arg_info", !25, i64 0}
!81 = !{!45, !35, i64 49}
!82 = !{!61, !61, i64 0}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS16_zend_call_graph", !6, i64 0}
!86 = !{!87, !12, i64 0}
!87 = !{!"_zend_call_graph", !12, i64 0, !31, i64 8, !16, i64 16}
!88 = !{!87, !31, i64 8}
!89 = !{!87, !16, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS15_zend_func_info", !6, i64 0}
!92 = !{!51, !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !6, i64 0}
!95 = !{!45, !35, i64 48}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _Bool", !6, i64 0}
!98 = !{i64 2946306, i64 2946327}
!99 = !{i64 2946437, i64 2946458, i64 2946477}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_zend_arena", !104, i64 0, !104, i64 8, !101, i64 16}
!104 = !{!"p1 omnipotent char", !6, i64 0}
!105 = !{!104, !104, i64 0}
!106 = !{!103, !104, i64 8}
!107 = !{!103, !101, i64 16}
