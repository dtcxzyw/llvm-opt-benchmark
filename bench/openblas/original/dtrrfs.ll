target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTRRFS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtrrfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca [3 x i32], align 4
  %53 = alloca i32, align 4
  %54 = alloca double, align 8
  %55 = alloca i32, align 4
  %56 = alloca double, align 8
  %57 = alloca i32, align 4
  %58 = alloca [1 x i8], align 1
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !3
  store ptr %1, ptr %18, align 8, !tbaa !3
  store ptr %2, ptr %19, align 8, !tbaa !3
  store ptr %3, ptr %20, align 8, !tbaa !8
  store ptr %4, ptr %21, align 8, !tbaa !8
  store ptr %5, ptr %22, align 8, !tbaa !10
  store ptr %6, ptr %23, align 8, !tbaa !8
  store ptr %7, ptr %24, align 8, !tbaa !10
  store ptr %8, ptr %25, align 8, !tbaa !8
  store ptr %9, ptr %26, align 8, !tbaa !10
  store ptr %10, ptr %27, align 8, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !10
  store ptr %12, ptr %29, align 8, !tbaa !10
  store ptr %13, ptr %30, align 8, !tbaa !10
  store ptr %14, ptr %31, align 8, !tbaa !8
  store ptr %15, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  %64 = load i32, ptr %63, align 4, !tbaa !12
  store i32 %64, ptr %33, align 4, !tbaa !12
  %65 = load i32, ptr %33, align 4, !tbaa !12
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 1, %66
  store i32 %67, ptr %34, align 4, !tbaa !12
  %68 = load i32, ptr %34, align 4, !tbaa !12
  %69 = load ptr, ptr %22, align 8, !tbaa !10
  %70 = sext i32 %68 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  store ptr %72, ptr %22, align 8, !tbaa !10
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  %74 = load i32, ptr %73, align 4, !tbaa !12
  store i32 %74, ptr %35, align 4, !tbaa !12
  %75 = load i32, ptr %35, align 4, !tbaa !12
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 1, %76
  store i32 %77, ptr %36, align 4, !tbaa !12
  %78 = load i32, ptr %36, align 4, !tbaa !12
  %79 = load ptr, ptr %24, align 8, !tbaa !10
  %80 = sext i32 %78 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  store ptr %82, ptr %24, align 8, !tbaa !10
  %83 = load ptr, ptr %27, align 8, !tbaa !8
  %84 = load i32, ptr %83, align 4, !tbaa !12
  store i32 %84, ptr %37, align 4, !tbaa !12
  %85 = load i32, ptr %37, align 4, !tbaa !12
  %86 = mul nsw i32 %85, 1
  %87 = add nsw i32 1, %86
  store i32 %87, ptr %38, align 4, !tbaa !12
  %88 = load i32, ptr %38, align 4, !tbaa !12
  %89 = load ptr, ptr %26, align 8, !tbaa !10
  %90 = sext i32 %88 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  store ptr %92, ptr %26, align 8, !tbaa !10
  %93 = load ptr, ptr %28, align 8, !tbaa !10
  %94 = getelementptr inbounds double, ptr %93, i32 -1
  store ptr %94, ptr %28, align 8, !tbaa !10
  %95 = load ptr, ptr %29, align 8, !tbaa !10
  %96 = getelementptr inbounds double, ptr %95, i32 -1
  store ptr %96, ptr %29, align 8, !tbaa !10
  %97 = load ptr, ptr %30, align 8, !tbaa !10
  %98 = getelementptr inbounds double, ptr %97, i32 -1
  store ptr %98, ptr %30, align 8, !tbaa !10
  %99 = load ptr, ptr %31, align 8, !tbaa !8
  %100 = getelementptr inbounds i32, ptr %99, i32 -1
  store ptr %100, ptr %31, align 8, !tbaa !8
  %101 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 0, ptr %101, align 4, !tbaa !12
  %102 = load ptr, ptr %17, align 8, !tbaa !3
  %103 = call i32 @lsame_(ptr noundef %102, ptr noundef @.str)
  store i32 %103, ptr %53, align 4, !tbaa !12
  %104 = load ptr, ptr %18, align 8, !tbaa !3
  %105 = call i32 @lsame_(ptr noundef %104, ptr noundef @.str.1)
  store i32 %105, ptr %57, align 4, !tbaa !12
  %106 = load ptr, ptr %19, align 8, !tbaa !3
  %107 = call i32 @lsame_(ptr noundef %106, ptr noundef @.str.1)
  store i32 %107, ptr %59, align 4, !tbaa !12
  %108 = load i32, ptr %53, align 4, !tbaa !12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %16
  %111 = load ptr, ptr %17, align 8, !tbaa !3
  %112 = call i32 @lsame_(ptr noundef %111, ptr noundef @.str.2)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -1, ptr %115, align 4, !tbaa !12
  br label %202

116:                                              ; preds = %110, %16
  %117 = load i32, ptr %57, align 4, !tbaa !12
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %18, align 8, !tbaa !3
  %121 = call i32 @lsame_(ptr noundef %120, ptr noundef @.str.3)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %18, align 8, !tbaa !3
  %125 = call i32 @lsame_(ptr noundef %124, ptr noundef @.str.4)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -2, ptr %128, align 4, !tbaa !12
  br label %201

129:                                              ; preds = %123, %119, %116
  %130 = load i32, ptr %59, align 4, !tbaa !12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %19, align 8, !tbaa !3
  %134 = call i32 @lsame_(ptr noundef %133, ptr noundef @.str)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -3, ptr %137, align 4, !tbaa !12
  br label %200

138:                                              ; preds = %132, %129
  %139 = load ptr, ptr %20, align 8, !tbaa !8
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -4, ptr %143, align 4, !tbaa !12
  br label %199

144:                                              ; preds = %138
  %145 = load ptr, ptr %21, align 8, !tbaa !8
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -5, ptr %149, align 4, !tbaa !12
  br label %198

150:                                              ; preds = %144
  %151 = load ptr, ptr %23, align 8, !tbaa !8
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = load ptr, ptr %20, align 8, !tbaa !8
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = icmp sge i32 1, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %160

157:                                              ; preds = %150
  %158 = load ptr, ptr %20, align 8, !tbaa !8
  %159 = load i32, ptr %158, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %157, %156
  %161 = phi i32 [ 1, %156 ], [ %159, %157 ]
  %162 = icmp slt i32 %152, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -7, ptr %164, align 4, !tbaa !12
  br label %197

165:                                              ; preds = %160
  %166 = load ptr, ptr %25, align 8, !tbaa !8
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = load ptr, ptr %20, align 8, !tbaa !8
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = icmp sge i32 1, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %175

172:                                              ; preds = %165
  %173 = load ptr, ptr %20, align 8, !tbaa !8
  %174 = load i32, ptr %173, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %172, %171
  %176 = phi i32 [ 1, %171 ], [ %174, %172 ]
  %177 = icmp slt i32 %167, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -9, ptr %179, align 4, !tbaa !12
  br label %196

180:                                              ; preds = %175
  %181 = load ptr, ptr %27, align 8, !tbaa !8
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = load ptr, ptr %20, align 8, !tbaa !8
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = icmp sge i32 1, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %190

187:                                              ; preds = %180
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  %189 = load i32, ptr %188, align 4, !tbaa !12
  br label %190

190:                                              ; preds = %187, %186
  %191 = phi i32 [ 1, %186 ], [ %189, %187 ]
  %192 = icmp slt i32 %182, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %32, align 8, !tbaa !8
  store i32 -11, ptr %194, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %193, %190
  br label %196

196:                                              ; preds = %195, %178
  br label %197

197:                                              ; preds = %196, %163
  br label %198

198:                                              ; preds = %197, %148
  br label %199

199:                                              ; preds = %198, %142
  br label %200

200:                                              ; preds = %199, %136
  br label %201

201:                                              ; preds = %200, %127
  br label %202

202:                                              ; preds = %201, %114
  %203 = load ptr, ptr %32, align 8, !tbaa !8
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = load ptr, ptr %32, align 8, !tbaa !8
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = sub nsw i32 0, %208
  store i32 %209, ptr %39, align 4, !tbaa !12
  %210 = call i32 @xerbla_(ptr noundef @.str.5, ptr noundef %39, i32 noundef 6)
  store i32 1, ptr %62, align 4
  br label %1319

211:                                              ; preds = %202
  %212 = load ptr, ptr %20, align 8, !tbaa !8
  %213 = load i32, ptr %212, align 4, !tbaa !12
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %21, align 8, !tbaa !8
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %239

219:                                              ; preds = %215, %211
  %220 = load ptr, ptr %21, align 8, !tbaa !8
  %221 = load i32, ptr %220, align 4, !tbaa !12
  store i32 %221, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %49, align 4, !tbaa !12
  br label %222

222:                                              ; preds = %235, %219
  %223 = load i32, ptr %49, align 4, !tbaa !12
  %224 = load i32, ptr %39, align 4, !tbaa !12
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = load ptr, ptr %28, align 8, !tbaa !10
  %228 = load i32, ptr %49, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  store double 0.000000e+00, ptr %230, align 8, !tbaa !14
  %231 = load ptr, ptr %29, align 8, !tbaa !10
  %232 = load i32, ptr %49, align 4, !tbaa !12
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  store double 0.000000e+00, ptr %234, align 8, !tbaa !14
  br label %235

