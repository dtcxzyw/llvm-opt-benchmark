target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD2\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b30 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlasd2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) #0 {
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca [4 x i32], align 16
  %61 = alloca double, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca double, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca double, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca [4 x i32], align 16
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store ptr %0, ptr %24, align 8, !tbaa !3
  store ptr %1, ptr %25, align 8, !tbaa !3
  store ptr %2, ptr %26, align 8, !tbaa !3
  store ptr %3, ptr %27, align 8, !tbaa !3
  store ptr %4, ptr %28, align 8, !tbaa !8
  store ptr %5, ptr %29, align 8, !tbaa !8
  store ptr %6, ptr %30, align 8, !tbaa !8
  store ptr %7, ptr %31, align 8, !tbaa !8
  store ptr %8, ptr %32, align 8, !tbaa !8
  store ptr %9, ptr %33, align 8, !tbaa !3
  store ptr %10, ptr %34, align 8, !tbaa !8
  store ptr %11, ptr %35, align 8, !tbaa !3
  store ptr %12, ptr %36, align 8, !tbaa !8
  store ptr %13, ptr %37, align 8, !tbaa !8
  store ptr %14, ptr %38, align 8, !tbaa !3
  store ptr %15, ptr %39, align 8, !tbaa !8
  store ptr %16, ptr %40, align 8, !tbaa !3
  store ptr %17, ptr %41, align 8, !tbaa !3
  store ptr %18, ptr %42, align 8, !tbaa !3
  store ptr %19, ptr %43, align 8, !tbaa !3
  store ptr %20, ptr %44, align 8, !tbaa !3
  store ptr %21, ptr %45, align 8, !tbaa !3
  store ptr %22, ptr %46, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %81 = load ptr, ptr %28, align 8, !tbaa !8
  %82 = getelementptr inbounds double, ptr %81, i32 -1
  store ptr %82, ptr %28, align 8, !tbaa !8
  %83 = load ptr, ptr %29, align 8, !tbaa !8
  %84 = getelementptr inbounds double, ptr %83, i32 -1
  store ptr %84, ptr %29, align 8, !tbaa !8
  %85 = load ptr, ptr %33, align 8, !tbaa !3
  %86 = load i32, ptr %85, align 4, !tbaa !10
  store i32 %86, ptr %47, align 4, !tbaa !10
  %87 = load i32, ptr %47, align 4, !tbaa !10
  %88 = mul nsw i32 %87, 1
  %89 = add nsw i32 1, %88
  store i32 %89, ptr %48, align 4, !tbaa !10
  %90 = load i32, ptr %48, align 4, !tbaa !10
  %91 = load ptr, ptr %32, align 8, !tbaa !8
  %92 = sext i32 %90 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  store ptr %94, ptr %32, align 8, !tbaa !8
  %95 = load ptr, ptr %35, align 8, !tbaa !3
  %96 = load i32, ptr %95, align 4, !tbaa !10
  store i32 %96, ptr %51, align 4, !tbaa !10
  %97 = load i32, ptr %51, align 4, !tbaa !10
  %98 = mul nsw i32 %97, 1
  %99 = add nsw i32 1, %98
  store i32 %99, ptr %52, align 4, !tbaa !10
  %100 = load i32, ptr %52, align 4, !tbaa !10
  %101 = load ptr, ptr %34, align 8, !tbaa !8
  %102 = sext i32 %100 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  store ptr %104, ptr %34, align 8, !tbaa !8
  %105 = load ptr, ptr %36, align 8, !tbaa !8
  %106 = getelementptr inbounds double, ptr %105, i32 -1
  store ptr %106, ptr %36, align 8, !tbaa !8
  %107 = load ptr, ptr %38, align 8, !tbaa !3
  %108 = load i32, ptr %107, align 4, !tbaa !10
  store i32 %108, ptr %49, align 4, !tbaa !10
  %109 = load i32, ptr %49, align 4, !tbaa !10
  %110 = mul nsw i32 %109, 1
  %111 = add nsw i32 1, %110
  store i32 %111, ptr %50, align 4, !tbaa !10
  %112 = load i32, ptr %50, align 4, !tbaa !10
  %113 = load ptr, ptr %37, align 8, !tbaa !8
  %114 = sext i32 %112 to i64
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  store ptr %116, ptr %37, align 8, !tbaa !8
  %117 = load ptr, ptr %40, align 8, !tbaa !3
  %118 = load i32, ptr %117, align 4, !tbaa !10
  store i32 %118, ptr %53, align 4, !tbaa !10
  %119 = load i32, ptr %53, align 4, !tbaa !10
  %120 = mul nsw i32 %119, 1
  %121 = add nsw i32 1, %120
  store i32 %121, ptr %54, align 4, !tbaa !10
  %122 = load i32, ptr %54, align 4, !tbaa !10
  %123 = load ptr, ptr %39, align 8, !tbaa !8
  %124 = sext i32 %122 to i64
  %125 = sub i64 0, %124
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  store ptr %126, ptr %39, align 8, !tbaa !8
  %127 = load ptr, ptr %41, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i32 -1
  store ptr %128, ptr %41, align 8, !tbaa !3
  %129 = load ptr, ptr %42, align 8, !tbaa !3
  %130 = getelementptr inbounds i32, ptr %129, i32 -1
  store ptr %130, ptr %42, align 8, !tbaa !3
  %131 = load ptr, ptr %43, align 8, !tbaa !3
  %132 = getelementptr inbounds i32, ptr %131, i32 -1
  store ptr %132, ptr %43, align 8, !tbaa !3
  %133 = load ptr, ptr %44, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i32 -1
  store ptr %134, ptr %44, align 8, !tbaa !3
  %135 = load ptr, ptr %45, align 8, !tbaa !3
  %136 = getelementptr inbounds i32, ptr %135, i32 -1
  store ptr %136, ptr %45, align 8, !tbaa !3
  %137 = load ptr, ptr %46, align 8, !tbaa !3
  store i32 0, ptr %137, align 4, !tbaa !10
  %138 = load ptr, ptr %24, align 8, !tbaa !3
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %23
  %142 = load ptr, ptr %46, align 8, !tbaa !3
  store i32 -1, ptr %142, align 4, !tbaa !10
  br label %161

143:                                              ; preds = %23
  %144 = load ptr, ptr %25, align 8, !tbaa !3
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %46, align 8, !tbaa !3
  store i32 -2, ptr %148, align 4, !tbaa !10
  br label %160

149:                                              ; preds = %143
  %150 = load ptr, ptr %26, align 8, !tbaa !3
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load ptr, ptr %26, align 8, !tbaa !3
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load ptr, ptr %46, align 8, !tbaa !3
  store i32 -3, ptr %158, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %157, %153, %149
  br label %160

160:                                              ; preds = %159, %147
  br label %161

161:                                              ; preds = %160, %141
  %162 = load ptr, ptr %24, align 8, !tbaa !3
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = load ptr, ptr %25, align 8, !tbaa !3
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = add nsw i32 %163, %165
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %65, align 4, !tbaa !10
  %168 = load i32, ptr %65, align 4, !tbaa !10
  %169 = load ptr, ptr %26, align 8, !tbaa !3
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = add nsw i32 %168, %170
  store i32 %171, ptr %64, align 4, !tbaa !10
  %172 = load ptr, ptr %33, align 8, !tbaa !3
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = load i32, ptr %65, align 4, !tbaa !10
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %161
  %177 = load ptr, ptr %46, align 8, !tbaa !3
  store i32 -10, ptr %177, align 4, !tbaa !10
  br label %202

178:                                              ; preds = %161
  %179 = load ptr, ptr %35, align 8, !tbaa !3
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = load i32, ptr %64, align 4, !tbaa !10
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %46, align 8, !tbaa !3
  store i32 -12, ptr %184, align 4, !tbaa !10
  br label %201

185:                                              ; preds = %178
  %186 = load ptr, ptr %38, align 8, !tbaa !3
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = load i32, ptr %65, align 4, !tbaa !10
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %46, align 8, !tbaa !3
  store i32 -15, ptr %191, align 4, !tbaa !10
  br label %200

192:                                              ; preds = %185
  %193 = load ptr, ptr %40, align 8, !tbaa !3
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = load i32, ptr %64, align 4, !tbaa !10
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %46, align 8, !tbaa !3
  store i32 -17, ptr %198, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %197, %192
  br label %200

200:                                              ; preds = %199, %190
  br label %201

201:                                              ; preds = %200, %183
  br label %202

202:                                              ; preds = %201, %176
  %203 = load ptr, ptr %46, align 8, !tbaa !3
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = load ptr, ptr %46, align 8, !tbaa !3
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %209 = sub nsw i32 0, %208
  store i32 %209, ptr %55, align 4, !tbaa !10
  %210 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %55, i32 noundef 6)
  store i32 1, ptr %80, align 4
  br label %1300

