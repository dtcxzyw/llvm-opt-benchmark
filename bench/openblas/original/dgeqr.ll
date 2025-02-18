target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQR \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"DGEQR\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %33, ptr %19, align 4, !tbaa !10
  %34 = load i32, ptr %19, align 4, !tbaa !10
  %35 = mul nsw i32 %34, 1
  %36 = add nsw i32 1, %35
  store i32 %36, ptr %20, align 4, !tbaa !10
  %37 = load i32, ptr %20, align 4, !tbaa !10
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = sext i32 %37 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = getelementptr inbounds double, ptr %42, i32 -1
  store ptr %43, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = getelementptr inbounds double, ptr %44, i32 -1
  store ptr %45, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %46, align 4, !tbaa !10
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %62, label %50

50:                                               ; preds = %9
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = icmp eq i32 %52, -2
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %17, align 8, !tbaa !3
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %17, align 8, !tbaa !3
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp eq i32 %60, -2
  br label %62

62:                                               ; preds = %58, %54, %50, %9
  %63 = phi i1 [ true, %54 ], [ true, %50 ], [ true, %9 ], [ %61, %58 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %29, align 4, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !10
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp eq i32 %66, -2
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %17, align 8, !tbaa !3
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = icmp eq i32 %70, -2
  br i1 %71, label %72, label %83

72:                                               ; preds = %68, %62
  %73 = load ptr, ptr %15, align 8, !tbaa !3
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %81, %77
  br label %83

83:                                               ; preds = %82, %68
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = load i32, ptr %90, align 4, !tbaa !10
  br label %95

92:                                               ; preds = %83
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = load i32, ptr %93, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %99, ptr noundef %100, ptr noundef @c__1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %101, ptr %25, align 4, !tbaa !10
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %102, ptr noundef %103, ptr noundef @c__2, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %104, ptr %26, align 4, !tbaa !10
  br label %108

105:                                              ; preds = %95
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = load i32, ptr %106, align 4, !tbaa !10
  store i32 %107, ptr %25, align 4, !tbaa !10
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %105, %98
  %109 = load i32, ptr %25, align 4, !tbaa !10
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %25, align 4, !tbaa !10
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %113, %108
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = load i32, ptr %119, align 4, !tbaa !10
  store i32 %120, ptr %25, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %118, %113
  %122 = load i32, ptr %26, align 4, !tbaa !10
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = icmp sle i32 %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = load i32, ptr %129, align 4, !tbaa !10
  br label %134

131:                                              ; preds = %121
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = load i32, ptr %132, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i32 [ %130, %128 ], [ %133, %131 ]
  %136 = icmp sgt i32 %122, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %26, align 4, !tbaa !10
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %140, %137
  %142 = load ptr, ptr %11, align 8, !tbaa !3
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = add nsw i32 %143, 5
  store i32 %144, ptr %30, align 4, !tbaa !10
  %145 = load i32, ptr %25, align 4, !tbaa !10
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %191

149:                                              ; preds = %141
  %150 = load ptr, ptr %10, align 8, !tbaa !3
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = load ptr, ptr %11, align 8, !tbaa !3
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %155, label %191

155:                                              ; preds = %149
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = load ptr, ptr %11, align 8, !tbaa !3
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = sub nsw i32 %157, %159
  %161 = load i32, ptr %25, align 4, !tbaa !10
  %162 = load ptr, ptr %11, align 8, !tbaa !3
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = sub nsw i32 %161, %163
  %165 = srem i32 %160, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %155
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = load ptr, ptr %11, align 8, !tbaa !3
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = sub nsw i32 %169, %171
  %173 = load i32, ptr %25, align 4, !tbaa !10
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = sub nsw i32 %173, %175
  %177 = sdiv i32 %172, %176
  store i32 %177, ptr %27, align 4, !tbaa !10
  br label %190

178:                                              ; preds = %155
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = sub nsw i32 %180, %182
  %184 = load i32, ptr %25, align 4, !tbaa !10
  %185 = load ptr, ptr %11, align 8, !tbaa !3
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %187 = sub nsw i32 %184, %186
  %188 = sdiv i32 %183, %187
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %27, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %178, %167
  br label %192

191:                                              ; preds = %149, %141
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %191, %190
  store i32 0, ptr %28, align 4, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !10
  %193 = load i32, ptr %26, align 4, !tbaa !10
  %194 = load ptr, ptr %11, align 8, !tbaa !3
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = mul nsw i32 %193, %195
  %197 = load i32, ptr %27, align 4, !tbaa !10
  %198 = mul nsw i32 %196, %197
  %199 = add nsw i32 %198, 5
  store i32 %199, ptr %22, align 4, !tbaa !10
  %200 = load ptr, ptr %15, align 8, !tbaa !3
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = load i32, ptr %21, align 4, !tbaa !10
  %203 = load i32, ptr %22, align 4, !tbaa !10
  %204 = icmp sge i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %192
  %206 = load i32, ptr %21, align 4, !tbaa !10
  br label %209

207:                                              ; preds = %192
  %208 = load i32, ptr %22, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi i32 [ %206, %205 ], [ %208, %207 ]
  %211 = icmp slt i32 %201, %210
  br i1 %211, label %220, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %17, align 8, !tbaa !3
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = load i32, ptr %26, align 4, !tbaa !10
  %216 = load ptr, ptr %11, align 8, !tbaa !3
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = mul nsw i32 %215, %217
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %267

220:                                              ; preds = %212, %209
  %221 = load ptr, ptr %17, align 8, !tbaa !3
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = load ptr, ptr %11, align 8, !tbaa !3
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = icmp sge i32 %222, %224
  br i1 %225, label %226, label %267

226:                                              ; preds = %220
  %227 = load ptr, ptr %15, align 8, !tbaa !3
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = load i32, ptr %30, align 4, !tbaa !10
  %230 = icmp sge i32 %228, %229
  br i1 %230, label %231, label %267

231:                                              ; preds = %226
  %232 = load i32, ptr %29, align 4, !tbaa !10
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %267, label %234

234:                                              ; preds = %231
  store i32 1, ptr %21, align 4, !tbaa !10
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = load ptr, ptr %11, align 8, !tbaa !3
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = mul nsw i32 %235, %237
  %239 = load i32, ptr %27, align 4, !tbaa !10
  %240 = mul nsw i32 %238, %239
  %241 = add nsw i32 %240, 5
  store i32 %241, ptr %22, align 4, !tbaa !10
  %242 = load ptr, ptr %15, align 8, !tbaa !3
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = load i32, ptr %21, align 4, !tbaa !10
  %245 = load i32, ptr %22, align 4, !tbaa !10
  %246 = icmp sge i32 %244, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %234
  %248 = load i32, ptr %21, align 4, !tbaa !10
  br label %251

249:                                              ; preds = %234
  %250 = load i32, ptr %22, align 4, !tbaa !10
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi i32 [ %248, %247 ], [ %250, %249 ]
  %253 = icmp slt i32 %243, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  store i32 1, ptr %28, align 4, !tbaa !10
  store i32 1, ptr %26, align 4, !tbaa !10
  %255 = load ptr, ptr %10, align 8, !tbaa !3
  %256 = load i32, ptr %255, align 4, !tbaa !10
  store i32 %256, ptr %25, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %254, %251
  %258 = load ptr, ptr %17, align 8, !tbaa !3
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = load i32, ptr %26, align 4, !tbaa !10
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = mul nsw i32 %260, %262
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  store i32 1, ptr %28, align 4, !tbaa !10
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %265, %257
  br label %267

267:                                              ; preds = %266, %231, %226, %220, %212
  %268 = load ptr, ptr %10, align 8, !tbaa !3
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -1, ptr %272, align 4, !tbaa !10
  br label %351

273:                                              ; preds = %267
  %274 = load ptr, ptr %11, align 8, !tbaa !3
  %275 = load i32, ptr %274, align 4, !tbaa !10
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -2, ptr %278, align 4, !tbaa !10
  br label %350

279:                                              ; preds = %273
  %280 = load ptr, ptr %13, align 8, !tbaa !3
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = load ptr, ptr %10, align 8, !tbaa !3
  %283 = load i32, ptr %282, align 4, !tbaa !10
  %284 = icmp sge i32 1, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  br label %289

286:                                              ; preds = %279
  %287 = load ptr, ptr %10, align 8, !tbaa !3
  %288 = load i32, ptr %287, align 4, !tbaa !10
  br label %289

289:                                              ; preds = %286, %285
  %290 = phi i32 [ 1, %285 ], [ %288, %286 ]
  %291 = icmp slt i32 %281, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -4, ptr %293, align 4, !tbaa !10
  br label %349

294:                                              ; preds = %289
  store i32 1, ptr %21, align 4, !tbaa !10
  %295 = load i32, ptr %26, align 4, !tbaa !10
  %296 = load ptr, ptr %11, align 8, !tbaa !3
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = mul nsw i32 %295, %297
  %299 = load i32, ptr %27, align 4, !tbaa !10
  %300 = mul nsw i32 %298, %299
  %301 = add nsw i32 %300, 5
  store i32 %301, ptr %22, align 4, !tbaa !10
  %302 = load ptr, ptr %15, align 8, !tbaa !3
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = load i32, ptr %21, align 4, !tbaa !10
  %305 = load i32, ptr %22, align 4, !tbaa !10
  %306 = icmp sge i32 %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %294
  %308 = load i32, ptr %21, align 4, !tbaa !10
  br label %311

309:                                              ; preds = %294
  %310 = load i32, ptr %22, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi i32 [ %308, %307 ], [ %310, %309 ]
  %313 = icmp slt i32 %303, %312
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load i32, ptr %29, align 4, !tbaa !10
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %322, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %28, align 4, !tbaa !10
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -6, ptr %321, align 4, !tbaa !10
  br label %348

322:                                              ; preds = %317, %314, %311
  store i32 1, ptr %21, align 4, !tbaa !10
  %323 = load ptr, ptr %11, align 8, !tbaa !3
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = load i32, ptr %26, align 4, !tbaa !10
  %326 = mul nsw i32 %324, %325
  store i32 %326, ptr %22, align 4, !tbaa !10
  %327 = load ptr, ptr %17, align 8, !tbaa !3
  %328 = load i32, ptr %327, align 4, !tbaa !10
  %329 = load i32, ptr %21, align 4, !tbaa !10
  %330 = load i32, ptr %22, align 4, !tbaa !10
  %331 = icmp sge i32 %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %322
  %333 = load i32, ptr %21, align 4, !tbaa !10
  br label %336

334:                                              ; preds = %322
  %335 = load i32, ptr %22, align 4, !tbaa !10
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi i32 [ %333, %332 ], [ %335, %334 ]
  %338 = icmp slt i32 %328, %337
  br i1 %338, label %339, label %347

339:                                              ; preds = %336
  %340 = load i32, ptr %29, align 4, !tbaa !10
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %347, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %28, align 4, !tbaa !10
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -8, ptr %346, align 4, !tbaa !10
  br label %347

347:                                              ; preds = %345, %342, %339, %336
  br label %348

348:                                              ; preds = %347, %320
  br label %349

349:                                              ; preds = %348, %292
  br label %350

350:                                              ; preds = %349, %277
  br label %351

351:                                              ; preds = %350, %271
  %352 = load ptr, ptr %18, align 8, !tbaa !3
  %353 = load i32, ptr %352, align 4, !tbaa !10
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %416

355:                                              ; preds = %351
  %356 = load i32, ptr %23, align 4, !tbaa !10
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = load i32, ptr %30, align 4, !tbaa !10
  %360 = sitofp i32 %359 to double
  %361 = load ptr, ptr %14, align 8, !tbaa !8
  %362 = getelementptr inbounds double, ptr %361, i64 1
  store double %360, ptr %362, align 8, !tbaa !12
  br label %374

363:                                              ; preds = %355
  %364 = load i32, ptr %26, align 4, !tbaa !10
  %365 = load ptr, ptr %11, align 8, !tbaa !3
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = mul nsw i32 %364, %366
  %368 = load i32, ptr %27, align 4, !tbaa !10
  %369 = mul nsw i32 %367, %368
  %370 = add nsw i32 %369, 5
  %371 = sitofp i32 %370 to double
  %372 = load ptr, ptr %14, align 8, !tbaa !8
  %373 = getelementptr inbounds double, ptr %372, i64 1
  store double %371, ptr %373, align 8, !tbaa !12
  br label %374

374:                                              ; preds = %363, %358
  %375 = load i32, ptr %25, align 4, !tbaa !10
  %376 = sitofp i32 %375 to double
  %377 = load ptr, ptr %14, align 8, !tbaa !8
  %378 = getelementptr inbounds double, ptr %377, i64 2
  store double %376, ptr %378, align 8, !tbaa !12
  %379 = load i32, ptr %26, align 4, !tbaa !10
  %380 = sitofp i32 %379 to double
  %381 = load ptr, ptr %14, align 8, !tbaa !8
  %382 = getelementptr inbounds double, ptr %381, i64 3
  store double %380, ptr %382, align 8, !tbaa !12
  %383 = load i32, ptr %24, align 4, !tbaa !10
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %374
  %386 = load ptr, ptr %11, align 8, !tbaa !3
  %387 = load i32, ptr %386, align 4, !tbaa !10
  %388 = icmp sge i32 1, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  br label %393

390:                                              ; preds = %385
  %391 = load ptr, ptr %11, align 8, !tbaa !3
  %392 = load i32, ptr %391, align 4, !tbaa !10
  br label %393

393:                                              ; preds = %390, %389
  %394 = phi i32 [ 1, %389 ], [ %392, %390 ]
  %395 = sitofp i32 %394 to double
  %396 = load ptr, ptr %16, align 8, !tbaa !8
  %397 = getelementptr inbounds double, ptr %396, i64 1
  store double %395, ptr %397, align 8, !tbaa !12
  br label %415

398:                                              ; preds = %374
  store i32 1, ptr %21, align 4, !tbaa !10
  %399 = load i32, ptr %26, align 4, !tbaa !10
  %400 = load ptr, ptr %11, align 8, !tbaa !3
  %401 = load i32, ptr %400, align 4, !tbaa !10
  %402 = mul nsw i32 %399, %401
  store i32 %402, ptr %22, align 4, !tbaa !10
  %403 = load i32, ptr %21, align 4, !tbaa !10
  %404 = load i32, ptr %22, align 4, !tbaa !10
  %405 = icmp sge i32 %403, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = load i32, ptr %21, align 4, !tbaa !10
  br label %410

408:                                              ; preds = %398
  %409 = load i32, ptr %22, align 4, !tbaa !10
  br label %410

410:                                              ; preds = %408, %406
  %411 = phi i32 [ %407, %406 ], [ %409, %408 ]
  %412 = sitofp i32 %411 to double
  %413 = load ptr, ptr %16, align 8, !tbaa !8
  %414 = getelementptr inbounds double, ptr %413, i64 1
  store double %412, ptr %414, align 8, !tbaa !12
  br label %415

415:                                              ; preds = %410, %393
  br label %416

416:                                              ; preds = %415, %351
  %417 = load ptr, ptr %18, align 8, !tbaa !3
  %418 = load i32, ptr %417, align 4, !tbaa !10
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %416
  %421 = load ptr, ptr %18, align 8, !tbaa !3
  %422 = load i32, ptr %421, align 4, !tbaa !10
  %423 = sub nsw i32 0, %422
  store i32 %423, ptr %21, align 4, !tbaa !10
  %424 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %21, i32 noundef 5)
  store i32 1, ptr %31, align 4
  br label %506

