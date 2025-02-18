target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DSTEMR\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@c_b18 = internal global double 1.000000e-03, align 8

; Function Attrs: nounwind uwtable
define void @dstemr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) #0 {
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca i32, align 4
  %56 = alloca double, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca i32, align 4
  %73 = alloca double, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca double, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca double, align 8
  %97 = alloca i32, align 4
  %98 = alloca double, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca i32, align 4
  store ptr %0, ptr %22, align 8, !tbaa !3
  store ptr %1, ptr %23, align 8, !tbaa !3
  store ptr %2, ptr %24, align 8, !tbaa !8
  store ptr %3, ptr %25, align 8, !tbaa !10
  store ptr %4, ptr %26, align 8, !tbaa !10
  store ptr %5, ptr %27, align 8, !tbaa !10
  store ptr %6, ptr %28, align 8, !tbaa !10
  store ptr %7, ptr %29, align 8, !tbaa !8
  store ptr %8, ptr %30, align 8, !tbaa !8
  store ptr %9, ptr %31, align 8, !tbaa !8
  store ptr %10, ptr %32, align 8, !tbaa !10
  store ptr %11, ptr %33, align 8, !tbaa !10
  store ptr %12, ptr %34, align 8, !tbaa !8
  store ptr %13, ptr %35, align 8, !tbaa !8
  store ptr %14, ptr %36, align 8, !tbaa !8
  store ptr %15, ptr %37, align 8, !tbaa !8
  store ptr %16, ptr %38, align 8, !tbaa !10
  store ptr %17, ptr %39, align 8, !tbaa !8
  store ptr %18, ptr %40, align 8, !tbaa !8
  store ptr %19, ptr %41, align 8, !tbaa !8
  store ptr %20, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #4
  %106 = load ptr, ptr %25, align 8, !tbaa !10
  %107 = getelementptr inbounds double, ptr %106, i32 -1
  store ptr %107, ptr %25, align 8, !tbaa !10
  %108 = load ptr, ptr %26, align 8, !tbaa !10
  %109 = getelementptr inbounds double, ptr %108, i32 -1
  store ptr %109, ptr %26, align 8, !tbaa !10
  %110 = load ptr, ptr %32, align 8, !tbaa !10
  %111 = getelementptr inbounds double, ptr %110, i32 -1
  store ptr %111, ptr %32, align 8, !tbaa !10
  %112 = load ptr, ptr %34, align 8, !tbaa !8
  %113 = load i32, ptr %112, align 4, !tbaa !12
  store i32 %113, ptr %43, align 4, !tbaa !12
  %114 = load i32, ptr %43, align 4, !tbaa !12
  %115 = mul nsw i32 %114, 1
  %116 = add nsw i32 1, %115
  store i32 %116, ptr %44, align 4, !tbaa !12
  %117 = load i32, ptr %44, align 4, !tbaa !12
  %118 = load ptr, ptr %33, align 8, !tbaa !10
  %119 = sext i32 %117 to i64
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  store ptr %121, ptr %33, align 8, !tbaa !10
  %122 = load ptr, ptr %36, align 8, !tbaa !8
  %123 = getelementptr inbounds i32, ptr %122, i32 -1
  store ptr %123, ptr %36, align 8, !tbaa !8
  %124 = load ptr, ptr %38, align 8, !tbaa !10
  %125 = getelementptr inbounds double, ptr %124, i32 -1
  store ptr %125, ptr %38, align 8, !tbaa !10
  %126 = load ptr, ptr %40, align 8, !tbaa !8
  %127 = getelementptr inbounds i32, ptr %126, i32 -1
  store ptr %127, ptr %40, align 8, !tbaa !8
  %128 = load ptr, ptr %22, align 8, !tbaa !3
  %129 = call i32 @lsame_(ptr noundef %128, ptr noundef @.str)
  store i32 %129, ptr %69, align 4, !tbaa !12
  %130 = load ptr, ptr %23, align 8, !tbaa !3
  %131 = call i32 @lsame_(ptr noundef %130, ptr noundef @.str.1)
  store i32 %131, ptr %75, align 4, !tbaa !12
  %132 = load ptr, ptr %23, align 8, !tbaa !3
  %133 = call i32 @lsame_(ptr noundef %132, ptr noundef @.str)
  store i32 %133, ptr %81, align 4, !tbaa !12
  %134 = load ptr, ptr %23, align 8, !tbaa !3
  %135 = call i32 @lsame_(ptr noundef %134, ptr noundef @.str.2)
  store i32 %135, ptr %76, align 4, !tbaa !12
  %136 = load ptr, ptr %39, align 8, !tbaa !8
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %143, label %139

139:                                              ; preds = %21
  %140 = load ptr, ptr %41, align 8, !tbaa !8
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = icmp eq i32 %141, -1
  br label %143

143:                                              ; preds = %139, %21
  %144 = phi i1 [ true, %21 ], [ %142, %139 ]
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %99, align 4, !tbaa !12
  %146 = load ptr, ptr %35, align 8, !tbaa !8
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = icmp eq i32 %147, -1
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %100, align 4, !tbaa !12
  %150 = load i32, ptr %69, align 4, !tbaa !12
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %143
  %153 = load ptr, ptr %24, align 8, !tbaa !8
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = mul nsw i32 %154, 18
  store i32 %155, ptr %68, align 4, !tbaa !12
  %156 = load ptr, ptr %24, align 8, !tbaa !8
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = mul nsw i32 %157, 10
  store i32 %158, ptr %94, align 4, !tbaa !12
  br label %166

159:                                              ; preds = %143
  %160 = load ptr, ptr %24, align 8, !tbaa !8
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = mul nsw i32 %161, 12
  store i32 %162, ptr %68, align 4, !tbaa !12
  %163 = load ptr, ptr %24, align 8, !tbaa !8
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = shl i32 %164, 3
  store i32 %165, ptr %94, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %159, %152
  store double 0.000000e+00, ptr %80, align 8, !tbaa !14
  store double 0.000000e+00, ptr %84, align 8, !tbaa !14
  store i32 0, ptr %101, align 4, !tbaa !12
  store i32 0, ptr %102, align 4, !tbaa !12
  store i32 0, ptr %97, align 4, !tbaa !12
  %167 = load i32, ptr %81, align 4, !tbaa !12
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %27, align 8, !tbaa !10
  %171 = load double, ptr %170, align 8, !tbaa !14
  store double %171, ptr %80, align 8, !tbaa !14
  %172 = load ptr, ptr %28, align 8, !tbaa !10
  %173 = load double, ptr %172, align 8, !tbaa !14
  store double %173, ptr %84, align 8, !tbaa !14
  br label %183

174:                                              ; preds = %166
  %175 = load i32, ptr %76, align 4, !tbaa !12
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %29, align 8, !tbaa !8
  %179 = load i32, ptr %178, align 4, !tbaa !12
  store i32 %179, ptr %101, align 4, !tbaa !12
  %180 = load ptr, ptr %30, align 8, !tbaa !8
  %181 = load i32, ptr %180, align 4, !tbaa !12
  store i32 %181, ptr %102, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %177, %174
  br label %183

183:                                              ; preds = %182, %169
  %184 = load ptr, ptr %42, align 8, !tbaa !8
  store i32 0, ptr %184, align 4, !tbaa !12
  %185 = load i32, ptr %69, align 4, !tbaa !12
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %22, align 8, !tbaa !3
  %189 = call i32 @lsame_(ptr noundef %188, ptr noundef @.str.3)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %42, align 8, !tbaa !8
  store i32 -1, ptr %192, align 4, !tbaa !12
  br label %293

193:                                              ; preds = %187, %183
  %194 = load i32, ptr %75, align 4, !tbaa !12
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %81, align 4, !tbaa !12
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %76, align 4, !tbaa !12
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %42, align 8, !tbaa !8
  store i32 -2, ptr %203, align 4, !tbaa !12
  br label %292

204:                                              ; preds = %199, %196, %193
  %205 = load ptr, ptr %24, align 8, !tbaa !8
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %42, align 8, !tbaa !8
  store i32 -3, ptr %209, align 4, !tbaa !12
  br label %291

210:                                              ; preds = %204
  %211 = load i32, ptr %81, align 4, !tbaa !12
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  %214 = load ptr, ptr %24, align 8, !tbaa !8
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = load double, ptr %84, align 8, !tbaa !14
  %219 = load double, ptr %80, align 8, !tbaa !14
  %220 = fcmp ole double %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load ptr, ptr %42, align 8, !tbaa !8
  store i32 -7, ptr %222, align 4, !tbaa !12
  br label %290

223:                                              ; preds = %217, %213, %210
  %224 = load i32, ptr %76, align 4, !tbaa !12
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = load i32, ptr %101, align 4, !tbaa !12
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %101, align 4, !tbaa !12
  %231 = load ptr, ptr %24, align 8, !tbaa !8
  %232 = load i32, ptr %231, align 4, !tbaa !12
  %233 = icmp sgt i32 %230, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %229, %226
  %235 = load ptr, ptr %42, align 8, !tbaa !8
  store i32 -8, ptr %235, align 4, !tbaa !12
  br label %289

