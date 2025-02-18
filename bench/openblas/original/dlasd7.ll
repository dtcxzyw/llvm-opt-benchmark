target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD7\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26) #0 {
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
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca double, align 8
  %72 = alloca i32, align 4
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store ptr %0, ptr %28, align 8, !tbaa !3
  store ptr %1, ptr %29, align 8, !tbaa !3
  store ptr %2, ptr %30, align 8, !tbaa !3
  store ptr %3, ptr %31, align 8, !tbaa !3
  store ptr %4, ptr %32, align 8, !tbaa !3
  store ptr %5, ptr %33, align 8, !tbaa !8
  store ptr %6, ptr %34, align 8, !tbaa !8
  store ptr %7, ptr %35, align 8, !tbaa !8
  store ptr %8, ptr %36, align 8, !tbaa !8
  store ptr %9, ptr %37, align 8, !tbaa !8
  store ptr %10, ptr %38, align 8, !tbaa !8
  store ptr %11, ptr %39, align 8, !tbaa !8
  store ptr %12, ptr %40, align 8, !tbaa !8
  store ptr %13, ptr %41, align 8, !tbaa !8
  store ptr %14, ptr %42, align 8, !tbaa !8
  store ptr %15, ptr %43, align 8, !tbaa !3
  store ptr %16, ptr %44, align 8, !tbaa !3
  store ptr %17, ptr %45, align 8, !tbaa !3
  store ptr %18, ptr %46, align 8, !tbaa !3
  store ptr %19, ptr %47, align 8, !tbaa !3
  store ptr %20, ptr %48, align 8, !tbaa !3
  store ptr %21, ptr %49, align 8, !tbaa !3
  store ptr %22, ptr %50, align 8, !tbaa !8
  store ptr %23, ptr %51, align 8, !tbaa !3
  store ptr %24, ptr %52, align 8, !tbaa !8
  store ptr %25, ptr %53, align 8, !tbaa !8
  store ptr %26, ptr %54, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %80 = load ptr, ptr %33, align 8, !tbaa !8
  %81 = getelementptr inbounds double, ptr %80, i32 -1
  store ptr %81, ptr %33, align 8, !tbaa !8
  %82 = load ptr, ptr %34, align 8, !tbaa !8
  %83 = getelementptr inbounds double, ptr %82, i32 -1
  store ptr %83, ptr %34, align 8, !tbaa !8
  %84 = load ptr, ptr %35, align 8, !tbaa !8
  %85 = getelementptr inbounds double, ptr %84, i32 -1
  store ptr %85, ptr %35, align 8, !tbaa !8
  %86 = load ptr, ptr %36, align 8, !tbaa !8
  %87 = getelementptr inbounds double, ptr %86, i32 -1
  store ptr %87, ptr %36, align 8, !tbaa !8
  %88 = load ptr, ptr %37, align 8, !tbaa !8
  %89 = getelementptr inbounds double, ptr %88, i32 -1
  store ptr %89, ptr %37, align 8, !tbaa !8
  %90 = load ptr, ptr %38, align 8, !tbaa !8
  %91 = getelementptr inbounds double, ptr %90, i32 -1
  store ptr %91, ptr %38, align 8, !tbaa !8
  %92 = load ptr, ptr %39, align 8, !tbaa !8
  %93 = getelementptr inbounds double, ptr %92, i32 -1
  store ptr %93, ptr %39, align 8, !tbaa !8
  %94 = load ptr, ptr %42, align 8, !tbaa !8
  %95 = getelementptr inbounds double, ptr %94, i32 -1
  store ptr %95, ptr %42, align 8, !tbaa !8
  %96 = load ptr, ptr %43, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i32 -1
  store ptr %97, ptr %43, align 8, !tbaa !3
  %98 = load ptr, ptr %44, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i32 -1
  store ptr %99, ptr %44, align 8, !tbaa !3
  %100 = load ptr, ptr %45, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i32 -1
  store ptr %101, ptr %45, align 8, !tbaa !3
  %102 = load ptr, ptr %46, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i32 -1
  store ptr %103, ptr %46, align 8, !tbaa !3
  %104 = load ptr, ptr %49, align 8, !tbaa !3
  %105 = load i32, ptr %104, align 4, !tbaa !10
  store i32 %105, ptr %55, align 4, !tbaa !10
  %106 = load i32, ptr %55, align 4, !tbaa !10
  %107 = mul nsw i32 %106, 1
  %108 = add nsw i32 1, %107
  store i32 %108, ptr %56, align 4, !tbaa !10
  %109 = load i32, ptr %56, align 4, !tbaa !10
  %110 = load ptr, ptr %48, align 8, !tbaa !3
  %111 = sext i32 %109 to i64
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store ptr %113, ptr %48, align 8, !tbaa !3
  %114 = load ptr, ptr %51, align 8, !tbaa !3
  %115 = load i32, ptr %114, align 4, !tbaa !10
  store i32 %115, ptr %57, align 4, !tbaa !10
  %116 = load i32, ptr %57, align 4, !tbaa !10
  %117 = mul nsw i32 %116, 1
  %118 = add nsw i32 1, %117
  store i32 %118, ptr %58, align 4, !tbaa !10
  %119 = load i32, ptr %58, align 4, !tbaa !10
  %120 = load ptr, ptr %50, align 8, !tbaa !8
  %121 = sext i32 %119 to i64
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  store ptr %123, ptr %50, align 8, !tbaa !8
  %124 = load ptr, ptr %54, align 8, !tbaa !3
  store i32 0, ptr %124, align 4, !tbaa !10
  %125 = load ptr, ptr %29, align 8, !tbaa !3
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = load ptr, ptr %30, align 8, !tbaa !3
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = add nsw i32 %126, %128
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %67, align 4, !tbaa !10
  %131 = load i32, ptr %67, align 4, !tbaa !10
  %132 = load ptr, ptr %31, align 8, !tbaa !3
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = add nsw i32 %131, %133
  store i32 %134, ptr %66, align 4, !tbaa !10
  %135 = load ptr, ptr %28, align 8, !tbaa !3
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %27
  %139 = load ptr, ptr %28, align 8, !tbaa !3
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138, %27
  %143 = load ptr, ptr %54, align 8, !tbaa !3
  store i32 -1, ptr %143, align 4, !tbaa !10
  br label %185

144:                                              ; preds = %138
  %145 = load ptr, ptr %29, align 8, !tbaa !3
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %54, align 8, !tbaa !3
  store i32 -2, ptr %149, align 4, !tbaa !10
  br label %184

150:                                              ; preds = %144
  %151 = load ptr, ptr %30, align 8, !tbaa !3
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load ptr, ptr %54, align 8, !tbaa !3
  store i32 -3, ptr %155, align 4, !tbaa !10
  br label %183

156:                                              ; preds = %150
  %157 = load ptr, ptr %31, align 8, !tbaa !3
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %31, align 8, !tbaa !3
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %160, %156
  %165 = load ptr, ptr %54, align 8, !tbaa !3
  store i32 -4, ptr %165, align 4, !tbaa !10
  br label %182

