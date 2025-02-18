target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLALSA\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b7 = internal global double 1.000000e+00, align 8
@c_b8 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dlalsa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #0 {
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store ptr %0, ptr %27, align 8, !tbaa !3
  store ptr %1, ptr %28, align 8, !tbaa !3
  store ptr %2, ptr %29, align 8, !tbaa !3
  store ptr %3, ptr %30, align 8, !tbaa !3
  store ptr %4, ptr %31, align 8, !tbaa !8
  store ptr %5, ptr %32, align 8, !tbaa !3
  store ptr %6, ptr %33, align 8, !tbaa !8
  store ptr %7, ptr %34, align 8, !tbaa !3
  store ptr %8, ptr %35, align 8, !tbaa !8
  store ptr %9, ptr %36, align 8, !tbaa !3
  store ptr %10, ptr %37, align 8, !tbaa !8
  store ptr %11, ptr %38, align 8, !tbaa !3
  store ptr %12, ptr %39, align 8, !tbaa !8
  store ptr %13, ptr %40, align 8, !tbaa !8
  store ptr %14, ptr %41, align 8, !tbaa !8
  store ptr %15, ptr %42, align 8, !tbaa !8
  store ptr %16, ptr %43, align 8, !tbaa !3
  store ptr %17, ptr %44, align 8, !tbaa !3
  store ptr %18, ptr %45, align 8, !tbaa !3
  store ptr %19, ptr %46, align 8, !tbaa !3
  store ptr %20, ptr %47, align 8, !tbaa !8
  store ptr %21, ptr %48, align 8, !tbaa !8
  store ptr %22, ptr %49, align 8, !tbaa !8
  store ptr %23, ptr %50, align 8, !tbaa !8
  store ptr %24, ptr %51, align 8, !tbaa !3
  store ptr %25, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #3
  %100 = load ptr, ptr %32, align 8, !tbaa !3
  %101 = load i32, ptr %100, align 4, !tbaa !10
  store i32 %101, ptr %57, align 4, !tbaa !10
  %102 = load i32, ptr %57, align 4, !tbaa !10
  %103 = mul nsw i32 %102, 1
  %104 = add nsw i32 1, %103
  store i32 %104, ptr %58, align 4, !tbaa !10
  %105 = load i32, ptr %58, align 4, !tbaa !10
  %106 = load ptr, ptr %31, align 8, !tbaa !8
  %107 = sext i32 %105 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  store ptr %109, ptr %31, align 8, !tbaa !8
  %110 = load ptr, ptr %34, align 8, !tbaa !3
  %111 = load i32, ptr %110, align 4, !tbaa !10
  store i32 %111, ptr %59, align 4, !tbaa !10
  %112 = load i32, ptr %59, align 4, !tbaa !10
  %113 = mul nsw i32 %112, 1
  %114 = add nsw i32 1, %113
  store i32 %114, ptr %60, align 4, !tbaa !10
  %115 = load i32, ptr %60, align 4, !tbaa !10
  %116 = load ptr, ptr %33, align 8, !tbaa !8
  %117 = sext i32 %115 to i64
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  store ptr %119, ptr %33, align 8, !tbaa !8
  %120 = load ptr, ptr %36, align 8, !tbaa !3
  %121 = load i32, ptr %120, align 4, !tbaa !10
  store i32 %121, ptr %65, align 4, !tbaa !10
  %122 = load i32, ptr %65, align 4, !tbaa !10
  %123 = mul nsw i32 %122, 1
  %124 = add nsw i32 1, %123
  store i32 %124, ptr %66, align 4, !tbaa !10
  %125 = load i32, ptr %66, align 4, !tbaa !10
  %126 = load ptr, ptr %47, align 8, !tbaa !8
  %127 = sext i32 %125 to i64
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  store ptr %129, ptr %47, align 8, !tbaa !8
  %130 = load ptr, ptr %36, align 8, !tbaa !3
  %131 = load i32, ptr %130, align 4, !tbaa !10
  store i32 %131, ptr %67, align 4, !tbaa !10
  %132 = load i32, ptr %67, align 4, !tbaa !10
  %133 = mul nsw i32 %132, 1
  %134 = add nsw i32 1, %133
  store i32 %134, ptr %68, align 4, !tbaa !10
  %135 = load i32, ptr %68, align 4, !tbaa !10
  %136 = load ptr, ptr %42, align 8, !tbaa !8
  %137 = sext i32 %135 to i64
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  store ptr %139, ptr %42, align 8, !tbaa !8
  %140 = load ptr, ptr %36, align 8, !tbaa !3
  %141 = load i32, ptr %140, align 4, !tbaa !10
  store i32 %141, ptr %73, align 4, !tbaa !10
  %142 = load i32, ptr %73, align 4, !tbaa !10
  %143 = mul nsw i32 %142, 1
  %144 = add nsw i32 1, %143
  store i32 %144, ptr %74, align 4, !tbaa !10
  %145 = load i32, ptr %74, align 4, !tbaa !10
  %146 = load ptr, ptr %41, align 8, !tbaa !8
  %147 = sext i32 %145 to i64
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  store ptr %149, ptr %41, align 8, !tbaa !8
  %150 = load ptr, ptr %36, align 8, !tbaa !3
  %151 = load i32, ptr %150, align 4, !tbaa !10
  store i32 %151, ptr %63, align 4, !tbaa !10
  %152 = load i32, ptr %63, align 4, !tbaa !10
  %153 = mul nsw i32 %152, 1
  %154 = add nsw i32 1, %153
  store i32 %154, ptr %64, align 4, !tbaa !10
  %155 = load i32, ptr %64, align 4, !tbaa !10
  %156 = load ptr, ptr %40, align 8, !tbaa !8
  %157 = sext i32 %155 to i64
  %158 = sub i64 0, %157
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  store ptr %159, ptr %40, align 8, !tbaa !8
  %160 = load ptr, ptr %36, align 8, !tbaa !3
  %161 = load i32, ptr %160, align 4, !tbaa !10
  store i32 %161, ptr %61, align 4, !tbaa !10
  %162 = load i32, ptr %61, align 4, !tbaa !10
  %163 = mul nsw i32 %162, 1
  %164 = add nsw i32 1, %163
  store i32 %164, ptr %62, align 4, !tbaa !10
  %165 = load i32, ptr %62, align 4, !tbaa !10
  %166 = load ptr, ptr %39, align 8, !tbaa !8
  %167 = sext i32 %165 to i64
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  store ptr %169, ptr %39, align 8, !tbaa !8
  %170 = load ptr, ptr %36, align 8, !tbaa !3
  %171 = load i32, ptr %170, align 4, !tbaa !10
  store i32 %171, ptr %71, align 4, !tbaa !10
  %172 = load i32, ptr %71, align 4, !tbaa !10
  %173 = mul nsw i32 %172, 1
  %174 = add nsw i32 1, %173
  store i32 %174, ptr %72, align 4, !tbaa !10
  %175 = load i32, ptr %72, align 4, !tbaa !10
  %176 = load ptr, ptr %37, align 8, !tbaa !8
  %177 = sext i32 %175 to i64
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  store ptr %179, ptr %37, align 8, !tbaa !8
  %180 = load ptr, ptr %36, align 8, !tbaa !3
  %181 = load i32, ptr %180, align 4, !tbaa !10
  store i32 %181, ptr %69, align 4, !tbaa !10
  %182 = load i32, ptr %69, align 4, !tbaa !10
  %183 = mul nsw i32 %182, 1
  %184 = add nsw i32 1, %183
  store i32 %184, ptr %70, align 4, !tbaa !10
  %185 = load i32, ptr %70, align 4, !tbaa !10
  %186 = load ptr, ptr %35, align 8, !tbaa !8
  %187 = sext i32 %185 to i64
  %188 = sub i64 0, %187
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  store ptr %189, ptr %35, align 8, !tbaa !8
  %190 = load ptr, ptr %38, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i32 -1
  store ptr %191, ptr %38, align 8, !tbaa !3
  %192 = load ptr, ptr %43, align 8, !tbaa !3
  %193 = getelementptr inbounds i32, ptr %192, i32 -1
  store ptr %193, ptr %43, align 8, !tbaa !3
  %194 = load ptr, ptr %45, align 8, !tbaa !3
  %195 = load i32, ptr %194, align 4, !tbaa !10
  store i32 %195, ptr %55, align 4, !tbaa !10
  %196 = load i32, ptr %55, align 4, !tbaa !10
  %197 = mul nsw i32 %196, 1
  %198 = add nsw i32 1, %197
  store i32 %198, ptr %56, align 4, !tbaa !10
  %199 = load i32, ptr %56, align 4, !tbaa !10
  %200 = load ptr, ptr %46, align 8, !tbaa !3
  %201 = sext i32 %199 to i64
  %202 = sub i64 0, %201
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store ptr %203, ptr %46, align 8, !tbaa !3
  %204 = load ptr, ptr %45, align 8, !tbaa !3
  %205 = load i32, ptr %204, align 4, !tbaa !10
  store i32 %205, ptr %53, align 4, !tbaa !10
  %206 = load i32, ptr %53, align 4, !tbaa !10
  %207 = mul nsw i32 %206, 1
  %208 = add nsw i32 1, %207
  store i32 %208, ptr %54, align 4, !tbaa !10
  %209 = load i32, ptr %54, align 4, !tbaa !10
  %210 = load ptr, ptr %44, align 8, !tbaa !3
  %211 = sext i32 %209 to i64
  %212 = sub i64 0, %211
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store ptr %213, ptr %44, align 8, !tbaa !3
  %214 = load ptr, ptr %48, align 8, !tbaa !8
  %215 = getelementptr inbounds double, ptr %214, i32 -1
  store ptr %215, ptr %48, align 8, !tbaa !8
  %216 = load ptr, ptr %49, align 8, !tbaa !8
  %217 = getelementptr inbounds double, ptr %216, i32 -1
  store ptr %217, ptr %49, align 8, !tbaa !8
  %218 = load ptr, ptr %50, align 8, !tbaa !8
  %219 = getelementptr inbounds double, ptr %218, i32 -1
  store ptr %219, ptr %50, align 8, !tbaa !8
  %220 = load ptr, ptr %51, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i32 -1
  store ptr %221, ptr %51, align 8, !tbaa !3
  %222 = load ptr, ptr %52, align 8, !tbaa !3
  store i32 0, ptr %222, align 4, !tbaa !10
  %223 = load ptr, ptr %27, align 8, !tbaa !3
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %26
  %227 = load ptr, ptr %27, align 8, !tbaa !3
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %226, %26
  %231 = load ptr, ptr %52, align 8, !tbaa !3
  store i32 -1, ptr %231, align 4, !tbaa !10
  br label %291

