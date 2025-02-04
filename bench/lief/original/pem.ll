target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pem_context = type { ptr, i64, ptr }
%struct.mbedtls_des3_context = type { [96 x i32] }
%struct.mbedtls_des_context = type { [32 x i32] }
%struct.mbedtls_aes_context = type { i32, ptr, [68 x i32] }
%struct.mbedtls_md5_context = type { [2 x i32], [4 x i32], [64 x i8] }

@.str = private unnamed_addr constant [23 x i8] c"Proc-Type: 4,ENCRYPTED\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"DEK-Info: DES-EDE3-CBC,\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"DEK-Info: DES-CBC,\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"DEK-Info: AES-\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"DEK-Info: AES-128-CBC,\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"DEK-Info: AES-192-CBC,\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"DEK-Info: AES-256-CBC,\00", align 1
@.str.7 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/pem.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pem_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pem_read_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 -5248, ptr %8, align 4
  br label %415

28:                                               ; preds = %7
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @strstr(ptr noundef %29, ptr noundef %30) #7
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -4224, ptr %8, align 4
  br label %415

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @strstr(ptr noundef %36, ptr noundef %37) #7
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = icmp ule ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %35
  store i32 -4224, ptr %8, align 4
  br label %415

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = call i64 @strlen(ptr noundef %47) #7
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %20, align 8
  br label %58

58:                                               ; preds = %55, %46
  %59 = load ptr, ptr %20, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %20, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %20, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %20, align 8
  br label %75

74:                                               ; preds = %66
  store i32 -4224, ptr %8, align 4
  br label %415

75:                                               ; preds = %71
  %76 = load ptr, ptr %21, align 8
  store ptr %76, ptr %22, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i64 @strlen(ptr noundef %77) #7
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %85, label %88

85:                                               ; preds = %75
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %22, align 8
  br label %88

88:                                               ; preds = %85, %75
  %89 = load ptr, ptr %22, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %22, align 8
  br label %96

96:                                               ; preds = %93, %88
  %97 = load ptr, ptr %22, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %22, align 8
  br label %104

104:                                              ; preds = %101, %96
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = load ptr, ptr %15, align 8
  store i64 %109, ptr %110, align 8
  store i32 0, ptr %17, align 4
  %111 = load ptr, ptr %21, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp sge i64 %115, 22
  br i1 %116, label %117, label %279

117:                                              ; preds = %104
  %118 = load ptr, ptr %20, align 8
  %119 = call i32 @memcmp(ptr noundef %118, ptr noundef @.str, i64 noundef 22) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %279

121:                                              ; preds = %117
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %17, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 22
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 13
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %20, align 8
  br label %133

133:                                              ; preds = %130, %121
  %134 = load ptr, ptr %20, align 8
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %20, align 8
  br label %142

141:                                              ; preds = %133
  store i32 -4352, ptr %8, align 4
  br label %415

142:                                              ; preds = %138
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp sge i64 %147, 23
  br i1 %148, label %149, label %171

149:                                              ; preds = %142
  %150 = load ptr, ptr %20, align 8
  %151 = call i32 @memcmp(ptr noundef %150, ptr noundef @.str.1, i64 noundef 23) #7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %149
  store i32 37, ptr %24, align 4
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 23
  store ptr %155, ptr %20, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp slt i64 %160, 16
  br i1 %161, label %167, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %165 = call i32 @pem_get_iv(ptr noundef %163, ptr noundef %164, i64 noundef 8)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162, %153
  store i32 -4608, ptr %8, align 4
  br label %415

168:                                              ; preds = %162
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  store ptr %170, ptr %20, align 8
  br label %201

171:                                              ; preds = %149, %142
  %172 = load ptr, ptr %21, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp sge i64 %176, 18
  br i1 %177, label %178, label %200