166:                                              ; preds = %160
  %167 = load ptr, ptr %49, align 8, !tbaa !3
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = load i32, ptr %67, align 4, !tbaa !10
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %54, align 8, !tbaa !3
  store i32 -22, ptr %172, align 4, !tbaa !10
  br label %181

173:                                              ; preds = %166
  %174 = load ptr, ptr %51, align 8, !tbaa !3
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = load i32, ptr %67, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %54, align 8, !tbaa !3
  store i32 -24, ptr %179, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %178, %173
  br label %181

181:                                              ; preds = %180, %171
  br label %182

182:                                              ; preds = %181, %164
  br label %183

183:                                              ; preds = %182, %154
  br label %184

184:                                              ; preds = %183, %148
  br label %185

185:                                              ; preds = %184, %142
  %186 = load ptr, ptr %54, align 8, !tbaa !3
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load ptr, ptr %54, align 8, !tbaa !3
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = sub nsw i32 0, %191
  store i32 %192, ptr %59, align 4, !tbaa !10
  %193 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %59, i32 noundef 6)
  store i32 1, ptr %79, align 4
  br label %1048

194:                                              ; preds = %185
  %195 = load ptr, ptr %29, align 8, !tbaa !3
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %77, align 4, !tbaa !10
  %198 = load ptr, ptr %29, align 8, !tbaa !3
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = add nsw i32 %199, 2
  store i32 %200, ptr %78, align 4, !tbaa !10
  %201 = load ptr, ptr %28, align 8, !tbaa !3
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  %205 = load ptr, ptr %47, align 8, !tbaa !3
  store i32 0, ptr %205, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %204, %194
  %207 = load ptr, ptr %40, align 8, !tbaa !8
  %208 = load double, ptr %207, align 8, !tbaa !12
  %209 = load ptr, ptr %38, align 8, !tbaa !8
  %210 = load i32, ptr %77, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !12
  %214 = fmul double %208, %213
  store double %214, ptr %71, align 8, !tbaa !12
  %215 = load ptr, ptr %38, align 8, !tbaa !8
  %216 = load i32, ptr %77, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  store double 0.000000e+00, ptr %218, align 8, !tbaa !12
  %219 = load ptr, ptr %36, align 8, !tbaa !8
  %220 = load i32, ptr %77, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !12
  store double %223, ptr %75, align 8, !tbaa !12
  %224 = load ptr, ptr %29, align 8, !tbaa !3
  %225 = load i32, ptr %224, align 4, !tbaa !10
  store i32 %225, ptr %64, align 4, !tbaa !10
  br label %226

226:                                              ; preds = %278, %206
  %227 = load i32, ptr %64, align 4, !tbaa !10
  %228 = icmp sge i32 %227, 1
  br i1 %228, label %229, label %281

229:                                              ; preds = %226
  %230 = load ptr, ptr %40, align 8, !tbaa !8
  %231 = load double, ptr %230, align 8, !tbaa !12
  %232 = load ptr, ptr %38, align 8, !tbaa !8
  %233 = load i32, ptr %64, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !12
  %237 = fmul double %231, %236
  %238 = load ptr, ptr %34, align 8, !tbaa !8
  %239 = load i32, ptr %64, align 4, !tbaa !10
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %238, i64 %241
  store double %237, ptr %242, align 8, !tbaa !12
  %243 = load ptr, ptr %38, align 8, !tbaa !8
  %244 = load i32, ptr %64, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  store double 0.000000e+00, ptr %246, align 8, !tbaa !12
  %247 = load ptr, ptr %36, align 8, !tbaa !8
  %248 = load i32, ptr %64, align 4, !tbaa !10
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %247, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !12
  %252 = load ptr, ptr %36, align 8, !tbaa !8
  %253 = load i32, ptr %64, align 4, !tbaa !10
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %252, i64 %255
  store double %251, ptr %256, align 8, !tbaa !12
  %257 = load ptr, ptr %33, align 8, !tbaa !8
  %258 = load i32, ptr %64, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !12
  %262 = load ptr, ptr %33, align 8, !tbaa !8
  %263 = load i32, ptr %64, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %262, i64 %265
  store double %261, ptr %266, align 8, !tbaa !12
  %267 = load ptr, ptr %45, align 8, !tbaa !3
  %268 = load i32, ptr %64, align 4, !tbaa !10
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !10
  %272 = add nsw i32 %271, 1
  %273 = load ptr, ptr %45, align 8, !tbaa !3
  %274 = load i32, ptr %64, align 4, !tbaa !10
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  store i32 %272, ptr %277, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %229
  %279 = load i32, ptr %64, align 4, !tbaa !10
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %64, align 4, !tbaa !10
  br label %226, !llvm.loop !14

281:                                              ; preds = %226
  %282 = load double, ptr %75, align 8, !tbaa !12
  %283 = load ptr, ptr %36, align 8, !tbaa !8
  %284 = getelementptr inbounds double, ptr %283, i64 1
  store double %282, ptr %284, align 8, !tbaa !12
  %285 = load i32, ptr %66, align 4, !tbaa !10
  store i32 %285, ptr %59, align 4, !tbaa !10
  %286 = load i32, ptr %78, align 4, !tbaa !10
  store i32 %286, ptr %64, align 4, !tbaa !10
  br label %287

287:                                              ; preds = %308, %281
  %288 = load i32, ptr %64, align 4, !tbaa !10
  %289 = load i32, ptr %59, align 4, !tbaa !10
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %311

291:                                              ; preds = %287
  %292 = load ptr, ptr %41, align 8, !tbaa !8
  %293 = load double, ptr %292, align 8, !tbaa !12
  %294 = load ptr, ptr %36, align 8, !tbaa !8
  %295 = load i32, ptr %64, align 4, !tbaa !10
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !12
  %299 = fmul double %293, %298
  %300 = load ptr, ptr %34, align 8, !tbaa !8
  %301 = load i32, ptr %64, align 4, !tbaa !10
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  store double %299, ptr %303, align 8, !tbaa !12
  %304 = load ptr, ptr %36, align 8, !tbaa !8
  %305 = load i32, ptr %64, align 4, !tbaa !10
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %304, i64 %306
  store double 0.000000e+00, ptr %307, align 8, !tbaa !12
  br label %308

308:                                              ; preds = %291
  %309 = load i32, ptr %64, align 4, !tbaa !10
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %64, align 4, !tbaa !10
  br label %287, !llvm.loop !16

311:                                              ; preds = %287
  %312 = load i32, ptr %67, align 4, !tbaa !10
  store i32 %312, ptr %59, align 4, !tbaa !10
  %313 = load i32, ptr %78, align 4, !tbaa !10
  store i32 %313, ptr %64, align 4, !tbaa !10
  br label %314