211:                                              ; preds = %202
  %212 = load ptr, ptr %24, align 8, !tbaa !3
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %78, align 4, !tbaa !10
  %215 = load ptr, ptr %24, align 8, !tbaa !3
  %216 = load i32, ptr %215, align 4, !tbaa !10
  %217 = add nsw i32 %216, 2
  store i32 %217, ptr %79, align 4, !tbaa !10
  %218 = load ptr, ptr %30, align 8, !tbaa !8
  %219 = load double, ptr %218, align 8, !tbaa !12
  %220 = load ptr, ptr %34, align 8, !tbaa !8
  %221 = load i32, ptr %78, align 4, !tbaa !10
  %222 = load i32, ptr %78, align 4, !tbaa !10
  %223 = load i32, ptr %51, align 4, !tbaa !10
  %224 = mul nsw i32 %222, %223
  %225 = add nsw i32 %221, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %220, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !12
  %229 = fmul double %219, %228
  store double %229, ptr %70, align 8, !tbaa !12
  %230 = load double, ptr %70, align 8, !tbaa !12
  %231 = load ptr, ptr %29, align 8, !tbaa !8
  %232 = getelementptr inbounds double, ptr %231, i64 1
  store double %230, ptr %232, align 8, !tbaa !12
  %233 = load ptr, ptr %24, align 8, !tbaa !3
  %234 = load i32, ptr %233, align 4, !tbaa !10
  store i32 %234, ptr %62, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %277, %211
  %236 = load i32, ptr %62, align 4, !tbaa !10
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %280

238:                                              ; preds = %235
  %239 = load ptr, ptr %30, align 8, !tbaa !8
  %240 = load double, ptr %239, align 8, !tbaa !12
  %241 = load ptr, ptr %34, align 8, !tbaa !8
  %242 = load i32, ptr %62, align 4, !tbaa !10
  %243 = load i32, ptr %78, align 4, !tbaa !10
  %244 = load i32, ptr %51, align 4, !tbaa !10
  %245 = mul nsw i32 %243, %244
  %246 = add nsw i32 %242, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %241, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !12
  %250 = fmul double %240, %249
  %251 = load ptr, ptr %29, align 8, !tbaa !8
  %252 = load i32, ptr %62, align 4, !tbaa !10
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %251, i64 %254
  store double %250, ptr %255, align 8, !tbaa !12
  %256 = load ptr, ptr %28, align 8, !tbaa !8
  %257 = load i32, ptr %62, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !12
  %261 = load ptr, ptr %28, align 8, !tbaa !8
  %262 = load i32, ptr %62, align 4, !tbaa !10
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %261, i64 %264
  store double %260, ptr %265, align 8, !tbaa !12
  %266 = load ptr, ptr %44, align 8, !tbaa !3
  %267 = load i32, ptr %62, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  %272 = load ptr, ptr %44, align 8, !tbaa !3
  %273 = load i32, ptr %62, align 4, !tbaa !10
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  store i32 %271, ptr %276, align 4, !tbaa !10
  br label %277

277:                                              ; preds = %238
  %278 = load i32, ptr %62, align 4, !tbaa !10
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %62, align 4, !tbaa !10
  br label %235, !llvm.loop !14

280:                                              ; preds = %235
  %281 = load i32, ptr %64, align 4, !tbaa !10
  store i32 %281, ptr %55, align 4, !tbaa !10
  %282 = load i32, ptr %79, align 4, !tbaa !10
  store i32 %282, ptr %62, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %304, %280
  %284 = load i32, ptr %62, align 4, !tbaa !10
  %285 = load i32, ptr %55, align 4, !tbaa !10
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %307

287:                                              ; preds = %283
  %288 = load ptr, ptr %31, align 8, !tbaa !8
  %289 = load double, ptr %288, align 8, !tbaa !12
  %290 = load ptr, ptr %34, align 8, !tbaa !8
  %291 = load i32, ptr %62, align 4, !tbaa !10
  %292 = load i32, ptr %79, align 4, !tbaa !10
  %293 = load i32, ptr %51, align 4, !tbaa !10
  %294 = mul nsw i32 %292, %293
  %295 = add nsw i32 %291, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %290, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !12
  %299 = fmul double %289, %298
  %300 = load ptr, ptr %29, align 8, !tbaa !8
  %301 = load i32, ptr %62, align 4, !tbaa !10
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  store double %299, ptr %303, align 8, !tbaa !12
  br label %304

304:                                              ; preds = %287
  %305 = load i32, ptr %62, align 4, !tbaa !10
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %62, align 4, !tbaa !10
  br label %283, !llvm.loop !16

307:                                              ; preds = %283
  %308 = load i32, ptr %78, align 4, !tbaa !10
  store i32 %308, ptr %55, align 4, !tbaa !10
  store i32 2, ptr %62, align 4, !tbaa !10
  br label %309

309:                                              ; preds = %318, %307
  %310 = load i32, ptr %62, align 4, !tbaa !10
  %311 = load i32, ptr %55, align 4, !tbaa !10
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %309
  %314 = load ptr, ptr %45, align 8, !tbaa !3
  %315 = load i32, ptr %62, align 4, !tbaa !10
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  store i32 1, ptr %317, align 4, !tbaa !10
  br label %318

318:                                              ; preds = %313
  %319 = load i32, ptr %62, align 4, !tbaa !10
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %62, align 4, !tbaa !10
  br label %309, !llvm.loop !17

321:                                              ; preds = %309
  %322 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %322, ptr %55, align 4, !tbaa !10
  %323 = load i32, ptr %79, align 4, !tbaa !10
  store i32 %323, ptr %62, align 4, !tbaa !10
  br label %324

324:                                              ; preds = %333, %321
  %325 = load i32, ptr %62, align 4, !tbaa !10
  %326 = load i32, ptr %55, align 4, !tbaa !10
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %324
  %329 = load ptr, ptr %45, align 8, !tbaa !3
  %330 = load i32, ptr %62, align 4, !tbaa !10
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  store i32 2, ptr %332, align 4, !tbaa !10
  br label %333

333:                                              ; preds = %328
  %334 = load i32, ptr %62, align 4, !tbaa !10
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %62, align 4, !tbaa !10
  br label %324, !llvm.loop !18

336:                                              ; preds = %324
  %337 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %337, ptr %55, align 4, !tbaa !10
  %338 = load i32, ptr %79, align 4, !tbaa !10
  store i32 %338, ptr %62, align 4, !tbaa !10
  br label %339

339:                                              ; preds = %351, %336
  %340 = load i32, ptr %62, align 4, !tbaa !10
  %341 = load i32, ptr %55, align 4, !tbaa !10
  %342 = icmp sle i32 %340, %341
  br i1 %342, label %343, label %354

343:                                              ; preds = %339
  %344 = load i32, ptr %78, align 4, !tbaa !10
  %345 = load ptr, ptr %44, align 8, !tbaa !3
  %346 = load i32, ptr %62, align 4, !tbaa !10
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !10
  %350 = add nsw i32 %349, %344
  store i32 %350, ptr %348, align 4, !tbaa !10
  br label %351

351:                                              ; preds = %343
  %352 = load i32, ptr %62, align 4, !tbaa !10
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %62, align 4, !tbaa !10
  br label %339, !llvm.loop !19

354:                                              ; preds = %339
  %355 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %355, ptr %55, align 4, !tbaa !10
  store i32 2, ptr %62, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %402, %354
  %357 = load i32, ptr %62, align 4, !tbaa !10
  %358 = load i32, ptr %55, align 4, !tbaa !10
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %405

360:                                              ; preds = %356
  %361 = load ptr, ptr %28, align 8, !tbaa !8
  %362 = load ptr, ptr %44, align 8, !tbaa !3
  %363 = load i32, ptr %62, align 4, !tbaa !10
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %361, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !12
  %370 = load ptr, ptr %36, align 8, !tbaa !8
  %371 = load i32, ptr %62, align 4, !tbaa !10
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %370, i64 %372
  store double %369, ptr %373, align 8, !tbaa !12
  %374 = load ptr, ptr %29, align 8, !tbaa !8
  %375 = load ptr, ptr %44, align 8, !tbaa !3
  %376 = load i32, ptr %62, align 4, !tbaa !10
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !10
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %374, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !12
  %383 = load ptr, ptr %37, align 8, !tbaa !8
  %384 = load i32, ptr %62, align 4, !tbaa !10
  %385 = load i32, ptr %49, align 4, !tbaa !10
  %386 = add nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %383, i64 %387
  store double %382, ptr %388, align 8, !tbaa !12
  %389 = load ptr, ptr %45, align 8, !tbaa !3
  %390 = load ptr, ptr %44, align 8, !tbaa !3
  %391 = load i32, ptr %62, align 4, !tbaa !10
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !10
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %389, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !10
  %398 = load ptr, ptr %43, align 8, !tbaa !3
  %399 = load i32, ptr %62, align 4, !tbaa !10
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  store i32 %397, ptr %401, align 4, !tbaa !10
  br label %402