235:                                              ; preds = %226
  %236 = load i32, ptr %49, align 4, !tbaa !12
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %49, align 4, !tbaa !12
  br label %222, !llvm.loop !16

238:                                              ; preds = %222
  store i32 1, ptr %62, align 4
  br label %1319

239:                                              ; preds = %215
  %240 = load i32, ptr %57, align 4, !tbaa !12
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  store i8 84, ptr %243, align 1, !tbaa !18
  br label %246

244:                                              ; preds = %239
  %245 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  store i8 78, ptr %245, align 1, !tbaa !18
  br label %246

246:                                              ; preds = %244, %242
  %247 = load ptr, ptr %20, align 8, !tbaa !8
  %248 = load i32, ptr %247, align 4, !tbaa !12
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %55, align 4, !tbaa !12
  %250 = call double @dlamch_(ptr noundef @.str.6)
  store double %250, ptr %61, align 8, !tbaa !14
  %251 = call double @dlamch_(ptr noundef @.str.7)
  store double %251, ptr %56, align 8, !tbaa !14
  %252 = load i32, ptr %55, align 4, !tbaa !12
  %253 = sitofp i32 %252 to double
  %254 = load double, ptr %56, align 8, !tbaa !14
  %255 = fmul double %253, %254
  store double %255, ptr %46, align 8, !tbaa !14
  %256 = load double, ptr %46, align 8, !tbaa !14
  %257 = load double, ptr %61, align 8, !tbaa !14
  %258 = fdiv double %256, %257
  store double %258, ptr %47, align 8, !tbaa !14
  %259 = load ptr, ptr %21, align 8, !tbaa !8
  %260 = load i32, ptr %259, align 4, !tbaa !12
  store i32 %260, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %49, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %1315, %246
  %262 = load i32, ptr %49, align 4, !tbaa !12
  %263 = load i32, ptr %39, align 4, !tbaa !12
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %1318

265:                                              ; preds = %261
  %266 = load ptr, ptr %20, align 8, !tbaa !8
  %267 = load ptr, ptr %26, align 8, !tbaa !10
  %268 = load i32, ptr %49, align 4, !tbaa !12
  %269 = load i32, ptr %37, align 4, !tbaa !12
  %270 = mul nsw i32 %268, %269
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %267, i64 %272
  %274 = load ptr, ptr %30, align 8, !tbaa !10
  %275 = load ptr, ptr %20, align 8, !tbaa !8
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %274, i64 %278
  call void @dcopy_(ptr noundef %266, ptr noundef %273, ptr noundef @c__1, ptr noundef %279, ptr noundef @c__1)
  %280 = load ptr, ptr %17, align 8, !tbaa !3
  %281 = load ptr, ptr %18, align 8, !tbaa !3
  %282 = load ptr, ptr %19, align 8, !tbaa !3
  %283 = load ptr, ptr %20, align 8, !tbaa !8
  %284 = load ptr, ptr %22, align 8, !tbaa !10
  %285 = load i32, ptr %34, align 4, !tbaa !12
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  %288 = load ptr, ptr %23, align 8, !tbaa !8
  %289 = load ptr, ptr %30, align 8, !tbaa !10
  %290 = load ptr, ptr %20, align 8, !tbaa !8
  %291 = load i32, ptr %290, align 4, !tbaa !12
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %289, i64 %293
  call void @dtrmv_(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %287, ptr noundef %288, ptr noundef %294, ptr noundef @c__1)
  %295 = load ptr, ptr %20, align 8, !tbaa !8
  %296 = load ptr, ptr %24, align 8, !tbaa !10
  %297 = load i32, ptr %49, align 4, !tbaa !12
  %298 = load i32, ptr %35, align 4, !tbaa !12
  %299 = mul nsw i32 %297, %298
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %296, i64 %301
  %303 = load ptr, ptr %30, align 8, !tbaa !10
  %304 = load ptr, ptr %20, align 8, !tbaa !8
  %305 = load i32, ptr %304, align 4, !tbaa !12
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %303, i64 %307
  call void @daxpy_(ptr noundef %295, ptr noundef @c_b19, ptr noundef %302, ptr noundef @c__1, ptr noundef %308, ptr noundef @c__1)
  %309 = load ptr, ptr %20, align 8, !tbaa !8
  %310 = load i32, ptr %309, align 4, !tbaa !12
  store i32 %310, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %48, align 4, !tbaa !12
  br label %311

311:                                              ; preds = %338, %265
  %312 = load i32, ptr %48, align 4, !tbaa !12
  %313 = load i32, ptr %40, align 4, !tbaa !12
  %314 = icmp sle i32 %312, %313
  br i1 %314, label %315, label %341

315:                                              ; preds = %311
  %316 = load ptr, ptr %24, align 8, !tbaa !10
  %317 = load i32, ptr %48, align 4, !tbaa !12
  %318 = load i32, ptr %49, align 4, !tbaa !12
  %319 = load i32, ptr %35, align 4, !tbaa !12
  %320 = mul nsw i32 %318, %319
  %321 = add nsw i32 %317, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %316, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !14
  store double %324, ptr %42, align 8, !tbaa !14
  %325 = load double, ptr %42, align 8, !tbaa !14
  %326 = fcmp oge double %325, 0.000000e+00
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  %328 = load double, ptr %42, align 8, !tbaa !14
  br label %332

329:                                              ; preds = %315
  %330 = load double, ptr %42, align 8, !tbaa !14
  %331 = fneg double %330
  br label %332

332:                                              ; preds = %329, %327
  %333 = phi double [ %328, %327 ], [ %331, %329 ]
  %334 = load ptr, ptr %30, align 8, !tbaa !10
  %335 = load i32, ptr %48, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  store double %333, ptr %337, align 8, !tbaa !14
  br label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %48, align 4, !tbaa !12
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %48, align 4, !tbaa !12
  br label %311, !llvm.loop !19

341:                                              ; preds = %311
  %342 = load i32, ptr %57, align 4, !tbaa !12
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %636

344:                                              ; preds = %341
  %345 = load i32, ptr %53, align 4, !tbaa !12
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %489

347:                                              ; preds = %344
  %348 = load i32, ptr %59, align 4, !tbaa !12
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %415

350:                                              ; preds = %347
  %351 = load ptr, ptr %20, align 8, !tbaa !8
  %352 = load i32, ptr %351, align 4, !tbaa !12
  store i32 %352, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %50, align 4, !tbaa !12
  br label %353

353:                                              ; preds = %411, %350
  %354 = load i32, ptr %50, align 4, !tbaa !12
  %355 = load i32, ptr %40, align 4, !tbaa !12
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %414

357:                                              ; preds = %353
  %358 = load ptr, ptr %26, align 8, !tbaa !10
  %359 = load i32, ptr %50, align 4, !tbaa !12
  %360 = load i32, ptr %49, align 4, !tbaa !12
  %361 = load i32, ptr %37, align 4, !tbaa !12
  %362 = mul nsw i32 %360, %361
  %363 = add nsw i32 %359, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %358, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !14
  store double %366, ptr %42, align 8, !tbaa !14
  %367 = load double, ptr %42, align 8, !tbaa !14
  %368 = fcmp oge double %367, 0.000000e+00
  br i1 %368, label %369, label %371

369:                                              ; preds = %357
  %370 = load double, ptr %42, align 8, !tbaa !14
  br label %374

371:                                              ; preds = %357
  %372 = load double, ptr %42, align 8, !tbaa !14
  %373 = fneg double %372
  br label %374

374:                                              ; preds = %371, %369
  %375 = phi double [ %370, %369 ], [ %373, %371 ]
  store double %375, ptr %54, align 8, !tbaa !14
  %376 = load i32, ptr %50, align 4, !tbaa !12
  store i32 %376, ptr %41, align 4, !tbaa !12
  store i32 1, ptr %48, align 4, !tbaa !12
  br label %377

377:                                              ; preds = %407, %374
  %378 = load i32, ptr %48, align 4, !tbaa !12
  %379 = load i32, ptr %41, align 4, !tbaa !12
  %380 = icmp sle i32 %378, %379
  br i1 %380, label %381, label %410

381:                                              ; preds = %377
  %382 = load ptr, ptr %22, align 8, !tbaa !10
  %383 = load i32, ptr %48, align 4, !tbaa !12
  %384 = load i32, ptr %50, align 4, !tbaa !12
  %385 = load i32, ptr %33, align 4, !tbaa !12
  %386 = mul nsw i32 %384, %385
  %387 = add nsw i32 %383, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %382, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !14
  store double %390, ptr %42, align 8, !tbaa !14
  %391 = load double, ptr %42, align 8, !tbaa !14
  %392 = fcmp oge double %391, 0.000000e+00
  br i1 %392, label %393, label %395

393:                                              ; preds = %381
  %394 = load double, ptr %42, align 8, !tbaa !14
  br label %398

395:                                              ; preds = %381
  %396 = load double, ptr %42, align 8, !tbaa !14
  %397 = fneg double %396
  br label %398

398:                                              ; preds = %395, %393
  %399 = phi double [ %394, %393 ], [ %397, %395 ]
  %400 = load double, ptr %54, align 8, !tbaa !14
  %401 = load ptr, ptr %30, align 8, !tbaa !10
  %402 = load i32, ptr %48, align 4, !tbaa !12
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %401, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !14
  %406 = call double @llvm.fmuladd.f64(double %399, double %400, double %405)
  store double %406, ptr %404, align 8, !tbaa !14
  br label %407

