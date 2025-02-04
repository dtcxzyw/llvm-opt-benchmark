target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"linear-assignment.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"negative j: %d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @compute_assignment(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [4 x i8], align 1
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %56

47:                                               ; preds = %5
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %51, i1 false)
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %55, i1 false)
  store i32 1, ptr %21, align 4
  br label %774

56:                                               ; preds = %5
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 -1, i64 %60, i1 false)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = mul i64 4, %63
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %64, i1 false)
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = call i64 @st_mult(i64 noundef 4, i64 noundef %66)
  %68 = call ptr @xmalloc(i64 noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !8
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %19, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %160, %56
  %72 = load i32, ptr %19, align 4, !tbaa !4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %163

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i32, ptr %18, align 4, !tbaa !4
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load i32, ptr %19, align 4, !tbaa !4
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = load i32, ptr %22, align 4, !tbaa !4
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %80, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load i32, ptr %19, align 4, !tbaa !4
  %91 = load i32, ptr %6, align 4, !tbaa !4
  %92 = load i32, ptr %18, align 4, !tbaa !4
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %90, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %89, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = icmp sgt i32 %88, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %79
  %100 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %100, ptr %22, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %99, %79
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %18, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %18, align 4, !tbaa !4
  br label %75, !llvm.loop !11

105:                                              ; preds = %75
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load i32, ptr %19, align 4, !tbaa !4
  %108 = load i32, ptr %6, align 4, !tbaa !4
  %109 = load i32, ptr %22, align 4, !tbaa !4
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %107, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %106, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = load i32, ptr %19, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !4
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load i32, ptr %22, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %136

125:                                              ; preds = %105
  %126 = load i32, ptr %19, align 4, !tbaa !4
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = load i32, ptr %22, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !4
  %131 = load i32, ptr %22, align 4, !tbaa !4
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = load i32, ptr %19, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %131, ptr %135, align 4, !tbaa !4
  br label %159

136:                                              ; preds = %105
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = load i32, ptr %22, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %136
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = load i32, ptr %22, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = sub nsw i32 -2, %148
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  %151 = load i32, ptr %22, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %143, %136
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  %156 = load i32, ptr %19, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 -1, ptr %158, align 4, !tbaa !4
  br label %159

159:                                              ; preds = %154, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %19, align 4, !tbaa !4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %19, align 4, !tbaa !4
  br label %71, !llvm.loop !13

163:                                              ; preds = %71
  %164 = load i32, ptr %7, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = call i64 @st_mult(i64 noundef 4, i64 noundef %165)
  %167 = call ptr @xmalloc(i64 noundef %166)
  store ptr %167, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %168

168:                                              ; preds = %275, %163
  %169 = load i32, ptr %18, align 4, !tbaa !4
  %170 = load i32, ptr %7, align 4, !tbaa !4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %278

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  %174 = load i32, ptr %18, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !4
  store i32 %177, ptr %23, align 4, !tbaa !4
  %178 = load i32, ptr %23, align 4, !tbaa !4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %187

180:                                              ; preds = %172
  %181 = load i32, ptr %18, align 4, !tbaa !4
  %182 = load ptr, ptr %13, align 8, !tbaa !8
  %183 = load i32, ptr %14, align 4, !tbaa !4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %181, ptr %186, align 4, !tbaa !4
  br label %274

187:                                              ; preds = %172
  %188 = load i32, ptr %23, align 4, !tbaa !4
  %189 = icmp slt i32 %188, -1
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load i32, ptr %23, align 4, !tbaa !4
  %192 = sub nsw i32 -2, %191
  %193 = load ptr, ptr %10, align 8, !tbaa !8
  %194 = load i32, ptr %18, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  store i32 %192, ptr %196, align 4, !tbaa !4
  br label %273

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %198 = load ptr, ptr %8, align 8, !tbaa !8
  %199 = load i32, ptr %23, align 4, !tbaa !4
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = load i32, ptr %18, align 4, !tbaa !4
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %202, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %198, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !4
  %210 = load ptr, ptr %11, align 8, !tbaa !8
  %211 = load i32, ptr %23, align 4, !tbaa !4
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %210, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !4
  %218 = sub nsw i32 %209, %217
  store i32 %218, ptr %24, align 4, !tbaa !4
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %219

219:                                              ; preds = %262, %197
  %220 = load i32, ptr %19, align 4, !tbaa !4
  %221 = load i32, ptr %6, align 4, !tbaa !4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %265

223:                                              ; preds = %219
  %224 = load i32, ptr %19, align 4, !tbaa !4
  %225 = load i32, ptr %23, align 4, !tbaa !4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %261

227:                                              ; preds = %223
  %228 = load i32, ptr %24, align 4, !tbaa !4
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  %230 = load i32, ptr %19, align 4, !tbaa !4
  %231 = load i32, ptr %6, align 4, !tbaa !4
  %232 = load i32, ptr %18, align 4, !tbaa !4
  %233 = mul nsw i32 %231, %232
  %234 = add nsw i32 %230, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %229, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !4
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = load i32, ptr %19, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !4
  %243 = sub nsw i32 %237, %242
  %244 = icmp sgt i32 %228, %243
  br i1 %244, label %245, label %261

245:                                              ; preds = %227
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  %247 = load i32, ptr %19, align 4, !tbaa !4
  %248 = load i32, ptr %6, align 4, !tbaa !4
  %249 = load i32, ptr %18, align 4, !tbaa !4
  %250 = mul nsw i32 %248, %249
  %251 = add nsw i32 %247, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %246, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !4
  %255 = load ptr, ptr %11, align 8, !tbaa !8
  %256 = load i32, ptr %19, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !4
  %260 = sub nsw i32 %254, %259
  store i32 %260, ptr %24, align 4, !tbaa !4
  br label %261

261:                                              ; preds = %245, %227, %223
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %19, align 4, !tbaa !4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %19, align 4, !tbaa !4
  br label %219, !llvm.loop !14

265:                                              ; preds = %219
  %266 = load i32, ptr %24, align 4, !tbaa !4
  %267 = load ptr, ptr %11, align 8, !tbaa !8
  %268 = load i32, ptr %23, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !4
  %272 = sub nsw i32 %271, %266
  store i32 %272, ptr %270, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %273

273:                                              ; preds = %265, %190
  br label %274

274:                                              ; preds = %273, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %18, align 4, !tbaa !4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %18, align 4, !tbaa !4
  br label %168, !llvm.loop !15

278:                                              ; preds = %168
  %279 = load i32, ptr %14, align 4, !tbaa !4
  %280 = load i32, ptr %6, align 4, !tbaa !4
  %281 = load i32, ptr %7, align 4, !tbaa !4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load i32, ptr %7, align 4, !tbaa !4
  %285 = load i32, ptr %6, align 4, !tbaa !4
  %286 = sub nsw i32 %284, %285
  br label %288

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287, %283
  %289 = phi i32 [ %286, %283 ], [ 0, %287 ]
  %290 = icmp eq i32 %279, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %292) #8
  %293 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %293) #8
  store i32 1, ptr %21, align 4
  br label %774

