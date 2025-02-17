target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/wnaf.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_wNAF_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 1, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store i64 0, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr null, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !17
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %6
  %43 = call ptr @BN_CTX_new()
  store ptr %43, ptr %14, align 8, !tbaa !15
  store ptr %43, ptr %13, align 8, !tbaa !15
  %44 = load ptr, ptr %13, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %529

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %6
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  %51 = select i1 %50, i32 1, i32 0
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %32, align 8, !tbaa !23
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %57

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi ptr [ %11, %55 ], [ null, %56 ]
  store ptr %58, ptr %33, align 8, !tbaa !25
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %63

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %61
  %64 = phi ptr [ %12, %61 ], [ null, %62 ]
  store ptr %64, ptr %34, align 8, !tbaa !29
  %65 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %65, ptr %17, align 8, !tbaa !23
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  %70 = call ptr @EC_GROUP_get0_generator(ptr noundef %69)
  store ptr %70, ptr %15, align 8, !tbaa !11
  %71 = load ptr, ptr %15, align 8, !tbaa !11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 266)
  br label %529

74:                                               ; preds = %68
  %75 = load i64, ptr %17, align 8, !tbaa !23
  %76 = add i64 %75, 1
  store i64 %76, ptr %17, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %74, %63
  %78 = load i64, ptr %17, align 8, !tbaa !23
  %79 = mul i64 %78, 8
  %80 = call noalias ptr @malloc(i64 noundef %79) #6
  store ptr %80, ptr %23, align 8, !tbaa !19
  %81 = load i64, ptr %17, align 8, !tbaa !23
  %82 = mul i64 %81, 8
  %83 = call noalias ptr @malloc(i64 noundef %82) #6
  store ptr %83, ptr %25, align 8, !tbaa !19
  %84 = load i64, ptr %17, align 8, !tbaa !23
  %85 = add i64 %84, 1
  %86 = mul i64 %85, 8
  %87 = call noalias ptr @malloc(i64 noundef %86) #6
  store ptr %87, ptr %24, align 8, !tbaa !21
  %88 = load i64, ptr %17, align 8, !tbaa !23
  %89 = mul i64 %88, 8
  %90 = call noalias ptr @malloc(i64 noundef %89) #6
  store ptr %90, ptr %30, align 8, !tbaa !27
  %91 = load ptr, ptr %24, align 8, !tbaa !21
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %77
  %94 = load ptr, ptr %24, align 8, !tbaa !21
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  store ptr null, ptr %95, align 8, !tbaa !31
  br label %96

96:                                               ; preds = %93, %77
  %97 = load ptr, ptr %23, align 8, !tbaa !19
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr %25, align 8, !tbaa !19
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %24, align 8, !tbaa !21
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %30, align 8, !tbaa !27
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105, %102, %99, %96
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 286)
  br label %529

109:                                              ; preds = %105
  store i64 0, ptr %27, align 8, !tbaa !23
  store i64 0, ptr %18, align 8, !tbaa !23
  br label %110

110:                                              ; preds = %219, %109
  %111 = load i64, ptr %18, align 8, !tbaa !23
  %112 = load i64, ptr %17, align 8, !tbaa !23
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %222

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %115 = load i64, ptr %18, align 8, !tbaa !23
  %116 = load i64, ptr %32, align 8, !tbaa !23
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load ptr, ptr %34, align 8, !tbaa !29
  %120 = load i64, ptr %18, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = call i32 @BN_num_bits(ptr noundef %122)
  br label %127

