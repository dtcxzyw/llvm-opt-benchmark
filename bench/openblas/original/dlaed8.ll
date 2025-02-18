target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED8\00", align 1
@c_b3 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) #0 {
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
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca double, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca i32, align 4
  store ptr %0, ptr %23, align 8, !tbaa !3
  store ptr %1, ptr %24, align 8, !tbaa !3
  store ptr %2, ptr %25, align 8, !tbaa !3
  store ptr %3, ptr %26, align 8, !tbaa !3
  store ptr %4, ptr %27, align 8, !tbaa !8
  store ptr %5, ptr %28, align 8, !tbaa !8
  store ptr %6, ptr %29, align 8, !tbaa !3
  store ptr %7, ptr %30, align 8, !tbaa !3
  store ptr %8, ptr %31, align 8, !tbaa !8
  store ptr %9, ptr %32, align 8, !tbaa !3
  store ptr %10, ptr %33, align 8, !tbaa !8
  store ptr %11, ptr %34, align 8, !tbaa !8
  store ptr %12, ptr %35, align 8, !tbaa !8
  store ptr %13, ptr %36, align 8, !tbaa !3
  store ptr %14, ptr %37, align 8, !tbaa !8
  store ptr %15, ptr %38, align 8, !tbaa !3
  store ptr %16, ptr %39, align 8, !tbaa !3
  store ptr %17, ptr %40, align 8, !tbaa !3
  store ptr %18, ptr %41, align 8, !tbaa !8
  store ptr %19, ptr %42, align 8, !tbaa !3
  store ptr %20, ptr %43, align 8, !tbaa !3
  store ptr %21, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #5
  %68 = load ptr, ptr %27, align 8, !tbaa !8
  %69 = getelementptr inbounds double, ptr %68, i32 -1
  store ptr %69, ptr %27, align 8, !tbaa !8
  %70 = load ptr, ptr %29, align 8, !tbaa !3
  %71 = load i32, ptr %70, align 4, !tbaa !10
  store i32 %71, ptr %45, align 4, !tbaa !10
  %72 = load i32, ptr %45, align 4, !tbaa !10
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 1, %73
  store i32 %74, ptr %46, align 4, !tbaa !10
  %75 = load i32, ptr %46, align 4, !tbaa !10
  %76 = load ptr, ptr %28, align 8, !tbaa !8
  %77 = sext i32 %75 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store ptr %79, ptr %28, align 8, !tbaa !8
  %80 = load ptr, ptr %30, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i32 -1
  store ptr %81, ptr %30, align 8, !tbaa !3
  %82 = load ptr, ptr %33, align 8, !tbaa !8
  %83 = getelementptr inbounds double, ptr %82, i32 -1
  store ptr %83, ptr %33, align 8, !tbaa !8
  %84 = load ptr, ptr %34, align 8, !tbaa !8
  %85 = getelementptr inbounds double, ptr %84, i32 -1
  store ptr %85, ptr %34, align 8, !tbaa !8
  %86 = load ptr, ptr %36, align 8, !tbaa !3
  %87 = load i32, ptr %86, align 4, !tbaa !10
  store i32 %87, ptr %47, align 4, !tbaa !10
  %88 = load i32, ptr %47, align 4, !tbaa !10
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 1, %89
  store i32 %90, ptr %48, align 4, !tbaa !10
  %91 = load i32, ptr %48, align 4, !tbaa !10
  %92 = load ptr, ptr %35, align 8, !tbaa !8
  %93 = sext i32 %91 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  store ptr %95, ptr %35, align 8, !tbaa !8
  %96 = load ptr, ptr %37, align 8, !tbaa !8
  %97 = getelementptr inbounds double, ptr %96, i32 -1
  store ptr %97, ptr %37, align 8, !tbaa !8
  %98 = load ptr, ptr %38, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i32 -1
  store ptr %99, ptr %38, align 8, !tbaa !3
  %100 = load ptr, ptr %40, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 -3
  store ptr %101, ptr %40, align 8, !tbaa !3
  %102 = load ptr, ptr %41, align 8, !tbaa !8
  %103 = getelementptr inbounds double, ptr %102, i64 -3
  store ptr %103, ptr %41, align 8, !tbaa !8
  %104 = load ptr, ptr %42, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i32 -1
  store ptr %105, ptr %42, align 8, !tbaa !3
  %106 = load ptr, ptr %43, align 8, !tbaa !3
  %107 = getelementptr inbounds i32, ptr %106, i32 -1
  store ptr %107, ptr %43, align 8, !tbaa !3
  %108 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 0, ptr %108, align 4, !tbaa !10
  %109 = load ptr, ptr %23, align 8, !tbaa !3
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %22
  %113 = load ptr, ptr %23, align 8, !tbaa !3
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112, %22
  %117 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 -1, ptr %117, align 4, !tbaa !10
  br label %192

118:                                              ; preds = %112
  %119 = load ptr, ptr %25, align 8, !tbaa !3
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 -3, ptr %123, align 4, !tbaa !10
  br label %191

124:                                              ; preds = %118
  %125 = load ptr, ptr %23, align 8, !tbaa !3
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr %26, align 8, !tbaa !3
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = load ptr, ptr %25, align 8, !tbaa !3
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 -4, ptr %135, align 4, !tbaa !10
  br label %190

136:                                              ; preds = %128, %124
  %137 = load ptr, ptr %29, align 8, !tbaa !3
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = load ptr, ptr %25, align 8, !tbaa !3
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = icmp sge i32 1, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %25, align 8, !tbaa !3
  %145 = load i32, ptr %144, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %143, %142
  %147 = phi i32 [ 1, %142 ], [ %145, %143 ]
  %148 = icmp slt i32 %138, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 -7, ptr %150, align 4, !tbaa !10
  br label %189

151:                                              ; preds = %146
  %152 = load ptr, ptr %32, align 8, !tbaa !3
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = load ptr, ptr %25, align 8, !tbaa !3
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = icmp sle i32 1, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %25, align 8, !tbaa !3
  %160 = load i32, ptr %159, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %158, %157
  %162 = phi i32 [ 1, %157 ], [ %160, %158 ]
  %163 = icmp slt i32 %153, %162
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %32, align 8, !tbaa !3
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = load ptr, ptr %25, align 8, !tbaa !3
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %164, %161
  %171 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 -10, ptr %171, align 4, !tbaa !10
  br label %188

172:                                              ; preds = %164
  %173 = load ptr, ptr %36, align 8, !tbaa !3
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = load ptr, ptr %25, align 8, !tbaa !3
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = icmp sge i32 1, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  br label %182

179:                                              ; preds = %172
  %180 = load ptr, ptr %25, align 8, !tbaa !3
  %181 = load i32, ptr %180, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %179, %178
  %183 = phi i32 [ 1, %178 ], [ %181, %179 ]
  %184 = icmp slt i32 %174, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 -14, ptr %186, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %185, %182
  br label %188

