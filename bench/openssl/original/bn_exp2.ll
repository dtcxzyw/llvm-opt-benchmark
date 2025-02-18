target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_exp2.c\00", align 1
@__func__.BN_mod_exp2_mont = private unnamed_addr constant [17 x i8] c"BN_mod_exp2_mont\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp2_mont(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [32 x ptr], align 16
  %36 = alloca [32 x ptr], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 1, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store ptr null, ptr %37, align 8, !tbaa !10
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = call i32 @BN_is_odd(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.BN_mod_exp2_mont)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %38, align 4
  br label %501

43:                                               ; preds = %8
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = call i32 @BN_num_bits(ptr noundef %44)
  store i32 %45, ptr %22, align 4, !tbaa !12
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = call i32 @BN_num_bits(ptr noundef %46)
  store i32 %47, ptr %23, align 4, !tbaa !12
  %48 = load i32, ptr %22, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load i32, ptr %23, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = call i32 @BN_set_word(ptr noundef %54, i64 noundef 1)
  store i32 %55, ptr %24, align 4, !tbaa !12
  %56 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %56, ptr %9, align 4
  store i32 1, ptr %38, align 4
  br label %501

57:                                               ; preds = %50, %43
  %58 = load i32, ptr %22, align 4, !tbaa !12
  %59 = load i32, ptr %23, align 4, !tbaa !12
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, ptr %22, align 4, !tbaa !12
  br label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %23, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %20, align 4, !tbaa !12
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = call ptr @BN_CTX_get(ptr noundef %68)
  store ptr %69, ptr %32, align 8, !tbaa !3
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = call ptr @BN_CTX_get(ptr noundef %70)
  store ptr %71, ptr %33, align 8, !tbaa !3
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = call ptr @BN_CTX_get(ptr noundef %72)
  %74 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 0
  store ptr %73, ptr %74, align 16, !tbaa !3
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = call ptr @BN_CTX_get(ptr noundef %75)
  %77 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  store ptr %76, ptr %77, align 16, !tbaa !3
  %78 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  %79 = load ptr, ptr %78, align 16, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %65
  br label %493

82:                                               ; preds = %65
  %83 = load ptr, ptr %17, align 8, !tbaa !10
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %86, ptr %37, align 8, !tbaa !10
  br label %99

87:                                               ; preds = %82
  %88 = call ptr @BN_MONT_CTX_new()
  store ptr %88, ptr %37, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %493

