target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLASRT\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasrt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [64 x i32], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds double, ptr %24, i32 -1
  store ptr %25, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !12
  store i32 -1, ptr %21, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @lsame_(ptr noundef %27, ptr noundef @.str)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @lsame_(ptr noundef %32, ptr noundef @.str.1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %21, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %35, %31
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %21, align 4, !tbaa !12
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 -1, ptr %41, align 4, !tbaa !12
  br label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 -2, ptr %47, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %46, %42
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = sub nsw i32 0, %55
  store i32 %56, ptr %9, align 4, !tbaa !12
  %57 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %9, i32 noundef 6)
  store i32 1, ptr %23, align 4
  br label %536

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = icmp sle i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 1, ptr %23, align 4
  br label %536

63:                                               ; preds = %58
  store i32 1, ptr %20, align 4, !tbaa !12
  %64 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 0
  store i32 1, ptr %64, align 16, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 1
  store i32 %66, ptr %67, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %534, %63
  %69 = load i32, ptr %20, align 4, !tbaa !12
  %70 = shl i32 %69, 1
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  store i32 %74, ptr %19, align 4, !tbaa !12
  %75 = load i32, ptr %20, align 4, !tbaa !12
  %76 = shl i32 %75, 1
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !12
  store i32 %80, ptr %11, align 4, !tbaa !12
  %81 = load i32, ptr %20, align 4, !tbaa !12
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %20, align 4, !tbaa !12
  %83 = load i32, ptr %11, align 4, !tbaa !12
  %84 = load i32, ptr %19, align 4, !tbaa !12
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %85, 20
  br i1 %86, label %87, label %220

87:                                               ; preds = %68
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = load i32, ptr %19, align 4, !tbaa !12
  %90 = sub nsw i32 %88, %89
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %220

92:                                               ; preds = %87
  %93 = load i32, ptr %21, align 4, !tbaa !12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %157

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %96, ptr %9, align 4, !tbaa !12
  %97 = load i32, ptr %19, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %153, %95
  %100 = load i32, ptr %12, align 4, !tbaa !12
  %101 = load i32, ptr %9, align 4, !tbaa !12
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %156

103:                                              ; preds = %99
  %104 = load i32, ptr %19, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !12
  %106 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %106, ptr %13, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %148, %103
  %108 = load i32, ptr %13, align 4, !tbaa !12
  %109 = load i32, ptr %10, align 4, !tbaa !12
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %151

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !14
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = load i32, ptr %13, align 4, !tbaa !12
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %117, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !14
  %123 = fcmp ogt double %116, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %111
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  %126 = load i32, ptr %13, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !14
  store double %129, ptr %15, align 8, !tbaa !14
  %130 = load ptr, ptr %7, align 8, !tbaa !10
  %131 = load i32, ptr %13, align 4, !tbaa !12
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %130, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !14
  %136 = load ptr, ptr %7, align 8, !tbaa !10
  %137 = load i32, ptr %13, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  store double %135, ptr %139, align 8, !tbaa !14
  %140 = load double, ptr %15, align 8, !tbaa !14
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = load i32, ptr %13, align 4, !tbaa !12
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %141, i64 %144
  store double %140, ptr %145, align 8, !tbaa !14
  br label %147

146:                                              ; preds = %111
  br label %152

147:                                              ; preds = %124
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4, !tbaa !12
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %13, align 4, !tbaa !12
  br label %107, !llvm.loop !16

151:                                              ; preds = %107
  br label %152

152:                                              ; preds = %151, %146
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %12, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %12, align 4, !tbaa !12
  br label %99, !llvm.loop !18

156:                                              ; preds = %99
  br label %219

157:                                              ; preds = %92
  %158 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %158, ptr %9, align 4, !tbaa !12
  %159 = load i32, ptr %19, align 4, !tbaa !12
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %215, %157
  %162 = load i32, ptr %12, align 4, !tbaa !12
  %163 = load i32, ptr %9, align 4, !tbaa !12
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %218

