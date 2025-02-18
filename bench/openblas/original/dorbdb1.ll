target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB1\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !3
  store ptr %1, ptr %17, align 8, !tbaa !3
  store ptr %2, ptr %18, align 8, !tbaa !3
  store ptr %3, ptr %19, align 8, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !3
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !3
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !8
  store ptr %13, ptr %29, align 8, !tbaa !3
  store ptr %14, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  %53 = load ptr, ptr %20, align 8, !tbaa !3
  %54 = load i32, ptr %53, align 4, !tbaa !10
  store i32 %54, ptr %31, align 4, !tbaa !10
  %55 = load i32, ptr %31, align 4, !tbaa !10
  %56 = mul nsw i32 %55, 1
  %57 = add nsw i32 1, %56
  store i32 %57, ptr %32, align 4, !tbaa !10
  %58 = load i32, ptr %32, align 4, !tbaa !10
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  %60 = sext i32 %58 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store ptr %62, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !3
  %64 = load i32, ptr %63, align 4, !tbaa !10
  store i32 %64, ptr %33, align 4, !tbaa !10
  %65 = load i32, ptr %33, align 4, !tbaa !10
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 1, %66
  store i32 %67, ptr %34, align 4, !tbaa !10
  %68 = load i32, ptr %34, align 4, !tbaa !10
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = sext i32 %68 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  store ptr %72, ptr %21, align 8, !tbaa !8
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = getelementptr inbounds double, ptr %73, i32 -1
  store ptr %74, ptr %23, align 8, !tbaa !8
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  %76 = getelementptr inbounds double, ptr %75, i32 -1
  store ptr %76, ptr %24, align 8, !tbaa !8
  %77 = load ptr, ptr %25, align 8, !tbaa !8
  %78 = getelementptr inbounds double, ptr %77, i32 -1
  store ptr %78, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  %80 = getelementptr inbounds double, ptr %79, i32 -1
  store ptr %80, ptr %26, align 8, !tbaa !8
  %81 = load ptr, ptr %27, align 8, !tbaa !8
  %82 = getelementptr inbounds double, ptr %81, i32 -1
  store ptr %82, ptr %27, align 8, !tbaa !8
  %83 = load ptr, ptr %28, align 8, !tbaa !8
  %84 = getelementptr inbounds double, ptr %83, i32 -1
  store ptr %84, ptr %28, align 8, !tbaa !8
  %85 = load ptr, ptr %30, align 8, !tbaa !3
  store i32 0, ptr %85, align 4, !tbaa !10
  %86 = load ptr, ptr %29, align 8, !tbaa !3
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = icmp eq i32 %87, -1
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %49, align 4, !tbaa !10
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %15
  %94 = load ptr, ptr %30, align 8, !tbaa !3
  store i32 -1, ptr %94, align 4, !tbaa !10
  br label %166

95:                                               ; preds = %15
  %96 = load ptr, ptr %17, align 8, !tbaa !3
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = load ptr, ptr %18, align 8, !tbaa !3
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = load ptr, ptr %17, align 8, !tbaa !3
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = sub nsw i32 %103, %105
  %107 = load ptr, ptr %18, align 8, !tbaa !3
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %101, %95
  %111 = load ptr, ptr %30, align 8, !tbaa !3
  store i32 -2, ptr %111, align 4, !tbaa !10
  br label %165

112:                                              ; preds = %101
  %113 = load ptr, ptr %18, align 8, !tbaa !3
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %16, align 8, !tbaa !3
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = load ptr, ptr %18, align 8, !tbaa !3
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = sub nsw i32 %118, %120
  %122 = load ptr, ptr %18, align 8, !tbaa !3
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %116, %112
  %126 = load ptr, ptr %30, align 8, !tbaa !3
  store i32 -3, ptr %126, align 4, !tbaa !10
  br label %164

127:                                              ; preds = %116
  %128 = load ptr, ptr %20, align 8, !tbaa !3
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = load ptr, ptr %17, align 8, !tbaa !3
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = icmp sge i32 1, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %17, align 8, !tbaa !3
  %136 = load i32, ptr %135, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %134, %133
  %138 = phi i32 [ 1, %133 ], [ %136, %134 ]
  %139 = icmp slt i32 %129, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %30, align 8, !tbaa !3
  store i32 -5, ptr %141, align 4, !tbaa !10
  br label %163