314:                                              ; preds = %326, %311
  %315 = load i32, ptr %64, align 4, !tbaa !10
  %316 = load i32, ptr %59, align 4, !tbaa !10
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %319 = load i32, ptr %77, align 4, !tbaa !10
  %320 = load ptr, ptr %45, align 8, !tbaa !3
  %321 = load i32, ptr %64, align 4, !tbaa !10
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = add nsw i32 %324, %319
  store i32 %325, ptr %323, align 4, !tbaa !10
  br label %326

326:                                              ; preds = %318
  %327 = load i32, ptr %64, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %64, align 4, !tbaa !10
  br label %314, !llvm.loop !17

329:                                              ; preds = %314
  %330 = load i32, ptr %67, align 4, !tbaa !10
  store i32 %330, ptr %59, align 4, !tbaa !10
  store i32 2, ptr %64, align 4, !tbaa !10
  br label %331

331:                                              ; preds = %388, %329
  %332 = load i32, ptr %64, align 4, !tbaa !10
  %333 = load i32, ptr %59, align 4, !tbaa !10
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %391

335:                                              ; preds = %331
  %336 = load ptr, ptr %33, align 8, !tbaa !8
  %337 = load ptr, ptr %45, align 8, !tbaa !3
  %338 = load i32, ptr %64, align 4, !tbaa !10
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %336, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !12
  %345 = load ptr, ptr %42, align 8, !tbaa !8
  %346 = load i32, ptr %64, align 4, !tbaa !10
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  store double %344, ptr %348, align 8, !tbaa !12
  %349 = load ptr, ptr %34, align 8, !tbaa !8
  %350 = load ptr, ptr %45, align 8, !tbaa !3
  %351 = load i32, ptr %64, align 4, !tbaa !10
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !10
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %349, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !12
  %358 = load ptr, ptr %35, align 8, !tbaa !8
  %359 = load i32, ptr %64, align 4, !tbaa !10
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  store double %357, ptr %361, align 8, !tbaa !12
  %362 = load ptr, ptr %36, align 8, !tbaa !8
  %363 = load ptr, ptr %45, align 8, !tbaa !3
  %364 = load i32, ptr %64, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !10
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %362, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !12
  %371 = load ptr, ptr %37, align 8, !tbaa !8
  %372 = load i32, ptr %64, align 4, !tbaa !10
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %371, i64 %373
  store double %370, ptr %374, align 8, !tbaa !12
  %375 = load ptr, ptr %38, align 8, !tbaa !8
  %376 = load ptr, ptr %45, align 8, !tbaa !3
  %377 = load i32, ptr %64, align 4, !tbaa !10
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !10
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %375, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !12
  %384 = load ptr, ptr %39, align 8, !tbaa !8
  %385 = load i32, ptr %64, align 4, !tbaa !10
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %384, i64 %386
  store double %383, ptr %387, align 8, !tbaa !12
  br label %388

388:                                              ; preds = %335
  %389 = load i32, ptr %64, align 4, !tbaa !10
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %64, align 4, !tbaa !10
  br label %331, !llvm.loop !18

391:                                              ; preds = %331
  %392 = load ptr, ptr %29, align 8, !tbaa !3
  %393 = load ptr, ptr %30, align 8, !tbaa !3
  %394 = load ptr, ptr %42, align 8, !tbaa !8
  %395 = getelementptr inbounds double, ptr %394, i64 2
  %396 = load ptr, ptr %43, align 8, !tbaa !3
  %397 = getelementptr inbounds i32, ptr %396, i64 2
  call void @dlamrg_(ptr noundef %392, ptr noundef %393, ptr noundef %395, ptr noundef @c__1, ptr noundef @c__1, ptr noundef %397)
  %398 = load i32, ptr %67, align 4, !tbaa !10
  store i32 %398, ptr %59, align 4, !tbaa !10
  store i32 2, ptr %64, align 4, !tbaa !10
  br label %399

399:                                              ; preds = %446, %391
  %400 = load i32, ptr %64, align 4, !tbaa !10
  %401 = load i32, ptr %59, align 4, !tbaa !10
  %402 = icmp sle i32 %400, %401
  br i1 %402, label %403, label %449

403:                                              ; preds = %399
  %404 = load ptr, ptr %43, align 8, !tbaa !3
  %405 = load i32, ptr %64, align 4, !tbaa !10
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !10
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %62, align 4, !tbaa !10
  %410 = load ptr, ptr %42, align 8, !tbaa !8
  %411 = load i32, ptr %62, align 4, !tbaa !10
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %410, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !12
  %415 = load ptr, ptr %33, align 8, !tbaa !8
  %416 = load i32, ptr %64, align 4, !tbaa !10
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %415, i64 %417
  store double %414, ptr %418, align 8, !tbaa !12
  %419 = load ptr, ptr %35, align 8, !tbaa !8
  %420 = load i32, ptr %62, align 4, !tbaa !10
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %419, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !12
  %424 = load ptr, ptr %34, align 8, !tbaa !8
  %425 = load i32, ptr %64, align 4, !tbaa !10
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %424, i64 %426
  store double %423, ptr %427, align 8, !tbaa !12
  %428 = load ptr, ptr %37, align 8, !tbaa !8
  %429 = load i32, ptr %62, align 4, !tbaa !10
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %428, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !12
  %433 = load ptr, ptr %36, align 8, !tbaa !8
  %434 = load i32, ptr %64, align 4, !tbaa !10
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %433, i64 %435
  store double %432, ptr %436, align 8, !tbaa !12
  %437 = load ptr, ptr %39, align 8, !tbaa !8
  %438 = load i32, ptr %62, align 4, !tbaa !10
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %437, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !12
  %442 = load ptr, ptr %38, align 8, !tbaa !8
  %443 = load i32, ptr %64, align 4, !tbaa !10
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %442, i64 %444
  store double %441, ptr %445, align 8, !tbaa !12
  br label %446

446:                                              ; preds = %403
  %447 = load i32, ptr %64, align 4, !tbaa !10
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %64, align 4, !tbaa !10
  br label %399, !llvm.loop !19

449:                                              ; preds = %399
  %450 = call double @dlamch_(ptr noundef @.str.1)
  store double %450, ptr %74, align 8, !tbaa !12
  %451 = load ptr, ptr %40, align 8, !tbaa !8
  %452 = load double, ptr %451, align 8, !tbaa !12
  %453 = fcmp oge double %452, 0.000000e+00
  br i1 %453, label %454, label %457

454:                                              ; preds = %449
  %455 = load ptr, ptr %40, align 8, !tbaa !8
  %456 = load double, ptr %455, align 8, !tbaa !12
  br label %461

457:                                              ; preds = %449
  %458 = load ptr, ptr %40, align 8, !tbaa !8
  %459 = load double, ptr %458, align 8, !tbaa !12
  %460 = fneg double %459
  br label %461

461:                                              ; preds = %457, %454
  %462 = phi double [ %456, %454 ], [ %460, %457 ]
  store double %462, ptr %60, align 8, !tbaa !12
  %463 = load ptr, ptr %41, align 8, !tbaa !8
  %464 = load double, ptr %463, align 8, !tbaa !12
  %465 = fcmp oge double %464, 0.000000e+00
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = load ptr, ptr %41, align 8, !tbaa !8
  %468 = load double, ptr %467, align 8, !tbaa !12
  br label %473