402:                                              ; preds = %360
  %403 = load i32, ptr %62, align 4, !tbaa !10
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %62, align 4, !tbaa !10
  br label %356, !llvm.loop !20

405:                                              ; preds = %356
  %406 = load ptr, ptr %24, align 8, !tbaa !3
  %407 = load ptr, ptr %25, align 8, !tbaa !3
  %408 = load ptr, ptr %36, align 8, !tbaa !8
  %409 = getelementptr inbounds double, ptr %408, i64 2
  %410 = load ptr, ptr %42, align 8, !tbaa !3
  %411 = getelementptr inbounds i32, ptr %410, i64 2
  call void @dlamrg_(ptr noundef %406, ptr noundef %407, ptr noundef %409, ptr noundef @c__1, ptr noundef @c__1, ptr noundef %411)
  %412 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %412, ptr %55, align 4, !tbaa !10
  store i32 2, ptr %62, align 4, !tbaa !10
  br label %413

413:                                              ; preds = %453, %405
  %414 = load i32, ptr %62, align 4, !tbaa !10
  %415 = load i32, ptr %55, align 4, !tbaa !10
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %456

417:                                              ; preds = %413
  %418 = load ptr, ptr %42, align 8, !tbaa !3
  %419 = load i32, ptr %62, align 4, !tbaa !10
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !10
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %58, align 4, !tbaa !10
  %424 = load ptr, ptr %36, align 8, !tbaa !8
  %425 = load i32, ptr %58, align 4, !tbaa !10
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %424, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !12
  %429 = load ptr, ptr %28, align 8, !tbaa !8
  %430 = load i32, ptr %62, align 4, !tbaa !10
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %429, i64 %431
  store double %428, ptr %432, align 8, !tbaa !12
  %433 = load ptr, ptr %37, align 8, !tbaa !8
  %434 = load i32, ptr %58, align 4, !tbaa !10
  %435 = load i32, ptr %49, align 4, !tbaa !10
  %436 = add nsw i32 %434, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %433, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !12
  %440 = load ptr, ptr %29, align 8, !tbaa !8
  %441 = load i32, ptr %62, align 4, !tbaa !10
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  store double %439, ptr %443, align 8, !tbaa !12
  %444 = load ptr, ptr %43, align 8, !tbaa !3
  %445 = load i32, ptr %58, align 4, !tbaa !10
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !10
  %449 = load ptr, ptr %45, align 8, !tbaa !3
  %450 = load i32, ptr %62, align 4, !tbaa !10
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  store i32 %448, ptr %452, align 4, !tbaa !10
  br label %453

453:                                              ; preds = %417
  %454 = load i32, ptr %62, align 4, !tbaa !10
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %62, align 4, !tbaa !10
  br label %413, !llvm.loop !21

456:                                              ; preds = %413
  %457 = call double @dlamch_(ptr noundef @.str.1)
  store double %457, ptr %74, align 8, !tbaa !12
  %458 = load ptr, ptr %30, align 8, !tbaa !8
  %459 = load double, ptr %458, align 8, !tbaa !12
  %460 = fcmp oge double %459, 0.000000e+00
  br i1 %460, label %461, label %464

461:                                              ; preds = %456
  %462 = load ptr, ptr %30, align 8, !tbaa !8
  %463 = load double, ptr %462, align 8, !tbaa !12
  br label %468

464:                                              ; preds = %456
  %465 = load ptr, ptr %30, align 8, !tbaa !8
  %466 = load double, ptr %465, align 8, !tbaa !12
  %467 = fneg double %466
  br label %468

468:                                              ; preds = %464, %461
  %469 = phi double [ %463, %461 ], [ %467, %464 ]
  store double %469, ptr %56, align 8, !tbaa !12
  %470 = load ptr, ptr %31, align 8, !tbaa !8
  %471 = load double, ptr %470, align 8, !tbaa !12
  %472 = fcmp oge double %471, 0.000000e+00
  br i1 %472, label %473, label %476

473:                                              ; preds = %468
  %474 = load ptr, ptr %31, align 8, !tbaa !8
  %475 = load double, ptr %474, align 8, !tbaa !12
  br label %480

476:                                              ; preds = %468
  %477 = load ptr, ptr %31, align 8, !tbaa !8
  %478 = load double, ptr %477, align 8, !tbaa !12
  %479 = fneg double %478
  br label %480

480:                                              ; preds = %476, %473
  %481 = phi double [ %475, %473 ], [ %479, %476 ]
  store double %481, ptr %57, align 8, !tbaa !12
  %482 = load double, ptr %56, align 8, !tbaa !12
  %483 = load double, ptr %57, align 8, !tbaa !12
  %484 = fcmp oge double %482, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %480
  %486 = load double, ptr %56, align 8, !tbaa !12
  br label %489

487:                                              ; preds = %480
  %488 = load double, ptr %57, align 8, !tbaa !12
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi double [ %486, %485 ], [ %488, %487 ]
  store double %490, ptr %76, align 8, !tbaa !12
  %491 = load ptr, ptr %28, align 8, !tbaa !8
  %492 = load i32, ptr %65, align 4, !tbaa !10
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %491, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !12
  store double %495, ptr %56, align 8, !tbaa !12
  %496 = load double, ptr %56, align 8, !tbaa !12
  %497 = fcmp oge double %496, 0.000000e+00
  br i1 %497, label %498, label %500

498:                                              ; preds = %489
  %499 = load double, ptr %56, align 8, !tbaa !12
  br label %503

500:                                              ; preds = %489
  %501 = load double, ptr %56, align 8, !tbaa !12
  %502 = fneg double %501
  br label %503

503:                                              ; preds = %500, %498
  %504 = phi double [ %499, %498 ], [ %502, %500 ]
  store double %504, ptr %57, align 8, !tbaa !12
  %505 = load double, ptr %74, align 8, !tbaa !12
  %506 = fmul double %505, 8.000000e+00
  %507 = load double, ptr %57, align 8, !tbaa !12
  %508 = load double, ptr %76, align 8, !tbaa !12
  %509 = fcmp oge double %507, %508
  br i1 %509, label %510, label %512

510:                                              ; preds = %503
  %511 = load double, ptr %57, align 8, !tbaa !12
  br label %514

512:                                              ; preds = %503
  %513 = load double, ptr %76, align 8, !tbaa !12
  br label %514

514:                                              ; preds = %512, %510
  %515 = phi double [ %511, %510 ], [ %513, %512 ]
  %516 = fmul double %506, %515
  store double %516, ptr %76, align 8, !tbaa !12
  %517 = load ptr, ptr %27, align 8, !tbaa !3
  store i32 1, ptr %517, align 4, !tbaa !10
  %518 = load i32, ptr %65, align 4, !tbaa !10
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %69, align 4, !tbaa !10
  %520 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %520, ptr %55, align 4, !tbaa !10
  store i32 2, ptr %63, align 4, !tbaa !10
  br label %521

521:                                              ; preds = %562, %514
  %522 = load i32, ptr %63, align 4, !tbaa !10
  %523 = load i32, ptr %55, align 4, !tbaa !10
  %524 = icmp sle i32 %522, %523
  br i1 %524, label %525, label %565

525:                                              ; preds = %521
  %526 = load ptr, ptr %29, align 8, !tbaa !8
  %527 = load i32, ptr %63, align 4, !tbaa !10
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %526, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !12
  store double %530, ptr %56, align 8, !tbaa !12
  %531 = load double, ptr %56, align 8, !tbaa !12
  %532 = fcmp oge double %531, 0.000000e+00
  br i1 %532, label %533, label %535

533:                                              ; preds = %525
  %534 = load double, ptr %56, align 8, !tbaa !12
  br label %538

535:                                              ; preds = %525
  %536 = load double, ptr %56, align 8, !tbaa !12
  %537 = fneg double %536
  br label %538

538:                                              ; preds = %535, %533
  %539 = phi double [ %534, %533 ], [ %537, %535 ]
  %540 = load double, ptr %76, align 8, !tbaa !12
  %541 = fcmp ole double %539, %540
  br i1 %541, label %542, label %559

542:                                              ; preds = %538
  %543 = load i32, ptr %69, align 4, !tbaa !10
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %69, align 4, !tbaa !10
  %545 = load i32, ptr %63, align 4, !tbaa !10
  %546 = load ptr, ptr %41, align 8, !tbaa !3
  %547 = load i32, ptr %69, align 4, !tbaa !10
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  store i32 %545, ptr %549, align 4, !tbaa !10
  %550 = load ptr, ptr %45, align 8, !tbaa !3
  %551 = load i32, ptr %63, align 4, !tbaa !10
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  store i32 4, ptr %553, align 4, !tbaa !10
  %554 = load i32, ptr %63, align 4, !tbaa !10
  %555 = load i32, ptr %65, align 4, !tbaa !10
  %556 = icmp eq i32 %554, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %542
  br label %813