142:                                              ; preds = %137
  store i32 1, ptr %35, align 4, !tbaa !10
  %143 = load ptr, ptr %16, align 8, !tbaa !3
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = load ptr, ptr %17, align 8, !tbaa !3
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = sub nsw i32 %144, %146
  store i32 %147, ptr %36, align 4, !tbaa !10
  %148 = load ptr, ptr %22, align 8, !tbaa !3
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = load i32, ptr %35, align 4, !tbaa !10
  %151 = load i32, ptr %36, align 4, !tbaa !10
  %152 = icmp sge i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %142
  %154 = load i32, ptr %35, align 4, !tbaa !10
  br label %157

155:                                              ; preds = %142
  %156 = load i32, ptr %36, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i32 [ %154, %153 ], [ %156, %155 ]
  %159 = icmp slt i32 %149, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %30, align 8, !tbaa !3
  store i32 -7, ptr %161, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %160, %157
  br label %163

163:                                              ; preds = %162, %140
  br label %164

164:                                              ; preds = %163, %125
  br label %165

165:                                              ; preds = %164, %110
  br label %166

166:                                              ; preds = %165, %93
  %167 = load ptr, ptr %30, align 8, !tbaa !3
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %236

170:                                              ; preds = %166
  store i32 2, ptr %46, align 4, !tbaa !10
  %171 = load ptr, ptr %17, align 8, !tbaa !3
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %35, align 4, !tbaa !10
  %174 = load ptr, ptr %16, align 8, !tbaa !3
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = load ptr, ptr %17, align 8, !tbaa !3
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = sub nsw i32 %175, %177
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %36, align 4, !tbaa !10
  %180 = load i32, ptr %35, align 4, !tbaa !10
  %181 = load i32, ptr %36, align 4, !tbaa !10
  %182 = icmp sge i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %35, align 4, !tbaa !10
  br label %187

185:                                              ; preds = %170
  %186 = load i32, ptr %36, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i32 [ %184, %183 ], [ %186, %185 ]
  store i32 %188, ptr %35, align 4, !tbaa !10
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = sub nsw i32 %190, 1
  store i32 %191, ptr %36, align 4, !tbaa !10
  %192 = load i32, ptr %35, align 4, !tbaa !10
  %193 = load i32, ptr %36, align 4, !tbaa !10
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = load i32, ptr %35, align 4, !tbaa !10
  br label %199

197:                                              ; preds = %187
  %198 = load i32, ptr %36, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i32 [ %196, %195 ], [ %198, %197 ]
  store i32 %200, ptr %47, align 4, !tbaa !10
  store i32 2, ptr %50, align 4, !tbaa !10
  %201 = load ptr, ptr %18, align 8, !tbaa !3
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = sub nsw i32 %202, 2
  store i32 %203, ptr %51, align 4, !tbaa !10
  %204 = load i32, ptr %46, align 4, !tbaa !10
  %205 = load i32, ptr %47, align 4, !tbaa !10
  %206 = add nsw i32 %204, %205
  %207 = sub nsw i32 %206, 1
  store i32 %207, ptr %35, align 4, !tbaa !10
  %208 = load i32, ptr %50, align 4, !tbaa !10
  %209 = load i32, ptr %51, align 4, !tbaa !10
  %210 = add nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  store i32 %211, ptr %36, align 4, !tbaa !10
  %212 = load i32, ptr %35, align 4, !tbaa !10
  %213 = load i32, ptr %36, align 4, !tbaa !10
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %199
  %216 = load i32, ptr %35, align 4, !tbaa !10
  br label %219

217:                                              ; preds = %199
  %218 = load i32, ptr %36, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi i32 [ %216, %215 ], [ %218, %217 ]
  store i32 %220, ptr %42, align 4, !tbaa !10
  %221 = load i32, ptr %42, align 4, !tbaa !10
  store i32 %221, ptr %41, align 4, !tbaa !10
  %222 = load i32, ptr %42, align 4, !tbaa !10
  %223 = sitofp i32 %222 to double
  %224 = load ptr, ptr %28, align 8, !tbaa !8
  %225 = getelementptr inbounds double, ptr %224, i64 1
  store double %223, ptr %225, align 8, !tbaa !12
  %226 = load ptr, ptr %29, align 8, !tbaa !3
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = load i32, ptr %41, align 4, !tbaa !10
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %219
  %231 = load i32, ptr %49, align 4, !tbaa !10
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %30, align 8, !tbaa !3
  store i32 -14, ptr %234, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %233, %230, %219
  br label %236