165:                                              ; preds = %161
  %166 = load i32, ptr %19, align 4, !tbaa !12
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4, !tbaa !12
  %168 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %168, ptr %13, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %210, %165
  %170 = load i32, ptr %13, align 4, !tbaa !12
  %171 = load i32, ptr %10, align 4, !tbaa !12
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %213

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8, !tbaa !10
  %175 = load i32, ptr %13, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !14
  %179 = load ptr, ptr %7, align 8, !tbaa !10
  %180 = load i32, ptr %13, align 4, !tbaa !12
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %179, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !14
  %185 = fcmp olt double %178, %184
  br i1 %185, label %186, label %208

186:                                              ; preds = %173
  %187 = load ptr, ptr %7, align 8, !tbaa !10
  %188 = load i32, ptr %13, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %187, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !14
  store double %191, ptr %15, align 8, !tbaa !14
  %192 = load ptr, ptr %7, align 8, !tbaa !10
  %193 = load i32, ptr %13, align 4, !tbaa !12
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %192, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !14
  %198 = load ptr, ptr %7, align 8, !tbaa !10
  %199 = load i32, ptr %13, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  store double %197, ptr %201, align 8, !tbaa !14
  %202 = load double, ptr %15, align 8, !tbaa !14
  %203 = load ptr, ptr %7, align 8, !tbaa !10
  %204 = load i32, ptr %13, align 4, !tbaa !12
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %203, i64 %206
  store double %202, ptr %207, align 8, !tbaa !14
  br label %209

208:                                              ; preds = %173
  br label %214

209:                                              ; preds = %186
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %13, align 4, !tbaa !12
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %13, align 4, !tbaa !12
  br label %169, !llvm.loop !19

213:                                              ; preds = %169
  br label %214

214:                                              ; preds = %213, %208
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %12, align 4, !tbaa !12
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4, !tbaa !12
  br label %161, !llvm.loop !20

218:                                              ; preds = %161
  br label %219

219:                                              ; preds = %218, %156
  br label %531

220:                                              ; preds = %87, %68
  %221 = load i32, ptr %11, align 4, !tbaa !12
  %222 = load i32, ptr %19, align 4, !tbaa !12
  %223 = sub nsw i32 %221, %222
  %224 = icmp sgt i32 %223, 20
  br i1 %224, label %225, label %530

225:                                              ; preds = %220
  %226 = load ptr, ptr %7, align 8, !tbaa !10
  %227 = load i32, ptr %19, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !14
  store double %230, ptr %16, align 8, !tbaa !14
  %231 = load ptr, ptr %7, align 8, !tbaa !10
  %232 = load i32, ptr %11, align 4, !tbaa !12
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !14
  store double %235, ptr %17, align 8, !tbaa !14
  %236 = load i32, ptr %19, align 4, !tbaa !12
  %237 = load i32, ptr %11, align 4, !tbaa !12
  %238 = add nsw i32 %236, %237
  %239 = sdiv i32 %238, 2
  store i32 %239, ptr %12, align 4, !tbaa !12
  %240 = load ptr, ptr %7, align 8, !tbaa !10
  %241 = load i32, ptr %12, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !14
  store double %244, ptr %18, align 8, !tbaa !14
  %245 = load double, ptr %16, align 8, !tbaa !14
  %246 = load double, ptr %17, align 8, !tbaa !14
  %247 = fcmp olt double %245, %246
  br i1 %247, label %248, label %264

248:                                              ; preds = %225
  %249 = load double, ptr %18, align 8, !tbaa !14
  %250 = load double, ptr %16, align 8, !tbaa !14
  %251 = fcmp olt double %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load double, ptr %16, align 8, !tbaa !14
  store double %253, ptr %15, align 8, !tbaa !14
  br label %263

254:                                              ; preds = %248
  %255 = load double, ptr %18, align 8, !tbaa !14
  %256 = load double, ptr %17, align 8, !tbaa !14
  %257 = fcmp olt double %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = load double, ptr %18, align 8, !tbaa !14
  store double %259, ptr %15, align 8, !tbaa !14
  br label %262

260:                                              ; preds = %254
  %261 = load double, ptr %17, align 8, !tbaa !14
  store double %261, ptr %15, align 8, !tbaa !14
  br label %262

262:                                              ; preds = %260, %258
  br label %263

263:                                              ; preds = %262, %252
  br label %280

264:                                              ; preds = %225
  %265 = load double, ptr %18, align 8, !tbaa !14
  %266 = load double, ptr %17, align 8, !tbaa !14
  %267 = fcmp olt double %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load double, ptr %17, align 8, !tbaa !14
  store double %269, ptr %15, align 8, !tbaa !14
  br label %279