232:                                              ; preds = %226
  %233 = load ptr, ptr %28, align 8, !tbaa !3
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = icmp slt i32 %234, 3
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load ptr, ptr %52, align 8, !tbaa !3
  store i32 -2, ptr %237, align 4, !tbaa !10
  br label %290

238:                                              ; preds = %232
  %239 = load ptr, ptr %29, align 8, !tbaa !3
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %241 = load ptr, ptr %28, align 8, !tbaa !3
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = load ptr, ptr %52, align 8, !tbaa !3
  store i32 -3, ptr %245, align 4, !tbaa !10
  br label %289

246:                                              ; preds = %238
  %247 = load ptr, ptr %30, align 8, !tbaa !3
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load ptr, ptr %52, align 8, !tbaa !3
  store i32 -4, ptr %251, align 4, !tbaa !10
  br label %288

252:                                              ; preds = %246
  %253 = load ptr, ptr %32, align 8, !tbaa !3
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = load ptr, ptr %29, align 8, !tbaa !3
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = load ptr, ptr %52, align 8, !tbaa !3
  store i32 -6, ptr %259, align 4, !tbaa !10
  br label %287

260:                                              ; preds = %252
  %261 = load ptr, ptr %34, align 8, !tbaa !3
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = load ptr, ptr %29, align 8, !tbaa !3
  %264 = load i32, ptr %263, align 4, !tbaa !10
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = load ptr, ptr %52, align 8, !tbaa !3
  store i32 -8, ptr %267, align 4, !tbaa !10
  br label %286