178:                                              ; preds = %171
  %179 = load ptr, ptr %20, align 8
  %180 = call i32 @memcmp(ptr noundef %179, ptr noundef @.str.2, i64 noundef 18) #7
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %178
  store i32 33, ptr %24, align 4
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 18
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp slt i64 %189, 16
  br i1 %190, label %196, label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %194 = call i32 @pem_get_iv(ptr noundef %192, ptr noundef %193, i64 noundef 8)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191, %182
  store i32 -4608, ptr %8, align 4
  br label %415

197:                                              ; preds = %191
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  store ptr %199, ptr %20, align 8
  br label %200

200:                                              ; preds = %197, %178, %171
  br label %201

201:                                              ; preds = %200, %168
  %202 = load ptr, ptr %21, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp sge i64 %206, 14
  br i1 %207, label %208, label %257

208:                                              ; preds = %201
  %209 = load ptr, ptr %20, align 8
  %210 = call i32 @memcmp(ptr noundef %209, ptr noundef @.str.3, i64 noundef 14) #7
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %257

212:                                              ; preds = %208
  %213 = load ptr, ptr %21, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp slt i64 %217, 22
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store i32 -4736, ptr %8, align 4
  br label %415

220:                                              ; preds = %212
  %221 = load ptr, ptr %20, align 8
  %222 = call i32 @memcmp(ptr noundef %221, ptr noundef @.str.4, i64 noundef 22) #7
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 5, ptr %24, align 4
  br label %238

225:                                              ; preds = %220
  %226 = load ptr, ptr %20, align 8
  %227 = call i32 @memcmp(ptr noundef %226, ptr noundef @.str.5, i64 noundef 22) #7
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 6, ptr %24, align 4
  br label %237

230:                                              ; preds = %225
  %231 = load ptr, ptr %20, align 8
  %232 = call i32 @memcmp(ptr noundef %231, ptr noundef @.str.6, i64 noundef 22) #7
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 7, ptr %24, align 4
  br label %236

235:                                              ; preds = %230
  store i32 -4736, ptr %8, align 4
  br label %415

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %229
  br label %238

238:                                              ; preds = %237, %224
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 22
  store ptr %241, ptr %20, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp slt i64 %246, 32
  br i1 %247, label %253, label %248

248:                                              ; preds = %239
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %251 = call i32 @pem_get_iv(ptr noundef %249, ptr noundef %250, i64 noundef 16)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %248, %239
  store i32 -4608, ptr %8, align 4
  br label %415

254:                                              ; preds = %248
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 32
  store ptr %256, ptr %20, align 8
  br label %257

257:                                              ; preds = %254, %208, %201
  %258 = load i32, ptr %24, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 -4736, ptr %8, align 4
  br label %415

261:                                              ; preds = %257
  %262 = load ptr, ptr %20, align 8
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 13
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %268, ptr %20, align 8
  br label %269

269:                                              ; preds = %266, %261
  %270 = load ptr, ptr %20, align 8
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 10
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %20, align 8
  br label %278

277:                                              ; preds = %269
  store i32 -4352, ptr %8, align 4
  br label %415

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278, %117, %104
  %280 = load ptr, ptr %20, align 8
  %281 = load ptr, ptr %21, align 8
  %282 = icmp uge ptr %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i32 -4352, ptr %8, align 4
  br label %415

284:                                              ; preds = %279
  %285 = load ptr, ptr %20, align 8
  %286 = load ptr, ptr %21, align 8
  %287 = load ptr, ptr %20, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = call i32 @mbedtls_base64_decode(ptr noundef null, i64 noundef 0, ptr noundef %18, ptr noundef %285, i64 noundef %290)
  store i32 %291, ptr %16, align 4
  %292 = load i32, ptr %16, align 4
  %293 = icmp eq i32 %292, -44
  br i1 %293, label %294, label %297