294:                                              ; preds = %288
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %295

295:                                              ; preds = %436, %294
  %296 = load i32, ptr %20, align 4, !tbaa !4
  %297 = icmp slt i32 %296, 2
  br i1 %297, label %298, label %439

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !4
  %299 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %299, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %300

300:                                              ; preds = %424, %298
  %301 = load i32, ptr %25, align 4, !tbaa !4
  %302 = load i32, ptr %15, align 4, !tbaa !4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %435

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %305 = load ptr, ptr %13, align 8, !tbaa !8
  %306 = load i32, ptr %25, align 4, !tbaa !4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %25, align 4, !tbaa !4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !4
  store i32 %310, ptr %18, align 4, !tbaa !4
  %311 = load ptr, ptr %8, align 8, !tbaa !8
  %312 = load i32, ptr %28, align 4, !tbaa !4
  %313 = load i32, ptr %6, align 4, !tbaa !4
  %314 = load i32, ptr %18, align 4, !tbaa !4
  %315 = mul nsw i32 %313, %314
  %316 = add nsw i32 %312, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %311, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !4
  %320 = load ptr, ptr %11, align 8, !tbaa !8
  %321 = load i32, ptr %28, align 4, !tbaa !4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !4
  %325 = sub nsw i32 %319, %324
  store i32 %325, ptr %26, align 4, !tbaa !4
  store i32 -1, ptr %29, align 4, !tbaa !4
  store i32 2147483647, ptr %27, align 4, !tbaa !4
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %326

326:                                              ; preds = %363, %304
  %327 = load i32, ptr %19, align 4, !tbaa !4
  %328 = load i32, ptr %6, align 4, !tbaa !4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %366

330:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %331 = load ptr, ptr %8, align 8, !tbaa !8
  %332 = load i32, ptr %19, align 4, !tbaa !4
  %333 = load i32, ptr %6, align 4, !tbaa !4
  %334 = load i32, ptr %18, align 4, !tbaa !4
  %335 = mul nsw i32 %333, %334
  %336 = add nsw i32 %332, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %331, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !4
  %340 = load ptr, ptr %11, align 8, !tbaa !8
  %341 = load i32, ptr %19, align 4, !tbaa !4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !4
  %345 = sub nsw i32 %339, %344
  store i32 %345, ptr %31, align 4, !tbaa !4
  %346 = load i32, ptr %27, align 4, !tbaa !4
  %347 = load i32, ptr %31, align 4, !tbaa !4
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %330
  %350 = load i32, ptr %26, align 4, !tbaa !4
  %351 = load i32, ptr %31, align 4, !tbaa !4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load i32, ptr %31, align 4, !tbaa !4
  store i32 %354, ptr %27, align 4, !tbaa !4
  %355 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %355, ptr %29, align 4, !tbaa !4
  br label %361

356:                                              ; preds = %349
  %357 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %357, ptr %27, align 4, !tbaa !4
  %358 = load i32, ptr %31, align 4, !tbaa !4
  store i32 %358, ptr %26, align 4, !tbaa !4
  %359 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %359, ptr %29, align 4, !tbaa !4
  %360 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %360, ptr %28, align 4, !tbaa !4
  br label %361

361:                                              ; preds = %356, %353
  br label %362

362:                                              ; preds = %361, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %19, align 4, !tbaa !4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %19, align 4, !tbaa !4
  br label %326, !llvm.loop !16

366:                                              ; preds = %326
  %367 = load i32, ptr %29, align 4, !tbaa !4
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %370, ptr %29, align 4, !tbaa !4
  %371 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %371, ptr %27, align 4, !tbaa !4
  br label %372

372:                                              ; preds = %369, %366
  %373 = load ptr, ptr %9, align 8, !tbaa !8
  %374 = load i32, ptr %28, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !4
  store i32 %377, ptr %30, align 4, !tbaa !4
  %378 = load i32, ptr %26, align 4, !tbaa !4
  %379 = load i32, ptr %27, align 4, !tbaa !4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %391

381:                                              ; preds = %372
  %382 = load i32, ptr %27, align 4, !tbaa !4
  %383 = load i32, ptr %26, align 4, !tbaa !4
  %384 = sub nsw i32 %382, %383
  %385 = load ptr, ptr %11, align 8, !tbaa !8
  %386 = load i32, ptr %28, align 4, !tbaa !4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !4
  %390 = sub nsw i32 %389, %384
  store i32 %390, ptr %388, align 4, !tbaa !4
  br label %402

391:                                              ; preds = %372
  %392 = load i32, ptr %30, align 4, !tbaa !4
  %393 = icmp sge i32 %392, 0
  br i1 %393, label %394, label %401

394:                                              ; preds = %391
  %395 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %395, ptr %28, align 4, !tbaa !4
  %396 = load ptr, ptr %9, align 8, !tbaa !8
  %397 = load i32, ptr %28, align 4, !tbaa !4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !4
  store i32 %400, ptr %30, align 4, !tbaa !4
  br label %401

401:                                              ; preds = %394, %391
  br label %402

402:                                              ; preds = %401, %381
  %403 = load i32, ptr %30, align 4, !tbaa !4
  %404 = icmp sge i32 %403, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %402
  %406 = load i32, ptr %26, align 4, !tbaa !4
  %407 = load i32, ptr %27, align 4, !tbaa !4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %416

409:                                              ; preds = %405
  %410 = load i32, ptr %30, align 4, !tbaa !4
  %411 = load ptr, ptr %13, align 8, !tbaa !8
  %412 = load i32, ptr %25, align 4, !tbaa !4
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %25, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %411, i64 %414
  store i32 %410, ptr %415, align 4, !tbaa !4
  br label %423

416:                                              ; preds = %405
  %417 = load i32, ptr %30, align 4, !tbaa !4
  %418 = load ptr, ptr %13, align 8, !tbaa !8
  %419 = load i32, ptr %14, align 4, !tbaa !4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %14, align 4, !tbaa !4
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds i32, ptr %418, i64 %421
  store i32 %417, ptr %422, align 4, !tbaa !4
  br label %423

