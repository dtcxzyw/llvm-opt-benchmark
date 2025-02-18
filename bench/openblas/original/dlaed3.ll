target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED3\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b22 = internal global double 1.000000e+00, align 8
@c_b23 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaed3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !3
  store ptr %2, ptr %17, align 8, !tbaa !3
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !3
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !3
  store ptr %10, ptr %25, align 8, !tbaa !3
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  store ptr %13, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  %44 = getelementptr inbounds double, ptr %43, i32 -1
  store ptr %44, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %20, align 8, !tbaa !3
  %46 = load i32, ptr %45, align 4, !tbaa !10
  store i32 %46, ptr %29, align 4, !tbaa !10
  %47 = load i32, ptr %29, align 4, !tbaa !10
  %48 = mul nsw i32 %47, 1
  %49 = add nsw i32 1, %48
  store i32 %49, ptr %30, align 4, !tbaa !10
  %50 = load i32, ptr %30, align 4, !tbaa !10
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  %52 = sext i32 %50 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  store ptr %54, ptr %19, align 8, !tbaa !8
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  %56 = getelementptr inbounds double, ptr %55, i32 -1
  store ptr %56, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  %58 = getelementptr inbounds double, ptr %57, i32 -1
  store ptr %58, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %24, align 8, !tbaa !3
  %60 = getelementptr inbounds i32, ptr %59, i32 -1
  store ptr %60, ptr %24, align 8, !tbaa !3
  %61 = load ptr, ptr %25, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i32 -1
  store ptr %62, ptr %25, align 8, !tbaa !3
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  %64 = getelementptr inbounds double, ptr %63, i32 -1
  store ptr %64, ptr %26, align 8, !tbaa !8
  %65 = load ptr, ptr %27, align 8, !tbaa !8
  %66 = getelementptr inbounds double, ptr %65, i32 -1
  store ptr %66, ptr %27, align 8, !tbaa !8
  %67 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 0, ptr %67, align 4, !tbaa !10
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %14
  %72 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -1, ptr %72, align 4, !tbaa !10
  br label %98

73:                                               ; preds = %14
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -2, ptr %80, align 4, !tbaa !10
  br label %97

81:                                               ; preds = %73
  %82 = load ptr, ptr %20, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = load ptr, ptr %16, align 8, !tbaa !3
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = icmp sge i32 1, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %16, align 8, !tbaa !3
  %90 = load i32, ptr %89, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %88, %87
  %92 = phi i32 [ 1, %87 ], [ %90, %88 ]
  %93 = icmp slt i32 %83, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -6, ptr %95, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96, %79
  br label %98

98:                                               ; preds = %97, %71
  %99 = load ptr, ptr %28, align 8, !tbaa !3
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %28, align 8, !tbaa !3
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %31, align 4, !tbaa !10
  %106 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %31, i32 noundef 6)
  store i32 1, ptr %42, align 4
  br label %582

107:                                              ; preds = %98
  %108 = load ptr, ptr %15, align 8, !tbaa !3
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 1, ptr %42, align 4
  br label %582

112:                                              ; preds = %107
  %113 = load ptr, ptr %15, align 8, !tbaa !3
  %114 = load i32, ptr %113, align 4, !tbaa !10
  store i32 %114, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %139, %112
  %116 = load i32, ptr %35, align 4, !tbaa !10
  %117 = load i32, ptr %31, align 4, !tbaa !10
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %142

119:                                              ; preds = %115
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  %121 = load i32, ptr %35, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load ptr, ptr %22, align 8, !tbaa !8
  %125 = load i32, ptr %35, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = call double @dlamc3_(ptr noundef %123, ptr noundef %127)
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  %130 = load i32, ptr %35, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !12
  %134 = fsub double %128, %133
  %135 = load ptr, ptr %22, align 8, !tbaa !8
  %136 = load i32, ptr %35, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  store double %134, ptr %138, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %119
  %140 = load i32, ptr %35, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %35, align 4, !tbaa !10
  br label %115, !llvm.loop !14