407:                                              ; preds = %398
  %408 = load i32, ptr %48, align 4, !tbaa !12
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %48, align 4, !tbaa !12
  br label %377, !llvm.loop !20

410:                                              ; preds = %377
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %50, align 4, !tbaa !12
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %50, align 4, !tbaa !12
  br label %353, !llvm.loop !21

414:                                              ; preds = %353
  br label %488

415:                                              ; preds = %347
  %416 = load ptr, ptr %20, align 8, !tbaa !8
  %417 = load i32, ptr %416, align 4, !tbaa !12
  store i32 %417, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %50, align 4, !tbaa !12
  br label %418

418:                                              ; preds = %484, %415
  %419 = load i32, ptr %50, align 4, !tbaa !12
  %420 = load i32, ptr %40, align 4, !tbaa !12
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %487

422:                                              ; preds = %418
  %423 = load ptr, ptr %26, align 8, !tbaa !10
  %424 = load i32, ptr %50, align 4, !tbaa !12
  %425 = load i32, ptr %49, align 4, !tbaa !12
  %426 = load i32, ptr %37, align 4, !tbaa !12
  %427 = mul nsw i32 %425, %426
  %428 = add nsw i32 %424, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %423, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !14
  store double %431, ptr %42, align 8, !tbaa !14
  %432 = load double, ptr %42, align 8, !tbaa !14
  %433 = fcmp oge double %432, 0.000000e+00
  br i1 %433, label %434, label %436

434:                                              ; preds = %422
  %435 = load double, ptr %42, align 8, !tbaa !14
  br label %439

436:                                              ; preds = %422
  %437 = load double, ptr %42, align 8, !tbaa !14
  %438 = fneg double %437
  br label %439

439:                                              ; preds = %436, %434
  %440 = phi double [ %435, %434 ], [ %438, %436 ]
  store double %440, ptr %54, align 8, !tbaa !14
  %441 = load i32, ptr %50, align 4, !tbaa !12
  %442 = sub nsw i32 %441, 1
  store i32 %442, ptr %41, align 4, !tbaa !12
  store i32 1, ptr %48, align 4, !tbaa !12
  br label %443

443:                                              ; preds = %473, %439
  %444 = load i32, ptr %48, align 4, !tbaa !12
  %445 = load i32, ptr %41, align 4, !tbaa !12
  %446 = icmp sle i32 %444, %445
  br i1 %446, label %447, label %476

447:                                              ; preds = %443
  %448 = load ptr, ptr %22, align 8, !tbaa !10
  %449 = load i32, ptr %48, align 4, !tbaa !12
  %450 = load i32, ptr %50, align 4, !tbaa !12
  %451 = load i32, ptr %33, align 4, !tbaa !12
  %452 = mul nsw i32 %450, %451
  %453 = add nsw i32 %449, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %448, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !14
  store double %456, ptr %42, align 8, !tbaa !14
  %457 = load double, ptr %42, align 8, !tbaa !14
  %458 = fcmp oge double %457, 0.000000e+00
  br i1 %458, label %459, label %461

459:                                              ; preds = %447
  %460 = load double, ptr %42, align 8, !tbaa !14
  br label %464

461:                                              ; preds = %447
  %462 = load double, ptr %42, align 8, !tbaa !14
  %463 = fneg double %462
  br label %464

464:                                              ; preds = %461, %459
  %465 = phi double [ %460, %459 ], [ %463, %461 ]
  %466 = load double, ptr %54, align 8, !tbaa !14
  %467 = load ptr, ptr %30, align 8, !tbaa !10
  %468 = load i32, ptr %48, align 4, !tbaa !12
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %467, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !14
  %472 = call double @llvm.fmuladd.f64(double %465, double %466, double %471)
  store double %472, ptr %470, align 8, !tbaa !14
  br label %473

473:                                              ; preds = %464
  %474 = load i32, ptr %48, align 4, !tbaa !12
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %48, align 4, !tbaa !12
  br label %443, !llvm.loop !22

476:                                              ; preds = %443
  %477 = load double, ptr %54, align 8, !tbaa !14
  %478 = load ptr, ptr %30, align 8, !tbaa !10
  %479 = load i32, ptr %50, align 4, !tbaa !12
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %478, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !14
  %483 = fadd double %482, %477
  store double %483, ptr %481, align 8, !tbaa !14
  br label %484

484:                                              ; preds = %476
  %485 = load i32, ptr %50, align 4, !tbaa !12
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %50, align 4, !tbaa !12
  br label %418, !llvm.loop !23

487:                                              ; preds = %418
  br label %488

488:                                              ; preds = %487, %414
  br label %635

489:                                              ; preds = %344
  %490 = load i32, ptr %59, align 4, !tbaa !12
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %559

492:                                              ; preds = %489
  %493 = load ptr, ptr %20, align 8, !tbaa !8
  %494 = load i32, ptr %493, align 4, !tbaa !12
  store i32 %494, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %50, align 4, !tbaa !12
  br label %495

495:                                              ; preds = %555, %492
  %496 = load i32, ptr %50, align 4, !tbaa !12
  %497 = load i32, ptr %40, align 4, !tbaa !12
  %498 = icmp sle i32 %496, %497
  br i1 %498, label %499, label %558

499:                                              ; preds = %495
  %500 = load ptr, ptr %26, align 8, !tbaa !10
  %501 = load i32, ptr %50, align 4, !tbaa !12
  %502 = load i32, ptr %49, align 4, !tbaa !12
  %503 = load i32, ptr %37, align 4, !tbaa !12
  %504 = mul nsw i32 %502, %503
  %505 = add nsw i32 %501, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %500, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !14
  store double %508, ptr %42, align 8, !tbaa !14
  %509 = load double, ptr %42, align 8, !tbaa !14
  %510 = fcmp oge double %509, 0.000000e+00
  br i1 %510, label %511, label %513

511:                                              ; preds = %499
  %512 = load double, ptr %42, align 8, !tbaa !14
  br label %516

513:                                              ; preds = %499
  %514 = load double, ptr %42, align 8, !tbaa !14
  %515 = fneg double %514
  br label %516

516:                                              ; preds = %513, %511
  %517 = phi double [ %512, %511 ], [ %515, %513 ]
  store double %517, ptr %54, align 8, !tbaa !14
  %518 = load ptr, ptr %20, align 8, !tbaa !8
  %519 = load i32, ptr %518, align 4, !tbaa !12
  store i32 %519, ptr %41, align 4, !tbaa !12
  %520 = load i32, ptr %50, align 4, !tbaa !12
  store i32 %520, ptr %48, align 4, !tbaa !12
  br label %521

521:                                              ; preds = %551, %516
  %522 = load i32, ptr %48, align 4, !tbaa !12
  %523 = load i32, ptr %41, align 4, !tbaa !12
  %524 = icmp sle i32 %522, %523
  br i1 %524, label %525, label %554

525:                                              ; preds = %521
  %526 = load ptr, ptr %22, align 8, !tbaa !10
  %527 = load i32, ptr %48, align 4, !tbaa !12
  %528 = load i32, ptr %50, align 4, !tbaa !12
  %529 = load i32, ptr %33, align 4, !tbaa !12
  %530 = mul nsw i32 %528, %529
  %531 = add nsw i32 %527, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %526, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !14
  store double %534, ptr %42, align 8, !tbaa !14
  %535 = load double, ptr %42, align 8, !tbaa !14
  %536 = fcmp oge double %535, 0.000000e+00
  br i1 %536, label %537, label %539

537:                                              ; preds = %525
  %538 = load double, ptr %42, align 8, !tbaa !14
  br label %542

539:                                              ; preds = %525
  %540 = load double, ptr %42, align 8, !tbaa !14
  %541 = fneg double %540
  br label %542

542:                                              ; preds = %539, %537
  %543 = phi double [ %538, %537 ], [ %541, %539 ]
  %544 = load double, ptr %54, align 8, !tbaa !14
  %545 = load ptr, ptr %30, align 8, !tbaa !10
  %546 = load i32, ptr %48, align 4, !tbaa !12
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %545, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !14
  %550 = call double @llvm.fmuladd.f64(double %543, double %544, double %549)
  store double %550, ptr %548, align 8, !tbaa !14
  br label %551

551:                                              ; preds = %542
  %552 = load i32, ptr %48, align 4, !tbaa !12
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %48, align 4, !tbaa !12
  br label %521, !llvm.loop !24

554:                                              ; preds = %521
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %50, align 4, !tbaa !12
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %50, align 4, !tbaa !12
  br label %495, !llvm.loop !25

558:                                              ; preds = %495
  br label %634

559:                                              ; preds = %489
  %560 = load ptr, ptr %20, align 8, !tbaa !8
  %561 = load i32, ptr %560, align 4, !tbaa !12
  store i32 %561, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %50, align 4, !tbaa !12
  br label %562

562:                                              ; preds = %630, %559
  %563 = load i32, ptr %50, align 4, !tbaa !12
  %564 = load i32, ptr %40, align 4, !tbaa !12
  %565 = icmp sle i32 %563, %564
  br i1 %565, label %566, label %633