270:                                              ; preds = %264
  %271 = load double, ptr %18, align 8, !tbaa !14
  %272 = load double, ptr %16, align 8, !tbaa !14
  %273 = fcmp olt double %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = load double, ptr %18, align 8, !tbaa !14
  store double %275, ptr %15, align 8, !tbaa !14
  br label %278

276:                                              ; preds = %270
  %277 = load double, ptr %16, align 8, !tbaa !14
  store double %277, ptr %15, align 8, !tbaa !14
  br label %278

278:                                              ; preds = %276, %274
  br label %279

279:                                              ; preds = %278, %268
  br label %280

280:                                              ; preds = %279, %263
  %281 = load i32, ptr %21, align 4, !tbaa !12
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %406

283:                                              ; preds = %280
  %284 = load i32, ptr %19, align 4, !tbaa !12
  %285 = sub nsw i32 %284, 1
  store i32 %285, ptr %12, align 4, !tbaa !12
  %286 = load i32, ptr %11, align 4, !tbaa !12
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4, !tbaa !12
  br label %288

288:                                              ; preds = %316, %283
  br label %289

289:                                              ; preds = %299, %288
  %290 = load i32, ptr %13, align 4, !tbaa !12
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %13, align 4, !tbaa !12
  %292 = load ptr, ptr %7, align 8, !tbaa !10
  %293 = load i32, ptr %13, align 4, !tbaa !12
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !14
  %297 = load double, ptr %15, align 8, !tbaa !14
  %298 = fcmp olt double %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %289
  br label %289

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %311, %300
  %302 = load i32, ptr %12, align 4, !tbaa !12
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %12, align 4, !tbaa !12
  %304 = load ptr, ptr %7, align 8, !tbaa !10
  %305 = load i32, ptr %12, align 4, !tbaa !12
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %304, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !14
  %309 = load double, ptr %15, align 8, !tbaa !14
  %310 = fcmp ogt double %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %301
  br label %301

312:                                              ; preds = %301
  %313 = load i32, ptr %12, align 4, !tbaa !12
  %314 = load i32, ptr %13, align 4, !tbaa !12
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %336

316:                                              ; preds = %312
  %317 = load ptr, ptr %7, align 8, !tbaa !10
  %318 = load i32, ptr %12, align 4, !tbaa !12
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %317, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !14
  store double %321, ptr %22, align 8, !tbaa !14
  %322 = load ptr, ptr %7, align 8, !tbaa !10
  %323 = load i32, ptr %13, align 4, !tbaa !12
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !14
  %327 = load ptr, ptr %7, align 8, !tbaa !10
  %328 = load i32, ptr %12, align 4, !tbaa !12
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %327, i64 %329
  store double %326, ptr %330, align 8, !tbaa !14
  %331 = load double, ptr %22, align 8, !tbaa !14
  %332 = load ptr, ptr %7, align 8, !tbaa !10
  %333 = load i32, ptr %13, align 4, !tbaa !12
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  store double %331, ptr %335, align 8, !tbaa !14
  br label %288

336:                                              ; preds = %312
  %337 = load i32, ptr %13, align 4, !tbaa !12
  %338 = load i32, ptr %19, align 4, !tbaa !12
  %339 = sub nsw i32 %337, %338
  %340 = load i32, ptr %11, align 4, !tbaa !12
  %341 = load i32, ptr %13, align 4, !tbaa !12
  %342 = sub nsw i32 %340, %341
  %343 = sub nsw i32 %342, 1
  %344 = icmp sgt i32 %339, %343
  br i1 %344, label %345, label %375