236:                                              ; preds = %229, %223
  %237 = load i32, ptr %76, align 4, !tbaa !12
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %236
  %240 = load i32, ptr %102, align 4, !tbaa !12
  %241 = load i32, ptr %101, align 4, !tbaa !12
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %102, align 4, !tbaa !12
  %245 = load ptr, ptr %24, align 8, !tbaa !8
  %246 = load i32, ptr %245, align 4, !tbaa !12
  %247 = icmp sgt i32 %244, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %243, %239
  %249 = load ptr, ptr %42, align 8, !tbaa !8
  store i32 -9, ptr %249, align 4, !tbaa !12
  br label %288

250:                                              ; preds = %243, %236
  %251 = load ptr, ptr %34, align 8, !tbaa !8
  %252 = load i32, ptr %251, align 4, !tbaa !12
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %263, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %69, align 4, !tbaa !12
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = load ptr, ptr %34, align 8, !tbaa !8
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = load ptr, ptr %24, align 8, !tbaa !8
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %257, %250
  %264 = load ptr, ptr %42, align 8, !tbaa !8
  store i32 -13, ptr %264, align 4, !tbaa !12
  br label %287

265:                                              ; preds = %257, %254
  %266 = load ptr, ptr %39, align 8, !tbaa !8
  %267 = load i32, ptr %266, align 4, !tbaa !12
  %268 = load i32, ptr %68, align 4, !tbaa !12
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load i32, ptr %99, align 4, !tbaa !12
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %42, align 8, !tbaa !8
  store i32 -17, ptr %274, align 4, !tbaa !12
  br label %286

275:                                              ; preds = %270, %265
  %276 = load ptr, ptr %41, align 8, !tbaa !8
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %278 = load i32, ptr %94, align 4, !tbaa !12
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = load i32, ptr %99, align 4, !tbaa !12
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %42, align 8, !tbaa !8
  store i32 -19, ptr %284, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %283, %280, %275
  br label %286

286:                                              ; preds = %285, %273
  br label %287

287:                                              ; preds = %286, %263
  br label %288

288:                                              ; preds = %287, %248
  br label %289

289:                                              ; preds = %288, %234
  br label %290

290:                                              ; preds = %289, %221
  br label %291

291:                                              ; preds = %290, %208
  br label %292

292:                                              ; preds = %291, %202
  br label %293

293:                                              ; preds = %292, %191
  %294 = call double @dlamch_(ptr noundef @.str.4)
  store double %294, ptr %83, align 8, !tbaa !14
  %295 = call double @dlamch_(ptr noundef @.str.5)
  store double %295, ptr %103, align 8, !tbaa !14
  %296 = load double, ptr %83, align 8, !tbaa !14
  %297 = load double, ptr %103, align 8, !tbaa !14
  %298 = fdiv double %296, %297
  store double %298, ptr %98, align 8, !tbaa !14
  %299 = load double, ptr %98, align 8, !tbaa !14
  %300 = fdiv double 1.000000e+00, %299
  store double %300, ptr %85, align 8, !tbaa !14
  %301 = load double, ptr %98, align 8, !tbaa !14
  %302 = call double @sqrt(double noundef %301) #4, !tbaa !12
  store double %302, ptr %53, align 8, !tbaa !14
  %303 = load double, ptr %85, align 8, !tbaa !14
  %304 = call double @sqrt(double noundef %303) #4, !tbaa !12
  store double %304, ptr %47, align 8, !tbaa !14
  %305 = load double, ptr %83, align 8, !tbaa !14
  %306 = call double @sqrt(double noundef %305) #4, !tbaa !12
  %307 = call double @sqrt(double noundef %306) #4, !tbaa !12
  %308 = fdiv double 1.000000e+00, %307
  store double %308, ptr %48, align 8, !tbaa !14
  %309 = load double, ptr %47, align 8, !tbaa !14
  %310 = load double, ptr %48, align 8, !tbaa !14
  %311 = fcmp ole double %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %293
  %313 = load double, ptr %47, align 8, !tbaa !14
  br label %316

314:                                              ; preds = %293
  %315 = load double, ptr %48, align 8, !tbaa !14
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi double [ %313, %312 ], [ %315, %314 ]
  store double %317, ptr %54, align 8, !tbaa !14
  %318 = load ptr, ptr %42, align 8, !tbaa !8
  %319 = load i32, ptr %318, align 4, !tbaa !12
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %393

321:                                              ; preds = %316
  %322 = load i32, ptr %68, align 4, !tbaa !12
  %323 = sitofp i32 %322 to double
  %324 = load ptr, ptr %38, align 8, !tbaa !10
  %325 = getelementptr inbounds double, ptr %324, i64 1
  store double %323, ptr %325, align 8, !tbaa !14
  %326 = load i32, ptr %94, align 4, !tbaa !12
  %327 = load ptr, ptr %40, align 8, !tbaa !8
  %328 = getelementptr inbounds i32, ptr %327, i64 1
  store i32 %326, ptr %328, align 4, !tbaa !12
  %329 = load i32, ptr %69, align 4, !tbaa !12
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %321
  %332 = load i32, ptr %75, align 4, !tbaa !12
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr %24, align 8, !tbaa !8
  %336 = load i32, ptr %335, align 4, !tbaa !12
  store i32 %336, ptr %95, align 4, !tbaa !12
  br label %366

337:                                              ; preds = %331, %321
  %338 = load i32, ptr %69, align 4, !tbaa !12
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %352

340:                                              ; preds = %337
  %341 = load i32, ptr %81, align 4, !tbaa !12
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %340
  %344 = load ptr, ptr %24, align 8, !tbaa !8
  %345 = load ptr, ptr %27, align 8, !tbaa !10
  %346 = load ptr, ptr %28, align 8, !tbaa !10
  %347 = load ptr, ptr %25, align 8, !tbaa !10
  %348 = getelementptr inbounds double, ptr %347, i64 1
  %349 = load ptr, ptr %26, align 8, !tbaa !10
  %350 = getelementptr inbounds double, ptr %349, i64 1
  %351 = load ptr, ptr %42, align 8, !tbaa !8
  call void @dlarrc_(ptr noundef @.str.6, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %348, ptr noundef %350, ptr noundef %83, ptr noundef %95, ptr noundef %55, ptr noundef %58, ptr noundef %351)
  br label %365

352:                                              ; preds = %340, %337
  %353 = load i32, ptr %69, align 4, !tbaa !12
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %363

355:                                              ; preds = %352
  %356 = load i32, ptr %76, align 4, !tbaa !12
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = load i32, ptr %102, align 4, !tbaa !12
  %360 = load i32, ptr %101, align 4, !tbaa !12
  %361 = sub nsw i32 %359, %360
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %95, align 4, !tbaa !12
  br label %364

363:                                              ; preds = %355, %352
  store i32 0, ptr %95, align 4, !tbaa !12
  br label %364

364:                                              ; preds = %363, %358
  br label %365

365:                                              ; preds = %364, %343
  br label %366

366:                                              ; preds = %365, %334
  %367 = load i32, ptr %100, align 4, !tbaa !12
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %381

369:                                              ; preds = %366
  %370 = load ptr, ptr %42, align 8, !tbaa !8
  %371 = load i32, ptr %370, align 4, !tbaa !12
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %381

373:                                              ; preds = %369
  %374 = load i32, ptr %95, align 4, !tbaa !12
  %375 = sitofp i32 %374 to double
  %376 = load ptr, ptr %33, align 8, !tbaa !10
  %377 = load i32, ptr %43, align 4, !tbaa !12
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %376, i64 %379
  store double %375, ptr %380, align 8, !tbaa !14
  br label %392

381:                                              ; preds = %369, %366
  %382 = load ptr, ptr %35, align 8, !tbaa !8
  %383 = load i32, ptr %382, align 4, !tbaa !12
  %384 = load i32, ptr %95, align 4, !tbaa !12
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %381
  %387 = load i32, ptr %100, align 4, !tbaa !12
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %42, align 8, !tbaa !8
  store i32 -14, ptr %390, align 4, !tbaa !12
  br label %391

391:                                              ; preds = %389, %386, %381
  br label %392

392:                                              ; preds = %391, %373
  br label %393

393:                                              ; preds = %392, %316
  %394 = load ptr, ptr %42, align 8, !tbaa !8
  %395 = load i32, ptr %394, align 4, !tbaa !12
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %393
  %398 = load ptr, ptr %42, align 8, !tbaa !8
  %399 = load i32, ptr %398, align 4, !tbaa !12
  %400 = sub nsw i32 0, %399
  store i32 %400, ptr %45, align 4, !tbaa !12
  %401 = call i32 @xerbla_(ptr noundef @.str.7, ptr noundef %45, i32 noundef 6)
  store i32 1, ptr %105, align 4
  br label %1339

402:                                              ; preds = %393
  %403 = load i32, ptr %99, align 4, !tbaa !12
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %100, align 4, !tbaa !12
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %405, %402
  store i32 1, ptr %105, align 4
  br label %1339

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %31, align 8, !tbaa !8
  store i32 0, ptr %411, align 4, !tbaa !12
  %412 = load ptr, ptr %24, align 8, !tbaa !8
  %413 = load i32, ptr %412, align 4, !tbaa !12
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  store i32 1, ptr %105, align 4
  br label %1339