236:                                              ; preds = %235, %166
  %237 = load ptr, ptr %30, align 8, !tbaa !3
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %236
  %241 = load ptr, ptr %30, align 8, !tbaa !3
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = sub nsw i32 0, %242
  store i32 %243, ptr %35, align 4, !tbaa !10
  %244 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %35, i32 noundef 7)
  store i32 1, ptr %52, align 4
  br label %703

245:                                              ; preds = %236
  %246 = load i32, ptr %49, align 4, !tbaa !10
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 1, ptr %52, align 4
  br label %703

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %18, align 8, !tbaa !3
  %252 = load i32, ptr %251, align 4, !tbaa !10
  store i32 %252, ptr %35, align 4, !tbaa !10
  store i32 1, ptr %44, align 4, !tbaa !10
  br label %253

253:                                              ; preds = %699, %250
  %254 = load i32, ptr %44, align 4, !tbaa !10
  %255 = load i32, ptr %35, align 4, !tbaa !10
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %702

257:                                              ; preds = %253
  %258 = load ptr, ptr %17, align 8, !tbaa !3
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = load i32, ptr %44, align 4, !tbaa !10
  %261 = sub nsw i32 %259, %260
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %36, align 4, !tbaa !10
  %263 = load ptr, ptr %19, align 8, !tbaa !8
  %264 = load i32, ptr %44, align 4, !tbaa !10
  %265 = load i32, ptr %44, align 4, !tbaa !10
  %266 = load i32, ptr %31, align 4, !tbaa !10
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %264, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %263, i64 %269
  %271 = load ptr, ptr %19, align 8, !tbaa !8
  %272 = load i32, ptr %44, align 4, !tbaa !10
  %273 = add nsw i32 %272, 1
  %274 = load i32, ptr %44, align 4, !tbaa !10
  %275 = load i32, ptr %31, align 4, !tbaa !10
  %276 = mul nsw i32 %274, %275
  %277 = add nsw i32 %273, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %271, i64 %278
  %280 = load ptr, ptr %25, align 8, !tbaa !8
  %281 = load i32, ptr %44, align 4, !tbaa !10
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %280, i64 %282
  call void @dlarfgp_(ptr noundef %36, ptr noundef %270, ptr noundef %279, ptr noundef @c__1, ptr noundef %283)
  %284 = load ptr, ptr %16, align 8, !tbaa !3
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = load ptr, ptr %17, align 8, !tbaa !3
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = sub nsw i32 %285, %287
  %289 = load i32, ptr %44, align 4, !tbaa !10
  %290 = sub nsw i32 %288, %289
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %36, align 4, !tbaa !10
  %292 = load ptr, ptr %21, align 8, !tbaa !8
  %293 = load i32, ptr %44, align 4, !tbaa !10
  %294 = load i32, ptr %44, align 4, !tbaa !10
  %295 = load i32, ptr %33, align 4, !tbaa !10
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %293, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %292, i64 %298
  %300 = load ptr, ptr %21, align 8, !tbaa !8
  %301 = load i32, ptr %44, align 4, !tbaa !10
  %302 = add nsw i32 %301, 1
  %303 = load i32, ptr %44, align 4, !tbaa !10
  %304 = load i32, ptr %33, align 4, !tbaa !10
  %305 = mul nsw i32 %303, %304
  %306 = add nsw i32 %302, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %300, i64 %307
  %309 = load ptr, ptr %26, align 8, !tbaa !8
  %310 = load i32, ptr %44, align 4, !tbaa !10
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  call void @dlarfgp_(ptr noundef %36, ptr noundef %299, ptr noundef %308, ptr noundef @c__1, ptr noundef %312)
  %313 = load ptr, ptr %21, align 8, !tbaa !8
  %314 = load i32, ptr %44, align 4, !tbaa !10
  %315 = load i32, ptr %44, align 4, !tbaa !10
  %316 = load i32, ptr %33, align 4, !tbaa !10
  %317 = mul nsw i32 %315, %316
  %318 = add nsw i32 %314, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %313, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !12
  %322 = load ptr, ptr %19, align 8, !tbaa !8
  %323 = load i32, ptr %44, align 4, !tbaa !10
  %324 = load i32, ptr %44, align 4, !tbaa !10
  %325 = load i32, ptr %31, align 4, !tbaa !10
  %326 = mul nsw i32 %324, %325
  %327 = add nsw i32 %323, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %322, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !12
  %331 = call double @atan2(double noundef %321, double noundef %330) #5, !tbaa !10
  %332 = load ptr, ptr %23, align 8, !tbaa !8
  %333 = load i32, ptr %44, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  store double %331, ptr %335, align 8, !tbaa !12
  %336 = load ptr, ptr %23, align 8, !tbaa !8
  %337 = load i32, ptr %44, align 4, !tbaa !10
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %336, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !12
  %341 = call double @cos(double noundef %340) #5, !tbaa !10
  store double %341, ptr %43, align 8, !tbaa !12
  %342 = load ptr, ptr %23, align 8, !tbaa !8
  %343 = load i32, ptr %44, align 4, !tbaa !10
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %342, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !12
  %347 = call double @sin(double noundef %346) #5, !tbaa !10
  store double %347, ptr %45, align 8, !tbaa !12
  %348 = load ptr, ptr %19, align 8, !tbaa !8
  %349 = load i32, ptr %44, align 4, !tbaa !10
  %350 = load i32, ptr %44, align 4, !tbaa !10
  %351 = load i32, ptr %31, align 4, !tbaa !10
  %352 = mul nsw i32 %350, %351
  %353 = add nsw i32 %349, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %348, i64 %354
  store double 1.000000e+00, ptr %355, align 8, !tbaa !12
  %356 = load ptr, ptr %21, align 8, !tbaa !8
  %357 = load i32, ptr %44, align 4, !tbaa !10
  %358 = load i32, ptr %44, align 4, !tbaa !10
  %359 = load i32, ptr %33, align 4, !tbaa !10
  %360 = mul nsw i32 %358, %359
  %361 = add nsw i32 %357, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %356, i64 %362
  store double 1.000000e+00, ptr %363, align 8, !tbaa !12
  %364 = load ptr, ptr %17, align 8, !tbaa !3
  %365 = load i32, ptr %364, align 4, !tbaa !10
  %366 = load i32, ptr %44, align 4, !tbaa !10
  %367 = sub nsw i32 %365, %366
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %36, align 4, !tbaa !10
  %369 = load ptr, ptr %18, align 8, !tbaa !3
  %370 = load i32, ptr %369, align 4, !tbaa !10
  %371 = load i32, ptr %44, align 4, !tbaa !10
  %372 = sub nsw i32 %370, %371
  store i32 %372, ptr %37, align 4, !tbaa !10
  %373 = load ptr, ptr %19, align 8, !tbaa !8
  %374 = load i32, ptr %44, align 4, !tbaa !10
  %375 = load i32, ptr %44, align 4, !tbaa !10
  %376 = load i32, ptr %31, align 4, !tbaa !10
  %377 = mul nsw i32 %375, %376
  %378 = add nsw i32 %374, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %373, i64 %379
  %381 = load ptr, ptr %25, align 8, !tbaa !8
  %382 = load i32, ptr %44, align 4, !tbaa !10
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %381, i64 %383
  %385 = load ptr, ptr %19, align 8, !tbaa !8
  %386 = load i32, ptr %44, align 4, !tbaa !10
  %387 = load i32, ptr %44, align 4, !tbaa !10
  %388 = add nsw i32 %387, 1
  %389 = load i32, ptr %31, align 4, !tbaa !10
  %390 = mul nsw i32 %388, %389
  %391 = add nsw i32 %386, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %385, i64 %392
  %394 = load ptr, ptr %20, align 8, !tbaa !3
  %395 = load ptr, ptr %28, align 8, !tbaa !8
  %396 = load i32, ptr %46, align 4, !tbaa !10
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  call void @dlarf_(ptr noundef @.str.1, ptr noundef %36, ptr noundef %37, ptr noundef %380, ptr noundef @c__1, ptr noundef %384, ptr noundef %393, ptr noundef %394, ptr noundef %398)
  %399 = load ptr, ptr %16, align 8, !tbaa !3
  %400 = load i32, ptr %399, align 4, !tbaa !10
  %401 = load ptr, ptr %17, align 8, !tbaa !3
  %402 = load i32, ptr %401, align 4, !tbaa !10
  %403 = sub nsw i32 %400, %402
  %404 = load i32, ptr %44, align 4, !tbaa !10
  %405 = sub nsw i32 %403, %404
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %36, align 4, !tbaa !10
  %407 = load ptr, ptr %18, align 8, !tbaa !3
  %408 = load i32, ptr %407, align 4, !tbaa !10
  %409 = load i32, ptr %44, align 4, !tbaa !10
  %410 = sub nsw i32 %408, %409
  store i32 %410, ptr %37, align 4, !tbaa !10
  %411 = load ptr, ptr %21, align 8, !tbaa !8
  %412 = load i32, ptr %44, align 4, !tbaa !10
  %413 = load i32, ptr %44, align 4, !tbaa !10
  %414 = load i32, ptr %33, align 4, !tbaa !10
  %415 = mul nsw i32 %413, %414
  %416 = add nsw i32 %412, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %411, i64 %417
  %419 = load ptr, ptr %26, align 8, !tbaa !8
  %420 = load i32, ptr %44, align 4, !tbaa !10
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %419, i64 %421
  %423 = load ptr, ptr %21, align 8, !tbaa !8
  %424 = load i32, ptr %44, align 4, !tbaa !10
  %425 = load i32, ptr %44, align 4, !tbaa !10
  %426 = add nsw i32 %425, 1
  %427 = load i32, ptr %33, align 4, !tbaa !10
  %428 = mul nsw i32 %426, %427
  %429 = add nsw i32 %424, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %423, i64 %430
  %432 = load ptr, ptr %22, align 8, !tbaa !3
  %433 = load ptr, ptr %28, align 8, !tbaa !8
  %434 = load i32, ptr %46, align 4, !tbaa !10
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %433, i64 %435
  call void @dlarf_(ptr noundef @.str.1, ptr noundef %36, ptr noundef %37, ptr noundef %418, ptr noundef @c__1, ptr noundef %422, ptr noundef %431, ptr noundef %432, ptr noundef %436)
  %437 = load i32, ptr %44, align 4, !tbaa !10
  %438 = load ptr, ptr %18, align 8, !tbaa !3
  %439 = load i32, ptr %438, align 4, !tbaa !10
  %440 = icmp slt i32 %437, %439
  br i1 %440, label %441, label %698

