target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DORGQL\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgql_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = load i32, ptr %39, align 4, !tbaa !10
  store i32 %40, ptr %19, align 4, !tbaa !10
  %41 = load i32, ptr %19, align 4, !tbaa !10
  %42 = mul nsw i32 %41, 1
  %43 = add nsw i32 1, %42
  store i32 %43, ptr %20, align 4, !tbaa !10
  %44 = load i32, ptr %20, align 4, !tbaa !10
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = sext i32 %44 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = getelementptr inbounds double, ptr %49, i32 -1
  store ptr %50, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = getelementptr inbounds double, ptr %51, i32 -1
  store ptr %52, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %53, align 4, !tbaa !10
  %54 = load ptr, ptr %17, align 8, !tbaa !3
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp eq i32 %55, -1
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %36, align 4, !tbaa !10
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %9
  %62 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -1, ptr %62, align 4, !tbaa !10
  br label %105

63:                                               ; preds = %9
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67, %63
  %74 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -2, ptr %74, align 4, !tbaa !10
  br label %104

75:                                               ; preds = %67
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79, %75
  %86 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -3, ptr %86, align 4, !tbaa !10
  br label %103

87:                                               ; preds = %79
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = icmp sge i32 1, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load i32, ptr %95, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi i32 [ 1, %93 ], [ %96, %94 ]
  %99 = icmp slt i32 %89, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -5, ptr %101, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102, %85
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104, %61
  %106 = load ptr, ptr %18, align 8, !tbaa !3
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %146

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  %118 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %118, ptr %31, align 4, !tbaa !10
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = load i32, ptr %31, align 4, !tbaa !10
  %122 = mul nsw i32 %120, %121
  store i32 %122, ptr %35, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %114, %113
  %124 = load i32, ptr %35, align 4, !tbaa !10
  %125 = sitofp i32 %124 to double
  %126 = load ptr, ptr %16, align 8, !tbaa !8
  %127 = getelementptr inbounds double, ptr %126, i64 1
  store double %125, ptr %127, align 8, !tbaa !12
  %128 = load ptr, ptr %17, align 8, !tbaa !3
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = icmp sge i32 1, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %137

134:                                              ; preds = %123
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = load i32, ptr %135, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %134, %133
  %138 = phi i32 [ 1, %133 ], [ %136, %134 ]
  %139 = icmp slt i32 %129, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load i32, ptr %36, align 4, !tbaa !10
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %18, align 8, !tbaa !3
  store i32 -8, ptr %144, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %143, %140, %137
  br label %146

146:                                              ; preds = %145, %105
  %147 = load ptr, ptr %18, align 8, !tbaa !3
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %18, align 8, !tbaa !3
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = sub nsw i32 0, %152
  store i32 %153, ptr %21, align 4, !tbaa !10
  %154 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %21, i32 noundef 6)
  store i32 1, ptr %38, align 4
  br label %541

155:                                              ; preds = %146
  %156 = load i32, ptr %36, align 4, !tbaa !10
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 1, ptr %38, align 4
  br label %541

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %11, align 8, !tbaa !3
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 1, ptr %38, align 4
  br label %541

165:                                              ; preds = %160
  store i32 2, ptr %28, align 4, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !10
  %166 = load ptr, ptr %11, align 8, !tbaa !3
  %167 = load i32, ptr %166, align 4, !tbaa !10
  store i32 %167, ptr %37, align 4, !tbaa !10
  %168 = load i32, ptr %31, align 4, !tbaa !10
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %223

170:                                              ; preds = %165
  %171 = load i32, ptr %31, align 4, !tbaa !10
  %172 = load ptr, ptr %12, align 8, !tbaa !3
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %223