416:                                              ; preds = %410
  %417 = load ptr, ptr %24, align 8, !tbaa !8
  %418 = load i32, ptr %417, align 4, !tbaa !12
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %470

420:                                              ; preds = %416
  %421 = load i32, ptr %75, align 4, !tbaa !12
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %76, align 4, !tbaa !12
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %423, %420
  %427 = load ptr, ptr %31, align 8, !tbaa !8
  store i32 1, ptr %427, align 4, !tbaa !12
  %428 = load ptr, ptr %25, align 8, !tbaa !10
  %429 = getelementptr inbounds double, ptr %428, i64 1
  %430 = load double, ptr %429, align 8, !tbaa !14
  %431 = load ptr, ptr %32, align 8, !tbaa !10
  %432 = getelementptr inbounds double, ptr %431, i64 1
  store double %430, ptr %432, align 8, !tbaa !14
  br label %453

433:                                              ; preds = %423
  %434 = load double, ptr %80, align 8, !tbaa !14
  %435 = load ptr, ptr %25, align 8, !tbaa !10
  %436 = getelementptr inbounds double, ptr %435, i64 1
  %437 = load double, ptr %436, align 8, !tbaa !14
  %438 = fcmp olt double %434, %437
  br i1 %438, label %439, label %452

439:                                              ; preds = %433
  %440 = load double, ptr %84, align 8, !tbaa !14
  %441 = load ptr, ptr %25, align 8, !tbaa !10
  %442 = getelementptr inbounds double, ptr %441, i64 1
  %443 = load double, ptr %442, align 8, !tbaa !14
  %444 = fcmp oge double %440, %443
  br i1 %444, label %445, label %452

445:                                              ; preds = %439
  %446 = load ptr, ptr %31, align 8, !tbaa !8
  store i32 1, ptr %446, align 4, !tbaa !12
  %447 = load ptr, ptr %25, align 8, !tbaa !10
  %448 = getelementptr inbounds double, ptr %447, i64 1
  %449 = load double, ptr %448, align 8, !tbaa !14
  %450 = load ptr, ptr %32, align 8, !tbaa !10
  %451 = getelementptr inbounds double, ptr %450, i64 1
  store double %449, ptr %451, align 8, !tbaa !14
  br label %452

452:                                              ; preds = %445, %439, %433
  br label %453

453:                                              ; preds = %452, %426
  %454 = load i32, ptr %69, align 4, !tbaa !12
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %469

456:                                              ; preds = %453
  %457 = load i32, ptr %100, align 4, !tbaa !12
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %469, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %33, align 8, !tbaa !10
  %461 = load i32, ptr %43, align 4, !tbaa !12
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %460, i64 %463
  store double 1.000000e+00, ptr %464, align 8, !tbaa !14
  %465 = load ptr, ptr %36, align 8, !tbaa !8
  %466 = getelementptr inbounds i32, ptr %465, i64 1
  store i32 1, ptr %466, align 4, !tbaa !12
  %467 = load ptr, ptr %36, align 8, !tbaa !8
  %468 = getelementptr inbounds i32, ptr %467, i64 2
  store i32 1, ptr %468, align 4, !tbaa !12
  br label %469

469:                                              ; preds = %459, %456, %453
  store i32 1, ptr %105, align 4
  br label %1339

470:                                              ; preds = %416
  %471 = load ptr, ptr %24, align 8, !tbaa !8
  %472 = load i32, ptr %471, align 4, !tbaa !12
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %708

474:                                              ; preds = %470
  %475 = load i32, ptr %69, align 4, !tbaa !12
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %484, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %25, align 8, !tbaa !10
  %479 = getelementptr inbounds double, ptr %478, i64 1
  %480 = load ptr, ptr %26, align 8, !tbaa !10
  %481 = getelementptr inbounds double, ptr %480, i64 1
  %482 = load ptr, ptr %25, align 8, !tbaa !10
  %483 = getelementptr inbounds double, ptr %482, i64 2
  call void @dlae2_(ptr noundef %479, ptr noundef %481, ptr noundef %483, ptr noundef %70, ptr noundef %71)
  br label %498

484:                                              ; preds = %474
  %485 = load i32, ptr %69, align 4, !tbaa !12
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %497

487:                                              ; preds = %484
  %488 = load i32, ptr %100, align 4, !tbaa !12
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %497, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %25, align 8, !tbaa !10
  %492 = getelementptr inbounds double, ptr %491, i64 1
  %493 = load ptr, ptr %26, align 8, !tbaa !10
  %494 = getelementptr inbounds double, ptr %493, i64 1
  %495 = load ptr, ptr %25, align 8, !tbaa !10
  %496 = getelementptr inbounds double, ptr %495, i64 2
  call void @dlaev2_(ptr noundef %492, ptr noundef %494, ptr noundef %496, ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %79)
  br label %497

497:                                              ; preds = %490, %487, %484
  br label %498

498:                                              ; preds = %497, %477
  %499 = load i32, ptr %75, align 4, !tbaa !12
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %518, label %501

501:                                              ; preds = %498
  %502 = load i32, ptr %81, align 4, !tbaa !12
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %512

504:                                              ; preds = %501
  %505 = load double, ptr %71, align 8, !tbaa !14
  %506 = load double, ptr %80, align 8, !tbaa !14
  %507 = fcmp ogt double %505, %506
  br i1 %507, label %508, label %512

508:                                              ; preds = %504
  %509 = load double, ptr %71, align 8, !tbaa !14
  %510 = load double, ptr %84, align 8, !tbaa !14
  %511 = fcmp ole double %509, %510
  br i1 %511, label %518, label %512

512:                                              ; preds = %508, %504, %501
  %513 = load i32, ptr %76, align 4, !tbaa !12
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %603

515:                                              ; preds = %512
  %516 = load i32, ptr %101, align 4, !tbaa !12
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %603

518:                                              ; preds = %515, %508, %498
  %519 = load ptr, ptr %31, align 8, !tbaa !8
  %520 = load i32, ptr %519, align 4, !tbaa !12
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %519, align 4, !tbaa !12
  %522 = load double, ptr %71, align 8, !tbaa !14
  %523 = load ptr, ptr %32, align 8, !tbaa !10
  %524 = load ptr, ptr %31, align 8, !tbaa !8
  %525 = load i32, ptr %524, align 4, !tbaa !12
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %523, i64 %526
  store double %522, ptr %527, align 8, !tbaa !14
  %528 = load i32, ptr %69, align 4, !tbaa !12
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %602

530:                                              ; preds = %518
  %531 = load i32, ptr %100, align 4, !tbaa !12
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %602, label %533

533:                                              ; preds = %530
  %534 = load double, ptr %79, align 8, !tbaa !14
  %535 = fneg double %534
  %536 = load ptr, ptr %33, align 8, !tbaa !10
  %537 = load ptr, ptr %31, align 8, !tbaa !8
  %538 = load i32, ptr %537, align 4, !tbaa !12
  %539 = load i32, ptr %43, align 4, !tbaa !12
  %540 = mul nsw i32 %538, %539
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %536, i64 %542
  store double %535, ptr %543, align 8, !tbaa !14
  %544 = load double, ptr %73, align 8, !tbaa !14
  %545 = load ptr, ptr %33, align 8, !tbaa !10
  %546 = load ptr, ptr %31, align 8, !tbaa !8
  %547 = load i32, ptr %546, align 4, !tbaa !12
  %548 = load i32, ptr %43, align 4, !tbaa !12
  %549 = mul nsw i32 %547, %548
  %550 = add nsw i32 %549, 2
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %545, i64 %551
  store double %544, ptr %552, align 8, !tbaa !14
  %553 = load double, ptr %79, align 8, !tbaa !14
  %554 = fcmp une double %553, 0.000000e+00
  br i1 %554, label %555, label %587

555:                                              ; preds = %533
  %556 = load double, ptr %73, align 8, !tbaa !14
  %557 = fcmp une double %556, 0.000000e+00
  br i1 %557, label %558, label %572

558:                                              ; preds = %555
  %559 = load ptr, ptr %36, align 8, !tbaa !8
  %560 = load ptr, ptr %31, align 8, !tbaa !8
  %561 = load i32, ptr %560, align 4, !tbaa !12
  %562 = shl i32 %561, 1
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %559, i64 %564
  store i32 1, ptr %565, align 4, !tbaa !12
  %566 = load ptr, ptr %36, align 8, !tbaa !8
  %567 = load ptr, ptr %31, align 8, !tbaa !8
  %568 = load i32, ptr %567, align 4, !tbaa !12
  %569 = mul nsw i32 %568, 2
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %566, i64 %570
  store i32 2, ptr %571, align 4, !tbaa !12
  br label %586

572:                                              ; preds = %555
  %573 = load ptr, ptr %36, align 8, !tbaa !8
  %574 = load ptr, ptr %31, align 8, !tbaa !8
  %575 = load i32, ptr %574, align 4, !tbaa !12
  %576 = shl i32 %575, 1
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %573, i64 %578
  store i32 1, ptr %579, align 4, !tbaa !12
  %580 = load ptr, ptr %36, align 8, !tbaa !8
  %581 = load ptr, ptr %31, align 8, !tbaa !8
  %582 = load i32, ptr %581, align 4, !tbaa !12
  %583 = mul nsw i32 %582, 2
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %580, i64 %584
  store i32 1, ptr %585, align 4, !tbaa !12
  br label %586