469:                                              ; preds = %461
  %470 = load ptr, ptr %41, align 8, !tbaa !8
  %471 = load double, ptr %470, align 8, !tbaa !12
  %472 = fneg double %471
  br label %473

473:                                              ; preds = %469, %466
  %474 = phi double [ %468, %466 ], [ %472, %469 ]
  store double %474, ptr %61, align 8, !tbaa !12
  %475 = load double, ptr %60, align 8, !tbaa !12
  %476 = load double, ptr %61, align 8, !tbaa !12
  %477 = fcmp oge double %475, %476
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = load double, ptr %60, align 8, !tbaa !12
  br label %482

480:                                              ; preds = %473
  %481 = load double, ptr %61, align 8, !tbaa !12
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi double [ %479, %478 ], [ %481, %480 ]
  store double %483, ptr %76, align 8, !tbaa !12
  %484 = load ptr, ptr %33, align 8, !tbaa !8
  %485 = load i32, ptr %67, align 4, !tbaa !10
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %484, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !12
  store double %488, ptr %60, align 8, !tbaa !12
  %489 = load double, ptr %60, align 8, !tbaa !12
  %490 = fcmp oge double %489, 0.000000e+00
  br i1 %490, label %491, label %493

491:                                              ; preds = %482
  %492 = load double, ptr %60, align 8, !tbaa !12
  br label %496

493:                                              ; preds = %482
  %494 = load double, ptr %60, align 8, !tbaa !12
  %495 = fneg double %494
  br label %496

496:                                              ; preds = %493, %491
  %497 = phi double [ %492, %491 ], [ %495, %493 ]
  store double %497, ptr %61, align 8, !tbaa !12
  %498 = load double, ptr %74, align 8, !tbaa !12
  %499 = fmul double %498, 6.400000e+01
  %500 = load double, ptr %61, align 8, !tbaa !12
  %501 = load double, ptr %76, align 8, !tbaa !12
  %502 = fcmp oge double %500, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %496
  %504 = load double, ptr %61, align 8, !tbaa !12
  br label %507

505:                                              ; preds = %496
  %506 = load double, ptr %76, align 8, !tbaa !12
  br label %507

507:                                              ; preds = %505, %503
  %508 = phi double [ %504, %503 ], [ %506, %505 ]
  %509 = fmul double %499, %508
  store double %509, ptr %76, align 8, !tbaa !12
  %510 = load ptr, ptr %32, align 8, !tbaa !3
  store i32 1, ptr %510, align 4, !tbaa !10
  %511 = load i32, ptr %67, align 4, !tbaa !10
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %70, align 4, !tbaa !10
  %513 = load i32, ptr %67, align 4, !tbaa !10
  store i32 %513, ptr %59, align 4, !tbaa !10
  store i32 2, ptr %65, align 4, !tbaa !10
  br label %514

514:                                              ; preds = %551, %507
  %515 = load i32, ptr %65, align 4, !tbaa !10
  %516 = load i32, ptr %59, align 4, !tbaa !10
  %517 = icmp sle i32 %515, %516
  br i1 %517, label %518, label %554

518:                                              ; preds = %514
  %519 = load ptr, ptr %34, align 8, !tbaa !8
  %520 = load i32, ptr %65, align 4, !tbaa !10
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %519, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !12
  store double %523, ptr %60, align 8, !tbaa !12
  %524 = load double, ptr %60, align 8, !tbaa !12
  %525 = fcmp oge double %524, 0.000000e+00
  br i1 %525, label %526, label %528

526:                                              ; preds = %518
  %527 = load double, ptr %60, align 8, !tbaa !12
  br label %531

528:                                              ; preds = %518
  %529 = load double, ptr %60, align 8, !tbaa !12
  %530 = fneg double %529
  br label %531

531:                                              ; preds = %528, %526
  %532 = phi double [ %527, %526 ], [ %530, %528 ]
  %533 = load double, ptr %76, align 8, !tbaa !12
  %534 = fcmp ole double %532, %533
  br i1 %534, label %535, label %548

535:                                              ; preds = %531
  %536 = load i32, ptr %70, align 4, !tbaa !10
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %70, align 4, !tbaa !10
  %538 = load i32, ptr %65, align 4, !tbaa !10
  %539 = load ptr, ptr %44, align 8, !tbaa !3
  %540 = load i32, ptr %70, align 4, !tbaa !10
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  store i32 %538, ptr %542, align 4, !tbaa !10
  %543 = load i32, ptr %65, align 4, !tbaa !10
  %544 = load i32, ptr %67, align 4, !tbaa !10
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %535
  br label %816

547:                                              ; preds = %535
  br label %550

548:                                              ; preds = %531
  %549 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %549, ptr %69, align 4, !tbaa !10
  br label %555

550:                                              ; preds = %547
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %65, align 4, !tbaa !10
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %65, align 4, !tbaa !10
  br label %514, !llvm.loop !20

554:                                              ; preds = %514
  br label %555

555:                                              ; preds = %554, %548
  %556 = load i32, ptr %69, align 4, !tbaa !10
  store i32 %556, ptr %65, align 4, !tbaa !10
  br label %557

557:                                              ; preds = %785, %555
  %558 = load i32, ptr %65, align 4, !tbaa !10
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %65, align 4, !tbaa !10
  %560 = load i32, ptr %65, align 4, !tbaa !10
  %561 = load i32, ptr %67, align 4, !tbaa !10
  %562 = icmp sgt i32 %560, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %557
  br label %786

564:                                              ; preds = %557
  %565 = load ptr, ptr %34, align 8, !tbaa !8
  %566 = load i32, ptr %65, align 4, !tbaa !10
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %565, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !12
  store double %569, ptr %60, align 8, !tbaa !12
  %570 = load double, ptr %60, align 8, !tbaa !12
  %571 = fcmp oge double %570, 0.000000e+00
  br i1 %571, label %572, label %574

572:                                              ; preds = %564
  %573 = load double, ptr %60, align 8, !tbaa !12
  br label %577

574:                                              ; preds = %564
  %575 = load double, ptr %60, align 8, !tbaa !12
  %576 = fneg double %575
  br label %577

577:                                              ; preds = %574, %572
  %578 = phi double [ %573, %572 ], [ %576, %574 ]
  %579 = load double, ptr %76, align 8, !tbaa !12
  %580 = fcmp ole double %578, %579
  br i1 %580, label %581, label %589

581:                                              ; preds = %577
  %582 = load i32, ptr %70, align 4, !tbaa !10
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %70, align 4, !tbaa !10
  %584 = load i32, ptr %65, align 4, !tbaa !10
  %585 = load ptr, ptr %44, align 8, !tbaa !3
  %586 = load i32, ptr %70, align 4, !tbaa !10
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  store i32 %584, ptr %588, align 4, !tbaa !10
  br label %785

