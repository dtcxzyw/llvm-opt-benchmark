target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGELQ \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"DGELQ\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %36, ptr %19, align 4, !tbaa !10
  %37 = load i32, ptr %19, align 4, !tbaa !10
  %38 = mul nsw i32 %37, 1
  %39 = add nsw i32 1, %38
  store i32 %39, ptr %20, align 4, !tbaa !10
  %40 = load i32, ptr %20, align 4, !tbaa !10
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = sext i32 %40 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = getelementptr inbounds double, ptr %45, i32 -1
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = getelementptr inbounds double, ptr %47, i32 -1
  store ptr %48, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %49, align 4, !tbaa !10
  %50 = load ptr, ptr %15, align 8, !tbaa !3
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %65, label %53

53:                                               ; preds = %9
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8, !tbaa !3
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8, !tbaa !3
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, -2
  br label %65

65:                                               ; preds = %61, %57, %53, %9
  %66 = phi i1 [ true, %57 ], [ true, %53 ], [ true, %9 ], [ %64, %61 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %32, align 4, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !10
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = icmp eq i32 %69, -2
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %17, align 8, !tbaa !3
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = icmp eq i32 %73, -2
  br i1 %74, label %75, label %86

75:                                               ; preds = %71, %65
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %17, align 8, !tbaa !3
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %84, %80
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = load i32, ptr %93, align 4, !tbaa !10
  br label %98

95:                                               ; preds = %86
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = load i32, ptr %96, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i32 [ %94, %92 ], [ %97, %95 ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %102, ptr noundef %103, ptr noundef @c__1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %104, ptr %28, align 4, !tbaa !10
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %105, ptr noundef %106, ptr noundef @c__2, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %107, ptr %29, align 4, !tbaa !10
  br label %111

108:                                              ; preds = %98
  store i32 1, ptr %28, align 4, !tbaa !10
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = load i32, ptr %109, align 4, !tbaa !10
  store i32 %110, ptr %29, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %108, %101
  %112 = load i32, ptr %28, align 4, !tbaa !10
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = load i32, ptr %119, align 4, !tbaa !10
  br label %124

121:                                              ; preds = %111
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  %123 = load i32, ptr %122, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i32 [ %120, %118 ], [ %123, %121 ]
  %126 = icmp sgt i32 %112, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %28, align 4, !tbaa !10
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127, %124
  store i32 1, ptr %28, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %130, %127
  %132 = load i32, ptr %29, align 4, !tbaa !10
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %29, align 4, !tbaa !10
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = icmp sle i32 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %11, align 8, !tbaa !3
  %143 = load i32, ptr %142, align 4, !tbaa !10
  store i32 %143, ptr %29, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %141, %136
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = add nsw i32 %146, 5
  store i32 %147, ptr %33, align 4, !tbaa !10
  %148 = load i32, ptr %29, align 4, !tbaa !10
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = icmp sgt i32 %148, %150
  br i1 %151, label %152, label %194

152:                                              ; preds = %144
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %194

158:                                              ; preds = %152
  %159 = load ptr, ptr %11, align 8, !tbaa !3
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = sub nsw i32 %160, %162
  %164 = load i32, ptr %29, align 4, !tbaa !10
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = sub nsw i32 %164, %166
  %168 = srem i32 %163, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %158
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = sub nsw i32 %172, %174
  %176 = load i32, ptr %29, align 4, !tbaa !10
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = sub nsw i32 %176, %178
  %180 = sdiv i32 %175, %179
  store i32 %180, ptr %30, align 4, !tbaa !10
  br label %193

181:                                              ; preds = %158
  %182 = load ptr, ptr %11, align 8, !tbaa !3
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = sub nsw i32 %183, %185
  %187 = load i32, ptr %29, align 4, !tbaa !10
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = sub nsw i32 %187, %189
  %191 = sdiv i32 %186, %190
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %30, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %181, %170
  br label %195

194:                                              ; preds = %152, %144
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %194, %193
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = icmp sle i32 %197, %199
  br i1 %200, label %211, label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %29, align 4, !tbaa !10
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = icmp sle i32 %202, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %29, align 4, !tbaa !10
  %208 = load ptr, ptr %11, align 8, !tbaa !3
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = icmp sge i32 %207, %209
  br i1 %210, label %211, label %234

211:                                              ; preds = %206, %201, %195
  %212 = load ptr, ptr %11, align 8, !tbaa !3
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = icmp sge i32 1, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %11, align 8, !tbaa !3
  %218 = load i32, ptr %217, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %216, %215
  %220 = phi i32 [ 1, %215 ], [ %218, %216 ]
  store i32 %220, ptr %25, align 4, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !10
  %221 = load i32, ptr %28, align 4, !tbaa !10
  %222 = load ptr, ptr %11, align 8, !tbaa !3
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = mul nsw i32 %221, %223
  store i32 %224, ptr %22, align 4, !tbaa !10
  %225 = load i32, ptr %21, align 4, !tbaa !10
  %226 = load i32, ptr %22, align 4, !tbaa !10
  %227 = icmp sge i32 %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = load i32, ptr %21, align 4, !tbaa !10
  br label %232

230:                                              ; preds = %219
  %231 = load i32, ptr %22, align 4, !tbaa !10
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi i32 [ %229, %228 ], [ %231, %230 ]
  store i32 %233, ptr %27, align 4, !tbaa !10
  br label %257

234:                                              ; preds = %206
  %235 = load ptr, ptr %10, align 8, !tbaa !3
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = icmp sge i32 1, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  br label %242

239:                                              ; preds = %234
  %240 = load ptr, ptr %10, align 8, !tbaa !3
  %241 = load i32, ptr %240, align 4, !tbaa !10
  br label %242

242:                                              ; preds = %239, %238
  %243 = phi i32 [ 1, %238 ], [ %241, %239 ]
  store i32 %243, ptr %25, align 4, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !10
  %244 = load i32, ptr %28, align 4, !tbaa !10
  %245 = load ptr, ptr %10, align 8, !tbaa !3
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = mul nsw i32 %244, %246
  store i32 %247, ptr %22, align 4, !tbaa !10
  %248 = load i32, ptr %21, align 4, !tbaa !10
  %249 = load i32, ptr %22, align 4, !tbaa !10
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = load i32, ptr %21, align 4, !tbaa !10
  br label %255

253:                                              ; preds = %242
  %254 = load i32, ptr %22, align 4, !tbaa !10
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi i32 [ %252, %251 ], [ %254, %253 ]
  store i32 %256, ptr %27, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %255, %232
  store i32 0, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !10
  %258 = load i32, ptr %28, align 4, !tbaa !10
  %259 = load ptr, ptr %10, align 8, !tbaa !3
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = mul nsw i32 %258, %260
  %262 = load i32, ptr %30, align 4, !tbaa !10
  %263 = mul nsw i32 %261, %262
  %264 = add nsw i32 %263, 5
  store i32 %264, ptr %22, align 4, !tbaa !10
  %265 = load ptr, ptr %15, align 8, !tbaa !3
  %266 = load i32, ptr %265, align 4, !tbaa !10
  %267 = load i32, ptr %21, align 4, !tbaa !10
  %268 = load i32, ptr %22, align 4, !tbaa !10
  %269 = icmp sge i32 %267, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %257
  %271 = load i32, ptr %21, align 4, !tbaa !10
  br label %274

272:                                              ; preds = %257
  %273 = load i32, ptr %22, align 4, !tbaa !10
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi i32 [ %271, %270 ], [ %273, %272 ]
  %276 = icmp slt i32 %266, %275
  br i1 %276, label %282, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %17, align 8, !tbaa !3
  %279 = load i32, ptr %278, align 4, !tbaa !10
  %280 = load i32, ptr %27, align 4, !tbaa !10
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %325

282:                                              ; preds = %277, %274
  %283 = load ptr, ptr %17, align 8, !tbaa !3
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = load i32, ptr %25, align 4, !tbaa !10
  %286 = icmp sge i32 %284, %285
  br i1 %286, label %287, label %325

287:                                              ; preds = %282
  %288 = load ptr, ptr %15, align 8, !tbaa !3
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = load i32, ptr %33, align 4, !tbaa !10
  %291 = icmp sge i32 %289, %290
  br i1 %291, label %292, label %325

292:                                              ; preds = %287
  %293 = load i32, ptr %32, align 4, !tbaa !10
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %325, label %295

295:                                              ; preds = %292
  store i32 1, ptr %21, align 4, !tbaa !10
  %296 = load i32, ptr %28, align 4, !tbaa !10
  %297 = load ptr, ptr %10, align 8, !tbaa !3
  %298 = load i32, ptr %297, align 4, !tbaa !10
  %299 = mul nsw i32 %296, %298
  %300 = load i32, ptr %30, align 4, !tbaa !10
  %301 = mul nsw i32 %299, %300
  %302 = add nsw i32 %301, 5
  store i32 %302, ptr %22, align 4, !tbaa !10
  %303 = load ptr, ptr %15, align 8, !tbaa !3
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = load i32, ptr %21, align 4, !tbaa !10
  %306 = load i32, ptr %22, align 4, !tbaa !10
  %307 = icmp sge i32 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %295
  %309 = load i32, ptr %21, align 4, !tbaa !10
  br label %312

310:                                              ; preds = %295
  %311 = load i32, ptr %22, align 4, !tbaa !10
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi i32 [ %309, %308 ], [ %311, %310 ]
  %314 = icmp slt i32 %304, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  store i32 1, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %28, align 4, !tbaa !10
  %316 = load ptr, ptr %11, align 8, !tbaa !3
  %317 = load i32, ptr %316, align 4, !tbaa !10
  store i32 %317, ptr %29, align 4, !tbaa !10
  br label %318

318:                                              ; preds = %315, %312
  %319 = load ptr, ptr %17, align 8, !tbaa !3
  %320 = load i32, ptr %319, align 4, !tbaa !10
  %321 = load i32, ptr %27, align 4, !tbaa !10
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  store i32 1, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %28, align 4, !tbaa !10
  br label %324

324:                                              ; preds = %323, %318
  br label %325

325:                                              ; preds = %324, %292, %287, %282, %277
  %326 = load ptr, ptr %11, align 8, !tbaa !3
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = load ptr, ptr %10, align 8, !tbaa !3
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = icmp sle i32 %327, %329
  br i1 %330, label %341, label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %29, align 4, !tbaa !10
  %333 = load ptr, ptr %10, align 8, !tbaa !3
  %334 = load i32, ptr %333, align 4, !tbaa !10
  %335 = icmp sle i32 %332, %334
  br i1 %335, label %341, label %336

336:                                              ; preds = %331
  %337 = load i32, ptr %29, align 4, !tbaa !10
  %338 = load ptr, ptr %11, align 8, !tbaa !3
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %340 = icmp sge i32 %337, %339
  br i1 %340, label %341, label %355

341:                                              ; preds = %336, %331, %325
  store i32 1, ptr %21, align 4, !tbaa !10
  %342 = load i32, ptr %28, align 4, !tbaa !10
  %343 = load ptr, ptr %11, align 8, !tbaa !3
  %344 = load i32, ptr %343, align 4, !tbaa !10
  %345 = mul nsw i32 %342, %344
  store i32 %345, ptr %22, align 4, !tbaa !10
  %346 = load i32, ptr %21, align 4, !tbaa !10
  %347 = load i32, ptr %22, align 4, !tbaa !10
  %348 = icmp sge i32 %346, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = load i32, ptr %21, align 4, !tbaa !10
  br label %353

351:                                              ; preds = %341
  %352 = load i32, ptr %22, align 4, !tbaa !10
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi i32 [ %350, %349 ], [ %352, %351 ]
  store i32 %354, ptr %26, align 4, !tbaa !10
  br label %369

355:                                              ; preds = %336
  store i32 1, ptr %21, align 4, !tbaa !10
  %356 = load i32, ptr %28, align 4, !tbaa !10
  %357 = load ptr, ptr %10, align 8, !tbaa !3
  %358 = load i32, ptr %357, align 4, !tbaa !10
  %359 = mul nsw i32 %356, %358
  store i32 %359, ptr %22, align 4, !tbaa !10
  %360 = load i32, ptr %21, align 4, !tbaa !10
  %361 = load i32, ptr %22, align 4, !tbaa !10
  %362 = icmp sge i32 %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = load i32, ptr %21, align 4, !tbaa !10
  br label %367

365:                                              ; preds = %355
  %366 = load i32, ptr %22, align 4, !tbaa !10
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi i32 [ %364, %363 ], [ %366, %365 ]
  store i32 %368, ptr %26, align 4, !tbaa !10
  br label %369

369:                                              ; preds = %367, %353
  %370 = load ptr, ptr %10, align 8, !tbaa !3
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -1, ptr %374, align 4, !tbaa !10
  br label %441

375:                                              ; preds = %369
  %376 = load ptr, ptr %11, align 8, !tbaa !3
  %377 = load i32, ptr %376, align 4, !tbaa !10
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -2, ptr %380, align 4, !tbaa !10
  br label %440

381:                                              ; preds = %375
  %382 = load ptr, ptr %13, align 8, !tbaa !3
  %383 = load i32, ptr %382, align 4, !tbaa !10
  %384 = load ptr, ptr %10, align 8, !tbaa !3
  %385 = load i32, ptr %384, align 4, !tbaa !10
  %386 = icmp sge i32 1, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  br label %391

388:                                              ; preds = %381
  %389 = load ptr, ptr %10, align 8, !tbaa !3
  %390 = load i32, ptr %389, align 4, !tbaa !10
  br label %391

391:                                              ; preds = %388, %387
  %392 = phi i32 [ 1, %387 ], [ %390, %388 ]
  %393 = icmp slt i32 %383, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -4, ptr %395, align 4, !tbaa !10
  br label %439

396:                                              ; preds = %391
  store i32 1, ptr %21, align 4, !tbaa !10
  %397 = load i32, ptr %28, align 4, !tbaa !10
  %398 = load ptr, ptr %10, align 8, !tbaa !3
  %399 = load i32, ptr %398, align 4, !tbaa !10
  %400 = mul nsw i32 %397, %399
  %401 = load i32, ptr %30, align 4, !tbaa !10
  %402 = mul nsw i32 %400, %401
  %403 = add nsw i32 %402, 5
  store i32 %403, ptr %22, align 4, !tbaa !10
  %404 = load ptr, ptr %15, align 8, !tbaa !3
  %405 = load i32, ptr %404, align 4, !tbaa !10
  %406 = load i32, ptr %21, align 4, !tbaa !10
  %407 = load i32, ptr %22, align 4, !tbaa !10
  %408 = icmp sge i32 %406, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %396
  %410 = load i32, ptr %21, align 4, !tbaa !10
  br label %413

411:                                              ; preds = %396
  %412 = load i32, ptr %22, align 4, !tbaa !10
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi i32 [ %410, %409 ], [ %412, %411 ]
  %415 = icmp slt i32 %405, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %413
  %417 = load i32, ptr %32, align 4, !tbaa !10
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %424, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %31, align 4, !tbaa !10
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -6, ptr %423, align 4, !tbaa !10
  br label %438

424:                                              ; preds = %419, %416, %413
  %425 = load ptr, ptr %17, align 8, !tbaa !3
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = load i32, ptr %26, align 4, !tbaa !10
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %437

429:                                              ; preds = %424
  %430 = load i32, ptr %32, align 4, !tbaa !10
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %437, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %31, align 4, !tbaa !10
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -8, ptr %436, align 4, !tbaa !10
  br label %437

437:                                              ; preds = %435, %432, %429, %424
  br label %438

438:                                              ; preds = %437, %422
  br label %439

439:                                              ; preds = %438, %394
  br label %440

440:                                              ; preds = %439, %379
  br label %441

441:                                              ; preds = %440, %373
  %442 = load ptr, ptr %18, align 8, !tbaa !3
  %443 = load i32, ptr %442, align 4, !tbaa !10
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %486

445:                                              ; preds = %441
  %446 = load i32, ptr %23, align 4, !tbaa !10
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = load i32, ptr %33, align 4, !tbaa !10
  %450 = sitofp i32 %449 to double
  %451 = load ptr, ptr %14, align 8, !tbaa !8
  %452 = getelementptr inbounds double, ptr %451, i64 1
  store double %450, ptr %452, align 8, !tbaa !12
  br label %464

453:                                              ; preds = %445
  %454 = load i32, ptr %28, align 4, !tbaa !10
  %455 = load ptr, ptr %10, align 8, !tbaa !3
  %456 = load i32, ptr %455, align 4, !tbaa !10
  %457 = mul nsw i32 %454, %456
  %458 = load i32, ptr %30, align 4, !tbaa !10
  %459 = mul nsw i32 %457, %458
  %460 = add nsw i32 %459, 5
  %461 = sitofp i32 %460 to double
  %462 = load ptr, ptr %14, align 8, !tbaa !8
  %463 = getelementptr inbounds double, ptr %462, i64 1
  store double %461, ptr %463, align 8, !tbaa !12
  br label %464

464:                                              ; preds = %453, %448
  %465 = load i32, ptr %28, align 4, !tbaa !10
  %466 = sitofp i32 %465 to double
  %467 = load ptr, ptr %14, align 8, !tbaa !8
  %468 = getelementptr inbounds double, ptr %467, i64 2
  store double %466, ptr %468, align 8, !tbaa !12
  %469 = load i32, ptr %29, align 4, !tbaa !10
  %470 = sitofp i32 %469 to double
  %471 = load ptr, ptr %14, align 8, !tbaa !8
  %472 = getelementptr inbounds double, ptr %471, i64 3
  store double %470, ptr %472, align 8, !tbaa !12
  %473 = load i32, ptr %24, align 4, !tbaa !10
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %464
  %476 = load i32, ptr %25, align 4, !tbaa !10
  %477 = sitofp i32 %476 to double
  %478 = load ptr, ptr %16, align 8, !tbaa !8
  %479 = getelementptr inbounds double, ptr %478, i64 1
  store double %477, ptr %479, align 8, !tbaa !12
  br label %485

480:                                              ; preds = %464
  %481 = load i32, ptr %26, align 4, !tbaa !10
  %482 = sitofp i32 %481 to double
  %483 = load ptr, ptr %16, align 8, !tbaa !8
  %484 = getelementptr inbounds double, ptr %483, i64 1
  store double %482, ptr %484, align 8, !tbaa !12
  br label %485

485:                                              ; preds = %480, %475
  br label %486

486:                                              ; preds = %485, %441
  %487 = load ptr, ptr %18, align 8, !tbaa !3
  %488 = load i32, ptr %487, align 4, !tbaa !10
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %495

490:                                              ; preds = %486
  %491 = load ptr, ptr %18, align 8, !tbaa !3
  %492 = load i32, ptr %491, align 4, !tbaa !10
  %493 = sub nsw i32 0, %492
  store i32 %493, ptr %21, align 4, !tbaa !10
  %494 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %21, i32 noundef 5)
  store i32 1, ptr %34, align 4
  br label %564

495:                                              ; preds = %486
  %496 = load i32, ptr %32, align 4, !tbaa !10
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store i32 1, ptr %34, align 4
  br label %564

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %10, align 8, !tbaa !3
  %502 = load i32, ptr %501, align 4, !tbaa !10
  %503 = load ptr, ptr %11, align 8, !tbaa !3
  %504 = load i32, ptr %503, align 4, !tbaa !10
  %505 = icmp sle i32 %502, %504
  br i1 %505, label %506, label %509

506:                                              ; preds = %500
  %507 = load ptr, ptr %10, align 8, !tbaa !3
  %508 = load i32, ptr %507, align 4, !tbaa !10
  br label %512

509:                                              ; preds = %500
  %510 = load ptr, ptr %11, align 8, !tbaa !3
  %511 = load i32, ptr %510, align 4, !tbaa !10
  br label %512

512:                                              ; preds = %509, %506
  %513 = phi i32 [ %508, %506 ], [ %511, %509 ]
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  store i32 1, ptr %34, align 4
  br label %564

516:                                              ; preds = %512
  %517 = load ptr, ptr %11, align 8, !tbaa !3
  %518 = load i32, ptr %517, align 4, !tbaa !10
  %519 = load ptr, ptr %10, align 8, !tbaa !3
  %520 = load i32, ptr %519, align 4, !tbaa !10
  %521 = icmp sle i32 %518, %520
  br i1 %521, label %532, label %522

522:                                              ; preds = %516
  %523 = load i32, ptr %29, align 4, !tbaa !10
  %524 = load ptr, ptr %10, align 8, !tbaa !3
  %525 = load i32, ptr %524, align 4, !tbaa !10
  %526 = icmp sle i32 %523, %525
  br i1 %526, label %532, label %527

527:                                              ; preds = %522
  %528 = load i32, ptr %29, align 4, !tbaa !10
  %529 = load ptr, ptr %11, align 8, !tbaa !3
  %530 = load i32, ptr %529, align 4, !tbaa !10
  %531 = icmp sge i32 %528, %530
  br i1 %531, label %532, label %545

532:                                              ; preds = %527, %522, %516
  %533 = load ptr, ptr %10, align 8, !tbaa !3
  %534 = load ptr, ptr %11, align 8, !tbaa !3
  %535 = load ptr, ptr %12, align 8, !tbaa !8
  %536 = load i32, ptr %20, align 4, !tbaa !10
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %535, i64 %537
  %539 = load ptr, ptr %13, align 8, !tbaa !3
  %540 = load ptr, ptr %14, align 8, !tbaa !8
  %541 = getelementptr inbounds double, ptr %540, i64 6
  %542 = load ptr, ptr %16, align 8, !tbaa !8
  %543 = getelementptr inbounds double, ptr %542, i64 1
  %544 = load ptr, ptr %18, align 8, !tbaa !3
  call void @dgelqt_(ptr noundef %533, ptr noundef %534, ptr noundef %28, ptr noundef %538, ptr noundef %539, ptr noundef %541, ptr noundef %28, ptr noundef %543, ptr noundef %544)
  br label %559

545:                                              ; preds = %527
  %546 = load ptr, ptr %10, align 8, !tbaa !3
  %547 = load ptr, ptr %11, align 8, !tbaa !3
  %548 = load ptr, ptr %12, align 8, !tbaa !8
  %549 = load i32, ptr %20, align 4, !tbaa !10
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %548, i64 %550
  %552 = load ptr, ptr %13, align 8, !tbaa !3
  %553 = load ptr, ptr %14, align 8, !tbaa !8
  %554 = getelementptr inbounds double, ptr %553, i64 6
  %555 = load ptr, ptr %16, align 8, !tbaa !8
  %556 = getelementptr inbounds double, ptr %555, i64 1
  %557 = load ptr, ptr %17, align 8, !tbaa !3
  %558 = load ptr, ptr %18, align 8, !tbaa !3
  call void @dlaswlq_(ptr noundef %546, ptr noundef %547, ptr noundef %28, ptr noundef %29, ptr noundef %551, ptr noundef %552, ptr noundef %554, ptr noundef %28, ptr noundef %556, ptr noundef %557, ptr noundef %558)
  br label %559

559:                                              ; preds = %545, %532
  %560 = load i32, ptr %26, align 4, !tbaa !10
  %561 = sitofp i32 %560 to double
  %562 = load ptr, ptr %16, align 8, !tbaa !8
  %563 = getelementptr inbounds double, ptr %562, i64 1
  store double %561, ptr %563, align 8, !tbaa !12
  store i32 1, ptr %34, align 4
  br label %564

564:                                              ; preds = %559, %515, %498, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dgelqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaswlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
