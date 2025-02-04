target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }

; Function Attrs: nounwind uwtable
define void @dt_iop_flip_and_zoom_8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store i32 %1, ptr %11, align 4, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !6
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !13
  store ptr %8, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %9
  %45 = load i32, ptr %12, align 4, !tbaa !11
  br label %48

46:                                               ; preds = %9
  %47 = load i32, ptr %11, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %50 = load i32, ptr %16, align 4, !tbaa !11
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4, !tbaa !11
  br label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %12, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %59 = load i32, ptr %19, align 4, !tbaa !11
  %60 = uitofp i32 %59 to float
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = sitofp i32 %61 to float
  %63 = fdiv reassoc nsz arcp contract afn float %60, %62
  %64 = load i32, ptr %20, align 4, !tbaa !11
  %65 = uitofp i32 %64 to float
  %66 = load i32, ptr %15, align 4, !tbaa !11
  %67 = sitofp i32 %66 to float
  %68 = fdiv reassoc nsz arcp contract afn float %65, %67
  %69 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %63, float %68)
  %70 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 1.000000e+00, float %69)
  store float %70, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %19, align 4, !tbaa !11
  %74 = uitofp i32 %73 to float
  %75 = load float, ptr %21, align 4, !tbaa !15
  %76 = fdiv reassoc nsz arcp contract afn float %74, %75
  %77 = fcmp reassoc nsz arcp contract afn olt float %72, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %57
  %79 = load i32, ptr %14, align 4, !tbaa !11
  %80 = sitofp i32 %79 to float
  br label %86

81:                                               ; preds = %57
  %82 = load i32, ptr %19, align 4, !tbaa !11
  %83 = uitofp i32 %82 to float
  %84 = load float, ptr %21, align 4, !tbaa !15
  %85 = fdiv reassoc nsz arcp contract afn float %83, %84
  br label %86

86:                                               ; preds = %81, %78
  %87 = phi reassoc nsz arcp contract afn float [ %80, %78 ], [ %85, %81 ]
  %88 = fptoui float %87 to i32
  %89 = load ptr, ptr %17, align 8, !tbaa !13
  store i32 %88, ptr %89, align 4, !tbaa !11
  store i32 %88, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %90 = load i32, ptr %15, align 4, !tbaa !11
  %91 = sitofp i32 %90 to float
  %92 = load i32, ptr %20, align 4, !tbaa !11
  %93 = uitofp i32 %92 to float
  %94 = load float, ptr %21, align 4, !tbaa !15
  %95 = fdiv reassoc nsz arcp contract afn float %93, %94
  %96 = fcmp reassoc nsz arcp contract afn olt float %91, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %86
  %98 = load i32, ptr %15, align 4, !tbaa !11
  %99 = sitofp i32 %98 to float
  br label %105

100:                                              ; preds = %86
  %101 = load i32, ptr %20, align 4, !tbaa !11
  %102 = uitofp i32 %101 to float
  %103 = load float, ptr %21, align 4, !tbaa !15
  %104 = fdiv reassoc nsz arcp contract afn float %102, %103
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi reassoc nsz arcp contract afn float [ %99, %97 ], [ %104, %100 ]
  %107 = fptoui float %106 to i32
  %108 = load ptr, ptr %18, align 8, !tbaa !13
  store i32 %107, ptr %108, align 4, !tbaa !11
  store i32 %107, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 4, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 1, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %109 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %109, ptr %28, align 4, !tbaa !11
  %110 = load i32, ptr %16, align 4, !tbaa !11
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %105
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = load i32, ptr %26, align 4, !tbaa !11
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  store i32 %117, ptr %26, align 4, !tbaa !11
  %118 = load i32, ptr %28, align 4, !tbaa !11
  %119 = sub nsw i32 0, %118
  store i32 %119, ptr %28, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %113, %105
  %121 = load i32, ptr %16, align 4, !tbaa !11
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = load i32, ptr %25, align 4, !tbaa !11
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %25, align 4, !tbaa !11
  %129 = load i32, ptr %27, align 4, !tbaa !11
  %130 = sub nsw i32 0, %129
  store i32 %130, ptr %27, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %124, %120
  %132 = load i32, ptr %16, align 4, !tbaa !11
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %136 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %136, ptr %29, align 4, !tbaa !11
  %137 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %137, ptr %28, align 4, !tbaa !11
  %138 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %138, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %140 = load float, ptr %21, align 4, !tbaa !15
  %141 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %140
  %142 = fptosi float %141 to i32
  store i32 %142, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %143 = load i32, ptr %30, align 4, !tbaa !11
  %144 = mul nsw i32 %143, 4
  %145 = load i32, ptr %27, align 4, !tbaa !11
  %146 = icmp slt i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %150

148:                                              ; preds = %139
  %149 = load i32, ptr %27, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %148, %147
  %151 = phi i32 [ 0, %147 ], [ %149, %148 ]
  %152 = load i32, ptr %28, align 4, !tbaa !11
  %153 = load i32, ptr %27, align 4, !tbaa !11
  %154 = load i32, ptr %28, align 4, !tbaa !11
  %155 = add nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load i32, ptr %28, align 4, !tbaa !11
  br label %163

159:                                              ; preds = %150
  %160 = load i32, ptr %27, align 4, !tbaa !11
  %161 = load i32, ptr %28, align 4, !tbaa !11
  %162 = add nsw i32 %160, %161
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi i32 [ %158, %157 ], [ %162, %159 ]
  %165 = icmp slt i32 %151, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load i32, ptr %27, align 4, !tbaa !11
  %168 = icmp slt i32 0, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %172

170:                                              ; preds = %166
  %171 = load i32, ptr %27, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %170, %169
  %173 = phi i32 [ 0, %169 ], [ %171, %170 ]
  br label %188

174:                                              ; preds = %163
  %175 = load i32, ptr %28, align 4, !tbaa !11
  %176 = load i32, ptr %27, align 4, !tbaa !11
  %177 = load i32, ptr %28, align 4, !tbaa !11
  %178 = add nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load i32, ptr %28, align 4, !tbaa !11
  br label %186

182:                                              ; preds = %174
  %183 = load i32, ptr %27, align 4, !tbaa !11
  %184 = load i32, ptr %28, align 4, !tbaa !11
  %185 = add nsw i32 %183, %184
  br label %186

186:                                              ; preds = %182, %180
  %187 = phi i32 [ %181, %180 ], [ %185, %182 ]
  br label %188

188:                                              ; preds = %186, %172
  %189 = phi i32 [ %173, %172 ], [ %187, %186 ]
  %190 = mul nsw i32 %144, %189
  store i32 %190, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %191 = load i32, ptr %30, align 4, !tbaa !11
  %192 = mul nsw i32 %191, 4
  %193 = load i32, ptr %27, align 4, !tbaa !11
  %194 = icmp sgt i32 0, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  br label %198

196:                                              ; preds = %188
  %197 = load i32, ptr %27, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %196, %195
  %199 = phi i32 [ 0, %195 ], [ %197, %196 ]
  %200 = load i32, ptr %28, align 4, !tbaa !11
  %201 = load i32, ptr %27, align 4, !tbaa !11
  %202 = load i32, ptr %28, align 4, !tbaa !11
  %203 = add nsw i32 %201, %202
  %204 = icmp sgt i32 %200, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = load i32, ptr %28, align 4, !tbaa !11
  br label %211

207:                                              ; preds = %198
  %208 = load i32, ptr %27, align 4, !tbaa !11
  %209 = load i32, ptr %28, align 4, !tbaa !11
  %210 = add nsw i32 %208, %209
  br label %211

211:                                              ; preds = %207, %205
  %212 = phi i32 [ %206, %205 ], [ %210, %207 ]
  %213 = icmp sgt i32 %199, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = load i32, ptr %27, align 4, !tbaa !11
  %216 = icmp sgt i32 0, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %220

218:                                              ; preds = %214
  %219 = load i32, ptr %27, align 4, !tbaa !11
  br label %220

220:                                              ; preds = %218, %217
  %221 = phi i32 [ 0, %217 ], [ %219, %218 ]
  br label %236

222:                                              ; preds = %211
  %223 = load i32, ptr %28, align 4, !tbaa !11
  %224 = load i32, ptr %27, align 4, !tbaa !11
  %225 = load i32, ptr %28, align 4, !tbaa !11
  %226 = add nsw i32 %224, %225
  %227 = icmp sgt i32 %223, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = load i32, ptr %28, align 4, !tbaa !11
  br label %234

230:                                              ; preds = %222
  %231 = load i32, ptr %27, align 4, !tbaa !11
  %232 = load i32, ptr %28, align 4, !tbaa !11
  %233 = add nsw i32 %231, %232
  br label %234

234:                                              ; preds = %230, %228
  %235 = phi i32 [ %229, %228 ], [ %233, %230 ]
  br label %236

236:                                              ; preds = %234, %220
  %237 = phi i32 [ %221, %220 ], [ %235, %234 ]
  %238 = mul nsw i32 %192, %237
  store i32 %238, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %239

239:                                              ; preds = %472, %236
  %240 = load i32, ptr %33, align 4, !tbaa !11
  %241 = load i32, ptr %23, align 4, !tbaa !11
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %475

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %245 = load ptr, ptr %13, align 8, !tbaa !6
  %246 = load i32, ptr %22, align 4, !tbaa !11
  %247 = mul i32 4, %246
  %248 = load i32, ptr %33, align 4, !tbaa !11
  %249 = mul i32 %247, %248
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 %250
  store ptr %251, ptr %35, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %252 = load ptr, ptr %10, align 8, !tbaa !6
  %253 = load i32, ptr %11, align 4, !tbaa !11
  %254 = load i32, ptr %26, align 4, !tbaa !11
  %255 = mul nsw i32 %253, %254
  %256 = load i32, ptr %25, align 4, !tbaa !11
  %257 = add nsw i32 %255, %256
  %258 = load i32, ptr %28, align 4, !tbaa !11
  %259 = load float, ptr %21, align 4, !tbaa !15
  %260 = load i32, ptr %33, align 4, !tbaa !11
  %261 = uitofp i32 %260 to float
  %262 = fmul reassoc nsz arcp contract afn float %259, %261
  %263 = fptosi float %262 to i32
  %264 = mul nsw i32 %258, %263
  %265 = add nsw i32 %257, %264
  %266 = mul nsw i32 4, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %252, i64 %267
  store ptr %268, ptr %36, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store float 0.000000e+00, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 0, ptr %38, align 4, !tbaa !11
  br label %269

269:                                              ; preds = %468, %244
  %270 = load i32, ptr %38, align 4, !tbaa !11
  %271 = load i32, ptr %22, align 4, !tbaa !11
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i32 5, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %471

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %275 = load ptr, ptr %36, align 8, !tbaa !6
  %276 = load float, ptr %37, align 4, !tbaa !15
  %277 = fptosi float %276 to i32
  %278 = load i32, ptr %27, align 4, !tbaa !11
  %279 = mul nsw i32 %277, %278
  %280 = mul nsw i32 %279, 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %275, i64 %281
  store ptr %282, ptr %39, align 8, !tbaa !6
  %283 = load ptr, ptr %39, align 8, !tbaa !6
  %284 = load i32, ptr %31, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load ptr, ptr %10, align 8, !tbaa !6
  %288 = icmp uge ptr %286, %287
  br i1 %288, label %289, label %462

289:                                              ; preds = %274
  %290 = load ptr, ptr %39, align 8, !tbaa !6
  %291 = load i32, ptr %32, align 4, !tbaa !11
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load ptr, ptr %10, align 8, !tbaa !6
  %295 = load i32, ptr %11, align 4, !tbaa !11
  %296 = mul nsw i32 4, %295
  %297 = load i32, ptr %12, align 4, !tbaa !11
  %298 = mul nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %294, i64 %299
  %301 = icmp ult ptr %293, %300
  br i1 %301, label %302, label %462

302:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %303

303:                                              ; preds = %458, %302
  %304 = load i32, ptr %40, align 4, !tbaa !11
  %305 = icmp slt i32 %304, 3
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  store i32 8, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %461

307:                                              ; preds = %303
  %308 = load ptr, ptr %39, align 8, !tbaa !6
  %309 = load i32, ptr %30, align 4, !tbaa !11
  %310 = mul nsw i32 4, %309
  %311 = load i32, ptr %28, align 4, !tbaa !11
  %312 = mul nsw i32 %310, %311
  %313 = load i32, ptr %40, align 4, !tbaa !11
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %308, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !17
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr %39, align 8, !tbaa !6
  %320 = load i32, ptr %30, align 4, !tbaa !11
  %321 = mul nsw i32 4, %320
  %322 = load i32, ptr %27, align 4, !tbaa !11
  %323 = load i32, ptr %28, align 4, !tbaa !11
  %324 = add nsw i32 %322, %323
  %325 = mul nsw i32 %321, %324
  %326 = load i32, ptr %40, align 4, !tbaa !11
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %319, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !17
  %331 = zext i8 %330 to i32
  %332 = add nsw i32 %318, %331
  %333 = load ptr, ptr %39, align 8, !tbaa !6
  %334 = load i32, ptr %30, align 4, !tbaa !11
  %335 = mul nsw i32 4, %334
  %336 = load i32, ptr %27, align 4, !tbaa !11
  %337 = mul nsw i32 %335, %336
  %338 = load i32, ptr %40, align 4, !tbaa !11
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %333, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !17
  %343 = zext i8 %342 to i32
  %344 = add nsw i32 %332, %343
  %345 = load ptr, ptr %39, align 8, !tbaa !6
  %346 = load i32, ptr %40, align 4, !tbaa !11
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !17
  %350 = zext i8 %349 to i32
  %351 = add nsw i32 %344, %350
  %352 = sdiv i32 %351, 4
  %353 = icmp sgt i32 %352, 255
  br i1 %353, label %354, label %355

354:                                              ; preds = %307
  br label %451

355:                                              ; preds = %307
  %356 = load ptr, ptr %39, align 8, !tbaa !6
  %357 = load i32, ptr %30, align 4, !tbaa !11
  %358 = mul nsw i32 4, %357
  %359 = load i32, ptr %28, align 4, !tbaa !11
  %360 = mul nsw i32 %358, %359
  %361 = load i32, ptr %40, align 4, !tbaa !11
  %362 = add nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %356, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !17
  %366 = zext i8 %365 to i32
  %367 = load ptr, ptr %39, align 8, !tbaa !6
  %368 = load i32, ptr %30, align 4, !tbaa !11
  %369 = mul nsw i32 4, %368
  %370 = load i32, ptr %27, align 4, !tbaa !11
  %371 = load i32, ptr %28, align 4, !tbaa !11
  %372 = add nsw i32 %370, %371
  %373 = mul nsw i32 %369, %372
  %374 = load i32, ptr %40, align 4, !tbaa !11
  %375 = add nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %367, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !17
  %379 = zext i8 %378 to i32
  %380 = add nsw i32 %366, %379
  %381 = load ptr, ptr %39, align 8, !tbaa !6
  %382 = load i32, ptr %30, align 4, !tbaa !11
  %383 = mul nsw i32 4, %382
  %384 = load i32, ptr %27, align 4, !tbaa !11
  %385 = mul nsw i32 %383, %384
  %386 = load i32, ptr %40, align 4, !tbaa !11
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %381, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !17
  %391 = zext i8 %390 to i32
  %392 = add nsw i32 %380, %391
  %393 = load ptr, ptr %39, align 8, !tbaa !6
  %394 = load i32, ptr %40, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !17
  %398 = zext i8 %397 to i32
  %399 = add nsw i32 %392, %398
  %400 = sdiv i32 %399, 4
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %355
  br label %449

403:                                              ; preds = %355
  %404 = load ptr, ptr %39, align 8, !tbaa !6
  %405 = load i32, ptr %30, align 4, !tbaa !11
  %406 = mul nsw i32 4, %405
  %407 = load i32, ptr %28, align 4, !tbaa !11
  %408 = mul nsw i32 %406, %407
  %409 = load i32, ptr %40, align 4, !tbaa !11
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %404, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !17
  %414 = zext i8 %413 to i32
  %415 = load ptr, ptr %39, align 8, !tbaa !6
  %416 = load i32, ptr %30, align 4, !tbaa !11
  %417 = mul nsw i32 4, %416
  %418 = load i32, ptr %27, align 4, !tbaa !11
  %419 = load i32, ptr %28, align 4, !tbaa !11
  %420 = add nsw i32 %418, %419
  %421 = mul nsw i32 %417, %420
  %422 = load i32, ptr %40, align 4, !tbaa !11
  %423 = add nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %415, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !17
  %427 = zext i8 %426 to i32
  %428 = add nsw i32 %414, %427
  %429 = load ptr, ptr %39, align 8, !tbaa !6
  %430 = load i32, ptr %30, align 4, !tbaa !11
  %431 = mul nsw i32 4, %430
  %432 = load i32, ptr %27, align 4, !tbaa !11
  %433 = mul nsw i32 %431, %432
  %434 = load i32, ptr %40, align 4, !tbaa !11
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %429, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !17
  %439 = zext i8 %438 to i32
  %440 = add nsw i32 %428, %439
  %441 = load ptr, ptr %39, align 8, !tbaa !6
  %442 = load i32, ptr %40, align 4, !tbaa !11
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !17
  %446 = zext i8 %445 to i32
  %447 = add nsw i32 %440, %446
  %448 = sdiv i32 %447, 4
  br label %449

449:                                              ; preds = %403, %402
  %450 = phi i32 [ 0, %402 ], [ %448, %403 ]
  br label %451

451:                                              ; preds = %449, %354
  %452 = phi i32 [ 255, %354 ], [ %450, %449 ]
  %453 = trunc i32 %452 to i8
  %454 = load ptr, ptr %35, align 8, !tbaa !6
  %455 = load i32, ptr %40, align 4, !tbaa !11
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  store i8 %453, ptr %457, align 1, !tbaa !17
  br label %458

458:                                              ; preds = %451
  %459 = load i32, ptr %40, align 4, !tbaa !11
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %40, align 4, !tbaa !11
  br label %303

461:                                              ; preds = %306
  br label %462

462:                                              ; preds = %461, %289, %274
  %463 = load ptr, ptr %35, align 8, !tbaa !6
  %464 = getelementptr inbounds i8, ptr %463, i64 4
  store ptr %464, ptr %35, align 8, !tbaa !6
  %465 = load float, ptr %21, align 4, !tbaa !15
  %466 = load float, ptr %37, align 4, !tbaa !15
  %467 = fadd reassoc nsz arcp contract afn float %466, %465
  store float %467, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %468

468:                                              ; preds = %462
  %469 = load i32, ptr %38, align 4, !tbaa !11
  %470 = add i32 %469, 1
  store i32 %470, ptr %38, align 4, !tbaa !11
  br label %269

471:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %33, align 4, !tbaa !11
  %474 = add i32 %473, 1
  store i32 %474, ptr %33, align 4, !tbaa !11
  br label %239

475:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_iop_clip_and_zoom_8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !6
  store i32 %1, ptr %16, align 4, !tbaa !11
  store i32 %2, ptr %17, align 4, !tbaa !11
  store i32 %3, ptr %18, align 4, !tbaa !11
  store i32 %4, ptr %19, align 4, !tbaa !11
  store i32 %5, ptr %20, align 4, !tbaa !11
  store i32 %6, ptr %21, align 4, !tbaa !11
  store ptr %7, ptr %22, align 8, !tbaa !6
  store i32 %8, ptr %23, align 4, !tbaa !11
  store i32 %9, ptr %24, align 4, !tbaa !11
  store i32 %10, ptr %25, align 4, !tbaa !11
  store i32 %11, ptr %26, align 4, !tbaa !11
  store i32 %12, ptr %27, align 4, !tbaa !11
  store i32 %13, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %44 = load i32, ptr %18, align 4, !tbaa !11
  %45 = sitofp i32 %44 to float
  %46 = load i32, ptr %25, align 4, !tbaa !11
  %47 = sitofp i32 %46 to float
  %48 = fdiv reassoc nsz arcp contract afn float %45, %47
  store float %48, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %49 = load i32, ptr %19, align 4, !tbaa !11
  %50 = sitofp i32 %49 to float
  %51 = load i32, ptr %26, align 4, !tbaa !11
  %52 = sitofp i32 %51 to float
  %53 = fdiv reassoc nsz arcp contract afn float %50, %52
  store float %53, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %14
  %57 = load i32, ptr %16, align 4, !tbaa !11
  br label %59

58:                                               ; preds = %14
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i32 [ %57, %56 ], [ 0, %58 ]
  store i32 %60, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %61 = load i32, ptr %17, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %17, align 4, !tbaa !11
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 0, %65 ]
  store i32 %67, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %68 = load i32, ptr %23, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %23, align 4, !tbaa !11
  br label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ 0, %72 ]
  store i32 %74, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %75 = load i32, ptr %24, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %24, align 4, !tbaa !11
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i32 [ %78, %77 ], [ 0, %79 ]
  store i32 %81, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %82 = load i32, ptr %26, align 4, !tbaa !11
  %83 = sitofp i32 %82 to float
  %84 = load i32, ptr %21, align 4, !tbaa !11
  %85 = load i32, ptr %32, align 4, !tbaa !11
  %86 = sub nsw i32 %84, %85
  %87 = sitofp i32 %86 to float
  %88 = load float, ptr %30, align 4, !tbaa !15
  %89 = fdiv reassoc nsz arcp contract afn float %87, %88
  %90 = fcmp reassoc nsz arcp contract afn olt float %83, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %80
  %92 = load i32, ptr %26, align 4, !tbaa !11
  %93 = sitofp i32 %92 to float
  br label %101

94:                                               ; preds = %80
  %95 = load i32, ptr %21, align 4, !tbaa !11
  %96 = load i32, ptr %32, align 4, !tbaa !11
  %97 = sub nsw i32 %95, %96
  %98 = sitofp i32 %97 to float
  %99 = load float, ptr %30, align 4, !tbaa !15
  %100 = fdiv reassoc nsz arcp contract afn float %98, %99
  br label %101

101:                                              ; preds = %94, %91
  %102 = phi reassoc nsz arcp contract afn float [ %93, %91 ], [ %100, %94 ]
  %103 = load i32, ptr %28, align 4, !tbaa !11
  %104 = load i32, ptr %34, align 4, !tbaa !11
  %105 = sub nsw i32 %103, %104
  %106 = sitofp i32 %105 to float
  %107 = fcmp reassoc nsz arcp contract afn olt float %102, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %101
  %109 = load i32, ptr %26, align 4, !tbaa !11
  %110 = sitofp i32 %109 to float
  %111 = load i32, ptr %21, align 4, !tbaa !11
  %112 = load i32, ptr %32, align 4, !tbaa !11
  %113 = sub nsw i32 %111, %112
  %114 = sitofp i32 %113 to float
  %115 = load float, ptr %30, align 4, !tbaa !15
  %116 = fdiv reassoc nsz arcp contract afn float %114, %115
  %117 = fcmp reassoc nsz arcp contract afn olt float %110, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %108
  %119 = load i32, ptr %26, align 4, !tbaa !11
  %120 = sitofp i32 %119 to float
  br label %128

121:                                              ; preds = %108
  %122 = load i32, ptr %21, align 4, !tbaa !11
  %123 = load i32, ptr %32, align 4, !tbaa !11
  %124 = sub nsw i32 %122, %123
  %125 = sitofp i32 %124 to float
  %126 = load float, ptr %30, align 4, !tbaa !15
  %127 = fdiv reassoc nsz arcp contract afn float %125, %126
  br label %128

128:                                              ; preds = %121, %118
  %129 = phi reassoc nsz arcp contract afn float [ %120, %118 ], [ %127, %121 ]
  br label %135

130:                                              ; preds = %101
  %131 = load i32, ptr %28, align 4, !tbaa !11
  %132 = load i32, ptr %34, align 4, !tbaa !11
  %133 = sub nsw i32 %131, %132
  %134 = sitofp i32 %133 to float
  br label %135

135:                                              ; preds = %130, %128
  %136 = phi reassoc nsz arcp contract afn float [ %129, %128 ], [ %134, %130 ]
  %137 = fptosi float %136 to i32
  store i32 %137, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %138 = load i32, ptr %25, align 4, !tbaa !11
  %139 = sitofp i32 %138 to float
  %140 = load i32, ptr %20, align 4, !tbaa !11
  %141 = load i32, ptr %31, align 4, !tbaa !11
  %142 = sub nsw i32 %140, %141
  %143 = sitofp i32 %142 to float
  %144 = load float, ptr %29, align 4, !tbaa !15
  %145 = fdiv reassoc nsz arcp contract afn float %143, %144
  %146 = fcmp reassoc nsz arcp contract afn olt float %139, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %135
  %148 = load i32, ptr %25, align 4, !tbaa !11
  %149 = sitofp i32 %148 to float
  br label %157

150:                                              ; preds = %135
  %151 = load i32, ptr %20, align 4, !tbaa !11
  %152 = load i32, ptr %31, align 4, !tbaa !11
  %153 = sub nsw i32 %151, %152
  %154 = sitofp i32 %153 to float
  %155 = load float, ptr %29, align 4, !tbaa !15
  %156 = fdiv reassoc nsz arcp contract afn float %154, %155
  br label %157

157:                                              ; preds = %150, %147
  %158 = phi reassoc nsz arcp contract afn float [ %149, %147 ], [ %156, %150 ]
  %159 = load i32, ptr %27, align 4, !tbaa !11
  %160 = load i32, ptr %33, align 4, !tbaa !11
  %161 = sub nsw i32 %159, %160
  %162 = sitofp i32 %161 to float
  %163 = fcmp reassoc nsz arcp contract afn olt float %158, %162
  br i1 %163, label %164, label %186

164:                                              ; preds = %157
  %165 = load i32, ptr %25, align 4, !tbaa !11
  %166 = sitofp i32 %165 to float
  %167 = load i32, ptr %20, align 4, !tbaa !11
  %168 = load i32, ptr %31, align 4, !tbaa !11
  %169 = sub nsw i32 %167, %168
  %170 = sitofp i32 %169 to float
  %171 = load float, ptr %29, align 4, !tbaa !15
  %172 = fdiv reassoc nsz arcp contract afn float %170, %171
  %173 = fcmp reassoc nsz arcp contract afn olt float %166, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %164
  %175 = load i32, ptr %25, align 4, !tbaa !11
  %176 = sitofp i32 %175 to float
  br label %184

177:                                              ; preds = %164
  %178 = load i32, ptr %20, align 4, !tbaa !11
  %179 = load i32, ptr %31, align 4, !tbaa !11
  %180 = sub nsw i32 %178, %179
  %181 = sitofp i32 %180 to float
  %182 = load float, ptr %29, align 4, !tbaa !15
  %183 = fdiv reassoc nsz arcp contract afn float %181, %182
  br label %184

184:                                              ; preds = %177, %174
  %185 = phi reassoc nsz arcp contract afn float [ %176, %174 ], [ %183, %177 ]
  br label %191

186:                                              ; preds = %157
  %187 = load i32, ptr %27, align 4, !tbaa !11
  %188 = load i32, ptr %33, align 4, !tbaa !11
  %189 = sub nsw i32 %187, %188
  %190 = sitofp i32 %189 to float
  br label %191

191:                                              ; preds = %186, %184
  %192 = phi reassoc nsz arcp contract afn float [ %185, %184 ], [ %190, %186 ]
  %193 = fptosi float %192 to i32
  store i32 %193, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %194 = load i32, ptr %31, align 4, !tbaa !11
  %195 = sitofp i32 %194 to float
  store float %195, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %196 = load i32, ptr %32, align 4, !tbaa !11
  %197 = sitofp i32 %196 to float
  store float %197, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %486, %191
  %199 = load i32, ptr %39, align 4, !tbaa !11
  %200 = load i32, ptr %35, align 4, !tbaa !11
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %489

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %204 = load i32, ptr %33, align 4, !tbaa !11
  %205 = load i32, ptr %27, align 4, !tbaa !11
  %206 = load i32, ptr %34, align 4, !tbaa !11
  %207 = load i32, ptr %39, align 4, !tbaa !11
  %208 = add nsw i32 %206, %207
  %209 = mul nsw i32 %205, %208
  %210 = add nsw i32 %204, %209
  store i32 %210, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  store i32 0, ptr %42, align 4, !tbaa !11
  br label %211