586:                                              ; preds = %572, %558
  br label %601

587:                                              ; preds = %533
  %588 = load ptr, ptr %36, align 8, !tbaa !8
  %589 = load ptr, ptr %31, align 8, !tbaa !8
  %590 = load i32, ptr %589, align 4, !tbaa !12
  %591 = shl i32 %590, 1
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %588, i64 %593
  store i32 2, ptr %594, align 4, !tbaa !12
  %595 = load ptr, ptr %36, align 8, !tbaa !8
  %596 = load ptr, ptr %31, align 8, !tbaa !8
  %597 = load i32, ptr %596, align 4, !tbaa !12
  %598 = mul nsw i32 %597, 2
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %595, i64 %599
  store i32 2, ptr %600, align 4, !tbaa !12
  br label %601

601:                                              ; preds = %587, %586
  br label %602

602:                                              ; preds = %601, %530, %518
  br label %603

603:                                              ; preds = %602, %515, %512
  %604 = load i32, ptr %75, align 4, !tbaa !12
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %623, label %606

606:                                              ; preds = %603
  %607 = load i32, ptr %81, align 4, !tbaa !12
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %617

609:                                              ; preds = %606
  %610 = load double, ptr %70, align 8, !tbaa !14
  %611 = load double, ptr %80, align 8, !tbaa !14
  %612 = fcmp ogt double %610, %611
  br i1 %612, label %613, label %617

613:                                              ; preds = %609
  %614 = load double, ptr %70, align 8, !tbaa !14
  %615 = load double, ptr %84, align 8, !tbaa !14
  %616 = fcmp ole double %614, %615
  br i1 %616, label %623, label %617

617:                                              ; preds = %613, %609, %606
  %618 = load i32, ptr %76, align 4, !tbaa !12
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %707

620:                                              ; preds = %617
  %621 = load i32, ptr %102, align 4, !tbaa !12
  %622 = icmp eq i32 %621, 2
  br i1 %622, label %623, label %707

623:                                              ; preds = %620, %613, %603
  %624 = load ptr, ptr %31, align 8, !tbaa !8
  %625 = load i32, ptr %624, align 4, !tbaa !12
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %624, align 4, !tbaa !12
  %627 = load double, ptr %70, align 8, !tbaa !14
  %628 = load ptr, ptr %32, align 8, !tbaa !10
  %629 = load ptr, ptr %31, align 8, !tbaa !8
  %630 = load i32, ptr %629, align 4, !tbaa !12
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %628, i64 %631
  store double %627, ptr %632, align 8, !tbaa !14
  %633 = load i32, ptr %69, align 4, !tbaa !12
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %706

635:                                              ; preds = %623
  %636 = load i32, ptr %100, align 4, !tbaa !12
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %706, label %638

638:                                              ; preds = %635
  %639 = load double, ptr %73, align 8, !tbaa !14
  %640 = load ptr, ptr %33, align 8, !tbaa !10
  %641 = load ptr, ptr %31, align 8, !tbaa !8
  %642 = load i32, ptr %641, align 4, !tbaa !12
  %643 = load i32, ptr %43, align 4, !tbaa !12
  %644 = mul nsw i32 %642, %643
  %645 = add nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %640, i64 %646
  store double %639, ptr %647, align 8, !tbaa !14
  %648 = load double, ptr %79, align 8, !tbaa !14
  %649 = load ptr, ptr %33, align 8, !tbaa !10
  %650 = load ptr, ptr %31, align 8, !tbaa !8
  %651 = load i32, ptr %650, align 4, !tbaa !12
  %652 = load i32, ptr %43, align 4, !tbaa !12
  %653 = mul nsw i32 %651, %652
  %654 = add nsw i32 %653, 2
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %649, i64 %655
  store double %648, ptr %656, align 8, !tbaa !14
  %657 = load double, ptr %79, align 8, !tbaa !14
  %658 = fcmp une double %657, 0.000000e+00
  br i1 %658, label %659, label %691

659:                                              ; preds = %638
  %660 = load double, ptr %73, align 8, !tbaa !14
  %661 = fcmp une double %660, 0.000000e+00
  br i1 %661, label %662, label %676

662:                                              ; preds = %659
  %663 = load ptr, ptr %36, align 8, !tbaa !8
  %664 = load ptr, ptr %31, align 8, !tbaa !8
  %665 = load i32, ptr %664, align 4, !tbaa !12
  %666 = shl i32 %665, 1
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %663, i64 %668
  store i32 1, ptr %669, align 4, !tbaa !12
  %670 = load ptr, ptr %36, align 8, !tbaa !8
  %671 = load ptr, ptr %31, align 8, !tbaa !8
  %672 = load i32, ptr %671, align 4, !tbaa !12
  %673 = mul nsw i32 %672, 2
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %670, i64 %674
  store i32 2, ptr %675, align 4, !tbaa !12
  br label %690

676:                                              ; preds = %659
  %677 = load ptr, ptr %36, align 8, !tbaa !8
  %678 = load ptr, ptr %31, align 8, !tbaa !8
  %679 = load i32, ptr %678, align 4, !tbaa !12
  %680 = shl i32 %679, 1
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, ptr %677, i64 %682
  store i32 1, ptr %683, align 4, !tbaa !12
  %684 = load ptr, ptr %36, align 8, !tbaa !8
  %685 = load ptr, ptr %31, align 8, !tbaa !8
  %686 = load i32, ptr %685, align 4, !tbaa !12
  %687 = mul nsw i32 %686, 2
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %684, i64 %688
  store i32 1, ptr %689, align 4, !tbaa !12
  br label %690

690:                                              ; preds = %676, %662
  br label %705

691:                                              ; preds = %638
  %692 = load ptr, ptr %36, align 8, !tbaa !8
  %693 = load ptr, ptr %31, align 8, !tbaa !8
  %694 = load i32, ptr %693, align 4, !tbaa !12
  %695 = shl i32 %694, 1
  %696 = sub nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %692, i64 %697
  store i32 2, ptr %698, align 4, !tbaa !12
  %699 = load ptr, ptr %36, align 8, !tbaa !8
  %700 = load ptr, ptr %31, align 8, !tbaa !8
  %701 = load i32, ptr %700, align 4, !tbaa !12
  %702 = mul nsw i32 %701, 2
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %699, i64 %703
  store i32 2, ptr %704, align 4, !tbaa !12
  br label %705

705:                                              ; preds = %691, %690
  br label %706

706:                                              ; preds = %705, %635, %623
  br label %707

707:                                              ; preds = %706, %620, %617
  br label %1178

708:                                              ; preds = %470
  store i32 1, ptr %88, align 4, !tbaa !12
  %709 = load ptr, ptr %24, align 8, !tbaa !8
  %710 = load i32, ptr %709, align 4, !tbaa !12
  %711 = shl i32 %710, 1
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %86, align 4, !tbaa !12
  %713 = load ptr, ptr %24, align 8, !tbaa !8
  %714 = load i32, ptr %713, align 4, !tbaa !12
  %715 = mul nsw i32 %714, 3
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %64, align 4, !tbaa !12
  %717 = load ptr, ptr %24, align 8, !tbaa !8
  %718 = load i32, ptr %717, align 4, !tbaa !12
  %719 = shl i32 %718, 2
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %49, align 4, !tbaa !12
  %721 = load ptr, ptr %24, align 8, !tbaa !8
  %722 = load i32, ptr %721, align 4, !tbaa !12
  %723 = mul nsw i32 %722, 5
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %57, align 4, !tbaa !12
  %725 = load ptr, ptr %24, align 8, !tbaa !8
  %726 = load i32, ptr %725, align 4, !tbaa !12
  %727 = mul nsw i32 %726, 6
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %93, align 4, !tbaa !12
  store i32 1, ptr %91, align 4, !tbaa !12
  %729 = load ptr, ptr %24, align 8, !tbaa !8
  %730 = load i32, ptr %729, align 4, !tbaa !12
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %78, align 4, !tbaa !12
  %732 = load ptr, ptr %24, align 8, !tbaa !8
  %733 = load i32, ptr %732, align 4, !tbaa !12
  %734 = shl i32 %733, 1
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %66, align 4, !tbaa !12
  %736 = load ptr, ptr %24, align 8, !tbaa !8
  %737 = load i32, ptr %736, align 4, !tbaa !12
  %738 = mul nsw i32 %737, 3
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %87, align 4, !tbaa !12
  store double 1.000000e+00, ptr %63, align 8, !tbaa !14
  %740 = load ptr, ptr %24, align 8, !tbaa !8
  %741 = load ptr, ptr %25, align 8, !tbaa !10
  %742 = getelementptr inbounds double, ptr %741, i64 1
  %743 = load ptr, ptr %26, align 8, !tbaa !10
  %744 = getelementptr inbounds double, ptr %743, i64 1
  %745 = call double @dlanst_(ptr noundef @.str.8, ptr noundef %740, ptr noundef %742, ptr noundef %744)
  store double %745, ptr %56, align 8, !tbaa !14
  %746 = load double, ptr %56, align 8, !tbaa !14
  %747 = fcmp ogt double %746, 0.000000e+00
  br i1 %747, label %748, label %756

