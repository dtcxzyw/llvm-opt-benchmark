target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEMMT \00", align 1
@dgemmt_.gemv_thread = internal global [2 x ptr] [ptr @dgemv_thread_n, ptr @dgemv_thread_t], align 16
@__const.dgemmt_.gemv = private unnamed_addr constant [2 x ptr] [ptr @dgemv_n, ptr @dgemv_t], align 16
@blas_cpu_number = external global i32, align 4

; Function Attrs: nounwind uwtable
define void @dgemmt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca [2 x ptr], align 16
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !3
  store ptr %2, ptr %16, align 8, !tbaa !3
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !10
  store ptr %6, ptr %20, align 8, !tbaa !10
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !10
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !10
  store ptr %11, ptr %25, align 8, !tbaa !10
  store ptr %12, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = load i32, ptr %63, align 4, !tbaa !12
  store i32 %64, ptr %27, align 4, !tbaa !12
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = load i32, ptr %65, align 4, !tbaa !12
  store i32 %66, ptr %28, align 4, !tbaa !12
  %67 = load ptr, ptr %19, align 8, !tbaa !10
  %68 = load double, ptr %67, align 8, !tbaa !14
  store double %68, ptr %45, align 8, !tbaa !14
  %69 = load ptr, ptr %24, align 8, !tbaa !10
  %70 = load double, ptr %69, align 8, !tbaa !14
  store double %70, ptr %46, align 8, !tbaa !14
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  %72 = load i32, ptr %71, align 4, !tbaa !12
  store i32 %72, ptr %29, align 4, !tbaa !12
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = load i32, ptr %73, align 4, !tbaa !12
  store i32 %74, ptr %30, align 4, !tbaa !12
  %75 = load ptr, ptr %26, align 8, !tbaa !8
  %76 = load i32, ptr %75, align 4, !tbaa !12
  store i32 %76, ptr %31, align 4, !tbaa !12
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = load i8, ptr %77, align 1, !tbaa !16
  store i8 %78, ptr %36, align 1, !tbaa !16
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = load i8, ptr %79, align 1, !tbaa !16
  store i8 %80, ptr %37, align 1, !tbaa !16
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = load i8, ptr %81, align 1, !tbaa !16
  store i8 %82, ptr %38, align 1, !tbaa !16
  %83 = load i8, ptr %36, align 1, !tbaa !16
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 96
  br i1 %85, label %86, label %91

86:                                               ; preds = %13
  %87 = load i8, ptr %36, align 1, !tbaa !16
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %36, align 1, !tbaa !16
  br label %91

91:                                               ; preds = %86, %13
  %92 = load i8, ptr %37, align 1, !tbaa !16
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 96
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i8, ptr %37, align 1, !tbaa !16
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 32
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %37, align 1, !tbaa !16
  br label %100

100:                                              ; preds = %95, %91
  %101 = load i8, ptr %38, align 1, !tbaa !16
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %102, 96
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load i8, ptr %38, align 1, !tbaa !16
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 32
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %38, align 1, !tbaa !16
  br label %109

109:                                              ; preds = %104, %100
  store i32 -1, ptr %32, align 4, !tbaa !12
  store i32 -1, ptr %33, align 4, !tbaa !12
  store i32 -1, ptr %34, align 4, !tbaa !12
  %110 = load i8, ptr %36, align 1, !tbaa !16
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 78
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %113, %109
  %115 = load i8, ptr %36, align 1, !tbaa !16
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 84
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 1, ptr %32, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %118, %114
  %120 = load i8, ptr %36, align 1, !tbaa !16
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 82
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %123, %119
  %125 = load i8, ptr %36, align 1, !tbaa !16
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 67
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 1, ptr %32, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %128, %124
  %130 = load i8, ptr %37, align 1, !tbaa !16
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 78
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 0, ptr %33, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %133, %129
  %135 = load i8, ptr %37, align 1, !tbaa !16
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 84
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 1, ptr %33, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %138, %134
  %140 = load i8, ptr %37, align 1, !tbaa !16
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 82
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 0, ptr %33, align 4, !tbaa !12
  br label %144