211:                                              ; preds = %477, %203
  %212 = load i32, ptr %42, align 4, !tbaa !11
  %213 = load i32, ptr %36, align 4, !tbaa !11
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 5, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %480

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !11
  br label %217

217:                                              ; preds = %468, %216
  %218 = load i32, ptr %43, align 4, !tbaa !11
  %219 = icmp slt i32 %218, 3
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store i32 8, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %471

221:                                              ; preds = %217
  %222 = load ptr, ptr %15, align 8, !tbaa !6
  %223 = load i32, ptr %20, align 4, !tbaa !11
  %224 = load float, ptr %38, align 4, !tbaa !15
  %225 = fptosi float %224 to i32
  %226 = mul nsw i32 %223, %225
  %227 = load float, ptr %37, align 4, !tbaa !15
  %228 = load float, ptr %29, align 4, !tbaa !15
  %229 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %228
  %230 = fadd reassoc nsz arcp contract afn float %227, %229
  %231 = fptosi float %230 to i32
  %232 = add nsw i32 %226, %231
  %233 = mul nsw i32 4, %232
  %234 = load i32, ptr %43, align 4, !tbaa !11
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %222, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !17
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %15, align 8, !tbaa !6
  %241 = load i32, ptr %20, align 4, !tbaa !11
  %242 = load float, ptr %38, align 4, !tbaa !15
  %243 = load float, ptr %30, align 4, !tbaa !15
  %244 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %243
  %245 = fadd reassoc nsz arcp contract afn float %242, %244
  %246 = fptosi float %245 to i32
  %247 = mul nsw i32 %241, %246
  %248 = load float, ptr %37, align 4, !tbaa !15
  %249 = load float, ptr %29, align 4, !tbaa !15
  %250 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %249
  %251 = fadd reassoc nsz arcp contract afn float %248, %250
  %252 = fptosi float %251 to i32
  %253 = add nsw i32 %247, %252
  %254 = mul nsw i32 4, %253
  %255 = load i32, ptr %43, align 4, !tbaa !11
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %240, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !17
  %260 = zext i8 %259 to i32
  %261 = add nsw i32 %239, %260
  %262 = load ptr, ptr %15, align 8, !tbaa !6
  %263 = load i32, ptr %20, align 4, !tbaa !11
  %264 = load float, ptr %38, align 4, !tbaa !15
  %265 = load float, ptr %30, align 4, !tbaa !15
  %266 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %265
  %267 = fadd reassoc nsz arcp contract afn float %264, %266
  %268 = fptosi float %267 to i32
  %269 = mul nsw i32 %263, %268
  %270 = load float, ptr %37, align 4, !tbaa !15
  %271 = fptosi float %270 to i32
  %272 = add nsw i32 %269, %271
  %273 = mul nsw i32 4, %272
  %274 = load i32, ptr %43, align 4, !tbaa !11
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %262, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !17
  %279 = zext i8 %278 to i32
  %280 = add nsw i32 %261, %279
  %281 = load ptr, ptr %15, align 8, !tbaa !6
  %282 = load i32, ptr %20, align 4, !tbaa !11
  %283 = load float, ptr %38, align 4, !tbaa !15
  %284 = fptosi float %283 to i32
  %285 = mul nsw i32 %282, %284
  %286 = load float, ptr %37, align 4, !tbaa !15
  %287 = fptosi float %286 to i32
  %288 = add nsw i32 %285, %287
  %289 = mul nsw i32 4, %288
  %290 = load i32, ptr %43, align 4, !tbaa !11
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %281, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !17
  %295 = zext i8 %294 to i32
  %296 = add nsw i32 %280, %295
  %297 = sdiv i32 %296, 4
  %298 = icmp sgt i32 %297, 255
  br i1 %298, label %299, label %300

299:                                              ; preds = %221
  br label %458

300:                                              ; preds = %221
  %301 = load ptr, ptr %15, align 8, !tbaa !6
  %302 = load i32, ptr %20, align 4, !tbaa !11
  %303 = load float, ptr %38, align 4, !tbaa !15
  %304 = fptosi float %303 to i32
  %305 = mul nsw i32 %302, %304
  %306 = load float, ptr %37, align 4, !tbaa !15
  %307 = load float, ptr %29, align 4, !tbaa !15
  %308 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %307
  %309 = fadd reassoc nsz arcp contract afn float %306, %308
  %310 = fptosi float %309 to i32
  %311 = add nsw i32 %305, %310
  %312 = mul nsw i32 4, %311
  %313 = load i32, ptr %43, align 4, !tbaa !11
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %301, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !17
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr %15, align 8, !tbaa !6
  %320 = load i32, ptr %20, align 4, !tbaa !11
  %321 = load float, ptr %38, align 4, !tbaa !15
  %322 = load float, ptr %30, align 4, !tbaa !15
  %323 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %322
  %324 = fadd reassoc nsz arcp contract afn float %321, %323
  %325 = fptosi float %324 to i32
  %326 = mul nsw i32 %320, %325
  %327 = load float, ptr %37, align 4, !tbaa !15
  %328 = load float, ptr %29, align 4, !tbaa !15
  %329 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %328
  %330 = fadd reassoc nsz arcp contract afn float %327, %329
  %331 = fptosi float %330 to i32
  %332 = add nsw i32 %326, %331
  %333 = mul nsw i32 4, %332
  %334 = load i32, ptr %43, align 4, !tbaa !11
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %319, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !17
  %339 = zext i8 %338 to i32
  %340 = add nsw i32 %318, %339
  %341 = load ptr, ptr %15, align 8, !tbaa !6
  %342 = load i32, ptr %20, align 4, !tbaa !11
  %343 = load float, ptr %38, align 4, !tbaa !15
  %344 = load float, ptr %30, align 4, !tbaa !15
  %345 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %344
  %346 = fadd reassoc nsz arcp contract afn float %343, %345
  %347 = fptosi float %346 to i32
  %348 = mul nsw i32 %342, %347
  %349 = load float, ptr %37, align 4, !tbaa !15
  %350 = fptosi float %349 to i32
  %351 = add nsw i32 %348, %350
  %352 = mul nsw i32 4, %351
  %353 = load i32, ptr %43, align 4, !tbaa !11
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %341, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !17
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 %340, %358
  %360 = load ptr, ptr %15, align 8, !tbaa !6
  %361 = load i32, ptr %20, align 4, !tbaa !11
  %362 = load float, ptr %38, align 4, !tbaa !15
  %363 = fptosi float %362 to i32
  %364 = mul nsw i32 %361, %363
  %365 = load float, ptr %37, align 4, !tbaa !15
  %366 = fptosi float %365 to i32
  %367 = add nsw i32 %364, %366
  %368 = mul nsw i32 4, %367
  %369 = load i32, ptr %43, align 4, !tbaa !11
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %360, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !17
  %374 = zext i8 %373 to i32
  %375 = add nsw i32 %359, %374
  %376 = sdiv i32 %375, 4
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %300
  br label %456

379:                                              ; preds = %300
  %380 = load ptr, ptr %15, align 8, !tbaa !6
  %381 = load i32, ptr %20, align 4, !tbaa !11
  %382 = load float, ptr %38, align 4, !tbaa !15
  %383 = fptosi float %382 to i32
  %384 = mul nsw i32 %381, %383
  %385 = load float, ptr %37, align 4, !tbaa !15
  %386 = load float, ptr %29, align 4, !tbaa !15
  %387 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %386
  %388 = fadd reassoc nsz arcp contract afn float %385, %387
  %389 = fptosi float %388 to i32
  %390 = add nsw i32 %384, %389
  %391 = mul nsw i32 4, %390
  %392 = load i32, ptr %43, align 4, !tbaa !11
  %393 = add nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %380, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !17
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %15, align 8, !tbaa !6
  %399 = load i32, ptr %20, align 4, !tbaa !11
  %400 = load float, ptr %38, align 4, !tbaa !15
  %401 = load float, ptr %30, align 4, !tbaa !15
  %402 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %401
  %403 = fadd reassoc nsz arcp contract afn float %400, %402
  %404 = fptosi float %403 to i32
  %405 = mul nsw i32 %399, %404
  %406 = load float, ptr %37, align 4, !tbaa !15
  %407 = load float, ptr %29, align 4, !tbaa !15
  %408 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %407
  %409 = fadd reassoc nsz arcp contract afn float %406, %408
  %410 = fptosi float %409 to i32
  %411 = add nsw i32 %405, %410
  %412 = mul nsw i32 4, %411
  %413 = load i32, ptr %43, align 4, !tbaa !11
  %414 = add nsw i32 %412, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %398, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !17
  %418 = zext i8 %417 to i32
  %419 = add nsw i32 %397, %418
  %420 = load ptr, ptr %15, align 8, !tbaa !6
  %421 = load i32, ptr %20, align 4, !tbaa !11
  %422 = load float, ptr %38, align 4, !tbaa !15
  %423 = load float, ptr %30, align 4, !tbaa !15
  %424 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %423
  %425 = fadd reassoc nsz arcp contract afn float %422, %424
  %426 = fptosi float %425 to i32
  %427 = mul nsw i32 %421, %426
  %428 = load float, ptr %37, align 4, !tbaa !15
  %429 = fptosi float %428 to i32
  %430 = add nsw i32 %427, %429
  %431 = mul nsw i32 4, %430
  %432 = load i32, ptr %43, align 4, !tbaa !11
  %433 = add nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %420, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !17
  %437 = zext i8 %436 to i32
  %438 = add nsw i32 %419, %437
  %439 = load ptr, ptr %15, align 8, !tbaa !6
  %440 = load i32, ptr %20, align 4, !tbaa !11
  %441 = load float, ptr %38, align 4, !tbaa !15
  %442 = fptosi float %441 to i32
  %443 = mul nsw i32 %440, %442
  %444 = load float, ptr %37, align 4, !tbaa !15
  %445 = fptosi float %444 to i32
  %446 = add nsw i32 %443, %445
  %447 = mul nsw i32 4, %446
  %448 = load i32, ptr %43, align 4, !tbaa !11
  %449 = add nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %439, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !17
  %453 = zext i8 %452 to i32
  %454 = add nsw i32 %438, %453
  %455 = sdiv i32 %454, 4
  br label %456

456:                                              ; preds = %379, %378
  %457 = phi i32 [ 0, %378 ], [ %455, %379 ]
  br label %458

458:                                              ; preds = %456, %299
  %459 = phi i32 [ 255, %299 ], [ %457, %456 ]
  %460 = trunc i32 %459 to i8
  %461 = load ptr, ptr %22, align 8, !tbaa !6
  %462 = load i32, ptr %41, align 4, !tbaa !11
  %463 = mul nsw i32 4, %462
  %464 = load i32, ptr %43, align 4, !tbaa !11
  %465 = add nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %461, i64 %466
  store i8 %460, ptr %467, align 1, !tbaa !17
  br label %468

468:                                              ; preds = %458
  %469 = load i32, ptr %43, align 4, !tbaa !11
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %43, align 4, !tbaa !11
  br label %217

471:                                              ; preds = %220
  %472 = load float, ptr %29, align 4, !tbaa !15
  %473 = load float, ptr %37, align 4, !tbaa !15
  %474 = fadd reassoc nsz arcp contract afn float %473, %472
  store float %474, ptr %37, align 4, !tbaa !15
  %475 = load i32, ptr %41, align 4, !tbaa !11
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %41, align 4, !tbaa !11
  br label %477

477:                                              ; preds = %471
  %478 = load i32, ptr %42, align 4, !tbaa !11
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %42, align 4, !tbaa !11
  br label %211

480:                                              ; preds = %215
  %481 = load float, ptr %30, align 4, !tbaa !15
  %482 = load float, ptr %38, align 4, !tbaa !15
  %483 = fadd reassoc nsz arcp contract afn float %482, %481
  store float %483, ptr %38, align 4, !tbaa !15
  %484 = load i32, ptr %31, align 4, !tbaa !11
  %485 = sitofp i32 %484 to float
  store float %485, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %486

486:                                              ; preds = %480
  %487 = load i32, ptr %39, align 4, !tbaa !11
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %39, align 4, !tbaa !11
  br label %198

489:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_clip_and_zoom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = call ptr @dt_interpolation_new(i32 noundef 2)
  store ptr %10, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  call void @dt_interpolation_resample(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare ptr @dt_interpolation_new(i32 noundef) #3

declare void @dt_interpolation_resample(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_clip_and_zoom_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = call ptr @dt_interpolation_new(i32 noundef 2)
  store ptr %10, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  call void @dt_interpolation_resample_roi(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare void @dt_interpolation_resample_roi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_iop_clip_and_zoom_mosaic_half_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x [3 x i32]], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 4
  %41 = load float, ptr %40, align 4, !tbaa !26
  %42 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %41
  store float %42, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !11
  %43 = load i32, ptr %17, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %16, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %14, align 4, !tbaa !11
  %49 = call i32 @FC(i64 noundef %44, i64 noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %7
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %51, %7
  %55 = load i32, ptr %17, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %16, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = call i32 @FC(i64 noundef %56, i64 noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load i32, ptr %16, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  %65 = and i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !11
  %66 = load i32, ptr %17, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %62, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %69 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %69, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %70 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %70, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %111, %68
  %72 = load i32, ptr %21, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %114

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %107, %75
  %77 = load i32, ptr %23, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %110

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %81 = load i32, ptr %21, align 4, !tbaa !11
  %82 = load i32, ptr %19, align 4, !tbaa !11
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %23, align 4, !tbaa !11
  %86 = load i32, ptr %18, align 4, !tbaa !11
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = call i32 @FC(i64 noundef %84, i64 noundef %88, i32 noundef %89)
  store i32 %90, ptr %24, align 4, !tbaa !11
  %91 = load i32, ptr %23, align 4, !tbaa !11
  %92 = load i32, ptr %21, align 4, !tbaa !11
  %93 = load i32, ptr %13, align 4, !tbaa !11
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %91, %94
  %96 = load i32, ptr %24, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x [3 x i32]], ptr %20, i64 0, i64 %97
  %99 = load i32, ptr %24, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x [3 x i32]], ptr %20, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 %105
  store i32 %95, ptr %106, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %107

107:                                              ; preds = %80
  %108 = load i32, ptr %23, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %23, align 4, !tbaa !11
  br label %76

110:                                              ; preds = %79
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %21, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %21, align 4, !tbaa !11
  br label %71

114:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %353, %114
  %116 = load i32, ptr %25, align 4, !tbaa !11
  %117 = load ptr, ptr %10, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !28
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %356

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %123 = load ptr, ptr %8, align 8, !tbaa !24
  %124 = load i32, ptr %12, align 4, !tbaa !11
  %125 = load i32, ptr %25, align 4, !tbaa !11
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %123, i64 %127
  store ptr %128, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %129 = load i32, ptr %25, align 4, !tbaa !11
  %130 = sitofp i32 %129 to float
  %131 = load float, ptr %15, align 4, !tbaa !15
  %132 = fmul reassoc nsz arcp contract afn float %130, %131
  store float %132, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %133 = load float, ptr %27, align 4, !tbaa !15
  %134 = load float, ptr %15, align 4, !tbaa !15
  %135 = fsub reassoc nsz arcp contract afn float %133, %134
  %136 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %135)
  %137 = fptosi float %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %163

139:                                              ; preds = %122
  %140 = load float, ptr %27, align 4, !tbaa !15
  %141 = load float, ptr %15, align 4, !tbaa !15
  %142 = fsub reassoc nsz arcp contract afn float %140, %141
  %143 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %142)
  %144 = fptosi float %143 to i32
  %145 = load ptr, ptr %11, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !28
  %148 = sub nsw i32 %147, 3
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %139
  %151 = load float, ptr %27, align 4, !tbaa !15
  %152 = load float, ptr %15, align 4, !tbaa !15
  %153 = fsub reassoc nsz arcp contract afn float %151, %152
  %154 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %153)
  %155 = fptosi float %154 to i32
  br label %161

156:                                              ; preds = %139
  %157 = load ptr, ptr %11, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !28
  %160 = sub nsw i32 %159, 3
  br label %161

161:                                              ; preds = %156, %150
  %162 = phi i32 [ %155, %150 ], [ %160, %156 ]
  br label %164

163:                                              ; preds = %122
  br label %164

164:                                              ; preds = %163, %161
  %165 = phi i32 [ %162, %161 ], [ 0, %163 ]
  %166 = and i32 %165, -2
  %167 = load i32, ptr %19, align 4, !tbaa !11
  %168 = add i32 %166, %167
  store i32 %168, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %169 = load ptr, ptr %11, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !28
  %172 = sub nsw i32 %171, 1
  %173 = load float, ptr %27, align 4, !tbaa !15
  %174 = load float, ptr %15, align 4, !tbaa !15
  %175 = fadd reassoc nsz arcp contract afn float %173, %174
  %176 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %175)
  %177 = fptosi float %176 to i32
  %178 = icmp slt i32 %172, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %164
  %180 = load ptr, ptr %11, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !28
  %183 = sub nsw i32 %182, 1
  br label %190

184:                                              ; preds = %164
  %185 = load float, ptr %27, align 4, !tbaa !15
  %186 = load float, ptr %15, align 4, !tbaa !15
  %187 = fadd reassoc nsz arcp contract afn float %185, %186
  %188 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %187)
  %189 = fptosi float %188 to i32
  br label %190

190:                                              ; preds = %184, %179
  %191 = phi i32 [ %183, %179 ], [ %189, %184 ]
  store i32 %191, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %192

192:                                              ; preds = %344, %190
  %193 = load i32, ptr %31, align 4, !tbaa !11
  %194 = load ptr, ptr %10, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !29
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %352

199:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %200 = load float, ptr %30, align 4, !tbaa !15
  %201 = load float, ptr %15, align 4, !tbaa !15
  %202 = fsub reassoc nsz arcp contract afn float %200, %201
  %203 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %202)
  %204 = fptosi float %203 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %230

206:                                              ; preds = %199
  %207 = load float, ptr %30, align 4, !tbaa !15
  %208 = load float, ptr %15, align 4, !tbaa !15
  %209 = fsub reassoc nsz arcp contract afn float %207, %208
  %210 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %209)
  %211 = fptosi float %210 to i32
  %212 = load ptr, ptr %11, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !29
  %215 = sub nsw i32 %214, 3
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %206
  %218 = load float, ptr %30, align 4, !tbaa !15
  %219 = load float, ptr %15, align 4, !tbaa !15
  %220 = fsub reassoc nsz arcp contract afn float %218, %219
  %221 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %220)
  %222 = fptosi float %221 to i32
  br label %228

223:                                              ; preds = %206
  %224 = load ptr, ptr %11, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !29
  %227 = sub nsw i32 %226, 3
  br label %228

228:                                              ; preds = %223, %217
  %229 = phi i32 [ %222, %217 ], [ %227, %223 ]
  br label %231

230:                                              ; preds = %199
  br label %231

231:                                              ; preds = %230, %228
  %232 = phi i32 [ %229, %228 ], [ 0, %230 ]
  %233 = and i32 %232, -2
  %234 = load i32, ptr %18, align 4, !tbaa !11
  %235 = add i32 %233, %234
  store i32 %235, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %236 = load ptr, ptr %11, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !29
  %239 = sub nsw i32 %238, 1
  %240 = load float, ptr %30, align 4, !tbaa !15
  %241 = load float, ptr %15, align 4, !tbaa !15
  %242 = fadd reassoc nsz arcp contract afn float %240, %241
  %243 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %242)
  %244 = fptosi float %243 to i32
  %245 = icmp slt i32 %239, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %231
  %247 = load ptr, ptr %11, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = sub nsw i32 %249, 1
  br label %257

251:                                              ; preds = %231
  %252 = load float, ptr %30, align 4, !tbaa !15
  %253 = load float, ptr %15, align 4, !tbaa !15
  %254 = fadd reassoc nsz arcp contract afn float %252, %253
  %255 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %254)
  %256 = fptosi float %255 to i32
  br label %257

257:                                              ; preds = %251, %246
  %258 = phi i32 [ %250, %246 ], [ %256, %251 ]
  store i32 %258, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %259 = load i32, ptr %25, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = load i32, ptr %31, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = load i32, ptr %14, align 4, !tbaa !11
  %264 = call i32 @FC(i64 noundef %260, i64 noundef %262, i32 noundef %263)
  store i32 %264, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %265 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %265, ptr %37, align 4, !tbaa !11
  br label %266

266:                                              ; preds = %331, %257
  %267 = load i32, ptr %37, align 4, !tbaa !11
  %268 = load i32, ptr %29, align 4, !tbaa !11
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %334

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %272 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %272, ptr %38, align 4, !tbaa !11
  br label %273

273:                                              ; preds = %327, %271
  %274 = load i32, ptr %38, align 4, !tbaa !11
  %275 = load i32, ptr %33, align 4, !tbaa !11
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  store i32 17, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %330

278:                                              ; preds = %273
  %279 = load ptr, ptr %9, align 8, !tbaa !24
  %280 = load i32, ptr %34, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x [3 x i32]], ptr %20, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x i32], ptr %282, i64 0, i64 1
  %284 = load i32, ptr %283, align 4, !tbaa !11
  %285 = load i32, ptr %38, align 4, !tbaa !11
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %13, align 4, !tbaa !11
  %288 = load i32, ptr %37, align 4, !tbaa !11
  %289 = mul nsw i32 %287, %288
  %290 = add nsw i32 %286, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %279, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !30
  %294 = zext i16 %293 to i32
  %295 = load i32, ptr %36, align 4, !tbaa !11
  %296 = add i32 %295, %294
  store i32 %296, ptr %36, align 4, !tbaa !11
  %297 = load i32, ptr %35, align 4, !tbaa !11
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %35, align 4, !tbaa !11
  %299 = load i32, ptr %34, align 4, !tbaa !11
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x [3 x i32]], ptr %20, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x i32], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %302, align 4, !tbaa !11
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %326

305:                                              ; preds = %278
  %306 = load ptr, ptr %9, align 8, !tbaa !24
  %307 = load i32, ptr %34, align 4, !tbaa !11
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x [3 x i32]], ptr %20, i64 0, i64 %308
  %310 = getelementptr inbounds [3 x i32], ptr %309, i64 0, i64 2
  %311 = load i32, ptr %310, align 4, !tbaa !11
  %312 = load i32, ptr %38, align 4, !tbaa !11
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %13, align 4, !tbaa !11
  %315 = load i32, ptr %37, align 4, !tbaa !11
  %316 = mul nsw i32 %314, %315
  %317 = add nsw i32 %313, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %306, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !30
  %321 = zext i16 %320 to i32
  %322 = load i32, ptr %36, align 4, !tbaa !11
  %323 = add i32 %322, %321
  store i32 %323, ptr %36, align 4, !tbaa !11
  %324 = load i32, ptr %35, align 4, !tbaa !11
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %35, align 4, !tbaa !11
  br label %326

326:                                              ; preds = %305, %278
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %38, align 4, !tbaa !11
  %329 = add nsw i32 %328, 2
  store i32 %329, ptr %38, align 4, !tbaa !11
  br label %273

330:                                              ; preds = %277
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %37, align 4, !tbaa !11
  %333 = add nsw i32 %332, 2
  store i32 %333, ptr %37, align 4, !tbaa !11
  br label %266

334:                                              ; preds = %270
  %335 = load i32, ptr %35, align 4, !tbaa !11
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load i32, ptr %36, align 4, !tbaa !11
  %339 = load i32, ptr %35, align 4, !tbaa !11
  %340 = udiv i32 %338, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %26, align 8, !tbaa !24
  store i16 %341, ptr %342, align 2, !tbaa !30
  br label %343

343:                                              ; preds = %337, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %31, align 4, !tbaa !11
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %31, align 4, !tbaa !11
  %347 = load float, ptr %15, align 4, !tbaa !15
  %348 = load float, ptr %30, align 4, !tbaa !15
  %349 = fadd reassoc nsz arcp contract afn float %348, %347
  store float %349, ptr %30, align 4, !tbaa !15
  %350 = load ptr, ptr %26, align 8, !tbaa !24
  %351 = getelementptr inbounds nuw i16, ptr %350, i32 1
  store ptr %351, ptr %26, align 8, !tbaa !24
  br label %192

352:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %25, align 4, !tbaa !11
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %25, align 4, !tbaa !11
  br label %115

356:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FC(i64 noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = shl i64 %8, 1
  %10 = and i64 %9, 14
  %11 = load i64, ptr %5, align 8, !tbaa !32
  %12 = and i64 %11, 1
  %13 = add i64 %10, %12
  %14 = shl i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %7, %15
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: nounwind uwtable
define void @dt_iop_clip_and_zoom_mosaic_half_size_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [4 x float], align 16
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca [4 x float], align 16
  %35 = alloca float, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 4
  %60 = load float, ptr %59, align 4, !tbaa !26
  %61 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %60
  store float %61, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %62 = load float, ptr %15, align 4, !tbaa !15
  %63 = fdiv reassoc nsz arcp contract afn float %62, 2.000000e+00
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %64)
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !11
  %67 = load i32, ptr %18, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %17, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = call i32 @FC(i64 noundef %68, i64 noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %7
  %76 = load i32, ptr %17, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %75, %7
  %79 = load i32, ptr %18, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %17, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = call i32 @FC(i64 noundef %80, i64 noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load i32, ptr %17, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  %89 = and i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !11
  %90 = load i32, ptr %18, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %86, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %93 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %93, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %94 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %94, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %1307, %92
  %96 = load i32, ptr %21, align 4, !tbaa !11
  %97 = load ptr, ptr %10, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %1310

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %103 = load ptr, ptr %8, align 8, !tbaa !18
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = load i32, ptr %21, align 4, !tbaa !11
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %103, i64 %107
  store ptr %108, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %109 = load i32, ptr %21, align 4, !tbaa !11
  %110 = sitofp i32 %109 to float
  %111 = load float, ptr %15, align 4, !tbaa !15
  %112 = fmul reassoc nsz arcp contract afn float %110, %111
  store float %112, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %113 = load float, ptr %24, align 4, !tbaa !15
  %114 = fptosi float %113 to i32
  %115 = and i32 %114, -2
  store i32 %115, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %116 = load float, ptr %24, align 4, !tbaa !15
  %117 = load i32, ptr %25, align 4, !tbaa !11
  %118 = sitofp i32 %117 to float
  %119 = fsub reassoc nsz arcp contract afn float %116, %118
  %120 = fdiv reassoc nsz arcp contract afn float %119, 2.000000e+00
  store float %120, ptr %26, align 4, !tbaa !15
  %121 = load ptr, ptr %11, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = sub nsw i32 %123, 6
  %125 = and i32 %124, -2
  %126 = load i32, ptr %25, align 4, !tbaa !11
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %102
  %129 = load ptr, ptr %11, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !28
  %132 = sub nsw i32 %131, 6
  %133 = and i32 %132, -2
  br label %136

134:                                              ; preds = %102
  %135 = load i32, ptr %25, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %134, %128
  %137 = phi i32 [ %133, %128 ], [ %135, %134 ]
  %138 = load i32, ptr %20, align 4, !tbaa !11
  %139 = add i32 %137, %138
  store i32 %139, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %140 = load ptr, ptr %11, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = sub nsw i32 %142, 5
  %144 = and i32 %143, -2
  %145 = load i32, ptr %20, align 4, !tbaa !11
  %146 = add i32 %144, %145
  %147 = load i32, ptr %25, align 4, !tbaa !11
  %148 = load i32, ptr %16, align 4, !tbaa !11
  %149 = mul nsw i32 2, %148
  %150 = add nsw i32 %147, %149
  %151 = icmp ult i32 %146, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %136
  %153 = load ptr, ptr %11, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !28
  %156 = sub nsw i32 %155, 5
  %157 = and i32 %156, -2
  %158 = load i32, ptr %20, align 4, !tbaa !11
  %159 = add i32 %157, %158
  br label %165

160:                                              ; preds = %136
  %161 = load i32, ptr %25, align 4, !tbaa !11
  %162 = load i32, ptr %16, align 4, !tbaa !11
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %161, %163
  br label %165

165:                                              ; preds = %160, %152
  %166 = phi i32 [ %159, %152 ], [ %164, %160 ]
  store i32 %166, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %1303, %165
  %168 = load i32, ptr %28, align 4, !tbaa !11
  %169 = load ptr, ptr %10, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %1306

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %175 = load i32, ptr %28, align 4, !tbaa !11
  %176 = sitofp i32 %175 to float
  %177 = load float, ptr %15, align 4, !tbaa !15
  %178 = fmul reassoc nsz arcp contract afn float %176, %177
  store float %178, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %179 = load float, ptr %30, align 4, !tbaa !15
  %180 = fptosi float %179 to i32
  %181 = and i32 %180, -2
  store i32 %181, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %182 = load float, ptr %30, align 4, !tbaa !15
  %183 = load i32, ptr %31, align 4, !tbaa !11
  %184 = sitofp i32 %183 to float
  %185 = fsub reassoc nsz arcp contract afn float %182, %184
  %186 = fdiv reassoc nsz arcp contract afn float %185, 2.000000e+00
  store float %186, ptr %32, align 4, !tbaa !15
  %187 = load ptr, ptr %11, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !29
  %190 = sub nsw i32 %189, 6
  %191 = and i32 %190, -2
  %192 = load i32, ptr %31, align 4, !tbaa !11
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %174
  %195 = load ptr, ptr %11, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !29
  %198 = sub nsw i32 %197, 6
  %199 = and i32 %198, -2
  br label %202

200:                                              ; preds = %174
  %201 = load i32, ptr %31, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %200, %194
  %203 = phi i32 [ %199, %194 ], [ %201, %200 ]
  %204 = load i32, ptr %19, align 4, !tbaa !11
  %205 = add i32 %203, %204
  store i32 %205, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %206 = load ptr, ptr %11, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !29
  %209 = sub nsw i32 %208, 5
  %210 = and i32 %209, -2
  %211 = load i32, ptr %19, align 4, !tbaa !11
  %212 = add i32 %210, %211
  %213 = load i32, ptr %31, align 4, !tbaa !11
  %214 = load i32, ptr %16, align 4, !tbaa !11
  %215 = mul nsw i32 2, %214
  %216 = add nsw i32 %213, %215
  %217 = icmp ult i32 %212, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %202
  %219 = load ptr, ptr %11, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !29
  %222 = sub nsw i32 %221, 5
  %223 = and i32 %222, -2
  %224 = load i32, ptr %19, align 4, !tbaa !11
  %225 = add i32 %223, %224
  br label %231

226:                                              ; preds = %202
  %227 = load i32, ptr %31, align 4, !tbaa !11
  %228 = load i32, ptr %16, align 4, !tbaa !11
  %229 = mul nsw i32 2, %228
  %230 = add nsw i32 %227, %229
  br label %231

231:                                              ; preds = %226, %218
  %232 = phi i32 [ %225, %218 ], [ %230, %226 ]
  store i32 %232, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store float 0.000000e+00, ptr %35, align 4, !tbaa !15
  %233 = load ptr, ptr %9, align 8, !tbaa !18
  %234 = load i32, ptr %31, align 4, !tbaa !11
  %235 = load i32, ptr %13, align 4, !tbaa !11
  %236 = load i32, ptr %25, align 4, !tbaa !11
  %237 = mul nsw i32 %235, %236
  %238 = add nsw i32 %234, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %233, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !15
  %242 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %241, ptr %242, align 16, !tbaa !15
  %243 = load ptr, ptr %9, align 8, !tbaa !18
  %244 = load i32, ptr %31, align 4, !tbaa !11
  %245 = add nsw i32 %244, 1
  %246 = load i32, ptr %13, align 4, !tbaa !11
  %247 = load i32, ptr %25, align 4, !tbaa !11
  %248 = mul nsw i32 %246, %247
  %249 = add nsw i32 %245, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %243, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !15
  %253 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %252, ptr %253, align 4, !tbaa !15
  %254 = load ptr, ptr %9, align 8, !tbaa !18
  %255 = load i32, ptr %31, align 4, !tbaa !11
  %256 = load i32, ptr %13, align 4, !tbaa !11
  %257 = load i32, ptr %25, align 4, !tbaa !11
  %258 = add nsw i32 %257, 1
  %259 = mul nsw i32 %256, %258
  %260 = add nsw i32 %255, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %254, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !15
  %264 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %263, ptr %264, align 8, !tbaa !15
  %265 = load ptr, ptr %9, align 8, !tbaa !18
  %266 = load i32, ptr %31, align 4, !tbaa !11
  %267 = add nsw i32 %266, 1
  %268 = load i32, ptr %13, align 4, !tbaa !11
  %269 = load i32, ptr %25, align 4, !tbaa !11
  %270 = add nsw i32 %269, 1
  %271 = mul nsw i32 %268, %270
  %272 = add nsw i32 %267, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %265, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !15
  %276 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  store float %275, ptr %276, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !11
  br label %277

277:                                              ; preds = %297, %231
  %278 = load i32, ptr %36, align 4, !tbaa !11
  %279 = icmp slt i32 %278, 4
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %300

281:                                              ; preds = %277
  %282 = load float, ptr %32, align 4, !tbaa !15
  %283 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %282
  %284 = load float, ptr %26, align 4, !tbaa !15
  %285 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %284
  %286 = fmul reassoc nsz arcp contract afn float %283, %285
  %287 = load i32, ptr %36, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !15
  %291 = fmul reassoc nsz arcp contract afn float %286, %290
  %292 = load i32, ptr %36, align 4, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !15
  %296 = fadd reassoc nsz arcp contract afn float %295, %291
  store float %296, ptr %294, align 4, !tbaa !15
  br label %297

297:                                              ; preds = %281
  %298 = load i32, ptr %36, align 4, !tbaa !11
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %36, align 4, !tbaa !11
  br label %277

300:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %301 = load i32, ptr %25, align 4, !tbaa !11
  %302 = add nsw i32 %301, 2
  store i32 %302, ptr %37, align 4, !tbaa !11
  br label %303

303:                                              ; preds = %374, %300
  %304 = load i32, ptr %37, align 4, !tbaa !11
  %305 = load i32, ptr %27, align 4, !tbaa !11
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %377

308:                                              ; preds = %303
  %309 = load ptr, ptr %9, align 8, !tbaa !18
  %310 = load i32, ptr %31, align 4, !tbaa !11
  %311 = load i32, ptr %13, align 4, !tbaa !11
  %312 = load i32, ptr %37, align 4, !tbaa !11
  %313 = mul nsw i32 %311, %312
  %314 = add nsw i32 %310, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %309, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !15
  %318 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %317, ptr %318, align 16, !tbaa !15
  %319 = load ptr, ptr %9, align 8, !tbaa !18
  %320 = load i32, ptr %31, align 4, !tbaa !11
  %321 = add nsw i32 %320, 1
  %322 = load i32, ptr %13, align 4, !tbaa !11
  %323 = load i32, ptr %37, align 4, !tbaa !11
  %324 = mul nsw i32 %322, %323
  %325 = add nsw i32 %321, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %319, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !15
  %329 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %328, ptr %329, align 4, !tbaa !15
  %330 = load ptr, ptr %9, align 8, !tbaa !18
  %331 = load i32, ptr %31, align 4, !tbaa !11
  %332 = load i32, ptr %13, align 4, !tbaa !11
  %333 = load i32, ptr %37, align 4, !tbaa !11
  %334 = add nsw i32 %333, 1
  %335 = mul nsw i32 %332, %334
  %336 = add nsw i32 %331, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %330, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !15
  %340 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %339, ptr %340, align 8, !tbaa !15
  %341 = load ptr, ptr %9, align 8, !tbaa !18
  %342 = load i32, ptr %31, align 4, !tbaa !11
  %343 = add nsw i32 %342, 1
  %344 = load i32, ptr %13, align 4, !tbaa !11
  %345 = load i32, ptr %37, align 4, !tbaa !11
  %346 = add nsw i32 %345, 1
  %347 = mul nsw i32 %344, %346
  %348 = add nsw i32 %343, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %341, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !15
  %352 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  store float %351, ptr %352, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 0, ptr %38, align 4, !tbaa !11
  br label %353

353:                                              ; preds = %370, %308
  %354 = load i32, ptr %38, align 4, !tbaa !11
  %355 = icmp slt i32 %354, 4
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %373

357:                                              ; preds = %353
  %358 = load float, ptr %32, align 4, !tbaa !15
  %359 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %358
  %360 = load i32, ptr %38, align 4, !tbaa !11
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !15
  %364 = fmul reassoc nsz arcp contract afn float %359, %363
  %365 = load i32, ptr %38, align 4, !tbaa !11
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !15
  %369 = fadd reassoc nsz arcp contract afn float %368, %364
  store float %369, ptr %367, align 4, !tbaa !15
  br label %370

370:                                              ; preds = %357
  %371 = load i32, ptr %38, align 4, !tbaa !11
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %38, align 4, !tbaa !11
  br label %353

373:                                              ; preds = %356
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %37, align 4, !tbaa !11
  %376 = add nsw i32 %375, 2
  store i32 %376, ptr %37, align 4, !tbaa !11
  br label %303

377:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %378 = load i32, ptr %31, align 4, !tbaa !11
  %379 = add nsw i32 %378, 2
  store i32 %379, ptr %39, align 4, !tbaa !11
  br label %380

380:                                              ; preds = %451, %377
  %381 = load i32, ptr %39, align 4, !tbaa !11
  %382 = load i32, ptr %33, align 4, !tbaa !11
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  store i32 17, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %454

385:                                              ; preds = %380
  %386 = load ptr, ptr %9, align 8, !tbaa !18
  %387 = load i32, ptr %39, align 4, !tbaa !11
  %388 = load i32, ptr %13, align 4, !tbaa !11
  %389 = load i32, ptr %25, align 4, !tbaa !11
  %390 = mul nsw i32 %388, %389
  %391 = add nsw i32 %387, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %386, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !15
  %395 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %394, ptr %395, align 16, !tbaa !15
  %396 = load ptr, ptr %9, align 8, !tbaa !18
  %397 = load i32, ptr %39, align 4, !tbaa !11
  %398 = add nsw i32 %397, 1
  %399 = load i32, ptr %13, align 4, !tbaa !11
  %400 = load i32, ptr %25, align 4, !tbaa !11
  %401 = mul nsw i32 %399, %400
  %402 = add nsw i32 %398, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %396, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !15
  %406 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %405, ptr %406, align 4, !tbaa !15
  %407 = load ptr, ptr %9, align 8, !tbaa !18
  %408 = load i32, ptr %39, align 4, !tbaa !11
  %409 = load i32, ptr %13, align 4, !tbaa !11
  %410 = load i32, ptr %25, align 4, !tbaa !11
  %411 = add nsw i32 %410, 1
  %412 = mul nsw i32 %409, %411
  %413 = add nsw i32 %408, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %407, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !15
  %417 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %416, ptr %417, align 8, !tbaa !15
  %418 = load ptr, ptr %9, align 8, !tbaa !18
  %419 = load i32, ptr %39, align 4, !tbaa !11
  %420 = add nsw i32 %419, 1
  %421 = load i32, ptr %13, align 4, !tbaa !11
  %422 = load i32, ptr %25, align 4, !tbaa !11
  %423 = add nsw i32 %422, 1
  %424 = mul nsw i32 %421, %423
  %425 = add nsw i32 %420, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %418, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !15
  %429 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  store float %428, ptr %429, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %430

430:                                              ; preds = %447, %385
  %431 = load i32, ptr %40, align 4, !tbaa !11
  %432 = icmp slt i32 %431, 4
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  store i32 20, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %450

434:                                              ; preds = %430
  %435 = load float, ptr %26, align 4, !tbaa !15
  %436 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %435
  %437 = load i32, ptr %40, align 4, !tbaa !11
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !15
  %441 = fmul reassoc nsz arcp contract afn float %436, %440
  %442 = load i32, ptr %40, align 4, !tbaa !11
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !15
  %446 = fadd reassoc nsz arcp contract afn float %445, %441
  store float %446, ptr %444, align 4, !tbaa !15
  br label %447

447:                                              ; preds = %434
  %448 = load i32, ptr %40, align 4, !tbaa !11
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %40, align 4, !tbaa !11
  br label %430

450:                                              ; preds = %433
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %39, align 4, !tbaa !11
  %453 = add nsw i32 %452, 2
  store i32 %453, ptr %39, align 4, !tbaa !11
  br label %380

454:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %455 = load i32, ptr %25, align 4, !tbaa !11
  %456 = add nsw i32 %455, 2
  store i32 %456, ptr %41, align 4, !tbaa !11
  br label %457

457:                                              ; preds = %537, %454
  %458 = load i32, ptr %41, align 4, !tbaa !11
  %459 = load i32, ptr %27, align 4, !tbaa !11
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  store i32 23, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %540

462:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %463 = load i32, ptr %31, align 4, !tbaa !11
  %464 = add nsw i32 %463, 2
  store i32 %464, ptr %42, align 4, !tbaa !11
  br label %465

465:                                              ; preds = %533, %462
  %466 = load i32, ptr %42, align 4, !tbaa !11
  %467 = load i32, ptr %33, align 4, !tbaa !11
  %468 = icmp sle i32 %466, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  store i32 26, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %536

470:                                              ; preds = %465
  %471 = load ptr, ptr %9, align 8, !tbaa !18
  %472 = load i32, ptr %42, align 4, !tbaa !11
  %473 = load i32, ptr %13, align 4, !tbaa !11
  %474 = load i32, ptr %41, align 4, !tbaa !11
  %475 = mul nsw i32 %473, %474
  %476 = add nsw i32 %472, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %471, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !15
  %480 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %479, ptr %480, align 16, !tbaa !15
  %481 = load ptr, ptr %9, align 8, !tbaa !18
  %482 = load i32, ptr %42, align 4, !tbaa !11
  %483 = add nsw i32 %482, 1
  %484 = load i32, ptr %13, align 4, !tbaa !11
  %485 = load i32, ptr %41, align 4, !tbaa !11
  %486 = mul nsw i32 %484, %485
  %487 = add nsw i32 %483, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %481, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !15
  %491 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %490, ptr %491, align 4, !tbaa !15
  %492 = load ptr, ptr %9, align 8, !tbaa !18
  %493 = load i32, ptr %42, align 4, !tbaa !11
  %494 = load i32, ptr %13, align 4, !tbaa !11
  %495 = load i32, ptr %41, align 4, !tbaa !11
  %496 = add nsw i32 %495, 1
  %497 = mul nsw i32 %494, %496
  %498 = add nsw i32 %493, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %492, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !15
  %502 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %501, ptr %502, align 8, !tbaa !15
  %503 = load ptr, ptr %9, align 8, !tbaa !18
  %504 = load i32, ptr %42, align 4, !tbaa !11
  %505 = add nsw i32 %504, 1
  %506 = load i32, ptr %13, align 4, !tbaa !11
  %507 = load i32, ptr %41, align 4, !tbaa !11
  %508 = add nsw i32 %507, 1
  %509 = mul nsw i32 %506, %508
  %510 = add nsw i32 %505, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %503, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !15
  %514 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  store float %513, ptr %514, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !11
  br label %515

515:                                              ; preds = %529, %470
  %516 = load i32, ptr %43, align 4, !tbaa !11
  %517 = icmp slt i32 %516, 4
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  store i32 29, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %532

519:                                              ; preds = %515
  %520 = load i32, ptr %43, align 4, !tbaa !11
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !15
  %524 = load i32, ptr %43, align 4, !tbaa !11
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !15
  %528 = fadd reassoc nsz arcp contract afn float %527, %523
  store float %528, ptr %526, align 4, !tbaa !15
  br label %529

529:                                              ; preds = %519
  %530 = load i32, ptr %43, align 4, !tbaa !11
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %43, align 4, !tbaa !11
  br label %515

532:                                              ; preds = %518
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %42, align 4, !tbaa !11
  %535 = add nsw i32 %534, 2
  store i32 %535, ptr %42, align 4, !tbaa !11
  br label %465

536:                                              ; preds = %469
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %41, align 4, !tbaa !11
  %539 = add nsw i32 %538, 2
  store i32 %539, ptr %41, align 4, !tbaa !11
  br label %457

540:                                              ; preds = %461
  %541 = load i32, ptr %33, align 4, !tbaa !11
  %542 = load i32, ptr %31, align 4, !tbaa !11
  %543 = load i32, ptr %16, align 4, !tbaa !11
  %544 = mul nsw i32 2, %543
  %545 = add nsw i32 %542, %544
  %546 = icmp eq i32 %541, %545
  br i1 %546, label %547, label %925

547:                                              ; preds = %540
  %548 = load i32, ptr %27, align 4, !tbaa !11
  %549 = load i32, ptr %25, align 4, !tbaa !11
  %550 = load i32, ptr %16, align 4, !tbaa !11
  %551 = mul nsw i32 2, %550
  %552 = add nsw i32 %549, %551
  %553 = icmp eq i32 %548, %552
  br i1 %553, label %554, label %925

554:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %555 = load i32, ptr %25, align 4, !tbaa !11
  %556 = add nsw i32 %555, 2
  store i32 %556, ptr %44, align 4, !tbaa !11
  br label %557

557:                                              ; preds = %629, %554
  %558 = load i32, ptr %44, align 4, !tbaa !11
  %559 = load i32, ptr %27, align 4, !tbaa !11
  %560 = icmp sle i32 %558, %559
  br i1 %560, label %562, label %561

561:                                              ; preds = %557
  store i32 32, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %632

562:                                              ; preds = %557
  %563 = load ptr, ptr %9, align 8, !tbaa !18
  %564 = load i32, ptr %33, align 4, !tbaa !11
  %565 = add nsw i32 %564, 2
  %566 = load i32, ptr %13, align 4, !tbaa !11
  %567 = load i32, ptr %44, align 4, !tbaa !11
  %568 = mul nsw i32 %566, %567
  %569 = add nsw i32 %565, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %563, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !15
  %573 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %572, ptr %573, align 16, !tbaa !15
  %574 = load ptr, ptr %9, align 8, !tbaa !18
  %575 = load i32, ptr %33, align 4, !tbaa !11
  %576 = add nsw i32 %575, 3
  %577 = load i32, ptr %13, align 4, !tbaa !11
  %578 = load i32, ptr %44, align 4, !tbaa !11
  %579 = mul nsw i32 %577, %578
  %580 = add nsw i32 %576, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %574, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !15
  %584 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %583, ptr %584, align 4, !tbaa !15
  %585 = load ptr, ptr %9, align 8, !tbaa !18
  %586 = load i32, ptr %33, align 4, !tbaa !11
  %587 = add nsw i32 %586, 2
  %588 = load i32, ptr %13, align 4, !tbaa !11
  %589 = load i32, ptr %44, align 4, !tbaa !11
  %590 = add nsw i32 %589, 1
  %591 = mul nsw i32 %588, %590
  %592 = add nsw i32 %587, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %585, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !15
  %596 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %595, ptr %596, align 8, !tbaa !15
  %597 = load ptr, ptr %9, align 8, !tbaa !18
  %598 = load i32, ptr %33, align 4, !tbaa !11
  %599 = add nsw i32 %598, 3
  %600 = load i32, ptr %13, align 4, !tbaa !11
  %601 = load i32, ptr %44, align 4, !tbaa !11
  %602 = add nsw i32 %601, 1
  %603 = mul nsw i32 %600, %602
  %604 = add nsw i32 %599, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %597, i64 %605
  %607 = load float, ptr %606, align 4, !tbaa !15
  %608 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  store float %607, ptr %608, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %609

609:                                              ; preds = %625, %562
  %610 = load i32, ptr %45, align 4, !tbaa !11
  %611 = icmp slt i32 %610, 4
  br i1 %611, label %613, label %612

612:                                              ; preds = %609
  store i32 35, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %628

613:                                              ; preds = %609
  %614 = load float, ptr %32, align 4, !tbaa !15
  %615 = load i32, ptr %45, align 4, !tbaa !11
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !15
  %619 = fmul reassoc nsz arcp contract afn float %614, %618
  %620 = load i32, ptr %45, align 4, !tbaa !11
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !15
  %624 = fadd reassoc nsz arcp contract afn float %623, %619
  store float %624, ptr %622, align 4, !tbaa !15
  br label %625

625:                                              ; preds = %613
  %626 = load i32, ptr %45, align 4, !tbaa !11
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %45, align 4, !tbaa !11
  br label %609

628:                                              ; preds = %612
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %44, align 4, !tbaa !11
  %631 = add nsw i32 %630, 2
  store i32 %631, ptr %44, align 4, !tbaa !11
  br label %557

632:                                              ; preds = %561
  %633 = load ptr, ptr %9, align 8, !tbaa !18
  %634 = load i32, ptr %33, align 4, !tbaa !11
  %635 = add nsw i32 %634, 2
  %636 = load i32, ptr %13, align 4, !tbaa !11
  %637 = load i32, ptr %25, align 4, !tbaa !11
  %638 = mul nsw i32 %636, %637
  %639 = add nsw i32 %635, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %633, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !15
  %643 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %642, ptr %643, align 16, !tbaa !15
  %644 = load ptr, ptr %9, align 8, !tbaa !18
  %645 = load i32, ptr %33, align 4, !tbaa !11
  %646 = add nsw i32 %645, 3
  %647 = load i32, ptr %13, align 4, !tbaa !11
  %648 = load i32, ptr %25, align 4, !tbaa !11
  %649 = mul nsw i32 %647, %648
  %650 = add nsw i32 %646, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %644, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !15
  %654 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %653, ptr %654, align 4, !tbaa !15
  %655 = load ptr, ptr %9, align 8, !tbaa !18
  %656 = load i32, ptr %33, align 4, !tbaa !11
  %657 = add nsw i32 %656, 2
  %658 = load i32, ptr %13, align 4, !tbaa !11
  %659 = load i32, ptr %25, align 4, !tbaa !11
  %660 = add nsw i32 %659, 1
  %661 = mul nsw i32 %658, %660
  %662 = add nsw i32 %657, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %655, i64 %663
  %665 = load float, ptr %664, align 4, !tbaa !15
  %666 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %665, ptr %666, align 8, !tbaa !15
  %667 = load ptr, ptr %9, align 8, !tbaa !18
  %668 = load i32, ptr %33, align 4, !tbaa !11
  %669 = add nsw i32 %668, 3
  %670 = load i32, ptr %13, align 4, !tbaa !11
  %671 = load i32, ptr %25, align 4, !tbaa !11
  %672 = add nsw i32 %671, 1
  %673 = mul nsw i32 %670, %672
  %674 = add nsw i32 %669, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %667, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !15
  %678 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  store float %677, ptr %678, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  store i32 0, ptr %46, align 4, !tbaa !11
  br label %679

679:                                              ; preds = %698, %632
  %680 = load i32, ptr %46, align 4, !tbaa !11
  %681 = icmp slt i32 %680, 4
  br i1 %681, label %683, label %682

682:                                              ; preds = %679
  store i32 38, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  br label %701

683:                                              ; preds = %679
  %684 = load float, ptr %32, align 4, !tbaa !15
  %685 = load float, ptr %26, align 4, !tbaa !15
  %686 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %685
  %687 = fmul reassoc nsz arcp contract afn float %684, %686
  %688 = load i32, ptr %46, align 4, !tbaa !11
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %689
  %691 = load float, ptr %690, align 4, !tbaa !15
  %692 = fmul reassoc nsz arcp contract afn float %687, %691
  %693 = load i32, ptr %46, align 4, !tbaa !11
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %694
  %696 = load float, ptr %695, align 4, !tbaa !15
  %697 = fadd reassoc nsz arcp contract afn float %696, %692
  store float %697, ptr %695, align 4, !tbaa !15
  br label %698

698:                                              ; preds = %683
  %699 = load i32, ptr %46, align 4, !tbaa !11
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %46, align 4, !tbaa !11
  br label %679

701:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %702 = load i32, ptr %31, align 4, !tbaa !11
  %703 = add nsw i32 %702, 2
  store i32 %703, ptr %47, align 4, !tbaa !11
  br label %704

704:                                              ; preds = %776, %701
  %705 = load i32, ptr %47, align 4, !tbaa !11
  %706 = load i32, ptr %33, align 4, !tbaa !11
  %707 = icmp sle i32 %705, %706
  br i1 %707, label %709, label %708

708:                                              ; preds = %704
  store i32 41, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %779

709:                                              ; preds = %704
  %710 = load ptr, ptr %9, align 8, !tbaa !18
  %711 = load i32, ptr %47, align 4, !tbaa !11
  %712 = load i32, ptr %13, align 4, !tbaa !11
  %713 = load i32, ptr %27, align 4, !tbaa !11
  %714 = add nsw i32 %713, 2
  %715 = mul nsw i32 %712, %714
  %716 = add nsw i32 %711, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %710, i64 %717
  %719 = load float, ptr %718, align 4, !tbaa !15
  %720 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %719, ptr %720, align 16, !tbaa !15
  %721 = load ptr, ptr %9, align 8, !tbaa !18
  %722 = load i32, ptr %47, align 4, !tbaa !11
  %723 = add nsw i32 %722, 1
  %724 = load i32, ptr %13, align 4, !tbaa !11
  %725 = load i32, ptr %27, align 4, !tbaa !11
  %726 = add nsw i32 %725, 2
  %727 = mul nsw i32 %724, %726
  %728 = add nsw i32 %723, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %721, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !15
  %732 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %731, ptr %732, align 4, !tbaa !15
  %733 = load ptr, ptr %9, align 8, !tbaa !18
  %734 = load i32, ptr %47, align 4, !tbaa !11
  %735 = load i32, ptr %13, align 4, !tbaa !11
  %736 = load i32, ptr %27, align 4, !tbaa !11
  %737 = add nsw i32 %736, 3
  %738 = mul nsw i32 %735, %737
  %739 = add nsw i32 %734, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %733, i64 %740
  %742 = load float, ptr %741, align 4, !tbaa !15
  %743 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %742, ptr %743, align 8, !tbaa !15
  %744 = load ptr, ptr %9, align 8, !tbaa !18
  %745 = load i32, ptr %47, align 4, !tbaa !11
  %746 = add nsw i32 %745, 1
  %747 = load i32, ptr %13, align 4, !tbaa !11
  %748 = load i32, ptr %27, align 4, !tbaa !11
  %749 = add nsw i32 %748, 3
  %750 = mul nsw i32 %747, %749
  %751 = add nsw i32 %746, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %744, i64 %752
  %754 = load float, ptr %753, align 4, !tbaa !15
  %755 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  store float %754, ptr %755, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  store i32 0, ptr %48, align 4, !tbaa !11
  br label %756

756:                                              ; preds = %772, %709
  %757 = load i32, ptr %48, align 4, !tbaa !11
  %758 = icmp slt i32 %757, 4
  br i1 %758, label %760, label %759

759:                                              ; preds = %756
  store i32 44, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  br label %775

760:                                              ; preds = %756
  %761 = load float, ptr %26, align 4, !tbaa !15
  %762 = load i32, ptr %48, align 4, !tbaa !11
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %763
  %765 = load float, ptr %764, align 4, !tbaa !15
  %766 = fmul reassoc nsz arcp contract afn float %761, %765
  %767 = load i32, ptr %48, align 4, !tbaa !11
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !15
  %771 = fadd reassoc nsz arcp contract afn float %770, %766
  store float %771, ptr %769, align 4, !tbaa !15
  br label %772

772:                                              ; preds = %760
  %773 = load i32, ptr %48, align 4, !tbaa !11
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %48, align 4, !tbaa !11
  br label %756

775:                                              ; preds = %759
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %47, align 4, !tbaa !11
  %778 = add nsw i32 %777, 2
  store i32 %778, ptr %47, align 4, !tbaa !11
  br label %704

779:                                              ; preds = %708
  %780 = load ptr, ptr %9, align 8, !tbaa !18
  %781 = load i32, ptr %31, align 4, !tbaa !11
  %782 = load i32, ptr %13, align 4, !tbaa !11
  %783 = load i32, ptr %27, align 4, !tbaa !11
  %784 = add nsw i32 %783, 2
  %785 = mul nsw i32 %782, %784
  %786 = add nsw i32 %781, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %780, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !15
  %790 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %789, ptr %790, align 16, !tbaa !15
  %791 = load ptr, ptr %9, align 8, !tbaa !18
  %792 = load i32, ptr %31, align 4, !tbaa !11
  %793 = add nsw i32 %792, 1
  %794 = load i32, ptr %13, align 4, !tbaa !11
  %795 = load i32, ptr %27, align 4, !tbaa !11
  %796 = add nsw i32 %795, 2
  %797 = mul nsw i32 %794, %796
  %798 = add nsw i32 %793, %797
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %791, i64 %799
  %801 = load float, ptr %800, align 4, !tbaa !15
  %802 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %801, ptr %802, align 4, !tbaa !15
  %803 = load ptr, ptr %9, align 8, !tbaa !18
  %804 = load i32, ptr %31, align 4, !tbaa !11
  %805 = load i32, ptr %13, align 4, !tbaa !11
  %806 = load i32, ptr %27, align 4, !tbaa !11
  %807 = add nsw i32 %806, 3
  %808 = mul nsw i32 %805, %807
  %809 = add nsw i32 %804, %808
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %803, i64 %810
  %812 = load float, ptr %811, align 4, !tbaa !15
  %813 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %812, ptr %813, align 8, !tbaa !15
  %814 = load ptr, ptr %9, align 8, !tbaa !18
  %815 = load i32, ptr %31, align 4, !tbaa !11
  %816 = add nsw i32 %815, 1
  %817 = load i32, ptr %13, align 4, !tbaa !11
  %818 = load i32, ptr %27, align 4, !tbaa !11
  %819 = add nsw i32 %818, 3
  %820 = mul nsw i32 %817, %819
  %821 = add nsw i32 %816, %820
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds float, ptr %814, i64 %822
  %824 = load float, ptr %823, align 4, !tbaa !15
  %825 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  store float %824, ptr %825, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  store i32 0, ptr %49, align 4, !tbaa !11
  br label %826

826:                                              ; preds = %845, %779
  %827 = load i32, ptr %49, align 4, !tbaa !11
  %828 = icmp slt i32 %827, 4
  br i1 %828, label %830, label %829

829:                                              ; preds = %826
  store i32 47, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %848

830:                                              ; preds = %826
  %831 = load float, ptr %32, align 4, !tbaa !15
  %832 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %831
  %833 = load float, ptr %26, align 4, !tbaa !15
  %834 = fmul reassoc nsz arcp contract afn float %832, %833
  %835 = load i32, ptr %49, align 4, !tbaa !11
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %836
  %838 = load float, ptr %837, align 4, !tbaa !15
  %839 = fmul reassoc nsz arcp contract afn float %834, %838
  %840 = load i32, ptr %49, align 4, !tbaa !11
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !15
  %844 = fadd reassoc nsz arcp contract afn float %843, %839
  store float %844, ptr %842, align 4, !tbaa !15
  br label %845

845:                                              ; preds = %830
  %846 = load i32, ptr %49, align 4, !tbaa !11
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %49, align 4, !tbaa !11
  br label %826

848:                                              ; preds = %829
  %849 = load ptr, ptr %9, align 8, !tbaa !18
  %850 = load i32, ptr %33, align 4, !tbaa !11
  %851 = add nsw i32 %850, 2
  %852 = load i32, ptr %13, align 4, !tbaa !11
  %853 = load i32, ptr %27, align 4, !tbaa !11
  %854 = add nsw i32 %853, 2
  %855 = mul nsw i32 %852, %854
  %856 = add nsw i32 %851, %855
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, ptr %849, i64 %857
  %859 = load float, ptr %858, align 4, !tbaa !15
  %860 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %859, ptr %860, align 16, !tbaa !15
  %861 = load ptr, ptr %9, align 8, !tbaa !18
  %862 = load i32, ptr %33, align 4, !tbaa !11
  %863 = add nsw i32 %862, 3
  %864 = load i32, ptr %13, align 4, !tbaa !11
  %865 = load i32, ptr %27, align 4, !tbaa !11
  %866 = add nsw i32 %865, 2
  %867 = mul nsw i32 %864, %866
  %868 = add nsw i32 %863, %867
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds float, ptr %861, i64 %869
  %871 = load float, ptr %870, align 4, !tbaa !15
  %872 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %871, ptr %872, align 4, !tbaa !15
  %873 = load ptr, ptr %9, align 8, !tbaa !18
  %874 = load i32, ptr %33, align 4, !tbaa !11
  %875 = add nsw i32 %874, 2
  %876 = load i32, ptr %13, align 4, !tbaa !11
  %877 = load i32, ptr %27, align 4, !tbaa !11
  %878 = add nsw i32 %877, 3
  %879 = mul nsw i32 %876, %878
  %880 = add nsw i32 %875, %879
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %873, i64 %881
  %883 = load float, ptr %882, align 4, !tbaa !15
  %884 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %883, ptr %884, align 8, !tbaa !15
  %885 = load ptr, ptr %9, align 8, !tbaa !18
  %886 = load i32, ptr %33, align 4, !tbaa !11
  %887 = add nsw i32 %886, 3
  %888 = load i32, ptr %13, align 4, !tbaa !11
  %889 = load i32, ptr %27, align 4, !tbaa !11
  %890 = add nsw i32 %889, 3
  %891 = mul nsw i32 %888, %890
  %892 = add nsw i32 %887, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds float, ptr %885, i64 %893
  %895 = load float, ptr %894, align 4, !tbaa !15
  %896 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  store float %895, ptr %896, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  store i32 0, ptr %50, align 4, !tbaa !11
  br label %897

897:                                              ; preds = %915, %848
  %898 = load i32, ptr %50, align 4, !tbaa !11
  %899 = icmp slt i32 %898, 4
  br i1 %899, label %901, label %900

900:                                              ; preds = %897
  store i32 50, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  br label %918

901:                                              ; preds = %897
  %902 = load float, ptr %32, align 4, !tbaa !15
  %903 = load float, ptr %26, align 4, !tbaa !15
  %904 = fmul reassoc nsz arcp contract afn float %902, %903
  %905 = load i32, ptr %50, align 4, !tbaa !11
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %906
  %908 = load float, ptr %907, align 4, !tbaa !15
  %909 = fmul reassoc nsz arcp contract afn float %904, %908
  %910 = load i32, ptr %50, align 4, !tbaa !11
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %911
  %913 = load float, ptr %912, align 4, !tbaa !15
  %914 = fadd reassoc nsz arcp contract afn float %913, %909
  store float %914, ptr %912, align 4, !tbaa !15
  br label %915

915:                                              ; preds = %901
  %916 = load i32, ptr %50, align 4, !tbaa !11
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %50, align 4, !tbaa !11
  br label %897

918:                                              ; preds = %900
  %919 = load i32, ptr %16, align 4, !tbaa !11
  %920 = add nsw i32 %919, 1
  %921 = load i32, ptr %16, align 4, !tbaa !11
  %922 = add nsw i32 %921, 1
  %923 = mul nsw i32 %920, %922
  %924 = sitofp i32 %923 to float
  store float %924, ptr %35, align 4, !tbaa !15
  br label %1279

925:                                              ; preds = %547, %540
  %926 = load i32, ptr %33, align 4, !tbaa !11
  %927 = load i32, ptr %31, align 4, !tbaa !11
  %928 = load i32, ptr %16, align 4, !tbaa !11
  %929 = mul nsw i32 2, %928
  %930 = add nsw i32 %927, %929
  %931 = icmp eq i32 %926, %930
  br i1 %931, label %932, label %1092

932:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %933 = load i32, ptr %25, align 4, !tbaa !11
  %934 = add nsw i32 %933, 2
  store i32 %934, ptr %51, align 4, !tbaa !11
  br label %935

935:                                              ; preds = %1007, %932
  %936 = load i32, ptr %51, align 4, !tbaa !11
  %937 = load i32, ptr %27, align 4, !tbaa !11
  %938 = icmp sle i32 %936, %937
  br i1 %938, label %940, label %939

939:                                              ; preds = %935
  store i32 53, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  br label %1010

940:                                              ; preds = %935
  %941 = load ptr, ptr %9, align 8, !tbaa !18
  %942 = load i32, ptr %33, align 4, !tbaa !11
  %943 = add nsw i32 %942, 2
  %944 = load i32, ptr %13, align 4, !tbaa !11
  %945 = load i32, ptr %51, align 4, !tbaa !11
  %946 = mul nsw i32 %944, %945
  %947 = add nsw i32 %943, %946
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %941, i64 %948
  %950 = load float, ptr %949, align 4, !tbaa !15
  %951 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %950, ptr %951, align 16, !tbaa !15
  %952 = load ptr, ptr %9, align 8, !tbaa !18
  %953 = load i32, ptr %33, align 4, !tbaa !11
  %954 = add nsw i32 %953, 3
  %955 = load i32, ptr %13, align 4, !tbaa !11
  %956 = load i32, ptr %51, align 4, !tbaa !11
  %957 = mul nsw i32 %955, %956
  %958 = add nsw i32 %954, %957
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds float, ptr %952, i64 %959
  %961 = load float, ptr %960, align 4, !tbaa !15
  %962 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %961, ptr %962, align 4, !tbaa !15
  %963 = load ptr, ptr %9, align 8, !tbaa !18
  %964 = load i32, ptr %33, align 4, !tbaa !11
  %965 = add nsw i32 %964, 2
  %966 = load i32, ptr %13, align 4, !tbaa !11
  %967 = load i32, ptr %51, align 4, !tbaa !11
  %968 = add nsw i32 %967, 1
  %969 = mul nsw i32 %966, %968
  %970 = add nsw i32 %965, %969
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds float, ptr %963, i64 %971
  %973 = load float, ptr %972, align 4, !tbaa !15
  %974 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %973, ptr %974, align 8, !tbaa !15
  %975 = load ptr, ptr %9, align 8, !tbaa !18
  %976 = load i32, ptr %33, align 4, !tbaa !11
  %977 = add nsw i32 %976, 3
  %978 = load i32, ptr %13, align 4, !tbaa !11
  %979 = load i32, ptr %51, align 4, !tbaa !11
  %980 = add nsw i32 %979, 1
  %981 = mul nsw i32 %978, %980
  %982 = add nsw i32 %977, %981
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds float, ptr %975, i64 %983
  %985 = load float, ptr %984, align 4, !tbaa !15
  %986 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  store float %985, ptr %986, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  store i32 0, ptr %52, align 4, !tbaa !11
  br label %987

987:                                              ; preds = %1003, %940
  %988 = load i32, ptr %52, align 4, !tbaa !11
  %989 = icmp slt i32 %988, 4
  br i1 %989, label %991, label %990

990:                                              ; preds = %987
  store i32 56, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  br label %1006

991:                                              ; preds = %987
  %992 = load float, ptr %32, align 4, !tbaa !15
  %993 = load i32, ptr %52, align 4, !tbaa !11
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %994
  %996 = load float, ptr %995, align 4, !tbaa !15
  %997 = fmul reassoc nsz arcp contract afn float %992, %996
  %998 = load i32, ptr %52, align 4, !tbaa !11
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %999
  %1001 = load float, ptr %1000, align 4, !tbaa !15
  %1002 = fadd reassoc nsz arcp contract afn float %1001, %997
  store float %1002, ptr %1000, align 4, !tbaa !15
  br label %1003

1003:                                             ; preds = %991
  %1004 = load i32, ptr %52, align 4, !tbaa !11
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %52, align 4, !tbaa !11
  br label %987

1006:                                             ; preds = %990
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %51, align 4, !tbaa !11
  %1009 = add nsw i32 %1008, 2
  store i32 %1009, ptr %51, align 4, !tbaa !11
  br label %935

1010:                                             ; preds = %939
  %1011 = load ptr, ptr %9, align 8, !tbaa !18
  %1012 = load i32, ptr %33, align 4, !tbaa !11
  %1013 = add nsw i32 %1012, 2
  %1014 = load i32, ptr %13, align 4, !tbaa !11
  %1015 = load i32, ptr %25, align 4, !tbaa !11
  %1016 = mul nsw i32 %1014, %1015
  %1017 = add nsw i32 %1013, %1016
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %1011, i64 %1018
  %1020 = load float, ptr %1019, align 4, !tbaa !15
  %1021 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %1020, ptr %1021, align 16, !tbaa !15
  %1022 = load ptr, ptr %9, align 8, !tbaa !18
  %1023 = load i32, ptr %33, align 4, !tbaa !11
  %1024 = add nsw i32 %1023, 3
  %1025 = load i32, ptr %13, align 4, !tbaa !11
  %1026 = load i32, ptr %25, align 4, !tbaa !11
  %1027 = mul nsw i32 %1025, %1026
  %1028 = add nsw i32 %1024, %1027
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds float, ptr %1022, i64 %1029
  %1031 = load float, ptr %1030, align 4, !tbaa !15
  %1032 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %1031, ptr %1032, align 4, !tbaa !15
  %1033 = load ptr, ptr %9, align 8, !tbaa !18
  %1034 = load i32, ptr %33, align 4, !tbaa !11
  %1035 = add nsw i32 %1034, 2
  %1036 = load i32, ptr %13, align 4, !tbaa !11
  %1037 = load i32, ptr %25, align 4, !tbaa !11
  %1038 = add nsw i32 %1037, 1
  %1039 = mul nsw i32 %1036, %1038
  %1040 = add nsw i32 %1035, %1039
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds float, ptr %1033, i64 %1041
  %1043 = load float, ptr %1042, align 4, !tbaa !15
  %1044 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %1043, ptr %1044, align 8, !tbaa !15
  %1045 = load ptr, ptr %9, align 8, !tbaa !18
  %1046 = load i32, ptr %33, align 4, !tbaa !11
  %1047 = add nsw i32 %1046, 3
  %1048 = load i32, ptr %13, align 4, !tbaa !11
  %1049 = load i32, ptr %25, align 4, !tbaa !11
  %1050 = add nsw i32 %1049, 1
  %1051 = mul nsw i32 %1048, %1050
  %1052 = add nsw i32 %1047, %1051
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds float, ptr %1045, i64 %1053
  %1055 = load float, ptr %1054, align 4, !tbaa !15
  %1056 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  store float %1055, ptr %1056, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  store i32 0, ptr %53, align 4, !tbaa !11
  br label %1057

1057:                                             ; preds = %1076, %1010
  %1058 = load i32, ptr %53, align 4, !tbaa !11
  %1059 = icmp slt i32 %1058, 4
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1057
  store i32 59, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  br label %1079

1061:                                             ; preds = %1057
  %1062 = load float, ptr %32, align 4, !tbaa !15
  %1063 = load float, ptr %26, align 4, !tbaa !15
  %1064 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1063
  %1065 = fmul reassoc nsz arcp contract afn float %1062, %1064
  %1066 = load i32, ptr %53, align 4, !tbaa !11
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %1067
  %1069 = load float, ptr %1068, align 4, !tbaa !15
  %1070 = fmul reassoc nsz arcp contract afn float %1065, %1069
  %1071 = load i32, ptr %53, align 4, !tbaa !11
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1072
  %1074 = load float, ptr %1073, align 4, !tbaa !15
  %1075 = fadd reassoc nsz arcp contract afn float %1074, %1070
  store float %1075, ptr %1073, align 4, !tbaa !15
  br label %1076

1076:                                             ; preds = %1061
  %1077 = load i32, ptr %53, align 4, !tbaa !11
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %53, align 4, !tbaa !11
  br label %1057

1079:                                             ; preds = %1060
  %1080 = load i32, ptr %27, align 4, !tbaa !11
  %1081 = load i32, ptr %25, align 4, !tbaa !11
  %1082 = sub nsw i32 %1080, %1081
  %1083 = sdiv i32 %1082, 2
  %1084 = add nsw i32 %1083, 1
  %1085 = sitofp i32 %1084 to float
  %1086 = load float, ptr %26, align 4, !tbaa !15
  %1087 = fsub reassoc nsz arcp contract afn float %1085, %1086
  %1088 = load i32, ptr %16, align 4, !tbaa !11
  %1089 = add nsw i32 %1088, 1
  %1090 = sitofp i32 %1089 to float
  %1091 = fmul reassoc nsz arcp contract afn float %1087, %1090
  store float %1091, ptr %35, align 4, !tbaa !15
  br label %1278

1092:                                             ; preds = %925
  %1093 = load i32, ptr %27, align 4, !tbaa !11
  %1094 = load i32, ptr %25, align 4, !tbaa !11
  %1095 = load i32, ptr %16, align 4, !tbaa !11
  %1096 = mul nsw i32 2, %1095
  %1097 = add nsw i32 %1094, %1096
  %1098 = icmp eq i32 %1093, %1097
  br i1 %1098, label %1099, label %1259

1099:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %1100 = load i32, ptr %31, align 4, !tbaa !11
  %1101 = add nsw i32 %1100, 2
  store i32 %1101, ptr %54, align 4, !tbaa !11
  br label %1102

1102:                                             ; preds = %1174, %1099
  %1103 = load i32, ptr %54, align 4, !tbaa !11
  %1104 = load i32, ptr %33, align 4, !tbaa !11
  %1105 = icmp sle i32 %1103, %1104
  br i1 %1105, label %1107, label %1106

1106:                                             ; preds = %1102
  store i32 62, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  br label %1177

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %9, align 8, !tbaa !18
  %1109 = load i32, ptr %54, align 4, !tbaa !11
  %1110 = load i32, ptr %13, align 4, !tbaa !11
  %1111 = load i32, ptr %27, align 4, !tbaa !11
  %1112 = add nsw i32 %1111, 2
  %1113 = mul nsw i32 %1110, %1112
  %1114 = add nsw i32 %1109, %1113
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds float, ptr %1108, i64 %1115
  %1117 = load float, ptr %1116, align 4, !tbaa !15
  %1118 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %1117, ptr %1118, align 16, !tbaa !15
  %1119 = load ptr, ptr %9, align 8, !tbaa !18
  %1120 = load i32, ptr %54, align 4, !tbaa !11
  %1121 = add nsw i32 %1120, 1
  %1122 = load i32, ptr %13, align 4, !tbaa !11
  %1123 = load i32, ptr %27, align 4, !tbaa !11
  %1124 = add nsw i32 %1123, 2
  %1125 = mul nsw i32 %1122, %1124
  %1126 = add nsw i32 %1121, %1125
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds float, ptr %1119, i64 %1127
  %1129 = load float, ptr %1128, align 4, !tbaa !15
  %1130 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %1129, ptr %1130, align 4, !tbaa !15
  %1131 = load ptr, ptr %9, align 8, !tbaa !18
  %1132 = load i32, ptr %54, align 4, !tbaa !11
  %1133 = load i32, ptr %13, align 4, !tbaa !11
  %1134 = load i32, ptr %27, align 4, !tbaa !11
  %1135 = add nsw i32 %1134, 3
  %1136 = mul nsw i32 %1133, %1135
  %1137 = add nsw i32 %1132, %1136
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds float, ptr %1131, i64 %1138
  %1140 = load float, ptr %1139, align 4, !tbaa !15
  %1141 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %1140, ptr %1141, align 8, !tbaa !15
  %1142 = load ptr, ptr %9, align 8, !tbaa !18
  %1143 = load i32, ptr %54, align 4, !tbaa !11
  %1144 = add nsw i32 %1143, 1
  %1145 = load i32, ptr %13, align 4, !tbaa !11
  %1146 = load i32, ptr %27, align 4, !tbaa !11
  %1147 = add nsw i32 %1146, 3
  %1148 = mul nsw i32 %1145, %1147
  %1149 = add nsw i32 %1144, %1148
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds float, ptr %1142, i64 %1150
  %1152 = load float, ptr %1151, align 4, !tbaa !15
  %1153 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  store float %1152, ptr %1153, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  store i32 0, ptr %55, align 4, !tbaa !11
  br label %1154

1154:                                             ; preds = %1170, %1107
  %1155 = load i32, ptr %55, align 4, !tbaa !11
  %1156 = icmp slt i32 %1155, 4
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  store i32 65, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  br label %1173

1158:                                             ; preds = %1154
  %1159 = load float, ptr %26, align 4, !tbaa !15
  %1160 = load i32, ptr %55, align 4, !tbaa !11
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %1161
  %1163 = load float, ptr %1162, align 4, !tbaa !15
  %1164 = fmul reassoc nsz arcp contract afn float %1159, %1163
  %1165 = load i32, ptr %55, align 4, !tbaa !11
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1166
  %1168 = load float, ptr %1167, align 4, !tbaa !15
  %1169 = fadd reassoc nsz arcp contract afn float %1168, %1164
  store float %1169, ptr %1167, align 4, !tbaa !15
  br label %1170

1170:                                             ; preds = %1158
  %1171 = load i32, ptr %55, align 4, !tbaa !11
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %55, align 4, !tbaa !11
  br label %1154

1173:                                             ; preds = %1157
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr %54, align 4, !tbaa !11
  %1176 = add nsw i32 %1175, 2
  store i32 %1176, ptr %54, align 4, !tbaa !11
  br label %1102

1177:                                             ; preds = %1106
  %1178 = load ptr, ptr %9, align 8, !tbaa !18
  %1179 = load i32, ptr %31, align 4, !tbaa !11
  %1180 = load i32, ptr %13, align 4, !tbaa !11
  %1181 = load i32, ptr %27, align 4, !tbaa !11
  %1182 = add nsw i32 %1181, 2
  %1183 = mul nsw i32 %1180, %1182
  %1184 = add nsw i32 %1179, %1183
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds float, ptr %1178, i64 %1185
  %1187 = load float, ptr %1186, align 4, !tbaa !15
  %1188 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %1187, ptr %1188, align 16, !tbaa !15
  %1189 = load ptr, ptr %9, align 8, !tbaa !18
  %1190 = load i32, ptr %31, align 4, !tbaa !11
  %1191 = add nsw i32 %1190, 1
  %1192 = load i32, ptr %13, align 4, !tbaa !11
  %1193 = load i32, ptr %27, align 4, !tbaa !11
  %1194 = add nsw i32 %1193, 2
  %1195 = mul nsw i32 %1192, %1194
  %1196 = add nsw i32 %1191, %1195
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds float, ptr %1189, i64 %1197
  %1199 = load float, ptr %1198, align 4, !tbaa !15
  %1200 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %1199, ptr %1200, align 4, !tbaa !15
  %1201 = load ptr, ptr %9, align 8, !tbaa !18
  %1202 = load i32, ptr %31, align 4, !tbaa !11
  %1203 = load i32, ptr %13, align 4, !tbaa !11
  %1204 = load i32, ptr %27, align 4, !tbaa !11
  %1205 = add nsw i32 %1204, 3
  %1206 = mul nsw i32 %1203, %1205
  %1207 = add nsw i32 %1202, %1206
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds float, ptr %1201, i64 %1208
  %1210 = load float, ptr %1209, align 4, !tbaa !15
  %1211 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %1210, ptr %1211, align 8, !tbaa !15
  %1212 = load ptr, ptr %9, align 8, !tbaa !18
  %1213 = load i32, ptr %31, align 4, !tbaa !11
  %1214 = add nsw i32 %1213, 1
  %1215 = load i32, ptr %13, align 4, !tbaa !11
  %1216 = load i32, ptr %27, align 4, !tbaa !11
  %1217 = add nsw i32 %1216, 3
  %1218 = mul nsw i32 %1215, %1217
  %1219 = add nsw i32 %1214, %1218
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds float, ptr %1212, i64 %1220
  %1222 = load float, ptr %1221, align 4, !tbaa !15
  %1223 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 3
  store float %1222, ptr %1223, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  store i32 0, ptr %56, align 4, !tbaa !11
  br label %1224

1224:                                             ; preds = %1243, %1177
  %1225 = load i32, ptr %56, align 4, !tbaa !11
  %1226 = icmp slt i32 %1225, 4
  br i1 %1226, label %1228, label %1227

1227:                                             ; preds = %1224
  store i32 68, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %1246

1228:                                             ; preds = %1224
  %1229 = load float, ptr %32, align 4, !tbaa !15
  %1230 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1229
  %1231 = load float, ptr %26, align 4, !tbaa !15
  %1232 = fmul reassoc nsz arcp contract afn float %1230, %1231
  %1233 = load i32, ptr %56, align 4, !tbaa !11
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %1234
  %1236 = load float, ptr %1235, align 4, !tbaa !15
  %1237 = fmul reassoc nsz arcp contract afn float %1232, %1236
  %1238 = load i32, ptr %56, align 4, !tbaa !11
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1239
  %1241 = load float, ptr %1240, align 4, !tbaa !15
  %1242 = fadd reassoc nsz arcp contract afn float %1241, %1237
  store float %1242, ptr %1240, align 4, !tbaa !15
  br label %1243

1243:                                             ; preds = %1228
  %1244 = load i32, ptr %56, align 4, !tbaa !11
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %56, align 4, !tbaa !11
  br label %1224

1246:                                             ; preds = %1227
  %1247 = load i32, ptr %33, align 4, !tbaa !11
  %1248 = load i32, ptr %31, align 4, !tbaa !11
  %1249 = sub nsw i32 %1247, %1248
  %1250 = sdiv i32 %1249, 2
  %1251 = add nsw i32 %1250, 1
  %1252 = sitofp i32 %1251 to float
  %1253 = load float, ptr %32, align 4, !tbaa !15
  %1254 = fsub reassoc nsz arcp contract afn float %1252, %1253
  %1255 = load i32, ptr %16, align 4, !tbaa !11
  %1256 = add nsw i32 %1255, 1
  %1257 = sitofp i32 %1256 to float
  %1258 = fmul reassoc nsz arcp contract afn float %1254, %1257
  store float %1258, ptr %35, align 4, !tbaa !15
  br label %1277

1259:                                             ; preds = %1092
  %1260 = load i32, ptr %33, align 4, !tbaa !11
  %1261 = load i32, ptr %31, align 4, !tbaa !11
  %1262 = sub nsw i32 %1260, %1261
  %1263 = sdiv i32 %1262, 2
  %1264 = add nsw i32 %1263, 1
  %1265 = sitofp i32 %1264 to float
  %1266 = load float, ptr %32, align 4, !tbaa !15
  %1267 = fsub reassoc nsz arcp contract afn float %1265, %1266
  %1268 = load i32, ptr %27, align 4, !tbaa !11
  %1269 = load i32, ptr %25, align 4, !tbaa !11
  %1270 = sub nsw i32 %1268, %1269
  %1271 = sdiv i32 %1270, 2
  %1272 = add nsw i32 %1271, 1
  %1273 = sitofp i32 %1272 to float
  %1274 = load float, ptr %26, align 4, !tbaa !15
  %1275 = fsub reassoc nsz arcp contract afn float %1273, %1274
  %1276 = fmul reassoc nsz arcp contract afn float %1267, %1275
  store float %1276, ptr %35, align 4, !tbaa !15
  br label %1277

1277:                                             ; preds = %1259, %1246
  br label %1278

1278:                                             ; preds = %1277, %1079
  br label %1279

1279:                                             ; preds = %1278, %918
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %1280 = load i32, ptr %21, align 4, !tbaa !11
  %1281 = load i32, ptr %20, align 4, !tbaa !11
  %1282 = add nsw i32 %1280, %1281
  %1283 = srem i32 %1282, 2
  %1284 = mul nsw i32 2, %1283
  %1285 = load i32, ptr %28, align 4, !tbaa !11
  %1286 = load i32, ptr %19, align 4, !tbaa !11
  %1287 = add nsw i32 %1285, %1286
  %1288 = srem i32 %1287, 2
  %1289 = add nsw i32 %1284, %1288
  store i32 %1289, ptr %57, align 4, !tbaa !11
  %1290 = load float, ptr %35, align 4, !tbaa !15
  %1291 = fcmp reassoc nsz arcp contract afn une float %1290, 0.000000e+00
  br i1 %1291, label %1292, label %1300

1292:                                             ; preds = %1279
  %1293 = load i32, ptr %57, align 4, !tbaa !11
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1294
  %1296 = load float, ptr %1295, align 4, !tbaa !15
  %1297 = load float, ptr %35, align 4, !tbaa !15
  %1298 = fdiv reassoc nsz arcp contract afn float %1296, %1297
  %1299 = load ptr, ptr %23, align 8, !tbaa !18
  store float %1298, ptr %1299, align 4, !tbaa !15
  br label %1300

1300:                                             ; preds = %1292, %1279
  %1301 = load ptr, ptr %23, align 8, !tbaa !18
  %1302 = getelementptr inbounds nuw float, ptr %1301, i32 1
  store ptr %1302, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  br label %1303

1303:                                             ; preds = %1300
  %1304 = load i32, ptr %28, align 4, !tbaa !11
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %28, align 4, !tbaa !11
  br label %167

1306:                                             ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %1307

1307:                                             ; preds = %1306
  %1308 = load i32, ptr %21, align 4, !tbaa !11
  %1309 = add nsw i32 %1308, 1
  store i32 %1309, ptr %21, align 4, !tbaa !11
  br label %95

1310:                                             ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #2

; Function Attrs: nounwind uwtable
define void @dt_iop_clip_and_zoom_mosaic_third_size_xtrans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 4, !tbaa !26
  %34 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %33
  store float %34, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %201, %7
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %204

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = load i32, ptr %16, align 4, !tbaa !11
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  store ptr %48, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %49 = load i32, ptr %16, align 4, !tbaa !11
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %15, align 4, !tbaa !15
  %52 = fmul reassoc nsz arcp contract afn float %50, %51
  store float %52, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %53 = load float, ptr %19, align 4, !tbaa !15
  %54 = load float, ptr %15, align 4, !tbaa !15
  %55 = fsub reassoc nsz arcp contract afn float %53, %54
  %56 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %55)
  %57 = fptosi float %56 to i32
  %58 = icmp sgt i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  br label %66

60:                                               ; preds = %42
  %61 = load float, ptr %19, align 4, !tbaa !15
  %62 = load float, ptr %15, align 4, !tbaa !15
  %63 = fsub reassoc nsz arcp contract afn float %61, %62
  %64 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %63)
  %65 = fptosi float %64 to i32
  br label %66