175:                                              ; preds = %170
  store i32 0, ptr %21, align 4, !tbaa !10
  %176 = load ptr, ptr %10, align 8, !tbaa !3
  %177 = load ptr, ptr %11, align 8, !tbaa !3
  %178 = load ptr, ptr %12, align 8, !tbaa !3
  %179 = call i32 @ilaenv_(ptr noundef @c__3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %179, ptr %22, align 4, !tbaa !10
  %180 = load i32, ptr %21, align 4, !tbaa !10
  %181 = load i32, ptr %22, align 4, !tbaa !10
  %182 = icmp sge i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = load i32, ptr %21, align 4, !tbaa !10
  br label %187

185:                                              ; preds = %175
  %186 = load i32, ptr %22, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i32 [ %184, %183 ], [ %186, %185 ]
  store i32 %188, ptr %33, align 4, !tbaa !10
  %189 = load i32, ptr %33, align 4, !tbaa !10
  %190 = load ptr, ptr %12, align 8, !tbaa !3
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %222

193:                                              ; preds = %187
  %194 = load ptr, ptr %11, align 8, !tbaa !3
  %195 = load i32, ptr %194, align 4, !tbaa !10
  store i32 %195, ptr %34, align 4, !tbaa !10
  %196 = load i32, ptr %34, align 4, !tbaa !10
  %197 = load i32, ptr %31, align 4, !tbaa !10
  %198 = mul nsw i32 %196, %197
  store i32 %198, ptr %37, align 4, !tbaa !10
  %199 = load ptr, ptr %17, align 8, !tbaa !3
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = load i32, ptr %37, align 4, !tbaa !10
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %221

203:                                              ; preds = %193
  %204 = load ptr, ptr %17, align 8, !tbaa !3
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = load i32, ptr %34, align 4, !tbaa !10
  %207 = sdiv i32 %205, %206
  store i32 %207, ptr %31, align 4, !tbaa !10
  store i32 2, ptr %21, align 4, !tbaa !10
  %208 = load ptr, ptr %10, align 8, !tbaa !3
  %209 = load ptr, ptr %11, align 8, !tbaa !3
  %210 = load ptr, ptr %12, align 8, !tbaa !3
  %211 = call i32 @ilaenv_(ptr noundef @c__2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %211, ptr %22, align 4, !tbaa !10
  %212 = load i32, ptr %21, align 4, !tbaa !10
  %213 = load i32, ptr %22, align 4, !tbaa !10
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %203
  %216 = load i32, ptr %21, align 4, !tbaa !10
  br label %219

217:                                              ; preds = %203
  %218 = load i32, ptr %22, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi i32 [ %216, %215 ], [ %218, %217 ]
  store i32 %220, ptr %28, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %219, %193
  br label %222

222:                                              ; preds = %221, %187
  br label %223

223:                                              ; preds = %222, %170, %165
  %224 = load i32, ptr %31, align 4, !tbaa !10
  %225 = load i32, ptr %28, align 4, !tbaa !10
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %227, label %297

227:                                              ; preds = %223
  %228 = load i32, ptr %31, align 4, !tbaa !10
  %229 = load ptr, ptr %12, align 8, !tbaa !3
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %297

232:                                              ; preds = %227
  %233 = load i32, ptr %33, align 4, !tbaa !10
  %234 = load ptr, ptr %12, align 8, !tbaa !3
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %297

237:                                              ; preds = %232
  %238 = load ptr, ptr %12, align 8, !tbaa !3
  %239 = load i32, ptr %238, align 4, !tbaa !10
  store i32 %239, ptr %21, align 4, !tbaa !10
  %240 = load ptr, ptr %12, align 8, !tbaa !3
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = load i32, ptr %33, align 4, !tbaa !10
  %243 = sub nsw i32 %241, %242
  %244 = load i32, ptr %31, align 4, !tbaa !10
  %245 = add nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = load i32, ptr %31, align 4, !tbaa !10
  %248 = sdiv i32 %246, %247
  %249 = load i32, ptr %31, align 4, !tbaa !10
  %250 = mul nsw i32 %248, %249
  store i32 %250, ptr %22, align 4, !tbaa !10
  %251 = load i32, ptr %21, align 4, !tbaa !10
  %252 = load i32, ptr %22, align 4, !tbaa !10
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %237
  %255 = load i32, ptr %21, align 4, !tbaa !10
  br label %258

256:                                              ; preds = %237
  %257 = load i32, ptr %22, align 4, !tbaa !10
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i32 [ %255, %254 ], [ %257, %256 ]
  store i32 %259, ptr %32, align 4, !tbaa !10
  %260 = load ptr, ptr %11, align 8, !tbaa !3
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = load i32, ptr %32, align 4, !tbaa !10
  %263 = sub nsw i32 %261, %262
  store i32 %263, ptr %21, align 4, !tbaa !10
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %264

264:                                              ; preds = %293, %258
  %265 = load i32, ptr %26, align 4, !tbaa !10
  %266 = load i32, ptr %21, align 4, !tbaa !10
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %296

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8, !tbaa !3
  %270 = load i32, ptr %269, align 4, !tbaa !10
  store i32 %270, ptr %22, align 4, !tbaa !10
  %271 = load ptr, ptr %10, align 8, !tbaa !3
  %272 = load i32, ptr %271, align 4, !tbaa !10
  %273 = load i32, ptr %32, align 4, !tbaa !10
  %274 = sub nsw i32 %272, %273
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %25, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %289, %268
  %277 = load i32, ptr %25, align 4, !tbaa !10
  %278 = load i32, ptr %22, align 4, !tbaa !10
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %292

280:                                              ; preds = %276
  %281 = load ptr, ptr %13, align 8, !tbaa !8
  %282 = load i32, ptr %25, align 4, !tbaa !10
  %283 = load i32, ptr %26, align 4, !tbaa !10
  %284 = load i32, ptr %19, align 4, !tbaa !10
  %285 = mul nsw i32 %283, %284
  %286 = add nsw i32 %282, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %281, i64 %287
  store double 0.000000e+00, ptr %288, align 8, !tbaa !12
  br label %289

289:                                              ; preds = %280
  %290 = load i32, ptr %25, align 4, !tbaa !10
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %25, align 4, !tbaa !10
  br label %276, !llvm.loop !14

292:                                              ; preds = %276
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %26, align 4, !tbaa !10
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %26, align 4, !tbaa !10
  br label %264, !llvm.loop !16

296:                                              ; preds = %264
  br label %298

297:                                              ; preds = %232, %227, %223
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %298

298:                                              ; preds = %297, %296
  %299 = load ptr, ptr %10, align 8, !tbaa !3
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = load i32, ptr %32, align 4, !tbaa !10
  %302 = sub nsw i32 %300, %301
  store i32 %302, ptr %21, align 4, !tbaa !10
  %303 = load ptr, ptr %11, align 8, !tbaa !3
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = load i32, ptr %32, align 4, !tbaa !10
  %306 = sub nsw i32 %304, %305
  store i32 %306, ptr %22, align 4, !tbaa !10
  %307 = load ptr, ptr %12, align 8, !tbaa !3
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = load i32, ptr %32, align 4, !tbaa !10
  %310 = sub nsw i32 %308, %309
  store i32 %310, ptr %23, align 4, !tbaa !10
  %311 = load ptr, ptr %13, align 8, !tbaa !8
  %312 = load i32, ptr %20, align 4, !tbaa !10
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %311, i64 %313
  %315 = load ptr, ptr %14, align 8, !tbaa !3
  %316 = load ptr, ptr %15, align 8, !tbaa !8
  %317 = getelementptr inbounds double, ptr %316, i64 1
  %318 = load ptr, ptr %16, align 8, !tbaa !8
  %319 = getelementptr inbounds double, ptr %318, i64 1
  call void @dorg2l_(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %314, ptr noundef %315, ptr noundef %317, ptr noundef %319, ptr noundef %29)
  %320 = load i32, ptr %32, align 4, !tbaa !10
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %536

322:                                              ; preds = %298
  %323 = load ptr, ptr %12, align 8, !tbaa !3
  %324 = load i32, ptr %323, align 4, !tbaa !10
  store i32 %324, ptr %21, align 4, !tbaa !10
  %325 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %325, ptr %22, align 4, !tbaa !10
  %326 = load ptr, ptr %12, align 8, !tbaa !3
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = load i32, ptr %32, align 4, !tbaa !10
  %329 = sub nsw i32 %327, %328
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %25, align 4, !tbaa !10
  br label %331

331:                                              ; preds = %531, %322
  %332 = load i32, ptr %22, align 4, !tbaa !10
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = load i32, ptr %25, align 4, !tbaa !10
  %336 = load i32, ptr %21, align 4, !tbaa !10
  %337 = icmp sge i32 %335, %336
  %338 = zext i1 %337 to i32
  br label %344

339:                                              ; preds = %331
  %340 = load i32, ptr %25, align 4, !tbaa !10
  %341 = load i32, ptr %21, align 4, !tbaa !10
  %342 = icmp sle i32 %340, %341
  %343 = zext i1 %342 to i32
  br label %344

344:                                              ; preds = %339, %334
  %345 = phi i32 [ %338, %334 ], [ %343, %339 ]
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %535

347:                                              ; preds = %344
  %348 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %348, ptr %23, align 4, !tbaa !10
  %349 = load ptr, ptr %12, align 8, !tbaa !3
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = load i32, ptr %25, align 4, !tbaa !10
  %352 = sub nsw i32 %350, %351
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %24, align 4, !tbaa !10
  %354 = load i32, ptr %23, align 4, !tbaa !10
  %355 = load i32, ptr %24, align 4, !tbaa !10
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %347
  %358 = load i32, ptr %23, align 4, !tbaa !10
  br label %361

359:                                              ; preds = %347
  %360 = load i32, ptr %24, align 4, !tbaa !10
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi i32 [ %358, %357 ], [ %360, %359 ]
  store i32 %362, ptr %30, align 4, !tbaa !10
  %363 = load ptr, ptr %11, align 8, !tbaa !3
  %364 = load i32, ptr %363, align 4, !tbaa !10
  %365 = load ptr, ptr %12, align 8, !tbaa !3
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = sub nsw i32 %364, %366
  %368 = load i32, ptr %25, align 4, !tbaa !10
  %369 = add nsw i32 %367, %368
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %446

371:                                              ; preds = %361
  %372 = load ptr, ptr %10, align 8, !tbaa !3
  %373 = load i32, ptr %372, align 4, !tbaa !10
  %374 = load ptr, ptr %12, align 8, !tbaa !3
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = sub nsw i32 %373, %375
  %377 = load i32, ptr %25, align 4, !tbaa !10
  %378 = add nsw i32 %376, %377
  %379 = load i32, ptr %30, align 4, !tbaa !10
  %380 = add nsw i32 %378, %379
  %381 = sub nsw i32 %380, 1
  store i32 %381, ptr %23, align 4, !tbaa !10
  %382 = load ptr, ptr %13, align 8, !tbaa !8
  %383 = load ptr, ptr %11, align 8, !tbaa !3
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = load ptr, ptr %12, align 8, !tbaa !3
  %386 = load i32, ptr %385, align 4, !tbaa !10
  %387 = sub nsw i32 %384, %386
  %388 = load i32, ptr %25, align 4, !tbaa !10
  %389 = add nsw i32 %387, %388
  %390 = load i32, ptr %19, align 4, !tbaa !10
  %391 = mul nsw i32 %389, %390
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %382, i64 %393
  %395 = load ptr, ptr %14, align 8, !tbaa !3
  %396 = load ptr, ptr %15, align 8, !tbaa !8
  %397 = load i32, ptr %25, align 4, !tbaa !10
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %396, i64 %398
  %400 = load ptr, ptr %16, align 8, !tbaa !8
  %401 = getelementptr inbounds double, ptr %400, i64 1
  call void @dlarft_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %23, ptr noundef %30, ptr noundef %394, ptr noundef %395, ptr noundef %399, ptr noundef %401, ptr noundef %34)
  %402 = load ptr, ptr %10, align 8, !tbaa !3
  %403 = load i32, ptr %402, align 4, !tbaa !10
  %404 = load ptr, ptr %12, align 8, !tbaa !3
  %405 = load i32, ptr %404, align 4, !tbaa !10
  %406 = sub nsw i32 %403, %405
  %407 = load i32, ptr %25, align 4, !tbaa !10
  %408 = add nsw i32 %406, %407
  %409 = load i32, ptr %30, align 4, !tbaa !10
  %410 = add nsw i32 %408, %409
  %411 = sub nsw i32 %410, 1
  store i32 %411, ptr %23, align 4, !tbaa !10
  %412 = load ptr, ptr %11, align 8, !tbaa !3
  %413 = load i32, ptr %412, align 4, !tbaa !10
  %414 = load ptr, ptr %12, align 8, !tbaa !3
  %415 = load i32, ptr %414, align 4, !tbaa !10
  %416 = sub nsw i32 %413, %415
  %417 = load i32, ptr %25, align 4, !tbaa !10
  %418 = add nsw i32 %416, %417
  %419 = sub nsw i32 %418, 1
  store i32 %419, ptr %24, align 4, !tbaa !10
  %420 = load ptr, ptr %13, align 8, !tbaa !8
  %421 = load ptr, ptr %11, align 8, !tbaa !3
  %422 = load i32, ptr %421, align 4, !tbaa !10
  %423 = load ptr, ptr %12, align 8, !tbaa !3
  %424 = load i32, ptr %423, align 4, !tbaa !10
  %425 = sub nsw i32 %422, %424
  %426 = load i32, ptr %25, align 4, !tbaa !10
  %427 = add nsw i32 %425, %426
  %428 = load i32, ptr %19, align 4, !tbaa !10
  %429 = mul nsw i32 %427, %428
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %420, i64 %431
  %433 = load ptr, ptr %14, align 8, !tbaa !3
  %434 = load ptr, ptr %16, align 8, !tbaa !8
  %435 = getelementptr inbounds double, ptr %434, i64 1
  %436 = load ptr, ptr %13, align 8, !tbaa !8
  %437 = load i32, ptr %20, align 4, !tbaa !10
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %436, i64 %438
  %440 = load ptr, ptr %14, align 8, !tbaa !3
  %441 = load ptr, ptr %16, align 8, !tbaa !8
  %442 = load i32, ptr %30, align 4, !tbaa !10
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %441, i64 %444
  call void @dlarfb_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %23, ptr noundef %24, ptr noundef %30, ptr noundef %432, ptr noundef %433, ptr noundef %435, ptr noundef %34, ptr noundef %439, ptr noundef %440, ptr noundef %445, ptr noundef %34)
  br label %446