423:                                              ; preds = %416, %409
  br label %424

424:                                              ; preds = %423, %402
  %425 = load i32, ptr %28, align 4, !tbaa !4
  %426 = load ptr, ptr %10, align 8, !tbaa !8
  %427 = load i32, ptr %18, align 4, !tbaa !4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  store i32 %425, ptr %429, align 4, !tbaa !4
  %430 = load i32, ptr %18, align 4, !tbaa !4
  %431 = load ptr, ptr %9, align 8, !tbaa !8
  %432 = load i32, ptr %28, align 4, !tbaa !4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  store i32 %430, ptr %434, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %300, !llvm.loop !17

435:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %20, align 4, !tbaa !4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %20, align 4, !tbaa !4
  br label %295, !llvm.loop !18

439:                                              ; preds = %295
  %440 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %440, ptr %15, align 4, !tbaa !4
  %441 = load i32, ptr %6, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = call i64 @st_mult(i64 noundef 4, i64 noundef %442)
  %444 = call ptr @xmalloc(i64 noundef %443)
  store ptr %444, ptr %12, align 8, !tbaa !8
  %445 = load i32, ptr %6, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = call i64 @st_mult(i64 noundef 4, i64 noundef %446)
  %448 = call ptr @xmalloc(i64 noundef %447)
  store ptr %448, ptr %16, align 8, !tbaa !8
  %449 = load i32, ptr %6, align 4, !tbaa !4
  %450 = sext i32 %449 to i64
  %451 = call i64 @st_mult(i64 noundef 4, i64 noundef %450)
  %452 = call ptr @xmalloc(i64 noundef %451)
  store ptr %452, ptr %17, align 8, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %453

453:                                              ; preds = %765, %439
  %454 = load i32, ptr %14, align 4, !tbaa !4
  %455 = load i32, ptr %15, align 4, !tbaa !4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %768

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %458 = load ptr, ptr %13, align 8, !tbaa !8
  %459 = load i32, ptr %14, align 4, !tbaa !4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !4
  store i32 %462, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %463

463:                                              ; preds = %497, %457
  %464 = load i32, ptr %19, align 4, !tbaa !4
  %465 = load i32, ptr %6, align 4, !tbaa !4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %500

467:                                              ; preds = %463
  %468 = load ptr, ptr %8, align 8, !tbaa !8
  %469 = load i32, ptr %19, align 4, !tbaa !4
  %470 = load i32, ptr %6, align 4, !tbaa !4
  %471 = load i32, ptr %32, align 4, !tbaa !4
  %472 = mul nsw i32 %470, %471
  %473 = add nsw i32 %469, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %468, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !4
  %477 = load ptr, ptr %11, align 8, !tbaa !8
  %478 = load i32, ptr %19, align 4, !tbaa !4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !4
  %482 = sub nsw i32 %476, %481
  %483 = load ptr, ptr %12, align 8, !tbaa !8
  %484 = load i32, ptr %19, align 4, !tbaa !4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  store i32 %482, ptr %486, align 4, !tbaa !4
  %487 = load i32, ptr %32, align 4, !tbaa !4
  %488 = load ptr, ptr %16, align 8, !tbaa !8
  %489 = load i32, ptr %19, align 4, !tbaa !4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %488, i64 %490
  store i32 %487, ptr %491, align 4, !tbaa !4
  %492 = load i32, ptr %19, align 4, !tbaa !4
  %493 = load ptr, ptr %17, align 8, !tbaa !8
  %494 = load i32, ptr %19, align 4, !tbaa !4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  store i32 %492, ptr %496, align 4, !tbaa !4
  br label %497

497:                                              ; preds = %467
  %498 = load i32, ptr %19, align 4, !tbaa !4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %19, align 4, !tbaa !4
  br label %463, !llvm.loop !19

500:                                              ; preds = %463
  store i32 -1, ptr %19, align 4, !tbaa !4
  br label %501

501:                                              ; preds = %698, %500
  %502 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %502, ptr %35, align 4, !tbaa !4
  %503 = load ptr, ptr %12, align 8, !tbaa !8
  %504 = load ptr, ptr %17, align 8, !tbaa !8
  %505 = load i32, ptr %34, align 4, !tbaa !4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %34, align 4, !tbaa !4
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i32, ptr %504, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %503, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !4
  store i32 %512, ptr %37, align 4, !tbaa !4
  %513 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %513, ptr %36, align 4, !tbaa !4
  br label %514