188:                                              ; preds = %187, %170
  br label %189

189:                                              ; preds = %188, %149
  br label %190

190:                                              ; preds = %189, %134
  br label %191

191:                                              ; preds = %190, %122
  br label %192

192:                                              ; preds = %191, %116
  %193 = load ptr, ptr %44, align 8, !tbaa !3
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %44, align 8, !tbaa !3
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = sub nsw i32 0, %198
  store i32 %199, ptr %49, align 4, !tbaa !10
  %200 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %49, i32 noundef 6)
  store i32 1, ptr %67, align 4
  br label %1082

201:                                              ; preds = %192
  %202 = load ptr, ptr %39, align 8, !tbaa !3
  store i32 0, ptr %202, align 4, !tbaa !10
  %203 = load ptr, ptr %25, align 8, !tbaa !3
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 1, ptr %67, align 4
  br label %1082

207:                                              ; preds = %201
  %208 = load ptr, ptr %32, align 8, !tbaa !3
  %209 = load i32, ptr %208, align 4, !tbaa !10
  store i32 %209, ptr %60, align 4, !tbaa !10
  %210 = load ptr, ptr %25, align 8, !tbaa !3
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = load i32, ptr %60, align 4, !tbaa !10
  %213 = sub nsw i32 %211, %212
  store i32 %213, ptr %61, align 4, !tbaa !10
  %214 = load i32, ptr %60, align 4, !tbaa !10
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %63, align 4, !tbaa !10
  %216 = load ptr, ptr %31, align 8, !tbaa !8
  %217 = load double, ptr %216, align 8, !tbaa !12
  %218 = fcmp olt double %217, 0.000000e+00
  br i1 %218, label %219, label %224

219:                                              ; preds = %207
  %220 = load ptr, ptr %33, align 8, !tbaa !8
  %221 = load i32, ptr %63, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  call void @dscal_(ptr noundef %61, ptr noundef @c_b3, ptr noundef %223, ptr noundef @c__1)
  br label %224

224:                                              ; preds = %219, %207
  %225 = call double @sqrt(double noundef 2.000000e+00) #5, !tbaa !10
  %226 = fdiv double 1.000000e+00, %225
  store double %226, ptr %58, align 8, !tbaa !12
  %227 = load ptr, ptr %25, align 8, !tbaa !3
  %228 = load i32, ptr %227, align 4, !tbaa !10
  store i32 %228, ptr %49, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %229

229:                                              ; preds = %239, %224
  %230 = load i32, ptr %56, align 4, !tbaa !10
  %231 = load i32, ptr %49, align 4, !tbaa !10
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %229
  %234 = load i32, ptr %56, align 4, !tbaa !10
  %235 = load ptr, ptr %43, align 8, !tbaa !3
  %236 = load i32, ptr %56, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %234, ptr %238, align 4, !tbaa !10
  br label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %56, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %56, align 4, !tbaa !10
  br label %229, !llvm.loop !14

242:                                              ; preds = %229
  %243 = load ptr, ptr %25, align 8, !tbaa !3
  %244 = load ptr, ptr %33, align 8, !tbaa !8
  %245 = getelementptr inbounds double, ptr %244, i64 1
  call void @dscal_(ptr noundef %243, ptr noundef %58, ptr noundef %245, ptr noundef @c__1)
  %246 = load ptr, ptr %31, align 8, !tbaa !8
  %247 = load double, ptr %246, align 8, !tbaa !12
  %248 = fmul double %247, 2.000000e+00
  store double %248, ptr %50, align 8, !tbaa !12
  %249 = load double, ptr %50, align 8, !tbaa !12
  %250 = fcmp oge double %249, 0.000000e+00
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = load double, ptr %50, align 8, !tbaa !12
  br label %256

253:                                              ; preds = %242
  %254 = load double, ptr %50, align 8, !tbaa !12
  %255 = fneg double %254
  br label %256

256:                                              ; preds = %253, %251
  %257 = phi double [ %252, %251 ], [ %255, %253 ]
  %258 = load ptr, ptr %31, align 8, !tbaa !8
  store double %257, ptr %258, align 8, !tbaa !12
  %259 = load ptr, ptr %25, align 8, !tbaa !3
  %260 = load i32, ptr %259, align 4, !tbaa !10
  store i32 %260, ptr %49, align 4, !tbaa !10
  %261 = load ptr, ptr %32, align 8, !tbaa !3
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %55, align 4, !tbaa !10
  br label %264

264:                                              ; preds = %277, %256
  %265 = load i32, ptr %55, align 4, !tbaa !10
  %266 = load i32, ptr %49, align 4, !tbaa !10
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %264
  %269 = load ptr, ptr %32, align 8, !tbaa !3
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = load ptr, ptr %30, align 8, !tbaa !3
  %272 = load i32, ptr %55, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !10
  %276 = add nsw i32 %275, %270
  store i32 %276, ptr %274, align 4, !tbaa !10
  br label %277

277:                                              ; preds = %268
  %278 = load i32, ptr %55, align 4, !tbaa !10
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %55, align 4, !tbaa !10
  br label %264, !llvm.loop !16

280:                                              ; preds = %264
  %281 = load ptr, ptr %25, align 8, !tbaa !3
  %282 = load i32, ptr %281, align 4, !tbaa !10
  store i32 %282, ptr %49, align 4, !tbaa !10
  store i32 1, ptr %55, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %314, %280
  %284 = load i32, ptr %55, align 4, !tbaa !10
  %285 = load i32, ptr %49, align 4, !tbaa !10
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %317

287:                                              ; preds = %283
  %288 = load ptr, ptr %27, align 8, !tbaa !8
  %289 = load ptr, ptr %30, align 8, !tbaa !3
  %290 = load i32, ptr %55, align 4, !tbaa !10
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %288, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !12
  %297 = load ptr, ptr %34, align 8, !tbaa !8
  %298 = load i32, ptr %55, align 4, !tbaa !10
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %297, i64 %299
  store double %296, ptr %300, align 8, !tbaa !12
  %301 = load ptr, ptr %33, align 8, !tbaa !8
  %302 = load ptr, ptr %30, align 8, !tbaa !3
  %303 = load i32, ptr %55, align 4, !tbaa !10
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %301, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !12
  %310 = load ptr, ptr %37, align 8, !tbaa !8
  %311 = load i32, ptr %55, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %310, i64 %312
  store double %309, ptr %313, align 8, !tbaa !12
  br label %314

314:                                              ; preds = %287
  %315 = load i32, ptr %55, align 4, !tbaa !10
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %55, align 4, !tbaa !10
  br label %283, !llvm.loop !17