446:                                              ; preds = %371, %361
  %447 = load ptr, ptr %10, align 8, !tbaa !3
  %448 = load i32, ptr %447, align 4, !tbaa !10
  %449 = load ptr, ptr %12, align 8, !tbaa !3
  %450 = load i32, ptr %449, align 4, !tbaa !10
  %451 = sub nsw i32 %448, %450
  %452 = load i32, ptr %25, align 4, !tbaa !10
  %453 = add nsw i32 %451, %452
  %454 = load i32, ptr %30, align 4, !tbaa !10
  %455 = add nsw i32 %453, %454
  %456 = sub nsw i32 %455, 1
  store i32 %456, ptr %23, align 4, !tbaa !10
  %457 = load ptr, ptr %13, align 8, !tbaa !8
  %458 = load ptr, ptr %11, align 8, !tbaa !3
  %459 = load i32, ptr %458, align 4, !tbaa !10
  %460 = load ptr, ptr %12, align 8, !tbaa !3
  %461 = load i32, ptr %460, align 4, !tbaa !10
  %462 = sub nsw i32 %459, %461
  %463 = load i32, ptr %25, align 4, !tbaa !10
  %464 = add nsw i32 %462, %463
  %465 = load i32, ptr %19, align 4, !tbaa !10
  %466 = mul nsw i32 %464, %465
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %457, i64 %468
  %470 = load ptr, ptr %14, align 8, !tbaa !3
  %471 = load ptr, ptr %15, align 8, !tbaa !8
  %472 = load i32, ptr %25, align 4, !tbaa !10
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %471, i64 %473
  %475 = load ptr, ptr %16, align 8, !tbaa !8
  %476 = getelementptr inbounds double, ptr %475, i64 1
  call void @dorg2l_(ptr noundef %23, ptr noundef %30, ptr noundef %30, ptr noundef %469, ptr noundef %470, ptr noundef %474, ptr noundef %476, ptr noundef %29)
  %477 = load ptr, ptr %11, align 8, !tbaa !3
  %478 = load i32, ptr %477, align 4, !tbaa !10
  %479 = load ptr, ptr %12, align 8, !tbaa !3
  %480 = load i32, ptr %479, align 4, !tbaa !10
  %481 = sub nsw i32 %478, %480
  %482 = load i32, ptr %25, align 4, !tbaa !10
  %483 = add nsw i32 %481, %482
  %484 = load i32, ptr %30, align 4, !tbaa !10
  %485 = add nsw i32 %483, %484
  %486 = sub nsw i32 %485, 1
  store i32 %486, ptr %23, align 4, !tbaa !10
  %487 = load ptr, ptr %11, align 8, !tbaa !3
  %488 = load i32, ptr %487, align 4, !tbaa !10
  %489 = load ptr, ptr %12, align 8, !tbaa !3
  %490 = load i32, ptr %489, align 4, !tbaa !10
  %491 = sub nsw i32 %488, %490
  %492 = load i32, ptr %25, align 4, !tbaa !10
  %493 = add nsw i32 %491, %492
  store i32 %493, ptr %26, align 4, !tbaa !10
  br label %494

