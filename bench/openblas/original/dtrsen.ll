target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DTRSEN\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dtrsen_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca [3 x i32], align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  store ptr %0, ptr %19, align 8, !tbaa !3
  store ptr %1, ptr %20, align 8, !tbaa !3
  store ptr %2, ptr %21, align 8, !tbaa !8
  store ptr %3, ptr %22, align 8, !tbaa !8
  store ptr %4, ptr %23, align 8, !tbaa !10
  store ptr %5, ptr %24, align 8, !tbaa !8
  store ptr %6, ptr %25, align 8, !tbaa !10
  store ptr %7, ptr %26, align 8, !tbaa !8
  store ptr %8, ptr %27, align 8, !tbaa !10
  store ptr %9, ptr %28, align 8, !tbaa !10
  store ptr %10, ptr %29, align 8, !tbaa !8
  store ptr %11, ptr %30, align 8, !tbaa !10
  store ptr %12, ptr %31, align 8, !tbaa !10
  store ptr %13, ptr %32, align 8, !tbaa !10
  store ptr %14, ptr %33, align 8, !tbaa !8
  store ptr %15, ptr %34, align 8, !tbaa !8
  store ptr %16, ptr %35, align 8, !tbaa !8
  store ptr %17, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #4
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = getelementptr inbounds i32, ptr %67, i32 -1
  store ptr %68, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %24, align 8, !tbaa !8
  %70 = load i32, ptr %69, align 4, !tbaa !12
  store i32 %70, ptr %39, align 4, !tbaa !12
  %71 = load i32, ptr %39, align 4, !tbaa !12
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 1, %72
  store i32 %73, ptr %40, align 4, !tbaa !12
  %74 = load i32, ptr %40, align 4, !tbaa !12
  %75 = load ptr, ptr %23, align 8, !tbaa !10
  %76 = sext i32 %74 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  store ptr %78, ptr %23, align 8, !tbaa !10
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  %80 = load i32, ptr %79, align 4, !tbaa !12
  store i32 %80, ptr %37, align 4, !tbaa !12
  %81 = load i32, ptr %37, align 4, !tbaa !12
  %82 = mul nsw i32 %81, 1
  %83 = add nsw i32 1, %82
  store i32 %83, ptr %38, align 4, !tbaa !12
  %84 = load i32, ptr %38, align 4, !tbaa !12
  %85 = load ptr, ptr %25, align 8, !tbaa !10
  %86 = sext i32 %84 to i64
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  store ptr %88, ptr %25, align 8, !tbaa !10
  %89 = load ptr, ptr %27, align 8, !tbaa !10
  %90 = getelementptr inbounds double, ptr %89, i32 -1
  store ptr %90, ptr %27, align 8, !tbaa !10
  %91 = load ptr, ptr %28, align 8, !tbaa !10
  %92 = getelementptr inbounds double, ptr %91, i32 -1
  store ptr %92, ptr %28, align 8, !tbaa !10
  %93 = load ptr, ptr %32, align 8, !tbaa !10
  %94 = getelementptr inbounds double, ptr %93, i32 -1
  store ptr %94, ptr %32, align 8, !tbaa !10
  %95 = load ptr, ptr %34, align 8, !tbaa !8
  %96 = getelementptr inbounds i32, ptr %95, i32 -1
  store ptr %96, ptr %34, align 8, !tbaa !8
  %97 = load ptr, ptr %19, align 8, !tbaa !3
  %98 = call i32 @lsame_(ptr noundef %97, ptr noundef @.str)
  store i32 %98, ptr %61, align 4, !tbaa !12
  %99 = load ptr, ptr %19, align 8, !tbaa !3
  %100 = call i32 @lsame_(ptr noundef %99, ptr noundef @.str.1)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %18
  %103 = load i32, ptr %61, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %102, %18
  %106 = phi i1 [ true, %18 ], [ %104, %102 ]
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %54, align 4, !tbaa !12
  %108 = load ptr, ptr %19, align 8, !tbaa !3
  %109 = call i32 @lsame_(ptr noundef %108, ptr noundef @.str.2)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %61, align 4, !tbaa !12
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %111, %105
  %115 = phi i1 [ true, %105 ], [ %113, %111 ]
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %63, align 4, !tbaa !12
  %117 = load ptr, ptr %20, align 8, !tbaa !3
  %118 = call i32 @lsame_(ptr noundef %117, ptr noundef @.str.2)
  store i32 %118, ptr %53, align 4, !tbaa !12
  %119 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 0, ptr %119, align 4, !tbaa !12
  %120 = load ptr, ptr %33, align 8, !tbaa !8
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = icmp eq i32 %121, -1
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %64, align 4, !tbaa !12
  %124 = load ptr, ptr %19, align 8, !tbaa !3
  %125 = call i32 @lsame_(ptr noundef %124, ptr noundef @.str.3)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %114
  %128 = load i32, ptr %54, align 4, !tbaa !12
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %63, align 4, !tbaa !12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -1, ptr %134, align 4, !tbaa !12
  br label %346

