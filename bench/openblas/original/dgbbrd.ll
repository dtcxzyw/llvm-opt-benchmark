target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGBBRD\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b8 = internal global double 0.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dgbbrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
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
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca i32, align 4
  %66 = alloca double, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca double, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store ptr %0, ptr %19, align 8, !tbaa !3
  store ptr %1, ptr %20, align 8, !tbaa !8
  store ptr %2, ptr %21, align 8, !tbaa !8
  store ptr %3, ptr %22, align 8, !tbaa !8
  store ptr %4, ptr %23, align 8, !tbaa !8
  store ptr %5, ptr %24, align 8, !tbaa !8
  store ptr %6, ptr %25, align 8, !tbaa !10
  store ptr %7, ptr %26, align 8, !tbaa !8
  store ptr %8, ptr %27, align 8, !tbaa !10
  store ptr %9, ptr %28, align 8, !tbaa !10
  store ptr %10, ptr %29, align 8, !tbaa !10
  store ptr %11, ptr %30, align 8, !tbaa !8
  store ptr %12, ptr %31, align 8, !tbaa !10
  store ptr %13, ptr %32, align 8, !tbaa !8
  store ptr %14, ptr %33, align 8, !tbaa !10
  store ptr %15, ptr %34, align 8, !tbaa !8
  store ptr %16, ptr %35, align 8, !tbaa !10
  store ptr %17, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  %82 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %82, ptr %37, align 4, !tbaa !12
  %83 = load i32, ptr %37, align 4, !tbaa !12
  %84 = mul nsw i32 %83, 1
  %85 = add nsw i32 1, %84
  store i32 %85, ptr %38, align 4, !tbaa !12
  %86 = load i32, ptr %38, align 4, !tbaa !12
  %87 = load ptr, ptr %25, align 8, !tbaa !10
  %88 = sext i32 %86 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  store ptr %90, ptr %25, align 8, !tbaa !10
  %91 = load ptr, ptr %27, align 8, !tbaa !10
  %92 = getelementptr inbounds double, ptr %91, i32 -1
  store ptr %92, ptr %27, align 8, !tbaa !10
  %93 = load ptr, ptr %28, align 8, !tbaa !10
  %94 = getelementptr inbounds double, ptr %93, i32 -1
  store ptr %94, ptr %28, align 8, !tbaa !10
  %95 = load ptr, ptr %30, align 8, !tbaa !8
  %96 = load i32, ptr %95, align 4, !tbaa !12
  store i32 %96, ptr %43, align 4, !tbaa !12
  %97 = load i32, ptr %43, align 4, !tbaa !12
  %98 = mul nsw i32 %97, 1
  %99 = add nsw i32 1, %98
  store i32 %99, ptr %44, align 4, !tbaa !12
  %100 = load i32, ptr %44, align 4, !tbaa !12
  %101 = load ptr, ptr %29, align 8, !tbaa !10
  %102 = sext i32 %100 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  store ptr %104, ptr %29, align 8, !tbaa !10
  %105 = load ptr, ptr %32, align 8, !tbaa !8
  %106 = load i32, ptr %105, align 4, !tbaa !12
  store i32 %106, ptr %41, align 4, !tbaa !12
  %107 = load i32, ptr %41, align 4, !tbaa !12
  %108 = mul nsw i32 %107, 1
  %109 = add nsw i32 1, %108
  store i32 %109, ptr %42, align 4, !tbaa !12
  %110 = load i32, ptr %42, align 4, !tbaa !12
  %111 = load ptr, ptr %31, align 8, !tbaa !10
  %112 = sext i32 %110 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  store ptr %114, ptr %31, align 8, !tbaa !10
  %115 = load ptr, ptr %34, align 8, !tbaa !8
  %116 = load i32, ptr %115, align 4, !tbaa !12
  store i32 %116, ptr %39, align 4, !tbaa !12
  %117 = load i32, ptr %39, align 4, !tbaa !12
  %118 = mul nsw i32 %117, 1
  %119 = add nsw i32 1, %118
  store i32 %119, ptr %40, align 4, !tbaa !12
  %120 = load i32, ptr %40, align 4, !tbaa !12
  %121 = load ptr, ptr %33, align 8, !tbaa !10
  %122 = sext i32 %120 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  store ptr %124, ptr %33, align 8, !tbaa !10
  %125 = load ptr, ptr %35, align 8, !tbaa !10
  %126 = getelementptr inbounds double, ptr %125, i32 -1
  store ptr %126, ptr %35, align 8, !tbaa !10
  %127 = load ptr, ptr %19, align 8, !tbaa !3
  %128 = call i32 @lsame_(ptr noundef %127, ptr noundef @.str)
  store i32 %128, ptr %56, align 4, !tbaa !12
  %129 = load ptr, ptr %19, align 8, !tbaa !3
  %130 = call i32 @lsame_(ptr noundef %129, ptr noundef @.str.1)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %18
  %133 = load i32, ptr %56, align 4, !tbaa !12
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %132, %18
  %136 = phi i1 [ true, %18 ], [ %134, %132 ]
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %59, align 4, !tbaa !12
  %138 = load ptr, ptr %19, align 8, !tbaa !3
  %139 = call i32 @lsame_(ptr noundef %138, ptr noundef @.str.2)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %56, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 0
  br label %144

144:                                              ; preds = %141, %135
  %145 = phi i1 [ true, %135 ], [ %143, %141 ]
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %74, align 4, !tbaa !12
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = icmp sgt i32 %148, 0
  %150 = zext i1 %149 to i32
  store i32 %150, ptr %57, align 4, !tbaa !12
  %151 = load ptr, ptr %23, align 8, !tbaa !8
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = load ptr, ptr %24, align 8, !tbaa !8
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = add nsw i32 %152, %154
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %79, align 4, !tbaa !12
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 0, ptr %157, align 4, !tbaa !12
  %158 = load i32, ptr %59, align 4, !tbaa !12
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %144
  %161 = load i32, ptr %74, align 4, !tbaa !12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %19, align 8, !tbaa !3
  %165 = call i32 @lsame_(ptr noundef %164, ptr noundef @.str.3)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -1, ptr %168, align 4, !tbaa !12
  br label %281

169:                                              ; preds = %163, %160, %144
  %170 = load ptr, ptr %20, align 8, !tbaa !8
  %171 = load i32, ptr %170, align 4, !tbaa !12
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -2, ptr %174, align 4, !tbaa !12
  br label %280

175:                                              ; preds = %169
  %176 = load ptr, ptr %21, align 8, !tbaa !8
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -3, ptr %180, align 4, !tbaa !12
  br label %279

181:                                              ; preds = %175
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -4, ptr %186, align 4, !tbaa !12
  br label %278

187:                                              ; preds = %181
  %188 = load ptr, ptr %23, align 8, !tbaa !8
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -5, ptr %192, align 4, !tbaa !12
  br label %277

193:                                              ; preds = %187
  %194 = load ptr, ptr %24, align 8, !tbaa !8
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -6, ptr %198, align 4, !tbaa !12
  br label %276

199:                                              ; preds = %193
  %200 = load ptr, ptr %26, align 8, !tbaa !8
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %202 = load i32, ptr %79, align 4, !tbaa !12
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -8, ptr %205, align 4, !tbaa !12
  br label %275

206:                                              ; preds = %199
  %207 = load ptr, ptr %30, align 8, !tbaa !8
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %226, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %59, align 4, !tbaa !12
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = load ptr, ptr %30, align 8, !tbaa !8
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = load ptr, ptr %20, align 8, !tbaa !8
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = icmp sge i32 1, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  br label %223

220:                                              ; preds = %213
  %221 = load ptr, ptr %20, align 8, !tbaa !8
  %222 = load i32, ptr %221, align 4, !tbaa !12
  br label %223

223:                                              ; preds = %220, %219
  %224 = phi i32 [ 1, %219 ], [ %222, %220 ]
  %225 = icmp slt i32 %215, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %223, %206
  %227 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -12, ptr %227, align 4, !tbaa !12
  br label %274

228:                                              ; preds = %223, %210
  %229 = load ptr, ptr %32, align 8, !tbaa !8
  %230 = load i32, ptr %229, align 4, !tbaa !12
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %248, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %74, align 4, !tbaa !12
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %232
  %236 = load ptr, ptr %32, align 8, !tbaa !8
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = load ptr, ptr %21, align 8, !tbaa !8
  %239 = load i32, ptr %238, align 4, !tbaa !12
  %240 = icmp sge i32 1, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  br label %245

242:                                              ; preds = %235
  %243 = load ptr, ptr %21, align 8, !tbaa !8
  %244 = load i32, ptr %243, align 4, !tbaa !12
  br label %245

245:                                              ; preds = %242, %241
  %246 = phi i32 [ 1, %241 ], [ %244, %242 ]
  %247 = icmp slt i32 %237, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %245, %228
  %249 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -14, ptr %249, align 4, !tbaa !12
  br label %273

250:                                              ; preds = %245, %232
  %251 = load ptr, ptr %34, align 8, !tbaa !8
  %252 = load i32, ptr %251, align 4, !tbaa !12
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %270, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %57, align 4, !tbaa !12
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %254
  %258 = load ptr, ptr %34, align 8, !tbaa !8
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = load ptr, ptr %20, align 8, !tbaa !8
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = icmp sge i32 1, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  br label %267

264:                                              ; preds = %257
  %265 = load ptr, ptr %20, align 8, !tbaa !8
  %266 = load i32, ptr %265, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %264, %263
  %268 = phi i32 [ 1, %263 ], [ %266, %264 ]
  %269 = icmp slt i32 %259, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %267, %250
  %271 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -16, ptr %271, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %270, %267, %254
  br label %273

273:                                              ; preds = %272, %248
  br label %274

274:                                              ; preds = %273, %226
  br label %275

275:                                              ; preds = %274, %204
  br label %276

276:                                              ; preds = %275, %197
  br label %277

277:                                              ; preds = %276, %191
  br label %278

278:                                              ; preds = %277, %185
  br label %279

279:                                              ; preds = %278, %179
  br label %280

280:                                              ; preds = %279, %173
  br label %281

281:                                              ; preds = %280, %167
  %282 = load ptr, ptr %36, align 8, !tbaa !8
  %283 = load i32, ptr %282, align 4, !tbaa !12
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = load ptr, ptr %36, align 8, !tbaa !8
  %287 = load i32, ptr %286, align 4, !tbaa !12
  %288 = sub nsw i32 0, %287
  store i32 %288, ptr %45, align 4, !tbaa !12
  %289 = call i32 @xerbla_(ptr noundef @.str.4, ptr noundef %45, i32 noundef 6)
  store i32 1, ptr %80, align 4
  br label %1622

