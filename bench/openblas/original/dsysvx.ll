target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DSYTRF\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DSYSVX\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dsysvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  %51 = alloca double, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %21, align 8, !tbaa !3
  store ptr %1, ptr %22, align 8, !tbaa !3
  store ptr %2, ptr %23, align 8, !tbaa !8
  store ptr %3, ptr %24, align 8, !tbaa !8
  store ptr %4, ptr %25, align 8, !tbaa !10
  store ptr %5, ptr %26, align 8, !tbaa !8
  store ptr %6, ptr %27, align 8, !tbaa !10
  store ptr %7, ptr %28, align 8, !tbaa !8
  store ptr %8, ptr %29, align 8, !tbaa !8
  store ptr %9, ptr %30, align 8, !tbaa !10
  store ptr %10, ptr %31, align 8, !tbaa !8
  store ptr %11, ptr %32, align 8, !tbaa !10
  store ptr %12, ptr %33, align 8, !tbaa !8
  store ptr %13, ptr %34, align 8, !tbaa !10
  store ptr %14, ptr %35, align 8, !tbaa !10
  store ptr %15, ptr %36, align 8, !tbaa !10
  store ptr %16, ptr %37, align 8, !tbaa !10
  store ptr %17, ptr %38, align 8, !tbaa !8
  store ptr %18, ptr %39, align 8, !tbaa !8
  store ptr %19, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %57 = load ptr, ptr %26, align 8, !tbaa !8
  %58 = load i32, ptr %57, align 4, !tbaa !12
  store i32 %58, ptr %41, align 4, !tbaa !12
  %59 = load i32, ptr %41, align 4, !tbaa !12
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 1, %60
  store i32 %61, ptr %42, align 4, !tbaa !12
  %62 = load i32, ptr %42, align 4, !tbaa !12
  %63 = load ptr, ptr %25, align 8, !tbaa !10
  %64 = sext i32 %62 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store ptr %66, ptr %25, align 8, !tbaa !10
  %67 = load ptr, ptr %28, align 8, !tbaa !8
  %68 = load i32, ptr %67, align 4, !tbaa !12
  store i32 %68, ptr %43, align 4, !tbaa !12
  %69 = load i32, ptr %43, align 4, !tbaa !12
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 1, %70
  store i32 %71, ptr %44, align 4, !tbaa !12
  %72 = load i32, ptr %44, align 4, !tbaa !12
  %73 = load ptr, ptr %27, align 8, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store ptr %76, ptr %27, align 8, !tbaa !10
  %77 = load ptr, ptr %29, align 8, !tbaa !8
  %78 = getelementptr inbounds i32, ptr %77, i32 -1
  store ptr %78, ptr %29, align 8, !tbaa !8
  %79 = load ptr, ptr %31, align 8, !tbaa !8
  %80 = load i32, ptr %79, align 4, !tbaa !12
  store i32 %80, ptr %45, align 4, !tbaa !12
  %81 = load i32, ptr %45, align 4, !tbaa !12
  %82 = mul nsw i32 %81, 1
  %83 = add nsw i32 1, %82
  store i32 %83, ptr %46, align 4, !tbaa !12
  %84 = load i32, ptr %46, align 4, !tbaa !12
  %85 = load ptr, ptr %30, align 8, !tbaa !10
  %86 = sext i32 %84 to i64
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  store ptr %88, ptr %30, align 8, !tbaa !10
  %89 = load ptr, ptr %33, align 8, !tbaa !8
  %90 = load i32, ptr %89, align 4, !tbaa !12
  store i32 %90, ptr %47, align 4, !tbaa !12
  %91 = load i32, ptr %47, align 4, !tbaa !12
  %92 = mul nsw i32 %91, 1
  %93 = add nsw i32 1, %92
  store i32 %93, ptr %48, align 4, !tbaa !12
  %94 = load i32, ptr %48, align 4, !tbaa !12
  %95 = load ptr, ptr %32, align 8, !tbaa !10
  %96 = sext i32 %94 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  store ptr %98, ptr %32, align 8, !tbaa !10
  %99 = load ptr, ptr %35, align 8, !tbaa !10
  %100 = getelementptr inbounds double, ptr %99, i32 -1
  store ptr %100, ptr %35, align 8, !tbaa !10
  %101 = load ptr, ptr %36, align 8, !tbaa !10
  %102 = getelementptr inbounds double, ptr %101, i32 -1
  store ptr %102, ptr %36, align 8, !tbaa !10
  %103 = load ptr, ptr %37, align 8, !tbaa !10
  %104 = getelementptr inbounds double, ptr %103, i32 -1
  store ptr %104, ptr %37, align 8, !tbaa !10
  %105 = load ptr, ptr %39, align 8, !tbaa !8
  %106 = getelementptr inbounds i32, ptr %105, i32 -1
  store ptr %106, ptr %39, align 8, !tbaa !8
  %107 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 0, ptr %107, align 4, !tbaa !12
  %108 = load ptr, ptr %21, align 8, !tbaa !3
  %109 = call i32 @lsame_(ptr noundef %108, ptr noundef @.str)
  store i32 %109, ptr %53, align 4, !tbaa !12
  %110 = load ptr, ptr %38, align 8, !tbaa !8
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = icmp eq i32 %111, -1
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %55, align 4, !tbaa !12
  %114 = load i32, ptr %53, align 4, !tbaa !12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %20
  %117 = load ptr, ptr %21, align 8, !tbaa !3
  %118 = call i32 @lsame_(ptr noundef %117, ptr noundef @.str.1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 -1, ptr %121, align 4, !tbaa !12
  br label %233

122:                                              ; preds = %116, %20
  %123 = load ptr, ptr %22, align 8, !tbaa !3
  %124 = call i32 @lsame_(ptr noundef %123, ptr noundef @.str.2)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %22, align 8, !tbaa !3
  %128 = call i32 @lsame_(ptr noundef %127, ptr noundef @.str.3)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 -2, ptr %131, align 4, !tbaa !12
  br label %232

132:                                              ; preds = %126, %122
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 -3, ptr %137, align 4, !tbaa !12
  br label %231

138:                                              ; preds = %132
  %139 = load ptr, ptr %24, align 8, !tbaa !8
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 -4, ptr %143, align 4, !tbaa !12
  br label %230

144:                                              ; preds = %138
  %145 = load ptr, ptr %26, align 8, !tbaa !8
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = load ptr, ptr %23, align 8, !tbaa !8
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = icmp sge i32 1, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %23, align 8, !tbaa !8
  %153 = load i32, ptr %152, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %151, %150
  %155 = phi i32 [ 1, %150 ], [ %153, %151 ]
  %156 = icmp slt i32 %146, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 -6, ptr %158, align 4, !tbaa !12
  br label %229

159:                                              ; preds = %154
  %160 = load ptr, ptr %28, align 8, !tbaa !8
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = load ptr, ptr %23, align 8, !tbaa !8
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = icmp sge i32 1, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %169

166:                                              ; preds = %159
  %167 = load ptr, ptr %23, align 8, !tbaa !8
  %168 = load i32, ptr %167, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %166, %165
  %170 = phi i32 [ 1, %165 ], [ %168, %166 ]
  %171 = icmp slt i32 %161, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 -8, ptr %173, align 4, !tbaa !12
  br label %228

174:                                              ; preds = %169
  %175 = load ptr, ptr %31, align 8, !tbaa !8
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = load ptr, ptr %23, align 8, !tbaa !8
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = icmp sge i32 1, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %184

181:                                              ; preds = %174
  %182 = load ptr, ptr %23, align 8, !tbaa !8
  %183 = load i32, ptr %182, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %181, %180
  %185 = phi i32 [ 1, %180 ], [ %183, %181 ]
  %186 = icmp slt i32 %176, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 -11, ptr %188, align 4, !tbaa !12
  br label %227

189:                                              ; preds = %184
  %190 = load ptr, ptr %33, align 8, !tbaa !8
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = load ptr, ptr %23, align 8, !tbaa !8
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = icmp sge i32 1, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  br label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %23, align 8, !tbaa !8
  %198 = load i32, ptr %197, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %196, %195
  %200 = phi i32 [ 1, %195 ], [ %198, %196 ]
  %201 = icmp slt i32 %191, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 -13, ptr %203, align 4, !tbaa !12
  br label %226

204:                                              ; preds = %199
  store i32 1, ptr %49, align 4, !tbaa !12
  %205 = load ptr, ptr %23, align 8, !tbaa !8
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = mul nsw i32 %206, 3
  store i32 %207, ptr %50, align 4, !tbaa !12
  %208 = load ptr, ptr %38, align 8, !tbaa !8
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = load i32, ptr %49, align 4, !tbaa !12
  %211 = load i32, ptr %50, align 4, !tbaa !12
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = load i32, ptr %49, align 4, !tbaa !12
  br label %217

215:                                              ; preds = %204
  %216 = load i32, ptr %50, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi i32 [ %214, %213 ], [ %216, %215 ]
  %219 = icmp slt i32 %209, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load i32, ptr %55, align 4, !tbaa !12
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 -18, ptr %224, align 4, !tbaa !12
  br label %225

225:                                              ; preds = %223, %220, %217
  br label %226

226:                                              ; preds = %225, %202
  br label %227

227:                                              ; preds = %226, %187
  br label %228

228:                                              ; preds = %227, %172
  br label %229

229:                                              ; preds = %228, %157
  br label %230

230:                                              ; preds = %229, %142
  br label %231

231:                                              ; preds = %230, %136
  br label %232

232:                                              ; preds = %231, %130
  br label %233

233:                                              ; preds = %232, %120
  %234 = load ptr, ptr %40, align 8, !tbaa !8
  %235 = load i32, ptr %234, align 4, !tbaa !12
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %275

237:                                              ; preds = %233
  store i32 1, ptr %49, align 4, !tbaa !12
  %238 = load ptr, ptr %23, align 8, !tbaa !8
  %239 = load i32, ptr %238, align 4, !tbaa !12
  %240 = mul nsw i32 %239, 3
  store i32 %240, ptr %50, align 4, !tbaa !12
  %241 = load i32, ptr %49, align 4, !tbaa !12
  %242 = load i32, ptr %50, align 4, !tbaa !12
  %243 = icmp sge i32 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = load i32, ptr %49, align 4, !tbaa !12
  br label %248

246:                                              ; preds = %237
  %247 = load i32, ptr %50, align 4, !tbaa !12
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i32 [ %245, %244 ], [ %247, %246 ]
  store i32 %249, ptr %54, align 4, !tbaa !12
  %250 = load i32, ptr %53, align 4, !tbaa !12
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %248
  %253 = load ptr, ptr %22, align 8, !tbaa !3
  %254 = load ptr, ptr %23, align 8, !tbaa !8
  %255 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.4, ptr noundef %253, ptr noundef %254, ptr noundef @c_n1, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %255, ptr %52, align 4, !tbaa !12
  %256 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %256, ptr %49, align 4, !tbaa !12
  %257 = load ptr, ptr %23, align 8, !tbaa !8
  %258 = load i32, ptr %257, align 4, !tbaa !12
  %259 = load i32, ptr %52, align 4, !tbaa !12
  %260 = mul nsw i32 %258, %259
  store i32 %260, ptr %50, align 4, !tbaa !12
  %261 = load i32, ptr %49, align 4, !tbaa !12
  %262 = load i32, ptr %50, align 4, !tbaa !12
  %263 = icmp sge i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %252
  %265 = load i32, ptr %49, align 4, !tbaa !12
  br label %268

266:                                              ; preds = %252
  %267 = load i32, ptr %50, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %265, %264 ], [ %267, %266 ]
  store i32 %269, ptr %54, align 4, !tbaa !12
  br label %270