135:                                              ; preds = %130, %127, %114
  %136 = load ptr, ptr %20, align 8, !tbaa !3
  %137 = call i32 @lsame_(ptr noundef %136, ptr noundef @.str.3)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %53, align 4, !tbaa !12
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -2, ptr %143, align 4, !tbaa !12
  br label %345

144:                                              ; preds = %139, %135
  %145 = load ptr, ptr %22, align 8, !tbaa !8
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -4, ptr %149, align 4, !tbaa !12
  br label %344

150:                                              ; preds = %144
  %151 = load ptr, ptr %24, align 8, !tbaa !8
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = icmp sge i32 1, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %160

157:                                              ; preds = %150
  %158 = load ptr, ptr %22, align 8, !tbaa !8
  %159 = load i32, ptr %158, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %157, %156
  %161 = phi i32 [ 1, %156 ], [ %159, %157 ]
  %162 = icmp slt i32 %152, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -6, ptr %164, align 4, !tbaa !12
  br label %343

165:                                              ; preds = %160
  %166 = load ptr, ptr %26, align 8, !tbaa !8
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %53, align 4, !tbaa !12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load ptr, ptr %26, align 8, !tbaa !8
  %174 = load i32, ptr %173, align 4, !tbaa !12
  %175 = load ptr, ptr %22, align 8, !tbaa !8
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %172, %165
  %179 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -8, ptr %179, align 4, !tbaa !12
  br label %342

180:                                              ; preds = %172, %169
  %181 = load ptr, ptr %29, align 8, !tbaa !8
  store i32 0, ptr %181, align 4, !tbaa !12
  store i32 0, ptr %46, align 4, !tbaa !12
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  %183 = load i32, ptr %182, align 4, !tbaa !12
  store i32 %183, ptr %41, align 4, !tbaa !12
  store i32 1, ptr %49, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %257, %180
  %185 = load i32, ptr %49, align 4, !tbaa !12
  %186 = load i32, ptr %41, align 4, !tbaa !12
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %260

188:                                              ; preds = %184
  %189 = load i32, ptr %46, align 4, !tbaa !12
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 0, ptr %46, align 4, !tbaa !12
  br label %256

192:                                              ; preds = %188
  %193 = load i32, ptr %49, align 4, !tbaa !12
  %194 = load ptr, ptr %22, align 8, !tbaa !8
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %242

197:                                              ; preds = %192
  %198 = load ptr, ptr %23, align 8, !tbaa !10
  %199 = load i32, ptr %49, align 4, !tbaa !12
  %200 = add nsw i32 %199, 1
  %201 = load i32, ptr %49, align 4, !tbaa !12
  %202 = load i32, ptr %39, align 4, !tbaa !12
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %200, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %198, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !14
  %208 = fcmp oeq double %207, 0.000000e+00
  br i1 %208, label %209, label %221

209:                                              ; preds = %197
  %210 = load ptr, ptr %21, align 8, !tbaa !8
  %211 = load i32, ptr %49, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %29, align 8, !tbaa !8
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %216, %209
  br label %241

221:                                              ; preds = %197
  store i32 1, ptr %46, align 4, !tbaa !12
  %222 = load ptr, ptr %21, align 8, !tbaa !8
  %223 = load i32, ptr %49, align 4, !tbaa !12
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %21, align 8, !tbaa !8
  %230 = load i32, ptr %49, align 4, !tbaa !12
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !12
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %228, %221
  %237 = load ptr, ptr %29, align 8, !tbaa !8
  %238 = load i32, ptr %237, align 4, !tbaa !12
  %239 = add nsw i32 %238, 2
  store i32 %239, ptr %237, align 4, !tbaa !12
  br label %240

240:                                              ; preds = %236, %228
  br label %241

241:                                              ; preds = %240, %220
  br label %255

242:                                              ; preds = %192
  %243 = load ptr, ptr %21, align 8, !tbaa !8
  %244 = load ptr, ptr %22, align 8, !tbaa !8
  %245 = load i32, ptr %244, align 4, !tbaa !12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !12
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %242
  %251 = load ptr, ptr %29, align 8, !tbaa !8
  %252 = load i32, ptr %251, align 4, !tbaa !12
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !12
  br label %254

254:                                              ; preds = %250, %242
  br label %255

255:                                              ; preds = %254, %241
  br label %256

256:                                              ; preds = %255, %191
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %49, align 4, !tbaa !12
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %49, align 4, !tbaa !12
  br label %184, !llvm.loop !16