91:                                               ; preds = %87
  %92 = load ptr, ptr %37, align 8, !tbaa !10
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  %95 = call i32 @BN_MONT_CTX_set(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  br label %493

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %85
  %100 = load i32, ptr %22, align 4, !tbaa !12
  %101 = icmp sgt i32 %100, 671
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %119

103:                                              ; preds = %99
  %104 = load i32, ptr %22, align 4, !tbaa !12
  %105 = icmp sgt i32 %104, 239
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %117

107:                                              ; preds = %103
  %108 = load i32, ptr %22, align 4, !tbaa !12
  %109 = icmp sgt i32 %108, 79
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %115

111:                                              ; preds = %107
  %112 = load i32, ptr %22, align 4, !tbaa !12
  %113 = icmp sgt i32 %112, 23
  %114 = select i1 %113, i32 3, i32 1
  br label %115

115:                                              ; preds = %111, %110
  %116 = phi i32 [ 4, %110 ], [ %114, %111 ]
  br label %117

117:                                              ; preds = %115, %106
  %118 = phi i32 [ 5, %106 ], [ %116, %115 ]
  br label %119

119:                                              ; preds = %117, %102
  %120 = phi i32 [ 6, %102 ], [ %118, %117 ]
  store i32 %120, ptr %27, align 4, !tbaa !12
  %121 = load i32, ptr %23, align 4, !tbaa !12
  %122 = icmp sgt i32 %121, 671
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %140

124:                                              ; preds = %119
  %125 = load i32, ptr %23, align 4, !tbaa !12
  %126 = icmp sgt i32 %125, 239
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %138

128:                                              ; preds = %124
  %129 = load i32, ptr %23, align 4, !tbaa !12
  %130 = icmp sgt i32 %129, 79
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %136

132:                                              ; preds = %128
  %133 = load i32, ptr %23, align 4, !tbaa !12
  %134 = icmp sgt i32 %133, 23
  %135 = select i1 %134, i32 3, i32 1
  br label %136

136:                                              ; preds = %132, %131
  %137 = phi i32 [ 4, %131 ], [ %135, %132 ]
  br label %138

138:                                              ; preds = %136, %127
  %139 = phi i32 [ 5, %127 ], [ %137, %136 ]
  br label %140

140:                                              ; preds = %138, %123
  %141 = phi i32 [ 6, %123 ], [ %139, %138 ]
  store i32 %141, ptr %28, align 4, !tbaa !12
  %142 = load ptr, ptr %11, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.bignum_st, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !14
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %11, align 8, !tbaa !3
  %148 = load ptr, ptr %15, align 8, !tbaa !3
  %149 = call i32 @BN_ucmp(ptr noundef %147, ptr noundef %148)
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %146, %140
  %152 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 0
  %153 = load ptr, ptr %152, align 16, !tbaa !3
  %154 = load ptr, ptr %11, align 8, !tbaa !3
  %155 = load ptr, ptr %15, align 8, !tbaa !3
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = call i32 @BN_div(ptr noundef null, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %151
  br label %493

160:                                              ; preds = %151
  %161 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 0
  %162 = load ptr, ptr %161, align 16, !tbaa !3
  store ptr %162, ptr %34, align 8, !tbaa !3
  br label %165

163:                                              ; preds = %146
  %164 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %164, ptr %34, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %163, %160
  %166 = load ptr, ptr %34, align 8, !tbaa !3
  %167 = call i32 @BN_is_zero(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load ptr, ptr %10, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %170)
  store i32 1, ptr %24, align 4, !tbaa !12
  br label %493

171:                                              ; preds = %165
  %172 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 0
  %173 = load ptr, ptr %172, align 16, !tbaa !3
  %174 = load ptr, ptr %34, align 8, !tbaa !3
  %175 = load ptr, ptr %37, align 8, !tbaa !10
  %176 = load ptr, ptr %16, align 8, !tbaa !8
  %177 = call i32 @BN_to_montgomery(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %171
  br label %493

180:                                              ; preds = %171
  %181 = load i32, ptr %27, align 4, !tbaa !12
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %230

183:                                              ; preds = %180
  %184 = load ptr, ptr %32, align 8, !tbaa !3
  %185 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 0
  %186 = load ptr, ptr %185, align 16, !tbaa !3
  %187 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 0
  %188 = load ptr, ptr %187, align 16, !tbaa !3
  %189 = load ptr, ptr %37, align 8, !tbaa !10
  %190 = load ptr, ptr %16, align 8, !tbaa !8
  %191 = call i32 @BN_mod_mul_montgomery(ptr noundef %184, ptr noundef %186, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %183
  br label %493

194:                                              ; preds = %183
  %195 = load i32, ptr %27, align 4, !tbaa !12
  %196 = sub nsw i32 %195, 1
  %197 = shl i32 1, %196
  store i32 %197, ptr %19, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %226, %194
  %199 = load i32, ptr %18, align 4, !tbaa !12
  %200 = load i32, ptr %19, align 4, !tbaa !12
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %229

202:                                              ; preds = %198
  %203 = load ptr, ptr %16, align 8, !tbaa !8
  %204 = call ptr @BN_CTX_get(ptr noundef %203)
  %205 = load i32, ptr %18, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 %206
  store ptr %204, ptr %207, align 8, !tbaa !3
  %208 = icmp eq ptr %204, null
  br i1 %208, label %224, label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %18, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = load i32, ptr %18, align 4, !tbaa !12
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = load ptr, ptr %32, align 8, !tbaa !3
  %220 = load ptr, ptr %37, align 8, !tbaa !10
  %221 = load ptr, ptr %16, align 8, !tbaa !8
  %222 = call i32 @BN_mod_mul_montgomery(ptr noundef %213, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %209, %202
  br label %493

225:                                              ; preds = %209
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %18, align 4, !tbaa !12
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %18, align 4, !tbaa !12
  br label %198, !llvm.loop !17

229:                                              ; preds = %198
  br label %230

230:                                              ; preds = %229, %180
  %231 = load ptr, ptr %13, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.bignum_st, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !14
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8, !tbaa !3
  %237 = load ptr, ptr %15, align 8, !tbaa !3
  %238 = call i32 @BN_ucmp(ptr noundef %236, ptr noundef %237)
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %235, %230
  %241 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  %242 = load ptr, ptr %241, align 16, !tbaa !3
  %243 = load ptr, ptr %13, align 8, !tbaa !3
  %244 = load ptr, ptr %15, align 8, !tbaa !3
  %245 = load ptr, ptr %16, align 8, !tbaa !8
  %246 = call i32 @BN_div(ptr noundef null, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %240
  br label %493

249:                                              ; preds = %240
  %250 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  %251 = load ptr, ptr %250, align 16, !tbaa !3
  store ptr %251, ptr %34, align 8, !tbaa !3
  br label %254

252:                                              ; preds = %235
  %253 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %253, ptr %34, align 8, !tbaa !3
  br label %254

254:                                              ; preds = %252, %249
  %255 = load ptr, ptr %34, align 8, !tbaa !3
  %256 = call i32 @BN_is_zero(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = load ptr, ptr %10, align 8, !tbaa !3
  call void @BN_zero_ex(ptr noundef %259)
  store i32 1, ptr %24, align 4, !tbaa !12
  br label %493

260:                                              ; preds = %254
  %261 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  %262 = load ptr, ptr %261, align 16, !tbaa !3
  %263 = load ptr, ptr %34, align 8, !tbaa !3
  %264 = load ptr, ptr %37, align 8, !tbaa !10
  %265 = load ptr, ptr %16, align 8, !tbaa !8
  %266 = call i32 @BN_to_montgomery(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %260
  br label %493

269:                                              ; preds = %260
  %270 = load i32, ptr %28, align 4, !tbaa !12
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %319

272:                                              ; preds = %269
  %273 = load ptr, ptr %32, align 8, !tbaa !3
  %274 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  %275 = load ptr, ptr %274, align 16, !tbaa !3
  %276 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 0
  %277 = load ptr, ptr %276, align 16, !tbaa !3
  %278 = load ptr, ptr %37, align 8, !tbaa !10
  %279 = load ptr, ptr %16, align 8, !tbaa !8
  %280 = call i32 @BN_mod_mul_montgomery(ptr noundef %273, ptr noundef %275, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %272
  br label %493

283:                                              ; preds = %272
  %284 = load i32, ptr %28, align 4, !tbaa !12
  %285 = sub nsw i32 %284, 1
  %286 = shl i32 1, %285
  store i32 %286, ptr %19, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %287

287:                                              ; preds = %315, %283
  %288 = load i32, ptr %18, align 4, !tbaa !12
  %289 = load i32, ptr %19, align 4, !tbaa !12
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %318

291:                                              ; preds = %287
  %292 = load ptr, ptr %16, align 8, !tbaa !8
  %293 = call ptr @BN_CTX_get(ptr noundef %292)
  %294 = load i32, ptr %18, align 4, !tbaa !12
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 %295
  store ptr %293, ptr %296, align 8, !tbaa !3
  %297 = icmp eq ptr %293, null
  br i1 %297, label %313, label %298

298:                                              ; preds = %291
  %299 = load i32, ptr %18, align 4, !tbaa !12
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !3
  %303 = load i32, ptr %18, align 4, !tbaa !12
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !3
  %308 = load ptr, ptr %32, align 8, !tbaa !3
  %309 = load ptr, ptr %37, align 8, !tbaa !10
  %310 = load ptr, ptr %16, align 8, !tbaa !8
  %311 = call i32 @BN_mod_mul_montgomery(ptr noundef %302, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %298, %291
  br label %493

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %18, align 4, !tbaa !12
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %18, align 4, !tbaa !12
  br label %287, !llvm.loop !19

318:                                              ; preds = %287
  br label %319

319:                                              ; preds = %318, %269
  store i32 1, ptr %31, align 4, !tbaa !12
  store i32 0, ptr %29, align 4, !tbaa !12
  store i32 0, ptr %30, align 4, !tbaa !12
  store i32 0, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %26, align 4, !tbaa !12
  %320 = load ptr, ptr %33, align 8, !tbaa !3
  %321 = call ptr @BN_value_one()
  %322 = load ptr, ptr %37, align 8, !tbaa !10
  %323 = load ptr, ptr %16, align 8, !tbaa !8
  %324 = call i32 @BN_to_montgomery(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %319
  br label %493

327:                                              ; preds = %319
  %328 = load i32, ptr %20, align 4, !tbaa !12
  %329 = sub nsw i32 %328, 1
  store i32 %329, ptr %21, align 4, !tbaa !12
  br label %330

330:                                              ; preds = %481, %327
  %331 = load i32, ptr %21, align 4, !tbaa !12
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %484

333:                                              ; preds = %330
  %334 = load i32, ptr %31, align 4, !tbaa !12
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %346, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %33, align 8, !tbaa !3
  %338 = load ptr, ptr %33, align 8, !tbaa !3
  %339 = load ptr, ptr %33, align 8, !tbaa !3
  %340 = load ptr, ptr %37, align 8, !tbaa !10
  %341 = load ptr, ptr %16, align 8, !tbaa !8
  %342 = call i32 @BN_mod_mul_montgomery(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %336
  br label %493

345:                                              ; preds = %336
  br label %346

346:                                              ; preds = %345, %333
  %347 = load i32, ptr %29, align 4, !tbaa !12
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %392, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %12, align 8, !tbaa !3
  %351 = load i32, ptr %21, align 4, !tbaa !12
  %352 = call i32 @BN_is_bit_set(ptr noundef %350, i32 noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %391

354:                                              ; preds = %349
  %355 = load i32, ptr %21, align 4, !tbaa !12
  %356 = load i32, ptr %27, align 4, !tbaa !12
  %357 = sub nsw i32 %355, %356
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %18, align 4, !tbaa !12
  br label %359

359:                                              ; preds = %365, %354
  %360 = load ptr, ptr %12, align 8, !tbaa !3
  %361 = load i32, ptr %18, align 4, !tbaa !12
  %362 = call i32 @BN_is_bit_set(ptr noundef %360, i32 noundef %361)
  %363 = icmp ne i32 %362, 0
  %364 = xor i1 %363, true
  br i1 %364, label %365, label %368

365:                                              ; preds = %359
  %366 = load i32, ptr %18, align 4, !tbaa !12
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %18, align 4, !tbaa !12
  br label %359, !llvm.loop !20

368:                                              ; preds = %359
  %369 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %369, ptr %25, align 4, !tbaa !12
  store i32 1, ptr %29, align 4, !tbaa !12
  %370 = load i32, ptr %21, align 4, !tbaa !12
  %371 = sub nsw i32 %370, 1
  store i32 %371, ptr %18, align 4, !tbaa !12
  br label %372

372:                                              ; preds = %387, %368
  %373 = load i32, ptr %18, align 4, !tbaa !12
  %374 = load i32, ptr %25, align 4, !tbaa !12
  %375 = icmp sge i32 %373, %374
  br i1 %375, label %376, label %390

376:                                              ; preds = %372
  %377 = load i32, ptr %29, align 4, !tbaa !12
  %378 = shl i32 %377, 1
  store i32 %378, ptr %29, align 4, !tbaa !12
  %379 = load ptr, ptr %12, align 8, !tbaa !3
  %380 = load i32, ptr %18, align 4, !tbaa !12
  %381 = call i32 @BN_is_bit_set(ptr noundef %379, i32 noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %376
  %384 = load i32, ptr %29, align 4, !tbaa !12
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %29, align 4, !tbaa !12
  br label %386

386:                                              ; preds = %383, %376
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %18, align 4, !tbaa !12
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %18, align 4, !tbaa !12
  br label %372, !llvm.loop !21

390:                                              ; preds = %372
  br label %391

391:                                              ; preds = %390, %349
  br label %392

392:                                              ; preds = %391, %346
  %393 = load i32, ptr %30, align 4, !tbaa !12
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %438, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %14, align 8, !tbaa !3
  %397 = load i32, ptr %21, align 4, !tbaa !12
  %398 = call i32 @BN_is_bit_set(ptr noundef %396, i32 noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %437

400:                                              ; preds = %395
  %401 = load i32, ptr %21, align 4, !tbaa !12
  %402 = load i32, ptr %28, align 4, !tbaa !12
  %403 = sub nsw i32 %401, %402
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %18, align 4, !tbaa !12
  br label %405

405:                                              ; preds = %411, %400
  %406 = load ptr, ptr %14, align 8, !tbaa !3
  %407 = load i32, ptr %18, align 4, !tbaa !12
  %408 = call i32 @BN_is_bit_set(ptr noundef %406, i32 noundef %407)
  %409 = icmp ne i32 %408, 0
  %410 = xor i1 %409, true
  br i1 %410, label %411, label %414

411:                                              ; preds = %405
  %412 = load i32, ptr %18, align 4, !tbaa !12
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %18, align 4, !tbaa !12
  br label %405, !llvm.loop !22

414:                                              ; preds = %405
  %415 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %415, ptr %26, align 4, !tbaa !12
  store i32 1, ptr %30, align 4, !tbaa !12
  %416 = load i32, ptr %21, align 4, !tbaa !12
  %417 = sub nsw i32 %416, 1
  store i32 %417, ptr %18, align 4, !tbaa !12
  br label %418

418:                                              ; preds = %433, %414
  %419 = load i32, ptr %18, align 4, !tbaa !12
  %420 = load i32, ptr %26, align 4, !tbaa !12
  %421 = icmp sge i32 %419, %420
  br i1 %421, label %422, label %436

422:                                              ; preds = %418
  %423 = load i32, ptr %30, align 4, !tbaa !12
  %424 = shl i32 %423, 1
  store i32 %424, ptr %30, align 4, !tbaa !12
  %425 = load ptr, ptr %14, align 8, !tbaa !3
  %426 = load i32, ptr %18, align 4, !tbaa !12
  %427 = call i32 @BN_is_bit_set(ptr noundef %425, i32 noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %422
  %430 = load i32, ptr %30, align 4, !tbaa !12
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %30, align 4, !tbaa !12
  br label %432

432:                                              ; preds = %429, %422
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %18, align 4, !tbaa !12
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %18, align 4, !tbaa !12
  br label %418, !llvm.loop !23

436:                                              ; preds = %418
  br label %437

437:                                              ; preds = %436, %395
  br label %438

438:                                              ; preds = %437, %392
  %439 = load i32, ptr %29, align 4, !tbaa !12
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %459

441:                                              ; preds = %438
  %442 = load i32, ptr %21, align 4, !tbaa !12
  %443 = load i32, ptr %25, align 4, !tbaa !12
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %441
  %446 = load ptr, ptr %33, align 8, !tbaa !3
  %447 = load ptr, ptr %33, align 8, !tbaa !3
  %448 = load i32, ptr %29, align 4, !tbaa !12
  %449 = ashr i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !3
  %453 = load ptr, ptr %37, align 8, !tbaa !10
  %454 = load ptr, ptr %16, align 8, !tbaa !8
  %455 = call i32 @BN_mod_mul_montgomery(ptr noundef %446, ptr noundef %447, ptr noundef %452, ptr noundef %453, ptr noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %445
  br label %493

458:                                              ; preds = %445
  store i32 0, ptr %29, align 4, !tbaa !12
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %459

459:                                              ; preds = %458, %441, %438
  %460 = load i32, ptr %30, align 4, !tbaa !12
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %480

462:                                              ; preds = %459
  %463 = load i32, ptr %21, align 4, !tbaa !12
  %464 = load i32, ptr %26, align 4, !tbaa !12
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %480

466:                                              ; preds = %462
  %467 = load ptr, ptr %33, align 8, !tbaa !3
  %468 = load ptr, ptr %33, align 8, !tbaa !3
  %469 = load i32, ptr %30, align 4, !tbaa !12
  %470 = ashr i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [32 x ptr], ptr %36, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !3
  %474 = load ptr, ptr %37, align 8, !tbaa !10
  %475 = load ptr, ptr %16, align 8, !tbaa !8
  %476 = call i32 @BN_mod_mul_montgomery(ptr noundef %467, ptr noundef %468, ptr noundef %473, ptr noundef %474, ptr noundef %475)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %479, label %478

478:                                              ; preds = %466
  br label %493

479:                                              ; preds = %466
  store i32 0, ptr %30, align 4, !tbaa !12
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %480

480:                                              ; preds = %479, %462, %459
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %21, align 4, !tbaa !12
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %21, align 4, !tbaa !12
  br label %330, !llvm.loop !24

484:                                              ; preds = %330
  %485 = load ptr, ptr %10, align 8, !tbaa !3
  %486 = load ptr, ptr %33, align 8, !tbaa !3
  %487 = load ptr, ptr %37, align 8, !tbaa !10
  %488 = load ptr, ptr %16, align 8, !tbaa !8
  %489 = call i32 @BN_from_montgomery(ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %484
  br label %493

492:                                              ; preds = %484
  store i32 1, ptr %24, align 4, !tbaa !12
  br label %493

493:                                              ; preds = %492, %491, %478, %457, %344, %326, %313, %282, %268, %258, %248, %224, %193, %179, %169, %159, %97, %90, %81
  %494 = load ptr, ptr %17, align 8, !tbaa !10
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = load ptr, ptr %37, align 8, !tbaa !10
  call void @BN_MONT_CTX_free(ptr noundef %497)
  br label %498

498:                                              ; preds = %496, %493
  %499 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %499)
  %500 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %500, ptr %9, align 4
  store i32 1, ptr %38, align 4
  br label %501

501:                                              ; preds = %498, %53, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %502 = load i32, ptr %9, align 4
  ret i32 %502
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_is_odd(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @BN_MONT_CTX_new() #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare void @BN_zero_ex(ptr noundef) #2

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_value_one() #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_MONT_CTX_free(ptr noundef) #2

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
!11 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"bignum_st", !16, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!16 = !{!"p1 long", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