124:                                              ; preds = %114
  %125 = load ptr, ptr %10, align 8, !tbaa !13
  %126 = call i32 @BN_num_bits(ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %118
  %128 = phi i32 [ %123, %118 ], [ %126, %124 ]
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %35, align 8, !tbaa !23
  %130 = load i64, ptr %35, align 8, !tbaa !23
  %131 = icmp uge i64 %130, 2000
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %155

133:                                              ; preds = %127
  %134 = load i64, ptr %35, align 8, !tbaa !23
  %135 = icmp uge i64 %134, 800
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %153

137:                                              ; preds = %133
  %138 = load i64, ptr %35, align 8, !tbaa !23
  %139 = icmp uge i64 %138, 300
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %151

141:                                              ; preds = %137
  %142 = load i64, ptr %35, align 8, !tbaa !23
  %143 = icmp uge i64 %142, 70
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %149

145:                                              ; preds = %141
  %146 = load i64, ptr %35, align 8, !tbaa !23
  %147 = icmp uge i64 %146, 20
  %148 = select i1 %147, i32 2, i32 1
  br label %149

149:                                              ; preds = %145, %144
  %150 = phi i32 [ 3, %144 ], [ %148, %145 ]
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi i32 [ 4, %140 ], [ %150, %149 ]
  br label %153

153:                                              ; preds = %151, %136
  %154 = phi i32 [ 5, %136 ], [ %152, %151 ]
  br label %155

155:                                              ; preds = %153, %132
  %156 = phi i32 [ 6, %132 ], [ %154, %153 ]
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %23, align 8, !tbaa !19
  %159 = load i64, ptr %18, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i64, ptr %158, i64 %159
  store i64 %157, ptr %160, align 8, !tbaa !23
  %161 = load ptr, ptr %23, align 8, !tbaa !19
  %162 = load i64, ptr %18, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw i64, ptr %161, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !23
  %165 = sub i64 %164, 1
  %166 = shl i64 1, %165
  %167 = load i64, ptr %27, align 8, !tbaa !23
  %168 = add i64 %167, %166
  store i64 %168, ptr %27, align 8, !tbaa !23
  %169 = load ptr, ptr %24, align 8, !tbaa !21
  %170 = load i64, ptr %18, align 8, !tbaa !23
  %171 = add i64 %170, 1
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %171
  store ptr null, ptr %172, align 8, !tbaa !31
  %173 = load i64, ptr %18, align 8, !tbaa !23
  %174 = load i64, ptr %32, align 8, !tbaa !23
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %155
  %177 = load ptr, ptr %34, align 8, !tbaa !29
  %178 = load i64, ptr %18, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw ptr, ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  br label %183

181:                                              ; preds = %155
  %182 = load ptr, ptr %10, align 8, !tbaa !13
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi ptr [ %180, %176 ], [ %182, %181 ]
  %185 = load ptr, ptr %23, align 8, !tbaa !19
  %186 = load i64, ptr %18, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i64, ptr %185, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !23
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %25, align 8, !tbaa !19
  %191 = load i64, ptr %18, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw i64, ptr %190, i64 %191
  %193 = call ptr @compute_wNAF(ptr noundef %184, i32 noundef %189, ptr noundef %192)
  %194 = load ptr, ptr %24, align 8, !tbaa !21
  %195 = load i64, ptr %18, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw ptr, ptr %194, i64 %195
  store ptr %193, ptr %196, align 8, !tbaa !31
  %197 = load ptr, ptr %24, align 8, !tbaa !21
  %198 = load i64, ptr %18, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !31
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %183
  store i32 2, ptr %36, align 4
  br label %216

203:                                              ; preds = %183
  %204 = load ptr, ptr %25, align 8, !tbaa !19
  %205 = load i64, ptr %18, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i64, ptr %204, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !23
  %208 = load i64, ptr %26, align 8, !tbaa !23
  %209 = icmp ugt i64 %207, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = load ptr, ptr %25, align 8, !tbaa !19
  %212 = load i64, ptr %18, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw i64, ptr %211, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !23
  store i64 %214, ptr %26, align 8, !tbaa !23
  br label %215

215:                                              ; preds = %210, %203
  store i32 0, ptr %36, align 4
  br label %216

216:                                              ; preds = %202, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  %217 = load i32, ptr %36, align 4
  switch i32 %217, label %570 [
    i32 0, label %218
    i32 2, label %529
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %18, align 8, !tbaa !23
  %221 = add i64 %220, 1
  store i64 %221, ptr %18, align 8, !tbaa !23
  br label %110, !llvm.loop !33

222:                                              ; preds = %110
  %223 = load i64, ptr %27, align 8, !tbaa !23
  %224 = add i64 %223, 1
  %225 = mul i64 %224, 8
  %226 = call noalias ptr @malloc(i64 noundef %225) #6
  store ptr %226, ptr %28, align 8, !tbaa !25
  %227 = load ptr, ptr %28, align 8, !tbaa !25
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 314)
  br label %529

230:                                              ; preds = %222
  %231 = load ptr, ptr %28, align 8, !tbaa !25
  %232 = load i64, ptr %27, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw ptr, ptr %231, i64 %232
  store ptr null, ptr %233, align 8, !tbaa !11
  %234 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %234, ptr %29, align 8, !tbaa !25
  store i64 0, ptr %18, align 8, !tbaa !23
  br label %235

235:                                              ; preds = %268, %230
  %236 = load i64, ptr %18, align 8, !tbaa !23
  %237 = load i64, ptr %17, align 8, !tbaa !23
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %239, label %271

239:                                              ; preds = %235
  %240 = load ptr, ptr %29, align 8, !tbaa !25
  %241 = load ptr, ptr %30, align 8, !tbaa !27
  %242 = load i64, ptr %18, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw ptr, ptr %241, i64 %242
  store ptr %240, ptr %243, align 8, !tbaa !25
  store i64 0, ptr %19, align 8, !tbaa !23
  br label %244

244:                                              ; preds = %264, %239
  %245 = load i64, ptr %19, align 8, !tbaa !23
  %246 = load ptr, ptr %23, align 8, !tbaa !19
  %247 = load i64, ptr %18, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw i64, ptr %246, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !23
  %250 = sub i64 %249, 1
  %251 = shl i64 1, %250
  %252 = icmp ult i64 %245, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %244
  %254 = load ptr, ptr %8, align 8, !tbaa !6
  %255 = call ptr @EC_POINT_new(ptr noundef %254)
  %256 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %255, ptr %256, align 8, !tbaa !11
  %257 = load ptr, ptr %29, align 8, !tbaa !25
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  br label %529

261:                                              ; preds = %253
  %262 = load ptr, ptr %29, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw ptr, ptr %262, i32 1
  store ptr %263, ptr %29, align 8, !tbaa !25
  br label %264

264:                                              ; preds = %261
  %265 = load i64, ptr %19, align 8, !tbaa !23
  %266 = add i64 %265, 1
  store i64 %266, ptr %19, align 8, !tbaa !23
  br label %244, !llvm.loop !35

267:                                              ; preds = %244
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr %18, align 8, !tbaa !23
  %270 = add i64 %269, 1
  store i64 %270, ptr %18, align 8, !tbaa !23
  br label %235, !llvm.loop !36

271:                                              ; preds = %235
  %272 = load ptr, ptr %29, align 8, !tbaa !25
  %273 = load ptr, ptr %28, align 8, !tbaa !25
  %274 = load i64, ptr %27, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw ptr, ptr %273, i64 %274
  %276 = icmp eq ptr %272, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 332)
  br label %529