558:                                              ; preds = %542
  br label %561

559:                                              ; preds = %538
  %560 = load i32, ptr %63, align 4, !tbaa !10
  store i32 %560, ptr %68, align 4, !tbaa !10
  br label %566

561:                                              ; preds = %558
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %63, align 4, !tbaa !10
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %63, align 4, !tbaa !10
  br label %521, !llvm.loop !22

565:                                              ; preds = %521
  br label %566

566:                                              ; preds = %565, %559
  %567 = load i32, ptr %68, align 4, !tbaa !10
  store i32 %567, ptr %63, align 4, !tbaa !10
  br label %568

568:                                              ; preds = %780, %566
  %569 = load i32, ptr %63, align 4, !tbaa !10
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %63, align 4, !tbaa !10
  %571 = load i32, ptr %63, align 4, !tbaa !10
  %572 = load i32, ptr %65, align 4, !tbaa !10
  %573 = icmp sgt i32 %571, %572
  br i1 %573, label %574, label %575

574:                                              ; preds = %568
  br label %781

575:                                              ; preds = %568
  %576 = load ptr, ptr %29, align 8, !tbaa !8
  %577 = load i32, ptr %63, align 4, !tbaa !10
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %576, i64 %578
  %580 = load double, ptr %579, align 8, !tbaa !12
  store double %580, ptr %56, align 8, !tbaa !12
  %581 = load double, ptr %56, align 8, !tbaa !12
  %582 = fcmp oge double %581, 0.000000e+00
  br i1 %582, label %583, label %585

583:                                              ; preds = %575
  %584 = load double, ptr %56, align 8, !tbaa !12
  br label %588

585:                                              ; preds = %575
  %586 = load double, ptr %56, align 8, !tbaa !12
  %587 = fneg double %586
  br label %588

588:                                              ; preds = %585, %583
  %589 = phi double [ %584, %583 ], [ %587, %585 ]
  %590 = load double, ptr %76, align 8, !tbaa !12
  %591 = fcmp ole double %589, %590
  br i1 %591, label %592, label %604

592:                                              ; preds = %588
  %593 = load i32, ptr %69, align 4, !tbaa !10
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %69, align 4, !tbaa !10
  %595 = load i32, ptr %63, align 4, !tbaa !10
  %596 = load ptr, ptr %41, align 8, !tbaa !3
  %597 = load i32, ptr %69, align 4, !tbaa !10
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %596, i64 %598
  store i32 %595, ptr %599, align 4, !tbaa !10
  %600 = load ptr, ptr %45, align 8, !tbaa !3
  %601 = load i32, ptr %63, align 4, !tbaa !10
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  store i32 4, ptr %603, align 4, !tbaa !10
  br label %780

604:                                              ; preds = %588
  %605 = load ptr, ptr %28, align 8, !tbaa !8
  %606 = load i32, ptr %63, align 4, !tbaa !10
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %605, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !12
  %610 = load ptr, ptr %28, align 8, !tbaa !8
  %611 = load i32, ptr %68, align 4, !tbaa !10
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %610, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !12
  %615 = fsub double %609, %614
  store double %615, ptr %56, align 8, !tbaa !12
  %616 = load double, ptr %56, align 8, !tbaa !12
  %617 = fcmp oge double %616, 0.000000e+00
  br i1 %617, label %618, label %620

618:                                              ; preds = %604
  %619 = load double, ptr %56, align 8, !tbaa !12
  br label %623

620:                                              ; preds = %604
  %621 = load double, ptr %56, align 8, !tbaa !12
  %622 = fneg double %621
  br label %623

623:                                              ; preds = %620, %618
  %624 = phi double [ %619, %618 ], [ %622, %620 ]
  %625 = load double, ptr %76, align 8, !tbaa !12
  %626 = fcmp ole double %624, %625
  br i1 %626, label %627, label %746

627:                                              ; preds = %623
  %628 = load ptr, ptr %29, align 8, !tbaa !8
  %629 = load i32, ptr %68, align 4, !tbaa !10
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %628, i64 %630
  %632 = load double, ptr %631, align 8, !tbaa !12
  store double %632, ptr %66, align 8, !tbaa !12
  %633 = load ptr, ptr %29, align 8, !tbaa !8
  %634 = load i32, ptr %63, align 4, !tbaa !10
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %633, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !12
  store double %637, ptr %61, align 8, !tbaa !12
  %638 = call double @dlapy2_(ptr noundef %61, ptr noundef %66)
  store double %638, ptr %75, align 8, !tbaa !12
  %639 = load double, ptr %75, align 8, !tbaa !12
  %640 = load double, ptr %61, align 8, !tbaa !12
  %641 = fdiv double %640, %639
  store double %641, ptr %61, align 8, !tbaa !12
  %642 = load double, ptr %66, align 8, !tbaa !12
  %643 = fneg double %642
  %644 = load double, ptr %75, align 8, !tbaa !12
  %645 = fdiv double %643, %644
  store double %645, ptr %66, align 8, !tbaa !12
  %646 = load double, ptr %75, align 8, !tbaa !12
  %647 = load ptr, ptr %29, align 8, !tbaa !8
  %648 = load i32, ptr %63, align 4, !tbaa !10
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %647, i64 %649
  store double %646, ptr %650, align 8, !tbaa !12
  %651 = load ptr, ptr %29, align 8, !tbaa !8
  %652 = load i32, ptr %68, align 4, !tbaa !10
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %651, i64 %653
  store double 0.000000e+00, ptr %654, align 8, !tbaa !12
  %655 = load ptr, ptr %44, align 8, !tbaa !3
  %656 = load ptr, ptr %42, align 8, !tbaa !3
  %657 = load i32, ptr %68, align 4, !tbaa !10
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %656, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !10
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %655, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !10
  store i32 %664, ptr %67, align 4, !tbaa !10
  %665 = load ptr, ptr %44, align 8, !tbaa !3
  %666 = load ptr, ptr %42, align 8, !tbaa !3
  %667 = load i32, ptr %63, align 4, !tbaa !10
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %666, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !10
  %671 = add nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %665, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !10
  store i32 %674, ptr %59, align 4, !tbaa !10
  %675 = load i32, ptr %67, align 4, !tbaa !10
  %676 = load i32, ptr %78, align 4, !tbaa !10
  %677 = icmp sle i32 %675, %676
  br i1 %677, label %678, label %681

678:                                              ; preds = %627
  %679 = load i32, ptr %67, align 4, !tbaa !10
  %680 = add nsw i32 %679, -1
  store i32 %680, ptr %67, align 4, !tbaa !10
  br label %681

681:                                              ; preds = %678, %627
  %682 = load i32, ptr %59, align 4, !tbaa !10
  %683 = load i32, ptr %78, align 4, !tbaa !10
  %684 = icmp sle i32 %682, %683
  br i1 %684, label %685, label %688

685:                                              ; preds = %681
  %686 = load i32, ptr %59, align 4, !tbaa !10
  %687 = add nsw i32 %686, -1
  store i32 %687, ptr %59, align 4, !tbaa !10
  br label %688

688:                                              ; preds = %685, %681
  %689 = load ptr, ptr %32, align 8, !tbaa !8
  %690 = load i32, ptr %67, align 4, !tbaa !10
  %691 = load i32, ptr %47, align 4, !tbaa !10
  %692 = mul nsw i32 %690, %691
  %693 = add nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %689, i64 %694
  %696 = load ptr, ptr %32, align 8, !tbaa !8
  %697 = load i32, ptr %59, align 4, !tbaa !10
  %698 = load i32, ptr %47, align 4, !tbaa !10
  %699 = mul nsw i32 %697, %698
  %700 = add nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %696, i64 %701
  call void @drot_(ptr noundef %65, ptr noundef %695, ptr noundef @c__1, ptr noundef %702, ptr noundef @c__1, ptr noundef %61, ptr noundef %66)
  %703 = load ptr, ptr %34, align 8, !tbaa !8
  %704 = load i32, ptr %67, align 4, !tbaa !10
  %705 = load i32, ptr %51, align 4, !tbaa !10
  %706 = add nsw i32 %704, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %703, i64 %707
  %709 = load ptr, ptr %35, align 8, !tbaa !3
  %710 = load ptr, ptr %34, align 8, !tbaa !8
  %711 = load i32, ptr %59, align 4, !tbaa !10
  %712 = load i32, ptr %51, align 4, !tbaa !10
  %713 = add nsw i32 %711, %712
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %710, i64 %714
  %716 = load ptr, ptr %35, align 8, !tbaa !3
  call void @drot_(ptr noundef %64, ptr noundef %708, ptr noundef %709, ptr noundef %715, ptr noundef %716, ptr noundef %61, ptr noundef %66)
  %717 = load ptr, ptr %45, align 8, !tbaa !3
  %718 = load i32, ptr %63, align 4, !tbaa !10
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !10
  %722 = load ptr, ptr %45, align 8, !tbaa !3
  %723 = load i32, ptr %68, align 4, !tbaa !10
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %722, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !10
  %727 = icmp ne i32 %721, %726
  br i1 %727, label %728, label %733