268:                                              ; preds = %260
  %269 = load ptr, ptr %36, align 8, !tbaa !3
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = load ptr, ptr %29, align 8, !tbaa !3
  %272 = load i32, ptr %271, align 4, !tbaa !10
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = load ptr, ptr %52, align 8, !tbaa !3
  store i32 -10, ptr %275, align 4, !tbaa !10
  br label %285

276:                                              ; preds = %268
  %277 = load ptr, ptr %45, align 8, !tbaa !3
  %278 = load i32, ptr %277, align 4, !tbaa !10
  %279 = load ptr, ptr %29, align 8, !tbaa !3
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = load ptr, ptr %52, align 8, !tbaa !3
  store i32 -19, ptr %283, align 4, !tbaa !10
  br label %284

284:                                              ; preds = %282, %276
  br label %285

285:                                              ; preds = %284, %274
  br label %286

286:                                              ; preds = %285, %266
  br label %287

287:                                              ; preds = %286, %258
  br label %288

288:                                              ; preds = %287, %250
  br label %289

289:                                              ; preds = %288, %244
  br label %290

290:                                              ; preds = %289, %236
  br label %291

291:                                              ; preds = %290, %230
  %292 = load ptr, ptr %52, align 8, !tbaa !3
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = load ptr, ptr %52, align 8, !tbaa !3
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = sub nsw i32 0, %297
  store i32 %298, ptr %75, align 4, !tbaa !10
  %299 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %75, i32 noundef 6)
  store i32 1, ptr %99, align 4
  br label %874

300:                                              ; preds = %291
  store i32 1, ptr %81, align 4, !tbaa !10
  %301 = load i32, ptr %81, align 4, !tbaa !10
  %302 = load ptr, ptr %29, align 8, !tbaa !3
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = add nsw i32 %301, %303
  store i32 %304, ptr %82, align 4, !tbaa !10
  %305 = load i32, ptr %82, align 4, !tbaa !10
  %306 = load ptr, ptr %29, align 8, !tbaa !3
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = add nsw i32 %305, %307
  store i32 %308, ptr %83, align 4, !tbaa !10
  %309 = load ptr, ptr %29, align 8, !tbaa !3
  %310 = load ptr, ptr %51, align 8, !tbaa !3
  %311 = load i32, ptr %81, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load ptr, ptr %51, align 8, !tbaa !3
  %315 = load i32, ptr %82, align 4, !tbaa !10
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load ptr, ptr %51, align 8, !tbaa !3
  %319 = load i32, ptr %83, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load ptr, ptr %28, align 8, !tbaa !3
  call void @dlasdt_(ptr noundef %309, ptr noundef %77, ptr noundef %87, ptr noundef %313, ptr noundef %317, ptr noundef %321, ptr noundef %322)
  %323 = load ptr, ptr %27, align 8, !tbaa !3
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %327

326:                                              ; preds = %300
  br label %609

327:                                              ; preds = %300
  %328 = load i32, ptr %87, align 4, !tbaa !10
  %329 = add nsw i32 %328, 1
  %330 = sdiv i32 %329, 2
  store i32 %330, ptr %95, align 4, !tbaa !10
  %331 = load i32, ptr %87, align 4, !tbaa !10
  store i32 %331, ptr %75, align 4, !tbaa !10
  %332 = load i32, ptr %95, align 4, !tbaa !10
  store i32 %332, ptr %79, align 4, !tbaa !10
  br label %333

333:                                              ; preds = %410, %327
  %334 = load i32, ptr %79, align 4, !tbaa !10
  %335 = load i32, ptr %75, align 4, !tbaa !10
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %413

337:                                              ; preds = %333
  %338 = load i32, ptr %79, align 4, !tbaa !10
  %339 = sub nsw i32 %338, 1
  store i32 %339, ptr %84, align 4, !tbaa !10
  %340 = load ptr, ptr %51, align 8, !tbaa !3
  %341 = load i32, ptr %81, align 4, !tbaa !10
  %342 = load i32, ptr %84, align 4, !tbaa !10
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %340, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !10
  store i32 %346, ptr %85, align 4, !tbaa !10
  %347 = load ptr, ptr %51, align 8, !tbaa !3
  %348 = load i32, ptr %82, align 4, !tbaa !10
  %349 = load i32, ptr %84, align 4, !tbaa !10
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %347, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !10
  store i32 %353, ptr %89, align 4, !tbaa !10
  %354 = load ptr, ptr %51, align 8, !tbaa !3
  %355 = load i32, ptr %83, align 4, !tbaa !10
  %356 = load i32, ptr %84, align 4, !tbaa !10
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %354, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !10
  store i32 %360, ptr %90, align 4, !tbaa !10
  %361 = load i32, ptr %85, align 4, !tbaa !10
  %362 = load i32, ptr %89, align 4, !tbaa !10
  %363 = sub nsw i32 %361, %362
  store i32 %363, ptr %92, align 4, !tbaa !10
  %364 = load i32, ptr %85, align 4, !tbaa !10
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %93, align 4, !tbaa !10
  %366 = load ptr, ptr %30, align 8, !tbaa !3
  %367 = load ptr, ptr %35, align 8, !tbaa !8
  %368 = load i32, ptr %92, align 4, !tbaa !10
  %369 = load i32, ptr %69, align 4, !tbaa !10
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %367, i64 %371
  %373 = load ptr, ptr %36, align 8, !tbaa !3
  %374 = load ptr, ptr %31, align 8, !tbaa !8
  %375 = load i32, ptr %92, align 4, !tbaa !10
  %376 = load i32, ptr %57, align 4, !tbaa !10
  %377 = add nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %374, i64 %378
  %380 = load ptr, ptr %32, align 8, !tbaa !3
  %381 = load ptr, ptr %33, align 8, !tbaa !8
  %382 = load i32, ptr %92, align 4, !tbaa !10
  %383 = load i32, ptr %59, align 4, !tbaa !10
  %384 = add nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %381, i64 %385
  %387 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %89, ptr noundef %366, ptr noundef %89, ptr noundef @c_b7, ptr noundef %372, ptr noundef %373, ptr noundef %379, ptr noundef %380, ptr noundef @c_b8, ptr noundef %386, ptr noundef %387)
  %388 = load ptr, ptr %30, align 8, !tbaa !3
  %389 = load ptr, ptr %35, align 8, !tbaa !8
  %390 = load i32, ptr %93, align 4, !tbaa !10
  %391 = load i32, ptr %69, align 4, !tbaa !10
  %392 = add nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %389, i64 %393
  %395 = load ptr, ptr %36, align 8, !tbaa !3
  %396 = load ptr, ptr %31, align 8, !tbaa !8
  %397 = load i32, ptr %93, align 4, !tbaa !10
  %398 = load i32, ptr %57, align 4, !tbaa !10
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %396, i64 %400
  %402 = load ptr, ptr %32, align 8, !tbaa !3
  %403 = load ptr, ptr %33, align 8, !tbaa !8
  %404 = load i32, ptr %93, align 4, !tbaa !10
  %405 = load i32, ptr %59, align 4, !tbaa !10
  %406 = add nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %403, i64 %407
  %409 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %90, ptr noundef %388, ptr noundef %90, ptr noundef @c_b7, ptr noundef %394, ptr noundef %395, ptr noundef %401, ptr noundef %402, ptr noundef @c_b8, ptr noundef %408, ptr noundef %409)
  br label %410

