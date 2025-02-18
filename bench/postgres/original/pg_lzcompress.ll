target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGLZ_Strategy = type { i32, i32, i32, i32, i32, i32 }
%struct.PGLZ_HistEntry = type { ptr, ptr, i32, ptr }

@strategy_default_data = internal constant %struct.PGLZ_Strategy { i32 32, i32 2147483647, i32 25, i32 1024, i32 128, i32 10 }, align 4
@PGLZ_strategy_default = dso_local constant ptr @strategy_default_data, align 8
@strategy_always_data = internal constant %struct.PGLZ_Strategy { i32 0, i32 2147483647, i32 0, i32 2147483647, i32 128, i32 6 }, align 4
@PGLZ_strategy_always = dso_local constant ptr @strategy_always_data, align 8
@hist_start = internal global [8192 x i16] zeroinitializer, align 16
@hist_entries = internal global [4097 x %struct.PGLZ_HistEntry] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @pglz_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  store ptr @strategy_default_data, ptr %9, align 8
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.PGLZ_Strategy, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.PGLZ_Strategy, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.PGLZ_Strategy, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %52, %47
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %533

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.PGLZ_Strategy, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %23, align 4
  %69 = load i32, ptr %23, align 4
  %70 = icmp sgt i32 %69, 273
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 273, ptr %23, align 4
  br label %77

72:                                               ; preds = %65
  %73 = load i32, ptr %23, align 4
  %74 = icmp slt i32 %73, 17
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 17, ptr %23, align 4
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76, %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.PGLZ_Strategy, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %24, align 4
  %81 = load i32, ptr %24, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 0, ptr %24, align 4
  br label %89

84:                                               ; preds = %77
  %85 = load i32, ptr %24, align 4
  %86 = icmp sgt i32 %85, 100
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 100, ptr %24, align 4
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.PGLZ_Strategy, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %27, align 4
  %93 = load i32, ptr %27, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 0, ptr %27, align 4
  br label %101

96:                                               ; preds = %89
  %97 = load i32, ptr %27, align 4
  %98 = icmp sgt i32 %97, 99
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 99, ptr %27, align 4
  br label %100

100:                                              ; preds = %99, %96
  br label %101

101:                                              ; preds = %100, %95
  %102 = load i32, ptr %7, align 4
  %103 = icmp sgt i32 %102, 21474836
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4
  %106 = sdiv i32 %105, 100
  %107 = load i32, ptr %27, align 4
  %108 = sub i32 100, %107
  %109 = mul i32 %106, %108
  store i32 %109, ptr %26, align 4
  br label %116

110:                                              ; preds = %101
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %27, align 4
  %113 = sub i32 100, %112
  %114 = mul i32 %111, %113
  %115 = sdiv i32 %114, 100
  store i32 %115, ptr %26, align 4
  br label %116

116:                                              ; preds = %110, %104
  %117 = load i32, ptr %7, align 4
  %118 = icmp slt i32 %117, 128
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 512, ptr %28, align 4
  br label %136

120:                                              ; preds = %116
  %121 = load i32, ptr %7, align 4
  %122 = icmp slt i32 %121, 256
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 1024, ptr %28, align 4
  br label %135

124:                                              ; preds = %120
  %125 = load i32, ptr %7, align 4
  %126 = icmp slt i32 %125, 512
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 2048, ptr %28, align 4
  br label %134

128:                                              ; preds = %124
  %129 = load i32, ptr %7, align 4
  %130 = icmp slt i32 %129, 1024
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 4096, ptr %28, align 4
  br label %133

132:                                              ; preds = %128
  store i32 8192, ptr %28, align 4
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133, %127
  br label %135

135:                                              ; preds = %134, %123
  br label %136