589:                                              ; preds = %577
  %590 = load ptr, ptr %33, align 8, !tbaa !8
  %591 = load i32, ptr %65, align 4, !tbaa !10
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %590, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !12
  %595 = load ptr, ptr %33, align 8, !tbaa !8
  %596 = load i32, ptr %69, align 4, !tbaa !10
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %595, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !12
  %600 = fsub double %594, %599
  store double %600, ptr %60, align 8, !tbaa !12
  %601 = load double, ptr %60, align 8, !tbaa !12
  %602 = fcmp oge double %601, 0.000000e+00
  br i1 %602, label %603, label %605

603:                                              ; preds = %589
  %604 = load double, ptr %60, align 8, !tbaa !12
  br label %608

605:                                              ; preds = %589
  %606 = load double, ptr %60, align 8, !tbaa !12
  %607 = fneg double %606
  br label %608

608:                                              ; preds = %605, %603
  %609 = phi double [ %604, %603 ], [ %607, %605 ]
  %610 = load double, ptr %76, align 8, !tbaa !12
  %611 = fcmp ole double %609, %610
  br i1 %611, label %612, label %753

612:                                              ; preds = %608
  %613 = load ptr, ptr %34, align 8, !tbaa !8
  %614 = load i32, ptr %69, align 4, !tbaa !10
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %613, i64 %615
  %617 = load double, ptr %616, align 8, !tbaa !12
  %618 = load ptr, ptr %53, align 8, !tbaa !8
  store double %617, ptr %618, align 8, !tbaa !12
  %619 = load ptr, ptr %34, align 8, !tbaa !8
  %620 = load i32, ptr %65, align 4, !tbaa !10
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %619, i64 %621
  %623 = load double, ptr %622, align 8, !tbaa !12
  %624 = load ptr, ptr %52, align 8, !tbaa !8
  store double %623, ptr %624, align 8, !tbaa !12
  %625 = load ptr, ptr %52, align 8, !tbaa !8
  %626 = load ptr, ptr %53, align 8, !tbaa !8
  %627 = call double @dlapy2_(ptr noundef %625, ptr noundef %626)
  store double %627, ptr %75, align 8, !tbaa !12
  %628 = load double, ptr %75, align 8, !tbaa !12
  %629 = load ptr, ptr %34, align 8, !tbaa !8
  %630 = load i32, ptr %65, align 4, !tbaa !10
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %629, i64 %631
  store double %628, ptr %632, align 8, !tbaa !12
  %633 = load ptr, ptr %34, align 8, !tbaa !8
  %634 = load i32, ptr %69, align 4, !tbaa !10
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %633, i64 %635
  store double 0.000000e+00, ptr %636, align 8, !tbaa !12
  %637 = load double, ptr %75, align 8, !tbaa !12
  %638 = load ptr, ptr %52, align 8, !tbaa !8
  %639 = load double, ptr %638, align 8, !tbaa !12
  %640 = fdiv double %639, %637
  store double %640, ptr %638, align 8, !tbaa !12
  %641 = load ptr, ptr %53, align 8, !tbaa !8
  %642 = load double, ptr %641, align 8, !tbaa !12
  %643 = fneg double %642
  %644 = load double, ptr %75, align 8, !tbaa !12
  %645 = fdiv double %643, %644
  %646 = load ptr, ptr %53, align 8, !tbaa !8
  store double %645, ptr %646, align 8, !tbaa !12
  %647 = load ptr, ptr %28, align 8, !tbaa !3
  %648 = load i32, ptr %647, align 4, !tbaa !10
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %724

650:                                              ; preds = %612
  %651 = load ptr, ptr %47, align 8, !tbaa !3
  %652 = load i32, ptr %651, align 4, !tbaa !10
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %651, align 4, !tbaa !10
  %654 = load ptr, ptr %45, align 8, !tbaa !3
  %655 = load ptr, ptr %43, align 8, !tbaa !3
  %656 = load i32, ptr %69, align 4, !tbaa !10
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %655, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !10
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %654, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !10
  store i32 %663, ptr %68, align 4, !tbaa !10
  %664 = load ptr, ptr %45, align 8, !tbaa !3
  %665 = load ptr, ptr %43, align 8, !tbaa !3
  %666 = load i32, ptr %65, align 4, !tbaa !10
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !10
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %664, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !10
  store i32 %673, ptr %63, align 4, !tbaa !10
  %674 = load i32, ptr %68, align 4, !tbaa !10
  %675 = load i32, ptr %77, align 4, !tbaa !10
  %676 = icmp sle i32 %674, %675
  br i1 %676, label %677, label %680

677:                                              ; preds = %650
  %678 = load i32, ptr %68, align 4, !tbaa !10
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %68, align 4, !tbaa !10
  br label %680

680:                                              ; preds = %677, %650
  %681 = load i32, ptr %63, align 4, !tbaa !10
  %682 = load i32, ptr %77, align 4, !tbaa !10
  %683 = icmp sle i32 %681, %682
  br i1 %683, label %684, label %687

684:                                              ; preds = %680
  %685 = load i32, ptr %63, align 4, !tbaa !10
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %63, align 4, !tbaa !10
  br label %687

687:                                              ; preds = %684, %680
  %688 = load i32, ptr %68, align 4, !tbaa !10
  %689 = load ptr, ptr %48, align 8, !tbaa !3
  %690 = load ptr, ptr %47, align 8, !tbaa !3
  %691 = load i32, ptr %690, align 4, !tbaa !10
  %692 = load i32, ptr %55, align 4, !tbaa !10
  %693 = shl i32 %692, 1
  %694 = add nsw i32 %691, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %689, i64 %695
  store i32 %688, ptr %696, align 4, !tbaa !10
  %697 = load i32, ptr %63, align 4, !tbaa !10
  %698 = load ptr, ptr %48, align 8, !tbaa !3
  %699 = load ptr, ptr %47, align 8, !tbaa !3
  %700 = load i32, ptr %699, align 4, !tbaa !10
  %701 = load i32, ptr %55, align 4, !tbaa !10
  %702 = add nsw i32 %700, %701
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %698, i64 %703
  store i32 %697, ptr %704, align 4, !tbaa !10
  %705 = load ptr, ptr %52, align 8, !tbaa !8
  %706 = load double, ptr %705, align 8, !tbaa !12
  %707 = load ptr, ptr %50, align 8, !tbaa !8
  %708 = load ptr, ptr %47, align 8, !tbaa !3
  %709 = load i32, ptr %708, align 4, !tbaa !10
  %710 = load i32, ptr %57, align 4, !tbaa !10
  %711 = shl i32 %710, 1
  %712 = add nsw i32 %709, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %707, i64 %713
  store double %706, ptr %714, align 8, !tbaa !12
  %715 = load ptr, ptr %53, align 8, !tbaa !8
  %716 = load double, ptr %715, align 8, !tbaa !12
  %717 = load ptr, ptr %50, align 8, !tbaa !8
  %718 = load ptr, ptr %47, align 8, !tbaa !3
  %719 = load i32, ptr %718, align 4, !tbaa !10
  %720 = load i32, ptr %57, align 4, !tbaa !10
  %721 = add nsw i32 %719, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %717, i64 %722
  store double %716, ptr %723, align 8, !tbaa !12
  br label %724