748:                                              ; preds = %708
  %749 = load double, ptr %56, align 8, !tbaa !14
  %750 = load double, ptr %53, align 8, !tbaa !14
  %751 = fcmp olt double %749, %750
  br i1 %751, label %752, label %756

752:                                              ; preds = %748
  %753 = load double, ptr %53, align 8, !tbaa !14
  %754 = load double, ptr %56, align 8, !tbaa !14
  %755 = fdiv double %753, %754
  store double %755, ptr %63, align 8, !tbaa !14
  br label %765

756:                                              ; preds = %748, %708
  %757 = load double, ptr %56, align 8, !tbaa !14
  %758 = load double, ptr %54, align 8, !tbaa !14
  %759 = fcmp ogt double %757, %758
  br i1 %759, label %760, label %764

760:                                              ; preds = %756
  %761 = load double, ptr %54, align 8, !tbaa !14
  %762 = load double, ptr %56, align 8, !tbaa !14
  %763 = fdiv double %761, %762
  store double %763, ptr %63, align 8, !tbaa !14
  br label %764

764:                                              ; preds = %760, %756
  br label %765

765:                                              ; preds = %764, %752
  %766 = load double, ptr %63, align 8, !tbaa !14
  %767 = fcmp une double %766, 1.000000e+00
  br i1 %767, label %768, label %790

768:                                              ; preds = %765
  %769 = load ptr, ptr %24, align 8, !tbaa !8
  %770 = load ptr, ptr %25, align 8, !tbaa !10
  %771 = getelementptr inbounds double, ptr %770, i64 1
  call void @dscal_(ptr noundef %769, ptr noundef %63, ptr noundef %771, ptr noundef @c__1)
  %772 = load ptr, ptr %24, align 8, !tbaa !8
  %773 = load i32, ptr %772, align 4, !tbaa !12
  %774 = sub nsw i32 %773, 1
  store i32 %774, ptr %45, align 4, !tbaa !12
  %775 = load ptr, ptr %26, align 8, !tbaa !10
  %776 = getelementptr inbounds double, ptr %775, i64 1
  call void @dscal_(ptr noundef %45, ptr noundef %63, ptr noundef %776, ptr noundef @c__1)
  %777 = load double, ptr %63, align 8, !tbaa !14
  %778 = load double, ptr %56, align 8, !tbaa !14
  %779 = fmul double %778, %777
  store double %779, ptr %56, align 8, !tbaa !14
  %780 = load i32, ptr %81, align 4, !tbaa !12
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %789

782:                                              ; preds = %768
  %783 = load double, ptr %63, align 8, !tbaa !14
  %784 = load double, ptr %80, align 8, !tbaa !14
  %785 = fmul double %784, %783
  store double %785, ptr %80, align 8, !tbaa !14
  %786 = load double, ptr %63, align 8, !tbaa !14
  %787 = load double, ptr %84, align 8, !tbaa !14
  %788 = fmul double %787, %786
  store double %788, ptr %84, align 8, !tbaa !14
  br label %789

789:                                              ; preds = %782, %768
  br label %790

790:                                              ; preds = %789, %765
  %791 = load ptr, ptr %37, align 8, !tbaa !8
  %792 = load i32, ptr %791, align 4, !tbaa !12
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %800

794:                                              ; preds = %790
  %795 = load ptr, ptr %24, align 8, !tbaa !8
  %796 = load ptr, ptr %25, align 8, !tbaa !10
  %797 = getelementptr inbounds double, ptr %796, i64 1
  %798 = load ptr, ptr %26, align 8, !tbaa !10
  %799 = getelementptr inbounds double, ptr %798, i64 1
  call void @dlarrr_(ptr noundef %795, ptr noundef %797, ptr noundef %799, ptr noundef %65)
  br label %801

800:                                              ; preds = %790
  store i32 -1, ptr %65, align 4, !tbaa !12
  br label %801

801:                                              ; preds = %800, %794
  %802 = load i32, ptr %65, align 4, !tbaa !12
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = load double, ptr %103, align 8, !tbaa !14
  store double %805, ptr %90, align 8, !tbaa !14
  br label %810

806:                                              ; preds = %801
  %807 = load double, ptr %103, align 8, !tbaa !14
  %808 = fneg double %807
  store double %808, ptr %90, align 8, !tbaa !14
  %809 = load ptr, ptr %37, align 8, !tbaa !8
  store i32 0, ptr %809, align 4, !tbaa !12
  br label %810

810:                                              ; preds = %806, %804
  %811 = load ptr, ptr %37, align 8, !tbaa !8
  %812 = load i32, ptr %811, align 4, !tbaa !12
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %822

814:                                              ; preds = %810
  %815 = load ptr, ptr %24, align 8, !tbaa !8
  %816 = load ptr, ptr %25, align 8, !tbaa !10
  %817 = getelementptr inbounds double, ptr %816, i64 1
  %818 = load ptr, ptr %38, align 8, !tbaa !10
  %819 = load i32, ptr %49, align 4, !tbaa !12
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %818, i64 %820
  call void @dcopy_(ptr noundef %815, ptr noundef %817, ptr noundef @c__1, ptr noundef %821, ptr noundef @c__1)
  br label %822

822:                                              ; preds = %814, %810
  %823 = load ptr, ptr %24, align 8, !tbaa !8
  %824 = load i32, ptr %823, align 4, !tbaa !12
  %825 = sub nsw i32 %824, 1
  store i32 %825, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %62, align 4, !tbaa !12
  br label %826

826:                                              ; preds = %846, %822
  %827 = load i32, ptr %62, align 4, !tbaa !12
  %828 = load i32, ptr %45, align 4, !tbaa !12
  %829 = icmp sle i32 %827, %828
  br i1 %829, label %830, label %849

830:                                              ; preds = %826
  %831 = load ptr, ptr %26, align 8, !tbaa !10
  %832 = load i32, ptr %62, align 4, !tbaa !12
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %831, i64 %833
  %835 = load double, ptr %834, align 8, !tbaa !14
  store double %835, ptr %47, align 8, !tbaa !14
  %836 = load double, ptr %47, align 8, !tbaa !14
  %837 = load double, ptr %47, align 8, !tbaa !14
  %838 = fmul double %836, %837
  %839 = load ptr, ptr %38, align 8, !tbaa !10
  %840 = load i32, ptr %57, align 4, !tbaa !12
  %841 = load i32, ptr %62, align 4, !tbaa !12
  %842 = add nsw i32 %840, %841
  %843 = sub nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %839, i64 %844
  store double %838, ptr %845, align 8, !tbaa !14
  br label %846

846:                                              ; preds = %830
  %847 = load i32, ptr %62, align 4, !tbaa !12
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %62, align 4, !tbaa !12
  br label %826, !llvm.loop !16

849:                                              ; preds = %826
  %850 = load i32, ptr %69, align 4, !tbaa !12
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %857, label %852

852:                                              ; preds = %849
  %853 = load double, ptr %103, align 8, !tbaa !14
  %854 = fmul double %853, 4.000000e+00
  store double %854, ptr %59, align 8, !tbaa !14
  %855 = load double, ptr %103, align 8, !tbaa !14
  %856 = fmul double %855, 4.000000e+00
  store double %856, ptr %60, align 8, !tbaa !14
  br label %874

857:                                              ; preds = %849
  %858 = load double, ptr %103, align 8, !tbaa !14
  %859 = call double @sqrt(double noundef %858) #4, !tbaa !12
  store double %859, ptr %59, align 8, !tbaa !14
  %860 = load double, ptr %103, align 8, !tbaa !14
  %861 = call double @sqrt(double noundef %860) #4, !tbaa !12
  %862 = fmul double %861, 5.000000e-03
  store double %862, ptr %47, align 8, !tbaa !14
  %863 = load double, ptr %103, align 8, !tbaa !14
  %864 = fmul double %863, 4.000000e+00
  store double %864, ptr %48, align 8, !tbaa !14
  %865 = load double, ptr %47, align 8, !tbaa !14
  %866 = load double, ptr %48, align 8, !tbaa !14
  %867 = fcmp oge double %865, %866
  br i1 %867, label %868, label %870

868:                                              ; preds = %857
  %869 = load double, ptr %47, align 8, !tbaa !14
  br label %872

870:                                              ; preds = %857
  %871 = load double, ptr %48, align 8, !tbaa !14
  br label %872

872:                                              ; preds = %870, %868
  %873 = phi double [ %869, %868 ], [ %871, %870 ]
  store double %873, ptr %60, align 8, !tbaa !14
  br label %874