345:                                              ; preds = %336
  %346 = load i32, ptr %20, align 4, !tbaa !12
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %20, align 4, !tbaa !12
  %348 = load i32, ptr %19, align 4, !tbaa !12
  %349 = load i32, ptr %20, align 4, !tbaa !12
  %350 = shl i32 %349, 1
  %351 = sub nsw i32 %350, 2
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %352
  store i32 %348, ptr %353, align 4, !tbaa !12
  %354 = load i32, ptr %13, align 4, !tbaa !12
  %355 = load i32, ptr %20, align 4, !tbaa !12
  %356 = shl i32 %355, 1
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %358
  store i32 %354, ptr %359, align 4, !tbaa !12
  %360 = load i32, ptr %20, align 4, !tbaa !12
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %20, align 4, !tbaa !12
  %362 = load i32, ptr %13, align 4, !tbaa !12
  %363 = add nsw i32 %362, 1
  %364 = load i32, ptr %20, align 4, !tbaa !12
  %365 = shl i32 %364, 1
  %366 = sub nsw i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %367
  store i32 %363, ptr %368, align 4, !tbaa !12
  %369 = load i32, ptr %11, align 4, !tbaa !12
  %370 = load i32, ptr %20, align 4, !tbaa !12
  %371 = shl i32 %370, 1
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %373
  store i32 %369, ptr %374, align 4, !tbaa !12
  br label %405

375:                                              ; preds = %336
  %376 = load i32, ptr %20, align 4, !tbaa !12
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %20, align 4, !tbaa !12
  %378 = load i32, ptr %13, align 4, !tbaa !12
  %379 = add nsw i32 %378, 1
  %380 = load i32, ptr %20, align 4, !tbaa !12
  %381 = shl i32 %380, 1
  %382 = sub nsw i32 %381, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %383
  store i32 %379, ptr %384, align 4, !tbaa !12
  %385 = load i32, ptr %11, align 4, !tbaa !12
  %386 = load i32, ptr %20, align 4, !tbaa !12
  %387 = shl i32 %386, 1
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %389
  store i32 %385, ptr %390, align 4, !tbaa !12
  %391 = load i32, ptr %20, align 4, !tbaa !12
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %20, align 4, !tbaa !12
  %393 = load i32, ptr %19, align 4, !tbaa !12
  %394 = load i32, ptr %20, align 4, !tbaa !12
  %395 = shl i32 %394, 1
  %396 = sub nsw i32 %395, 2
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %397
  store i32 %393, ptr %398, align 4, !tbaa !12
  %399 = load i32, ptr %13, align 4, !tbaa !12
  %400 = load i32, ptr %20, align 4, !tbaa !12
  %401 = shl i32 %400, 1
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %403
  store i32 %399, ptr %404, align 4, !tbaa !12
  br label %405

405:                                              ; preds = %375, %345
  br label %529

406:                                              ; preds = %280
  %407 = load i32, ptr %19, align 4, !tbaa !12
  %408 = sub nsw i32 %407, 1
  store i32 %408, ptr %12, align 4, !tbaa !12
  %409 = load i32, ptr %11, align 4, !tbaa !12
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %13, align 4, !tbaa !12
  br label %411

411:                                              ; preds = %439, %406
  br label %412

412:                                              ; preds = %422, %411
  %413 = load i32, ptr %13, align 4, !tbaa !12
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %13, align 4, !tbaa !12
  %415 = load ptr, ptr %7, align 8, !tbaa !10
  %416 = load i32, ptr %13, align 4, !tbaa !12
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %415, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !14
  %420 = load double, ptr %15, align 8, !tbaa !14
  %421 = fcmp ogt double %419, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %412
  br label %412

423:                                              ; preds = %412
  br label %424

424:                                              ; preds = %434, %423
  %425 = load i32, ptr %12, align 4, !tbaa !12
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %12, align 4, !tbaa !12
  %427 = load ptr, ptr %7, align 8, !tbaa !10
  %428 = load i32, ptr %12, align 4, !tbaa !12
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %427, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !14
  %432 = load double, ptr %15, align 8, !tbaa !14
  %433 = fcmp olt double %431, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %424
  br label %424

435:                                              ; preds = %424
  %436 = load i32, ptr %12, align 4, !tbaa !12
  %437 = load i32, ptr %13, align 4, !tbaa !12
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %459

439:                                              ; preds = %435
  %440 = load ptr, ptr %7, align 8, !tbaa !10
  %441 = load i32, ptr %12, align 4, !tbaa !12
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !14
  store double %444, ptr %22, align 8, !tbaa !14
  %445 = load ptr, ptr %7, align 8, !tbaa !10
  %446 = load i32, ptr %13, align 4, !tbaa !12
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %445, i64 %447
  %449 = load double, ptr %448, align 8, !tbaa !14
  %450 = load ptr, ptr %7, align 8, !tbaa !10
  %451 = load i32, ptr %12, align 4, !tbaa !12
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %450, i64 %452
  store double %449, ptr %453, align 8, !tbaa !14
  %454 = load double, ptr %22, align 8, !tbaa !14
  %455 = load ptr, ptr %7, align 8, !tbaa !10
  %456 = load i32, ptr %13, align 4, !tbaa !12
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %455, i64 %457
  store double %454, ptr %458, align 8, !tbaa !14
  br label %411