724:                                              ; preds = %687, %612
  %725 = load ptr, ptr %36, align 8, !tbaa !8
  %726 = load i32, ptr %69, align 4, !tbaa !10
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %725, i64 %727
  %729 = load ptr, ptr %36, align 8, !tbaa !8
  %730 = load i32, ptr %65, align 4, !tbaa !10
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %729, i64 %731
  %733 = load ptr, ptr %52, align 8, !tbaa !8
  %734 = load ptr, ptr %53, align 8, !tbaa !8
  call void @drot_(ptr noundef @c__1, ptr noundef %728, ptr noundef @c__1, ptr noundef %732, ptr noundef @c__1, ptr noundef %733, ptr noundef %734)
  %735 = load ptr, ptr %38, align 8, !tbaa !8
  %736 = load i32, ptr %69, align 4, !tbaa !10
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %735, i64 %737
  %739 = load ptr, ptr %38, align 8, !tbaa !8
  %740 = load i32, ptr %65, align 4, !tbaa !10
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %739, i64 %741
  %743 = load ptr, ptr %52, align 8, !tbaa !8
  %744 = load ptr, ptr %53, align 8, !tbaa !8
  call void @drot_(ptr noundef @c__1, ptr noundef %738, ptr noundef @c__1, ptr noundef %742, ptr noundef @c__1, ptr noundef %743, ptr noundef %744)
  %745 = load i32, ptr %70, align 4, !tbaa !10
  %746 = add nsw i32 %745, -1
  store i32 %746, ptr %70, align 4, !tbaa !10
  %747 = load i32, ptr %69, align 4, !tbaa !10
  %748 = load ptr, ptr %44, align 8, !tbaa !3
  %749 = load i32, ptr %70, align 4, !tbaa !10
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %748, i64 %750
  store i32 %747, ptr %751, align 4, !tbaa !10
  %752 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %752, ptr %69, align 4, !tbaa !10
  br label %784

753:                                              ; preds = %608
  %754 = load ptr, ptr %32, align 8, !tbaa !3
  %755 = load i32, ptr %754, align 4, !tbaa !10
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %754, align 4, !tbaa !10
  %757 = load ptr, ptr %34, align 8, !tbaa !8
  %758 = load i32, ptr %69, align 4, !tbaa !10
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, ptr %757, i64 %759
  %761 = load double, ptr %760, align 8, !tbaa !12
  %762 = load ptr, ptr %35, align 8, !tbaa !8
  %763 = load ptr, ptr %32, align 8, !tbaa !3
  %764 = load i32, ptr %763, align 4, !tbaa !10
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %762, i64 %765
  store double %761, ptr %766, align 8, !tbaa !12
  %767 = load ptr, ptr %33, align 8, !tbaa !8
  %768 = load i32, ptr %69, align 4, !tbaa !10
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds double, ptr %767, i64 %769
  %771 = load double, ptr %770, align 8, !tbaa !12
  %772 = load ptr, ptr %42, align 8, !tbaa !8
  %773 = load ptr, ptr %32, align 8, !tbaa !3
  %774 = load i32, ptr %773, align 4, !tbaa !10
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %772, i64 %775
  store double %771, ptr %776, align 8, !tbaa !12
  %777 = load i32, ptr %69, align 4, !tbaa !10
  %778 = load ptr, ptr %44, align 8, !tbaa !3
  %779 = load ptr, ptr %32, align 8, !tbaa !3
  %780 = load i32, ptr %779, align 4, !tbaa !10
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %778, i64 %781
  store i32 %777, ptr %782, align 4, !tbaa !10
  %783 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %783, ptr %69, align 4, !tbaa !10
  br label %784

784:                                              ; preds = %753, %724
  br label %785

785:                                              ; preds = %784, %581
  br label %557

786:                                              ; preds = %563
  %787 = load ptr, ptr %32, align 8, !tbaa !3
  %788 = load i32, ptr %787, align 4, !tbaa !10
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %787, align 4, !tbaa !10
  %790 = load ptr, ptr %34, align 8, !tbaa !8
  %791 = load i32, ptr %69, align 4, !tbaa !10
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %790, i64 %792
  %794 = load double, ptr %793, align 8, !tbaa !12
  %795 = load ptr, ptr %35, align 8, !tbaa !8
  %796 = load ptr, ptr %32, align 8, !tbaa !3
  %797 = load i32, ptr %796, align 4, !tbaa !10
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %795, i64 %798
  store double %794, ptr %799, align 8, !tbaa !12
  %800 = load ptr, ptr %33, align 8, !tbaa !8
  %801 = load i32, ptr %69, align 4, !tbaa !10
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %800, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !12
  %805 = load ptr, ptr %42, align 8, !tbaa !8
  %806 = load ptr, ptr %32, align 8, !tbaa !3
  %807 = load i32, ptr %806, align 4, !tbaa !10
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %805, i64 %808
  store double %804, ptr %809, align 8, !tbaa !12
  %810 = load i32, ptr %69, align 4, !tbaa !10
  %811 = load ptr, ptr %44, align 8, !tbaa !3
  %812 = load ptr, ptr %32, align 8, !tbaa !3
  %813 = load i32, ptr %812, align 4, !tbaa !10
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %811, i64 %814
  store i32 %810, ptr %815, align 4, !tbaa !10
  br label %816

816:                                              ; preds = %786, %546
  %817 = load i32, ptr %67, align 4, !tbaa !10
  store i32 %817, ptr %59, align 4, !tbaa !10
  store i32 2, ptr %65, align 4, !tbaa !10
  br label %818

818:                                              ; preds = %855, %816
  %819 = load i32, ptr %65, align 4, !tbaa !10
  %820 = load i32, ptr %59, align 4, !tbaa !10
  %821 = icmp sle i32 %819, %820
  br i1 %821, label %822, label %858

822:                                              ; preds = %818
  %823 = load ptr, ptr %44, align 8, !tbaa !3
  %824 = load i32, ptr %65, align 4, !tbaa !10
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %823, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !10
  store i32 %827, ptr %72, align 4, !tbaa !10
  %828 = load ptr, ptr %33, align 8, !tbaa !8
  %829 = load i32, ptr %72, align 4, !tbaa !10
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %828, i64 %830
  %832 = load double, ptr %831, align 8, !tbaa !12
  %833 = load ptr, ptr %42, align 8, !tbaa !8
  %834 = load i32, ptr %65, align 4, !tbaa !10
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %833, i64 %835
  store double %832, ptr %836, align 8, !tbaa !12
  %837 = load ptr, ptr %36, align 8, !tbaa !8
  %838 = load i32, ptr %72, align 4, !tbaa !10
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, ptr %837, i64 %839
  %841 = load double, ptr %840, align 8, !tbaa !12
  %842 = load ptr, ptr %37, align 8, !tbaa !8
  %843 = load i32, ptr %65, align 4, !tbaa !10
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %842, i64 %844
  store double %841, ptr %845, align 8, !tbaa !12
  %846 = load ptr, ptr %38, align 8, !tbaa !8
  %847 = load i32, ptr %72, align 4, !tbaa !10
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, ptr %846, i64 %848
  %850 = load double, ptr %849, align 8, !tbaa !12
  %851 = load ptr, ptr %39, align 8, !tbaa !8
  %852 = load i32, ptr %65, align 4, !tbaa !10
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, ptr %851, i64 %853
  store double %850, ptr %854, align 8, !tbaa !12
  br label %855