144:                                              ; preds = %143, %139
  %145 = load i8, ptr %37, align 1, !tbaa !16
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 67
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 1, ptr %33, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %148, %144
  %150 = load i8, ptr %38, align 1, !tbaa !16
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 85
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 0, ptr %34, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %153, %149
  %155 = load i8, ptr %38, align 1, !tbaa !16
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 76
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 1, ptr %34, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %158, %154
  %160 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %160, ptr %39, align 4, !tbaa !12
  %161 = load i32, ptr %32, align 4, !tbaa !12
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %165, ptr %39, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %164, %159
  %167 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %167, ptr %40, align 4, !tbaa !12
  %168 = load i32, ptr %33, align 4, !tbaa !12
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %172, ptr %40, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %171, %166
  store i32 0, ptr %35, align 4, !tbaa !12
  %174 = load i32, ptr %31, align 4, !tbaa !12
  %175 = load i32, ptr %27, align 4, !tbaa !12
  %176 = icmp slt i32 1, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load i32, ptr %27, align 4, !tbaa !12
  br label %180

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %177
  %181 = phi i32 [ %178, %177 ], [ 1, %179 ]
  %182 = icmp slt i32 %174, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 13, ptr %35, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %183, %180
  %185 = load i32, ptr %30, align 4, !tbaa !12
  %186 = load i32, ptr %40, align 4, !tbaa !12
  %187 = icmp slt i32 1, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load i32, ptr %40, align 4, !tbaa !12
  br label %191

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190, %188
  %192 = phi i32 [ %189, %188 ], [ 1, %190 ]
  %193 = icmp slt i32 %185, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 10, ptr %35, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %194, %191
  %196 = load i32, ptr %29, align 4, !tbaa !12
  %197 = load i32, ptr %39, align 4, !tbaa !12
  %198 = icmp slt i32 1, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load i32, ptr %39, align 4, !tbaa !12
  br label %202

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %199
  %203 = phi i32 [ %200, %199 ], [ 1, %201 ]
  %204 = icmp slt i32 %196, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 8, ptr %35, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i32, ptr %28, align 4, !tbaa !12
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 5, ptr %35, align 4, !tbaa !12
  br label %210

210:                                              ; preds = %209, %206
  %211 = load i32, ptr %27, align 4, !tbaa !12
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 4, ptr %35, align 4, !tbaa !12
  br label %214

214:                                              ; preds = %213, %210
  %215 = load i32, ptr %33, align 4, !tbaa !12
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 3, ptr %35, align 4, !tbaa !12
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i32, ptr %32, align 4, !tbaa !12
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 2, ptr %35, align 4, !tbaa !12
  br label %222

222:                                              ; preds = %221, %218
  %223 = load i32, ptr %34, align 4, !tbaa !12
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 1, ptr %35, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %225, %222
  %227 = load i32, ptr %35, align 4, !tbaa !12
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %35, i32 noundef 8)
  store i32 1, ptr %47, align 4
  br label %643

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 16 @__const.dgemmt_.gemv, i64 16, i1 false)
  %232 = load i32, ptr %27, align 4, !tbaa !12
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 1, ptr %47, align 4
  br label %642

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %236 = load i32, ptr %33, align 4, !tbaa !12
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  br label %242

240:                                              ; preds = %235
  %241 = load i32, ptr %30, align 4, !tbaa !12
  br label %242

242:                                              ; preds = %240, %239
  %243 = phi i32 [ 1, %239 ], [ %241, %240 ]
  store i32 %243, ptr %54, align 4, !tbaa !12
  %244 = load i32, ptr %34, align 4, !tbaa !12
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %453