425:                                              ; preds = %416
  %426 = load i32, ptr %29, align 4, !tbaa !10
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store i32 1, ptr %31, align 4
  br label %506

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %10, align 8, !tbaa !3
  %432 = load i32, ptr %431, align 4, !tbaa !10
  %433 = load ptr, ptr %11, align 8, !tbaa !3
  %434 = load i32, ptr %433, align 4, !tbaa !10
  %435 = icmp sle i32 %432, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %430
  %437 = load ptr, ptr %10, align 8, !tbaa !3
  %438 = load i32, ptr %437, align 4, !tbaa !10
  br label %442

439:                                              ; preds = %430
  %440 = load ptr, ptr %11, align 8, !tbaa !3
  %441 = load i32, ptr %440, align 4, !tbaa !10
  br label %442

442:                                              ; preds = %439, %436
  %443 = phi i32 [ %438, %436 ], [ %441, %439 ]
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  store i32 1, ptr %31, align 4
  br label %506

446:                                              ; preds = %442
  %447 = load ptr, ptr %10, align 8, !tbaa !3
  %448 = load i32, ptr %447, align 4, !tbaa !10
  %449 = load ptr, ptr %11, align 8, !tbaa !3
  %450 = load i32, ptr %449, align 4, !tbaa !10
  %451 = icmp sle i32 %448, %450
  br i1 %451, label %462, label %452