270:                                              ; preds = %268, %248
  %271 = load i32, ptr %54, align 4, !tbaa !12
  %272 = sitofp i32 %271 to double
  %273 = load ptr, ptr %37, align 8, !tbaa !10
  %274 = getelementptr inbounds double, ptr %273, i64 1
  store double %272, ptr %274, align 8, !tbaa !14
  br label %275

275:                                              ; preds = %270, %233
  %276 = load ptr, ptr %40, align 8, !tbaa !8
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %40, align 8, !tbaa !8
  %281 = load i32, ptr %280, align 4, !tbaa !12
  %282 = sub nsw i32 0, %281
  store i32 %282, ptr %49, align 4, !tbaa !12
  %283 = call i32 @xerbla_(ptr noundef @.str.5, ptr noundef %49, i32 noundef 6)
  store i32 1, ptr %56, align 4
  br label %427

284:                                              ; preds = %275
  %285 = load i32, ptr %55, align 4, !tbaa !12
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 1, ptr %56, align 4
  br label %427

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %53, align 4, !tbaa !12
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %325

292:                                              ; preds = %289
  %293 = load ptr, ptr %22, align 8, !tbaa !3
  %294 = load ptr, ptr %23, align 8, !tbaa !8
  %295 = load ptr, ptr %23, align 8, !tbaa !8
  %296 = load ptr, ptr %25, align 8, !tbaa !10
  %297 = load i32, ptr %42, align 4, !tbaa !12
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %296, i64 %298
  %300 = load ptr, ptr %26, align 8, !tbaa !8
  %301 = load ptr, ptr %27, align 8, !tbaa !10
  %302 = load i32, ptr %44, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %301, i64 %303
  %305 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dlacpy_(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %299, ptr noundef %300, ptr noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %22, align 8, !tbaa !3
  %307 = load ptr, ptr %23, align 8, !tbaa !8
  %308 = load ptr, ptr %27, align 8, !tbaa !10
  %309 = load i32, ptr %44, align 4, !tbaa !12
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %308, i64 %310
  %312 = load ptr, ptr %28, align 8, !tbaa !8
  %313 = load ptr, ptr %29, align 8, !tbaa !8
  %314 = getelementptr inbounds i32, ptr %313, i64 1
  %315 = load ptr, ptr %37, align 8, !tbaa !10
  %316 = getelementptr inbounds double, ptr %315, i64 1
  %317 = load ptr, ptr %38, align 8, !tbaa !8
  %318 = load ptr, ptr %40, align 8, !tbaa !8
  call void @dsytrf_(ptr noundef %306, ptr noundef %307, ptr noundef %311, ptr noundef %312, ptr noundef %314, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %40, align 8, !tbaa !8
  %320 = load i32, ptr %319, align 4, !tbaa !12
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %292
  %323 = load ptr, ptr %34, align 8, !tbaa !10
  store double 0.000000e+00, ptr %323, align 8, !tbaa !14
  store i32 1, ptr %56, align 4
  br label %427

324:                                              ; preds = %292
  br label %325

325:                                              ; preds = %324, %289
  %326 = load ptr, ptr %22, align 8, !tbaa !3
  %327 = load ptr, ptr %23, align 8, !tbaa !8
  %328 = load ptr, ptr %25, align 8, !tbaa !10
  %329 = load i32, ptr %42, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %328, i64 %330
  %332 = load ptr, ptr %26, align 8, !tbaa !8
  %333 = load ptr, ptr %37, align 8, !tbaa !10
  %334 = getelementptr inbounds double, ptr %333, i64 1
  %335 = call double @dlansy_(ptr noundef @.str.6, ptr noundef %326, ptr noundef %327, ptr noundef %331, ptr noundef %332, ptr noundef %334)
  store double %335, ptr %51, align 8, !tbaa !14
  %336 = load ptr, ptr %22, align 8, !tbaa !3
  %337 = load ptr, ptr %23, align 8, !tbaa !8
  %338 = load ptr, ptr %27, align 8, !tbaa !10
  %339 = load i32, ptr %44, align 4, !tbaa !12
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  %342 = load ptr, ptr %28, align 8, !tbaa !8
  %343 = load ptr, ptr %29, align 8, !tbaa !8
  %344 = getelementptr inbounds i32, ptr %343, i64 1
  %345 = load ptr, ptr %34, align 8, !tbaa !10
  %346 = load ptr, ptr %37, align 8, !tbaa !10
  %347 = getelementptr inbounds double, ptr %346, i64 1
  %348 = load ptr, ptr %39, align 8, !tbaa !8
  %349 = getelementptr inbounds i32, ptr %348, i64 1
  %350 = load ptr, ptr %40, align 8, !tbaa !8
  call void @dsycon_(ptr noundef %336, ptr noundef %337, ptr noundef %341, ptr noundef %342, ptr noundef %344, ptr noundef %51, ptr noundef %345, ptr noundef %347, ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %23, align 8, !tbaa !8
  %352 = load ptr, ptr %24, align 8, !tbaa !8
  %353 = load ptr, ptr %30, align 8, !tbaa !10
  %354 = load i32, ptr %46, align 4, !tbaa !12
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %353, i64 %355
  %357 = load ptr, ptr %31, align 8, !tbaa !8
  %358 = load ptr, ptr %32, align 8, !tbaa !10
  %359 = load i32, ptr %48, align 4, !tbaa !12
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  %362 = load ptr, ptr %33, align 8, !tbaa !8
  call void @dlacpy_(ptr noundef @.str.7, ptr noundef %351, ptr noundef %352, ptr noundef %356, ptr noundef %357, ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %22, align 8, !tbaa !3
  %364 = load ptr, ptr %23, align 8, !tbaa !8
  %365 = load ptr, ptr %24, align 8, !tbaa !8
  %366 = load ptr, ptr %27, align 8, !tbaa !10
  %367 = load i32, ptr %44, align 4, !tbaa !12
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %366, i64 %368
  %370 = load ptr, ptr %28, align 8, !tbaa !8
  %371 = load ptr, ptr %29, align 8, !tbaa !8
  %372 = getelementptr inbounds i32, ptr %371, i64 1
  %373 = load ptr, ptr %32, align 8, !tbaa !10
  %374 = load i32, ptr %48, align 4, !tbaa !12
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %373, i64 %375
  %377 = load ptr, ptr %33, align 8, !tbaa !8
  %378 = load ptr, ptr %40, align 8, !tbaa !8
  call void @dsytrs_(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %369, ptr noundef %370, ptr noundef %372, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  %379 = load ptr, ptr %22, align 8, !tbaa !3
  %380 = load ptr, ptr %23, align 8, !tbaa !8
  %381 = load ptr, ptr %24, align 8, !tbaa !8
  %382 = load ptr, ptr %25, align 8, !tbaa !10
  %383 = load i32, ptr %42, align 4, !tbaa !12
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %382, i64 %384
  %386 = load ptr, ptr %26, align 8, !tbaa !8
  %387 = load ptr, ptr %27, align 8, !tbaa !10
  %388 = load i32, ptr %44, align 4, !tbaa !12
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %387, i64 %389
  %391 = load ptr, ptr %28, align 8, !tbaa !8
  %392 = load ptr, ptr %29, align 8, !tbaa !8
  %393 = getelementptr inbounds i32, ptr %392, i64 1
  %394 = load ptr, ptr %30, align 8, !tbaa !10
  %395 = load i32, ptr %46, align 4, !tbaa !12
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %394, i64 %396
  %398 = load ptr, ptr %31, align 8, !tbaa !8
  %399 = load ptr, ptr %32, align 8, !tbaa !10
  %400 = load i32, ptr %48, align 4, !tbaa !12
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %399, i64 %401
  %403 = load ptr, ptr %33, align 8, !tbaa !8
  %404 = load ptr, ptr %35, align 8, !tbaa !10
  %405 = getelementptr inbounds double, ptr %404, i64 1
  %406 = load ptr, ptr %36, align 8, !tbaa !10
  %407 = getelementptr inbounds double, ptr %406, i64 1
  %408 = load ptr, ptr %37, align 8, !tbaa !10
  %409 = getelementptr inbounds double, ptr %408, i64 1
  %410 = load ptr, ptr %39, align 8, !tbaa !8
  %411 = getelementptr inbounds i32, ptr %410, i64 1
  %412 = load ptr, ptr %40, align 8, !tbaa !8
  call void @dsyrfs_(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %385, ptr noundef %386, ptr noundef %390, ptr noundef %391, ptr noundef %393, ptr noundef %397, ptr noundef %398, ptr noundef %402, ptr noundef %403, ptr noundef %405, ptr noundef %407, ptr noundef %409, ptr noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %34, align 8, !tbaa !10
  %414 = load double, ptr %413, align 8, !tbaa !14
  %415 = call double @dlamch_(ptr noundef @.str.8)
  %416 = fcmp olt double %414, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %325
  %418 = load ptr, ptr %23, align 8, !tbaa !8
  %419 = load i32, ptr %418, align 4, !tbaa !12
  %420 = add nsw i32 %419, 1
  %421 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 %420, ptr %421, align 4, !tbaa !12
  br label %422

422:                                              ; preds = %417, %325
  %423 = load i32, ptr %54, align 4, !tbaa !12
  %424 = sitofp i32 %423 to double
  %425 = load ptr, ptr %37, align 8, !tbaa !10
  %426 = getelementptr inbounds double, ptr %425, i64 1
  store double %424, ptr %426, align 8, !tbaa !14
  store i32 1, ptr %56, align 4
  br label %427

427:                                              ; preds = %422, %322, %287, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsytrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsycon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsytrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsyrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

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