142:                                              ; preds = %115
  %143 = load ptr, ptr %15, align 8, !tbaa !3
  %144 = load i32, ptr %143, align 4, !tbaa !10
  store i32 %144, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %173, %142
  %146 = load i32, ptr %36, align 4, !tbaa !10
  %147 = load i32, ptr %31, align 4, !tbaa !10
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %176

149:                                              ; preds = %145
  %150 = load ptr, ptr %15, align 8, !tbaa !3
  %151 = load ptr, ptr %22, align 8, !tbaa !8
  %152 = getelementptr inbounds double, ptr %151, i64 1
  %153 = load ptr, ptr %26, align 8, !tbaa !8
  %154 = getelementptr inbounds double, ptr %153, i64 1
  %155 = load ptr, ptr %19, align 8, !tbaa !8
  %156 = load i32, ptr %36, align 4, !tbaa !10
  %157 = load i32, ptr %29, align 4, !tbaa !10
  %158 = mul nsw i32 %156, %157
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %155, i64 %160
  %162 = load ptr, ptr %21, align 8, !tbaa !8
  %163 = load ptr, ptr %18, align 8, !tbaa !8
  %164 = load i32, ptr %36, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = load ptr, ptr %28, align 8, !tbaa !3
  call void @dlaed4_(ptr noundef %150, ptr noundef %36, ptr noundef %152, ptr noundef %154, ptr noundef %161, ptr noundef %162, ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %28, align 8, !tbaa !3
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %149
  br label %581

172:                                              ; preds = %149
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %36, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %36, align 4, !tbaa !10
  br label %145, !llvm.loop !16

176:                                              ; preds = %145
  %177 = load ptr, ptr %15, align 8, !tbaa !3
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %479

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8, !tbaa !3
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %247

185:                                              ; preds = %181
  %186 = load ptr, ptr %15, align 8, !tbaa !3
  %187 = load i32, ptr %186, align 4, !tbaa !10
  store i32 %187, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %243, %185
  %189 = load i32, ptr %36, align 4, !tbaa !10
  %190 = load i32, ptr %31, align 4, !tbaa !10
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %246

192:                                              ; preds = %188
  %193 = load ptr, ptr %19, align 8, !tbaa !8
  %194 = load i32, ptr %36, align 4, !tbaa !10
  %195 = load i32, ptr %29, align 4, !tbaa !10
  %196 = mul nsw i32 %194, %195
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %193, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !12
  %201 = load ptr, ptr %26, align 8, !tbaa !8
  %202 = getelementptr inbounds double, ptr %201, i64 1
  store double %200, ptr %202, align 8, !tbaa !12
  %203 = load ptr, ptr %19, align 8, !tbaa !8
  %204 = load i32, ptr %36, align 4, !tbaa !10
  %205 = load i32, ptr %29, align 4, !tbaa !10
  %206 = mul nsw i32 %204, %205
  %207 = add nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %203, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !12
  %211 = load ptr, ptr %26, align 8, !tbaa !8
  %212 = getelementptr inbounds double, ptr %211, i64 2
  store double %210, ptr %212, align 8, !tbaa !12
  %213 = load ptr, ptr %24, align 8, !tbaa !3
  %214 = getelementptr inbounds i32, ptr %213, i64 1
  %215 = load i32, ptr %214, align 4, !tbaa !10
  store i32 %215, ptr %39, align 4, !tbaa !10
  %216 = load ptr, ptr %26, align 8, !tbaa !8
  %217 = load i32, ptr %39, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !12
  %221 = load ptr, ptr %19, align 8, !tbaa !8
  %222 = load i32, ptr %36, align 4, !tbaa !10
  %223 = load i32, ptr %29, align 4, !tbaa !10
  %224 = mul nsw i32 %222, %223
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %221, i64 %226
  store double %220, ptr %227, align 8, !tbaa !12
  %228 = load ptr, ptr %24, align 8, !tbaa !3
  %229 = getelementptr inbounds i32, ptr %228, i64 2
  %230 = load i32, ptr %229, align 4, !tbaa !10
  store i32 %230, ptr %39, align 4, !tbaa !10
  %231 = load ptr, ptr %26, align 8, !tbaa !8
  %232 = load i32, ptr %39, align 4, !tbaa !10
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !12
  %236 = load ptr, ptr %19, align 8, !tbaa !8
  %237 = load i32, ptr %36, align 4, !tbaa !10
  %238 = load i32, ptr %29, align 4, !tbaa !10
  %239 = mul nsw i32 %237, %238
  %240 = add nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %236, i64 %241
  store double %235, ptr %242, align 8, !tbaa !12
  br label %243

243:                                              ; preds = %192
  %244 = load i32, ptr %36, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %36, align 4, !tbaa !10
  br label %188, !llvm.loop !17

246:                                              ; preds = %188
  br label %479

247:                                              ; preds = %181
  %248 = load ptr, ptr %15, align 8, !tbaa !3
  %249 = load ptr, ptr %26, align 8, !tbaa !8
  %250 = getelementptr inbounds double, ptr %249, i64 1
  %251 = load ptr, ptr %27, align 8, !tbaa !8
  %252 = getelementptr inbounds double, ptr %251, i64 1
  call void @dcopy_(ptr noundef %248, ptr noundef %250, ptr noundef @c__1, ptr noundef %252, ptr noundef @c__1)
  %253 = load ptr, ptr %20, align 8, !tbaa !3
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %31, align 4, !tbaa !10
  %256 = load ptr, ptr %15, align 8, !tbaa !3
  %257 = load ptr, ptr %19, align 8, !tbaa !8
  %258 = load i32, ptr %30, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  %261 = load ptr, ptr %26, align 8, !tbaa !8
  %262 = getelementptr inbounds double, ptr %261, i64 1
  call void @dcopy_(ptr noundef %256, ptr noundef %260, ptr noundef %31, ptr noundef %262, ptr noundef @c__1)
  %263 = load ptr, ptr %15, align 8, !tbaa !3
  %264 = load i32, ptr %263, align 4, !tbaa !10
  store i32 %264, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %265

265:                                              ; preds = %348, %247
  %266 = load i32, ptr %36, align 4, !tbaa !10
  %267 = load i32, ptr %31, align 4, !tbaa !10
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %351

269:                                              ; preds = %265
  %270 = load i32, ptr %36, align 4, !tbaa !10
  %271 = sub nsw i32 %270, 1
  store i32 %271, ptr %32, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %304, %269
  %273 = load i32, ptr %35, align 4, !tbaa !10
  %274 = load i32, ptr %32, align 4, !tbaa !10
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %307

276:                                              ; preds = %272
  %277 = load ptr, ptr %19, align 8, !tbaa !8
  %278 = load i32, ptr %35, align 4, !tbaa !10
  %279 = load i32, ptr %36, align 4, !tbaa !10
  %280 = load i32, ptr %29, align 4, !tbaa !10
  %281 = mul nsw i32 %279, %280
  %282 = add nsw i32 %278, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %277, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !12
  %286 = load ptr, ptr %22, align 8, !tbaa !8
  %287 = load i32, ptr %35, align 4, !tbaa !10
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !12
  %291 = load ptr, ptr %22, align 8, !tbaa !8
  %292 = load i32, ptr %36, align 4, !tbaa !10
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %291, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !12
  %296 = fsub double %290, %295
  %297 = fdiv double %285, %296
  %298 = load ptr, ptr %26, align 8, !tbaa !8
  %299 = load i32, ptr %35, align 4, !tbaa !10
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %298, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !12
  %303 = fmul double %302, %297
  store double %303, ptr %301, align 8, !tbaa !12
  br label %304

304:                                              ; preds = %276
  %305 = load i32, ptr %35, align 4, !tbaa !10
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %35, align 4, !tbaa !10
  br label %272, !llvm.loop !18

307:                                              ; preds = %272
  %308 = load ptr, ptr %15, align 8, !tbaa !3
  %309 = load i32, ptr %308, align 4, !tbaa !10
  store i32 %309, ptr %32, align 4, !tbaa !10
  %310 = load i32, ptr %36, align 4, !tbaa !10
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %35, align 4, !tbaa !10
  br label %312

312:                                              ; preds = %344, %307
  %313 = load i32, ptr %35, align 4, !tbaa !10
  %314 = load i32, ptr %32, align 4, !tbaa !10
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %347

316:                                              ; preds = %312
  %317 = load ptr, ptr %19, align 8, !tbaa !8
  %318 = load i32, ptr %35, align 4, !tbaa !10
  %319 = load i32, ptr %36, align 4, !tbaa !10
  %320 = load i32, ptr %29, align 4, !tbaa !10
  %321 = mul nsw i32 %319, %320
  %322 = add nsw i32 %318, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %317, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !12
  %326 = load ptr, ptr %22, align 8, !tbaa !8
  %327 = load i32, ptr %35, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !12
  %331 = load ptr, ptr %22, align 8, !tbaa !8
  %332 = load i32, ptr %36, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %331, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !12
  %336 = fsub double %330, %335
  %337 = fdiv double %325, %336
  %338 = load ptr, ptr %26, align 8, !tbaa !8
  %339 = load i32, ptr %35, align 4, !tbaa !10
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !12
  %343 = fmul double %342, %337
  store double %343, ptr %341, align 8, !tbaa !12
  br label %344

344:                                              ; preds = %316
  %345 = load i32, ptr %35, align 4, !tbaa !10
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %35, align 4, !tbaa !10
  br label %312, !llvm.loop !19

347:                                              ; preds = %312
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %36, align 4, !tbaa !10
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %36, align 4, !tbaa !10
  br label %265, !llvm.loop !20

351:                                              ; preds = %265
  %352 = load ptr, ptr %15, align 8, !tbaa !3
  %353 = load i32, ptr %352, align 4, !tbaa !10
  store i32 %353, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %354

354:                                              ; preds = %399, %351
  %355 = load i32, ptr %35, align 4, !tbaa !10
  %356 = load i32, ptr %31, align 4, !tbaa !10
  %357 = icmp sle i32 %355, %356
  br i1 %357, label %358, label %402

358:                                              ; preds = %354
  %359 = load ptr, ptr %26, align 8, !tbaa !8
  %360 = load i32, ptr %35, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %359, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !12
  %364 = fneg double %363
  %365 = call double @sqrt(double noundef %364) #4, !tbaa !10
  store double %365, ptr %33, align 8, !tbaa !12
  %366 = load ptr, ptr %27, align 8, !tbaa !8
  %367 = load i32, ptr %35, align 4, !tbaa !10
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %366, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !12
  %371 = fcmp oge double %370, 0.000000e+00
  br i1 %371, label %372, label %382

372:                                              ; preds = %358
  %373 = load double, ptr %33, align 8, !tbaa !12
  %374 = fcmp oge double %373, 0.000000e+00
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load double, ptr %33, align 8, !tbaa !12
  br label %380

377:                                              ; preds = %372
  %378 = load double, ptr %33, align 8, !tbaa !12
  %379 = fneg double %378
  br label %380

380:                                              ; preds = %377, %375
  %381 = phi double [ %376, %375 ], [ %379, %377 ]
  br label %393

382:                                              ; preds = %358
  %383 = load double, ptr %33, align 8, !tbaa !12
  %384 = fcmp oge double %383, 0.000000e+00
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load double, ptr %33, align 8, !tbaa !12
  br label %390

387:                                              ; preds = %382
  %388 = load double, ptr %33, align 8, !tbaa !12
  %389 = fneg double %388
  br label %390

390:                                              ; preds = %387, %385
  %391 = phi double [ %386, %385 ], [ %389, %387 ]
  %392 = fneg double %391
  br label %393

393:                                              ; preds = %390, %380
  %394 = phi double [ %381, %380 ], [ %392, %390 ]
  %395 = load ptr, ptr %26, align 8, !tbaa !8
  %396 = load i32, ptr %35, align 4, !tbaa !10
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  store double %394, ptr %398, align 8, !tbaa !12
  br label %399

399:                                              ; preds = %393
  %400 = load i32, ptr %35, align 4, !tbaa !10
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %35, align 4, !tbaa !10
  br label %354, !llvm.loop !21

402:                                              ; preds = %354
  %403 = load ptr, ptr %15, align 8, !tbaa !3
  %404 = load i32, ptr %403, align 4, !tbaa !10
  store i32 %404, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %405

405:                                              ; preds = %475, %402
  %406 = load i32, ptr %36, align 4, !tbaa !10
  %407 = load i32, ptr %31, align 4, !tbaa !10
  %408 = icmp sle i32 %406, %407
  br i1 %408, label %409, label %478

409:                                              ; preds = %405
  %410 = load ptr, ptr %15, align 8, !tbaa !3
  %411 = load i32, ptr %410, align 4, !tbaa !10
  store i32 %411, ptr %32, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %412

412:                                              ; preds = %436, %409
  %413 = load i32, ptr %35, align 4, !tbaa !10
  %414 = load i32, ptr %32, align 4, !tbaa !10
  %415 = icmp sle i32 %413, %414
  br i1 %415, label %416, label %439

416:                                              ; preds = %412
  %417 = load ptr, ptr %26, align 8, !tbaa !8
  %418 = load i32, ptr %35, align 4, !tbaa !10
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %417, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !12
  %422 = load ptr, ptr %19, align 8, !tbaa !8
  %423 = load i32, ptr %35, align 4, !tbaa !10
  %424 = load i32, ptr %36, align 4, !tbaa !10
  %425 = load i32, ptr %29, align 4, !tbaa !10
  %426 = mul nsw i32 %424, %425
  %427 = add nsw i32 %423, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %422, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !12
  %431 = fdiv double %421, %430
  %432 = load ptr, ptr %27, align 8, !tbaa !8
  %433 = load i32, ptr %35, align 4, !tbaa !10
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %432, i64 %434
  store double %431, ptr %435, align 8, !tbaa !12
  br label %436

436:                                              ; preds = %416
  %437 = load i32, ptr %35, align 4, !tbaa !10
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %35, align 4, !tbaa !10
  br label %412, !llvm.loop !22

439:                                              ; preds = %412
  %440 = load ptr, ptr %15, align 8, !tbaa !3
  %441 = load ptr, ptr %27, align 8, !tbaa !8
  %442 = getelementptr inbounds double, ptr %441, i64 1
  %443 = call double @dnrm2_(ptr noundef %440, ptr noundef %442, ptr noundef @c__1)
  store double %443, ptr %34, align 8, !tbaa !12
  %444 = load ptr, ptr %15, align 8, !tbaa !3
  %445 = load i32, ptr %444, align 4, !tbaa !10
  store i32 %445, ptr %32, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %446

446:                                              ; preds = %471, %439
  %447 = load i32, ptr %35, align 4, !tbaa !10
  %448 = load i32, ptr %32, align 4, !tbaa !10
  %449 = icmp sle i32 %447, %448
  br i1 %449, label %450, label %474

450:                                              ; preds = %446
  %451 = load ptr, ptr %24, align 8, !tbaa !3
  %452 = load i32, ptr %35, align 4, !tbaa !10
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !10
  store i32 %455, ptr %39, align 4, !tbaa !10
  %456 = load ptr, ptr %27, align 8, !tbaa !8
  %457 = load i32, ptr %39, align 4, !tbaa !10
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %456, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !12
  %461 = load double, ptr %34, align 8, !tbaa !12
  %462 = fdiv double %460, %461
  %463 = load ptr, ptr %19, align 8, !tbaa !8
  %464 = load i32, ptr %35, align 4, !tbaa !10
  %465 = load i32, ptr %36, align 4, !tbaa !10
  %466 = load i32, ptr %29, align 4, !tbaa !10
  %467 = mul nsw i32 %465, %466
  %468 = add nsw i32 %464, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %463, i64 %469
  store double %462, ptr %470, align 8, !tbaa !12
  br label %471

471:                                              ; preds = %450
  %472 = load i32, ptr %35, align 4, !tbaa !10
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %35, align 4, !tbaa !10
  br label %446, !llvm.loop !23

474:                                              ; preds = %446
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %36, align 4, !tbaa !10
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %36, align 4, !tbaa !10
  br label %405, !llvm.loop !24

478:                                              ; preds = %405
  br label %479

479:                                              ; preds = %478, %246, %180
  %480 = load ptr, ptr %16, align 8, !tbaa !3
  %481 = load i32, ptr %480, align 4, !tbaa !10
  %482 = load ptr, ptr %17, align 8, !tbaa !3
  %483 = load i32, ptr %482, align 4, !tbaa !10
  %484 = sub nsw i32 %481, %483
  store i32 %484, ptr %37, align 4, !tbaa !10
  %485 = load ptr, ptr %25, align 8, !tbaa !3
  %486 = getelementptr inbounds i32, ptr %485, i64 1
  %487 = load i32, ptr %486, align 4, !tbaa !10
  %488 = load ptr, ptr %25, align 8, !tbaa !3
  %489 = getelementptr inbounds i32, ptr %488, i64 2
  %490 = load i32, ptr %489, align 4, !tbaa !10
  %491 = add nsw i32 %487, %490
  store i32 %491, ptr %38, align 4, !tbaa !10
  %492 = load ptr, ptr %25, align 8, !tbaa !3
  %493 = getelementptr inbounds i32, ptr %492, i64 2
  %494 = load i32, ptr %493, align 4, !tbaa !10
  %495 = load ptr, ptr %25, align 8, !tbaa !3
  %496 = getelementptr inbounds i32, ptr %495, i64 3
  %497 = load i32, ptr %496, align 4, !tbaa !10
  %498 = add nsw i32 %494, %497
  store i32 %498, ptr %40, align 4, !tbaa !10
  %499 = load ptr, ptr %15, align 8, !tbaa !3
  %500 = load ptr, ptr %19, align 8, !tbaa !8
  %501 = load ptr, ptr %25, align 8, !tbaa !3
  %502 = getelementptr inbounds i32, ptr %501, i64 1
  %503 = load i32, ptr %502, align 4, !tbaa !10
  %504 = add nsw i32 %503, 1
  %505 = load i32, ptr %29, align 4, !tbaa !10
  %506 = add nsw i32 %504, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %500, i64 %507
  %509 = load ptr, ptr %20, align 8, !tbaa !3
  %510 = load ptr, ptr %27, align 8, !tbaa !8
  %511 = getelementptr inbounds double, ptr %510, i64 1
  call void @dlacpy_(ptr noundef @.str.1, ptr noundef %40, ptr noundef %499, ptr noundef %508, ptr noundef %509, ptr noundef %511, ptr noundef %40)
  %512 = load ptr, ptr %17, align 8, !tbaa !3
  %513 = load i32, ptr %512, align 4, !tbaa !10
  %514 = load i32, ptr %38, align 4, !tbaa !10
  %515 = mul nsw i32 %513, %514
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %41, align 4, !tbaa !10
  %517 = load i32, ptr %40, align 4, !tbaa !10
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %536

519:                                              ; preds = %479
  %520 = load ptr, ptr %15, align 8, !tbaa !3
  %521 = load ptr, ptr %23, align 8, !tbaa !8
  %522 = load i32, ptr %41, align 4, !tbaa !10
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %521, i64 %523
  %525 = load ptr, ptr %27, align 8, !tbaa !8
  %526 = getelementptr inbounds double, ptr %525, i64 1
  %527 = load ptr, ptr %19, align 8, !tbaa !8
  %528 = load ptr, ptr %17, align 8, !tbaa !3
  %529 = load i32, ptr %528, align 4, !tbaa !10
  %530 = add nsw i32 %529, 1
  %531 = load i32, ptr %29, align 4, !tbaa !10
  %532 = add nsw i32 %530, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %527, i64 %533
  %535 = load ptr, ptr %20, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %37, ptr noundef %520, ptr noundef %40, ptr noundef @c_b22, ptr noundef %524, ptr noundef %37, ptr noundef %526, ptr noundef %40, ptr noundef @c_b23, ptr noundef %534, ptr noundef %535)
  br label %547

