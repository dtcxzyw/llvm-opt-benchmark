target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTGSEN\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4
@c_b28 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtgsen_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) #0 {
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
  %61 = alloca double, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca [3 x i32], align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca double, align 8
  %79 = alloca i32, align 4
  %80 = alloca double, align 8
  %81 = alloca i32, align 4
  %82 = alloca double, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca double, align 8
  %87 = alloca i32, align 4
  store ptr %0, ptr %26, align 8, !tbaa !3
  store ptr %1, ptr %27, align 8, !tbaa !3
  store ptr %2, ptr %28, align 8, !tbaa !3
  store ptr %3, ptr %29, align 8, !tbaa !3
  store ptr %4, ptr %30, align 8, !tbaa !3
  store ptr %5, ptr %31, align 8, !tbaa !8
  store ptr %6, ptr %32, align 8, !tbaa !3
  store ptr %7, ptr %33, align 8, !tbaa !8
  store ptr %8, ptr %34, align 8, !tbaa !3
  store ptr %9, ptr %35, align 8, !tbaa !8
  store ptr %10, ptr %36, align 8, !tbaa !8
  store ptr %11, ptr %37, align 8, !tbaa !8
  store ptr %12, ptr %38, align 8, !tbaa !8
  store ptr %13, ptr %39, align 8, !tbaa !3
  store ptr %14, ptr %40, align 8, !tbaa !8
  store ptr %15, ptr %41, align 8, !tbaa !3
  store ptr %16, ptr %42, align 8, !tbaa !3
  store ptr %17, ptr %43, align 8, !tbaa !8
  store ptr %18, ptr %44, align 8, !tbaa !8
  store ptr %19, ptr %45, align 8, !tbaa !8
  store ptr %20, ptr %46, align 8, !tbaa !8
  store ptr %21, ptr %47, align 8, !tbaa !3
  store ptr %22, ptr %48, align 8, !tbaa !3
  store ptr %23, ptr %49, align 8, !tbaa !3
  store ptr %24, ptr %50, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %69) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #4
  %88 = load ptr, ptr %29, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i32 -1
  store ptr %89, ptr %29, align 8, !tbaa !3
  %90 = load ptr, ptr %32, align 8, !tbaa !3
  %91 = load i32, ptr %90, align 4, !tbaa !10
  store i32 %91, ptr %51, align 4, !tbaa !10
  %92 = load i32, ptr %51, align 4, !tbaa !10
  %93 = mul nsw i32 %92, 1
  %94 = add nsw i32 1, %93
  store i32 %94, ptr %52, align 4, !tbaa !10
  %95 = load i32, ptr %52, align 4, !tbaa !10
  %96 = load ptr, ptr %31, align 8, !tbaa !8
  %97 = sext i32 %95 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  store ptr %99, ptr %31, align 8, !tbaa !8
  %100 = load ptr, ptr %34, align 8, !tbaa !3
  %101 = load i32, ptr %100, align 4, !tbaa !10
  store i32 %101, ptr %53, align 4, !tbaa !10
  %102 = load i32, ptr %53, align 4, !tbaa !10
  %103 = mul nsw i32 %102, 1
  %104 = add nsw i32 1, %103
  store i32 %104, ptr %54, align 4, !tbaa !10
  %105 = load i32, ptr %54, align 4, !tbaa !10
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  %107 = sext i32 %105 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  store ptr %109, ptr %33, align 8, !tbaa !8
  %110 = load ptr, ptr %35, align 8, !tbaa !8
  %111 = getelementptr inbounds double, ptr %110, i32 -1
  store ptr %111, ptr %35, align 8, !tbaa !8
  %112 = load ptr, ptr %36, align 8, !tbaa !8
  %113 = getelementptr inbounds double, ptr %112, i32 -1
  store ptr %113, ptr %36, align 8, !tbaa !8
  %114 = load ptr, ptr %37, align 8, !tbaa !8
  %115 = getelementptr inbounds double, ptr %114, i32 -1
  store ptr %115, ptr %37, align 8, !tbaa !8
  %116 = load ptr, ptr %39, align 8, !tbaa !3
  %117 = load i32, ptr %116, align 4, !tbaa !10
  store i32 %117, ptr %55, align 4, !tbaa !10
  %118 = load i32, ptr %55, align 4, !tbaa !10
  %119 = mul nsw i32 %118, 1
  %120 = add nsw i32 1, %119
  store i32 %120, ptr %56, align 4, !tbaa !10
  %121 = load i32, ptr %56, align 4, !tbaa !10
  %122 = load ptr, ptr %38, align 8, !tbaa !8
  %123 = sext i32 %121 to i64
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  store ptr %125, ptr %38, align 8, !tbaa !8
  %126 = load ptr, ptr %41, align 8, !tbaa !3
  %127 = load i32, ptr %126, align 4, !tbaa !10
  store i32 %127, ptr %57, align 4, !tbaa !10
  %128 = load i32, ptr %57, align 4, !tbaa !10
  %129 = mul nsw i32 %128, 1
  %130 = add nsw i32 1, %129
  store i32 %130, ptr %58, align 4, !tbaa !10
  %131 = load i32, ptr %58, align 4, !tbaa !10
  %132 = load ptr, ptr %40, align 8, !tbaa !8
  %133 = sext i32 %131 to i64
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  store ptr %135, ptr %40, align 8, !tbaa !8
  %136 = load ptr, ptr %45, align 8, !tbaa !8
  %137 = getelementptr inbounds double, ptr %136, i32 -1
  store ptr %137, ptr %45, align 8, !tbaa !8
  %138 = load ptr, ptr %46, align 8, !tbaa !8
  %139 = getelementptr inbounds double, ptr %138, i32 -1
  store ptr %139, ptr %46, align 8, !tbaa !8
  %140 = load ptr, ptr %48, align 8, !tbaa !3
  %141 = getelementptr inbounds i32, ptr %140, i32 -1
  store ptr %141, ptr %48, align 8, !tbaa !3
  %142 = load ptr, ptr %50, align 8, !tbaa !3
  store i32 0, ptr %142, align 4, !tbaa !10
  %143 = load ptr, ptr %47, align 8, !tbaa !3
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %150, label %146

146:                                              ; preds = %25
  %147 = load ptr, ptr %49, align 8, !tbaa !3
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = icmp eq i32 %148, -1
  br label %150

150:                                              ; preds = %146, %25
  %151 = phi i1 [ true, %25 ], [ %149, %146 ]
  %152 = zext i1 %151 to i32
  store i32 %152, ptr %84, align 4, !tbaa !10
  %153 = load ptr, ptr %26, align 8, !tbaa !3
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %26, align 8, !tbaa !3
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = icmp sgt i32 %158, 5
  br i1 %159, label %160, label %162

160:                                              ; preds = %156, %150
  %161 = load ptr, ptr %50, align 8, !tbaa !3
  store i32 -1, ptr %161, align 4, !tbaa !10
  br label %235

162:                                              ; preds = %156
  %163 = load ptr, ptr %30, align 8, !tbaa !3
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load ptr, ptr %50, align 8, !tbaa !3
  store i32 -5, ptr %167, align 4, !tbaa !10
  br label %234

168:                                              ; preds = %162
  %169 = load ptr, ptr %32, align 8, !tbaa !3
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = load ptr, ptr %30, align 8, !tbaa !3
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = icmp sge i32 1, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %178

175:                                              ; preds = %168
  %176 = load ptr, ptr %30, align 8, !tbaa !3
  %177 = load i32, ptr %176, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %175, %174
  %179 = phi i32 [ 1, %174 ], [ %177, %175 ]
  %180 = icmp slt i32 %170, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %50, align 8, !tbaa !3
  store i32 -7, ptr %182, align 4, !tbaa !10
  br label %233

183:                                              ; preds = %178
  %184 = load ptr, ptr %34, align 8, !tbaa !3
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = load ptr, ptr %30, align 8, !tbaa !3
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = icmp sge i32 1, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %193

190:                                              ; preds = %183
  %191 = load ptr, ptr %30, align 8, !tbaa !3
  %192 = load i32, ptr %191, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %190, %189
  %194 = phi i32 [ 1, %189 ], [ %192, %190 ]
  %195 = icmp slt i32 %185, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %50, align 8, !tbaa !3
  store i32 -9, ptr %197, align 4, !tbaa !10
  br label %232

198:                                              ; preds = %193
  %199 = load ptr, ptr %39, align 8, !tbaa !3
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %212, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %27, align 8, !tbaa !3
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = load ptr, ptr %39, align 8, !tbaa !3
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %209 = load ptr, ptr %30, align 8, !tbaa !3
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %206, %198
  %213 = load ptr, ptr %50, align 8, !tbaa !3
  store i32 -14, ptr %213, align 4, !tbaa !10
  br label %231

214:                                              ; preds = %206, %202
  %215 = load ptr, ptr %41, align 8, !tbaa !3
  %216 = load i32, ptr %215, align 4, !tbaa !10
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %228, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %28, align 8, !tbaa !3
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = load ptr, ptr %41, align 8, !tbaa !3
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = load ptr, ptr %30, align 8, !tbaa !3
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %222, %214
  %229 = load ptr, ptr %50, align 8, !tbaa !3
  store i32 -16, ptr %229, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %228, %222, %218
  br label %231

231:                                              ; preds = %230, %212
  br label %232

232:                                              ; preds = %231, %196
  br label %233

233:                                              ; preds = %232, %181
  br label %234

234:                                              ; preds = %233, %166
  br label %235

235:                                              ; preds = %234, %160
  %236 = load ptr, ptr %50, align 8, !tbaa !3
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = load ptr, ptr %50, align 8, !tbaa !3
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = sub nsw i32 0, %241
  store i32 %242, ptr %59, align 4, !tbaa !10
  %243 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %59, i32 noundef 6)
  store i32 1, ptr %87, align 4
  br label %1645

244:                                              ; preds = %235
  %245 = call double @dlamch_(ptr noundef @.str.1)
  store double %245, ptr %86, align 8, !tbaa !12
  %246 = call double @dlamch_(ptr noundef @.str.2)
  %247 = load double, ptr %86, align 8, !tbaa !12
  %248 = fdiv double %246, %247
  store double %248, ptr %82, align 8, !tbaa !12
  store i32 0, ptr %64, align 4, !tbaa !10
  %249 = load ptr, ptr %26, align 8, !tbaa !3
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %256, label %252

252:                                              ; preds = %244
  %253 = load ptr, ptr %26, align 8, !tbaa !3
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = icmp sge i32 %254, 4
  br label %256

256:                                              ; preds = %252, %244
  %257 = phi i1 [ true, %244 ], [ %255, %252 ]
  %258 = zext i1 %257 to i32
  store i32 %258, ptr %72, align 4, !tbaa !10
  %259 = load ptr, ptr %26, align 8, !tbaa !3
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %266, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %26, align 8, !tbaa !3
  %264 = load i32, ptr %263, align 4, !tbaa !10
  %265 = icmp eq i32 %264, 4
  br label %266

266:                                              ; preds = %262, %256
  %267 = phi i1 [ true, %256 ], [ %265, %262 ]
  %268 = zext i1 %267 to i32
  store i32 %268, ptr %75, align 4, !tbaa !10
  %269 = load ptr, ptr %26, align 8, !tbaa !3
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %276, label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr %26, align 8, !tbaa !3
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = icmp eq i32 %274, 5
  br label %276

276:                                              ; preds = %272, %266
  %277 = phi i1 [ true, %266 ], [ %275, %272 ]
  %278 = zext i1 %277 to i32
  store i32 %278, ptr %76, align 4, !tbaa !10
  %279 = load i32, ptr %75, align 4, !tbaa !10
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %276
  %282 = load i32, ptr %76, align 4, !tbaa !10
  %283 = icmp ne i32 %282, 0
  br label %284