855:                                              ; preds = %822
  %856 = load i32, ptr %65, align 4, !tbaa !10
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %65, align 4, !tbaa !10
  br label %818, !llvm.loop !21

858:                                              ; preds = %818
  %859 = load ptr, ptr %28, align 8, !tbaa !3
  %860 = load i32, ptr %859, align 4, !tbaa !10
  %861 = icmp eq i32 %860, 1
  br i1 %861, label %862, label %907

862:                                              ; preds = %858
  %863 = load i32, ptr %67, align 4, !tbaa !10
  store i32 %863, ptr %59, align 4, !tbaa !10
  store i32 2, ptr %65, align 4, !tbaa !10
  br label %864

864:                                              ; preds = %903, %862
  %865 = load i32, ptr %65, align 4, !tbaa !10
  %866 = load i32, ptr %59, align 4, !tbaa !10
  %867 = icmp sle i32 %865, %866
  br i1 %867, label %868, label %906

868:                                              ; preds = %864
  %869 = load ptr, ptr %44, align 8, !tbaa !3
  %870 = load i32, ptr %65, align 4, !tbaa !10
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, ptr %869, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !10
  store i32 %873, ptr %72, align 4, !tbaa !10
  %874 = load ptr, ptr %45, align 8, !tbaa !3
  %875 = load ptr, ptr %43, align 8, !tbaa !3
  %876 = load i32, ptr %72, align 4, !tbaa !10
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, ptr %875, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !10
  %880 = add nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, ptr %874, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !10
  %884 = load ptr, ptr %46, align 8, !tbaa !3
  %885 = load i32, ptr %65, align 4, !tbaa !10
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, ptr %884, i64 %886
  store i32 %883, ptr %887, align 4, !tbaa !10
  %888 = load ptr, ptr %46, align 8, !tbaa !3
  %889 = load i32, ptr %65, align 4, !tbaa !10
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, ptr %888, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !10
  %893 = load i32, ptr %77, align 4, !tbaa !10
  %894 = icmp sle i32 %892, %893
  br i1 %894, label %895, label %902

895:                                              ; preds = %868
  %896 = load ptr, ptr %46, align 8, !tbaa !3
  %897 = load i32, ptr %65, align 4, !tbaa !10
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %896, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !10
  %901 = add nsw i32 %900, -1
  store i32 %901, ptr %899, align 4, !tbaa !10
  br label %902

902:                                              ; preds = %895, %868
  br label %903

903:                                              ; preds = %902
  %904 = load i32, ptr %65, align 4, !tbaa !10
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %65, align 4, !tbaa !10
  br label %864, !llvm.loop !22

906:                                              ; preds = %864
  br label %907

907:                                              ; preds = %906, %858
  %908 = load i32, ptr %67, align 4, !tbaa !10
  %909 = load ptr, ptr %32, align 8, !tbaa !3
  %910 = load i32, ptr %909, align 4, !tbaa !10
  %911 = sub nsw i32 %908, %910
  store i32 %911, ptr %59, align 4, !tbaa !10
  %912 = load ptr, ptr %42, align 8, !tbaa !8
  %913 = load ptr, ptr %32, align 8, !tbaa !3
  %914 = load i32, ptr %913, align 4, !tbaa !10
  %915 = add nsw i32 %914, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, ptr %912, i64 %916
  %918 = load ptr, ptr %33, align 8, !tbaa !8
  %919 = load ptr, ptr %32, align 8, !tbaa !3
  %920 = load i32, ptr %919, align 4, !tbaa !10
  %921 = add nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds double, ptr %918, i64 %922
  call void @dcopy_(ptr noundef %59, ptr noundef %917, ptr noundef @c__1, ptr noundef %923, ptr noundef @c__1)
  %924 = load ptr, ptr %42, align 8, !tbaa !8
  %925 = getelementptr inbounds double, ptr %924, i64 1
  store double 0.000000e+00, ptr %925, align 8, !tbaa !12
  %926 = load double, ptr %76, align 8, !tbaa !12
  %927 = fdiv double %926, 2.000000e+00
  store double %927, ptr %73, align 8, !tbaa !12
  %928 = load ptr, ptr %42, align 8, !tbaa !8
  %929 = getelementptr inbounds double, ptr %928, i64 2
  %930 = load double, ptr %929, align 8, !tbaa !12
  %931 = fcmp oge double %930, 0.000000e+00
  br i1 %931, label %932, label %936

932:                                              ; preds = %907
  %933 = load ptr, ptr %42, align 8, !tbaa !8
  %934 = getelementptr inbounds double, ptr %933, i64 2
  %935 = load double, ptr %934, align 8, !tbaa !12
  br label %941

936:                                              ; preds = %907
  %937 = load ptr, ptr %42, align 8, !tbaa !8
  %938 = getelementptr inbounds double, ptr %937, i64 2
  %939 = load double, ptr %938, align 8, !tbaa !12
  %940 = fneg double %939
  br label %941

941:                                              ; preds = %936, %932
  %942 = phi double [ %935, %932 ], [ %940, %936 ]
  %943 = load double, ptr %73, align 8, !tbaa !12
  %944 = fcmp ole double %942, %943
  br i1 %944, label %945, label %949

945:                                              ; preds = %941
  %946 = load double, ptr %73, align 8, !tbaa !12
  %947 = load ptr, ptr %42, align 8, !tbaa !8
  %948 = getelementptr inbounds double, ptr %947, i64 2
  store double %946, ptr %948, align 8, !tbaa !12
  br label %949

949:                                              ; preds = %945, %941
  %950 = load i32, ptr %66, align 4, !tbaa !10
  %951 = load i32, ptr %67, align 4, !tbaa !10
  %952 = icmp sgt i32 %950, %951
  br i1 %952, label %953, label %1007

953:                                              ; preds = %949
  %954 = load ptr, ptr %34, align 8, !tbaa !8
  %955 = load i32, ptr %66, align 4, !tbaa !10
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double, ptr %954, i64 %956
  %958 = call double @dlapy2_(ptr noundef %71, ptr noundef %957)
  %959 = load ptr, ptr %34, align 8, !tbaa !8
  %960 = getelementptr inbounds double, ptr %959, i64 1
  store double %958, ptr %960, align 8, !tbaa !12
  %961 = load ptr, ptr %34, align 8, !tbaa !8
  %962 = getelementptr inbounds double, ptr %961, i64 1
  %963 = load double, ptr %962, align 8, !tbaa !12
  %964 = load double, ptr %76, align 8, !tbaa !12
  %965 = fcmp ole double %963, %964
  br i1 %965, label %966, label %972