514:                                              ; preds = %556, %501
  %515 = load i32, ptr %36, align 4, !tbaa !4
  %516 = load i32, ptr %6, align 4, !tbaa !4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %559

518:                                              ; preds = %514
  %519 = load ptr, ptr %17, align 8, !tbaa !8
  %520 = load i32, ptr %36, align 4, !tbaa !4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !4
  store i32 %523, ptr %19, align 4, !tbaa !4
  %524 = load ptr, ptr %12, align 8, !tbaa !8
  %525 = load i32, ptr %19, align 4, !tbaa !4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !4
  store i32 %528, ptr %38, align 4, !tbaa !4
  %529 = load i32, ptr %38, align 4, !tbaa !4
  %530 = load i32, ptr %37, align 4, !tbaa !4
  %531 = icmp sle i32 %529, %530
  br i1 %531, label %532, label %555

532:                                              ; preds = %518
  %533 = load i32, ptr %38, align 4, !tbaa !4
  %534 = load i32, ptr %37, align 4, !tbaa !4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %537, ptr %34, align 4, !tbaa !4
  %538 = load i32, ptr %38, align 4, !tbaa !4
  store i32 %538, ptr %37, align 4, !tbaa !4
  br label %539

539:                                              ; preds = %536, %532
  %540 = load ptr, ptr %17, align 8, !tbaa !8
  %541 = load i32, ptr %34, align 4, !tbaa !4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !4
  %545 = load ptr, ptr %17, align 8, !tbaa !8
  %546 = load i32, ptr %36, align 4, !tbaa !4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  store i32 %544, ptr %548, align 4, !tbaa !4
  %549 = load i32, ptr %19, align 4, !tbaa !4
  %550 = load ptr, ptr %17, align 8, !tbaa !8
  %551 = load i32, ptr %34, align 4, !tbaa !4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %34, align 4, !tbaa !4
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds i32, ptr %550, i64 %553
  store i32 %549, ptr %554, align 4, !tbaa !4
  br label %555

555:                                              ; preds = %539, %518
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %36, align 4, !tbaa !4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %36, align 4, !tbaa !4
  br label %514, !llvm.loop !20

559:                                              ; preds = %514
  %560 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %560, ptr %36, align 4, !tbaa !4
  br label %561

561:                                              ; preds = %578, %559
  %562 = load i32, ptr %36, align 4, !tbaa !4
  %563 = load i32, ptr %34, align 4, !tbaa !4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %581

565:                                              ; preds = %561
  %566 = load ptr, ptr %9, align 8, !tbaa !8
  %567 = load ptr, ptr %17, align 8, !tbaa !8
  %568 = load i32, ptr %36, align 4, !tbaa !4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %566, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !4
  %575 = icmp eq i32 %574, -1
  br i1 %575, label %576, label %577

576:                                              ; preds = %565
  br label %703

577:                                              ; preds = %565
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %36, align 4, !tbaa !4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %36, align 4, !tbaa !4
  br label %561, !llvm.loop !21

581:                                              ; preds = %561
  br label %582

582:                                              ; preds = %693, %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %583 = load ptr, ptr %17, align 8, !tbaa !8
  %584 = load i32, ptr %33, align 4, !tbaa !4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %33, align 4, !tbaa !4
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds i32, ptr %583, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !4
  store i32 %588, ptr %40, align 4, !tbaa !4
  %589 = load ptr, ptr %9, align 8, !tbaa !8
  %590 = load i32, ptr %40, align 4, !tbaa !4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !4
  store i32 %593, ptr %18, align 4, !tbaa !4
  %594 = load ptr, ptr %8, align 8, !tbaa !8
  %595 = load i32, ptr %40, align 4, !tbaa !4
  %596 = load i32, ptr %6, align 4, !tbaa !4
  %597 = load i32, ptr %18, align 4, !tbaa !4
  %598 = mul nsw i32 %596, %597
  %599 = add nsw i32 %595, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %594, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !4
  %603 = load ptr, ptr %11, align 8, !tbaa !8
  %604 = load i32, ptr %40, align 4, !tbaa !4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !4
  %608 = sub nsw i32 %602, %607
  %609 = load i32, ptr %37, align 4, !tbaa !4
  %610 = sub nsw i32 %608, %609
  store i32 %610, ptr %39, align 4, !tbaa !4
  %611 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %611, ptr %36, align 4, !tbaa !4
  br label %612

