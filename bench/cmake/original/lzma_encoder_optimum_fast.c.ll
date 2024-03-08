target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_lzma1_encoder_s = type { %struct.lzma_range_encoder, i32, [4 x i32], [274 x %struct.lzma_match], i32, i32, i8, i8, i8, i32, i32, i32, [16 x [768 x i16]], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_encoder, %struct.lzma_length_encoder, [4 x [64 x i32]], [4 x [128 x i32]], i32, i32, [16 x i32], i32, i32, i32, [4096 x %struct.lzma_optimal] }
%struct.lzma_range_encoder = type { i64, i64, i32, i8, i64, i64, [58 x i32], [58 x ptr] }
%struct.lzma_match = type { i32, i32 }
%struct.lzma_length_encoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16], [16 x [272 x i32]], i32, [16 x i32] }
%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }

; Function Attrs: nounwind uwtable
define dso_local void @lzma_lzma_optimum_fast(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.lzma_mf_s, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.lzma_mf_s, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %4
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [274 x %struct.lzma_match], ptr %39, i64 0, i64 0
  %41 = call i32 @lzma_mf_find(ptr noundef %37, ptr noundef %17, ptr noundef %40)
  store i32 %41, ptr %16, align 4
  br label %49

42:                                               ; preds = %4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %17, align 4
  br label %49

49:                                               ; preds = %42, %36
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @mf_ptr(ptr noundef %50)
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @mf_avail(ptr noundef %53)
  %55 = add i32 %54, 1
  %56 = icmp ult i32 %55, 273
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @mf_avail(ptr noundef %58)
  %60 = add i32 %59, 1
  br label %62

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %60, %57 ], [ 273, %61 ]
  store i32 %63, ptr %19, align 4
  %64 = load i32, ptr %19, align 4
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8
  store i32 -1, ptr %67, align 4
  %68 = load ptr, ptr %14, align 8
  store i32 1, ptr %68, align 4
  br label %411

69:                                               ; preds = %62
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %70

70:                                               ; preds = %157, %69
  %71 = load i32, ptr %22, align 4
  %72 = icmp ult i32 %71, 4
  br i1 %72, label %73, label %160

73:                                               ; preds = %70
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %22, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %74, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  store ptr %84, ptr %23, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = call zeroext i16 @read16ne(ptr noundef %85)
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %23, align 8
  %89 = call zeroext i16 @read16ne(ptr noundef %88)
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %73
  br label %157