728:                                              ; preds = %688
  %729 = load ptr, ptr %45, align 8, !tbaa !3
  %730 = load i32, ptr %63, align 4, !tbaa !10
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %729, i64 %731
  store i32 3, ptr %732, align 4, !tbaa !10
  br label %733

733:                                              ; preds = %728, %688
  %734 = load ptr, ptr %45, align 8, !tbaa !3
  %735 = load i32, ptr %68, align 4, !tbaa !10
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %734, i64 %736
  store i32 4, ptr %737, align 4, !tbaa !10
  %738 = load i32, ptr %69, align 4, !tbaa !10
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %69, align 4, !tbaa !10
  %740 = load i32, ptr %68, align 4, !tbaa !10
  %741 = load ptr, ptr %41, align 8, !tbaa !3
  %742 = load i32, ptr %69, align 4, !tbaa !10
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %741, i64 %743
  store i32 %740, ptr %744, align 4, !tbaa !10
  %745 = load i32, ptr %63, align 4, !tbaa !10
  store i32 %745, ptr %68, align 4, !tbaa !10
  br label %779

746:                                              ; preds = %623
  %747 = load ptr, ptr %27, align 8, !tbaa !3
  %748 = load i32, ptr %747, align 4, !tbaa !10
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %747, align 4, !tbaa !10
  %750 = load ptr, ptr %29, align 8, !tbaa !8
  %751 = load i32, ptr %68, align 4, !tbaa !10
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %750, i64 %752
  %754 = load double, ptr %753, align 8, !tbaa !12
  %755 = load ptr, ptr %37, align 8, !tbaa !8
  %756 = load ptr, ptr %27, align 8, !tbaa !3
  %757 = load i32, ptr %756, align 4, !tbaa !10
  %758 = load i32, ptr %49, align 4, !tbaa !10
  %759 = add nsw i32 %757, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %755, i64 %760
  store double %754, ptr %761, align 8, !tbaa !12
  %762 = load ptr, ptr %28, align 8, !tbaa !8
  %763 = load i32, ptr %68, align 4, !tbaa !10
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %762, i64 %764
  %766 = load double, ptr %765, align 8, !tbaa !12
  %767 = load ptr, ptr %36, align 8, !tbaa !8
  %768 = load ptr, ptr %27, align 8, !tbaa !3
  %769 = load i32, ptr %768, align 4, !tbaa !10
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %767, i64 %770
  store double %766, ptr %771, align 8, !tbaa !12
  %772 = load i32, ptr %68, align 4, !tbaa !10
  %773 = load ptr, ptr %41, align 8, !tbaa !3
  %774 = load ptr, ptr %27, align 8, !tbaa !3
  %775 = load i32, ptr %774, align 4, !tbaa !10
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %773, i64 %776
  store i32 %772, ptr %777, align 4, !tbaa !10
  %778 = load i32, ptr %63, align 4, !tbaa !10
  store i32 %778, ptr %68, align 4, !tbaa !10
  br label %779

779:                                              ; preds = %746, %733
  br label %780

780:                                              ; preds = %779, %592
  br label %568

781:                                              ; preds = %574
  %782 = load ptr, ptr %27, align 8, !tbaa !3
  %783 = load i32, ptr %782, align 4, !tbaa !10
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %782, align 4, !tbaa !10
  %785 = load ptr, ptr %29, align 8, !tbaa !8
  %786 = load i32, ptr %68, align 4, !tbaa !10
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %785, i64 %787
  %789 = load double, ptr %788, align 8, !tbaa !12
  %790 = load ptr, ptr %37, align 8, !tbaa !8
  %791 = load ptr, ptr %27, align 8, !tbaa !3
  %792 = load i32, ptr %791, align 4, !tbaa !10
  %793 = load i32, ptr %49, align 4, !tbaa !10
  %794 = add nsw i32 %792, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %790, i64 %795
  store double %789, ptr %796, align 8, !tbaa !12
  %797 = load ptr, ptr %28, align 8, !tbaa !8
  %798 = load i32, ptr %68, align 4, !tbaa !10
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds double, ptr %797, i64 %799
  %801 = load double, ptr %800, align 8, !tbaa !12
  %802 = load ptr, ptr %36, align 8, !tbaa !8
  %803 = load ptr, ptr %27, align 8, !tbaa !3
  %804 = load i32, ptr %803, align 4, !tbaa !10
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %802, i64 %805
  store double %801, ptr %806, align 8, !tbaa !12
  %807 = load i32, ptr %68, align 4, !tbaa !10
  %808 = load ptr, ptr %41, align 8, !tbaa !3
  %809 = load ptr, ptr %27, align 8, !tbaa !3
  %810 = load i32, ptr %809, align 4, !tbaa !10
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %808, i64 %811
  store i32 %807, ptr %812, align 4, !tbaa !10
  br label %813

813:                                              ; preds = %781, %557
  store i32 1, ptr %63, align 4, !tbaa !10
  br label %814

814:                                              ; preds = %822, %813
  %815 = load i32, ptr %63, align 4, !tbaa !10
  %816 = icmp sle i32 %815, 4
  br i1 %816, label %817, label %825

817:                                              ; preds = %814
  %818 = load i32, ptr %63, align 4, !tbaa !10
  %819 = sub nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 %820
  store i32 0, ptr %821, align 4, !tbaa !10
  br label %822

822:                                              ; preds = %817
  %823 = load i32, ptr %63, align 4, !tbaa !10
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %63, align 4, !tbaa !10
  br label %814, !llvm.loop !23

825:                                              ; preds = %814
  %826 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %826, ptr %55, align 4, !tbaa !10
  store i32 2, ptr %63, align 4, !tbaa !10
  br label %827

827:                                              ; preds = %843, %825
  %828 = load i32, ptr %63, align 4, !tbaa !10
  %829 = load i32, ptr %55, align 4, !tbaa !10
  %830 = icmp sle i32 %828, %829
  br i1 %830, label %831, label %846

831:                                              ; preds = %827
  %832 = load ptr, ptr %45, align 8, !tbaa !3
  %833 = load i32, ptr %63, align 4, !tbaa !10
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, ptr %832, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !10
  store i32 %836, ptr %71, align 4, !tbaa !10
  %837 = load i32, ptr %71, align 4, !tbaa !10
  %838 = sub nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !10
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %840, align 4, !tbaa !10
  br label %843

843:                                              ; preds = %831
  %844 = load i32, ptr %63, align 4, !tbaa !10
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %63, align 4, !tbaa !10
  br label %827, !llvm.loop !24

846:                                              ; preds = %827
  %847 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 0
  store i32 2, ptr %847, align 16, !tbaa !10
  %848 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 0
  %849 = load i32, ptr %848, align 16, !tbaa !10
  %850 = add nsw i32 %849, 2
  %851 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 1
  store i32 %850, ptr %851, align 4, !tbaa !10
  %852 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 1
  %853 = load i32, ptr %852, align 4, !tbaa !10
  %854 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 1
  %855 = load i32, ptr %854, align 4, !tbaa !10
  %856 = add nsw i32 %853, %855
  %857 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 2
  store i32 %856, ptr %857, align 8, !tbaa !10
  %858 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 2
  %859 = load i32, ptr %858, align 8, !tbaa !10
  %860 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 2
  %861 = load i32, ptr %860, align 8, !tbaa !10
  %862 = add nsw i32 %859, %861
  %863 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 3
  store i32 %862, ptr %863, align 4, !tbaa !10
  %864 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %864, ptr %55, align 4, !tbaa !10
  store i32 2, ptr %63, align 4, !tbaa !10
  br label %865

865:                                              ; preds = %895, %846
  %866 = load i32, ptr %63, align 4, !tbaa !10
  %867 = load i32, ptr %55, align 4, !tbaa !10
  %868 = icmp sle i32 %866, %867
  br i1 %868, label %869, label %898