246:                                              ; preds = %242
  store i32 0, ptr %50, align 4, !tbaa !12
  br label %247

247:                                              ; preds = %449, %246
  %248 = load i32, ptr %50, align 4, !tbaa !12
  %249 = load i32, ptr %27, align 4, !tbaa !12
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %452

251:                                              ; preds = %247
  %252 = load i32, ptr %27, align 4, !tbaa !12
  %253 = load i32, ptr %50, align 4, !tbaa !12
  %254 = sub nsw i32 %252, %253
  store i32 %254, ptr %51, align 4, !tbaa !12
  %255 = load i32, ptr %51, align 4, !tbaa !12
  store i32 %255, ptr %49, align 4, !tbaa !12
  %256 = load ptr, ptr %20, align 8, !tbaa !10
  %257 = load i32, ptr %50, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  store ptr %259, ptr %42, align 8, !tbaa !10
  %260 = load ptr, ptr %22, align 8, !tbaa !10
  %261 = load i32, ptr %50, align 4, !tbaa !12
  %262 = load i32, ptr %30, align 4, !tbaa !12
  %263 = mul nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %260, i64 %264
  store ptr %265, ptr %43, align 8, !tbaa !10
  %266 = load i32, ptr %32, align 4, !tbaa !12
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %251
  %270 = load ptr, ptr %20, align 8, !tbaa !10
  %271 = load i32, ptr %29, align 4, !tbaa !12
  %272 = load i32, ptr %50, align 4, !tbaa !12
  %273 = mul nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %270, i64 %274
  store ptr %275, ptr %42, align 8, !tbaa !10
  br label %276

276:                                              ; preds = %269, %251
  %277 = load i32, ptr %33, align 4, !tbaa !12
  %278 = and i32 %277, 1
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = load ptr, ptr %22, align 8, !tbaa !10
  %282 = load i32, ptr %50, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  store ptr %284, ptr %43, align 8, !tbaa !10
  br label %285

285:                                              ; preds = %280, %276
  %286 = load ptr, ptr %25, align 8, !tbaa !10
  %287 = load i32, ptr %50, align 4, !tbaa !12
  %288 = load i32, ptr %31, align 4, !tbaa !12
  %289 = mul nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %286, i64 %290
  %292 = load i32, ptr %50, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %291, i64 %293
  store ptr %294, ptr %44, align 8, !tbaa !10
  %295 = load double, ptr %46, align 8, !tbaa !14
  %296 = fcmp une double %295, 1.000000e+00
  br i1 %296, label %297, label %303