966:                                              ; preds = %953
  %967 = load ptr, ptr %52, align 8, !tbaa !8
  store double 1.000000e+00, ptr %967, align 8, !tbaa !12
  %968 = load ptr, ptr %53, align 8, !tbaa !8
  store double 0.000000e+00, ptr %968, align 8, !tbaa !12
  %969 = load double, ptr %76, align 8, !tbaa !12
  %970 = load ptr, ptr %34, align 8, !tbaa !8
  %971 = getelementptr inbounds double, ptr %970, i64 1
  store double %969, ptr %971, align 8, !tbaa !12
  br label %990

972:                                              ; preds = %953
  %973 = load double, ptr %71, align 8, !tbaa !12
  %974 = load ptr, ptr %34, align 8, !tbaa !8
  %975 = getelementptr inbounds double, ptr %974, i64 1
  %976 = load double, ptr %975, align 8, !tbaa !12
  %977 = fdiv double %973, %976
  %978 = load ptr, ptr %52, align 8, !tbaa !8
  store double %977, ptr %978, align 8, !tbaa !12
  %979 = load ptr, ptr %34, align 8, !tbaa !8
  %980 = load i32, ptr %66, align 4, !tbaa !10
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds double, ptr %979, i64 %981
  %983 = load double, ptr %982, align 8, !tbaa !12
  %984 = fneg double %983
  %985 = load ptr, ptr %34, align 8, !tbaa !8
  %986 = getelementptr inbounds double, ptr %985, i64 1
  %987 = load double, ptr %986, align 8, !tbaa !12
  %988 = fdiv double %984, %987
  %989 = load ptr, ptr %53, align 8, !tbaa !8
  store double %988, ptr %989, align 8, !tbaa !12
  br label %990

990:                                              ; preds = %972, %966
  %991 = load ptr, ptr %36, align 8, !tbaa !8
  %992 = load i32, ptr %66, align 4, !tbaa !10
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds double, ptr %991, i64 %993
  %995 = load ptr, ptr %36, align 8, !tbaa !8
  %996 = getelementptr inbounds double, ptr %995, i64 1
  %997 = load ptr, ptr %52, align 8, !tbaa !8
  %998 = load ptr, ptr %53, align 8, !tbaa !8
  call void @drot_(ptr noundef @c__1, ptr noundef %994, ptr noundef @c__1, ptr noundef %996, ptr noundef @c__1, ptr noundef %997, ptr noundef %998)
  %999 = load ptr, ptr %38, align 8, !tbaa !8
  %1000 = load i32, ptr %66, align 4, !tbaa !10
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds double, ptr %999, i64 %1001
  %1003 = load ptr, ptr %38, align 8, !tbaa !8
  %1004 = getelementptr inbounds double, ptr %1003, i64 1
  %1005 = load ptr, ptr %52, align 8, !tbaa !8
  %1006 = load ptr, ptr %53, align 8, !tbaa !8
  call void @drot_(ptr noundef @c__1, ptr noundef %1002, ptr noundef @c__1, ptr noundef %1004, ptr noundef @c__1, ptr noundef %1005, ptr noundef %1006)
  br label %1028

1007:                                             ; preds = %949
  %1008 = load double, ptr %71, align 8, !tbaa !12
  %1009 = fcmp oge double %1008, 0.000000e+00
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1007
  %1011 = load double, ptr %71, align 8, !tbaa !12
  br label %1015

1012:                                             ; preds = %1007
  %1013 = load double, ptr %71, align 8, !tbaa !12
  %1014 = fneg double %1013
  br label %1015

1015:                                             ; preds = %1012, %1010
  %1016 = phi double [ %1011, %1010 ], [ %1014, %1012 ]
  %1017 = load double, ptr %76, align 8, !tbaa !12
  %1018 = fcmp ole double %1016, %1017
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1015
  %1020 = load double, ptr %76, align 8, !tbaa !12
  %1021 = load ptr, ptr %34, align 8, !tbaa !8
  %1022 = getelementptr inbounds double, ptr %1021, i64 1
  store double %1020, ptr %1022, align 8, !tbaa !12
  br label %1027

1023:                                             ; preds = %1015
  %1024 = load double, ptr %71, align 8, !tbaa !12
  %1025 = load ptr, ptr %34, align 8, !tbaa !8
  %1026 = getelementptr inbounds double, ptr %1025, i64 1
  store double %1024, ptr %1026, align 8, !tbaa !12
  br label %1027

1027:                                             ; preds = %1023, %1019
  br label %1028

1028:                                             ; preds = %1027, %990
  %1029 = load ptr, ptr %32, align 8, !tbaa !3
  %1030 = load i32, ptr %1029, align 4, !tbaa !10
  %1031 = sub nsw i32 %1030, 1
  store i32 %1031, ptr %59, align 4, !tbaa !10
  %1032 = load ptr, ptr %35, align 8, !tbaa !8
  %1033 = getelementptr inbounds double, ptr %1032, i64 2
  %1034 = load ptr, ptr %34, align 8, !tbaa !8
  %1035 = getelementptr inbounds double, ptr %1034, i64 2
  call void @dcopy_(ptr noundef %59, ptr noundef %1033, ptr noundef @c__1, ptr noundef %1035, ptr noundef @c__1)
  %1036 = load i32, ptr %67, align 4, !tbaa !10
  %1037 = sub nsw i32 %1036, 1
  store i32 %1037, ptr %59, align 4, !tbaa !10
  %1038 = load ptr, ptr %37, align 8, !tbaa !8
  %1039 = getelementptr inbounds double, ptr %1038, i64 2
  %1040 = load ptr, ptr %36, align 8, !tbaa !8
  %1041 = getelementptr inbounds double, ptr %1040, i64 2
  call void @dcopy_(ptr noundef %59, ptr noundef %1039, ptr noundef @c__1, ptr noundef %1041, ptr noundef @c__1)
  %1042 = load i32, ptr %67, align 4, !tbaa !10
  %1043 = sub nsw i32 %1042, 1
  store i32 %1043, ptr %59, align 4, !tbaa !10
  %1044 = load ptr, ptr %39, align 8, !tbaa !8
  %1045 = getelementptr inbounds double, ptr %1044, i64 2
  %1046 = load ptr, ptr %38, align 8, !tbaa !8
  %1047 = getelementptr inbounds double, ptr %1046, i64 2
  call void @dcopy_(ptr noundef %59, ptr noundef %1045, ptr noundef @c__1, ptr noundef %1047, ptr noundef @c__1)
  store i32 1, ptr %79, align 4
  br label %1048

1048:                                             ; preds = %1028, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

declare double @dlapy2_(ptr noundef, ptr noundef) #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