869:                                              ; preds = %865
  %870 = load ptr, ptr %41, align 8, !tbaa !3
  %871 = load i32, ptr %63, align 4, !tbaa !10
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %870, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !10
  store i32 %874, ptr %72, align 4, !tbaa !10
  %875 = load ptr, ptr %45, align 8, !tbaa !3
  %876 = load i32, ptr %72, align 4, !tbaa !10
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, ptr %875, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !10
  store i32 %879, ptr %71, align 4, !tbaa !10
  %880 = load i32, ptr %63, align 4, !tbaa !10
  %881 = load ptr, ptr %43, align 8, !tbaa !3
  %882 = load i32, ptr %71, align 4, !tbaa !10
  %883 = sub nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !10
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %881, i64 %887
  store i32 %880, ptr %888, align 4, !tbaa !10
  %889 = load i32, ptr %71, align 4, !tbaa !10
  %890 = sub nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !10
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %892, align 4, !tbaa !10
  br label %895

895:                                              ; preds = %869
  %896 = load i32, ptr %63, align 4, !tbaa !10
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %63, align 4, !tbaa !10
  br label %865, !llvm.loop !25

898:                                              ; preds = %865
  %899 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %899, ptr %55, align 4, !tbaa !10
  store i32 2, ptr %63, align 4, !tbaa !10
  br label %900

900:                                              ; preds = %972, %898
  %901 = load i32, ptr %63, align 4, !tbaa !10
  %902 = load i32, ptr %55, align 4, !tbaa !10
  %903 = icmp sle i32 %901, %902
  br i1 %903, label %904, label %975

904:                                              ; preds = %900
  %905 = load ptr, ptr %41, align 8, !tbaa !3
  %906 = load i32, ptr %63, align 4, !tbaa !10
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %905, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !10
  store i32 %909, ptr %72, align 4, !tbaa !10
  %910 = load ptr, ptr %28, align 8, !tbaa !8
  %911 = load i32, ptr %72, align 4, !tbaa !10
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds double, ptr %910, i64 %912
  %914 = load double, ptr %913, align 8, !tbaa !12
  %915 = load ptr, ptr %36, align 8, !tbaa !8
  %916 = load i32, ptr %63, align 4, !tbaa !10
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double, ptr %915, i64 %917
  store double %914, ptr %918, align 8, !tbaa !12
  %919 = load ptr, ptr %44, align 8, !tbaa !3
  %920 = load ptr, ptr %42, align 8, !tbaa !3
  %921 = load ptr, ptr %41, align 8, !tbaa !3
  %922 = load ptr, ptr %43, align 8, !tbaa !3
  %923 = load i32, ptr %63, align 4, !tbaa !10
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, ptr %922, i64 %924
  %926 = load i32, ptr %925, align 4, !tbaa !10
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %921, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !10
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, ptr %920, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !10
  %933 = add nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, ptr %919, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !10
  store i32 %936, ptr %59, align 4, !tbaa !10
  %937 = load i32, ptr %59, align 4, !tbaa !10
  %938 = load i32, ptr %78, align 4, !tbaa !10
  %939 = icmp sle i32 %937, %938
  br i1 %939, label %940, label %943

940:                                              ; preds = %904
  %941 = load i32, ptr %59, align 4, !tbaa !10
  %942 = add nsw i32 %941, -1
  store i32 %942, ptr %59, align 4, !tbaa !10
  br label %943

943:                                              ; preds = %940, %904
  %944 = load ptr, ptr %32, align 8, !tbaa !8
  %945 = load i32, ptr %59, align 4, !tbaa !10
  %946 = load i32, ptr %47, align 4, !tbaa !10
  %947 = mul nsw i32 %945, %946
  %948 = add nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds double, ptr %944, i64 %949
  %951 = load ptr, ptr %37, align 8, !tbaa !8
  %952 = load i32, ptr %63, align 4, !tbaa !10
  %953 = load i32, ptr %49, align 4, !tbaa !10
  %954 = mul nsw i32 %952, %953
  %955 = add nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double, ptr %951, i64 %956
  call void @dcopy_(ptr noundef %65, ptr noundef %950, ptr noundef @c__1, ptr noundef %957, ptr noundef @c__1)
  %958 = load ptr, ptr %34, align 8, !tbaa !8
  %959 = load i32, ptr %59, align 4, !tbaa !10
  %960 = load i32, ptr %51, align 4, !tbaa !10
  %961 = add nsw i32 %959, %960
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds double, ptr %958, i64 %962
  %964 = load ptr, ptr %35, align 8, !tbaa !3
  %965 = load ptr, ptr %39, align 8, !tbaa !8
  %966 = load i32, ptr %63, align 4, !tbaa !10
  %967 = load i32, ptr %53, align 4, !tbaa !10
  %968 = add nsw i32 %966, %967
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %965, i64 %969
  %971 = load ptr, ptr %40, align 8, !tbaa !3
  call void @dcopy_(ptr noundef %64, ptr noundef %963, ptr noundef %964, ptr noundef %970, ptr noundef %971)
  br label %972

972:                                              ; preds = %943
  %973 = load i32, ptr %63, align 4, !tbaa !10
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %63, align 4, !tbaa !10
  br label %900, !llvm.loop !26

975:                                              ; preds = %900
  %976 = load ptr, ptr %36, align 8, !tbaa !8
  %977 = getelementptr inbounds double, ptr %976, i64 1
  store double 0.000000e+00, ptr %977, align 8, !tbaa !12
  %978 = load double, ptr %76, align 8, !tbaa !12
  %979 = fdiv double %978, 2.000000e+00
  store double %979, ptr %73, align 8, !tbaa !12
  %980 = load ptr, ptr %36, align 8, !tbaa !8
  %981 = getelementptr inbounds double, ptr %980, i64 2
  %982 = load double, ptr %981, align 8, !tbaa !12
  %983 = fcmp oge double %982, 0.000000e+00
  br i1 %983, label %984, label %988

984:                                              ; preds = %975
  %985 = load ptr, ptr %36, align 8, !tbaa !8
  %986 = getelementptr inbounds double, ptr %985, i64 2
  %987 = load double, ptr %986, align 8, !tbaa !12
  br label %993

988:                                              ; preds = %975
  %989 = load ptr, ptr %36, align 8, !tbaa !8
  %990 = getelementptr inbounds double, ptr %989, i64 2
  %991 = load double, ptr %990, align 8, !tbaa !12
  %992 = fneg double %991
  br label %993

993:                                              ; preds = %988, %984
  %994 = phi double [ %987, %984 ], [ %992, %988 ]
  %995 = load double, ptr %73, align 8, !tbaa !12
  %996 = fcmp ole double %994, %995
  br i1 %996, label %997, label %1001

997:                                              ; preds = %993
  %998 = load double, ptr %73, align 8, !tbaa !12
  %999 = load ptr, ptr %36, align 8, !tbaa !8
  %1000 = getelementptr inbounds double, ptr %999, i64 2
  store double %998, ptr %1000, align 8, !tbaa !12
  br label %1001

1001:                                             ; preds = %997, %993
  %1002 = load i32, ptr %64, align 4, !tbaa !10
  %1003 = load i32, ptr %65, align 4, !tbaa !10
  %1004 = icmp sgt i32 %1002, %1003
  br i1 %1004, label %1005, label %1038

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %29, align 8, !tbaa !8
  %1007 = load i32, ptr %64, align 4, !tbaa !10
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds double, ptr %1006, i64 %1008
  %1010 = call double @dlapy2_(ptr noundef %70, ptr noundef %1009)
  %1011 = load ptr, ptr %29, align 8, !tbaa !8
  %1012 = getelementptr inbounds double, ptr %1011, i64 1
  store double %1010, ptr %1012, align 8, !tbaa !12
  %1013 = load ptr, ptr %29, align 8, !tbaa !8
  %1014 = getelementptr inbounds double, ptr %1013, i64 1
  %1015 = load double, ptr %1014, align 8, !tbaa !12
  %1016 = load double, ptr %76, align 8, !tbaa !12
  %1017 = fcmp ole double %1015, %1016
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1005
  store double 1.000000e+00, ptr %61, align 8, !tbaa !12
  store double 0.000000e+00, ptr %66, align 8, !tbaa !12
  %1019 = load double, ptr %76, align 8, !tbaa !12
  %1020 = load ptr, ptr %29, align 8, !tbaa !8
  %1021 = getelementptr inbounds double, ptr %1020, i64 1
  store double %1019, ptr %1021, align 8, !tbaa !12
  br label %1037

1022:                                             ; preds = %1005
  %1023 = load double, ptr %70, align 8, !tbaa !12
  %1024 = load ptr, ptr %29, align 8, !tbaa !8
  %1025 = getelementptr inbounds double, ptr %1024, i64 1
  %1026 = load double, ptr %1025, align 8, !tbaa !12
  %1027 = fdiv double %1023, %1026
  store double %1027, ptr %61, align 8, !tbaa !12
  %1028 = load ptr, ptr %29, align 8, !tbaa !8
  %1029 = load i32, ptr %64, align 4, !tbaa !10
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds double, ptr %1028, i64 %1030
  %1032 = load double, ptr %1031, align 8, !tbaa !12
  %1033 = load ptr, ptr %29, align 8, !tbaa !8
  %1034 = getelementptr inbounds double, ptr %1033, i64 1
  %1035 = load double, ptr %1034, align 8, !tbaa !12
  %1036 = fdiv double %1032, %1035
  store double %1036, ptr %66, align 8, !tbaa !12
  br label %1037