566:                                              ; preds = %562
  %567 = load ptr, ptr %26, align 8, !tbaa !10
  %568 = load i32, ptr %50, align 4, !tbaa !12
  %569 = load i32, ptr %49, align 4, !tbaa !12
  %570 = load i32, ptr %37, align 4, !tbaa !12
  %571 = mul nsw i32 %569, %570
  %572 = add nsw i32 %568, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %567, i64 %573
  %575 = load double, ptr %574, align 8, !tbaa !14
  store double %575, ptr %42, align 8, !tbaa !14
  %576 = load double, ptr %42, align 8, !tbaa !14
  %577 = fcmp oge double %576, 0.000000e+00
  br i1 %577, label %578, label %580

578:                                              ; preds = %566
  %579 = load double, ptr %42, align 8, !tbaa !14
  br label %583

580:                                              ; preds = %566
  %581 = load double, ptr %42, align 8, !tbaa !14
  %582 = fneg double %581
  br label %583

583:                                              ; preds = %580, %578
  %584 = phi double [ %579, %578 ], [ %582, %580 ]
  store double %584, ptr %54, align 8, !tbaa !14
  %585 = load ptr, ptr %20, align 8, !tbaa !8
  %586 = load i32, ptr %585, align 4, !tbaa !12
  store i32 %586, ptr %41, align 4, !tbaa !12
  %587 = load i32, ptr %50, align 4, !tbaa !12
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %48, align 4, !tbaa !12
  br label %589

589:                                              ; preds = %619, %583
  %590 = load i32, ptr %48, align 4, !tbaa !12
  %591 = load i32, ptr %41, align 4, !tbaa !12
  %592 = icmp sle i32 %590, %591
  br i1 %592, label %593, label %622

593:                                              ; preds = %589
  %594 = load ptr, ptr %22, align 8, !tbaa !10
  %595 = load i32, ptr %48, align 4, !tbaa !12
  %596 = load i32, ptr %50, align 4, !tbaa !12
  %597 = load i32, ptr %33, align 4, !tbaa !12
  %598 = mul nsw i32 %596, %597
  %599 = add nsw i32 %595, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %594, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !14
  store double %602, ptr %42, align 8, !tbaa !14
  %603 = load double, ptr %42, align 8, !tbaa !14
  %604 = fcmp oge double %603, 0.000000e+00
  br i1 %604, label %605, label %607

605:                                              ; preds = %593
  %606 = load double, ptr %42, align 8, !tbaa !14
  br label %610

607:                                              ; preds = %593
  %608 = load double, ptr %42, align 8, !tbaa !14
  %609 = fneg double %608
  br label %610

610:                                              ; preds = %607, %605
  %611 = phi double [ %606, %605 ], [ %609, %607 ]
  %612 = load double, ptr %54, align 8, !tbaa !14
  %613 = load ptr, ptr %30, align 8, !tbaa !10
  %614 = load i32, ptr %48, align 4, !tbaa !12
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %613, i64 %615
  %617 = load double, ptr %616, align 8, !tbaa !14
  %618 = call double @llvm.fmuladd.f64(double %611, double %612, double %617)
  store double %618, ptr %616, align 8, !tbaa !14
  br label %619

619:                                              ; preds = %610
  %620 = load i32, ptr %48, align 4, !tbaa !12
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %48, align 4, !tbaa !12
  br label %589, !llvm.loop !26

622:                                              ; preds = %589
  %623 = load double, ptr %54, align 8, !tbaa !14
  %624 = load ptr, ptr %30, align 8, !tbaa !10
  %625 = load i32, ptr %50, align 4, !tbaa !12
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %624, i64 %626
  %628 = load double, ptr %627, align 8, !tbaa !14
  %629 = fadd double %628, %623
  store double %629, ptr %627, align 8, !tbaa !14
  br label %630

630:                                              ; preds = %622
  %631 = load i32, ptr %50, align 4, !tbaa !12
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %50, align 4, !tbaa !12
  br label %562, !llvm.loop !27

633:                                              ; preds = %562
  br label %634

634:                                              ; preds = %633, %558
  br label %635

635:                                              ; preds = %634, %488
  br label %958

636:                                              ; preds = %341
  %637 = load i32, ptr %53, align 4, !tbaa !12
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %796

639:                                              ; preds = %636
  %640 = load i32, ptr %59, align 4, !tbaa !12
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %709

642:                                              ; preds = %639
  %643 = load ptr, ptr %20, align 8, !tbaa !8
  %644 = load i32, ptr %643, align 4, !tbaa !12
  store i32 %644, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %50, align 4, !tbaa !12
  br label %645

645:                                              ; preds = %705, %642
  %646 = load i32, ptr %50, align 4, !tbaa !12
  %647 = load i32, ptr %40, align 4, !tbaa !12
  %648 = icmp sle i32 %646, %647
  br i1 %648, label %649, label %708

649:                                              ; preds = %645
  store double 0.000000e+00, ptr %51, align 8, !tbaa !14
  %650 = load i32, ptr %50, align 4, !tbaa !12
  store i32 %650, ptr %41, align 4, !tbaa !12
  store i32 1, ptr %48, align 4, !tbaa !12
  br label %651

651:                                              ; preds = %694, %649
  %652 = load i32, ptr %48, align 4, !tbaa !12
  %653 = load i32, ptr %41, align 4, !tbaa !12
  %654 = icmp sle i32 %652, %653
  br i1 %654, label %655, label %697

655:                                              ; preds = %651
  %656 = load ptr, ptr %22, align 8, !tbaa !10
  %657 = load i32, ptr %48, align 4, !tbaa !12
  %658 = load i32, ptr %50, align 4, !tbaa !12
  %659 = load i32, ptr %33, align 4, !tbaa !12
  %660 = mul nsw i32 %658, %659
  %661 = add nsw i32 %657, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %656, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !14
  store double %664, ptr %42, align 8, !tbaa !14
  %665 = load double, ptr %42, align 8, !tbaa !14
  %666 = fcmp oge double %665, 0.000000e+00
  br i1 %666, label %667, label %669

667:                                              ; preds = %655
  %668 = load double, ptr %42, align 8, !tbaa !14
  br label %672

669:                                              ; preds = %655
  %670 = load double, ptr %42, align 8, !tbaa !14
  %671 = fneg double %670
  br label %672

672:                                              ; preds = %669, %667
  %673 = phi double [ %668, %667 ], [ %671, %669 ]
  %674 = load ptr, ptr %26, align 8, !tbaa !10
  %675 = load i32, ptr %48, align 4, !tbaa !12
  %676 = load i32, ptr %49, align 4, !tbaa !12
  %677 = load i32, ptr %37, align 4, !tbaa !12
  %678 = mul nsw i32 %676, %677
  %679 = add nsw i32 %675, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %674, i64 %680
  %682 = load double, ptr %681, align 8, !tbaa !14
  store double %682, ptr %43, align 8, !tbaa !14
  %683 = load double, ptr %43, align 8, !tbaa !14
  %684 = fcmp oge double %683, 0.000000e+00
  br i1 %684, label %685, label %687

685:                                              ; preds = %672
  %686 = load double, ptr %43, align 8, !tbaa !14
  br label %690

687:                                              ; preds = %672
  %688 = load double, ptr %43, align 8, !tbaa !14
  %689 = fneg double %688
  br label %690

690:                                              ; preds = %687, %685
  %691 = phi double [ %686, %685 ], [ %689, %687 ]
  %692 = load double, ptr %51, align 8, !tbaa !14
  %693 = call double @llvm.fmuladd.f64(double %673, double %691, double %692)
  store double %693, ptr %51, align 8, !tbaa !14
  br label %694

694:                                              ; preds = %690
  %695 = load i32, ptr %48, align 4, !tbaa !12
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %48, align 4, !tbaa !12
  br label %651, !llvm.loop !28

697:                                              ; preds = %651
  %698 = load double, ptr %51, align 8, !tbaa !14
  %699 = load ptr, ptr %30, align 8, !tbaa !10
  %700 = load i32, ptr %50, align 4, !tbaa !12
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %699, i64 %701
  %703 = load double, ptr %702, align 8, !tbaa !14
  %704 = fadd double %703, %698
  store double %704, ptr %702, align 8, !tbaa !14
  br label %705

705:                                              ; preds = %697
  %706 = load i32, ptr %50, align 4, !tbaa !12
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %50, align 4, !tbaa !12
  br label %645, !llvm.loop !29

708:                                              ; preds = %645
  br label %795

709:                                              ; preds = %639
  %710 = load ptr, ptr %20, align 8, !tbaa !8
  %711 = load i32, ptr %710, align 4, !tbaa !12
  store i32 %711, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %50, align 4, !tbaa !12
  br label %712

712:                                              ; preds = %791, %709
  %713 = load i32, ptr %50, align 4, !tbaa !12
  %714 = load i32, ptr %40, align 4, !tbaa !12
  %715 = icmp sle i32 %713, %714
  br i1 %715, label %716, label %794