874:                                              ; preds = %872, %852
  %875 = load ptr, ptr %23, align 8, !tbaa !3
  %876 = load ptr, ptr %24, align 8, !tbaa !8
  %877 = load ptr, ptr %25, align 8, !tbaa !10
  %878 = getelementptr inbounds double, ptr %877, i64 1
  %879 = load ptr, ptr %26, align 8, !tbaa !10
  %880 = getelementptr inbounds double, ptr %879, i64 1
  %881 = load ptr, ptr %38, align 8, !tbaa !10
  %882 = load i32, ptr %57, align 4, !tbaa !12
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %881, i64 %883
  %885 = load ptr, ptr %40, align 8, !tbaa !8
  %886 = load i32, ptr %91, align 4, !tbaa !12
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %885, i64 %887
  %889 = load ptr, ptr %31, align 8, !tbaa !8
  %890 = load ptr, ptr %32, align 8, !tbaa !10
  %891 = getelementptr inbounds double, ptr %890, i64 1
  %892 = load ptr, ptr %38, align 8, !tbaa !10
  %893 = load i32, ptr %86, align 4, !tbaa !12
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %892, i64 %894
  %896 = load ptr, ptr %38, align 8, !tbaa !10
  %897 = load i32, ptr %64, align 4, !tbaa !12
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds double, ptr %896, i64 %898
  %900 = load ptr, ptr %40, align 8, !tbaa !8
  %901 = load i32, ptr %78, align 4, !tbaa !12
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, ptr %900, i64 %902
  %904 = load ptr, ptr %40, align 8, !tbaa !8
  %905 = load i32, ptr %66, align 4, !tbaa !12
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, ptr %904, i64 %906
  %908 = load ptr, ptr %38, align 8, !tbaa !10
  %909 = load i32, ptr %88, align 4, !tbaa !12
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, ptr %908, i64 %910
  %912 = load ptr, ptr %38, align 8, !tbaa !10
  %913 = load i32, ptr %93, align 4, !tbaa !12
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %912, i64 %914
  %916 = load ptr, ptr %40, align 8, !tbaa !8
  %917 = load i32, ptr %87, align 4, !tbaa !12
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, ptr %916, i64 %918
  call void @dlarre_(ptr noundef %875, ptr noundef %876, ptr noundef %80, ptr noundef %84, ptr noundef %101, ptr noundef %102, ptr noundef %878, ptr noundef %880, ptr noundef %884, ptr noundef %59, ptr noundef %60, ptr noundef %90, ptr noundef %97, ptr noundef %888, ptr noundef %889, ptr noundef %891, ptr noundef %895, ptr noundef %899, ptr noundef %903, ptr noundef %907, ptr noundef %911, ptr noundef %96, ptr noundef %915, ptr noundef %919, ptr noundef %65)
  %920 = load i32, ptr %65, align 4, !tbaa !12
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %934

922:                                              ; preds = %874
  %923 = load i32, ptr %65, align 4, !tbaa !12
  %924 = icmp sge i32 %923, 0
  br i1 %924, label %925, label %927

925:                                              ; preds = %922
  %926 = load i32, ptr %65, align 4, !tbaa !12
  br label %930

927:                                              ; preds = %922
  %928 = load i32, ptr %65, align 4, !tbaa !12
  %929 = sub nsw i32 0, %928
  br label %930

930:                                              ; preds = %927, %925
  %931 = phi i32 [ %926, %925 ], [ %929, %927 ]
  %932 = add nsw i32 %931, 10
  %933 = load ptr, ptr %42, align 8, !tbaa !8
  store i32 %932, ptr %933, align 4, !tbaa !12
  store i32 1, ptr %105, align 4
  br label %1339

934:                                              ; preds = %874
  %935 = load i32, ptr %69, align 4, !tbaa !12
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %1001

937:                                              ; preds = %934
  %938 = load ptr, ptr %24, align 8, !tbaa !8
  %939 = load ptr, ptr %25, align 8, !tbaa !10
  %940 = getelementptr inbounds double, ptr %939, i64 1
  %941 = load ptr, ptr %26, align 8, !tbaa !10
  %942 = getelementptr inbounds double, ptr %941, i64 1
  %943 = load ptr, ptr %40, align 8, !tbaa !8
  %944 = load i32, ptr %91, align 4, !tbaa !12
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, ptr %943, i64 %945
  %947 = load ptr, ptr %31, align 8, !tbaa !8
  %948 = load ptr, ptr %31, align 8, !tbaa !8
  %949 = load ptr, ptr %32, align 8, !tbaa !10
  %950 = getelementptr inbounds double, ptr %949, i64 1
  %951 = load ptr, ptr %38, align 8, !tbaa !10
  %952 = load i32, ptr %86, align 4, !tbaa !12
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, ptr %951, i64 %953
  %955 = load ptr, ptr %38, align 8, !tbaa !10
  %956 = load i32, ptr %64, align 4, !tbaa !12
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %955, i64 %957
  %959 = load ptr, ptr %40, align 8, !tbaa !8
  %960 = load i32, ptr %78, align 4, !tbaa !12
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %959, i64 %961
  %963 = load ptr, ptr %40, align 8, !tbaa !8
  %964 = load i32, ptr %66, align 4, !tbaa !12
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i32, ptr %963, i64 %965
  %967 = load ptr, ptr %38, align 8, !tbaa !10
  %968 = load i32, ptr %88, align 4, !tbaa !12
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %967, i64 %969
  %971 = load ptr, ptr %33, align 8, !tbaa !10
  %972 = load i32, ptr %44, align 4, !tbaa !12
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds double, ptr %971, i64 %973
  %975 = load ptr, ptr %34, align 8, !tbaa !8
  %976 = load ptr, ptr %36, align 8, !tbaa !8
  %977 = getelementptr inbounds i32, ptr %976, i64 1
  %978 = load ptr, ptr %38, align 8, !tbaa !10
  %979 = load i32, ptr %93, align 4, !tbaa !12
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %978, i64 %980
  %982 = load ptr, ptr %40, align 8, !tbaa !8
  %983 = load i32, ptr %87, align 4, !tbaa !12
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, ptr %982, i64 %984
  call void @dlarrv_(ptr noundef %938, ptr noundef %80, ptr noundef %84, ptr noundef %940, ptr noundef %942, ptr noundef %96, ptr noundef %946, ptr noundef %947, ptr noundef @c__1, ptr noundef %948, ptr noundef @c_b18, ptr noundef %59, ptr noundef %60, ptr noundef %950, ptr noundef %954, ptr noundef %958, ptr noundef %962, ptr noundef %966, ptr noundef %970, ptr noundef %974, ptr noundef %975, ptr noundef %977, ptr noundef %981, ptr noundef %985, ptr noundef %65)
  %986 = load i32, ptr %65, align 4, !tbaa !12
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %1000

988:                                              ; preds = %937
  %989 = load i32, ptr %65, align 4, !tbaa !12
  %990 = icmp sge i32 %989, 0
  br i1 %990, label %991, label %993

991:                                              ; preds = %988
  %992 = load i32, ptr %65, align 4, !tbaa !12
  br label %996

993:                                              ; preds = %988
  %994 = load i32, ptr %65, align 4, !tbaa !12
  %995 = sub nsw i32 0, %994
  br label %996

996:                                              ; preds = %993, %991
  %997 = phi i32 [ %992, %991 ], [ %995, %993 ]
  %998 = add nsw i32 %997, 20
  %999 = load ptr, ptr %42, align 8, !tbaa !8
  store i32 %998, ptr %999, align 4, !tbaa !12
  store i32 1, ptr %105, align 4
  br label %1339

1000:                                             ; preds = %937
  br label %1039

1001:                                             ; preds = %934
  %1002 = load ptr, ptr %31, align 8, !tbaa !8
  %1003 = load i32, ptr %1002, align 4, !tbaa !12
  store i32 %1003, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %62, align 4, !tbaa !12
  br label %1004

1004:                                             ; preds = %1035, %1001
  %1005 = load i32, ptr %62, align 4, !tbaa !12
  %1006 = load i32, ptr %45, align 4, !tbaa !12
  %1007 = icmp sle i32 %1005, %1006
  br i1 %1007, label %1008, label %1038

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %40, align 8, !tbaa !8
  %1010 = load i32, ptr %78, align 4, !tbaa !12
  %1011 = load i32, ptr %62, align 4, !tbaa !12
  %1012 = add nsw i32 %1010, %1011
  %1013 = sub nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i32, ptr %1009, i64 %1014
  %1016 = load i32, ptr %1015, align 4, !tbaa !12
  store i32 %1016, ptr %55, align 4, !tbaa !12
  %1017 = load ptr, ptr %26, align 8, !tbaa !10
  %1018 = load ptr, ptr %40, align 8, !tbaa !8
  %1019 = load i32, ptr %91, align 4, !tbaa !12
  %1020 = load i32, ptr %55, align 4, !tbaa !12
  %1021 = add nsw i32 %1019, %1020
  %1022 = sub nsw i32 %1021, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i32, ptr %1018, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !12
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds double, ptr %1017, i64 %1026
  %1028 = load double, ptr %1027, align 8, !tbaa !14
  %1029 = load ptr, ptr %32, align 8, !tbaa !10
  %1030 = load i32, ptr %62, align 4, !tbaa !12
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds double, ptr %1029, i64 %1031
  %1033 = load double, ptr %1032, align 8, !tbaa !14
  %1034 = fadd double %1033, %1028
  store double %1034, ptr %1032, align 8, !tbaa !14
  br label %1035

1035:                                             ; preds = %1008
  %1036 = load i32, ptr %62, align 4, !tbaa !12
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %62, align 4, !tbaa !12
  br label %1004, !llvm.loop !18