284:                                              ; preds = %281, %276
  %285 = phi i1 [ true, %276 ], [ %283, %281 ]
  %286 = zext i1 %285 to i32
  store i32 %286, ptr %70, align 4, !tbaa !10
  %287 = load ptr, ptr %42, align 8, !tbaa !3
  store i32 0, ptr %287, align 4, !tbaa !10
  store i32 0, ptr %63, align 4, !tbaa !10
  %288 = load i32, ptr %84, align 4, !tbaa !10
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = load ptr, ptr %26, align 8, !tbaa !3
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %374

294:                                              ; preds = %290, %284
  %295 = load ptr, ptr %30, align 8, !tbaa !3
  %296 = load i32, ptr %295, align 4, !tbaa !10
  store i32 %296, ptr %59, align 4, !tbaa !10
  store i32 1, ptr %68, align 4, !tbaa !10
  br label %297

297:                                              ; preds = %370, %294
  %298 = load i32, ptr %68, align 4, !tbaa !10
  %299 = load i32, ptr %59, align 4, !tbaa !10
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %373

301:                                              ; preds = %297
  %302 = load i32, ptr %63, align 4, !tbaa !10
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 0, ptr %63, align 4, !tbaa !10
  br label %369

305:                                              ; preds = %301
  %306 = load i32, ptr %68, align 4, !tbaa !10
  %307 = load ptr, ptr %30, align 8, !tbaa !3
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %355

310:                                              ; preds = %305
  %311 = load ptr, ptr %31, align 8, !tbaa !8
  %312 = load i32, ptr %68, align 4, !tbaa !10
  %313 = add nsw i32 %312, 1
  %314 = load i32, ptr %68, align 4, !tbaa !10
  %315 = load i32, ptr %51, align 4, !tbaa !10
  %316 = mul nsw i32 %314, %315
  %317 = add nsw i32 %313, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %311, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !12
  %321 = fcmp oeq double %320, 0.000000e+00
  br i1 %321, label %322, label %334

322:                                              ; preds = %310
  %323 = load ptr, ptr %29, align 8, !tbaa !3
  %324 = load i32, ptr %68, align 4, !tbaa !10
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %322
  %330 = load ptr, ptr %42, align 8, !tbaa !3
  %331 = load i32, ptr %330, align 4, !tbaa !10
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !10
  br label %333

333:                                              ; preds = %329, %322
  br label %354

334:                                              ; preds = %310
  store i32 1, ptr %63, align 4, !tbaa !10
  %335 = load ptr, ptr %29, align 8, !tbaa !3
  %336 = load i32, ptr %68, align 4, !tbaa !10
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %334
  %342 = load ptr, ptr %29, align 8, !tbaa !3
  %343 = load i32, ptr %68, align 4, !tbaa !10
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %342, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !10
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %341, %334
  %350 = load ptr, ptr %42, align 8, !tbaa !3
  %351 = load i32, ptr %350, align 4, !tbaa !10
  %352 = add nsw i32 %351, 2
  store i32 %352, ptr %350, align 4, !tbaa !10
  br label %353

353:                                              ; preds = %349, %341
  br label %354

354:                                              ; preds = %353, %333
  br label %368

355:                                              ; preds = %305
  %356 = load ptr, ptr %29, align 8, !tbaa !3
  %357 = load ptr, ptr %30, align 8, !tbaa !3
  %358 = load i32, ptr %357, align 4, !tbaa !10
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %356, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !10
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %355
  %364 = load ptr, ptr %42, align 8, !tbaa !3
  %365 = load i32, ptr %364, align 4, !tbaa !10
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %364, align 4, !tbaa !10
  br label %367

367:                                              ; preds = %363, %355
  br label %368

368:                                              ; preds = %367, %354
  br label %369

369:                                              ; preds = %368, %304
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %68, align 4, !tbaa !10
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %68, align 4, !tbaa !10
  br label %297, !llvm.loop !14

373:                                              ; preds = %297
  br label %374

374:                                              ; preds = %373, %290
  %375 = load ptr, ptr %26, align 8, !tbaa !3
  %376 = load i32, ptr %375, align 4, !tbaa !10
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %386, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %26, align 8, !tbaa !3
  %380 = load i32, ptr %379, align 4, !tbaa !10
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %386, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %26, align 8, !tbaa !3
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = icmp eq i32 %384, 4
  br i1 %385, label %386, label %430

386:                                              ; preds = %382, %378, %374
  store i32 1, ptr %59, align 4, !tbaa !10
  %387 = load ptr, ptr %30, align 8, !tbaa !3
  %388 = load i32, ptr %387, align 4, !tbaa !10
  %389 = shl i32 %388, 2
  %390 = add nsw i32 %389, 16
  store i32 %390, ptr %60, align 4, !tbaa !10
  %391 = load i32, ptr %59, align 4, !tbaa !10
  %392 = load i32, ptr %60, align 4, !tbaa !10
  %393 = icmp sge i32 %391, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = load i32, ptr %59, align 4, !tbaa !10
  br label %398

396:                                              ; preds = %386
  %397 = load i32, ptr %60, align 4, !tbaa !10
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi i32 [ %395, %394 ], [ %397, %396 ]
  store i32 %399, ptr %59, align 4, !tbaa !10
  %400 = load ptr, ptr %42, align 8, !tbaa !3
  %401 = load i32, ptr %400, align 4, !tbaa !10
  %402 = shl i32 %401, 1
  %403 = load ptr, ptr %30, align 8, !tbaa !3
  %404 = load i32, ptr %403, align 4, !tbaa !10
  %405 = load ptr, ptr %42, align 8, !tbaa !3
  %406 = load i32, ptr %405, align 4, !tbaa !10
  %407 = sub nsw i32 %404, %406
  %408 = mul nsw i32 %402, %407
  store i32 %408, ptr %60, align 4, !tbaa !10
  %409 = load i32, ptr %59, align 4, !tbaa !10
  %410 = load i32, ptr %60, align 4, !tbaa !10
  %411 = icmp sge i32 %409, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %398
  %413 = load i32, ptr %59, align 4, !tbaa !10
  br label %416

414:                                              ; preds = %398
  %415 = load i32, ptr %60, align 4, !tbaa !10
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi i32 [ %413, %412 ], [ %415, %414 ]
  store i32 %417, ptr %71, align 4, !tbaa !10
  store i32 1, ptr %59, align 4, !tbaa !10
  %418 = load ptr, ptr %30, align 8, !tbaa !3
  %419 = load i32, ptr %418, align 4, !tbaa !10
  %420 = add nsw i32 %419, 6
  store i32 %420, ptr %60, align 4, !tbaa !10
  %421 = load i32, ptr %59, align 4, !tbaa !10
  %422 = load i32, ptr %60, align 4, !tbaa !10
  %423 = icmp sge i32 %421, %422
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = load i32, ptr %59, align 4, !tbaa !10
  br label %428

426:                                              ; preds = %416
  %427 = load i32, ptr %60, align 4, !tbaa !10
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi i32 [ %425, %424 ], [ %427, %426 ]
  store i32 %429, ptr %81, align 4, !tbaa !10
  br label %515

430:                                              ; preds = %382
  %431 = load ptr, ptr %26, align 8, !tbaa !3
  %432 = load i32, ptr %431, align 4, !tbaa !10
  %433 = icmp eq i32 %432, 3
  br i1 %433, label %438, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %26, align 8, !tbaa !3
  %436 = load i32, ptr %435, align 4, !tbaa !10
  %437 = icmp eq i32 %436, 5
  br i1 %437, label %438, label %500

438:                                              ; preds = %434, %430
  store i32 1, ptr %59, align 4, !tbaa !10
  %439 = load ptr, ptr %30, align 8, !tbaa !3
  %440 = load i32, ptr %439, align 4, !tbaa !10
  %441 = shl i32 %440, 2
  %442 = add nsw i32 %441, 16
  store i32 %442, ptr %60, align 4, !tbaa !10
  %443 = load i32, ptr %59, align 4, !tbaa !10
  %444 = load i32, ptr %60, align 4, !tbaa !10
  %445 = icmp sge i32 %443, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = load i32, ptr %59, align 4, !tbaa !10
  br label %450

448:                                              ; preds = %438
  %449 = load i32, ptr %60, align 4, !tbaa !10
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi i32 [ %447, %446 ], [ %449, %448 ]
  store i32 %451, ptr %59, align 4, !tbaa !10
  %452 = load ptr, ptr %42, align 8, !tbaa !3
  %453 = load i32, ptr %452, align 4, !tbaa !10
  %454 = shl i32 %453, 2
  %455 = load ptr, ptr %30, align 8, !tbaa !3
  %456 = load i32, ptr %455, align 4, !tbaa !10
  %457 = load ptr, ptr %42, align 8, !tbaa !3
  %458 = load i32, ptr %457, align 4, !tbaa !10
  %459 = sub nsw i32 %456, %458
  %460 = mul nsw i32 %454, %459
  store i32 %460, ptr %60, align 4, !tbaa !10
  %461 = load i32, ptr %59, align 4, !tbaa !10
  %462 = load i32, ptr %60, align 4, !tbaa !10
  %463 = icmp sge i32 %461, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %450
  %465 = load i32, ptr %59, align 4, !tbaa !10
  br label %468

466:                                              ; preds = %450
  %467 = load i32, ptr %60, align 4, !tbaa !10
  br label %468

468:                                              ; preds = %466, %464
  %469 = phi i32 [ %465, %464 ], [ %467, %466 ]
  store i32 %469, ptr %71, align 4, !tbaa !10
  store i32 1, ptr %59, align 4, !tbaa !10
  %470 = load ptr, ptr %42, align 8, !tbaa !3
  %471 = load i32, ptr %470, align 4, !tbaa !10
  %472 = shl i32 %471, 1
  %473 = load ptr, ptr %30, align 8, !tbaa !3
  %474 = load i32, ptr %473, align 4, !tbaa !10
  %475 = load ptr, ptr %42, align 8, !tbaa !3
  %476 = load i32, ptr %475, align 4, !tbaa !10
  %477 = sub nsw i32 %474, %476
  %478 = mul nsw i32 %472, %477
  store i32 %478, ptr %60, align 4, !tbaa !10
  %479 = load i32, ptr %59, align 4, !tbaa !10
  %480 = load i32, ptr %60, align 4, !tbaa !10
  %481 = icmp sge i32 %479, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %468
  %483 = load i32, ptr %59, align 4, !tbaa !10
  br label %486

484:                                              ; preds = %468
  %485 = load i32, ptr %60, align 4, !tbaa !10
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi i32 [ %483, %482 ], [ %485, %484 ]
  store i32 %487, ptr %59, align 4, !tbaa !10
  %488 = load ptr, ptr %30, align 8, !tbaa !3
  %489 = load i32, ptr %488, align 4, !tbaa !10
  %490 = add nsw i32 %489, 6
  store i32 %490, ptr %60, align 4, !tbaa !10
  %491 = load i32, ptr %59, align 4, !tbaa !10
  %492 = load i32, ptr %60, align 4, !tbaa !10
  %493 = icmp sge i32 %491, %492
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = load i32, ptr %59, align 4, !tbaa !10
  br label %498

496:                                              ; preds = %486
  %497 = load i32, ptr %60, align 4, !tbaa !10
  br label %498

498:                                              ; preds = %496, %494
  %499 = phi i32 [ %495, %494 ], [ %497, %496 ]
  store i32 %499, ptr %81, align 4, !tbaa !10
  br label %514

500:                                              ; preds = %434
  store i32 1, ptr %59, align 4, !tbaa !10
  %501 = load ptr, ptr %30, align 8, !tbaa !3
  %502 = load i32, ptr %501, align 4, !tbaa !10
  %503 = shl i32 %502, 2
  %504 = add nsw i32 %503, 16
  store i32 %504, ptr %60, align 4, !tbaa !10
  %505 = load i32, ptr %59, align 4, !tbaa !10
  %506 = load i32, ptr %60, align 4, !tbaa !10
  %507 = icmp sge i32 %505, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  %509 = load i32, ptr %59, align 4, !tbaa !10
  br label %512

510:                                              ; preds = %500
  %511 = load i32, ptr %60, align 4, !tbaa !10
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi i32 [ %509, %508 ], [ %511, %510 ]
  store i32 %513, ptr %71, align 4, !tbaa !10
  store i32 1, ptr %81, align 4, !tbaa !10
  br label %514