716:                                              ; preds = %712
  %717 = load ptr, ptr %26, align 8, !tbaa !10
  %718 = load i32, ptr %50, align 4, !tbaa !12
  %719 = load i32, ptr %49, align 4, !tbaa !12
  %720 = load i32, ptr %37, align 4, !tbaa !12
  %721 = mul nsw i32 %719, %720
  %722 = add nsw i32 %718, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %717, i64 %723
  %725 = load double, ptr %724, align 8, !tbaa !14
  store double %725, ptr %42, align 8, !tbaa !14
  %726 = load double, ptr %42, align 8, !tbaa !14
  %727 = fcmp oge double %726, 0.000000e+00
  br i1 %727, label %728, label %730

728:                                              ; preds = %716
  %729 = load double, ptr %42, align 8, !tbaa !14
  br label %733

730:                                              ; preds = %716
  %731 = load double, ptr %42, align 8, !tbaa !14
  %732 = fneg double %731
  br label %733

733:                                              ; preds = %730, %728
  %734 = phi double [ %729, %728 ], [ %732, %730 ]
  store double %734, ptr %51, align 8, !tbaa !14
  %735 = load i32, ptr %50, align 4, !tbaa !12
  %736 = sub nsw i32 %735, 1
  store i32 %736, ptr %41, align 4, !tbaa !12
  store i32 1, ptr %48, align 4, !tbaa !12
  br label %737

737:                                              ; preds = %780, %733
  %738 = load i32, ptr %48, align 4, !tbaa !12
  %739 = load i32, ptr %41, align 4, !tbaa !12
  %740 = icmp sle i32 %738, %739
  br i1 %740, label %741, label %783

741:                                              ; preds = %737
  %742 = load ptr, ptr %22, align 8, !tbaa !10
  %743 = load i32, ptr %48, align 4, !tbaa !12
  %744 = load i32, ptr %50, align 4, !tbaa !12
  %745 = load i32, ptr %33, align 4, !tbaa !12
  %746 = mul nsw i32 %744, %745
  %747 = add nsw i32 %743, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %742, i64 %748
  %750 = load double, ptr %749, align 8, !tbaa !14
  store double %750, ptr %42, align 8, !tbaa !14
  %751 = load double, ptr %42, align 8, !tbaa !14
  %752 = fcmp oge double %751, 0.000000e+00
  br i1 %752, label %753, label %755

753:                                              ; preds = %741
  %754 = load double, ptr %42, align 8, !tbaa !14
  br label %758

755:                                              ; preds = %741
  %756 = load double, ptr %42, align 8, !tbaa !14
  %757 = fneg double %756
  br label %758

758:                                              ; preds = %755, %753
  %759 = phi double [ %754, %753 ], [ %757, %755 ]
  %760 = load ptr, ptr %26, align 8, !tbaa !10
  %761 = load i32, ptr %48, align 4, !tbaa !12
  %762 = load i32, ptr %49, align 4, !tbaa !12
  %763 = load i32, ptr %37, align 4, !tbaa !12
  %764 = mul nsw i32 %762, %763
  %765 = add nsw i32 %761, %764
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, ptr %760, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !14
  store double %768, ptr %43, align 8, !tbaa !14
  %769 = load double, ptr %43, align 8, !tbaa !14
  %770 = fcmp oge double %769, 0.000000e+00
  br i1 %770, label %771, label %773

771:                                              ; preds = %758
  %772 = load double, ptr %43, align 8, !tbaa !14
  br label %776

773:                                              ; preds = %758
  %774 = load double, ptr %43, align 8, !tbaa !14
  %775 = fneg double %774
  br label %776

776:                                              ; preds = %773, %771
  %777 = phi double [ %772, %771 ], [ %775, %773 ]
  %778 = load double, ptr %51, align 8, !tbaa !14
  %779 = call double @llvm.fmuladd.f64(double %759, double %777, double %778)
  store double %779, ptr %51, align 8, !tbaa !14
  br label %780

780:                                              ; preds = %776
  %781 = load i32, ptr %48, align 4, !tbaa !12
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %48, align 4, !tbaa !12
  br label %737, !llvm.loop !30

783:                                              ; preds = %737
  %784 = load double, ptr %51, align 8, !tbaa !14
  %785 = load ptr, ptr %30, align 8, !tbaa !10
  %786 = load i32, ptr %50, align 4, !tbaa !12
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %785, i64 %787
  %789 = load double, ptr %788, align 8, !tbaa !14
  %790 = fadd double %789, %784
  store double %790, ptr %788, align 8, !tbaa !14
  br label %791

791:                                              ; preds = %783
  %792 = load i32, ptr %50, align 4, !tbaa !12
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %50, align 4, !tbaa !12
  br label %712, !llvm.loop !31

794:                                              ; preds = %712
  br label %795

795:                                              ; preds = %794, %708
  br label %957

796:                                              ; preds = %636
  %797 = load i32, ptr %59, align 4, !tbaa !12
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %868

799:                                              ; preds = %796
  %800 = load ptr, ptr %20, align 8, !tbaa !8
  %801 = load i32, ptr %800, align 4, !tbaa !12
  store i32 %801, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %50, align 4, !tbaa !12
  br label %802

802:                                              ; preds = %864, %799
  %803 = load i32, ptr %50, align 4, !tbaa !12
  %804 = load i32, ptr %40, align 4, !tbaa !12
  %805 = icmp sle i32 %803, %804
  br i1 %805, label %806, label %867

806:                                              ; preds = %802
  store double 0.000000e+00, ptr %51, align 8, !tbaa !14
  %807 = load ptr, ptr %20, align 8, !tbaa !8
  %808 = load i32, ptr %807, align 4, !tbaa !12
  store i32 %808, ptr %41, align 4, !tbaa !12
  %809 = load i32, ptr %50, align 4, !tbaa !12
  store i32 %809, ptr %48, align 4, !tbaa !12
  br label %810

810:                                              ; preds = %853, %806
  %811 = load i32, ptr %48, align 4, !tbaa !12
  %812 = load i32, ptr %41, align 4, !tbaa !12
  %813 = icmp sle i32 %811, %812
  br i1 %813, label %814, label %856

814:                                              ; preds = %810
  %815 = load ptr, ptr %22, align 8, !tbaa !10
  %816 = load i32, ptr %48, align 4, !tbaa !12
  %817 = load i32, ptr %50, align 4, !tbaa !12
  %818 = load i32, ptr %33, align 4, !tbaa !12
  %819 = mul nsw i32 %817, %818
  %820 = add nsw i32 %816, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %815, i64 %821
  %823 = load double, ptr %822, align 8, !tbaa !14
  store double %823, ptr %42, align 8, !tbaa !14
  %824 = load double, ptr %42, align 8, !tbaa !14
  %825 = fcmp oge double %824, 0.000000e+00
  br i1 %825, label %826, label %828

826:                                              ; preds = %814
  %827 = load double, ptr %42, align 8, !tbaa !14
  br label %831

828:                                              ; preds = %814
  %829 = load double, ptr %42, align 8, !tbaa !14
  %830 = fneg double %829
  br label %831

831:                                              ; preds = %828, %826
  %832 = phi double [ %827, %826 ], [ %830, %828 ]
  %833 = load ptr, ptr %26, align 8, !tbaa !10
  %834 = load i32, ptr %48, align 4, !tbaa !12
  %835 = load i32, ptr %49, align 4, !tbaa !12
  %836 = load i32, ptr %37, align 4, !tbaa !12
  %837 = mul nsw i32 %835, %836
  %838 = add nsw i32 %834, %837
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds double, ptr %833, i64 %839
  %841 = load double, ptr %840, align 8, !tbaa !14
  store double %841, ptr %43, align 8, !tbaa !14
  %842 = load double, ptr %43, align 8, !tbaa !14
  %843 = fcmp oge double %842, 0.000000e+00
  br i1 %843, label %844, label %846

844:                                              ; preds = %831
  %845 = load double, ptr %43, align 8, !tbaa !14
  br label %849

846:                                              ; preds = %831
  %847 = load double, ptr %43, align 8, !tbaa !14
  %848 = fneg double %847
  br label %849

849:                                              ; preds = %846, %844
  %850 = phi double [ %845, %844 ], [ %848, %846 ]
  %851 = load double, ptr %51, align 8, !tbaa !14
  %852 = call double @llvm.fmuladd.f64(double %832, double %850, double %851)
  store double %852, ptr %51, align 8, !tbaa !14
  br label %853

853:                                              ; preds = %849
  %854 = load i32, ptr %48, align 4, !tbaa !12
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %48, align 4, !tbaa !12
  br label %810, !llvm.loop !32

856:                                              ; preds = %810
  %857 = load double, ptr %51, align 8, !tbaa !14
  %858 = load ptr, ptr %30, align 8, !tbaa !10
  %859 = load i32, ptr %50, align 4, !tbaa !12
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, ptr %858, i64 %860
  %862 = load double, ptr %861, align 8, !tbaa !14
  %863 = fadd double %862, %857
  store double %863, ptr %861, align 8, !tbaa !14
  br label %864

864:                                              ; preds = %856
  %865 = load i32, ptr %50, align 4, !tbaa !12
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %50, align 4, !tbaa !12
  br label %802, !llvm.loop !33

867:                                              ; preds = %802
  br label %956

868:                                              ; preds = %796
  %869 = load ptr, ptr %20, align 8, !tbaa !8
  %870 = load i32, ptr %869, align 4, !tbaa !12
  store i32 %870, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %50, align 4, !tbaa !12
  br label %871