452:                                              ; preds = %446
  %453 = load i32, ptr %25, align 4, !tbaa !10
  %454 = load ptr, ptr %11, align 8, !tbaa !3
  %455 = load i32, ptr %454, align 4, !tbaa !10
  %456 = icmp sle i32 %453, %455
  br i1 %456, label %462, label %457

457:                                              ; preds = %452
  %458 = load i32, ptr %25, align 4, !tbaa !10
  %459 = load ptr, ptr %10, align 8, !tbaa !3
  %460 = load i32, ptr %459, align 4, !tbaa !10
  %461 = icmp sge i32 %458, %460
  br i1 %461, label %462, label %475

462:                                              ; preds = %457, %452, %446
  %463 = load ptr, ptr %10, align 8, !tbaa !3
  %464 = load ptr, ptr %11, align 8, !tbaa !3
  %465 = load ptr, ptr %12, align 8, !tbaa !8
  %466 = load i32, ptr %20, align 4, !tbaa !10
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %465, i64 %467
  %469 = load ptr, ptr %13, align 8, !tbaa !3
  %470 = load ptr, ptr %14, align 8, !tbaa !8
  %471 = getelementptr inbounds double, ptr %470, i64 6
  %472 = load ptr, ptr %16, align 8, !tbaa !8
  %473 = getelementptr inbounds double, ptr %472, i64 1
  %474 = load ptr, ptr %18, align 8, !tbaa !3
  call void @dgeqrt_(ptr noundef %463, ptr noundef %464, ptr noundef %26, ptr noundef %468, ptr noundef %469, ptr noundef %471, ptr noundef %26, ptr noundef %473, ptr noundef %474)
  br label %489