514:                                              ; preds = %512, %498
  br label %515

515:                                              ; preds = %514, %428
  %516 = load i32, ptr %71, align 4, !tbaa !10
  %517 = sitofp i32 %516 to double
  %518 = load ptr, ptr %46, align 8, !tbaa !8
  %519 = getelementptr inbounds double, ptr %518, i64 1
  store double %517, ptr %519, align 8, !tbaa !12
  %520 = load i32, ptr %81, align 4, !tbaa !10
  %521 = load ptr, ptr %48, align 8, !tbaa !3
  %522 = getelementptr inbounds i32, ptr %521, i64 1
  store i32 %520, ptr %522, align 4, !tbaa !10
  %523 = load ptr, ptr %47, align 8, !tbaa !3
  %524 = load i32, ptr %523, align 4, !tbaa !10
  %525 = load i32, ptr %71, align 4, !tbaa !10
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %532

527:                                              ; preds = %515
  %528 = load i32, ptr %84, align 4, !tbaa !10
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %532, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %50, align 8, !tbaa !3
  store i32 -22, ptr %531, align 4, !tbaa !10
  br label %543

532:                                              ; preds = %527, %515
  %533 = load ptr, ptr %49, align 8, !tbaa !3
  %534 = load i32, ptr %533, align 4, !tbaa !10
  %535 = load i32, ptr %81, align 4, !tbaa !10
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %542

537:                                              ; preds = %532
  %538 = load i32, ptr %84, align 4, !tbaa !10
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %542, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %50, align 8, !tbaa !3
  store i32 -24, ptr %541, align 4, !tbaa !10
  br label %542

542:                                              ; preds = %540, %537, %532
  br label %543

543:                                              ; preds = %542, %530
  %544 = load ptr, ptr %50, align 8, !tbaa !3
  %545 = load i32, ptr %544, align 4, !tbaa !10
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %543
  %548 = load ptr, ptr %50, align 8, !tbaa !3
  %549 = load i32, ptr %548, align 4, !tbaa !10
  %550 = sub nsw i32 0, %549
  store i32 %550, ptr %59, align 4, !tbaa !10
  %551 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %59, i32 noundef 6)
  store i32 1, ptr %87, align 4
  br label %1645

552:                                              ; preds = %543
  %553 = load i32, ptr %84, align 4, !tbaa !10
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  store i32 1, ptr %87, align 4
  br label %1645

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %42, align 8, !tbaa !3
  %559 = load i32, ptr %558, align 4, !tbaa !10
  %560 = load ptr, ptr %30, align 8, !tbaa !3
  %561 = load i32, ptr %560, align 4, !tbaa !10
  %562 = icmp eq i32 %559, %561
  br i1 %562, label %567, label %563

563:                                              ; preds = %557
  %564 = load ptr, ptr %42, align 8, !tbaa !3
  %565 = load i32, ptr %564, align 4, !tbaa !10
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %616

567:                                              ; preds = %563, %557
  %568 = load i32, ptr %72, align 4, !tbaa !10
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load ptr, ptr %43, align 8, !tbaa !8
  store double 1.000000e+00, ptr %571, align 8, !tbaa !12
  %572 = load ptr, ptr %44, align 8, !tbaa !8
  store double 1.000000e+00, ptr %572, align 8, !tbaa !12
  br label %573

573:                                              ; preds = %570, %567
  %574 = load i32, ptr %70, align 4, !tbaa !10
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %615

576:                                              ; preds = %573
  store double 0.000000e+00, ptr %78, align 8, !tbaa !12
  store double 1.000000e+00, ptr %65, align 8, !tbaa !12
  %577 = load ptr, ptr %30, align 8, !tbaa !3
  %578 = load i32, ptr %577, align 4, !tbaa !10
  store i32 %578, ptr %59, align 4, !tbaa !10
  store i32 1, ptr %67, align 4, !tbaa !10
  br label %579

579:                                              ; preds = %600, %576
  %580 = load i32, ptr %67, align 4, !tbaa !10
  %581 = load i32, ptr %59, align 4, !tbaa !10
  %582 = icmp sle i32 %580, %581
  br i1 %582, label %583, label %603

583:                                              ; preds = %579
  %584 = load ptr, ptr %30, align 8, !tbaa !3
  %585 = load ptr, ptr %31, align 8, !tbaa !8
  %586 = load i32, ptr %67, align 4, !tbaa !10
  %587 = load i32, ptr %51, align 4, !tbaa !10
  %588 = mul nsw i32 %586, %587
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %585, i64 %590
  call void @dlassq_(ptr noundef %584, ptr noundef %591, ptr noundef @c__1, ptr noundef %78, ptr noundef %65)
  %592 = load ptr, ptr %30, align 8, !tbaa !3
  %593 = load ptr, ptr %33, align 8, !tbaa !8
  %594 = load i32, ptr %67, align 4, !tbaa !10
  %595 = load i32, ptr %53, align 4, !tbaa !10
  %596 = mul nsw i32 %594, %595
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %593, i64 %598
  call void @dlassq_(ptr noundef %592, ptr noundef %599, ptr noundef @c__1, ptr noundef %78, ptr noundef %65)
  br label %600

600:                                              ; preds = %583
  %601 = load i32, ptr %67, align 4, !tbaa !10
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %67, align 4, !tbaa !10
  br label %579, !llvm.loop !16

603:                                              ; preds = %579
  %604 = load double, ptr %78, align 8, !tbaa !12
  %605 = load double, ptr %65, align 8, !tbaa !12
  %606 = call double @sqrt(double noundef %605) #4, !tbaa !10
  %607 = fmul double %604, %606
  %608 = load ptr, ptr %45, align 8, !tbaa !8
  %609 = getelementptr inbounds double, ptr %608, i64 1
  store double %607, ptr %609, align 8, !tbaa !12
  %610 = load ptr, ptr %45, align 8, !tbaa !8
  %611 = getelementptr inbounds double, ptr %610, i64 1
  %612 = load double, ptr %611, align 8, !tbaa !12
  %613 = load ptr, ptr %45, align 8, !tbaa !8
  %614 = getelementptr inbounds double, ptr %613, i64 2
  store double %612, ptr %614, align 8, !tbaa !12
  br label %615

615:                                              ; preds = %603, %573
  br label %1325

616:                                              ; preds = %563
  store i32 0, ptr %79, align 4, !tbaa !10
  store i32 0, ptr %63, align 4, !tbaa !10
  %617 = load ptr, ptr %30, align 8, !tbaa !3
  %618 = load i32, ptr %617, align 4, !tbaa !10
  store i32 %618, ptr %59, align 4, !tbaa !10
  store i32 1, ptr %68, align 4, !tbaa !10
  br label %619

619:                                              ; preds = %729, %616
  %620 = load i32, ptr %68, align 4, !tbaa !10
  %621 = load i32, ptr %59, align 4, !tbaa !10
  %622 = icmp sle i32 %620, %621
  br i1 %622, label %623, label %732

623:                                              ; preds = %619
  %624 = load i32, ptr %63, align 4, !tbaa !10
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  store i32 0, ptr %63, align 4, !tbaa !10
  br label %728

627:                                              ; preds = %623
  %628 = load ptr, ptr %29, align 8, !tbaa !3
  %629 = load i32, ptr %68, align 4, !tbaa !10
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %628, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !10
  store i32 %632, ptr %66, align 4, !tbaa !10
  %633 = load i32, ptr %68, align 4, !tbaa !10
  %634 = load ptr, ptr %30, align 8, !tbaa !3
  %635 = load i32, ptr %634, align 4, !tbaa !10
  %636 = icmp slt i32 %633, %635
  br i1 %636, label %637, label %664

637:                                              ; preds = %627
  %638 = load ptr, ptr %31, align 8, !tbaa !8
  %639 = load i32, ptr %68, align 4, !tbaa !10
  %640 = add nsw i32 %639, 1
  %641 = load i32, ptr %68, align 4, !tbaa !10
  %642 = load i32, ptr %51, align 4, !tbaa !10
  %643 = mul nsw i32 %641, %642
  %644 = add nsw i32 %640, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %638, i64 %645
  %647 = load double, ptr %646, align 8, !tbaa !12
  %648 = fcmp une double %647, 0.000000e+00
  br i1 %648, label %649, label %663

649:                                              ; preds = %637
  store i32 1, ptr %63, align 4, !tbaa !10
  %650 = load i32, ptr %66, align 4, !tbaa !10
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %660, label %652

652:                                              ; preds = %649
  %653 = load ptr, ptr %29, align 8, !tbaa !3
  %654 = load i32, ptr %68, align 4, !tbaa !10
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %653, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !10
  %659 = icmp ne i32 %658, 0
  br label %660

660:                                              ; preds = %652, %649
  %661 = phi i1 [ true, %649 ], [ %659, %652 ]
  %662 = zext i1 %661 to i32
  store i32 %662, ptr %66, align 4, !tbaa !10
  br label %663

663:                                              ; preds = %660, %637
  br label %664

664:                                              ; preds = %663, %627
  %665 = load i32, ptr %66, align 4, !tbaa !10
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %727

667:                                              ; preds = %664
  %668 = load i32, ptr %79, align 4, !tbaa !10
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %79, align 4, !tbaa !10
  %670 = load i32, ptr %68, align 4, !tbaa !10
  store i32 %670, ptr %77, align 4, !tbaa !10
  %671 = load i32, ptr %68, align 4, !tbaa !10
  %672 = load i32, ptr %79, align 4, !tbaa !10
  %673 = icmp ne i32 %671, %672
  br i1 %673, label %674, label %701

674:                                              ; preds = %667
  %675 = load ptr, ptr %27, align 8, !tbaa !3
  %676 = load ptr, ptr %28, align 8, !tbaa !3
  %677 = load ptr, ptr %30, align 8, !tbaa !3
  %678 = load ptr, ptr %31, align 8, !tbaa !8
  %679 = load i32, ptr %52, align 4, !tbaa !10
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %678, i64 %680
  %682 = load ptr, ptr %32, align 8, !tbaa !3
  %683 = load ptr, ptr %33, align 8, !tbaa !8
  %684 = load i32, ptr %54, align 4, !tbaa !10
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %683, i64 %685
  %687 = load ptr, ptr %34, align 8, !tbaa !3
  %688 = load ptr, ptr %38, align 8, !tbaa !8
  %689 = load i32, ptr %56, align 4, !tbaa !10
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds double, ptr %688, i64 %690
  %692 = load ptr, ptr %39, align 8, !tbaa !3
  %693 = load ptr, ptr %40, align 8, !tbaa !8
  %694 = load i32, ptr %58, align 4, !tbaa !10
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %693, i64 %695
  %697 = load ptr, ptr %41, align 8, !tbaa !3
  %698 = load ptr, ptr %46, align 8, !tbaa !8
  %699 = getelementptr inbounds double, ptr %698, i64 1
  %700 = load ptr, ptr %47, align 8, !tbaa !3
  call void @dtgexc_(ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %681, ptr noundef %682, ptr noundef %686, ptr noundef %687, ptr noundef %691, ptr noundef %692, ptr noundef %696, ptr noundef %697, ptr noundef %77, ptr noundef %79, ptr noundef %699, ptr noundef %700, ptr noundef %64)
  br label %701

701:                                              ; preds = %674, %667
  %702 = load i32, ptr %64, align 4, !tbaa !10
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %720

704:                                              ; preds = %701
  %705 = load ptr, ptr %50, align 8, !tbaa !3
  store i32 1, ptr %705, align 4, !tbaa !10
  %706 = load i32, ptr %72, align 4, !tbaa !10
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = load ptr, ptr %43, align 8, !tbaa !8
  store double 0.000000e+00, ptr %709, align 8, !tbaa !12
  %710 = load ptr, ptr %44, align 8, !tbaa !8
  store double 0.000000e+00, ptr %710, align 8, !tbaa !12
  br label %711

711:                                              ; preds = %708, %704
  %712 = load i32, ptr %70, align 4, !tbaa !10
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %719