1037:                                             ; preds = %1022, %1018
  br label %1059

1038:                                             ; preds = %1001
  %1039 = load double, ptr %70, align 8, !tbaa !12
  %1040 = fcmp oge double %1039, 0.000000e+00
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = load double, ptr %70, align 8, !tbaa !12
  br label %1046

1043:                                             ; preds = %1038
  %1044 = load double, ptr %70, align 8, !tbaa !12
  %1045 = fneg double %1044
  br label %1046

1046:                                             ; preds = %1043, %1041
  %1047 = phi double [ %1042, %1041 ], [ %1045, %1043 ]
  %1048 = load double, ptr %76, align 8, !tbaa !12
  %1049 = fcmp ole double %1047, %1048
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1046
  %1051 = load double, ptr %76, align 8, !tbaa !12
  %1052 = load ptr, ptr %29, align 8, !tbaa !8
  %1053 = getelementptr inbounds double, ptr %1052, i64 1
  store double %1051, ptr %1053, align 8, !tbaa !12
  br label %1058

1054:                                             ; preds = %1046
  %1055 = load double, ptr %70, align 8, !tbaa !12
  %1056 = load ptr, ptr %29, align 8, !tbaa !8
  %1057 = getelementptr inbounds double, ptr %1056, i64 1
  store double %1055, ptr %1057, align 8, !tbaa !12
  br label %1058

1058:                                             ; preds = %1054, %1050
  br label %1059

1059:                                             ; preds = %1058, %1037
  %1060 = load ptr, ptr %27, align 8, !tbaa !3
  %1061 = load i32, ptr %1060, align 4, !tbaa !10
  %1062 = sub nsw i32 %1061, 1
  store i32 %1062, ptr %55, align 4, !tbaa !10
  %1063 = load ptr, ptr %37, align 8, !tbaa !8
  %1064 = load i32, ptr %49, align 4, !tbaa !10
  %1065 = add nsw i32 %1064, 2
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds double, ptr %1063, i64 %1066
  %1068 = load ptr, ptr %29, align 8, !tbaa !8
  %1069 = getelementptr inbounds double, ptr %1068, i64 2
  call void @dcopy_(ptr noundef %55, ptr noundef %1067, ptr noundef @c__1, ptr noundef %1069, ptr noundef @c__1)
  %1070 = load ptr, ptr %37, align 8, !tbaa !8
  %1071 = load i32, ptr %50, align 4, !tbaa !10
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds double, ptr %1070, i64 %1072
  %1074 = load ptr, ptr %38, align 8, !tbaa !3
  call void @dlaset_(ptr noundef @.str.2, ptr noundef %65, ptr noundef @c__1, ptr noundef @c_b30, ptr noundef @c_b30, ptr noundef %1073, ptr noundef %1074)
  %1075 = load ptr, ptr %37, align 8, !tbaa !8
  %1076 = load i32, ptr %78, align 4, !tbaa !10
  %1077 = load i32, ptr %49, align 4, !tbaa !10
  %1078 = add nsw i32 %1076, %1077
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds double, ptr %1075, i64 %1079
  store double 1.000000e+00, ptr %1080, align 8, !tbaa !12
  %1081 = load i32, ptr %64, align 4, !tbaa !10
  %1082 = load i32, ptr %65, align 4, !tbaa !10
  %1083 = icmp sgt i32 %1081, %1082
  br i1 %1083, label %1084, label %1181

1084:                                             ; preds = %1059
  %1085 = load i32, ptr %78, align 4, !tbaa !10
  store i32 %1085, ptr %55, align 4, !tbaa !10
  store i32 1, ptr %62, align 4, !tbaa !10
  br label %1086

1086:                                             ; preds = %1129, %1084
  %1087 = load i32, ptr %62, align 4, !tbaa !10
  %1088 = load i32, ptr %55, align 4, !tbaa !10
  %1089 = icmp sle i32 %1087, %1088
  br i1 %1089, label %1090, label %1132

1090:                                             ; preds = %1086
  %1091 = load double, ptr %66, align 8, !tbaa !12
  %1092 = fneg double %1091
  %1093 = load ptr, ptr %34, align 8, !tbaa !8
  %1094 = load i32, ptr %78, align 4, !tbaa !10
  %1095 = load i32, ptr %62, align 4, !tbaa !10
  %1096 = load i32, ptr %51, align 4, !tbaa !10
  %1097 = mul nsw i32 %1095, %1096
  %1098 = add nsw i32 %1094, %1097
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds double, ptr %1093, i64 %1099
  %1101 = load double, ptr %1100, align 8, !tbaa !12
  %1102 = fmul double %1092, %1101
  %1103 = load ptr, ptr %34, align 8, !tbaa !8
  %1104 = load i32, ptr %64, align 4, !tbaa !10
  %1105 = load i32, ptr %62, align 4, !tbaa !10
  %1106 = load i32, ptr %51, align 4, !tbaa !10
  %1107 = mul nsw i32 %1105, %1106
  %1108 = add nsw i32 %1104, %1107
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds double, ptr %1103, i64 %1109
  store double %1102, ptr %1110, align 8, !tbaa !12
  %1111 = load double, ptr %61, align 8, !tbaa !12
  %1112 = load ptr, ptr %34, align 8, !tbaa !8
  %1113 = load i32, ptr %78, align 4, !tbaa !10
  %1114 = load i32, ptr %62, align 4, !tbaa !10
  %1115 = load i32, ptr %51, align 4, !tbaa !10
  %1116 = mul nsw i32 %1114, %1115
  %1117 = add nsw i32 %1113, %1116
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds double, ptr %1112, i64 %1118
  %1120 = load double, ptr %1119, align 8, !tbaa !12
  %1121 = fmul double %1111, %1120
  %1122 = load ptr, ptr %39, align 8, !tbaa !8
  %1123 = load i32, ptr %62, align 4, !tbaa !10
  %1124 = load i32, ptr %53, align 4, !tbaa !10
  %1125 = mul nsw i32 %1123, %1124
  %1126 = add nsw i32 %1125, 1
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds double, ptr %1122, i64 %1127
  store double %1121, ptr %1128, align 8, !tbaa !12
  br label %1129

1129:                                             ; preds = %1090
  %1130 = load i32, ptr %62, align 4, !tbaa !10
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %62, align 4, !tbaa !10
  br label %1086, !llvm.loop !27

1132:                                             ; preds = %1086
  %1133 = load i32, ptr %64, align 4, !tbaa !10
  store i32 %1133, ptr %55, align 4, !tbaa !10
  %1134 = load i32, ptr %79, align 4, !tbaa !10
  store i32 %1134, ptr %62, align 4, !tbaa !10
  br label %1135

1135:                                             ; preds = %1177, %1132
  %1136 = load i32, ptr %62, align 4, !tbaa !10
  %1137 = load i32, ptr %55, align 4, !tbaa !10
  %1138 = icmp sle i32 %1136, %1137
  br i1 %1138, label %1139, label %1180

1139:                                             ; preds = %1135
  %1140 = load double, ptr %66, align 8, !tbaa !12
  %1141 = load ptr, ptr %34, align 8, !tbaa !8
  %1142 = load i32, ptr %64, align 4, !tbaa !10
  %1143 = load i32, ptr %62, align 4, !tbaa !10
  %1144 = load i32, ptr %51, align 4, !tbaa !10
  %1145 = mul nsw i32 %1143, %1144
  %1146 = add nsw i32 %1142, %1145
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds double, ptr %1141, i64 %1147
  %1149 = load double, ptr %1148, align 8, !tbaa !12
  %1150 = fmul double %1140, %1149
  %1151 = load ptr, ptr %39, align 8, !tbaa !8
  %1152 = load i32, ptr %62, align 4, !tbaa !10
  %1153 = load i32, ptr %53, align 4, !tbaa !10
  %1154 = mul nsw i32 %1152, %1153
  %1155 = add nsw i32 %1154, 1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds double, ptr %1151, i64 %1156
  store double %1150, ptr %1157, align 8, !tbaa !12
  %1158 = load double, ptr %61, align 8, !tbaa !12
  %1159 = load ptr, ptr %34, align 8, !tbaa !8
  %1160 = load i32, ptr %64, align 4, !tbaa !10
  %1161 = load i32, ptr %62, align 4, !tbaa !10
  %1162 = load i32, ptr %51, align 4, !tbaa !10
  %1163 = mul nsw i32 %1161, %1162
  %1164 = add nsw i32 %1160, %1163
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds double, ptr %1159, i64 %1165
  %1167 = load double, ptr %1166, align 8, !tbaa !12
  %1168 = fmul double %1158, %1167
  %1169 = load ptr, ptr %34, align 8, !tbaa !8
  %1170 = load i32, ptr %64, align 4, !tbaa !10
  %1171 = load i32, ptr %62, align 4, !tbaa !10
  %1172 = load i32, ptr %51, align 4, !tbaa !10
  %1173 = mul nsw i32 %1171, %1172
  %1174 = add nsw i32 %1170, %1173
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds double, ptr %1169, i64 %1175
  store double %1168, ptr %1176, align 8, !tbaa !12
  br label %1177