260:                                              ; preds = %184
  %261 = load ptr, ptr %29, align 8, !tbaa !8
  %262 = load i32, ptr %261, align 4, !tbaa !12
  store i32 %262, ptr %56, align 4, !tbaa !12
  %263 = load ptr, ptr %22, align 8, !tbaa !8
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = load ptr, ptr %29, align 8, !tbaa !8
  %266 = load i32, ptr %265, align 4, !tbaa !12
  %267 = sub nsw i32 %264, %266
  store i32 %267, ptr %57, align 4, !tbaa !12
  %268 = load i32, ptr %56, align 4, !tbaa !12
  %269 = load i32, ptr %57, align 4, !tbaa !12
  %270 = mul nsw i32 %268, %269
  store i32 %270, ptr %59, align 4, !tbaa !12
  %271 = load i32, ptr %63, align 4, !tbaa !12
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %292

273:                                              ; preds = %260
  store i32 1, ptr %41, align 4, !tbaa !12
  %274 = load i32, ptr %59, align 4, !tbaa !12
  %275 = shl i32 %274, 1
  store i32 %275, ptr %42, align 4, !tbaa !12
  %276 = load i32, ptr %41, align 4, !tbaa !12
  %277 = load i32, ptr %42, align 4, !tbaa !12
  %278 = icmp sge i32 %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = load i32, ptr %41, align 4, !tbaa !12
  br label %283

281:                                              ; preds = %273
  %282 = load i32, ptr %42, align 4, !tbaa !12
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi i32 [ %280, %279 ], [ %282, %281 ]
  store i32 %284, ptr %52, align 4, !tbaa !12
  %285 = load i32, ptr %59, align 4, !tbaa !12
  %286 = icmp sge i32 1, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  br label %290

288:                                              ; preds = %283
  %289 = load i32, ptr %59, align 4, !tbaa !12
  br label %290

290:                                              ; preds = %288, %287
  %291 = phi i32 [ 1, %287 ], [ %289, %288 ]
  store i32 %291, ptr %62, align 4, !tbaa !12
  br label %320

292:                                              ; preds = %260
  %293 = load ptr, ptr %19, align 8, !tbaa !3
  %294 = call i32 @lsame_(ptr noundef %293, ptr noundef @.str.3)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %292
  %297 = load ptr, ptr %22, align 8, !tbaa !8
  %298 = load i32, ptr %297, align 4, !tbaa !12
  %299 = icmp sge i32 1, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  br label %304

301:                                              ; preds = %296
  %302 = load ptr, ptr %22, align 8, !tbaa !8
  %303 = load i32, ptr %302, align 4, !tbaa !12
  br label %304

304:                                              ; preds = %301, %300
  %305 = phi i32 [ 1, %300 ], [ %303, %301 ]
  store i32 %305, ptr %52, align 4, !tbaa !12
  store i32 1, ptr %62, align 4, !tbaa !12
  br label %319

306:                                              ; preds = %292
  %307 = load ptr, ptr %19, align 8, !tbaa !3
  %308 = call i32 @lsame_(ptr noundef %307, ptr noundef @.str.1)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %306
  %311 = load i32, ptr %59, align 4, !tbaa !12
  %312 = icmp sge i32 1, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  br label %316

314:                                              ; preds = %310
  %315 = load i32, ptr %59, align 4, !tbaa !12
  br label %316

316:                                              ; preds = %314, %313
  %317 = phi i32 [ 1, %313 ], [ %315, %314 ]
  store i32 %317, ptr %52, align 4, !tbaa !12
  store i32 1, ptr %62, align 4, !tbaa !12
  br label %318

318:                                              ; preds = %316, %306
  br label %319

319:                                              ; preds = %318, %304
  br label %320

320:                                              ; preds = %319, %290
  %321 = load ptr, ptr %33, align 8, !tbaa !8
  %322 = load i32, ptr %321, align 4, !tbaa !12
  %323 = load i32, ptr %52, align 4, !tbaa !12
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = load i32, ptr %64, align 4, !tbaa !12
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -15, ptr %329, align 4, !tbaa !12
  br label %341

330:                                              ; preds = %325, %320
  %331 = load ptr, ptr %35, align 8, !tbaa !8
  %332 = load i32, ptr %331, align 4, !tbaa !12
  %333 = load i32, ptr %62, align 4, !tbaa !12
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %330
  %336 = load i32, ptr %64, align 4, !tbaa !12
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 -17, ptr %339, align 4, !tbaa !12
  br label %340

340:                                              ; preds = %338, %335, %330
  br label %341

341:                                              ; preds = %340, %328
  br label %342

342:                                              ; preds = %341, %178
  br label %343

343:                                              ; preds = %342, %163
  br label %344

344:                                              ; preds = %343, %148
  br label %345

345:                                              ; preds = %344, %142
  br label %346