536:                                              ; preds = %479
  %537 = load ptr, ptr %15, align 8, !tbaa !3
  %538 = load ptr, ptr %19, align 8, !tbaa !8
  %539 = load ptr, ptr %17, align 8, !tbaa !3
  %540 = load i32, ptr %539, align 4, !tbaa !10
  %541 = add nsw i32 %540, 1
  %542 = load i32, ptr %29, align 4, !tbaa !10
  %543 = add nsw i32 %541, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %538, i64 %544
  %546 = load ptr, ptr %20, align 8, !tbaa !3
  call void @dlaset_(ptr noundef @.str.1, ptr noundef %37, ptr noundef %537, ptr noundef @c_b23, ptr noundef @c_b23, ptr noundef %545, ptr noundef %546)
  br label %547

547:                                              ; preds = %536, %519
  %548 = load ptr, ptr %15, align 8, !tbaa !3
  %549 = load ptr, ptr %19, align 8, !tbaa !8
  %550 = load i32, ptr %30, align 4, !tbaa !10
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %549, i64 %551
  %553 = load ptr, ptr %20, align 8, !tbaa !3
  %554 = load ptr, ptr %27, align 8, !tbaa !8
  %555 = getelementptr inbounds double, ptr %554, i64 1
  call void @dlacpy_(ptr noundef @.str.1, ptr noundef %38, ptr noundef %548, ptr noundef %552, ptr noundef %553, ptr noundef %555, ptr noundef %38)
  %556 = load i32, ptr %38, align 4, !tbaa !10
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %571