297:                                              ; preds = %285
  %298 = load i32, ptr %49, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = load double, ptr %46, align 8, !tbaa !14
  %301 = load ptr, ptr %44, align 8, !tbaa !10
  %302 = call i32 @dscal_k(i64 noundef %299, i64 noundef 0, i64 noundef 0, double noundef %300, ptr noundef %301, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %303

303:                                              ; preds = %297, %285
  %304 = load double, ptr %45, align 8, !tbaa !14
  %305 = fcmp oeq double %304, 0.000000e+00
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  br label %449

307:                                              ; preds = %303
  %308 = load i32, ptr %51, align 4, !tbaa !12
  %309 = load i32, ptr %28, align 4, !tbaa !12
  %310 = add nsw i32 %308, %309
  %311 = mul nsw i32 2, %310
  %312 = sext i32 %311 to i64
  %313 = add i64 %312, 16
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %48, align 4, !tbaa !12
  %315 = load i32, ptr %48, align 4, !tbaa !12
  %316 = add nsw i32 %315, 3
  %317 = and i32 %316, -4
  store i32 %317, ptr %48, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  %318 = load i32, ptr %48, align 4, !tbaa !12
  store volatile i32 %318, ptr %55, align 4, !tbaa !12
  %319 = load volatile i32, ptr %55, align 4, !tbaa !12
  %320 = sext i32 %319 to i64
  %321 = icmp ugt i64 %320, 256
  br i1 %321, label %322, label %323

322:                                              ; preds = %307
  store volatile i32 0, ptr %55, align 4, !tbaa !12
  br label %323

323:                                              ; preds = %322, %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  store volatile i32 2143294004, ptr %56, align 4, !tbaa !12
  %324 = load volatile i32, ptr %55, align 4, !tbaa !12
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load volatile i32, ptr %55, align 4, !tbaa !12
  br label %329

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328, %326
  %330 = phi i32 [ %327, %326 ], [ 1, %328 ]
  %331 = zext i32 %330 to i64
  %332 = call ptr @llvm.stacksave.p0()
  store ptr %332, ptr %57, align 8
  %333 = alloca double, i64 %331, align 32
  store i64 %331, ptr %58, align 8
  %334 = load volatile i32, ptr %55, align 4, !tbaa !12
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %329
  br label %339

337:                                              ; preds = %329
  %338 = call ptr @blas_memory_alloc(i32 noundef 1)
  br label %339

339:                                              ; preds = %337, %336
  %340 = phi ptr [ %333, %336 ], [ %338, %337 ]
  store ptr %340, ptr %41, align 8, !tbaa !10
  %341 = load i32, ptr %51, align 4, !tbaa !12
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 1, %342
  %344 = load i32, ptr %28, align 4, !tbaa !12
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %343, %345
  %347 = icmp slt i64 %346, 9216
  br i1 %347, label %348, label %349

348:                                              ; preds = %339
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %351

349:                                              ; preds = %339
  %350 = call i32 @num_cpu_avail(i32 noundef 2)
  store i32 %350, ptr %52, align 4, !tbaa !12
  br label %351

351:                                              ; preds = %349, %348
  %352 = load i32, ptr %52, align 4, !tbaa !12
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %397

354:                                              ; preds = %351
  %355 = load i32, ptr %32, align 4, !tbaa !12
  %356 = and i32 %355, 1
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %377, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %32, align 4, !tbaa !12
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !17
  %363 = load i32, ptr %51, align 4, !tbaa !12
  %364 = sext i32 %363 to i64
  %365 = load i32, ptr %28, align 4, !tbaa !12
  %366 = sext i32 %365 to i64
  %367 = load double, ptr %45, align 8, !tbaa !14
  %368 = load ptr, ptr %42, align 8, !tbaa !10
  %369 = load i32, ptr %29, align 4, !tbaa !12
  %370 = sext i32 %369 to i64
  %371 = load ptr, ptr %43, align 8, !tbaa !10
  %372 = load i32, ptr %54, align 4, !tbaa !12
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %44, align 8, !tbaa !10
  %375 = load ptr, ptr %41, align 8, !tbaa !10
  %376 = call i32 %362(i64 noundef %364, i64 noundef %366, i64 noundef 0, double noundef %367, ptr noundef %368, i64 noundef %370, ptr noundef %371, i64 noundef %373, ptr noundef %374, i64 noundef 1, ptr noundef %375)
  br label %396

377:                                              ; preds = %354
  %378 = load i32, ptr %32, align 4, !tbaa !12
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !17
  %382 = load i32, ptr %28, align 4, !tbaa !12
  %383 = sext i32 %382 to i64
  %384 = load i32, ptr %51, align 4, !tbaa !12
  %385 = sext i32 %384 to i64
  %386 = load double, ptr %45, align 8, !tbaa !14
  %387 = load ptr, ptr %42, align 8, !tbaa !10
  %388 = load i32, ptr %29, align 4, !tbaa !12
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr %43, align 8, !tbaa !10
  %391 = load i32, ptr %54, align 4, !tbaa !12
  %392 = sext i32 %391 to i64
  %393 = load ptr, ptr %44, align 8, !tbaa !10
  %394 = load ptr, ptr %41, align 8, !tbaa !10
  %395 = call i32 %381(i64 noundef %383, i64 noundef %385, i64 noundef 0, double noundef %386, ptr noundef %387, i64 noundef %389, ptr noundef %390, i64 noundef %392, ptr noundef %393, i64 noundef 1, ptr noundef %394)
  br label %396

396:                                              ; preds = %377, %358
  br label %442

397:                                              ; preds = %351
  %398 = load i32, ptr %32, align 4, !tbaa !12
  %399 = and i32 %398, 1
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %421, label %401

401:                                              ; preds = %397
  %402 = load i32, ptr %32, align 4, !tbaa !12
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2 x ptr], ptr @dgemmt_.gemv_thread, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !17
  %406 = load i32, ptr %51, align 4, !tbaa !12
  %407 = sext i32 %406 to i64
  %408 = load i32, ptr %28, align 4, !tbaa !12
  %409 = sext i32 %408 to i64
  %410 = load double, ptr %45, align 8, !tbaa !14
  %411 = load ptr, ptr %42, align 8, !tbaa !10
  %412 = load i32, ptr %29, align 4, !tbaa !12
  %413 = sext i32 %412 to i64
  %414 = load ptr, ptr %43, align 8, !tbaa !10
  %415 = load i32, ptr %54, align 4, !tbaa !12
  %416 = sext i32 %415 to i64
  %417 = load ptr, ptr %44, align 8, !tbaa !10
  %418 = load ptr, ptr %41, align 8, !tbaa !10
  %419 = load i32, ptr %52, align 4, !tbaa !12
  %420 = call i32 %405(i64 noundef %407, i64 noundef %409, double noundef %410, ptr noundef %411, i64 noundef %413, ptr noundef %414, i64 noundef %416, ptr noundef %417, i64 noundef 1, ptr noundef %418, i32 noundef %419)
  br label %441