290:                                              ; preds = %281
  %291 = load i32, ptr %59, align 4, !tbaa !12
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %290
  %294 = load ptr, ptr %20, align 8, !tbaa !8
  %295 = load ptr, ptr %20, align 8, !tbaa !8
  %296 = load ptr, ptr %29, align 8, !tbaa !10
  %297 = load i32, ptr %44, align 4, !tbaa !12
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %296, i64 %298
  %300 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.5, ptr noundef %294, ptr noundef %295, ptr noundef @c_b8, ptr noundef @c_b9, ptr noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %293, %290
  %302 = load i32, ptr %74, align 4, !tbaa !12
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = load ptr, ptr %21, align 8, !tbaa !8
  %306 = load ptr, ptr %21, align 8, !tbaa !8
  %307 = load ptr, ptr %31, align 8, !tbaa !10
  %308 = load i32, ptr %42, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  %311 = load ptr, ptr %32, align 8, !tbaa !8
  call void @dlaset_(ptr noundef @.str.5, ptr noundef %305, ptr noundef %306, ptr noundef @c_b8, ptr noundef @c_b9, ptr noundef %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %304, %301
  %313 = load ptr, ptr %20, align 8, !tbaa !8
  %314 = load i32, ptr %313, align 4, !tbaa !12
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %21, align 8, !tbaa !8
  %318 = load i32, ptr %317, align 4, !tbaa !12
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %316, %312
  store i32 1, ptr %80, align 4
  br label %1622

321:                                              ; preds = %316
  %322 = load ptr, ptr %20, align 8, !tbaa !8
  %323 = load i32, ptr %322, align 4, !tbaa !12
  %324 = load ptr, ptr %21, align 8, !tbaa !8
  %325 = load i32, ptr %324, align 4, !tbaa !12
  %326 = icmp sle i32 %323, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %321
  %328 = load ptr, ptr %20, align 8, !tbaa !8
  %329 = load i32, ptr %328, align 4, !tbaa !12
  br label %333

330:                                              ; preds = %321
  %331 = load ptr, ptr %21, align 8, !tbaa !8
  %332 = load i32, ptr %331, align 4, !tbaa !12
  br label %333

333:                                              ; preds = %330, %327
  %334 = phi i32 [ %329, %327 ], [ %332, %330 ]
  store i32 %334, ptr %58, align 4, !tbaa !12
  %335 = load ptr, ptr %23, align 8, !tbaa !8
  %336 = load i32, ptr %335, align 4, !tbaa !12
  %337 = load ptr, ptr %24, align 8, !tbaa !8
  %338 = load i32, ptr %337, align 4, !tbaa !12
  %339 = add nsw i32 %336, %338
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %1274

341:                                              ; preds = %333
  %342 = load ptr, ptr %24, align 8, !tbaa !8
  %343 = load i32, ptr %342, align 4, !tbaa !12
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  store i32 1, ptr %73, align 4, !tbaa !12
  store i32 2, ptr %75, align 4, !tbaa !12
  br label %347

346:                                              ; preds = %341
  store i32 2, ptr %73, align 4, !tbaa !12
  store i32 1, ptr %75, align 4, !tbaa !12
  br label %347

347:                                              ; preds = %346, %345
  %348 = load ptr, ptr %20, align 8, !tbaa !8
  %349 = load i32, ptr %348, align 4, !tbaa !12
  %350 = load ptr, ptr %21, align 8, !tbaa !8
  %351 = load i32, ptr %350, align 4, !tbaa !12
  %352 = icmp sge i32 %349, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = load ptr, ptr %20, align 8, !tbaa !8
  %355 = load i32, ptr %354, align 4, !tbaa !12
  br label %359

356:                                              ; preds = %347
  %357 = load ptr, ptr %21, align 8, !tbaa !8
  %358 = load i32, ptr %357, align 4, !tbaa !12
  br label %359

359:                                              ; preds = %356, %353
  %360 = phi i32 [ %355, %353 ], [ %358, %356 ]
  store i32 %360, ptr %68, align 4, !tbaa !12
  %361 = load ptr, ptr %20, align 8, !tbaa !8
  %362 = load i32, ptr %361, align 4, !tbaa !12
  %363 = sub nsw i32 %362, 1
  store i32 %363, ptr %45, align 4, !tbaa !12
  %364 = load i32, ptr %45, align 4, !tbaa !12
  %365 = load ptr, ptr %23, align 8, !tbaa !8
  %366 = load i32, ptr %365, align 4, !tbaa !12
  %367 = icmp sle i32 %364, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %359
  %369 = load i32, ptr %45, align 4, !tbaa !12
  br label %373

370:                                              ; preds = %359
  %371 = load ptr, ptr %23, align 8, !tbaa !8
  %372 = load i32, ptr %371, align 4, !tbaa !12
  br label %373

373:                                              ; preds = %370, %368
  %374 = phi i32 [ %369, %368 ], [ %372, %370 ]
  store i32 %374, ptr %76, align 4, !tbaa !12
  %375 = load ptr, ptr %21, align 8, !tbaa !8
  %376 = load i32, ptr %375, align 4, !tbaa !12
  %377 = sub nsw i32 %376, 1
  store i32 %377, ptr %45, align 4, !tbaa !12
  %378 = load i32, ptr %45, align 4, !tbaa !12
  %379 = load ptr, ptr %24, align 8, !tbaa !8
  %380 = load i32, ptr %379, align 4, !tbaa !12
  %381 = icmp sle i32 %378, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %373
  %383 = load i32, ptr %45, align 4, !tbaa !12
  br label %387

384:                                              ; preds = %373
  %385 = load ptr, ptr %24, align 8, !tbaa !8
  %386 = load i32, ptr %385, align 4, !tbaa !12
  br label %387

387:                                              ; preds = %384, %382
  %388 = phi i32 [ %383, %382 ], [ %386, %384 ]
  store i32 %388, ptr %77, align 4, !tbaa !12
  %389 = load i32, ptr %76, align 4, !tbaa !12
  %390 = load i32, ptr %77, align 4, !tbaa !12
  %391 = add nsw i32 %389, %390
  store i32 %391, ptr %62, align 4, !tbaa !12
  %392 = load i32, ptr %62, align 4, !tbaa !12
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %72, align 4, !tbaa !12
  %394 = load i32, ptr %72, align 4, !tbaa !12
  %395 = load ptr, ptr %26, align 8, !tbaa !8
  %396 = load i32, ptr %395, align 4, !tbaa !12
  %397 = mul nsw i32 %394, %396
  store i32 %397, ptr %52, align 4, !tbaa !12
  store i32 0, ptr %69, align 4, !tbaa !12
  %398 = load i32, ptr %76, align 4, !tbaa !12
  %399 = add nsw i32 %398, 2
  store i32 %399, ptr %60, align 4, !tbaa !12
  %400 = load i32, ptr %77, align 4, !tbaa !12
  %401 = sub nsw i32 1, %400
  store i32 %401, ptr %61, align 4, !tbaa !12
  %402 = load i32, ptr %58, align 4, !tbaa !12
  store i32 %402, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %403

403:                                              ; preds = %1270, %387
  %404 = load i32, ptr %53, align 4, !tbaa !12
  %405 = load i32, ptr %45, align 4, !tbaa !12
  %406 = icmp sle i32 %404, %405
  br i1 %406, label %407, label %1273

407:                                              ; preds = %403
  %408 = load i32, ptr %76, align 4, !tbaa !12
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %67, align 4, !tbaa !12
  %410 = load i32, ptr %77, align 4, !tbaa !12
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %70, align 4, !tbaa !12
  %412 = load i32, ptr %62, align 4, !tbaa !12
  store i32 %412, ptr %46, align 4, !tbaa !12
  store i32 1, ptr %65, align 4, !tbaa !12
  br label %413

413:                                              ; preds = %1266, %407
  %414 = load i32, ptr %65, align 4, !tbaa !12
  %415 = load i32, ptr %46, align 4, !tbaa !12
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %1269

417:                                              ; preds = %413
  %418 = load i32, ptr %62, align 4, !tbaa !12
  %419 = load i32, ptr %60, align 4, !tbaa !12
  %420 = add nsw i32 %419, %418
  store i32 %420, ptr %60, align 4, !tbaa !12
  %421 = load i32, ptr %62, align 4, !tbaa !12
  %422 = load i32, ptr %61, align 4, !tbaa !12
  %423 = add nsw i32 %422, %421
  store i32 %423, ptr %61, align 4, !tbaa !12
  %424 = load i32, ptr %69, align 4, !tbaa !12
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %448

426:                                              ; preds = %417
  %427 = load ptr, ptr %25, align 8, !tbaa !10
  %428 = load i32, ptr %79, align 4, !tbaa !12
  %429 = load i32, ptr %60, align 4, !tbaa !12
  %430 = load i32, ptr %76, align 4, !tbaa !12
  %431 = sub nsw i32 %429, %430
  %432 = sub nsw i32 %431, 1
  %433 = load i32, ptr %37, align 4, !tbaa !12
  %434 = mul nsw i32 %432, %433
  %435 = add nsw i32 %428, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %427, i64 %436
  %438 = load ptr, ptr %35, align 8, !tbaa !10
  %439 = load i32, ptr %60, align 4, !tbaa !12
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %438, i64 %440
  %442 = load ptr, ptr %35, align 8, !tbaa !10
  %443 = load i32, ptr %68, align 4, !tbaa !12
  %444 = load i32, ptr %60, align 4, !tbaa !12
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %442, i64 %446
  call void @dlargv_(ptr noundef %69, ptr noundef %437, ptr noundef %52, ptr noundef %441, ptr noundef %72, ptr noundef %447, ptr noundef %72)
  br label %448

448:                                              ; preds = %426, %417
  %449 = load i32, ptr %62, align 4, !tbaa !12
  store i32 %449, ptr %47, align 4, !tbaa !12
  store i32 1, ptr %55, align 4, !tbaa !12
  br label %450

450:                                              ; preds = %515, %448
  %451 = load i32, ptr %55, align 4, !tbaa !12
  %452 = load i32, ptr %47, align 4, !tbaa !12
  %453 = icmp sle i32 %451, %452
  br i1 %453, label %454, label %518

454:                                              ; preds = %450
  %455 = load i32, ptr %61, align 4, !tbaa !12
  %456 = load i32, ptr %76, align 4, !tbaa !12
  %457 = sub nsw i32 %455, %456
  %458 = load i32, ptr %55, align 4, !tbaa !12
  %459 = add nsw i32 %457, %458
  %460 = sub nsw i32 %459, 1
  %461 = load ptr, ptr %21, align 8, !tbaa !8
  %462 = load i32, ptr %461, align 4, !tbaa !12
  %463 = icmp sgt i32 %460, %462
  br i1 %463, label %464, label %467

464:                                              ; preds = %454
  %465 = load i32, ptr %69, align 4, !tbaa !12
  %466 = sub nsw i32 %465, 1
  store i32 %466, ptr %78, align 4, !tbaa !12
  br label %469

467:                                              ; preds = %454
  %468 = load i32, ptr %69, align 4, !tbaa !12
  store i32 %468, ptr %78, align 4, !tbaa !12
  br label %469

469:                                              ; preds = %467, %464
  %470 = load i32, ptr %78, align 4, !tbaa !12
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %514

472:                                              ; preds = %469
  %473 = load ptr, ptr %25, align 8, !tbaa !10
  %474 = load i32, ptr %79, align 4, !tbaa !12
  %475 = load i32, ptr %55, align 4, !tbaa !12
  %476 = sub nsw i32 %474, %475
  %477 = load i32, ptr %60, align 4, !tbaa !12
  %478 = load i32, ptr %76, align 4, !tbaa !12
  %479 = sub nsw i32 %477, %478
  %480 = load i32, ptr %55, align 4, !tbaa !12
  %481 = add nsw i32 %479, %480
  %482 = sub nsw i32 %481, 1
  %483 = load i32, ptr %37, align 4, !tbaa !12
  %484 = mul nsw i32 %482, %483
  %485 = add nsw i32 %476, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %473, i64 %486
  %488 = load ptr, ptr %25, align 8, !tbaa !10
  %489 = load i32, ptr %79, align 4, !tbaa !12
  %490 = load i32, ptr %55, align 4, !tbaa !12
  %491 = sub nsw i32 %489, %490
  %492 = add nsw i32 %491, 1
  %493 = load i32, ptr %60, align 4, !tbaa !12
  %494 = load i32, ptr %76, align 4, !tbaa !12
  %495 = sub nsw i32 %493, %494
  %496 = load i32, ptr %55, align 4, !tbaa !12
  %497 = add nsw i32 %495, %496
  %498 = sub nsw i32 %497, 1
  %499 = load i32, ptr %37, align 4, !tbaa !12
  %500 = mul nsw i32 %498, %499
  %501 = add nsw i32 %492, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %488, i64 %502
  %504 = load ptr, ptr %35, align 8, !tbaa !10
  %505 = load i32, ptr %68, align 4, !tbaa !12
  %506 = load i32, ptr %60, align 4, !tbaa !12
  %507 = add nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %504, i64 %508
  %510 = load ptr, ptr %35, align 8, !tbaa !10
  %511 = load i32, ptr %60, align 4, !tbaa !12
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %510, i64 %512
  call void @dlartv_(ptr noundef %78, ptr noundef %487, ptr noundef %52, ptr noundef %503, ptr noundef %52, ptr noundef %509, ptr noundef %513, ptr noundef %72)
  br label %514

514:                                              ; preds = %472, %469
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %55, align 4, !tbaa !12
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %55, align 4, !tbaa !12
  br label %450, !llvm.loop !14

518:                                              ; preds = %450
  %519 = load i32, ptr %67, align 4, !tbaa !12
  %520 = load i32, ptr %73, align 4, !tbaa !12
  %521 = icmp sgt i32 %519, %520
  br i1 %521, label %522, label %661

522:                                              ; preds = %518
  %523 = load i32, ptr %67, align 4, !tbaa !12
  %524 = load ptr, ptr %20, align 8, !tbaa !8
  %525 = load i32, ptr %524, align 4, !tbaa !12
  %526 = load i32, ptr %53, align 4, !tbaa !12
  %527 = sub nsw i32 %525, %526
  %528 = add nsw i32 %527, 1
  %529 = icmp sle i32 %523, %528
  br i1 %529, label %530, label %655

530:                                              ; preds = %522
  %531 = load ptr, ptr %25, align 8, !tbaa !10
  %532 = load ptr, ptr %24, align 8, !tbaa !8
  %533 = load i32, ptr %532, align 4, !tbaa !12
  %534 = load i32, ptr %67, align 4, !tbaa !12
  %535 = add nsw i32 %533, %534
  %536 = sub nsw i32 %535, 1
  %537 = load i32, ptr %53, align 4, !tbaa !12
  %538 = load i32, ptr %37, align 4, !tbaa !12
  %539 = mul nsw i32 %537, %538
  %540 = add nsw i32 %536, %539
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %531, i64 %541
  %543 = load ptr, ptr %25, align 8, !tbaa !10
  %544 = load ptr, ptr %24, align 8, !tbaa !8
  %545 = load i32, ptr %544, align 4, !tbaa !12
  %546 = load i32, ptr %67, align 4, !tbaa !12
  %547 = add nsw i32 %545, %546
  %548 = load i32, ptr %53, align 4, !tbaa !12
  %549 = load i32, ptr %37, align 4, !tbaa !12
  %550 = mul nsw i32 %548, %549
  %551 = add nsw i32 %547, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %543, i64 %552
  %554 = load ptr, ptr %35, align 8, !tbaa !10
  %555 = load i32, ptr %68, align 4, !tbaa !12
  %556 = load i32, ptr %53, align 4, !tbaa !12
  %557 = add nsw i32 %555, %556
  %558 = load i32, ptr %67, align 4, !tbaa !12
  %559 = add nsw i32 %557, %558
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %554, i64 %561
  %563 = load ptr, ptr %35, align 8, !tbaa !10
  %564 = load i32, ptr %53, align 4, !tbaa !12
  %565 = load i32, ptr %67, align 4, !tbaa !12
  %566 = add nsw i32 %564, %565
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %563, i64 %568
  call void @dlartg_(ptr noundef %542, ptr noundef %553, ptr noundef %562, ptr noundef %569, ptr noundef %63)
  %570 = load double, ptr %63, align 8, !tbaa !16
  %571 = load ptr, ptr %25, align 8, !tbaa !10
  %572 = load ptr, ptr %24, align 8, !tbaa !8
  %573 = load i32, ptr %572, align 4, !tbaa !12
  %574 = load i32, ptr %67, align 4, !tbaa !12
  %575 = add nsw i32 %573, %574
  %576 = sub nsw i32 %575, 1
  %577 = load i32, ptr %53, align 4, !tbaa !12
  %578 = load i32, ptr %37, align 4, !tbaa !12
  %579 = mul nsw i32 %577, %578
  %580 = add nsw i32 %576, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %571, i64 %581
  store double %570, ptr %582, align 8, !tbaa !16
  %583 = load i32, ptr %53, align 4, !tbaa !12
  %584 = load ptr, ptr %21, align 8, !tbaa !8
  %585 = load i32, ptr %584, align 4, !tbaa !12
  %586 = icmp slt i32 %583, %585
  br i1 %586, label %587, label %654

587:                                              ; preds = %530
  %588 = load ptr, ptr %24, align 8, !tbaa !8
  %589 = load i32, ptr %588, align 4, !tbaa !12
  %590 = load i32, ptr %67, align 4, !tbaa !12
  %591 = add nsw i32 %589, %590
  %592 = sub nsw i32 %591, 2
  store i32 %592, ptr %48, align 4, !tbaa !12
  %593 = load ptr, ptr %21, align 8, !tbaa !8
  %594 = load i32, ptr %593, align 4, !tbaa !12
  %595 = load i32, ptr %53, align 4, !tbaa !12
  %596 = sub nsw i32 %594, %595
  store i32 %596, ptr %49, align 4, !tbaa !12
  %597 = load i32, ptr %48, align 4, !tbaa !12
  %598 = load i32, ptr %49, align 4, !tbaa !12
  %599 = icmp sle i32 %597, %598
  br i1 %599, label %600, label %602

600:                                              ; preds = %587
  %601 = load i32, ptr %48, align 4, !tbaa !12
  br label %604

602:                                              ; preds = %587
  %603 = load i32, ptr %49, align 4, !tbaa !12
  br label %604

604:                                              ; preds = %602, %600
  %605 = phi i32 [ %601, %600 ], [ %603, %602 ]
  store i32 %605, ptr %47, align 4, !tbaa !12
  %606 = load ptr, ptr %26, align 8, !tbaa !8
  %607 = load i32, ptr %606, align 4, !tbaa !12
  %608 = sub nsw i32 %607, 1
  store i32 %608, ptr %50, align 4, !tbaa !12
  %609 = load ptr, ptr %26, align 8, !tbaa !8
  %610 = load i32, ptr %609, align 4, !tbaa !12
  %611 = sub nsw i32 %610, 1
  store i32 %611, ptr %51, align 4, !tbaa !12
  %612 = load ptr, ptr %25, align 8, !tbaa !10
  %613 = load ptr, ptr %24, align 8, !tbaa !8
  %614 = load i32, ptr %613, align 4, !tbaa !12
  %615 = load i32, ptr %67, align 4, !tbaa !12
  %616 = add nsw i32 %614, %615
  %617 = sub nsw i32 %616, 2
  %618 = load i32, ptr %53, align 4, !tbaa !12
  %619 = add nsw i32 %618, 1
  %620 = load i32, ptr %37, align 4, !tbaa !12
  %621 = mul nsw i32 %619, %620
  %622 = add nsw i32 %617, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %612, i64 %623
  %625 = load ptr, ptr %25, align 8, !tbaa !10
  %626 = load ptr, ptr %24, align 8, !tbaa !8
  %627 = load i32, ptr %626, align 4, !tbaa !12
  %628 = load i32, ptr %67, align 4, !tbaa !12
  %629 = add nsw i32 %627, %628
  %630 = sub nsw i32 %629, 1
  %631 = load i32, ptr %53, align 4, !tbaa !12
  %632 = add nsw i32 %631, 1
  %633 = load i32, ptr %37, align 4, !tbaa !12
  %634 = mul nsw i32 %632, %633
  %635 = add nsw i32 %630, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %625, i64 %636
  %638 = load ptr, ptr %35, align 8, !tbaa !10
  %639 = load i32, ptr %68, align 4, !tbaa !12
  %640 = load i32, ptr %53, align 4, !tbaa !12
  %641 = add nsw i32 %639, %640
  %642 = load i32, ptr %67, align 4, !tbaa !12
  %643 = add nsw i32 %641, %642
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %638, i64 %645
  %647 = load ptr, ptr %35, align 8, !tbaa !10
  %648 = load i32, ptr %53, align 4, !tbaa !12
  %649 = load i32, ptr %67, align 4, !tbaa !12
  %650 = add nsw i32 %648, %649
  %651 = sub nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %647, i64 %652
  call void @drot_(ptr noundef %47, ptr noundef %624, ptr noundef %50, ptr noundef %637, ptr noundef %51, ptr noundef %646, ptr noundef %653)
  br label %654

654:                                              ; preds = %604, %530
  br label %655

655:                                              ; preds = %654, %522
  %656 = load i32, ptr %69, align 4, !tbaa !12
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %69, align 4, !tbaa !12
  %658 = load i32, ptr %72, align 4, !tbaa !12
  %659 = load i32, ptr %60, align 4, !tbaa !12
  %660 = sub nsw i32 %659, %658
  store i32 %660, ptr %60, align 4, !tbaa !12
  br label %661

661:                                              ; preds = %655, %518
  %662 = load i32, ptr %59, align 4, !tbaa !12
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %716

664:                                              ; preds = %661
  %665 = load i32, ptr %61, align 4, !tbaa !12
  store i32 %665, ptr %47, align 4, !tbaa !12
  %666 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %666, ptr %48, align 4, !tbaa !12
  %667 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %667, ptr %54, align 4, !tbaa !12
  br label %668

668:                                              ; preds = %711, %664
  %669 = load i32, ptr %48, align 4, !tbaa !12
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %676

671:                                              ; preds = %668
  %672 = load i32, ptr %54, align 4, !tbaa !12
  %673 = load i32, ptr %47, align 4, !tbaa !12
  %674 = icmp sge i32 %672, %673
  %675 = zext i1 %674 to i32
  br label %681

676:                                              ; preds = %668
  %677 = load i32, ptr %54, align 4, !tbaa !12
  %678 = load i32, ptr %47, align 4, !tbaa !12
  %679 = icmp sle i32 %677, %678
  %680 = zext i1 %679 to i32
  br label %681

681:                                              ; preds = %676, %671
  %682 = phi i32 [ %675, %671 ], [ %680, %676 ]
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %715

684:                                              ; preds = %681
  %685 = load ptr, ptr %20, align 8, !tbaa !8
  %686 = load ptr, ptr %29, align 8, !tbaa !10
  %687 = load i32, ptr %54, align 4, !tbaa !12
  %688 = sub nsw i32 %687, 1
  %689 = load i32, ptr %43, align 4, !tbaa !12
  %690 = mul nsw i32 %688, %689
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %686, i64 %692
  %694 = load ptr, ptr %29, align 8, !tbaa !10
  %695 = load i32, ptr %54, align 4, !tbaa !12
  %696 = load i32, ptr %43, align 4, !tbaa !12
  %697 = mul nsw i32 %695, %696
  %698 = add nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %694, i64 %699
  %701 = load ptr, ptr %35, align 8, !tbaa !10
  %702 = load i32, ptr %68, align 4, !tbaa !12
  %703 = load i32, ptr %54, align 4, !tbaa !12
  %704 = add nsw i32 %702, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %701, i64 %705
  %707 = load ptr, ptr %35, align 8, !tbaa !10
  %708 = load i32, ptr %54, align 4, !tbaa !12
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %707, i64 %709
  call void @drot_(ptr noundef %685, ptr noundef %693, ptr noundef @c__1, ptr noundef %700, ptr noundef @c__1, ptr noundef %706, ptr noundef %710)
  br label %711

711:                                              ; preds = %684
  %712 = load i32, ptr %48, align 4, !tbaa !12
  %713 = load i32, ptr %54, align 4, !tbaa !12
  %714 = add nsw i32 %713, %712
  store i32 %714, ptr %54, align 4, !tbaa !12
  br label %668, !llvm.loop !18

715:                                              ; preds = %681
  br label %716

716:                                              ; preds = %715, %661
  %717 = load i32, ptr %57, align 4, !tbaa !12
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %771

719:                                              ; preds = %716
  %720 = load i32, ptr %61, align 4, !tbaa !12
  store i32 %720, ptr %48, align 4, !tbaa !12
  %721 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %721, ptr %47, align 4, !tbaa !12
  %722 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %722, ptr %54, align 4, !tbaa !12
  br label %723

723:                                              ; preds = %766, %719
  %724 = load i32, ptr %47, align 4, !tbaa !12
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %726, label %731

726:                                              ; preds = %723
  %727 = load i32, ptr %54, align 4, !tbaa !12
  %728 = load i32, ptr %48, align 4, !tbaa !12
  %729 = icmp sge i32 %727, %728
  %730 = zext i1 %729 to i32
  br label %736

731:                                              ; preds = %723
  %732 = load i32, ptr %54, align 4, !tbaa !12
  %733 = load i32, ptr %48, align 4, !tbaa !12
  %734 = icmp sle i32 %732, %733
  %735 = zext i1 %734 to i32
  br label %736

736:                                              ; preds = %731, %726
  %737 = phi i32 [ %730, %726 ], [ %735, %731 ]
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %770

739:                                              ; preds = %736
  %740 = load ptr, ptr %22, align 8, !tbaa !8
  %741 = load ptr, ptr %33, align 8, !tbaa !10
  %742 = load i32, ptr %54, align 4, !tbaa !12
  %743 = sub nsw i32 %742, 1
  %744 = load i32, ptr %39, align 4, !tbaa !12
  %745 = add nsw i32 %743, %744
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds double, ptr %741, i64 %746
  %748 = load ptr, ptr %34, align 8, !tbaa !8
  %749 = load ptr, ptr %33, align 8, !tbaa !10
  %750 = load i32, ptr %54, align 4, !tbaa !12
  %751 = load i32, ptr %39, align 4, !tbaa !12
  %752 = add nsw i32 %750, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %749, i64 %753
  %755 = load ptr, ptr %34, align 8, !tbaa !8
  %756 = load ptr, ptr %35, align 8, !tbaa !10
  %757 = load i32, ptr %68, align 4, !tbaa !12
  %758 = load i32, ptr %54, align 4, !tbaa !12
  %759 = add nsw i32 %757, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %756, i64 %760
  %762 = load ptr, ptr %35, align 8, !tbaa !10
  %763 = load i32, ptr %54, align 4, !tbaa !12
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %762, i64 %764
  call void @drot_(ptr noundef %740, ptr noundef %747, ptr noundef %748, ptr noundef %754, ptr noundef %755, ptr noundef %761, ptr noundef %765)
  br label %766

766:                                              ; preds = %739
  %767 = load i32, ptr %47, align 4, !tbaa !12
  %768 = load i32, ptr %54, align 4, !tbaa !12
  %769 = add nsw i32 %768, %767
  store i32 %769, ptr %54, align 4, !tbaa !12
  br label %723, !llvm.loop !19

770:                                              ; preds = %736
  br label %771

771:                                              ; preds = %770, %716
  %772 = load i32, ptr %61, align 4, !tbaa !12
  %773 = load i32, ptr %77, align 4, !tbaa !12
  %774 = add nsw i32 %772, %773
  %775 = load ptr, ptr %21, align 8, !tbaa !8
  %776 = load i32, ptr %775, align 4, !tbaa !12
  %777 = icmp sgt i32 %774, %776
  br i1 %777, label %778, label %784

778:                                              ; preds = %771
  %779 = load i32, ptr %69, align 4, !tbaa !12
  %780 = add nsw i32 %779, -1
  store i32 %780, ptr %69, align 4, !tbaa !12
  %781 = load i32, ptr %72, align 4, !tbaa !12
  %782 = load i32, ptr %61, align 4, !tbaa !12
  %783 = sub nsw i32 %782, %781
  store i32 %783, ptr %61, align 4, !tbaa !12
  br label %784

784:                                              ; preds = %778, %771
  %785 = load i32, ptr %61, align 4, !tbaa !12
  store i32 %785, ptr %47, align 4, !tbaa !12
  %786 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %786, ptr %48, align 4, !tbaa !12
  %787 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %787, ptr %54, align 4, !tbaa !12
  br label %788

788:                                              ; preds = %854, %784
  %789 = load i32, ptr %48, align 4, !tbaa !12
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %791, label %796

791:                                              ; preds = %788
  %792 = load i32, ptr %54, align 4, !tbaa !12
  %793 = load i32, ptr %47, align 4, !tbaa !12
  %794 = icmp sge i32 %792, %793
  %795 = zext i1 %794 to i32
  br label %801

796:                                              ; preds = %788
  %797 = load i32, ptr %54, align 4, !tbaa !12
  %798 = load i32, ptr %47, align 4, !tbaa !12
  %799 = icmp sle i32 %797, %798
  %800 = zext i1 %799 to i32
  br label %801

801:                                              ; preds = %796, %791
  %802 = phi i32 [ %795, %791 ], [ %800, %796 ]
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %858

804:                                              ; preds = %801
  %805 = load ptr, ptr %35, align 8, !tbaa !10
  %806 = load i32, ptr %54, align 4, !tbaa !12
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %805, i64 %807
  %809 = load double, ptr %808, align 8, !tbaa !16
  %810 = load ptr, ptr %25, align 8, !tbaa !10
  %811 = load i32, ptr %54, align 4, !tbaa !12
  %812 = load i32, ptr %77, align 4, !tbaa !12
  %813 = add nsw i32 %811, %812
  %814 = load i32, ptr %37, align 4, !tbaa !12
  %815 = mul nsw i32 %813, %814
  %816 = add nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %810, i64 %817
  %819 = load double, ptr %818, align 8, !tbaa !16
  %820 = fmul double %809, %819
  %821 = load ptr, ptr %35, align 8, !tbaa !10
  %822 = load i32, ptr %54, align 4, !tbaa !12
  %823 = load i32, ptr %77, align 4, !tbaa !12
  %824 = add nsw i32 %822, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %821, i64 %825
  store double %820, ptr %826, align 8, !tbaa !16
  %827 = load ptr, ptr %35, align 8, !tbaa !10
  %828 = load i32, ptr %68, align 4, !tbaa !12
  %829 = load i32, ptr %54, align 4, !tbaa !12
  %830 = add nsw i32 %828, %829
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %827, i64 %831
  %833 = load double, ptr %832, align 8, !tbaa !16
  %834 = load ptr, ptr %25, align 8, !tbaa !10
  %835 = load i32, ptr %54, align 4, !tbaa !12
  %836 = load i32, ptr %77, align 4, !tbaa !12
  %837 = add nsw i32 %835, %836
  %838 = load i32, ptr %37, align 4, !tbaa !12
  %839 = mul nsw i32 %837, %838
  %840 = add nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %834, i64 %841
  %843 = load double, ptr %842, align 8, !tbaa !16
  %844 = fmul double %833, %843
  %845 = load ptr, ptr %25, align 8, !tbaa !10
  %846 = load i32, ptr %54, align 4, !tbaa !12
  %847 = load i32, ptr %77, align 4, !tbaa !12
  %848 = add nsw i32 %846, %847
  %849 = load i32, ptr %37, align 4, !tbaa !12
  %850 = mul nsw i32 %848, %849
  %851 = add nsw i32 %850, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %845, i64 %852
  store double %844, ptr %853, align 8, !tbaa !16
  br label %854

854:                                              ; preds = %804
  %855 = load i32, ptr %48, align 4, !tbaa !12
  %856 = load i32, ptr %54, align 4, !tbaa !12
  %857 = add nsw i32 %856, %855
  store i32 %857, ptr %54, align 4, !tbaa !12
  br label %788, !llvm.loop !20

858:                                              ; preds = %801
  %859 = load i32, ptr %69, align 4, !tbaa !12
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %861, label %886

861:                                              ; preds = %858
  %862 = load ptr, ptr %25, align 8, !tbaa !10
  %863 = load i32, ptr %60, align 4, !tbaa !12
  %864 = load i32, ptr %77, align 4, !tbaa !12
  %865 = add nsw i32 %863, %864
  %866 = sub nsw i32 %865, 1
  %867 = load i32, ptr %37, align 4, !tbaa !12
  %868 = mul nsw i32 %866, %867
  %869 = add nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %862, i64 %870
  %872 = load ptr, ptr %35, align 8, !tbaa !10
  %873 = load i32, ptr %60, align 4, !tbaa !12
  %874 = load i32, ptr %77, align 4, !tbaa !12
  %875 = add nsw i32 %873, %874
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %872, i64 %876
  %878 = load ptr, ptr %35, align 8, !tbaa !10
  %879 = load i32, ptr %68, align 4, !tbaa !12
  %880 = load i32, ptr %60, align 4, !tbaa !12
  %881 = add nsw i32 %879, %880
  %882 = load i32, ptr %77, align 4, !tbaa !12
  %883 = add nsw i32 %881, %882
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %878, i64 %884
  call void @dlargv_(ptr noundef %69, ptr noundef %871, ptr noundef %52, ptr noundef %877, ptr noundef %72, ptr noundef %885, ptr noundef %72)
  br label %886

886:                                              ; preds = %861, %858
  %887 = load i32, ptr %62, align 4, !tbaa !12
  store i32 %887, ptr %48, align 4, !tbaa !12
  store i32 1, ptr %55, align 4, !tbaa !12
  br label %888

888:                                              ; preds = %946, %886
  %889 = load i32, ptr %55, align 4, !tbaa !12
  %890 = load i32, ptr %48, align 4, !tbaa !12
  %891 = icmp sle i32 %889, %890
  br i1 %891, label %892, label %949

892:                                              ; preds = %888
  %893 = load i32, ptr %61, align 4, !tbaa !12
  %894 = load i32, ptr %55, align 4, !tbaa !12
  %895 = add nsw i32 %893, %894
  %896 = sub nsw i32 %895, 1
  %897 = load ptr, ptr %20, align 8, !tbaa !8
  %898 = load i32, ptr %897, align 4, !tbaa !12
  %899 = icmp sgt i32 %896, %898
  br i1 %899, label %900, label %903

900:                                              ; preds = %892
  %901 = load i32, ptr %69, align 4, !tbaa !12
  %902 = sub nsw i32 %901, 1
  store i32 %902, ptr %78, align 4, !tbaa !12
  br label %905

903:                                              ; preds = %892
  %904 = load i32, ptr %69, align 4, !tbaa !12
  store i32 %904, ptr %78, align 4, !tbaa !12
  br label %905

905:                                              ; preds = %903, %900
  %906 = load i32, ptr %78, align 4, !tbaa !12
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %908, label %945

908:                                              ; preds = %905
  %909 = load ptr, ptr %25, align 8, !tbaa !10
  %910 = load i32, ptr %55, align 4, !tbaa !12
  %911 = add nsw i32 %910, 1
  %912 = load i32, ptr %60, align 4, !tbaa !12
  %913 = load i32, ptr %77, align 4, !tbaa !12
  %914 = add nsw i32 %912, %913
  %915 = sub nsw i32 %914, 1
  %916 = load i32, ptr %37, align 4, !tbaa !12
  %917 = mul nsw i32 %915, %916
  %918 = add nsw i32 %911, %917
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds double, ptr %909, i64 %919
  %921 = load ptr, ptr %25, align 8, !tbaa !10
  %922 = load i32, ptr %55, align 4, !tbaa !12
  %923 = load i32, ptr %60, align 4, !tbaa !12
  %924 = load i32, ptr %77, align 4, !tbaa !12
  %925 = add nsw i32 %923, %924
  %926 = load i32, ptr %37, align 4, !tbaa !12
  %927 = mul nsw i32 %925, %926
  %928 = add nsw i32 %922, %927
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds double, ptr %921, i64 %929
  %931 = load ptr, ptr %35, align 8, !tbaa !10
  %932 = load i32, ptr %68, align 4, !tbaa !12
  %933 = load i32, ptr %60, align 4, !tbaa !12
  %934 = add nsw i32 %932, %933
  %935 = load i32, ptr %77, align 4, !tbaa !12
  %936 = add nsw i32 %934, %935
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, ptr %931, i64 %937
  %939 = load ptr, ptr %35, align 8, !tbaa !10
  %940 = load i32, ptr %60, align 4, !tbaa !12
  %941 = load i32, ptr %77, align 4, !tbaa !12
  %942 = add nsw i32 %940, %941
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds double, ptr %939, i64 %943
  call void @dlartv_(ptr noundef %78, ptr noundef %920, ptr noundef %52, ptr noundef %930, ptr noundef %52, ptr noundef %938, ptr noundef %944, ptr noundef %72)
  br label %945

945:                                              ; preds = %908, %905
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %55, align 4, !tbaa !12
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %55, align 4, !tbaa !12
  br label %888, !llvm.loop !21

949:                                              ; preds = %888
  %950 = load i32, ptr %67, align 4, !tbaa !12
  %951 = load i32, ptr %73, align 4, !tbaa !12
  %952 = icmp eq i32 %950, %951
  br i1 %952, label %953, label %1098

953:                                              ; preds = %949
  %954 = load i32, ptr %70, align 4, !tbaa !12
  %955 = load i32, ptr %75, align 4, !tbaa !12
  %956 = icmp sgt i32 %954, %955
  br i1 %956, label %957, label %1098

957:                                              ; preds = %953
  %958 = load i32, ptr %70, align 4, !tbaa !12
  %959 = load ptr, ptr %21, align 8, !tbaa !8
  %960 = load i32, ptr %959, align 4, !tbaa !12
  %961 = load i32, ptr %53, align 4, !tbaa !12
  %962 = sub nsw i32 %960, %961
  %963 = add nsw i32 %962, 1
  %964 = icmp sle i32 %958, %963
  br i1 %964, label %965, label %1092

965:                                              ; preds = %957
  %966 = load ptr, ptr %25, align 8, !tbaa !10
  %967 = load ptr, ptr %24, align 8, !tbaa !8
  %968 = load i32, ptr %967, align 4, !tbaa !12
  %969 = load i32, ptr %70, align 4, !tbaa !12
  %970 = sub nsw i32 %968, %969
  %971 = add nsw i32 %970, 3
  %972 = load i32, ptr %53, align 4, !tbaa !12
  %973 = load i32, ptr %70, align 4, !tbaa !12
  %974 = add nsw i32 %972, %973
  %975 = sub nsw i32 %974, 2
  %976 = load i32, ptr %37, align 4, !tbaa !12
  %977 = mul nsw i32 %975, %976
  %978 = add nsw i32 %971, %977
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds double, ptr %966, i64 %979
  %981 = load ptr, ptr %25, align 8, !tbaa !10
  %982 = load ptr, ptr %24, align 8, !tbaa !8
  %983 = load i32, ptr %982, align 4, !tbaa !12
  %984 = load i32, ptr %70, align 4, !tbaa !12
  %985 = sub nsw i32 %983, %984
  %986 = add nsw i32 %985, 2
  %987 = load i32, ptr %53, align 4, !tbaa !12
  %988 = load i32, ptr %70, align 4, !tbaa !12
  %989 = add nsw i32 %987, %988
  %990 = sub nsw i32 %989, 1
  %991 = load i32, ptr %37, align 4, !tbaa !12
  %992 = mul nsw i32 %990, %991
  %993 = add nsw i32 %986, %992
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds double, ptr %981, i64 %994
  %996 = load ptr, ptr %35, align 8, !tbaa !10
  %997 = load i32, ptr %68, align 4, !tbaa !12
  %998 = load i32, ptr %53, align 4, !tbaa !12
  %999 = add nsw i32 %997, %998
  %1000 = load i32, ptr %70, align 4, !tbaa !12
  %1001 = add nsw i32 %999, %1000
  %1002 = sub nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %996, i64 %1003
  %1005 = load ptr, ptr %35, align 8, !tbaa !10
  %1006 = load i32, ptr %53, align 4, !tbaa !12
  %1007 = load i32, ptr %70, align 4, !tbaa !12
  %1008 = add nsw i32 %1006, %1007
  %1009 = sub nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, ptr %1005, i64 %1010
  call void @dlartg_(ptr noundef %980, ptr noundef %995, ptr noundef %1004, ptr noundef %1011, ptr noundef %63)
  %1012 = load double, ptr %63, align 8, !tbaa !16
  %1013 = load ptr, ptr %25, align 8, !tbaa !10
  %1014 = load ptr, ptr %24, align 8, !tbaa !8
  %1015 = load i32, ptr %1014, align 4, !tbaa !12
  %1016 = load i32, ptr %70, align 4, !tbaa !12
  %1017 = sub nsw i32 %1015, %1016
  %1018 = add nsw i32 %1017, 3
  %1019 = load i32, ptr %53, align 4, !tbaa !12
  %1020 = load i32, ptr %70, align 4, !tbaa !12
  %1021 = add nsw i32 %1019, %1020
  %1022 = sub nsw i32 %1021, 2
  %1023 = load i32, ptr %37, align 4, !tbaa !12
  %1024 = mul nsw i32 %1022, %1023
  %1025 = add nsw i32 %1018, %1024
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds double, ptr %1013, i64 %1026
  store double %1012, ptr %1027, align 8, !tbaa !16
  %1028 = load ptr, ptr %23, align 8, !tbaa !8
  %1029 = load i32, ptr %1028, align 4, !tbaa !12
  %1030 = load i32, ptr %70, align 4, !tbaa !12
  %1031 = add nsw i32 %1029, %1030
  %1032 = sub nsw i32 %1031, 2
  store i32 %1032, ptr %47, align 4, !tbaa !12
  %1033 = load ptr, ptr %20, align 8, !tbaa !8
  %1034 = load i32, ptr %1033, align 4, !tbaa !12
  %1035 = load i32, ptr %53, align 4, !tbaa !12
  %1036 = sub nsw i32 %1034, %1035
  store i32 %1036, ptr %49, align 4, !tbaa !12
  %1037 = load i32, ptr %47, align 4, !tbaa !12
  %1038 = load i32, ptr %49, align 4, !tbaa !12
  %1039 = icmp sle i32 %1037, %1038
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %965
  %1041 = load i32, ptr %47, align 4, !tbaa !12
  br label %1044

1042:                                             ; preds = %965
  %1043 = load i32, ptr %49, align 4, !tbaa !12
  br label %1044

1044:                                             ; preds = %1042, %1040
  %1045 = phi i32 [ %1041, %1040 ], [ %1043, %1042 ]
  store i32 %1045, ptr %48, align 4, !tbaa !12
  %1046 = load ptr, ptr %25, align 8, !tbaa !10
  %1047 = load ptr, ptr %24, align 8, !tbaa !8
  %1048 = load i32, ptr %1047, align 4, !tbaa !12
  %1049 = load i32, ptr %70, align 4, !tbaa !12
  %1050 = sub nsw i32 %1048, %1049
  %1051 = add nsw i32 %1050, 4
  %1052 = load i32, ptr %53, align 4, !tbaa !12
  %1053 = load i32, ptr %70, align 4, !tbaa !12
  %1054 = add nsw i32 %1052, %1053
  %1055 = sub nsw i32 %1054, 2
  %1056 = load i32, ptr %37, align 4, !tbaa !12
  %1057 = mul nsw i32 %1055, %1056
  %1058 = add nsw i32 %1051, %1057
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %1046, i64 %1059
  %1061 = load ptr, ptr %25, align 8, !tbaa !10
  %1062 = load ptr, ptr %24, align 8, !tbaa !8
  %1063 = load i32, ptr %1062, align 4, !tbaa !12
  %1064 = load i32, ptr %70, align 4, !tbaa !12
  %1065 = sub nsw i32 %1063, %1064
  %1066 = add nsw i32 %1065, 3
  %1067 = load i32, ptr %53, align 4, !tbaa !12
  %1068 = load i32, ptr %70, align 4, !tbaa !12
  %1069 = add nsw i32 %1067, %1068
  %1070 = sub nsw i32 %1069, 1
  %1071 = load i32, ptr %37, align 4, !tbaa !12
  %1072 = mul nsw i32 %1070, %1071
  %1073 = add nsw i32 %1066, %1072
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds double, ptr %1061, i64 %1074
  %1076 = load ptr, ptr %35, align 8, !tbaa !10
  %1077 = load i32, ptr %68, align 4, !tbaa !12
  %1078 = load i32, ptr %53, align 4, !tbaa !12
  %1079 = add nsw i32 %1077, %1078
  %1080 = load i32, ptr %70, align 4, !tbaa !12
  %1081 = add nsw i32 %1079, %1080
  %1082 = sub nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds double, ptr %1076, i64 %1083
  %1085 = load ptr, ptr %35, align 8, !tbaa !10
  %1086 = load i32, ptr %53, align 4, !tbaa !12
  %1087 = load i32, ptr %70, align 4, !tbaa !12
  %1088 = add nsw i32 %1086, %1087
  %1089 = sub nsw i32 %1088, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds double, ptr %1085, i64 %1090
  call void @drot_(ptr noundef %48, ptr noundef %1060, ptr noundef @c__1, ptr noundef %1075, ptr noundef @c__1, ptr noundef %1084, ptr noundef %1091)
  br label %1092

1092:                                             ; preds = %1044, %957
  %1093 = load i32, ptr %69, align 4, !tbaa !12
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %69, align 4, !tbaa !12
  %1095 = load i32, ptr %72, align 4, !tbaa !12
  %1096 = load i32, ptr %60, align 4, !tbaa !12
  %1097 = sub nsw i32 %1096, %1095
  store i32 %1097, ptr %60, align 4, !tbaa !12
  br label %1098

1098:                                             ; preds = %1092, %953, %949
  %1099 = load i32, ptr %74, align 4, !tbaa !12
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1161

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %61, align 4, !tbaa !12
  store i32 %1102, ptr %48, align 4, !tbaa !12
  %1103 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %1103, ptr %47, align 4, !tbaa !12
  %1104 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %1104, ptr %54, align 4, !tbaa !12
  br label %1105

1105:                                             ; preds = %1156, %1101
  %1106 = load i32, ptr %47, align 4, !tbaa !12
  %1107 = icmp slt i32 %1106, 0
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1105
  %1109 = load i32, ptr %54, align 4, !tbaa !12
  %1110 = load i32, ptr %48, align 4, !tbaa !12
  %1111 = icmp sge i32 %1109, %1110
  %1112 = zext i1 %1111 to i32
  br label %1118

1113:                                             ; preds = %1105
  %1114 = load i32, ptr %54, align 4, !tbaa !12
  %1115 = load i32, ptr %48, align 4, !tbaa !12
  %1116 = icmp sle i32 %1114, %1115
  %1117 = zext i1 %1116 to i32
  br label %1118

1118:                                             ; preds = %1113, %1108
  %1119 = phi i32 [ %1112, %1108 ], [ %1117, %1113 ]
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1160

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %21, align 8, !tbaa !8
  %1123 = load ptr, ptr %31, align 8, !tbaa !10
  %1124 = load i32, ptr %54, align 4, !tbaa !12
  %1125 = load i32, ptr %77, align 4, !tbaa !12
  %1126 = add nsw i32 %1124, %1125
  %1127 = sub nsw i32 %1126, 1
  %1128 = load i32, ptr %41, align 4, !tbaa !12
  %1129 = add nsw i32 %1127, %1128
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds double, ptr %1123, i64 %1130
  %1132 = load ptr, ptr %32, align 8, !tbaa !8
  %1133 = load ptr, ptr %31, align 8, !tbaa !10
  %1134 = load i32, ptr %54, align 4, !tbaa !12
  %1135 = load i32, ptr %77, align 4, !tbaa !12
  %1136 = add nsw i32 %1134, %1135
  %1137 = load i32, ptr %41, align 4, !tbaa !12
  %1138 = add nsw i32 %1136, %1137
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds double, ptr %1133, i64 %1139
  %1141 = load ptr, ptr %32, align 8, !tbaa !8
  %1142 = load ptr, ptr %35, align 8, !tbaa !10
  %1143 = load i32, ptr %68, align 4, !tbaa !12
  %1144 = load i32, ptr %54, align 4, !tbaa !12
  %1145 = add nsw i32 %1143, %1144
  %1146 = load i32, ptr %77, align 4, !tbaa !12
  %1147 = add nsw i32 %1145, %1146
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds double, ptr %1142, i64 %1148
  %1150 = load ptr, ptr %35, align 8, !tbaa !10
  %1151 = load i32, ptr %54, align 4, !tbaa !12
  %1152 = load i32, ptr %77, align 4, !tbaa !12
  %1153 = add nsw i32 %1151, %1152
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds double, ptr %1150, i64 %1154
  call void @drot_(ptr noundef %1122, ptr noundef %1131, ptr noundef %1132, ptr noundef %1140, ptr noundef %1141, ptr noundef %1149, ptr noundef %1155)
  br label %1156

1156:                                             ; preds = %1121
  %1157 = load i32, ptr %47, align 4, !tbaa !12
  %1158 = load i32, ptr %54, align 4, !tbaa !12
  %1159 = add nsw i32 %1158, %1157
  store i32 %1159, ptr %54, align 4, !tbaa !12
  br label %1105, !llvm.loop !22

1160:                                             ; preds = %1118
  br label %1161

1161:                                             ; preds = %1160, %1098
  %1162 = load i32, ptr %61, align 4, !tbaa !12
  %1163 = load i32, ptr %62, align 4, !tbaa !12
  %1164 = add nsw i32 %1162, %1163
  %1165 = load ptr, ptr %20, align 8, !tbaa !8
  %1166 = load i32, ptr %1165, align 4, !tbaa !12
  %1167 = icmp sgt i32 %1164, %1166
  br i1 %1167, label %1168, label %1174

1168:                                             ; preds = %1161
  %1169 = load i32, ptr %69, align 4, !tbaa !12
  %1170 = add nsw i32 %1169, -1
  store i32 %1170, ptr %69, align 4, !tbaa !12
  %1171 = load i32, ptr %72, align 4, !tbaa !12
  %1172 = load i32, ptr %61, align 4, !tbaa !12
  %1173 = sub nsw i32 %1172, %1171
  store i32 %1173, ptr %61, align 4, !tbaa !12
  br label %1174

1174:                                             ; preds = %1168, %1161
  %1175 = load i32, ptr %61, align 4, !tbaa !12
  store i32 %1175, ptr %47, align 4, !tbaa !12
  %1176 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %1176, ptr %48, align 4, !tbaa !12
  %1177 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %1177, ptr %54, align 4, !tbaa !12
  br label %1178

1178:                                             ; preds = %1251, %1174
  %1179 = load i32, ptr %48, align 4, !tbaa !12
  %1180 = icmp slt i32 %1179, 0
  br i1 %1180, label %1181, label %1186

1181:                                             ; preds = %1178
  %1182 = load i32, ptr %54, align 4, !tbaa !12
  %1183 = load i32, ptr %47, align 4, !tbaa !12
  %1184 = icmp sge i32 %1182, %1183
  %1185 = zext i1 %1184 to i32
  br label %1191

1186:                                             ; preds = %1178
  %1187 = load i32, ptr %54, align 4, !tbaa !12
  %1188 = load i32, ptr %47, align 4, !tbaa !12
  %1189 = icmp sle i32 %1187, %1188
  %1190 = zext i1 %1189 to i32
  br label %1191

1191:                                             ; preds = %1186, %1181
  %1192 = phi i32 [ %1185, %1181 ], [ %1190, %1186 ]
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1255

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %35, align 8, !tbaa !10
  %1196 = load i32, ptr %54, align 4, !tbaa !12
  %1197 = load i32, ptr %77, align 4, !tbaa !12
  %1198 = add nsw i32 %1196, %1197
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, ptr %1195, i64 %1199
  %1201 = load double, ptr %1200, align 8, !tbaa !16
  %1202 = load ptr, ptr %25, align 8, !tbaa !10
  %1203 = load i32, ptr %79, align 4, !tbaa !12
  %1204 = load i32, ptr %54, align 4, !tbaa !12
  %1205 = load i32, ptr %77, align 4, !tbaa !12
  %1206 = add nsw i32 %1204, %1205
  %1207 = load i32, ptr %37, align 4, !tbaa !12
  %1208 = mul nsw i32 %1206, %1207
  %1209 = add nsw i32 %1203, %1208
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds double, ptr %1202, i64 %1210
  %1212 = load double, ptr %1211, align 8, !tbaa !16
  %1213 = fmul double %1201, %1212
  %1214 = load ptr, ptr %35, align 8, !tbaa !10
  %1215 = load i32, ptr %54, align 4, !tbaa !12
  %1216 = load i32, ptr %62, align 4, !tbaa !12
  %1217 = add nsw i32 %1215, %1216
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds double, ptr %1214, i64 %1218
  store double %1213, ptr %1219, align 8, !tbaa !16
  %1220 = load ptr, ptr %35, align 8, !tbaa !10
  %1221 = load i32, ptr %68, align 4, !tbaa !12
  %1222 = load i32, ptr %54, align 4, !tbaa !12
  %1223 = add nsw i32 %1221, %1222
  %1224 = load i32, ptr %77, align 4, !tbaa !12
  %1225 = add nsw i32 %1223, %1224
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds double, ptr %1220, i64 %1226
  %1228 = load double, ptr %1227, align 8, !tbaa !16
  %1229 = load ptr, ptr %25, align 8, !tbaa !10
  %1230 = load i32, ptr %79, align 4, !tbaa !12
  %1231 = load i32, ptr %54, align 4, !tbaa !12
  %1232 = load i32, ptr %77, align 4, !tbaa !12
  %1233 = add nsw i32 %1231, %1232
  %1234 = load i32, ptr %37, align 4, !tbaa !12
  %1235 = mul nsw i32 %1233, %1234
  %1236 = add nsw i32 %1230, %1235
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds double, ptr %1229, i64 %1237
  %1239 = load double, ptr %1238, align 8, !tbaa !16
  %1240 = fmul double %1228, %1239
  %1241 = load ptr, ptr %25, align 8, !tbaa !10
  %1242 = load i32, ptr %79, align 4, !tbaa !12
  %1243 = load i32, ptr %54, align 4, !tbaa !12
  %1244 = load i32, ptr %77, align 4, !tbaa !12
  %1245 = add nsw i32 %1243, %1244
  %1246 = load i32, ptr %37, align 4, !tbaa !12
  %1247 = mul nsw i32 %1245, %1246
  %1248 = add nsw i32 %1242, %1247
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds double, ptr %1241, i64 %1249
  store double %1240, ptr %1250, align 8, !tbaa !16
  br label %1251

1251:                                             ; preds = %1194
  %1252 = load i32, ptr %48, align 4, !tbaa !12
  %1253 = load i32, ptr %54, align 4, !tbaa !12
  %1254 = add nsw i32 %1253, %1252
  store i32 %1254, ptr %54, align 4, !tbaa !12
  br label %1178, !llvm.loop !23

1255:                                             ; preds = %1191
  %1256 = load i32, ptr %67, align 4, !tbaa !12
  %1257 = load i32, ptr %73, align 4, !tbaa !12
  %1258 = icmp sgt i32 %1256, %1257
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1255
  %1260 = load i32, ptr %67, align 4, !tbaa !12
  %1261 = add nsw i32 %1260, -1
  store i32 %1261, ptr %67, align 4, !tbaa !12
  br label %1265

1262:                                             ; preds = %1255
  %1263 = load i32, ptr %70, align 4, !tbaa !12
  %1264 = add nsw i32 %1263, -1
  store i32 %1264, ptr %70, align 4, !tbaa !12
  br label %1265

1265:                                             ; preds = %1262, %1259
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load i32, ptr %65, align 4, !tbaa !12
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %65, align 4, !tbaa !12
  br label %413, !llvm.loop !24

1269:                                             ; preds = %413
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load i32, ptr %53, align 4, !tbaa !12
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %53, align 4, !tbaa !12
  br label %403, !llvm.loop !25

1273:                                             ; preds = %403
  br label %1274

1274:                                             ; preds = %1273, %333
  %1275 = load ptr, ptr %24, align 8, !tbaa !8
  %1276 = load i32, ptr %1275, align 4, !tbaa !12
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1426

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %23, align 8, !tbaa !8
  %1280 = load i32, ptr %1279, align 4, !tbaa !12
  %1281 = icmp sgt i32 %1280, 0
  br i1 %1281, label %1282, label %1426

1282:                                             ; preds = %1278
  %1283 = load ptr, ptr %20, align 8, !tbaa !8
  %1284 = load i32, ptr %1283, align 4, !tbaa !12
  %1285 = sub nsw i32 %1284, 1
  store i32 %1285, ptr %46, align 4, !tbaa !12
  %1286 = load i32, ptr %46, align 4, !tbaa !12
  %1287 = load ptr, ptr %21, align 8, !tbaa !8
  %1288 = load i32, ptr %1287, align 4, !tbaa !12
  %1289 = icmp sle i32 %1286, %1288
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1282
  %1291 = load i32, ptr %46, align 4, !tbaa !12
  br label %1295

1292:                                             ; preds = %1282
  %1293 = load ptr, ptr %21, align 8, !tbaa !8
  %1294 = load i32, ptr %1293, align 4, !tbaa !12
  br label %1295

1295:                                             ; preds = %1292, %1290
  %1296 = phi i32 [ %1291, %1290 ], [ %1294, %1292 ]
  store i32 %1296, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %1297

1297:                                             ; preds = %1401, %1295
  %1298 = load i32, ptr %53, align 4, !tbaa !12
  %1299 = load i32, ptr %45, align 4, !tbaa !12
  %1300 = icmp sle i32 %1298, %1299
  br i1 %1300, label %1301, label %1404

1301:                                             ; preds = %1297
  %1302 = load ptr, ptr %25, align 8, !tbaa !10
  %1303 = load i32, ptr %53, align 4, !tbaa !12
  %1304 = load i32, ptr %37, align 4, !tbaa !12
  %1305 = mul nsw i32 %1303, %1304
  %1306 = add nsw i32 %1305, 1
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds double, ptr %1302, i64 %1307
  %1309 = load ptr, ptr %25, align 8, !tbaa !10
  %1310 = load i32, ptr %53, align 4, !tbaa !12
  %1311 = load i32, ptr %37, align 4, !tbaa !12
  %1312 = mul nsw i32 %1310, %1311
  %1313 = add nsw i32 %1312, 2
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds double, ptr %1309, i64 %1314
  call void @dlartg_(ptr noundef %1308, ptr noundef %1315, ptr noundef %66, ptr noundef %71, ptr noundef %63)
  %1316 = load double, ptr %63, align 8, !tbaa !16
  %1317 = load ptr, ptr %27, align 8, !tbaa !10
  %1318 = load i32, ptr %53, align 4, !tbaa !12
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds double, ptr %1317, i64 %1319
  store double %1316, ptr %1320, align 8, !tbaa !16
  %1321 = load i32, ptr %53, align 4, !tbaa !12
  %1322 = load ptr, ptr %21, align 8, !tbaa !8
  %1323 = load i32, ptr %1322, align 4, !tbaa !12
  %1324 = icmp slt i32 %1321, %1323
  br i1 %1324, label %1325, label %1360

1325:                                             ; preds = %1301
  %1326 = load double, ptr %71, align 8, !tbaa !16
  %1327 = load ptr, ptr %25, align 8, !tbaa !10
  %1328 = load i32, ptr %53, align 4, !tbaa !12
  %1329 = add nsw i32 %1328, 1
  %1330 = load i32, ptr %37, align 4, !tbaa !12
  %1331 = mul nsw i32 %1329, %1330
  %1332 = add nsw i32 %1331, 1
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds double, ptr %1327, i64 %1333
  %1335 = load double, ptr %1334, align 8, !tbaa !16
  %1336 = fmul double %1326, %1335
  %1337 = load ptr, ptr %28, align 8, !tbaa !10
  %1338 = load i32, ptr %53, align 4, !tbaa !12
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds double, ptr %1337, i64 %1339
  store double %1336, ptr %1340, align 8, !tbaa !16
  %1341 = load double, ptr %66, align 8, !tbaa !16
  %1342 = load ptr, ptr %25, align 8, !tbaa !10
  %1343 = load i32, ptr %53, align 4, !tbaa !12
  %1344 = add nsw i32 %1343, 1
  %1345 = load i32, ptr %37, align 4, !tbaa !12
  %1346 = mul nsw i32 %1344, %1345
  %1347 = add nsw i32 %1346, 1
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds double, ptr %1342, i64 %1348
  %1350 = load double, ptr %1349, align 8, !tbaa !16
  %1351 = fmul double %1341, %1350
  %1352 = load ptr, ptr %25, align 8, !tbaa !10
  %1353 = load i32, ptr %53, align 4, !tbaa !12
  %1354 = add nsw i32 %1353, 1
  %1355 = load i32, ptr %37, align 4, !tbaa !12
  %1356 = mul nsw i32 %1354, %1355
  %1357 = add nsw i32 %1356, 1
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds double, ptr %1352, i64 %1358
  store double %1351, ptr %1359, align 8, !tbaa !16
  br label %1360

1360:                                             ; preds = %1325, %1301
  %1361 = load i32, ptr %59, align 4, !tbaa !12
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1363, label %1380

1363:                                             ; preds = %1360
  %1364 = load ptr, ptr %20, align 8, !tbaa !8
  %1365 = load ptr, ptr %29, align 8, !tbaa !10
  %1366 = load i32, ptr %53, align 4, !tbaa !12
  %1367 = load i32, ptr %43, align 4, !tbaa !12
  %1368 = mul nsw i32 %1366, %1367
  %1369 = add nsw i32 %1368, 1
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds double, ptr %1365, i64 %1370
  %1372 = load ptr, ptr %29, align 8, !tbaa !10
  %1373 = load i32, ptr %53, align 4, !tbaa !12
  %1374 = add nsw i32 %1373, 1
  %1375 = load i32, ptr %43, align 4, !tbaa !12
  %1376 = mul nsw i32 %1374, %1375
  %1377 = add nsw i32 %1376, 1
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds double, ptr %1372, i64 %1378
  call void @drot_(ptr noundef %1364, ptr noundef %1371, ptr noundef @c__1, ptr noundef %1379, ptr noundef @c__1, ptr noundef %66, ptr noundef %71)
  br label %1380

1380:                                             ; preds = %1363, %1360
  %1381 = load i32, ptr %57, align 4, !tbaa !12
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1383, label %1400

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %22, align 8, !tbaa !8
  %1385 = load ptr, ptr %33, align 8, !tbaa !10
  %1386 = load i32, ptr %53, align 4, !tbaa !12
  %1387 = load i32, ptr %39, align 4, !tbaa !12
  %1388 = add nsw i32 %1386, %1387
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds double, ptr %1385, i64 %1389
  %1391 = load ptr, ptr %34, align 8, !tbaa !8
  %1392 = load ptr, ptr %33, align 8, !tbaa !10
  %1393 = load i32, ptr %53, align 4, !tbaa !12
  %1394 = add nsw i32 %1393, 1
  %1395 = load i32, ptr %39, align 4, !tbaa !12
  %1396 = add nsw i32 %1394, %1395
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds double, ptr %1392, i64 %1397
  %1399 = load ptr, ptr %34, align 8, !tbaa !8
  call void @drot_(ptr noundef %1384, ptr noundef %1390, ptr noundef %1391, ptr noundef %1398, ptr noundef %1399, ptr noundef %66, ptr noundef %71)
  br label %1400

1400:                                             ; preds = %1383, %1380
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load i32, ptr %53, align 4, !tbaa !12
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, ptr %53, align 4, !tbaa !12
  br label %1297, !llvm.loop !26

1404:                                             ; preds = %1297
  %1405 = load ptr, ptr %20, align 8, !tbaa !8
  %1406 = load i32, ptr %1405, align 4, !tbaa !12
  %1407 = load ptr, ptr %21, align 8, !tbaa !8
  %1408 = load i32, ptr %1407, align 4, !tbaa !12
  %1409 = icmp sle i32 %1406, %1408
  br i1 %1409, label %1410, label %1425

1410:                                             ; preds = %1404
  %1411 = load ptr, ptr %25, align 8, !tbaa !10
  %1412 = load ptr, ptr %20, align 8, !tbaa !8
  %1413 = load i32, ptr %1412, align 4, !tbaa !12
  %1414 = load i32, ptr %37, align 4, !tbaa !12
  %1415 = mul nsw i32 %1413, %1414
  %1416 = add nsw i32 %1415, 1
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds double, ptr %1411, i64 %1417
  %1419 = load double, ptr %1418, align 8, !tbaa !16
  %1420 = load ptr, ptr %27, align 8, !tbaa !10
  %1421 = load ptr, ptr %20, align 8, !tbaa !8
  %1422 = load i32, ptr %1421, align 4, !tbaa !12
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds double, ptr %1420, i64 %1423
  store double %1419, ptr %1424, align 8, !tbaa !16
  br label %1425

1425:                                             ; preds = %1410, %1404
  br label %1621

1426:                                             ; preds = %1278, %1274
  %1427 = load ptr, ptr %24, align 8, !tbaa !8
  %1428 = load i32, ptr %1427, align 4, !tbaa !12
  %1429 = icmp sgt i32 %1428, 0
  br i1 %1429, label %1430, label %1582

1430:                                             ; preds = %1426
  %1431 = load ptr, ptr %20, align 8, !tbaa !8
  %1432 = load i32, ptr %1431, align 4, !tbaa !12
  %1433 = load ptr, ptr %21, align 8, !tbaa !8
  %1434 = load i32, ptr %1433, align 4, !tbaa !12
  %1435 = icmp slt i32 %1432, %1434
  br i1 %1435, label %1436, label %1529

1436:                                             ; preds = %1430
  %1437 = load ptr, ptr %25, align 8, !tbaa !10
  %1438 = load ptr, ptr %24, align 8, !tbaa !8
  %1439 = load i32, ptr %1438, align 4, !tbaa !12
  %1440 = load ptr, ptr %20, align 8, !tbaa !8
  %1441 = load i32, ptr %1440, align 4, !tbaa !12
  %1442 = add nsw i32 %1441, 1
  %1443 = load i32, ptr %37, align 4, !tbaa !12
  %1444 = mul nsw i32 %1442, %1443
  %1445 = add nsw i32 %1439, %1444
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds double, ptr %1437, i64 %1446
  %1448 = load double, ptr %1447, align 8, !tbaa !16
  store double %1448, ptr %64, align 8, !tbaa !16
  %1449 = load ptr, ptr %20, align 8, !tbaa !8
  %1450 = load i32, ptr %1449, align 4, !tbaa !12
  store i32 %1450, ptr %53, align 4, !tbaa !12
  br label %1451

1451:                                             ; preds = %1525, %1436
  %1452 = load i32, ptr %53, align 4, !tbaa !12
  %1453 = icmp sge i32 %1452, 1
  br i1 %1453, label %1454, label %1528

1454:                                             ; preds = %1451
  %1455 = load ptr, ptr %25, align 8, !tbaa !10
  %1456 = load ptr, ptr %24, align 8, !tbaa !8
  %1457 = load i32, ptr %1456, align 4, !tbaa !12
  %1458 = add nsw i32 %1457, 1
  %1459 = load i32, ptr %53, align 4, !tbaa !12
  %1460 = load i32, ptr %37, align 4, !tbaa !12
  %1461 = mul nsw i32 %1459, %1460
  %1462 = add nsw i32 %1458, %1461
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds double, ptr %1455, i64 %1463
  call void @dlartg_(ptr noundef %1464, ptr noundef %64, ptr noundef %66, ptr noundef %71, ptr noundef %63)
  %1465 = load double, ptr %63, align 8, !tbaa !16
  %1466 = load ptr, ptr %27, align 8, !tbaa !10
  %1467 = load i32, ptr %53, align 4, !tbaa !12
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds double, ptr %1466, i64 %1468
  store double %1465, ptr %1469, align 8, !tbaa !16
  %1470 = load i32, ptr %53, align 4, !tbaa !12
  %1471 = icmp sgt i32 %1470, 1
  br i1 %1471, label %1472, label %1503

1472:                                             ; preds = %1454
  %1473 = load double, ptr %71, align 8, !tbaa !16
  %1474 = fneg double %1473
  %1475 = load ptr, ptr %25, align 8, !tbaa !10
  %1476 = load ptr, ptr %24, align 8, !tbaa !8
  %1477 = load i32, ptr %1476, align 4, !tbaa !12
  %1478 = load i32, ptr %53, align 4, !tbaa !12
  %1479 = load i32, ptr %37, align 4, !tbaa !12
  %1480 = mul nsw i32 %1478, %1479
  %1481 = add nsw i32 %1477, %1480
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds double, ptr %1475, i64 %1482
  %1484 = load double, ptr %1483, align 8, !tbaa !16
  %1485 = fmul double %1474, %1484
  store double %1485, ptr %64, align 8, !tbaa !16
  %1486 = load double, ptr %66, align 8, !tbaa !16
  %1487 = load ptr, ptr %25, align 8, !tbaa !10
  %1488 = load ptr, ptr %24, align 8, !tbaa !8
  %1489 = load i32, ptr %1488, align 4, !tbaa !12
  %1490 = load i32, ptr %53, align 4, !tbaa !12
  %1491 = load i32, ptr %37, align 4, !tbaa !12
  %1492 = mul nsw i32 %1490, %1491
  %1493 = add nsw i32 %1489, %1492
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds double, ptr %1487, i64 %1494
  %1496 = load double, ptr %1495, align 8, !tbaa !16
  %1497 = fmul double %1486, %1496
  %1498 = load ptr, ptr %28, align 8, !tbaa !10
  %1499 = load i32, ptr %53, align 4, !tbaa !12
  %1500 = sub nsw i32 %1499, 1
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds double, ptr %1498, i64 %1501
  store double %1497, ptr %1502, align 8, !tbaa !16
  br label %1503

1503:                                             ; preds = %1472, %1454
  %1504 = load i32, ptr %74, align 4, !tbaa !12
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1506, label %1524

1506:                                             ; preds = %1503
  %1507 = load ptr, ptr %21, align 8, !tbaa !8
  %1508 = load ptr, ptr %31, align 8, !tbaa !10
  %1509 = load i32, ptr %53, align 4, !tbaa !12
  %1510 = load i32, ptr %41, align 4, !tbaa !12
  %1511 = add nsw i32 %1509, %1510
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds double, ptr %1508, i64 %1512
  %1514 = load ptr, ptr %32, align 8, !tbaa !8
  %1515 = load ptr, ptr %31, align 8, !tbaa !10
  %1516 = load ptr, ptr %20, align 8, !tbaa !8
  %1517 = load i32, ptr %1516, align 4, !tbaa !12
  %1518 = add nsw i32 %1517, 1
  %1519 = load i32, ptr %41, align 4, !tbaa !12
  %1520 = add nsw i32 %1518, %1519
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds double, ptr %1515, i64 %1521
  %1523 = load ptr, ptr %32, align 8, !tbaa !8
  call void @drot_(ptr noundef %1507, ptr noundef %1513, ptr noundef %1514, ptr noundef %1522, ptr noundef %1523, ptr noundef %66, ptr noundef %71)
  br label %1524

1524:                                             ; preds = %1506, %1503
  br label %1525

1525:                                             ; preds = %1524
  %1526 = load i32, ptr %53, align 4, !tbaa !12
  %1527 = add nsw i32 %1526, -1
  store i32 %1527, ptr %53, align 4, !tbaa !12
  br label %1451, !llvm.loop !27

1528:                                             ; preds = %1451
  br label %1581

1529:                                             ; preds = %1430
  %1530 = load i32, ptr %58, align 4, !tbaa !12
  %1531 = sub nsw i32 %1530, 1
  store i32 %1531, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %1532

1532:                                             ; preds = %1552, %1529
  %1533 = load i32, ptr %53, align 4, !tbaa !12
  %1534 = load i32, ptr %45, align 4, !tbaa !12
  %1535 = icmp sle i32 %1533, %1534
  br i1 %1535, label %1536, label %1555

1536:                                             ; preds = %1532
  %1537 = load ptr, ptr %25, align 8, !tbaa !10
  %1538 = load ptr, ptr %24, align 8, !tbaa !8
  %1539 = load i32, ptr %1538, align 4, !tbaa !12
  %1540 = load i32, ptr %53, align 4, !tbaa !12
  %1541 = add nsw i32 %1540, 1
  %1542 = load i32, ptr %37, align 4, !tbaa !12
  %1543 = mul nsw i32 %1541, %1542
  %1544 = add nsw i32 %1539, %1543
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds double, ptr %1537, i64 %1545
  %1547 = load double, ptr %1546, align 8, !tbaa !16
  %1548 = load ptr, ptr %28, align 8, !tbaa !10
  %1549 = load i32, ptr %53, align 4, !tbaa !12
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds double, ptr %1548, i64 %1550
  store double %1547, ptr %1551, align 8, !tbaa !16
  br label %1552

1552:                                             ; preds = %1536
  %1553 = load i32, ptr %53, align 4, !tbaa !12
  %1554 = add nsw i32 %1553, 1
  store i32 %1554, ptr %53, align 4, !tbaa !12
  br label %1532, !llvm.loop !28

1555:                                             ; preds = %1532
  %1556 = load i32, ptr %58, align 4, !tbaa !12
  store i32 %1556, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %1557

1557:                                             ; preds = %1577, %1555
  %1558 = load i32, ptr %53, align 4, !tbaa !12
  %1559 = load i32, ptr %45, align 4, !tbaa !12
  %1560 = icmp sle i32 %1558, %1559
  br i1 %1560, label %1561, label %1580

1561:                                             ; preds = %1557
  %1562 = load ptr, ptr %25, align 8, !tbaa !10
  %1563 = load ptr, ptr %24, align 8, !tbaa !8
  %1564 = load i32, ptr %1563, align 4, !tbaa !12
  %1565 = add nsw i32 %1564, 1
  %1566 = load i32, ptr %53, align 4, !tbaa !12
  %1567 = load i32, ptr %37, align 4, !tbaa !12
  %1568 = mul nsw i32 %1566, %1567
  %1569 = add nsw i32 %1565, %1568
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds double, ptr %1562, i64 %1570
  %1572 = load double, ptr %1571, align 8, !tbaa !16
  %1573 = load ptr, ptr %27, align 8, !tbaa !10
  %1574 = load i32, ptr %53, align 4, !tbaa !12
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds double, ptr %1573, i64 %1575
  store double %1572, ptr %1576, align 8, !tbaa !16
  br label %1577

1577:                                             ; preds = %1561
  %1578 = load i32, ptr %53, align 4, !tbaa !12
  %1579 = add nsw i32 %1578, 1
  store i32 %1579, ptr %53, align 4, !tbaa !12
  br label %1557, !llvm.loop !29

1580:                                             ; preds = %1557
  br label %1581

1581:                                             ; preds = %1580, %1528
  br label %1620

1582:                                             ; preds = %1426
  %1583 = load i32, ptr %58, align 4, !tbaa !12
  %1584 = sub nsw i32 %1583, 1
  store i32 %1584, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %1585

1585:                                             ; preds = %1594, %1582
  %1586 = load i32, ptr %53, align 4, !tbaa !12
  %1587 = load i32, ptr %45, align 4, !tbaa !12
  %1588 = icmp sle i32 %1586, %1587
  br i1 %1588, label %1589, label %1597

1589:                                             ; preds = %1585
  %1590 = load ptr, ptr %28, align 8, !tbaa !10
  %1591 = load i32, ptr %53, align 4, !tbaa !12
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds double, ptr %1590, i64 %1592
  store double 0.000000e+00, ptr %1593, align 8, !tbaa !16
  br label %1594

1594:                                             ; preds = %1589
  %1595 = load i32, ptr %53, align 4, !tbaa !12
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %53, align 4, !tbaa !12
  br label %1585, !llvm.loop !30

1597:                                             ; preds = %1585
  %1598 = load i32, ptr %58, align 4, !tbaa !12
  store i32 %1598, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %1599

1599:                                             ; preds = %1616, %1597
  %1600 = load i32, ptr %53, align 4, !tbaa !12
  %1601 = load i32, ptr %45, align 4, !tbaa !12
  %1602 = icmp sle i32 %1600, %1601
  br i1 %1602, label %1603, label %1619

1603:                                             ; preds = %1599
  %1604 = load ptr, ptr %25, align 8, !tbaa !10
  %1605 = load i32, ptr %53, align 4, !tbaa !12
  %1606 = load i32, ptr %37, align 4, !tbaa !12
  %1607 = mul nsw i32 %1605, %1606
  %1608 = add nsw i32 %1607, 1
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds double, ptr %1604, i64 %1609
  %1611 = load double, ptr %1610, align 8, !tbaa !16
  %1612 = load ptr, ptr %27, align 8, !tbaa !10
  %1613 = load i32, ptr %53, align 4, !tbaa !12
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds double, ptr %1612, i64 %1614
  store double %1611, ptr %1615, align 8, !tbaa !16
  br label %1616

1616:                                             ; preds = %1603
  %1617 = load i32, ptr %53, align 4, !tbaa !12
  %1618 = add nsw i32 %1617, 1
  store i32 %1618, ptr %53, align 4, !tbaa !12
  br label %1599, !llvm.loop !31

1619:                                             ; preds = %1599
  br label %1620

1620:                                             ; preds = %1619, %1581
  br label %1621

1621:                                             ; preds = %1620, %1425
  store i32 1, ptr %80, align 4
  br label %1622

1622:                                             ; preds = %1621, %320, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlargv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlartv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
