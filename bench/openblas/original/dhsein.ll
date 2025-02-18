target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DHSEIN\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c_false = internal global i32 0, align 4
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dhsein_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) #0 {
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca double, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca double, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca double, align 8
  %68 = alloca i32, align 4
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca i32, align 4
  store ptr %0, ptr %20, align 8, !tbaa !3
  store ptr %1, ptr %21, align 8, !tbaa !3
  store ptr %2, ptr %22, align 8, !tbaa !3
  store ptr %3, ptr %23, align 8, !tbaa !8
  store ptr %4, ptr %24, align 8, !tbaa !8
  store ptr %5, ptr %25, align 8, !tbaa !10
  store ptr %6, ptr %26, align 8, !tbaa !8
  store ptr %7, ptr %27, align 8, !tbaa !10
  store ptr %8, ptr %28, align 8, !tbaa !10
  store ptr %9, ptr %29, align 8, !tbaa !10
  store ptr %10, ptr %30, align 8, !tbaa !8
  store ptr %11, ptr %31, align 8, !tbaa !10
  store ptr %12, ptr %32, align 8, !tbaa !8
  store ptr %13, ptr %33, align 8, !tbaa !8
  store ptr %14, ptr %34, align 8, !tbaa !8
  store ptr %15, ptr %35, align 8, !tbaa !10
  store ptr %16, ptr %36, align 8, !tbaa !8
  store ptr %17, ptr %37, align 8, !tbaa !8
  store ptr %18, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = getelementptr inbounds i32, ptr %73, i32 -1
  store ptr %74, ptr %23, align 8, !tbaa !8
  %75 = load ptr, ptr %26, align 8, !tbaa !8
  %76 = load i32, ptr %75, align 4, !tbaa !12
  store i32 %76, ptr %39, align 4, !tbaa !12
  %77 = load i32, ptr %39, align 4, !tbaa !12
  %78 = mul nsw i32 %77, 1
  %79 = add nsw i32 1, %78
  store i32 %79, ptr %40, align 4, !tbaa !12
  %80 = load i32, ptr %40, align 4, !tbaa !12
  %81 = load ptr, ptr %25, align 8, !tbaa !10
  %82 = sext i32 %80 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store ptr %84, ptr %25, align 8, !tbaa !10
  %85 = load ptr, ptr %27, align 8, !tbaa !10
  %86 = getelementptr inbounds double, ptr %85, i32 -1
  store ptr %86, ptr %27, align 8, !tbaa !10
  %87 = load ptr, ptr %28, align 8, !tbaa !10
  %88 = getelementptr inbounds double, ptr %87, i32 -1
  store ptr %88, ptr %28, align 8, !tbaa !10
  %89 = load ptr, ptr %30, align 8, !tbaa !8
  %90 = load i32, ptr %89, align 4, !tbaa !12
  store i32 %90, ptr %41, align 4, !tbaa !12
  %91 = load i32, ptr %41, align 4, !tbaa !12
  %92 = mul nsw i32 %91, 1
  %93 = add nsw i32 1, %92
  store i32 %93, ptr %42, align 4, !tbaa !12
  %94 = load i32, ptr %42, align 4, !tbaa !12
  %95 = load ptr, ptr %29, align 8, !tbaa !10
  %96 = sext i32 %94 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  store ptr %98, ptr %29, align 8, !tbaa !10
  %99 = load ptr, ptr %32, align 8, !tbaa !8
  %100 = load i32, ptr %99, align 4, !tbaa !12
  store i32 %100, ptr %43, align 4, !tbaa !12
  %101 = load i32, ptr %43, align 4, !tbaa !12
  %102 = mul nsw i32 %101, 1
  %103 = add nsw i32 1, %102
  store i32 %103, ptr %44, align 4, !tbaa !12
  %104 = load i32, ptr %44, align 4, !tbaa !12
  %105 = load ptr, ptr %31, align 8, !tbaa !10
  %106 = sext i32 %104 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store ptr %108, ptr %31, align 8, !tbaa !10
  %109 = load ptr, ptr %35, align 8, !tbaa !10
  %110 = getelementptr inbounds double, ptr %109, i32 -1
  store ptr %110, ptr %35, align 8, !tbaa !10
  %111 = load ptr, ptr %36, align 8, !tbaa !8
  %112 = getelementptr inbounds i32, ptr %111, i32 -1
  store ptr %112, ptr %36, align 8, !tbaa !8
  %113 = load ptr, ptr %37, align 8, !tbaa !8
  %114 = getelementptr inbounds i32, ptr %113, i32 -1
  store ptr %114, ptr %37, align 8, !tbaa !8
  %115 = load ptr, ptr %20, align 8, !tbaa !3
  %116 = call i32 @lsame_(ptr noundef %115, ptr noundef @.str)
  store i32 %116, ptr %55, align 4, !tbaa !12
  %117 = load ptr, ptr %20, align 8, !tbaa !3
  %118 = call i32 @lsame_(ptr noundef %117, ptr noundef @.str.1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %19
  %121 = load i32, ptr %55, align 4, !tbaa !12
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %120, %19
  %124 = phi i1 [ true, %19 ], [ %122, %120 ]
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %62, align 4, !tbaa !12
  %126 = load ptr, ptr %20, align 8, !tbaa !3
  %127 = call i32 @lsame_(ptr noundef %126, ptr noundef @.str.2)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %55, align 4, !tbaa !12
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi i1 [ true, %123 ], [ %131, %129 ]
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %54, align 4, !tbaa !12
  %135 = load ptr, ptr %21, align 8, !tbaa !3
  %136 = call i32 @lsame_(ptr noundef %135, ptr noundef @.str.3)
  store i32 %136, ptr %63, align 4, !tbaa !12
  %137 = load ptr, ptr %22, align 8, !tbaa !3
  %138 = call i32 @lsame_(ptr noundef %137, ptr noundef @.str.4)
  store i32 %138, ptr %60, align 4, !tbaa !12
  %139 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 0, ptr %139, align 4, !tbaa !12
  store i32 0, ptr %49, align 4, !tbaa !12
  %140 = load ptr, ptr %24, align 8, !tbaa !8
  %141 = load i32, ptr %140, align 4, !tbaa !12
  store i32 %141, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %199, %132
  %143 = load i32, ptr %52, align 4, !tbaa !12
  %144 = load i32, ptr %45, align 4, !tbaa !12
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %202

146:                                              ; preds = %142
  %147 = load i32, ptr %49, align 4, !tbaa !12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  store i32 0, ptr %49, align 4, !tbaa !12
  %150 = load ptr, ptr %23, align 8, !tbaa !8
  %151 = load i32, ptr %52, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 0, ptr %153, align 4, !tbaa !12
  br label %198

154:                                              ; preds = %146
  %155 = load ptr, ptr %28, align 8, !tbaa !10
  %156 = load i32, ptr %52, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !14
  %160 = fcmp oeq double %159, 0.000000e+00
  br i1 %160, label %161, label %173

161:                                              ; preds = %154
  %162 = load ptr, ptr %23, align 8, !tbaa !8
  %163 = load i32, ptr %52, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %34, align 8, !tbaa !8
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !12
  br label %172

172:                                              ; preds = %168, %161
  br label %197

173:                                              ; preds = %154
  store i32 1, ptr %49, align 4, !tbaa !12
  %174 = load ptr, ptr %23, align 8, !tbaa !8
  %175 = load i32, ptr %52, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %23, align 8, !tbaa !8
  %182 = load i32, ptr %52, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %180, %173
  %189 = load ptr, ptr %23, align 8, !tbaa !8
  %190 = load i32, ptr %52, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 1, ptr %192, align 4, !tbaa !12
  %193 = load ptr, ptr %34, align 8, !tbaa !8
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = add nsw i32 %194, 2
  store i32 %195, ptr %193, align 4, !tbaa !12
  br label %196

196:                                              ; preds = %188, %180
  br label %197

197:                                              ; preds = %196, %172
  br label %198

198:                                              ; preds = %197, %149
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %52, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %52, align 4, !tbaa !12
  br label %142, !llvm.loop !16

202:                                              ; preds = %142
  %203 = load ptr, ptr %38, align 8, !tbaa !8
  store i32 0, ptr %203, align 4, !tbaa !12
  %204 = load i32, ptr %62, align 4, !tbaa !12
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %54, align 4, !tbaa !12
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %38, align 8, !tbaa !8
  store i32 -1, ptr %210, align 4, !tbaa !12
  br label %295

211:                                              ; preds = %206, %202
  %212 = load i32, ptr %63, align 4, !tbaa !12
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %21, align 8, !tbaa !3
  %216 = call i32 @lsame_(ptr noundef %215, ptr noundef @.str.4)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %38, align 8, !tbaa !8
  store i32 -2, ptr %219, align 4, !tbaa !12
  br label %294

220:                                              ; preds = %214, %211
  %221 = load i32, ptr %60, align 4, !tbaa !12
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %22, align 8, !tbaa !3
  %225 = call i32 @lsame_(ptr noundef %224, ptr noundef @.str.5)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %38, align 8, !tbaa !8
  store i32 -3, ptr %228, align 4, !tbaa !12
  br label %293

229:                                              ; preds = %223, %220
  %230 = load ptr, ptr %24, align 8, !tbaa !8
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %38, align 8, !tbaa !8
  store i32 -5, ptr %234, align 4, !tbaa !12
  br label %292

235:                                              ; preds = %229
  %236 = load ptr, ptr %26, align 8, !tbaa !8
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = load ptr, ptr %24, align 8, !tbaa !8
  %239 = load i32, ptr %238, align 4, !tbaa !12
  %240 = icmp sge i32 1, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  br label %245

242:                                              ; preds = %235
  %243 = load ptr, ptr %24, align 8, !tbaa !8
  %244 = load i32, ptr %243, align 4, !tbaa !12
  br label %245

245:                                              ; preds = %242, %241
  %246 = phi i32 [ 1, %241 ], [ %244, %242 ]
  %247 = icmp slt i32 %237, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %38, align 8, !tbaa !8
  store i32 -7, ptr %249, align 4, !tbaa !12
  br label %291

250:                                              ; preds = %245
  %251 = load ptr, ptr %30, align 8, !tbaa !8
  %252 = load i32, ptr %251, align 4, !tbaa !12
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %263, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %54, align 4, !tbaa !12
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = load ptr, ptr %30, align 8, !tbaa !8
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = load ptr, ptr %24, align 8, !tbaa !8
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %257, %250
  %264 = load ptr, ptr %38, align 8, !tbaa !8
  store i32 -11, ptr %264, align 4, !tbaa !12
  br label %290

265:                                              ; preds = %257, %254
  %266 = load ptr, ptr %32, align 8, !tbaa !8
  %267 = load i32, ptr %266, align 4, !tbaa !12
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %278, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %62, align 4, !tbaa !12
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = load ptr, ptr %32, align 8, !tbaa !8
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = load ptr, ptr %24, align 8, !tbaa !8
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %272, %265
  %279 = load ptr, ptr %38, align 8, !tbaa !8
  store i32 -13, ptr %279, align 4, !tbaa !12
  br label %289

280:                                              ; preds = %272, %269
  %281 = load ptr, ptr %33, align 8, !tbaa !8
  %282 = load i32, ptr %281, align 4, !tbaa !12
  %283 = load ptr, ptr %34, align 8, !tbaa !8
  %284 = load i32, ptr %283, align 4, !tbaa !12
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = load ptr, ptr %38, align 8, !tbaa !8
  store i32 -14, ptr %287, align 4, !tbaa !12
  br label %288

288:                                              ; preds = %286, %280
  br label %289

289:                                              ; preds = %288, %278
  br label %290

290:                                              ; preds = %289, %263
  br label %291

291:                                              ; preds = %290, %248
  br label %292

292:                                              ; preds = %291, %233
  br label %293

293:                                              ; preds = %292, %227
  br label %294

294:                                              ; preds = %293, %218
  br label %295

295:                                              ; preds = %294, %209
  %296 = load ptr, ptr %38, align 8, !tbaa !8
  %297 = load i32, ptr %296, align 4, !tbaa !12
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = load ptr, ptr %38, align 8, !tbaa !8
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = sub nsw i32 0, %301
  store i32 %302, ptr %45, align 4, !tbaa !12
  %303 = call i32 @xerbla_(ptr noundef @.str.6, ptr noundef %45, i32 noundef 6)
  store i32 1, ptr %72, align 4
  br label %789

304:                                              ; preds = %295
  %305 = load ptr, ptr %24, align 8, !tbaa !8
  %306 = load i32, ptr %305, align 4, !tbaa !12
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store i32 1, ptr %72, align 4
  br label %789

309:                                              ; preds = %304
  %310 = call double @dlamch_(ptr noundef @.str.7)
  store double %310, ptr %50, align 8, !tbaa !14
  %311 = call double @dlamch_(ptr noundef @.str.8)
  store double %311, ptr %69, align 8, !tbaa !14
  %312 = load double, ptr %50, align 8, !tbaa !14
  %313 = load ptr, ptr %24, align 8, !tbaa !8
  %314 = load i32, ptr %313, align 4, !tbaa !12
  %315 = sitofp i32 %314 to double
  %316 = load double, ptr %69, align 8, !tbaa !14
  %317 = fdiv double %315, %316
  %318 = fmul double %312, %317
  store double %318, ptr %64, align 8, !tbaa !14
  %319 = load double, ptr %69, align 8, !tbaa !14
  %320 = fsub double 1.000000e+00, %319
  %321 = load double, ptr %64, align 8, !tbaa !14
  %322 = fdiv double %320, %321
  store double %322, ptr %59, align 8, !tbaa !14
  %323 = load ptr, ptr %24, align 8, !tbaa !8
  %324 = load i32, ptr %323, align 4, !tbaa !12
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %61, align 4, !tbaa !12
  store i32 1, ptr %57, align 4, !tbaa !12
  store i32 0, ptr %65, align 4, !tbaa !12
  %326 = load i32, ptr %63, align 4, !tbaa !12
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %309
  store i32 0, ptr %58, align 4, !tbaa !12
  br label %332

329:                                              ; preds = %309
  %330 = load ptr, ptr %24, align 8, !tbaa !8
  %331 = load i32, ptr %330, align 4, !tbaa !12
  store i32 %331, ptr %58, align 4, !tbaa !12
  br label %332

332:                                              ; preds = %329, %328
  store i32 1, ptr %68, align 4, !tbaa !12
  %333 = load ptr, ptr %24, align 8, !tbaa !8
  %334 = load i32, ptr %333, align 4, !tbaa !12
  store i32 %334, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %335

335:                                              ; preds = %785, %332
  %336 = load i32, ptr %52, align 4, !tbaa !12
  %337 = load i32, ptr %45, align 4, !tbaa !12
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %788

339:                                              ; preds = %335
  %340 = load ptr, ptr %23, align 8, !tbaa !8
  %341 = load i32, ptr %52, align 4, !tbaa !12
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !12
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %784

346:                                              ; preds = %339
  %347 = load i32, ptr %63, align 4, !tbaa !12
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %410

349:                                              ; preds = %346
  %350 = load i32, ptr %57, align 4, !tbaa !12
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %46, align 4, !tbaa !12
  %352 = load i32, ptr %52, align 4, !tbaa !12
  store i32 %352, ptr %51, align 4, !tbaa !12
  br label %353

353:                                              ; preds = %371, %349
  %354 = load i32, ptr %51, align 4, !tbaa !12
  %355 = load i32, ptr %46, align 4, !tbaa !12
  %356 = icmp sge i32 %354, %355
  br i1 %356, label %357, label %374

357:                                              ; preds = %353
  %358 = load ptr, ptr %25, align 8, !tbaa !10
  %359 = load i32, ptr %51, align 4, !tbaa !12
  %360 = load i32, ptr %51, align 4, !tbaa !12
  %361 = sub nsw i32 %360, 1
  %362 = load i32, ptr %39, align 4, !tbaa !12
  %363 = mul nsw i32 %361, %362
  %364 = add nsw i32 %359, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %358, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !14
  %368 = fcmp oeq double %367, 0.000000e+00
  br i1 %368, label %369, label %370

369:                                              ; preds = %357
  br label %375

370:                                              ; preds = %357
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %51, align 4, !tbaa !12
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %51, align 4, !tbaa !12
  br label %353, !llvm.loop !18

374:                                              ; preds = %353
  br label %375

375:                                              ; preds = %374, %369
  %376 = load i32, ptr %51, align 4, !tbaa !12
  store i32 %376, ptr %57, align 4, !tbaa !12
  %377 = load i32, ptr %52, align 4, !tbaa !12
  %378 = load i32, ptr %58, align 4, !tbaa !12
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %409

380:                                              ; preds = %375
  %381 = load ptr, ptr %24, align 8, !tbaa !8
  %382 = load i32, ptr %381, align 4, !tbaa !12
  %383 = sub nsw i32 %382, 1
  store i32 %383, ptr %46, align 4, !tbaa !12
  %384 = load i32, ptr %52, align 4, !tbaa !12
  store i32 %384, ptr %51, align 4, !tbaa !12
  br label %385

385:                                              ; preds = %403, %380
  %386 = load i32, ptr %51, align 4, !tbaa !12
  %387 = load i32, ptr %46, align 4, !tbaa !12
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %406

389:                                              ; preds = %385
  %390 = load ptr, ptr %25, align 8, !tbaa !10
  %391 = load i32, ptr %51, align 4, !tbaa !12
  %392 = add nsw i32 %391, 1
  %393 = load i32, ptr %51, align 4, !tbaa !12
  %394 = load i32, ptr %39, align 4, !tbaa !12
  %395 = mul nsw i32 %393, %394
  %396 = add nsw i32 %392, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %390, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !14
  %400 = fcmp oeq double %399, 0.000000e+00
  br i1 %400, label %401, label %402

401:                                              ; preds = %389
  br label %407

402:                                              ; preds = %389
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %51, align 4, !tbaa !12
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %51, align 4, !tbaa !12
  br label %385, !llvm.loop !19

406:                                              ; preds = %385
  br label %407

407:                                              ; preds = %406, %401
  %408 = load i32, ptr %51, align 4, !tbaa !12
  store i32 %408, ptr %58, align 4, !tbaa !12
  br label %409

409:                                              ; preds = %407, %375
  br label %410

410:                                              ; preds = %409, %346
  %411 = load i32, ptr %57, align 4, !tbaa !12
  %412 = load i32, ptr %65, align 4, !tbaa !12
  %413 = icmp ne i32 %411, %412
  br i1 %413, label %414, label %447

414:                                              ; preds = %410
  %415 = load i32, ptr %57, align 4, !tbaa !12
  store i32 %415, ptr %65, align 4, !tbaa !12
  %416 = load i32, ptr %58, align 4, !tbaa !12
  %417 = load i32, ptr %57, align 4, !tbaa !12
  %418 = sub nsw i32 %416, %417
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %46, align 4, !tbaa !12
  %420 = load ptr, ptr %25, align 8, !tbaa !10
  %421 = load i32, ptr %57, align 4, !tbaa !12
  %422 = load i32, ptr %57, align 4, !tbaa !12
  %423 = load i32, ptr %39, align 4, !tbaa !12
  %424 = mul nsw i32 %422, %423
  %425 = add nsw i32 %421, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %420, i64 %426
  %428 = load ptr, ptr %26, align 8, !tbaa !8
  %429 = load ptr, ptr %35, align 8, !tbaa !10
  %430 = getelementptr inbounds double, ptr %429, i64 1
  %431 = call double @dlanhs_(ptr noundef @.str.9, ptr noundef %46, ptr noundef %427, ptr noundef %428, ptr noundef %430)
  store double %431, ptr %56, align 8, !tbaa !14
  %432 = call i32 @disnan_(ptr noundef %56)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %414
  %435 = load ptr, ptr %38, align 8, !tbaa !8
  store i32 -6, ptr %435, align 4, !tbaa !12
  store i32 1, ptr %72, align 4
  br label %789

436:                                              ; preds = %414
  %437 = load double, ptr %56, align 8, !tbaa !14
  %438 = fcmp ogt double %437, 0.000000e+00
  br i1 %438, label %439, label %443

439:                                              ; preds = %436
  %440 = load double, ptr %56, align 8, !tbaa !14
  %441 = load double, ptr %69, align 8, !tbaa !14
  %442 = fmul double %440, %441
  store double %442, ptr %71, align 8, !tbaa !14
  br label %445

443:                                              ; preds = %436
  %444 = load double, ptr %64, align 8, !tbaa !14
  store double %444, ptr %71, align 8, !tbaa !14
  br label %445

445:                                              ; preds = %443, %439
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %410
  %448 = load ptr, ptr %27, align 8, !tbaa !10
  %449 = load i32, ptr %52, align 4, !tbaa !12
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !14
  store double %452, ptr %70, align 8, !tbaa !14
  %453 = load ptr, ptr %28, align 8, !tbaa !10
  %454 = load i32, ptr %52, align 4, !tbaa !12
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !14
  store double %457, ptr %67, align 8, !tbaa !14
  br label %458

458:                                              ; preds = %509, %447
  %459 = load i32, ptr %57, align 4, !tbaa !12
  store i32 %459, ptr %46, align 4, !tbaa !12
  %460 = load i32, ptr %52, align 4, !tbaa !12
  %461 = sub nsw i32 %460, 1
  store i32 %461, ptr %51, align 4, !tbaa !12
  br label %462

462:                                              ; preds = %514, %458
  %463 = load i32, ptr %51, align 4, !tbaa !12
  %464 = load i32, ptr %46, align 4, !tbaa !12
  %465 = icmp sge i32 %463, %464
  br i1 %465, label %466, label %517

466:                                              ; preds = %462
  %467 = load ptr, ptr %23, align 8, !tbaa !8
  %468 = load i32, ptr %51, align 4, !tbaa !12
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !12
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %513

473:                                              ; preds = %466
  %474 = load ptr, ptr %27, align 8, !tbaa !10
  %475 = load i32, ptr %51, align 4, !tbaa !12
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %474, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !14
  %479 = load double, ptr %70, align 8, !tbaa !14
  %480 = fsub double %478, %479
  store double %480, ptr %47, align 8, !tbaa !14
  %481 = load double, ptr %47, align 8, !tbaa !14
  %482 = fcmp oge double %481, 0.000000e+00
  br i1 %482, label %483, label %485

483:                                              ; preds = %473
  %484 = load double, ptr %47, align 8, !tbaa !14
  br label %488

485:                                              ; preds = %473
  %486 = load double, ptr %47, align 8, !tbaa !14
  %487 = fneg double %486
  br label %488

488:                                              ; preds = %485, %483
  %489 = phi double [ %484, %483 ], [ %487, %485 ]
  %490 = load ptr, ptr %28, align 8, !tbaa !10
  %491 = load i32, ptr %51, align 4, !tbaa !12
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %490, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !14
  %495 = load double, ptr %67, align 8, !tbaa !14
  %496 = fsub double %494, %495
  store double %496, ptr %48, align 8, !tbaa !14
  %497 = load double, ptr %48, align 8, !tbaa !14
  %498 = fcmp oge double %497, 0.000000e+00
  br i1 %498, label %499, label %501

499:                                              ; preds = %488
  %500 = load double, ptr %48, align 8, !tbaa !14
  br label %504

501:                                              ; preds = %488
  %502 = load double, ptr %48, align 8, !tbaa !14
  %503 = fneg double %502
  br label %504

504:                                              ; preds = %501, %499
  %505 = phi double [ %500, %499 ], [ %503, %501 ]
  %506 = fadd double %489, %505
  %507 = load double, ptr %71, align 8, !tbaa !14
  %508 = fcmp olt double %506, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %504
  %510 = load double, ptr %71, align 8, !tbaa !14
  %511 = load double, ptr %70, align 8, !tbaa !14
  %512 = fadd double %511, %510
  store double %512, ptr %70, align 8, !tbaa !14
  br label %458

513:                                              ; preds = %504, %466
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %51, align 4, !tbaa !12
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %51, align 4, !tbaa !12
  br label %462, !llvm.loop !20

517:                                              ; preds = %462
  %518 = load double, ptr %70, align 8, !tbaa !14
  %519 = load ptr, ptr %27, align 8, !tbaa !10
  %520 = load i32, ptr %52, align 4, !tbaa !12
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %519, i64 %521
  store double %518, ptr %522, align 8, !tbaa !14
  %523 = load double, ptr %67, align 8, !tbaa !14
  %524 = fcmp une double %523, 0.000000e+00
  %525 = zext i1 %524 to i32
  store i32 %525, ptr %49, align 4, !tbaa !12
  %526 = load i32, ptr %49, align 4, !tbaa !12
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %517
  %529 = load i32, ptr %68, align 4, !tbaa !12
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %66, align 4, !tbaa !12
  br label %533

531:                                              ; preds = %517
  %532 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %532, ptr %66, align 4, !tbaa !12
  br label %533

533:                                              ; preds = %531, %528
  %534 = load i32, ptr %54, align 4, !tbaa !12
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %657

536:                                              ; preds = %533
  %537 = load ptr, ptr %24, align 8, !tbaa !8
  %538 = load i32, ptr %537, align 4, !tbaa !12
  %539 = load i32, ptr %57, align 4, !tbaa !12
  %540 = sub nsw i32 %538, %539
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %46, align 4, !tbaa !12
  %542 = load ptr, ptr %25, align 8, !tbaa !10
  %543 = load i32, ptr %57, align 4, !tbaa !12
  %544 = load i32, ptr %57, align 4, !tbaa !12
  %545 = load i32, ptr %39, align 4, !tbaa !12
  %546 = mul nsw i32 %544, %545
  %547 = add nsw i32 %543, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %542, i64 %548
  %550 = load ptr, ptr %26, align 8, !tbaa !8
  %551 = load ptr, ptr %29, align 8, !tbaa !10
  %552 = load i32, ptr %57, align 4, !tbaa !12
  %553 = load i32, ptr %68, align 4, !tbaa !12
  %554 = load i32, ptr %41, align 4, !tbaa !12
  %555 = mul nsw i32 %553, %554
  %556 = add nsw i32 %552, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %551, i64 %557
  %559 = load ptr, ptr %29, align 8, !tbaa !10
  %560 = load i32, ptr %57, align 4, !tbaa !12
  %561 = load i32, ptr %66, align 4, !tbaa !12
  %562 = load i32, ptr %41, align 4, !tbaa !12
  %563 = mul nsw i32 %561, %562
  %564 = add nsw i32 %560, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %559, i64 %565
  %567 = load ptr, ptr %35, align 8, !tbaa !10
  %568 = getelementptr inbounds double, ptr %567, i64 1
  %569 = load ptr, ptr %35, align 8, !tbaa !10
  %570 = load ptr, ptr %24, align 8, !tbaa !8
  %571 = load i32, ptr %570, align 4, !tbaa !12
  %572 = load ptr, ptr %24, align 8, !tbaa !8
  %573 = load i32, ptr %572, align 4, !tbaa !12
  %574 = mul nsw i32 %571, %573
  %575 = load ptr, ptr %24, align 8, !tbaa !8
  %576 = load i32, ptr %575, align 4, !tbaa !12
  %577 = add nsw i32 %574, %576
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %569, i64 %579
  call void @dlaein_(ptr noundef @c_false, ptr noundef %60, ptr noundef %46, ptr noundef %549, ptr noundef %550, ptr noundef %70, ptr noundef %67, ptr noundef %558, ptr noundef %566, ptr noundef %568, ptr noundef %61, ptr noundef %580, ptr noundef %71, ptr noundef %64, ptr noundef %59, ptr noundef %53)
  %581 = load i32, ptr %53, align 4, !tbaa !12
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %605

583:                                              ; preds = %536
  %584 = load i32, ptr %49, align 4, !tbaa !12
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %583
  %587 = load ptr, ptr %38, align 8, !tbaa !8
  %588 = load i32, ptr %587, align 4, !tbaa !12
  %589 = add nsw i32 %588, 2
  store i32 %589, ptr %587, align 4, !tbaa !12
  br label %594

590:                                              ; preds = %583
  %591 = load ptr, ptr %38, align 8, !tbaa !8
  %592 = load i32, ptr %591, align 4, !tbaa !12
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %591, align 4, !tbaa !12
  br label %594

594:                                              ; preds = %590, %586
  %595 = load i32, ptr %52, align 4, !tbaa !12
  %596 = load ptr, ptr %36, align 8, !tbaa !8
  %597 = load i32, ptr %68, align 4, !tbaa !12
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %596, i64 %598
  store i32 %595, ptr %599, align 4, !tbaa !12
  %600 = load i32, ptr %52, align 4, !tbaa !12
  %601 = load ptr, ptr %36, align 8, !tbaa !8
  %602 = load i32, ptr %66, align 4, !tbaa !12
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %601, i64 %603
  store i32 %600, ptr %604, align 4, !tbaa !12
  br label %614

605:                                              ; preds = %536
  %606 = load ptr, ptr %36, align 8, !tbaa !8
  %607 = load i32, ptr %68, align 4, !tbaa !12
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %606, i64 %608
  store i32 0, ptr %609, align 4, !tbaa !12
  %610 = load ptr, ptr %36, align 8, !tbaa !8
  %611 = load i32, ptr %66, align 4, !tbaa !12
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %610, i64 %612
  store i32 0, ptr %613, align 4, !tbaa !12
  br label %614

614:                                              ; preds = %605, %594
  %615 = load i32, ptr %57, align 4, !tbaa !12
  %616 = sub nsw i32 %615, 1
  store i32 %616, ptr %46, align 4, !tbaa !12
  store i32 1, ptr %51, align 4, !tbaa !12
  br label %617

617:                                              ; preds = %630, %614
  %618 = load i32, ptr %51, align 4, !tbaa !12
  %619 = load i32, ptr %46, align 4, !tbaa !12
  %620 = icmp sle i32 %618, %619
  br i1 %620, label %621, label %633

621:                                              ; preds = %617
  %622 = load ptr, ptr %29, align 8, !tbaa !10
  %623 = load i32, ptr %51, align 4, !tbaa !12
  %624 = load i32, ptr %68, align 4, !tbaa !12
  %625 = load i32, ptr %41, align 4, !tbaa !12
  %626 = mul nsw i32 %624, %625
  %627 = add nsw i32 %623, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %622, i64 %628
  store double 0.000000e+00, ptr %629, align 8, !tbaa !14
  br label %630

630:                                              ; preds = %621
  %631 = load i32, ptr %51, align 4, !tbaa !12
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %51, align 4, !tbaa !12
  br label %617, !llvm.loop !21

633:                                              ; preds = %617
  %634 = load i32, ptr %49, align 4, !tbaa !12
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %656

636:                                              ; preds = %633
  %637 = load i32, ptr %57, align 4, !tbaa !12
  %638 = sub nsw i32 %637, 1
  store i32 %638, ptr %46, align 4, !tbaa !12
  store i32 1, ptr %51, align 4, !tbaa !12
  br label %639

639:                                              ; preds = %652, %636
  %640 = load i32, ptr %51, align 4, !tbaa !12
  %641 = load i32, ptr %46, align 4, !tbaa !12
  %642 = icmp sle i32 %640, %641
  br i1 %642, label %643, label %655

643:                                              ; preds = %639
  %644 = load ptr, ptr %29, align 8, !tbaa !10
  %645 = load i32, ptr %51, align 4, !tbaa !12
  %646 = load i32, ptr %66, align 4, !tbaa !12
  %647 = load i32, ptr %41, align 4, !tbaa !12
  %648 = mul nsw i32 %646, %647
  %649 = add nsw i32 %645, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %644, i64 %650
  store double 0.000000e+00, ptr %651, align 8, !tbaa !14
  br label %652

652:                                              ; preds = %643
  %653 = load i32, ptr %51, align 4, !tbaa !12
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %51, align 4, !tbaa !12
  br label %639, !llvm.loop !22

655:                                              ; preds = %639
  br label %656

656:                                              ; preds = %655, %633
  br label %657

657:                                              ; preds = %656, %533
  %658 = load i32, ptr %62, align 4, !tbaa !12
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %774

660:                                              ; preds = %657
  %661 = load ptr, ptr %25, align 8, !tbaa !10
  %662 = load i32, ptr %40, align 4, !tbaa !12
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %661, i64 %663
  %665 = load ptr, ptr %26, align 8, !tbaa !8
  %666 = load ptr, ptr %31, align 8, !tbaa !10
  %667 = load i32, ptr %68, align 4, !tbaa !12
  %668 = load i32, ptr %43, align 4, !tbaa !12
  %669 = mul nsw i32 %667, %668
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %666, i64 %671
  %673 = load ptr, ptr %31, align 8, !tbaa !10
  %674 = load i32, ptr %66, align 4, !tbaa !12
  %675 = load i32, ptr %43, align 4, !tbaa !12
  %676 = mul nsw i32 %674, %675
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds double, ptr %673, i64 %678
  %680 = load ptr, ptr %35, align 8, !tbaa !10
  %681 = getelementptr inbounds double, ptr %680, i64 1
  %682 = load ptr, ptr %35, align 8, !tbaa !10
  %683 = load ptr, ptr %24, align 8, !tbaa !8
  %684 = load i32, ptr %683, align 4, !tbaa !12
  %685 = load ptr, ptr %24, align 8, !tbaa !8
  %686 = load i32, ptr %685, align 4, !tbaa !12
  %687 = mul nsw i32 %684, %686
  %688 = load ptr, ptr %24, align 8, !tbaa !8
  %689 = load i32, ptr %688, align 4, !tbaa !12
  %690 = add nsw i32 %687, %689
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %682, i64 %692
  call void @dlaein_(ptr noundef @c_true, ptr noundef %60, ptr noundef %58, ptr noundef %664, ptr noundef %665, ptr noundef %70, ptr noundef %67, ptr noundef %672, ptr noundef %679, ptr noundef %681, ptr noundef %61, ptr noundef %693, ptr noundef %71, ptr noundef %64, ptr noundef %59, ptr noundef %53)
  %694 = load i32, ptr %53, align 4, !tbaa !12
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %718

696:                                              ; preds = %660
  %697 = load i32, ptr %49, align 4, !tbaa !12
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %703

699:                                              ; preds = %696
  %700 = load ptr, ptr %38, align 8, !tbaa !8
  %701 = load i32, ptr %700, align 4, !tbaa !12
  %702 = add nsw i32 %701, 2
  store i32 %702, ptr %700, align 4, !tbaa !12
  br label %707

703:                                              ; preds = %696
  %704 = load ptr, ptr %38, align 8, !tbaa !8
  %705 = load i32, ptr %704, align 4, !tbaa !12
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %704, align 4, !tbaa !12
  br label %707

707:                                              ; preds = %703, %699
  %708 = load i32, ptr %52, align 4, !tbaa !12
  %709 = load ptr, ptr %37, align 8, !tbaa !8
  %710 = load i32, ptr %68, align 4, !tbaa !12
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %709, i64 %711
  store i32 %708, ptr %712, align 4, !tbaa !12
  %713 = load i32, ptr %52, align 4, !tbaa !12
  %714 = load ptr, ptr %37, align 8, !tbaa !8
  %715 = load i32, ptr %66, align 4, !tbaa !12
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %714, i64 %716
  store i32 %713, ptr %717, align 4, !tbaa !12
  br label %727

718:                                              ; preds = %660
  %719 = load ptr, ptr %37, align 8, !tbaa !8
  %720 = load i32, ptr %68, align 4, !tbaa !12
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %719, i64 %721
  store i32 0, ptr %722, align 4, !tbaa !12
  %723 = load ptr, ptr %37, align 8, !tbaa !8
  %724 = load i32, ptr %66, align 4, !tbaa !12
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %723, i64 %725
  store i32 0, ptr %726, align 4, !tbaa !12
  br label %727

727:                                              ; preds = %718, %707
  %728 = load ptr, ptr %24, align 8, !tbaa !8
  %729 = load i32, ptr %728, align 4, !tbaa !12
  store i32 %729, ptr %46, align 4, !tbaa !12
  %730 = load i32, ptr %58, align 4, !tbaa !12
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %51, align 4, !tbaa !12
  br label %732

732:                                              ; preds = %745, %727
  %733 = load i32, ptr %51, align 4, !tbaa !12
  %734 = load i32, ptr %46, align 4, !tbaa !12
  %735 = icmp sle i32 %733, %734
  br i1 %735, label %736, label %748

736:                                              ; preds = %732
  %737 = load ptr, ptr %31, align 8, !tbaa !10
  %738 = load i32, ptr %51, align 4, !tbaa !12
  %739 = load i32, ptr %68, align 4, !tbaa !12
  %740 = load i32, ptr %43, align 4, !tbaa !12
  %741 = mul nsw i32 %739, %740
  %742 = add nsw i32 %738, %741
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %737, i64 %743
  store double 0.000000e+00, ptr %744, align 8, !tbaa !14
  br label %745

745:                                              ; preds = %736
  %746 = load i32, ptr %51, align 4, !tbaa !12
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %51, align 4, !tbaa !12
  br label %732, !llvm.loop !23

748:                                              ; preds = %732
  %749 = load i32, ptr %49, align 4, !tbaa !12
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %773

751:                                              ; preds = %748
  %752 = load ptr, ptr %24, align 8, !tbaa !8
  %753 = load i32, ptr %752, align 4, !tbaa !12
  store i32 %753, ptr %46, align 4, !tbaa !12
  %754 = load i32, ptr %58, align 4, !tbaa !12
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %51, align 4, !tbaa !12
  br label %756

756:                                              ; preds = %769, %751
  %757 = load i32, ptr %51, align 4, !tbaa !12
  %758 = load i32, ptr %46, align 4, !tbaa !12
  %759 = icmp sle i32 %757, %758
  br i1 %759, label %760, label %772

760:                                              ; preds = %756
  %761 = load ptr, ptr %31, align 8, !tbaa !10
  %762 = load i32, ptr %51, align 4, !tbaa !12
  %763 = load i32, ptr %66, align 4, !tbaa !12
  %764 = load i32, ptr %43, align 4, !tbaa !12
  %765 = mul nsw i32 %763, %764
  %766 = add nsw i32 %762, %765
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %761, i64 %767
  store double 0.000000e+00, ptr %768, align 8, !tbaa !14
  br label %769

769:                                              ; preds = %760
  %770 = load i32, ptr %51, align 4, !tbaa !12
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %51, align 4, !tbaa !12
  br label %756, !llvm.loop !24

772:                                              ; preds = %756
  br label %773

773:                                              ; preds = %772, %748
  br label %774

774:                                              ; preds = %773, %657
  %775 = load i32, ptr %49, align 4, !tbaa !12
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %780

777:                                              ; preds = %774
  %778 = load i32, ptr %68, align 4, !tbaa !12
  %779 = add nsw i32 %778, 2
  store i32 %779, ptr %68, align 4, !tbaa !12
  br label %783

780:                                              ; preds = %774
  %781 = load i32, ptr %68, align 4, !tbaa !12
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %68, align 4, !tbaa !12
  br label %783

783:                                              ; preds = %780, %777
  br label %784

784:                                              ; preds = %783, %339
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %52, align 4, !tbaa !12
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %52, align 4, !tbaa !12
  br label %335, !llvm.loop !25

788:                                              ; preds = %335
  store i32 1, ptr %72, align 4
  br label %789

789:                                              ; preds = %788, %434, %308, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

declare double @dlanhs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @disnan_(ptr noundef) #2

declare void @dlaein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