294:                                              ; preds = %284
  %295 = load i32, ptr %16, align 4
  %296 = call i32 @mbedtls_error_add(i32 noundef -4352, i32 noundef %295, ptr noundef @.str.7, i32 noundef 346)
  store i32 %296, ptr %8, align 4
  br label %415

297:                                              ; preds = %284
  %298 = load i64, ptr %18, align 8
  %299 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %298) #8
  store ptr %299, ptr %19, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store i32 -4480, ptr %8, align 4
  br label %415

302:                                              ; preds = %297
  %303 = load ptr, ptr %19, align 8
  %304 = load i64, ptr %18, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = call i32 @mbedtls_base64_decode(ptr noundef %303, i64 noundef %304, ptr noundef %18, ptr noundef %305, i64 noundef %310)
  store i32 %311, ptr %16, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %302
  %314 = load ptr, ptr %19, align 8
  %315 = load i64, ptr %18, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %314, i64 noundef %315)
  %316 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %316) #9
  %317 = load i32, ptr %16, align 4
  %318 = call i32 @mbedtls_error_add(i32 noundef -4352, i32 noundef %317, ptr noundef @.str.7, i32 noundef 355)
  store i32 %318, ptr %8, align 4
  br label %415

319:                                              ; preds = %302
  %320 = load i32, ptr %17, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %408

322:                                              ; preds = %319
  %323 = load ptr, ptr %13, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load ptr, ptr %19, align 8
  %327 = load i64, ptr %18, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %326, i64 noundef %327)
  %328 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %328) #9
  store i32 -4864, ptr %8, align 4
  br label %415

329:                                              ; preds = %322
  store i32 0, ptr %16, align 4
  %330 = load i32, ptr %24, align 4
  %331 = icmp eq i32 %330, 37
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %334 = load ptr, ptr %19, align 8
  %335 = load i64, ptr %18, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = load i64, ptr %14, align 8
  %338 = call i32 @pem_des3_decrypt(ptr noundef %333, ptr noundef %334, i64 noundef %335, ptr noundef %336, i64 noundef %337)
  store i32 %338, ptr %16, align 4
  br label %350

339:                                              ; preds = %329
  %340 = load i32, ptr %24, align 4
  %341 = icmp eq i32 %340, 33
  br i1 %341, label %342, label %349

342:                                              ; preds = %339
  %343 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %344 = load ptr, ptr %19, align 8
  %345 = load i64, ptr %18, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = load i64, ptr %14, align 8
  %348 = call i32 @pem_des_decrypt(ptr noundef %343, ptr noundef %344, i64 noundef %345, ptr noundef %346, i64 noundef %347)
  store i32 %348, ptr %16, align 4
  br label %349

349:                                              ; preds = %342, %339
  br label %350

350:                                              ; preds = %349, %332
  %351 = load i32, ptr %24, align 4
  %352 = icmp eq i32 %351, 5
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %355 = load ptr, ptr %19, align 8
  %356 = load i64, ptr %18, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = load i64, ptr %14, align 8
  %359 = call i32 @pem_aes_decrypt(ptr noundef %354, i32 noundef 16, ptr noundef %355, i64 noundef %356, ptr noundef %357, i64 noundef %358)
  store i32 %359, ptr %16, align 4
  br label %382

360:                                              ; preds = %350
  %361 = load i32, ptr %24, align 4
  %362 = icmp eq i32 %361, 6
  br i1 %362, label %363, label %370

363:                                              ; preds = %360
  %364 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %365 = load ptr, ptr %19, align 8
  %366 = load i64, ptr %18, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = load i64, ptr %14, align 8
  %369 = call i32 @pem_aes_decrypt(ptr noundef %364, i32 noundef 24, ptr noundef %365, i64 noundef %366, ptr noundef %367, i64 noundef %368)
  store i32 %369, ptr %16, align 4
  br label %381