317:                                              ; preds = %283
  store i32 1, ptr %55, align 4, !tbaa !10
  %318 = load ptr, ptr %32, align 8, !tbaa !3
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %56, align 4, !tbaa !10
  %321 = load ptr, ptr %34, align 8, !tbaa !8
  %322 = getelementptr inbounds double, ptr %321, i64 1
  %323 = load ptr, ptr %43, align 8, !tbaa !3
  %324 = getelementptr inbounds i32, ptr %323, i64 1
  call void @dlamrg_(ptr noundef %60, ptr noundef %61, ptr noundef %322, ptr noundef @c__1, ptr noundef @c__1, ptr noundef %324)
  %325 = load ptr, ptr %25, align 8, !tbaa !3
  %326 = load i32, ptr %325, align 4, !tbaa !10
  store i32 %326, ptr %49, align 4, !tbaa !10
  store i32 1, ptr %55, align 4, !tbaa !10
  br label %327

327:                                              ; preds = %358, %317
  %328 = load i32, ptr %55, align 4, !tbaa !10
  %329 = load i32, ptr %49, align 4, !tbaa !10
  %330 = icmp sle i32 %328, %329
  br i1 %330, label %331, label %361

331:                                              ; preds = %327
  %332 = load ptr, ptr %34, align 8, !tbaa !8
  %333 = load ptr, ptr %43, align 8, !tbaa !3
  %334 = load i32, ptr %55, align 4, !tbaa !10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !10
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %332, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !12
  %341 = load ptr, ptr %27, align 8, !tbaa !8
  %342 = load i32, ptr %55, align 4, !tbaa !10
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %341, i64 %343
  store double %340, ptr %344, align 8, !tbaa !12
  %345 = load ptr, ptr %37, align 8, !tbaa !8
  %346 = load ptr, ptr %43, align 8, !tbaa !3
  %347 = load i32, ptr %55, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %345, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !12
  %354 = load ptr, ptr %33, align 8, !tbaa !8
  %355 = load i32, ptr %55, align 4, !tbaa !10
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  store double %353, ptr %357, align 8, !tbaa !12
  br label %358

358:                                              ; preds = %331
  %359 = load i32, ptr %55, align 4, !tbaa !10
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %55, align 4, !tbaa !10
  br label %327, !llvm.loop !18

361:                                              ; preds = %327
  %362 = load ptr, ptr %25, align 8, !tbaa !3
  %363 = load ptr, ptr %33, align 8, !tbaa !8
  %364 = getelementptr inbounds double, ptr %363, i64 1
  %365 = call i32 @idamax_(ptr noundef %362, ptr noundef %364, ptr noundef @c__1)
  store i32 %365, ptr %52, align 4, !tbaa !10
  %366 = load ptr, ptr %25, align 8, !tbaa !3
  %367 = load ptr, ptr %27, align 8, !tbaa !8
  %368 = getelementptr inbounds double, ptr %367, i64 1
  %369 = call i32 @idamax_(ptr noundef %366, ptr noundef %368, ptr noundef @c__1)
  store i32 %369, ptr %53, align 4, !tbaa !10
  %370 = call double @dlamch_(ptr noundef @.str.1)
  store double %370, ptr %64, align 8, !tbaa !12
  %371 = load double, ptr %64, align 8, !tbaa !12
  %372 = fmul double %371, 8.000000e+00
  %373 = load ptr, ptr %27, align 8, !tbaa !8
  %374 = load i32, ptr %53, align 4, !tbaa !10
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %373, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !12
  store double %377, ptr %50, align 8, !tbaa !12
  %378 = load double, ptr %50, align 8, !tbaa !12
  %379 = fcmp oge double %378, 0.000000e+00
  br i1 %379, label %380, label %382

380:                                              ; preds = %361
  %381 = load double, ptr %50, align 8, !tbaa !12
  br label %385

382:                                              ; preds = %361
  %383 = load double, ptr %50, align 8, !tbaa !12
  %384 = fneg double %383
  br label %385

385:                                              ; preds = %382, %380
  %386 = phi double [ %381, %380 ], [ %384, %382 ]
  %387 = fmul double %372, %386
  store double %387, ptr %66, align 8, !tbaa !12
  %388 = load ptr, ptr %31, align 8, !tbaa !8
  %389 = load double, ptr %388, align 8, !tbaa !12
  %390 = load ptr, ptr %33, align 8, !tbaa !8
  %391 = load i32, ptr %52, align 4, !tbaa !10
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %390, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !12
  store double %394, ptr %50, align 8, !tbaa !12
  %395 = load double, ptr %50, align 8, !tbaa !12
  %396 = fcmp oge double %395, 0.000000e+00
  br i1 %396, label %397, label %399

397:                                              ; preds = %385
  %398 = load double, ptr %50, align 8, !tbaa !12
  br label %402

399:                                              ; preds = %385
  %400 = load double, ptr %50, align 8, !tbaa !12
  %401 = fneg double %400
  br label %402

402:                                              ; preds = %399, %397
  %403 = phi double [ %398, %397 ], [ %401, %399 ]
  %404 = fmul double %389, %403
  %405 = load double, ptr %66, align 8, !tbaa !12
  %406 = fcmp ole double %404, %405
  br i1 %406, label %407, label %496

407:                                              ; preds = %402
  %408 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %408, align 4, !tbaa !10
  %409 = load ptr, ptr %23, align 8, !tbaa !3
  %410 = load i32, ptr %409, align 4, !tbaa !10
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %437

412:                                              ; preds = %407
  %413 = load ptr, ptr %25, align 8, !tbaa !3
  %414 = load i32, ptr %413, align 4, !tbaa !10
  store i32 %414, ptr %49, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %415

415:                                              ; preds = %433, %412
  %416 = load i32, ptr %56, align 4, !tbaa !10
  %417 = load i32, ptr %49, align 4, !tbaa !10
  %418 = icmp sle i32 %416, %417
  br i1 %418, label %419, label %436

419:                                              ; preds = %415
  %420 = load ptr, ptr %30, align 8, !tbaa !3
  %421 = load ptr, ptr %43, align 8, !tbaa !3
  %422 = load i32, ptr %56, align 4, !tbaa !10
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !10
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %420, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !10
  %429 = load ptr, ptr %38, align 8, !tbaa !3
  %430 = load i32, ptr %56, align 4, !tbaa !10
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  store i32 %428, ptr %432, align 4, !tbaa !10
  br label %433

433:                                              ; preds = %419
  %434 = load i32, ptr %56, align 4, !tbaa !10
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %56, align 4, !tbaa !10
  br label %415, !llvm.loop !19

436:                                              ; preds = %415
  br label %495

437:                                              ; preds = %407
  %438 = load ptr, ptr %25, align 8, !tbaa !3
  %439 = load i32, ptr %438, align 4, !tbaa !10
  store i32 %439, ptr %49, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %440