612:                                              ; preds = %686, %582
  %613 = load i32, ptr %36, align 4, !tbaa !4
  %614 = load i32, ptr %6, align 4, !tbaa !4
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %616, label %689

616:                                              ; preds = %612
  %617 = load ptr, ptr %17, align 8, !tbaa !8
  %618 = load i32, ptr %36, align 4, !tbaa !4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !4
  store i32 %621, ptr %19, align 4, !tbaa !4
  %622 = load ptr, ptr %8, align 8, !tbaa !8
  %623 = load i32, ptr %19, align 4, !tbaa !4
  %624 = load i32, ptr %6, align 4, !tbaa !4
  %625 = load i32, ptr %18, align 4, !tbaa !4
  %626 = mul nsw i32 %624, %625
  %627 = add nsw i32 %623, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %622, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !4
  %631 = load ptr, ptr %11, align 8, !tbaa !8
  %632 = load i32, ptr %19, align 4, !tbaa !4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %631, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !4
  %636 = sub nsw i32 %630, %635
  %637 = load i32, ptr %39, align 4, !tbaa !4
  %638 = sub nsw i32 %636, %637
  store i32 %638, ptr %38, align 4, !tbaa !4
  %639 = load i32, ptr %38, align 4, !tbaa !4
  %640 = load ptr, ptr %12, align 8, !tbaa !8
  %641 = load i32, ptr %19, align 4, !tbaa !4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %640, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !4
  %645 = icmp slt i32 %639, %644
  br i1 %645, label %646, label %685

646:                                              ; preds = %616
  %647 = load i32, ptr %38, align 4, !tbaa !4
  %648 = load ptr, ptr %12, align 8, !tbaa !8
  %649 = load i32, ptr %19, align 4, !tbaa !4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %648, i64 %650
  store i32 %647, ptr %651, align 4, !tbaa !4
  %652 = load i32, ptr %18, align 4, !tbaa !4
  %653 = load ptr, ptr %16, align 8, !tbaa !8
  %654 = load i32, ptr %19, align 4, !tbaa !4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %653, i64 %655
  store i32 %652, ptr %656, align 4, !tbaa !4
  %657 = load i32, ptr %38, align 4, !tbaa !4
  %658 = load i32, ptr %37, align 4, !tbaa !4
  %659 = icmp eq i32 %657, %658
  br i1 %659, label %660, label %684

660:                                              ; preds = %646
  %661 = load ptr, ptr %9, align 8, !tbaa !8
  %662 = load i32, ptr %19, align 4, !tbaa !4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %661, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !4
  %666 = icmp eq i32 %665, -1
  br i1 %666, label %667, label %668

667:                                              ; preds = %660
  store i32 36, ptr %21, align 4
  br label %690

668:                                              ; preds = %660
  %669 = load ptr, ptr %17, align 8, !tbaa !8
  %670 = load i32, ptr %34, align 4, !tbaa !4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !4
  %674 = load ptr, ptr %17, align 8, !tbaa !8
  %675 = load i32, ptr %36, align 4, !tbaa !4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %674, i64 %676
  store i32 %673, ptr %677, align 4, !tbaa !4
  %678 = load i32, ptr %19, align 4, !tbaa !4
  %679 = load ptr, ptr %17, align 8, !tbaa !8
  %680 = load i32, ptr %34, align 4, !tbaa !4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %34, align 4, !tbaa !4
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds i32, ptr %679, i64 %682
  store i32 %678, ptr %683, align 4, !tbaa !4
  br label %684

684:                                              ; preds = %668, %646
  br label %685

685:                                              ; preds = %684, %616
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %36, align 4, !tbaa !4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %36, align 4, !tbaa !4
  br label %612, !llvm.loop !22

689:                                              ; preds = %612
  store i32 0, ptr %21, align 4
  br label %690

690:                                              ; preds = %667, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  %691 = load i32, ptr %21, align 4
  switch i32 %691, label %777 [
    i32 0, label %692
    i32 36, label %703
  ]

692:                                              ; preds = %690
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %33, align 4, !tbaa !4
  %695 = load i32, ptr %34, align 4, !tbaa !4
  %696 = icmp ne i32 %694, %695
  br i1 %696, label %582, label %697, !llvm.loop !23