370:                                              ; preds = %360
  %371 = load i32, ptr %24, align 4
  %372 = icmp eq i32 %371, 7
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %375 = load ptr, ptr %19, align 8
  %376 = load i64, ptr %18, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = load i64, ptr %14, align 8
  %379 = call i32 @pem_aes_decrypt(ptr noundef %374, i32 noundef 32, ptr noundef %375, i64 noundef %376, ptr noundef %377, i64 noundef %378)
  store i32 %379, ptr %16, align 4
  br label %380

380:                                              ; preds = %373, %370
  br label %381

381:                                              ; preds = %380, %363
  br label %382

382:                                              ; preds = %381, %353
  %383 = load i32, ptr %16, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %386) #9
  %387 = load i32, ptr %16, align 4
  store i32 %387, ptr %8, align 4
  br label %415

388:                                              ; preds = %382
  %389 = load i64, ptr %18, align 8
  %390 = icmp ule i64 %389, 2
  br i1 %390, label %403, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %19, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 0
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 48
  br i1 %396, label %403, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp sgt i32 %401, 131
  br i1 %402, label %403, label %407

403:                                              ; preds = %397, %391, %388
  %404 = load ptr, ptr %19, align 8
  %405 = load i64, ptr %18, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %404, i64 noundef %405)
  %406 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %406) #9
  store i32 -4992, ptr %8, align 4
  br label %415

407:                                              ; preds = %397
  br label %408

408:                                              ; preds = %407, %319
  %409 = load ptr, ptr %19, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %410, i32 0, i32 0
  store ptr %409, ptr %411, align 8
  %412 = load i64, ptr %18, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %413, i32 0, i32 1
  store i64 %412, ptr %414, align 8
  store i32 0, ptr %8, align 4
  br label %415

415:                                              ; preds = %408, %403, %385, %325, %313, %301, %294, %283, %277, %260, %253, %235, %219, %196, %167, %141, %74, %45, %34, %27
  %416 = load i32, ptr %8, align 4
  ret i32 %416
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pem_get_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %12, i1 false)
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %93, %3
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = mul i64 %15, 2
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %98

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %9, align 8
  br label %69

34:                                               ; preds = %23, %18
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 70
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %47, 55
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %9, align 8
  br label %68

50:                                               ; preds = %39, %34
  %51 = load ptr, ptr %5, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sle i32 %58, 102
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, 87
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %9, align 8
  br label %67

66:                                               ; preds = %55, %50
  store i32 -4608, ptr %4, align 4
  br label %99

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %44
  br label %69

69:                                               ; preds = %68, %28
  %70 = load i64, ptr %8, align 8
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i64, ptr %9, align 8
  br label %78

75:                                               ; preds = %69
  %76 = load i64, ptr %9, align 8
  %77 = shl i64 %76, 4
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi i64 [ %74, %73 ], [ %77, %75 ]
  store i64 %79, ptr %10, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %8, align 8
  %82 = lshr i64 %81, 1
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = load i64, ptr %10, align 8
  %87 = or i64 %85, %86
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %6, align 8
  %90 = load i64, ptr %8, align 8
  %91 = lshr i64 %90, 1
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1
  br label %93

93:                                               ; preds = %78
  %94 = load i64, ptr %8, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %8, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8
  br label %13, !llvm.loop !4

98:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %66
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