66:                                               ; preds = %60, %59
  %67 = phi i32 [ 0, %59 ], [ %65, %60 ]
  store i32 %67, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %68 = load ptr, ptr %11, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = sub nsw i32 %70, 1
  %72 = load float, ptr %19, align 4, !tbaa !15
  %73 = load float, ptr %15, align 4, !tbaa !15
  %74 = fadd reassoc nsz arcp contract afn float %72, %73
  %75 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %74)
  %76 = fptosi float %75 to i32
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = load ptr, ptr %11, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = sub nsw i32 %81, 1
  br label %89

83:                                               ; preds = %66
  %84 = load float, ptr %19, align 4, !tbaa !15
  %85 = load float, ptr %15, align 4, !tbaa !15
  %86 = fadd reassoc nsz arcp contract afn float %84, %85
  %87 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %86)
  %88 = fptosi float %87 to i32
  br label %89

89:                                               ; preds = %83, %78
  %90 = phi i32 [ %82, %78 ], [ %88, %83 ]
  store i32 %90, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %192, %89
  %92 = load i32, ptr %23, align 4, !tbaa !11
  %93 = load ptr, ptr %10, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %200

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %99 = load float, ptr %22, align 4, !tbaa !15
  %100 = load float, ptr %15, align 4, !tbaa !15
  %101 = fsub reassoc nsz arcp contract afn float %99, %100
  %102 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %101)
  %103 = fptosi float %102 to i32
  %104 = icmp sgt i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %112