410:                                              ; preds = %337
  %411 = load i32, ptr %79, align 4, !tbaa !10
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %79, align 4, !tbaa !10
  br label %333, !llvm.loop !12

413:                                              ; preds = %333
  %414 = load i32, ptr %87, align 4, !tbaa !10
  store i32 %414, ptr %75, align 4, !tbaa !10
  store i32 1, ptr %79, align 4, !tbaa !10
  br label %415

415:                                              ; preds = %443, %413
  %416 = load i32, ptr %79, align 4, !tbaa !10
  %417 = load i32, ptr %75, align 4, !tbaa !10
  %418 = icmp sle i32 %416, %417
  br i1 %418, label %419, label %446

419:                                              ; preds = %415
  %420 = load ptr, ptr %51, align 8, !tbaa !3
  %421 = load i32, ptr %81, align 4, !tbaa !10
  %422 = load i32, ptr %79, align 4, !tbaa !10
  %423 = add nsw i32 %421, %422
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %420, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !10
  store i32 %427, ptr %85, align 4, !tbaa !10
  %428 = load ptr, ptr %30, align 8, !tbaa !3
  %429 = load ptr, ptr %31, align 8, !tbaa !8
  %430 = load i32, ptr %85, align 4, !tbaa !10
  %431 = load i32, ptr %57, align 4, !tbaa !10
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %429, i64 %433
  %435 = load ptr, ptr %32, align 8, !tbaa !3
  %436 = load ptr, ptr %33, align 8, !tbaa !8
  %437 = load i32, ptr %85, align 4, !tbaa !10
  %438 = load i32, ptr %59, align 4, !tbaa !10
  %439 = add nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %436, i64 %440
  %442 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dcopy_(ptr noundef %428, ptr noundef %434, ptr noundef %435, ptr noundef %441, ptr noundef %442)
  br label %443

443:                                              ; preds = %419
  %444 = load i32, ptr %79, align 4, !tbaa !10
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %79, align 4, !tbaa !10
  br label %415, !llvm.loop !14

446:                                              ; preds = %415
  %447 = load i32, ptr @c__2, align 4, !tbaa !10
  %448 = load i32, ptr %77, align 4, !tbaa !10
  %449 = call i32 @pow_ii(i32 noundef %447, i32 noundef %448)
  store i32 %449, ptr %80, align 4, !tbaa !10
  store i32 0, ptr %78, align 4, !tbaa !10
  %450 = load i32, ptr %77, align 4, !tbaa !10
  store i32 %450, ptr %94, align 4, !tbaa !10
  br label %451

451:                                              ; preds = %605, %446
  %452 = load i32, ptr %94, align 4, !tbaa !10
  %453 = icmp sge i32 %452, 1
  br i1 %453, label %454, label %608

454:                                              ; preds = %451
  %455 = load i32, ptr %94, align 4, !tbaa !10
  %456 = shl i32 %455, 1
  %457 = sub nsw i32 %456, 1
  store i32 %457, ptr %97, align 4, !tbaa !10
  %458 = load i32, ptr %94, align 4, !tbaa !10
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  store i32 1, ptr %86, align 4, !tbaa !10
  store i32 1, ptr %88, align 4, !tbaa !10
  br label %470

461:                                              ; preds = %454
  %462 = load i32, ptr %94, align 4, !tbaa !10
  %463 = sub nsw i32 %462, 1
  store i32 %463, ptr %75, align 4, !tbaa !10
  %464 = load i32, ptr @c__2, align 4, !tbaa !10
  %465 = load i32, ptr %75, align 4, !tbaa !10
  %466 = call i32 @pow_ii(i32 noundef %464, i32 noundef %465)
  store i32 %466, ptr %86, align 4, !tbaa !10
  %467 = load i32, ptr %86, align 4, !tbaa !10
  %468 = shl i32 %467, 1
  %469 = sub nsw i32 %468, 1
  store i32 %469, ptr %88, align 4, !tbaa !10
  br label %470

470:                                              ; preds = %461, %460
  %471 = load i32, ptr %88, align 4, !tbaa !10
  store i32 %471, ptr %75, align 4, !tbaa !10
  %472 = load i32, ptr %86, align 4, !tbaa !10
  store i32 %472, ptr %79, align 4, !tbaa !10
  br label %473