440:                                              ; preds = %477, %437
  %441 = load i32, ptr %56, align 4, !tbaa !10
  %442 = load i32, ptr %49, align 4, !tbaa !10
  %443 = icmp sle i32 %441, %442
  br i1 %443, label %444, label %480

444:                                              ; preds = %440
  %445 = load ptr, ptr %30, align 8, !tbaa !3
  %446 = load ptr, ptr %43, align 8, !tbaa !3
  %447 = load i32, ptr %56, align 4, !tbaa !10
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !10
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %445, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !10
  %454 = load ptr, ptr %38, align 8, !tbaa !3
  %455 = load i32, ptr %56, align 4, !tbaa !10
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  store i32 %453, ptr %457, align 4, !tbaa !10
  %458 = load ptr, ptr %26, align 8, !tbaa !3
  %459 = load ptr, ptr %28, align 8, !tbaa !8
  %460 = load ptr, ptr %38, align 8, !tbaa !3
  %461 = load i32, ptr %56, align 4, !tbaa !10
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !10
  %465 = load i32, ptr %45, align 4, !tbaa !10
  %466 = mul nsw i32 %464, %465
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %459, i64 %468
  %470 = load ptr, ptr %35, align 8, !tbaa !8
  %471 = load i32, ptr %56, align 4, !tbaa !10
  %472 = load i32, ptr %47, align 4, !tbaa !10
  %473 = mul nsw i32 %471, %472
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %470, i64 %475
  call void @dcopy_(ptr noundef %458, ptr noundef %469, ptr noundef @c__1, ptr noundef %476, ptr noundef @c__1)
  br label %477

477:                                              ; preds = %444
  %478 = load i32, ptr %56, align 4, !tbaa !10
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %56, align 4, !tbaa !10
  br label %440, !llvm.loop !20

480:                                              ; preds = %440
  %481 = load ptr, ptr %26, align 8, !tbaa !3
  %482 = load ptr, ptr %25, align 8, !tbaa !3
  %483 = load ptr, ptr %35, align 8, !tbaa !8
  %484 = load i32, ptr %47, align 4, !tbaa !10
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %483, i64 %486
  %488 = load ptr, ptr %36, align 8, !tbaa !3
  %489 = load ptr, ptr %28, align 8, !tbaa !8
  %490 = load i32, ptr %45, align 4, !tbaa !10
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %489, i64 %492
  %494 = load ptr, ptr %29, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.2, ptr noundef %481, ptr noundef %482, ptr noundef %487, ptr noundef %488, ptr noundef %493, ptr noundef %494)
  br label %495

495:                                              ; preds = %480, %436
  store i32 1, ptr %67, align 4
  br label %1082

496:                                              ; preds = %402
  %497 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %497, align 4, !tbaa !10
  %498 = load ptr, ptr %25, align 8, !tbaa !3
  %499 = load i32, ptr %498, align 4, !tbaa !10
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %59, align 4, !tbaa !10
  %501 = load ptr, ptr %25, align 8, !tbaa !3
  %502 = load i32, ptr %501, align 4, !tbaa !10
  store i32 %502, ptr %49, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %503

503:                                              ; preds = %544, %496
  %504 = load i32, ptr %56, align 4, !tbaa !10
  %505 = load i32, ptr %49, align 4, !tbaa !10
  %506 = icmp sle i32 %504, %505
  br i1 %506, label %507, label %547

507:                                              ; preds = %503
  %508 = load ptr, ptr %31, align 8, !tbaa !8
  %509 = load double, ptr %508, align 8, !tbaa !12
  %510 = load ptr, ptr %33, align 8, !tbaa !8
  %511 = load i32, ptr %56, align 4, !tbaa !10
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %510, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !12
  store double %514, ptr %50, align 8, !tbaa !12
  %515 = load double, ptr %50, align 8, !tbaa !12
  %516 = fcmp oge double %515, 0.000000e+00
  br i1 %516, label %517, label %519

517:                                              ; preds = %507
  %518 = load double, ptr %50, align 8, !tbaa !12
  br label %522

519:                                              ; preds = %507
  %520 = load double, ptr %50, align 8, !tbaa !12
  %521 = fneg double %520
  br label %522

522:                                              ; preds = %519, %517
  %523 = phi double [ %518, %517 ], [ %521, %519 ]
  %524 = fmul double %509, %523
  %525 = load double, ptr %66, align 8, !tbaa !12
  %526 = fcmp ole double %524, %525
  br i1 %526, label %527, label %541

527:                                              ; preds = %522
  %528 = load i32, ptr %59, align 4, !tbaa !10
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %59, align 4, !tbaa !10
  %530 = load i32, ptr %56, align 4, !tbaa !10
  %531 = load ptr, ptr %42, align 8, !tbaa !3
  %532 = load i32, ptr %59, align 4, !tbaa !10
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  store i32 %530, ptr %534, align 4, !tbaa !10
  %535 = load i32, ptr %56, align 4, !tbaa !10
  %536 = load ptr, ptr %25, align 8, !tbaa !3
  %537 = load i32, ptr %536, align 4, !tbaa !10
  %538 = icmp eq i32 %535, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %527
  br label %907

540:                                              ; preds = %527
  br label %543

541:                                              ; preds = %522
  %542 = load i32, ptr %56, align 4, !tbaa !10
  store i32 %542, ptr %51, align 4, !tbaa !10
  br label %548

543:                                              ; preds = %540
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %56, align 4, !tbaa !10
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %56, align 4, !tbaa !10
  br label %503, !llvm.loop !21

547:                                              ; preds = %503
  br label %548

548:                                              ; preds = %876, %547, %541
  %549 = load i32, ptr %56, align 4, !tbaa !10
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %56, align 4, !tbaa !10
  %551 = load i32, ptr %56, align 4, !tbaa !10
  %552 = load ptr, ptr %25, align 8, !tbaa !3
  %553 = load i32, ptr %552, align 4, !tbaa !10
  %554 = icmp sgt i32 %551, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %548
  br label %877

556:                                              ; preds = %548
  %557 = load ptr, ptr %31, align 8, !tbaa !8
  %558 = load double, ptr %557, align 8, !tbaa !12
  %559 = load ptr, ptr %33, align 8, !tbaa !8
  %560 = load i32, ptr %56, align 4, !tbaa !10
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %559, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !12
  store double %563, ptr %50, align 8, !tbaa !12
  %564 = load double, ptr %50, align 8, !tbaa !12
  %565 = fcmp oge double %564, 0.000000e+00
  br i1 %565, label %566, label %568

566:                                              ; preds = %556
  %567 = load double, ptr %50, align 8, !tbaa !12
  br label %571

568:                                              ; preds = %556
  %569 = load double, ptr %50, align 8, !tbaa !12
  %570 = fneg double %569
  br label %571