106:                                              ; preds = %98
  %107 = load float, ptr %22, align 4, !tbaa !15
  %108 = load float, ptr %15, align 4, !tbaa !15
  %109 = fsub reassoc nsz arcp contract afn float %107, %108
  %110 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %109)
  %111 = fptosi float %110 to i32
  br label %112

112:                                              ; preds = %106, %105
  %113 = phi i32 [ 0, %105 ], [ %111, %106 ]
  store i32 %113, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %114 = load ptr, ptr %11, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = sub nsw i32 %116, 1
  %118 = load float, ptr %22, align 4, !tbaa !15
  %119 = load float, ptr %15, align 4, !tbaa !15
  %120 = fadd reassoc nsz arcp contract afn float %118, %119
  %121 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %120)
  %122 = fptosi float %121 to i32
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %112
  %125 = load ptr, ptr %11, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = sub nsw i32 %127, 1
  br label %135

129:                                              ; preds = %112
  %130 = load float, ptr %22, align 4, !tbaa !15
  %131 = load float, ptr %15, align 4, !tbaa !15
  %132 = fadd reassoc nsz arcp contract afn float %130, %131
  %133 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %132)
  %134 = fptosi float %133 to i32
  br label %135

135:                                              ; preds = %129, %124
  %136 = phi i32 [ %128, %124 ], [ %134, %129 ]
  store i32 %136, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %137 = load i32, ptr %16, align 4, !tbaa !11
  %138 = load i32, ptr %23, align 4, !tbaa !11
  %139 = load ptr, ptr %10, align 8, !tbaa !20
  %140 = load ptr, ptr %14, align 8, !tbaa !6
  %141 = call i32 @FCxtrans(i32 noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %142 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %142, ptr %29, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %183, %135
  %144 = load i32, ptr %29, align 4, !tbaa !11
  %145 = load i32, ptr %21, align 4, !tbaa !11
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %186

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %149 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %149, ptr %30, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %179, %148
  %151 = load i32, ptr %30, align 4, !tbaa !11
  %152 = load i32, ptr %25, align 4, !tbaa !11
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %182

155:                                              ; preds = %150
  %156 = load i32, ptr %29, align 4, !tbaa !11
  %157 = load i32, ptr %30, align 4, !tbaa !11
  %158 = load ptr, ptr %11, align 8, !tbaa !20
  %159 = load ptr, ptr %14, align 8, !tbaa !6
  %160 = call i32 @FCxtrans(i32 noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = load i32, ptr %26, align 4, !tbaa !11
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %155
  %164 = load ptr, ptr %9, align 8, !tbaa !24
  %165 = load i32, ptr %30, align 4, !tbaa !11
  %166 = load i32, ptr %13, align 4, !tbaa !11
  %167 = load i32, ptr %29, align 4, !tbaa !11
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %164, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !30
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %28, align 4, !tbaa !11
  %175 = add i32 %174, %173
  store i32 %175, ptr %28, align 4, !tbaa !11
  %176 = load i32, ptr %27, align 4, !tbaa !11
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %27, align 4, !tbaa !11
  br label %178

178:                                              ; preds = %163, %155
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %30, align 4, !tbaa !11
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %30, align 4, !tbaa !11
  br label %150

182:                                              ; preds = %154
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %29, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %29, align 4, !tbaa !11
  br label %143

186:                                              ; preds = %147
  %187 = load i32, ptr %28, align 4, !tbaa !11
  %188 = load i32, ptr %27, align 4, !tbaa !11
  %189 = udiv i32 %187, %188
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %18, align 8, !tbaa !24
  store i16 %190, ptr %191, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %23, align 4, !tbaa !11
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %23, align 4, !tbaa !11
  %195 = load float, ptr %15, align 4, !tbaa !15
  %196 = load float, ptr %22, align 4, !tbaa !15
  %197 = fadd reassoc nsz arcp contract afn float %196, %195
  store float %197, ptr %22, align 4, !tbaa !15
  %198 = load ptr, ptr %18, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw i16, ptr %198, i32 1
  store ptr %199, ptr %18, align 8, !tbaa !24
  br label %91

200:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %16, align 4, !tbaa !11
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !11
  br label %35

204:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FCxtrans(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = add nsw i32 %11, 600
  store i32 %12, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = add nsw i32 %13, 600
  store i32 %14, ptr %10, align 4, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %17, %4
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = srem i32 %30, 6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = srem i32 %34, 6
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @dt_iop_clip_and_zoom_mosaic_third_size_xtrans_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 4, !tbaa !26
  %34 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %33
  store float %34, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %200, %7
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %203

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = load i32, ptr %16, align 4, !tbaa !11
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %43, i64 %47
  store ptr %48, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %49 = load i32, ptr %16, align 4, !tbaa !11
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %15, align 4, !tbaa !15
  %52 = fmul reassoc nsz arcp contract afn float %50, %51
  store float %52, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %53 = load float, ptr %19, align 4, !tbaa !15
  %54 = load float, ptr %15, align 4, !tbaa !15
  %55 = fsub reassoc nsz arcp contract afn float %53, %54
  %56 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %55)
  %57 = fptosi float %56 to i32
  %58 = icmp sgt i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  br label %66

60:                                               ; preds = %42
  %61 = load float, ptr %19, align 4, !tbaa !15
  %62 = load float, ptr %15, align 4, !tbaa !15
  %63 = fsub reassoc nsz arcp contract afn float %61, %62
  %64 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %63)
  %65 = fptosi float %64 to i32
  br label %66

66:                                               ; preds = %60, %59
  %67 = phi i32 [ 0, %59 ], [ %65, %60 ]
  store i32 %67, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %68 = load ptr, ptr %11, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = sub nsw i32 %70, 1
  %72 = load float, ptr %19, align 4, !tbaa !15
  %73 = load float, ptr %15, align 4, !tbaa !15
  %74 = fadd reassoc nsz arcp contract afn float %72, %73
  %75 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %74)
  %76 = fptosi float %75 to i32
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = load ptr, ptr %11, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = sub nsw i32 %81, 1
  br label %89

83:                                               ; preds = %66
  %84 = load float, ptr %19, align 4, !tbaa !15
  %85 = load float, ptr %15, align 4, !tbaa !15
  %86 = fadd reassoc nsz arcp contract afn float %84, %85
  %87 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %86)
  %88 = fptosi float %87 to i32
  br label %89

89:                                               ; preds = %83, %78
  %90 = phi i32 [ %82, %78 ], [ %88, %83 ]
  store i32 %90, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %191, %89
  %92 = load i32, ptr %23, align 4, !tbaa !11
  %93 = load ptr, ptr %10, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %199

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %99 = load float, ptr %22, align 4, !tbaa !15
  %100 = load float, ptr %15, align 4, !tbaa !15
  %101 = fsub reassoc nsz arcp contract afn float %99, %100
  %102 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %101)
  %103 = fptosi float %102 to i32
  %104 = icmp sgt i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %112

106:                                              ; preds = %98
  %107 = load float, ptr %22, align 4, !tbaa !15
  %108 = load float, ptr %15, align 4, !tbaa !15
  %109 = fsub reassoc nsz arcp contract afn float %107, %108
  %110 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %109)
  %111 = fptosi float %110 to i32
  br label %112

112:                                              ; preds = %106, %105
  %113 = phi i32 [ 0, %105 ], [ %111, %106 ]
  store i32 %113, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %114 = load ptr, ptr %11, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = sub nsw i32 %116, 1
  %118 = load float, ptr %22, align 4, !tbaa !15
  %119 = load float, ptr %15, align 4, !tbaa !15
  %120 = fadd reassoc nsz arcp contract afn float %118, %119
  %121 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %120)
  %122 = fptosi float %121 to i32
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %112
  %125 = load ptr, ptr %11, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = sub nsw i32 %127, 1
  br label %135

129:                                              ; preds = %112
  %130 = load float, ptr %22, align 4, !tbaa !15
  %131 = load float, ptr %15, align 4, !tbaa !15
  %132 = fadd reassoc nsz arcp contract afn float %130, %131
  %133 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %132)
  %134 = fptosi float %133 to i32
  br label %135

135:                                              ; preds = %129, %124
  %136 = phi i32 [ %128, %124 ], [ %134, %129 ]
  store i32 %136, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %137 = load i32, ptr %16, align 4, !tbaa !11
  %138 = load i32, ptr %23, align 4, !tbaa !11
  %139 = load ptr, ptr %10, align 8, !tbaa !20
  %140 = load ptr, ptr %14, align 8, !tbaa !6
  %141 = call i32 @FCxtrans(i32 noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store float 0.000000e+00, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %142 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %142, ptr %29, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %182, %135
  %144 = load i32, ptr %29, align 4, !tbaa !11
  %145 = load i32, ptr %21, align 4, !tbaa !11
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %185

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %149 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %149, ptr %30, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %178, %148
  %151 = load i32, ptr %30, align 4, !tbaa !11
  %152 = load i32, ptr %25, align 4, !tbaa !11
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %181

155:                                              ; preds = %150
  %156 = load i32, ptr %29, align 4, !tbaa !11
  %157 = load i32, ptr %30, align 4, !tbaa !11
  %158 = load ptr, ptr %11, align 8, !tbaa !20
  %159 = load ptr, ptr %14, align 8, !tbaa !6
  %160 = call i32 @FCxtrans(i32 noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = load i32, ptr %26, align 4, !tbaa !11
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %155
  %164 = load ptr, ptr %9, align 8, !tbaa !18
  %165 = load i32, ptr %30, align 4, !tbaa !11
  %166 = load i32, ptr %13, align 4, !tbaa !11
  %167 = load i32, ptr %29, align 4, !tbaa !11
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %164, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !15
  %173 = load float, ptr %28, align 4, !tbaa !15
  %174 = fadd reassoc nsz arcp contract afn float %173, %172
  store float %174, ptr %28, align 4, !tbaa !15
  %175 = load i32, ptr %27, align 4, !tbaa !11
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %27, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %163, %155
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %30, align 4, !tbaa !11
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %30, align 4, !tbaa !11
  br label %150

181:                                              ; preds = %154
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %29, align 4, !tbaa !11
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %29, align 4, !tbaa !11
  br label %143

185:                                              ; preds = %147
  %186 = load float, ptr %28, align 4, !tbaa !15
  %187 = load i32, ptr %27, align 4, !tbaa !11
  %188 = sitofp i32 %187 to float
  %189 = fdiv reassoc nsz arcp contract afn float %186, %188
  %190 = load ptr, ptr %18, align 8, !tbaa !18
  store float %189, ptr %190, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %23, align 4, !tbaa !11
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %23, align 4, !tbaa !11
  %194 = load float, ptr %15, align 4, !tbaa !15
  %195 = load float, ptr %22, align 4, !tbaa !15
  %196 = fadd reassoc nsz arcp contract afn float %195, %194
  store float %196, ptr %22, align 4, !tbaa !15
  %197 = load ptr, ptr %18, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw float, ptr %197, i32 1
  store ptr %198, ptr %18, align 8, !tbaa !18
  br label %91

199:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %16, align 4, !tbaa !11
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4, !tbaa !11
  br label %35

203:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_clip_and_zoom_demosaic_passthrough_monochrome_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %39 = load ptr, ptr %9, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 4
  %41 = load float, ptr %40, align 4, !tbaa !26
  %42 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %41
  store float %42, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %43 = load float, ptr %13, align 4, !tbaa !15
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %44)
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %567, %6
  %48 = load i32, ptr %15, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %570

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = load i32, ptr %15, align 4, !tbaa !11
  %58 = mul nsw i32 %56, %57
  %59 = mul nsw i32 4, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %55, i64 %60
  store ptr %61, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %62 = load i32, ptr %15, align 4, !tbaa !11
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %13, align 4, !tbaa !15
  %65 = fmul reassoc nsz arcp contract afn float %63, %64
  store float %65, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %66 = load float, ptr %18, align 4, !tbaa !15
  %67 = fptosi float %66 to i32
  store i32 %67, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %68 = load float, ptr %18, align 4, !tbaa !15
  %69 = load i32, ptr %19, align 4, !tbaa !11
  %70 = sitofp i32 %69 to float
  %71 = fsub reassoc nsz arcp contract afn float %68, %70
  store float %71, ptr %20, align 4, !tbaa !15
  %72 = load ptr, ptr %10, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = sub nsw i32 %74, 3
  %76 = load i32, ptr %19, align 4, !tbaa !11
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %54
  %79 = load ptr, ptr %10, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = sub nsw i32 %81, 3
  br label %85

83:                                               ; preds = %54
  %84 = load i32, ptr %19, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %82, %78 ], [ %84, %83 ]
  store i32 %86, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %87 = load ptr, ptr %10, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = sub nsw i32 %89, 2
  %91 = load i32, ptr %19, align 4, !tbaa !11
  %92 = load i32, ptr %14, align 4, !tbaa !11
  %93 = add nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %85
  %96 = load ptr, ptr %10, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %99 = sub nsw i32 %98, 2
  br label %104

100:                                              ; preds = %85
  %101 = load i32, ptr %19, align 4, !tbaa !11
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = add nsw i32 %101, %102
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i32 [ %99, %95 ], [ %103, %100 ]
  store i32 %105, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %563, %104
  %107 = load i32, ptr %22, align 4, !tbaa !11
  %108 = load ptr, ptr %9, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %566

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %114 = load i32, ptr %22, align 4, !tbaa !11
  %115 = sitofp i32 %114 to float
  %116 = load float, ptr %13, align 4, !tbaa !15
  %117 = fmul reassoc nsz arcp contract afn float %115, %116
  store float %117, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %118 = load float, ptr %24, align 4, !tbaa !15
  %119 = fptosi float %118 to i32
  store i32 %119, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %120 = load float, ptr %24, align 4, !tbaa !15
  %121 = load i32, ptr %25, align 4, !tbaa !11
  %122 = sitofp i32 %121 to float
  %123 = fsub reassoc nsz arcp contract afn float %120, %122
  store float %123, ptr %26, align 4, !tbaa !15
  %124 = load ptr, ptr %10, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = sub nsw i32 %126, 3
  %128 = load i32, ptr %25, align 4, !tbaa !11
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %113
  %131 = load ptr, ptr %10, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !29
  %134 = sub nsw i32 %133, 3
  br label %137

135:                                              ; preds = %113
  %136 = load i32, ptr %25, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi i32 [ %134, %130 ], [ %136, %135 ]
  store i32 %138, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %139 = load ptr, ptr %10, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %142 = sub nsw i32 %141, 2
  %143 = load i32, ptr %25, align 4, !tbaa !11
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = add nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %137
  %148 = load ptr, ptr %10, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !29
  %151 = sub nsw i32 %150, 2
  br label %156

152:                                              ; preds = %137
  %153 = load i32, ptr %25, align 4, !tbaa !11
  %154 = load i32, ptr %14, align 4, !tbaa !11
  %155 = add nsw i32 %153, %154
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i32 [ %151, %147 ], [ %155, %152 ]
  store i32 %157, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store float 0.000000e+00, ptr %29, align 4, !tbaa !15
  %158 = load ptr, ptr %8, align 8, !tbaa !18
  %159 = load i32, ptr %25, align 4, !tbaa !11
  %160 = load i32, ptr %12, align 4, !tbaa !11
  %161 = load i32, ptr %19, align 4, !tbaa !11
  %162 = mul nsw i32 %160, %161
  %163 = add nsw i32 %159, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %158, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !15
  store float %166, ptr %28, align 4, !tbaa !15
  %167 = load float, ptr %26, align 4, !tbaa !15
  %168 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %167
  %169 = load float, ptr %20, align 4, !tbaa !15
  %170 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %169
  %171 = fmul reassoc nsz arcp contract afn float %168, %170
  %172 = load float, ptr %28, align 4, !tbaa !15
  %173 = fmul reassoc nsz arcp contract afn float %171, %172
  %174 = load float, ptr %23, align 4, !tbaa !15
  %175 = fadd reassoc nsz arcp contract afn float %174, %173
  store float %175, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %176 = load i32, ptr %19, align 4, !tbaa !11
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %30, align 4, !tbaa !11
  br label %178

178:                                              ; preds = %199, %156
  %179 = load i32, ptr %30, align 4, !tbaa !11
  %180 = load i32, ptr %21, align 4, !tbaa !11
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %202

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8, !tbaa !18
  %185 = load i32, ptr %25, align 4, !tbaa !11
  %186 = load i32, ptr %12, align 4, !tbaa !11
  %187 = load i32, ptr %30, align 4, !tbaa !11
  %188 = mul nsw i32 %186, %187
  %189 = add nsw i32 %185, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %184, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !15
  store float %192, ptr %28, align 4, !tbaa !15
  %193 = load float, ptr %26, align 4, !tbaa !15
  %194 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %193
  %195 = load float, ptr %28, align 4, !tbaa !15
  %196 = fmul reassoc nsz arcp contract afn float %194, %195
  %197 = load float, ptr %23, align 4, !tbaa !15
  %198 = fadd reassoc nsz arcp contract afn float %197, %196
  store float %198, ptr %23, align 4, !tbaa !15
  br label %199

199:                                              ; preds = %183
  %200 = load i32, ptr %30, align 4, !tbaa !11
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %30, align 4, !tbaa !11
  br label %178

202:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %203 = load i32, ptr %25, align 4, !tbaa !11
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %31, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %226, %202
  %206 = load i32, ptr %31, align 4, !tbaa !11
  %207 = load i32, ptr %27, align 4, !tbaa !11
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %229

210:                                              ; preds = %205
  %211 = load ptr, ptr %8, align 8, !tbaa !18
  %212 = load i32, ptr %31, align 4, !tbaa !11
  %213 = load i32, ptr %12, align 4, !tbaa !11
  %214 = load i32, ptr %19, align 4, !tbaa !11
  %215 = mul nsw i32 %213, %214
  %216 = add nsw i32 %212, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %211, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !15
  store float %219, ptr %28, align 4, !tbaa !15
  %220 = load float, ptr %20, align 4, !tbaa !15
  %221 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %220
  %222 = load float, ptr %28, align 4, !tbaa !15
  %223 = fmul reassoc nsz arcp contract afn float %221, %222
  %224 = load float, ptr %23, align 4, !tbaa !15
  %225 = fadd reassoc nsz arcp contract afn float %224, %223
  store float %225, ptr %23, align 4, !tbaa !15
  br label %226

226:                                              ; preds = %210
  %227 = load i32, ptr %31, align 4, !tbaa !11
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %31, align 4, !tbaa !11
  br label %205

229:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %230 = load i32, ptr %19, align 4, !tbaa !11
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %32, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %262, %229
  %233 = load i32, ptr %32, align 4, !tbaa !11
  %234 = load i32, ptr %21, align 4, !tbaa !11
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %265

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %238 = load i32, ptr %25, align 4, !tbaa !11
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %33, align 4, !tbaa !11
  br label %240

240:                                              ; preds = %258, %237
  %241 = load i32, ptr %33, align 4, !tbaa !11
  %242 = load i32, ptr %27, align 4, !tbaa !11
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %261

245:                                              ; preds = %240
  %246 = load ptr, ptr %8, align 8, !tbaa !18
  %247 = load i32, ptr %33, align 4, !tbaa !11
  %248 = load i32, ptr %12, align 4, !tbaa !11
  %249 = load i32, ptr %32, align 4, !tbaa !11
  %250 = mul nsw i32 %248, %249
  %251 = add nsw i32 %247, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %246, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !15
  store float %254, ptr %28, align 4, !tbaa !15
  %255 = load float, ptr %28, align 4, !tbaa !15
  %256 = load float, ptr %23, align 4, !tbaa !15
  %257 = fadd reassoc nsz arcp contract afn float %256, %255
  store float %257, ptr %23, align 4, !tbaa !15
  br label %258

258:                                              ; preds = %245
  %259 = load i32, ptr %33, align 4, !tbaa !11
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %33, align 4, !tbaa !11
  br label %240

261:                                              ; preds = %244
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %32, align 4, !tbaa !11
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %32, align 4, !tbaa !11
  br label %232

265:                                              ; preds = %236
  %266 = load i32, ptr %27, align 4, !tbaa !11
  %267 = load i32, ptr %25, align 4, !tbaa !11
  %268 = load i32, ptr %14, align 4, !tbaa !11
  %269 = add nsw i32 %267, %268
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %271, label %392

271:                                              ; preds = %265
  %272 = load i32, ptr %21, align 4, !tbaa !11
  %273 = load i32, ptr %19, align 4, !tbaa !11
  %274 = load i32, ptr %14, align 4, !tbaa !11
  %275 = add nsw i32 %273, %274
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %277, label %392

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %278 = load i32, ptr %19, align 4, !tbaa !11
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %34, align 4, !tbaa !11
  br label %280

280:                                              ; preds = %301, %277
  %281 = load i32, ptr %34, align 4, !tbaa !11
  %282 = load i32, ptr %21, align 4, !tbaa !11
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %304

285:                                              ; preds = %280
  %286 = load ptr, ptr %8, align 8, !tbaa !18
  %287 = load i32, ptr %27, align 4, !tbaa !11
  %288 = add nsw i32 %287, 1
  %289 = load i32, ptr %12, align 4, !tbaa !11
  %290 = load i32, ptr %34, align 4, !tbaa !11
  %291 = mul nsw i32 %289, %290
  %292 = add nsw i32 %288, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %286, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !15
  store float %295, ptr %28, align 4, !tbaa !15
  %296 = load float, ptr %26, align 4, !tbaa !15
  %297 = load float, ptr %28, align 4, !tbaa !15
  %298 = fmul reassoc nsz arcp contract afn float %296, %297
  %299 = load float, ptr %23, align 4, !tbaa !15
  %300 = fadd reassoc nsz arcp contract afn float %299, %298
  store float %300, ptr %23, align 4, !tbaa !15
  br label %301

301:                                              ; preds = %285
  %302 = load i32, ptr %34, align 4, !tbaa !11
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %34, align 4, !tbaa !11
  br label %280

304:                                              ; preds = %284
  %305 = load ptr, ptr %8, align 8, !tbaa !18
  %306 = load i32, ptr %27, align 4, !tbaa !11
  %307 = add nsw i32 %306, 1
  %308 = load i32, ptr %12, align 4, !tbaa !11
  %309 = load i32, ptr %19, align 4, !tbaa !11
  %310 = mul nsw i32 %308, %309
  %311 = add nsw i32 %307, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %305, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !15
  store float %314, ptr %28, align 4, !tbaa !15
  %315 = load float, ptr %26, align 4, !tbaa !15
  %316 = load float, ptr %20, align 4, !tbaa !15
  %317 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %316
  %318 = fmul reassoc nsz arcp contract afn float %315, %317
  %319 = load float, ptr %28, align 4, !tbaa !15
  %320 = fmul reassoc nsz arcp contract afn float %318, %319
  %321 = load float, ptr %23, align 4, !tbaa !15
  %322 = fadd reassoc nsz arcp contract afn float %321, %320
  store float %322, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %323 = load i32, ptr %25, align 4, !tbaa !11
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %35, align 4, !tbaa !11
  br label %325

325:                                              ; preds = %346, %304
  %326 = load i32, ptr %35, align 4, !tbaa !11
  %327 = load i32, ptr %27, align 4, !tbaa !11
  %328 = icmp sle i32 %326, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  store i32 23, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %349

330:                                              ; preds = %325
  %331 = load ptr, ptr %8, align 8, !tbaa !18
  %332 = load i32, ptr %35, align 4, !tbaa !11
  %333 = load i32, ptr %12, align 4, !tbaa !11
  %334 = load i32, ptr %21, align 4, !tbaa !11
  %335 = add nsw i32 %334, 1
  %336 = mul nsw i32 %333, %335
  %337 = add nsw i32 %332, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %331, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !15
  store float %340, ptr %28, align 4, !tbaa !15
  %341 = load float, ptr %20, align 4, !tbaa !15
  %342 = load float, ptr %28, align 4, !tbaa !15
  %343 = fmul reassoc nsz arcp contract afn float %341, %342
  %344 = load float, ptr %23, align 4, !tbaa !15
  %345 = fadd reassoc nsz arcp contract afn float %344, %343
  store float %345, ptr %23, align 4, !tbaa !15
  br label %346

346:                                              ; preds = %330
  %347 = load i32, ptr %35, align 4, !tbaa !11
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %35, align 4, !tbaa !11
  br label %325