871:                                              ; preds = %952, %868
  %872 = load i32, ptr %50, align 4, !tbaa !12
  %873 = load i32, ptr %40, align 4, !tbaa !12
  %874 = icmp sle i32 %872, %873
  br i1 %874, label %875, label %955

875:                                              ; preds = %871
  %876 = load ptr, ptr %26, align 8, !tbaa !10
  %877 = load i32, ptr %50, align 4, !tbaa !12
  %878 = load i32, ptr %49, align 4, !tbaa !12
  %879 = load i32, ptr %37, align 4, !tbaa !12
  %880 = mul nsw i32 %878, %879
  %881 = add nsw i32 %877, %880
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds double, ptr %876, i64 %882
  %884 = load double, ptr %883, align 8, !tbaa !14
  store double %884, ptr %42, align 8, !tbaa !14
  %885 = load double, ptr %42, align 8, !tbaa !14
  %886 = fcmp oge double %885, 0.000000e+00
  br i1 %886, label %887, label %889

887:                                              ; preds = %875
  %888 = load double, ptr %42, align 8, !tbaa !14
  br label %892

889:                                              ; preds = %875
  %890 = load double, ptr %42, align 8, !tbaa !14
  %891 = fneg double %890
  br label %892

892:                                              ; preds = %889, %887
  %893 = phi double [ %888, %887 ], [ %891, %889 ]
  store double %893, ptr %51, align 8, !tbaa !14
  %894 = load ptr, ptr %20, align 8, !tbaa !8
  %895 = load i32, ptr %894, align 4, !tbaa !12
  store i32 %895, ptr %41, align 4, !tbaa !12
  %896 = load i32, ptr %50, align 4, !tbaa !12
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %48, align 4, !tbaa !12
  br label %898

898:                                              ; preds = %941, %892
  %899 = load i32, ptr %48, align 4, !tbaa !12
  %900 = load i32, ptr %41, align 4, !tbaa !12
  %901 = icmp sle i32 %899, %900
  br i1 %901, label %902, label %944

902:                                              ; preds = %898
  %903 = load ptr, ptr %22, align 8, !tbaa !10
  %904 = load i32, ptr %48, align 4, !tbaa !12
  %905 = load i32, ptr %50, align 4, !tbaa !12
  %906 = load i32, ptr %33, align 4, !tbaa !12
  %907 = mul nsw i32 %905, %906
  %908 = add nsw i32 %904, %907
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds double, ptr %903, i64 %909
  %911 = load double, ptr %910, align 8, !tbaa !14
  store double %911, ptr %42, align 8, !tbaa !14
  %912 = load double, ptr %42, align 8, !tbaa !14
  %913 = fcmp oge double %912, 0.000000e+00
  br i1 %913, label %914, label %916

914:                                              ; preds = %902
  %915 = load double, ptr %42, align 8, !tbaa !14
  br label %919

916:                                              ; preds = %902
  %917 = load double, ptr %42, align 8, !tbaa !14
  %918 = fneg double %917
  br label %919

919:                                              ; preds = %916, %914
  %920 = phi double [ %915, %914 ], [ %918, %916 ]
  %921 = load ptr, ptr %26, align 8, !tbaa !10
  %922 = load i32, ptr %48, align 4, !tbaa !12
  %923 = load i32, ptr %49, align 4, !tbaa !12
  %924 = load i32, ptr %37, align 4, !tbaa !12
  %925 = mul nsw i32 %923, %924
  %926 = add nsw i32 %922, %925
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %921, i64 %927
  %929 = load double, ptr %928, align 8, !tbaa !14
  store double %929, ptr %43, align 8, !tbaa !14
  %930 = load double, ptr %43, align 8, !tbaa !14
  %931 = fcmp oge double %930, 0.000000e+00
  br i1 %931, label %932, label %934

932:                                              ; preds = %919
  %933 = load double, ptr %43, align 8, !tbaa !14
  br label %937

934:                                              ; preds = %919
  %935 = load double, ptr %43, align 8, !tbaa !14
  %936 = fneg double %935
  br label %937

937:                                              ; preds = %934, %932
  %938 = phi double [ %933, %932 ], [ %936, %934 ]
  %939 = load double, ptr %51, align 8, !tbaa !14
  %940 = call double @llvm.fmuladd.f64(double %920, double %938, double %939)
  store double %940, ptr %51, align 8, !tbaa !14
  br label %941

941:                                              ; preds = %937
  %942 = load i32, ptr %48, align 4, !tbaa !12
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %48, align 4, !tbaa !12
  br label %898, !llvm.loop !34

944:                                              ; preds = %898
  %945 = load double, ptr %51, align 8, !tbaa !14
  %946 = load ptr, ptr %30, align 8, !tbaa !10
  %947 = load i32, ptr %50, align 4, !tbaa !12
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds double, ptr %946, i64 %948
  %950 = load double, ptr %949, align 8, !tbaa !14
  %951 = fadd double %950, %945
  store double %951, ptr %949, align 8, !tbaa !14
  br label %952

952:                                              ; preds = %944
  %953 = load i32, ptr %50, align 4, !tbaa !12
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %50, align 4, !tbaa !12
  br label %871, !llvm.loop !35

955:                                              ; preds = %871
  br label %956

956:                                              ; preds = %955, %867
  br label %957

957:                                              ; preds = %956, %795
  br label %958

958:                                              ; preds = %957, %635
  store double 0.000000e+00, ptr %51, align 8, !tbaa !14
  %959 = load ptr, ptr %20, align 8, !tbaa !8
  %960 = load i32, ptr %959, align 4, !tbaa !12
  store i32 %960, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %48, align 4, !tbaa !12
  br label %961

961:                                              ; preds = %1046, %958
  %962 = load i32, ptr %48, align 4, !tbaa !12
  %963 = load i32, ptr %40, align 4, !tbaa !12
  %964 = icmp sle i32 %962, %963
  br i1 %964, label %965, label %1049

965:                                              ; preds = %961
  %966 = load ptr, ptr %30, align 8, !tbaa !10
  %967 = load i32, ptr %48, align 4, !tbaa !12
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds double, ptr %966, i64 %968
  %970 = load double, ptr %969, align 8, !tbaa !14
  %971 = load double, ptr %47, align 8, !tbaa !14
  %972 = fcmp ogt double %970, %971
  br i1 %972, label %973, label %1007

973:                                              ; preds = %965
  %974 = load double, ptr %51, align 8, !tbaa !14
  store double %974, ptr %43, align 8, !tbaa !14
  %975 = load ptr, ptr %30, align 8, !tbaa !10
  %976 = load ptr, ptr %20, align 8, !tbaa !8
  %977 = load i32, ptr %976, align 4, !tbaa !12
  %978 = load i32, ptr %48, align 4, !tbaa !12
  %979 = add nsw i32 %977, %978
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %975, i64 %980
  %982 = load double, ptr %981, align 8, !tbaa !14
  store double %982, ptr %42, align 8, !tbaa !14
  %983 = load double, ptr %42, align 8, !tbaa !14
  %984 = fcmp oge double %983, 0.000000e+00
  br i1 %984, label %985, label %987

985:                                              ; preds = %973
  %986 = load double, ptr %42, align 8, !tbaa !14
  br label %990

987:                                              ; preds = %973
  %988 = load double, ptr %42, align 8, !tbaa !14
  %989 = fneg double %988
  br label %990

990:                                              ; preds = %987, %985
  %991 = phi double [ %986, %985 ], [ %989, %987 ]
  %992 = load ptr, ptr %30, align 8, !tbaa !10
  %993 = load i32, ptr %48, align 4, !tbaa !12
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds double, ptr %992, i64 %994
  %996 = load double, ptr %995, align 8, !tbaa !14
  %997 = fdiv double %991, %996
  store double %997, ptr %44, align 8, !tbaa !14
  %998 = load double, ptr %43, align 8, !tbaa !14
  %999 = load double, ptr %44, align 8, !tbaa !14
  %1000 = fcmp oge double %998, %999
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %990
  %1002 = load double, ptr %43, align 8, !tbaa !14
  br label %1005

1003:                                             ; preds = %990
  %1004 = load double, ptr %44, align 8, !tbaa !14
  br label %1005

1005:                                             ; preds = %1003, %1001
  %1006 = phi double [ %1002, %1001 ], [ %1004, %1003 ]
  store double %1006, ptr %51, align 8, !tbaa !14
  br label %1045

1007:                                             ; preds = %965
  %1008 = load double, ptr %51, align 8, !tbaa !14
  store double %1008, ptr %43, align 8, !tbaa !14
  %1009 = load ptr, ptr %30, align 8, !tbaa !10
  %1010 = load ptr, ptr %20, align 8, !tbaa !8
  %1011 = load i32, ptr %1010, align 4, !tbaa !12
  %1012 = load i32, ptr %48, align 4, !tbaa !12
  %1013 = add nsw i32 %1011, %1012
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds double, ptr %1009, i64 %1014
  %1016 = load double, ptr %1015, align 8, !tbaa !14
  store double %1016, ptr %42, align 8, !tbaa !14
  %1017 = load double, ptr %42, align 8, !tbaa !14
  %1018 = fcmp oge double %1017, 0.000000e+00
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1007
  %1020 = load double, ptr %42, align 8, !tbaa !14
  br label %1024

1021:                                             ; preds = %1007
  %1022 = load double, ptr %42, align 8, !tbaa !14
  %1023 = fneg double %1022
  br label %1024