441:                                              ; preds = %257
  %442 = load ptr, ptr %18, align 8, !tbaa !3
  %443 = load i32, ptr %442, align 4, !tbaa !10
  %444 = load i32, ptr %44, align 4, !tbaa !10
  %445 = sub nsw i32 %443, %444
  store i32 %445, ptr %36, align 4, !tbaa !10
  %446 = load ptr, ptr %19, align 8, !tbaa !8
  %447 = load i32, ptr %44, align 4, !tbaa !10
  %448 = load i32, ptr %44, align 4, !tbaa !10
  %449 = add nsw i32 %448, 1
  %450 = load i32, ptr %31, align 4, !tbaa !10
  %451 = mul nsw i32 %449, %450
  %452 = add nsw i32 %447, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %446, i64 %453
  %455 = load ptr, ptr %20, align 8, !tbaa !3
  %456 = load ptr, ptr %21, align 8, !tbaa !8
  %457 = load i32, ptr %44, align 4, !tbaa !10
  %458 = load i32, ptr %44, align 4, !tbaa !10
  %459 = add nsw i32 %458, 1
  %460 = load i32, ptr %33, align 4, !tbaa !10
  %461 = mul nsw i32 %459, %460
  %462 = add nsw i32 %457, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %456, i64 %463
  %465 = load ptr, ptr %22, align 8, !tbaa !3
  call void @drot_(ptr noundef %36, ptr noundef %454, ptr noundef %455, ptr noundef %464, ptr noundef %465, ptr noundef %43, ptr noundef %45)
  %466 = load ptr, ptr %18, align 8, !tbaa !3
  %467 = load i32, ptr %466, align 4, !tbaa !10
  %468 = load i32, ptr %44, align 4, !tbaa !10
  %469 = sub nsw i32 %467, %468
  store i32 %469, ptr %36, align 4, !tbaa !10
  %470 = load ptr, ptr %21, align 8, !tbaa !8
  %471 = load i32, ptr %44, align 4, !tbaa !10
  %472 = load i32, ptr %44, align 4, !tbaa !10
  %473 = add nsw i32 %472, 1
  %474 = load i32, ptr %33, align 4, !tbaa !10
  %475 = mul nsw i32 %473, %474
  %476 = add nsw i32 %471, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %470, i64 %477
  %479 = load ptr, ptr %21, align 8, !tbaa !8
  %480 = load i32, ptr %44, align 4, !tbaa !10
  %481 = load i32, ptr %44, align 4, !tbaa !10
  %482 = add nsw i32 %481, 2
  %483 = load i32, ptr %33, align 4, !tbaa !10
  %484 = mul nsw i32 %482, %483
  %485 = add nsw i32 %480, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %479, i64 %486
  %488 = load ptr, ptr %22, align 8, !tbaa !3
  %489 = load ptr, ptr %27, align 8, !tbaa !8
  %490 = load i32, ptr %44, align 4, !tbaa !10
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %489, i64 %491
  call void @dlarfgp_(ptr noundef %36, ptr noundef %478, ptr noundef %487, ptr noundef %488, ptr noundef %492)
  %493 = load ptr, ptr %21, align 8, !tbaa !8
  %494 = load i32, ptr %44, align 4, !tbaa !10
  %495 = load i32, ptr %44, align 4, !tbaa !10
  %496 = add nsw i32 %495, 1
  %497 = load i32, ptr %33, align 4, !tbaa !10
  %498 = mul nsw i32 %496, %497
  %499 = add nsw i32 %494, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %493, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !12
  store double %502, ptr %45, align 8, !tbaa !12
  %503 = load ptr, ptr %21, align 8, !tbaa !8
  %504 = load i32, ptr %44, align 4, !tbaa !10
  %505 = load i32, ptr %44, align 4, !tbaa !10
  %506 = add nsw i32 %505, 1
  %507 = load i32, ptr %33, align 4, !tbaa !10
  %508 = mul nsw i32 %506, %507
  %509 = add nsw i32 %504, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %503, i64 %510
  store double 1.000000e+00, ptr %511, align 8, !tbaa !12
  %512 = load ptr, ptr %17, align 8, !tbaa !3
  %513 = load i32, ptr %512, align 4, !tbaa !10
  %514 = load i32, ptr %44, align 4, !tbaa !10
  %515 = sub nsw i32 %513, %514
  store i32 %515, ptr %36, align 4, !tbaa !10
  %516 = load ptr, ptr %18, align 8, !tbaa !3
  %517 = load i32, ptr %516, align 4, !tbaa !10
  %518 = load i32, ptr %44, align 4, !tbaa !10
  %519 = sub nsw i32 %517, %518
  store i32 %519, ptr %37, align 4, !tbaa !10
  %520 = load ptr, ptr %21, align 8, !tbaa !8
  %521 = load i32, ptr %44, align 4, !tbaa !10
  %522 = load i32, ptr %44, align 4, !tbaa !10
  %523 = add nsw i32 %522, 1
  %524 = load i32, ptr %33, align 4, !tbaa !10
  %525 = mul nsw i32 %523, %524
  %526 = add nsw i32 %521, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %520, i64 %527
  %529 = load ptr, ptr %22, align 8, !tbaa !3
  %530 = load ptr, ptr %27, align 8, !tbaa !8
  %531 = load i32, ptr %44, align 4, !tbaa !10
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  %534 = load ptr, ptr %19, align 8, !tbaa !8
  %535 = load i32, ptr %44, align 4, !tbaa !10
  %536 = add nsw i32 %535, 1
  %537 = load i32, ptr %44, align 4, !tbaa !10
  %538 = add nsw i32 %537, 1
  %539 = load i32, ptr %31, align 4, !tbaa !10
  %540 = mul nsw i32 %538, %539
  %541 = add nsw i32 %536, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %534, i64 %542
  %544 = load ptr, ptr %20, align 8, !tbaa !3
  %545 = load ptr, ptr %28, align 8, !tbaa !8
  %546 = load i32, ptr %46, align 4, !tbaa !10
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %545, i64 %547
  call void @dlarf_(ptr noundef @.str.2, ptr noundef %36, ptr noundef %37, ptr noundef %528, ptr noundef %529, ptr noundef %533, ptr noundef %543, ptr noundef %544, ptr noundef %548)
  %549 = load ptr, ptr %16, align 8, !tbaa !3
  %550 = load i32, ptr %549, align 4, !tbaa !10
  %551 = load ptr, ptr %17, align 8, !tbaa !3
  %552 = load i32, ptr %551, align 4, !tbaa !10
  %553 = sub nsw i32 %550, %552
  %554 = load i32, ptr %44, align 4, !tbaa !10
  %555 = sub nsw i32 %553, %554
  store i32 %555, ptr %36, align 4, !tbaa !10
  %556 = load ptr, ptr %18, align 8, !tbaa !3
  %557 = load i32, ptr %556, align 4, !tbaa !10
  %558 = load i32, ptr %44, align 4, !tbaa !10
  %559 = sub nsw i32 %557, %558
  store i32 %559, ptr %37, align 4, !tbaa !10
  %560 = load ptr, ptr %21, align 8, !tbaa !8
  %561 = load i32, ptr %44, align 4, !tbaa !10
  %562 = load i32, ptr %44, align 4, !tbaa !10
  %563 = add nsw i32 %562, 1
  %564 = load i32, ptr %33, align 4, !tbaa !10
  %565 = mul nsw i32 %563, %564
  %566 = add nsw i32 %561, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %560, i64 %567
  %569 = load ptr, ptr %22, align 8, !tbaa !3
  %570 = load ptr, ptr %27, align 8, !tbaa !8
  %571 = load i32, ptr %44, align 4, !tbaa !10
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %570, i64 %572
  %574 = load ptr, ptr %21, align 8, !tbaa !8
  %575 = load i32, ptr %44, align 4, !tbaa !10
  %576 = add nsw i32 %575, 1
  %577 = load i32, ptr %44, align 4, !tbaa !10
  %578 = add nsw i32 %577, 1
  %579 = load i32, ptr %33, align 4, !tbaa !10
  %580 = mul nsw i32 %578, %579
  %581 = add nsw i32 %576, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %574, i64 %582
  %584 = load ptr, ptr %22, align 8, !tbaa !3
  %585 = load ptr, ptr %28, align 8, !tbaa !8
  %586 = load i32, ptr %46, align 4, !tbaa !10
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %585, i64 %587
  call void @dlarf_(ptr noundef @.str.2, ptr noundef %36, ptr noundef %37, ptr noundef %568, ptr noundef %569, ptr noundef %573, ptr noundef %583, ptr noundef %584, ptr noundef %588)
  %589 = load ptr, ptr %17, align 8, !tbaa !3
  %590 = load i32, ptr %589, align 4, !tbaa !10
  %591 = load i32, ptr %44, align 4, !tbaa !10
  %592 = sub nsw i32 %590, %591
  store i32 %592, ptr %36, align 4, !tbaa !10
  %593 = load ptr, ptr %19, align 8, !tbaa !8
  %594 = load i32, ptr %44, align 4, !tbaa !10
  %595 = add nsw i32 %594, 1
  %596 = load i32, ptr %44, align 4, !tbaa !10
  %597 = add nsw i32 %596, 1
  %598 = load i32, ptr %31, align 4, !tbaa !10
  %599 = mul nsw i32 %597, %598
  %600 = add nsw i32 %595, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %593, i64 %601
  %603 = call double @dnrm2_(ptr noundef %36, ptr noundef %602, ptr noundef @c__1)
  store double %603, ptr %39, align 8, !tbaa !12
  %604 = load ptr, ptr %16, align 8, !tbaa !3
  %605 = load i32, ptr %604, align 4, !tbaa !10
  %606 = load ptr, ptr %17, align 8, !tbaa !3
  %607 = load i32, ptr %606, align 4, !tbaa !10
  %608 = sub nsw i32 %605, %607
  %609 = load i32, ptr %44, align 4, !tbaa !10
  %610 = sub nsw i32 %608, %609
  store i32 %610, ptr %37, align 4, !tbaa !10
  %611 = load ptr, ptr %21, align 8, !tbaa !8
  %612 = load i32, ptr %44, align 4, !tbaa !10
  %613 = add nsw i32 %612, 1
  %614 = load i32, ptr %44, align 4, !tbaa !10
  %615 = add nsw i32 %614, 1
  %616 = load i32, ptr %33, align 4, !tbaa !10
  %617 = mul nsw i32 %615, %616
  %618 = add nsw i32 %613, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %611, i64 %619
  %621 = call double @dnrm2_(ptr noundef %37, ptr noundef %620, ptr noundef @c__1)
  store double %621, ptr %40, align 8, !tbaa !12
  %622 = load double, ptr %39, align 8, !tbaa !12
  %623 = load double, ptr %39, align 8, !tbaa !12
  %624 = load double, ptr %40, align 8, !tbaa !12
  %625 = load double, ptr %40, align 8, !tbaa !12
  %626 = fmul double %624, %625
  %627 = call double @llvm.fmuladd.f64(double %622, double %623, double %626)
  %628 = call double @sqrt(double noundef %627) #5, !tbaa !10
  store double %628, ptr %43, align 8, !tbaa !12
  %629 = load double, ptr %45, align 8, !tbaa !12
  %630 = load double, ptr %43, align 8, !tbaa !12
  %631 = call double @atan2(double noundef %629, double noundef %630) #5, !tbaa !10
  %632 = load ptr, ptr %24, align 8, !tbaa !8
  %633 = load i32, ptr %44, align 4, !tbaa !10
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %632, i64 %634
  store double %631, ptr %635, align 8, !tbaa !12
  %636 = load ptr, ptr %17, align 8, !tbaa !3
  %637 = load i32, ptr %636, align 4, !tbaa !10
  %638 = load i32, ptr %44, align 4, !tbaa !10
  %639 = sub nsw i32 %637, %638
  store i32 %639, ptr %36, align 4, !tbaa !10
  %640 = load ptr, ptr %16, align 8, !tbaa !3
  %641 = load i32, ptr %640, align 4, !tbaa !10
  %642 = load ptr, ptr %17, align 8, !tbaa !3
  %643 = load i32, ptr %642, align 4, !tbaa !10
  %644 = sub nsw i32 %641, %643
  %645 = load i32, ptr %44, align 4, !tbaa !10
  %646 = sub nsw i32 %644, %645
  store i32 %646, ptr %37, align 4, !tbaa !10
  %647 = load ptr, ptr %18, align 8, !tbaa !3
  %648 = load i32, ptr %647, align 4, !tbaa !10
  %649 = load i32, ptr %44, align 4, !tbaa !10
  %650 = sub nsw i32 %648, %649
  %651 = sub nsw i32 %650, 1
  store i32 %651, ptr %38, align 4, !tbaa !10
  %652 = load ptr, ptr %19, align 8, !tbaa !8
  %653 = load i32, ptr %44, align 4, !tbaa !10
  %654 = add nsw i32 %653, 1
  %655 = load i32, ptr %44, align 4, !tbaa !10
  %656 = add nsw i32 %655, 1
  %657 = load i32, ptr %31, align 4, !tbaa !10
  %658 = mul nsw i32 %656, %657
  %659 = add nsw i32 %654, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %652, i64 %660
  %662 = load ptr, ptr %21, align 8, !tbaa !8
  %663 = load i32, ptr %44, align 4, !tbaa !10
  %664 = add nsw i32 %663, 1
  %665 = load i32, ptr %44, align 4, !tbaa !10
  %666 = add nsw i32 %665, 1
  %667 = load i32, ptr %33, align 4, !tbaa !10
  %668 = mul nsw i32 %666, %667
  %669 = add nsw i32 %664, %668
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %662, i64 %670
  %672 = load ptr, ptr %19, align 8, !tbaa !8
  %673 = load i32, ptr %44, align 4, !tbaa !10
  %674 = add nsw i32 %673, 1
  %675 = load i32, ptr %44, align 4, !tbaa !10
  %676 = add nsw i32 %675, 2
  %677 = load i32, ptr %31, align 4, !tbaa !10
  %678 = mul nsw i32 %676, %677
  %679 = add nsw i32 %674, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %672, i64 %680
  %682 = load ptr, ptr %20, align 8, !tbaa !3
  %683 = load ptr, ptr %21, align 8, !tbaa !8
  %684 = load i32, ptr %44, align 4, !tbaa !10
  %685 = add nsw i32 %684, 1
  %686 = load i32, ptr %44, align 4, !tbaa !10
  %687 = add nsw i32 %686, 2
  %688 = load i32, ptr %33, align 4, !tbaa !10
  %689 = mul nsw i32 %687, %688
  %690 = add nsw i32 %685, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %683, i64 %691
  %693 = load ptr, ptr %22, align 8, !tbaa !3
  %694 = load ptr, ptr %28, align 8, !tbaa !8
  %695 = load i32, ptr %50, align 4, !tbaa !10
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %694, i64 %696
  call void @dorbdb5_(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %661, ptr noundef @c__1, ptr noundef %671, ptr noundef @c__1, ptr noundef %681, ptr noundef %682, ptr noundef %692, ptr noundef %693, ptr noundef %697, ptr noundef %51, ptr noundef %48)
  br label %698

698:                                              ; preds = %441, %257
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %44, align 4, !tbaa !10
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %44, align 4, !tbaa !10
  br label %253, !llvm.loop !14

702:                                              ; preds = %253
  store i32 1, ptr %52, align 4
  br label %703

703:                                              ; preds = %702, %248, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dorbdb5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