136:                                              ; preds = %135, %119
  %137 = load i32, ptr %28, align 4
  %138 = sub i32 %137, 1
  store i32 %138, ptr %29, align 4
  %139 = load i32, ptr %28, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 2
  call void @llvm.memset.p0.i64(ptr align 16 @hist_start, i8 0, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %517, %136
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %518

146:                                              ; preds = %142
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = load i32, ptr %26, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp sge i64 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %533

156:                                              ; preds = %146
  %157 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %171, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.PGLZ_Strategy, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp sge i64 %164, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %533

171:                                              ; preds = %159, %156
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %23, align 4
  %175 = load i32, ptr %24, align 4
  %176 = load i32, ptr %29, align 4
  %177 = call i32 @pglz_find_match(ptr noundef @hist_start, ptr noundef %172, ptr noundef %173, ptr noundef %21, ptr noundef %22, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %372

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i8, ptr %19, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 255
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load i8, ptr %18, align 1
  %188 = load ptr, ptr %17, align 8
  store i8 %187, ptr %188, align 1
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %10, align 8
  store ptr %189, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  br label %191

191:                                              ; preds = %186, %181
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i8, ptr %19, align 1
  %195 = zext i8 %194 to i32
  %196 = load i8, ptr %18, align 1
  %197 = zext i8 %196 to i32
  %198 = or i32 %197, %195
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %18, align 1
  %200 = load i8, ptr %19, align 1
  %201 = zext i8 %200 to i32
  %202 = shl i32 %201, 1
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %19, align 1
  %204 = load i32, ptr %21, align 4
  %205 = icmp sgt i32 %204, 17
  br i1 %205, label %206, label %226

206:                                              ; preds = %193
  %207 = load i32, ptr %22, align 4
  %208 = and i32 %207, 3840
  %209 = ashr i32 %208, 4
  %210 = or i32 %209, 15
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  store i8 %211, ptr %213, align 1
  %214 = load i32, ptr %22, align 4
  %215 = and i32 %214, 255
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  store i8 %216, ptr %218, align 1
  %219 = load i32, ptr %21, align 4
  %220 = sub i32 %219, 18
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 2
  store i8 %221, ptr %223, align 1
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 3
  store ptr %225, ptr %10, align 8
  br label %243

226:                                              ; preds = %193
  %227 = load i32, ptr %22, align 4
  %228 = and i32 %227, 3840
  %229 = ashr i32 %228, 4
  %230 = load i32, ptr %21, align 4
  %231 = sub i32 %230, 3
  %232 = or i32 %229, %231
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  store i8 %233, ptr %235, align 1
  %236 = load i32, ptr %22, align 4
  %237 = and i32 %236, 255
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  store i8 %238, ptr %240, align 1
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 2
  store ptr %242, ptr %10, align 8
  br label %243

243:                                              ; preds = %226, %206
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %368, %245
  %247 = load i32, ptr %21, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %21, align 4
  %249 = icmp ne i32 %247, 0
  br i1 %249, label %250, label %371

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %252 = load ptr, ptr %15, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp slt i64 %256, 4
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 0
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  br label %286

263:                                              ; preds = %251
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = shl i32 %267, 6
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = shl i32 %272, 4
  %274 = xor i32 %268, %273
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 2
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = shl i32 %278, 2
  %280 = xor i32 %274, %279
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 3
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = xor i32 %280, %284
  br label %286

286:                                              ; preds = %263, %258
  %287 = phi i32 [ %262, %258 ], [ %285, %263 ]
  %288 = load i32, ptr %29, align 4
  %289 = and i32 %287, %288
  store i32 %289, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %290 = load i32, ptr %31, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8192 x i16], ptr @hist_start, i64 0, i64 %291
  store ptr %292, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %293 = load i32, ptr %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %294
  store ptr %295, ptr %33, align 8
  %296 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %338

298:                                              ; preds = %286
  %299 = load ptr, ptr %33, align 8
  %300 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %316

303:                                              ; preds = %298
  %304 = load ptr, ptr %33, align 8
  %305 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = sub i64 %307, ptrtoint (ptr @hist_entries to i64)
  %309 = sdiv exact i64 %308, 32
  %310 = trunc i64 %309 to i16
  %311 = load ptr, ptr %33, align 8
  %312 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8192 x i16], ptr @hist_start, i64 0, i64 %314
  store i16 %310, ptr %315, align 2
  br label %324