346:                                              ; preds = %345, %133
  %347 = load ptr, ptr %36, align 8, !tbaa !8
  %348 = load i32, ptr %347, align 4, !tbaa !12
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %358

350:                                              ; preds = %346
  %351 = load i32, ptr %52, align 4, !tbaa !12
  %352 = sitofp i32 %351 to double
  %353 = load ptr, ptr %32, align 8, !tbaa !10
  %354 = getelementptr inbounds double, ptr %353, i64 1
  store double %352, ptr %354, align 8, !tbaa !14
  %355 = load i32, ptr %62, align 4, !tbaa !12
  %356 = load ptr, ptr %34, align 8, !tbaa !8
  %357 = getelementptr inbounds i32, ptr %356, i64 1
  store i32 %355, ptr %357, align 4, !tbaa !12
  br label %358

358:                                              ; preds = %350, %346
  %359 = load ptr, ptr %36, align 8, !tbaa !8
  %360 = load i32, ptr %359, align 4, !tbaa !12
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %358
  %363 = load ptr, ptr %36, align 8, !tbaa !8
  %364 = load i32, ptr %363, align 4, !tbaa !12
  %365 = sub nsw i32 0, %364
  store i32 %365, ptr %41, align 4, !tbaa !12
  %366 = call i32 @xerbla_(ptr noundef @.str.4, ptr noundef %41, i32 noundef 6)
  store i32 1, ptr %66, align 4
  br label %746

367:                                              ; preds = %358
  %368 = load i32, ptr %64, align 4, !tbaa !12
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 1, ptr %66, align 4
  br label %746

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %29, align 8, !tbaa !8
  %374 = load i32, ptr %373, align 4, !tbaa !12
  %375 = load ptr, ptr %22, align 8, !tbaa !8
  %376 = load i32, ptr %375, align 4, !tbaa !12
  %377 = icmp eq i32 %374, %376
  br i1 %377, label %382, label %378

378:                                              ; preds = %372
  %379 = load ptr, ptr %29, align 8, !tbaa !8
  %380 = load i32, ptr %379, align 4, !tbaa !12
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %403

382:                                              ; preds = %378, %372
  %383 = load i32, ptr %54, align 4, !tbaa !12
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load ptr, ptr %30, align 8, !tbaa !10
  store double 1.000000e+00, ptr %386, align 8, !tbaa !14
  br label %387

387:                                              ; preds = %385, %382
  %388 = load i32, ptr %63, align 4, !tbaa !12
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %402

390:                                              ; preds = %387
  %391 = load ptr, ptr %22, align 8, !tbaa !8
  %392 = load ptr, ptr %22, align 8, !tbaa !8
  %393 = load ptr, ptr %23, align 8, !tbaa !10
  %394 = load i32, ptr %40, align 4, !tbaa !12
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %393, i64 %395
  %397 = load ptr, ptr %24, align 8, !tbaa !8
  %398 = load ptr, ptr %32, align 8, !tbaa !10
  %399 = getelementptr inbounds double, ptr %398, i64 1
  %400 = call double @dlange_(ptr noundef @.str.5, ptr noundef %391, ptr noundef %392, ptr noundef %396, ptr noundef %397, ptr noundef %399)
  %401 = load ptr, ptr %31, align 8, !tbaa !10
  store double %400, ptr %401, align 8, !tbaa !14
  br label %402

402:                                              ; preds = %390, %387
  br label %629

403:                                              ; preds = %378
  store i32 0, ptr %60, align 4, !tbaa !12
  store i32 0, ptr %46, align 4, !tbaa !12
  %404 = load ptr, ptr %22, align 8, !tbaa !8
  %405 = load i32, ptr %404, align 4, !tbaa !12
  store i32 %405, ptr %41, align 4, !tbaa !12
  store i32 1, ptr %49, align 4, !tbaa !12
  br label %406

406:                                              ; preds = %503, %403
  %407 = load i32, ptr %49, align 4, !tbaa !12
  %408 = load i32, ptr %41, align 4, !tbaa !12
  %409 = icmp sle i32 %407, %408
  br i1 %409, label %410, label %506

410:                                              ; preds = %406
  %411 = load i32, ptr %46, align 4, !tbaa !12
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  store i32 0, ptr %46, align 4, !tbaa !12
  br label %502

414:                                              ; preds = %410
  %415 = load ptr, ptr %21, align 8, !tbaa !8
  %416 = load i32, ptr %49, align 4, !tbaa !12
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !12
  store i32 %419, ptr %48, align 4, !tbaa !12
  %420 = load i32, ptr %49, align 4, !tbaa !12
  %421 = load ptr, ptr %22, align 8, !tbaa !8
  %422 = load i32, ptr %421, align 4, !tbaa !12
  %423 = icmp slt i32 %420, %422
  br i1 %423, label %424, label %451