473:                                              ; preds = %601, %470
  %474 = load i32, ptr %79, align 4, !tbaa !10
  %475 = load i32, ptr %75, align 4, !tbaa !10
  %476 = icmp sle i32 %474, %475
  br i1 %476, label %477, label %604

477:                                              ; preds = %473
  %478 = load i32, ptr %79, align 4, !tbaa !10
  %479 = sub nsw i32 %478, 1
  store i32 %479, ptr %91, align 4, !tbaa !10
  %480 = load ptr, ptr %51, align 8, !tbaa !3
  %481 = load i32, ptr %81, align 4, !tbaa !10
  %482 = load i32, ptr %91, align 4, !tbaa !10
  %483 = add nsw i32 %481, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %480, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !10
  store i32 %486, ptr %85, align 4, !tbaa !10
  %487 = load ptr, ptr %51, align 8, !tbaa !3
  %488 = load i32, ptr %82, align 4, !tbaa !10
  %489 = load i32, ptr %91, align 4, !tbaa !10
  %490 = add nsw i32 %488, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %487, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !10
  store i32 %493, ptr %89, align 4, !tbaa !10
  %494 = load ptr, ptr %51, align 8, !tbaa !3
  %495 = load i32, ptr %83, align 4, !tbaa !10
  %496 = load i32, ptr %91, align 4, !tbaa !10
  %497 = add nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %494, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !10
  store i32 %500, ptr %90, align 4, !tbaa !10
  %501 = load i32, ptr %85, align 4, !tbaa !10
  %502 = load i32, ptr %89, align 4, !tbaa !10
  %503 = sub nsw i32 %501, %502
  store i32 %503, ptr %92, align 4, !tbaa !10
  %504 = load i32, ptr %85, align 4, !tbaa !10
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %93, align 4, !tbaa !10
  %506 = load i32, ptr %80, align 4, !tbaa !10
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %80, align 4, !tbaa !10
  %508 = load ptr, ptr %27, align 8, !tbaa !3
  %509 = load ptr, ptr %30, align 8, !tbaa !3
  %510 = load ptr, ptr %33, align 8, !tbaa !8
  %511 = load i32, ptr %92, align 4, !tbaa !10
  %512 = load i32, ptr %59, align 4, !tbaa !10
  %513 = add nsw i32 %511, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %510, i64 %514
  %516 = load ptr, ptr %34, align 8, !tbaa !3
  %517 = load ptr, ptr %31, align 8, !tbaa !8
  %518 = load i32, ptr %92, align 4, !tbaa !10
  %519 = load i32, ptr %57, align 4, !tbaa !10
  %520 = add nsw i32 %518, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %517, i64 %521
  %523 = load ptr, ptr %32, align 8, !tbaa !3
  %524 = load ptr, ptr %46, align 8, !tbaa !3
  %525 = load i32, ptr %92, align 4, !tbaa !10
  %526 = load i32, ptr %94, align 4, !tbaa !10
  %527 = load i32, ptr %55, align 4, !tbaa !10
  %528 = mul nsw i32 %526, %527
  %529 = add nsw i32 %525, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %524, i64 %530
  %532 = load ptr, ptr %43, align 8, !tbaa !3
  %533 = load i32, ptr %80, align 4, !tbaa !10
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load ptr, ptr %44, align 8, !tbaa !3
  %537 = load i32, ptr %92, align 4, !tbaa !10
  %538 = load i32, ptr %97, align 4, !tbaa !10
  %539 = load i32, ptr %53, align 4, !tbaa !10
  %540 = mul nsw i32 %538, %539
  %541 = add nsw i32 %537, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %536, i64 %542
  %544 = load ptr, ptr %45, align 8, !tbaa !3
  %545 = load ptr, ptr %47, align 8, !tbaa !8
  %546 = load i32, ptr %92, align 4, !tbaa !10
  %547 = load i32, ptr %97, align 4, !tbaa !10
  %548 = load i32, ptr %65, align 4, !tbaa !10
  %549 = mul nsw i32 %547, %548
  %550 = add nsw i32 %546, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %545, i64 %551
  %553 = load ptr, ptr %36, align 8, !tbaa !3
  %554 = load ptr, ptr %42, align 8, !tbaa !8
  %555 = load i32, ptr %92, align 4, !tbaa !10
  %556 = load i32, ptr %97, align 4, !tbaa !10
  %557 = load i32, ptr %67, align 4, !tbaa !10
  %558 = mul nsw i32 %556, %557
  %559 = add nsw i32 %555, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %554, i64 %560
  %562 = load ptr, ptr %39, align 8, !tbaa !8
  %563 = load i32, ptr %92, align 4, !tbaa !10
  %564 = load i32, ptr %94, align 4, !tbaa !10
  %565 = load i32, ptr %61, align 4, !tbaa !10
  %566 = mul nsw i32 %564, %565
  %567 = add nsw i32 %563, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %562, i64 %568
  %570 = load ptr, ptr %40, align 8, !tbaa !8
  %571 = load i32, ptr %92, align 4, !tbaa !10
  %572 = load i32, ptr %97, align 4, !tbaa !10
  %573 = load i32, ptr %63, align 4, !tbaa !10
  %574 = mul nsw i32 %572, %573
  %575 = add nsw i32 %571, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %570, i64 %576
  %578 = load ptr, ptr %41, align 8, !tbaa !8
  %579 = load i32, ptr %92, align 4, !tbaa !10
  %580 = load i32, ptr %94, align 4, !tbaa !10
  %581 = load i32, ptr %73, align 4, !tbaa !10
  %582 = mul nsw i32 %580, %581
  %583 = add nsw i32 %579, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %578, i64 %584
  %586 = load ptr, ptr %38, align 8, !tbaa !3
  %587 = load i32, ptr %80, align 4, !tbaa !10
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  %590 = load ptr, ptr %48, align 8, !tbaa !8
  %591 = load i32, ptr %80, align 4, !tbaa !10
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %590, i64 %592
  %594 = load ptr, ptr %49, align 8, !tbaa !8
  %595 = load i32, ptr %80, align 4, !tbaa !10
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %594, i64 %596
  %598 = load ptr, ptr %50, align 8, !tbaa !8
  %599 = getelementptr inbounds double, ptr %598, i64 1
  %600 = load ptr, ptr %52, align 8, !tbaa !3
  call void @dlals0_(ptr noundef %508, ptr noundef %89, ptr noundef %90, ptr noundef %78, ptr noundef %509, ptr noundef %515, ptr noundef %516, ptr noundef %522, ptr noundef %523, ptr noundef %531, ptr noundef %535, ptr noundef %543, ptr noundef %544, ptr noundef %552, ptr noundef %553, ptr noundef %561, ptr noundef %569, ptr noundef %577, ptr noundef %585, ptr noundef %589, ptr noundef %593, ptr noundef %597, ptr noundef %599, ptr noundef %600)
  br label %601