494:                                              ; preds = %527, %446
  %495 = load i32, ptr %26, align 4, !tbaa !10
  %496 = load i32, ptr %23, align 4, !tbaa !10
  %497 = icmp sle i32 %495, %496
  br i1 %497, label %498, label %530

498:                                              ; preds = %494
  %499 = load ptr, ptr %10, align 8, !tbaa !3
  %500 = load i32, ptr %499, align 4, !tbaa !10
  store i32 %500, ptr %24, align 4, !tbaa !10
  %501 = load ptr, ptr %10, align 8, !tbaa !3
  %502 = load i32, ptr %501, align 4, !tbaa !10
  %503 = load ptr, ptr %12, align 8, !tbaa !3
  %504 = load i32, ptr %503, align 4, !tbaa !10
  %505 = sub nsw i32 %502, %504
  %506 = load i32, ptr %25, align 4, !tbaa !10
  %507 = add nsw i32 %505, %506
  %508 = load i32, ptr %30, align 4, !tbaa !10
  %509 = add nsw i32 %507, %508
  store i32 %509, ptr %27, align 4, !tbaa !10
  br label %510

510:                                              ; preds = %523, %498
  %511 = load i32, ptr %27, align 4, !tbaa !10
  %512 = load i32, ptr %24, align 4, !tbaa !10
  %513 = icmp sle i32 %511, %512
  br i1 %513, label %514, label %526