declare i32 @mbedtls_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @pem_des3_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mbedtls_des3_context, align 4
  %12 = alloca [24 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 -110, ptr %13, align 4
  call void @mbedtls_des3_init(ptr noundef %11)
  %14 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call i32 @pem_pbkdf1(ptr noundef %14, i64 noundef 24, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %32

21:                                               ; preds = %5
  %22 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %23 = call i32 @mbedtls_des3_set3key_dec(ptr noundef %11, ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %32

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @mbedtls_des3_crypt_cbc(ptr noundef %11, i32 noundef 0, i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %26, %25, %20
  call void @mbedtls_des3_free(ptr noundef %11)
  %33 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %33, i64 noundef 24)
  %34 = load i32, ptr %13, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @pem_des_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mbedtls_des_context, align 4
  %12 = alloca [8 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 -110, ptr %13, align 4
  call void @mbedtls_des_init(ptr noundef %11)
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call i32 @pem_pbkdf1(ptr noundef %14, i64 noundef 8, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %32

21:                                               ; preds = %5
  %22 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %23 = call i32 @mbedtls_des_setkey_dec(ptr noundef %11, ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %32

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @mbedtls_des_crypt_cbc(ptr noundef %11, i32 noundef 0, i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %26, %25, %20
  call void @mbedtls_des_free(ptr noundef %11)
  %33 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %33, i64 noundef 8)
  %34 = load i32, ptr %13, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @pem_aes_decrypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.mbedtls_aes_context, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i32 -110, ptr %15, align 4
  call void @mbedtls_aes_init(ptr noundef %13)
  %16 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = call i32 @pem_pbkdf1(ptr noundef %16, i64 noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %15, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %38

25:                                               ; preds = %6
  %26 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %27 = load i32, ptr %8, align 4
  %28 = mul i32 %27, 8
  %29 = call i32 @mbedtls_aes_setkey_dec(ptr noundef %13, ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %15, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %38

32:                                               ; preds = %25
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @mbedtls_aes_crypt_cbc(ptr noundef %13, i32 noundef 0, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %15, align 4
  br label %38

38:                                               ; preds = %32, %31, %24
  call void @mbedtls_aes_free(ptr noundef %13)
  %39 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  call void @mbedtls_platform_zeroize(ptr noundef %39, i64 noundef %41)
  %42 = load i32, ptr %15, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pem_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #9
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %21, i64 noundef 24)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pem_write_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -110, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = call i32 @mbedtls_base64_encode(ptr noundef null, i64 noundef 0, ptr noundef %21, ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call i64 @strlen(ptr noundef %27) #7
  %29 = load ptr, ptr %10, align 8
  %30 = call i64 @strlen(ptr noundef %29) #7
  %31 = add i64 %28, %30
  %32 = load i64, ptr %21, align 8
  %33 = udiv i64 %32, 64
  %34 = add i64 %31, %33
  %35 = add i64 %34, 1
  store i64 %35, ptr %22, align 8
  %36 = load i64, ptr %21, align 8
  %37 = load i64, ptr %22, align 8
  %38 = add i64 %36, %37
  %39 = load i64, ptr %14, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %7
  %42 = load i64, ptr %21, align 8
  %43 = load i64, ptr %22, align 8
  %44 = add i64 %42, %43
  %45 = load ptr, ptr %15, align 8
  store i64 %44, ptr %45, align 8
  store i32 -42, ptr %8, align 4
  br label %125

46:                                               ; preds = %7
  %47 = load i64, ptr %21, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, ptr %21, align 8
  %51 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %50) #8
  store ptr %51, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -4480, ptr %8, align 4
  br label %125

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %17, align 8
  %56 = load i64, ptr %21, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = call i32 @mbedtls_base64_encode(ptr noundef %55, i64 noundef %56, ptr noundef %21, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %62) #9
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %8, align 4
  br label %125

64:                                               ; preds = %54
  %65 = load ptr, ptr %19, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i64 @strlen(ptr noundef %67) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %68, i1 false)
  %69 = load ptr, ptr %9, align 8
  %70 = call i64 @strlen(ptr noundef %69) #7
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %17, align 8
  store ptr %73, ptr %18, align 8
  br label %74

74:                                               ; preds = %83, %64
  %75 = load i64, ptr %21, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %74
  %78 = load i64, ptr %21, align 8
  %79 = icmp ugt i64 %78, 64
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %83

81:                                               ; preds = %77
  %82 = load i64, ptr %21, align 8
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi i64 [ 64, %80 ], [ %82, %81 ]
  store i64 %84, ptr %20, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %87, i1 false)
  %88 = load i64, ptr %20, align 8
  %89 = load i64, ptr %21, align 8
  %90 = sub i64 %89, %88
  store i64 %90, ptr %21, align 8
  %91 = load i64, ptr %20, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %19, align 8
  %94 = load i64, ptr %20, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %19, align 8
  store i8 10, ptr %97, align 1
  br label %74, !llvm.loop !6

99:                                               ; preds = %74
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call i64 @strlen(ptr noundef %102) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %103, i1 false)
  %104 = load ptr, ptr %10, align 8
  %105 = call i64 @strlen(ptr noundef %104) #7
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %19, align 8
  store i8 0, ptr %108, align 1
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = load ptr, ptr %15, align 8
  store i64 %114, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i64, ptr %14, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %120, %122
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 %123, i1 false)
  %124 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %124) #9
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %99, %61, %53, %41
  %126 = load i32, ptr %8, align 4
  ret i32 %126
}

declare i32 @mbedtls_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @mbedtls_des3_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pem_pbkdf1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mbedtls_md5_context, align 4
  %12 = alloca [16 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 -110, ptr %14, align 4
  call void @mbedtls_md5_init(ptr noundef %11)
  %15 = call i32 @mbedtls_md5_starts(ptr noundef %11)
  store i32 %15, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %79

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = call i32 @mbedtls_md5_update(ptr noundef %11, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %79

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @mbedtls_md5_update(ptr noundef %11, ptr noundef %25, i64 noundef 8)
  store i32 %26, ptr %14, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %79

29:                                               ; preds = %24
  %30 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %31 = call i32 @mbedtls_md5_finish(ptr noundef %11, ptr noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %79

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8
  %36 = icmp ule i64 %35, 16
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %40 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 16 %39, i64 %40, i1 false)
  br label %79

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 16 %43, i64 16, i1 false)
  %44 = call i32 @mbedtls_md5_starts(ptr noundef %11)
  store i32 %44, ptr %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %79

47:                                               ; preds = %41
  %48 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %49 = call i32 @mbedtls_md5_update(ptr noundef %11, ptr noundef %48, i64 noundef 16)
  store i32 %49, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %79

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call i32 @mbedtls_md5_update(ptr noundef %11, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %79

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @mbedtls_md5_update(ptr noundef %11, ptr noundef %59, i64 noundef 8)
  store i32 %60, ptr %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %79

63:                                               ; preds = %58
  %64 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %65 = call i32 @mbedtls_md5_finish(ptr noundef %11, ptr noundef %64)
  store i32 %65, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %79

68:                                               ; preds = %63
  store i64 16, ptr %13, align 8
  %69 = load i64, ptr %7, align 8
  %70 = icmp ult i64 %69, 32
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %7, align 8
  %73 = sub i64 %72, 16
  store i64 %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %78 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 16 %77, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %74, %67, %62, %57, %51, %46, %37, %33, %28, %23, %17
  call void @mbedtls_md5_free(ptr noundef %11)
  %80 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %80, i64 noundef 16)
  %81 = load i32, ptr %14, align 4
  ret i32 %81
}

declare i32 @mbedtls_des3_set3key_dec(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_des3_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_des3_free(ptr noundef) #3

declare void @mbedtls_md5_init(ptr noundef) #3

declare i32 @mbedtls_md5_starts(ptr noundef) #3

declare i32 @mbedtls_md5_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_md5_finish(ptr noundef, ptr noundef) #3

declare void @mbedtls_md5_free(ptr noundef) #3

declare void @mbedtls_des_init(ptr noundef) #3

declare i32 @mbedtls_des_setkey_dec(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_des_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_des_free(ptr noundef) #3

declare void @mbedtls_aes_init(ptr noundef) #3

declare i32 @mbedtls_aes_setkey_dec(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @mbedtls_aes_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_aes_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