601:                                              ; preds = %477
  %602 = load i32, ptr %79, align 4, !tbaa !10
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %79, align 4, !tbaa !10
  br label %473, !llvm.loop !15

604:                                              ; preds = %473
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %94, align 4, !tbaa !10
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %94, align 4, !tbaa !10
  br label %451, !llvm.loop !16

608:                                              ; preds = %451
  br label %873

609:                                              ; preds = %326
  store i32 0, ptr %80, align 4, !tbaa !10
  %610 = load i32, ptr %77, align 4, !tbaa !10
  store i32 %610, ptr %75, align 4, !tbaa !10
  store i32 1, ptr %94, align 4, !tbaa !10
  br label %611

611:                                              ; preds = %772, %609
  %612 = load i32, ptr %94, align 4, !tbaa !10
  %613 = load i32, ptr %75, align 4, !tbaa !10
  %614 = icmp sle i32 %612, %613
  br i1 %614, label %615, label %775

615:                                              ; preds = %611
  %616 = load i32, ptr %94, align 4, !tbaa !10
  %617 = shl i32 %616, 1
  %618 = sub nsw i32 %617, 1
  store i32 %618, ptr %97, align 4, !tbaa !10
  %619 = load i32, ptr %94, align 4, !tbaa !10
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %622

621:                                              ; preds = %615
  store i32 1, ptr %86, align 4, !tbaa !10
  store i32 1, ptr %88, align 4, !tbaa !10
  br label %631

622:                                              ; preds = %615
  %623 = load i32, ptr %94, align 4, !tbaa !10
  %624 = sub nsw i32 %623, 1
  store i32 %624, ptr %76, align 4, !tbaa !10
  %625 = load i32, ptr @c__2, align 4, !tbaa !10
  %626 = load i32, ptr %76, align 4, !tbaa !10
  %627 = call i32 @pow_ii(i32 noundef %625, i32 noundef %626)
  store i32 %627, ptr %86, align 4, !tbaa !10
  %628 = load i32, ptr %86, align 4, !tbaa !10
  %629 = shl i32 %628, 1
  %630 = sub nsw i32 %629, 1
  store i32 %630, ptr %88, align 4, !tbaa !10
  br label %631

631:                                              ; preds = %622, %621
  %632 = load i32, ptr %86, align 4, !tbaa !10
  store i32 %632, ptr %76, align 4, !tbaa !10
  %633 = load i32, ptr %88, align 4, !tbaa !10
  store i32 %633, ptr %79, align 4, !tbaa !10
  br label %634

634:                                              ; preds = %768, %631
  %635 = load i32, ptr %79, align 4, !tbaa !10
  %636 = load i32, ptr %76, align 4, !tbaa !10
  %637 = icmp sge i32 %635, %636
  br i1 %637, label %638, label %771

638:                                              ; preds = %634
  %639 = load i32, ptr %79, align 4, !tbaa !10
  %640 = sub nsw i32 %639, 1
  store i32 %640, ptr %91, align 4, !tbaa !10
  %641 = load ptr, ptr %51, align 8, !tbaa !3
  %642 = load i32, ptr %81, align 4, !tbaa !10
  %643 = load i32, ptr %91, align 4, !tbaa !10
  %644 = add nsw i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %641, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !10
  store i32 %647, ptr %85, align 4, !tbaa !10
  %648 = load ptr, ptr %51, align 8, !tbaa !3
  %649 = load i32, ptr %82, align 4, !tbaa !10
  %650 = load i32, ptr %91, align 4, !tbaa !10
  %651 = add nsw i32 %649, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %648, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !10
  store i32 %654, ptr %89, align 4, !tbaa !10
  %655 = load ptr, ptr %51, align 8, !tbaa !3
  %656 = load i32, ptr %83, align 4, !tbaa !10
  %657 = load i32, ptr %91, align 4, !tbaa !10
  %658 = add nsw i32 %656, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %655, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !10
  store i32 %661, ptr %90, align 4, !tbaa !10
  %662 = load i32, ptr %85, align 4, !tbaa !10
  %663 = load i32, ptr %89, align 4, !tbaa !10
  %664 = sub nsw i32 %662, %663
  store i32 %664, ptr %92, align 4, !tbaa !10
  %665 = load i32, ptr %85, align 4, !tbaa !10
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %93, align 4, !tbaa !10
  %667 = load i32, ptr %79, align 4, !tbaa !10
  %668 = load i32, ptr %88, align 4, !tbaa !10
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %671

670:                                              ; preds = %638
  store i32 0, ptr %78, align 4, !tbaa !10
  br label %672

671:                                              ; preds = %638
  store i32 1, ptr %78, align 4, !tbaa !10
  br label %672