1038:                                             ; preds = %1004
  br label %1039

1039:                                             ; preds = %1038, %1000
  %1040 = load ptr, ptr %37, align 8, !tbaa !8
  %1041 = load i32, ptr %1040, align 4, !tbaa !12
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1168

1043:                                             ; preds = %1039
  store i32 1, ptr %77, align 4, !tbaa !12
  store i32 1, ptr %82, align 4, !tbaa !12
  %1044 = load ptr, ptr %40, align 8, !tbaa !8
  %1045 = load i32, ptr %78, align 4, !tbaa !12
  %1046 = load ptr, ptr %31, align 8, !tbaa !8
  %1047 = load i32, ptr %1046, align 4, !tbaa !12
  %1048 = add nsw i32 %1045, %1047
  %1049 = sub nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, ptr %1044, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !12
  store i32 %1052, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %51, align 4, !tbaa !12
  br label %1053

1053:                                             ; preds = %1164, %1043
  %1054 = load i32, ptr %51, align 4, !tbaa !12
  %1055 = load i32, ptr %45, align 4, !tbaa !12
  %1056 = icmp sle i32 %1054, %1055
  br i1 %1056, label %1057, label %1167

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %40, align 8, !tbaa !8
  %1059 = load i32, ptr %91, align 4, !tbaa !12
  %1060 = load i32, ptr %51, align 4, !tbaa !12
  %1061 = add nsw i32 %1059, %1060
  %1062 = sub nsw i32 %1061, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, ptr %1058, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !12
  store i32 %1065, ptr %50, align 4, !tbaa !12
  %1066 = load i32, ptr %50, align 4, !tbaa !12
  %1067 = load i32, ptr %77, align 4, !tbaa !12
  %1068 = sub nsw i32 %1066, %1067
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %74, align 4, !tbaa !12
  %1070 = load i32, ptr %82, align 4, !tbaa !12
  %1071 = sub nsw i32 %1070, 1
  store i32 %1071, ptr %52, align 4, !tbaa !12
  br label %1072

1072:                                             ; preds = %1087, %1057
  %1073 = load i32, ptr %52, align 4, !tbaa !12
  %1074 = load ptr, ptr %31, align 8, !tbaa !8
  %1075 = load i32, ptr %1074, align 4, !tbaa !12
  %1076 = icmp slt i32 %1073, %1075
  br i1 %1076, label %1077, label %1091

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %40, align 8, !tbaa !8
  %1079 = load i32, ptr %78, align 4, !tbaa !12
  %1080 = load i32, ptr %52, align 4, !tbaa !12
  %1081 = add nsw i32 %1079, %1080
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, ptr %1078, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !12
  %1085 = load i32, ptr %51, align 4, !tbaa !12
  %1086 = icmp eq i32 %1084, %1085
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1077
  %1088 = load i32, ptr %52, align 4, !tbaa !12
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, ptr %52, align 4, !tbaa !12
  br label %1072

1090:                                             ; preds = %1077
  br label %1091

1091:                                             ; preds = %1090, %1072
  %1092 = load i32, ptr %52, align 4, !tbaa !12
  %1093 = load i32, ptr %82, align 4, !tbaa !12
  %1094 = icmp slt i32 %1092, %1093
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1091
  %1096 = load i32, ptr %50, align 4, !tbaa !12
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %77, align 4, !tbaa !12
  br label %1163

1098:                                             ; preds = %1091
  %1099 = load ptr, ptr %40, align 8, !tbaa !8
  %1100 = load i32, ptr %66, align 4, !tbaa !12
  %1101 = load i32, ptr %82, align 4, !tbaa !12
  %1102 = add nsw i32 %1100, %1101
  %1103 = sub nsw i32 %1102, 1
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, ptr %1099, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !12
  %1107 = sub nsw i32 %1106, 1
  store i32 %1107, ptr %89, align 4, !tbaa !12
  %1108 = load ptr, ptr %40, align 8, !tbaa !8
  %1109 = load i32, ptr %66, align 4, !tbaa !12
  %1110 = load i32, ptr %82, align 4, !tbaa !12
  %1111 = add nsw i32 %1109, %1110
  %1112 = sub nsw i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, ptr %1108, i64 %1113
  %1115 = load i32, ptr %1114, align 4, !tbaa !12
  store i32 %1115, ptr %92, align 4, !tbaa !12
  %1116 = load ptr, ptr %40, align 8, !tbaa !8
  %1117 = load i32, ptr %66, align 4, !tbaa !12
  %1118 = load i32, ptr %52, align 4, !tbaa !12
  %1119 = add nsw i32 %1117, %1118
  %1120 = sub nsw i32 %1119, 1
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i32, ptr %1116, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !12
  store i32 %1123, ptr %67, align 4, !tbaa !12
  %1124 = load double, ptr %103, align 8, !tbaa !14
  %1125 = fmul double %1124, 4.000000e+00
  store double %1125, ptr %60, align 8, !tbaa !14
  %1126 = load ptr, ptr %38, align 8, !tbaa !10
  %1127 = load i32, ptr %49, align 4, !tbaa !12
  %1128 = load i32, ptr %77, align 4, !tbaa !12
  %1129 = add nsw i32 %1127, %1128
  %1130 = sub nsw i32 %1129, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds double, ptr %1126, i64 %1131
  %1133 = load ptr, ptr %38, align 8, !tbaa !10
  %1134 = load i32, ptr %57, align 4, !tbaa !12
  %1135 = load i32, ptr %77, align 4, !tbaa !12
  %1136 = add nsw i32 %1134, %1135
  %1137 = sub nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds double, ptr %1133, i64 %1138
  %1140 = load ptr, ptr %32, align 8, !tbaa !10
  %1141 = load i32, ptr %82, align 4, !tbaa !12
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds double, ptr %1140, i64 %1142
  %1144 = load ptr, ptr %38, align 8, !tbaa !10
  %1145 = load i32, ptr %86, align 4, !tbaa !12
  %1146 = load i32, ptr %82, align 4, !tbaa !12
  %1147 = add nsw i32 %1145, %1146
  %1148 = sub nsw i32 %1147, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds double, ptr %1144, i64 %1149
  %1151 = load ptr, ptr %38, align 8, !tbaa !10
  %1152 = load i32, ptr %93, align 4, !tbaa !12
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds double, ptr %1151, i64 %1153
  %1155 = load ptr, ptr %40, align 8, !tbaa !8
  %1156 = load i32, ptr %87, align 4, !tbaa !12
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i32, ptr %1155, i64 %1157
  call void @dlarrj_(ptr noundef %74, ptr noundef %1132, ptr noundef %1139, ptr noundef %92, ptr noundef %67, ptr noundef %60, ptr noundef %89, ptr noundef %1143, ptr noundef %1150, ptr noundef %1154, ptr noundef %1158, ptr noundef %96, ptr noundef %56, ptr noundef %65)
  %1159 = load i32, ptr %50, align 4, !tbaa !12
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %77, align 4, !tbaa !12
  %1161 = load i32, ptr %52, align 4, !tbaa !12
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %82, align 4, !tbaa !12
  br label %1163

1163:                                             ; preds = %1098, %1095
  br label %1164

1164:                                             ; preds = %1163
  %1165 = load i32, ptr %51, align 4, !tbaa !12
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %51, align 4, !tbaa !12
  br label %1053, !llvm.loop !19

1167:                                             ; preds = %1053
  br label %1168

1168:                                             ; preds = %1167, %1039
  %1169 = load double, ptr %63, align 8, !tbaa !14
  %1170 = fcmp une double %1169, 1.000000e+00
  br i1 %1170, label %1171, label %1177

1171:                                             ; preds = %1168
  %1172 = load double, ptr %63, align 8, !tbaa !14
  %1173 = fdiv double 1.000000e+00, %1172
  store double %1173, ptr %47, align 8, !tbaa !14
  %1174 = load ptr, ptr %31, align 8, !tbaa !8
  %1175 = load ptr, ptr %32, align 8, !tbaa !10
  %1176 = getelementptr inbounds double, ptr %1175, i64 1
  call void @dscal_(ptr noundef %1174, ptr noundef %47, ptr noundef %1176, ptr noundef @c__1)
  br label %1177

1177:                                             ; preds = %1171, %1168
  br label %1178

1178:                                             ; preds = %1177, %707
  %1179 = load i32, ptr %97, align 4, !tbaa !12
  %1180 = icmp sgt i32 %1179, 1
  br i1 %1180, label %1185, label %1181

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %24, align 8, !tbaa !8
  %1183 = load i32, ptr %1182, align 4, !tbaa !12
  %1184 = icmp eq i32 %1183, 2
  br i1 %1184, label %1185, label %1331

1185:                                             ; preds = %1181, %1178
  %1186 = load i32, ptr %69, align 4, !tbaa !12
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1197, label %1188

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %31, align 8, !tbaa !8
  %1190 = load ptr, ptr %32, align 8, !tbaa !10
  %1191 = getelementptr inbounds double, ptr %1190, i64 1
  call void @dlasrt_(ptr noundef @.str.2, ptr noundef %1189, ptr noundef %1191, ptr noundef %65)
  %1192 = load i32, ptr %65, align 4, !tbaa !12
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1188
  %1195 = load ptr, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %1195, align 4, !tbaa !12
  store i32 1, ptr %105, align 4
  br label %1339

