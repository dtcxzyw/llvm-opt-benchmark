target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_gcd.c\00", align 1
@__func__.BN_mod_inverse = private unnamed_addr constant [15 x i8] c"BN_mod_inverse\00", align 1

; Function Attrs: nounwind uwtable
define ptr @int_bn_mod_inverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i32 @BN_abs_is_word(ptr noundef %25, i64 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call i32 @BN_is_zero(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %5
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !12
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %503

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %35, align 4, !tbaa !12
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 @BN_get_flags(ptr noundef %36, i32 noundef 4)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call i32 @BN_get_flags(ptr noundef %40, i32 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  %49 = call ptr @bn_mod_inverse_no_branch(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %503

50:                                               ; preds = %39
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = call ptr @BN_CTX_get(ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = call ptr @BN_CTX_get(ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = call ptr @BN_CTX_get(ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call ptr @BN_CTX_get(ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = call ptr @BN_CTX_get(ptr noundef %60)
  store ptr %61, ptr %16, align 8, !tbaa !3
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = call ptr @BN_CTX_get(ptr noundef %62)
  store ptr %63, ptr %15, align 8, !tbaa !3
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = call ptr @BN_CTX_get(ptr noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !3
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %50
  br label %492

69:                                               ; preds = %50
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call ptr @BN_new()
  store ptr %73, ptr %19, align 8, !tbaa !3
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %75, ptr %19, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %19, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %492

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = call i32 @BN_set_word(ptr noundef %81, i64 noundef 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %492

85:                                               ; preds = %80
  %86 = load ptr, ptr %15, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = call ptr @BN_copy(ptr noundef %87, ptr noundef %88)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %492

92:                                               ; preds = %85
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = call ptr @BN_copy(ptr noundef %93, ptr noundef %94)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %492

98:                                               ; preds = %92
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.bignum_st, ptr %99, i32 0, i32 3
  store i32 0, ptr %100, align 8, !tbaa !14
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.bignum_st, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !14
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = call i32 @BN_ucmp(ptr noundef %106, ptr noundef %107)
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %105, %98
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = call i32 @BN_nnmod(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  br label %492

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %105
  store i32 -1, ptr %21, align 4, !tbaa !12
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = call i32 @BN_is_odd(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %251

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = call i32 @BN_num_bits(ptr noundef %124)
  %126 = icmp sle i32 %125, 2048
  br i1 %126, label %127, label %251

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  br label %128

128:                                              ; preds = %246, %127
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = call i32 @BN_is_zero(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  br i1 %132, label %133, label %247

133:                                              ; preds = %128
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %160, %133
  %135 = load ptr, ptr %13, align 8, !tbaa !3
  %136 = load i32, ptr %23, align 4, !tbaa !12
  %137 = call i32 @BN_is_bit_set(ptr noundef %135, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  br i1 %139, label %140, label %161

140:                                              ; preds = %134
  %141 = load i32, ptr %23, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %23, align 4, !tbaa !12
  %143 = load ptr, ptr %14, align 8, !tbaa !3
  %144 = call i32 @BN_is_odd(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load ptr, ptr %14, align 8, !tbaa !3
  %148 = load ptr, ptr %14, align 8, !tbaa !3
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = call i32 @BN_uadd(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32 2, ptr %22, align 4
  br label %248

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %140
  %155 = load ptr, ptr %14, align 8, !tbaa !3
  %156 = load ptr, ptr %14, align 8, !tbaa !3
  %157 = call i32 @BN_rshift1(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i32 2, ptr %22, align 4
  br label %248

160:                                              ; preds = %154
  br label %134, !llvm.loop !17

161:                                              ; preds = %134
  %162 = load i32, ptr %23, align 4, !tbaa !12
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %13, align 8, !tbaa !3
  %166 = load ptr, ptr %13, align 8, !tbaa !3
  %167 = load i32, ptr %23, align 4, !tbaa !12
  %168 = call i32 @BN_rshift(ptr noundef %165, ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  store i32 2, ptr %22, align 4
  br label %248

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %161
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %199, %172
  %174 = load ptr, ptr %12, align 8, !tbaa !3
  %175 = load i32, ptr %23, align 4, !tbaa !12
  %176 = call i32 @BN_is_bit_set(ptr noundef %174, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  br i1 %178, label %179, label %200

179:                                              ; preds = %173
  %180 = load i32, ptr %23, align 4, !tbaa !12
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %23, align 4, !tbaa !12
  %182 = load ptr, ptr %15, align 8, !tbaa !3
  %183 = call i32 @BN_is_odd(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %179
  %186 = load ptr, ptr %15, align 8, !tbaa !3
  %187 = load ptr, ptr %15, align 8, !tbaa !3
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = call i32 @BN_uadd(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  store i32 2, ptr %22, align 4
  br label %248

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192, %179
  %194 = load ptr, ptr %15, align 8, !tbaa !3
  %195 = load ptr, ptr %15, align 8, !tbaa !3
  %196 = call i32 @BN_rshift1(ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store i32 2, ptr %22, align 4
  br label %248

199:                                              ; preds = %193
  br label %173, !llvm.loop !19

200:                                              ; preds = %173
  %201 = load i32, ptr %23, align 4, !tbaa !12
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load ptr, ptr %12, align 8, !tbaa !3
  %205 = load ptr, ptr %12, align 8, !tbaa !3
  %206 = load i32, ptr %23, align 4, !tbaa !12
  %207 = call i32 @BN_rshift(ptr noundef %204, ptr noundef %205, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %203
  store i32 2, ptr %22, align 4
  br label %248

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210, %200
  %212 = load ptr, ptr %13, align 8, !tbaa !3
  %213 = load ptr, ptr %12, align 8, !tbaa !3
  %214 = call i32 @BN_ucmp(ptr noundef %212, ptr noundef %213)
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %211
  %217 = load ptr, ptr %14, align 8, !tbaa !3
  %218 = load ptr, ptr %14, align 8, !tbaa !3
  %219 = load ptr, ptr %15, align 8, !tbaa !3
  %220 = call i32 @BN_uadd(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  store i32 2, ptr %22, align 4
  br label %248

223:                                              ; preds = %216
  %224 = load ptr, ptr %13, align 8, !tbaa !3
  %225 = load ptr, ptr %13, align 8, !tbaa !3
  %226 = load ptr, ptr %12, align 8, !tbaa !3
  %227 = call i32 @BN_usub(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  store i32 2, ptr %22, align 4
  br label %248

230:                                              ; preds = %223
  br label %246

231:                                              ; preds = %211
  %232 = load ptr, ptr %15, align 8, !tbaa !3
  %233 = load ptr, ptr %15, align 8, !tbaa !3
  %234 = load ptr, ptr %14, align 8, !tbaa !3
  %235 = call i32 @BN_uadd(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  store i32 2, ptr %22, align 4
  br label %248

238:                                              ; preds = %231
  %239 = load ptr, ptr %12, align 8, !tbaa !3
  %240 = load ptr, ptr %12, align 8, !tbaa !3
  %241 = load ptr, ptr %13, align 8, !tbaa !3
  %242 = call i32 @BN_usub(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  store i32 2, ptr %22, align 4
  br label %248

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245, %230
  br label %128, !llvm.loop !20

247:                                              ; preds = %128
  store i32 0, ptr %22, align 4
  br label %248

248:                                              ; preds = %244, %237, %229, %222, %209, %198, %191, %170, %159, %152, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %249 = load i32, ptr %22, align 4
  switch i32 %249, label %503 [
    i32 0, label %250
    i32 2, label %492
  ]

250:                                              ; preds = %248
  br label %446

251:                                              ; preds = %123, %119
  br label %252

252:                                              ; preds = %444, %251
  %253 = load ptr, ptr %13, align 8, !tbaa !3
  %254 = call i32 @BN_is_zero(ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  %256 = xor i1 %255, true
  br i1 %256, label %257, label %445

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %258 = load ptr, ptr %12, align 8, !tbaa !3
  %259 = call i32 @BN_num_bits(ptr noundef %258)
  %260 = load ptr, ptr %13, align 8, !tbaa !3
  %261 = call i32 @BN_num_bits(ptr noundef %260)
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %276

263:                                              ; preds = %257
  %264 = load ptr, ptr %17, align 8, !tbaa !3
  %265 = call i32 @BN_set_word(ptr noundef %264, i64 noundef 1)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 2, ptr %22, align 4
  br label %442

268:                                              ; preds = %263
  %269 = load ptr, ptr %16, align 8, !tbaa !3
  %270 = load ptr, ptr %12, align 8, !tbaa !3
  %271 = load ptr, ptr %13, align 8, !tbaa !3
  %272 = call i32 @BN_sub(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %268
  store i32 2, ptr %22, align 4
  br label %442

275:                                              ; preds = %268
  br label %358

276:                                              ; preds = %257
  %277 = load ptr, ptr %12, align 8, !tbaa !3
  %278 = call i32 @BN_num_bits(ptr noundef %277)
  %279 = load ptr, ptr %13, align 8, !tbaa !3
  %280 = call i32 @BN_num_bits(ptr noundef %279)
  %281 = add nsw i32 %280, 1
  %282 = icmp eq i32 %278, %281
  br i1 %282, label %283, label %347

283:                                              ; preds = %276
  %284 = load ptr, ptr %18, align 8, !tbaa !3
  %285 = load ptr, ptr %13, align 8, !tbaa !3
  %286 = call i32 @BN_lshift1(ptr noundef %284, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  store i32 2, ptr %22, align 4
  br label %442

289:                                              ; preds = %283
  %290 = load ptr, ptr %12, align 8, !tbaa !3
  %291 = load ptr, ptr %18, align 8, !tbaa !3
  %292 = call i32 @BN_ucmp(ptr noundef %290, ptr noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %289
  %295 = load ptr, ptr %17, align 8, !tbaa !3
  %296 = call i32 @BN_set_word(ptr noundef %295, i64 noundef 1)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  store i32 2, ptr %22, align 4
  br label %442

299:                                              ; preds = %294
  %300 = load ptr, ptr %16, align 8, !tbaa !3
  %301 = load ptr, ptr %12, align 8, !tbaa !3
  %302 = load ptr, ptr %13, align 8, !tbaa !3
  %303 = call i32 @BN_sub(ptr noundef %300, ptr noundef %301, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %299
  store i32 2, ptr %22, align 4
  br label %442

306:                                              ; preds = %299
  br label %346

307:                                              ; preds = %289
  %308 = load ptr, ptr %16, align 8, !tbaa !3
  %309 = load ptr, ptr %12, align 8, !tbaa !3
  %310 = load ptr, ptr %18, align 8, !tbaa !3
  %311 = call i32 @BN_sub(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %307
  store i32 2, ptr %22, align 4
  br label %442

314:                                              ; preds = %307
  %315 = load ptr, ptr %17, align 8, !tbaa !3
  %316 = load ptr, ptr %18, align 8, !tbaa !3
  %317 = load ptr, ptr %13, align 8, !tbaa !3
  %318 = call i32 @BN_add(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %314
  store i32 2, ptr %22, align 4
  br label %442

321:                                              ; preds = %314
  %322 = load ptr, ptr %12, align 8, !tbaa !3
  %323 = load ptr, ptr %17, align 8, !tbaa !3
  %324 = call i32 @BN_ucmp(ptr noundef %322, ptr noundef %323)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = load ptr, ptr %17, align 8, !tbaa !3
  %328 = call i32 @BN_set_word(ptr noundef %327, i64 noundef 2)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  store i32 2, ptr %22, align 4
  br label %442

331:                                              ; preds = %326
  br label %345

332:                                              ; preds = %321
  %333 = load ptr, ptr %17, align 8, !tbaa !3
  %334 = call i32 @BN_set_word(ptr noundef %333, i64 noundef 3)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  store i32 2, ptr %22, align 4
  br label %442

337:                                              ; preds = %332
  %338 = load ptr, ptr %16, align 8, !tbaa !3
  %339 = load ptr, ptr %16, align 8, !tbaa !3
  %340 = load ptr, ptr %13, align 8, !tbaa !3
  %341 = call i32 @BN_sub(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %337
  store i32 2, ptr %22, align 4
  br label %442

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344, %331
  br label %346

346:                                              ; preds = %345, %306
  br label %357

347:                                              ; preds = %276
  %348 = load ptr, ptr %17, align 8, !tbaa !3
  %349 = load ptr, ptr %16, align 8, !tbaa !3
  %350 = load ptr, ptr %12, align 8, !tbaa !3
  %351 = load ptr, ptr %13, align 8, !tbaa !3
  %352 = load ptr, ptr %10, align 8, !tbaa !8
  %353 = call i32 @BN_div(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %347
  store i32 2, ptr %22, align 4
  br label %442

356:                                              ; preds = %347
  br label %357

357:                                              ; preds = %356, %346
  br label %358

358:                                              ; preds = %357, %275
  %359 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %359, ptr %24, align 8, !tbaa !3
  %360 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %360, ptr %12, align 8, !tbaa !3
  %361 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %361, ptr %13, align 8, !tbaa !3
  %362 = load ptr, ptr %17, align 8, !tbaa !3
  %363 = call i32 @BN_is_one(ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %358
  %366 = load ptr, ptr %24, align 8, !tbaa !3
  %367 = load ptr, ptr %14, align 8, !tbaa !3
  %368 = load ptr, ptr %15, align 8, !tbaa !3
  %369 = call i32 @BN_add(ptr noundef %366, ptr noundef %367, ptr noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %365
  store i32 2, ptr %22, align 4
  br label %442

372:                                              ; preds = %365
  br label %436

373:                                              ; preds = %358
  %374 = load ptr, ptr %17, align 8, !tbaa !3
  %375 = call i32 @BN_is_word(ptr noundef %374, i64 noundef 2)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %373
  %378 = load ptr, ptr %24, align 8, !tbaa !3
  %379 = load ptr, ptr %14, align 8, !tbaa !3
  %380 = call i32 @BN_lshift1(ptr noundef %378, ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %377
  store i32 2, ptr %22, align 4
  br label %442

383:                                              ; preds = %377
  br label %428

384:                                              ; preds = %373
  %385 = load ptr, ptr %17, align 8, !tbaa !3
  %386 = call i32 @BN_is_word(ptr noundef %385, i64 noundef 4)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %384
  %389 = load ptr, ptr %24, align 8, !tbaa !3
  %390 = load ptr, ptr %14, align 8, !tbaa !3
  %391 = call i32 @BN_lshift(ptr noundef %389, ptr noundef %390, i32 noundef 2)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %388
  store i32 2, ptr %22, align 4
  br label %442

394:                                              ; preds = %388
  br label %427

395:                                              ; preds = %384
  %396 = load ptr, ptr %17, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.bignum_st, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !21
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %417

400:                                              ; preds = %395
  %401 = load ptr, ptr %24, align 8, !tbaa !3
  %402 = load ptr, ptr %14, align 8, !tbaa !3
  %403 = call ptr @BN_copy(ptr noundef %401, ptr noundef %402)
  %404 = icmp ne ptr %403, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %400
  store i32 2, ptr %22, align 4
  br label %442

406:                                              ; preds = %400
  %407 = load ptr, ptr %24, align 8, !tbaa !3
  %408 = load ptr, ptr %17, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.bignum_st, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !22
  %411 = getelementptr inbounds i64, ptr %410, i64 0
  %412 = load i64, ptr %411, align 8, !tbaa !23
  %413 = call i32 @BN_mul_word(ptr noundef %407, i64 noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %406
  store i32 2, ptr %22, align 4
  br label %442

416:                                              ; preds = %406
  br label %426

417:                                              ; preds = %395
  %418 = load ptr, ptr %24, align 8, !tbaa !3
  %419 = load ptr, ptr %17, align 8, !tbaa !3
  %420 = load ptr, ptr %14, align 8, !tbaa !3
  %421 = load ptr, ptr %10, align 8, !tbaa !8
  %422 = call i32 @BN_mul(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %417
  store i32 2, ptr %22, align 4
  br label %442

425:                                              ; preds = %417
  br label %426

426:                                              ; preds = %425, %416
  br label %427

427:                                              ; preds = %426, %394
  br label %428

428:                                              ; preds = %427, %383
  %429 = load ptr, ptr %24, align 8, !tbaa !3
  %430 = load ptr, ptr %24, align 8, !tbaa !3
  %431 = load ptr, ptr %15, align 8, !tbaa !3
  %432 = call i32 @BN_add(ptr noundef %429, ptr noundef %430, ptr noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %435, label %434

434:                                              ; preds = %428
  store i32 2, ptr %22, align 4
  br label %442

435:                                              ; preds = %428
  br label %436

436:                                              ; preds = %435, %372
  %437 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %437, ptr %16, align 8, !tbaa !3
  %438 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %438, ptr %15, align 8, !tbaa !3
  %439 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %439, ptr %14, align 8, !tbaa !3
  %440 = load i32, ptr %21, align 4, !tbaa !12
  %441 = sub nsw i32 0, %440
  store i32 %441, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %22, align 4
  br label %442

442:                                              ; preds = %434, %424, %415, %405, %393, %382, %371, %355, %343, %336, %330, %320, %313, %305, %298, %288, %274, %267, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  %443 = load i32, ptr %22, align 4
  switch i32 %443, label %503 [
    i32 0, label %444
    i32 2, label %492
  ]

444:                                              ; preds = %442
  br label %252, !llvm.loop !25

445:                                              ; preds = %252
  br label %446

446:                                              ; preds = %445, %250
  %447 = load i32, ptr %21, align 4, !tbaa !12
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %457

449:                                              ; preds = %446
  %450 = load ptr, ptr %15, align 8, !tbaa !3
  %451 = load ptr, ptr %9, align 8, !tbaa !3
  %452 = load ptr, ptr %15, align 8, !tbaa !3
  %453 = call i32 @BN_sub(ptr noundef %450, ptr noundef %451, ptr noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %449
  br label %492

456:                                              ; preds = %449
  br label %457

457:                                              ; preds = %456, %446
  %458 = load ptr, ptr %12, align 8, !tbaa !3
  %459 = call i32 @BN_is_one(ptr noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %488

461:                                              ; preds = %457
  %462 = load ptr, ptr %15, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.bignum_st, ptr %462, i32 0, i32 3
  %464 = load i32, ptr %463, align 8, !tbaa !14
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %478, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %15, align 8, !tbaa !3
  %468 = load ptr, ptr %9, align 8, !tbaa !3
  %469 = call i32 @BN_ucmp(ptr noundef %467, ptr noundef %468)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %478

471:                                              ; preds = %466
  %472 = load ptr, ptr %19, align 8, !tbaa !3
  %473 = load ptr, ptr %15, align 8, !tbaa !3
  %474 = call ptr @BN_copy(ptr noundef %472, ptr noundef %473)
  %475 = icmp ne ptr %474, null
  br i1 %475, label %477, label %476

476:                                              ; preds = %471
  br label %492

477:                                              ; preds = %471
  br label %487

478:                                              ; preds = %466, %461
  %479 = load ptr, ptr %19, align 8, !tbaa !3
  %480 = load ptr, ptr %15, align 8, !tbaa !3
  %481 = load ptr, ptr %9, align 8, !tbaa !3
  %482 = load ptr, ptr %10, align 8, !tbaa !8
  %483 = call i32 @BN_nnmod(ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %486, label %485

485:                                              ; preds = %478
  br label %492

486:                                              ; preds = %478
  br label %487

487:                                              ; preds = %486, %477
  br label %490

488:                                              ; preds = %457
  %489 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %489, align 4, !tbaa !12
  br label %492

490:                                              ; preds = %487
  %491 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %491, ptr %20, align 8, !tbaa !3
  br label %492

492:                                              ; preds = %490, %442, %248, %488, %485, %476, %455, %117, %97, %91, %84, %79, %68
  %493 = load ptr, ptr %20, align 8, !tbaa !3
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %500

495:                                              ; preds = %492
  %496 = load ptr, ptr %7, align 8, !tbaa !3
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %500

498:                                              ; preds = %495
  %499 = load ptr, ptr %19, align 8, !tbaa !3
  call void @BN_free(ptr noundef %499)
  br label %500

500:                                              ; preds = %498, %495, %492
  %501 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %501)
  %502 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %502, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %503

503:                                              ; preds = %500, %442, %248, %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %504 = load ptr, ptr %6, align 8
  ret ptr %504
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @bn_mod_inverse_no_branch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.bignum_st, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.bignum_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call ptr @BN_CTX_get(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call ptr @BN_CTX_get(ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = call ptr @BN_CTX_get(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call ptr @BN_CTX_get(ptr noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @BN_CTX_get(ptr noundef %39)
  store ptr %40, ptr %18, align 8, !tbaa !3
  %41 = load ptr, ptr %18, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  br label %189

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call ptr @BN_new()
  store ptr %48, ptr %19, align 8, !tbaa !3
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %50, ptr %19, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %19, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %189

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = call i32 @BN_set_word(ptr noundef %56, i64 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %189

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call ptr @BN_copy(ptr noundef %62, ptr noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %189

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = call ptr @BN_copy(ptr noundef %68, ptr noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %189

73:                                               ; preds = %67
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.bignum_st, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 8, !tbaa !14
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.bignum_st, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = call i32 @BN_ucmp(ptr noundef %81, ptr noundef %82)
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %80, %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #4
  call void @bn_init(ptr noundef %22)
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  call void @BN_with_flags(ptr noundef %22, ptr noundef %86, i32 noundef 4)
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = call i32 @BN_nnmod(ptr noundef %87, ptr noundef %22, ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i32 2, ptr %23, align 4
  br label %94

93:                                               ; preds = %85
  store i32 0, ptr %23, align 4
  br label %94

94:                                               ; preds = %92, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #4
  %95 = load i32, ptr %23, align 4
  switch i32 %95, label %200 [
    i32 0, label %96
    i32 2, label %189
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %80
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %141, %97
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = call i32 @BN_is_zero(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  br i1 %102, label %103, label %142

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #4
  call void @bn_init(ptr noundef %25)
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  call void @BN_with_flags(ptr noundef %25, ptr noundef %104, i32 noundef 4)
  %105 = load ptr, ptr %17, align 8, !tbaa !3
  %106 = load ptr, ptr %16, align 8, !tbaa !3
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = call i32 @BN_div(ptr noundef %105, ptr noundef %106, ptr noundef %25, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  store i32 2, ptr %23, align 4
  br label %113

112:                                              ; preds = %103
  store i32 0, ptr %23, align 4
  br label %113

113:                                              ; preds = %111, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #4
  %114 = load i32, ptr %23, align 4
  switch i32 %114, label %139 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %116, ptr %24, align 8, !tbaa !3
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %117, ptr %12, align 8, !tbaa !3
  %118 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %118, ptr %13, align 8, !tbaa !3
  %119 = load ptr, ptr %24, align 8, !tbaa !3
  %120 = load ptr, ptr %17, align 8, !tbaa !3
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = call i32 @BN_mul(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  store i32 2, ptr %23, align 4
  br label %139

126:                                              ; preds = %115
  %127 = load ptr, ptr %24, align 8, !tbaa !3
  %128 = load ptr, ptr %24, align 8, !tbaa !3
  %129 = load ptr, ptr %15, align 8, !tbaa !3
  %130 = call i32 @BN_add(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store i32 2, ptr %23, align 4
  br label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %134, ptr %16, align 8, !tbaa !3
  %135 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %135, ptr %15, align 8, !tbaa !3
  %136 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %136, ptr %14, align 8, !tbaa !3
  %137 = load i32, ptr %21, align 4, !tbaa !12
  %138 = sub nsw i32 0, %137
  store i32 %138, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %23, align 4
  br label %139

139:                                              ; preds = %132, %125, %133, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  %140 = load i32, ptr %23, align 4
  switch i32 %140, label %200 [
    i32 0, label %141
    i32 2, label %189
  ]

141:                                              ; preds = %139
  br label %98, !llvm.loop !26

142:                                              ; preds = %98
  %143 = load i32, ptr %21, align 4, !tbaa !12
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8, !tbaa !3
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = load ptr, ptr %15, align 8, !tbaa !3
  %149 = call i32 @BN_sub(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  br label %189

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %142
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = call i32 @BN_is_one(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %184

157:                                              ; preds = %153
  %158 = load ptr, ptr %15, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.bignum_st, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !14
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %15, align 8, !tbaa !3
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = call i32 @BN_ucmp(ptr noundef %163, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load ptr, ptr %19, align 8, !tbaa !3
  %169 = load ptr, ptr %15, align 8, !tbaa !3
  %170 = call ptr @BN_copy(ptr noundef %168, ptr noundef %169)
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  br label %189

173:                                              ; preds = %167
  br label %183

174:                                              ; preds = %162, %157
  %175 = load ptr, ptr %19, align 8, !tbaa !3
  %176 = load ptr, ptr %15, align 8, !tbaa !3
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = load ptr, ptr %10, align 8, !tbaa !8
  %179 = call i32 @BN_nnmod(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %174
  br label %189

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182, %173
  br label %186

184:                                              ; preds = %153
  %185 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %185, align 4, !tbaa !12
  br label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %187, ptr %20, align 8, !tbaa !3
  %188 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %188, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %186, %139, %94, %184, %181, %172, %151, %72, %66, %59, %54, %43
  %190 = load ptr, ptr %20, align 8, !tbaa !3
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %19, align 8, !tbaa !3
  call void @BN_free(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %192, %189
  %198 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %198)
  %199 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %199, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %200

200:                                              ; preds = %197, %139, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %201 = load ptr, ptr %6, align 8
  ret ptr %201
}

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare void @BN_zero_ex(ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare i32 @BN_is_word(ptr noundef, i64 noundef) #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @BN_mod_inverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = call ptr @BN_CTX_new_ex(ptr noundef null)
  store ptr %17, ptr %10, align 8, !tbaa !8
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 526, ptr noundef @__func__.BN_mod_inverse)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524291, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %34

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call ptr @int_bn_mod_inverse(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %12)
  store ptr %27, ptr %11, align 8, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 533, ptr noundef @__func__.BN_mod_inverse)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 108, ptr noundef null)
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BN_CTX_free(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_are_coprime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %26

15:                                               ; preds = %3
  %16 = call i32 @ERR_set_mark()
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @BN_set_flags(ptr noundef %17, i32 noundef 4)
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @BN_mod_inverse(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !12
  %25 = call i32 @ERR_pop_to_mark()
  br label %26

26:                                               ; preds = %15, %14
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %27)
  %28 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %28
}

declare i32 @ERR_set_mark() #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define i32 @BN_gcd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 1, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call i32 @BN_is_zero(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call ptr @BN_copy(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %25, align 4, !tbaa !12
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.bignum_st, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 8, !tbaa !14
  %38 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %313

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call i32 @BN_is_zero(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = call ptr @BN_copy(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %25, align 4, !tbaa !12
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.bignum_st, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 8, !tbaa !14
  %51 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %313

52:                                               ; preds = %39
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = call ptr @BN_CTX_get(ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = call ptr @BN_CTX_get(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = call i32 @BN_lshift1(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call i32 @BN_lshift1(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %60, %52
  br label %310

71:                                               ; preds = %65
  store i64 1, ptr %15, align 8, !tbaa !23
  store i32 0, ptr %24, align 4, !tbaa !12
  store i64 0, ptr %12, align 8, !tbaa !23
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %117, %71
  %73 = load i32, ptr %16, align 4, !tbaa !12
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.bignum_st, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load i32, ptr %16, align 4, !tbaa !12
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.bignum_st, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = icmp slt i32 %79, %82
  br label %84

84:                                               ; preds = %78, %72
  %85 = phi i1 [ false, %72 ], [ %83, %78 ]
  br i1 %85, label %86, label %120

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.bignum_st, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = load i32, ptr %16, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !23
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.bignum_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = load i32, ptr %16, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !23
  %101 = or i64 %93, %100
  store i64 %101, ptr %13, align 8, !tbaa !23
  %102 = load i64, ptr %15, align 8, !tbaa !23
  %103 = call i64 @constant_time_is_zero_bn(i64 noundef %102)
  store i64 %103, ptr %14, align 8, !tbaa !23
  %104 = load i64, ptr %13, align 8, !tbaa !23
  %105 = call i64 @constant_time_is_zero_bn(i64 noundef %104)
  %106 = load i64, ptr %15, align 8, !tbaa !23
  %107 = and i64 %106, %105
  store i64 %107, ptr %15, align 8, !tbaa !23
  %108 = load i64, ptr %15, align 8, !tbaa !23
  %109 = load i32, ptr %24, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = add i64 %110, %108
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %24, align 4, !tbaa !12
  %113 = load i64, ptr %14, align 8, !tbaa !23
  %114 = load i64, ptr %12, align 8, !tbaa !23
  %115 = load i64, ptr %13, align 8, !tbaa !23
  %116 = call i64 @constant_time_select_bn(i64 noundef %113, i64 noundef %114, i64 noundef %115)
  store i64 %116, ptr %12, align 8, !tbaa !23
  br label %117

117:                                              ; preds = %86
  %118 = load i32, ptr %16, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !12
  br label %72, !llvm.loop !28

120:                                              ; preds = %84
  %121 = load i64, ptr %12, align 8, !tbaa !23
  %122 = xor i64 %121, -1
  store i64 %122, ptr %12, align 8, !tbaa !23
  %123 = load i32, ptr %24, align 4, !tbaa !12
  %124 = mul nsw i32 %123, 64
  store i32 %124, ptr %24, align 4, !tbaa !12
  store i64 1, ptr %15, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %139, %120
  %126 = load i32, ptr %17, align 4, !tbaa !12
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = load i64, ptr %12, align 8, !tbaa !23
  %130 = load i64, ptr %15, align 8, !tbaa !23
  %131 = and i64 %130, %129
  store i64 %131, ptr %15, align 8, !tbaa !23
  %132 = load i64, ptr %15, align 8, !tbaa !23
  %133 = load i32, ptr %24, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = add i64 %134, %132
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %24, align 4, !tbaa !12
  %137 = load i64, ptr %12, align 8, !tbaa !23
  %138 = lshr i64 %137, 1
  store i64 %138, ptr %12, align 8, !tbaa !23
  br label %139

139:                                              ; preds = %128
  %140 = load i32, ptr %17, align 4, !tbaa !12
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !12
  br label %125, !llvm.loop !29

142:                                              ; preds = %125
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %24, align 4, !tbaa !12
  %146 = call i32 @BN_rshift(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %10, align 8, !tbaa !3
  %151 = load i32, ptr %24, align 4, !tbaa !12
  %152 = call i32 @BN_rshift(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148, %142
  br label %310

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.bignum_st, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !21
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.bignum_st, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !21
  %162 = icmp sge i32 %158, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %155
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.bignum_st, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !21
  br label %171

167:                                              ; preds = %155
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.bignum_st, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !21
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i32 [ %166, %163 ], [ %170, %167 ]
  %173 = add nsw i32 1, %172
  store i32 %173, ptr %18, align 4, !tbaa !12
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load i32, ptr %18, align 4, !tbaa !12
  %176 = call ptr @bn_wexpand(ptr noundef %174, i32 noundef %175)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %188, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = load i32, ptr %18, align 4, !tbaa !12
  %181 = call ptr @bn_wexpand(ptr noundef %179, i32 noundef %180)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = load i32, ptr %18, align 4, !tbaa !12
  %186 = call ptr @bn_wexpand(ptr noundef %184, i32 noundef %185)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %183, %178, %171
  br label %310

189:                                              ; preds = %183
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.bignum_st, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = getelementptr inbounds i64, ptr %192, i64 0
  %194 = load i64, ptr %193, align 8, !tbaa !23
  %195 = xor i64 %194, -1
  %196 = and i64 %195, 1
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  %199 = load i32, ptr %18, align 4, !tbaa !12
  call void @BN_consttime_swap(i64 noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = call i32 @BN_num_bits(ptr noundef %200)
  store i32 %201, ptr %19, align 4, !tbaa !12
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  %203 = call i32 @BN_num_bits(ptr noundef %202)
  store i32 %203, ptr %20, align 4, !tbaa !12
  %204 = load i32, ptr %19, align 4, !tbaa !12
  %205 = load i32, ptr %20, align 4, !tbaa !12
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %189
  %208 = load i32, ptr %19, align 4, !tbaa !12
  br label %211

209:                                              ; preds = %189
  %210 = load i32, ptr %20, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i32 [ %208, %207 ], [ %210, %209 ]
  %213 = mul nsw i32 3, %212
  %214 = add nsw i32 4, %213
  store i32 %214, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %215

215:                                              ; preds = %292, %211
  %216 = load i32, ptr %16, align 4, !tbaa !12
  %217 = load i32, ptr %21, align 4, !tbaa !12
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %295

219:                                              ; preds = %215
  %220 = load i32, ptr %22, align 4, !tbaa !12
  %221 = sub nsw i32 0, %220
  %222 = lshr i32 %221, 31
  %223 = zext i32 %222 to i64
  %224 = load ptr, ptr %10, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.bignum_st, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = getelementptr inbounds i64, ptr %226, i64 0
  %228 = load i64, ptr %227, align 8, !tbaa !23
  %229 = and i64 %223, %228
  %230 = and i64 %229, 1
  %231 = load ptr, ptr %10, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.bignum_st, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !21
  %234 = sub nsw i32 %233, 1
  %235 = lshr i32 %234, 31
  %236 = xor i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = and i64 %230, %237
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %23, align 4, !tbaa !12
  %240 = load i32, ptr %23, align 4, !tbaa !12
  %241 = sub nsw i32 0, %240
  %242 = load i32, ptr %22, align 4, !tbaa !12
  %243 = sub nsw i32 0, %242
  %244 = and i32 %241, %243
  %245 = load i32, ptr %23, align 4, !tbaa !12
  %246 = sub nsw i32 %245, 1
  %247 = load i32, ptr %22, align 4, !tbaa !12
  %248 = and i32 %246, %247
  %249 = or i32 %244, %248
  store i32 %249, ptr %22, align 4, !tbaa !12
  %250 = load i32, ptr %23, align 4, !tbaa !12
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.bignum_st, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 8, !tbaa !14
  %254 = xor i32 %253, %250
  store i32 %254, ptr %252, align 8, !tbaa !14
  %255 = load i32, ptr %23, align 4, !tbaa !12
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = load ptr, ptr %10, align 8, !tbaa !3
  %259 = load i32, ptr %18, align 4, !tbaa !12
  call void @BN_consttime_swap(i64 noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259)
  %260 = load i32, ptr %22, align 4, !tbaa !12
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %22, align 4, !tbaa !12
  %262 = load ptr, ptr %11, align 8, !tbaa !3
  %263 = load ptr, ptr %10, align 8, !tbaa !3
  %264 = load ptr, ptr %6, align 8, !tbaa !3
  %265 = call i32 @BN_add(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %219
  br label %310

268:                                              ; preds = %219
  %269 = load ptr, ptr %10, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.bignum_st, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  %272 = getelementptr inbounds i64, ptr %271, i64 0
  %273 = load i64, ptr %272, align 8, !tbaa !23
  %274 = and i64 %273, 1
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.bignum_st, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !21
  %278 = sub nsw i32 %277, 1
  %279 = lshr i32 %278, 31
  %280 = xor i32 %279, -1
  %281 = zext i32 %280 to i64
  %282 = and i64 %274, %281
  %283 = load ptr, ptr %10, align 8, !tbaa !3
  %284 = load ptr, ptr %11, align 8, !tbaa !3
  %285 = load i32, ptr %18, align 4, !tbaa !12
  call void @BN_consttime_swap(i64 noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %285)
  %286 = load ptr, ptr %10, align 8, !tbaa !3
  %287 = load ptr, ptr %10, align 8, !tbaa !3
  %288 = call i32 @BN_rshift1(ptr noundef %286, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %268
  br label %310

291:                                              ; preds = %268
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %16, align 4, !tbaa !12
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %16, align 4, !tbaa !12
  br label %215, !llvm.loop !30

295:                                              ; preds = %215
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.bignum_st, ptr %296, i32 0, i32 3
  store i32 0, ptr %297, align 8, !tbaa !14
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %300 = load i32, ptr %24, align 4, !tbaa !12
  %301 = call i32 @BN_lshift(ptr noundef %298, ptr noundef %299, i32 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %295
  %304 = load ptr, ptr %6, align 8, !tbaa !3
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = call i32 @BN_rshift1(ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %303, %295
  br label %310

309:                                              ; preds = %303
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %310

310:                                              ; preds = %309, %308, %290, %267, %188, %154, %70
  %311 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %311)
  %312 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %312, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %313

313:                                              ; preds = %310, %43, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %314 = load i32, ptr %5, align 4
  ret i32 %314
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_is_zero_bn(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !23
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = call i64 @constant_time_msb_bn(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_select_bn(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = call i64 @value_barrier_bn(i64 noundef %7)
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = and i64 %8, %9
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = xor i64 %11, -1
  %13 = call i64 @value_barrier_bn(i64 noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !23
  %15 = and i64 %13, %14
  %16 = or i64 %10, %15
  ret i64 %16
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #2

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @bn_init(ptr noundef) #2

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_bn(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = lshr i64 %3, 63
  %5 = sub i64 0, %4
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @value_barrier_bn(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i64, ptr %2, align 8, !tbaa !23
  %5 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %4) #5, !srcloc !31
  store i64 %5, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"bignum_st", !16, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!16 = !{!"p1 long", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!15, !13, i64 8}
!22 = !{!15, !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!15, !13, i64 12}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{i64 1294658}