672:                                              ; preds = %671, %670
  %673 = load i32, ptr %80, align 4, !tbaa !10
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %80, align 4, !tbaa !10
  %675 = load ptr, ptr %27, align 8, !tbaa !3
  %676 = load ptr, ptr %30, align 8, !tbaa !3
  %677 = load ptr, ptr %31, align 8, !tbaa !8
  %678 = load i32, ptr %92, align 4, !tbaa !10
  %679 = load i32, ptr %57, align 4, !tbaa !10
  %680 = add nsw i32 %678, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %677, i64 %681
  %683 = load ptr, ptr %32, align 8, !tbaa !3
  %684 = load ptr, ptr %33, align 8, !tbaa !8
  %685 = load i32, ptr %92, align 4, !tbaa !10
  %686 = load i32, ptr %59, align 4, !tbaa !10
  %687 = add nsw i32 %685, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %684, i64 %688
  %690 = load ptr, ptr %34, align 8, !tbaa !3
  %691 = load ptr, ptr %46, align 8, !tbaa !3
  %692 = load i32, ptr %92, align 4, !tbaa !10
  %693 = load i32, ptr %94, align 4, !tbaa !10
  %694 = load i32, ptr %55, align 4, !tbaa !10
  %695 = mul nsw i32 %693, %694
  %696 = add nsw i32 %692, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %691, i64 %697
  %699 = load ptr, ptr %43, align 8, !tbaa !3
  %700 = load i32, ptr %80, align 4, !tbaa !10
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %699, i64 %701
  %703 = load ptr, ptr %44, align 8, !tbaa !3
  %704 = load i32, ptr %92, align 4, !tbaa !10
  %705 = load i32, ptr %97, align 4, !tbaa !10
  %706 = load i32, ptr %53, align 4, !tbaa !10
  %707 = mul nsw i32 %705, %706
  %708 = add nsw i32 %704, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %703, i64 %709
  %711 = load ptr, ptr %45, align 8, !tbaa !3
  %712 = load ptr, ptr %47, align 8, !tbaa !8
  %713 = load i32, ptr %92, align 4, !tbaa !10
  %714 = load i32, ptr %97, align 4, !tbaa !10
  %715 = load i32, ptr %65, align 4, !tbaa !10
  %716 = mul nsw i32 %714, %715
  %717 = add nsw i32 %713, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, ptr %712, i64 %718
  %720 = load ptr, ptr %36, align 8, !tbaa !3
  %721 = load ptr, ptr %42, align 8, !tbaa !8
  %722 = load i32, ptr %92, align 4, !tbaa !10
  %723 = load i32, ptr %97, align 4, !tbaa !10
  %724 = load i32, ptr %67, align 4, !tbaa !10
  %725 = mul nsw i32 %723, %724
  %726 = add nsw i32 %722, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %721, i64 %727
  %729 = load ptr, ptr %39, align 8, !tbaa !8
  %730 = load i32, ptr %92, align 4, !tbaa !10
  %731 = load i32, ptr %94, align 4, !tbaa !10
  %732 = load i32, ptr %61, align 4, !tbaa !10
  %733 = mul nsw i32 %731, %732
  %734 = add nsw i32 %730, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %729, i64 %735
  %737 = load ptr, ptr %40, align 8, !tbaa !8
  %738 = load i32, ptr %92, align 4, !tbaa !10
  %739 = load i32, ptr %97, align 4, !tbaa !10
  %740 = load i32, ptr %63, align 4, !tbaa !10
  %741 = mul nsw i32 %739, %740
  %742 = add nsw i32 %738, %741
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %737, i64 %743
  %745 = load ptr, ptr %41, align 8, !tbaa !8
  %746 = load i32, ptr %92, align 4, !tbaa !10
  %747 = load i32, ptr %94, align 4, !tbaa !10
  %748 = load i32, ptr %73, align 4, !tbaa !10
  %749 = mul nsw i32 %747, %748
  %750 = add nsw i32 %746, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %745, i64 %751
  %753 = load ptr, ptr %38, align 8, !tbaa !3
  %754 = load i32, ptr %80, align 4, !tbaa !10
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  %757 = load ptr, ptr %48, align 8, !tbaa !8
  %758 = load i32, ptr %80, align 4, !tbaa !10
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, ptr %757, i64 %759
  %761 = load ptr, ptr %49, align 8, !tbaa !8
  %762 = load i32, ptr %80, align 4, !tbaa !10
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %761, i64 %763
  %765 = load ptr, ptr %50, align 8, !tbaa !8
  %766 = getelementptr inbounds double, ptr %765, i64 1
  %767 = load ptr, ptr %52, align 8, !tbaa !3
  call void @dlals0_(ptr noundef %675, ptr noundef %89, ptr noundef %90, ptr noundef %78, ptr noundef %676, ptr noundef %682, ptr noundef %683, ptr noundef %689, ptr noundef %690, ptr noundef %698, ptr noundef %702, ptr noundef %710, ptr noundef %711, ptr noundef %719, ptr noundef %720, ptr noundef %728, ptr noundef %736, ptr noundef %744, ptr noundef %752, ptr noundef %756, ptr noundef %760, ptr noundef %764, ptr noundef %766, ptr noundef %767)
  br label %768

768:                                              ; preds = %672
  %769 = load i32, ptr %79, align 4, !tbaa !10
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %79, align 4, !tbaa !10
  br label %634, !llvm.loop !17

771:                                              ; preds = %634
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %94, align 4, !tbaa !10
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %94, align 4, !tbaa !10
  br label %611, !llvm.loop !18

775:                                              ; preds = %611
  %776 = load i32, ptr %87, align 4, !tbaa !10
  %777 = add nsw i32 %776, 1
  %778 = sdiv i32 %777, 2
  store i32 %778, ptr %95, align 4, !tbaa !10
  %779 = load i32, ptr %87, align 4, !tbaa !10
  store i32 %779, ptr %75, align 4, !tbaa !10
  %780 = load i32, ptr %95, align 4, !tbaa !10
  store i32 %780, ptr %79, align 4, !tbaa !10
  br label %781

781:                                              ; preds = %869, %775
  %782 = load i32, ptr %79, align 4, !tbaa !10
  %783 = load i32, ptr %75, align 4, !tbaa !10
  %784 = icmp sle i32 %782, %783
  br i1 %784, label %785, label %872