475:                                              ; preds = %457
  %476 = load ptr, ptr %10, align 8, !tbaa !3
  %477 = load ptr, ptr %11, align 8, !tbaa !3
  %478 = load ptr, ptr %12, align 8, !tbaa !8
  %479 = load i32, ptr %20, align 4, !tbaa !10
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %478, i64 %480
  %482 = load ptr, ptr %13, align 8, !tbaa !3
  %483 = load ptr, ptr %14, align 8, !tbaa !8
  %484 = getelementptr inbounds double, ptr %483, i64 6
  %485 = load ptr, ptr %16, align 8, !tbaa !8
  %486 = getelementptr inbounds double, ptr %485, i64 1
  %487 = load ptr, ptr %17, align 8, !tbaa !3
  %488 = load ptr, ptr %18, align 8, !tbaa !3
  call void @dlatsqr_(ptr noundef %476, ptr noundef %477, ptr noundef %25, ptr noundef %26, ptr noundef %481, ptr noundef %482, ptr noundef %484, ptr noundef %26, ptr noundef %486, ptr noundef %487, ptr noundef %488)
  br label %489

489:                                              ; preds = %475, %462
  store i32 1, ptr %21, align 4, !tbaa !10
  %490 = load i32, ptr %26, align 4, !tbaa !10
  %491 = load ptr, ptr %11, align 8, !tbaa !3
  %492 = load i32, ptr %491, align 4, !tbaa !10
  %493 = mul nsw i32 %490, %492
  store i32 %493, ptr %22, align 4, !tbaa !10
  %494 = load i32, ptr %21, align 4, !tbaa !10
  %495 = load i32, ptr %22, align 4, !tbaa !10
  %496 = icmp sge i32 %494, %495
  br i1 %496, label %497, label %499

497:                                              ; preds = %489
  %498 = load i32, ptr %21, align 4, !tbaa !10
  br label %501

499:                                              ; preds = %489
  %500 = load i32, ptr %22, align 4, !tbaa !10
  br label %501

501:                                              ; preds = %499, %497
  %502 = phi i32 [ %498, %497 ], [ %500, %499 ]
  %503 = sitofp i32 %502 to double
  %504 = load ptr, ptr %16, align 8, !tbaa !8
  %505 = getelementptr inbounds double, ptr %504, i64 1
  store double %503, ptr %505, align 8, !tbaa !12
  store i32 1, ptr %31, align 4
  br label %506

506:                                              ; preds = %501, %445, %428, %420
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

declare void @dgeqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlatsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