571:                                              ; preds = %568, %566
  %572 = phi double [ %567, %566 ], [ %570, %568 ]
  %573 = fmul double %558, %572
  %574 = load double, ptr %66, align 8, !tbaa !12
  %575 = fcmp ole double %573, %574
  br i1 %575, label %576, label %584

576:                                              ; preds = %571
  %577 = load i32, ptr %59, align 4, !tbaa !10
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %59, align 4, !tbaa !10
  %579 = load i32, ptr %56, align 4, !tbaa !10
  %580 = load ptr, ptr %42, align 8, !tbaa !3
  %581 = load i32, ptr %59, align 4, !tbaa !10
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %580, i64 %582
  store i32 %579, ptr %583, align 4, !tbaa !10
  br label %876

584:                                              ; preds = %571
  %585 = load ptr, ptr %33, align 8, !tbaa !8
  %586 = load i32, ptr %51, align 4, !tbaa !10
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %585, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !12
  store double %589, ptr %57, align 8, !tbaa !12
  %590 = load ptr, ptr %33, align 8, !tbaa !8
  %591 = load i32, ptr %56, align 4, !tbaa !10
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %590, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !12
  store double %594, ptr %54, align 8, !tbaa !12
  %595 = call double @dlapy2_(ptr noundef %54, ptr noundef %57)
  store double %595, ptr %65, align 8, !tbaa !12
  %596 = load ptr, ptr %27, align 8, !tbaa !8
  %597 = load i32, ptr %56, align 4, !tbaa !10
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %596, i64 %598
  %600 = load double, ptr %599, align 8, !tbaa !12
  %601 = load ptr, ptr %27, align 8, !tbaa !8
  %602 = load i32, ptr %51, align 4, !tbaa !10
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %601, i64 %603
  %605 = load double, ptr %604, align 8, !tbaa !12
  %606 = fsub double %600, %605
  store double %606, ptr %58, align 8, !tbaa !12
  %607 = load double, ptr %65, align 8, !tbaa !12
  %608 = load double, ptr %54, align 8, !tbaa !12
  %609 = fdiv double %608, %607
  store double %609, ptr %54, align 8, !tbaa !12
  %610 = load double, ptr %57, align 8, !tbaa !12
  %611 = fneg double %610
  %612 = load double, ptr %65, align 8, !tbaa !12
  %613 = fdiv double %611, %612
  store double %613, ptr %57, align 8, !tbaa !12
  %614 = load double, ptr %58, align 8, !tbaa !12
  %615 = load double, ptr %54, align 8, !tbaa !12
  %616 = fmul double %614, %615
  %617 = load double, ptr %57, align 8, !tbaa !12
  %618 = fmul double %616, %617
  store double %618, ptr %50, align 8, !tbaa !12
  %619 = load double, ptr %50, align 8, !tbaa !12
  %620 = fcmp oge double %619, 0.000000e+00
  br i1 %620, label %621, label %623

621:                                              ; preds = %584
  %622 = load double, ptr %50, align 8, !tbaa !12
  br label %626

623:                                              ; preds = %584
  %624 = load double, ptr %50, align 8, !tbaa !12
  %625 = fneg double %624
  br label %626

626:                                              ; preds = %623, %621
  %627 = phi double [ %622, %621 ], [ %625, %623 ]
  %628 = load double, ptr %66, align 8, !tbaa !12
  %629 = fcmp ole double %627, %628
  br i1 %629, label %630, label %844

630:                                              ; preds = %626
  %631 = load double, ptr %65, align 8, !tbaa !12
  %632 = load ptr, ptr %33, align 8, !tbaa !8
  %633 = load i32, ptr %56, align 4, !tbaa !10
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %632, i64 %634
  store double %631, ptr %635, align 8, !tbaa !12
  %636 = load ptr, ptr %33, align 8, !tbaa !8
  %637 = load i32, ptr %51, align 4, !tbaa !10
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %636, i64 %638
  store double 0.000000e+00, ptr %639, align 8, !tbaa !12
  %640 = load ptr, ptr %39, align 8, !tbaa !3
  %641 = load i32, ptr %640, align 4, !tbaa !10
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %640, align 4, !tbaa !10
  %643 = load ptr, ptr %30, align 8, !tbaa !3
  %644 = load ptr, ptr %43, align 8, !tbaa !3
  %645 = load i32, ptr %51, align 4, !tbaa !10
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !10
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %643, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !10
  %652 = load ptr, ptr %40, align 8, !tbaa !3
  %653 = load ptr, ptr %39, align 8, !tbaa !3
  %654 = load i32, ptr %653, align 4, !tbaa !10
  %655 = shl i32 %654, 1
  %656 = add nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %652, i64 %657
  store i32 %651, ptr %658, align 4, !tbaa !10
  %659 = load ptr, ptr %30, align 8, !tbaa !3
  %660 = load ptr, ptr %43, align 8, !tbaa !3
  %661 = load i32, ptr %56, align 4, !tbaa !10
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !10
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %659, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !10
  %668 = load ptr, ptr %40, align 8, !tbaa !3
  %669 = load ptr, ptr %39, align 8, !tbaa !3
  %670 = load i32, ptr %669, align 4, !tbaa !10
  %671 = shl i32 %670, 1
  %672 = add nsw i32 %671, 2
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %668, i64 %673
  store i32 %667, ptr %674, align 4, !tbaa !10
  %675 = load double, ptr %54, align 8, !tbaa !12
  %676 = load ptr, ptr %41, align 8, !tbaa !8
  %677 = load ptr, ptr %39, align 8, !tbaa !3
  %678 = load i32, ptr %677, align 4, !tbaa !10
  %679 = shl i32 %678, 1
  %680 = add nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %676, i64 %681
  store double %675, ptr %682, align 8, !tbaa !12
  %683 = load double, ptr %57, align 8, !tbaa !12
  %684 = load ptr, ptr %41, align 8, !tbaa !8
  %685 = load ptr, ptr %39, align 8, !tbaa !3
  %686 = load i32, ptr %685, align 4, !tbaa !10
  %687 = shl i32 %686, 1
  %688 = add nsw i32 %687, 2
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %684, i64 %689
  store double %683, ptr %690, align 8, !tbaa !12
  %691 = load ptr, ptr %23, align 8, !tbaa !3
  %692 = load i32, ptr %691, align 4, !tbaa !10
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %726