558:                                              ; preds = %547
  %559 = load ptr, ptr %17, align 8, !tbaa !3
  %560 = load ptr, ptr %15, align 8, !tbaa !3
  %561 = load ptr, ptr %23, align 8, !tbaa !8
  %562 = getelementptr inbounds double, ptr %561, i64 1
  %563 = load ptr, ptr %17, align 8, !tbaa !3
  %564 = load ptr, ptr %27, align 8, !tbaa !8
  %565 = getelementptr inbounds double, ptr %564, i64 1
  %566 = load ptr, ptr %19, align 8, !tbaa !8
  %567 = load i32, ptr %30, align 4, !tbaa !10
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %566, i64 %568
  %570 = load ptr, ptr %20, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %559, ptr noundef %560, ptr noundef %38, ptr noundef @c_b22, ptr noundef %562, ptr noundef %563, ptr noundef %565, ptr noundef %38, ptr noundef @c_b23, ptr noundef %569, ptr noundef %570)
  br label %580

571:                                              ; preds = %547
  %572 = load ptr, ptr %17, align 8, !tbaa !3
  %573 = load ptr, ptr %15, align 8, !tbaa !3
  %574 = load ptr, ptr %19, align 8, !tbaa !8
  %575 = load i32, ptr %29, align 4, !tbaa !10
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %574, i64 %577
  %579 = load ptr, ptr %20, align 8, !tbaa !3
  call void @dlaset_(ptr noundef @.str.1, ptr noundef %572, ptr noundef %573, ptr noundef @c_b23, ptr noundef @c_b23, ptr noundef %578, ptr noundef %579)
  br label %580

580:                                              ; preds = %571, %558
  br label %581

581:                                              ; preds = %580, %171
  store i32 1, ptr %42, align 4
  br label %582

582:                                              ; preds = %581, %111, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamc3_(ptr noundef, ptr noundef) #2

declare void @dlaed4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!24 = distinct !{!24, !15}