714:                                              ; preds = %711
  %715 = load ptr, ptr %45, align 8, !tbaa !8
  %716 = getelementptr inbounds double, ptr %715, i64 1
  store double 0.000000e+00, ptr %716, align 8, !tbaa !12
  %717 = load ptr, ptr %45, align 8, !tbaa !8
  %718 = getelementptr inbounds double, ptr %717, i64 2
  store double 0.000000e+00, ptr %718, align 8, !tbaa !12
  br label %719

719:                                              ; preds = %714, %711
  br label %1325

720:                                              ; preds = %701
  %721 = load i32, ptr %63, align 4, !tbaa !10
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %726

723:                                              ; preds = %720
  %724 = load i32, ptr %79, align 4, !tbaa !10
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %79, align 4, !tbaa !10
  br label %726

726:                                              ; preds = %723, %720
  br label %727

727:                                              ; preds = %726, %664
  br label %728

728:                                              ; preds = %727, %626
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %68, align 4, !tbaa !10
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %68, align 4, !tbaa !10
  br label %619, !llvm.loop !17

732:                                              ; preds = %619
  %733 = load i32, ptr %72, align 4, !tbaa !10
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %899

735:                                              ; preds = %732
  %736 = load ptr, ptr %42, align 8, !tbaa !3
  %737 = load i32, ptr %736, align 4, !tbaa !10
  store i32 %737, ptr %73, align 4, !tbaa !10
  %738 = load ptr, ptr %30, align 8, !tbaa !3
  %739 = load i32, ptr %738, align 4, !tbaa !10
  %740 = load ptr, ptr %42, align 8, !tbaa !3
  %741 = load i32, ptr %740, align 4, !tbaa !10
  %742 = sub nsw i32 %739, %741
  store i32 %742, ptr %74, align 4, !tbaa !10
  %743 = load i32, ptr %73, align 4, !tbaa !10
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %67, align 4, !tbaa !10
  store i32 0, ptr %85, align 4, !tbaa !10
  %745 = load ptr, ptr %31, align 8, !tbaa !8
  %746 = load i32, ptr %67, align 4, !tbaa !10
  %747 = load i32, ptr %51, align 4, !tbaa !10
  %748 = mul nsw i32 %746, %747
  %749 = add nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %745, i64 %750
  %752 = load ptr, ptr %32, align 8, !tbaa !3
  %753 = load ptr, ptr %46, align 8, !tbaa !8
  %754 = getelementptr inbounds double, ptr %753, i64 1
  call void @dlacpy_(ptr noundef @.str.3, ptr noundef %73, ptr noundef %74, ptr noundef %751, ptr noundef %752, ptr noundef %754, ptr noundef %73)
  %755 = load ptr, ptr %33, align 8, !tbaa !8
  %756 = load i32, ptr %67, align 4, !tbaa !10
  %757 = load i32, ptr %53, align 4, !tbaa !10
  %758 = mul nsw i32 %756, %757
  %759 = add nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %755, i64 %760
  %762 = load ptr, ptr %34, align 8, !tbaa !3
  %763 = load ptr, ptr %46, align 8, !tbaa !8
  %764 = load i32, ptr %73, align 4, !tbaa !10
  %765 = load i32, ptr %74, align 4, !tbaa !10
  %766 = mul nsw i32 %764, %765
  %767 = add nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, ptr %763, i64 %768
  call void @dlacpy_(ptr noundef @.str.3, ptr noundef %73, ptr noundef %74, ptr noundef %761, ptr noundef %762, ptr noundef %769, ptr noundef %73)
  %770 = load ptr, ptr %47, align 8, !tbaa !3
  %771 = load i32, ptr %770, align 4, !tbaa !10
  %772 = load i32, ptr %73, align 4, !tbaa !10
  %773 = shl i32 %772, 1
  %774 = load i32, ptr %74, align 4, !tbaa !10
  %775 = mul nsw i32 %773, %774
  %776 = sub nsw i32 %771, %775
  store i32 %776, ptr %59, align 4, !tbaa !10
  %777 = load ptr, ptr %31, align 8, !tbaa !8
  %778 = load i32, ptr %52, align 4, !tbaa !10
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds double, ptr %777, i64 %779
  %781 = load ptr, ptr %32, align 8, !tbaa !3
  %782 = load ptr, ptr %31, align 8, !tbaa !8
  %783 = load i32, ptr %67, align 4, !tbaa !10
  %784 = load i32, ptr %67, align 4, !tbaa !10
  %785 = load i32, ptr %51, align 4, !tbaa !10
  %786 = mul nsw i32 %784, %785
  %787 = add nsw i32 %783, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %782, i64 %788
  %790 = load ptr, ptr %32, align 8, !tbaa !3
  %791 = load ptr, ptr %46, align 8, !tbaa !8
  %792 = getelementptr inbounds double, ptr %791, i64 1
  %793 = load ptr, ptr %33, align 8, !tbaa !8
  %794 = load i32, ptr %54, align 4, !tbaa !10
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %793, i64 %795
  %797 = load ptr, ptr %34, align 8, !tbaa !3
  %798 = load ptr, ptr %33, align 8, !tbaa !8
  %799 = load i32, ptr %67, align 4, !tbaa !10
  %800 = load i32, ptr %67, align 4, !tbaa !10
  %801 = load i32, ptr %53, align 4, !tbaa !10
  %802 = mul nsw i32 %800, %801
  %803 = add nsw i32 %799, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %798, i64 %804
  %806 = load ptr, ptr %34, align 8, !tbaa !3
  %807 = load ptr, ptr %46, align 8, !tbaa !8
  %808 = load i32, ptr %73, align 4, !tbaa !10
  %809 = load i32, ptr %74, align 4, !tbaa !10
  %810 = mul nsw i32 %808, %809
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %807, i64 %812
  %814 = load ptr, ptr %45, align 8, !tbaa !8
  %815 = getelementptr inbounds double, ptr %814, i64 1
  %816 = load ptr, ptr %46, align 8, !tbaa !8
  %817 = load i32, ptr %73, align 4, !tbaa !10
  %818 = load i32, ptr %74, align 4, !tbaa !10
  %819 = mul nsw i32 %817, %818
  %820 = shl i32 %819, 1
  %821 = add nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds double, ptr %816, i64 %822
  %824 = load ptr, ptr %48, align 8, !tbaa !3
  %825 = getelementptr inbounds i32, ptr %824, i64 1
  call void @dtgsyl_(ptr noundef @.str.4, ptr noundef %85, ptr noundef %73, ptr noundef %74, ptr noundef %780, ptr noundef %781, ptr noundef %789, ptr noundef %790, ptr noundef %792, ptr noundef %73, ptr noundef %796, ptr noundef %797, ptr noundef %805, ptr noundef %806, ptr noundef %813, ptr noundef %73, ptr noundef %78, ptr noundef %815, ptr noundef %823, ptr noundef %59, ptr noundef %825, ptr noundef %64)
  store double 0.000000e+00, ptr %80, align 8, !tbaa !12
  store double 1.000000e+00, ptr %65, align 8, !tbaa !12
  %826 = load i32, ptr %73, align 4, !tbaa !10
  %827 = load i32, ptr %74, align 4, !tbaa !10
  %828 = mul nsw i32 %826, %827
  store i32 %828, ptr %59, align 4, !tbaa !10
  %829 = load ptr, ptr %46, align 8, !tbaa !8
  %830 = getelementptr inbounds double, ptr %829, i64 1
  call void @dlassq_(ptr noundef %59, ptr noundef %830, ptr noundef @c__1, ptr noundef %80, ptr noundef %65)
  %831 = load double, ptr %80, align 8, !tbaa !12
  %832 = load double, ptr %65, align 8, !tbaa !12
  %833 = call double @sqrt(double noundef %832) #4, !tbaa !10
  %834 = fmul double %831, %833
  %835 = load ptr, ptr %43, align 8, !tbaa !8
  store double %834, ptr %835, align 8, !tbaa !12
  %836 = load ptr, ptr %43, align 8, !tbaa !8
  %837 = load double, ptr %836, align 8, !tbaa !12
  %838 = fcmp oeq double %837, 0.000000e+00
  br i1 %838, label %839, label %841

839:                                              ; preds = %735
  %840 = load ptr, ptr %43, align 8, !tbaa !8
  store double 1.000000e+00, ptr %840, align 8, !tbaa !12
  br label %859

841:                                              ; preds = %735
  %842 = load double, ptr %78, align 8, !tbaa !12
  %843 = load double, ptr %78, align 8, !tbaa !12
  %844 = load double, ptr %78, align 8, !tbaa !12
  %845 = fmul double %843, %844
  %846 = load ptr, ptr %43, align 8, !tbaa !8
  %847 = load double, ptr %846, align 8, !tbaa !12
  %848 = fdiv double %845, %847
  %849 = load ptr, ptr %43, align 8, !tbaa !8
  %850 = load double, ptr %849, align 8, !tbaa !12
  %851 = fadd double %848, %850
  %852 = call double @sqrt(double noundef %851) #4, !tbaa !10
  %853 = load ptr, ptr %43, align 8, !tbaa !8
  %854 = load double, ptr %853, align 8, !tbaa !12
  %855 = call double @sqrt(double noundef %854) #4, !tbaa !10
  %856 = fmul double %852, %855
  %857 = fdiv double %842, %856
  %858 = load ptr, ptr %43, align 8, !tbaa !8
  store double %857, ptr %858, align 8, !tbaa !12
  br label %859

859:                                              ; preds = %841, %839
  store double 0.000000e+00, ptr %80, align 8, !tbaa !12
  store double 1.000000e+00, ptr %65, align 8, !tbaa !12
  %860 = load i32, ptr %73, align 4, !tbaa !10
  %861 = load i32, ptr %74, align 4, !tbaa !10
  %862 = mul nsw i32 %860, %861
  store i32 %862, ptr %59, align 4, !tbaa !10
  %863 = load ptr, ptr %46, align 8, !tbaa !8
  %864 = load i32, ptr %73, align 4, !tbaa !10
  %865 = load i32, ptr %74, align 4, !tbaa !10
  %866 = mul nsw i32 %864, %865
  %867 = add nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %863, i64 %868
  call void @dlassq_(ptr noundef %59, ptr noundef %869, ptr noundef @c__1, ptr noundef %80, ptr noundef %65)
  %870 = load double, ptr %80, align 8, !tbaa !12
  %871 = load double, ptr %65, align 8, !tbaa !12
  %872 = call double @sqrt(double noundef %871) #4, !tbaa !10
  %873 = fmul double %870, %872
  %874 = load ptr, ptr %44, align 8, !tbaa !8
  store double %873, ptr %874, align 8, !tbaa !12
  %875 = load ptr, ptr %44, align 8, !tbaa !8
  %876 = load double, ptr %875, align 8, !tbaa !12
  %877 = fcmp oeq double %876, 0.000000e+00
  br i1 %877, label %878, label %880

878:                                              ; preds = %859
  %879 = load ptr, ptr %44, align 8, !tbaa !8
  store double 1.000000e+00, ptr %879, align 8, !tbaa !12
  br label %898

880:                                              ; preds = %859
  %881 = load double, ptr %78, align 8, !tbaa !12
  %882 = load double, ptr %78, align 8, !tbaa !12
  %883 = load double, ptr %78, align 8, !tbaa !12
  %884 = fmul double %882, %883
  %885 = load ptr, ptr %44, align 8, !tbaa !8
  %886 = load double, ptr %885, align 8, !tbaa !12
  %887 = fdiv double %884, %886
  %888 = load ptr, ptr %44, align 8, !tbaa !8
  %889 = load double, ptr %888, align 8, !tbaa !12
  %890 = fadd double %887, %889
  %891 = call double @sqrt(double noundef %890) #4, !tbaa !10
  %892 = load ptr, ptr %44, align 8, !tbaa !8
  %893 = load double, ptr %892, align 8, !tbaa !12
  %894 = call double @sqrt(double noundef %893) #4, !tbaa !10
  %895 = fmul double %891, %894
  %896 = fdiv double %881, %895
  %897 = load ptr, ptr %44, align 8, !tbaa !8
  store double %896, ptr %897, align 8, !tbaa !12
  br label %898