694:                                              ; preds = %630
  %695 = load ptr, ptr %26, align 8, !tbaa !3
  %696 = load ptr, ptr %28, align 8, !tbaa !8
  %697 = load ptr, ptr %30, align 8, !tbaa !3
  %698 = load ptr, ptr %43, align 8, !tbaa !3
  %699 = load i32, ptr %51, align 4, !tbaa !10
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %698, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !10
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %697, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !10
  %706 = load i32, ptr %45, align 4, !tbaa !10
  %707 = mul nsw i32 %705, %706
  %708 = add nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %696, i64 %709
  %711 = load ptr, ptr %28, align 8, !tbaa !8
  %712 = load ptr, ptr %30, align 8, !tbaa !3
  %713 = load ptr, ptr %43, align 8, !tbaa !3
  %714 = load i32, ptr %56, align 4, !tbaa !10
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %713, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !10
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %712, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !10
  %721 = load i32, ptr %45, align 4, !tbaa !10
  %722 = mul nsw i32 %720, %721
  %723 = add nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %711, i64 %724
  call void @drot_(ptr noundef %695, ptr noundef %710, ptr noundef @c__1, ptr noundef %725, ptr noundef @c__1, ptr noundef %54, ptr noundef %57)
  br label %726

726:                                              ; preds = %694, %630
  %727 = load ptr, ptr %27, align 8, !tbaa !8
  %728 = load i32, ptr %51, align 4, !tbaa !10
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %727, i64 %729
  %731 = load double, ptr %730, align 8, !tbaa !12
  %732 = load double, ptr %54, align 8, !tbaa !12
  %733 = fmul double %731, %732
  %734 = load double, ptr %54, align 8, !tbaa !12
  %735 = load ptr, ptr %27, align 8, !tbaa !8
  %736 = load i32, ptr %56, align 4, !tbaa !10
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %735, i64 %737
  %739 = load double, ptr %738, align 8, !tbaa !12
  %740 = load double, ptr %57, align 8, !tbaa !12
  %741 = fmul double %739, %740
  %742 = load double, ptr %57, align 8, !tbaa !12
  %743 = fmul double %741, %742
  %744 = call double @llvm.fmuladd.f64(double %733, double %734, double %743)
  store double %744, ptr %58, align 8, !tbaa !12
  %745 = load ptr, ptr %27, align 8, !tbaa !8
  %746 = load i32, ptr %51, align 4, !tbaa !10
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %745, i64 %747
  %749 = load double, ptr %748, align 8, !tbaa !12
  %750 = load double, ptr %57, align 8, !tbaa !12
  %751 = fmul double %749, %750
  %752 = load double, ptr %57, align 8, !tbaa !12
  %753 = load ptr, ptr %27, align 8, !tbaa !8
  %754 = load i32, ptr %56, align 4, !tbaa !10
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, ptr %753, i64 %755
  %757 = load double, ptr %756, align 8, !tbaa !12
  %758 = load double, ptr %54, align 8, !tbaa !12
  %759 = fmul double %757, %758
  %760 = load double, ptr %54, align 8, !tbaa !12
  %761 = fmul double %759, %760
  %762 = call double @llvm.fmuladd.f64(double %751, double %752, double %761)
  %763 = load ptr, ptr %27, align 8, !tbaa !8
  %764 = load i32, ptr %56, align 4, !tbaa !10
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %763, i64 %765
  store double %762, ptr %766, align 8, !tbaa !12
  %767 = load double, ptr %58, align 8, !tbaa !12
  %768 = load ptr, ptr %27, align 8, !tbaa !8
  %769 = load i32, ptr %51, align 4, !tbaa !10
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %768, i64 %770
  store double %767, ptr %771, align 8, !tbaa !12
  %772 = load i32, ptr %59, align 4, !tbaa !10
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %59, align 4, !tbaa !10
  store i32 1, ptr %55, align 4, !tbaa !10
  br label %774

774:                                              ; preds = %799, %726
  %775 = load i32, ptr %59, align 4, !tbaa !10
  %776 = load i32, ptr %55, align 4, !tbaa !10
  %777 = add nsw i32 %775, %776
  %778 = load ptr, ptr %25, align 8, !tbaa !3
  %779 = load i32, ptr %778, align 4, !tbaa !10
  %780 = icmp sle i32 %777, %779
  br i1 %780, label %781, label %833

781:                                              ; preds = %774
  %782 = load ptr, ptr %27, align 8, !tbaa !8
  %783 = load i32, ptr %51, align 4, !tbaa !10
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds double, ptr %782, i64 %784
  %786 = load double, ptr %785, align 8, !tbaa !12
  %787 = load ptr, ptr %27, align 8, !tbaa !8
  %788 = load ptr, ptr %42, align 8, !tbaa !3
  %789 = load i32, ptr %59, align 4, !tbaa !10
  %790 = load i32, ptr %55, align 4, !tbaa !10
  %791 = add nsw i32 %789, %790
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %788, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !10
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %787, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !12
  %798 = fcmp olt double %786, %797
  br i1 %798, label %799, label %823

799:                                              ; preds = %781
  %800 = load ptr, ptr %42, align 8, !tbaa !3
  %801 = load i32, ptr %59, align 4, !tbaa !10
  %802 = load i32, ptr %55, align 4, !tbaa !10
  %803 = add nsw i32 %801, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %800, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !10
  %807 = load ptr, ptr %42, align 8, !tbaa !3
  %808 = load i32, ptr %59, align 4, !tbaa !10
  %809 = load i32, ptr %55, align 4, !tbaa !10
  %810 = add nsw i32 %808, %809
  %811 = sub nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %807, i64 %812
  store i32 %806, ptr %813, align 4, !tbaa !10
  %814 = load i32, ptr %51, align 4, !tbaa !10
  %815 = load ptr, ptr %42, align 8, !tbaa !3
  %816 = load i32, ptr %59, align 4, !tbaa !10
  %817 = load i32, ptr %55, align 4, !tbaa !10
  %818 = add nsw i32 %816, %817
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %815, i64 %819
  store i32 %814, ptr %820, align 4, !tbaa !10
  %821 = load i32, ptr %55, align 4, !tbaa !10
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %55, align 4, !tbaa !10
  br label %774

823:                                              ; preds = %781
  %824 = load i32, ptr %51, align 4, !tbaa !10
  %825 = load ptr, ptr %42, align 8, !tbaa !3
  %826 = load i32, ptr %59, align 4, !tbaa !10
  %827 = load i32, ptr %55, align 4, !tbaa !10
  %828 = add nsw i32 %826, %827
  %829 = sub nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %825, i64 %830
  store i32 %824, ptr %831, align 4, !tbaa !10
  br label %832

832:                                              ; preds = %823
  br label %842

833:                                              ; preds = %774
  %834 = load i32, ptr %51, align 4, !tbaa !10
  %835 = load ptr, ptr %42, align 8, !tbaa !3
  %836 = load i32, ptr %59, align 4, !tbaa !10
  %837 = load i32, ptr %55, align 4, !tbaa !10
  %838 = add nsw i32 %836, %837
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, ptr %835, i64 %840
  store i32 %834, ptr %841, align 4, !tbaa !10
  br label %842

842:                                              ; preds = %833, %832
  %843 = load i32, ptr %56, align 4, !tbaa !10
  store i32 %843, ptr %51, align 4, !tbaa !10
  br label %875