349:                                              ; preds = %329
  %350 = load ptr, ptr %8, align 8, !tbaa !18
  %351 = load i32, ptr %25, align 4, !tbaa !11
  %352 = load i32, ptr %12, align 4, !tbaa !11
  %353 = load i32, ptr %21, align 4, !tbaa !11
  %354 = add nsw i32 %353, 1
  %355 = mul nsw i32 %352, %354
  %356 = add nsw i32 %351, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %350, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !15
  store float %359, ptr %28, align 4, !tbaa !15
  %360 = load float, ptr %26, align 4, !tbaa !15
  %361 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %360
  %362 = load float, ptr %20, align 4, !tbaa !15
  %363 = fmul reassoc nsz arcp contract afn float %361, %362
  %364 = load float, ptr %28, align 4, !tbaa !15
  %365 = fmul reassoc nsz arcp contract afn float %363, %364
  %366 = load float, ptr %23, align 4, !tbaa !15
  %367 = fadd reassoc nsz arcp contract afn float %366, %365
  store float %367, ptr %23, align 4, !tbaa !15
  %368 = load ptr, ptr %8, align 8, !tbaa !18
  %369 = load i32, ptr %27, align 4, !tbaa !11
  %370 = add nsw i32 %369, 1
  %371 = load i32, ptr %12, align 4, !tbaa !11
  %372 = load i32, ptr %21, align 4, !tbaa !11
  %373 = add nsw i32 %372, 1
  %374 = mul nsw i32 %371, %373
  %375 = add nsw i32 %370, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %368, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !15
  store float %378, ptr %28, align 4, !tbaa !15
  %379 = load float, ptr %26, align 4, !tbaa !15
  %380 = load float, ptr %20, align 4, !tbaa !15
  %381 = fmul reassoc nsz arcp contract afn float %379, %380
  %382 = load float, ptr %28, align 4, !tbaa !15
  %383 = fmul reassoc nsz arcp contract afn float %381, %382
  %384 = load float, ptr %23, align 4, !tbaa !15
  %385 = fadd reassoc nsz arcp contract afn float %384, %383
  store float %385, ptr %23, align 4, !tbaa !15
  %386 = load i32, ptr %14, align 4, !tbaa !11
  %387 = add nsw i32 %386, 1
  %388 = load i32, ptr %14, align 4, !tbaa !11
  %389 = add nsw i32 %388, 1
  %390 = mul nsw i32 %387, %389
  %391 = sitofp i32 %390 to float
  store float %391, ptr %29, align 4, !tbaa !15
  br label %540

392:                                              ; preds = %271, %265
  %393 = load i32, ptr %27, align 4, !tbaa !11
  %394 = load i32, ptr %25, align 4, !tbaa !11
  %395 = load i32, ptr %14, align 4, !tbaa !11
  %396 = add nsw i32 %394, %395
  %397 = icmp eq i32 %393, %396
  br i1 %397, label %398, label %456

398:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %399 = load i32, ptr %19, align 4, !tbaa !11
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %36, align 4, !tbaa !11
  br label %401

401:                                              ; preds = %422, %398
  %402 = load i32, ptr %36, align 4, !tbaa !11
  %403 = load i32, ptr %21, align 4, !tbaa !11
  %404 = icmp sle i32 %402, %403
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  store i32 26, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %425

406:                                              ; preds = %401
  %407 = load ptr, ptr %8, align 8, !tbaa !18
  %408 = load i32, ptr %27, align 4, !tbaa !11
  %409 = add nsw i32 %408, 1
  %410 = load i32, ptr %12, align 4, !tbaa !11
  %411 = load i32, ptr %36, align 4, !tbaa !11
  %412 = mul nsw i32 %410, %411
  %413 = add nsw i32 %409, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %407, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !15
  store float %416, ptr %28, align 4, !tbaa !15
  %417 = load float, ptr %26, align 4, !tbaa !15
  %418 = load float, ptr %28, align 4, !tbaa !15
  %419 = fmul reassoc nsz arcp contract afn float %417, %418
  %420 = load float, ptr %23, align 4, !tbaa !15
  %421 = fadd reassoc nsz arcp contract afn float %420, %419
  store float %421, ptr %23, align 4, !tbaa !15
  br label %422

422:                                              ; preds = %406
  %423 = load i32, ptr %36, align 4, !tbaa !11
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %36, align 4, !tbaa !11
  br label %401

425:                                              ; preds = %405
  %426 = load ptr, ptr %8, align 8, !tbaa !18
  %427 = load i32, ptr %27, align 4, !tbaa !11
  %428 = add nsw i32 %427, 1
  %429 = load i32, ptr %12, align 4, !tbaa !11
  %430 = load i32, ptr %19, align 4, !tbaa !11
  %431 = mul nsw i32 %429, %430
  %432 = add nsw i32 %428, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %426, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !15
  store float %435, ptr %28, align 4, !tbaa !15
  %436 = load float, ptr %26, align 4, !tbaa !15
  %437 = load float, ptr %20, align 4, !tbaa !15
  %438 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %437
  %439 = fmul reassoc nsz arcp contract afn float %436, %438
  %440 = load float, ptr %28, align 4, !tbaa !15
  %441 = fmul reassoc nsz arcp contract afn float %439, %440
  %442 = load float, ptr %23, align 4, !tbaa !15
  %443 = fadd reassoc nsz arcp contract afn float %442, %441
  store float %443, ptr %23, align 4, !tbaa !15
  %444 = load i32, ptr %21, align 4, !tbaa !11
  %445 = load i32, ptr %19, align 4, !tbaa !11
  %446 = sub nsw i32 %444, %445
  %447 = sdiv i32 %446, 2
  %448 = add nsw i32 %447, 1
  %449 = sitofp i32 %448 to float
  %450 = load float, ptr %20, align 4, !tbaa !15
  %451 = fsub reassoc nsz arcp contract afn float %449, %450
  %452 = load i32, ptr %14, align 4, !tbaa !11
  %453 = add nsw i32 %452, 1
  %454 = sitofp i32 %453 to float
  %455 = fmul reassoc nsz arcp contract afn float %451, %454
  store float %455, ptr %29, align 4, !tbaa !15
  br label %539

456:                                              ; preds = %392
  %457 = load i32, ptr %21, align 4, !tbaa !11
  %458 = load i32, ptr %19, align 4, !tbaa !11
  %459 = load i32, ptr %14, align 4, !tbaa !11
  %460 = add nsw i32 %458, %459
  %461 = icmp eq i32 %457, %460
  br i1 %461, label %462, label %520

462:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %463 = load i32, ptr %25, align 4, !tbaa !11
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %37, align 4, !tbaa !11
  br label %465

465:                                              ; preds = %486, %462
  %466 = load i32, ptr %37, align 4, !tbaa !11
  %467 = load i32, ptr %27, align 4, !tbaa !11
  %468 = icmp sle i32 %466, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  store i32 29, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %489

470:                                              ; preds = %465
  %471 = load ptr, ptr %8, align 8, !tbaa !18
  %472 = load i32, ptr %37, align 4, !tbaa !11
  %473 = load i32, ptr %12, align 4, !tbaa !11
  %474 = load i32, ptr %21, align 4, !tbaa !11
  %475 = add nsw i32 %474, 1
  %476 = mul nsw i32 %473, %475
  %477 = add nsw i32 %472, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %471, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !15
  store float %480, ptr %28, align 4, !tbaa !15
  %481 = load float, ptr %20, align 4, !tbaa !15
  %482 = load float, ptr %28, align 4, !tbaa !15
  %483 = fmul reassoc nsz arcp contract afn float %481, %482
  %484 = load float, ptr %23, align 4, !tbaa !15
  %485 = fadd reassoc nsz arcp contract afn float %484, %483
  store float %485, ptr %23, align 4, !tbaa !15
  br label %486

486:                                              ; preds = %470
  %487 = load i32, ptr %37, align 4, !tbaa !11
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %37, align 4, !tbaa !11
  br label %465

489:                                              ; preds = %469
  %490 = load ptr, ptr %8, align 8, !tbaa !18
  %491 = load i32, ptr %25, align 4, !tbaa !11
  %492 = load i32, ptr %12, align 4, !tbaa !11
  %493 = load i32, ptr %21, align 4, !tbaa !11
  %494 = add nsw i32 %493, 1
  %495 = mul nsw i32 %492, %494
  %496 = add nsw i32 %491, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %490, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !15
  store float %499, ptr %28, align 4, !tbaa !15
  %500 = load float, ptr %26, align 4, !tbaa !15
  %501 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %500
  %502 = load float, ptr %20, align 4, !tbaa !15
  %503 = fmul reassoc nsz arcp contract afn float %501, %502
  %504 = load float, ptr %28, align 4, !tbaa !15
  %505 = fmul reassoc nsz arcp contract afn float %503, %504
  %506 = load float, ptr %23, align 4, !tbaa !15
  %507 = fadd reassoc nsz arcp contract afn float %506, %505
  store float %507, ptr %23, align 4, !tbaa !15
  %508 = load i32, ptr %27, align 4, !tbaa !11
  %509 = load i32, ptr %25, align 4, !tbaa !11
  %510 = sub nsw i32 %508, %509
  %511 = sdiv i32 %510, 2
  %512 = add nsw i32 %511, 1
  %513 = sitofp i32 %512 to float
  %514 = load float, ptr %26, align 4, !tbaa !15
  %515 = fsub reassoc nsz arcp contract afn float %513, %514
  %516 = load i32, ptr %14, align 4, !tbaa !11
  %517 = add nsw i32 %516, 1
  %518 = sitofp i32 %517 to float
  %519 = fmul reassoc nsz arcp contract afn float %515, %518
  store float %519, ptr %29, align 4, !tbaa !15
  br label %538

520:                                              ; preds = %456
  %521 = load i32, ptr %27, align 4, !tbaa !11
  %522 = load i32, ptr %25, align 4, !tbaa !11
  %523 = sub nsw i32 %521, %522
  %524 = sdiv i32 %523, 2
  %525 = add nsw i32 %524, 1
  %526 = sitofp i32 %525 to float
  %527 = load float, ptr %26, align 4, !tbaa !15
  %528 = fsub reassoc nsz arcp contract afn float %526, %527
  %529 = load i32, ptr %21, align 4, !tbaa !11
  %530 = load i32, ptr %19, align 4, !tbaa !11
  %531 = sub nsw i32 %529, %530
  %532 = sdiv i32 %531, 2
  %533 = add nsw i32 %532, 1
  %534 = sitofp i32 %533 to float
  %535 = load float, ptr %20, align 4, !tbaa !15
  %536 = fsub reassoc nsz arcp contract afn float %534, %535
  %537 = fmul reassoc nsz arcp contract afn float %528, %536
  store float %537, ptr %29, align 4, !tbaa !15
  br label %538

538:                                              ; preds = %520, %489
  br label %539

539:                                              ; preds = %538, %425
  br label %540

540:                                              ; preds = %539, %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %541 = load float, ptr %29, align 4, !tbaa !15
  %542 = fcmp reassoc nsz arcp contract afn une float %541, 0.000000e+00
  br i1 %542, label %543, label %547

543:                                              ; preds = %540
  %544 = load float, ptr %23, align 4, !tbaa !15
  %545 = load float, ptr %29, align 4, !tbaa !15
  %546 = fdiv reassoc nsz arcp contract afn float %544, %545
  br label %548

547:                                              ; preds = %540
  br label %548

548:                                              ; preds = %547, %543
  %549 = phi reassoc nsz arcp contract afn float [ %546, %543 ], [ 0.000000e+00, %547 ]
  store float %549, ptr %38, align 4, !tbaa !15
  %550 = load float, ptr %38, align 4, !tbaa !15
  %551 = load ptr, ptr %17, align 8, !tbaa !18
  %552 = getelementptr inbounds float, ptr %551, i64 0
  store float %550, ptr %552, align 4, !tbaa !15
  %553 = load float, ptr %38, align 4, !tbaa !15
  %554 = load ptr, ptr %17, align 8, !tbaa !18
  %555 = getelementptr inbounds float, ptr %554, i64 1
  store float %553, ptr %555, align 4, !tbaa !15
  %556 = load float, ptr %38, align 4, !tbaa !15
  %557 = load ptr, ptr %17, align 8, !tbaa !18
  %558 = getelementptr inbounds float, ptr %557, i64 2
  store float %556, ptr %558, align 4, !tbaa !15
  %559 = load ptr, ptr %17, align 8, !tbaa !18
  %560 = getelementptr inbounds float, ptr %559, i64 3
  store float 0.000000e+00, ptr %560, align 4, !tbaa !15
  %561 = load ptr, ptr %17, align 8, !tbaa !18
  %562 = getelementptr inbounds float, ptr %561, i64 4
  store ptr %562, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %563

563:                                              ; preds = %548
  %564 = load i32, ptr %22, align 4, !tbaa !11
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %22, align 4, !tbaa !11
  br label %106

566:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %15, align 4, !tbaa !11
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %15, align 4, !tbaa !11
  br label %47

570:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_clip_and_zoom_demosaic_half_size_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [4 x float], align 16
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca [4 x float], align 16
  %35 = alloca float, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %57 = load ptr, ptr %10, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %57, i32 0, i32 4
  %59 = load float, ptr %58, align 4, !tbaa !26
  %60 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %59
  store float %60, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %61 = load float, ptr %15, align 4, !tbaa !15
  %62 = fdiv reassoc nsz arcp contract afn float %61, 2.000000e+00
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  %64 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %63)
  %65 = fptosi double %64 to i32
  store i32 %65, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !11
  %66 = load i32, ptr %18, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %17, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = call i32 @FC(i64 noundef %67, i64 noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %7
  %75 = load i32, ptr %17, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %74, %7
  %78 = load i32, ptr %18, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %17, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %14, align 4, !tbaa !11
  %83 = call i32 @FC(i64 noundef %79, i64 noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load i32, ptr %17, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  %88 = and i32 %87, 1
  store i32 %88, ptr %17, align 4, !tbaa !11
  %89 = load i32, ptr %18, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %85, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %92 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %92, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %93 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %93, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %1307, %91
  %95 = load i32, ptr %21, align 4, !tbaa !11
  %96 = load ptr, ptr %10, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %1310

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %102 = load ptr, ptr %8, align 8, !tbaa !18
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = load i32, ptr %21, align 4, !tbaa !11
  %105 = mul nsw i32 %103, %104
  %106 = mul nsw i32 4, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %102, i64 %107
  store ptr %108, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %109 = load i32, ptr %21, align 4, !tbaa !11
  %110 = sitofp i32 %109 to float
  %111 = load float, ptr %15, align 4, !tbaa !15
  %112 = fmul reassoc nsz arcp contract afn float %110, %111
  store float %112, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %113 = load float, ptr %24, align 4, !tbaa !15
  %114 = fptosi float %113 to i32
  %115 = and i32 %114, -2
  store i32 %115, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %116 = load float, ptr %24, align 4, !tbaa !15
  %117 = load i32, ptr %25, align 4, !tbaa !11
  %118 = sitofp i32 %117 to float
  %119 = fsub reassoc nsz arcp contract afn float %116, %118
  %120 = fdiv reassoc nsz arcp contract afn float %119, 2.000000e+00
  store float %120, ptr %26, align 4, !tbaa !15
  %121 = load ptr, ptr %11, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = sub nsw i32 %123, 6
  %125 = and i32 %124, -2
  %126 = load i32, ptr %25, align 4, !tbaa !11
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %101
  %129 = load ptr, ptr %11, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !28
  %132 = sub nsw i32 %131, 6
  %133 = and i32 %132, -2
  br label %136

134:                                              ; preds = %101
  %135 = load i32, ptr %25, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %134, %128
  %137 = phi i32 [ %133, %128 ], [ %135, %134 ]
  %138 = load i32, ptr %20, align 4, !tbaa !11
  %139 = add i32 %137, %138
  store i32 %139, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %140 = load ptr, ptr %11, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = sub nsw i32 %142, 5
  %144 = and i32 %143, -2
  %145 = load i32, ptr %20, align 4, !tbaa !11
  %146 = add i32 %144, %145
  %147 = load i32, ptr %25, align 4, !tbaa !11
  %148 = load i32, ptr %16, align 4, !tbaa !11
  %149 = mul nsw i32 2, %148
  %150 = add nsw i32 %147, %149
  %151 = icmp ult i32 %146, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %136
  %153 = load ptr, ptr %11, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !28
  %156 = sub nsw i32 %155, 5
  %157 = and i32 %156, -2
  %158 = load i32, ptr %20, align 4, !tbaa !11
  %159 = add i32 %157, %158
  br label %165

160:                                              ; preds = %136
  %161 = load i32, ptr %25, align 4, !tbaa !11
  %162 = load i32, ptr %16, align 4, !tbaa !11
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %161, %163
  br label %165

165:                                              ; preds = %160, %152
  %166 = phi i32 [ %159, %152 ], [ %164, %160 ]
  store i32 %166, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %1303, %165
  %168 = load i32, ptr %28, align 4, !tbaa !11
  %169 = load ptr, ptr %10, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %1306

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %175 = load i32, ptr %28, align 4, !tbaa !11
  %176 = sitofp i32 %175 to float
  %177 = load float, ptr %15, align 4, !tbaa !15
  %178 = fmul reassoc nsz arcp contract afn float %176, %177
  store float %178, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %179 = load float, ptr %30, align 4, !tbaa !15
  %180 = fptosi float %179 to i32
  %181 = and i32 %180, -2
  store i32 %181, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %182 = load float, ptr %30, align 4, !tbaa !15
  %183 = load i32, ptr %31, align 4, !tbaa !11
  %184 = sitofp i32 %183 to float
  %185 = fsub reassoc nsz arcp contract afn float %182, %184
  %186 = fdiv reassoc nsz arcp contract afn float %185, 2.000000e+00
  store float %186, ptr %32, align 4, !tbaa !15
  %187 = load ptr, ptr %11, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !29
  %190 = sub nsw i32 %189, 6
  %191 = and i32 %190, -2
  %192 = load i32, ptr %31, align 4, !tbaa !11
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %174
  %195 = load ptr, ptr %11, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !29
  %198 = sub nsw i32 %197, 6
  %199 = and i32 %198, -2
  br label %202

200:                                              ; preds = %174
  %201 = load i32, ptr %31, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %200, %194
  %203 = phi i32 [ %199, %194 ], [ %201, %200 ]
  %204 = load i32, ptr %19, align 4, !tbaa !11
  %205 = add i32 %203, %204
  store i32 %205, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %206 = load ptr, ptr %11, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !29
  %209 = sub nsw i32 %208, 5
  %210 = and i32 %209, -2
  %211 = load i32, ptr %19, align 4, !tbaa !11
  %212 = add i32 %210, %211
  %213 = load i32, ptr %31, align 4, !tbaa !11
  %214 = load i32, ptr %16, align 4, !tbaa !11
  %215 = mul nsw i32 2, %214
  %216 = add nsw i32 %213, %215
  %217 = icmp ult i32 %212, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %202
  %219 = load ptr, ptr %11, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !29
  %222 = sub nsw i32 %221, 5
  %223 = and i32 %222, -2
  %224 = load i32, ptr %19, align 4, !tbaa !11
  %225 = add i32 %223, %224
  br label %231

226:                                              ; preds = %202
  %227 = load i32, ptr %31, align 4, !tbaa !11
  %228 = load i32, ptr %16, align 4, !tbaa !11
  %229 = mul nsw i32 2, %228
  %230 = add nsw i32 %227, %229
  br label %231

231:                                              ; preds = %226, %218
  %232 = phi i32 [ %225, %218 ], [ %230, %226 ]
  store i32 %232, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store float 0.000000e+00, ptr %35, align 4, !tbaa !15
  %233 = load ptr, ptr %9, align 8, !tbaa !18
  %234 = load i32, ptr %31, align 4, !tbaa !11
  %235 = load i32, ptr %13, align 4, !tbaa !11
  %236 = load i32, ptr %25, align 4, !tbaa !11
  %237 = mul nsw i32 %235, %236
  %238 = add nsw i32 %234, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %233, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !15
  %242 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %241, ptr %242, align 16, !tbaa !15
  %243 = load ptr, ptr %9, align 8, !tbaa !18
  %244 = load i32, ptr %31, align 4, !tbaa !11
  %245 = add nsw i32 %244, 1
  %246 = load i32, ptr %13, align 4, !tbaa !11
  %247 = load i32, ptr %25, align 4, !tbaa !11
  %248 = mul nsw i32 %246, %247
  %249 = add nsw i32 %245, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %243, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !15
  %253 = load ptr, ptr %9, align 8, !tbaa !18
  %254 = load i32, ptr %31, align 4, !tbaa !11
  %255 = load i32, ptr %13, align 4, !tbaa !11
  %256 = load i32, ptr %25, align 4, !tbaa !11
  %257 = add nsw i32 %256, 1
  %258 = mul nsw i32 %255, %257
  %259 = add nsw i32 %254, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %253, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !15
  %263 = fadd reassoc nsz arcp contract afn float %252, %262
  %264 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %263, ptr %264, align 4, !tbaa !15
  %265 = load ptr, ptr %9, align 8, !tbaa !18
  %266 = load i32, ptr %31, align 4, !tbaa !11
  %267 = add nsw i32 %266, 1
  %268 = load i32, ptr %13, align 4, !tbaa !11
  %269 = load i32, ptr %25, align 4, !tbaa !11
  %270 = add nsw i32 %269, 1
  %271 = mul nsw i32 %268, %270
  %272 = add nsw i32 %267, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %265, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !15
  %276 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %275, ptr %276, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !11
  br label %277

277:                                              ; preds = %297, %231
  %278 = load i32, ptr %36, align 4, !tbaa !11
  %279 = icmp slt i32 %278, 3
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %300

281:                                              ; preds = %277
  %282 = load float, ptr %32, align 4, !tbaa !15
  %283 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %282
  %284 = load float, ptr %26, align 4, !tbaa !15
  %285 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %284
  %286 = fmul reassoc nsz arcp contract afn float %283, %285
  %287 = load i32, ptr %36, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !15
  %291 = fmul reassoc nsz arcp contract afn float %286, %290
  %292 = load i32, ptr %36, align 4, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !15
  %296 = fadd reassoc nsz arcp contract afn float %295, %291
  store float %296, ptr %294, align 4, !tbaa !15
  br label %297

297:                                              ; preds = %281
  %298 = load i32, ptr %36, align 4, !tbaa !11
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %36, align 4, !tbaa !11
  br label %277

300:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %301 = load i32, ptr %25, align 4, !tbaa !11
  %302 = add nsw i32 %301, 2
  store i32 %302, ptr %37, align 4, !tbaa !11
  br label %303

303:                                              ; preds = %374, %300
  %304 = load i32, ptr %37, align 4, !tbaa !11
  %305 = load i32, ptr %27, align 4, !tbaa !11
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %377

308:                                              ; preds = %303
  %309 = load ptr, ptr %9, align 8, !tbaa !18
  %310 = load i32, ptr %31, align 4, !tbaa !11
  %311 = load i32, ptr %13, align 4, !tbaa !11
  %312 = load i32, ptr %37, align 4, !tbaa !11
  %313 = mul nsw i32 %311, %312
  %314 = add nsw i32 %310, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %309, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !15
  %318 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %317, ptr %318, align 16, !tbaa !15
  %319 = load ptr, ptr %9, align 8, !tbaa !18
  %320 = load i32, ptr %31, align 4, !tbaa !11
  %321 = add nsw i32 %320, 1
  %322 = load i32, ptr %13, align 4, !tbaa !11
  %323 = load i32, ptr %37, align 4, !tbaa !11
  %324 = mul nsw i32 %322, %323
  %325 = add nsw i32 %321, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %319, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !15
  %329 = load ptr, ptr %9, align 8, !tbaa !18
  %330 = load i32, ptr %31, align 4, !tbaa !11
  %331 = load i32, ptr %13, align 4, !tbaa !11
  %332 = load i32, ptr %37, align 4, !tbaa !11
  %333 = add nsw i32 %332, 1
  %334 = mul nsw i32 %331, %333
  %335 = add nsw i32 %330, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %329, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !15
  %339 = fadd reassoc nsz arcp contract afn float %328, %338
  %340 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %339, ptr %340, align 4, !tbaa !15
  %341 = load ptr, ptr %9, align 8, !tbaa !18
  %342 = load i32, ptr %31, align 4, !tbaa !11
  %343 = add nsw i32 %342, 1
  %344 = load i32, ptr %13, align 4, !tbaa !11
  %345 = load i32, ptr %37, align 4, !tbaa !11
  %346 = add nsw i32 %345, 1
  %347 = mul nsw i32 %344, %346
  %348 = add nsw i32 %343, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %341, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !15
  %352 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %351, ptr %352, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 0, ptr %38, align 4, !tbaa !11
  br label %353

353:                                              ; preds = %370, %308
  %354 = load i32, ptr %38, align 4, !tbaa !11
  %355 = icmp slt i32 %354, 3
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %373

357:                                              ; preds = %353
  %358 = load float, ptr %32, align 4, !tbaa !15
  %359 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %358
  %360 = load i32, ptr %38, align 4, !tbaa !11
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !15
  %364 = fmul reassoc nsz arcp contract afn float %359, %363
  %365 = load i32, ptr %38, align 4, !tbaa !11
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !15
  %369 = fadd reassoc nsz arcp contract afn float %368, %364
  store float %369, ptr %367, align 4, !tbaa !15
  br label %370

370:                                              ; preds = %357
  %371 = load i32, ptr %38, align 4, !tbaa !11
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %38, align 4, !tbaa !11
  br label %353

373:                                              ; preds = %356
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %37, align 4, !tbaa !11
  %376 = add nsw i32 %375, 2
  store i32 %376, ptr %37, align 4, !tbaa !11
  br label %303

377:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %378 = load i32, ptr %31, align 4, !tbaa !11
  %379 = add nsw i32 %378, 2
  store i32 %379, ptr %39, align 4, !tbaa !11
  br label %380

380:                                              ; preds = %451, %377
  %381 = load i32, ptr %39, align 4, !tbaa !11
  %382 = load i32, ptr %33, align 4, !tbaa !11
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  store i32 17, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %454

385:                                              ; preds = %380
  %386 = load ptr, ptr %9, align 8, !tbaa !18
  %387 = load i32, ptr %39, align 4, !tbaa !11
  %388 = load i32, ptr %13, align 4, !tbaa !11
  %389 = load i32, ptr %25, align 4, !tbaa !11
  %390 = mul nsw i32 %388, %389
  %391 = add nsw i32 %387, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %386, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !15
  %395 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %394, ptr %395, align 16, !tbaa !15
  %396 = load ptr, ptr %9, align 8, !tbaa !18
  %397 = load i32, ptr %39, align 4, !tbaa !11
  %398 = add nsw i32 %397, 1
  %399 = load i32, ptr %13, align 4, !tbaa !11
  %400 = load i32, ptr %25, align 4, !tbaa !11
  %401 = mul nsw i32 %399, %400
  %402 = add nsw i32 %398, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %396, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !15
  %406 = load ptr, ptr %9, align 8, !tbaa !18
  %407 = load i32, ptr %39, align 4, !tbaa !11
  %408 = load i32, ptr %13, align 4, !tbaa !11
  %409 = load i32, ptr %25, align 4, !tbaa !11
  %410 = add nsw i32 %409, 1
  %411 = mul nsw i32 %408, %410
  %412 = add nsw i32 %407, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %406, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !15
  %416 = fadd reassoc nsz arcp contract afn float %405, %415
  %417 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %416, ptr %417, align 4, !tbaa !15
  %418 = load ptr, ptr %9, align 8, !tbaa !18
  %419 = load i32, ptr %39, align 4, !tbaa !11
  %420 = add nsw i32 %419, 1
  %421 = load i32, ptr %13, align 4, !tbaa !11
  %422 = load i32, ptr %25, align 4, !tbaa !11
  %423 = add nsw i32 %422, 1
  %424 = mul nsw i32 %421, %423
  %425 = add nsw i32 %420, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %418, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !15
  %429 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %428, ptr %429, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %430

430:                                              ; preds = %447, %385
  %431 = load i32, ptr %40, align 4, !tbaa !11
  %432 = icmp slt i32 %431, 3
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  store i32 20, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %450

434:                                              ; preds = %430
  %435 = load float, ptr %26, align 4, !tbaa !15
  %436 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %435
  %437 = load i32, ptr %40, align 4, !tbaa !11
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !15
  %441 = fmul reassoc nsz arcp contract afn float %436, %440
  %442 = load i32, ptr %40, align 4, !tbaa !11
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !15
  %446 = fadd reassoc nsz arcp contract afn float %445, %441
  store float %446, ptr %444, align 4, !tbaa !15
  br label %447

447:                                              ; preds = %434
  %448 = load i32, ptr %40, align 4, !tbaa !11
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %40, align 4, !tbaa !11
  br label %430

450:                                              ; preds = %433
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %39, align 4, !tbaa !11
  %453 = add nsw i32 %452, 2
  store i32 %453, ptr %39, align 4, !tbaa !11
  br label %380

454:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %455 = load i32, ptr %25, align 4, !tbaa !11
  %456 = add nsw i32 %455, 2
  store i32 %456, ptr %41, align 4, !tbaa !11
  br label %457

457:                                              ; preds = %537, %454
  %458 = load i32, ptr %41, align 4, !tbaa !11
  %459 = load i32, ptr %27, align 4, !tbaa !11
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  store i32 23, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %540

462:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %463 = load i32, ptr %31, align 4, !tbaa !11
  %464 = add nsw i32 %463, 2
  store i32 %464, ptr %42, align 4, !tbaa !11
  br label %465

465:                                              ; preds = %533, %462
  %466 = load i32, ptr %42, align 4, !tbaa !11
  %467 = load i32, ptr %33, align 4, !tbaa !11
  %468 = icmp sle i32 %466, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  store i32 26, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %536

470:                                              ; preds = %465
  %471 = load ptr, ptr %9, align 8, !tbaa !18
  %472 = load i32, ptr %42, align 4, !tbaa !11
  %473 = load i32, ptr %13, align 4, !tbaa !11
  %474 = load i32, ptr %41, align 4, !tbaa !11
  %475 = mul nsw i32 %473, %474
  %476 = add nsw i32 %472, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %471, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !15
  %480 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %479, ptr %480, align 16, !tbaa !15
  %481 = load ptr, ptr %9, align 8, !tbaa !18
  %482 = load i32, ptr %42, align 4, !tbaa !11
  %483 = add nsw i32 %482, 1
  %484 = load i32, ptr %13, align 4, !tbaa !11
  %485 = load i32, ptr %41, align 4, !tbaa !11
  %486 = mul nsw i32 %484, %485
  %487 = add nsw i32 %483, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %481, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !15
  %491 = load ptr, ptr %9, align 8, !tbaa !18
  %492 = load i32, ptr %42, align 4, !tbaa !11
  %493 = load i32, ptr %13, align 4, !tbaa !11
  %494 = load i32, ptr %41, align 4, !tbaa !11
  %495 = add nsw i32 %494, 1
  %496 = mul nsw i32 %493, %495
  %497 = add nsw i32 %492, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %491, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !15
  %501 = fadd reassoc nsz arcp contract afn float %490, %500
  %502 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %501, ptr %502, align 4, !tbaa !15
  %503 = load ptr, ptr %9, align 8, !tbaa !18
  %504 = load i32, ptr %42, align 4, !tbaa !11
  %505 = add nsw i32 %504, 1
  %506 = load i32, ptr %13, align 4, !tbaa !11
  %507 = load i32, ptr %41, align 4, !tbaa !11
  %508 = add nsw i32 %507, 1
  %509 = mul nsw i32 %506, %508
  %510 = add nsw i32 %505, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %503, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !15
  %514 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %513, ptr %514, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !11
  br label %515

515:                                              ; preds = %529, %470
  %516 = load i32, ptr %43, align 4, !tbaa !11
  %517 = icmp slt i32 %516, 3
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  store i32 29, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %532

519:                                              ; preds = %515
  %520 = load i32, ptr %43, align 4, !tbaa !11
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !15
  %524 = load i32, ptr %43, align 4, !tbaa !11
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !15
  %528 = fadd reassoc nsz arcp contract afn float %527, %523
  store float %528, ptr %526, align 4, !tbaa !15
  br label %529

529:                                              ; preds = %519
  %530 = load i32, ptr %43, align 4, !tbaa !11
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %43, align 4, !tbaa !11
  br label %515

532:                                              ; preds = %518
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %42, align 4, !tbaa !11
  %535 = add nsw i32 %534, 2
  store i32 %535, ptr %42, align 4, !tbaa !11
  br label %465

536:                                              ; preds = %469
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %41, align 4, !tbaa !11
  %539 = add nsw i32 %538, 2
  store i32 %539, ptr %41, align 4, !tbaa !11
  br label %457

540:                                              ; preds = %461
  %541 = load i32, ptr %33, align 4, !tbaa !11
  %542 = load i32, ptr %31, align 4, !tbaa !11
  %543 = load i32, ptr %16, align 4, !tbaa !11
  %544 = mul nsw i32 2, %543
  %545 = add nsw i32 %542, %544
  %546 = icmp eq i32 %541, %545
  br i1 %546, label %547, label %925

547:                                              ; preds = %540
  %548 = load i32, ptr %27, align 4, !tbaa !11
  %549 = load i32, ptr %25, align 4, !tbaa !11
  %550 = load i32, ptr %16, align 4, !tbaa !11
  %551 = mul nsw i32 2, %550
  %552 = add nsw i32 %549, %551
  %553 = icmp eq i32 %548, %552
  br i1 %553, label %554, label %925

554:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %555 = load i32, ptr %25, align 4, !tbaa !11
  %556 = add nsw i32 %555, 2
  store i32 %556, ptr %44, align 4, !tbaa !11
  br label %557

557:                                              ; preds = %629, %554
  %558 = load i32, ptr %44, align 4, !tbaa !11
  %559 = load i32, ptr %27, align 4, !tbaa !11
  %560 = icmp sle i32 %558, %559
  br i1 %560, label %562, label %561

561:                                              ; preds = %557
  store i32 32, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %632

562:                                              ; preds = %557
  %563 = load ptr, ptr %9, align 8, !tbaa !18
  %564 = load i32, ptr %33, align 4, !tbaa !11
  %565 = add nsw i32 %564, 2
  %566 = load i32, ptr %13, align 4, !tbaa !11
  %567 = load i32, ptr %44, align 4, !tbaa !11
  %568 = mul nsw i32 %566, %567
  %569 = add nsw i32 %565, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %563, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !15
  %573 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %572, ptr %573, align 16, !tbaa !15
  %574 = load ptr, ptr %9, align 8, !tbaa !18
  %575 = load i32, ptr %33, align 4, !tbaa !11
  %576 = add nsw i32 %575, 3
  %577 = load i32, ptr %13, align 4, !tbaa !11
  %578 = load i32, ptr %44, align 4, !tbaa !11
  %579 = mul nsw i32 %577, %578
  %580 = add nsw i32 %576, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %574, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !15
  %584 = load ptr, ptr %9, align 8, !tbaa !18
  %585 = load i32, ptr %33, align 4, !tbaa !11
  %586 = add nsw i32 %585, 2
  %587 = load i32, ptr %13, align 4, !tbaa !11
  %588 = load i32, ptr %44, align 4, !tbaa !11
  %589 = add nsw i32 %588, 1
  %590 = mul nsw i32 %587, %589
  %591 = add nsw i32 %586, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %584, i64 %592
  %594 = load float, ptr %593, align 4, !tbaa !15
  %595 = fadd reassoc nsz arcp contract afn float %583, %594
  %596 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %595, ptr %596, align 4, !tbaa !15
  %597 = load ptr, ptr %9, align 8, !tbaa !18
  %598 = load i32, ptr %33, align 4, !tbaa !11
  %599 = add nsw i32 %598, 3
  %600 = load i32, ptr %13, align 4, !tbaa !11
  %601 = load i32, ptr %44, align 4, !tbaa !11
  %602 = add nsw i32 %601, 1
  %603 = mul nsw i32 %600, %602
  %604 = add nsw i32 %599, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %597, i64 %605
  %607 = load float, ptr %606, align 4, !tbaa !15
  %608 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %607, ptr %608, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %609

609:                                              ; preds = %625, %562
  %610 = load i32, ptr %45, align 4, !tbaa !11
  %611 = icmp slt i32 %610, 3
  br i1 %611, label %613, label %612

612:                                              ; preds = %609
  store i32 35, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %628

613:                                              ; preds = %609
  %614 = load float, ptr %32, align 4, !tbaa !15
  %615 = load i32, ptr %45, align 4, !tbaa !11
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !15
  %619 = fmul reassoc nsz arcp contract afn float %614, %618
  %620 = load i32, ptr %45, align 4, !tbaa !11
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !15
  %624 = fadd reassoc nsz arcp contract afn float %623, %619
  store float %624, ptr %622, align 4, !tbaa !15
  br label %625

625:                                              ; preds = %613
  %626 = load i32, ptr %45, align 4, !tbaa !11
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %45, align 4, !tbaa !11
  br label %609

628:                                              ; preds = %612
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %44, align 4, !tbaa !11
  %631 = add nsw i32 %630, 2
  store i32 %631, ptr %44, align 4, !tbaa !11
  br label %557

632:                                              ; preds = %561
  %633 = load ptr, ptr %9, align 8, !tbaa !18
  %634 = load i32, ptr %33, align 4, !tbaa !11
  %635 = add nsw i32 %634, 2
  %636 = load i32, ptr %13, align 4, !tbaa !11
  %637 = load i32, ptr %25, align 4, !tbaa !11
  %638 = mul nsw i32 %636, %637
  %639 = add nsw i32 %635, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %633, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !15
  %643 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %642, ptr %643, align 16, !tbaa !15
  %644 = load ptr, ptr %9, align 8, !tbaa !18
  %645 = load i32, ptr %33, align 4, !tbaa !11
  %646 = add nsw i32 %645, 3
  %647 = load i32, ptr %13, align 4, !tbaa !11
  %648 = load i32, ptr %25, align 4, !tbaa !11
  %649 = mul nsw i32 %647, %648
  %650 = add nsw i32 %646, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %644, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !15
  %654 = load ptr, ptr %9, align 8, !tbaa !18
  %655 = load i32, ptr %33, align 4, !tbaa !11
  %656 = add nsw i32 %655, 2
  %657 = load i32, ptr %13, align 4, !tbaa !11
  %658 = load i32, ptr %25, align 4, !tbaa !11
  %659 = add nsw i32 %658, 1
  %660 = mul nsw i32 %657, %659
  %661 = add nsw i32 %656, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %654, i64 %662
  %664 = load float, ptr %663, align 4, !tbaa !15
  %665 = fadd reassoc nsz arcp contract afn float %653, %664
  %666 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %665, ptr %666, align 4, !tbaa !15
  %667 = load ptr, ptr %9, align 8, !tbaa !18
  %668 = load i32, ptr %33, align 4, !tbaa !11
  %669 = add nsw i32 %668, 3
  %670 = load i32, ptr %13, align 4, !tbaa !11
  %671 = load i32, ptr %25, align 4, !tbaa !11
  %672 = add nsw i32 %671, 1
  %673 = mul nsw i32 %670, %672
  %674 = add nsw i32 %669, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %667, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !15
  %678 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %677, ptr %678, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  store i32 0, ptr %46, align 4, !tbaa !11
  br label %679

679:                                              ; preds = %698, %632
  %680 = load i32, ptr %46, align 4, !tbaa !11
  %681 = icmp slt i32 %680, 3
  br i1 %681, label %683, label %682

682:                                              ; preds = %679
  store i32 38, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  br label %701

683:                                              ; preds = %679
  %684 = load float, ptr %32, align 4, !tbaa !15
  %685 = load float, ptr %26, align 4, !tbaa !15
  %686 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %685
  %687 = fmul reassoc nsz arcp contract afn float %684, %686
  %688 = load i32, ptr %46, align 4, !tbaa !11
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %689
  %691 = load float, ptr %690, align 4, !tbaa !15
  %692 = fmul reassoc nsz arcp contract afn float %687, %691
  %693 = load i32, ptr %46, align 4, !tbaa !11
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %694
  %696 = load float, ptr %695, align 4, !tbaa !15
  %697 = fadd reassoc nsz arcp contract afn float %696, %692
  store float %697, ptr %695, align 4, !tbaa !15
  br label %698

698:                                              ; preds = %683
  %699 = load i32, ptr %46, align 4, !tbaa !11
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %46, align 4, !tbaa !11
  br label %679

701:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %702 = load i32, ptr %31, align 4, !tbaa !11
  %703 = add nsw i32 %702, 2
  store i32 %703, ptr %47, align 4, !tbaa !11
  br label %704

704:                                              ; preds = %776, %701
  %705 = load i32, ptr %47, align 4, !tbaa !11
  %706 = load i32, ptr %33, align 4, !tbaa !11
  %707 = icmp sle i32 %705, %706
  br i1 %707, label %709, label %708

708:                                              ; preds = %704
  store i32 41, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %779

709:                                              ; preds = %704
  %710 = load ptr, ptr %9, align 8, !tbaa !18
  %711 = load i32, ptr %47, align 4, !tbaa !11
  %712 = load i32, ptr %13, align 4, !tbaa !11
  %713 = load i32, ptr %27, align 4, !tbaa !11
  %714 = add nsw i32 %713, 2
  %715 = mul nsw i32 %712, %714
  %716 = add nsw i32 %711, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %710, i64 %717
  %719 = load float, ptr %718, align 4, !tbaa !15
  %720 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %719, ptr %720, align 16, !tbaa !15
  %721 = load ptr, ptr %9, align 8, !tbaa !18
  %722 = load i32, ptr %47, align 4, !tbaa !11
  %723 = add nsw i32 %722, 1
  %724 = load i32, ptr %13, align 4, !tbaa !11
  %725 = load i32, ptr %27, align 4, !tbaa !11
  %726 = add nsw i32 %725, 2
  %727 = mul nsw i32 %724, %726
  %728 = add nsw i32 %723, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %721, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !15
  %732 = load ptr, ptr %9, align 8, !tbaa !18
  %733 = load i32, ptr %47, align 4, !tbaa !11
  %734 = load i32, ptr %13, align 4, !tbaa !11
  %735 = load i32, ptr %27, align 4, !tbaa !11
  %736 = add nsw i32 %735, 3
  %737 = mul nsw i32 %734, %736
  %738 = add nsw i32 %733, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %732, i64 %739
  %741 = load float, ptr %740, align 4, !tbaa !15
  %742 = fadd reassoc nsz arcp contract afn float %731, %741
  %743 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %742, ptr %743, align 4, !tbaa !15
  %744 = load ptr, ptr %9, align 8, !tbaa !18
  %745 = load i32, ptr %47, align 4, !tbaa !11
  %746 = add nsw i32 %745, 1
  %747 = load i32, ptr %13, align 4, !tbaa !11
  %748 = load i32, ptr %27, align 4, !tbaa !11
  %749 = add nsw i32 %748, 3
  %750 = mul nsw i32 %747, %749
  %751 = add nsw i32 %746, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %744, i64 %752
  %754 = load float, ptr %753, align 4, !tbaa !15
  %755 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %754, ptr %755, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  store i32 0, ptr %48, align 4, !tbaa !11
  br label %756

756:                                              ; preds = %772, %709
  %757 = load i32, ptr %48, align 4, !tbaa !11
  %758 = icmp slt i32 %757, 3
  br i1 %758, label %760, label %759

759:                                              ; preds = %756
  store i32 44, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  br label %775

760:                                              ; preds = %756
  %761 = load float, ptr %26, align 4, !tbaa !15
  %762 = load i32, ptr %48, align 4, !tbaa !11
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %763
  %765 = load float, ptr %764, align 4, !tbaa !15
  %766 = fmul reassoc nsz arcp contract afn float %761, %765
  %767 = load i32, ptr %48, align 4, !tbaa !11
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !15
  %771 = fadd reassoc nsz arcp contract afn float %770, %766
  store float %771, ptr %769, align 4, !tbaa !15
  br label %772

772:                                              ; preds = %760
  %773 = load i32, ptr %48, align 4, !tbaa !11
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %48, align 4, !tbaa !11
  br label %756

775:                                              ; preds = %759
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %47, align 4, !tbaa !11
  %778 = add nsw i32 %777, 2
  store i32 %778, ptr %47, align 4, !tbaa !11
  br label %704

779:                                              ; preds = %708
  %780 = load ptr, ptr %9, align 8, !tbaa !18
  %781 = load i32, ptr %31, align 4, !tbaa !11
  %782 = load i32, ptr %13, align 4, !tbaa !11
  %783 = load i32, ptr %27, align 4, !tbaa !11
  %784 = add nsw i32 %783, 2
  %785 = mul nsw i32 %782, %784
  %786 = add nsw i32 %781, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %780, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !15
  %790 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %789, ptr %790, align 16, !tbaa !15
  %791 = load ptr, ptr %9, align 8, !tbaa !18
  %792 = load i32, ptr %31, align 4, !tbaa !11
  %793 = add nsw i32 %792, 1
  %794 = load i32, ptr %13, align 4, !tbaa !11
  %795 = load i32, ptr %27, align 4, !tbaa !11
  %796 = add nsw i32 %795, 2
  %797 = mul nsw i32 %794, %796
  %798 = add nsw i32 %793, %797
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %791, i64 %799
  %801 = load float, ptr %800, align 4, !tbaa !15
  %802 = load ptr, ptr %9, align 8, !tbaa !18
  %803 = load i32, ptr %31, align 4, !tbaa !11
  %804 = load i32, ptr %13, align 4, !tbaa !11
  %805 = load i32, ptr %27, align 4, !tbaa !11
  %806 = add nsw i32 %805, 3
  %807 = mul nsw i32 %804, %806
  %808 = add nsw i32 %803, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds float, ptr %802, i64 %809
  %811 = load float, ptr %810, align 4, !tbaa !15
  %812 = fadd reassoc nsz arcp contract afn float %801, %811
  %813 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %812, ptr %813, align 4, !tbaa !15
  %814 = load ptr, ptr %9, align 8, !tbaa !18
  %815 = load i32, ptr %31, align 4, !tbaa !11
  %816 = add nsw i32 %815, 1
  %817 = load i32, ptr %13, align 4, !tbaa !11
  %818 = load i32, ptr %27, align 4, !tbaa !11
  %819 = add nsw i32 %818, 3
  %820 = mul nsw i32 %817, %819
  %821 = add nsw i32 %816, %820
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds float, ptr %814, i64 %822
  %824 = load float, ptr %823, align 4, !tbaa !15
  %825 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %824, ptr %825, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  store i32 0, ptr %49, align 4, !tbaa !11
  br label %826

826:                                              ; preds = %845, %779
  %827 = load i32, ptr %49, align 4, !tbaa !11
  %828 = icmp slt i32 %827, 3
  br i1 %828, label %830, label %829

829:                                              ; preds = %826
  store i32 47, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %848

830:                                              ; preds = %826
  %831 = load float, ptr %32, align 4, !tbaa !15
  %832 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %831
  %833 = load float, ptr %26, align 4, !tbaa !15
  %834 = fmul reassoc nsz arcp contract afn float %832, %833
  %835 = load i32, ptr %49, align 4, !tbaa !11
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %836
  %838 = load float, ptr %837, align 4, !tbaa !15
  %839 = fmul reassoc nsz arcp contract afn float %834, %838
  %840 = load i32, ptr %49, align 4, !tbaa !11
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !15
  %844 = fadd reassoc nsz arcp contract afn float %843, %839
  store float %844, ptr %842, align 4, !tbaa !15
  br label %845

845:                                              ; preds = %830
  %846 = load i32, ptr %49, align 4, !tbaa !11
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %49, align 4, !tbaa !11
  br label %826

848:                                              ; preds = %829
  %849 = load ptr, ptr %9, align 8, !tbaa !18
  %850 = load i32, ptr %33, align 4, !tbaa !11
  %851 = add nsw i32 %850, 2
  %852 = load i32, ptr %13, align 4, !tbaa !11
  %853 = load i32, ptr %27, align 4, !tbaa !11
  %854 = add nsw i32 %853, 2
  %855 = mul nsw i32 %852, %854
  %856 = add nsw i32 %851, %855
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, ptr %849, i64 %857
  %859 = load float, ptr %858, align 4, !tbaa !15
  %860 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %859, ptr %860, align 16, !tbaa !15
  %861 = load ptr, ptr %9, align 8, !tbaa !18
  %862 = load i32, ptr %33, align 4, !tbaa !11
  %863 = add nsw i32 %862, 3
  %864 = load i32, ptr %13, align 4, !tbaa !11
  %865 = load i32, ptr %27, align 4, !tbaa !11
  %866 = add nsw i32 %865, 2
  %867 = mul nsw i32 %864, %866
  %868 = add nsw i32 %863, %867
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds float, ptr %861, i64 %869
  %871 = load float, ptr %870, align 4, !tbaa !15
  %872 = load ptr, ptr %9, align 8, !tbaa !18
  %873 = load i32, ptr %33, align 4, !tbaa !11
  %874 = add nsw i32 %873, 2
  %875 = load i32, ptr %13, align 4, !tbaa !11
  %876 = load i32, ptr %27, align 4, !tbaa !11
  %877 = add nsw i32 %876, 3
  %878 = mul nsw i32 %875, %877
  %879 = add nsw i32 %874, %878
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds float, ptr %872, i64 %880
  %882 = load float, ptr %881, align 4, !tbaa !15
  %883 = fadd reassoc nsz arcp contract afn float %871, %882
  %884 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %883, ptr %884, align 4, !tbaa !15
  %885 = load ptr, ptr %9, align 8, !tbaa !18
  %886 = load i32, ptr %33, align 4, !tbaa !11
  %887 = add nsw i32 %886, 3
  %888 = load i32, ptr %13, align 4, !tbaa !11
  %889 = load i32, ptr %27, align 4, !tbaa !11
  %890 = add nsw i32 %889, 3
  %891 = mul nsw i32 %888, %890
  %892 = add nsw i32 %887, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds float, ptr %885, i64 %893
  %895 = load float, ptr %894, align 4, !tbaa !15
  %896 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %895, ptr %896, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  store i32 0, ptr %50, align 4, !tbaa !11
  br label %897

897:                                              ; preds = %915, %848
  %898 = load i32, ptr %50, align 4, !tbaa !11
  %899 = icmp slt i32 %898, 3
  br i1 %899, label %901, label %900

900:                                              ; preds = %897
  store i32 50, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  br label %918

901:                                              ; preds = %897
  %902 = load float, ptr %32, align 4, !tbaa !15
  %903 = load float, ptr %26, align 4, !tbaa !15
  %904 = fmul reassoc nsz arcp contract afn float %902, %903
  %905 = load i32, ptr %50, align 4, !tbaa !11
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %906
  %908 = load float, ptr %907, align 4, !tbaa !15
  %909 = fmul reassoc nsz arcp contract afn float %904, %908
  %910 = load i32, ptr %50, align 4, !tbaa !11
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %911
  %913 = load float, ptr %912, align 4, !tbaa !15
  %914 = fadd reassoc nsz arcp contract afn float %913, %909
  store float %914, ptr %912, align 4, !tbaa !15
  br label %915

915:                                              ; preds = %901
  %916 = load i32, ptr %50, align 4, !tbaa !11
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %50, align 4, !tbaa !11
  br label %897

918:                                              ; preds = %900
  %919 = load i32, ptr %16, align 4, !tbaa !11
  %920 = add nsw i32 %919, 1
  %921 = load i32, ptr %16, align 4, !tbaa !11
  %922 = add nsw i32 %921, 1
  %923 = mul nsw i32 %920, %922
  %924 = sitofp i32 %923 to float
  store float %924, ptr %35, align 4, !tbaa !15
  br label %1279

925:                                              ; preds = %547, %540
  %926 = load i32, ptr %33, align 4, !tbaa !11
  %927 = load i32, ptr %31, align 4, !tbaa !11
  %928 = load i32, ptr %16, align 4, !tbaa !11
  %929 = mul nsw i32 2, %928
  %930 = add nsw i32 %927, %929
  %931 = icmp eq i32 %926, %930
  br i1 %931, label %932, label %1092

932:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %933 = load i32, ptr %25, align 4, !tbaa !11
  %934 = add nsw i32 %933, 2
  store i32 %934, ptr %51, align 4, !tbaa !11
  br label %935

935:                                              ; preds = %1007, %932
  %936 = load i32, ptr %51, align 4, !tbaa !11
  %937 = load i32, ptr %27, align 4, !tbaa !11
  %938 = icmp sle i32 %936, %937
  br i1 %938, label %940, label %939

939:                                              ; preds = %935
  store i32 53, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  br label %1010

940:                                              ; preds = %935
  %941 = load ptr, ptr %9, align 8, !tbaa !18
  %942 = load i32, ptr %33, align 4, !tbaa !11
  %943 = add nsw i32 %942, 2
  %944 = load i32, ptr %13, align 4, !tbaa !11
  %945 = load i32, ptr %51, align 4, !tbaa !11
  %946 = mul nsw i32 %944, %945
  %947 = add nsw i32 %943, %946
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %941, i64 %948
  %950 = load float, ptr %949, align 4, !tbaa !15
  %951 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %950, ptr %951, align 16, !tbaa !15
  %952 = load ptr, ptr %9, align 8, !tbaa !18
  %953 = load i32, ptr %33, align 4, !tbaa !11
  %954 = add nsw i32 %953, 3
  %955 = load i32, ptr %13, align 4, !tbaa !11
  %956 = load i32, ptr %51, align 4, !tbaa !11
  %957 = mul nsw i32 %955, %956
  %958 = add nsw i32 %954, %957
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds float, ptr %952, i64 %959
  %961 = load float, ptr %960, align 4, !tbaa !15
  %962 = load ptr, ptr %9, align 8, !tbaa !18
  %963 = load i32, ptr %33, align 4, !tbaa !11
  %964 = add nsw i32 %963, 2
  %965 = load i32, ptr %13, align 4, !tbaa !11
  %966 = load i32, ptr %51, align 4, !tbaa !11
  %967 = add nsw i32 %966, 1
  %968 = mul nsw i32 %965, %967
  %969 = add nsw i32 %964, %968
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %962, i64 %970
  %972 = load float, ptr %971, align 4, !tbaa !15
  %973 = fadd reassoc nsz arcp contract afn float %961, %972
  %974 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %973, ptr %974, align 4, !tbaa !15
  %975 = load ptr, ptr %9, align 8, !tbaa !18
  %976 = load i32, ptr %33, align 4, !tbaa !11
  %977 = add nsw i32 %976, 3
  %978 = load i32, ptr %13, align 4, !tbaa !11
  %979 = load i32, ptr %51, align 4, !tbaa !11
  %980 = add nsw i32 %979, 1
  %981 = mul nsw i32 %978, %980
  %982 = add nsw i32 %977, %981
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds float, ptr %975, i64 %983
  %985 = load float, ptr %984, align 4, !tbaa !15
  %986 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %985, ptr %986, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  store i32 0, ptr %52, align 4, !tbaa !11
  br label %987

987:                                              ; preds = %1003, %940
  %988 = load i32, ptr %52, align 4, !tbaa !11
  %989 = icmp slt i32 %988, 3
  br i1 %989, label %991, label %990

990:                                              ; preds = %987
  store i32 56, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  br label %1006

991:                                              ; preds = %987
  %992 = load float, ptr %32, align 4, !tbaa !15
  %993 = load i32, ptr %52, align 4, !tbaa !11
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %994
  %996 = load float, ptr %995, align 4, !tbaa !15
  %997 = fmul reassoc nsz arcp contract afn float %992, %996
  %998 = load i32, ptr %52, align 4, !tbaa !11
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %999
  %1001 = load float, ptr %1000, align 4, !tbaa !15
  %1002 = fadd reassoc nsz arcp contract afn float %1001, %997
  store float %1002, ptr %1000, align 4, !tbaa !15
  br label %1003

1003:                                             ; preds = %991
  %1004 = load i32, ptr %52, align 4, !tbaa !11
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %52, align 4, !tbaa !11
  br label %987

1006:                                             ; preds = %990
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %51, align 4, !tbaa !11
  %1009 = add nsw i32 %1008, 2
  store i32 %1009, ptr %51, align 4, !tbaa !11
  br label %935

1010:                                             ; preds = %939
  %1011 = load ptr, ptr %9, align 8, !tbaa !18
  %1012 = load i32, ptr %33, align 4, !tbaa !11
  %1013 = add nsw i32 %1012, 2
  %1014 = load i32, ptr %13, align 4, !tbaa !11
  %1015 = load i32, ptr %25, align 4, !tbaa !11
  %1016 = mul nsw i32 %1014, %1015
  %1017 = add nsw i32 %1013, %1016
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %1011, i64 %1018
  %1020 = load float, ptr %1019, align 4, !tbaa !15
  %1021 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %1020, ptr %1021, align 16, !tbaa !15
  %1022 = load ptr, ptr %9, align 8, !tbaa !18
  %1023 = load i32, ptr %33, align 4, !tbaa !11
  %1024 = add nsw i32 %1023, 3
  %1025 = load i32, ptr %13, align 4, !tbaa !11
  %1026 = load i32, ptr %25, align 4, !tbaa !11
  %1027 = mul nsw i32 %1025, %1026
  %1028 = add nsw i32 %1024, %1027
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds float, ptr %1022, i64 %1029
  %1031 = load float, ptr %1030, align 4, !tbaa !15
  %1032 = load ptr, ptr %9, align 8, !tbaa !18
  %1033 = load i32, ptr %33, align 4, !tbaa !11
  %1034 = add nsw i32 %1033, 2
  %1035 = load i32, ptr %13, align 4, !tbaa !11
  %1036 = load i32, ptr %25, align 4, !tbaa !11
  %1037 = add nsw i32 %1036, 1
  %1038 = mul nsw i32 %1035, %1037
  %1039 = add nsw i32 %1034, %1038
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds float, ptr %1032, i64 %1040
  %1042 = load float, ptr %1041, align 4, !tbaa !15
  %1043 = fadd reassoc nsz arcp contract afn float %1031, %1042
  %1044 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %1043, ptr %1044, align 4, !tbaa !15
  %1045 = load ptr, ptr %9, align 8, !tbaa !18
  %1046 = load i32, ptr %33, align 4, !tbaa !11
  %1047 = add nsw i32 %1046, 3
  %1048 = load i32, ptr %13, align 4, !tbaa !11
  %1049 = load i32, ptr %25, align 4, !tbaa !11
  %1050 = add nsw i32 %1049, 1
  %1051 = mul nsw i32 %1048, %1050
  %1052 = add nsw i32 %1047, %1051
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds float, ptr %1045, i64 %1053
  %1055 = load float, ptr %1054, align 4, !tbaa !15
  %1056 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %1055, ptr %1056, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  store i32 0, ptr %53, align 4, !tbaa !11
  br label %1057

1057:                                             ; preds = %1076, %1010
  %1058 = load i32, ptr %53, align 4, !tbaa !11
  %1059 = icmp slt i32 %1058, 3
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1057
  store i32 59, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  br label %1079

1061:                                             ; preds = %1057
  %1062 = load float, ptr %32, align 4, !tbaa !15
  %1063 = load float, ptr %26, align 4, !tbaa !15
  %1064 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1063
  %1065 = fmul reassoc nsz arcp contract afn float %1062, %1064
  %1066 = load i32, ptr %53, align 4, !tbaa !11
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %1067
  %1069 = load float, ptr %1068, align 4, !tbaa !15
  %1070 = fmul reassoc nsz arcp contract afn float %1065, %1069
  %1071 = load i32, ptr %53, align 4, !tbaa !11
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1072
  %1074 = load float, ptr %1073, align 4, !tbaa !15
  %1075 = fadd reassoc nsz arcp contract afn float %1074, %1070
  store float %1075, ptr %1073, align 4, !tbaa !15
  br label %1076

1076:                                             ; preds = %1061
  %1077 = load i32, ptr %53, align 4, !tbaa !11
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %53, align 4, !tbaa !11
  br label %1057

1079:                                             ; preds = %1060
  %1080 = load i32, ptr %27, align 4, !tbaa !11
  %1081 = load i32, ptr %25, align 4, !tbaa !11
  %1082 = sub nsw i32 %1080, %1081
  %1083 = sdiv i32 %1082, 2
  %1084 = add nsw i32 %1083, 1
  %1085 = sitofp i32 %1084 to float
  %1086 = load float, ptr %26, align 4, !tbaa !15
  %1087 = fsub reassoc nsz arcp contract afn float %1085, %1086
  %1088 = load i32, ptr %16, align 4, !tbaa !11
  %1089 = add nsw i32 %1088, 1
  %1090 = sitofp i32 %1089 to float
  %1091 = fmul reassoc nsz arcp contract afn float %1087, %1090
  store float %1091, ptr %35, align 4, !tbaa !15
  br label %1278

1092:                                             ; preds = %925
  %1093 = load i32, ptr %27, align 4, !tbaa !11
  %1094 = load i32, ptr %25, align 4, !tbaa !11
  %1095 = load i32, ptr %16, align 4, !tbaa !11
  %1096 = mul nsw i32 2, %1095
  %1097 = add nsw i32 %1094, %1096
  %1098 = icmp eq i32 %1093, %1097
  br i1 %1098, label %1099, label %1259

1099:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %1100 = load i32, ptr %31, align 4, !tbaa !11
  %1101 = add nsw i32 %1100, 2
  store i32 %1101, ptr %54, align 4, !tbaa !11
  br label %1102

1102:                                             ; preds = %1174, %1099
  %1103 = load i32, ptr %54, align 4, !tbaa !11
  %1104 = load i32, ptr %33, align 4, !tbaa !11
  %1105 = icmp sle i32 %1103, %1104
  br i1 %1105, label %1107, label %1106

1106:                                             ; preds = %1102
  store i32 62, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  br label %1177

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %9, align 8, !tbaa !18
  %1109 = load i32, ptr %54, align 4, !tbaa !11
  %1110 = load i32, ptr %13, align 4, !tbaa !11
  %1111 = load i32, ptr %27, align 4, !tbaa !11
  %1112 = add nsw i32 %1111, 2
  %1113 = mul nsw i32 %1110, %1112
  %1114 = add nsw i32 %1109, %1113
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds float, ptr %1108, i64 %1115
  %1117 = load float, ptr %1116, align 4, !tbaa !15
  %1118 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %1117, ptr %1118, align 16, !tbaa !15
  %1119 = load ptr, ptr %9, align 8, !tbaa !18
  %1120 = load i32, ptr %54, align 4, !tbaa !11
  %1121 = add nsw i32 %1120, 1
  %1122 = load i32, ptr %13, align 4, !tbaa !11
  %1123 = load i32, ptr %27, align 4, !tbaa !11
  %1124 = add nsw i32 %1123, 2
  %1125 = mul nsw i32 %1122, %1124
  %1126 = add nsw i32 %1121, %1125
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds float, ptr %1119, i64 %1127
  %1129 = load float, ptr %1128, align 4, !tbaa !15
  %1130 = load ptr, ptr %9, align 8, !tbaa !18
  %1131 = load i32, ptr %54, align 4, !tbaa !11
  %1132 = load i32, ptr %13, align 4, !tbaa !11
  %1133 = load i32, ptr %27, align 4, !tbaa !11
  %1134 = add nsw i32 %1133, 3
  %1135 = mul nsw i32 %1132, %1134
  %1136 = add nsw i32 %1131, %1135
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds float, ptr %1130, i64 %1137
  %1139 = load float, ptr %1138, align 4, !tbaa !15
  %1140 = fadd reassoc nsz arcp contract afn float %1129, %1139
  %1141 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %1140, ptr %1141, align 4, !tbaa !15
  %1142 = load ptr, ptr %9, align 8, !tbaa !18
  %1143 = load i32, ptr %54, align 4, !tbaa !11
  %1144 = add nsw i32 %1143, 1
  %1145 = load i32, ptr %13, align 4, !tbaa !11
  %1146 = load i32, ptr %27, align 4, !tbaa !11
  %1147 = add nsw i32 %1146, 3
  %1148 = mul nsw i32 %1145, %1147
  %1149 = add nsw i32 %1144, %1148
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds float, ptr %1142, i64 %1150
  %1152 = load float, ptr %1151, align 4, !tbaa !15
  %1153 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %1152, ptr %1153, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  store i32 0, ptr %55, align 4, !tbaa !11
  br label %1154

1154:                                             ; preds = %1170, %1107
  %1155 = load i32, ptr %55, align 4, !tbaa !11
  %1156 = icmp slt i32 %1155, 3
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1154
  store i32 65, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  br label %1173

1158:                                             ; preds = %1154
  %1159 = load float, ptr %26, align 4, !tbaa !15
  %1160 = load i32, ptr %55, align 4, !tbaa !11
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %1161
  %1163 = load float, ptr %1162, align 4, !tbaa !15
  %1164 = fmul reassoc nsz arcp contract afn float %1159, %1163
  %1165 = load i32, ptr %55, align 4, !tbaa !11
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1166
  %1168 = load float, ptr %1167, align 4, !tbaa !15
  %1169 = fadd reassoc nsz arcp contract afn float %1168, %1164
  store float %1169, ptr %1167, align 4, !tbaa !15
  br label %1170

1170:                                             ; preds = %1158
  %1171 = load i32, ptr %55, align 4, !tbaa !11
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %55, align 4, !tbaa !11
  br label %1154

1173:                                             ; preds = %1157
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr %54, align 4, !tbaa !11
  %1176 = add nsw i32 %1175, 2
  store i32 %1176, ptr %54, align 4, !tbaa !11
  br label %1102

1177:                                             ; preds = %1106
  %1178 = load ptr, ptr %9, align 8, !tbaa !18
  %1179 = load i32, ptr %31, align 4, !tbaa !11
  %1180 = load i32, ptr %13, align 4, !tbaa !11
  %1181 = load i32, ptr %27, align 4, !tbaa !11
  %1182 = add nsw i32 %1181, 2
  %1183 = mul nsw i32 %1180, %1182
  %1184 = add nsw i32 %1179, %1183
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds float, ptr %1178, i64 %1185
  %1187 = load float, ptr %1186, align 4, !tbaa !15
  %1188 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float %1187, ptr %1188, align 16, !tbaa !15
  %1189 = load ptr, ptr %9, align 8, !tbaa !18
  %1190 = load i32, ptr %31, align 4, !tbaa !11
  %1191 = add nsw i32 %1190, 1
  %1192 = load i32, ptr %13, align 4, !tbaa !11
  %1193 = load i32, ptr %27, align 4, !tbaa !11
  %1194 = add nsw i32 %1193, 2
  %1195 = mul nsw i32 %1192, %1194
  %1196 = add nsw i32 %1191, %1195
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds float, ptr %1189, i64 %1197
  %1199 = load float, ptr %1198, align 4, !tbaa !15
  %1200 = load ptr, ptr %9, align 8, !tbaa !18
  %1201 = load i32, ptr %31, align 4, !tbaa !11
  %1202 = load i32, ptr %13, align 4, !tbaa !11
  %1203 = load i32, ptr %27, align 4, !tbaa !11
  %1204 = add nsw i32 %1203, 3
  %1205 = mul nsw i32 %1202, %1204
  %1206 = add nsw i32 %1201, %1205
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds float, ptr %1200, i64 %1207
  %1209 = load float, ptr %1208, align 4, !tbaa !15
  %1210 = fadd reassoc nsz arcp contract afn float %1199, %1209
  %1211 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %1210, ptr %1211, align 4, !tbaa !15
  %1212 = load ptr, ptr %9, align 8, !tbaa !18
  %1213 = load i32, ptr %31, align 4, !tbaa !11
  %1214 = add nsw i32 %1213, 1
  %1215 = load i32, ptr %13, align 4, !tbaa !11
  %1216 = load i32, ptr %27, align 4, !tbaa !11
  %1217 = add nsw i32 %1216, 3
  %1218 = mul nsw i32 %1215, %1217
  %1219 = add nsw i32 %1214, %1218
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds float, ptr %1212, i64 %1220
  %1222 = load float, ptr %1221, align 4, !tbaa !15
  %1223 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  store float %1222, ptr %1223, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  store i32 0, ptr %56, align 4, !tbaa !11
  br label %1224

1224:                                             ; preds = %1243, %1177
  %1225 = load i32, ptr %56, align 4, !tbaa !11
  %1226 = icmp slt i32 %1225, 3
  br i1 %1226, label %1228, label %1227

1227:                                             ; preds = %1224
  store i32 68, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %1246

1228:                                             ; preds = %1224
  %1229 = load float, ptr %32, align 4, !tbaa !15
  %1230 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1229
  %1231 = load float, ptr %26, align 4, !tbaa !15
  %1232 = fmul reassoc nsz arcp contract afn float %1230, %1231
  %1233 = load i32, ptr %56, align 4, !tbaa !11
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %1234
  %1236 = load float, ptr %1235, align 4, !tbaa !15
  %1237 = fmul reassoc nsz arcp contract afn float %1232, %1236
  %1238 = load i32, ptr %56, align 4, !tbaa !11
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %1239
  %1241 = load float, ptr %1240, align 4, !tbaa !15
  %1242 = fadd reassoc nsz arcp contract afn float %1241, %1237
  store float %1242, ptr %1240, align 4, !tbaa !15
  br label %1243

1243:                                             ; preds = %1228
  %1244 = load i32, ptr %56, align 4, !tbaa !11
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %56, align 4, !tbaa !11
  br label %1224

1246:                                             ; preds = %1227
  %1247 = load i32, ptr %33, align 4, !tbaa !11
  %1248 = load i32, ptr %31, align 4, !tbaa !11
  %1249 = sub nsw i32 %1247, %1248
  %1250 = sdiv i32 %1249, 2
  %1251 = add nsw i32 %1250, 1
  %1252 = sitofp i32 %1251 to float
  %1253 = load float, ptr %32, align 4, !tbaa !15
  %1254 = fsub reassoc nsz arcp contract afn float %1252, %1253
  %1255 = load i32, ptr %16, align 4, !tbaa !11
  %1256 = add nsw i32 %1255, 1
  %1257 = sitofp i32 %1256 to float
  %1258 = fmul reassoc nsz arcp contract afn float %1254, %1257
  store float %1258, ptr %35, align 4, !tbaa !15
  br label %1277

1259:                                             ; preds = %1092
  %1260 = load i32, ptr %33, align 4, !tbaa !11
  %1261 = load i32, ptr %31, align 4, !tbaa !11
  %1262 = sub nsw i32 %1260, %1261
  %1263 = sdiv i32 %1262, 2
  %1264 = add nsw i32 %1263, 1
  %1265 = sitofp i32 %1264 to float
  %1266 = load float, ptr %32, align 4, !tbaa !15
  %1267 = fsub reassoc nsz arcp contract afn float %1265, %1266
  %1268 = load i32, ptr %27, align 4, !tbaa !11
  %1269 = load i32, ptr %25, align 4, !tbaa !11
  %1270 = sub nsw i32 %1268, %1269
  %1271 = sdiv i32 %1270, 2
  %1272 = add nsw i32 %1271, 1
  %1273 = sitofp i32 %1272 to float
  %1274 = load float, ptr %26, align 4, !tbaa !15
  %1275 = fsub reassoc nsz arcp contract afn float %1273, %1274
  %1276 = fmul reassoc nsz arcp contract afn float %1267, %1275
  store float %1276, ptr %35, align 4, !tbaa !15
  br label %1277

1277:                                             ; preds = %1259, %1246
  br label %1278

1278:                                             ; preds = %1277, %1079
  br label %1279

1279:                                             ; preds = %1278, %918
  %1280 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %1281 = load float, ptr %1280, align 16, !tbaa !15
  %1282 = load float, ptr %35, align 4, !tbaa !15
  %1283 = fdiv reassoc nsz arcp contract afn float %1281, %1282
  %1284 = load ptr, ptr %23, align 8, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1284, i64 0
  store float %1283, ptr %1285, align 4, !tbaa !15
  %1286 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  %1287 = load float, ptr %1286, align 4, !tbaa !15
  %1288 = load float, ptr %35, align 4, !tbaa !15
  %1289 = fdiv reassoc nsz arcp contract afn float %1287, %1288
  %1290 = fdiv reassoc nsz arcp contract afn float %1289, 2.000000e+00
  %1291 = load ptr, ptr %23, align 8, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1291, i64 1
  store float %1290, ptr %1292, align 4, !tbaa !15
  %1293 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %1294 = load float, ptr %1293, align 8, !tbaa !15
  %1295 = load float, ptr %35, align 4, !tbaa !15
  %1296 = fdiv reassoc nsz arcp contract afn float %1294, %1295
  %1297 = load ptr, ptr %23, align 8, !tbaa !18
  %1298 = getelementptr inbounds float, ptr %1297, i64 2
  store float %1296, ptr %1298, align 4, !tbaa !15
  %1299 = load ptr, ptr %23, align 8, !tbaa !18
  %1300 = getelementptr inbounds float, ptr %1299, i64 3
  store float 0.000000e+00, ptr %1300, align 4, !tbaa !15
  %1301 = load ptr, ptr %23, align 8, !tbaa !18
  %1302 = getelementptr inbounds float, ptr %1301, i64 4
  store ptr %1302, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  br label %1303

1303:                                             ; preds = %1279
  %1304 = load i32, ptr %28, align 4, !tbaa !11
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %28, align 4, !tbaa !11
  br label %167

1306:                                             ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %1307

1307:                                             ; preds = %1306
  %1308 = load i32, ptr %21, align 4, !tbaa !11
  %1309 = add nsw i32 %1308, 1
  store i32 %1309, ptr %21, align 4, !tbaa !11
  br label %94

1310:                                             ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_clip_and_zoom_demosaic_third_size_xtrans_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x float], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 4, !tbaa !26
  %34 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %33
  store float %34, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %35 = load float, ptr %15, align 4, !tbaa !15
  %36 = fdiv reassoc nsz arcp contract afn float %35, 3.000000e+00
  %37 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %36)
  %38 = fptosi float %37 to i32
  %39 = icmp sgt i32 1, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %7
  br label %46