421:                                              ; preds = %397
  %422 = load i32, ptr %32, align 4, !tbaa !12
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2 x ptr], ptr @dgemmt_.gemv_thread, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !17
  %426 = load i32, ptr %28, align 4, !tbaa !12
  %427 = sext i32 %426 to i64
  %428 = load i32, ptr %51, align 4, !tbaa !12
  %429 = sext i32 %428 to i64
  %430 = load double, ptr %45, align 8, !tbaa !14
  %431 = load ptr, ptr %42, align 8, !tbaa !10
  %432 = load i32, ptr %29, align 4, !tbaa !12
  %433 = sext i32 %432 to i64
  %434 = load ptr, ptr %43, align 8, !tbaa !10
  %435 = load i32, ptr %54, align 4, !tbaa !12
  %436 = sext i32 %435 to i64
  %437 = load ptr, ptr %44, align 8, !tbaa !10
  %438 = load ptr, ptr %41, align 8, !tbaa !10
  %439 = load i32, ptr %52, align 4, !tbaa !12
  %440 = call i32 %425(i64 noundef %427, i64 noundef %429, double noundef %430, ptr noundef %431, i64 noundef %433, ptr noundef %434, i64 noundef %436, ptr noundef %437, i64 noundef 1, ptr noundef %438, i32 noundef %439)
  br label %441

441:                                              ; preds = %421, %401
  br label %442

442:                                              ; preds = %441, %396
  %443 = load volatile i32, ptr %55, align 4, !tbaa !12
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %41, align 8, !tbaa !10
  call void @blas_memory_free(ptr noundef %446)
  br label %447

447:                                              ; preds = %445, %442
  %448 = load ptr, ptr %57, align 8
  call void @llvm.stackrestore.p0(ptr %448)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  br label %449

449:                                              ; preds = %447, %306
  %450 = load i32, ptr %50, align 4, !tbaa !12
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %50, align 4, !tbaa !12
  br label %247, !llvm.loop !18

452:                                              ; preds = %247
  br label %641

453:                                              ; preds = %242
  store i32 0, ptr %50, align 4, !tbaa !12
  br label %454

