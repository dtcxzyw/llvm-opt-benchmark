target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtrmm_outucopy(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %24 = load i64, ptr %9, align 8, !tbaa !3
  %25 = ashr i64 %24, 1
  store i64 %25, ptr %16, align 8, !tbaa !3
  %26 = load i64, ptr %16, align 8, !tbaa !3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %215

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %211, %28
  %30 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %30, ptr %17, align 8, !tbaa !3
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = load i64, ptr %13, align 8, !tbaa !3
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load i64, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load i64, ptr %13, align 8, !tbaa !3
  %39 = add nsw i64 %38, 0
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds double, ptr %37, i64 %41
  store ptr %42, ptr %22, align 8, !tbaa !7
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = load i64, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = load i64, ptr %13, align 8, !tbaa !3
  %47 = add nsw i64 %46, 1
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds double, ptr %45, i64 %49
  store ptr %50, ptr %23, align 8, !tbaa !7
  br label %68

51:                                               ; preds = %29
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  %53 = load i64, ptr %13, align 8, !tbaa !3
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load i64, ptr %12, align 8, !tbaa !3
  %56 = add nsw i64 %55, 0
  %57 = load i64, ptr %11, align 8, !tbaa !3
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds double, ptr %54, i64 %58
  store ptr %59, ptr %22, align 8, !tbaa !7
  %60 = load ptr, ptr %10, align 8, !tbaa !7
  %61 = load i64, ptr %13, align 8, !tbaa !3
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load i64, ptr %12, align 8, !tbaa !3
  %64 = add nsw i64 %63, 1
  %65 = load i64, ptr %11, align 8, !tbaa !3
  %66 = mul nsw i64 %64, %65
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  store ptr %67, ptr %23, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %51, %34
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = ashr i64 %69, 1
  store i64 %70, ptr %15, align 8, !tbaa !3
  %71 = load i64, ptr %15, align 8, !tbaa !3
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %157

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %153, %73
  %75 = load i64, ptr %17, align 8, !tbaa !3
  %76 = load i64, ptr %13, align 8, !tbaa !3
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %22, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %79, i64 2
  store ptr %80, ptr %22, align 8, !tbaa !7
  %81 = load ptr, ptr %23, align 8, !tbaa !7
  %82 = getelementptr inbounds double, ptr %81, i64 2
  store ptr %82, ptr %23, align 8, !tbaa !7
  %83 = load ptr, ptr %14, align 8, !tbaa !7
  %84 = getelementptr inbounds double, ptr %83, i64 4
  store ptr %84, ptr %14, align 8, !tbaa !7
  br label %148

85:                                               ; preds = %74
  %86 = load i64, ptr %17, align 8, !tbaa !3
  %87 = load i64, ptr %13, align 8, !tbaa !3
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %89, label %124

89:                                               ; preds = %85
  %90 = load ptr, ptr %22, align 8, !tbaa !7
  %91 = getelementptr inbounds double, ptr %90, i64 0
  %92 = load double, ptr %91, align 8, !tbaa !10
  store double %92, ptr %18, align 8, !tbaa !10
  %93 = load ptr, ptr %22, align 8, !tbaa !7
  %94 = getelementptr inbounds double, ptr %93, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !10
  store double %95, ptr %19, align 8, !tbaa !10
  %96 = load ptr, ptr %23, align 8, !tbaa !7
  %97 = getelementptr inbounds double, ptr %96, i64 0
  %98 = load double, ptr %97, align 8, !tbaa !10
  store double %98, ptr %20, align 8, !tbaa !10
  %99 = load ptr, ptr %23, align 8, !tbaa !7
  %100 = getelementptr inbounds double, ptr %99, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !10
  store double %101, ptr %21, align 8, !tbaa !10
  %102 = load double, ptr %18, align 8, !tbaa !10
  %103 = load ptr, ptr %14, align 8, !tbaa !7
  %104 = getelementptr inbounds double, ptr %103, i64 0
  store double %102, ptr %104, align 8, !tbaa !10
  %105 = load double, ptr %19, align 8, !tbaa !10
  %106 = load ptr, ptr %14, align 8, !tbaa !7
  %107 = getelementptr inbounds double, ptr %106, i64 1
  store double %105, ptr %107, align 8, !tbaa !10
  %108 = load double, ptr %20, align 8, !tbaa !10
  %109 = load ptr, ptr %14, align 8, !tbaa !7
  %110 = getelementptr inbounds double, ptr %109, i64 2
  store double %108, ptr %110, align 8, !tbaa !10
  %111 = load double, ptr %21, align 8, !tbaa !10
  %112 = load ptr, ptr %14, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %112, i64 3
  store double %111, ptr %113, align 8, !tbaa !10
  %114 = load i64, ptr %11, align 8, !tbaa !3
  %115 = mul nsw i64 2, %114
  %116 = load ptr, ptr %22, align 8, !tbaa !7
  %117 = getelementptr inbounds double, ptr %116, i64 %115
  store ptr %117, ptr %22, align 8, !tbaa !7
  %118 = load i64, ptr %11, align 8, !tbaa !3
  %119 = mul nsw i64 2, %118
  %120 = load ptr, ptr %23, align 8, !tbaa !7
  %121 = getelementptr inbounds double, ptr %120, i64 %119
  store ptr %121, ptr %23, align 8, !tbaa !7
  %122 = load ptr, ptr %14, align 8, !tbaa !7
  %123 = getelementptr inbounds double, ptr %122, i64 4
  store ptr %123, ptr %14, align 8, !tbaa !7
  br label %147

124:                                              ; preds = %85
  %125 = load ptr, ptr %23, align 8, !tbaa !7
  %126 = getelementptr inbounds double, ptr %125, i64 0
  %127 = load double, ptr %126, align 8, !tbaa !10
  store double %127, ptr %20, align 8, !tbaa !10
  %128 = load ptr, ptr %14, align 8, !tbaa !7
  %129 = getelementptr inbounds double, ptr %128, i64 0
  store double 1.000000e+00, ptr %129, align 8, !tbaa !10
  %130 = load ptr, ptr %14, align 8, !tbaa !7
  %131 = getelementptr inbounds double, ptr %130, i64 1
  store double 0.000000e+00, ptr %131, align 8, !tbaa !10
  %132 = load double, ptr %20, align 8, !tbaa !10
  %133 = load ptr, ptr %14, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %133, i64 2
  store double %132, ptr %134, align 8, !tbaa !10
  %135 = load ptr, ptr %14, align 8, !tbaa !7
  %136 = getelementptr inbounds double, ptr %135, i64 3
  store double 1.000000e+00, ptr %136, align 8, !tbaa !10
  %137 = load i64, ptr %11, align 8, !tbaa !3
  %138 = mul nsw i64 2, %137
  %139 = load ptr, ptr %22, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %139, i64 %138
  store ptr %140, ptr %22, align 8, !tbaa !7
  %141 = load i64, ptr %11, align 8, !tbaa !3
  %142 = mul nsw i64 2, %141
  %143 = load ptr, ptr %23, align 8, !tbaa !7
  %144 = getelementptr inbounds double, ptr %143, i64 %142
  store ptr %144, ptr %23, align 8, !tbaa !7
  %145 = load ptr, ptr %14, align 8, !tbaa !7
  %146 = getelementptr inbounds double, ptr %145, i64 4
  store ptr %146, ptr %14, align 8, !tbaa !7
  br label %147

147:                                              ; preds = %124, %89
  br label %148

148:                                              ; preds = %147, %78
  %149 = load i64, ptr %17, align 8, !tbaa !3
  %150 = add nsw i64 %149, 2
  store i64 %150, ptr %17, align 8, !tbaa !3
  %151 = load i64, ptr %15, align 8, !tbaa !3
  %152 = add nsw i64 %151, -1
  store i64 %152, ptr %15, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %148
  %154 = load i64, ptr %15, align 8, !tbaa !3
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %74, label %156, !llvm.loop !12

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %68
  %158 = load i64, ptr %8, align 8, !tbaa !3
  %159 = and i64 %158, 1
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %206

161:                                              ; preds = %157
  %162 = load i64, ptr %17, align 8, !tbaa !3
  %163 = load i64, ptr %13, align 8, !tbaa !3
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = load ptr, ptr %22, align 8, !tbaa !7
  %167 = getelementptr inbounds double, ptr %166, i64 1
  store ptr %167, ptr %22, align 8, !tbaa !7
  %168 = load ptr, ptr %23, align 8, !tbaa !7
  %169 = getelementptr inbounds double, ptr %168, i64 1
  store ptr %169, ptr %23, align 8, !tbaa !7
  %170 = load ptr, ptr %14, align 8, !tbaa !7
  %171 = getelementptr inbounds double, ptr %170, i64 2
  store ptr %171, ptr %14, align 8, !tbaa !7
  br label %205

172:                                              ; preds = %161
  %173 = load i64, ptr %17, align 8, !tbaa !3
  %174 = load i64, ptr %13, align 8, !tbaa !3
  %175 = icmp sgt i64 %173, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %172
  %177 = load ptr, ptr %22, align 8, !tbaa !7
  %178 = getelementptr inbounds double, ptr %177, i64 0
  %179 = load double, ptr %178, align 8, !tbaa !10
  store double %179, ptr %18, align 8, !tbaa !10
  %180 = load ptr, ptr %22, align 8, !tbaa !7
  %181 = getelementptr inbounds double, ptr %180, i64 1
  %182 = load double, ptr %181, align 8, !tbaa !10
  store double %182, ptr %19, align 8, !tbaa !10
  %183 = load double, ptr %18, align 8, !tbaa !10
  %184 = load ptr, ptr %14, align 8, !tbaa !7
  %185 = getelementptr inbounds double, ptr %184, i64 0
  store double %183, ptr %185, align 8, !tbaa !10
  %186 = load double, ptr %19, align 8, !tbaa !10
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  %188 = getelementptr inbounds double, ptr %187, i64 1
  store double %186, ptr %188, align 8, !tbaa !10
  %189 = load i64, ptr %11, align 8, !tbaa !3
  %190 = load ptr, ptr %22, align 8, !tbaa !7
  %191 = getelementptr inbounds double, ptr %190, i64 %189
  store ptr %191, ptr %22, align 8, !tbaa !7
  %192 = load ptr, ptr %14, align 8, !tbaa !7
  %193 = getelementptr inbounds double, ptr %192, i64 2
  store ptr %193, ptr %14, align 8, !tbaa !7
  br label %204

194:                                              ; preds = %172
  %195 = load ptr, ptr %14, align 8, !tbaa !7
  %196 = getelementptr inbounds double, ptr %195, i64 0
  store double 1.000000e+00, ptr %196, align 8, !tbaa !10
  %197 = load ptr, ptr %14, align 8, !tbaa !7
  %198 = getelementptr inbounds double, ptr %197, i64 1
  store double 0.000000e+00, ptr %198, align 8, !tbaa !10
  %199 = load i64, ptr %11, align 8, !tbaa !3
  %200 = load ptr, ptr %22, align 8, !tbaa !7
  %201 = getelementptr inbounds double, ptr %200, i64 %199
  store ptr %201, ptr %22, align 8, !tbaa !7
  %202 = load ptr, ptr %14, align 8, !tbaa !7
  %203 = getelementptr inbounds double, ptr %202, i64 2
  store ptr %203, ptr %14, align 8, !tbaa !7
  br label %204

204:                                              ; preds = %194, %176
  br label %205

205:                                              ; preds = %204, %165
  br label %206

206:                                              ; preds = %205, %157
  %207 = load i64, ptr %13, align 8, !tbaa !3
  %208 = add nsw i64 %207, 2
  store i64 %208, ptr %13, align 8, !tbaa !3
  %209 = load i64, ptr %16, align 8, !tbaa !3
  %210 = add nsw i64 %209, -1
  store i64 %210, ptr %16, align 8, !tbaa !3
  br label %211

211:                                              ; preds = %206
  %212 = load i64, ptr %16, align 8, !tbaa !3
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %29, label %214, !llvm.loop !14

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214, %7
  %216 = load i64, ptr %9, align 8, !tbaa !3
  %217 = and i64 %216, 1
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %291

219:                                              ; preds = %215
  %220 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %220, ptr %17, align 8, !tbaa !3
  %221 = load i64, ptr %12, align 8, !tbaa !3
  %222 = load i64, ptr %13, align 8, !tbaa !3
  %223 = icmp sle i64 %221, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %219
  %225 = load ptr, ptr %10, align 8, !tbaa !7
  %226 = load i64, ptr %12, align 8, !tbaa !3
  %227 = getelementptr inbounds double, ptr %225, i64 %226
  %228 = load i64, ptr %13, align 8, !tbaa !3
  %229 = add nsw i64 %228, 0
  %230 = load i64, ptr %11, align 8, !tbaa !3
  %231 = mul nsw i64 %229, %230
  %232 = getelementptr inbounds double, ptr %227, i64 %231
  store ptr %232, ptr %22, align 8, !tbaa !7
  br label %242

233:                                              ; preds = %219
  %234 = load ptr, ptr %10, align 8, !tbaa !7
  %235 = load i64, ptr %13, align 8, !tbaa !3
  %236 = getelementptr inbounds double, ptr %234, i64 %235
  %237 = load i64, ptr %12, align 8, !tbaa !3
  %238 = add nsw i64 %237, 0
  %239 = load i64, ptr %11, align 8, !tbaa !3
  %240 = mul nsw i64 %238, %239
  %241 = getelementptr inbounds double, ptr %236, i64 %240
  store ptr %241, ptr %22, align 8, !tbaa !7
  br label %242

242:                                              ; preds = %233, %224
  %243 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %243, ptr %15, align 8, !tbaa !3
  %244 = load i64, ptr %8, align 8, !tbaa !3
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %290

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %286, %246
  %248 = load i64, ptr %17, align 8, !tbaa !3
  %249 = load i64, ptr %13, align 8, !tbaa !3
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = load ptr, ptr %14, align 8, !tbaa !7
  %253 = getelementptr inbounds double, ptr %252, i64 1
  store ptr %253, ptr %14, align 8, !tbaa !7
  %254 = load ptr, ptr %22, align 8, !tbaa !7
  %255 = getelementptr inbounds double, ptr %254, i64 1
  store ptr %255, ptr %22, align 8, !tbaa !7
  br label %281

256:                                              ; preds = %247
  %257 = load i64, ptr %17, align 8, !tbaa !3
  %258 = load i64, ptr %13, align 8, !tbaa !3
  %259 = icmp sgt i64 %257, %258
  br i1 %259, label %260, label %272

260:                                              ; preds = %256
  %261 = load ptr, ptr %22, align 8, !tbaa !7
  %262 = getelementptr inbounds double, ptr %261, i64 0
  %263 = load double, ptr %262, align 8, !tbaa !10
  store double %263, ptr %18, align 8, !tbaa !10
  %264 = load double, ptr %18, align 8, !tbaa !10
  %265 = load ptr, ptr %14, align 8, !tbaa !7
  %266 = getelementptr inbounds double, ptr %265, i64 0
  store double %264, ptr %266, align 8, !tbaa !10
  %267 = load ptr, ptr %14, align 8, !tbaa !7
  %268 = getelementptr inbounds double, ptr %267, i64 1
  store ptr %268, ptr %14, align 8, !tbaa !7
  %269 = load i64, ptr %11, align 8, !tbaa !3
  %270 = load ptr, ptr %22, align 8, !tbaa !7
  %271 = getelementptr inbounds double, ptr %270, i64 %269
  store ptr %271, ptr %22, align 8, !tbaa !7
  br label %280

272:                                              ; preds = %256
  %273 = load ptr, ptr %14, align 8, !tbaa !7
  %274 = getelementptr inbounds double, ptr %273, i64 0
  store double 1.000000e+00, ptr %274, align 8, !tbaa !10
  %275 = load ptr, ptr %14, align 8, !tbaa !7
  %276 = getelementptr inbounds double, ptr %275, i64 1
  store ptr %276, ptr %14, align 8, !tbaa !7
  %277 = load i64, ptr %11, align 8, !tbaa !3
  %278 = load ptr, ptr %22, align 8, !tbaa !7
  %279 = getelementptr inbounds double, ptr %278, i64 %277
  store ptr %279, ptr %22, align 8, !tbaa !7
  br label %280

280:                                              ; preds = %272, %260
  br label %281

281:                                              ; preds = %280, %251
  %282 = load i64, ptr %17, align 8, !tbaa !3
  %283 = add nsw i64 %282, 1
  store i64 %283, ptr %17, align 8, !tbaa !3
  %284 = load i64, ptr %15, align 8, !tbaa !3
  %285 = add nsw i64 %284, -1
  store i64 %285, ptr %15, align 8, !tbaa !3
  br label %286

286:                                              ; preds = %281
  %287 = load i64, ptr %15, align 8, !tbaa !3
  %288 = icmp sgt i64 %287, 0
  br i1 %288, label %247, label %289, !llvm.loop !15

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289, %242
  br label %291

291:                                              ; preds = %290, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