844:                                              ; preds = %626
  %845 = load ptr, ptr %24, align 8, !tbaa !3
  %846 = load i32, ptr %845, align 4, !tbaa !10
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %845, align 4, !tbaa !10
  %848 = load ptr, ptr %33, align 8, !tbaa !8
  %849 = load i32, ptr %51, align 4, !tbaa !10
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %848, i64 %850
  %852 = load double, ptr %851, align 8, !tbaa !12
  %853 = load ptr, ptr %37, align 8, !tbaa !8
  %854 = load ptr, ptr %24, align 8, !tbaa !3
  %855 = load i32, ptr %854, align 4, !tbaa !10
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, ptr %853, i64 %856
  store double %852, ptr %857, align 8, !tbaa !12
  %858 = load ptr, ptr %27, align 8, !tbaa !8
  %859 = load i32, ptr %51, align 4, !tbaa !10
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, ptr %858, i64 %860
  %862 = load double, ptr %861, align 8, !tbaa !12
  %863 = load ptr, ptr %34, align 8, !tbaa !8
  %864 = load ptr, ptr %24, align 8, !tbaa !3
  %865 = load i32, ptr %864, align 4, !tbaa !10
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %863, i64 %866
  store double %862, ptr %867, align 8, !tbaa !12
  %868 = load i32, ptr %51, align 4, !tbaa !10
  %869 = load ptr, ptr %42, align 8, !tbaa !3
  %870 = load ptr, ptr %24, align 8, !tbaa !3
  %871 = load i32, ptr %870, align 4, !tbaa !10
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %869, i64 %872
  store i32 %868, ptr %873, align 4, !tbaa !10
  %874 = load i32, ptr %56, align 4, !tbaa !10
  store i32 %874, ptr %51, align 4, !tbaa !10
  br label %875

875:                                              ; preds = %844, %842
  br label %876

876:                                              ; preds = %875, %576
  br label %548

877:                                              ; preds = %555
  %878 = load ptr, ptr %24, align 8, !tbaa !3
  %879 = load i32, ptr %878, align 4, !tbaa !10
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %878, align 4, !tbaa !10
  %881 = load ptr, ptr %33, align 8, !tbaa !8
  %882 = load i32, ptr %51, align 4, !tbaa !10
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %881, i64 %883
  %885 = load double, ptr %884, align 8, !tbaa !12
  %886 = load ptr, ptr %37, align 8, !tbaa !8
  %887 = load ptr, ptr %24, align 8, !tbaa !3
  %888 = load i32, ptr %887, align 4, !tbaa !10
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %886, i64 %889
  store double %885, ptr %890, align 8, !tbaa !12
  %891 = load ptr, ptr %27, align 8, !tbaa !8
  %892 = load i32, ptr %51, align 4, !tbaa !10
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %891, i64 %893
  %895 = load double, ptr %894, align 8, !tbaa !12
  %896 = load ptr, ptr %34, align 8, !tbaa !8
  %897 = load ptr, ptr %24, align 8, !tbaa !3
  %898 = load i32, ptr %897, align 4, !tbaa !10
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, ptr %896, i64 %899
  store double %895, ptr %900, align 8, !tbaa !12
  %901 = load i32, ptr %51, align 4, !tbaa !10
  %902 = load ptr, ptr %42, align 8, !tbaa !3
  %903 = load ptr, ptr %24, align 8, !tbaa !3
  %904 = load i32, ptr %903, align 4, !tbaa !10
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i32, ptr %902, i64 %905
  store i32 %901, ptr %906, align 4, !tbaa !10
  br label %907

907:                                              ; preds = %877, %539
  %908 = load ptr, ptr %23, align 8, !tbaa !3
  %909 = load i32, ptr %908, align 4, !tbaa !10
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %950

911:                                              ; preds = %907
  %912 = load ptr, ptr %25, align 8, !tbaa !3
  %913 = load i32, ptr %912, align 4, !tbaa !10
  store i32 %913, ptr %49, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %914

914:                                              ; preds = %946, %911
  %915 = load i32, ptr %56, align 4, !tbaa !10
  %916 = load i32, ptr %49, align 4, !tbaa !10
  %917 = icmp sle i32 %915, %916
  br i1 %917, label %918, label %949

918:                                              ; preds = %914
  %919 = load ptr, ptr %42, align 8, !tbaa !3
  %920 = load i32, ptr %56, align 4, !tbaa !10
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i32, ptr %919, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !10
  store i32 %923, ptr %62, align 4, !tbaa !10
  %924 = load ptr, ptr %27, align 8, !tbaa !8
  %925 = load i32, ptr %62, align 4, !tbaa !10
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %924, i64 %926
  %928 = load double, ptr %927, align 8, !tbaa !12
  %929 = load ptr, ptr %34, align 8, !tbaa !8
  %930 = load i32, ptr %56, align 4, !tbaa !10
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds double, ptr %929, i64 %931
  store double %928, ptr %932, align 8, !tbaa !12
  %933 = load ptr, ptr %30, align 8, !tbaa !3
  %934 = load ptr, ptr %43, align 8, !tbaa !3
  %935 = load i32, ptr %62, align 4, !tbaa !10
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i32, ptr %934, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !10
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, ptr %933, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !10
  %942 = load ptr, ptr %38, align 8, !tbaa !3
  %943 = load i32, ptr %56, align 4, !tbaa !10
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i32, ptr %942, i64 %944
  store i32 %941, ptr %945, align 4, !tbaa !10
  br label %946

946:                                              ; preds = %918
  %947 = load i32, ptr %56, align 4, !tbaa !10
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %56, align 4, !tbaa !10
  br label %914, !llvm.loop !22

949:                                              ; preds = %914
  br label %1008

950:                                              ; preds = %907
  %951 = load ptr, ptr %25, align 8, !tbaa !3
  %952 = load i32, ptr %951, align 4, !tbaa !10
  store i32 %952, ptr %49, align 4, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !10
  br label %953

953:                                              ; preds = %1004, %950
  %954 = load i32, ptr %56, align 4, !tbaa !10
  %955 = load i32, ptr %49, align 4, !tbaa !10
  %956 = icmp sle i32 %954, %955
  br i1 %956, label %957, label %1007