454:                                              ; preds = %637, %453
  %455 = load i32, ptr %50, align 4, !tbaa !12
  %456 = load i32, ptr %27, align 4, !tbaa !12
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %640

458:                                              ; preds = %454
  %459 = load i32, ptr %50, align 4, !tbaa !12
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %51, align 4, !tbaa !12
  %461 = load i32, ptr %51, align 4, !tbaa !12
  store i32 %461, ptr %49, align 4, !tbaa !12
  %462 = load ptr, ptr %22, align 8, !tbaa !10
  %463 = load i32, ptr %50, align 4, !tbaa !12
  %464 = load i32, ptr %30, align 4, !tbaa !12
  %465 = mul nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %462, i64 %466
  store ptr %467, ptr %43, align 8, !tbaa !10
  %468 = load i32, ptr %33, align 4, !tbaa !12
  %469 = and i32 %468, 1
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %458
  %472 = load ptr, ptr %22, align 8, !tbaa !10
  %473 = load i32, ptr %50, align 4, !tbaa !12
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %472, i64 %474
  store ptr %475, ptr %43, align 8, !tbaa !10
  br label %476

476:                                              ; preds = %471, %458
  %477 = load ptr, ptr %25, align 8, !tbaa !10
  %478 = load i32, ptr %50, align 4, !tbaa !12
  %479 = load i32, ptr %31, align 4, !tbaa !12
  %480 = mul nsw i32 %478, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %477, i64 %481
  store ptr %482, ptr %44, align 8, !tbaa !10
  %483 = load double, ptr %46, align 8, !tbaa !14
  %484 = fcmp une double %483, 1.000000e+00
  br i1 %484, label %485, label %491

