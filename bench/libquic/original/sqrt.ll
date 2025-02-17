target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/sqrt.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mod_sqrt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %23, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !13
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
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = call i32 @BN_is_odd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !6
  %29 = call i32 @BN_abs_is_word(ptr noundef %28, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %27, %4
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = call i32 @BN_abs_is_word(ptr noundef %32, i64 noundef 2)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @BN_new()
  store ptr %39, ptr %10, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %10, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %531

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !6
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = call i32 @BN_is_bit_set(ptr noundef %46, i32 noundef 0)
  %48 = sext i32 %47 to i64
  %49 = call i32 @BN_set_word(ptr noundef %45, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !6
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !6
  call void @BN_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %51
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %544

58:                                               ; preds = %44
  %59 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %544

60:                                               ; preds = %31
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 89)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %544

61:                                               ; preds = %27
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = call i32 @BN_is_zero(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = call i32 @BN_is_one(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %10, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call ptr @BN_new()
  store ptr %73, ptr %10, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %72, %69
  %75 = load ptr, ptr %10, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %531

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !6
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = call i32 @BN_is_one(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = call i32 @BN_set_word(ptr noundef %79, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8, !tbaa !6
  %87 = load ptr, ptr %6, align 8, !tbaa !6
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !tbaa !6
  call void @BN_free(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %85
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %544

92:                                               ; preds = %78
  %93 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %544

94:                                               ; preds = %65
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = call ptr @BN_CTX_get(ptr noundef %96)
  store ptr %97, ptr %13, align 8, !tbaa !6
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = call ptr @BN_CTX_get(ptr noundef %98)
  store ptr %99, ptr %14, align 8, !tbaa !6
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  %101 = call ptr @BN_CTX_get(ptr noundef %100)
  store ptr %101, ptr %15, align 8, !tbaa !6
  %102 = load ptr, ptr %9, align 8, !tbaa !11
  %103 = call ptr @BN_CTX_get(ptr noundef %102)
  store ptr %103, ptr %16, align 8, !tbaa !6
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = call ptr @BN_CTX_get(ptr noundef %104)
  store ptr %105, ptr %17, align 8, !tbaa !6
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = call ptr @BN_CTX_get(ptr noundef %106)
  store ptr %107, ptr %18, align 8, !tbaa !6
  %108 = load ptr, ptr %18, align 8, !tbaa !6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %94
  br label %531

111:                                              ; preds = %94
  %112 = load ptr, ptr %10, align 8, !tbaa !6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call ptr @BN_new()
  store ptr %115, ptr %10, align 8, !tbaa !6
  br label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr %10, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %531

120:                                              ; preds = %116
  %121 = load ptr, ptr %13, align 8, !tbaa !6
  %122 = load ptr, ptr %7, align 8, !tbaa !6
  %123 = load ptr, ptr %8, align 8, !tbaa !6
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = call i32 @BN_nnmod(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  br label %531

128:                                              ; preds = %120
  store i32 1, ptr %19, align 4, !tbaa !13
  br label %129

129:                                              ; preds = %135, %128
  %130 = load ptr, ptr %8, align 8, !tbaa !6
  %131 = load i32, ptr %19, align 4, !tbaa !13
  %132 = call i32 @BN_is_bit_set(ptr noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, ptr %19, align 4, !tbaa !13
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4, !tbaa !13
  br label %129, !llvm.loop !15

138:                                              ; preds = %129
  %139 = load i32, ptr %19, align 4, !tbaa !13
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %163

141:                                              ; preds = %138
  %142 = load ptr, ptr %15, align 8, !tbaa !6
  %143 = load ptr, ptr %8, align 8, !tbaa !6
  %144 = call i32 @BN_rshift(ptr noundef %142, ptr noundef %143, i32 noundef 2)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  br label %531

147:                                              ; preds = %141
  %148 = load ptr, ptr %15, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.bignum_st, ptr %148, i32 0, i32 3
  store i32 0, ptr %149, align 8, !tbaa !17
  %150 = load ptr, ptr %15, align 8, !tbaa !6
  %151 = call i32 @BN_add_word(ptr noundef %150, i64 noundef 1)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = load ptr, ptr %10, align 8, !tbaa !6
  %155 = load ptr, ptr %13, align 8, !tbaa !6
  %156 = load ptr, ptr %15, align 8, !tbaa !6
  %157 = load ptr, ptr %8, align 8, !tbaa !6
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = call i32 @BN_mod_exp(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %153, %147
  br label %531

162:                                              ; preds = %153
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %509

163:                                              ; preds = %138
  %164 = load i32, ptr %19, align 4, !tbaa !13
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %235

166:                                              ; preds = %163
  %167 = load ptr, ptr %16, align 8, !tbaa !6
  %168 = load ptr, ptr %13, align 8, !tbaa !6
  %169 = load ptr, ptr %8, align 8, !tbaa !6
  %170 = call i32 @BN_mod_lshift1_quick(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  br label %531

173:                                              ; preds = %166
  %174 = load ptr, ptr %15, align 8, !tbaa !6
  %175 = load ptr, ptr %8, align 8, !tbaa !6
  %176 = call i32 @BN_rshift(ptr noundef %174, ptr noundef %175, i32 noundef 3)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  br label %531

179:                                              ; preds = %173
  %180 = load ptr, ptr %15, align 8, !tbaa !6
  %181 = getelementptr inbounds nuw %struct.bignum_st, ptr %180, i32 0, i32 3
  store i32 0, ptr %181, align 8, !tbaa !17
  %182 = load ptr, ptr %14, align 8, !tbaa !6
  %183 = load ptr, ptr %16, align 8, !tbaa !6
  %184 = load ptr, ptr %15, align 8, !tbaa !6
  %185 = load ptr, ptr %8, align 8, !tbaa !6
  %186 = load ptr, ptr %9, align 8, !tbaa !11
  %187 = call i32 @BN_mod_exp(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %179
  br label %531

190:                                              ; preds = %179
  %191 = load ptr, ptr %18, align 8, !tbaa !6
  %192 = load ptr, ptr %14, align 8, !tbaa !6
  %193 = load ptr, ptr %8, align 8, !tbaa !6
  %194 = load ptr, ptr %9, align 8, !tbaa !11
  %195 = call i32 @BN_mod_sqr(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  br label %531

198:                                              ; preds = %190
  %199 = load ptr, ptr %16, align 8, !tbaa !6
  %200 = load ptr, ptr %16, align 8, !tbaa !6
  %201 = load ptr, ptr %18, align 8, !tbaa !6
  %202 = load ptr, ptr %8, align 8, !tbaa !6
  %203 = load ptr, ptr %9, align 8, !tbaa !11
  %204 = call i32 @BN_mod_mul(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %198
  %207 = load ptr, ptr %16, align 8, !tbaa !6
  %208 = call i32 @BN_sub_word(ptr noundef %207, i64 noundef 1)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206, %198
  br label %531

211:                                              ; preds = %206
  %212 = load ptr, ptr %17, align 8, !tbaa !6
  %213 = load ptr, ptr %13, align 8, !tbaa !6
  %214 = load ptr, ptr %14, align 8, !tbaa !6
  %215 = load ptr, ptr %8, align 8, !tbaa !6
  %216 = load ptr, ptr %9, align 8, !tbaa !11
  %217 = call i32 @BN_mod_mul(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %211
  %220 = load ptr, ptr %17, align 8, !tbaa !6
  %221 = load ptr, ptr %17, align 8, !tbaa !6
  %222 = load ptr, ptr %16, align 8, !tbaa !6
  %223 = load ptr, ptr %8, align 8, !tbaa !6
  %224 = load ptr, ptr %9, align 8, !tbaa !11
  %225 = call i32 @BN_mod_mul(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %219, %211
  br label %531

228:                                              ; preds = %219
  %229 = load ptr, ptr %10, align 8, !tbaa !6
  %230 = load ptr, ptr %17, align 8, !tbaa !6
  %231 = call ptr @BN_copy(ptr noundef %229, ptr noundef %230)
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  br label %531

234:                                              ; preds = %228
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %509

235:                                              ; preds = %163
  %236 = load ptr, ptr %15, align 8, !tbaa !6
  %237 = load ptr, ptr %8, align 8, !tbaa !6
  %238 = call ptr @BN_copy(ptr noundef %236, ptr noundef %237)
  %239 = icmp ne ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  br label %531

241:                                              ; preds = %235
  %242 = load ptr, ptr %15, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.bignum_st, ptr %242, i32 0, i32 3
  store i32 0, ptr %243, align 8, !tbaa !17
  store i32 2, ptr %20, align 4, !tbaa !13
  br label %244

244:                                              ; preds = %313, %241
  %245 = load i32, ptr %20, align 4, !tbaa !13
  %246 = icmp slt i32 %245, 22
  br i1 %246, label %247, label %255

247:                                              ; preds = %244
  %248 = load ptr, ptr %18, align 8, !tbaa !6
  %249 = load i32, ptr %20, align 4, !tbaa !13
  %250 = sext i32 %249 to i64
  %251 = call i32 @BN_set_word(ptr noundef %248, i64 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %247
  br label %531

254:                                              ; preds = %247
  br label %293

255:                                              ; preds = %244
  %256 = load ptr, ptr %18, align 8, !tbaa !6
  %257 = load ptr, ptr %8, align 8, !tbaa !6
  %258 = call i32 @BN_num_bits(ptr noundef %257)
  %259 = call i32 @BN_pseudo_rand(ptr noundef %256, i32 noundef %258, i32 noundef 0, i32 noundef 0)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %255
  br label %531

262:                                              ; preds = %255
  %263 = load ptr, ptr %18, align 8, !tbaa !6
  %264 = load ptr, ptr %8, align 8, !tbaa !6
  %265 = call i32 @BN_ucmp(ptr noundef %263, ptr noundef %264)
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %262
  %268 = load ptr, ptr %8, align 8, !tbaa !6
  %269 = getelementptr inbounds nuw %struct.bignum_st, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8, !tbaa !17
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, ptr @BN_add, ptr @BN_sub
  %273 = load ptr, ptr %18, align 8, !tbaa !6
  %274 = load ptr, ptr %18, align 8, !tbaa !6
  %275 = load ptr, ptr %8, align 8, !tbaa !6
  %276 = call i32 %272(ptr noundef %273, ptr noundef %274, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %267
  br label %531

279:                                              ; preds = %267
  br label %280

280:                                              ; preds = %279, %262
  %281 = load ptr, ptr %18, align 8, !tbaa !6
  %282 = call i32 @BN_is_zero(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %280
  %285 = load ptr, ptr %18, align 8, !tbaa !6
  %286 = load i32, ptr %20, align 4, !tbaa !13
  %287 = sext i32 %286 to i64
  %288 = call i32 @BN_set_word(ptr noundef %285, i64 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  br label %531

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291, %280
  br label %293

293:                                              ; preds = %292, %254
  %294 = load ptr, ptr %18, align 8, !tbaa !6
  %295 = load ptr, ptr %15, align 8, !tbaa !6
  %296 = load ptr, ptr %9, align 8, !tbaa !11
  %297 = call i32 @BN_kronecker(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store i32 %297, ptr %12, align 4, !tbaa !13
  %298 = load i32, ptr %12, align 4, !tbaa !13
  %299 = icmp slt i32 %298, -1
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  br label %531

301:                                              ; preds = %293
  %302 = load i32, ptr %12, align 4, !tbaa !13
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 263)
  br label %531

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %12, align 4, !tbaa !13
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load i32, ptr %20, align 4, !tbaa !13
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %20, align 4, !tbaa !13
  %312 = icmp slt i32 %311, 82
  br label %313

313:                                              ; preds = %309, %306
  %314 = phi i1 [ false, %306 ], [ %312, %309 ]
  br i1 %314, label %244, label %315, !llvm.loop !20

315:                                              ; preds = %313
  %316 = load i32, ptr %12, align 4, !tbaa !13
  %317 = icmp ne i32 %316, -1
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 274)
  br label %531

319:                                              ; preds = %315
  %320 = load ptr, ptr %15, align 8, !tbaa !6
  %321 = load ptr, ptr %15, align 8, !tbaa !6
  %322 = load i32, ptr %19, align 4, !tbaa !13
  %323 = call i32 @BN_rshift(ptr noundef %320, ptr noundef %321, i32 noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %319
  br label %531

326:                                              ; preds = %319
  %327 = load ptr, ptr %18, align 8, !tbaa !6
  %328 = load ptr, ptr %18, align 8, !tbaa !6
  %329 = load ptr, ptr %15, align 8, !tbaa !6
  %330 = load ptr, ptr %8, align 8, !tbaa !6
  %331 = load ptr, ptr %9, align 8, !tbaa !11
  %332 = call i32 @BN_mod_exp(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %326
  br label %531

335:                                              ; preds = %326
  %336 = load ptr, ptr %18, align 8, !tbaa !6
  %337 = call i32 @BN_is_one(ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 289)
  br label %531

340:                                              ; preds = %335
  %341 = load ptr, ptr %16, align 8, !tbaa !6
  %342 = load ptr, ptr %15, align 8, !tbaa !6
  %343 = call i32 @BN_rshift1(ptr noundef %341, ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %340
  br label %531

346:                                              ; preds = %340
  %347 = load ptr, ptr %16, align 8, !tbaa !6
  %348 = call i32 @BN_is_zero(ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %371

350:                                              ; preds = %346
  %351 = load ptr, ptr %16, align 8, !tbaa !6
  %352 = load ptr, ptr %13, align 8, !tbaa !6
  %353 = load ptr, ptr %8, align 8, !tbaa !6
  %354 = load ptr, ptr %9, align 8, !tbaa !11
  %355 = call i32 @BN_nnmod(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %350
  br label %531

358:                                              ; preds = %350
  %359 = load ptr, ptr %16, align 8, !tbaa !6
  %360 = call i32 @BN_is_zero(ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load ptr, ptr %10, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %363)
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %531

364:                                              ; preds = %358
  %365 = load ptr, ptr %17, align 8, !tbaa !6
  %366 = call i32 @BN_one(ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  br label %531

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  br label %387

371:                                              ; preds = %346
  %372 = load ptr, ptr %17, align 8, !tbaa !6
  %373 = load ptr, ptr %13, align 8, !tbaa !6
  %374 = load ptr, ptr %16, align 8, !tbaa !6
  %375 = load ptr, ptr %8, align 8, !tbaa !6
  %376 = load ptr, ptr %9, align 8, !tbaa !11
  %377 = call i32 @BN_mod_exp(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %371
  br label %531

380:                                              ; preds = %371
  %381 = load ptr, ptr %17, align 8, !tbaa !6
  %382 = call i32 @BN_is_zero(ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = load ptr, ptr %10, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %385)
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %531

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %386, %370
  %388 = load ptr, ptr %14, align 8, !tbaa !6
  %389 = load ptr, ptr %17, align 8, !tbaa !6
  %390 = load ptr, ptr %8, align 8, !tbaa !6
  %391 = load ptr, ptr %9, align 8, !tbaa !11
  %392 = call i32 @BN_mod_sqr(ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %402

394:                                              ; preds = %387
  %395 = load ptr, ptr %14, align 8, !tbaa !6
  %396 = load ptr, ptr %14, align 8, !tbaa !6
  %397 = load ptr, ptr %13, align 8, !tbaa !6
  %398 = load ptr, ptr %8, align 8, !tbaa !6
  %399 = load ptr, ptr %9, align 8, !tbaa !11
  %400 = call i32 @BN_mod_mul(ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %394, %387
  br label %531

403:                                              ; preds = %394
  %404 = load ptr, ptr %17, align 8, !tbaa !6
  %405 = load ptr, ptr %17, align 8, !tbaa !6
  %406 = load ptr, ptr %13, align 8, !tbaa !6
  %407 = load ptr, ptr %8, align 8, !tbaa !6
  %408 = load ptr, ptr %9, align 8, !tbaa !11
  %409 = call i32 @BN_mod_mul(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %403
  br label %531

412:                                              ; preds = %403
  br label %413

413:                                              ; preds = %507, %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %14, align 8, !tbaa !6
  %416 = call i32 @BN_is_one(ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %414
  %419 = load ptr, ptr %10, align 8, !tbaa !6
  %420 = load ptr, ptr %17, align 8, !tbaa !6
  %421 = call ptr @BN_copy(ptr noundef %419, ptr noundef %420)
  %422 = icmp ne ptr %421, null
  br i1 %422, label %424, label %423

423:                                              ; preds = %418
  br label %531

424:                                              ; preds = %418
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %509

425:                                              ; preds = %414
  store i32 1, ptr %20, align 4, !tbaa !13
  %426 = load ptr, ptr %16, align 8, !tbaa !6
  %427 = load ptr, ptr %14, align 8, !tbaa !6
  %428 = load ptr, ptr %8, align 8, !tbaa !6
  %429 = load ptr, ptr %9, align 8, !tbaa !11
  %430 = call i32 @BN_mod_sqr(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %425
  br label %531

433:                                              ; preds = %425
  br label %434

434:                                              ; preds = %455, %433
  %435 = load ptr, ptr %16, align 8, !tbaa !6
  %436 = call i32 @BN_is_one(ptr noundef %435)
  %437 = icmp ne i32 %436, 0
  %438 = xor i1 %437, true
  br i1 %438, label %439, label %456

439:                                              ; preds = %434
  %440 = load i32, ptr %20, align 4, !tbaa !13
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %20, align 4, !tbaa !13
  %442 = load i32, ptr %20, align 4, !tbaa !13
  %443 = load i32, ptr %19, align 4, !tbaa !13
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %439
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 380)
  br label %531

446:                                              ; preds = %439
  %447 = load ptr, ptr %16, align 8, !tbaa !6
  %448 = load ptr, ptr %16, align 8, !tbaa !6
  %449 = load ptr, ptr %16, align 8, !tbaa !6
  %450 = load ptr, ptr %8, align 8, !tbaa !6
  %451 = load ptr, ptr %9, align 8, !tbaa !11
  %452 = call i32 @BN_mod_mul(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %446
  br label %531

455:                                              ; preds = %446
  br label %434, !llvm.loop !21

456:                                              ; preds = %434
  %457 = load ptr, ptr %16, align 8, !tbaa !6
  %458 = load ptr, ptr %18, align 8, !tbaa !6
  %459 = call ptr @BN_copy(ptr noundef %457, ptr noundef %458)
  %460 = icmp ne ptr %459, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %456
  br label %531

462:                                              ; preds = %456
  %463 = load i32, ptr %19, align 4, !tbaa !13
  %464 = load i32, ptr %20, align 4, !tbaa !13
  %465 = sub nsw i32 %463, %464
  %466 = sub nsw i32 %465, 1
  store i32 %466, ptr %21, align 4, !tbaa !13
  br label %467

467:                                              ; preds = %479, %462
  %468 = load i32, ptr %21, align 4, !tbaa !13
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %482

470:                                              ; preds = %467
  %471 = load ptr, ptr %16, align 8, !tbaa !6
  %472 = load ptr, ptr %16, align 8, !tbaa !6
  %473 = load ptr, ptr %8, align 8, !tbaa !6
  %474 = load ptr, ptr %9, align 8, !tbaa !11
  %475 = call i32 @BN_mod_sqr(ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %470
  br label %531

478:                                              ; preds = %470
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %21, align 4, !tbaa !13
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %21, align 4, !tbaa !13
  br label %467, !llvm.loop !22

482:                                              ; preds = %467
  %483 = load ptr, ptr %18, align 8, !tbaa !6
  %484 = load ptr, ptr %16, align 8, !tbaa !6
  %485 = load ptr, ptr %16, align 8, !tbaa !6
  %486 = load ptr, ptr %8, align 8, !tbaa !6
  %487 = load ptr, ptr %9, align 8, !tbaa !11
  %488 = call i32 @BN_mod_mul(ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %506

490:                                              ; preds = %482
  %491 = load ptr, ptr %17, align 8, !tbaa !6
  %492 = load ptr, ptr %17, align 8, !tbaa !6
  %493 = load ptr, ptr %16, align 8, !tbaa !6
  %494 = load ptr, ptr %8, align 8, !tbaa !6
  %495 = load ptr, ptr %9, align 8, !tbaa !11
  %496 = call i32 @BN_mod_mul(ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %506

498:                                              ; preds = %490
  %499 = load ptr, ptr %14, align 8, !tbaa !6
  %500 = load ptr, ptr %14, align 8, !tbaa !6
  %501 = load ptr, ptr %18, align 8, !tbaa !6
  %502 = load ptr, ptr %8, align 8, !tbaa !6
  %503 = load ptr, ptr %9, align 8, !tbaa !11
  %504 = call i32 @BN_mod_mul(ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %498, %490, %482
  br label %531

507:                                              ; preds = %498
  %508 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %508, ptr %19, align 4, !tbaa !13
  br label %413

509:                                              ; preds = %424, %234, %162
  %510 = load i32, ptr %11, align 4, !tbaa !13
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %530, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %17, align 8, !tbaa !6
  %514 = load ptr, ptr %10, align 8, !tbaa !6
  %515 = load ptr, ptr %8, align 8, !tbaa !6
  %516 = load ptr, ptr %9, align 8, !tbaa !11
  %517 = call i32 @BN_mod_sqr(ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %512
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %520

520:                                              ; preds = %519, %512
  %521 = load i32, ptr %11, align 4, !tbaa !13
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %529, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %17, align 8, !tbaa !6
  %525 = load ptr, ptr %13, align 8, !tbaa !6
  %526 = call i32 @BN_cmp(ptr noundef %524, ptr noundef %525)
  %527 = icmp ne i32 0, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %523
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 416)
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %529

529:                                              ; preds = %528, %523, %520
  br label %530

530:                                              ; preds = %529, %509
  br label %531

531:                                              ; preds = %530, %506, %477, %461, %454, %445, %432, %423, %411, %402, %384, %379, %368, %362, %357, %345, %339, %334, %325, %318, %304, %300, %290, %278, %261, %253, %240, %233, %227, %210, %197, %189, %178, %172, %161, %146, %127, %119, %110, %77, %43
  %532 = load i32, ptr %11, align 4, !tbaa !13
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %541

534:                                              ; preds = %531
  %535 = load ptr, ptr %10, align 8, !tbaa !6
  %536 = load ptr, ptr %6, align 8, !tbaa !6
  %537 = icmp ne ptr %535, %536
  br i1 %537, label %538, label %540

538:                                              ; preds = %534
  %539 = load ptr, ptr %10, align 8, !tbaa !6
  call void @BN_clear_free(ptr noundef %539)
  br label %540

540:                                              ; preds = %538, %534
  store ptr null, ptr %10, align 8, !tbaa !6
  br label %541

541:                                              ; preds = %540, %531
  %542 = load ptr, ptr %9, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %542)
  %543 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %543, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %544

544:                                              ; preds = %541, %92, %91, %60, %58, %57
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
  %545 = load ptr, ptr %5, align 8
  ret ptr %545
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

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

declare i32 @BN_pseudo_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #2

declare void @BN_zero(ptr noundef) #2

declare i32 @BN_one(ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_sqrt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.bignum_st, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 437)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %132

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = call i32 @BN_is_zero(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %26)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %132

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = call ptr @BN_CTX_get(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !6
  br label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %36, ptr %8, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = call ptr @BN_CTX_get(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !6
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = call ptr @BN_CTX_get(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !6
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = call ptr @BN_CTX_get(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !6
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49, %46, %37
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 455)
  br label %116

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  %58 = call ptr @BN_value_one()
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %60 = call i32 @BN_num_bits(ptr noundef %59)
  %61 = udiv i32 %60, 2
  %62 = call i32 @BN_lshift(ptr noundef %57, ptr noundef %58, i32 noundef %61)
  br label %63

63:                                               ; preds = %105, %56
  %64 = load ptr, ptr %9, align 8, !tbaa !6
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = call i32 @BN_div(ptr noundef %64, ptr noundef null, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !6
  %72 = load ptr, ptr %9, align 8, !tbaa !6
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  %74 = call i32 @BN_add(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  %78 = load ptr, ptr %9, align 8, !tbaa !6
  %79 = call i32 @BN_rshift1(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !6
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = call i32 @BN_sqr(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8, !tbaa !6
  %89 = load ptr, ptr %6, align 8, !tbaa !6
  %90 = load ptr, ptr %9, align 8, !tbaa !6
  %91 = call i32 @BN_sub(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87, %81, %76, %70, %63
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 473)
  br label %116

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.bignum_st, ptr %95, i32 0, i32 3
  store i32 0, ptr %96, align 8, !tbaa !17
  %97 = load i32, ptr %14, align 4, !tbaa !13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !6
  %101 = load ptr, ptr %11, align 8, !tbaa !6
  %102 = call i32 @BN_cmp(ptr noundef %100, ptr noundef %101)
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %109

105:                                              ; preds = %99, %94
  store i32 1, ptr %14, align 4, !tbaa !13
  %106 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %106, ptr %12, align 8, !tbaa !6
  %107 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %107, ptr %11, align 8, !tbaa !6
  %108 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %108, ptr %10, align 8, !tbaa !6
  br label %63

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !6
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = call i32 @BN_cmp(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 493)
  br label %116

115:                                              ; preds = %109
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %115, %114, %93, %55
  %117 = load i32, ptr %13, align 4, !tbaa !13
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !6
  %121 = load ptr, ptr %6, align 8, !tbaa !6
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !6
  %125 = load ptr, ptr %8, align 8, !tbaa !6
  %126 = call ptr @BN_copy(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %129

129:                                              ; preds = %128, %123, %119, %116
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %130)
  %131 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %132

132:                                              ; preds = %129, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BN_value_one() #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 16}
!18 = !{!"bignum_st", !19, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!19 = !{!"p1 long", !8, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
