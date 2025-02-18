target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i64 @bn_sub_part_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = call i64 @bn_sub_words(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %12, align 8, !tbaa !10
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %24, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %309

25:                                               ; preds = %5
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %123

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %117, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !10
  store i64 %44, ptr %13, align 8, !tbaa !10
  %45 = load i64, ptr %13, align 8, !tbaa !10
  %46 = sub i64 0, %45
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = sub i64 %46, %47
  %49 = and i64 %48, -1
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  store i64 %49, ptr %51, align 8, !tbaa !10
  %52 = load i64, ptr %13, align 8, !tbaa !10
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i64 1, ptr %12, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %54, %41
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !8
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %122

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds i64, ptr %61, i64 1
  %63 = load i64, ptr %62, align 8, !tbaa !10
  store i64 %63, ptr %13, align 8, !tbaa !10
  %64 = load i64, ptr %13, align 8, !tbaa !10
  %65 = sub i64 0, %64
  %66 = load i64, ptr %12, align 8, !tbaa !10
  %67 = sub i64 %65, %66
  %68 = and i64 %67, -1
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds i64, ptr %69, i64 1
  store i64 %68, ptr %70, align 8, !tbaa !10
  %71 = load i64, ptr %13, align 8, !tbaa !10
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i64 1, ptr %12, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %73, %60
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %122

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds i64, ptr %80, i64 2
  %82 = load i64, ptr %81, align 8, !tbaa !10
  store i64 %82, ptr %13, align 8, !tbaa !10
  %83 = load i64, ptr %13, align 8, !tbaa !10
  %84 = sub i64 0, %83
  %85 = load i64, ptr %12, align 8, !tbaa !10
  %86 = sub i64 %84, %85
  %87 = and i64 %86, -1
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds i64, ptr %88, i64 2
  store i64 %87, ptr %89, align 8, !tbaa !10
  %90 = load i64, ptr %13, align 8, !tbaa !10
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i64 1, ptr %12, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %92, %79
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !8
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %122

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds i64, ptr %99, i64 3
  %101 = load i64, ptr %100, align 8, !tbaa !10
  store i64 %101, ptr %13, align 8, !tbaa !10
  %102 = load i64, ptr %13, align 8, !tbaa !10
  %103 = sub i64 0, %102
  %104 = load i64, ptr %12, align 8, !tbaa !10
  %105 = sub i64 %103, %104
  %106 = and i64 %105, -1
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds i64, ptr %107, i64 3
  store i64 %106, ptr %108, align 8, !tbaa !10
  %109 = load i64, ptr %13, align 8, !tbaa !10
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  store i64 1, ptr %12, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %111, %98
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !8
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds i64, ptr %118, i64 4
  store ptr %119, ptr %9, align 8, !tbaa !3
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds i64, ptr %120, i64 4
  store ptr %121, ptr %7, align 8, !tbaa !3
  br label %41

122:                                              ; preds = %116, %97, %78, %59
  br label %307

123:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %124 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %124, ptr %15, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %200, %123
  %126 = load i64, ptr %12, align 8, !tbaa !10
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %206

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = getelementptr inbounds i64, ptr %129, i64 0
  %131 = load i64, ptr %130, align 8, !tbaa !10
  store i64 %131, ptr %13, align 8, !tbaa !10
  %132 = load i64, ptr %13, align 8, !tbaa !10
  %133 = load i64, ptr %12, align 8, !tbaa !10
  %134 = sub i64 %132, %133
  %135 = and i64 %134, -1
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds i64, ptr %136, i64 0
  store i64 %135, ptr %137, align 8, !tbaa !10
  %138 = load i64, ptr %13, align 8, !tbaa !10
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %141

141:                                              ; preds = %140, %128
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %11, align 4, !tbaa !8
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %206

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds i64, ptr %147, i64 1
  %149 = load i64, ptr %148, align 8, !tbaa !10
  store i64 %149, ptr %13, align 8, !tbaa !10
  %150 = load i64, ptr %13, align 8, !tbaa !10
  %151 = load i64, ptr %12, align 8, !tbaa !10
  %152 = sub i64 %150, %151
  %153 = and i64 %152, -1
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds i64, ptr %154, i64 1
  store i64 %153, ptr %155, align 8, !tbaa !10
  %156 = load i64, ptr %13, align 8, !tbaa !10
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %159

159:                                              ; preds = %158, %146
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %11, align 4, !tbaa !8
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %206

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = getelementptr inbounds i64, ptr %165, i64 2
  %167 = load i64, ptr %166, align 8, !tbaa !10
  store i64 %167, ptr %13, align 8, !tbaa !10
  %168 = load i64, ptr %13, align 8, !tbaa !10
  %169 = load i64, ptr %12, align 8, !tbaa !10
  %170 = sub i64 %168, %169
  %171 = and i64 %170, -1
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds i64, ptr %172, i64 2
  store i64 %171, ptr %173, align 8, !tbaa !10
  %174 = load i64, ptr %13, align 8, !tbaa !10
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %177

177:                                              ; preds = %176, %164
  %178 = load i32, ptr %11, align 4, !tbaa !8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %11, align 4, !tbaa !8
  %180 = icmp sle i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %206

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = getelementptr inbounds i64, ptr %183, i64 3
  %185 = load i64, ptr %184, align 8, !tbaa !10
  store i64 %185, ptr %13, align 8, !tbaa !10
  %186 = load i64, ptr %13, align 8, !tbaa !10
  %187 = load i64, ptr %12, align 8, !tbaa !10
  %188 = sub i64 %186, %187
  %189 = and i64 %188, -1
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds i64, ptr %190, i64 3
  store i64 %189, ptr %191, align 8, !tbaa !10
  %192 = load i64, ptr %13, align 8, !tbaa !10
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %182
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %195

195:                                              ; preds = %194, %182
  %196 = load i32, ptr %11, align 4, !tbaa !8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %11, align 4, !tbaa !8
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %206

200:                                              ; preds = %195
  %201 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %201, ptr %15, align 4, !tbaa !8
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = getelementptr inbounds i64, ptr %202, i64 4
  store ptr %203, ptr %8, align 8, !tbaa !3
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds i64, ptr %204, i64 4
  store ptr %205, ptr %7, align 8, !tbaa !3
  br label %125, !llvm.loop !12

206:                                              ; preds = %199, %181, %163, %145, %125
  %207 = load i32, ptr %11, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %256

209:                                              ; preds = %206
  %210 = load i32, ptr %15, align 4, !tbaa !8
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %255

213:                                              ; preds = %209
  %214 = load i32, ptr %15, align 4, !tbaa !8
  %215 = load i32, ptr %11, align 4, !tbaa !8
  %216 = sub nsw i32 %214, %215
  switch i32 %216, label %250 [
    i32 1, label %217
    i32 2, label %228
    i32 3, label %239
  ]

217:                                              ; preds = %213
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = getelementptr inbounds i64, ptr %218, i64 1
  %220 = load i64, ptr %219, align 8, !tbaa !10
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds i64, ptr %221, i64 1
  store i64 %220, ptr %222, align 8, !tbaa !10
  %223 = load i32, ptr %11, align 4, !tbaa !8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %11, align 4, !tbaa !8
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  br label %250

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %213, %227
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = getelementptr inbounds i64, ptr %229, i64 2
  %231 = load i64, ptr %230, align 8, !tbaa !10
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds i64, ptr %232, i64 2
  store i64 %231, ptr %233, align 8, !tbaa !10
  %234 = load i32, ptr %11, align 4, !tbaa !8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %11, align 4, !tbaa !8
  %236 = icmp sle i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %228
  br label %250

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %213, %238
  %240 = load ptr, ptr %8, align 8, !tbaa !3
  %241 = getelementptr inbounds i64, ptr %240, i64 3
  %242 = load i64, ptr %241, align 8, !tbaa !10
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  %244 = getelementptr inbounds i64, ptr %243, i64 3
  store i64 %242, ptr %244, align 8, !tbaa !10
  %245 = load i32, ptr %11, align 4, !tbaa !8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %11, align 4, !tbaa !8
  %247 = icmp sle i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  br label %250

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249, %213, %248, %237, %226
  %251 = load ptr, ptr %8, align 8, !tbaa !3
  %252 = getelementptr inbounds i64, ptr %251, i64 4
  store ptr %252, ptr %8, align 8, !tbaa !3
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = getelementptr inbounds i64, ptr %253, i64 4
  store ptr %254, ptr %7, align 8, !tbaa !3
  br label %255

255:                                              ; preds = %250, %209
  br label %256

256:                                              ; preds = %255, %206
  %257 = load i32, ptr %11, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %306

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %300, %259
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = getelementptr inbounds i64, ptr %261, i64 0
  %263 = load i64, ptr %262, align 8, !tbaa !10
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = getelementptr inbounds i64, ptr %264, i64 0
  store i64 %263, ptr %265, align 8, !tbaa !10
  %266 = load i32, ptr %11, align 4, !tbaa !8
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %11, align 4, !tbaa !8
  %268 = icmp sle i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %260
  br label %305

270:                                              ; preds = %260
  %271 = load ptr, ptr %8, align 8, !tbaa !3
  %272 = getelementptr inbounds i64, ptr %271, i64 1
  %273 = load i64, ptr %272, align 8, !tbaa !10
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = getelementptr inbounds i64, ptr %274, i64 1
  store i64 %273, ptr %275, align 8, !tbaa !10
  %276 = load i32, ptr %11, align 4, !tbaa !8
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %11, align 4, !tbaa !8
  %278 = icmp sle i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %270
  br label %305

280:                                              ; preds = %270
  %281 = load ptr, ptr %8, align 8, !tbaa !3
  %282 = getelementptr inbounds i64, ptr %281, i64 2
  %283 = load i64, ptr %282, align 8, !tbaa !10
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = getelementptr inbounds i64, ptr %284, i64 2
  store i64 %283, ptr %285, align 8, !tbaa !10
  %286 = load i32, ptr %11, align 4, !tbaa !8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %11, align 4, !tbaa !8
  %288 = icmp sle i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %280
  br label %305

290:                                              ; preds = %280
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = getelementptr inbounds i64, ptr %291, i64 3
  %293 = load i64, ptr %292, align 8, !tbaa !10
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = getelementptr inbounds i64, ptr %294, i64 3
  store i64 %293, ptr %295, align 8, !tbaa !10
  %296 = load i32, ptr %11, align 4, !tbaa !8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %11, align 4, !tbaa !8
  %298 = icmp sle i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %290
  br label %305

300:                                              ; preds = %290
  %301 = load ptr, ptr %8, align 8, !tbaa !3
  %302 = getelementptr inbounds i64, ptr %301, i64 4
  store ptr %302, ptr %8, align 8, !tbaa !3
  %303 = load ptr, ptr %7, align 8, !tbaa !3
  %304 = getelementptr inbounds i64, ptr %303, i64 4
  store ptr %304, ptr %7, align 8, !tbaa !3
  br label %260

305:                                              ; preds = %299, %289, %279, %269
  br label %306

306:                                              ; preds = %305, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %307

307:                                              ; preds = %306, %122
  %308 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %308, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %309

309:                                              ; preds = %307, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %310 = load i64, ptr %6, align 8
  ret i64 %310
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @bn_mul_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %28 = load i32, ptr %15, align 4, !tbaa !8
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %46

36:                                               ; preds = %7
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  call void @bn_mul_comba8(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 1, ptr %25, align 4
  br label %448

46:                                               ; preds = %39, %36, %7
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = icmp slt i32 %47, 16
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = add nsw i32 %52, %53
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = add nsw i32 %56, %57
  call void @bn_mul_normal(ptr noundef %50, ptr noundef %51, i32 noundef %54, ptr noundef %55, i32 noundef %58)
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %49
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = mul nsw i32 2, %65
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %64, i64 %71
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 0, %75
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %63, %49
  store i32 1, ptr %25, align 4
  br label %448

80:                                               ; preds = %46
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = sub nsw i32 %87, %88
  %90 = call i32 @bn_cmp_part_words(ptr noundef %81, ptr noundef %85, i32 noundef %86, i32 noundef %89)
  store i32 %90, ptr %16, align 4, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load i32, ptr %19, align 4, !tbaa !8
  %97 = load i32, ptr %19, align 4, !tbaa !8
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = sub nsw i32 %97, %98
  %100 = call i32 @bn_cmp_part_words(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %99)
  store i32 %100, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = mul nsw i32 %101, 3
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = add nsw i32 %102, %103
  switch i32 %104, label %212 [
    i32 -4, label %105
    i32 -3, label %131
    i32 -2, label %132
    i32 -1, label %158
    i32 0, label %158
    i32 1, label %158
    i32 2, label %159
    i32 3, label %185
    i32 4, label %186
  ]

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = load i32, ptr %18, align 4, !tbaa !8
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = sub nsw i32 %113, %114
  %116 = call i64 @bn_sub_part_words(ptr noundef %106, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %115)
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i32, ptr %19, align 4, !tbaa !8
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = load i32, ptr %19, align 4, !tbaa !8
  %129 = sub nsw i32 %127, %128
  %130 = call i64 @bn_sub_part_words(ptr noundef %120, ptr noundef %121, ptr noundef %125, i32 noundef %126, i32 noundef %129)
  br label %212

131:                                              ; preds = %80
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %212

132:                                              ; preds = %80
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = load i32, ptr %15, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = load i32, ptr %18, align 4, !tbaa !8
  %140 = load i32, ptr %18, align 4, !tbaa !8
  %141 = load i32, ptr %15, align 4, !tbaa !8
  %142 = sub nsw i32 %140, %141
  %143 = call i64 @bn_sub_part_words(ptr noundef %133, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %142)
  %144 = load ptr, ptr %14, align 8, !tbaa !3
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = load i32, ptr %15, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = load i32, ptr %19, align 4, !tbaa !8
  %154 = load i32, ptr %19, align 4, !tbaa !8
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = sub nsw i32 %154, %155
  %157 = call i64 @bn_sub_part_words(ptr noundef %147, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %156)
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %212

158:                                              ; preds = %80, %80, %80
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %212

159:                                              ; preds = %80
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i32, ptr %18, align 4, !tbaa !8
  %167 = load i32, ptr %15, align 4, !tbaa !8
  %168 = load i32, ptr %18, align 4, !tbaa !8
  %169 = sub nsw i32 %167, %168
  %170 = call i64 @bn_sub_part_words(ptr noundef %160, ptr noundef %161, ptr noundef %165, i32 noundef %166, i32 noundef %169)
  %171 = load ptr, ptr %14, align 8, !tbaa !3
  %172 = load i32, ptr %15, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = load ptr, ptr %10, align 8, !tbaa !3
  %177 = load i32, ptr %15, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %176, i64 %178
  %180 = load i32, ptr %19, align 4, !tbaa !8
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = load i32, ptr %19, align 4, !tbaa !8
  %183 = sub nsw i32 %181, %182
  %184 = call i64 @bn_sub_part_words(ptr noundef %174, ptr noundef %175, ptr noundef %179, i32 noundef %180, i32 noundef %183)
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %212

185:                                              ; preds = %80
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %212

186:                                              ; preds = %80
  %187 = load ptr, ptr %14, align 8, !tbaa !3
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = load ptr, ptr %9, align 8, !tbaa !3
  %190 = load i32, ptr %15, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  %193 = load i32, ptr %18, align 4, !tbaa !8
  %194 = load i32, ptr %15, align 4, !tbaa !8
  %195 = load i32, ptr %18, align 4, !tbaa !8
  %196 = sub nsw i32 %194, %195
  %197 = call i64 @bn_sub_part_words(ptr noundef %187, ptr noundef %188, ptr noundef %192, i32 noundef %193, i32 noundef %196)
  %198 = load ptr, ptr %14, align 8, !tbaa !3
  %199 = load i32, ptr %15, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  %203 = load i32, ptr %15, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  %207 = load i32, ptr %19, align 4, !tbaa !8
  %208 = load i32, ptr %19, align 4, !tbaa !8
  %209 = load i32, ptr %15, align 4, !tbaa !8
  %210 = sub nsw i32 %208, %209
  %211 = call i64 @bn_sub_part_words(ptr noundef %201, ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %210)
  br label %212

212:                                              ; preds = %80, %186, %185, %159, %158, %132, %131, %105
  %213 = load i32, ptr %15, align 4, !tbaa !8
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %255

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4, !tbaa !8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %255

218:                                              ; preds = %215
  %219 = load i32, ptr %13, align 4, !tbaa !8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %255

221:                                              ; preds = %218
  %222 = load i32, ptr %21, align 4, !tbaa !8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %14, align 8, !tbaa !3
  %226 = load i32, ptr %11, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  %229 = load ptr, ptr %14, align 8, !tbaa !3
  %230 = load ptr, ptr %14, align 8, !tbaa !3
  %231 = load i32, ptr %15, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %230, i64 %232
  call void @bn_mul_comba4(ptr noundef %228, ptr noundef %229, ptr noundef %233)
  br label %239

234:                                              ; preds = %221
  %235 = load ptr, ptr %14, align 8, !tbaa !3
  %236 = load i32, ptr %11, align 4, !tbaa !8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, ptr %235, i64 %237
  call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 64, i1 false)
  br label %239

239:                                              ; preds = %234, %224
  %240 = load ptr, ptr %8, align 8, !tbaa !3
  %241 = load ptr, ptr %9, align 8, !tbaa !3
  %242 = load ptr, ptr %10, align 8, !tbaa !3
  call void @bn_mul_comba4(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = load i32, ptr %11, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  %247 = load ptr, ptr %9, align 8, !tbaa !3
  %248 = load i32, ptr %15, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %247, i64 %249
  %251 = load ptr, ptr %10, align 8, !tbaa !3
  %252 = load i32, ptr %15, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  call void @bn_mul_comba4(ptr noundef %246, ptr noundef %250, ptr noundef %254)
  br label %349

255:                                              ; preds = %218, %215, %212
  %256 = load i32, ptr %15, align 4, !tbaa !8
  %257 = icmp eq i32 %256, 8
  br i1 %257, label %258, label %298

258:                                              ; preds = %255
  %259 = load i32, ptr %12, align 4, !tbaa !8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %298

261:                                              ; preds = %258
  %262 = load i32, ptr %13, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %298

264:                                              ; preds = %261
  %265 = load i32, ptr %21, align 4, !tbaa !8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %277, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %14, align 8, !tbaa !3
  %269 = load i32, ptr %11, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %268, i64 %270
  %272 = load ptr, ptr %14, align 8, !tbaa !3
  %273 = load ptr, ptr %14, align 8, !tbaa !3
  %274 = load i32, ptr %15, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %273, i64 %275
  call void @bn_mul_comba8(ptr noundef %271, ptr noundef %272, ptr noundef %276)
  br label %282

277:                                              ; preds = %264
  %278 = load ptr, ptr %14, align 8, !tbaa !3
  %279 = load i32, ptr %11, align 4, !tbaa !8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %278, i64 %280
  call void @llvm.memset.p0.i64(ptr align 8 %281, i8 0, i64 128, i1 false)
  br label %282

282:                                              ; preds = %277, %267
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  %284 = load ptr, ptr %9, align 8, !tbaa !3
  %285 = load ptr, ptr %10, align 8, !tbaa !3
  call void @bn_mul_comba8(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = load i32, ptr %11, align 4, !tbaa !8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr %286, i64 %288
  %290 = load ptr, ptr %9, align 8, !tbaa !3
  %291 = load i32, ptr %15, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = load ptr, ptr %10, align 8, !tbaa !3
  %295 = load i32, ptr %15, align 4, !tbaa !8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i64, ptr %294, i64 %296
  call void @bn_mul_comba8(ptr noundef %289, ptr noundef %293, ptr noundef %297)
  br label %348

298:                                              ; preds = %261, %258, %255
  %299 = load ptr, ptr %14, align 8, !tbaa !3
  %300 = load i32, ptr %11, align 4, !tbaa !8
  %301 = mul nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %299, i64 %302
  store ptr %303, ptr %24, align 8, !tbaa !3
  %304 = load i32, ptr %21, align 4, !tbaa !8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %318, label %306

306:                                              ; preds = %298
  %307 = load ptr, ptr %14, align 8, !tbaa !3
  %308 = load i32, ptr %11, align 4, !tbaa !8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i64, ptr %307, i64 %309
  %311 = load ptr, ptr %14, align 8, !tbaa !3
  %312 = load ptr, ptr %14, align 8, !tbaa !3
  %313 = load i32, ptr %15, align 4, !tbaa !8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, ptr %312, i64 %314
  %316 = load i32, ptr %15, align 4, !tbaa !8
  %317 = load ptr, ptr %24, align 8, !tbaa !3
  call void @bn_mul_recursive(ptr noundef %310, ptr noundef %311, ptr noundef %315, i32 noundef %316, i32 noundef 0, i32 noundef 0, ptr noundef %317)
  br label %326

318:                                              ; preds = %298
  %319 = load ptr, ptr %14, align 8, !tbaa !3
  %320 = load i32, ptr %11, align 4, !tbaa !8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i64, ptr %319, i64 %321
  %323 = load i32, ptr %11, align 4, !tbaa !8
  %324 = sext i32 %323 to i64
  %325 = mul i64 8, %324
  call void @llvm.memset.p0.i64(ptr align 8 %322, i8 0, i64 %325, i1 false)
  br label %326

326:                                              ; preds = %318, %306
  %327 = load ptr, ptr %8, align 8, !tbaa !3
  %328 = load ptr, ptr %9, align 8, !tbaa !3
  %329 = load ptr, ptr %10, align 8, !tbaa !3
  %330 = load i32, ptr %15, align 4, !tbaa !8
  %331 = load ptr, ptr %24, align 8, !tbaa !3
  call void @bn_mul_recursive(ptr noundef %327, ptr noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 0, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %8, align 8, !tbaa !3
  %333 = load i32, ptr %11, align 4, !tbaa !8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i64, ptr %332, i64 %334
  %336 = load ptr, ptr %9, align 8, !tbaa !3
  %337 = load i32, ptr %15, align 4, !tbaa !8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i64, ptr %336, i64 %338
  %340 = load ptr, ptr %10, align 8, !tbaa !3
  %341 = load i32, ptr %15, align 4, !tbaa !8
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i64, ptr %340, i64 %342
  %344 = load i32, ptr %15, align 4, !tbaa !8
  %345 = load i32, ptr %12, align 4, !tbaa !8
  %346 = load i32, ptr %13, align 4, !tbaa !8
  %347 = load ptr, ptr %24, align 8, !tbaa !3
  call void @bn_mul_recursive(ptr noundef %335, ptr noundef %339, ptr noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %326, %282
  br label %349

349:                                              ; preds = %348, %239
  %350 = load ptr, ptr %14, align 8, !tbaa !3
  %351 = load ptr, ptr %8, align 8, !tbaa !3
  %352 = load ptr, ptr %8, align 8, !tbaa !3
  %353 = load i32, ptr %11, align 4, !tbaa !8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i64, ptr %352, i64 %354
  %356 = load i32, ptr %11, align 4, !tbaa !8
  %357 = call i64 @bn_add_words(ptr noundef %350, ptr noundef %351, ptr noundef %355, i32 noundef %356)
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %16, align 4, !tbaa !8
  %359 = load i32, ptr %20, align 4, !tbaa !8
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %349
  %362 = load ptr, ptr %14, align 8, !tbaa !3
  %363 = load i32, ptr %11, align 4, !tbaa !8
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i64, ptr %362, i64 %364
  %366 = load ptr, ptr %14, align 8, !tbaa !3
  %367 = load ptr, ptr %14, align 8, !tbaa !3
  %368 = load i32, ptr %11, align 4, !tbaa !8
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i64, ptr %367, i64 %369
  %371 = load i32, ptr %11, align 4, !tbaa !8
  %372 = call i64 @bn_sub_words(ptr noundef %365, ptr noundef %366, ptr noundef %370, i32 noundef %371)
  %373 = trunc i64 %372 to i32
  %374 = load i32, ptr %16, align 4, !tbaa !8
  %375 = sub nsw i32 %374, %373
  store i32 %375, ptr %16, align 4, !tbaa !8
  br label %391

376:                                              ; preds = %349
  %377 = load ptr, ptr %14, align 8, !tbaa !3
  %378 = load i32, ptr %11, align 4, !tbaa !8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i64, ptr %377, i64 %379
  %381 = load ptr, ptr %14, align 8, !tbaa !3
  %382 = load i32, ptr %11, align 4, !tbaa !8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i64, ptr %381, i64 %383
  %385 = load ptr, ptr %14, align 8, !tbaa !3
  %386 = load i32, ptr %11, align 4, !tbaa !8
  %387 = call i64 @bn_add_words(ptr noundef %380, ptr noundef %384, ptr noundef %385, i32 noundef %386)
  %388 = trunc i64 %387 to i32
  %389 = load i32, ptr %16, align 4, !tbaa !8
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %16, align 4, !tbaa !8
  br label %391

391:                                              ; preds = %376, %361
  %392 = load ptr, ptr %8, align 8, !tbaa !3
  %393 = load i32, ptr %15, align 4, !tbaa !8
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i64, ptr %392, i64 %394
  %396 = load ptr, ptr %8, align 8, !tbaa !3
  %397 = load i32, ptr %15, align 4, !tbaa !8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i64, ptr %396, i64 %398
  %400 = load ptr, ptr %14, align 8, !tbaa !3
  %401 = load i32, ptr %11, align 4, !tbaa !8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i64, ptr %400, i64 %402
  %404 = load i32, ptr %11, align 4, !tbaa !8
  %405 = call i64 @bn_add_words(ptr noundef %395, ptr noundef %399, ptr noundef %403, i32 noundef %404)
  %406 = trunc i64 %405 to i32
  %407 = load i32, ptr %16, align 4, !tbaa !8
  %408 = add nsw i32 %407, %406
  store i32 %408, ptr %16, align 4, !tbaa !8
  %409 = load i32, ptr %16, align 4, !tbaa !8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %447

411:                                              ; preds = %391
  %412 = load ptr, ptr %8, align 8, !tbaa !3
  %413 = load i32, ptr %15, align 4, !tbaa !8
  %414 = load i32, ptr %11, align 4, !tbaa !8
  %415 = add nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i64, ptr %412, i64 %416
  store ptr %417, ptr %24, align 8, !tbaa !3
  %418 = load ptr, ptr %24, align 8, !tbaa !3
  %419 = load i64, ptr %418, align 8, !tbaa !10
  store i64 %419, ptr %23, align 8, !tbaa !10
  %420 = load i64, ptr %23, align 8, !tbaa !10
  %421 = load i32, ptr %16, align 4, !tbaa !8
  %422 = sext i32 %421 to i64
  %423 = add i64 %420, %422
  %424 = and i64 %423, -1
  store i64 %424, ptr %22, align 8, !tbaa !10
  %425 = load i64, ptr %22, align 8, !tbaa !10
  %426 = load ptr, ptr %24, align 8, !tbaa !3
  store i64 %425, ptr %426, align 8, !tbaa !10
  %427 = load i64, ptr %22, align 8, !tbaa !10
  %428 = load i32, ptr %16, align 4, !tbaa !8
  %429 = sext i32 %428 to i64
  %430 = icmp ult i64 %427, %429
  br i1 %430, label %431, label %446

431:                                              ; preds = %411
  br label %432

432:                                              ; preds = %442, %431
  %433 = load ptr, ptr %24, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i64, ptr %433, i32 1
  store ptr %434, ptr %24, align 8, !tbaa !3
  %435 = load ptr, ptr %24, align 8, !tbaa !3
  %436 = load i64, ptr %435, align 8, !tbaa !10
  store i64 %436, ptr %23, align 8, !tbaa !10
  %437 = load i64, ptr %23, align 8, !tbaa !10
  %438 = add i64 %437, 1
  %439 = and i64 %438, -1
  store i64 %439, ptr %22, align 8, !tbaa !10
  %440 = load i64, ptr %22, align 8, !tbaa !10
  %441 = load ptr, ptr %24, align 8, !tbaa !3
  store i64 %440, ptr %441, align 8, !tbaa !10
  br label %442

442:                                              ; preds = %432
  %443 = load i64, ptr %22, align 8, !tbaa !10
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %432, label %445, !llvm.loop !14

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445, %411
  br label %447

447:                                              ; preds = %446, %391
  store i32 0, ptr %25, align 4
  br label %448

448:                                              ; preds = %447, %79, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %449 = load i32, ptr %25, align 4
  switch i32 %449, label %451 [
    i32 0, label %450
    i32 1, label %450
  ]

450:                                              ; preds = %448, %448
  ret void

451:                                              ; preds = %448
  unreachable
}

declare void @bn_mul_comba8(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @bn_mul_normal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %19 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %19, ptr %12, align 4, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %21, ptr %10, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %13, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %24, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %25

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = call i64 @bn_mul_words(ptr noundef %33, ptr noundef %34, i32 noundef %35, i64 noundef 0)
  store i32 1, ptr %14, align 4
  br label %115

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = call i64 @bn_mul_words(ptr noundef %38, ptr noundef %39, i32 noundef %40, i64 noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  store i64 %44, ptr %46, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %98, %47
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %10, align 4, !tbaa !8
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %14, align 4
  br label %115

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds i64, ptr %54, i64 1
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds i64, ptr %58, i64 1
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = call i64 @bn_mul_add_words(ptr noundef %55, ptr noundef %56, i32 noundef %57, i64 noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds i64, ptr %62, i64 1
  store i64 %61, ptr %63, align 8, !tbaa !10
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %10, align 4, !tbaa !8
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 1, ptr %14, align 4
  br label %115

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds i64, ptr %69, i64 2
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds i64, ptr %73, i64 2
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = call i64 @bn_mul_add_words(ptr noundef %70, ptr noundef %71, i32 noundef %72, i64 noundef %75)
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = getelementptr inbounds i64, ptr %77, i64 2
  store i64 %76, ptr %78, align 8, !tbaa !10
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %10, align 4, !tbaa !8
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  store i32 1, ptr %14, align 4
  br label %115

83:                                               ; preds = %68
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds i64, ptr %84, i64 3
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds i64, ptr %88, i64 3
  %90 = load i64, ptr %89, align 8, !tbaa !10
  %91 = call i64 @bn_mul_add_words(ptr noundef %85, ptr noundef %86, i32 noundef %87, i64 noundef %90)
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = getelementptr inbounds i64, ptr %92, i64 3
  store i64 %91, ptr %93, align 8, !tbaa !10
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %10, align 4, !tbaa !8
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 1, ptr %14, align 4
  br label %115

98:                                               ; preds = %83
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds i64, ptr %99, i64 4
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds i64, ptr %103, i64 4
  %105 = load i64, ptr %104, align 8, !tbaa !10
  %106 = call i64 @bn_mul_add_words(ptr noundef %100, ptr noundef %101, i32 noundef %102, i64 noundef %105)
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = getelementptr inbounds i64, ptr %107, i64 4
  store i64 %106, ptr %108, align 8, !tbaa !10
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = getelementptr inbounds i64, ptr %109, i64 4
  store ptr %110, ptr %11, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds i64, ptr %111, i64 4
  store ptr %112, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = getelementptr inbounds i64, ptr %113, i64 4
  store ptr %114, ptr %9, align 8, !tbaa !3
  br label %48

115:                                              ; preds = %97, %82, %67, %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @bn_cmp_part_words(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @bn_mul_comba4(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @bn_mul_part_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 2
  store i32 %26, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %39

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = add nsw i32 %32, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = add nsw i32 %36, %37
  call void @bn_mul_normal(ptr noundef %30, ptr noundef %31, i32 noundef %34, ptr noundef %35, i32 noundef %38)
  store i32 1, ptr %24, align 4
  br label %518

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = sub nsw i32 %46, %47
  %49 = call i32 @bn_cmp_part_words(ptr noundef %40, ptr noundef %44, i32 noundef %45, i32 noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = sub nsw i32 %56, %57
  %59 = call i32 @bn_cmp_part_words(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58)
  store i32 %59, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = mul nsw i32 %60, 3
  %62 = load i32, ptr %19, align 4, !tbaa !8
  %63 = add nsw i32 %61, %62
  switch i32 %63, label %168 [
    i32 -4, label %64
    i32 -3, label %90
    i32 -2, label %90
    i32 -1, label %116
    i32 0, label %116
    i32 1, label %116
    i32 2, label %116
    i32 3, label %142
    i32 4, label %142
  ]

64:                                               ; preds = %39
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = sub nsw i32 %72, %73
  %75 = call i64 @bn_sub_part_words(ptr noundef %65, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %74)
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = sub nsw i32 %86, %87
  %89 = call i64 @bn_sub_part_words(ptr noundef %79, ptr noundef %80, ptr noundef %84, i32 noundef %85, i32 noundef %88)
  br label %168

90:                                               ; preds = %39, %39
  %91 = load ptr, ptr %14, align 8, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = sub nsw i32 %98, %99
  %101 = call i64 @bn_sub_part_words(ptr noundef %91, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %100)
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = sub nsw i32 %112, %113
  %115 = call i64 @bn_sub_part_words(ptr noundef %105, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %114)
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %168

116:                                              ; preds = %39, %39, %39, %39
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = sub nsw i32 %124, %125
  %127 = call i64 @bn_sub_part_words(ptr noundef %117, ptr noundef %118, ptr noundef %122, i32 noundef %123, i32 noundef %126)
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = sub nsw i32 %138, %139
  %141 = call i64 @bn_sub_part_words(ptr noundef %131, ptr noundef %132, ptr noundef %136, i32 noundef %137, i32 noundef %140)
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %168

142:                                              ; preds = %39, %39
  %143 = load ptr, ptr %14, align 8, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = load i32, ptr %11, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = load i32, ptr %11, align 4, !tbaa !8
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = sub nsw i32 %150, %151
  %153 = call i64 @bn_sub_part_words(ptr noundef %143, ptr noundef %144, ptr noundef %148, i32 noundef %149, i32 noundef %152)
  %154 = load ptr, ptr %14, align 8, !tbaa !3
  %155 = load i32, ptr %11, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = load i32, ptr %11, align 4, !tbaa !8
  %166 = sub nsw i32 %164, %165
  %167 = call i64 @bn_sub_part_words(ptr noundef %157, ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %166)
  br label %168

168:                                              ; preds = %39, %142, %116, %90, %64
  %169 = load i32, ptr %11, align 4, !tbaa !8
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %213

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8, !tbaa !3
  %173 = load i32, ptr %17, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load ptr, ptr %14, align 8, !tbaa !3
  %177 = load ptr, ptr %14, align 8, !tbaa !3
  %178 = load i32, ptr %11, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  call void @bn_mul_comba8(ptr noundef %175, ptr noundef %176, ptr noundef %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  call void @bn_mul_comba8(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load i32, ptr %17, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = load i32, ptr %11, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = load i32, ptr %11, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %193, i64 %195
  %197 = load i32, ptr %13, align 4, !tbaa !8
  call void @bn_mul_normal(ptr noundef %187, ptr noundef %191, i32 noundef %192, ptr noundef %196, i32 noundef %197)
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  %199 = load i32, ptr %17, align 4, !tbaa !8
  %200 = load i32, ptr %12, align 4, !tbaa !8
  %201 = add nsw i32 %199, %200
  %202 = load i32, ptr %13, align 4, !tbaa !8
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %198, i64 %204
  %206 = load i32, ptr %17, align 4, !tbaa !8
  %207 = load i32, ptr %12, align 4, !tbaa !8
  %208 = sub nsw i32 %206, %207
  %209 = load i32, ptr %13, align 4, !tbaa !8
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = mul i64 8, %211
  call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 %212, i1 false)
  br label %419

213:                                              ; preds = %168
  %214 = load ptr, ptr %14, align 8, !tbaa !3
  %215 = load i32, ptr %17, align 4, !tbaa !8
  %216 = mul nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %214, i64 %217
  store ptr %218, ptr %23, align 8, !tbaa !3
  %219 = load ptr, ptr %14, align 8, !tbaa !3
  %220 = load i32, ptr %17, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %219, i64 %221
  %223 = load ptr, ptr %14, align 8, !tbaa !3
  %224 = load ptr, ptr %14, align 8, !tbaa !3
  %225 = load i32, ptr %11, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  %228 = load i32, ptr %11, align 4, !tbaa !8
  %229 = load ptr, ptr %23, align 8, !tbaa !3
  call void @bn_mul_recursive(ptr noundef %222, ptr noundef %223, ptr noundef %227, i32 noundef %228, i32 noundef 0, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = load ptr, ptr %10, align 8, !tbaa !3
  %233 = load i32, ptr %11, align 4, !tbaa !8
  %234 = load ptr, ptr %23, align 8, !tbaa !3
  call void @bn_mul_recursive(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 0, i32 noundef 0, ptr noundef %234)
  %235 = load i32, ptr %11, align 4, !tbaa !8
  %236 = sdiv i32 %235, 2
  store i32 %236, ptr %15, align 4, !tbaa !8
  %237 = load i32, ptr %12, align 4, !tbaa !8
  %238 = load i32, ptr %13, align 4, !tbaa !8
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %213
  %241 = load i32, ptr %12, align 4, !tbaa !8
  %242 = load i32, ptr %15, align 4, !tbaa !8
  %243 = sub nsw i32 %241, %242
  store i32 %243, ptr %16, align 4, !tbaa !8
  br label %248

244:                                              ; preds = %213
  %245 = load i32, ptr %13, align 4, !tbaa !8
  %246 = load i32, ptr %15, align 4, !tbaa !8
  %247 = sub nsw i32 %245, %246
  store i32 %247, ptr %16, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %244, %240
  %249 = load i32, ptr %16, align 4, !tbaa !8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %285

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = load i32, ptr %17, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  %256 = load ptr, ptr %9, align 8, !tbaa !3
  %257 = load i32, ptr %11, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load ptr, ptr %10, align 8, !tbaa !3
  %261 = load i32, ptr %11, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %260, i64 %262
  %264 = load i32, ptr %15, align 4, !tbaa !8
  %265 = load i32, ptr %12, align 4, !tbaa !8
  %266 = load i32, ptr %15, align 4, !tbaa !8
  %267 = sub nsw i32 %265, %266
  %268 = load i32, ptr %13, align 4, !tbaa !8
  %269 = load i32, ptr %15, align 4, !tbaa !8
  %270 = sub nsw i32 %268, %269
  %271 = load ptr, ptr %23, align 8, !tbaa !3
  call void @bn_mul_recursive(ptr noundef %255, ptr noundef %259, ptr noundef %263, i32 noundef %264, i32 noundef %267, i32 noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  %273 = load i32, ptr %17, align 4, !tbaa !8
  %274 = load i32, ptr %15, align 4, !tbaa !8
  %275 = mul nsw i32 %274, 2
  %276 = add nsw i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %272, i64 %277
  %279 = load i32, ptr %17, align 4, !tbaa !8
  %280 = load i32, ptr %15, align 4, !tbaa !8
  %281 = mul nsw i32 %280, 2
  %282 = sub nsw i32 %279, %281
  %283 = sext i32 %282 to i64
  %284 = mul i64 8, %283
  call void @llvm.memset.p0.i64(ptr align 8 %278, i8 0, i64 %284, i1 false)
  br label %418

285:                                              ; preds = %248
  %286 = load i32, ptr %16, align 4, !tbaa !8
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %324

288:                                              ; preds = %285
  %289 = load ptr, ptr %8, align 8, !tbaa !3
  %290 = load i32, ptr %17, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, ptr %289, i64 %291
  %293 = load ptr, ptr %9, align 8, !tbaa !3
  %294 = load i32, ptr %11, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %293, i64 %295
  %297 = load ptr, ptr %10, align 8, !tbaa !3
  %298 = load i32, ptr %11, align 4, !tbaa !8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %297, i64 %299
  %301 = load i32, ptr %15, align 4, !tbaa !8
  %302 = load i32, ptr %12, align 4, !tbaa !8
  %303 = load i32, ptr %15, align 4, !tbaa !8
  %304 = sub nsw i32 %302, %303
  %305 = load i32, ptr %13, align 4, !tbaa !8
  %306 = load i32, ptr %15, align 4, !tbaa !8
  %307 = sub nsw i32 %305, %306
  %308 = load ptr, ptr %23, align 8, !tbaa !3
  call void @bn_mul_part_recursive(ptr noundef %292, ptr noundef %296, ptr noundef %300, i32 noundef %301, i32 noundef %304, i32 noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %8, align 8, !tbaa !3
  %310 = load i32, ptr %17, align 4, !tbaa !8
  %311 = load i32, ptr %12, align 4, !tbaa !8
  %312 = add nsw i32 %310, %311
  %313 = load i32, ptr %13, align 4, !tbaa !8
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i64, ptr %309, i64 %315
  %317 = load i32, ptr %17, align 4, !tbaa !8
  %318 = load i32, ptr %12, align 4, !tbaa !8
  %319 = sub nsw i32 %317, %318
  %320 = load i32, ptr %13, align 4, !tbaa !8
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = mul i64 8, %322
  call void @llvm.memset.p0.i64(ptr align 8 %316, i8 0, i64 %323, i1 false)
  br label %417

324:                                              ; preds = %285
  %325 = load ptr, ptr %8, align 8, !tbaa !3
  %326 = load i32, ptr %17, align 4, !tbaa !8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  %329 = load i32, ptr %17, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = mul i64 8, %330
  call void @llvm.memset.p0.i64(ptr align 8 %328, i8 0, i64 %331, i1 false)
  %332 = load i32, ptr %12, align 4, !tbaa !8
  %333 = icmp slt i32 %332, 16
  br i1 %333, label %334, label %352

334:                                              ; preds = %324
  %335 = load i32, ptr %13, align 4, !tbaa !8
  %336 = icmp slt i32 %335, 16
  br i1 %336, label %337, label %352

337:                                              ; preds = %334
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = load i32, ptr %17, align 4, !tbaa !8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i64, ptr %338, i64 %340
  %342 = load ptr, ptr %9, align 8, !tbaa !3
  %343 = load i32, ptr %11, align 4, !tbaa !8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i64, ptr %342, i64 %344
  %346 = load i32, ptr %12, align 4, !tbaa !8
  %347 = load ptr, ptr %10, align 8, !tbaa !3
  %348 = load i32, ptr %11, align 4, !tbaa !8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i64, ptr %347, i64 %349
  %351 = load i32, ptr %13, align 4, !tbaa !8
  call void @bn_mul_normal(ptr noundef %341, ptr noundef %345, i32 noundef %346, ptr noundef %350, i32 noundef %351)
  br label %416

352:                                              ; preds = %334, %324
  br label %353

353:                                              ; preds = %414, %352
  %354 = load i32, ptr %15, align 4, !tbaa !8
  %355 = sdiv i32 %354, 2
  store i32 %355, ptr %15, align 4, !tbaa !8
  %356 = load i32, ptr %15, align 4, !tbaa !8
  %357 = load i32, ptr %12, align 4, !tbaa !8
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %363, label %359

359:                                              ; preds = %353
  %360 = load i32, ptr %15, align 4, !tbaa !8
  %361 = load i32, ptr %13, align 4, !tbaa !8
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %384

363:                                              ; preds = %359, %353
  %364 = load ptr, ptr %8, align 8, !tbaa !3
  %365 = load i32, ptr %17, align 4, !tbaa !8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  %368 = load ptr, ptr %9, align 8, !tbaa !3
  %369 = load i32, ptr %11, align 4, !tbaa !8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i64, ptr %368, i64 %370
  %372 = load ptr, ptr %10, align 8, !tbaa !3
  %373 = load i32, ptr %11, align 4, !tbaa !8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i64, ptr %372, i64 %374
  %376 = load i32, ptr %15, align 4, !tbaa !8
  %377 = load i32, ptr %12, align 4, !tbaa !8
  %378 = load i32, ptr %15, align 4, !tbaa !8
  %379 = sub nsw i32 %377, %378
  %380 = load i32, ptr %13, align 4, !tbaa !8
  %381 = load i32, ptr %15, align 4, !tbaa !8
  %382 = sub nsw i32 %380, %381
  %383 = load ptr, ptr %23, align 8, !tbaa !3
  call void @bn_mul_part_recursive(ptr noundef %367, ptr noundef %371, ptr noundef %375, i32 noundef %376, i32 noundef %379, i32 noundef %382, ptr noundef %383)
  br label %415

384:                                              ; preds = %359
  %385 = load i32, ptr %15, align 4, !tbaa !8
  %386 = load i32, ptr %12, align 4, !tbaa !8
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %392, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %15, align 4, !tbaa !8
  %390 = load i32, ptr %13, align 4, !tbaa !8
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %413

392:                                              ; preds = %388, %384
  %393 = load ptr, ptr %8, align 8, !tbaa !3
  %394 = load i32, ptr %17, align 4, !tbaa !8
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i64, ptr %393, i64 %395
  %397 = load ptr, ptr %9, align 8, !tbaa !3
  %398 = load i32, ptr %11, align 4, !tbaa !8
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i64, ptr %397, i64 %399
  %401 = load ptr, ptr %10, align 8, !tbaa !3
  %402 = load i32, ptr %11, align 4, !tbaa !8
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i64, ptr %401, i64 %403
  %405 = load i32, ptr %15, align 4, !tbaa !8
  %406 = load i32, ptr %12, align 4, !tbaa !8
  %407 = load i32, ptr %15, align 4, !tbaa !8
  %408 = sub nsw i32 %406, %407
  %409 = load i32, ptr %13, align 4, !tbaa !8
  %410 = load i32, ptr %15, align 4, !tbaa !8
  %411 = sub nsw i32 %409, %410
  %412 = load ptr, ptr %23, align 8, !tbaa !3
  call void @bn_mul_recursive(ptr noundef %396, ptr noundef %400, ptr noundef %404, i32 noundef %405, i32 noundef %408, i32 noundef %411, ptr noundef %412)
  br label %415

413:                                              ; preds = %388
  br label %414

414:                                              ; preds = %413
  br label %353

415:                                              ; preds = %392, %363
  br label %416

416:                                              ; preds = %415, %337
  br label %417

417:                                              ; preds = %416, %288
  br label %418

418:                                              ; preds = %417, %251
  br label %419

419:                                              ; preds = %418, %171
  %420 = load ptr, ptr %14, align 8, !tbaa !3
  %421 = load ptr, ptr %8, align 8, !tbaa !3
  %422 = load ptr, ptr %8, align 8, !tbaa !3
  %423 = load i32, ptr %17, align 4, !tbaa !8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i64, ptr %422, i64 %424
  %426 = load i32, ptr %17, align 4, !tbaa !8
  %427 = call i64 @bn_add_words(ptr noundef %420, ptr noundef %421, ptr noundef %425, i32 noundef %426)
  %428 = trunc i64 %427 to i32
  store i32 %428, ptr %18, align 4, !tbaa !8
  %429 = load i32, ptr %20, align 4, !tbaa !8
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %446

431:                                              ; preds = %419
  %432 = load ptr, ptr %14, align 8, !tbaa !3
  %433 = load i32, ptr %17, align 4, !tbaa !8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i64, ptr %432, i64 %434
  %436 = load ptr, ptr %14, align 8, !tbaa !3
  %437 = load ptr, ptr %14, align 8, !tbaa !3
  %438 = load i32, ptr %17, align 4, !tbaa !8
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i64, ptr %437, i64 %439
  %441 = load i32, ptr %17, align 4, !tbaa !8
  %442 = call i64 @bn_sub_words(ptr noundef %435, ptr noundef %436, ptr noundef %440, i32 noundef %441)
  %443 = trunc i64 %442 to i32
  %444 = load i32, ptr %18, align 4, !tbaa !8
  %445 = sub nsw i32 %444, %443
  store i32 %445, ptr %18, align 4, !tbaa !8
  br label %461

446:                                              ; preds = %419
  %447 = load ptr, ptr %14, align 8, !tbaa !3
  %448 = load i32, ptr %17, align 4, !tbaa !8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, ptr %447, i64 %449
  %451 = load ptr, ptr %14, align 8, !tbaa !3
  %452 = load i32, ptr %17, align 4, !tbaa !8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i64, ptr %451, i64 %453
  %455 = load ptr, ptr %14, align 8, !tbaa !3
  %456 = load i32, ptr %17, align 4, !tbaa !8
  %457 = call i64 @bn_add_words(ptr noundef %450, ptr noundef %454, ptr noundef %455, i32 noundef %456)
  %458 = trunc i64 %457 to i32
  %459 = load i32, ptr %18, align 4, !tbaa !8
  %460 = add nsw i32 %459, %458
  store i32 %460, ptr %18, align 4, !tbaa !8
  br label %461

461:                                              ; preds = %446, %431
  %462 = load ptr, ptr %8, align 8, !tbaa !3
  %463 = load i32, ptr %11, align 4, !tbaa !8
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i64, ptr %462, i64 %464
  %466 = load ptr, ptr %8, align 8, !tbaa !3
  %467 = load i32, ptr %11, align 4, !tbaa !8
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i64, ptr %466, i64 %468
  %470 = load ptr, ptr %14, align 8, !tbaa !3
  %471 = load i32, ptr %17, align 4, !tbaa !8
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i64, ptr %470, i64 %472
  %474 = load i32, ptr %17, align 4, !tbaa !8
  %475 = call i64 @bn_add_words(ptr noundef %465, ptr noundef %469, ptr noundef %473, i32 noundef %474)
  %476 = trunc i64 %475 to i32
  %477 = load i32, ptr %18, align 4, !tbaa !8
  %478 = add nsw i32 %477, %476
  store i32 %478, ptr %18, align 4, !tbaa !8
  %479 = load i32, ptr %18, align 4, !tbaa !8
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %517

481:                                              ; preds = %461
  %482 = load ptr, ptr %8, align 8, !tbaa !3
  %483 = load i32, ptr %11, align 4, !tbaa !8
  %484 = load i32, ptr %17, align 4, !tbaa !8
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i64, ptr %482, i64 %486
  store ptr %487, ptr %23, align 8, !tbaa !3
  %488 = load ptr, ptr %23, align 8, !tbaa !3
  %489 = load i64, ptr %488, align 8, !tbaa !10
  store i64 %489, ptr %22, align 8, !tbaa !10
  %490 = load i64, ptr %22, align 8, !tbaa !10
  %491 = load i32, ptr %18, align 4, !tbaa !8
  %492 = sext i32 %491 to i64
  %493 = add i64 %490, %492
  %494 = and i64 %493, -1
  store i64 %494, ptr %21, align 8, !tbaa !10
  %495 = load i64, ptr %21, align 8, !tbaa !10
  %496 = load ptr, ptr %23, align 8, !tbaa !3
  store i64 %495, ptr %496, align 8, !tbaa !10
  %497 = load i64, ptr %21, align 8, !tbaa !10
  %498 = load i32, ptr %18, align 4, !tbaa !8
  %499 = sext i32 %498 to i64
  %500 = icmp ult i64 %497, %499
  br i1 %500, label %501, label %516

501:                                              ; preds = %481
  br label %502

502:                                              ; preds = %512, %501
  %503 = load ptr, ptr %23, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i64, ptr %503, i32 1
  store ptr %504, ptr %23, align 8, !tbaa !3
  %505 = load ptr, ptr %23, align 8, !tbaa !3
  %506 = load i64, ptr %505, align 8, !tbaa !10
  store i64 %506, ptr %22, align 8, !tbaa !10
  %507 = load i64, ptr %22, align 8, !tbaa !10
  %508 = add i64 %507, 1
  %509 = and i64 %508, -1
  store i64 %509, ptr %21, align 8, !tbaa !10
  %510 = load i64, ptr %21, align 8, !tbaa !10
  %511 = load ptr, ptr %23, align 8, !tbaa !3
  store i64 %510, ptr %511, align 8, !tbaa !10
  br label %512

512:                                              ; preds = %502
  %513 = load i64, ptr %21, align 8, !tbaa !10
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %502, label %515, !llvm.loop !15

515:                                              ; preds = %512
  br label %516

516:                                              ; preds = %515, %481
  br label %517

517:                                              ; preds = %516, %461
  store i32 0, ptr %24, align 4
  br label %518

518:                                              ; preds = %517, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %519 = load i32, ptr %24, align 4
  switch i32 %519, label %521 [
    i32 0, label %520
    i32 1, label %520
  ]

520:                                              ; preds = %518, %518
  ret void

521:                                              ; preds = %518
  unreachable
}

; Function Attrs: nounwind uwtable
define void @bn_mul_low_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %11, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  call void @bn_mul_recursive(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef %19)
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = icmp sge i32 %20, 32
  br i1 %21, label %22, label %73

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  call void @bn_mul_low_recursive(ptr noundef %24, ptr noundef %26, ptr noundef %30, i32 noundef %31, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds i64, ptr %44, i64 0
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = call i64 @bn_add_words(ptr noundef %39, ptr noundef %43, ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  call void @bn_mul_low_recursive(ptr noundef %49, ptr noundef %53, ptr noundef %55, i32 noundef %56, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds i64, ptr %69, i64 0
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = call i64 @bn_add_words(ptr noundef %64, ptr noundef %68, ptr noundef %70, i32 noundef %71)
  br label %120

73:                                               ; preds = %5
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds i64, ptr %74, i64 0
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds i64, ptr %76, i64 0
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i32, ptr %11, align 4, !tbaa !8
  call void @bn_mul_low_normal(ptr noundef %75, ptr noundef %77, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds i64, ptr %91, i64 0
  %93 = load i32, ptr %11, align 4, !tbaa !8
  call void @bn_mul_low_normal(ptr noundef %86, ptr noundef %90, ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = getelementptr inbounds i64, ptr %102, i64 0
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = call i64 @bn_add_words(ptr noundef %97, ptr noundef %101, ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = call i64 @bn_add_words(ptr noundef %109, ptr noundef %113, ptr noundef %117, i32 noundef %118)
  br label %120

120:                                              ; preds = %73, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @bn_mul_low_normal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = call i64 @bn_mul_words(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %14)
  br label %16

16:                                               ; preds = %60, %4
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %8, align 4, !tbaa !8
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %73

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = call i64 @bn_mul_add_words(ptr noundef %23, ptr noundef %24, i32 noundef %25, i64 noundef %28)
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4, !tbaa !8
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  br label %73

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds i64, ptr %35, i64 2
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds i64, ptr %39, i64 2
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = call i64 @bn_mul_add_words(ptr noundef %36, ptr noundef %37, i32 noundef %38, i64 noundef %41)
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %8, align 4, !tbaa !8
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %73

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds i64, ptr %48, i64 3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds i64, ptr %52, i64 3
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = call i64 @bn_mul_add_words(ptr noundef %49, ptr noundef %50, i32 noundef %51, i64 noundef %54)
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %8, align 4, !tbaa !8
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %73

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds i64, ptr %61, i64 4
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds i64, ptr %65, i64 4
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = call i64 @bn_mul_add_words(ptr noundef %62, ptr noundef %63, i32 noundef %64, i64 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds i64, ptr %69, i64 4
  store ptr %70, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds i64, ptr %71, i64 4
  store ptr %72, ptr %7, align 8, !tbaa !3
  br label %16

73:                                               ; preds = %59, %46, %33, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BN_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = call i32 @bn_mul_fixed_top(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  call void @bn_correct_top(ptr noundef %15)
  %16 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @bn_mul_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.bignum_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !20
  store i32 %22, ptr %12, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !20
  store i32 %25, ptr %13, align 4, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %4
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %4
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  call void @BN_zero_ex(ptr noundef %32)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %247

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %11, align 4, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  call void @BN_CTX_start(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41, %33
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = call ptr @BN_CTX_get(ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %244

50:                                               ; preds = %45
  br label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %52, ptr %14, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %51, %50
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %15, align 4, !tbaa !8
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8, !tbaa !16
  %64 = call ptr @bn_wexpand(ptr noundef %63, i32 noundef 16)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %244

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.bignum_st, ptr %68, i32 0, i32 1
  store i32 16, ptr %69, align 8, !tbaa !20
  %70 = load ptr, ptr %14, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.bignum_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = load ptr, ptr %7, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.bignum_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = load ptr, ptr %8, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.bignum_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  call void @bn_mul_comba8(ptr noundef %72, ptr noundef %75, ptr noundef %78)
  br label %220

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %53
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = icmp sge i32 %81, 16
  br i1 %82, label %83, label %199

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = icmp sge i32 %84, 16
  br i1 %85, label %86, label %199

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = icmp sge i32 %87, -1
  br i1 %88, label %89, label %198

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = icmp sle i32 %90, 1
  br i1 %91, label %92, label %198

92:                                               ; preds = %89
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = call i32 @BN_num_bits_word(i64 noundef %97)
  store i32 %98, ptr %17, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %95, %92
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = call i32 @BN_num_bits_word(i64 noundef %104)
  store i32 %105, ptr %17, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %102, %99
  %107 = load i32, ptr %17, align 4, !tbaa !8
  %108 = sub nsw i32 %107, 1
  %109 = shl i32 1, %108
  store i32 %109, ptr %17, align 4, !tbaa !8
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  store i32 %112, ptr %18, align 4, !tbaa !8
  %113 = load ptr, ptr %9, align 8, !tbaa !18
  %114 = call ptr @BN_CTX_get(ptr noundef %113)
  store ptr %114, ptr %16, align 8, !tbaa !16
  %115 = load ptr, ptr %16, align 8, !tbaa !16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  br label %244

118:                                              ; preds = %106
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = load i32, ptr %17, align 4, !tbaa !8
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %160

126:                                              ; preds = %122, %118
  %127 = load ptr, ptr %16, align 8, !tbaa !16
  %128 = load i32, ptr %18, align 4, !tbaa !8
  %129 = mul nsw i32 %128, 4
  %130 = call ptr @bn_wexpand(ptr noundef %127, i32 noundef %129)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %244

133:                                              ; preds = %126
  %134 = load ptr, ptr %14, align 8, !tbaa !16
  %135 = load i32, ptr %18, align 4, !tbaa !8
  %136 = mul nsw i32 %135, 4
  %137 = call ptr @bn_wexpand(ptr noundef %134, i32 noundef %136)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %244

140:                                              ; preds = %133
  %141 = load ptr, ptr %14, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.bignum_st, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = load ptr, ptr %7, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.bignum_st, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = load ptr, ptr %8, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw %struct.bignum_st, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = load i32, ptr %17, align 4, !tbaa !8
  %153 = sub nsw i32 %151, %152
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = load i32, ptr %17, align 4, !tbaa !8
  %156 = sub nsw i32 %154, %155
  %157 = load ptr, ptr %16, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.bignum_st, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  call void @bn_mul_part_recursive(ptr noundef %143, ptr noundef %146, ptr noundef %149, i32 noundef %150, i32 noundef %153, i32 noundef %156, ptr noundef %159)
  br label %194

160:                                              ; preds = %122
  %161 = load ptr, ptr %16, align 8, !tbaa !16
  %162 = load i32, ptr %18, align 4, !tbaa !8
  %163 = mul nsw i32 %162, 2
  %164 = call ptr @bn_wexpand(ptr noundef %161, i32 noundef %163)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  br label %244

167:                                              ; preds = %160
  %168 = load ptr, ptr %14, align 8, !tbaa !16
  %169 = load i32, ptr %18, align 4, !tbaa !8
  %170 = mul nsw i32 %169, 2
  %171 = call ptr @bn_wexpand(ptr noundef %168, i32 noundef %170)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %244

174:                                              ; preds = %167
  %175 = load ptr, ptr %14, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.bignum_st, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = load ptr, ptr %7, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.bignum_st, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = load ptr, ptr %8, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.bignum_st, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = load i32, ptr %17, align 4, !tbaa !8
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = load i32, ptr %17, align 4, !tbaa !8
  %187 = sub nsw i32 %185, %186
  %188 = load i32, ptr %13, align 4, !tbaa !8
  %189 = load i32, ptr %17, align 4, !tbaa !8
  %190 = sub nsw i32 %188, %189
  %191 = load ptr, ptr %16, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct.bignum_st, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !22
  call void @bn_mul_recursive(ptr noundef %177, ptr noundef %180, ptr noundef %183, i32 noundef %184, i32 noundef %187, i32 noundef %190, ptr noundef %193)
  br label %194

194:                                              ; preds = %174, %140
  %195 = load i32, ptr %11, align 4, !tbaa !8
  %196 = load ptr, ptr %14, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw %struct.bignum_st, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 8, !tbaa !20
  br label %220

198:                                              ; preds = %89, %86
  br label %199

199:                                              ; preds = %198, %83, %80
  %200 = load ptr, ptr %14, align 8, !tbaa !16
  %201 = load i32, ptr %11, align 4, !tbaa !8
  %202 = call ptr @bn_wexpand(ptr noundef %200, i32 noundef %201)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %244

205:                                              ; preds = %199
  %206 = load i32, ptr %11, align 4, !tbaa !8
  %207 = load ptr, ptr %14, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw %struct.bignum_st, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8, !tbaa !20
  %209 = load ptr, ptr %14, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.bignum_st, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = load ptr, ptr %7, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw %struct.bignum_st, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = load i32, ptr %12, align 4, !tbaa !8
  %216 = load ptr, ptr %8, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct.bignum_st, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !22
  %219 = load i32, ptr %13, align 4, !tbaa !8
  call void @bn_mul_normal(ptr noundef %211, ptr noundef %214, i32 noundef %215, ptr noundef %218, i32 noundef %219)
  br label %220

220:                                              ; preds = %205, %194, %67
  %221 = load ptr, ptr %7, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw %struct.bignum_st, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !23
  %224 = load ptr, ptr %8, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw %struct.bignum_st, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !23
  %227 = xor i32 %223, %226
  %228 = load ptr, ptr %14, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct.bignum_st, ptr %228, i32 0, i32 3
  store i32 %227, ptr %229, align 8, !tbaa !23
  %230 = load ptr, ptr %14, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw %struct.bignum_st, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !24
  %233 = or i32 %232, 0
  store i32 %233, ptr %231, align 4, !tbaa !24
  %234 = load ptr, ptr %6, align 8, !tbaa !16
  %235 = load ptr, ptr %14, align 8, !tbaa !16
  %236 = icmp ne ptr %234, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %220
  %238 = load ptr, ptr %6, align 8, !tbaa !16
  %239 = load ptr, ptr %14, align 8, !tbaa !16
  %240 = call ptr @BN_copy(ptr noundef %238, ptr noundef %239)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  br label %244

243:                                              ; preds = %237, %220
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %243, %242, %204, %173, %166, %139, %132, %117, %66, %49
  %245 = load ptr, ptr %9, align 8, !tbaa !18
  call void @BN_CTX_end(ptr noundef %245)
  %246 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %246, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %247

247:                                              ; preds = %244, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %248 = load i32, ptr %5, align 4
  ret i32 %248
}

declare void @bn_correct_top(ptr noundef) #2

declare void @BN_zero_ex(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #2

declare i32 @BN_num_bits_word(i64 noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"bignum_st", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!22 = !{!21, !4, i64 0}
!23 = !{!21, !9, i64 16}
!24 = !{!21, !9, i64 20}