424:                                              ; preds = %414
  %425 = load ptr, ptr %23, align 8, !tbaa !10
  %426 = load i32, ptr %49, align 4, !tbaa !12
  %427 = add nsw i32 %426, 1
  %428 = load i32, ptr %49, align 4, !tbaa !12
  %429 = load i32, ptr %39, align 4, !tbaa !12
  %430 = mul nsw i32 %428, %429
  %431 = add nsw i32 %427, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %425, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !14
  %435 = fcmp une double %434, 0.000000e+00
  br i1 %435, label %436, label %450

436:                                              ; preds = %424
  store i32 1, ptr %46, align 4, !tbaa !12
  %437 = load i32, ptr %48, align 4, !tbaa !12
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %447, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %21, align 8, !tbaa !8
  %441 = load i32, ptr %49, align 4, !tbaa !12
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %440, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !12
  %446 = icmp ne i32 %445, 0
  br label %447

447:                                              ; preds = %439, %436
  %448 = phi i1 [ true, %436 ], [ %446, %439 ]
  %449 = zext i1 %448 to i32
  store i32 %449, ptr %48, align 4, !tbaa !12
  br label %450

450:                                              ; preds = %447, %424
  br label %451

451:                                              ; preds = %450, %414
  %452 = load i32, ptr %48, align 4, !tbaa !12
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %501

454:                                              ; preds = %451
  %455 = load i32, ptr %60, align 4, !tbaa !12
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %60, align 4, !tbaa !12
  store i32 0, ptr %47, align 4, !tbaa !12
  %457 = load i32, ptr %49, align 4, !tbaa !12
  store i32 %457, ptr %58, align 4, !tbaa !12
  %458 = load i32, ptr %49, align 4, !tbaa !12
  %459 = load i32, ptr %60, align 4, !tbaa !12
  %460 = icmp ne i32 %458, %459
  br i1 %460, label %461, label %476

461:                                              ; preds = %454
  %462 = load ptr, ptr %20, align 8, !tbaa !3
  %463 = load ptr, ptr %22, align 8, !tbaa !8
  %464 = load ptr, ptr %23, align 8, !tbaa !10
  %465 = load i32, ptr %40, align 4, !tbaa !12
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %464, i64 %466
  %468 = load ptr, ptr %24, align 8, !tbaa !8
  %469 = load ptr, ptr %25, align 8, !tbaa !10
  %470 = load i32, ptr %38, align 4, !tbaa !12
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %469, i64 %471
  %473 = load ptr, ptr %26, align 8, !tbaa !8
  %474 = load ptr, ptr %32, align 8, !tbaa !10
  %475 = getelementptr inbounds double, ptr %474, i64 1
  call void @dtrexc_(ptr noundef %462, ptr noundef %463, ptr noundef %467, ptr noundef %468, ptr noundef %472, ptr noundef %473, ptr noundef %58, ptr noundef %60, ptr noundef %475, ptr noundef %47)
  br label %476

476:                                              ; preds = %461, %454
  %477 = load i32, ptr %47, align 4, !tbaa !12
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %482, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %47, align 4, !tbaa !12
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %494

482:                                              ; preds = %479, %476
  %483 = load ptr, ptr %36, align 8, !tbaa !8
  store i32 1, ptr %483, align 4, !tbaa !12
  %484 = load i32, ptr %54, align 4, !tbaa !12
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = load ptr, ptr %30, align 8, !tbaa !10
  store double 0.000000e+00, ptr %487, align 8, !tbaa !14
  br label %488

488:                                              ; preds = %486, %482
  %489 = load i32, ptr %63, align 4, !tbaa !12
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = load ptr, ptr %31, align 8, !tbaa !10
  store double 0.000000e+00, ptr %492, align 8, !tbaa !14
  br label %493

493:                                              ; preds = %491, %488
  br label %629

494:                                              ; preds = %479
  %495 = load i32, ptr %46, align 4, !tbaa !12
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i32, ptr %60, align 4, !tbaa !12
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %60, align 4, !tbaa !12
  br label %500

500:                                              ; preds = %497, %494
  br label %501

501:                                              ; preds = %500, %451
  br label %502

502:                                              ; preds = %501, %413
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %49, align 4, !tbaa !12
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %49, align 4, !tbaa !12
  br label %406, !llvm.loop !18

506:                                              ; preds = %406
  %507 = load i32, ptr %54, align 4, !tbaa !12
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %564