1196:                                             ; preds = %1188
  br label %1330

1197:                                             ; preds = %1185
  %1198 = load ptr, ptr %31, align 8, !tbaa !8
  %1199 = load i32, ptr %1198, align 4, !tbaa !12
  %1200 = sub nsw i32 %1199, 1
  store i32 %1200, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %62, align 4, !tbaa !12
  br label %1201

1201:                                             ; preds = %1326, %1197
  %1202 = load i32, ptr %62, align 4, !tbaa !12
  %1203 = load i32, ptr %45, align 4, !tbaa !12
  %1204 = icmp sle i32 %1202, %1203
  br i1 %1204, label %1205, label %1329

1205:                                             ; preds = %1201
  store i32 0, ptr %61, align 4, !tbaa !12
  %1206 = load ptr, ptr %32, align 8, !tbaa !10
  %1207 = load i32, ptr %62, align 4, !tbaa !12
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds double, ptr %1206, i64 %1208
  %1210 = load double, ptr %1209, align 8, !tbaa !14
  store double %1210, ptr %104, align 8, !tbaa !14
  %1211 = load ptr, ptr %31, align 8, !tbaa !8
  %1212 = load i32, ptr %1211, align 4, !tbaa !12
  store i32 %1212, ptr %46, align 4, !tbaa !12
  %1213 = load i32, ptr %62, align 4, !tbaa !12
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %72, align 4, !tbaa !12
  br label %1215

1215:                                             ; preds = %1235, %1205
  %1216 = load i32, ptr %72, align 4, !tbaa !12
  %1217 = load i32, ptr %46, align 4, !tbaa !12
  %1218 = icmp sle i32 %1216, %1217
  br i1 %1218, label %1219, label %1238

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %32, align 8, !tbaa !10
  %1221 = load i32, ptr %72, align 4, !tbaa !12
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds double, ptr %1220, i64 %1222
  %1224 = load double, ptr %1223, align 8, !tbaa !14
  %1225 = load double, ptr %104, align 8, !tbaa !14
  %1226 = fcmp olt double %1224, %1225
  br i1 %1226, label %1227, label %1234

1227:                                             ; preds = %1219
  %1228 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %1228, ptr %61, align 4, !tbaa !12
  %1229 = load ptr, ptr %32, align 8, !tbaa !10
  %1230 = load i32, ptr %72, align 4, !tbaa !12
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds double, ptr %1229, i64 %1231
  %1233 = load double, ptr %1232, align 8, !tbaa !14
  store double %1233, ptr %104, align 8, !tbaa !14
  br label %1234

1234:                                             ; preds = %1227, %1219
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %72, align 4, !tbaa !12
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %72, align 4, !tbaa !12
  br label %1215, !llvm.loop !20

1238:                                             ; preds = %1215
  %1239 = load i32, ptr %61, align 4, !tbaa !12
  %1240 = icmp ne i32 %1239, 0
  br i1 %1240, label %1241, label %1325

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %32, align 8, !tbaa !10
  %1243 = load i32, ptr %62, align 4, !tbaa !12
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds double, ptr %1242, i64 %1244
  %1246 = load double, ptr %1245, align 8, !tbaa !14
  %1247 = load ptr, ptr %32, align 8, !tbaa !10
  %1248 = load i32, ptr %61, align 4, !tbaa !12
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds double, ptr %1247, i64 %1249
  store double %1246, ptr %1250, align 8, !tbaa !14
  %1251 = load double, ptr %104, align 8, !tbaa !14
  %1252 = load ptr, ptr %32, align 8, !tbaa !10
  %1253 = load i32, ptr %62, align 4, !tbaa !12
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds double, ptr %1252, i64 %1254
  store double %1251, ptr %1255, align 8, !tbaa !14
  %1256 = load i32, ptr %69, align 4, !tbaa !12
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1258, label %1324

1258:                                             ; preds = %1241
  %1259 = load ptr, ptr %24, align 8, !tbaa !8
  %1260 = load ptr, ptr %33, align 8, !tbaa !10
  %1261 = load i32, ptr %61, align 4, !tbaa !12
  %1262 = load i32, ptr %43, align 4, !tbaa !12
  %1263 = mul nsw i32 %1261, %1262
  %1264 = add nsw i32 %1263, 1
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds double, ptr %1260, i64 %1265
  %1267 = load ptr, ptr %33, align 8, !tbaa !10
  %1268 = load i32, ptr %62, align 4, !tbaa !12
  %1269 = load i32, ptr %43, align 4, !tbaa !12
  %1270 = mul nsw i32 %1268, %1269
  %1271 = add nsw i32 %1270, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds double, ptr %1267, i64 %1272
  call void @dswap_(ptr noundef %1259, ptr noundef %1266, ptr noundef @c__1, ptr noundef %1273, ptr noundef @c__1)
  %1274 = load ptr, ptr %36, align 8, !tbaa !8
  %1275 = load i32, ptr %61, align 4, !tbaa !12
  %1276 = shl i32 %1275, 1
  %1277 = sub nsw i32 %1276, 1
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i32, ptr %1274, i64 %1278
  %1280 = load i32, ptr %1279, align 4, !tbaa !12
  store i32 %1280, ptr %55, align 4, !tbaa !12
  %1281 = load ptr, ptr %36, align 8, !tbaa !8
  %1282 = load i32, ptr %62, align 4, !tbaa !12
  %1283 = shl i32 %1282, 1
  %1284 = sub nsw i32 %1283, 1
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i32, ptr %1281, i64 %1285
  %1287 = load i32, ptr %1286, align 4, !tbaa !12
  %1288 = load ptr, ptr %36, align 8, !tbaa !8
  %1289 = load i32, ptr %61, align 4, !tbaa !12
  %1290 = shl i32 %1289, 1
  %1291 = sub nsw i32 %1290, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i32, ptr %1288, i64 %1292
  store i32 %1287, ptr %1293, align 4, !tbaa !12
  %1294 = load i32, ptr %55, align 4, !tbaa !12
  %1295 = load ptr, ptr %36, align 8, !tbaa !8
  %1296 = load i32, ptr %62, align 4, !tbaa !12
  %1297 = shl i32 %1296, 1
  %1298 = sub nsw i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i32, ptr %1295, i64 %1299
  store i32 %1294, ptr %1300, align 4, !tbaa !12
  %1301 = load ptr, ptr %36, align 8, !tbaa !8
  %1302 = load i32, ptr %61, align 4, !tbaa !12
  %1303 = mul nsw i32 %1302, 2
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i32, ptr %1301, i64 %1304
  %1306 = load i32, ptr %1305, align 4, !tbaa !12
  store i32 %1306, ptr %55, align 4, !tbaa !12
  %1307 = load ptr, ptr %36, align 8, !tbaa !8
  %1308 = load i32, ptr %62, align 4, !tbaa !12
  %1309 = mul nsw i32 %1308, 2
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i32, ptr %1307, i64 %1310
  %1312 = load i32, ptr %1311, align 4, !tbaa !12
  %1313 = load ptr, ptr %36, align 8, !tbaa !8
  %1314 = load i32, ptr %61, align 4, !tbaa !12
  %1315 = mul nsw i32 %1314, 2
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds i32, ptr %1313, i64 %1316
  store i32 %1312, ptr %1317, align 4, !tbaa !12
  %1318 = load i32, ptr %55, align 4, !tbaa !12
  %1319 = load ptr, ptr %36, align 8, !tbaa !8
  %1320 = load i32, ptr %62, align 4, !tbaa !12
  %1321 = mul nsw i32 %1320, 2
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i32, ptr %1319, i64 %1322
  store i32 %1318, ptr %1323, align 4, !tbaa !12
  br label %1324

1324:                                             ; preds = %1258, %1241
  br label %1325

1325:                                             ; preds = %1324, %1238
  br label %1326

1326:                                             ; preds = %1325
  %1327 = load i32, ptr %62, align 4, !tbaa !12
  %1328 = add nsw i32 %1327, 1
  store i32 %1328, ptr %62, align 4, !tbaa !12
  br label %1201, !llvm.loop !21

1329:                                             ; preds = %1201
  br label %1330

1330:                                             ; preds = %1329, %1196
  br label %1331

1331:                                             ; preds = %1330, %1181
  %1332 = load i32, ptr %68, align 4, !tbaa !12
  %1333 = sitofp i32 %1332 to double
  %1334 = load ptr, ptr %38, align 8, !tbaa !10
  %1335 = getelementptr inbounds double, ptr %1334, i64 1
  store double %1333, ptr %1335, align 8, !tbaa !14
  %1336 = load i32, ptr %94, align 4, !tbaa !12
  %1337 = load ptr, ptr %40, align 8, !tbaa !8
  %1338 = getelementptr inbounds i32, ptr %1337, i64 1
  store i32 %1336, ptr %1338, align 4, !tbaa !12
  store i32 1, ptr %105, align 4
  br label %1339

1339:                                             ; preds = %1331, %1194, %996, %930, %469, %415, %408, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @dlarrc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarrr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarre_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarrv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarrj_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!21 = distinct !{!21, !17}