485:                                              ; preds = %476
  %486 = load i32, ptr %49, align 4, !tbaa !12
  %487 = sext i32 %486 to i64
  %488 = load double, ptr %46, align 8, !tbaa !14
  %489 = load ptr, ptr %44, align 8, !tbaa !10
  %490 = call i32 @dscal_k(i64 noundef %487, i64 noundef 0, i64 noundef 0, double noundef %488, ptr noundef %489, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %491

491:                                              ; preds = %485, %476
  %492 = load double, ptr %45, align 8, !tbaa !14
  %493 = fcmp oeq double %492, 0.000000e+00
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  br label %637

495:                                              ; preds = %491
  %496 = load i32, ptr %51, align 4, !tbaa !12
  %497 = load i32, ptr %28, align 4, !tbaa !12
  %498 = add nsw i32 %496, %497
  %499 = mul nsw i32 2, %498
  %500 = sext i32 %499 to i64
  %501 = add i64 %500, 16
  %502 = trunc i64 %501 to i32
  store i32 %502, ptr %48, align 4, !tbaa !12
  %503 = load i32, ptr %48, align 4, !tbaa !12
  %504 = add nsw i32 %503, 3
  %505 = and i32 %504, -4
  store i32 %505, ptr %48, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %506 = load i32, ptr %48, align 4, !tbaa !12
  store volatile i32 %506, ptr %59, align 4, !tbaa !12
  %507 = load volatile i32, ptr %59, align 4, !tbaa !12
  %508 = sext i32 %507 to i64
  %509 = icmp ugt i64 %508, 256
  br i1 %509, label %510, label %511

510:                                              ; preds = %495
  store volatile i32 0, ptr %59, align 4, !tbaa !12
  br label %511

511:                                              ; preds = %510, %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  store volatile i32 2143294004, ptr %60, align 4, !tbaa !12
  %512 = load volatile i32, ptr %59, align 4, !tbaa !12
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = load volatile i32, ptr %59, align 4, !tbaa !12
  br label %517

516:                                              ; preds = %511
  br label %517

517:                                              ; preds = %516, %514
  %518 = phi i32 [ %515, %514 ], [ 1, %516 ]
  %519 = zext i32 %518 to i64
  %520 = call ptr @llvm.stacksave.p0()
  store ptr %520, ptr %61, align 8
  %521 = alloca double, i64 %519, align 32
  store i64 %519, ptr %62, align 8
  %522 = load volatile i32, ptr %59, align 4, !tbaa !12
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %517
  br label %527

525:                                              ; preds = %517
  %526 = call ptr @blas_memory_alloc(i32 noundef 1)
  br label %527

527:                                              ; preds = %525, %524
  %528 = phi ptr [ %521, %524 ], [ %526, %525 ]
  store ptr %528, ptr %41, align 8, !tbaa !10
  %529 = load i32, ptr %51, align 4, !tbaa !12
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 1, %530
  %532 = load i32, ptr %28, align 4, !tbaa !12
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %531, %533
  %535 = icmp slt i64 %534, 9216
  br i1 %535, label %536, label %537

536:                                              ; preds = %527
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %539

537:                                              ; preds = %527
  %538 = call i32 @num_cpu_avail(i32 noundef 2)
  store i32 %538, ptr %52, align 4, !tbaa !12
  br label %539

539:                                              ; preds = %537, %536
  %540 = load i32, ptr %52, align 4, !tbaa !12
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %585

542:                                              ; preds = %539
  %543 = load i32, ptr %32, align 4, !tbaa !12
  %544 = and i32 %543, 1
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %565, label %546

546:                                              ; preds = %542
  %547 = load i32, ptr %32, align 4, !tbaa !12
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !17
  %551 = load i32, ptr %51, align 4, !tbaa !12
  %552 = sext i32 %551 to i64
  %553 = load i32, ptr %28, align 4, !tbaa !12
  %554 = sext i32 %553 to i64
  %555 = load double, ptr %45, align 8, !tbaa !14
  %556 = load ptr, ptr %20, align 8, !tbaa !10
  %557 = load i32, ptr %29, align 4, !tbaa !12
  %558 = sext i32 %557 to i64
  %559 = load ptr, ptr %43, align 8, !tbaa !10
  %560 = load i32, ptr %54, align 4, !tbaa !12
  %561 = sext i32 %560 to i64
  %562 = load ptr, ptr %44, align 8, !tbaa !10
  %563 = load ptr, ptr %41, align 8, !tbaa !10
  %564 = call i32 %550(i64 noundef %552, i64 noundef %554, i64 noundef 0, double noundef %555, ptr noundef %556, i64 noundef %558, ptr noundef %559, i64 noundef %561, ptr noundef %562, i64 noundef 1, ptr noundef %563)
  br label %584

565:                                              ; preds = %542
  %566 = load i32, ptr %32, align 4, !tbaa !12
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !17
  %570 = load i32, ptr %28, align 4, !tbaa !12
  %571 = sext i32 %570 to i64
  %572 = load i32, ptr %51, align 4, !tbaa !12
  %573 = sext i32 %572 to i64
  %574 = load double, ptr %45, align 8, !tbaa !14
  %575 = load ptr, ptr %20, align 8, !tbaa !10
  %576 = load i32, ptr %29, align 4, !tbaa !12
  %577 = sext i32 %576 to i64
  %578 = load ptr, ptr %43, align 8, !tbaa !10
  %579 = load i32, ptr %54, align 4, !tbaa !12
  %580 = sext i32 %579 to i64
  %581 = load ptr, ptr %44, align 8, !tbaa !10
  %582 = load ptr, ptr %41, align 8, !tbaa !10
  %583 = call i32 %569(i64 noundef %571, i64 noundef %573, i64 noundef 0, double noundef %574, ptr noundef %575, i64 noundef %577, ptr noundef %578, i64 noundef %580, ptr noundef %581, i64 noundef 1, ptr noundef %582)
  br label %584

584:                                              ; preds = %565, %546
  br label %630

585:                                              ; preds = %539
  %586 = load i32, ptr %32, align 4, !tbaa !12
  %587 = and i32 %586, 1
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %609, label %589

589:                                              ; preds = %585
  %590 = load i32, ptr %32, align 4, !tbaa !12
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2 x ptr], ptr @dgemmt_.gemv_thread, i64 0, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !17
  %594 = load i32, ptr %51, align 4, !tbaa !12
  %595 = sext i32 %594 to i64
  %596 = load i32, ptr %28, align 4, !tbaa !12
  %597 = sext i32 %596 to i64
  %598 = load double, ptr %45, align 8, !tbaa !14
  %599 = load ptr, ptr %20, align 8, !tbaa !10
  %600 = load i32, ptr %29, align 4, !tbaa !12
  %601 = sext i32 %600 to i64
  %602 = load ptr, ptr %43, align 8, !tbaa !10
  %603 = load i32, ptr %54, align 4, !tbaa !12
  %604 = sext i32 %603 to i64
  %605 = load ptr, ptr %44, align 8, !tbaa !10
  %606 = load ptr, ptr %41, align 8, !tbaa !10
  %607 = load i32, ptr %52, align 4, !tbaa !12
  %608 = call i32 %593(i64 noundef %595, i64 noundef %597, double noundef %598, ptr noundef %599, i64 noundef %601, ptr noundef %602, i64 noundef %604, ptr noundef %605, i64 noundef 1, ptr noundef %606, i32 noundef %607)
  br label %629