957:                                              ; preds = %953
  %958 = load ptr, ptr %42, align 8, !tbaa !3
  %959 = load i32, ptr %56, align 4, !tbaa !10
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, ptr %958, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !10
  store i32 %962, ptr %62, align 4, !tbaa !10
  %963 = load ptr, ptr %27, align 8, !tbaa !8
  %964 = load i32, ptr %62, align 4, !tbaa !10
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %963, i64 %965
  %967 = load double, ptr %966, align 8, !tbaa !12
  %968 = load ptr, ptr %34, align 8, !tbaa !8
  %969 = load i32, ptr %56, align 4, !tbaa !10
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds double, ptr %968, i64 %970
  store double %967, ptr %971, align 8, !tbaa !12
  %972 = load ptr, ptr %30, align 8, !tbaa !3
  %973 = load ptr, ptr %43, align 8, !tbaa !3
  %974 = load i32, ptr %62, align 4, !tbaa !10
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, ptr %973, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !10
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i32, ptr %972, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !10
  %981 = load ptr, ptr %38, align 8, !tbaa !3
  %982 = load i32, ptr %56, align 4, !tbaa !10
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, ptr %981, i64 %983
  store i32 %980, ptr %984, align 4, !tbaa !10
  %985 = load ptr, ptr %26, align 8, !tbaa !3
  %986 = load ptr, ptr %28, align 8, !tbaa !8
  %987 = load ptr, ptr %38, align 8, !tbaa !3
  %988 = load i32, ptr %56, align 4, !tbaa !10
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %987, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !10
  %992 = load i32, ptr %45, align 4, !tbaa !10
  %993 = mul nsw i32 %991, %992
  %994 = add nsw i32 %993, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds double, ptr %986, i64 %995
  %997 = load ptr, ptr %35, align 8, !tbaa !8
  %998 = load i32, ptr %56, align 4, !tbaa !10
  %999 = load i32, ptr %47, align 4, !tbaa !10
  %1000 = mul nsw i32 %998, %999
  %1001 = add nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds double, ptr %997, i64 %1002
  call void @dcopy_(ptr noundef %985, ptr noundef %996, ptr noundef @c__1, ptr noundef %1003, ptr noundef @c__1)
  br label %1004

1004:                                             ; preds = %957
  %1005 = load i32, ptr %56, align 4, !tbaa !10
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %56, align 4, !tbaa !10
  br label %953, !llvm.loop !23

1007:                                             ; preds = %953
  br label %1008

1008:                                             ; preds = %1007, %949
  %1009 = load ptr, ptr %24, align 8, !tbaa !3
  %1010 = load i32, ptr %1009, align 4, !tbaa !10
  %1011 = load ptr, ptr %25, align 8, !tbaa !3
  %1012 = load i32, ptr %1011, align 4, !tbaa !10
  %1013 = icmp slt i32 %1010, %1012
  br i1 %1013, label %1014, label %1081

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %23, align 8, !tbaa !3
  %1016 = load i32, ptr %1015, align 4, !tbaa !10
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1036

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %25, align 8, !tbaa !3
  %1020 = load i32, ptr %1019, align 4, !tbaa !10
  %1021 = load ptr, ptr %24, align 8, !tbaa !3
  %1022 = load i32, ptr %1021, align 4, !tbaa !10
  %1023 = sub nsw i32 %1020, %1022
  store i32 %1023, ptr %49, align 4, !tbaa !10
  %1024 = load ptr, ptr %34, align 8, !tbaa !8
  %1025 = load ptr, ptr %24, align 8, !tbaa !3
  %1026 = load i32, ptr %1025, align 4, !tbaa !10
  %1027 = add nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds double, ptr %1024, i64 %1028
  %1030 = load ptr, ptr %27, align 8, !tbaa !8
  %1031 = load ptr, ptr %24, align 8, !tbaa !3
  %1032 = load i32, ptr %1031, align 4, !tbaa !10
  %1033 = add nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds double, ptr %1030, i64 %1034
  call void @dcopy_(ptr noundef %49, ptr noundef %1029, ptr noundef @c__1, ptr noundef %1035, ptr noundef @c__1)
  br label %1080

1036:                                             ; preds = %1014
  %1037 = load ptr, ptr %25, align 8, !tbaa !3
  %1038 = load i32, ptr %1037, align 4, !tbaa !10
  %1039 = load ptr, ptr %24, align 8, !tbaa !3
  %1040 = load i32, ptr %1039, align 4, !tbaa !10
  %1041 = sub nsw i32 %1038, %1040
  store i32 %1041, ptr %49, align 4, !tbaa !10
  %1042 = load ptr, ptr %34, align 8, !tbaa !8
  %1043 = load ptr, ptr %24, align 8, !tbaa !3
  %1044 = load i32, ptr %1043, align 4, !tbaa !10
  %1045 = add nsw i32 %1044, 1
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds double, ptr %1042, i64 %1046
  %1048 = load ptr, ptr %27, align 8, !tbaa !8
  %1049 = load ptr, ptr %24, align 8, !tbaa !3
  %1050 = load i32, ptr %1049, align 4, !tbaa !10
  %1051 = add nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds double, ptr %1048, i64 %1052
  call void @dcopy_(ptr noundef %49, ptr noundef %1047, ptr noundef @c__1, ptr noundef %1053, ptr noundef @c__1)
  %1054 = load ptr, ptr %25, align 8, !tbaa !3
  %1055 = load i32, ptr %1054, align 4, !tbaa !10
  %1056 = load ptr, ptr %24, align 8, !tbaa !3
  %1057 = load i32, ptr %1056, align 4, !tbaa !10
  %1058 = sub nsw i32 %1055, %1057
  store i32 %1058, ptr %49, align 4, !tbaa !10
  %1059 = load ptr, ptr %26, align 8, !tbaa !3
  %1060 = load ptr, ptr %35, align 8, !tbaa !8
  %1061 = load ptr, ptr %24, align 8, !tbaa !3
  %1062 = load i32, ptr %1061, align 4, !tbaa !10
  %1063 = add nsw i32 %1062, 1
  %1064 = load i32, ptr %47, align 4, !tbaa !10
  %1065 = mul nsw i32 %1063, %1064
  %1066 = add nsw i32 %1065, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds double, ptr %1060, i64 %1067
  %1069 = load ptr, ptr %36, align 8, !tbaa !3
  %1070 = load ptr, ptr %28, align 8, !tbaa !8
  %1071 = load ptr, ptr %24, align 8, !tbaa !3
  %1072 = load i32, ptr %1071, align 4, !tbaa !10
  %1073 = add nsw i32 %1072, 1
  %1074 = load i32, ptr %45, align 4, !tbaa !10
  %1075 = mul nsw i32 %1073, %1074
  %1076 = add nsw i32 %1075, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds double, ptr %1070, i64 %1077
  %1079 = load ptr, ptr %29, align 8, !tbaa !3
  call void @dlacpy_(ptr noundef @.str.2, ptr noundef %1059, ptr noundef %49, ptr noundef %1068, ptr noundef %1069, ptr noundef %1078, ptr noundef %1079)
  br label %1080

1080:                                             ; preds = %1036, %1018
  br label %1081

1081:                                             ; preds = %1080, %1008
  store i32 1, ptr %67, align 4
  br label %1082

1082:                                             ; preds = %1081, %495, %206, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlapy2_(ptr noundef, ptr noundef) #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