898:                                              ; preds = %880, %878
  br label %899

899:                                              ; preds = %898, %732
  %900 = load i32, ptr %70, align 4, !tbaa !10
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %1324

902:                                              ; preds = %899
  %903 = load i32, ptr %75, align 4, !tbaa !10
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %1027

905:                                              ; preds = %902
  %906 = load ptr, ptr %42, align 8, !tbaa !3
  %907 = load i32, ptr %906, align 4, !tbaa !10
  store i32 %907, ptr %73, align 4, !tbaa !10
  %908 = load ptr, ptr %30, align 8, !tbaa !3
  %909 = load i32, ptr %908, align 4, !tbaa !10
  %910 = load ptr, ptr %42, align 8, !tbaa !3
  %911 = load i32, ptr %910, align 4, !tbaa !10
  %912 = sub nsw i32 %909, %911
  store i32 %912, ptr %74, align 4, !tbaa !10
  %913 = load i32, ptr %73, align 4, !tbaa !10
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %67, align 4, !tbaa !10
  store i32 3, ptr %85, align 4, !tbaa !10
  %915 = load ptr, ptr %47, align 8, !tbaa !3
  %916 = load i32, ptr %915, align 4, !tbaa !10
  %917 = load i32, ptr %73, align 4, !tbaa !10
  %918 = shl i32 %917, 1
  %919 = load i32, ptr %74, align 4, !tbaa !10
  %920 = mul nsw i32 %918, %919
  %921 = sub nsw i32 %916, %920
  store i32 %921, ptr %59, align 4, !tbaa !10
  %922 = load ptr, ptr %31, align 8, !tbaa !8
  %923 = load i32, ptr %52, align 4, !tbaa !10
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds double, ptr %922, i64 %924
  %926 = load ptr, ptr %32, align 8, !tbaa !3
  %927 = load ptr, ptr %31, align 8, !tbaa !8
  %928 = load i32, ptr %67, align 4, !tbaa !10
  %929 = load i32, ptr %67, align 4, !tbaa !10
  %930 = load i32, ptr %51, align 4, !tbaa !10
  %931 = mul nsw i32 %929, %930
  %932 = add nsw i32 %928, %931
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %927, i64 %933
  %935 = load ptr, ptr %32, align 8, !tbaa !3
  %936 = load ptr, ptr %46, align 8, !tbaa !8
  %937 = getelementptr inbounds double, ptr %936, i64 1
  %938 = load ptr, ptr %33, align 8, !tbaa !8
  %939 = load i32, ptr %54, align 4, !tbaa !10
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %938, i64 %940
  %942 = load ptr, ptr %34, align 8, !tbaa !3
  %943 = load ptr, ptr %33, align 8, !tbaa !8
  %944 = load i32, ptr %67, align 4, !tbaa !10
  %945 = load i32, ptr %67, align 4, !tbaa !10
  %946 = load i32, ptr %53, align 4, !tbaa !10
  %947 = mul nsw i32 %945, %946
  %948 = add nsw i32 %944, %947
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds double, ptr %943, i64 %949
  %951 = load ptr, ptr %34, align 8, !tbaa !3
  %952 = load ptr, ptr %46, align 8, !tbaa !8
  %953 = load i32, ptr %73, align 4, !tbaa !10
  %954 = load i32, ptr %74, align 4, !tbaa !10
  %955 = mul nsw i32 %953, %954
  %956 = add nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %952, i64 %957
  %959 = load ptr, ptr %45, align 8, !tbaa !8
  %960 = getelementptr inbounds double, ptr %959, i64 1
  %961 = load ptr, ptr %46, align 8, !tbaa !8
  %962 = load i32, ptr %73, align 4, !tbaa !10
  %963 = shl i32 %962, 1
  %964 = load i32, ptr %74, align 4, !tbaa !10
  %965 = mul nsw i32 %963, %964
  %966 = add nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, ptr %961, i64 %967
  %969 = load ptr, ptr %48, align 8, !tbaa !3
  %970 = getelementptr inbounds i32, ptr %969, i64 1
  call void @dtgsyl_(ptr noundef @.str.4, ptr noundef %85, ptr noundef %73, ptr noundef %74, ptr noundef %925, ptr noundef %926, ptr noundef %934, ptr noundef %935, ptr noundef %937, ptr noundef %73, ptr noundef %941, ptr noundef %942, ptr noundef %950, ptr noundef %951, ptr noundef %958, ptr noundef %73, ptr noundef %78, ptr noundef %960, ptr noundef %968, ptr noundef %59, ptr noundef %970, ptr noundef %64)
  %971 = load ptr, ptr %47, align 8, !tbaa !3
  %972 = load i32, ptr %971, align 4, !tbaa !10
  %973 = load i32, ptr %73, align 4, !tbaa !10
  %974 = shl i32 %973, 1
  %975 = load i32, ptr %74, align 4, !tbaa !10
  %976 = mul nsw i32 %974, %975
  %977 = sub nsw i32 %972, %976
  store i32 %977, ptr %59, align 4, !tbaa !10
  %978 = load ptr, ptr %31, align 8, !tbaa !8
  %979 = load i32, ptr %67, align 4, !tbaa !10
  %980 = load i32, ptr %67, align 4, !tbaa !10
  %981 = load i32, ptr %51, align 4, !tbaa !10
  %982 = mul nsw i32 %980, %981
  %983 = add nsw i32 %979, %982
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds double, ptr %978, i64 %984
  %986 = load ptr, ptr %32, align 8, !tbaa !3
  %987 = load ptr, ptr %31, align 8, !tbaa !8
  %988 = load i32, ptr %52, align 4, !tbaa !10
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds double, ptr %987, i64 %989
  %991 = load ptr, ptr %32, align 8, !tbaa !3
  %992 = load ptr, ptr %46, align 8, !tbaa !8
  %993 = getelementptr inbounds double, ptr %992, i64 1
  %994 = load ptr, ptr %33, align 8, !tbaa !8
  %995 = load i32, ptr %67, align 4, !tbaa !10
  %996 = load i32, ptr %67, align 4, !tbaa !10
  %997 = load i32, ptr %53, align 4, !tbaa !10
  %998 = mul nsw i32 %996, %997
  %999 = add nsw i32 %995, %998
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %994, i64 %1000
  %1002 = load ptr, ptr %34, align 8, !tbaa !3
  %1003 = load ptr, ptr %33, align 8, !tbaa !8
  %1004 = load i32, ptr %54, align 4, !tbaa !10
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds double, ptr %1003, i64 %1005
  %1007 = load ptr, ptr %34, align 8, !tbaa !3
  %1008 = load ptr, ptr %46, align 8, !tbaa !8
  %1009 = load i32, ptr %73, align 4, !tbaa !10
  %1010 = load i32, ptr %74, align 4, !tbaa !10
  %1011 = mul nsw i32 %1009, %1010
  %1012 = add nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds double, ptr %1008, i64 %1013
  %1015 = load ptr, ptr %45, align 8, !tbaa !8
  %1016 = getelementptr inbounds double, ptr %1015, i64 2
  %1017 = load ptr, ptr %46, align 8, !tbaa !8
  %1018 = load i32, ptr %73, align 4, !tbaa !10
  %1019 = shl i32 %1018, 1
  %1020 = load i32, ptr %74, align 4, !tbaa !10
  %1021 = mul nsw i32 %1019, %1020
  %1022 = add nsw i32 %1021, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds double, ptr %1017, i64 %1023
  %1025 = load ptr, ptr %48, align 8, !tbaa !3
  %1026 = getelementptr inbounds i32, ptr %1025, i64 1
  call void @dtgsyl_(ptr noundef @.str.4, ptr noundef %85, ptr noundef %74, ptr noundef %73, ptr noundef %985, ptr noundef %986, ptr noundef %990, ptr noundef %991, ptr noundef %993, ptr noundef %74, ptr noundef %1001, ptr noundef %1002, ptr noundef %1006, ptr noundef %1007, ptr noundef %1014, ptr noundef %74, ptr noundef %78, ptr noundef %1016, ptr noundef %1024, ptr noundef %59, ptr noundef %1026, ptr noundef %64)
  br label %1323

1027:                                             ; preds = %902
  store i32 0, ptr %62, align 4, !tbaa !10
  %1028 = load ptr, ptr %42, align 8, !tbaa !3
  %1029 = load i32, ptr %1028, align 4, !tbaa !10
  store i32 %1029, ptr %73, align 4, !tbaa !10
  %1030 = load ptr, ptr %30, align 8, !tbaa !3
  %1031 = load i32, ptr %1030, align 4, !tbaa !10
  %1032 = load ptr, ptr %42, align 8, !tbaa !3
  %1033 = load i32, ptr %1032, align 4, !tbaa !10
  %1034 = sub nsw i32 %1031, %1033
  store i32 %1034, ptr %74, align 4, !tbaa !10
  %1035 = load i32, ptr %73, align 4, !tbaa !10
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %67, align 4, !tbaa !10
  store i32 0, ptr %85, align 4, !tbaa !10
  %1037 = load i32, ptr %73, align 4, !tbaa !10
  %1038 = shl i32 %1037, 1
  %1039 = load i32, ptr %74, align 4, !tbaa !10
  %1040 = mul nsw i32 %1038, %1039
  store i32 %1040, ptr %83, align 4, !tbaa !10
  br label %1041

1041:                                             ; preds = %1173, %1027
  %1042 = load ptr, ptr %46, align 8, !tbaa !8
  %1043 = load i32, ptr %83, align 4, !tbaa !10
  %1044 = add nsw i32 %1043, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds double, ptr %1042, i64 %1045
  %1047 = load ptr, ptr %46, align 8, !tbaa !8
  %1048 = getelementptr inbounds double, ptr %1047, i64 1
  %1049 = load ptr, ptr %48, align 8, !tbaa !3
  %1050 = getelementptr inbounds i32, ptr %1049, i64 1
  %1051 = load ptr, ptr %45, align 8, !tbaa !8
  %1052 = getelementptr inbounds double, ptr %1051, i64 1
  %1053 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 0
  call void @dlacn2_(ptr noundef %83, ptr noundef %1046, ptr noundef %1048, ptr noundef %1050, ptr noundef %1052, ptr noundef %62, ptr noundef %1053)
  %1054 = load i32, ptr %62, align 4, !tbaa !10
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1174