785:                                              ; preds = %781
  %786 = load i32, ptr %79, align 4, !tbaa !10
  %787 = sub nsw i32 %786, 1
  store i32 %787, ptr %84, align 4, !tbaa !10
  %788 = load ptr, ptr %51, align 8, !tbaa !3
  %789 = load i32, ptr %81, align 4, !tbaa !10
  %790 = load i32, ptr %84, align 4, !tbaa !10
  %791 = add nsw i32 %789, %790
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %788, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !10
  store i32 %794, ptr %85, align 4, !tbaa !10
  %795 = load ptr, ptr %51, align 8, !tbaa !3
  %796 = load i32, ptr %82, align 4, !tbaa !10
  %797 = load i32, ptr %84, align 4, !tbaa !10
  %798 = add nsw i32 %796, %797
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %795, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !10
  store i32 %801, ptr %89, align 4, !tbaa !10
  %802 = load ptr, ptr %51, align 8, !tbaa !3
  %803 = load i32, ptr %83, align 4, !tbaa !10
  %804 = load i32, ptr %84, align 4, !tbaa !10
  %805 = add nsw i32 %803, %804
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %802, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !10
  store i32 %808, ptr %90, align 4, !tbaa !10
  %809 = load i32, ptr %89, align 4, !tbaa !10
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %96, align 4, !tbaa !10
  %811 = load i32, ptr %79, align 4, !tbaa !10
  %812 = load i32, ptr %87, align 4, !tbaa !10
  %813 = icmp eq i32 %811, %812
  br i1 %813, label %814, label %816

814:                                              ; preds = %785
  %815 = load i32, ptr %90, align 4, !tbaa !10
  store i32 %815, ptr %98, align 4, !tbaa !10
  br label %819

816:                                              ; preds = %785
  %817 = load i32, ptr %90, align 4, !tbaa !10
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %98, align 4, !tbaa !10
  br label %819

819:                                              ; preds = %816, %814
  %820 = load i32, ptr %85, align 4, !tbaa !10
  %821 = load i32, ptr %89, align 4, !tbaa !10
  %822 = sub nsw i32 %820, %821
  store i32 %822, ptr %92, align 4, !tbaa !10
  %823 = load i32, ptr %85, align 4, !tbaa !10
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %93, align 4, !tbaa !10
  %825 = load ptr, ptr %30, align 8, !tbaa !3
  %826 = load ptr, ptr %37, align 8, !tbaa !8
  %827 = load i32, ptr %92, align 4, !tbaa !10
  %828 = load i32, ptr %71, align 4, !tbaa !10
  %829 = add nsw i32 %827, %828
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %826, i64 %830
  %832 = load ptr, ptr %36, align 8, !tbaa !3
  %833 = load ptr, ptr %31, align 8, !tbaa !8
  %834 = load i32, ptr %92, align 4, !tbaa !10
  %835 = load i32, ptr %57, align 4, !tbaa !10
  %836 = add nsw i32 %834, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %833, i64 %837
  %839 = load ptr, ptr %32, align 8, !tbaa !3
  %840 = load ptr, ptr %33, align 8, !tbaa !8
  %841 = load i32, ptr %92, align 4, !tbaa !10
  %842 = load i32, ptr %59, align 4, !tbaa !10
  %843 = add nsw i32 %841, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %840, i64 %844
  %846 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %96, ptr noundef %825, ptr noundef %96, ptr noundef @c_b7, ptr noundef %831, ptr noundef %832, ptr noundef %838, ptr noundef %839, ptr noundef @c_b8, ptr noundef %845, ptr noundef %846)
  %847 = load ptr, ptr %30, align 8, !tbaa !3
  %848 = load ptr, ptr %37, align 8, !tbaa !8
  %849 = load i32, ptr %93, align 4, !tbaa !10
  %850 = load i32, ptr %71, align 4, !tbaa !10
  %851 = add nsw i32 %849, %850
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %848, i64 %852
  %854 = load ptr, ptr %36, align 8, !tbaa !3
  %855 = load ptr, ptr %31, align 8, !tbaa !8
  %856 = load i32, ptr %93, align 4, !tbaa !10
  %857 = load i32, ptr %57, align 4, !tbaa !10
  %858 = add nsw i32 %856, %857
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, ptr %855, i64 %859
  %861 = load ptr, ptr %32, align 8, !tbaa !3
  %862 = load ptr, ptr %33, align 8, !tbaa !8
  %863 = load i32, ptr %93, align 4, !tbaa !10
  %864 = load i32, ptr %59, align 4, !tbaa !10
  %865 = add nsw i32 %863, %864
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %862, i64 %866
  %868 = load ptr, ptr %34, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %98, ptr noundef %847, ptr noundef %98, ptr noundef @c_b7, ptr noundef %853, ptr noundef %854, ptr noundef %860, ptr noundef %861, ptr noundef @c_b8, ptr noundef %867, ptr noundef %868)
  br label %869

869:                                              ; preds = %819
  %870 = load i32, ptr %79, align 4, !tbaa !10
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %79, align 4, !tbaa !10
  br label %781, !llvm.loop !19

872:                                              ; preds = %781
  br label %873

873:                                              ; preds = %872, %608
  store i32 1, ptr %99, align 4
  br label %874

874:                                              ; preds = %873, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pow_ii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = sdiv i32 1, %23
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %31

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %28, %26
  br label %32

32:                                               ; preds = %31, %15
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %67, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %67, label %45

45:                                               ; preds = %42, %33
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %6, align 8, !tbaa !20
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %65, %45
  %49 = load i64, ptr %6, align 8, !tbaa !20
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4, !tbaa !10
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = mul nsw i32 %54, %53
  store i32 %55, ptr %5, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %52, %48
  %57 = load i64, ptr %6, align 8, !tbaa !20
  %58 = lshr i64 %57, 1
  store i64 %58, ptr %6, align 8, !tbaa !20
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4, !tbaa !10
  %62 = load i32, ptr %3, align 4, !tbaa !10
  %63 = mul nsw i32 %62, %61
  store i32 %63, ptr %3, align 4, !tbaa !10
  br label %65

64:                                               ; preds = %56
  br label %66

65:                                               ; preds = %60
  br label %48

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %42, %39, %36
  %68 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %68
}

declare void @dlals0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