459:                                              ; preds = %435
  %460 = load i32, ptr %13, align 4, !tbaa !12
  %461 = load i32, ptr %19, align 4, !tbaa !12
  %462 = sub nsw i32 %460, %461
  %463 = load i32, ptr %11, align 4, !tbaa !12
  %464 = load i32, ptr %13, align 4, !tbaa !12
  %465 = sub nsw i32 %463, %464
  %466 = sub nsw i32 %465, 1
  %467 = icmp sgt i32 %462, %466
  br i1 %467, label %468, label %498

468:                                              ; preds = %459
  %469 = load i32, ptr %20, align 4, !tbaa !12
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %20, align 4, !tbaa !12
  %471 = load i32, ptr %19, align 4, !tbaa !12
  %472 = load i32, ptr %20, align 4, !tbaa !12
  %473 = shl i32 %472, 1
  %474 = sub nsw i32 %473, 2
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %475
  store i32 %471, ptr %476, align 4, !tbaa !12
  %477 = load i32, ptr %13, align 4, !tbaa !12
  %478 = load i32, ptr %20, align 4, !tbaa !12
  %479 = shl i32 %478, 1
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %481
  store i32 %477, ptr %482, align 4, !tbaa !12
  %483 = load i32, ptr %20, align 4, !tbaa !12
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %20, align 4, !tbaa !12
  %485 = load i32, ptr %13, align 4, !tbaa !12
  %486 = add nsw i32 %485, 1
  %487 = load i32, ptr %20, align 4, !tbaa !12
  %488 = shl i32 %487, 1
  %489 = sub nsw i32 %488, 2
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %490
  store i32 %486, ptr %491, align 4, !tbaa !12
  %492 = load i32, ptr %11, align 4, !tbaa !12
  %493 = load i32, ptr %20, align 4, !tbaa !12
  %494 = shl i32 %493, 1
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %496
  store i32 %492, ptr %497, align 4, !tbaa !12
  br label %528

498:                                              ; preds = %459
  %499 = load i32, ptr %20, align 4, !tbaa !12
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %20, align 4, !tbaa !12
  %501 = load i32, ptr %13, align 4, !tbaa !12
  %502 = add nsw i32 %501, 1
  %503 = load i32, ptr %20, align 4, !tbaa !12
  %504 = shl i32 %503, 1
  %505 = sub nsw i32 %504, 2
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %506
  store i32 %502, ptr %507, align 4, !tbaa !12
  %508 = load i32, ptr %11, align 4, !tbaa !12
  %509 = load i32, ptr %20, align 4, !tbaa !12
  %510 = shl i32 %509, 1
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %512
  store i32 %508, ptr %513, align 4, !tbaa !12
  %514 = load i32, ptr %20, align 4, !tbaa !12
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %20, align 4, !tbaa !12
  %516 = load i32, ptr %19, align 4, !tbaa !12
  %517 = load i32, ptr %20, align 4, !tbaa !12
  %518 = shl i32 %517, 1
  %519 = sub nsw i32 %518, 2
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %520
  store i32 %516, ptr %521, align 4, !tbaa !12
  %522 = load i32, ptr %13, align 4, !tbaa !12
  %523 = load i32, ptr %20, align 4, !tbaa !12
  %524 = shl i32 %523, 1
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %526
  store i32 %522, ptr %527, align 4, !tbaa !12
  br label %528

528:                                              ; preds = %498, %468
  br label %529

529:                                              ; preds = %528, %405
  br label %530

530:                                              ; preds = %529, %220
  br label %531

531:                                              ; preds = %530, %219
  %532 = load i32, ptr %20, align 4, !tbaa !12
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  br label %68

535:                                              ; preds = %531
  store i32 1, ptr %23, align 4
  br label %536

536:                                              ; preds = %535, %62, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

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