1056:                                             ; preds = %1041
  %1057 = load i32, ptr %62, align 4, !tbaa !10
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %1116

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %47, align 8, !tbaa !3
  %1061 = load i32, ptr %1060, align 4, !tbaa !10
  %1062 = load i32, ptr %73, align 4, !tbaa !10
  %1063 = shl i32 %1062, 1
  %1064 = load i32, ptr %74, align 4, !tbaa !10
  %1065 = mul nsw i32 %1063, %1064
  %1066 = sub nsw i32 %1061, %1065
  store i32 %1066, ptr %59, align 4, !tbaa !10
  %1067 = load ptr, ptr %31, align 8, !tbaa !8
  %1068 = load i32, ptr %52, align 4, !tbaa !10
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds double, ptr %1067, i64 %1069
  %1071 = load ptr, ptr %32, align 8, !tbaa !3
  %1072 = load ptr, ptr %31, align 8, !tbaa !8
  %1073 = load i32, ptr %67, align 4, !tbaa !10
  %1074 = load i32, ptr %67, align 4, !tbaa !10
  %1075 = load i32, ptr %51, align 4, !tbaa !10
  %1076 = mul nsw i32 %1074, %1075
  %1077 = add nsw i32 %1073, %1076
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds double, ptr %1072, i64 %1078
  %1080 = load ptr, ptr %32, align 8, !tbaa !3
  %1081 = load ptr, ptr %46, align 8, !tbaa !8
  %1082 = getelementptr inbounds double, ptr %1081, i64 1
  %1083 = load ptr, ptr %33, align 8, !tbaa !8
  %1084 = load i32, ptr %54, align 4, !tbaa !10
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, ptr %1083, i64 %1085
  %1087 = load ptr, ptr %34, align 8, !tbaa !3
  %1088 = load ptr, ptr %33, align 8, !tbaa !8
  %1089 = load i32, ptr %67, align 4, !tbaa !10
  %1090 = load i32, ptr %67, align 4, !tbaa !10
  %1091 = load i32, ptr %53, align 4, !tbaa !10
  %1092 = mul nsw i32 %1090, %1091
  %1093 = add nsw i32 %1089, %1092
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %1088, i64 %1094
  %1096 = load ptr, ptr %34, align 8, !tbaa !3
  %1097 = load ptr, ptr %46, align 8, !tbaa !8
  %1098 = load i32, ptr %73, align 4, !tbaa !10
  %1099 = load i32, ptr %74, align 4, !tbaa !10
  %1100 = mul nsw i32 %1098, %1099
  %1101 = add nsw i32 %1100, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds double, ptr %1097, i64 %1102
  %1104 = load ptr, ptr %45, align 8, !tbaa !8
  %1105 = getelementptr inbounds double, ptr %1104, i64 1
  %1106 = load ptr, ptr %46, align 8, !tbaa !8
  %1107 = load i32, ptr %73, align 4, !tbaa !10
  %1108 = shl i32 %1107, 1
  %1109 = load i32, ptr %74, align 4, !tbaa !10
  %1110 = mul nsw i32 %1108, %1109
  %1111 = add nsw i32 %1110, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds double, ptr %1106, i64 %1112
  %1114 = load ptr, ptr %48, align 8, !tbaa !3
  %1115 = getelementptr inbounds i32, ptr %1114, i64 1
  call void @dtgsyl_(ptr noundef @.str.4, ptr noundef %85, ptr noundef %73, ptr noundef %74, ptr noundef %1070, ptr noundef %1071, ptr noundef %1079, ptr noundef %1080, ptr noundef %1082, ptr noundef %73, ptr noundef %1086, ptr noundef %1087, ptr noundef %1095, ptr noundef %1096, ptr noundef %1103, ptr noundef %73, ptr noundef %78, ptr noundef %1105, ptr noundef %1113, ptr noundef %59, ptr noundef %1115, ptr noundef %64)
  br label %1173

1116:                                             ; preds = %1056
  %1117 = load ptr, ptr %47, align 8, !tbaa !3
  %1118 = load i32, ptr %1117, align 4, !tbaa !10
  %1119 = load i32, ptr %73, align 4, !tbaa !10
  %1120 = shl i32 %1119, 1
  %1121 = load i32, ptr %74, align 4, !tbaa !10
  %1122 = mul nsw i32 %1120, %1121
  %1123 = sub nsw i32 %1118, %1122
  store i32 %1123, ptr %59, align 4, !tbaa !10
  %1124 = load ptr, ptr %31, align 8, !tbaa !8
  %1125 = load i32, ptr %52, align 4, !tbaa !10
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds double, ptr %1124, i64 %1126
  %1128 = load ptr, ptr %32, align 8, !tbaa !3
  %1129 = load ptr, ptr %31, align 8, !tbaa !8
  %1130 = load i32, ptr %67, align 4, !tbaa !10
  %1131 = load i32, ptr %67, align 4, !tbaa !10
  %1132 = load i32, ptr %51, align 4, !tbaa !10
  %1133 = mul nsw i32 %1131, %1132
  %1134 = add nsw i32 %1130, %1133
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds double, ptr %1129, i64 %1135
  %1137 = load ptr, ptr %32, align 8, !tbaa !3
  %1138 = load ptr, ptr %46, align 8, !tbaa !8
  %1139 = getelementptr inbounds double, ptr %1138, i64 1
  %1140 = load ptr, ptr %33, align 8, !tbaa !8
  %1141 = load i32, ptr %54, align 4, !tbaa !10
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds double, ptr %1140, i64 %1142
  %1144 = load ptr, ptr %34, align 8, !tbaa !3
  %1145 = load ptr, ptr %33, align 8, !tbaa !8
  %1146 = load i32, ptr %67, align 4, !tbaa !10
  %1147 = load i32, ptr %67, align 4, !tbaa !10
  %1148 = load i32, ptr %53, align 4, !tbaa !10
  %1149 = mul nsw i32 %1147, %1148
  %1150 = add nsw i32 %1146, %1149
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds double, ptr %1145, i64 %1151
  %1153 = load ptr, ptr %34, align 8, !tbaa !3
  %1154 = load ptr, ptr %46, align 8, !tbaa !8
  %1155 = load i32, ptr %73, align 4, !tbaa !10
  %1156 = load i32, ptr %74, align 4, !tbaa !10
  %1157 = mul nsw i32 %1155, %1156
  %1158 = add nsw i32 %1157, 1
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds double, ptr %1154, i64 %1159
  %1161 = load ptr, ptr %45, align 8, !tbaa !8
  %1162 = getelementptr inbounds double, ptr %1161, i64 1
  %1163 = load ptr, ptr %46, align 8, !tbaa !8
  %1164 = load i32, ptr %73, align 4, !tbaa !10
  %1165 = shl i32 %1164, 1
  %1166 = load i32, ptr %74, align 4, !tbaa !10
  %1167 = mul nsw i32 %1165, %1166
  %1168 = add nsw i32 %1167, 1
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds double, ptr %1163, i64 %1169
  %1171 = load ptr, ptr %48, align 8, !tbaa !3
  %1172 = getelementptr inbounds i32, ptr %1171, i64 1
  call void @dtgsyl_(ptr noundef @.str.5, ptr noundef %85, ptr noundef %73, ptr noundef %74, ptr noundef %1127, ptr noundef %1128, ptr noundef %1136, ptr noundef %1137, ptr noundef %1139, ptr noundef %73, ptr noundef %1143, ptr noundef %1144, ptr noundef %1152, ptr noundef %1153, ptr noundef %1160, ptr noundef %73, ptr noundef %78, ptr noundef %1162, ptr noundef %1170, ptr noundef %59, ptr noundef %1172, ptr noundef %64)
  br label %1173

1173:                                             ; preds = %1116, %1059
  br label %1041

1174:                                             ; preds = %1041
  %1175 = load double, ptr %78, align 8, !tbaa !12
  %1176 = load ptr, ptr %45, align 8, !tbaa !8
  %1177 = getelementptr inbounds double, ptr %1176, i64 1
  %1178 = load double, ptr %1177, align 8, !tbaa !12
  %1179 = fdiv double %1175, %1178
  %1180 = load ptr, ptr %45, align 8, !tbaa !8
  %1181 = getelementptr inbounds double, ptr %1180, i64 1
  store double %1179, ptr %1181, align 8, !tbaa !12
  br label %1182

1182:                                             ; preds = %1314, %1174
  %1183 = load ptr, ptr %46, align 8, !tbaa !8
  %1184 = load i32, ptr %83, align 4, !tbaa !10
  %1185 = add nsw i32 %1184, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds double, ptr %1183, i64 %1186
  %1188 = load ptr, ptr %46, align 8, !tbaa !8
  %1189 = getelementptr inbounds double, ptr %1188, i64 1
  %1190 = load ptr, ptr %48, align 8, !tbaa !3
  %1191 = getelementptr inbounds i32, ptr %1190, i64 1
  %1192 = load ptr, ptr %45, align 8, !tbaa !8
  %1193 = getelementptr inbounds double, ptr %1192, i64 2
  %1194 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 0
  call void @dlacn2_(ptr noundef %83, ptr noundef %1187, ptr noundef %1189, ptr noundef %1191, ptr noundef %1193, ptr noundef %62, ptr noundef %1194)
  %1195 = load i32, ptr %62, align 4, !tbaa !10
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1315

1197:                                             ; preds = %1182
  %1198 = load i32, ptr %62, align 4, !tbaa !10
  %1199 = icmp eq i32 %1198, 1
  br i1 %1199, label %1200, label %1257

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %47, align 8, !tbaa !3
  %1202 = load i32, ptr %1201, align 4, !tbaa !10
  %1203 = load i32, ptr %73, align 4, !tbaa !10
  %1204 = shl i32 %1203, 1
  %1205 = load i32, ptr %74, align 4, !tbaa !10
  %1206 = mul nsw i32 %1204, %1205
  %1207 = sub nsw i32 %1202, %1206
  store i32 %1207, ptr %59, align 4, !tbaa !10
  %1208 = load ptr, ptr %31, align 8, !tbaa !8
  %1209 = load i32, ptr %67, align 4, !tbaa !10
  %1210 = load i32, ptr %67, align 4, !tbaa !10
  %1211 = load i32, ptr %51, align 4, !tbaa !10
  %1212 = mul nsw i32 %1210, %1211
  %1213 = add nsw i32 %1209, %1212
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds double, ptr %1208, i64 %1214
  %1216 = load ptr, ptr %32, align 8, !tbaa !3
  %1217 = load ptr, ptr %31, align 8, !tbaa !8
  %1218 = load i32, ptr %52, align 4, !tbaa !10
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds double, ptr %1217, i64 %1219
  %1221 = load ptr, ptr %32, align 8, !tbaa !3
  %1222 = load ptr, ptr %46, align 8, !tbaa !8
  %1223 = getelementptr inbounds double, ptr %1222, i64 1
  %1224 = load ptr, ptr %33, align 8, !tbaa !8
  %1225 = load i32, ptr %67, align 4, !tbaa !10
  %1226 = load i32, ptr %67, align 4, !tbaa !10
  %1227 = load i32, ptr %53, align 4, !tbaa !10
  %1228 = mul nsw i32 %1226, %1227
  %1229 = add nsw i32 %1225, %1228
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds double, ptr %1224, i64 %1230
  %1232 = load ptr, ptr %34, align 8, !tbaa !3
  %1233 = load ptr, ptr %33, align 8, !tbaa !8
  %1234 = load i32, ptr %54, align 4, !tbaa !10
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds double, ptr %1233, i64 %1235
  %1237 = load ptr, ptr %34, align 8, !tbaa !3
  %1238 = load ptr, ptr %46, align 8, !tbaa !8
  %1239 = load i32, ptr %73, align 4, !tbaa !10
  %1240 = load i32, ptr %74, align 4, !tbaa !10
  %1241 = mul nsw i32 %1239, %1240
  %1242 = add nsw i32 %1241, 1
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds double, ptr %1238, i64 %1243
  %1245 = load ptr, ptr %45, align 8, !tbaa !8
  %1246 = getelementptr inbounds double, ptr %1245, i64 2
  %1247 = load ptr, ptr %46, align 8, !tbaa !8
  %1248 = load i32, ptr %73, align 4, !tbaa !10
  %1249 = shl i32 %1248, 1
  %1250 = load i32, ptr %74, align 4, !tbaa !10
  %1251 = mul nsw i32 %1249, %1250
  %1252 = add nsw i32 %1251, 1
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds double, ptr %1247, i64 %1253
  %1255 = load ptr, ptr %48, align 8, !tbaa !3
  %1256 = getelementptr inbounds i32, ptr %1255, i64 1
  call void @dtgsyl_(ptr noundef @.str.4, ptr noundef %85, ptr noundef %74, ptr noundef %73, ptr noundef %1215, ptr noundef %1216, ptr noundef %1220, ptr noundef %1221, ptr noundef %1223, ptr noundef %74, ptr noundef %1231, ptr noundef %1232, ptr noundef %1236, ptr noundef %1237, ptr noundef %1244, ptr noundef %74, ptr noundef %78, ptr noundef %1246, ptr noundef %1254, ptr noundef %59, ptr noundef %1256, ptr noundef %64)
  br label %1314