41:                                               ; preds = %7
  %42 = load float, ptr %15, align 4, !tbaa !15
  %43 = fdiv reassoc nsz arcp contract afn float %42, 3.000000e+00
  %44 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %43)
  %45 = fptosi float %44 to i32
  br label %46

46:                                               ; preds = %41, %40
  %47 = phi i32 [ 1, %40 ], [ %45, %41 ]
  store i32 %47, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %295, %46
  %49 = load i32, ptr %17, align 4, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %298

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = load i32, ptr %17, align 4, !tbaa !11
  %59 = mul nsw i32 %57, %58
  %60 = mul nsw i32 4, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %56, i64 %61
  store ptr %62, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %63 = load i32, ptr %17, align 4, !tbaa !11
  %64 = sitofp i32 %63 to float
  %65 = fsub reassoc nsz arcp contract afn float %64, 5.000000e-01
  %66 = load float, ptr %15, align 4, !tbaa !15
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %68)
  %70 = fptosi double %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %55
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = sitofp i32 %73 to float
  %75 = fsub reassoc nsz arcp contract afn float %74, 5.000000e-01
  %76 = load float, ptr %15, align 4, !tbaa !15
  %77 = fmul reassoc nsz arcp contract afn float %75, %76
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %78)
  %80 = fptosi double %79 to i32
  %81 = load ptr, ptr %11, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = sub nsw i32 %83, 3
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %72
  %87 = load i32, ptr %17, align 4, !tbaa !11
  %88 = sitofp i32 %87 to float
  %89 = fsub reassoc nsz arcp contract afn float %88, 5.000000e-01
  %90 = load float, ptr %15, align 4, !tbaa !15
  %91 = fmul reassoc nsz arcp contract afn float %89, %90
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  %93 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %92)
  %94 = fptosi double %93 to i32
  br label %100

95:                                               ; preds = %72
  %96 = load ptr, ptr %11, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %99 = sub nsw i32 %98, 3
  br label %100

100:                                              ; preds = %95, %86
  %101 = phi i32 [ %94, %86 ], [ %99, %95 ]
  br label %103

102:                                              ; preds = %55
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i32 [ %101, %100 ], [ 0, %102 ]
  store i32 %104, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %105 = load ptr, ptr %11, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = sub nsw i32 %107, 3
  %109 = load i32, ptr %20, align 4, !tbaa !11
  %110 = load i32, ptr %16, align 4, !tbaa !11
  %111 = mul nsw i32 3, %110
  %112 = add nsw i32 %109, %111
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %103
  %115 = load ptr, ptr %11, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !28
  %118 = sub nsw i32 %117, 3
  br label %124

119:                                              ; preds = %103
  %120 = load i32, ptr %20, align 4, !tbaa !11
  %121 = load i32, ptr %16, align 4, !tbaa !11
  %122 = mul nsw i32 3, %121
  %123 = add nsw i32 %120, %122
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i32 [ %118, %114 ], [ %123, %119 ]
  store i32 %125, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %289, %124
  %127 = load i32, ptr %22, align 4, !tbaa !11
  %128 = load ptr, ptr %10, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %294

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %134 = load i32, ptr %22, align 4, !tbaa !11
  %135 = sitofp i32 %134 to float
  %136 = fsub reassoc nsz arcp contract afn float %135, 5.000000e-01
  %137 = load float, ptr %15, align 4, !tbaa !15
  %138 = fmul reassoc nsz arcp contract afn float %136, %137
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %139)
  %141 = fptosi double %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %173

143:                                              ; preds = %133
  %144 = load i32, ptr %22, align 4, !tbaa !11
  %145 = sitofp i32 %144 to float
  %146 = fsub reassoc nsz arcp contract afn float %145, 5.000000e-01
  %147 = load float, ptr %15, align 4, !tbaa !15
  %148 = fmul reassoc nsz arcp contract afn float %146, %147
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %149)
  %151 = fptosi double %150 to i32
  %152 = load ptr, ptr %11, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !29
  %155 = sub nsw i32 %154, 3
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %143
  %158 = load i32, ptr %22, align 4, !tbaa !11
  %159 = sitofp i32 %158 to float
  %160 = fsub reassoc nsz arcp contract afn float %159, 5.000000e-01
  %161 = load float, ptr %15, align 4, !tbaa !15
  %162 = fmul reassoc nsz arcp contract afn float %160, %161
  %163 = fpext reassoc nsz arcp contract afn float %162 to double
  %164 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %163)
  %165 = fptosi double %164 to i32
  br label %171

166:                                              ; preds = %143
  %167 = load ptr, ptr %11, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !29
  %170 = sub nsw i32 %169, 3
  br label %171

171:                                              ; preds = %166, %157
  %172 = phi i32 [ %165, %157 ], [ %170, %166 ]
  br label %174

173:                                              ; preds = %133
  br label %174

174:                                              ; preds = %173, %171
  %175 = phi i32 [ %172, %171 ], [ 0, %173 ]
  store i32 %175, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %176 = load ptr, ptr %11, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %179 = sub nsw i32 %178, 3
  %180 = load i32, ptr %25, align 4, !tbaa !11
  %181 = load i32, ptr %16, align 4, !tbaa !11
  %182 = mul nsw i32 3, %181
  %183 = add nsw i32 %180, %182
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %174
  %186 = load ptr, ptr %11, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !29
  %189 = sub nsw i32 %188, 3
  br label %195

190:                                              ; preds = %174
  %191 = load i32, ptr %25, align 4, !tbaa !11
  %192 = load i32, ptr %16, align 4, !tbaa !11
  %193 = mul nsw i32 3, %192
  %194 = add nsw i32 %191, %193
  br label %195

195:                                              ; preds = %190, %185
  %196 = phi i32 [ %189, %185 ], [ %194, %190 ]
  store i32 %196, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %197 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %197, ptr %27, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %261, %195
  %199 = load i32, ptr %27, align 4, !tbaa !11
  %200 = load i32, ptr %21, align 4, !tbaa !11
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %264

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %204 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %204, ptr %28, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %257, %203
  %206 = load i32, ptr %28, align 4, !tbaa !11
  %207 = load i32, ptr %26, align 4, !tbaa !11
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %260

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %211

211:                                              ; preds = %251, %210
  %212 = load i32, ptr %29, align 4, !tbaa !11
  %213 = icmp slt i32 %212, 3
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %254

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %247, %215
  %217 = load i32, ptr %30, align 4, !tbaa !11
  %218 = icmp slt i32 %217, 3
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %250

220:                                              ; preds = %216
  %221 = load ptr, ptr %9, align 8, !tbaa !18
  %222 = load i32, ptr %28, align 4, !tbaa !11
  %223 = load i32, ptr %30, align 4, !tbaa !11
  %224 = add nsw i32 %222, %223
  %225 = load i32, ptr %13, align 4, !tbaa !11
  %226 = load i32, ptr %27, align 4, !tbaa !11
  %227 = load i32, ptr %29, align 4, !tbaa !11
  %228 = add nsw i32 %226, %227
  %229 = mul nsw i32 %225, %228
  %230 = add nsw i32 %224, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %221, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !15
  %234 = load i32, ptr %27, align 4, !tbaa !11
  %235 = load i32, ptr %29, align 4, !tbaa !11
  %236 = add nsw i32 %234, %235
  %237 = load i32, ptr %28, align 4, !tbaa !11
  %238 = load i32, ptr %30, align 4, !tbaa !11
  %239 = add nsw i32 %237, %238
  %240 = load ptr, ptr %11, align 8, !tbaa !20
  %241 = load ptr, ptr %14, align 8, !tbaa !6
  %242 = call i32 @FCxtrans(i32 noundef %236, i32 noundef %239, ptr noundef %240, ptr noundef %241)
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !15
  %246 = fadd reassoc nsz arcp contract afn float %245, %233
  store float %246, ptr %244, align 4, !tbaa !15
  br label %247

247:                                              ; preds = %220
  %248 = load i32, ptr %30, align 4, !tbaa !11
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %30, align 4, !tbaa !11
  br label %216

250:                                              ; preds = %219
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %29, align 4, !tbaa !11
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %29, align 4, !tbaa !11
  br label %211

254:                                              ; preds = %214
  %255 = load i32, ptr %24, align 4, !tbaa !11
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %24, align 4, !tbaa !11
  br label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %28, align 4, !tbaa !11
  %259 = add nsw i32 %258, 3
  store i32 %259, ptr %28, align 4, !tbaa !11
  br label %205

260:                                              ; preds = %209
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %27, align 4, !tbaa !11
  %263 = add nsw i32 %262, 3
  store i32 %263, ptr %27, align 4, !tbaa !11
  br label %198

264:                                              ; preds = %202
  %265 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %266 = load float, ptr %265, align 16, !tbaa !15
  %267 = load i32, ptr %24, align 4, !tbaa !11
  %268 = mul nsw i32 %267, 2
  %269 = sitofp i32 %268 to float
  %270 = fdiv reassoc nsz arcp contract afn float %266, %269
  %271 = load ptr, ptr %19, align 8, !tbaa !18
  %272 = getelementptr inbounds float, ptr %271, i64 0
  store float %270, ptr %272, align 4, !tbaa !15
  %273 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %274 = load float, ptr %273, align 4, !tbaa !15
  %275 = load i32, ptr %24, align 4, !tbaa !11
  %276 = mul nsw i32 %275, 5
  %277 = sitofp i32 %276 to float
  %278 = fdiv reassoc nsz arcp contract afn float %274, %277
  %279 = load ptr, ptr %19, align 8, !tbaa !18
  %280 = getelementptr inbounds float, ptr %279, i64 1
  store float %278, ptr %280, align 4, !tbaa !15
  %281 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %282 = load float, ptr %281, align 8, !tbaa !15
  %283 = load i32, ptr %24, align 4, !tbaa !11
  %284 = mul nsw i32 %283, 2
  %285 = sitofp i32 %284 to float
  %286 = fdiv reassoc nsz arcp contract afn float %282, %285
  %287 = load ptr, ptr %19, align 8, !tbaa !18
  %288 = getelementptr inbounds float, ptr %287, i64 2
  store float %286, ptr %288, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %289

289:                                              ; preds = %264
  %290 = load i32, ptr %22, align 4, !tbaa !11
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %22, align 4, !tbaa !11
  %292 = load ptr, ptr %19, align 8, !tbaa !18
  %293 = getelementptr inbounds float, ptr %292, i64 4
  store ptr %293, ptr %19, align 8, !tbaa !18
  br label %126

294:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %17, align 4, !tbaa !11
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %17, align 4, !tbaa !11
  br label %48

298:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 float", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16dt_interpolation", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 short", !8, i64 0}
!26 = !{!27, !16, i64 16}
!27 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !16, i64 16}
!28 = !{!27, !12, i64 12}
!29 = !{!27, !12, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !9, i64 0}
!34 = !{!27, !12, i64 4}
!35 = !{!27, !12, i64 0}