93:                                               ; preds = %73
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = load i32, ptr %19, align 4
  store ptr %94, ptr %6, align 8
  store ptr %95, ptr %7, align 8
  store i32 2, ptr %8, align 4
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %131, %93
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %134

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = call i64 @read64ne(ptr noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = call i64 @read64ne(ptr noundef %110)
  %112 = sub i64 %106, %111
  store i64 %112, ptr %10, align 8
  %113 = load i64, ptr %10, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %101
  %116 = load i64, ptr %10, align 8
  %117 = call i64 @llvm.cttz.i64(i64 %116, i1 true)
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 3
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load i32, ptr %8, align 4
  br label %129

127:                                              ; preds = %115
  %128 = load i32, ptr %9, align 4
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  store i32 %130, ptr %5, align 4
  br label %136

131:                                              ; preds = %101
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 8
  store i32 %133, ptr %8, align 4
  br label %97, !llvm.loop !5

134:                                              ; preds = %97
  %135 = load i32, ptr %9, align 4
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %134, %129
  %137 = load i32, ptr %5, align 4
  store i32 %137, ptr %24, align 4
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp uge i32 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %136
  %142 = load i32, ptr %22, align 4
  %143 = load ptr, ptr %13, align 8
  store i32 %142, ptr %143, align 4
  %144 = load i32, ptr %24, align 4
  %145 = load ptr, ptr %14, align 8
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %24, align 4
  %148 = sub i32 %147, 1
  call void @mf_skip(ptr noundef %146, i32 noundef %148)
  br label %411

149:                                              ; preds = %136
  %150 = load i32, ptr %24, align 4
  %151 = load i32, ptr %20, align 4
  %152 = icmp ugt i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %22, align 4
  store i32 %154, ptr %21, align 4
  %155 = load i32, ptr %24, align 4
  store i32 %155, ptr %20, align 4
  br label %156

156:                                              ; preds = %153, %149
  br label %157

157:                                              ; preds = %156, %92
  %158 = load i32, ptr %22, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %22, align 4
  br label %70, !llvm.loop !7

160:                                              ; preds = %70
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %15, align 4
  %163 = icmp uge i32 %161, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %160
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %17, align 4
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [274 x %struct.lzma_match], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.lzma_match, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 4
  %174 = load ptr, ptr %13, align 8
  store i32 %173, ptr %174, align 4
  %175 = load i32, ptr %16, align 4
  %176 = load ptr, ptr %14, align 8
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %16, align 4
  %179 = sub i32 %178, 1
  call void @mf_skip(ptr noundef %177, i32 noundef %179)
  br label %411

180:                                              ; preds = %160
  store i32 0, ptr %25, align 4
  %181 = load i32, ptr %16, align 4
  %182 = icmp uge i32 %181, 2
  br i1 %182, label %183, label %249

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %17, align 4
  %187 = sub i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [274 x %struct.lzma_match], ptr %185, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.lzma_match, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %25, align 4
  br label %192

192:                                              ; preds = %222, %183
  %193 = load i32, ptr %17, align 4
  %194 = icmp ugt i32 %193, 1
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load i32, ptr %16, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %17, align 4
  %200 = sub i32 %199, 2
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [274 x %struct.lzma_match], ptr %198, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.lzma_match, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  %206 = icmp eq i32 %196, %205
  br label %207

207:                                              ; preds = %195, %192
  %208 = phi i1 [ false, %192 ], [ %206, %195 ]
  br i1 %208, label %209, label %241

209:                                              ; preds = %207
  %210 = load i32, ptr %25, align 4
  %211 = lshr i32 %210, 7
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %17, align 4
  %215 = sub i32 %214, 2
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [274 x %struct.lzma_match], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.lzma_match, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = icmp ugt i32 %211, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %209
  br label %241

222:                                              ; preds = %209
  %223 = load i32, ptr %17, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %17, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %17, align 4
  %228 = sub i32 %227, 1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [274 x %struct.lzma_match], ptr %226, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.lzma_match, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %16, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %17, align 4
  %236 = sub i32 %235, 1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [274 x %struct.lzma_match], ptr %234, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.lzma_match, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %25, align 4
  br label %192, !llvm.loop !8

241:                                              ; preds = %221, %207
  %242 = load i32, ptr %16, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i32, ptr %25, align 4
  %246 = icmp uge i32 %245, 128
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 1, ptr %16, align 4
  br label %248

248:                                              ; preds = %247, %244, %241
  br label %249

249:                                              ; preds = %248, %180
  %250 = load i32, ptr %20, align 4
  %251 = icmp uge i32 %250, 2
  br i1 %251, label %252, label %282

252:                                              ; preds = %249
  %253 = load i32, ptr %20, align 4
  %254 = add i32 %253, 1
  %255 = load i32, ptr %16, align 4
  %256 = icmp uge i32 %254, %255
  br i1 %256, label %273, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %20, align 4
  %259 = add i32 %258, 2
  %260 = load i32, ptr %16, align 4
  %261 = icmp uge i32 %259, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load i32, ptr %25, align 4
  %264 = icmp ugt i32 %263, 512
  br i1 %264, label %273, label %265

265:                                              ; preds = %262, %257
  %266 = load i32, ptr %20, align 4
  %267 = add i32 %266, 3
  %268 = load i32, ptr %16, align 4
  %269 = icmp uge i32 %267, %268
  br i1 %269, label %270, label %281

270:                                              ; preds = %265
  %271 = load i32, ptr %25, align 4
  %272 = icmp ugt i32 %271, 32768
  br i1 %272, label %273, label %281

273:                                              ; preds = %270, %262, %252
  %274 = load i32, ptr %21, align 4
  %275 = load ptr, ptr %13, align 8
  store i32 %274, ptr %275, align 4
  %276 = load i32, ptr %20, align 4
  %277 = load ptr, ptr %14, align 8
  store i32 %276, ptr %277, align 4
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %20, align 4
  %280 = sub i32 %279, 1
  call void @mf_skip(ptr noundef %278, i32 noundef %280)
  br label %411

281:                                              ; preds = %270, %265
  br label %282

282:                                              ; preds = %281, %249
  %283 = load i32, ptr %16, align 4
  %284 = icmp ult i32 %283, 2
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %19, align 4
  %287 = icmp ule i32 %286, 2
  br i1 %287, label %288, label %291

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr %13, align 8
  store i32 -1, ptr %289, align 4
  %290 = load ptr, ptr %14, align 8
  store i32 1, ptr %290, align 4
  br label %411

291:                                              ; preds = %285
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds [274 x %struct.lzma_match], ptr %296, i64 0, i64 0
  %298 = call i32 @lzma_mf_find(ptr noundef %292, ptr noundef %294, ptr noundef %297)
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %299, i32 0, i32 5
  store i32 %298, ptr %300, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 8
  %304 = icmp uge i32 %303, 2
  br i1 %304, label %305, label %363

305:                                              ; preds = %291
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 4
  %311 = sub i32 %310, 1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [274 x %struct.lzma_match], ptr %307, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.lzma_match, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %26, align 4
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 8
  %319 = load i32, ptr %16, align 4
  %320 = icmp uge i32 %318, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %305
  %322 = load i32, ptr %26, align 4
  %323 = load i32, ptr %25, align 4
  %324 = icmp ult i32 %322, %323
  br i1 %324, label %359, label %325

325:                                              ; preds = %321, %305
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 8
  %329 = load i32, ptr %16, align 4
  %330 = add i32 %329, 1
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %325
  %333 = load i32, ptr %26, align 4
  %334 = lshr i32 %333, 7
  %335 = load i32, ptr %25, align 4
  %336 = icmp ugt i32 %334, %335
  br i1 %336, label %337, label %359

337:                                              ; preds = %332, %325
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %338, i32 0, i32 5
  %340 = load i32, ptr %339, align 8
  %341 = load i32, ptr %16, align 4
  %342 = add i32 %341, 1
  %343 = icmp ugt i32 %340, %342
  br i1 %343, label %359, label %344

344:                                              ; preds = %337
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %345, i32 0, i32 5
  %347 = load i32, ptr %346, align 8
  %348 = add i32 %347, 1
  %349 = load i32, ptr %16, align 4
  %350 = icmp uge i32 %348, %349
  br i1 %350, label %351, label %362

351:                                              ; preds = %344
  %352 = load i32, ptr %16, align 4
  %353 = icmp uge i32 %352, 3
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  %355 = load i32, ptr %25, align 4
  %356 = lshr i32 %355, 7
  %357 = load i32, ptr %26, align 4
  %358 = icmp ugt i32 %356, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %354, %337, %332, %321
  %360 = load ptr, ptr %13, align 8
  store i32 -1, ptr %360, align 4
  %361 = load ptr, ptr %14, align 8
  store i32 1, ptr %361, align 4
  br label %411

362:                                              ; preds = %354, %351, %344
  br label %363

363:                                              ; preds = %362, %291
  %364 = load ptr, ptr %18, align 8
  %365 = getelementptr inbounds i8, ptr %364, i32 1
  store ptr %365, ptr %18, align 8
  %366 = load i32, ptr %16, align 4
  %367 = sub i32 %366, 1
  %368 = icmp ugt i32 2, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  br label %373

370:                                              ; preds = %363
  %371 = load i32, ptr %16, align 4
  %372 = sub i32 %371, 1
  br label %373

373:                                              ; preds = %370, %369
  %374 = phi i32 [ 2, %369 ], [ %372, %370 ]
  store i32 %374, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %375

375:                                              ; preds = %399, %373
  %376 = load i32, ptr %28, align 4
  %377 = icmp ult i32 %376, 4
  br i1 %377, label %378, label %402

378:                                              ; preds = %375
  %379 = load ptr, ptr %18, align 8
  %380 = load ptr, ptr %18, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct.lzma_lzma1_encoder_s, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %28, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i32], ptr %382, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %386 to i64
  %388 = sub i64 0, %387
  %389 = getelementptr inbounds i8, ptr %380, i64 %388
  %390 = getelementptr inbounds i8, ptr %389, i64 -1
  %391 = load i32, ptr %27, align 4
  %392 = zext i32 %391 to i64
  %393 = call i32 @memcmp(ptr noundef %379, ptr noundef %390, i64 noundef %392) #5
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %378
  %396 = load ptr, ptr %13, align 8
  store i32 -1, ptr %396, align 4
  %397 = load ptr, ptr %14, align 8
  store i32 1, ptr %397, align 4
  br label %411

398:                                              ; preds = %378
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %28, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %28, align 4
  br label %375, !llvm.loop !9

402:                                              ; preds = %375
  %403 = load i32, ptr %25, align 4
  %404 = add i32 %403, 4
  %405 = load ptr, ptr %13, align 8
  store i32 %404, ptr %405, align 4
  %406 = load i32, ptr %16, align 4
  %407 = load ptr, ptr %14, align 8
  store i32 %406, ptr %407, align 4
  %408 = load ptr, ptr %12, align 8
  %409 = load i32, ptr %16, align 4
  %410 = sub i32 %409, 2
  call void @mf_skip(ptr noundef %408, i32 noundef %410)
  br label %411

411:                                              ; preds = %402, %395, %359, %288, %273, %164, %141, %66
  ret void
}

declare i32 @lzma_mf_find(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mf_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_mf_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mf_avail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_mf_s, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @read16ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal void @mf_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lzma_mf_s, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  call void %10(ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lzma_mf_s, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @read64ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