278:                                              ; preds = %271
  %279 = load ptr, ptr %8, align 8, !tbaa !6
  %280 = call ptr @EC_POINT_new(ptr noundef %279)
  store ptr %280, ptr %16, align 8, !tbaa !11
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  br label %529

283:                                              ; preds = %278
  store i64 0, ptr %18, align 8, !tbaa !23
  br label %284

284:                                              ; preds = %376, %283
  %285 = load i64, ptr %18, align 8, !tbaa !23
  %286 = load i64, ptr %17, align 8, !tbaa !23
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %288, label %379

288:                                              ; preds = %284
  %289 = load i64, ptr %18, align 8, !tbaa !23
  %290 = load i64, ptr %32, align 8, !tbaa !23
  %291 = icmp ult i64 %289, %290
  br i1 %291, label %292, label %307

292:                                              ; preds = %288
  %293 = load ptr, ptr %30, align 8, !tbaa !27
  %294 = load i64, ptr %18, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw ptr, ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %297 = getelementptr inbounds ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8, !tbaa !11
  %299 = load ptr, ptr %33, align 8, !tbaa !25
  %300 = load i64, ptr %18, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw ptr, ptr %299, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !11
  %303 = call i32 @EC_POINT_copy(ptr noundef %298, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %292
  br label %529

306:                                              ; preds = %292
  br label %319

307:                                              ; preds = %288
  %308 = load ptr, ptr %30, align 8, !tbaa !27
  %309 = load i64, ptr %18, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !25
  %312 = getelementptr inbounds ptr, ptr %311, i64 0
  %313 = load ptr, ptr %312, align 8, !tbaa !11
  %314 = load ptr, ptr %15, align 8, !tbaa !11
  %315 = call i32 @EC_POINT_copy(ptr noundef %313, ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %307
  br label %529

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %318, %306
  %320 = load ptr, ptr %23, align 8, !tbaa !19
  %321 = load i64, ptr %18, align 8, !tbaa !23
  %322 = getelementptr inbounds nuw i64, ptr %320, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !23
  %324 = icmp ugt i64 %323, 1
  br i1 %324, label %325, label %375

325:                                              ; preds = %319
  %326 = load ptr, ptr %8, align 8, !tbaa !6
  %327 = load ptr, ptr %16, align 8, !tbaa !11
  %328 = load ptr, ptr %30, align 8, !tbaa !27
  %329 = load i64, ptr %18, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw ptr, ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !25
  %332 = getelementptr inbounds ptr, ptr %331, i64 0
  %333 = load ptr, ptr %332, align 8, !tbaa !11
  %334 = load ptr, ptr %13, align 8, !tbaa !15
  %335 = call i32 @EC_POINT_dbl(ptr noundef %326, ptr noundef %327, ptr noundef %333, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %325
  br label %529

338:                                              ; preds = %325
  store i64 1, ptr %19, align 8, !tbaa !23
  br label %339

339:                                              ; preds = %371, %338
  %340 = load i64, ptr %19, align 8, !tbaa !23
  %341 = load ptr, ptr %23, align 8, !tbaa !19
  %342 = load i64, ptr %18, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw i64, ptr %341, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !23
  %345 = sub i64 %344, 1
  %346 = shl i64 1, %345
  %347 = icmp ult i64 %340, %346
  br i1 %347, label %348, label %374

348:                                              ; preds = %339
  %349 = load ptr, ptr %8, align 8, !tbaa !6
  %350 = load ptr, ptr %30, align 8, !tbaa !27
  %351 = load i64, ptr %18, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw ptr, ptr %350, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !25
  %354 = load i64, ptr %19, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw ptr, ptr %353, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !11
  %357 = load ptr, ptr %30, align 8, !tbaa !27
  %358 = load i64, ptr %18, align 8, !tbaa !23
  %359 = getelementptr inbounds nuw ptr, ptr %357, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !25
  %361 = load i64, ptr %19, align 8, !tbaa !23
  %362 = sub i64 %361, 1
  %363 = getelementptr inbounds nuw ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !11
  %365 = load ptr, ptr %16, align 8, !tbaa !11
  %366 = load ptr, ptr %13, align 8, !tbaa !15
  %367 = call i32 @EC_POINT_add(ptr noundef %349, ptr noundef %356, ptr noundef %364, ptr noundef %365, ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %348
  br label %529

370:                                              ; preds = %348
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr %19, align 8, !tbaa !23
  %373 = add i64 %372, 1
  store i64 %373, ptr %19, align 8, !tbaa !23
  br label %339, !llvm.loop !37

374:                                              ; preds = %339
  br label %375

375:                                              ; preds = %374, %319
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr %18, align 8, !tbaa !23
  %378 = add i64 %377, 1
  store i64 %378, ptr %18, align 8, !tbaa !23
  br label %284, !llvm.loop !38

379:                                              ; preds = %284
  %380 = load ptr, ptr %8, align 8, !tbaa !6
  %381 = load i64, ptr %27, align 8, !tbaa !23
  %382 = load ptr, ptr %28, align 8, !tbaa !25
  %383 = load ptr, ptr %13, align 8, !tbaa !15
  %384 = call i32 @EC_POINTs_make_affine(ptr noundef %380, i64 noundef %381, ptr noundef %382, ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %379
  br label %529

387:                                              ; preds = %379
  store i32 1, ptr %22, align 4, !tbaa !17
  %388 = load i64, ptr %26, align 8, !tbaa !23
  %389 = sub i64 %388, 1
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %20, align 4, !tbaa !17
  br label %391

391:                                              ; preds = %504, %387
  %392 = load i32, ptr %20, align 4, !tbaa !17
  %393 = icmp sge i32 %392, 0
  br i1 %393, label %394, label %507

394:                                              ; preds = %391
  %395 = load i32, ptr %22, align 4, !tbaa !17
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %405, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %8, align 8, !tbaa !6
  %399 = load ptr, ptr %9, align 8, !tbaa !11
  %400 = load ptr, ptr %9, align 8, !tbaa !11
  %401 = load ptr, ptr %13, align 8, !tbaa !15
  %402 = call i32 @EC_POINT_dbl(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %397
  br label %529

405:                                              ; preds = %397, %394
  store i64 0, ptr %18, align 8, !tbaa !23
  br label %406

406:                                              ; preds = %500, %405
  %407 = load i64, ptr %18, align 8, !tbaa !23
  %408 = load i64, ptr %17, align 8, !tbaa !23
  %409 = icmp ult i64 %407, %408
  br i1 %409, label %410, label %503

410:                                              ; preds = %406
  %411 = load ptr, ptr %25, align 8, !tbaa !19
  %412 = load i64, ptr %18, align 8, !tbaa !23
  %413 = getelementptr inbounds nuw i64, ptr %411, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !23
  %415 = load i32, ptr %20, align 4, !tbaa !17
  %416 = sext i32 %415 to i64
  %417 = icmp ugt i64 %414, %416
  br i1 %417, label %418, label %499

418:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %419 = load ptr, ptr %24, align 8, !tbaa !21
  %420 = load i64, ptr %18, align 8, !tbaa !23
  %421 = getelementptr inbounds nuw ptr, ptr %419, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !31
  %423 = load i32, ptr %20, align 4, !tbaa !17
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !39
  %427 = sext i8 %426 to i32
  store i32 %427, ptr %37, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %428 = load i32, ptr %37, align 4, !tbaa !17
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %495

430:                                              ; preds = %418
  %431 = load i32, ptr %37, align 4, !tbaa !17
  %432 = icmp slt i32 %431, 0
  %433 = zext i1 %432 to i32
  store i32 %433, ptr %38, align 4, !tbaa !17
  %434 = load i32, ptr %38, align 4, !tbaa !17
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %430
  %437 = load i32, ptr %37, align 4, !tbaa !17
  %438 = sub nsw i32 0, %437
  store i32 %438, ptr %37, align 4, !tbaa !17
  br label %439

439:                                              ; preds = %436, %430
  %440 = load i32, ptr %38, align 4, !tbaa !17
  %441 = load i32, ptr %21, align 4, !tbaa !17
  %442 = icmp ne i32 %440, %441
  br i1 %442, label %443, label %458

443:                                              ; preds = %439
  %444 = load i32, ptr %22, align 4, !tbaa !17
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %453, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %8, align 8, !tbaa !6
  %448 = load ptr, ptr %9, align 8, !tbaa !11
  %449 = load ptr, ptr %13, align 8, !tbaa !15
  %450 = call i32 @EC_POINT_invert(ptr noundef %447, ptr noundef %448, ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %446
  store i32 2, ptr %36, align 4
  br label %496

453:                                              ; preds = %446, %443
  %454 = load i32, ptr %21, align 4, !tbaa !17
  %455 = icmp ne i32 %454, 0
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  store i32 %457, ptr %21, align 4, !tbaa !17
  br label %458

458:                                              ; preds = %453, %439
  %459 = load i32, ptr %22, align 4, !tbaa !17
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %476

461:                                              ; preds = %458
  %462 = load ptr, ptr %9, align 8, !tbaa !11
  %463 = load ptr, ptr %30, align 8, !tbaa !27
  %464 = load i64, ptr %18, align 8, !tbaa !23
  %465 = getelementptr inbounds nuw ptr, ptr %463, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !25
  %467 = load i32, ptr %37, align 4, !tbaa !17
  %468 = ashr i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %466, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !11
  %472 = call i32 @EC_POINT_copy(ptr noundef %462, ptr noundef %471)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %475, label %474

474:                                              ; preds = %461
  store i32 2, ptr %36, align 4
  br label %496

475:                                              ; preds = %461
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %494

476:                                              ; preds = %458
  %477 = load ptr, ptr %8, align 8, !tbaa !6
  %478 = load ptr, ptr %9, align 8, !tbaa !11
  %479 = load ptr, ptr %9, align 8, !tbaa !11
  %480 = load ptr, ptr %30, align 8, !tbaa !27
  %481 = load i64, ptr %18, align 8, !tbaa !23
  %482 = getelementptr inbounds nuw ptr, ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !25
  %484 = load i32, ptr %37, align 4, !tbaa !17
  %485 = ashr i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %483, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !11
  %489 = load ptr, ptr %13, align 8, !tbaa !15
  %490 = call i32 @EC_POINT_add(ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %488, ptr noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %476
  store i32 2, ptr %36, align 4
  br label %496

493:                                              ; preds = %476
  br label %494

494:                                              ; preds = %493, %475
  br label %495

495:                                              ; preds = %494, %418
  store i32 0, ptr %36, align 4
  br label %496

496:                                              ; preds = %492, %474, %452, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  %497 = load i32, ptr %36, align 4
  switch i32 %497, label %570 [
    i32 0, label %498
    i32 2, label %529
  ]

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498, %410
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr %18, align 8, !tbaa !23
  %502 = add i64 %501, 1
  store i64 %502, ptr %18, align 8, !tbaa !23
  br label %406, !llvm.loop !40

503:                                              ; preds = %406
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %20, align 4, !tbaa !17
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %20, align 4, !tbaa !17
  br label %391, !llvm.loop !41

507:                                              ; preds = %391
  %508 = load i32, ptr %22, align 4, !tbaa !17
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %517

510:                                              ; preds = %507
  %511 = load ptr, ptr %8, align 8, !tbaa !6
  %512 = load ptr, ptr %9, align 8, !tbaa !11
  %513 = call i32 @EC_POINT_set_to_infinity(ptr noundef %511, ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %516, label %515

515:                                              ; preds = %510
  br label %529

516:                                              ; preds = %510
  br label %528

517:                                              ; preds = %507
  %518 = load i32, ptr %21, align 4, !tbaa !17
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %527

520:                                              ; preds = %517
  %521 = load ptr, ptr %8, align 8, !tbaa !6
  %522 = load ptr, ptr %9, align 8, !tbaa !11
  %523 = load ptr, ptr %13, align 8, !tbaa !15
  %524 = call i32 @EC_POINT_invert(ptr noundef %521, ptr noundef %522, ptr noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %520
  br label %529

527:                                              ; preds = %520, %517
  br label %528

528:                                              ; preds = %527, %516
  store i32 1, ptr %31, align 4, !tbaa !17
  br label %529

529:                                              ; preds = %528, %496, %216, %526, %515, %404, %386, %369, %337, %317, %305, %282, %277, %260, %229, %108, %73, %46
  %530 = load ptr, ptr %14, align 8, !tbaa !15
  call void @BN_CTX_free(ptr noundef %530)
  %531 = load ptr, ptr %16, align 8, !tbaa !11
  call void @EC_POINT_free(ptr noundef %531)
  %532 = load ptr, ptr %23, align 8, !tbaa !19
  call void @free(ptr noundef %532) #5
  %533 = load ptr, ptr %25, align 8, !tbaa !19
  call void @free(ptr noundef %533) #5
  %534 = load ptr, ptr %24, align 8, !tbaa !21
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %550

536:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %537 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %537, ptr %39, align 8, !tbaa !21
  br label %538

538:                                              ; preds = %545, %536
  %539 = load ptr, ptr %39, align 8, !tbaa !21
  %540 = load ptr, ptr %539, align 8, !tbaa !31
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  %543 = load ptr, ptr %39, align 8, !tbaa !21
  %544 = load ptr, ptr %543, align 8, !tbaa !31
  call void @free(ptr noundef %544) #5
  br label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %39, align 8, !tbaa !21
  %547 = getelementptr inbounds nuw ptr, ptr %546, i32 1
  store ptr %547, ptr %39, align 8, !tbaa !21
  br label %538, !llvm.loop !42

548:                                              ; preds = %538
  %549 = load ptr, ptr %24, align 8, !tbaa !21
  call void @free(ptr noundef %549) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %550

550:                                              ; preds = %548, %529
  %551 = load ptr, ptr %28, align 8, !tbaa !25
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %567

553:                                              ; preds = %550
  %554 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %554, ptr %29, align 8, !tbaa !25
  br label %555

555:                                              ; preds = %562, %553
  %556 = load ptr, ptr %29, align 8, !tbaa !25
  %557 = load ptr, ptr %556, align 8, !tbaa !11
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %565

559:                                              ; preds = %555
  %560 = load ptr, ptr %29, align 8, !tbaa !25
  %561 = load ptr, ptr %560, align 8, !tbaa !11
  call void @EC_POINT_clear_free(ptr noundef %561)
  br label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr %29, align 8, !tbaa !25
  %564 = getelementptr inbounds nuw ptr, ptr %563, i32 1
  store ptr %564, ptr %29, align 8, !tbaa !25
  br label %555, !llvm.loop !43

565:                                              ; preds = %555
  %566 = load ptr, ptr %28, align 8, !tbaa !25
  call void @free(ptr noundef %566) #5
  br label %567

567:                                              ; preds = %565, %550
  %568 = load ptr, ptr %30, align 8, !tbaa !27
  call void @free(ptr noundef %568) #5
  %569 = load i32, ptr %31, align 4, !tbaa !17
  store i32 %569, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %570

570:                                              ; preds = %567, %496, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %571 = load i32, ptr %7, align 4
  ret i32 %571
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_CTX_new() #2

declare ptr @EC_GROUP_get0_generator(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @compute_wNAF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 1, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call i32 @BN_is_zero(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = call noalias ptr @malloc(i64 noundef 1) #6
  store ptr %23, ptr %10, align 8, !tbaa !31
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 104)
  br label %190

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !31
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 0, ptr %29, align 1, !tbaa !39
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  store i64 1, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %203

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4, !tbaa !17
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = icmp sgt i32 %36, 7
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 115)
  br label %190

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !17
  %41 = shl i32 1, %40
  store i32 %41, ptr %12, align 4, !tbaa !17
  %42 = load i32, ptr %12, align 4, !tbaa !17
  %43 = shl i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !17
  %44 = load i32, ptr %13, align 4, !tbaa !17
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = call i32 @BN_is_negative(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.bignum_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.bignum_st, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %50
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 127)
  br label %190

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = call i32 @BN_num_bits(ptr noundef %62)
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %15, align 8, !tbaa !23
  %65 = load i64, ptr %15, align 8, !tbaa !23
  %66 = add i64 %65, 1
  %67 = call noalias ptr @malloc(i64 noundef %66) #6
  store ptr %67, ptr %10, align 8, !tbaa !31
  %68 = load ptr, ptr %10, align 8, !tbaa !31
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 138)
  br label %190

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.bignum_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds i64, ptr %74, i64 0
  %76 = load i64, ptr %75, align 8, !tbaa !23
  %77 = load i32, ptr %14, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = and i64 %76, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %8, align 4, !tbaa !17
  store i64 0, ptr %16, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %181, %71
  %82 = load i32, ptr %8, align 4, !tbaa !17
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %16, align 8, !tbaa !23
  %86 = load i32, ptr %6, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = add i64 %85, %87
  %89 = add i64 %88, 1
  %90 = load i64, ptr %15, align 8, !tbaa !23
  %91 = icmp ult i64 %89, %90
  br label %92

92:                                               ; preds = %84, %81
  %93 = phi i1 [ true, %81 ], [ %91, %84 ]
  br i1 %93, label %94, label %182

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !17
  %95 = load i32, ptr %8, align 4, !tbaa !17
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %152

98:                                               ; preds = %94
  %99 = load i32, ptr %8, align 4, !tbaa !17
  %100 = load i32, ptr %12, align 4, !tbaa !17
  %101 = and i32 %99, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = load i32, ptr %8, align 4, !tbaa !17
  %105 = load i32, ptr %13, align 4, !tbaa !17
  %106 = sub nsw i32 %104, %105
  store i32 %106, ptr %18, align 4, !tbaa !17
  %107 = load i64, ptr %16, align 8, !tbaa !23
  %108 = load i32, ptr %6, align 4, !tbaa !17
  %109 = sext i32 %108 to i64
  %110 = add i64 %107, %109
  %111 = add i64 %110, 1
  %112 = load i64, ptr %15, align 8, !tbaa !23
  %113 = icmp uge i64 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %103
  %115 = load i32, ptr %8, align 4, !tbaa !17
  %116 = load i32, ptr %14, align 4, !tbaa !17
  %117 = ashr i32 %116, 1
  %118 = and i32 %115, %117
  store i32 %118, ptr %18, align 4, !tbaa !17
  br label %119

119:                                              ; preds = %114, %103
  br label %122

120:                                              ; preds = %98
  %121 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %121, ptr %18, align 4, !tbaa !17
  br label %122

122:                                              ; preds = %120, %119
  %123 = load i32, ptr %18, align 4, !tbaa !17
  %124 = load i32, ptr %12, align 4, !tbaa !17
  %125 = sub nsw i32 0, %124
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %18, align 4, !tbaa !17
  %129 = load i32, ptr %12, align 4, !tbaa !17
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %18, align 4, !tbaa !17
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131, %127, %122
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 171)
  store i32 2, ptr %17, align 4
  br label %179

136:                                              ; preds = %131
  %137 = load i32, ptr %18, align 4, !tbaa !17
  %138 = load i32, ptr %8, align 4, !tbaa !17
  %139 = sub nsw i32 %138, %137
  store i32 %139, ptr %8, align 4, !tbaa !17
  %140 = load i32, ptr %8, align 4, !tbaa !17
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  %143 = load i32, ptr %8, align 4, !tbaa !17
  %144 = load i32, ptr %13, align 4, !tbaa !17
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load i32, ptr %8, align 4, !tbaa !17
  %148 = load i32, ptr %12, align 4, !tbaa !17
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 181)
  store i32 2, ptr %17, align 4
  br label %179

151:                                              ; preds = %146, %142, %136
  br label %152

152:                                              ; preds = %151, %94
  %153 = load i32, ptr %11, align 4, !tbaa !17
  %154 = load i32, ptr %18, align 4, !tbaa !17
  %155 = mul nsw i32 %153, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %10, align 8, !tbaa !31
  %158 = load i64, ptr %16, align 8, !tbaa !23
  %159 = add i64 %158, 1
  store i64 %159, ptr %16, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  store i8 %156, ptr %160, align 1, !tbaa !39
  %161 = load i32, ptr %8, align 4, !tbaa !17
  %162 = ashr i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !17
  %163 = load i32, ptr %12, align 4, !tbaa !17
  %164 = load ptr, ptr %5, align 8, !tbaa !13
  %165 = load i64, ptr %16, align 8, !tbaa !23
  %166 = load i32, ptr %6, align 4, !tbaa !17
  %167 = sext i32 %166 to i64
  %168 = add i64 %165, %167
  %169 = trunc i64 %168 to i32
  %170 = call i32 @BN_is_bit_set(ptr noundef %164, i32 noundef %169)
  %171 = mul nsw i32 %163, %170
  %172 = load i32, ptr %8, align 4, !tbaa !17
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %8, align 4, !tbaa !17
  %174 = load i32, ptr %8, align 4, !tbaa !17
  %175 = load i32, ptr %13, align 4, !tbaa !17
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %152
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 192)
  store i32 2, ptr %17, align 4
  br label %179

178:                                              ; preds = %152
  store i32 0, ptr %17, align 4
  br label %179

179:                                              ; preds = %177, %150, %135, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %180 = load i32, ptr %17, align 4
  switch i32 %180, label %203 [
    i32 0, label %181
    i32 2, label %190
  ]

181:                                              ; preds = %179
  br label %81, !llvm.loop !47

182:                                              ; preds = %92
  %183 = load i64, ptr %16, align 8, !tbaa !23
  %184 = load i64, ptr %15, align 8, !tbaa !23
  %185 = add i64 %184, 1
  %186 = icmp ugt i64 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 198)
  br label %190

188:                                              ; preds = %182
  %189 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %189, ptr %15, align 8, !tbaa !23
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %190

190:                                              ; preds = %188, %179, %187, %70, %60, %38, %26
  %191 = load i32, ptr %9, align 4, !tbaa !17
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %194) #5
  store ptr null, ptr %10, align 8, !tbaa !31
  br label %195

195:                                              ; preds = %193, %190
  %196 = load i32, ptr %9, align 4, !tbaa !17
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i64, ptr %15, align 8, !tbaa !23
  %200 = load ptr, ptr %7, align 8, !tbaa !19
  store i64 %199, ptr %200, align 8, !tbaa !23
  br label %201

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %202, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %203

203:                                              ; preds = %201, %179, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %204 = load ptr, ptr %4, align 8
  ret ptr %204
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EC_POINT_new(ptr noundef) #2

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_POINTs_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare void @EC_POINT_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @EC_POINT_clear_free(ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 omnipotent char", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS11ec_point_st", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p3 _ZTS11ec_point_st", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS9bignum_st", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!45, !20, i64 0}
!45 = !{!"bignum_st", !20, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!46 = !{!45, !18, i64 8}
!47 = distinct !{!47, !34}
