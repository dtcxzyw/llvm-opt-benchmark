target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGERFS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b15 = internal global double -1.000000e+00, align 8
@c_b17 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgerfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 {
  %18 = alloca ptr, align 8
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca [3 x i32], align 4
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
  %62 = alloca [1 x i8], align 1
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !3
  store ptr %1, ptr %19, align 8, !tbaa !8
  store ptr %2, ptr %20, align 8, !tbaa !8
  store ptr %3, ptr %21, align 8, !tbaa !10
  store ptr %4, ptr %22, align 8, !tbaa !8
  store ptr %5, ptr %23, align 8, !tbaa !10
  store ptr %6, ptr %24, align 8, !tbaa !8
  store ptr %7, ptr %25, align 8, !tbaa !8
  store ptr %8, ptr %26, align 8, !tbaa !10
  store ptr %9, ptr %27, align 8, !tbaa !8
  store ptr %10, ptr %28, align 8, !tbaa !10
  store ptr %11, ptr %29, align 8, !tbaa !8
  store ptr %12, ptr %30, align 8, !tbaa !10
  store ptr %13, ptr %31, align 8, !tbaa !10
  store ptr %14, ptr %32, align 8, !tbaa !10
  store ptr %15, ptr %33, align 8, !tbaa !8
  store ptr %16, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #4
  %66 = load ptr, ptr %22, align 8, !tbaa !8
  %67 = load i32, ptr %66, align 4, !tbaa !12
  store i32 %67, ptr %35, align 4, !tbaa !12
  %68 = load i32, ptr %35, align 4, !tbaa !12
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 1, %69
  store i32 %70, ptr %36, align 4, !tbaa !12
  %71 = load i32, ptr %36, align 4, !tbaa !12
  %72 = load ptr, ptr %21, align 8, !tbaa !10
  %73 = sext i32 %71 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store ptr %75, ptr %21, align 8, !tbaa !10
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  %77 = load i32, ptr %76, align 4, !tbaa !12
  store i32 %77, ptr %37, align 4, !tbaa !12
  %78 = load i32, ptr %37, align 4, !tbaa !12
  %79 = mul nsw i32 %78, 1
  %80 = add nsw i32 1, %79
  store i32 %80, ptr %38, align 4, !tbaa !12
  %81 = load i32, ptr %38, align 4, !tbaa !12
  %82 = load ptr, ptr %23, align 8, !tbaa !10
  %83 = sext i32 %81 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  store ptr %85, ptr %23, align 8, !tbaa !10
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  %87 = getelementptr inbounds i32, ptr %86, i32 -1
  store ptr %87, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  %89 = load i32, ptr %88, align 4, !tbaa !12
  store i32 %89, ptr %39, align 4, !tbaa !12
  %90 = load i32, ptr %39, align 4, !tbaa !12
  %91 = mul nsw i32 %90, 1
  %92 = add nsw i32 1, %91
  store i32 %92, ptr %40, align 4, !tbaa !12
  %93 = load i32, ptr %40, align 4, !tbaa !12
  %94 = load ptr, ptr %26, align 8, !tbaa !10
  %95 = sext i32 %93 to i64
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  store ptr %97, ptr %26, align 8, !tbaa !10
  %98 = load ptr, ptr %29, align 8, !tbaa !8
  %99 = load i32, ptr %98, align 4, !tbaa !12
  store i32 %99, ptr %41, align 4, !tbaa !12
  %100 = load i32, ptr %41, align 4, !tbaa !12
  %101 = mul nsw i32 %100, 1
  %102 = add nsw i32 1, %101
  store i32 %102, ptr %42, align 4, !tbaa !12
  %103 = load i32, ptr %42, align 4, !tbaa !12
  %104 = load ptr, ptr %28, align 8, !tbaa !10
  %105 = sext i32 %103 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store ptr %107, ptr %28, align 8, !tbaa !10
  %108 = load ptr, ptr %30, align 8, !tbaa !10
  %109 = getelementptr inbounds double, ptr %108, i32 -1
  store ptr %109, ptr %30, align 8, !tbaa !10
  %110 = load ptr, ptr %31, align 8, !tbaa !10
  %111 = getelementptr inbounds double, ptr %110, i32 -1
  store ptr %111, ptr %31, align 8, !tbaa !10
  %112 = load ptr, ptr %32, align 8, !tbaa !10
  %113 = getelementptr inbounds double, ptr %112, i32 -1
  store ptr %113, ptr %32, align 8, !tbaa !10
  %114 = load ptr, ptr %33, align 8, !tbaa !8
  %115 = getelementptr inbounds i32, ptr %114, i32 -1
  store ptr %115, ptr %33, align 8, !tbaa !8
  %116 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 0, ptr %116, align 4, !tbaa !12
  %117 = load ptr, ptr %18, align 8, !tbaa !3
  %118 = call i32 @lsame_(ptr noundef %117, ptr noundef @.str)
  store i32 %118, ptr %61, align 4, !tbaa !12
  %119 = load i32, ptr %61, align 4, !tbaa !12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %17
  %122 = load ptr, ptr %18, align 8, !tbaa !3
  %123 = call i32 @lsame_(ptr noundef %122, ptr noundef @.str.1)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = call i32 @lsame_(ptr noundef %126, ptr noundef @.str.2)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -1, ptr %130, align 4, !tbaa !12
  br label %209

131:                                              ; preds = %125, %121, %17
  %132 = load ptr, ptr %19, align 8, !tbaa !8
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -2, ptr %136, align 4, !tbaa !12
  br label %208

137:                                              ; preds = %131
  %138 = load ptr, ptr %20, align 8, !tbaa !8
  %139 = load i32, ptr %138, align 4, !tbaa !12
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -3, ptr %142, align 4, !tbaa !12
  br label %207

143:                                              ; preds = %137
  %144 = load ptr, ptr %22, align 8, !tbaa !8
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = load ptr, ptr %19, align 8, !tbaa !8
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = icmp sge i32 1, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %153

150:                                              ; preds = %143
  %151 = load ptr, ptr %19, align 8, !tbaa !8
  %152 = load i32, ptr %151, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %150, %149
  %154 = phi i32 [ 1, %149 ], [ %152, %150 ]
  %155 = icmp slt i32 %145, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -5, ptr %157, align 4, !tbaa !12
  br label %206

158:                                              ; preds = %153
  %159 = load ptr, ptr %24, align 8, !tbaa !8
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = load ptr, ptr %19, align 8, !tbaa !8
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = icmp sge i32 1, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %19, align 8, !tbaa !8
  %167 = load i32, ptr %166, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %165, %164
  %169 = phi i32 [ 1, %164 ], [ %167, %165 ]
  %170 = icmp slt i32 %160, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -7, ptr %172, align 4, !tbaa !12
  br label %205

173:                                              ; preds = %168
  %174 = load ptr, ptr %27, align 8, !tbaa !8
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = load ptr, ptr %19, align 8, !tbaa !8
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = icmp sge i32 1, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %183

180:                                              ; preds = %173
  %181 = load ptr, ptr %19, align 8, !tbaa !8
  %182 = load i32, ptr %181, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %180, %179
  %184 = phi i32 [ 1, %179 ], [ %182, %180 ]
  %185 = icmp slt i32 %175, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -10, ptr %187, align 4, !tbaa !12
  br label %204

188:                                              ; preds = %183
  %189 = load ptr, ptr %29, align 8, !tbaa !8
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = load ptr, ptr %19, align 8, !tbaa !8
  %192 = load i32, ptr %191, align 4, !tbaa !12
  %193 = icmp sge i32 1, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %198

195:                                              ; preds = %188
  %196 = load ptr, ptr %19, align 8, !tbaa !8
  %197 = load i32, ptr %196, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %195, %194
  %199 = phi i32 [ 1, %194 ], [ %197, %195 ]
  %200 = icmp slt i32 %190, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -12, ptr %202, align 4, !tbaa !12
  br label %203

203:                                              ; preds = %201, %198
  br label %204

204:                                              ; preds = %203, %186
  br label %205

205:                                              ; preds = %204, %171
  br label %206

206:                                              ; preds = %205, %156
  br label %207

207:                                              ; preds = %206, %141
  br label %208

208:                                              ; preds = %207, %135
  br label %209

209:                                              ; preds = %208, %129
  %210 = load ptr, ptr %34, align 8, !tbaa !8
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = load ptr, ptr %34, align 8, !tbaa !8
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = sub nsw i32 0, %215
  store i32 %216, ptr %43, align 4, !tbaa !12
  %217 = call i32 @xerbla_(ptr noundef @.str.3, ptr noundef %43, i32 noundef 6)
  store i32 1, ptr %65, align 4
  br label %905

218:                                              ; preds = %209
  %219 = load ptr, ptr %19, align 8, !tbaa !8
  %220 = load i32, ptr %219, align 4, !tbaa !12
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %20, align 8, !tbaa !8
  %224 = load i32, ptr %223, align 4, !tbaa !12
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %246

226:                                              ; preds = %222, %218
  %227 = load ptr, ptr %20, align 8, !tbaa !8
  %228 = load i32, ptr %227, align 4, !tbaa !12
  store i32 %228, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %242, %226
  %230 = load i32, ptr %53, align 4, !tbaa !12
  %231 = load i32, ptr %43, align 4, !tbaa !12
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %229
  %234 = load ptr, ptr %30, align 8, !tbaa !10
  %235 = load i32, ptr %53, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %234, i64 %236
  store double 0.000000e+00, ptr %237, align 8, !tbaa !14
  %238 = load ptr, ptr %31, align 8, !tbaa !10
  %239 = load i32, ptr %53, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  store double 0.000000e+00, ptr %241, align 8, !tbaa !14
  br label %242

242:                                              ; preds = %233
  %243 = load i32, ptr %53, align 4, !tbaa !12
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %53, align 4, !tbaa !12
  br label %229, !llvm.loop !16

245:                                              ; preds = %229
  store i32 1, ptr %65, align 4
  br label %905

246:                                              ; preds = %222
  %247 = load i32, ptr %61, align 4, !tbaa !12
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  store i8 84, ptr %250, align 1, !tbaa !18
  br label %253

251:                                              ; preds = %246
  %252 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  store i8 78, ptr %252, align 1, !tbaa !18
  br label %253

253:                                              ; preds = %251, %249
  %254 = load ptr, ptr %19, align 8, !tbaa !8
  %255 = load i32, ptr %254, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %59, align 4, !tbaa !12
  %257 = call double @dlamch_(ptr noundef @.str.4)
  store double %257, ptr %64, align 8, !tbaa !14
  %258 = call double @dlamch_(ptr noundef @.str.5)
  store double %258, ptr %60, align 8, !tbaa !14
  %259 = load i32, ptr %59, align 4, !tbaa !12
  %260 = sitofp i32 %259 to double
  %261 = load double, ptr %60, align 8, !tbaa !14
  %262 = fmul double %260, %261
  store double %262, ptr %50, align 8, !tbaa !14
  %263 = load double, ptr %50, align 8, !tbaa !14
  %264 = load double, ptr %64, align 8, !tbaa !14
  %265 = fdiv double %263, %264
  store double %265, ptr %51, align 8, !tbaa !14
  %266 = load ptr, ptr %20, align 8, !tbaa !8
  %267 = load i32, ptr %266, align 4, !tbaa !12
  store i32 %267, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %901, %253
  %269 = load i32, ptr %53, align 4, !tbaa !12
  %270 = load i32, ptr %43, align 4, !tbaa !12
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %904

272:                                              ; preds = %268
  store i32 1, ptr %57, align 4, !tbaa !12
  store double 3.000000e+00, ptr %63, align 8, !tbaa !14
  br label %273

273:                                              ; preds = %594, %272
  %274 = load ptr, ptr %19, align 8, !tbaa !8
  %275 = load ptr, ptr %26, align 8, !tbaa !10
  %276 = load i32, ptr %53, align 4, !tbaa !12
  %277 = load i32, ptr %39, align 4, !tbaa !12
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %275, i64 %280
  %282 = load ptr, ptr %32, align 8, !tbaa !10
  %283 = load ptr, ptr %19, align 8, !tbaa !8
  %284 = load i32, ptr %283, align 4, !tbaa !12
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %282, i64 %286
  call void @dcopy_(ptr noundef %274, ptr noundef %281, ptr noundef @c__1, ptr noundef %287, ptr noundef @c__1)
  %288 = load ptr, ptr %18, align 8, !tbaa !3
  %289 = load ptr, ptr %19, align 8, !tbaa !8
  %290 = load ptr, ptr %19, align 8, !tbaa !8
  %291 = load ptr, ptr %21, align 8, !tbaa !10
  %292 = load i32, ptr %36, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %291, i64 %293
  %295 = load ptr, ptr %22, align 8, !tbaa !8
  %296 = load ptr, ptr %28, align 8, !tbaa !10
  %297 = load i32, ptr %53, align 4, !tbaa !12
  %298 = load i32, ptr %41, align 4, !tbaa !12
  %299 = mul nsw i32 %297, %298
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %296, i64 %301
  %303 = load ptr, ptr %32, align 8, !tbaa !10
  %304 = load ptr, ptr %19, align 8, !tbaa !8
  %305 = load i32, ptr %304, align 4, !tbaa !12
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %303, i64 %307
  call void @dgemv_(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef @c_b15, ptr noundef %294, ptr noundef %295, ptr noundef %302, ptr noundef @c__1, ptr noundef @c_b17, ptr noundef %308, ptr noundef @c__1)
  %309 = load ptr, ptr %19, align 8, !tbaa !8
  %310 = load i32, ptr %309, align 4, !tbaa !12
  store i32 %310, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %311

311:                                              ; preds = %338, %273
  %312 = load i32, ptr %52, align 4, !tbaa !12
  %313 = load i32, ptr %44, align 4, !tbaa !12
  %314 = icmp sle i32 %312, %313
  br i1 %314, label %315, label %341

315:                                              ; preds = %311
  %316 = load ptr, ptr %26, align 8, !tbaa !10
  %317 = load i32, ptr %52, align 4, !tbaa !12
  %318 = load i32, ptr %53, align 4, !tbaa !12
  %319 = load i32, ptr %39, align 4, !tbaa !12
  %320 = mul nsw i32 %318, %319
  %321 = add nsw i32 %317, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %316, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !14
  store double %324, ptr %46, align 8, !tbaa !14
  %325 = load double, ptr %46, align 8, !tbaa !14
  %326 = fcmp oge double %325, 0.000000e+00
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  %328 = load double, ptr %46, align 8, !tbaa !14
  br label %332

329:                                              ; preds = %315
  %330 = load double, ptr %46, align 8, !tbaa !14
  %331 = fneg double %330
  br label %332

332:                                              ; preds = %329, %327
  %333 = phi double [ %328, %327 ], [ %331, %329 ]
  %334 = load ptr, ptr %32, align 8, !tbaa !10
  %335 = load i32, ptr %52, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  store double %333, ptr %337, align 8, !tbaa !14
  br label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %52, align 4, !tbaa !12
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %52, align 4, !tbaa !12
  br label %311, !llvm.loop !19

341:                                              ; preds = %311
  %342 = load i32, ptr %61, align 4, !tbaa !12
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %410

344:                                              ; preds = %341
  %345 = load ptr, ptr %19, align 8, !tbaa !8
  %346 = load i32, ptr %345, align 4, !tbaa !12
  store i32 %346, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %347

347:                                              ; preds = %406, %344
  %348 = load i32, ptr %54, align 4, !tbaa !12
  %349 = load i32, ptr %44, align 4, !tbaa !12
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %409

351:                                              ; preds = %347
  %352 = load ptr, ptr %28, align 8, !tbaa !10
  %353 = load i32, ptr %54, align 4, !tbaa !12
  %354 = load i32, ptr %53, align 4, !tbaa !12
  %355 = load i32, ptr %41, align 4, !tbaa !12
  %356 = mul nsw i32 %354, %355
  %357 = add nsw i32 %353, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %352, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !14
  store double %360, ptr %46, align 8, !tbaa !14
  %361 = load double, ptr %46, align 8, !tbaa !14
  %362 = fcmp oge double %361, 0.000000e+00
  br i1 %362, label %363, label %365

363:                                              ; preds = %351
  %364 = load double, ptr %46, align 8, !tbaa !14
  br label %368

365:                                              ; preds = %351
  %366 = load double, ptr %46, align 8, !tbaa !14
  %367 = fneg double %366
  br label %368

368:                                              ; preds = %365, %363
  %369 = phi double [ %364, %363 ], [ %367, %365 ]
  store double %369, ptr %58, align 8, !tbaa !14
  %370 = load ptr, ptr %19, align 8, !tbaa !8
  %371 = load i32, ptr %370, align 4, !tbaa !12
  store i32 %371, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %372

372:                                              ; preds = %402, %368
  %373 = load i32, ptr %52, align 4, !tbaa !12
  %374 = load i32, ptr %45, align 4, !tbaa !12
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %405

376:                                              ; preds = %372
  %377 = load ptr, ptr %21, align 8, !tbaa !10
  %378 = load i32, ptr %52, align 4, !tbaa !12
  %379 = load i32, ptr %54, align 4, !tbaa !12
  %380 = load i32, ptr %35, align 4, !tbaa !12
  %381 = mul nsw i32 %379, %380
  %382 = add nsw i32 %378, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %377, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !14
  store double %385, ptr %46, align 8, !tbaa !14
  %386 = load double, ptr %46, align 8, !tbaa !14
  %387 = fcmp oge double %386, 0.000000e+00
  br i1 %387, label %388, label %390

388:                                              ; preds = %376
  %389 = load double, ptr %46, align 8, !tbaa !14
  br label %393

390:                                              ; preds = %376
  %391 = load double, ptr %46, align 8, !tbaa !14
  %392 = fneg double %391
  br label %393

393:                                              ; preds = %390, %388
  %394 = phi double [ %389, %388 ], [ %392, %390 ]
  %395 = load double, ptr %58, align 8, !tbaa !14
  %396 = load ptr, ptr %32, align 8, !tbaa !10
  %397 = load i32, ptr %52, align 4, !tbaa !12
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %396, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !14
  %401 = call double @llvm.fmuladd.f64(double %394, double %395, double %400)
  store double %401, ptr %399, align 8, !tbaa !14
  br label %402

402:                                              ; preds = %393
  %403 = load i32, ptr %52, align 4, !tbaa !12
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %52, align 4, !tbaa !12
  br label %372, !llvm.loop !20

405:                                              ; preds = %372
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %54, align 4, !tbaa !12
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %54, align 4, !tbaa !12
  br label %347, !llvm.loop !21

409:                                              ; preds = %347
  br label %478

410:                                              ; preds = %341
  %411 = load ptr, ptr %19, align 8, !tbaa !8
  %412 = load i32, ptr %411, align 4, !tbaa !12
  store i32 %412, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %413

413:                                              ; preds = %474, %410
  %414 = load i32, ptr %54, align 4, !tbaa !12
  %415 = load i32, ptr %44, align 4, !tbaa !12
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %477

417:                                              ; preds = %413
  store double 0.000000e+00, ptr %55, align 8, !tbaa !14
  %418 = load ptr, ptr %19, align 8, !tbaa !8
  %419 = load i32, ptr %418, align 4, !tbaa !12
  store i32 %419, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %420

420:                                              ; preds = %463, %417
  %421 = load i32, ptr %52, align 4, !tbaa !12
  %422 = load i32, ptr %45, align 4, !tbaa !12
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %424, label %466

424:                                              ; preds = %420
  %425 = load ptr, ptr %21, align 8, !tbaa !10
  %426 = load i32, ptr %52, align 4, !tbaa !12
  %427 = load i32, ptr %54, align 4, !tbaa !12
  %428 = load i32, ptr %35, align 4, !tbaa !12
  %429 = mul nsw i32 %427, %428
  %430 = add nsw i32 %426, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %425, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !14
  store double %433, ptr %46, align 8, !tbaa !14
  %434 = load double, ptr %46, align 8, !tbaa !14
  %435 = fcmp oge double %434, 0.000000e+00
  br i1 %435, label %436, label %438

436:                                              ; preds = %424
  %437 = load double, ptr %46, align 8, !tbaa !14
  br label %441

438:                                              ; preds = %424
  %439 = load double, ptr %46, align 8, !tbaa !14
  %440 = fneg double %439
  br label %441

441:                                              ; preds = %438, %436
  %442 = phi double [ %437, %436 ], [ %440, %438 ]
  %443 = load ptr, ptr %28, align 8, !tbaa !10
  %444 = load i32, ptr %52, align 4, !tbaa !12
  %445 = load i32, ptr %53, align 4, !tbaa !12
  %446 = load i32, ptr %41, align 4, !tbaa !12
  %447 = mul nsw i32 %445, %446
  %448 = add nsw i32 %444, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %443, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !14
  store double %451, ptr %47, align 8, !tbaa !14
  %452 = load double, ptr %47, align 8, !tbaa !14
  %453 = fcmp oge double %452, 0.000000e+00
  br i1 %453, label %454, label %456

454:                                              ; preds = %441
  %455 = load double, ptr %47, align 8, !tbaa !14
  br label %459

456:                                              ; preds = %441
  %457 = load double, ptr %47, align 8, !tbaa !14
  %458 = fneg double %457
  br label %459

459:                                              ; preds = %456, %454
  %460 = phi double [ %455, %454 ], [ %458, %456 ]
  %461 = load double, ptr %55, align 8, !tbaa !14
  %462 = call double @llvm.fmuladd.f64(double %442, double %460, double %461)
  store double %462, ptr %55, align 8, !tbaa !14
  br label %463

463:                                              ; preds = %459
  %464 = load i32, ptr %52, align 4, !tbaa !12
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %52, align 4, !tbaa !12
  br label %420, !llvm.loop !22

466:                                              ; preds = %420
  %467 = load double, ptr %55, align 8, !tbaa !14
  %468 = load ptr, ptr %32, align 8, !tbaa !10
  %469 = load i32, ptr %54, align 4, !tbaa !12
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %468, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !14
  %473 = fadd double %472, %467
  store double %473, ptr %471, align 8, !tbaa !14
  br label %474

474:                                              ; preds = %466
  %475 = load i32, ptr %54, align 4, !tbaa !12
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %54, align 4, !tbaa !12
  br label %413, !llvm.loop !23

477:                                              ; preds = %413
  br label %478

478:                                              ; preds = %477, %409
  store double 0.000000e+00, ptr %55, align 8, !tbaa !14
  %479 = load ptr, ptr %19, align 8, !tbaa !8
  %480 = load i32, ptr %479, align 4, !tbaa !12
  store i32 %480, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %481

481:                                              ; preds = %566, %478
  %482 = load i32, ptr %52, align 4, !tbaa !12
  %483 = load i32, ptr %44, align 4, !tbaa !12
  %484 = icmp sle i32 %482, %483
  br i1 %484, label %485, label %569

485:                                              ; preds = %481
  %486 = load ptr, ptr %32, align 8, !tbaa !10
  %487 = load i32, ptr %52, align 4, !tbaa !12
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %486, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !14
  %491 = load double, ptr %51, align 8, !tbaa !14
  %492 = fcmp ogt double %490, %491
  br i1 %492, label %493, label %527

493:                                              ; preds = %485
  %494 = load double, ptr %55, align 8, !tbaa !14
  store double %494, ptr %47, align 8, !tbaa !14
  %495 = load ptr, ptr %32, align 8, !tbaa !10
  %496 = load ptr, ptr %19, align 8, !tbaa !8
  %497 = load i32, ptr %496, align 4, !tbaa !12
  %498 = load i32, ptr %52, align 4, !tbaa !12
  %499 = add nsw i32 %497, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %495, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !14
  store double %502, ptr %46, align 8, !tbaa !14
  %503 = load double, ptr %46, align 8, !tbaa !14
  %504 = fcmp oge double %503, 0.000000e+00
  br i1 %504, label %505, label %507

505:                                              ; preds = %493
  %506 = load double, ptr %46, align 8, !tbaa !14
  br label %510

507:                                              ; preds = %493
  %508 = load double, ptr %46, align 8, !tbaa !14
  %509 = fneg double %508
  br label %510

510:                                              ; preds = %507, %505
  %511 = phi double [ %506, %505 ], [ %509, %507 ]
  %512 = load ptr, ptr %32, align 8, !tbaa !10
  %513 = load i32, ptr %52, align 4, !tbaa !12
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %512, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !14
  %517 = fdiv double %511, %516
  store double %517, ptr %48, align 8, !tbaa !14
  %518 = load double, ptr %47, align 8, !tbaa !14
  %519 = load double, ptr %48, align 8, !tbaa !14
  %520 = fcmp oge double %518, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %510
  %522 = load double, ptr %47, align 8, !tbaa !14
  br label %525

523:                                              ; preds = %510
  %524 = load double, ptr %48, align 8, !tbaa !14
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi double [ %522, %521 ], [ %524, %523 ]
  store double %526, ptr %55, align 8, !tbaa !14
  br label %565

527:                                              ; preds = %485
  %528 = load double, ptr %55, align 8, !tbaa !14
  store double %528, ptr %47, align 8, !tbaa !14
  %529 = load ptr, ptr %32, align 8, !tbaa !10
  %530 = load ptr, ptr %19, align 8, !tbaa !8
  %531 = load i32, ptr %530, align 4, !tbaa !12
  %532 = load i32, ptr %52, align 4, !tbaa !12
  %533 = add nsw i32 %531, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %529, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !14
  store double %536, ptr %46, align 8, !tbaa !14
  %537 = load double, ptr %46, align 8, !tbaa !14
  %538 = fcmp oge double %537, 0.000000e+00
  br i1 %538, label %539, label %541

539:                                              ; preds = %527
  %540 = load double, ptr %46, align 8, !tbaa !14
  br label %544

541:                                              ; preds = %527
  %542 = load double, ptr %46, align 8, !tbaa !14
  %543 = fneg double %542
  br label %544

544:                                              ; preds = %541, %539
  %545 = phi double [ %540, %539 ], [ %543, %541 ]
  %546 = load double, ptr %50, align 8, !tbaa !14
  %547 = fadd double %545, %546
  %548 = load ptr, ptr %32, align 8, !tbaa !10
  %549 = load i32, ptr %52, align 4, !tbaa !12
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %548, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !14
  %553 = load double, ptr %50, align 8, !tbaa !14
  %554 = fadd double %552, %553
  %555 = fdiv double %547, %554
  store double %555, ptr %48, align 8, !tbaa !14
  %556 = load double, ptr %47, align 8, !tbaa !14
  %557 = load double, ptr %48, align 8, !tbaa !14
  %558 = fcmp oge double %556, %557
  br i1 %558, label %559, label %561

559:                                              ; preds = %544
  %560 = load double, ptr %47, align 8, !tbaa !14
  br label %563

561:                                              ; preds = %544
  %562 = load double, ptr %48, align 8, !tbaa !14
  br label %563

563:                                              ; preds = %561, %559
  %564 = phi double [ %560, %559 ], [ %562, %561 ]
  store double %564, ptr %55, align 8, !tbaa !14
  br label %565

565:                                              ; preds = %563, %525
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %52, align 4, !tbaa !12
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %52, align 4, !tbaa !12
  br label %481, !llvm.loop !24

569:                                              ; preds = %481
  %570 = load double, ptr %55, align 8, !tbaa !14
  %571 = load ptr, ptr %31, align 8, !tbaa !10
  %572 = load i32, ptr %53, align 4, !tbaa !12
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %571, i64 %573
  store double %570, ptr %574, align 8, !tbaa !14
  %575 = load ptr, ptr %31, align 8, !tbaa !10
  %576 = load i32, ptr %53, align 4, !tbaa !12
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %575, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !14
  %580 = load double, ptr %64, align 8, !tbaa !14
  %581 = fcmp ogt double %579, %580
  br i1 %581, label %582, label %634

582:                                              ; preds = %569
  %583 = load ptr, ptr %31, align 8, !tbaa !10
  %584 = load i32, ptr %53, align 4, !tbaa !12
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %583, i64 %585
  %587 = load double, ptr %586, align 8, !tbaa !14
  %588 = fmul double %587, 2.000000e+00
  %589 = load double, ptr %63, align 8, !tbaa !14
  %590 = fcmp ole double %588, %589
  br i1 %590, label %591, label %634

591:                                              ; preds = %582
  %592 = load i32, ptr %57, align 4, !tbaa !12
  %593 = icmp sle i32 %592, 5
  br i1 %593, label %594, label %634

594:                                              ; preds = %591
  %595 = load ptr, ptr %18, align 8, !tbaa !3
  %596 = load ptr, ptr %19, align 8, !tbaa !8
  %597 = load ptr, ptr %23, align 8, !tbaa !10
  %598 = load i32, ptr %38, align 4, !tbaa !12
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %597, i64 %599
  %601 = load ptr, ptr %24, align 8, !tbaa !8
  %602 = load ptr, ptr %25, align 8, !tbaa !8
  %603 = getelementptr inbounds i32, ptr %602, i64 1
  %604 = load ptr, ptr %32, align 8, !tbaa !10
  %605 = load ptr, ptr %19, align 8, !tbaa !8
  %606 = load i32, ptr %605, align 4, !tbaa !12
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %604, i64 %608
  %610 = load ptr, ptr %19, align 8, !tbaa !8
  %611 = load ptr, ptr %34, align 8, !tbaa !8
  %612 = call i32 @dgetrs_(ptr noundef %595, ptr noundef %596, ptr noundef @c__1, ptr noundef %600, ptr noundef %601, ptr noundef %603, ptr noundef %609, ptr noundef %610, ptr noundef %611)
  %613 = load ptr, ptr %19, align 8, !tbaa !8
  %614 = load ptr, ptr %32, align 8, !tbaa !10
  %615 = load ptr, ptr %19, align 8, !tbaa !8
  %616 = load i32, ptr %615, align 4, !tbaa !12
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %614, i64 %618
  %620 = load ptr, ptr %28, align 8, !tbaa !10
  %621 = load i32, ptr %53, align 4, !tbaa !12
  %622 = load i32, ptr %41, align 4, !tbaa !12
  %623 = mul nsw i32 %621, %622
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %620, i64 %625
  call void @daxpy_(ptr noundef %613, ptr noundef @c_b17, ptr noundef %619, ptr noundef @c__1, ptr noundef %626, ptr noundef @c__1)
  %627 = load ptr, ptr %31, align 8, !tbaa !10
  %628 = load i32, ptr %53, align 4, !tbaa !12
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %627, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !14
  store double %631, ptr %63, align 8, !tbaa !14
  %632 = load i32, ptr %57, align 4, !tbaa !12
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %57, align 4, !tbaa !12
  br label %273

634:                                              ; preds = %591, %582, %569
  %635 = load ptr, ptr %19, align 8, !tbaa !8
  %636 = load i32, ptr %635, align 4, !tbaa !12
  store i32 %636, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %637

637:                                              ; preds = %716, %634
  %638 = load i32, ptr %52, align 4, !tbaa !12
  %639 = load i32, ptr %44, align 4, !tbaa !12
  %640 = icmp sle i32 %638, %639
  br i1 %640, label %641, label %719

641:                                              ; preds = %637
  %642 = load ptr, ptr %32, align 8, !tbaa !10
  %643 = load i32, ptr %52, align 4, !tbaa !12
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %642, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !14
  %647 = load double, ptr %51, align 8, !tbaa !14
  %648 = fcmp ogt double %646, %647
  br i1 %648, label %649, label %681

649:                                              ; preds = %641
  %650 = load ptr, ptr %32, align 8, !tbaa !10
  %651 = load ptr, ptr %19, align 8, !tbaa !8
  %652 = load i32, ptr %651, align 4, !tbaa !12
  %653 = load i32, ptr %52, align 4, !tbaa !12
  %654 = add nsw i32 %652, %653
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %650, i64 %655
  %657 = load double, ptr %656, align 8, !tbaa !14
  store double %657, ptr %46, align 8, !tbaa !14
  %658 = load double, ptr %46, align 8, !tbaa !14
  %659 = fcmp oge double %658, 0.000000e+00
  br i1 %659, label %660, label %662

660:                                              ; preds = %649
  %661 = load double, ptr %46, align 8, !tbaa !14
  br label %665

662:                                              ; preds = %649
  %663 = load double, ptr %46, align 8, !tbaa !14
  %664 = fneg double %663
  br label %665

665:                                              ; preds = %662, %660
  %666 = phi double [ %661, %660 ], [ %664, %662 ]
  %667 = load i32, ptr %59, align 4, !tbaa !12
  %668 = sitofp i32 %667 to double
  %669 = load double, ptr %64, align 8, !tbaa !14
  %670 = fmul double %668, %669
  %671 = load ptr, ptr %32, align 8, !tbaa !10
  %672 = load i32, ptr %52, align 4, !tbaa !12
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %671, i64 %673
  %675 = load double, ptr %674, align 8, !tbaa !14
  %676 = call double @llvm.fmuladd.f64(double %670, double %675, double %666)
  %677 = load ptr, ptr %32, align 8, !tbaa !10
  %678 = load i32, ptr %52, align 4, !tbaa !12
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %677, i64 %679
  store double %676, ptr %680, align 8, !tbaa !14
  br label %715

681:                                              ; preds = %641
  %682 = load ptr, ptr %32, align 8, !tbaa !10
  %683 = load ptr, ptr %19, align 8, !tbaa !8
  %684 = load i32, ptr %683, align 4, !tbaa !12
  %685 = load i32, ptr %52, align 4, !tbaa !12
  %686 = add nsw i32 %684, %685
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %682, i64 %687
  %689 = load double, ptr %688, align 8, !tbaa !14
  store double %689, ptr %46, align 8, !tbaa !14
  %690 = load double, ptr %46, align 8, !tbaa !14
  %691 = fcmp oge double %690, 0.000000e+00
  br i1 %691, label %692, label %694

692:                                              ; preds = %681
  %693 = load double, ptr %46, align 8, !tbaa !14
  br label %697

694:                                              ; preds = %681
  %695 = load double, ptr %46, align 8, !tbaa !14
  %696 = fneg double %695
  br label %697

697:                                              ; preds = %694, %692
  %698 = phi double [ %693, %692 ], [ %696, %694 ]
  %699 = load i32, ptr %59, align 4, !tbaa !12
  %700 = sitofp i32 %699 to double
  %701 = load double, ptr %64, align 8, !tbaa !14
  %702 = fmul double %700, %701
  %703 = load ptr, ptr %32, align 8, !tbaa !10
  %704 = load i32, ptr %52, align 4, !tbaa !12
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %703, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !14
  %708 = call double @llvm.fmuladd.f64(double %702, double %707, double %698)
  %709 = load double, ptr %50, align 8, !tbaa !14
  %710 = fadd double %708, %709
  %711 = load ptr, ptr %32, align 8, !tbaa !10
  %712 = load i32, ptr %52, align 4, !tbaa !12
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %711, i64 %713
  store double %710, ptr %714, align 8, !tbaa !14
  br label %715

715:                                              ; preds = %697, %665
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %52, align 4, !tbaa !12
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %52, align 4, !tbaa !12
  br label %637, !llvm.loop !25

719:                                              ; preds = %637
  store i32 0, ptr %49, align 4, !tbaa !12
  br label %720

720:                                              ; preds = %849, %719
  %721 = load ptr, ptr %19, align 8, !tbaa !8
  %722 = load ptr, ptr %32, align 8, !tbaa !10
  %723 = load ptr, ptr %19, align 8, !tbaa !8
  %724 = load i32, ptr %723, align 4, !tbaa !12
  %725 = shl i32 %724, 1
  %726 = add nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %722, i64 %727
  %729 = load ptr, ptr %32, align 8, !tbaa !10
  %730 = load ptr, ptr %19, align 8, !tbaa !8
  %731 = load i32, ptr %730, align 4, !tbaa !12
  %732 = add nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, ptr %729, i64 %733
  %735 = load ptr, ptr %33, align 8, !tbaa !8
  %736 = getelementptr inbounds i32, ptr %735, i64 1
  %737 = load ptr, ptr %30, align 8, !tbaa !10
  %738 = load i32, ptr %53, align 4, !tbaa !12
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %737, i64 %739
  %741 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  call void @dlacn2_(ptr noundef %721, ptr noundef %728, ptr noundef %734, ptr noundef %736, ptr noundef %740, ptr noundef %49, ptr noundef %741)
  %742 = load i32, ptr %49, align 4, !tbaa !12
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %850

744:                                              ; preds = %720
  %745 = load i32, ptr %49, align 4, !tbaa !12
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %798

747:                                              ; preds = %744
  %748 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %749 = load ptr, ptr %19, align 8, !tbaa !8
  %750 = load ptr, ptr %23, align 8, !tbaa !10
  %751 = load i32, ptr %38, align 4, !tbaa !12
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %750, i64 %752
  %754 = load ptr, ptr %24, align 8, !tbaa !8
  %755 = load ptr, ptr %25, align 8, !tbaa !8
  %756 = getelementptr inbounds i32, ptr %755, i64 1
  %757 = load ptr, ptr %32, align 8, !tbaa !10
  %758 = load ptr, ptr %19, align 8, !tbaa !8
  %759 = load i32, ptr %758, align 4, !tbaa !12
  %760 = add nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %757, i64 %761
  %763 = load ptr, ptr %19, align 8, !tbaa !8
  %764 = load ptr, ptr %34, align 8, !tbaa !8
  %765 = call i32 @dgetrs_(ptr noundef %748, ptr noundef %749, ptr noundef @c__1, ptr noundef %753, ptr noundef %754, ptr noundef %756, ptr noundef %762, ptr noundef %763, ptr noundef %764)
  %766 = load ptr, ptr %19, align 8, !tbaa !8
  %767 = load i32, ptr %766, align 4, !tbaa !12
  store i32 %767, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %768

768:                                              ; preds = %794, %747
  %769 = load i32, ptr %52, align 4, !tbaa !12
  %770 = load i32, ptr %44, align 4, !tbaa !12
  %771 = icmp sle i32 %769, %770
  br i1 %771, label %772, label %797

772:                                              ; preds = %768
  %773 = load ptr, ptr %32, align 8, !tbaa !10
  %774 = load i32, ptr %52, align 4, !tbaa !12
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %773, i64 %775
  %777 = load double, ptr %776, align 8, !tbaa !14
  %778 = load ptr, ptr %32, align 8, !tbaa !10
  %779 = load ptr, ptr %19, align 8, !tbaa !8
  %780 = load i32, ptr %779, align 4, !tbaa !12
  %781 = load i32, ptr %52, align 4, !tbaa !12
  %782 = add nsw i32 %780, %781
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %778, i64 %783
  %785 = load double, ptr %784, align 8, !tbaa !14
  %786 = fmul double %777, %785
  %787 = load ptr, ptr %32, align 8, !tbaa !10
  %788 = load ptr, ptr %19, align 8, !tbaa !8
  %789 = load i32, ptr %788, align 4, !tbaa !12
  %790 = load i32, ptr %52, align 4, !tbaa !12
  %791 = add nsw i32 %789, %790
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, ptr %787, i64 %792
  store double %786, ptr %793, align 8, !tbaa !14
  br label %794

794:                                              ; preds = %772
  %795 = load i32, ptr %52, align 4, !tbaa !12
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %52, align 4, !tbaa !12
  br label %768, !llvm.loop !26

797:                                              ; preds = %768
  br label %849

798:                                              ; preds = %744
  %799 = load ptr, ptr %19, align 8, !tbaa !8
  %800 = load i32, ptr %799, align 4, !tbaa !12
  store i32 %800, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %801

801:                                              ; preds = %827, %798
  %802 = load i32, ptr %52, align 4, !tbaa !12
  %803 = load i32, ptr %44, align 4, !tbaa !12
  %804 = icmp sle i32 %802, %803
  br i1 %804, label %805, label %830

805:                                              ; preds = %801
  %806 = load ptr, ptr %32, align 8, !tbaa !10
  %807 = load i32, ptr %52, align 4, !tbaa !12
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %806, i64 %808
  %810 = load double, ptr %809, align 8, !tbaa !14
  %811 = load ptr, ptr %32, align 8, !tbaa !10
  %812 = load ptr, ptr %19, align 8, !tbaa !8
  %813 = load i32, ptr %812, align 4, !tbaa !12
  %814 = load i32, ptr %52, align 4, !tbaa !12
  %815 = add nsw i32 %813, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %811, i64 %816
  %818 = load double, ptr %817, align 8, !tbaa !14
  %819 = fmul double %810, %818
  %820 = load ptr, ptr %32, align 8, !tbaa !10
  %821 = load ptr, ptr %19, align 8, !tbaa !8
  %822 = load i32, ptr %821, align 4, !tbaa !12
  %823 = load i32, ptr %52, align 4, !tbaa !12
  %824 = add nsw i32 %822, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %820, i64 %825
  store double %819, ptr %826, align 8, !tbaa !14
  br label %827

827:                                              ; preds = %805
  %828 = load i32, ptr %52, align 4, !tbaa !12
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %52, align 4, !tbaa !12
  br label %801, !llvm.loop !27

830:                                              ; preds = %801
  %831 = load ptr, ptr %18, align 8, !tbaa !3
  %832 = load ptr, ptr %19, align 8, !tbaa !8
  %833 = load ptr, ptr %23, align 8, !tbaa !10
  %834 = load i32, ptr %38, align 4, !tbaa !12
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %833, i64 %835
  %837 = load ptr, ptr %24, align 8, !tbaa !8
  %838 = load ptr, ptr %25, align 8, !tbaa !8
  %839 = getelementptr inbounds i32, ptr %838, i64 1
  %840 = load ptr, ptr %32, align 8, !tbaa !10
  %841 = load ptr, ptr %19, align 8, !tbaa !8
  %842 = load i32, ptr %841, align 4, !tbaa !12
  %843 = add nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %840, i64 %844
  %846 = load ptr, ptr %19, align 8, !tbaa !8
  %847 = load ptr, ptr %34, align 8, !tbaa !8
  %848 = call i32 @dgetrs_(ptr noundef %831, ptr noundef %832, ptr noundef @c__1, ptr noundef %836, ptr noundef %837, ptr noundef %839, ptr noundef %845, ptr noundef %846, ptr noundef %847)
  br label %849

849:                                              ; preds = %830, %797
  br label %720

850:                                              ; preds = %720
  store double 0.000000e+00, ptr %63, align 8, !tbaa !14
  %851 = load ptr, ptr %19, align 8, !tbaa !8
  %852 = load i32, ptr %851, align 4, !tbaa !12
  store i32 %852, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %853

853:                                              ; preds = %886, %850
  %854 = load i32, ptr %52, align 4, !tbaa !12
  %855 = load i32, ptr %44, align 4, !tbaa !12
  %856 = icmp sle i32 %854, %855
  br i1 %856, label %857, label %889

857:                                              ; preds = %853
  %858 = load double, ptr %63, align 8, !tbaa !14
  store double %858, ptr %47, align 8, !tbaa !14
  %859 = load ptr, ptr %28, align 8, !tbaa !10
  %860 = load i32, ptr %52, align 4, !tbaa !12
  %861 = load i32, ptr %53, align 4, !tbaa !12
  %862 = load i32, ptr %41, align 4, !tbaa !12
  %863 = mul nsw i32 %861, %862
  %864 = add nsw i32 %860, %863
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %859, i64 %865
  %867 = load double, ptr %866, align 8, !tbaa !14
  store double %867, ptr %46, align 8, !tbaa !14
  %868 = load double, ptr %46, align 8, !tbaa !14
  %869 = fcmp oge double %868, 0.000000e+00
  br i1 %869, label %870, label %872

870:                                              ; preds = %857
  %871 = load double, ptr %46, align 8, !tbaa !14
  br label %875

872:                                              ; preds = %857
  %873 = load double, ptr %46, align 8, !tbaa !14
  %874 = fneg double %873
  br label %875

875:                                              ; preds = %872, %870
  %876 = phi double [ %871, %870 ], [ %874, %872 ]
  store double %876, ptr %48, align 8, !tbaa !14
  %877 = load double, ptr %47, align 8, !tbaa !14
  %878 = load double, ptr %48, align 8, !tbaa !14
  %879 = fcmp oge double %877, %878
  br i1 %879, label %880, label %882

880:                                              ; preds = %875
  %881 = load double, ptr %47, align 8, !tbaa !14
  br label %884

882:                                              ; preds = %875
  %883 = load double, ptr %48, align 8, !tbaa !14
  br label %884

884:                                              ; preds = %882, %880
  %885 = phi double [ %881, %880 ], [ %883, %882 ]
  store double %885, ptr %63, align 8, !tbaa !14
  br label %886

886:                                              ; preds = %884
  %887 = load i32, ptr %52, align 4, !tbaa !12
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %52, align 4, !tbaa !12
  br label %853, !llvm.loop !28

889:                                              ; preds = %853
  %890 = load double, ptr %63, align 8, !tbaa !14
  %891 = fcmp une double %890, 0.000000e+00
  br i1 %891, label %892, label %900

892:                                              ; preds = %889
  %893 = load double, ptr %63, align 8, !tbaa !14
  %894 = load ptr, ptr %30, align 8, !tbaa !10
  %895 = load i32, ptr %53, align 4, !tbaa !12
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds double, ptr %894, i64 %896
  %898 = load double, ptr %897, align 8, !tbaa !14
  %899 = fdiv double %898, %893
  store double %899, ptr %897, align 8, !tbaa !14
  br label %900

900:                                              ; preds = %892, %889
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %53, align 4, !tbaa !12
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %53, align 4, !tbaa !12
  br label %268, !llvm.loop !29

904:                                              ; preds = %268
  store i32 1, ptr %65, align 4
  br label %905

905:                                              ; preds = %904, %245, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @dgetrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