1024:                                             ; preds = %1021, %1019
  %1025 = phi double [ %1020, %1019 ], [ %1023, %1021 ]
  %1026 = load double, ptr %46, align 8, !tbaa !14
  %1027 = fadd double %1025, %1026
  %1028 = load ptr, ptr %30, align 8, !tbaa !10
  %1029 = load i32, ptr %48, align 4, !tbaa !12
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds double, ptr %1028, i64 %1030
  %1032 = load double, ptr %1031, align 8, !tbaa !14
  %1033 = load double, ptr %46, align 8, !tbaa !14
  %1034 = fadd double %1032, %1033
  %1035 = fdiv double %1027, %1034
  store double %1035, ptr %44, align 8, !tbaa !14
  %1036 = load double, ptr %43, align 8, !tbaa !14
  %1037 = load double, ptr %44, align 8, !tbaa !14
  %1038 = fcmp oge double %1036, %1037
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1024
  %1040 = load double, ptr %43, align 8, !tbaa !14
  br label %1043

1041:                                             ; preds = %1024
  %1042 = load double, ptr %44, align 8, !tbaa !14
  br label %1043

1043:                                             ; preds = %1041, %1039
  %1044 = phi double [ %1040, %1039 ], [ %1042, %1041 ]
  store double %1044, ptr %51, align 8, !tbaa !14
  br label %1045

1045:                                             ; preds = %1043, %1005
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i32, ptr %48, align 4, !tbaa !12
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %48, align 4, !tbaa !12
  br label %961, !llvm.loop !36

1049:                                             ; preds = %961
  %1050 = load double, ptr %51, align 8, !tbaa !14
  %1051 = load ptr, ptr %29, align 8, !tbaa !10
  %1052 = load i32, ptr %49, align 4, !tbaa !12
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, ptr %1051, i64 %1053
  store double %1050, ptr %1054, align 8, !tbaa !14
  %1055 = load ptr, ptr %20, align 8, !tbaa !8
  %1056 = load i32, ptr %1055, align 4, !tbaa !12
  store i32 %1056, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %48, align 4, !tbaa !12
  br label %1057

1057:                                             ; preds = %1136, %1049
  %1058 = load i32, ptr %48, align 4, !tbaa !12
  %1059 = load i32, ptr %40, align 4, !tbaa !12
  %1060 = icmp sle i32 %1058, %1059
  br i1 %1060, label %1061, label %1139

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %30, align 8, !tbaa !10
  %1063 = load i32, ptr %48, align 4, !tbaa !12
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds double, ptr %1062, i64 %1064
  %1066 = load double, ptr %1065, align 8, !tbaa !14
  %1067 = load double, ptr %47, align 8, !tbaa !14
  %1068 = fcmp ogt double %1066, %1067
  br i1 %1068, label %1069, label %1101

1069:                                             ; preds = %1061
  %1070 = load ptr, ptr %30, align 8, !tbaa !10
  %1071 = load ptr, ptr %20, align 8, !tbaa !8
  %1072 = load i32, ptr %1071, align 4, !tbaa !12
  %1073 = load i32, ptr %48, align 4, !tbaa !12
  %1074 = add nsw i32 %1072, %1073
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds double, ptr %1070, i64 %1075
  %1077 = load double, ptr %1076, align 8, !tbaa !14
  store double %1077, ptr %42, align 8, !tbaa !14
  %1078 = load double, ptr %42, align 8, !tbaa !14
  %1079 = fcmp oge double %1078, 0.000000e+00
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1069
  %1081 = load double, ptr %42, align 8, !tbaa !14
  br label %1085

1082:                                             ; preds = %1069
  %1083 = load double, ptr %42, align 8, !tbaa !14
  %1084 = fneg double %1083
  br label %1085

1085:                                             ; preds = %1082, %1080
  %1086 = phi double [ %1081, %1080 ], [ %1084, %1082 ]
  %1087 = load i32, ptr %55, align 4, !tbaa !12
  %1088 = sitofp i32 %1087 to double
  %1089 = load double, ptr %61, align 8, !tbaa !14
  %1090 = fmul double %1088, %1089
  %1091 = load ptr, ptr %30, align 8, !tbaa !10
  %1092 = load i32, ptr %48, align 4, !tbaa !12
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds double, ptr %1091, i64 %1093
  %1095 = load double, ptr %1094, align 8, !tbaa !14
  %1096 = call double @llvm.fmuladd.f64(double %1090, double %1095, double %1086)
  %1097 = load ptr, ptr %30, align 8, !tbaa !10
  %1098 = load i32, ptr %48, align 4, !tbaa !12
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds double, ptr %1097, i64 %1099
  store double %1096, ptr %1100, align 8, !tbaa !14
  br label %1135

1101:                                             ; preds = %1061
  %1102 = load ptr, ptr %30, align 8, !tbaa !10
  %1103 = load ptr, ptr %20, align 8, !tbaa !8
  %1104 = load i32, ptr %1103, align 4, !tbaa !12
  %1105 = load i32, ptr %48, align 4, !tbaa !12
  %1106 = add nsw i32 %1104, %1105
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds double, ptr %1102, i64 %1107
  %1109 = load double, ptr %1108, align 8, !tbaa !14
  store double %1109, ptr %42, align 8, !tbaa !14
  %1110 = load double, ptr %42, align 8, !tbaa !14
  %1111 = fcmp oge double %1110, 0.000000e+00
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1101
  %1113 = load double, ptr %42, align 8, !tbaa !14
  br label %1117

1114:                                             ; preds = %1101
  %1115 = load double, ptr %42, align 8, !tbaa !14
  %1116 = fneg double %1115
  br label %1117

1117:                                             ; preds = %1114, %1112
  %1118 = phi double [ %1113, %1112 ], [ %1116, %1114 ]
  %1119 = load i32, ptr %55, align 4, !tbaa !12
  %1120 = sitofp i32 %1119 to double
  %1121 = load double, ptr %61, align 8, !tbaa !14
  %1122 = fmul double %1120, %1121
  %1123 = load ptr, ptr %30, align 8, !tbaa !10
  %1124 = load i32, ptr %48, align 4, !tbaa !12
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds double, ptr %1123, i64 %1125
  %1127 = load double, ptr %1126, align 8, !tbaa !14
  %1128 = call double @llvm.fmuladd.f64(double %1122, double %1127, double %1118)
  %1129 = load double, ptr %46, align 8, !tbaa !14
  %1130 = fadd double %1128, %1129
  %1131 = load ptr, ptr %30, align 8, !tbaa !10
  %1132 = load i32, ptr %48, align 4, !tbaa !12
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds double, ptr %1131, i64 %1133
  store double %1130, ptr %1134, align 8, !tbaa !14
  br label %1135

1135:                                             ; preds = %1117, %1085
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load i32, ptr %48, align 4, !tbaa !12
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %48, align 4, !tbaa !12
  br label %1057, !llvm.loop !37

1139:                                             ; preds = %1057
  store i32 0, ptr %45, align 4, !tbaa !12
  br label %1140

1140:                                             ; preds = %1263, %1139
  %1141 = load ptr, ptr %20, align 8, !tbaa !8
  %1142 = load ptr, ptr %30, align 8, !tbaa !10
  %1143 = load ptr, ptr %20, align 8, !tbaa !8
  %1144 = load i32, ptr %1143, align 4, !tbaa !12
  %1145 = shl i32 %1144, 1
  %1146 = add nsw i32 %1145, 1
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds double, ptr %1142, i64 %1147
  %1149 = load ptr, ptr %30, align 8, !tbaa !10
  %1150 = load ptr, ptr %20, align 8, !tbaa !8
  %1151 = load i32, ptr %1150, align 4, !tbaa !12
  %1152 = add nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds double, ptr %1149, i64 %1153
  %1155 = load ptr, ptr %31, align 8, !tbaa !8
  %1156 = getelementptr inbounds i32, ptr %1155, i64 1
  %1157 = load ptr, ptr %28, align 8, !tbaa !10
  %1158 = load i32, ptr %49, align 4, !tbaa !12
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds double, ptr %1157, i64 %1159
  %1161 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  call void @dlacn2_(ptr noundef %1141, ptr noundef %1148, ptr noundef %1154, ptr noundef %1156, ptr noundef %1160, ptr noundef %45, ptr noundef %1161)
  %1162 = load i32, ptr %45, align 4, !tbaa !12
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1164, label %1264

1164:                                             ; preds = %1140
  %1165 = load i32, ptr %45, align 4, !tbaa !12
  %1166 = icmp eq i32 %1165, 1
  br i1 %1166, label %1167, label %1215

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %17, align 8, !tbaa !3
  %1169 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %1170 = load ptr, ptr %19, align 8, !tbaa !3
  %1171 = load ptr, ptr %20, align 8, !tbaa !8
  %1172 = load ptr, ptr %22, align 8, !tbaa !10
  %1173 = load i32, ptr %34, align 4, !tbaa !12
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds double, ptr %1172, i64 %1174
  %1176 = load ptr, ptr %23, align 8, !tbaa !8
  %1177 = load ptr, ptr %30, align 8, !tbaa !10
  %1178 = load ptr, ptr %20, align 8, !tbaa !8
  %1179 = load i32, ptr %1178, align 4, !tbaa !12
  %1180 = add nsw i32 %1179, 1
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds double, ptr %1177, i64 %1181
  call void @dtrsv_(ptr noundef %1168, ptr noundef %1169, ptr noundef %1170, ptr noundef %1171, ptr noundef %1175, ptr noundef %1176, ptr noundef %1182, ptr noundef @c__1)
  %1183 = load ptr, ptr %20, align 8, !tbaa !8
  %1184 = load i32, ptr %1183, align 4, !tbaa !12
  store i32 %1184, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %48, align 4, !tbaa !12
  br label %1185