1257:                                             ; preds = %1197
  %1258 = load ptr, ptr %47, align 8, !tbaa !3
  %1259 = load i32, ptr %1258, align 4, !tbaa !10
  %1260 = load i32, ptr %73, align 4, !tbaa !10
  %1261 = shl i32 %1260, 1
  %1262 = load i32, ptr %74, align 4, !tbaa !10
  %1263 = mul nsw i32 %1261, %1262
  %1264 = sub nsw i32 %1259, %1263
  store i32 %1264, ptr %59, align 4, !tbaa !10
  %1265 = load ptr, ptr %31, align 8, !tbaa !8
  %1266 = load i32, ptr %67, align 4, !tbaa !10
  %1267 = load i32, ptr %67, align 4, !tbaa !10
  %1268 = load i32, ptr %51, align 4, !tbaa !10
  %1269 = mul nsw i32 %1267, %1268
  %1270 = add nsw i32 %1266, %1269
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds double, ptr %1265, i64 %1271
  %1273 = load ptr, ptr %32, align 8, !tbaa !3
  %1274 = load ptr, ptr %31, align 8, !tbaa !8
  %1275 = load i32, ptr %52, align 4, !tbaa !10
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds double, ptr %1274, i64 %1276
  %1278 = load ptr, ptr %32, align 8, !tbaa !3
  %1279 = load ptr, ptr %46, align 8, !tbaa !8
  %1280 = getelementptr inbounds double, ptr %1279, i64 1
  %1281 = load ptr, ptr %33, align 8, !tbaa !8
  %1282 = load i32, ptr %67, align 4, !tbaa !10
  %1283 = load i32, ptr %67, align 4, !tbaa !10
  %1284 = load i32, ptr %53, align 4, !tbaa !10
  %1285 = mul nsw i32 %1283, %1284
  %1286 = add nsw i32 %1282, %1285
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds double, ptr %1281, i64 %1287
  %1289 = load ptr, ptr %34, align 8, !tbaa !3
  %1290 = load ptr, ptr %33, align 8, !tbaa !8
  %1291 = load i32, ptr %54, align 4, !tbaa !10
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %1290, i64 %1292
  %1294 = load ptr, ptr %34, align 8, !tbaa !3
  %1295 = load ptr, ptr %46, align 8, !tbaa !8
  %1296 = load i32, ptr %73, align 4, !tbaa !10
  %1297 = load i32, ptr %74, align 4, !tbaa !10
  %1298 = mul nsw i32 %1296, %1297
  %1299 = add nsw i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds double, ptr %1295, i64 %1300
  %1302 = load ptr, ptr %45, align 8, !tbaa !8
  %1303 = getelementptr inbounds double, ptr %1302, i64 2
  %1304 = load ptr, ptr %46, align 8, !tbaa !8
  %1305 = load i32, ptr %73, align 4, !tbaa !10
  %1306 = shl i32 %1305, 1
  %1307 = load i32, ptr %74, align 4, !tbaa !10
  %1308 = mul nsw i32 %1306, %1307
  %1309 = add nsw i32 %1308, 1
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds double, ptr %1304, i64 %1310
  %1312 = load ptr, ptr %48, align 8, !tbaa !3
  %1313 = getelementptr inbounds i32, ptr %1312, i64 1
  call void @dtgsyl_(ptr noundef @.str.5, ptr noundef %85, ptr noundef %74, ptr noundef %73, ptr noundef %1272, ptr noundef %1273, ptr noundef %1277, ptr noundef %1278, ptr noundef %1280, ptr noundef %74, ptr noundef %1288, ptr noundef %1289, ptr noundef %1293, ptr noundef %1294, ptr noundef %1301, ptr noundef %74, ptr noundef %78, ptr noundef %1303, ptr noundef %1311, ptr noundef %59, ptr noundef %1313, ptr noundef %64)
  br label %1314

1314:                                             ; preds = %1257, %1200
  br label %1182

1315:                                             ; preds = %1182
  %1316 = load double, ptr %78, align 8, !tbaa !12
  %1317 = load ptr, ptr %45, align 8, !tbaa !8
  %1318 = getelementptr inbounds double, ptr %1317, i64 2
  %1319 = load double, ptr %1318, align 8, !tbaa !12
  %1320 = fdiv double %1316, %1319
  %1321 = load ptr, ptr %45, align 8, !tbaa !8
  %1322 = getelementptr inbounds double, ptr %1321, i64 2
  store double %1320, ptr %1322, align 8, !tbaa !12
  br label %1323

1323:                                             ; preds = %1315, %905
  br label %1324

1324:                                             ; preds = %1323, %899
  br label %1325

1325:                                             ; preds = %1324, %719, %615
  store i32 0, ptr %63, align 4, !tbaa !10
  %1326 = load ptr, ptr %30, align 8, !tbaa !3
  %1327 = load i32, ptr %1326, align 4, !tbaa !10
  store i32 %1327, ptr %59, align 4, !tbaa !10
  store i32 1, ptr %68, align 4, !tbaa !10
  br label %1328

1328:                                             ; preds = %1634, %1325
  %1329 = load i32, ptr %68, align 4, !tbaa !10
  %1330 = load i32, ptr %59, align 4, !tbaa !10
  %1331 = icmp sle i32 %1329, %1330
  br i1 %1331, label %1332, label %1637

1332:                                             ; preds = %1328
  %1333 = load i32, ptr %63, align 4, !tbaa !10
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1335, label %1336

1335:                                             ; preds = %1332
  store i32 0, ptr %63, align 4, !tbaa !10
  br label %1633

1336:                                             ; preds = %1332
  %1337 = load i32, ptr %68, align 4, !tbaa !10
  %1338 = load ptr, ptr %30, align 8, !tbaa !3
  %1339 = load i32, ptr %1338, align 4, !tbaa !10
  %1340 = icmp slt i32 %1337, %1339
  br i1 %1340, label %1341, label %1355

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %31, align 8, !tbaa !8
  %1343 = load i32, ptr %68, align 4, !tbaa !10
  %1344 = add nsw i32 %1343, 1
  %1345 = load i32, ptr %68, align 4, !tbaa !10
  %1346 = load i32, ptr %51, align 4, !tbaa !10
  %1347 = mul nsw i32 %1345, %1346
  %1348 = add nsw i32 %1344, %1347
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds double, ptr %1342, i64 %1349
  %1351 = load double, ptr %1350, align 8, !tbaa !12
  %1352 = fcmp une double %1351, 0.000000e+00
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1341
  store i32 1, ptr %63, align 4, !tbaa !10
  br label %1354

1354:                                             ; preds = %1353, %1341
  br label %1355

1355:                                             ; preds = %1354, %1336
  %1356 = load i32, ptr %63, align 4, !tbaa !10
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1495

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %31, align 8, !tbaa !8
  %1360 = load i32, ptr %68, align 4, !tbaa !10
  %1361 = load i32, ptr %68, align 4, !tbaa !10
  %1362 = load i32, ptr %51, align 4, !tbaa !10
  %1363 = mul nsw i32 %1361, %1362
  %1364 = add nsw i32 %1360, %1363
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds double, ptr %1359, i64 %1365
  %1367 = load double, ptr %1366, align 8, !tbaa !12
  %1368 = load ptr, ptr %46, align 8, !tbaa !8
  %1369 = getelementptr inbounds double, ptr %1368, i64 1
  store double %1367, ptr %1369, align 8, !tbaa !12
  %1370 = load ptr, ptr %31, align 8, !tbaa !8
  %1371 = load i32, ptr %68, align 4, !tbaa !10
  %1372 = add nsw i32 %1371, 1
  %1373 = load i32, ptr %68, align 4, !tbaa !10
  %1374 = load i32, ptr %51, align 4, !tbaa !10
  %1375 = mul nsw i32 %1373, %1374
  %1376 = add nsw i32 %1372, %1375
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds double, ptr %1370, i64 %1377
  %1379 = load double, ptr %1378, align 8, !tbaa !12
  %1380 = load ptr, ptr %46, align 8, !tbaa !8
  %1381 = getelementptr inbounds double, ptr %1380, i64 2
  store double %1379, ptr %1381, align 8, !tbaa !12
  %1382 = load ptr, ptr %31, align 8, !tbaa !8
  %1383 = load i32, ptr %68, align 4, !tbaa !10
  %1384 = load i32, ptr %68, align 4, !tbaa !10
  %1385 = add nsw i32 %1384, 1
  %1386 = load i32, ptr %51, align 4, !tbaa !10
  %1387 = mul nsw i32 %1385, %1386
  %1388 = add nsw i32 %1383, %1387
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds double, ptr %1382, i64 %1389
  %1391 = load double, ptr %1390, align 8, !tbaa !12
  %1392 = load ptr, ptr %46, align 8, !tbaa !8
  %1393 = getelementptr inbounds double, ptr %1392, i64 3
  store double %1391, ptr %1393, align 8, !tbaa !12
  %1394 = load ptr, ptr %31, align 8, !tbaa !8
  %1395 = load i32, ptr %68, align 4, !tbaa !10
  %1396 = add nsw i32 %1395, 1
  %1397 = load i32, ptr %68, align 4, !tbaa !10
  %1398 = add nsw i32 %1397, 1
  %1399 = load i32, ptr %51, align 4, !tbaa !10
  %1400 = mul nsw i32 %1398, %1399
  %1401 = add nsw i32 %1396, %1400
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds double, ptr %1394, i64 %1402
  %1404 = load double, ptr %1403, align 8, !tbaa !12
  %1405 = load ptr, ptr %46, align 8, !tbaa !8
  %1406 = getelementptr inbounds double, ptr %1405, i64 4
  store double %1404, ptr %1406, align 8, !tbaa !12
  %1407 = load ptr, ptr %33, align 8, !tbaa !8
  %1408 = load i32, ptr %68, align 4, !tbaa !10
  %1409 = load i32, ptr %68, align 4, !tbaa !10
  %1410 = load i32, ptr %53, align 4, !tbaa !10
  %1411 = mul nsw i32 %1409, %1410
  %1412 = add nsw i32 %1408, %1411
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds double, ptr %1407, i64 %1413
  %1415 = load double, ptr %1414, align 8, !tbaa !12
  %1416 = load ptr, ptr %46, align 8, !tbaa !8
  %1417 = getelementptr inbounds double, ptr %1416, i64 5
  store double %1415, ptr %1417, align 8, !tbaa !12
  %1418 = load ptr, ptr %33, align 8, !tbaa !8
  %1419 = load i32, ptr %68, align 4, !tbaa !10
  %1420 = add nsw i32 %1419, 1
  %1421 = load i32, ptr %68, align 4, !tbaa !10
  %1422 = load i32, ptr %53, align 4, !tbaa !10
  %1423 = mul nsw i32 %1421, %1422
  %1424 = add nsw i32 %1420, %1423
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds double, ptr %1418, i64 %1425
  %1427 = load double, ptr %1426, align 8, !tbaa !12
  %1428 = load ptr, ptr %46, align 8, !tbaa !8
  %1429 = getelementptr inbounds double, ptr %1428, i64 6
  store double %1427, ptr %1429, align 8, !tbaa !12
  %1430 = load ptr, ptr %33, align 8, !tbaa !8
  %1431 = load i32, ptr %68, align 4, !tbaa !10
  %1432 = load i32, ptr %68, align 4, !tbaa !10
  %1433 = add nsw i32 %1432, 1
  %1434 = load i32, ptr %53, align 4, !tbaa !10
  %1435 = mul nsw i32 %1433, %1434
  %1436 = add nsw i32 %1431, %1435
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds double, ptr %1430, i64 %1437
  %1439 = load double, ptr %1438, align 8, !tbaa !12
  %1440 = load ptr, ptr %46, align 8, !tbaa !8
  %1441 = getelementptr inbounds double, ptr %1440, i64 7
  store double %1439, ptr %1441, align 8, !tbaa !12
  %1442 = load ptr, ptr %33, align 8, !tbaa !8
  %1443 = load i32, ptr %68, align 4, !tbaa !10
  %1444 = add nsw i32 %1443, 1
  %1445 = load i32, ptr %68, align 4, !tbaa !10
  %1446 = add nsw i32 %1445, 1
  %1447 = load i32, ptr %53, align 4, !tbaa !10
  %1448 = mul nsw i32 %1446, %1447
  %1449 = add nsw i32 %1444, %1448
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds double, ptr %1442, i64 %1450
  %1452 = load double, ptr %1451, align 8, !tbaa !12
  %1453 = load ptr, ptr %46, align 8, !tbaa !8
  %1454 = getelementptr inbounds double, ptr %1453, i64 8
  store double %1452, ptr %1454, align 8, !tbaa !12
  %1455 = load double, ptr %82, align 8, !tbaa !12
  %1456 = load double, ptr %86, align 8, !tbaa !12
  %1457 = fmul double %1455, %1456
  store double %1457, ptr %61, align 8, !tbaa !12
  %1458 = load ptr, ptr %46, align 8, !tbaa !8
  %1459 = getelementptr inbounds double, ptr %1458, i64 1
  %1460 = load ptr, ptr %46, align 8, !tbaa !8
  %1461 = getelementptr inbounds double, ptr %1460, i64 5
  %1462 = load ptr, ptr %37, align 8, !tbaa !8
  %1463 = load i32, ptr %68, align 4, !tbaa !10
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds double, ptr %1462, i64 %1464
  %1466 = load ptr, ptr %37, align 8, !tbaa !8
  %1467 = load i32, ptr %68, align 4, !tbaa !10
  %1468 = add nsw i32 %1467, 1
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds double, ptr %1466, i64 %1469
  %1471 = load ptr, ptr %35, align 8, !tbaa !8
  %1472 = load i32, ptr %68, align 4, !tbaa !10
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds double, ptr %1471, i64 %1473
  %1475 = load ptr, ptr %35, align 8, !tbaa !8
  %1476 = load i32, ptr %68, align 4, !tbaa !10
  %1477 = add nsw i32 %1476, 1
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds double, ptr %1475, i64 %1478
  %1480 = load ptr, ptr %36, align 8, !tbaa !8
  %1481 = load i32, ptr %68, align 4, !tbaa !10
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds double, ptr %1480, i64 %1482
  call void @dlag2_(ptr noundef %1459, ptr noundef @c__2, ptr noundef %1461, ptr noundef @c__2, ptr noundef %61, ptr noundef %1465, ptr noundef %1470, ptr noundef %1474, ptr noundef %1479, ptr noundef %1483)
  %1484 = load ptr, ptr %36, align 8, !tbaa !8
  %1485 = load i32, ptr %68, align 4, !tbaa !10
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds double, ptr %1484, i64 %1486
  %1488 = load double, ptr %1487, align 8, !tbaa !12
  %1489 = fneg double %1488
  %1490 = load ptr, ptr %36, align 8, !tbaa !8
  %1491 = load i32, ptr %68, align 4, !tbaa !10
  %1492 = add nsw i32 %1491, 1
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds double, ptr %1490, i64 %1493
  store double %1489, ptr %1494, align 8, !tbaa !12
  br label %1632