1177:                                             ; preds = %1139
  %1178 = load i32, ptr %62, align 4, !tbaa !10
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %62, align 4, !tbaa !10
  br label %1135, !llvm.loop !28

1180:                                             ; preds = %1135
  br label %1195

1181:                                             ; preds = %1059
  %1182 = load ptr, ptr %34, align 8, !tbaa !8
  %1183 = load i32, ptr %78, align 4, !tbaa !10
  %1184 = load i32, ptr %51, align 4, !tbaa !10
  %1185 = add nsw i32 %1183, %1184
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds double, ptr %1182, i64 %1186
  %1188 = load ptr, ptr %35, align 8, !tbaa !3
  %1189 = load ptr, ptr %39, align 8, !tbaa !8
  %1190 = load i32, ptr %53, align 4, !tbaa !10
  %1191 = add nsw i32 %1190, 1
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds double, ptr %1189, i64 %1192
  %1194 = load ptr, ptr %40, align 8, !tbaa !3
  call void @dcopy_(ptr noundef %64, ptr noundef %1187, ptr noundef %1188, ptr noundef %1193, ptr noundef %1194)
  br label %1195

1195:                                             ; preds = %1181, %1180
  %1196 = load i32, ptr %64, align 4, !tbaa !10
  %1197 = load i32, ptr %65, align 4, !tbaa !10
  %1198 = icmp sgt i32 %1196, %1197
  br i1 %1198, label %1199, label %1214

1199:                                             ; preds = %1195
  %1200 = load ptr, ptr %34, align 8, !tbaa !8
  %1201 = load i32, ptr %64, align 4, !tbaa !10
  %1202 = load i32, ptr %51, align 4, !tbaa !10
  %1203 = add nsw i32 %1201, %1202
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds double, ptr %1200, i64 %1204
  %1206 = load ptr, ptr %35, align 8, !tbaa !3
  %1207 = load ptr, ptr %39, align 8, !tbaa !8
  %1208 = load i32, ptr %64, align 4, !tbaa !10
  %1209 = load i32, ptr %53, align 4, !tbaa !10
  %1210 = add nsw i32 %1208, %1209
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds double, ptr %1207, i64 %1211
  %1213 = load ptr, ptr %40, align 8, !tbaa !3
  call void @dcopy_(ptr noundef %64, ptr noundef %1205, ptr noundef %1206, ptr noundef %1212, ptr noundef %1213)
  br label %1214

1214:                                             ; preds = %1199, %1195
  %1215 = load i32, ptr %65, align 4, !tbaa !10
  %1216 = load ptr, ptr %27, align 8, !tbaa !3
  %1217 = load i32, ptr %1216, align 4, !tbaa !10
  %1218 = icmp sgt i32 %1215, %1217
  br i1 %1218, label %1219, label %1282

1219:                                             ; preds = %1214
  %1220 = load i32, ptr %65, align 4, !tbaa !10
  %1221 = load ptr, ptr %27, align 8, !tbaa !3
  %1222 = load i32, ptr %1221, align 4, !tbaa !10
  %1223 = sub nsw i32 %1220, %1222
  store i32 %1223, ptr %55, align 4, !tbaa !10
  %1224 = load ptr, ptr %36, align 8, !tbaa !8
  %1225 = load ptr, ptr %27, align 8, !tbaa !3
  %1226 = load i32, ptr %1225, align 4, !tbaa !10
  %1227 = add nsw i32 %1226, 1
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds double, ptr %1224, i64 %1228
  %1230 = load ptr, ptr %28, align 8, !tbaa !8
  %1231 = load ptr, ptr %27, align 8, !tbaa !3
  %1232 = load i32, ptr %1231, align 4, !tbaa !10
  %1233 = add nsw i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds double, ptr %1230, i64 %1234
  call void @dcopy_(ptr noundef %55, ptr noundef %1229, ptr noundef @c__1, ptr noundef %1235, ptr noundef @c__1)
  %1236 = load i32, ptr %65, align 4, !tbaa !10
  %1237 = load ptr, ptr %27, align 8, !tbaa !3
  %1238 = load i32, ptr %1237, align 4, !tbaa !10
  %1239 = sub nsw i32 %1236, %1238
  store i32 %1239, ptr %55, align 4, !tbaa !10
  %1240 = load ptr, ptr %37, align 8, !tbaa !8
  %1241 = load ptr, ptr %27, align 8, !tbaa !3
  %1242 = load i32, ptr %1241, align 4, !tbaa !10
  %1243 = add nsw i32 %1242, 1
  %1244 = load i32, ptr %49, align 4, !tbaa !10
  %1245 = mul nsw i32 %1243, %1244
  %1246 = add nsw i32 %1245, 1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds double, ptr %1240, i64 %1247
  %1249 = load ptr, ptr %38, align 8, !tbaa !3
  %1250 = load ptr, ptr %32, align 8, !tbaa !8
  %1251 = load ptr, ptr %27, align 8, !tbaa !3
  %1252 = load i32, ptr %1251, align 4, !tbaa !10
  %1253 = add nsw i32 %1252, 1
  %1254 = load i32, ptr %47, align 4, !tbaa !10
  %1255 = mul nsw i32 %1253, %1254
  %1256 = add nsw i32 %1255, 1
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds double, ptr %1250, i64 %1257
  %1259 = load ptr, ptr %33, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.2, ptr noundef %65, ptr noundef %55, ptr noundef %1248, ptr noundef %1249, ptr noundef %1258, ptr noundef %1259)
  %1260 = load i32, ptr %65, align 4, !tbaa !10
  %1261 = load ptr, ptr %27, align 8, !tbaa !3
  %1262 = load i32, ptr %1261, align 4, !tbaa !10
  %1263 = sub nsw i32 %1260, %1262
  store i32 %1263, ptr %55, align 4, !tbaa !10
  %1264 = load ptr, ptr %39, align 8, !tbaa !8
  %1265 = load ptr, ptr %27, align 8, !tbaa !3
  %1266 = load i32, ptr %1265, align 4, !tbaa !10
  %1267 = add nsw i32 %1266, 1
  %1268 = load i32, ptr %53, align 4, !tbaa !10
  %1269 = add nsw i32 %1267, %1268
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds double, ptr %1264, i64 %1270
  %1272 = load ptr, ptr %40, align 8, !tbaa !3
  %1273 = load ptr, ptr %34, align 8, !tbaa !8
  %1274 = load ptr, ptr %27, align 8, !tbaa !3
  %1275 = load i32, ptr %1274, align 4, !tbaa !10
  %1276 = add nsw i32 %1275, 1
  %1277 = load i32, ptr %51, align 4, !tbaa !10
  %1278 = add nsw i32 %1276, %1277
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds double, ptr %1273, i64 %1279
  %1281 = load ptr, ptr %35, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.2, ptr noundef %55, ptr noundef %64, ptr noundef %1271, ptr noundef %1272, ptr noundef %1280, ptr noundef %1281)
  br label %1282

1282:                                             ; preds = %1219, %1214
  store i32 1, ptr %63, align 4, !tbaa !10
  br label %1283

1283:                                             ; preds = %1296, %1282
  %1284 = load i32, ptr %63, align 4, !tbaa !10
  %1285 = icmp sle i32 %1284, 4
  br i1 %1285, label %1286, label %1299

1286:                                             ; preds = %1283
  %1287 = load i32, ptr %63, align 4, !tbaa !10
  %1288 = sub nsw i32 %1287, 1
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !10
  %1292 = load ptr, ptr %45, align 8, !tbaa !3
  %1293 = load i32, ptr %63, align 4, !tbaa !10
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i32, ptr %1292, i64 %1294
  store i32 %1291, ptr %1295, align 4, !tbaa !10
  br label %1296

1296:                                             ; preds = %1286
  %1297 = load i32, ptr %63, align 4, !tbaa !10
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, ptr %63, align 4, !tbaa !10
  br label %1283, !llvm.loop !29

1299:                                             ; preds = %1283
  store i32 1, ptr %80, align 4
  br label %1300

1300:                                             ; preds = %1299, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
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

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