509:                                              ; preds = %506
  %510 = load ptr, ptr %23, align 8, !tbaa !10
  %511 = load i32, ptr %56, align 4, !tbaa !12
  %512 = add nsw i32 %511, 1
  %513 = load i32, ptr %39, align 4, !tbaa !12
  %514 = mul nsw i32 %512, %513
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %510, i64 %516
  %518 = load ptr, ptr %24, align 8, !tbaa !8
  %519 = load ptr, ptr %32, align 8, !tbaa !10
  %520 = getelementptr inbounds double, ptr %519, i64 1
  call void @dlacpy_(ptr noundef @.str.6, ptr noundef %56, ptr noundef %57, ptr noundef %517, ptr noundef %518, ptr noundef %520, ptr noundef %56)
  %521 = load ptr, ptr %23, align 8, !tbaa !10
  %522 = load i32, ptr %40, align 4, !tbaa !12
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %521, i64 %523
  %525 = load ptr, ptr %24, align 8, !tbaa !8
  %526 = load ptr, ptr %23, align 8, !tbaa !10
  %527 = load i32, ptr %56, align 4, !tbaa !12
  %528 = add nsw i32 %527, 1
  %529 = load i32, ptr %56, align 4, !tbaa !12
  %530 = add nsw i32 %529, 1
  %531 = load i32, ptr %39, align 4, !tbaa !12
  %532 = mul nsw i32 %530, %531
  %533 = add nsw i32 %528, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %526, i64 %534
  %536 = load ptr, ptr %24, align 8, !tbaa !8
  %537 = load ptr, ptr %32, align 8, !tbaa !10
  %538 = getelementptr inbounds double, ptr %537, i64 1
  call void @dtrsyl_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef @c_n1, ptr noundef %56, ptr noundef %57, ptr noundef %524, ptr noundef %525, ptr noundef %535, ptr noundef %536, ptr noundef %538, ptr noundef %56, ptr noundef %50, ptr noundef %47)
  %539 = load ptr, ptr %32, align 8, !tbaa !10
  %540 = getelementptr inbounds double, ptr %539, i64 1
  %541 = load ptr, ptr %32, align 8, !tbaa !10
  %542 = getelementptr inbounds double, ptr %541, i64 1
  %543 = call double @dlange_(ptr noundef @.str.6, ptr noundef %56, ptr noundef %57, ptr noundef %540, ptr noundef %56, ptr noundef %542)
  store double %543, ptr %55, align 8, !tbaa !14
  %544 = load double, ptr %55, align 8, !tbaa !14
  %545 = fcmp oeq double %544, 0.000000e+00
  br i1 %545, label %546, label %548

546:                                              ; preds = %509
  %547 = load ptr, ptr %30, align 8, !tbaa !10
  store double 1.000000e+00, ptr %547, align 8, !tbaa !14
  br label %563

548:                                              ; preds = %509
  %549 = load double, ptr %50, align 8, !tbaa !14
  %550 = load double, ptr %50, align 8, !tbaa !14
  %551 = load double, ptr %50, align 8, !tbaa !14
  %552 = fmul double %550, %551
  %553 = load double, ptr %55, align 8, !tbaa !14
  %554 = fdiv double %552, %553
  %555 = load double, ptr %55, align 8, !tbaa !14
  %556 = fadd double %554, %555
  %557 = call double @sqrt(double noundef %556) #4, !tbaa !12
  %558 = load double, ptr %55, align 8, !tbaa !14
  %559 = call double @sqrt(double noundef %558) #4, !tbaa !12
  %560 = fmul double %557, %559
  %561 = fdiv double %549, %560
  %562 = load ptr, ptr %30, align 8, !tbaa !10
  store double %561, ptr %562, align 8, !tbaa !14
  br label %563

563:                                              ; preds = %548, %546
  br label %564

564:                                              ; preds = %563, %506
  %565 = load i32, ptr %63, align 4, !tbaa !12
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %628

567:                                              ; preds = %564
  store double 0.000000e+00, ptr %65, align 8, !tbaa !14
  store i32 0, ptr %45, align 4, !tbaa !12
  br label %568

568:                                              ; preds = %622, %567
  %569 = load ptr, ptr %32, align 8, !tbaa !10
  %570 = load i32, ptr %59, align 4, !tbaa !12
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %569, i64 %572
  %574 = load ptr, ptr %32, align 8, !tbaa !10
  %575 = getelementptr inbounds double, ptr %574, i64 1
  %576 = load ptr, ptr %34, align 8, !tbaa !8
  %577 = getelementptr inbounds i32, ptr %576, i64 1
  %578 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  call void @dlacn2_(ptr noundef %59, ptr noundef %573, ptr noundef %575, ptr noundef %577, ptr noundef %65, ptr noundef %45, ptr noundef %578)
  %579 = load i32, ptr %45, align 4, !tbaa !12
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %623

581:                                              ; preds = %568
  %582 = load i32, ptr %45, align 4, !tbaa !12
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %603