514:                                              ; preds = %510
  %515 = load ptr, ptr %13, align 8, !tbaa !8
  %516 = load i32, ptr %27, align 4, !tbaa !10
  %517 = load i32, ptr %26, align 4, !tbaa !10
  %518 = load i32, ptr %19, align 4, !tbaa !10
  %519 = mul nsw i32 %517, %518
  %520 = add nsw i32 %516, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %515, i64 %521
  store double 0.000000e+00, ptr %522, align 8, !tbaa !12
  br label %523

523:                                              ; preds = %514
  %524 = load i32, ptr %27, align 4, !tbaa !10
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %27, align 4, !tbaa !10
  br label %510, !llvm.loop !17

526:                                              ; preds = %510
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %26, align 4, !tbaa !10
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %26, align 4, !tbaa !10
  br label %494, !llvm.loop !18

530:                                              ; preds = %494
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %22, align 4, !tbaa !10
  %533 = load i32, ptr %25, align 4, !tbaa !10
  %534 = add nsw i32 %533, %532
  store i32 %534, ptr %25, align 4, !tbaa !10
  br label %331, !llvm.loop !19

535:                                              ; preds = %344
  br label %536

536:                                              ; preds = %535, %298
  %537 = load i32, ptr %37, align 4, !tbaa !10
  %538 = sitofp i32 %537 to double
  %539 = load ptr, ptr %16, align 8, !tbaa !8
  %540 = getelementptr inbounds double, ptr %539, i64 1
  store double %538, ptr %540, align 8, !tbaa !12
  store i32 1, ptr %38, align 4
  br label %541

541:                                              ; preds = %536, %164, %158, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
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

declare void @dorg2l_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