609:                                              ; preds = %585
  %610 = load i32, ptr %32, align 4, !tbaa !12
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2 x ptr], ptr @dgemmt_.gemv_thread, i64 0, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !17
  %614 = load i32, ptr %28, align 4, !tbaa !12
  %615 = sext i32 %614 to i64
  %616 = load i32, ptr %51, align 4, !tbaa !12
  %617 = sext i32 %616 to i64
  %618 = load double, ptr %45, align 8, !tbaa !14
  %619 = load ptr, ptr %20, align 8, !tbaa !10
  %620 = load i32, ptr %29, align 4, !tbaa !12
  %621 = sext i32 %620 to i64
  %622 = load ptr, ptr %43, align 8, !tbaa !10
  %623 = load i32, ptr %54, align 4, !tbaa !12
  %624 = sext i32 %623 to i64
  %625 = load ptr, ptr %44, align 8, !tbaa !10
  %626 = load ptr, ptr %41, align 8, !tbaa !10
  %627 = load i32, ptr %52, align 4, !tbaa !12
  %628 = call i32 %613(i64 noundef %615, i64 noundef %617, double noundef %618, ptr noundef %619, i64 noundef %621, ptr noundef %622, i64 noundef %624, ptr noundef %625, i64 noundef 1, ptr noundef %626, i32 noundef %627)
  br label %629

629:                                              ; preds = %609, %589
  br label %630

630:                                              ; preds = %629, %584
  %631 = load volatile i32, ptr %59, align 4, !tbaa !12
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %635, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %41, align 8, !tbaa !10
  call void @blas_memory_free(ptr noundef %634)
  br label %635

635:                                              ; preds = %633, %630
  %636 = load ptr, ptr %61, align 8
  call void @llvm.stackrestore.p0(ptr %636)
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  br label %637

637:                                              ; preds = %635, %494
  %638 = load i32, ptr %50, align 4, !tbaa !12
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %50, align 4, !tbaa !12
  br label %454, !llvm.loop !20

640:                                              ; preds = %454
  br label %641

641:                                              ; preds = %640, %452
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  br label %642

642:                                              ; preds = %641, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  br label %643

643:                                              ; preds = %642, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_thread_n(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_thread_t(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

declare ptr @blas_memory_alloc(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @num_cpu_avail(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr @blas_cpu_number, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr @blas_cpu_number, align 4, !tbaa !12
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare void @blas_memory_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }

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
!16 = !{!6, !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