584:                                              ; preds = %581
  %585 = load ptr, ptr %23, align 8, !tbaa !10
  %586 = load i32, ptr %40, align 4, !tbaa !12
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %585, i64 %587
  %589 = load ptr, ptr %24, align 8, !tbaa !8
  %590 = load ptr, ptr %23, align 8, !tbaa !10
  %591 = load i32, ptr %56, align 4, !tbaa !12
  %592 = add nsw i32 %591, 1
  %593 = load i32, ptr %56, align 4, !tbaa !12
  %594 = add nsw i32 %593, 1
  %595 = load i32, ptr %39, align 4, !tbaa !12
  %596 = mul nsw i32 %594, %595
  %597 = add nsw i32 %592, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %590, i64 %598
  %600 = load ptr, ptr %24, align 8, !tbaa !8
  %601 = load ptr, ptr %32, align 8, !tbaa !10
  %602 = getelementptr inbounds double, ptr %601, i64 1
  call void @dtrsyl_(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef @c_n1, ptr noundef %56, ptr noundef %57, ptr noundef %588, ptr noundef %589, ptr noundef %599, ptr noundef %600, ptr noundef %602, ptr noundef %56, ptr noundef %50, ptr noundef %47)
  br label %622

603:                                              ; preds = %581
  %604 = load ptr, ptr %23, align 8, !tbaa !10
  %605 = load i32, ptr %40, align 4, !tbaa !12
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %604, i64 %606
  %608 = load ptr, ptr %24, align 8, !tbaa !8
  %609 = load ptr, ptr %23, align 8, !tbaa !10
  %610 = load i32, ptr %56, align 4, !tbaa !12
  %611 = add nsw i32 %610, 1
  %612 = load i32, ptr %56, align 4, !tbaa !12
  %613 = add nsw i32 %612, 1
  %614 = load i32, ptr %39, align 4, !tbaa !12
  %615 = mul nsw i32 %613, %614
  %616 = add nsw i32 %611, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %609, i64 %617
  %619 = load ptr, ptr %24, align 8, !tbaa !8
  %620 = load ptr, ptr %32, align 8, !tbaa !10
  %621 = getelementptr inbounds double, ptr %620, i64 1
  call void @dtrsyl_(ptr noundef @.str.7, ptr noundef @.str.7, ptr noundef @c_n1, ptr noundef %56, ptr noundef %57, ptr noundef %607, ptr noundef %608, ptr noundef %618, ptr noundef %619, ptr noundef %621, ptr noundef %56, ptr noundef %50, ptr noundef %47)
  br label %622

622:                                              ; preds = %603, %584
  br label %568

623:                                              ; preds = %568
  %624 = load double, ptr %50, align 8, !tbaa !14
  %625 = load double, ptr %65, align 8, !tbaa !14
  %626 = fdiv double %624, %625
  %627 = load ptr, ptr %31, align 8, !tbaa !10
  store double %626, ptr %627, align 8, !tbaa !14
  br label %628

628:                                              ; preds = %623, %564
  br label %629

629:                                              ; preds = %628, %493, %402
  %630 = load ptr, ptr %22, align 8, !tbaa !8
  %631 = load i32, ptr %630, align 4, !tbaa !12
  store i32 %631, ptr %41, align 4, !tbaa !12
  store i32 1, ptr %49, align 4, !tbaa !12
  br label %632

632:                                              ; preds = %654, %629
  %633 = load i32, ptr %49, align 4, !tbaa !12
  %634 = load i32, ptr %41, align 4, !tbaa !12
  %635 = icmp sle i32 %633, %634
  br i1 %635, label %636, label %657

636:                                              ; preds = %632
  %637 = load ptr, ptr %23, align 8, !tbaa !10
  %638 = load i32, ptr %49, align 4, !tbaa !12
  %639 = load i32, ptr %49, align 4, !tbaa !12
  %640 = load i32, ptr %39, align 4, !tbaa !12
  %641 = mul nsw i32 %639, %640
  %642 = add nsw i32 %638, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %637, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !14
  %646 = load ptr, ptr %27, align 8, !tbaa !10
  %647 = load i32, ptr %49, align 4, !tbaa !12
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %646, i64 %648
  store double %645, ptr %649, align 8, !tbaa !14
  %650 = load ptr, ptr %28, align 8, !tbaa !10
  %651 = load i32, ptr %49, align 4, !tbaa !12
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %650, i64 %652
  store double 0.000000e+00, ptr %653, align 8, !tbaa !14
  br label %654

654:                                              ; preds = %636
  %655 = load i32, ptr %49, align 4, !tbaa !12
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %49, align 4, !tbaa !12
  br label %632, !llvm.loop !19

657:                                              ; preds = %632
  %658 = load ptr, ptr %22, align 8, !tbaa !8
  %659 = load i32, ptr %658, align 4, !tbaa !12
  %660 = sub nsw i32 %659, 1
  store i32 %660, ptr %41, align 4, !tbaa !12
  store i32 1, ptr %49, align 4, !tbaa !12
  br label %661

