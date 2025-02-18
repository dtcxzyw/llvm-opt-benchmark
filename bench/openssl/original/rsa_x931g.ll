target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @RSA_X931_derive_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store ptr null, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store ptr null, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store ptr null, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store ptr null, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store ptr null, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store ptr null, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !14
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %13
  br label %306

39:                                               ; preds = %13
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.rsa_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = call ptr @BN_CTX_new_ex(ptr noundef %42)
  store ptr %43, ptr %32, align 8, !tbaa !12
  %44 = load ptr, ptr %32, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %306

47:                                               ; preds = %39
  %48 = load ptr, ptr %32, align 8, !tbaa !12
  call void @BN_CTX_start(ptr noundef %48)
  %49 = load ptr, ptr %32, align 8, !tbaa !12
  %50 = call ptr @BN_CTX_get(ptr noundef %49)
  store ptr %50, ptr %28, align 8, !tbaa !8
  %51 = load ptr, ptr %32, align 8, !tbaa !12
  %52 = call ptr @BN_CTX_get(ptr noundef %51)
  store ptr %52, ptr %29, align 8, !tbaa !8
  %53 = load ptr, ptr %32, align 8, !tbaa !12
  %54 = call ptr @BN_CTX_get(ptr noundef %53)
  store ptr %54, ptr %30, align 8, !tbaa !8
  %55 = load ptr, ptr %32, align 8, !tbaa !12
  %56 = call ptr @BN_CTX_get(ptr noundef %55)
  store ptr %56, ptr %31, align 8, !tbaa !8
  %57 = load ptr, ptr %31, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %306

60:                                               ; preds = %47
  %61 = load ptr, ptr %15, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.rsa_st, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = icmp ne ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %26, align 8, !tbaa !8
  %67 = call ptr @BN_dup(ptr noundef %66)
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.rsa_st, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !30
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.rsa_st, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  br label %306

75:                                               ; preds = %65
  br label %80

76:                                               ; preds = %60
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.rsa_st, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  store ptr %79, ptr %26, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %76, %75
  %81 = load ptr, ptr %22, align 8, !tbaa !8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.rsa_st, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %113

88:                                               ; preds = %83
  %89 = call ptr @BN_new()
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.rsa_st, ptr %90, i32 0, i32 8
  store ptr %89, ptr %91, align 8, !tbaa !31
  %92 = load ptr, ptr %15, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.rsa_st, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %306