1185:                                             ; preds = %1211, %1167
  %1186 = load i32, ptr %48, align 4, !tbaa !12
  %1187 = load i32, ptr %40, align 4, !tbaa !12
  %1188 = icmp sle i32 %1186, %1187
  br i1 %1188, label %1189, label %1214

1189:                                             ; preds = %1185
  %1190 = load ptr, ptr %30, align 8, !tbaa !10
  %1191 = load i32, ptr %48, align 4, !tbaa !12
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds double, ptr %1190, i64 %1192
  %1194 = load double, ptr %1193, align 8, !tbaa !14
  %1195 = load ptr, ptr %30, align 8, !tbaa !10
  %1196 = load ptr, ptr %20, align 8, !tbaa !8
  %1197 = load i32, ptr %1196, align 4, !tbaa !12
  %1198 = load i32, ptr %48, align 4, !tbaa !12
  %1199 = add nsw i32 %1197, %1198
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds double, ptr %1195, i64 %1200
  %1202 = load double, ptr %1201, align 8, !tbaa !14
  %1203 = fmul double %1194, %1202
  %1204 = load ptr, ptr %30, align 8, !tbaa !10
  %1205 = load ptr, ptr %20, align 8, !tbaa !8
  %1206 = load i32, ptr %1205, align 4, !tbaa !12
  %1207 = load i32, ptr %48, align 4, !tbaa !12
  %1208 = add nsw i32 %1206, %1207
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds double, ptr %1204, i64 %1209
  store double %1203, ptr %1210, align 8, !tbaa !14
  br label %1211

1211:                                             ; preds = %1189
  %1212 = load i32, ptr %48, align 4, !tbaa !12
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %48, align 4, !tbaa !12
  br label %1185, !llvm.loop !38

1214:                                             ; preds = %1185
  br label %1263

1215:                                             ; preds = %1164
  %1216 = load ptr, ptr %20, align 8, !tbaa !8
  %1217 = load i32, ptr %1216, align 4, !tbaa !12
  store i32 %1217, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %48, align 4, !tbaa !12
  br label %1218

1218:                                             ; preds = %1244, %1215
  %1219 = load i32, ptr %48, align 4, !tbaa !12
  %1220 = load i32, ptr %40, align 4, !tbaa !12
  %1221 = icmp sle i32 %1219, %1220
  br i1 %1221, label %1222, label %1247

1222:                                             ; preds = %1218
  %1223 = load ptr, ptr %30, align 8, !tbaa !10
  %1224 = load i32, ptr %48, align 4, !tbaa !12
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds double, ptr %1223, i64 %1225
  %1227 = load double, ptr %1226, align 8, !tbaa !14
  %1228 = load ptr, ptr %30, align 8, !tbaa !10
  %1229 = load ptr, ptr %20, align 8, !tbaa !8
  %1230 = load i32, ptr %1229, align 4, !tbaa !12
  %1231 = load i32, ptr %48, align 4, !tbaa !12
  %1232 = add nsw i32 %1230, %1231
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds double, ptr %1228, i64 %1233
  %1235 = load double, ptr %1234, align 8, !tbaa !14
  %1236 = fmul double %1227, %1235
  %1237 = load ptr, ptr %30, align 8, !tbaa !10
  %1238 = load ptr, ptr %20, align 8, !tbaa !8
  %1239 = load i32, ptr %1238, align 4, !tbaa !12
  %1240 = load i32, ptr %48, align 4, !tbaa !12
  %1241 = add nsw i32 %1239, %1240
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %1237, i64 %1242
  store double %1236, ptr %1243, align 8, !tbaa !14
  br label %1244

1244:                                             ; preds = %1222
  %1245 = load i32, ptr %48, align 4, !tbaa !12
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %48, align 4, !tbaa !12
  br label %1218, !llvm.loop !39

1247:                                             ; preds = %1218
  %1248 = load ptr, ptr %17, align 8, !tbaa !3
  %1249 = load ptr, ptr %18, align 8, !tbaa !3
  %1250 = load ptr, ptr %19, align 8, !tbaa !3
  %1251 = load ptr, ptr %20, align 8, !tbaa !8
  %1252 = load ptr, ptr %22, align 8, !tbaa !10
  %1253 = load i32, ptr %34, align 4, !tbaa !12
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds double, ptr %1252, i64 %1254
  %1256 = load ptr, ptr %23, align 8, !tbaa !8
  %1257 = load ptr, ptr %30, align 8, !tbaa !10
  %1258 = load ptr, ptr %20, align 8, !tbaa !8
  %1259 = load i32, ptr %1258, align 4, !tbaa !12
  %1260 = add nsw i32 %1259, 1
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds double, ptr %1257, i64 %1261
  call void @dtrsv_(ptr noundef %1248, ptr noundef %1249, ptr noundef %1250, ptr noundef %1251, ptr noundef %1255, ptr noundef %1256, ptr noundef %1262, ptr noundef @c__1)
  br label %1263

1263:                                             ; preds = %1247, %1214
  br label %1140

1264:                                             ; preds = %1140
  store double 0.000000e+00, ptr %60, align 8, !tbaa !14
  %1265 = load ptr, ptr %20, align 8, !tbaa !8
  %1266 = load i32, ptr %1265, align 4, !tbaa !12
  store i32 %1266, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %48, align 4, !tbaa !12
  br label %1267

1267:                                             ; preds = %1300, %1264
  %1268 = load i32, ptr %48, align 4, !tbaa !12
  %1269 = load i32, ptr %40, align 4, !tbaa !12
  %1270 = icmp sle i32 %1268, %1269
  br i1 %1270, label %1271, label %1303

1271:                                             ; preds = %1267
  %1272 = load double, ptr %60, align 8, !tbaa !14
  store double %1272, ptr %43, align 8, !tbaa !14
  %1273 = load ptr, ptr %26, align 8, !tbaa !10
  %1274 = load i32, ptr %48, align 4, !tbaa !12
  %1275 = load i32, ptr %49, align 4, !tbaa !12
  %1276 = load i32, ptr %37, align 4, !tbaa !12
  %1277 = mul nsw i32 %1275, %1276
  %1278 = add nsw i32 %1274, %1277
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds double, ptr %1273, i64 %1279
  %1281 = load double, ptr %1280, align 8, !tbaa !14
  store double %1281, ptr %42, align 8, !tbaa !14
  %1282 = load double, ptr %42, align 8, !tbaa !14
  %1283 = fcmp oge double %1282, 0.000000e+00
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1271
  %1285 = load double, ptr %42, align 8, !tbaa !14
  br label %1289

1286:                                             ; preds = %1271
  %1287 = load double, ptr %42, align 8, !tbaa !14
  %1288 = fneg double %1287
  br label %1289

1289:                                             ; preds = %1286, %1284
  %1290 = phi double [ %1285, %1284 ], [ %1288, %1286 ]
  store double %1290, ptr %44, align 8, !tbaa !14
  %1291 = load double, ptr %43, align 8, !tbaa !14
  %1292 = load double, ptr %44, align 8, !tbaa !14
  %1293 = fcmp oge double %1291, %1292
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1289
  %1295 = load double, ptr %43, align 8, !tbaa !14
  br label %1298

1296:                                             ; preds = %1289
  %1297 = load double, ptr %44, align 8, !tbaa !14
  br label %1298

1298:                                             ; preds = %1296, %1294
  %1299 = phi double [ %1295, %1294 ], [ %1297, %1296 ]
  store double %1299, ptr %60, align 8, !tbaa !14
  br label %1300

1300:                                             ; preds = %1298
  %1301 = load i32, ptr %48, align 4, !tbaa !12
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %48, align 4, !tbaa !12
  br label %1267, !llvm.loop !40

1303:                                             ; preds = %1267
  %1304 = load double, ptr %60, align 8, !tbaa !14
  %1305 = fcmp une double %1304, 0.000000e+00
  br i1 %1305, label %1306, label %1314

1306:                                             ; preds = %1303
  %1307 = load double, ptr %60, align 8, !tbaa !14
  %1308 = load ptr, ptr %28, align 8, !tbaa !10
  %1309 = load i32, ptr %49, align 4, !tbaa !12
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds double, ptr %1308, i64 %1310
  %1312 = load double, ptr %1311, align 8, !tbaa !14
  %1313 = fdiv double %1312, %1307
  store double %1313, ptr %1311, align 8, !tbaa !14
  br label %1314

1314:                                             ; preds = %1306, %1303
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load i32, ptr %49, align 4, !tbaa !12
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, ptr %49, align 4, !tbaa !12
  br label %261, !llvm.loop !41

1318:                                             ; preds = %261
  store i32 1, ptr %62, align 4
  br label %1319

1319:                                             ; preds = %1318, %238, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