697:                                              ; preds = %693
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %33, align 4, !tbaa !4
  %700 = load i32, ptr %34, align 4, !tbaa !4
  %701 = icmp eq i32 %699, %700
  br i1 %701, label %501, label %702, !llvm.loop !24

702:                                              ; preds = %698
  br label %703

703:                                              ; preds = %702, %690, %576
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %704

704:                                              ; preds = %727, %703
  %705 = load i32, ptr %36, align 4, !tbaa !4
  %706 = load i32, ptr %35, align 4, !tbaa !4
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %730

708:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %709 = load ptr, ptr %17, align 8, !tbaa !8
  %710 = load i32, ptr %36, align 4, !tbaa !4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %709, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !4
  store i32 %713, ptr %41, align 4, !tbaa !4
  %714 = load ptr, ptr %12, align 8, !tbaa !8
  %715 = load i32, ptr %41, align 4, !tbaa !4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %714, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !4
  %719 = load i32, ptr %37, align 4, !tbaa !4
  %720 = sub nsw i32 %718, %719
  %721 = load ptr, ptr %11, align 8, !tbaa !8
  %722 = load i32, ptr %41, align 4, !tbaa !4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, ptr %721, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !4
  %726 = add nsw i32 %725, %720
  store i32 %726, ptr %724, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %727

727:                                              ; preds = %708
  %728 = load i32, ptr %36, align 4, !tbaa !4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %36, align 4, !tbaa !4
  br label %704, !llvm.loop !25

730:                                              ; preds = %704
  br label %731

731:                                              ; preds = %760, %730
  %732 = load i32, ptr %19, align 4, !tbaa !4
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %731
  %735 = load i32, ptr %19, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 195, ptr noundef @.str.1, i32 noundef %735) #9
  unreachable

736:                                              ; preds = %731
  %737 = load ptr, ptr %16, align 8, !tbaa !8
  %738 = load i32, ptr %19, align 4, !tbaa !4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, ptr %737, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !4
  store i32 %741, ptr %18, align 4, !tbaa !4
  %742 = load i32, ptr %18, align 4, !tbaa !4
  %743 = load ptr, ptr %9, align 8, !tbaa !8
  %744 = load i32, ptr %19, align 4, !tbaa !4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %743, i64 %745
  store i32 %742, ptr %746, align 4, !tbaa !4
  br label %747

747:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store ptr %19, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %748 = load ptr, ptr %10, align 8, !tbaa !8
  %749 = load i32, ptr %18, align 4, !tbaa !4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %748, i64 %750
  store ptr %751, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %752 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %753 = load ptr, ptr %42, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %752, ptr align 1 %753, i64 4, i1 false)
  %754 = load ptr, ptr %42, align 8, !tbaa !26
  %755 = load ptr, ptr %43, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr align 1 %755, i64 4, i1 false)
  %756 = load ptr, ptr %43, align 8, !tbaa !26
  %757 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %756, ptr align 1 %757, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %758

758:                                              ; preds = %747
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %32, align 4, !tbaa !4
  %762 = load i32, ptr %18, align 4, !tbaa !4
  %763 = icmp ne i32 %761, %762
  br i1 %763, label %731, label %764, !llvm.loop !27

764:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr %14, align 4, !tbaa !4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %14, align 4, !tbaa !4
  br label %453, !llvm.loop !28

768:                                              ; preds = %453
  %769 = load ptr, ptr %17, align 8, !tbaa !8
  call void @free(ptr noundef %769) #8
  %770 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %770) #8
  %771 = load ptr, ptr %12, align 8, !tbaa !8
  call void @free(ptr noundef %771) #8
  %772 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %772) #8
  %773 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %773) #8
  store i32 0, ptr %21, align 4
  br label %774

774:                                              ; preds = %768, %291, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %775 = load i32, ptr %21, align 4
  switch i32 %775, label %777 [
    i32 0, label %776
    i32 1, label %776
  ]

776:                                              ; preds = %774, %774
  ret void

777:                                              ; preds = %774, %690
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load i64, ptr %3, align 8, !tbaa !29
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = load i64, ptr %3, align 8, !tbaa !29
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !29
  %14 = load i64, ptr %4, align 8, !tbaa !29
  call void (ptr, ...) @die(ptr noundef @.str.2, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = load i64, ptr %4, align 8, !tbaa !29
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