97:                                               ; preds = %88
  %98 = load ptr, ptr %15, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.rsa_st, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  %102 = load ptr, ptr %17, align 8, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  %107 = load ptr, ptr %32, align 8, !tbaa !12
  %108 = load ptr, ptr %27, align 8, !tbaa !10
  %109 = call i32 @BN_X931_derive_prime_ex(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %97
  br label %306

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112, %83, %80
  %114 = load ptr, ptr %25, align 8, !tbaa !8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = load ptr, ptr %15, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.rsa_st, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %146

121:                                              ; preds = %116
  %122 = call ptr @BN_new()
  %123 = load ptr, ptr %15, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.rsa_st, ptr %123, i32 0, i32 9
  store ptr %122, ptr %124, align 8, !tbaa !32
  %125 = load ptr, ptr %15, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.rsa_st, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %306

130:                                              ; preds = %121
  %131 = load ptr, ptr %15, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.rsa_st, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = load ptr, ptr %18, align 8, !tbaa !8
  %135 = load ptr, ptr %19, align 8, !tbaa !8
  %136 = load ptr, ptr %25, align 8, !tbaa !8
  %137 = load ptr, ptr %23, align 8, !tbaa !8
  %138 = load ptr, ptr %24, align 8, !tbaa !8
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  %140 = load ptr, ptr %32, align 8, !tbaa !12
  %141 = load ptr, ptr %27, align 8, !tbaa !10
  %142 = call i32 @BN_X931_derive_prime_ex(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %130
  br label %306

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145, %116, %113
  %147 = load ptr, ptr %15, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.rsa_st, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = icmp eq ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %15, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.rsa_st, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %151, %146
  %157 = load ptr, ptr %32, align 8, !tbaa !12
  call void @BN_CTX_end(ptr noundef %157)
  %158 = load ptr, ptr %32, align 8, !tbaa !12
  call void @BN_CTX_free(ptr noundef %158)
  store i32 2, ptr %14, align 4
  store i32 1, ptr %35, align 4
  br label %311

159:                                              ; preds = %151
  %160 = call ptr @BN_new()
  %161 = load ptr, ptr %15, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.rsa_st, ptr %161, i32 0, i32 5
  store ptr %160, ptr %162, align 8, !tbaa !33
  %163 = load ptr, ptr %15, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.rsa_st, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %306

168:                                              ; preds = %159
  %169 = load ptr, ptr %15, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.rsa_st, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %172 = load ptr, ptr %15, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.rsa_st, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = load ptr, ptr %15, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.rsa_st, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = load ptr, ptr %32, align 8, !tbaa !12
  %179 = call i32 @BN_mul(ptr noundef %171, ptr noundef %174, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %168
  br label %306

182:                                              ; preds = %168
  %183 = load ptr, ptr %29, align 8, !tbaa !8
  %184 = load ptr, ptr %15, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.rsa_st, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  %187 = call ptr @BN_value_one()
  %188 = call i32 @BN_sub(ptr noundef %183, ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %182
  br label %306

191:                                              ; preds = %182
  %192 = load ptr, ptr %30, align 8, !tbaa !8
  %193 = load ptr, ptr %15, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.rsa_st, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = call ptr @BN_value_one()
  %197 = call i32 @BN_sub(ptr noundef %192, ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %191
  br label %306

200:                                              ; preds = %191
  %201 = load ptr, ptr %28, align 8, !tbaa !8
  %202 = load ptr, ptr %29, align 8, !tbaa !8
  %203 = load ptr, ptr %30, align 8, !tbaa !8
  %204 = load ptr, ptr %32, align 8, !tbaa !12
  %205 = call i32 @BN_mul(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  br label %306

208:                                              ; preds = %200
  %209 = load ptr, ptr %31, align 8, !tbaa !8
  %210 = load ptr, ptr %29, align 8, !tbaa !8
  %211 = load ptr, ptr %30, align 8, !tbaa !8
  %212 = load ptr, ptr %32, align 8, !tbaa !12
  %213 = call i32 @BN_gcd(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  br label %306

216:                                              ; preds = %208
  %217 = load ptr, ptr %28, align 8, !tbaa !8
  %218 = load ptr, ptr %28, align 8, !tbaa !8
  %219 = load ptr, ptr %31, align 8, !tbaa !8
  %220 = load ptr, ptr %32, align 8, !tbaa !12
  %221 = call i32 @BN_div(ptr noundef %217, ptr noundef null, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  br label %306

224:                                              ; preds = %216
  %225 = call ptr @BN_CTX_new()
  store ptr %225, ptr %33, align 8, !tbaa !12
  %226 = load ptr, ptr %33, align 8, !tbaa !12
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %306

229:                                              ; preds = %224
  %230 = load ptr, ptr %15, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.rsa_st, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !30
  %233 = load ptr, ptr %28, align 8, !tbaa !8
  %234 = load ptr, ptr %33, align 8, !tbaa !12
  %235 = call ptr @BN_mod_inverse(ptr noundef null, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %15, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.rsa_st, ptr %236, i32 0, i32 7
  store ptr %235, ptr %237, align 8, !tbaa !34
  %238 = load ptr, ptr %15, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.rsa_st, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %229
  br label %306

243:                                              ; preds = %229
  %244 = call ptr @BN_new()
  %245 = load ptr, ptr %15, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.rsa_st, ptr %245, i32 0, i32 10
  store ptr %244, ptr %246, align 8, !tbaa !35
  %247 = load ptr, ptr %15, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.rsa_st, ptr %247, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  br label %306

252:                                              ; preds = %243
  %253 = load ptr, ptr %15, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.rsa_st, ptr %253, i32 0, i32 10
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %256 = load ptr, ptr %15, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.rsa_st, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !34
  %259 = load ptr, ptr %29, align 8, !tbaa !8
  %260 = load ptr, ptr %32, align 8, !tbaa !12
  %261 = call i32 @BN_div(ptr noundef null, ptr noundef %255, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %252
  br label %306

264:                                              ; preds = %252
  %265 = call ptr @BN_new()
  %266 = load ptr, ptr %15, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.rsa_st, ptr %266, i32 0, i32 11
  store ptr %265, ptr %267, align 8, !tbaa !36
  %268 = load ptr, ptr %15, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.rsa_st, ptr %268, i32 0, i32 11
  %270 = load ptr, ptr %269, align 8, !tbaa !36
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  br label %306

273:                                              ; preds = %264
  %274 = load ptr, ptr %15, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.rsa_st, ptr %274, i32 0, i32 11
  %276 = load ptr, ptr %275, align 8, !tbaa !36
  %277 = load ptr, ptr %15, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.rsa_st, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !34
  %280 = load ptr, ptr %30, align 8, !tbaa !8
  %281 = load ptr, ptr %32, align 8, !tbaa !12
  %282 = call i32 @BN_div(ptr noundef null, ptr noundef %276, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %273
  br label %306

285:                                              ; preds = %273
  %286 = load ptr, ptr %15, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.rsa_st, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8, !tbaa !32
  %289 = load ptr, ptr %15, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.rsa_st, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8, !tbaa !31
  %292 = load ptr, ptr %33, align 8, !tbaa !12
  %293 = call ptr @BN_mod_inverse(ptr noundef null, ptr noundef %288, ptr noundef %291, ptr noundef %292)
  %294 = load ptr, ptr %15, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.rsa_st, ptr %294, i32 0, i32 12
  store ptr %293, ptr %295, align 8, !tbaa !37
  %296 = load ptr, ptr %15, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.rsa_st, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %285
  br label %306

301:                                              ; preds = %285
  %302 = load ptr, ptr %15, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.rsa_st, ptr %302, i32 0, i32 25
  %304 = load i32, ptr %303, align 8, !tbaa !38
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 8, !tbaa !38
  store i32 1, ptr %34, align 4, !tbaa !14
  br label %306

306:                                              ; preds = %301, %300, %284, %272, %263, %251, %242, %228, %223, %215, %207, %199, %190, %181, %167, %144, %129, %111, %96, %74, %59, %46, %38
  %307 = load ptr, ptr %32, align 8, !tbaa !12
  call void @BN_CTX_end(ptr noundef %307)
  %308 = load ptr, ptr %32, align 8, !tbaa !12
  call void @BN_CTX_free(ptr noundef %308)
  %309 = load ptr, ptr %33, align 8, !tbaa !12
  call void @BN_CTX_free(ptr noundef %309)
  %310 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %310, ptr %14, align 4
  store i32 1, ptr %35, align 4
  br label %311

311:                                              ; preds = %306, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %312 = load i32, ptr %14, align 4
  ret i32 %312
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @BN_dup(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_X931_derive_prime_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_value_one() #2

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_CTX_new() #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_X931_generate_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.rsa_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call ptr @BN_CTX_new_ex(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !12
  %19 = load ptr, ptr %13, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %90

22:                                               ; preds = %4
  %23 = load ptr, ptr %13, align 8, !tbaa !12
  call void @BN_CTX_start(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !12
  %25 = call ptr @BN_CTX_get(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = call ptr @BN_CTX_get(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %90

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = load ptr, ptr %13, align 8, !tbaa !12
  %36 = call i32 @BN_X931_generate_Xpq(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %90

39:                                               ; preds = %31
  %40 = call ptr @BN_new()
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.rsa_st, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8, !tbaa !31
  %43 = call ptr @BN_new()
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.rsa_st, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8, !tbaa !32
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.rsa_st, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.rsa_st, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %39
  br label %90

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.rsa_st, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !12
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = call i32 @BN_X931_generate_prime_ex(ptr noundef %59, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  br label %90

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.rsa_st, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !12
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = call i32 @BN_X931_generate_prime_ex(ptr noundef %70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  br label %90

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = call i32 @RSA_X931_derive_ex(ptr noundef %79, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  br label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.rsa_st, ptr %86, i32 0, i32 25
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !38
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %85, %84, %77, %66, %55, %38, %30, %21
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  call void @BN_CTX_end(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !12
  call void @BN_CTX_free(ptr noundef %92)
  %93 = load i32, ptr %10, align 4, !tbaa !14
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

96:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

declare i32 @BN_X931_generate_Xpq(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_X931_generate_prime_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"rsa_st", !15, i64 0, !18, i64 8, !15, i64 16, !19, i64 24, !20, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !21, i64 104, !23, i64 128, !24, i64 136, !25, i64 144, !27, i64 160, !15, i64 164, !28, i64 168, !28, i64 176, !28, i64 184, !29, i64 192, !29, i64 200, !5, i64 208, !15, i64 216}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!21 = !{!"rsa_pss_params_30_st", !15, i64 0, !22, i64 4, !15, i64 12, !15, i64 16}
!22 = !{!"", !15, i64 0, !15, i64 4}
!23 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!24 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!25 = !{!"crypto_ex_data_st", !18, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!27 = !{!"", !6, i64 0}
!28 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!29 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!30 = !{!17, !9, i64 48}
!31 = !{!17, !9, i64 64}
!32 = !{!17, !9, i64 72}
!33 = !{!17, !9, i64 40}
!34 = !{!17, !9, i64 56}
!35 = !{!17, !9, i64 80}
!36 = !{!17, !9, i64 88}
!37 = !{!17, !9, i64 96}
!38 = !{!17, !15, i64 216}