661:                                              ; preds = %735, %657
  %662 = load i32, ptr %49, align 4, !tbaa !12
  %663 = load i32, ptr %41, align 4, !tbaa !12
  %664 = icmp sle i32 %662, %663
  br i1 %664, label %665, label %738

665:                                              ; preds = %661
  %666 = load ptr, ptr %23, align 8, !tbaa !10
  %667 = load i32, ptr %49, align 4, !tbaa !12
  %668 = add nsw i32 %667, 1
  %669 = load i32, ptr %49, align 4, !tbaa !12
  %670 = load i32, ptr %39, align 4, !tbaa !12
  %671 = mul nsw i32 %669, %670
  %672 = add nsw i32 %668, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %666, i64 %673
  %675 = load double, ptr %674, align 8, !tbaa !14
  %676 = fcmp une double %675, 0.000000e+00
  br i1 %676, label %677, label %734

677:                                              ; preds = %665
  %678 = load ptr, ptr %23, align 8, !tbaa !10
  %679 = load i32, ptr %49, align 4, !tbaa !12
  %680 = load i32, ptr %49, align 4, !tbaa !12
  %681 = add nsw i32 %680, 1
  %682 = load i32, ptr %39, align 4, !tbaa !12
  %683 = mul nsw i32 %681, %682
  %684 = add nsw i32 %679, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %678, i64 %685
  %687 = load double, ptr %686, align 8, !tbaa !14
  store double %687, ptr %43, align 8, !tbaa !14
  %688 = load double, ptr %43, align 8, !tbaa !14
  %689 = fcmp oge double %688, 0.000000e+00
  br i1 %689, label %690, label %692

690:                                              ; preds = %677
  %691 = load double, ptr %43, align 8, !tbaa !14
  br label %695

692:                                              ; preds = %677
  %693 = load double, ptr %43, align 8, !tbaa !14
  %694 = fneg double %693
  br label %695

695:                                              ; preds = %692, %690
  %696 = phi double [ %691, %690 ], [ %694, %692 ]
  %697 = call double @sqrt(double noundef %696) #4, !tbaa !12
  %698 = load ptr, ptr %23, align 8, !tbaa !10
  %699 = load i32, ptr %49, align 4, !tbaa !12
  %700 = add nsw i32 %699, 1
  %701 = load i32, ptr %49, align 4, !tbaa !12
  %702 = load i32, ptr %39, align 4, !tbaa !12
  %703 = mul nsw i32 %701, %702
  %704 = add nsw i32 %700, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %698, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !14
  store double %707, ptr %44, align 8, !tbaa !14
  %708 = load double, ptr %44, align 8, !tbaa !14
  %709 = fcmp oge double %708, 0.000000e+00
  br i1 %709, label %710, label %712

710:                                              ; preds = %695
  %711 = load double, ptr %44, align 8, !tbaa !14
  br label %715

712:                                              ; preds = %695
  %713 = load double, ptr %44, align 8, !tbaa !14
  %714 = fneg double %713
  br label %715

715:                                              ; preds = %712, %710
  %716 = phi double [ %711, %710 ], [ %714, %712 ]
  %717 = call double @sqrt(double noundef %716) #4, !tbaa !12
  %718 = fmul double %697, %717
  %719 = load ptr, ptr %28, align 8, !tbaa !10
  %720 = load i32, ptr %49, align 4, !tbaa !12
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %719, i64 %721
  store double %718, ptr %722, align 8, !tbaa !14
  %723 = load ptr, ptr %28, align 8, !tbaa !10
  %724 = load i32, ptr %49, align 4, !tbaa !12
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %723, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !14
  %728 = fneg double %727
  %729 = load ptr, ptr %28, align 8, !tbaa !10
  %730 = load i32, ptr %49, align 4, !tbaa !12
  %731 = add nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %729, i64 %732
  store double %728, ptr %733, align 8, !tbaa !14
  br label %734

734:                                              ; preds = %715, %665
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %49, align 4, !tbaa !12
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %49, align 4, !tbaa !12
  br label %661, !llvm.loop !20

738:                                              ; preds = %661
  %739 = load i32, ptr %52, align 4, !tbaa !12
  %740 = sitofp i32 %739 to double
  %741 = load ptr, ptr %32, align 8, !tbaa !10
  %742 = getelementptr inbounds double, ptr %741, i64 1
  store double %740, ptr %742, align 8, !tbaa !14
  %743 = load i32, ptr %62, align 4, !tbaa !12
  %744 = load ptr, ptr %34, align 8, !tbaa !8
  %745 = getelementptr inbounds i32, ptr %744, i64 1
  store i32 %743, ptr %745, align 4, !tbaa !12
  store i32 1, ptr %66, align 4
  br label %746

746:                                              ; preds = %738, %370, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