1495:                                             ; preds = %1355
  %1496 = load ptr, ptr %33, align 8, !tbaa !8
  %1497 = load i32, ptr %68, align 4, !tbaa !10
  %1498 = load i32, ptr %68, align 4, !tbaa !10
  %1499 = load i32, ptr %53, align 4, !tbaa !10
  %1500 = mul nsw i32 %1498, %1499
  %1501 = add nsw i32 %1497, %1500
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds double, ptr %1496, i64 %1502
  %1504 = load double, ptr %1503, align 8, !tbaa !12
  %1505 = fcmp oge double %1504, 0.000000e+00
  br i1 %1505, label %1506, label %1516

1506:                                             ; preds = %1495
  %1507 = load double, ptr @c_b28, align 8, !tbaa !12
  %1508 = fcmp oge double %1507, 0.000000e+00
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %1506
  %1510 = load double, ptr @c_b28, align 8, !tbaa !12
  br label %1514

1511:                                             ; preds = %1506
  %1512 = load double, ptr @c_b28, align 8, !tbaa !12
  %1513 = fneg double %1512
  br label %1514

1514:                                             ; preds = %1511, %1509
  %1515 = phi double [ %1510, %1509 ], [ %1513, %1511 ]
  br label %1527

1516:                                             ; preds = %1495
  %1517 = load double, ptr @c_b28, align 8, !tbaa !12
  %1518 = fcmp oge double %1517, 0.000000e+00
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1516
  %1520 = load double, ptr @c_b28, align 8, !tbaa !12
  br label %1524

1521:                                             ; preds = %1516
  %1522 = load double, ptr @c_b28, align 8, !tbaa !12
  %1523 = fneg double %1522
  br label %1524

1524:                                             ; preds = %1521, %1519
  %1525 = phi double [ %1520, %1519 ], [ %1523, %1521 ]
  %1526 = fneg double %1525
  br label %1527

1527:                                             ; preds = %1524, %1514
  %1528 = phi double [ %1515, %1514 ], [ %1526, %1524 ]
  %1529 = fcmp olt double %1528, 0.000000e+00
  br i1 %1529, label %1530, label %1601

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %30, align 8, !tbaa !3
  %1532 = load i32, ptr %1531, align 4, !tbaa !10
  store i32 %1532, ptr %60, align 4, !tbaa !10
  store i32 1, ptr %67, align 4, !tbaa !10
  br label %1533

1533:                                             ; preds = %1597, %1530
  %1534 = load i32, ptr %67, align 4, !tbaa !10
  %1535 = load i32, ptr %60, align 4, !tbaa !10
  %1536 = icmp sle i32 %1534, %1535
  br i1 %1536, label %1537, label %1600

1537:                                             ; preds = %1533
  %1538 = load ptr, ptr %31, align 8, !tbaa !8
  %1539 = load i32, ptr %68, align 4, !tbaa !10
  %1540 = load i32, ptr %67, align 4, !tbaa !10
  %1541 = load i32, ptr %51, align 4, !tbaa !10
  %1542 = mul nsw i32 %1540, %1541
  %1543 = add nsw i32 %1539, %1542
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds double, ptr %1538, i64 %1544
  %1546 = load double, ptr %1545, align 8, !tbaa !12
  %1547 = fneg double %1546
  %1548 = load ptr, ptr %31, align 8, !tbaa !8
  %1549 = load i32, ptr %68, align 4, !tbaa !10
  %1550 = load i32, ptr %67, align 4, !tbaa !10
  %1551 = load i32, ptr %51, align 4, !tbaa !10
  %1552 = mul nsw i32 %1550, %1551
  %1553 = add nsw i32 %1549, %1552
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds double, ptr %1548, i64 %1554
  store double %1547, ptr %1555, align 8, !tbaa !12
  %1556 = load ptr, ptr %33, align 8, !tbaa !8
  %1557 = load i32, ptr %68, align 4, !tbaa !10
  %1558 = load i32, ptr %67, align 4, !tbaa !10
  %1559 = load i32, ptr %53, align 4, !tbaa !10
  %1560 = mul nsw i32 %1558, %1559
  %1561 = add nsw i32 %1557, %1560
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds double, ptr %1556, i64 %1562
  %1564 = load double, ptr %1563, align 8, !tbaa !12
  %1565 = fneg double %1564
  %1566 = load ptr, ptr %33, align 8, !tbaa !8
  %1567 = load i32, ptr %68, align 4, !tbaa !10
  %1568 = load i32, ptr %67, align 4, !tbaa !10
  %1569 = load i32, ptr %53, align 4, !tbaa !10
  %1570 = mul nsw i32 %1568, %1569
  %1571 = add nsw i32 %1567, %1570
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds double, ptr %1566, i64 %1572
  store double %1565, ptr %1573, align 8, !tbaa !12
  %1574 = load ptr, ptr %27, align 8, !tbaa !3
  %1575 = load i32, ptr %1574, align 4, !tbaa !10
  %1576 = icmp ne i32 %1575, 0
  br i1 %1576, label %1577, label %1596

1577:                                             ; preds = %1537
  %1578 = load ptr, ptr %38, align 8, !tbaa !8
  %1579 = load i32, ptr %67, align 4, !tbaa !10
  %1580 = load i32, ptr %68, align 4, !tbaa !10
  %1581 = load i32, ptr %55, align 4, !tbaa !10
  %1582 = mul nsw i32 %1580, %1581
  %1583 = add nsw i32 %1579, %1582
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds double, ptr %1578, i64 %1584
  %1586 = load double, ptr %1585, align 8, !tbaa !12
  %1587 = fneg double %1586
  %1588 = load ptr, ptr %38, align 8, !tbaa !8
  %1589 = load i32, ptr %67, align 4, !tbaa !10
  %1590 = load i32, ptr %68, align 4, !tbaa !10
  %1591 = load i32, ptr %55, align 4, !tbaa !10
  %1592 = mul nsw i32 %1590, %1591
  %1593 = add nsw i32 %1589, %1592
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds double, ptr %1588, i64 %1594
  store double %1587, ptr %1595, align 8, !tbaa !12
  br label %1596

1596:                                             ; preds = %1577, %1537
  br label %1597

1597:                                             ; preds = %1596
  %1598 = load i32, ptr %67, align 4, !tbaa !10
  %1599 = add nsw i32 %1598, 1
  store i32 %1599, ptr %67, align 4, !tbaa !10
  br label %1533, !llvm.loop !18

1600:                                             ; preds = %1533
  br label %1601

1601:                                             ; preds = %1600, %1527
  %1602 = load ptr, ptr %31, align 8, !tbaa !8
  %1603 = load i32, ptr %68, align 4, !tbaa !10
  %1604 = load i32, ptr %68, align 4, !tbaa !10
  %1605 = load i32, ptr %51, align 4, !tbaa !10
  %1606 = mul nsw i32 %1604, %1605
  %1607 = add nsw i32 %1603, %1606
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds double, ptr %1602, i64 %1608
  %1610 = load double, ptr %1609, align 8, !tbaa !12
  %1611 = load ptr, ptr %35, align 8, !tbaa !8
  %1612 = load i32, ptr %68, align 4, !tbaa !10
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds double, ptr %1611, i64 %1613
  store double %1610, ptr %1614, align 8, !tbaa !12
  %1615 = load ptr, ptr %36, align 8, !tbaa !8
  %1616 = load i32, ptr %68, align 4, !tbaa !10
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds double, ptr %1615, i64 %1617
  store double 0.000000e+00, ptr %1618, align 8, !tbaa !12
  %1619 = load ptr, ptr %33, align 8, !tbaa !8
  %1620 = load i32, ptr %68, align 4, !tbaa !10
  %1621 = load i32, ptr %68, align 4, !tbaa !10
  %1622 = load i32, ptr %53, align 4, !tbaa !10
  %1623 = mul nsw i32 %1621, %1622
  %1624 = add nsw i32 %1620, %1623
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds double, ptr %1619, i64 %1625
  %1627 = load double, ptr %1626, align 8, !tbaa !12
  %1628 = load ptr, ptr %37, align 8, !tbaa !8
  %1629 = load i32, ptr %68, align 4, !tbaa !10
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds double, ptr %1628, i64 %1630
  store double %1627, ptr %1631, align 8, !tbaa !12
  br label %1632

1632:                                             ; preds = %1601, %1358
  br label %1633

1633:                                             ; preds = %1632, %1335
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %68, align 4, !tbaa !10
  %1636 = add nsw i32 %1635, 1
  store i32 %1636, ptr %68, align 4, !tbaa !10
  br label %1328, !llvm.loop !19

1637:                                             ; preds = %1328
  %1638 = load i32, ptr %71, align 4, !tbaa !10
  %1639 = sitofp i32 %1638 to double
  %1640 = load ptr, ptr %46, align 8, !tbaa !8
  %1641 = getelementptr inbounds double, ptr %1640, i64 1
  store double %1639, ptr %1641, align 8, !tbaa !12
  %1642 = load i32, ptr %81, align 4, !tbaa !10
  %1643 = load ptr, ptr %48, align 8, !tbaa !3
  %1644 = getelementptr inbounds i32, ptr %1643, i64 1
  store i32 %1642, ptr %1644, align 4, !tbaa !10
  store i32 1, ptr %87, align 4
  br label %1645

1645:                                             ; preds = %1637, %555, %547, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @dtgexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtgsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