316:                                              ; preds = %298
  %317 = load ptr, ptr %33, align 8
  %318 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %33, align 8
  %321 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %322, i32 0, i32 0
  store ptr %319, ptr %323, align 8
  br label %324

324:                                              ; preds = %316, %303
  %325 = load ptr, ptr %33, align 8
  %326 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %337

329:                                              ; preds = %324
  %330 = load ptr, ptr %33, align 8
  %331 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %33, align 8
  %334 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %335, i32 0, i32 1
  store ptr %332, ptr %336, align 8
  br label %337

337:                                              ; preds = %329, %324
  br label %338

338:                                              ; preds = %337, %286
  %339 = load ptr, ptr %32, align 8
  %340 = load i16, ptr %339, align 2
  %341 = sext i16 %340 to i64
  %342 = getelementptr inbounds [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %341
  %343 = load ptr, ptr %33, align 8
  %344 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %343, i32 0, i32 0
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %33, align 8
  %346 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %345, i32 0, i32 1
  store ptr null, ptr %346, align 8
  %347 = load i32, ptr %31, align 4
  %348 = load ptr, ptr %33, align 8
  %349 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %348, i32 0, i32 2
  store i32 %347, ptr %349, align 8
  %350 = load ptr, ptr %14, align 8
  %351 = load ptr, ptr %33, align 8
  %352 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %351, i32 0, i32 3
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %33, align 8
  %354 = load ptr, ptr %32, align 8
  %355 = load i16, ptr %354, align 2
  %356 = sext i16 %355 to i64
  %357 = getelementptr inbounds [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %356
  %358 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %357, i32 0, i32 1
  store ptr %353, ptr %358, align 8
  %359 = load i32, ptr %12, align 4
  %360 = trunc i32 %359 to i16
  %361 = load ptr, ptr %32, align 8
  store i16 %360, ptr %361, align 2
  %362 = load i32, ptr %12, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %12, align 4
  %364 = icmp sge i32 %363, 4097
  br i1 %364, label %365, label %366

365:                                              ; preds = %338
  store i32 1, ptr %12, align 4
  store i8 1, ptr %13, align 1
  br label %366

366:                                              ; preds = %365, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %14, align 8
  br label %246, !llvm.loop !6

371:                                              ; preds = %246
  store i8 1, ptr %20, align 1
  br label %517

372:                                              ; preds = %171
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i8, ptr %19, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 255
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  %380 = load i8, ptr %18, align 1
  %381 = load ptr, ptr %17, align 8
  store i8 %380, ptr %381, align 1
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %10, align 8
  store ptr %382, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  br label %384

384:                                              ; preds = %379, %374
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %14, align 8
  %388 = load i8, ptr %387, align 1
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i32 1
  store ptr %390, ptr %10, align 8
  store i8 %388, ptr %389, align 1
  %391 = load i8, ptr %19, align 1
  %392 = zext i8 %391 to i32
  %393 = shl i32 %392, 1
  %394 = trunc i32 %393 to i8
  store i8 %394, ptr %19, align 1
  br label %395

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %398 = load ptr, ptr %15, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp slt i64 %402, 4
  br i1 %403, label %404, label %409

404:                                              ; preds = %397
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 0
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  br label %432

409:                                              ; preds = %397
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 0
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = shl i32 %413, 6
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 1
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = shl i32 %418, 4
  %420 = xor i32 %414, %419
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 2
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = shl i32 %424, 2
  %426 = xor i32 %420, %425
  %427 = load ptr, ptr %14, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 3
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = xor i32 %426, %430
  br label %432

432:                                              ; preds = %409, %404
  %433 = phi i32 [ %408, %404 ], [ %431, %409 ]
  %434 = load i32, ptr %29, align 4
  %435 = and i32 %433, %434
  store i32 %435, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %436 = load i32, ptr %34, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [8192 x i16], ptr @hist_start, i64 0, i64 %437
  store ptr %438, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %439 = load i32, ptr %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %440
  store ptr %441, ptr %36, align 8
  %442 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %484

444:                                              ; preds = %432
  %445 = load ptr, ptr %36, align 8
  %446 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %462

449:                                              ; preds = %444
  %450 = load ptr, ptr %36, align 8
  %451 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = sub i64 %453, ptrtoint (ptr @hist_entries to i64)
  %455 = sdiv exact i64 %454, 32
  %456 = trunc i64 %455 to i16
  %457 = load ptr, ptr %36, align 8
  %458 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8192 x i16], ptr @hist_start, i64 0, i64 %460
  store i16 %456, ptr %461, align 2
  br label %470

462:                                              ; preds = %444
  %463 = load ptr, ptr %36, align 8
  %464 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %36, align 8
  %467 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %468, i32 0, i32 0
  store ptr %465, ptr %469, align 8
  br label %470

470:                                              ; preds = %462, %449
  %471 = load ptr, ptr %36, align 8
  %472 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %483

475:                                              ; preds = %470
  %476 = load ptr, ptr %36, align 8
  %477 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %36, align 8
  %480 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %481, i32 0, i32 1
  store ptr %478, ptr %482, align 8
  br label %483

483:                                              ; preds = %475, %470
  br label %484

484:                                              ; preds = %483, %432
  %485 = load ptr, ptr %35, align 8
  %486 = load i16, ptr %485, align 2
  %487 = sext i16 %486 to i64
  %488 = getelementptr inbounds [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %487
  %489 = load ptr, ptr %36, align 8
  %490 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %489, i32 0, i32 0
  store ptr %488, ptr %490, align 8
  %491 = load ptr, ptr %36, align 8
  %492 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %491, i32 0, i32 1
  store ptr null, ptr %492, align 8
  %493 = load i32, ptr %34, align 4
  %494 = load ptr, ptr %36, align 8
  %495 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %494, i32 0, i32 2
  store i32 %493, ptr %495, align 8
  %496 = load ptr, ptr %14, align 8
  %497 = load ptr, ptr %36, align 8
  %498 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %497, i32 0, i32 3
  store ptr %496, ptr %498, align 8
  %499 = load ptr, ptr %36, align 8
  %500 = load ptr, ptr %35, align 8
  %501 = load i16, ptr %500, align 2
  %502 = sext i16 %501 to i64
  %503 = getelementptr inbounds [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %502
  %504 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %503, i32 0, i32 1
  store ptr %499, ptr %504, align 8
  %505 = load i32, ptr %12, align 4
  %506 = trunc i32 %505 to i16
  %507 = load ptr, ptr %35, align 8
  store i16 %506, ptr %507, align 2
  %508 = load i32, ptr %12, align 4
  %509 = add i32 %508, 1
  store i32 %509, ptr %12, align 4
  %510 = icmp sge i32 %509, 4097
  br i1 %510, label %511, label %512

511:                                              ; preds = %484
  store i32 1, ptr %12, align 4
  store i8 1, ptr %13, align 1
  br label %512

512:                                              ; preds = %511, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %14, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i32 1
  store ptr %516, ptr %14, align 8
  br label %517

517:                                              ; preds = %514, %371
  br label %142, !llvm.loop !8

518:                                              ; preds = %142
  %519 = load i8, ptr %18, align 1
  %520 = load ptr, ptr %17, align 8
  store i8 %519, ptr %520, align 1
  %521 = load ptr, ptr %10, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = trunc i64 %525 to i32
  store i32 %526, ptr %25, align 4
  %527 = load i32, ptr %25, align 4
  %528 = load i32, ptr %26, align 4
  %529 = icmp sge i32 %527, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %518
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %533

531:                                              ; preds = %518
  %532 = load i32, ptr %25, align 4
  store i32 %532, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %533

533:                                              ; preds = %531, %530, %170, %155, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %534 = load i32, ptr %5, align 4
  ret i32 %534
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pglz_find_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  br label %62

39:                                               ; preds = %8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = shl i32 %43, 6
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = shl i32 %48, 4
  %50 = xor i32 %44, %49
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = shl i32 %54, 2
  %56 = xor i32 %50, %55
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = xor i32 %56, %60
  br label %62

62:                                               ; preds = %39, %34
  %63 = phi i32 [ %38, %34 ], [ %61, %39 ]
  %64 = load i32, ptr %17, align 4
  %65 = and i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %27, i64 %66
  %68 = load i16, ptr %67, align 2
  store i16 %68, ptr %19, align 2
  %69 = load i16, ptr %19, align 2
  %70 = sext i16 %69 to i64
  %71 = getelementptr inbounds [4097 x %struct.PGLZ_HistEntry], ptr @hist_entries, i64 0, i64 %70
  store ptr %71, ptr %18, align 8
  br label %72

72:                                               ; preds = %189, %62
  %73 = load ptr, ptr %18, align 8
  %74 = icmp ne ptr %73, @hist_entries
  br i1 %74, label %75, label %190

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %76 = load ptr, ptr %11, align 8
  store ptr %76, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %80 = load ptr, ptr %22, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %24, align 4
  %86 = load i32, ptr %24, align 4
  %87 = icmp sge i32 %86, 4095
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  store i32 3, ptr %26, align 4
  br label %187

89:                                               ; preds = %75
  store i32 0, ptr %25, align 4
  %90 = load i32, ptr %20, align 4
  %91 = icmp sge i32 %90, 16
  br i1 %91, label %92, label %135

92:                                               ; preds = %89
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = load i32, ptr %20, align 4
  %96 = sext i32 %95 to i64
  %97 = call i32 @memcmp(ptr noundef %93, ptr noundef %94, i64 noundef %96) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %134

99:                                               ; preds = %92
  %100 = load i32, ptr %20, align 4
  store i32 %100, ptr %25, align 4
  %101 = load i32, ptr %20, align 4
  %102 = load ptr, ptr %22, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %22, align 8
  %105 = load i32, ptr %20, align 4
  %106 = load ptr, ptr %23, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %23, align 8
  br label %109

109:                                              ; preds = %126, %99
  %110 = load ptr, ptr %22, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load ptr, ptr %22, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load ptr, ptr %23, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = load i32, ptr %25, align 4
  %123 = icmp slt i32 %122, 273
  br label %124

124:                                              ; preds = %121, %113, %109
  %125 = phi i1 [ false, %113 ], [ false, %109 ], [ %123, %121 ]
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load i32, ptr %25, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %25, align 4
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %22, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %23, align 8
  br label %109, !llvm.loop !9

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %92
  br label %161

135:                                              ; preds = %89
  br label %136

136:                                              ; preds = %153, %135
  %137 = load ptr, ptr %22, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = load ptr, ptr %22, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load ptr, ptr %23, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = load i32, ptr %25, align 4
  %150 = icmp slt i32 %149, 273
  br label %151

151:                                              ; preds = %148, %140, %136
  %152 = phi i1 [ false, %140 ], [ false, %136 ], [ %150, %148 ]
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = load i32, ptr %25, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %25, align 4
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %22, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %23, align 8
  br label %136, !llvm.loop !10

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160, %134
  %162 = load i32, ptr %25, align 4
  %163 = load i32, ptr %20, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, ptr %25, align 4
  store i32 %166, ptr %20, align 4
  %167 = load i32, ptr %24, align 4
  store i32 %167, ptr %21, align 4
  br label %168

168:                                              ; preds = %165, %161
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds nuw %struct.PGLZ_HistEntry, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %18, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = icmp ne ptr %172, @hist_entries
  br i1 %173, label %174, label %186

174:                                              ; preds = %168
  %175 = load i32, ptr %20, align 4
  %176 = load i32, ptr %15, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 3, ptr %26, align 4
  br label %187

179:                                              ; preds = %174
  %180 = load i32, ptr %15, align 4
  %181 = load i32, ptr %16, align 4
  %182 = mul i32 %180, %181
  %183 = sdiv i32 %182, 100
  %184 = load i32, ptr %15, align 4
  %185 = sub i32 %184, %183
  store i32 %185, ptr %15, align 4
  br label %186

186:                                              ; preds = %179, %168
  store i32 0, ptr %26, align 4
  br label %187

187:                                              ; preds = %186, %178, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %188 = load i32, ptr %26, align 4
  switch i32 %188, label %201 [
    i32 0, label %189
    i32 3, label %190
  ]

189:                                              ; preds = %187
  br label %72, !llvm.loop !11

190:                                              ; preds = %187, %72
  %191 = load i32, ptr %20, align 4
  %192 = icmp sgt i32 %191, 2
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load i32, ptr %20, align 4
  %195 = load ptr, ptr %13, align 8
  store i32 %194, ptr %195, align 4
  %196 = load i32, ptr %21, align 4
  %197 = load ptr, ptr %14, align 8
  store i32 %196, ptr %197, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %199

198:                                              ; preds = %190
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %199

199:                                              ; preds = %198, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %200 = load i32, ptr %9, align 4
  ret i32 %200

201:                                              ; preds = %187
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pglz_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %195, %5
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ult ptr %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %196

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %12, align 8
  %45 = load i8, ptr %43, align 1
  store i8 %45, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %189, %42
  %47 = load i32, ptr %17, align 4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ult ptr %54, %55
  br label %57

57:                                               ; preds = %53, %49, %46
  %58 = phi i1 [ false, %49 ], [ false, %46 ], [ %56, %53 ]
  br i1 %58, label %59, label %192

59:                                               ; preds = %57
  %60 = load i8, ptr %16, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %178

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 15
  %70 = add i32 %69, 3
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 240
  %76 = shl i32 %75, 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or i32 %76, %80
  store i32 %81, ptr %19, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %83, ptr %12, align 8
  %84 = load i32, ptr %18, align 4
  %85 = icmp eq i32 %84, 18
  br i1 %85, label %86, label %93

86:                                               ; preds = %64
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %12, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %18, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %18, align 4
  br label %93

93:                                               ; preds = %86, %64
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ugt ptr %94, %95
  br i1 %96, label %109, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %19, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp sgt i64 %102, %107
  br label %109

109:                                              ; preds = %100, %97, %93
  %110 = phi i1 [ true, %97 ], [ true, %93 ], [ %108, %100 ]
  %111 = zext i1 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %175

118:                                              ; preds = %109
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp slt i64 %120, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  br label %136

130:                                              ; preds = %118
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  br label %136

136:                                              ; preds = %130, %127
  %137 = phi i64 [ %129, %127 ], [ %135, %130 ]
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %18, align 4
  br label %139

139:                                              ; preds = %143, %136
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %19, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i32, ptr %19, align 4
  %151 = sext i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %149, i64 %151, i1 false)
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %18, align 4
  %154 = sub i32 %153, %152
  store i32 %154, ptr %18, align 4
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %14, align 8
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %19, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %19, align 4
  br label %139, !llvm.loop !12

162:                                              ; preds = %139
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %19, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i32, ptr %18, align 4
  %170 = sext i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %168, i64 %170, i1 false)
  %171 = load i32, ptr %18, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %175

175:                                              ; preds = %162, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %193 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %184

178:                                              ; preds = %59
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %12, align 8
  %181 = load i8, ptr %179, align 1
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %14, align 8
  store i8 %181, ptr %182, align 1
  br label %184

184:                                              ; preds = %178, %177
  %185 = load i8, ptr %16, align 1
  %186 = zext i8 %185 to i32
  %187 = ashr i32 %186, 1
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %16, align 1
  br label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %17, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %17, align 4
  br label %46, !llvm.loop !13

192:                                              ; preds = %57
  store i32 0, ptr %20, align 4
  br label %193

193:                                              ; preds = %192, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %194 = load i32, ptr %20, align 4
  switch i32 %194, label %215 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %32, !llvm.loop !14

196:                                              ; preds = %40
  %197 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = icmp ne ptr %200, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = icmp ne ptr %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203, %199
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %215

208:                                              ; preds = %203, %196
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %215

215:                                              ; preds = %208, %207, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %216 = load i32, ptr %6, align 4
  ret i32 %216
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @pglz_maximum_compressed_size(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 9
  %9 = add i64 %8, 7
  %10 = sdiv i64 %9, 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, 2
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
