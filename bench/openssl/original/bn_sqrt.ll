target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_sqrt.c\00", align 1
@__func__.BN_mod_sqrt = private unnamed_addr constant [12 x i8] c"BN_mod_sqrt\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BN_mod_sqrt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call i32 @BN_is_odd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call i32 @BN_abs_is_word(ptr noundef %29, i64 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %28, %4
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call i32 @BN_abs_is_word(ptr noundef %33, i64 noundef 2)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call ptr @BN_new()
  store ptr %40, ptr %10, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %549

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call i32 @BN_is_bit_set(ptr noundef %47, i32 noundef 0)
  %49 = sext i32 %48 to i64
  %50 = call i32 @BN_set_word(ptr noundef %46, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  call void @BN_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %566

59:                                               ; preds = %45
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %566

61:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.BN_mod_sqrt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 112, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %566

62:                                               ; preds = %28
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 @BN_is_zero(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call i32 @BN_is_one(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %95

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call ptr @BN_new()
  store ptr %74, ptr %10, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %549

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = call i32 @BN_is_one(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = call i32 @BN_set_word(ptr noundef %80, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  call void @BN_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %86
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %566

93:                                               ; preds = %79
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %566

95:                                               ; preds = %66
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %96)
  store i32 1, ptr %22, align 4, !tbaa !10
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = call ptr @BN_CTX_get(ptr noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !3
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = call ptr @BN_CTX_get(ptr noundef %99)
  store ptr %100, ptr %14, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = call ptr @BN_CTX_get(ptr noundef %101)
  store ptr %102, ptr %15, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = call ptr @BN_CTX_get(ptr noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !3
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = call ptr @BN_CTX_get(ptr noundef %105)
  store ptr %106, ptr %17, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = call ptr @BN_CTX_get(ptr noundef %107)
  store ptr %108, ptr %18, align 8, !tbaa !3
  %109 = load ptr, ptr %18, align 8, !tbaa !3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %95
  br label %549

112:                                              ; preds = %95
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call ptr @BN_new()
  store ptr %116, ptr %10, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %115, %112
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %549

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = call i32 @BN_nnmod(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  br label %549

129:                                              ; preds = %121
  store i32 1, ptr %19, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %136, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = load i32, ptr %19, align 4, !tbaa !10
  %133 = call i32 @BN_is_bit_set(ptr noundef %131, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load i32, ptr %19, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %19, align 4, !tbaa !10
  br label %130, !llvm.loop !12

139:                                              ; preds = %130
  %140 = load i32, ptr %19, align 4, !tbaa !10
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %165

142:                                              ; preds = %139
  %143 = load ptr, ptr %15, align 8, !tbaa !3
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = call i32 @BN_rshift(ptr noundef %143, ptr noundef %144, i32 noundef 2)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  br label %549

148:                                              ; preds = %142
  %149 = load ptr, ptr %15, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.bignum_st, ptr %149, i32 0, i32 3
  store i32 0, ptr %150, align 8, !tbaa !14
  %151 = load ptr, ptr %15, align 8, !tbaa !3
  %152 = call i32 @BN_add_word(ptr noundef %151, i64 noundef 1)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  br label %549

155:                                              ; preds = %148
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = load ptr, ptr %13, align 8, !tbaa !3
  %158 = load ptr, ptr %15, align 8, !tbaa !3
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = load ptr, ptr %9, align 8, !tbaa !8
  %161 = call i32 @BN_mod_exp(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  br label %549

164:                                              ; preds = %155
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %527

165:                                              ; preds = %139
  %166 = load i32, ptr %19, align 4, !tbaa !10
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %239

168:                                              ; preds = %165
  %169 = load ptr, ptr %16, align 8, !tbaa !3
  %170 = load ptr, ptr %13, align 8, !tbaa !3
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = call i32 @BN_mod_lshift1_quick(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  br label %549

175:                                              ; preds = %168
  %176 = load ptr, ptr %15, align 8, !tbaa !3
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = call i32 @BN_rshift(ptr noundef %176, ptr noundef %177, i32 noundef 3)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  br label %549

181:                                              ; preds = %175
  %182 = load ptr, ptr %15, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.bignum_st, ptr %182, i32 0, i32 3
  store i32 0, ptr %183, align 8, !tbaa !14
  %184 = load ptr, ptr %14, align 8, !tbaa !3
  %185 = load ptr, ptr %16, align 8, !tbaa !3
  %186 = load ptr, ptr %15, align 8, !tbaa !3
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = load ptr, ptr %9, align 8, !tbaa !8
  %189 = call i32 @BN_mod_exp(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %181
  br label %549

192:                                              ; preds = %181
  %193 = load ptr, ptr %18, align 8, !tbaa !3
  %194 = load ptr, ptr %14, align 8, !tbaa !3
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = call i32 @BN_mod_sqr(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  br label %549

200:                                              ; preds = %192
  %201 = load ptr, ptr %16, align 8, !tbaa !3
  %202 = load ptr, ptr %16, align 8, !tbaa !3
  %203 = load ptr, ptr %18, align 8, !tbaa !3
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = load ptr, ptr %9, align 8, !tbaa !8
  %206 = call i32 @BN_mod_mul(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %200
  br label %549

209:                                              ; preds = %200
  %210 = load ptr, ptr %16, align 8, !tbaa !3
  %211 = call i32 @BN_sub_word(ptr noundef %210, i64 noundef 1)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  br label %549

214:                                              ; preds = %209
  %215 = load ptr, ptr %17, align 8, !tbaa !3
  %216 = load ptr, ptr %13, align 8, !tbaa !3
  %217 = load ptr, ptr %14, align 8, !tbaa !3
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = load ptr, ptr %9, align 8, !tbaa !8
  %220 = call i32 @BN_mod_mul(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  br label %549

223:                                              ; preds = %214
  %224 = load ptr, ptr %17, align 8, !tbaa !3
  %225 = load ptr, ptr %17, align 8, !tbaa !3
  %226 = load ptr, ptr %16, align 8, !tbaa !3
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  %228 = load ptr, ptr %9, align 8, !tbaa !8
  %229 = call i32 @BN_mod_mul(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %223
  br label %549

232:                                              ; preds = %223
  %233 = load ptr, ptr %10, align 8, !tbaa !3
  %234 = load ptr, ptr %17, align 8, !tbaa !3
  %235 = call ptr @BN_copy(ptr noundef %233, ptr noundef %234)
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  br label %549

238:                                              ; preds = %232
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %527

239:                                              ; preds = %165
  %240 = load ptr, ptr %15, align 8, !tbaa !3
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  %242 = call ptr @BN_copy(ptr noundef %240, ptr noundef %241)
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  br label %549

245:                                              ; preds = %239
  %246 = load ptr, ptr %15, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.bignum_st, ptr %246, i32 0, i32 3
  store i32 0, ptr %247, align 8, !tbaa !14
  store i32 2, ptr %20, align 4, !tbaa !10
  br label %248

248:                                              ; preds = %318, %245
  %249 = load i32, ptr %20, align 4, !tbaa !10
  %250 = icmp slt i32 %249, 22
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load ptr, ptr %18, align 8, !tbaa !3
  %253 = load i32, ptr %20, align 4, !tbaa !10
  %254 = sext i32 %253 to i64
  %255 = call i32 @BN_set_word(ptr noundef %252, i64 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %251
  br label %549

258:                                              ; preds = %251
  br label %298

259:                                              ; preds = %248
  %260 = load ptr, ptr %18, align 8, !tbaa !3
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = call i32 @BN_num_bits(ptr noundef %261)
  %263 = load ptr, ptr %9, align 8, !tbaa !8
  %264 = call i32 @BN_priv_rand_ex(ptr noundef %260, i32 noundef %262, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %259
  br label %549

267:                                              ; preds = %259
  %268 = load ptr, ptr %18, align 8, !tbaa !3
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = call i32 @BN_ucmp(ptr noundef %268, ptr noundef %269)
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %267
  %273 = load ptr, ptr %8, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.bignum_st, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !14
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, ptr @BN_add, ptr @BN_sub
  %278 = load ptr, ptr %18, align 8, !tbaa !3
  %279 = load ptr, ptr %18, align 8, !tbaa !3
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = call i32 %277(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %272
  br label %549

284:                                              ; preds = %272
  br label %285

285:                                              ; preds = %284, %267
  %286 = load ptr, ptr %18, align 8, !tbaa !3
  %287 = call i32 @BN_is_zero(ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %285
  %290 = load ptr, ptr %18, align 8, !tbaa !3
  %291 = load i32, ptr %20, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = call i32 @BN_set_word(ptr noundef %290, i64 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %289
  br label %549

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296, %285
  br label %298

298:                                              ; preds = %297, %258
  %299 = load ptr, ptr %18, align 8, !tbaa !3
  %300 = load ptr, ptr %15, align 8, !tbaa !3
  %301 = load ptr, ptr %9, align 8, !tbaa !8
  %302 = call i32 @BN_kronecker(ptr noundef %299, ptr noundef %300, ptr noundef %301)
  store i32 %302, ptr %12, align 4, !tbaa !10
  %303 = load i32, ptr %12, align 4, !tbaa !10
  %304 = icmp slt i32 %303, -1
  br i1 %304, label %305, label %306

305:                                              ; preds = %298
  br label %549

306:                                              ; preds = %298
  %307 = load i32, ptr %12, align 4, !tbaa !10
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.BN_mod_sqrt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 112, ptr noundef null)
  br label %549

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %12, align 4, !tbaa !10
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load i32, ptr %20, align 4, !tbaa !10
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %20, align 4, !tbaa !10
  %317 = icmp slt i32 %316, 82
  br label %318

318:                                              ; preds = %314, %311
  %319 = phi i1 [ false, %311 ], [ %317, %314 ]
  br i1 %319, label %248, label %320, !llvm.loop !17

320:                                              ; preds = %318
  %321 = load i32, ptr %12, align 4, !tbaa !10
  %322 = icmp ne i32 %321, -1
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.BN_mod_sqrt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null)
  br label %549

324:                                              ; preds = %320
  %325 = load ptr, ptr %15, align 8, !tbaa !3
  %326 = load ptr, ptr %15, align 8, !tbaa !3
  %327 = load i32, ptr %19, align 4, !tbaa !10
  %328 = call i32 @BN_rshift(ptr noundef %325, ptr noundef %326, i32 noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %324
  br label %549

331:                                              ; preds = %324
  %332 = load ptr, ptr %18, align 8, !tbaa !3
  %333 = load ptr, ptr %18, align 8, !tbaa !3
  %334 = load ptr, ptr %15, align 8, !tbaa !3
  %335 = load ptr, ptr %8, align 8, !tbaa !3
  %336 = load ptr, ptr %9, align 8, !tbaa !8
  %337 = call i32 @BN_mod_exp(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %331
  br label %549

340:                                              ; preds = %331
  %341 = load ptr, ptr %18, align 8, !tbaa !3
  %342 = call i32 @BN_is_one(ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.BN_mod_sqrt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 112, ptr noundef null)
  br label %549

345:                                              ; preds = %340
  %346 = load ptr, ptr %16, align 8, !tbaa !3
  %347 = load ptr, ptr %15, align 8, !tbaa !3
  %348 = call i32 @BN_rshift1(ptr noundef %346, ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %345
  br label %549

351:                                              ; preds = %345
  %352 = load ptr, ptr %16, align 8, !tbaa !3
  %353 = call i32 @BN_is_zero(ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %376

355:                                              ; preds = %351
  %356 = load ptr, ptr %16, align 8, !tbaa !3
  %357 = load ptr, ptr %13, align 8, !tbaa !3
  %358 = load ptr, ptr %8, align 8, !tbaa !3
  %359 = load ptr, ptr %9, align 8, !tbaa !8
  %360 = call i32 @BN_nnmod(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %355
  br label %549

363:                                              ; preds = %355
  %364 = load ptr, ptr %16, align 8, !tbaa !3
  %365 = call i32 @BN_is_zero(ptr noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load ptr, ptr %10, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %368)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %549

369:                                              ; preds = %363
  %370 = load ptr, ptr %17, align 8, !tbaa !3
  %371 = call i32 @BN_set_word(ptr noundef %370, i64 noundef 1)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  br label %549

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374
  br label %392

376:                                              ; preds = %351
  %377 = load ptr, ptr %17, align 8, !tbaa !3
  %378 = load ptr, ptr %13, align 8, !tbaa !3
  %379 = load ptr, ptr %16, align 8, !tbaa !3
  %380 = load ptr, ptr %8, align 8, !tbaa !3
  %381 = load ptr, ptr %9, align 8, !tbaa !8
  %382 = call i32 @BN_mod_exp(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %376
  br label %549

385:                                              ; preds = %376
  %386 = load ptr, ptr %17, align 8, !tbaa !3
  %387 = call i32 @BN_is_zero(ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = load ptr, ptr %10, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %390)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %549

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391, %375
  %393 = load ptr, ptr %14, align 8, !tbaa !3
  %394 = load ptr, ptr %17, align 8, !tbaa !3
  %395 = load ptr, ptr %8, align 8, !tbaa !3
  %396 = load ptr, ptr %9, align 8, !tbaa !8
  %397 = call i32 @BN_mod_sqr(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %392
  br label %549

400:                                              ; preds = %392
  %401 = load ptr, ptr %14, align 8, !tbaa !3
  %402 = load ptr, ptr %14, align 8, !tbaa !3
  %403 = load ptr, ptr %13, align 8, !tbaa !3
  %404 = load ptr, ptr %8, align 8, !tbaa !3
  %405 = load ptr, ptr %9, align 8, !tbaa !8
  %406 = call i32 @BN_mod_mul(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %400
  br label %549

409:                                              ; preds = %400
  %410 = load ptr, ptr %17, align 8, !tbaa !3
  %411 = load ptr, ptr %17, align 8, !tbaa !3
  %412 = load ptr, ptr %13, align 8, !tbaa !3
  %413 = load ptr, ptr %8, align 8, !tbaa !3
  %414 = load ptr, ptr %9, align 8, !tbaa !8
  %415 = call i32 @BN_mod_mul(ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %409
  br label %549

418:                                              ; preds = %409
  br label %419

419:                                              ; preds = %525, %418
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %14, align 8, !tbaa !3
  %422 = call i32 @BN_is_one(ptr noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %431

424:                                              ; preds = %420
  %425 = load ptr, ptr %10, align 8, !tbaa !3
  %426 = load ptr, ptr %17, align 8, !tbaa !3
  %427 = call ptr @BN_copy(ptr noundef %425, ptr noundef %426)
  %428 = icmp ne ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %424
  br label %549

430:                                              ; preds = %424
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %527

431:                                              ; preds = %420
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %432

432:                                              ; preds = %464, %431
  %433 = load i32, ptr %20, align 4, !tbaa !10
  %434 = load i32, ptr %19, align 4, !tbaa !10
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %467

436:                                              ; preds = %432
  %437 = load i32, ptr %20, align 4, !tbaa !10
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %448

439:                                              ; preds = %436
  %440 = load ptr, ptr %16, align 8, !tbaa !3
  %441 = load ptr, ptr %14, align 8, !tbaa !3
  %442 = load ptr, ptr %8, align 8, !tbaa !3
  %443 = load ptr, ptr %9, align 8, !tbaa !8
  %444 = call i32 @BN_mod_sqr(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %439
  br label %549

447:                                              ; preds = %439
  br label %458

448:                                              ; preds = %436
  %449 = load ptr, ptr %16, align 8, !tbaa !3
  %450 = load ptr, ptr %16, align 8, !tbaa !3
  %451 = load ptr, ptr %16, align 8, !tbaa !3
  %452 = load ptr, ptr %8, align 8, !tbaa !3
  %453 = load ptr, ptr %9, align 8, !tbaa !8
  %454 = call i32 @BN_mod_mul(ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %448
  br label %549

457:                                              ; preds = %448
  br label %458

458:                                              ; preds = %457, %447
  %459 = load ptr, ptr %16, align 8, !tbaa !3
  %460 = call i32 @BN_is_one(ptr noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  br label %467

463:                                              ; preds = %458
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %20, align 4, !tbaa !10
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %20, align 4, !tbaa !10
  br label %432, !llvm.loop !18

467:                                              ; preds = %462, %432
  %468 = load i32, ptr %20, align 4, !tbaa !10
  %469 = load i32, ptr %19, align 4, !tbaa !10
  %470 = icmp sge i32 %468, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 322, ptr noundef @__func__.BN_mod_sqrt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 111, ptr noundef null)
  br label %549

472:                                              ; preds = %467
  %473 = load ptr, ptr %16, align 8, !tbaa !3
  %474 = load ptr, ptr %18, align 8, !tbaa !3
  %475 = call ptr @BN_copy(ptr noundef %473, ptr noundef %474)
  %476 = icmp ne ptr %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %472
  br label %549

478:                                              ; preds = %472
  %479 = load i32, ptr %19, align 4, !tbaa !10
  %480 = load i32, ptr %20, align 4, !tbaa !10
  %481 = sub nsw i32 %479, %480
  %482 = sub nsw i32 %481, 1
  store i32 %482, ptr %21, align 4, !tbaa !10
  br label %483

483:                                              ; preds = %495, %478
  %484 = load i32, ptr %21, align 4, !tbaa !10
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %498

486:                                              ; preds = %483
  %487 = load ptr, ptr %16, align 8, !tbaa !3
  %488 = load ptr, ptr %16, align 8, !tbaa !3
  %489 = load ptr, ptr %8, align 8, !tbaa !3
  %490 = load ptr, ptr %9, align 8, !tbaa !8
  %491 = call i32 @BN_mod_sqr(ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %486
  br label %549

494:                                              ; preds = %486
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %21, align 4, !tbaa !10
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %21, align 4, !tbaa !10
  br label %483, !llvm.loop !19

498:                                              ; preds = %483
  %499 = load ptr, ptr %18, align 8, !tbaa !3
  %500 = load ptr, ptr %16, align 8, !tbaa !3
  %501 = load ptr, ptr %16, align 8, !tbaa !3
  %502 = load ptr, ptr %8, align 8, !tbaa !3
  %503 = load ptr, ptr %9, align 8, !tbaa !8
  %504 = call i32 @BN_mod_mul(ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %498
  br label %549

507:                                              ; preds = %498
  %508 = load ptr, ptr %17, align 8, !tbaa !3
  %509 = load ptr, ptr %17, align 8, !tbaa !3
  %510 = load ptr, ptr %16, align 8, !tbaa !3
  %511 = load ptr, ptr %8, align 8, !tbaa !3
  %512 = load ptr, ptr %9, align 8, !tbaa !8
  %513 = call i32 @BN_mod_mul(ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %516, label %515

515:                                              ; preds = %507
  br label %549

516:                                              ; preds = %507
  %517 = load ptr, ptr %14, align 8, !tbaa !3
  %518 = load ptr, ptr %14, align 8, !tbaa !3
  %519 = load ptr, ptr %18, align 8, !tbaa !3
  %520 = load ptr, ptr %8, align 8, !tbaa !3
  %521 = load ptr, ptr %9, align 8, !tbaa !8
  %522 = call i32 @BN_mod_mul(ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %525, label %524

524:                                              ; preds = %516
  br label %549

525:                                              ; preds = %516
  %526 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %526, ptr %19, align 4, !tbaa !10
  br label %419

527:                                              ; preds = %430, %238, %164
  %528 = load i32, ptr %11, align 4, !tbaa !10
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %548, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %17, align 8, !tbaa !3
  %532 = load ptr, ptr %10, align 8, !tbaa !3
  %533 = load ptr, ptr %8, align 8, !tbaa !3
  %534 = load ptr, ptr %9, align 8, !tbaa !8
  %535 = call i32 @BN_mod_sqr(ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %538, label %537

537:                                              ; preds = %530
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %538

538:                                              ; preds = %537, %530
  %539 = load i32, ptr %11, align 4, !tbaa !10
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %17, align 8, !tbaa !3
  %543 = load ptr, ptr %13, align 8, !tbaa !3
  %544 = call i32 @BN_cmp(ptr noundef %542, ptr noundef %543)
  %545 = icmp ne i32 0, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %541
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.BN_mod_sqrt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 111, ptr noundef null)
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %547

547:                                              ; preds = %546, %541, %538
  br label %548

548:                                              ; preds = %547, %527
  br label %549

549:                                              ; preds = %548, %524, %515, %506, %493, %477, %471, %456, %446, %429, %417, %408, %399, %389, %384, %373, %367, %362, %350, %344, %339, %330, %323, %309, %305, %295, %283, %266, %257, %244, %237, %231, %222, %213, %208, %199, %191, %180, %174, %163, %154, %147, %128, %120, %111, %78, %44
  %550 = load i32, ptr %11, align 4, !tbaa !10
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %549
  %553 = load ptr, ptr %10, align 8, !tbaa !3
  %554 = load ptr, ptr %6, align 8, !tbaa !3
  %555 = icmp ne ptr %553, %554
  br i1 %555, label %556, label %558

556:                                              ; preds = %552
  %557 = load ptr, ptr %10, align 8, !tbaa !3
  call void @BN_clear_free(ptr noundef %557)
  br label %558

558:                                              ; preds = %556, %552
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %559

559:                                              ; preds = %558, %549
  %560 = load i32, ptr %22, align 4, !tbaa !10
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %563)
  br label %564

564:                                              ; preds = %562, %559
  %565 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %565, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %566

566:                                              ; preds = %564, %93, %92, %61, %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %567 = load ptr, ptr %5, align 8
  ret ptr %567
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #2

declare void @BN_zero_ex(ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 16}
!15 = !{!"bignum_st", !16, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!16 = !{!"p1 long", !5, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
