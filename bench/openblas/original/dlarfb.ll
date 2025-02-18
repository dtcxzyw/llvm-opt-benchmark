target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@c_b14 = internal global double 1.000000e+00, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b25 = internal global double -1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
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
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [1 x i8], align 1
  %44 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !3
  store ptr %1, ptr %17, align 8, !tbaa !3
  store ptr %2, ptr %18, align 8, !tbaa !3
  store ptr %3, ptr %19, align 8, !tbaa !3
  store ptr %4, ptr %20, align 8, !tbaa !8
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !8
  store ptr %7, ptr %23, align 8, !tbaa !10
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !10
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !10
  store ptr %12, ptr %28, align 8, !tbaa !8
  store ptr %13, ptr %29, align 8, !tbaa !10
  store ptr %14, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  %45 = load ptr, ptr %24, align 8, !tbaa !8
  %46 = load i32, ptr %45, align 4, !tbaa !12
  store i32 %46, ptr %35, align 4, !tbaa !12
  %47 = load i32, ptr %35, align 4, !tbaa !12
  %48 = mul nsw i32 %47, 1
  %49 = add nsw i32 1, %48
  store i32 %49, ptr %36, align 4, !tbaa !12
  %50 = load i32, ptr %36, align 4, !tbaa !12
  %51 = load ptr, ptr %23, align 8, !tbaa !10
  %52 = sext i32 %50 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  store ptr %54, ptr %23, align 8, !tbaa !10
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  %56 = load i32, ptr %55, align 4, !tbaa !12
  store i32 %56, ptr %33, align 4, !tbaa !12
  %57 = load i32, ptr %33, align 4, !tbaa !12
  %58 = mul nsw i32 %57, 1
  %59 = add nsw i32 1, %58
  store i32 %59, ptr %34, align 4, !tbaa !12
  %60 = load i32, ptr %34, align 4, !tbaa !12
  %61 = load ptr, ptr %25, align 8, !tbaa !10
  %62 = sext i32 %60 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  store ptr %64, ptr %25, align 8, !tbaa !10
  %65 = load ptr, ptr %28, align 8, !tbaa !8
  %66 = load i32, ptr %65, align 4, !tbaa !12
  store i32 %66, ptr %31, align 4, !tbaa !12
  %67 = load i32, ptr %31, align 4, !tbaa !12
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 1, %68
  store i32 %69, ptr %32, align 4, !tbaa !12
  %70 = load i32, ptr %32, align 4, !tbaa !12
  %71 = load ptr, ptr %27, align 8, !tbaa !10
  %72 = sext i32 %70 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  store ptr %74, ptr %27, align 8, !tbaa !10
  %75 = load ptr, ptr %30, align 8, !tbaa !8
  %76 = load i32, ptr %75, align 4, !tbaa !12
  store i32 %76, ptr %37, align 4, !tbaa !12
  %77 = load i32, ptr %37, align 4, !tbaa !12
  %78 = mul nsw i32 %77, 1
  %79 = add nsw i32 1, %78
  store i32 %79, ptr %38, align 4, !tbaa !12
  %80 = load i32, ptr %38, align 4, !tbaa !12
  %81 = load ptr, ptr %29, align 8, !tbaa !10
  %82 = sext i32 %80 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store ptr %84, ptr %29, align 8, !tbaa !10
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %15
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %15
  store i32 1, ptr %44, align 4
  br label %1645

93:                                               ; preds = %88
  %94 = load ptr, ptr %17, align 8, !tbaa !3
  %95 = call i32 @lsame_(ptr noundef %94, ptr noundef @.str)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  store i8 84, ptr %98, align 1, !tbaa !14
  br label %101

99:                                               ; preds = %93
  %100 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  store i8 78, ptr %100, align 1, !tbaa !14
  br label %101

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr %19, align 8, !tbaa !3
  %103 = call i32 @lsame_(ptr noundef %102, ptr noundef @.str.1)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %868

105:                                              ; preds = %101
  %106 = load ptr, ptr %18, align 8, !tbaa !3
  %107 = call i32 @lsame_(ptr noundef %106, ptr noundef @.str.2)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %479

109:                                              ; preds = %105
  %110 = load ptr, ptr %16, align 8, !tbaa !3
  %111 = call i32 @lsame_(ptr noundef %110, ptr noundef @.str.3)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %292

113:                                              ; preds = %109
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  %115 = load i32, ptr %114, align 4, !tbaa !12
  store i32 %115, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %136, %113
  %117 = load i32, ptr %42, align 4, !tbaa !12
  %118 = load i32, ptr %39, align 4, !tbaa !12
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  %122 = load ptr, ptr %27, align 8, !tbaa !10
  %123 = load i32, ptr %42, align 4, !tbaa !12
  %124 = load i32, ptr %31, align 4, !tbaa !12
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %122, i64 %126
  %128 = load ptr, ptr %28, align 8, !tbaa !8
  %129 = load ptr, ptr %29, align 8, !tbaa !10
  %130 = load i32, ptr %42, align 4, !tbaa !12
  %131 = load i32, ptr %37, align 4, !tbaa !12
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %129, i64 %134
  call void @dcopy_(ptr noundef %121, ptr noundef %127, ptr noundef %128, ptr noundef %135, ptr noundef @c__1)
  br label %136

136:                                              ; preds = %120
  %137 = load i32, ptr %42, align 4, !tbaa !12
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %42, align 4, !tbaa !12
  br label %116, !llvm.loop !15

139:                                              ; preds = %116
  %140 = load ptr, ptr %21, align 8, !tbaa !8
  %141 = load ptr, ptr %22, align 8, !tbaa !8
  %142 = load ptr, ptr %23, align 8, !tbaa !10
  %143 = load i32, ptr %36, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load ptr, ptr %24, align 8, !tbaa !8
  %147 = load ptr, ptr %29, align 8, !tbaa !10
  %148 = load i32, ptr %38, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %140, ptr noundef %141, ptr noundef @c_b14, ptr noundef %145, ptr noundef %146, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %20, align 8, !tbaa !8
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = load ptr, ptr %22, align 8, !tbaa !8
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %188

157:                                              ; preds = %139
  %158 = load ptr, ptr %20, align 8, !tbaa !8
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = load ptr, ptr %22, align 8, !tbaa !8
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = sub nsw i32 %159, %161
  store i32 %162, ptr %39, align 4, !tbaa !12
  %163 = load ptr, ptr %21, align 8, !tbaa !8
  %164 = load ptr, ptr %22, align 8, !tbaa !8
  %165 = load ptr, ptr %27, align 8, !tbaa !10
  %166 = load ptr, ptr %22, align 8, !tbaa !8
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = add nsw i32 %167, 1
  %169 = load i32, ptr %31, align 4, !tbaa !12
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %165, i64 %171
  %173 = load ptr, ptr %28, align 8, !tbaa !8
  %174 = load ptr, ptr %23, align 8, !tbaa !10
  %175 = load ptr, ptr %22, align 8, !tbaa !8
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = add nsw i32 %176, 1
  %178 = load i32, ptr %35, align 4, !tbaa !12
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %174, i64 %180
  %182 = load ptr, ptr %24, align 8, !tbaa !8
  %183 = load ptr, ptr %29, align 8, !tbaa !10
  %184 = load i32, ptr %38, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef %163, ptr noundef %164, ptr noundef %39, ptr noundef @c_b14, ptr noundef %172, ptr noundef %173, ptr noundef %181, ptr noundef %182, ptr noundef @c_b14, ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %157, %139
  %189 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %190 = load ptr, ptr %21, align 8, !tbaa !8
  %191 = load ptr, ptr %22, align 8, !tbaa !8
  %192 = load ptr, ptr %25, align 8, !tbaa !10
  %193 = load i32, ptr %34, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  %196 = load ptr, ptr %26, align 8, !tbaa !8
  %197 = load ptr, ptr %29, align 8, !tbaa !10
  %198 = load i32, ptr %38, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  %201 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef %189, ptr noundef @.str.10, ptr noundef %190, ptr noundef %191, ptr noundef @c_b14, ptr noundef %195, ptr noundef %196, ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %20, align 8, !tbaa !8
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = load ptr, ptr %22, align 8, !tbaa !8
  %205 = load i32, ptr %204, align 4, !tbaa !12
  %206 = icmp sgt i32 %203, %205
  br i1 %206, label %207, label %238

207:                                              ; preds = %188
  %208 = load ptr, ptr %20, align 8, !tbaa !8
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = load ptr, ptr %22, align 8, !tbaa !8
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = sub nsw i32 %209, %211
  store i32 %212, ptr %39, align 4, !tbaa !12
  %213 = load ptr, ptr %21, align 8, !tbaa !8
  %214 = load ptr, ptr %22, align 8, !tbaa !8
  %215 = load ptr, ptr %23, align 8, !tbaa !10
  %216 = load ptr, ptr %22, align 8, !tbaa !8
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = add nsw i32 %217, 1
  %219 = load i32, ptr %35, align 4, !tbaa !12
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %215, i64 %221
  %223 = load ptr, ptr %24, align 8, !tbaa !8
  %224 = load ptr, ptr %29, align 8, !tbaa !10
  %225 = load i32, ptr %38, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load ptr, ptr %30, align 8, !tbaa !8
  %229 = load ptr, ptr %27, align 8, !tbaa !10
  %230 = load ptr, ptr %22, align 8, !tbaa !8
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = add nsw i32 %231, 1
  %233 = load i32, ptr %31, align 4, !tbaa !12
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %229, i64 %235
  %237 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.6, ptr noundef @.str.8, ptr noundef %39, ptr noundef %213, ptr noundef %214, ptr noundef @c_b25, ptr noundef %222, ptr noundef %223, ptr noundef %227, ptr noundef %228, ptr noundef @c_b14, ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %207, %188
  %239 = load ptr, ptr %21, align 8, !tbaa !8
  %240 = load ptr, ptr %22, align 8, !tbaa !8
  %241 = load ptr, ptr %23, align 8, !tbaa !10
  %242 = load i32, ptr %36, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load ptr, ptr %24, align 8, !tbaa !8
  %246 = load ptr, ptr %29, align 8, !tbaa !10
  %247 = load i32, ptr %38, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.7, ptr noundef %239, ptr noundef %240, ptr noundef @c_b14, ptr noundef %244, ptr noundef %245, ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %22, align 8, !tbaa !8
  %252 = load i32, ptr %251, align 4, !tbaa !12
  store i32 %252, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %288, %238
  %254 = load i32, ptr %42, align 4, !tbaa !12
  %255 = load i32, ptr %39, align 4, !tbaa !12
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %291

257:                                              ; preds = %253
  %258 = load ptr, ptr %21, align 8, !tbaa !8
  %259 = load i32, ptr %258, align 4, !tbaa !12
  store i32 %259, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %41, align 4, !tbaa !12
  br label %260

260:                                              ; preds = %284, %257
  %261 = load i32, ptr %41, align 4, !tbaa !12
  %262 = load i32, ptr %40, align 4, !tbaa !12
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %287

264:                                              ; preds = %260
  %265 = load ptr, ptr %29, align 8, !tbaa !10
  %266 = load i32, ptr %41, align 4, !tbaa !12
  %267 = load i32, ptr %42, align 4, !tbaa !12
  %268 = load i32, ptr %37, align 4, !tbaa !12
  %269 = mul nsw i32 %267, %268
  %270 = add nsw i32 %266, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %265, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !17
  %274 = load ptr, ptr %27, align 8, !tbaa !10
  %275 = load i32, ptr %42, align 4, !tbaa !12
  %276 = load i32, ptr %41, align 4, !tbaa !12
  %277 = load i32, ptr %31, align 4, !tbaa !12
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %275, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %274, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !17
  %283 = fsub double %282, %273
  store double %283, ptr %281, align 8, !tbaa !17
  br label %284

284:                                              ; preds = %264
  %285 = load i32, ptr %41, align 4, !tbaa !12
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %41, align 4, !tbaa !12
  br label %260, !llvm.loop !19

287:                                              ; preds = %260
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %42, align 4, !tbaa !12
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %42, align 4, !tbaa !12
  br label %253, !llvm.loop !20

291:                                              ; preds = %253
  br label %478

292:                                              ; preds = %109
  %293 = load ptr, ptr %16, align 8, !tbaa !3
  %294 = call i32 @lsame_(ptr noundef %293, ptr noundef @.str.11)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %477

296:                                              ; preds = %292
  %297 = load ptr, ptr %22, align 8, !tbaa !8
  %298 = load i32, ptr %297, align 4, !tbaa !12
  store i32 %298, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %299

299:                                              ; preds = %319, %296
  %300 = load i32, ptr %42, align 4, !tbaa !12
  %301 = load i32, ptr %39, align 4, !tbaa !12
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %322

303:                                              ; preds = %299
  %304 = load ptr, ptr %20, align 8, !tbaa !8
  %305 = load ptr, ptr %27, align 8, !tbaa !10
  %306 = load i32, ptr %42, align 4, !tbaa !12
  %307 = load i32, ptr %31, align 4, !tbaa !12
  %308 = mul nsw i32 %306, %307
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %305, i64 %310
  %312 = load ptr, ptr %29, align 8, !tbaa !10
  %313 = load i32, ptr %42, align 4, !tbaa !12
  %314 = load i32, ptr %37, align 4, !tbaa !12
  %315 = mul nsw i32 %313, %314
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %312, i64 %317
  call void @dcopy_(ptr noundef %304, ptr noundef %311, ptr noundef @c__1, ptr noundef %318, ptr noundef @c__1)
  br label %319

319:                                              ; preds = %303
  %320 = load i32, ptr %42, align 4, !tbaa !12
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %42, align 4, !tbaa !12
  br label %299, !llvm.loop !21

322:                                              ; preds = %299
  %323 = load ptr, ptr %20, align 8, !tbaa !8
  %324 = load ptr, ptr %22, align 8, !tbaa !8
  %325 = load ptr, ptr %23, align 8, !tbaa !10
  %326 = load i32, ptr %36, align 4, !tbaa !12
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %325, i64 %327
  %329 = load ptr, ptr %24, align 8, !tbaa !8
  %330 = load ptr, ptr %29, align 8, !tbaa !10
  %331 = load i32, ptr %38, align 4, !tbaa !12
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %330, i64 %332
  %334 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %323, ptr noundef %324, ptr noundef @c_b14, ptr noundef %328, ptr noundef %329, ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %21, align 8, !tbaa !8
  %336 = load i32, ptr %335, align 4, !tbaa !12
  %337 = load ptr, ptr %22, align 8, !tbaa !8
  %338 = load i32, ptr %337, align 4, !tbaa !12
  %339 = icmp sgt i32 %336, %338
  br i1 %339, label %340, label %372

340:                                              ; preds = %322
  %341 = load ptr, ptr %21, align 8, !tbaa !8
  %342 = load i32, ptr %341, align 4, !tbaa !12
  %343 = load ptr, ptr %22, align 8, !tbaa !8
  %344 = load i32, ptr %343, align 4, !tbaa !12
  %345 = sub nsw i32 %342, %344
  store i32 %345, ptr %39, align 4, !tbaa !12
  %346 = load ptr, ptr %20, align 8, !tbaa !8
  %347 = load ptr, ptr %22, align 8, !tbaa !8
  %348 = load ptr, ptr %27, align 8, !tbaa !10
  %349 = load ptr, ptr %22, align 8, !tbaa !8
  %350 = load i32, ptr %349, align 4, !tbaa !12
  %351 = add nsw i32 %350, 1
  %352 = load i32, ptr %31, align 4, !tbaa !12
  %353 = mul nsw i32 %351, %352
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %348, i64 %355
  %357 = load ptr, ptr %28, align 8, !tbaa !8
  %358 = load ptr, ptr %23, align 8, !tbaa !10
  %359 = load ptr, ptr %22, align 8, !tbaa !8
  %360 = load i32, ptr %359, align 4, !tbaa !12
  %361 = add nsw i32 %360, 1
  %362 = load i32, ptr %35, align 4, !tbaa !12
  %363 = add nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %358, i64 %364
  %366 = load ptr, ptr %24, align 8, !tbaa !8
  %367 = load ptr, ptr %29, align 8, !tbaa !10
  %368 = load i32, ptr %38, align 4, !tbaa !12
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %367, i64 %369
  %371 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.6, ptr noundef @.str.6, ptr noundef %346, ptr noundef %347, ptr noundef %39, ptr noundef @c_b14, ptr noundef %356, ptr noundef %357, ptr noundef %365, ptr noundef %366, ptr noundef @c_b14, ptr noundef %370, ptr noundef %371)
  br label %372

372:                                              ; preds = %340, %322
  %373 = load ptr, ptr %17, align 8, !tbaa !3
  %374 = load ptr, ptr %20, align 8, !tbaa !8
  %375 = load ptr, ptr %22, align 8, !tbaa !8
  %376 = load ptr, ptr %25, align 8, !tbaa !10
  %377 = load i32, ptr %34, align 4, !tbaa !12
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %376, i64 %378
  %380 = load ptr, ptr %26, align 8, !tbaa !8
  %381 = load ptr, ptr %29, align 8, !tbaa !10
  %382 = load i32, ptr %38, align 4, !tbaa !12
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %381, i64 %383
  %385 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef %373, ptr noundef @.str.10, ptr noundef %374, ptr noundef %375, ptr noundef @c_b14, ptr noundef %379, ptr noundef %380, ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %21, align 8, !tbaa !8
  %387 = load i32, ptr %386, align 4, !tbaa !12
  %388 = load ptr, ptr %22, align 8, !tbaa !8
  %389 = load i32, ptr %388, align 4, !tbaa !12
  %390 = icmp sgt i32 %387, %389
  br i1 %390, label %391, label %423

391:                                              ; preds = %372
  %392 = load ptr, ptr %21, align 8, !tbaa !8
  %393 = load i32, ptr %392, align 4, !tbaa !12
  %394 = load ptr, ptr %22, align 8, !tbaa !8
  %395 = load i32, ptr %394, align 4, !tbaa !12
  %396 = sub nsw i32 %393, %395
  store i32 %396, ptr %39, align 4, !tbaa !12
  %397 = load ptr, ptr %20, align 8, !tbaa !8
  %398 = load ptr, ptr %22, align 8, !tbaa !8
  %399 = load ptr, ptr %29, align 8, !tbaa !10
  %400 = load i32, ptr %38, align 4, !tbaa !12
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %399, i64 %401
  %403 = load ptr, ptr %30, align 8, !tbaa !8
  %404 = load ptr, ptr %23, align 8, !tbaa !10
  %405 = load ptr, ptr %22, align 8, !tbaa !8
  %406 = load i32, ptr %405, align 4, !tbaa !12
  %407 = add nsw i32 %406, 1
  %408 = load i32, ptr %35, align 4, !tbaa !12
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %404, i64 %410
  %412 = load ptr, ptr %24, align 8, !tbaa !8
  %413 = load ptr, ptr %27, align 8, !tbaa !10
  %414 = load ptr, ptr %22, align 8, !tbaa !8
  %415 = load i32, ptr %414, align 4, !tbaa !12
  %416 = add nsw i32 %415, 1
  %417 = load i32, ptr %31, align 4, !tbaa !12
  %418 = mul nsw i32 %416, %417
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %413, i64 %420
  %422 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.6, ptr noundef @.str.8, ptr noundef %397, ptr noundef %39, ptr noundef %398, ptr noundef @c_b25, ptr noundef %402, ptr noundef %403, ptr noundef %411, ptr noundef %412, ptr noundef @c_b14, ptr noundef %421, ptr noundef %422)
  br label %423

423:                                              ; preds = %391, %372
  %424 = load ptr, ptr %20, align 8, !tbaa !8
  %425 = load ptr, ptr %22, align 8, !tbaa !8
  %426 = load ptr, ptr %23, align 8, !tbaa !10
  %427 = load i32, ptr %36, align 4, !tbaa !12
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %426, i64 %428
  %430 = load ptr, ptr %24, align 8, !tbaa !8
  %431 = load ptr, ptr %29, align 8, !tbaa !10
  %432 = load i32, ptr %38, align 4, !tbaa !12
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %431, i64 %433
  %435 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.7, ptr noundef %424, ptr noundef %425, ptr noundef @c_b14, ptr noundef %429, ptr noundef %430, ptr noundef %434, ptr noundef %435)
  %436 = load ptr, ptr %22, align 8, !tbaa !8
  %437 = load i32, ptr %436, align 4, !tbaa !12
  store i32 %437, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %438

438:                                              ; preds = %473, %423
  %439 = load i32, ptr %42, align 4, !tbaa !12
  %440 = load i32, ptr %39, align 4, !tbaa !12
  %441 = icmp sle i32 %439, %440
  br i1 %441, label %442, label %476

442:                                              ; preds = %438
  %443 = load ptr, ptr %20, align 8, !tbaa !8
  %444 = load i32, ptr %443, align 4, !tbaa !12
  store i32 %444, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %41, align 4, !tbaa !12
  br label %445

445:                                              ; preds = %469, %442
  %446 = load i32, ptr %41, align 4, !tbaa !12
  %447 = load i32, ptr %40, align 4, !tbaa !12
  %448 = icmp sle i32 %446, %447
  br i1 %448, label %449, label %472

449:                                              ; preds = %445
  %450 = load ptr, ptr %29, align 8, !tbaa !10
  %451 = load i32, ptr %41, align 4, !tbaa !12
  %452 = load i32, ptr %42, align 4, !tbaa !12
  %453 = load i32, ptr %37, align 4, !tbaa !12
  %454 = mul nsw i32 %452, %453
  %455 = add nsw i32 %451, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %450, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !17
  %459 = load ptr, ptr %27, align 8, !tbaa !10
  %460 = load i32, ptr %41, align 4, !tbaa !12
  %461 = load i32, ptr %42, align 4, !tbaa !12
  %462 = load i32, ptr %31, align 4, !tbaa !12
  %463 = mul nsw i32 %461, %462
  %464 = add nsw i32 %460, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %459, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !17
  %468 = fsub double %467, %458
  store double %468, ptr %466, align 8, !tbaa !17
  br label %469

469:                                              ; preds = %449
  %470 = load i32, ptr %41, align 4, !tbaa !12
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %41, align 4, !tbaa !12
  br label %445, !llvm.loop !22

472:                                              ; preds = %445
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %42, align 4, !tbaa !12
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %42, align 4, !tbaa !12
  br label %438, !llvm.loop !23

476:                                              ; preds = %438
  br label %477

477:                                              ; preds = %476, %292
  br label %478

478:                                              ; preds = %477, %291
  br label %867

479:                                              ; preds = %105
  %480 = load ptr, ptr %16, align 8, !tbaa !3
  %481 = call i32 @lsame_(ptr noundef %480, ptr noundef @.str.3)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %672

483:                                              ; preds = %479
  %484 = load ptr, ptr %22, align 8, !tbaa !8
  %485 = load i32, ptr %484, align 4, !tbaa !12
  store i32 %485, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %486

486:                                              ; preds = %512, %483
  %487 = load i32, ptr %42, align 4, !tbaa !12
  %488 = load i32, ptr %39, align 4, !tbaa !12
  %489 = icmp sle i32 %487, %488
  br i1 %489, label %490, label %515

490:                                              ; preds = %486
  %491 = load ptr, ptr %21, align 8, !tbaa !8
  %492 = load ptr, ptr %27, align 8, !tbaa !10
  %493 = load ptr, ptr %20, align 8, !tbaa !8
  %494 = load i32, ptr %493, align 4, !tbaa !12
  %495 = load ptr, ptr %22, align 8, !tbaa !8
  %496 = load i32, ptr %495, align 4, !tbaa !12
  %497 = sub nsw i32 %494, %496
  %498 = load i32, ptr %42, align 4, !tbaa !12
  %499 = add nsw i32 %497, %498
  %500 = load i32, ptr %31, align 4, !tbaa !12
  %501 = add nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %492, i64 %502
  %504 = load ptr, ptr %28, align 8, !tbaa !8
  %505 = load ptr, ptr %29, align 8, !tbaa !10
  %506 = load i32, ptr %42, align 4, !tbaa !12
  %507 = load i32, ptr %37, align 4, !tbaa !12
  %508 = mul nsw i32 %506, %507
  %509 = add nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %505, i64 %510
  call void @dcopy_(ptr noundef %491, ptr noundef %503, ptr noundef %504, ptr noundef %511, ptr noundef @c__1)
  br label %512

512:                                              ; preds = %490
  %513 = load i32, ptr %42, align 4, !tbaa !12
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %42, align 4, !tbaa !12
  br label %486, !llvm.loop !24

515:                                              ; preds = %486
  %516 = load ptr, ptr %21, align 8, !tbaa !8
  %517 = load ptr, ptr %22, align 8, !tbaa !8
  %518 = load ptr, ptr %23, align 8, !tbaa !10
  %519 = load ptr, ptr %20, align 8, !tbaa !8
  %520 = load i32, ptr %519, align 4, !tbaa !12
  %521 = load ptr, ptr %22, align 8, !tbaa !8
  %522 = load i32, ptr %521, align 4, !tbaa !12
  %523 = sub nsw i32 %520, %522
  %524 = add nsw i32 %523, 1
  %525 = load i32, ptr %35, align 4, !tbaa !12
  %526 = add nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %518, i64 %527
  %529 = load ptr, ptr %24, align 8, !tbaa !8
  %530 = load ptr, ptr %29, align 8, !tbaa !10
  %531 = load i32, ptr %38, align 4, !tbaa !12
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  %534 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %516, ptr noundef %517, ptr noundef @c_b14, ptr noundef %528, ptr noundef %529, ptr noundef %533, ptr noundef %534)
  %535 = load ptr, ptr %20, align 8, !tbaa !8
  %536 = load i32, ptr %535, align 4, !tbaa !12
  %537 = load ptr, ptr %22, align 8, !tbaa !8
  %538 = load i32, ptr %537, align 4, !tbaa !12
  %539 = icmp sgt i32 %536, %538
  br i1 %539, label %540, label %563

540:                                              ; preds = %515
  %541 = load ptr, ptr %20, align 8, !tbaa !8
  %542 = load i32, ptr %541, align 4, !tbaa !12
  %543 = load ptr, ptr %22, align 8, !tbaa !8
  %544 = load i32, ptr %543, align 4, !tbaa !12
  %545 = sub nsw i32 %542, %544
  store i32 %545, ptr %39, align 4, !tbaa !12
  %546 = load ptr, ptr %21, align 8, !tbaa !8
  %547 = load ptr, ptr %22, align 8, !tbaa !8
  %548 = load ptr, ptr %27, align 8, !tbaa !10
  %549 = load i32, ptr %32, align 4, !tbaa !12
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %548, i64 %550
  %552 = load ptr, ptr %28, align 8, !tbaa !8
  %553 = load ptr, ptr %23, align 8, !tbaa !10
  %554 = load i32, ptr %36, align 4, !tbaa !12
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %553, i64 %555
  %557 = load ptr, ptr %24, align 8, !tbaa !8
  %558 = load ptr, ptr %29, align 8, !tbaa !10
  %559 = load i32, ptr %38, align 4, !tbaa !12
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %558, i64 %560
  %562 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef %546, ptr noundef %547, ptr noundef %39, ptr noundef @c_b14, ptr noundef %551, ptr noundef %552, ptr noundef %556, ptr noundef %557, ptr noundef @c_b14, ptr noundef %561, ptr noundef %562)
  br label %563

563:                                              ; preds = %540, %515
  %564 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %565 = load ptr, ptr %21, align 8, !tbaa !8
  %566 = load ptr, ptr %22, align 8, !tbaa !8
  %567 = load ptr, ptr %25, align 8, !tbaa !10
  %568 = load i32, ptr %34, align 4, !tbaa !12
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, ptr %567, i64 %569
  %571 = load ptr, ptr %26, align 8, !tbaa !8
  %572 = load ptr, ptr %29, align 8, !tbaa !10
  %573 = load i32, ptr %38, align 4, !tbaa !12
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %572, i64 %574
  %576 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %564, ptr noundef @.str.10, ptr noundef %565, ptr noundef %566, ptr noundef @c_b14, ptr noundef %570, ptr noundef %571, ptr noundef %575, ptr noundef %576)
  %577 = load ptr, ptr %20, align 8, !tbaa !8
  %578 = load i32, ptr %577, align 4, !tbaa !12
  %579 = load ptr, ptr %22, align 8, !tbaa !8
  %580 = load i32, ptr %579, align 4, !tbaa !12
  %581 = icmp sgt i32 %578, %580
  br i1 %581, label %582, label %605

582:                                              ; preds = %563
  %583 = load ptr, ptr %20, align 8, !tbaa !8
  %584 = load i32, ptr %583, align 4, !tbaa !12
  %585 = load ptr, ptr %22, align 8, !tbaa !8
  %586 = load i32, ptr %585, align 4, !tbaa !12
  %587 = sub nsw i32 %584, %586
  store i32 %587, ptr %39, align 4, !tbaa !12
  %588 = load ptr, ptr %21, align 8, !tbaa !8
  %589 = load ptr, ptr %22, align 8, !tbaa !8
  %590 = load ptr, ptr %23, align 8, !tbaa !10
  %591 = load i32, ptr %36, align 4, !tbaa !12
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %590, i64 %592
  %594 = load ptr, ptr %24, align 8, !tbaa !8
  %595 = load ptr, ptr %29, align 8, !tbaa !10
  %596 = load i32, ptr %38, align 4, !tbaa !12
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %595, i64 %597
  %599 = load ptr, ptr %30, align 8, !tbaa !8
  %600 = load ptr, ptr %27, align 8, !tbaa !10
  %601 = load i32, ptr %32, align 4, !tbaa !12
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %600, i64 %602
  %604 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.6, ptr noundef @.str.8, ptr noundef %39, ptr noundef %588, ptr noundef %589, ptr noundef @c_b25, ptr noundef %593, ptr noundef %594, ptr noundef %598, ptr noundef %599, ptr noundef @c_b14, ptr noundef %603, ptr noundef %604)
  br label %605

605:                                              ; preds = %582, %563
  %606 = load ptr, ptr %21, align 8, !tbaa !8
  %607 = load ptr, ptr %22, align 8, !tbaa !8
  %608 = load ptr, ptr %23, align 8, !tbaa !10
  %609 = load ptr, ptr %20, align 8, !tbaa !8
  %610 = load i32, ptr %609, align 4, !tbaa !12
  %611 = load ptr, ptr %22, align 8, !tbaa !8
  %612 = load i32, ptr %611, align 4, !tbaa !12
  %613 = sub nsw i32 %610, %612
  %614 = add nsw i32 %613, 1
  %615 = load i32, ptr %35, align 4, !tbaa !12
  %616 = add nsw i32 %614, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %608, i64 %617
  %619 = load ptr, ptr %24, align 8, !tbaa !8
  %620 = load ptr, ptr %29, align 8, !tbaa !10
  %621 = load i32, ptr %38, align 4, !tbaa !12
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %620, i64 %622
  %624 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @.str.8, ptr noundef @.str.7, ptr noundef %606, ptr noundef %607, ptr noundef @c_b14, ptr noundef %618, ptr noundef %619, ptr noundef %623, ptr noundef %624)
  %625 = load ptr, ptr %22, align 8, !tbaa !8
  %626 = load i32, ptr %625, align 4, !tbaa !12
  store i32 %626, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %627

627:                                              ; preds = %668, %605
  %628 = load i32, ptr %42, align 4, !tbaa !12
  %629 = load i32, ptr %39, align 4, !tbaa !12
  %630 = icmp sle i32 %628, %629
  br i1 %630, label %631, label %671

631:                                              ; preds = %627
  %632 = load ptr, ptr %21, align 8, !tbaa !8
  %633 = load i32, ptr %632, align 4, !tbaa !12
  store i32 %633, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %41, align 4, !tbaa !12
  br label %634

634:                                              ; preds = %664, %631
  %635 = load i32, ptr %41, align 4, !tbaa !12
  %636 = load i32, ptr %40, align 4, !tbaa !12
  %637 = icmp sle i32 %635, %636
  br i1 %637, label %638, label %667

638:                                              ; preds = %634
  %639 = load ptr, ptr %29, align 8, !tbaa !10
  %640 = load i32, ptr %41, align 4, !tbaa !12
  %641 = load i32, ptr %42, align 4, !tbaa !12
  %642 = load i32, ptr %37, align 4, !tbaa !12
  %643 = mul nsw i32 %641, %642
  %644 = add nsw i32 %640, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %639, i64 %645
  %647 = load double, ptr %646, align 8, !tbaa !17
  %648 = load ptr, ptr %27, align 8, !tbaa !10
  %649 = load ptr, ptr %20, align 8, !tbaa !8
  %650 = load i32, ptr %649, align 4, !tbaa !12
  %651 = load ptr, ptr %22, align 8, !tbaa !8
  %652 = load i32, ptr %651, align 4, !tbaa !12
  %653 = sub nsw i32 %650, %652
  %654 = load i32, ptr %42, align 4, !tbaa !12
  %655 = add nsw i32 %653, %654
  %656 = load i32, ptr %41, align 4, !tbaa !12
  %657 = load i32, ptr %31, align 4, !tbaa !12
  %658 = mul nsw i32 %656, %657
  %659 = add nsw i32 %655, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %648, i64 %660
  %662 = load double, ptr %661, align 8, !tbaa !17
  %663 = fsub double %662, %647
  store double %663, ptr %661, align 8, !tbaa !17
  br label %664

664:                                              ; preds = %638
  %665 = load i32, ptr %41, align 4, !tbaa !12
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %41, align 4, !tbaa !12
  br label %634, !llvm.loop !25

667:                                              ; preds = %634
  br label %668

668:                                              ; preds = %667
  %669 = load i32, ptr %42, align 4, !tbaa !12
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %42, align 4, !tbaa !12
  br label %627, !llvm.loop !26

671:                                              ; preds = %627
  br label %866

672:                                              ; preds = %479
  %673 = load ptr, ptr %16, align 8, !tbaa !3
  %674 = call i32 @lsame_(ptr noundef %673, ptr noundef @.str.11)
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %865

676:                                              ; preds = %672
  %677 = load ptr, ptr %22, align 8, !tbaa !8
  %678 = load i32, ptr %677, align 4, !tbaa !12
  store i32 %678, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %679

679:                                              ; preds = %705, %676
  %680 = load i32, ptr %42, align 4, !tbaa !12
  %681 = load i32, ptr %39, align 4, !tbaa !12
  %682 = icmp sle i32 %680, %681
  br i1 %682, label %683, label %708

683:                                              ; preds = %679
  %684 = load ptr, ptr %20, align 8, !tbaa !8
  %685 = load ptr, ptr %27, align 8, !tbaa !10
  %686 = load ptr, ptr %21, align 8, !tbaa !8
  %687 = load i32, ptr %686, align 4, !tbaa !12
  %688 = load ptr, ptr %22, align 8, !tbaa !8
  %689 = load i32, ptr %688, align 4, !tbaa !12
  %690 = sub nsw i32 %687, %689
  %691 = load i32, ptr %42, align 4, !tbaa !12
  %692 = add nsw i32 %690, %691
  %693 = load i32, ptr %31, align 4, !tbaa !12
  %694 = mul nsw i32 %692, %693
  %695 = add nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %685, i64 %696
  %698 = load ptr, ptr %29, align 8, !tbaa !10
  %699 = load i32, ptr %42, align 4, !tbaa !12
  %700 = load i32, ptr %37, align 4, !tbaa !12
  %701 = mul nsw i32 %699, %700
  %702 = add nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %698, i64 %703
  call void @dcopy_(ptr noundef %684, ptr noundef %697, ptr noundef @c__1, ptr noundef %704, ptr noundef @c__1)
  br label %705

705:                                              ; preds = %683
  %706 = load i32, ptr %42, align 4, !tbaa !12
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %42, align 4, !tbaa !12
  br label %679, !llvm.loop !27

708:                                              ; preds = %679
  %709 = load ptr, ptr %20, align 8, !tbaa !8
  %710 = load ptr, ptr %22, align 8, !tbaa !8
  %711 = load ptr, ptr %23, align 8, !tbaa !10
  %712 = load ptr, ptr %21, align 8, !tbaa !8
  %713 = load i32, ptr %712, align 4, !tbaa !12
  %714 = load ptr, ptr %22, align 8, !tbaa !8
  %715 = load i32, ptr %714, align 4, !tbaa !12
  %716 = sub nsw i32 %713, %715
  %717 = add nsw i32 %716, 1
  %718 = load i32, ptr %35, align 4, !tbaa !12
  %719 = add nsw i32 %717, %718
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, ptr %711, i64 %720
  %722 = load ptr, ptr %24, align 8, !tbaa !8
  %723 = load ptr, ptr %29, align 8, !tbaa !10
  %724 = load i32, ptr %38, align 4, !tbaa !12
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %723, i64 %725
  %727 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %709, ptr noundef %710, ptr noundef @c_b14, ptr noundef %721, ptr noundef %722, ptr noundef %726, ptr noundef %727)
  %728 = load ptr, ptr %21, align 8, !tbaa !8
  %729 = load i32, ptr %728, align 4, !tbaa !12
  %730 = load ptr, ptr %22, align 8, !tbaa !8
  %731 = load i32, ptr %730, align 4, !tbaa !12
  %732 = icmp sgt i32 %729, %731
  br i1 %732, label %733, label %756

733:                                              ; preds = %708
  %734 = load ptr, ptr %21, align 8, !tbaa !8
  %735 = load i32, ptr %734, align 4, !tbaa !12
  %736 = load ptr, ptr %22, align 8, !tbaa !8
  %737 = load i32, ptr %736, align 4, !tbaa !12
  %738 = sub nsw i32 %735, %737
  store i32 %738, ptr %39, align 4, !tbaa !12
  %739 = load ptr, ptr %20, align 8, !tbaa !8
  %740 = load ptr, ptr %22, align 8, !tbaa !8
  %741 = load ptr, ptr %27, align 8, !tbaa !10
  %742 = load i32, ptr %32, align 4, !tbaa !12
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %741, i64 %743
  %745 = load ptr, ptr %28, align 8, !tbaa !8
  %746 = load ptr, ptr %23, align 8, !tbaa !10
  %747 = load i32, ptr %36, align 4, !tbaa !12
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %746, i64 %748
  %750 = load ptr, ptr %24, align 8, !tbaa !8
  %751 = load ptr, ptr %29, align 8, !tbaa !10
  %752 = load i32, ptr %38, align 4, !tbaa !12
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %751, i64 %753
  %755 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.6, ptr noundef @.str.6, ptr noundef %739, ptr noundef %740, ptr noundef %39, ptr noundef @c_b14, ptr noundef %744, ptr noundef %745, ptr noundef %749, ptr noundef %750, ptr noundef @c_b14, ptr noundef %754, ptr noundef %755)
  br label %756

756:                                              ; preds = %733, %708
  %757 = load ptr, ptr %17, align 8, !tbaa !3
  %758 = load ptr, ptr %20, align 8, !tbaa !8
  %759 = load ptr, ptr %22, align 8, !tbaa !8
  %760 = load ptr, ptr %25, align 8, !tbaa !10
  %761 = load i32, ptr %34, align 4, !tbaa !12
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %760, i64 %762
  %764 = load ptr, ptr %26, align 8, !tbaa !8
  %765 = load ptr, ptr %29, align 8, !tbaa !10
  %766 = load i32, ptr %38, align 4, !tbaa !12
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %765, i64 %767
  %769 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %757, ptr noundef @.str.10, ptr noundef %758, ptr noundef %759, ptr noundef @c_b14, ptr noundef %763, ptr noundef %764, ptr noundef %768, ptr noundef %769)
  %770 = load ptr, ptr %21, align 8, !tbaa !8
  %771 = load i32, ptr %770, align 4, !tbaa !12
  %772 = load ptr, ptr %22, align 8, !tbaa !8
  %773 = load i32, ptr %772, align 4, !tbaa !12
  %774 = icmp sgt i32 %771, %773
  br i1 %774, label %775, label %798

775:                                              ; preds = %756
  %776 = load ptr, ptr %21, align 8, !tbaa !8
  %777 = load i32, ptr %776, align 4, !tbaa !12
  %778 = load ptr, ptr %22, align 8, !tbaa !8
  %779 = load i32, ptr %778, align 4, !tbaa !12
  %780 = sub nsw i32 %777, %779
  store i32 %780, ptr %39, align 4, !tbaa !12
  %781 = load ptr, ptr %20, align 8, !tbaa !8
  %782 = load ptr, ptr %22, align 8, !tbaa !8
  %783 = load ptr, ptr %29, align 8, !tbaa !10
  %784 = load i32, ptr %38, align 4, !tbaa !12
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %783, i64 %785
  %787 = load ptr, ptr %30, align 8, !tbaa !8
  %788 = load ptr, ptr %23, align 8, !tbaa !10
  %789 = load i32, ptr %36, align 4, !tbaa !12
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %788, i64 %790
  %792 = load ptr, ptr %24, align 8, !tbaa !8
  %793 = load ptr, ptr %27, align 8, !tbaa !10
  %794 = load i32, ptr %32, align 4, !tbaa !12
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %793, i64 %795
  %797 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.6, ptr noundef @.str.8, ptr noundef %781, ptr noundef %39, ptr noundef %782, ptr noundef @c_b25, ptr noundef %786, ptr noundef %787, ptr noundef %791, ptr noundef %792, ptr noundef @c_b14, ptr noundef %796, ptr noundef %797)
  br label %798

798:                                              ; preds = %775, %756
  %799 = load ptr, ptr %20, align 8, !tbaa !8
  %800 = load ptr, ptr %22, align 8, !tbaa !8
  %801 = load ptr, ptr %23, align 8, !tbaa !10
  %802 = load ptr, ptr %21, align 8, !tbaa !8
  %803 = load i32, ptr %802, align 4, !tbaa !12
  %804 = load ptr, ptr %22, align 8, !tbaa !8
  %805 = load i32, ptr %804, align 4, !tbaa !12
  %806 = sub nsw i32 %803, %805
  %807 = add nsw i32 %806, 1
  %808 = load i32, ptr %35, align 4, !tbaa !12
  %809 = add nsw i32 %807, %808
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds double, ptr %801, i64 %810
  %812 = load ptr, ptr %24, align 8, !tbaa !8
  %813 = load ptr, ptr %29, align 8, !tbaa !10
  %814 = load i32, ptr %38, align 4, !tbaa !12
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %813, i64 %815
  %817 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @.str.8, ptr noundef @.str.7, ptr noundef %799, ptr noundef %800, ptr noundef @c_b14, ptr noundef %811, ptr noundef %812, ptr noundef %816, ptr noundef %817)
  %818 = load ptr, ptr %22, align 8, !tbaa !8
  %819 = load i32, ptr %818, align 4, !tbaa !12
  store i32 %819, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %820

820:                                              ; preds = %861, %798
  %821 = load i32, ptr %42, align 4, !tbaa !12
  %822 = load i32, ptr %39, align 4, !tbaa !12
  %823 = icmp sle i32 %821, %822
  br i1 %823, label %824, label %864

824:                                              ; preds = %820
  %825 = load ptr, ptr %20, align 8, !tbaa !8
  %826 = load i32, ptr %825, align 4, !tbaa !12
  store i32 %826, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %41, align 4, !tbaa !12
  br label %827

827:                                              ; preds = %857, %824
  %828 = load i32, ptr %41, align 4, !tbaa !12
  %829 = load i32, ptr %40, align 4, !tbaa !12
  %830 = icmp sle i32 %828, %829
  br i1 %830, label %831, label %860

831:                                              ; preds = %827
  %832 = load ptr, ptr %29, align 8, !tbaa !10
  %833 = load i32, ptr %41, align 4, !tbaa !12
  %834 = load i32, ptr %42, align 4, !tbaa !12
  %835 = load i32, ptr %37, align 4, !tbaa !12
  %836 = mul nsw i32 %834, %835
  %837 = add nsw i32 %833, %836
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds double, ptr %832, i64 %838
  %840 = load double, ptr %839, align 8, !tbaa !17
  %841 = load ptr, ptr %27, align 8, !tbaa !10
  %842 = load i32, ptr %41, align 4, !tbaa !12
  %843 = load ptr, ptr %21, align 8, !tbaa !8
  %844 = load i32, ptr %843, align 4, !tbaa !12
  %845 = load ptr, ptr %22, align 8, !tbaa !8
  %846 = load i32, ptr %845, align 4, !tbaa !12
  %847 = sub nsw i32 %844, %846
  %848 = load i32, ptr %42, align 4, !tbaa !12
  %849 = add nsw i32 %847, %848
  %850 = load i32, ptr %31, align 4, !tbaa !12
  %851 = mul nsw i32 %849, %850
  %852 = add nsw i32 %842, %851
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, ptr %841, i64 %853
  %855 = load double, ptr %854, align 8, !tbaa !17
  %856 = fsub double %855, %840
  store double %856, ptr %854, align 8, !tbaa !17
  br label %857

857:                                              ; preds = %831
  %858 = load i32, ptr %41, align 4, !tbaa !12
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %41, align 4, !tbaa !12
  br label %827, !llvm.loop !28

860:                                              ; preds = %827
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %42, align 4, !tbaa !12
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %42, align 4, !tbaa !12
  br label %820, !llvm.loop !29

864:                                              ; preds = %820
  br label %865

865:                                              ; preds = %864, %672
  br label %866

866:                                              ; preds = %865, %671
  br label %867

867:                                              ; preds = %866, %478
  br label %1644

868:                                              ; preds = %101
  %869 = load ptr, ptr %19, align 8, !tbaa !3
  %870 = call i32 @lsame_(ptr noundef %869, ptr noundef @.str.11)
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %1643

872:                                              ; preds = %868
  %873 = load ptr, ptr %18, align 8, !tbaa !3
  %874 = call i32 @lsame_(ptr noundef %873, ptr noundef @.str.2)
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %1250

876:                                              ; preds = %872
  %877 = load ptr, ptr %16, align 8, !tbaa !3
  %878 = call i32 @lsame_(ptr noundef %877, ptr noundef @.str.3)
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %1061

880:                                              ; preds = %876
  %881 = load ptr, ptr %22, align 8, !tbaa !8
  %882 = load i32, ptr %881, align 4, !tbaa !12
  store i32 %882, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %883

883:                                              ; preds = %903, %880
  %884 = load i32, ptr %42, align 4, !tbaa !12
  %885 = load i32, ptr %39, align 4, !tbaa !12
  %886 = icmp sle i32 %884, %885
  br i1 %886, label %887, label %906

887:                                              ; preds = %883
  %888 = load ptr, ptr %21, align 8, !tbaa !8
  %889 = load ptr, ptr %27, align 8, !tbaa !10
  %890 = load i32, ptr %42, align 4, !tbaa !12
  %891 = load i32, ptr %31, align 4, !tbaa !12
  %892 = add nsw i32 %890, %891
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %889, i64 %893
  %895 = load ptr, ptr %28, align 8, !tbaa !8
  %896 = load ptr, ptr %29, align 8, !tbaa !10
  %897 = load i32, ptr %42, align 4, !tbaa !12
  %898 = load i32, ptr %37, align 4, !tbaa !12
  %899 = mul nsw i32 %897, %898
  %900 = add nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %896, i64 %901
  call void @dcopy_(ptr noundef %888, ptr noundef %894, ptr noundef %895, ptr noundef %902, ptr noundef @c__1)
  br label %903

903:                                              ; preds = %887
  %904 = load i32, ptr %42, align 4, !tbaa !12
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %42, align 4, !tbaa !12
  br label %883, !llvm.loop !30

906:                                              ; preds = %883
  %907 = load ptr, ptr %21, align 8, !tbaa !8
  %908 = load ptr, ptr %22, align 8, !tbaa !8
  %909 = load ptr, ptr %23, align 8, !tbaa !10
  %910 = load i32, ptr %36, align 4, !tbaa !12
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, ptr %909, i64 %911
  %913 = load ptr, ptr %24, align 8, !tbaa !8
  %914 = load ptr, ptr %29, align 8, !tbaa !10
  %915 = load i32, ptr %38, align 4, !tbaa !12
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, ptr %914, i64 %916
  %918 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @.str.8, ptr noundef @.str.7, ptr noundef %907, ptr noundef %908, ptr noundef @c_b14, ptr noundef %912, ptr noundef %913, ptr noundef %917, ptr noundef %918)
  %919 = load ptr, ptr %20, align 8, !tbaa !8
  %920 = load i32, ptr %919, align 4, !tbaa !12
  %921 = load ptr, ptr %22, align 8, !tbaa !8
  %922 = load i32, ptr %921, align 4, !tbaa !12
  %923 = icmp sgt i32 %920, %922
  br i1 %923, label %924, label %956

924:                                              ; preds = %906
  %925 = load ptr, ptr %20, align 8, !tbaa !8
  %926 = load i32, ptr %925, align 4, !tbaa !12
  %927 = load ptr, ptr %22, align 8, !tbaa !8
  %928 = load i32, ptr %927, align 4, !tbaa !12
  %929 = sub nsw i32 %926, %928
  store i32 %929, ptr %39, align 4, !tbaa !12
  %930 = load ptr, ptr %21, align 8, !tbaa !8
  %931 = load ptr, ptr %22, align 8, !tbaa !8
  %932 = load ptr, ptr %27, align 8, !tbaa !10
  %933 = load ptr, ptr %22, align 8, !tbaa !8
  %934 = load i32, ptr %933, align 4, !tbaa !12
  %935 = add nsw i32 %934, 1
  %936 = load i32, ptr %31, align 4, !tbaa !12
  %937 = add nsw i32 %935, %936
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds double, ptr %932, i64 %938
  %940 = load ptr, ptr %28, align 8, !tbaa !8
  %941 = load ptr, ptr %23, align 8, !tbaa !10
  %942 = load ptr, ptr %22, align 8, !tbaa !8
  %943 = load i32, ptr %942, align 4, !tbaa !12
  %944 = add nsw i32 %943, 1
  %945 = load i32, ptr %35, align 4, !tbaa !12
  %946 = mul nsw i32 %944, %945
  %947 = add nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds double, ptr %941, i64 %948
  %950 = load ptr, ptr %24, align 8, !tbaa !8
  %951 = load ptr, ptr %29, align 8, !tbaa !10
  %952 = load i32, ptr %38, align 4, !tbaa !12
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, ptr %951, i64 %953
  %955 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.8, ptr noundef @.str.8, ptr noundef %930, ptr noundef %931, ptr noundef %39, ptr noundef @c_b14, ptr noundef %939, ptr noundef %940, ptr noundef %949, ptr noundef %950, ptr noundef @c_b14, ptr noundef %954, ptr noundef %955)
  br label %956

956:                                              ; preds = %924, %906
  %957 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %958 = load ptr, ptr %21, align 8, !tbaa !8
  %959 = load ptr, ptr %22, align 8, !tbaa !8
  %960 = load ptr, ptr %25, align 8, !tbaa !10
  %961 = load i32, ptr %34, align 4, !tbaa !12
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds double, ptr %960, i64 %962
  %964 = load ptr, ptr %26, align 8, !tbaa !8
  %965 = load ptr, ptr %29, align 8, !tbaa !10
  %966 = load i32, ptr %38, align 4, !tbaa !12
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, ptr %965, i64 %967
  %969 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef %957, ptr noundef @.str.10, ptr noundef %958, ptr noundef %959, ptr noundef @c_b14, ptr noundef %963, ptr noundef %964, ptr noundef %968, ptr noundef %969)
  %970 = load ptr, ptr %20, align 8, !tbaa !8
  %971 = load i32, ptr %970, align 4, !tbaa !12
  %972 = load ptr, ptr %22, align 8, !tbaa !8
  %973 = load i32, ptr %972, align 4, !tbaa !12
  %974 = icmp sgt i32 %971, %973
  br i1 %974, label %975, label %1007

975:                                              ; preds = %956
  %976 = load ptr, ptr %20, align 8, !tbaa !8
  %977 = load i32, ptr %976, align 4, !tbaa !12
  %978 = load ptr, ptr %22, align 8, !tbaa !8
  %979 = load i32, ptr %978, align 4, !tbaa !12
  %980 = sub nsw i32 %977, %979
  store i32 %980, ptr %39, align 4, !tbaa !12
  %981 = load ptr, ptr %21, align 8, !tbaa !8
  %982 = load ptr, ptr %22, align 8, !tbaa !8
  %983 = load ptr, ptr %23, align 8, !tbaa !10
  %984 = load ptr, ptr %22, align 8, !tbaa !8
  %985 = load i32, ptr %984, align 4, !tbaa !12
  %986 = add nsw i32 %985, 1
  %987 = load i32, ptr %35, align 4, !tbaa !12
  %988 = mul nsw i32 %986, %987
  %989 = add nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, ptr %983, i64 %990
  %992 = load ptr, ptr %24, align 8, !tbaa !8
  %993 = load ptr, ptr %29, align 8, !tbaa !10
  %994 = load i32, ptr %38, align 4, !tbaa !12
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds double, ptr %993, i64 %995
  %997 = load ptr, ptr %30, align 8, !tbaa !8
  %998 = load ptr, ptr %27, align 8, !tbaa !10
  %999 = load ptr, ptr %22, align 8, !tbaa !8
  %1000 = load i32, ptr %999, align 4, !tbaa !12
  %1001 = add nsw i32 %1000, 1
  %1002 = load i32, ptr %31, align 4, !tbaa !12
  %1003 = add nsw i32 %1001, %1002
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds double, ptr %998, i64 %1004
  %1006 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.8, ptr noundef @.str.8, ptr noundef %39, ptr noundef %981, ptr noundef %982, ptr noundef @c_b25, ptr noundef %991, ptr noundef %992, ptr noundef %996, ptr noundef %997, ptr noundef @c_b14, ptr noundef %1005, ptr noundef %1006)
  br label %1007

1007:                                             ; preds = %975, %956
  %1008 = load ptr, ptr %21, align 8, !tbaa !8
  %1009 = load ptr, ptr %22, align 8, !tbaa !8
  %1010 = load ptr, ptr %23, align 8, !tbaa !10
  %1011 = load i32, ptr %36, align 4, !tbaa !12
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds double, ptr %1010, i64 %1012
  %1014 = load ptr, ptr %24, align 8, !tbaa !8
  %1015 = load ptr, ptr %29, align 8, !tbaa !10
  %1016 = load i32, ptr %38, align 4, !tbaa !12
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds double, ptr %1015, i64 %1017
  %1019 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %1008, ptr noundef %1009, ptr noundef @c_b14, ptr noundef %1013, ptr noundef %1014, ptr noundef %1018, ptr noundef %1019)
  %1020 = load ptr, ptr %22, align 8, !tbaa !8
  %1021 = load i32, ptr %1020, align 4, !tbaa !12
  store i32 %1021, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %1022

1022:                                             ; preds = %1057, %1007
  %1023 = load i32, ptr %42, align 4, !tbaa !12
  %1024 = load i32, ptr %39, align 4, !tbaa !12
  %1025 = icmp sle i32 %1023, %1024
  br i1 %1025, label %1026, label %1060

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %21, align 8, !tbaa !8
  %1028 = load i32, ptr %1027, align 4, !tbaa !12
  store i32 %1028, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %41, align 4, !tbaa !12
  br label %1029

1029:                                             ; preds = %1053, %1026
  %1030 = load i32, ptr %41, align 4, !tbaa !12
  %1031 = load i32, ptr %40, align 4, !tbaa !12
  %1032 = icmp sle i32 %1030, %1031
  br i1 %1032, label %1033, label %1056

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %29, align 8, !tbaa !10
  %1035 = load i32, ptr %41, align 4, !tbaa !12
  %1036 = load i32, ptr %42, align 4, !tbaa !12
  %1037 = load i32, ptr %37, align 4, !tbaa !12
  %1038 = mul nsw i32 %1036, %1037
  %1039 = add nsw i32 %1035, %1038
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds double, ptr %1034, i64 %1040
  %1042 = load double, ptr %1041, align 8, !tbaa !17
  %1043 = load ptr, ptr %27, align 8, !tbaa !10
  %1044 = load i32, ptr %42, align 4, !tbaa !12
  %1045 = load i32, ptr %41, align 4, !tbaa !12
  %1046 = load i32, ptr %31, align 4, !tbaa !12
  %1047 = mul nsw i32 %1045, %1046
  %1048 = add nsw i32 %1044, %1047
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, ptr %1043, i64 %1049
  %1051 = load double, ptr %1050, align 8, !tbaa !17
  %1052 = fsub double %1051, %1042
  store double %1052, ptr %1050, align 8, !tbaa !17
  br label %1053

1053:                                             ; preds = %1033
  %1054 = load i32, ptr %41, align 4, !tbaa !12
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %41, align 4, !tbaa !12
  br label %1029, !llvm.loop !31

1056:                                             ; preds = %1029
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i32, ptr %42, align 4, !tbaa !12
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %42, align 4, !tbaa !12
  br label %1022, !llvm.loop !32

1060:                                             ; preds = %1022
  br label %1249

1061:                                             ; preds = %876
  %1062 = load ptr, ptr %16, align 8, !tbaa !3
  %1063 = call i32 @lsame_(ptr noundef %1062, ptr noundef @.str.11)
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1248

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %22, align 8, !tbaa !8
  %1067 = load i32, ptr %1066, align 4, !tbaa !12
  store i32 %1067, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %1068

1068:                                             ; preds = %1088, %1065
  %1069 = load i32, ptr %42, align 4, !tbaa !12
  %1070 = load i32, ptr %39, align 4, !tbaa !12
  %1071 = icmp sle i32 %1069, %1070
  br i1 %1071, label %1072, label %1091

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %20, align 8, !tbaa !8
  %1074 = load ptr, ptr %27, align 8, !tbaa !10
  %1075 = load i32, ptr %42, align 4, !tbaa !12
  %1076 = load i32, ptr %31, align 4, !tbaa !12
  %1077 = mul nsw i32 %1075, %1076
  %1078 = add nsw i32 %1077, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds double, ptr %1074, i64 %1079
  %1081 = load ptr, ptr %29, align 8, !tbaa !10
  %1082 = load i32, ptr %42, align 4, !tbaa !12
  %1083 = load i32, ptr %37, align 4, !tbaa !12
  %1084 = mul nsw i32 %1082, %1083
  %1085 = add nsw i32 %1084, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds double, ptr %1081, i64 %1086
  call void @dcopy_(ptr noundef %1073, ptr noundef %1080, ptr noundef @c__1, ptr noundef %1087, ptr noundef @c__1)
  br label %1088

1088:                                             ; preds = %1072
  %1089 = load i32, ptr %42, align 4, !tbaa !12
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %42, align 4, !tbaa !12
  br label %1068, !llvm.loop !33

1091:                                             ; preds = %1068
  %1092 = load ptr, ptr %20, align 8, !tbaa !8
  %1093 = load ptr, ptr %22, align 8, !tbaa !8
  %1094 = load ptr, ptr %23, align 8, !tbaa !10
  %1095 = load i32, ptr %36, align 4, !tbaa !12
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds double, ptr %1094, i64 %1096
  %1098 = load ptr, ptr %24, align 8, !tbaa !8
  %1099 = load ptr, ptr %29, align 8, !tbaa !10
  %1100 = load i32, ptr %38, align 4, !tbaa !12
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, ptr %1099, i64 %1101
  %1103 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @.str.8, ptr noundef @.str.7, ptr noundef %1092, ptr noundef %1093, ptr noundef @c_b14, ptr noundef %1097, ptr noundef %1098, ptr noundef %1102, ptr noundef %1103)
  %1104 = load ptr, ptr %21, align 8, !tbaa !8
  %1105 = load i32, ptr %1104, align 4, !tbaa !12
  %1106 = load ptr, ptr %22, align 8, !tbaa !8
  %1107 = load i32, ptr %1106, align 4, !tbaa !12
  %1108 = icmp sgt i32 %1105, %1107
  br i1 %1108, label %1109, label %1142

1109:                                             ; preds = %1091
  %1110 = load ptr, ptr %21, align 8, !tbaa !8
  %1111 = load i32, ptr %1110, align 4, !tbaa !12
  %1112 = load ptr, ptr %22, align 8, !tbaa !8
  %1113 = load i32, ptr %1112, align 4, !tbaa !12
  %1114 = sub nsw i32 %1111, %1113
  store i32 %1114, ptr %39, align 4, !tbaa !12
  %1115 = load ptr, ptr %20, align 8, !tbaa !8
  %1116 = load ptr, ptr %22, align 8, !tbaa !8
  %1117 = load ptr, ptr %27, align 8, !tbaa !10
  %1118 = load ptr, ptr %22, align 8, !tbaa !8
  %1119 = load i32, ptr %1118, align 4, !tbaa !12
  %1120 = add nsw i32 %1119, 1
  %1121 = load i32, ptr %31, align 4, !tbaa !12
  %1122 = mul nsw i32 %1120, %1121
  %1123 = add nsw i32 %1122, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %1117, i64 %1124
  %1126 = load ptr, ptr %28, align 8, !tbaa !8
  %1127 = load ptr, ptr %23, align 8, !tbaa !10
  %1128 = load ptr, ptr %22, align 8, !tbaa !8
  %1129 = load i32, ptr %1128, align 4, !tbaa !12
  %1130 = add nsw i32 %1129, 1
  %1131 = load i32, ptr %35, align 4, !tbaa !12
  %1132 = mul nsw i32 %1130, %1131
  %1133 = add nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds double, ptr %1127, i64 %1134
  %1136 = load ptr, ptr %24, align 8, !tbaa !8
  %1137 = load ptr, ptr %29, align 8, !tbaa !10
  %1138 = load i32, ptr %38, align 4, !tbaa !12
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds double, ptr %1137, i64 %1139
  %1141 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.6, ptr noundef @.str.8, ptr noundef %1115, ptr noundef %1116, ptr noundef %39, ptr noundef @c_b14, ptr noundef %1125, ptr noundef %1126, ptr noundef %1135, ptr noundef %1136, ptr noundef @c_b14, ptr noundef %1140, ptr noundef %1141)
  br label %1142

1142:                                             ; preds = %1109, %1091
  %1143 = load ptr, ptr %17, align 8, !tbaa !3
  %1144 = load ptr, ptr %20, align 8, !tbaa !8
  %1145 = load ptr, ptr %22, align 8, !tbaa !8
  %1146 = load ptr, ptr %25, align 8, !tbaa !10
  %1147 = load i32, ptr %34, align 4, !tbaa !12
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds double, ptr %1146, i64 %1148
  %1150 = load ptr, ptr %26, align 8, !tbaa !8
  %1151 = load ptr, ptr %29, align 8, !tbaa !10
  %1152 = load i32, ptr %38, align 4, !tbaa !12
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds double, ptr %1151, i64 %1153
  %1155 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef %1143, ptr noundef @.str.10, ptr noundef %1144, ptr noundef %1145, ptr noundef @c_b14, ptr noundef %1149, ptr noundef %1150, ptr noundef %1154, ptr noundef %1155)
  %1156 = load ptr, ptr %21, align 8, !tbaa !8
  %1157 = load i32, ptr %1156, align 4, !tbaa !12
  %1158 = load ptr, ptr %22, align 8, !tbaa !8
  %1159 = load i32, ptr %1158, align 4, !tbaa !12
  %1160 = icmp sgt i32 %1157, %1159
  br i1 %1160, label %1161, label %1194

1161:                                             ; preds = %1142
  %1162 = load ptr, ptr %21, align 8, !tbaa !8
  %1163 = load i32, ptr %1162, align 4, !tbaa !12
  %1164 = load ptr, ptr %22, align 8, !tbaa !8
  %1165 = load i32, ptr %1164, align 4, !tbaa !12
  %1166 = sub nsw i32 %1163, %1165
  store i32 %1166, ptr %39, align 4, !tbaa !12
  %1167 = load ptr, ptr %20, align 8, !tbaa !8
  %1168 = load ptr, ptr %22, align 8, !tbaa !8
  %1169 = load ptr, ptr %29, align 8, !tbaa !10
  %1170 = load i32, ptr %38, align 4, !tbaa !12
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds double, ptr %1169, i64 %1171
  %1173 = load ptr, ptr %30, align 8, !tbaa !8
  %1174 = load ptr, ptr %23, align 8, !tbaa !10
  %1175 = load ptr, ptr %22, align 8, !tbaa !8
  %1176 = load i32, ptr %1175, align 4, !tbaa !12
  %1177 = add nsw i32 %1176, 1
  %1178 = load i32, ptr %35, align 4, !tbaa !12
  %1179 = mul nsw i32 %1177, %1178
  %1180 = add nsw i32 %1179, 1
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds double, ptr %1174, i64 %1181
  %1183 = load ptr, ptr %24, align 8, !tbaa !8
  %1184 = load ptr, ptr %27, align 8, !tbaa !10
  %1185 = load ptr, ptr %22, align 8, !tbaa !8
  %1186 = load i32, ptr %1185, align 4, !tbaa !12
  %1187 = add nsw i32 %1186, 1
  %1188 = load i32, ptr %31, align 4, !tbaa !12
  %1189 = mul nsw i32 %1187, %1188
  %1190 = add nsw i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds double, ptr %1184, i64 %1191
  %1193 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.6, ptr noundef @.str.6, ptr noundef %1167, ptr noundef %39, ptr noundef %1168, ptr noundef @c_b25, ptr noundef %1172, ptr noundef %1173, ptr noundef %1182, ptr noundef %1183, ptr noundef @c_b14, ptr noundef %1192, ptr noundef %1193)
  br label %1194

1194:                                             ; preds = %1161, %1142
  %1195 = load ptr, ptr %20, align 8, !tbaa !8
  %1196 = load ptr, ptr %22, align 8, !tbaa !8
  %1197 = load ptr, ptr %23, align 8, !tbaa !10
  %1198 = load i32, ptr %36, align 4, !tbaa !12
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, ptr %1197, i64 %1199
  %1201 = load ptr, ptr %24, align 8, !tbaa !8
  %1202 = load ptr, ptr %29, align 8, !tbaa !10
  %1203 = load i32, ptr %38, align 4, !tbaa !12
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds double, ptr %1202, i64 %1204
  %1206 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %1195, ptr noundef %1196, ptr noundef @c_b14, ptr noundef %1200, ptr noundef %1201, ptr noundef %1205, ptr noundef %1206)
  %1207 = load ptr, ptr %22, align 8, !tbaa !8
  %1208 = load i32, ptr %1207, align 4, !tbaa !12
  store i32 %1208, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %1209

1209:                                             ; preds = %1244, %1194
  %1210 = load i32, ptr %42, align 4, !tbaa !12
  %1211 = load i32, ptr %39, align 4, !tbaa !12
  %1212 = icmp sle i32 %1210, %1211
  br i1 %1212, label %1213, label %1247

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %20, align 8, !tbaa !8
  %1215 = load i32, ptr %1214, align 4, !tbaa !12
  store i32 %1215, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %41, align 4, !tbaa !12
  br label %1216

1216:                                             ; preds = %1240, %1213
  %1217 = load i32, ptr %41, align 4, !tbaa !12
  %1218 = load i32, ptr %40, align 4, !tbaa !12
  %1219 = icmp sle i32 %1217, %1218
  br i1 %1219, label %1220, label %1243

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr %29, align 8, !tbaa !10
  %1222 = load i32, ptr %41, align 4, !tbaa !12
  %1223 = load i32, ptr %42, align 4, !tbaa !12
  %1224 = load i32, ptr %37, align 4, !tbaa !12
  %1225 = mul nsw i32 %1223, %1224
  %1226 = add nsw i32 %1222, %1225
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds double, ptr %1221, i64 %1227
  %1229 = load double, ptr %1228, align 8, !tbaa !17
  %1230 = load ptr, ptr %27, align 8, !tbaa !10
  %1231 = load i32, ptr %41, align 4, !tbaa !12
  %1232 = load i32, ptr %42, align 4, !tbaa !12
  %1233 = load i32, ptr %31, align 4, !tbaa !12
  %1234 = mul nsw i32 %1232, %1233
  %1235 = add nsw i32 %1231, %1234
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds double, ptr %1230, i64 %1236
  %1238 = load double, ptr %1237, align 8, !tbaa !17
  %1239 = fsub double %1238, %1229
  store double %1239, ptr %1237, align 8, !tbaa !17
  br label %1240

1240:                                             ; preds = %1220
  %1241 = load i32, ptr %41, align 4, !tbaa !12
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %41, align 4, !tbaa !12
  br label %1216, !llvm.loop !34

1243:                                             ; preds = %1216
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load i32, ptr %42, align 4, !tbaa !12
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %42, align 4, !tbaa !12
  br label %1209, !llvm.loop !35

1247:                                             ; preds = %1209
  br label %1248

1248:                                             ; preds = %1247, %1061
  br label %1249

1249:                                             ; preds = %1248, %1060
  br label %1642

1250:                                             ; preds = %872
  %1251 = load ptr, ptr %16, align 8, !tbaa !3
  %1252 = call i32 @lsame_(ptr noundef %1251, ptr noundef @.str.3)
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1254, label %1445

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %22, align 8, !tbaa !8
  %1256 = load i32, ptr %1255, align 4, !tbaa !12
  store i32 %1256, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %1257

1257:                                             ; preds = %1283, %1254
  %1258 = load i32, ptr %42, align 4, !tbaa !12
  %1259 = load i32, ptr %39, align 4, !tbaa !12
  %1260 = icmp sle i32 %1258, %1259
  br i1 %1260, label %1261, label %1286

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr %21, align 8, !tbaa !8
  %1263 = load ptr, ptr %27, align 8, !tbaa !10
  %1264 = load ptr, ptr %20, align 8, !tbaa !8
  %1265 = load i32, ptr %1264, align 4, !tbaa !12
  %1266 = load ptr, ptr %22, align 8, !tbaa !8
  %1267 = load i32, ptr %1266, align 4, !tbaa !12
  %1268 = sub nsw i32 %1265, %1267
  %1269 = load i32, ptr %42, align 4, !tbaa !12
  %1270 = add nsw i32 %1268, %1269
  %1271 = load i32, ptr %31, align 4, !tbaa !12
  %1272 = add nsw i32 %1270, %1271
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds double, ptr %1263, i64 %1273
  %1275 = load ptr, ptr %28, align 8, !tbaa !8
  %1276 = load ptr, ptr %29, align 8, !tbaa !10
  %1277 = load i32, ptr %42, align 4, !tbaa !12
  %1278 = load i32, ptr %37, align 4, !tbaa !12
  %1279 = mul nsw i32 %1277, %1278
  %1280 = add nsw i32 %1279, 1
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds double, ptr %1276, i64 %1281
  call void @dcopy_(ptr noundef %1262, ptr noundef %1274, ptr noundef %1275, ptr noundef %1282, ptr noundef @c__1)
  br label %1283

1283:                                             ; preds = %1261
  %1284 = load i32, ptr %42, align 4, !tbaa !12
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %42, align 4, !tbaa !12
  br label %1257, !llvm.loop !36

1286:                                             ; preds = %1257
  %1287 = load ptr, ptr %21, align 8, !tbaa !8
  %1288 = load ptr, ptr %22, align 8, !tbaa !8
  %1289 = load ptr, ptr %23, align 8, !tbaa !10
  %1290 = load ptr, ptr %20, align 8, !tbaa !8
  %1291 = load i32, ptr %1290, align 4, !tbaa !12
  %1292 = load ptr, ptr %22, align 8, !tbaa !8
  %1293 = load i32, ptr %1292, align 4, !tbaa !12
  %1294 = sub nsw i32 %1291, %1293
  %1295 = add nsw i32 %1294, 1
  %1296 = load i32, ptr %35, align 4, !tbaa !12
  %1297 = mul nsw i32 %1295, %1296
  %1298 = add nsw i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds double, ptr %1289, i64 %1299
  %1301 = load ptr, ptr %24, align 8, !tbaa !8
  %1302 = load ptr, ptr %29, align 8, !tbaa !10
  %1303 = load i32, ptr %38, align 4, !tbaa !12
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds double, ptr %1302, i64 %1304
  %1306 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.7, ptr noundef %1287, ptr noundef %1288, ptr noundef @c_b14, ptr noundef %1300, ptr noundef %1301, ptr noundef %1305, ptr noundef %1306)
  %1307 = load ptr, ptr %20, align 8, !tbaa !8
  %1308 = load i32, ptr %1307, align 4, !tbaa !12
  %1309 = load ptr, ptr %22, align 8, !tbaa !8
  %1310 = load i32, ptr %1309, align 4, !tbaa !12
  %1311 = icmp sgt i32 %1308, %1310
  br i1 %1311, label %1312, label %1335

1312:                                             ; preds = %1286
  %1313 = load ptr, ptr %20, align 8, !tbaa !8
  %1314 = load i32, ptr %1313, align 4, !tbaa !12
  %1315 = load ptr, ptr %22, align 8, !tbaa !8
  %1316 = load i32, ptr %1315, align 4, !tbaa !12
  %1317 = sub nsw i32 %1314, %1316
  store i32 %1317, ptr %39, align 4, !tbaa !12
  %1318 = load ptr, ptr %21, align 8, !tbaa !8
  %1319 = load ptr, ptr %22, align 8, !tbaa !8
  %1320 = load ptr, ptr %27, align 8, !tbaa !10
  %1321 = load i32, ptr %32, align 4, !tbaa !12
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds double, ptr %1320, i64 %1322
  %1324 = load ptr, ptr %28, align 8, !tbaa !8
  %1325 = load ptr, ptr %23, align 8, !tbaa !10
  %1326 = load i32, ptr %36, align 4, !tbaa !12
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds double, ptr %1325, i64 %1327
  %1329 = load ptr, ptr %24, align 8, !tbaa !8
  %1330 = load ptr, ptr %29, align 8, !tbaa !10
  %1331 = load i32, ptr %38, align 4, !tbaa !12
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds double, ptr %1330, i64 %1332
  %1334 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.8, ptr noundef @.str.8, ptr noundef %1318, ptr noundef %1319, ptr noundef %39, ptr noundef @c_b14, ptr noundef %1323, ptr noundef %1324, ptr noundef %1328, ptr noundef %1329, ptr noundef @c_b14, ptr noundef %1333, ptr noundef %1334)
  br label %1335

1335:                                             ; preds = %1312, %1286
  %1336 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %1337 = load ptr, ptr %21, align 8, !tbaa !8
  %1338 = load ptr, ptr %22, align 8, !tbaa !8
  %1339 = load ptr, ptr %25, align 8, !tbaa !10
  %1340 = load i32, ptr %34, align 4, !tbaa !12
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds double, ptr %1339, i64 %1341
  %1343 = load ptr, ptr %26, align 8, !tbaa !8
  %1344 = load ptr, ptr %29, align 8, !tbaa !10
  %1345 = load i32, ptr %38, align 4, !tbaa !12
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds double, ptr %1344, i64 %1346
  %1348 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %1336, ptr noundef @.str.10, ptr noundef %1337, ptr noundef %1338, ptr noundef @c_b14, ptr noundef %1342, ptr noundef %1343, ptr noundef %1347, ptr noundef %1348)
  %1349 = load ptr, ptr %20, align 8, !tbaa !8
  %1350 = load i32, ptr %1349, align 4, !tbaa !12
  %1351 = load ptr, ptr %22, align 8, !tbaa !8
  %1352 = load i32, ptr %1351, align 4, !tbaa !12
  %1353 = icmp sgt i32 %1350, %1352
  br i1 %1353, label %1354, label %1377

1354:                                             ; preds = %1335
  %1355 = load ptr, ptr %20, align 8, !tbaa !8
  %1356 = load i32, ptr %1355, align 4, !tbaa !12
  %1357 = load ptr, ptr %22, align 8, !tbaa !8
  %1358 = load i32, ptr %1357, align 4, !tbaa !12
  %1359 = sub nsw i32 %1356, %1358
  store i32 %1359, ptr %39, align 4, !tbaa !12
  %1360 = load ptr, ptr %21, align 8, !tbaa !8
  %1361 = load ptr, ptr %22, align 8, !tbaa !8
  %1362 = load ptr, ptr %23, align 8, !tbaa !10
  %1363 = load i32, ptr %36, align 4, !tbaa !12
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds double, ptr %1362, i64 %1364
  %1366 = load ptr, ptr %24, align 8, !tbaa !8
  %1367 = load ptr, ptr %29, align 8, !tbaa !10
  %1368 = load i32, ptr %38, align 4, !tbaa !12
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds double, ptr %1367, i64 %1369
  %1371 = load ptr, ptr %30, align 8, !tbaa !8
  %1372 = load ptr, ptr %27, align 8, !tbaa !10
  %1373 = load i32, ptr %32, align 4, !tbaa !12
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds double, ptr %1372, i64 %1374
  %1376 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.8, ptr noundef @.str.8, ptr noundef %39, ptr noundef %1360, ptr noundef %1361, ptr noundef @c_b25, ptr noundef %1365, ptr noundef %1366, ptr noundef %1370, ptr noundef %1371, ptr noundef @c_b14, ptr noundef %1375, ptr noundef %1376)
  br label %1377

1377:                                             ; preds = %1354, %1335
  %1378 = load ptr, ptr %21, align 8, !tbaa !8
  %1379 = load ptr, ptr %22, align 8, !tbaa !8
  %1380 = load ptr, ptr %23, align 8, !tbaa !10
  %1381 = load ptr, ptr %20, align 8, !tbaa !8
  %1382 = load i32, ptr %1381, align 4, !tbaa !12
  %1383 = load ptr, ptr %22, align 8, !tbaa !8
  %1384 = load i32, ptr %1383, align 4, !tbaa !12
  %1385 = sub nsw i32 %1382, %1384
  %1386 = add nsw i32 %1385, 1
  %1387 = load i32, ptr %35, align 4, !tbaa !12
  %1388 = mul nsw i32 %1386, %1387
  %1389 = add nsw i32 %1388, 1
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds double, ptr %1380, i64 %1390
  %1392 = load ptr, ptr %24, align 8, !tbaa !8
  %1393 = load ptr, ptr %29, align 8, !tbaa !10
  %1394 = load i32, ptr %38, align 4, !tbaa !12
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds double, ptr %1393, i64 %1395
  %1397 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %1378, ptr noundef %1379, ptr noundef @c_b14, ptr noundef %1391, ptr noundef %1392, ptr noundef %1396, ptr noundef %1397)
  %1398 = load ptr, ptr %22, align 8, !tbaa !8
  %1399 = load i32, ptr %1398, align 4, !tbaa !12
  store i32 %1399, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %1400

1400:                                             ; preds = %1441, %1377
  %1401 = load i32, ptr %42, align 4, !tbaa !12
  %1402 = load i32, ptr %39, align 4, !tbaa !12
  %1403 = icmp sle i32 %1401, %1402
  br i1 %1403, label %1404, label %1444

1404:                                             ; preds = %1400
  %1405 = load ptr, ptr %21, align 8, !tbaa !8
  %1406 = load i32, ptr %1405, align 4, !tbaa !12
  store i32 %1406, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %41, align 4, !tbaa !12
  br label %1407

1407:                                             ; preds = %1437, %1404
  %1408 = load i32, ptr %41, align 4, !tbaa !12
  %1409 = load i32, ptr %40, align 4, !tbaa !12
  %1410 = icmp sle i32 %1408, %1409
  br i1 %1410, label %1411, label %1440

1411:                                             ; preds = %1407
  %1412 = load ptr, ptr %29, align 8, !tbaa !10
  %1413 = load i32, ptr %41, align 4, !tbaa !12
  %1414 = load i32, ptr %42, align 4, !tbaa !12
  %1415 = load i32, ptr %37, align 4, !tbaa !12
  %1416 = mul nsw i32 %1414, %1415
  %1417 = add nsw i32 %1413, %1416
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds double, ptr %1412, i64 %1418
  %1420 = load double, ptr %1419, align 8, !tbaa !17
  %1421 = load ptr, ptr %27, align 8, !tbaa !10
  %1422 = load ptr, ptr %20, align 8, !tbaa !8
  %1423 = load i32, ptr %1422, align 4, !tbaa !12
  %1424 = load ptr, ptr %22, align 8, !tbaa !8
  %1425 = load i32, ptr %1424, align 4, !tbaa !12
  %1426 = sub nsw i32 %1423, %1425
  %1427 = load i32, ptr %42, align 4, !tbaa !12
  %1428 = add nsw i32 %1426, %1427
  %1429 = load i32, ptr %41, align 4, !tbaa !12
  %1430 = load i32, ptr %31, align 4, !tbaa !12
  %1431 = mul nsw i32 %1429, %1430
  %1432 = add nsw i32 %1428, %1431
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds double, ptr %1421, i64 %1433
  %1435 = load double, ptr %1434, align 8, !tbaa !17
  %1436 = fsub double %1435, %1420
  store double %1436, ptr %1434, align 8, !tbaa !17
  br label %1437

1437:                                             ; preds = %1411
  %1438 = load i32, ptr %41, align 4, !tbaa !12
  %1439 = add nsw i32 %1438, 1
  store i32 %1439, ptr %41, align 4, !tbaa !12
  br label %1407, !llvm.loop !37

1440:                                             ; preds = %1407
  br label %1441

1441:                                             ; preds = %1440
  %1442 = load i32, ptr %42, align 4, !tbaa !12
  %1443 = add nsw i32 %1442, 1
  store i32 %1443, ptr %42, align 4, !tbaa !12
  br label %1400, !llvm.loop !38

1444:                                             ; preds = %1400
  br label %1641

1445:                                             ; preds = %1250
  %1446 = load ptr, ptr %16, align 8, !tbaa !3
  %1447 = call i32 @lsame_(ptr noundef %1446, ptr noundef @.str.11)
  %1448 = icmp ne i32 %1447, 0
  br i1 %1448, label %1449, label %1640

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %22, align 8, !tbaa !8
  %1451 = load i32, ptr %1450, align 4, !tbaa !12
  store i32 %1451, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %1452

1452:                                             ; preds = %1478, %1449
  %1453 = load i32, ptr %42, align 4, !tbaa !12
  %1454 = load i32, ptr %39, align 4, !tbaa !12
  %1455 = icmp sle i32 %1453, %1454
  br i1 %1455, label %1456, label %1481

1456:                                             ; preds = %1452
  %1457 = load ptr, ptr %20, align 8, !tbaa !8
  %1458 = load ptr, ptr %27, align 8, !tbaa !10
  %1459 = load ptr, ptr %21, align 8, !tbaa !8
  %1460 = load i32, ptr %1459, align 4, !tbaa !12
  %1461 = load ptr, ptr %22, align 8, !tbaa !8
  %1462 = load i32, ptr %1461, align 4, !tbaa !12
  %1463 = sub nsw i32 %1460, %1462
  %1464 = load i32, ptr %42, align 4, !tbaa !12
  %1465 = add nsw i32 %1463, %1464
  %1466 = load i32, ptr %31, align 4, !tbaa !12
  %1467 = mul nsw i32 %1465, %1466
  %1468 = add nsw i32 %1467, 1
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds double, ptr %1458, i64 %1469
  %1471 = load ptr, ptr %29, align 8, !tbaa !10
  %1472 = load i32, ptr %42, align 4, !tbaa !12
  %1473 = load i32, ptr %37, align 4, !tbaa !12
  %1474 = mul nsw i32 %1472, %1473
  %1475 = add nsw i32 %1474, 1
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds double, ptr %1471, i64 %1476
  call void @dcopy_(ptr noundef %1457, ptr noundef %1470, ptr noundef @c__1, ptr noundef %1477, ptr noundef @c__1)
  br label %1478

1478:                                             ; preds = %1456
  %1479 = load i32, ptr %42, align 4, !tbaa !12
  %1480 = add nsw i32 %1479, 1
  store i32 %1480, ptr %42, align 4, !tbaa !12
  br label %1452, !llvm.loop !39

1481:                                             ; preds = %1452
  %1482 = load ptr, ptr %20, align 8, !tbaa !8
  %1483 = load ptr, ptr %22, align 8, !tbaa !8
  %1484 = load ptr, ptr %23, align 8, !tbaa !10
  %1485 = load ptr, ptr %21, align 8, !tbaa !8
  %1486 = load i32, ptr %1485, align 4, !tbaa !12
  %1487 = load ptr, ptr %22, align 8, !tbaa !8
  %1488 = load i32, ptr %1487, align 4, !tbaa !12
  %1489 = sub nsw i32 %1486, %1488
  %1490 = add nsw i32 %1489, 1
  %1491 = load i32, ptr %35, align 4, !tbaa !12
  %1492 = mul nsw i32 %1490, %1491
  %1493 = add nsw i32 %1492, 1
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds double, ptr %1484, i64 %1494
  %1496 = load ptr, ptr %24, align 8, !tbaa !8
  %1497 = load ptr, ptr %29, align 8, !tbaa !10
  %1498 = load i32, ptr %38, align 4, !tbaa !12
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds double, ptr %1497, i64 %1499
  %1501 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.7, ptr noundef %1482, ptr noundef %1483, ptr noundef @c_b14, ptr noundef %1495, ptr noundef %1496, ptr noundef %1500, ptr noundef %1501)
  %1502 = load ptr, ptr %21, align 8, !tbaa !8
  %1503 = load i32, ptr %1502, align 4, !tbaa !12
  %1504 = load ptr, ptr %22, align 8, !tbaa !8
  %1505 = load i32, ptr %1504, align 4, !tbaa !12
  %1506 = icmp sgt i32 %1503, %1505
  br i1 %1506, label %1507, label %1530

1507:                                             ; preds = %1481
  %1508 = load ptr, ptr %21, align 8, !tbaa !8
  %1509 = load i32, ptr %1508, align 4, !tbaa !12
  %1510 = load ptr, ptr %22, align 8, !tbaa !8
  %1511 = load i32, ptr %1510, align 4, !tbaa !12
  %1512 = sub nsw i32 %1509, %1511
  store i32 %1512, ptr %39, align 4, !tbaa !12
  %1513 = load ptr, ptr %20, align 8, !tbaa !8
  %1514 = load ptr, ptr %22, align 8, !tbaa !8
  %1515 = load ptr, ptr %27, align 8, !tbaa !10
  %1516 = load i32, ptr %32, align 4, !tbaa !12
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds double, ptr %1515, i64 %1517
  %1519 = load ptr, ptr %28, align 8, !tbaa !8
  %1520 = load ptr, ptr %23, align 8, !tbaa !10
  %1521 = load i32, ptr %36, align 4, !tbaa !12
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds double, ptr %1520, i64 %1522
  %1524 = load ptr, ptr %24, align 8, !tbaa !8
  %1525 = load ptr, ptr %29, align 8, !tbaa !10
  %1526 = load i32, ptr %38, align 4, !tbaa !12
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds double, ptr %1525, i64 %1527
  %1529 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.6, ptr noundef @.str.8, ptr noundef %1513, ptr noundef %1514, ptr noundef %39, ptr noundef @c_b14, ptr noundef %1518, ptr noundef %1519, ptr noundef %1523, ptr noundef %1524, ptr noundef @c_b14, ptr noundef %1528, ptr noundef %1529)
  br label %1530

1530:                                             ; preds = %1507, %1481
  %1531 = load ptr, ptr %17, align 8, !tbaa !3
  %1532 = load ptr, ptr %20, align 8, !tbaa !8
  %1533 = load ptr, ptr %22, align 8, !tbaa !8
  %1534 = load ptr, ptr %25, align 8, !tbaa !10
  %1535 = load i32, ptr %34, align 4, !tbaa !12
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds double, ptr %1534, i64 %1536
  %1538 = load ptr, ptr %26, align 8, !tbaa !8
  %1539 = load ptr, ptr %29, align 8, !tbaa !10
  %1540 = load i32, ptr %38, align 4, !tbaa !12
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds double, ptr %1539, i64 %1541
  %1543 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %1531, ptr noundef @.str.10, ptr noundef %1532, ptr noundef %1533, ptr noundef @c_b14, ptr noundef %1537, ptr noundef %1538, ptr noundef %1542, ptr noundef %1543)
  %1544 = load ptr, ptr %21, align 8, !tbaa !8
  %1545 = load i32, ptr %1544, align 4, !tbaa !12
  %1546 = load ptr, ptr %22, align 8, !tbaa !8
  %1547 = load i32, ptr %1546, align 4, !tbaa !12
  %1548 = icmp sgt i32 %1545, %1547
  br i1 %1548, label %1549, label %1572

1549:                                             ; preds = %1530
  %1550 = load ptr, ptr %21, align 8, !tbaa !8
  %1551 = load i32, ptr %1550, align 4, !tbaa !12
  %1552 = load ptr, ptr %22, align 8, !tbaa !8
  %1553 = load i32, ptr %1552, align 4, !tbaa !12
  %1554 = sub nsw i32 %1551, %1553
  store i32 %1554, ptr %39, align 4, !tbaa !12
  %1555 = load ptr, ptr %20, align 8, !tbaa !8
  %1556 = load ptr, ptr %22, align 8, !tbaa !8
  %1557 = load ptr, ptr %29, align 8, !tbaa !10
  %1558 = load i32, ptr %38, align 4, !tbaa !12
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds double, ptr %1557, i64 %1559
  %1561 = load ptr, ptr %30, align 8, !tbaa !8
  %1562 = load ptr, ptr %23, align 8, !tbaa !10
  %1563 = load i32, ptr %36, align 4, !tbaa !12
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds double, ptr %1562, i64 %1564
  %1566 = load ptr, ptr %24, align 8, !tbaa !8
  %1567 = load ptr, ptr %27, align 8, !tbaa !10
  %1568 = load i32, ptr %32, align 4, !tbaa !12
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds double, ptr %1567, i64 %1569
  %1571 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.6, ptr noundef @.str.6, ptr noundef %1555, ptr noundef %39, ptr noundef %1556, ptr noundef @c_b25, ptr noundef %1560, ptr noundef %1561, ptr noundef %1565, ptr noundef %1566, ptr noundef @c_b14, ptr noundef %1570, ptr noundef %1571)
  br label %1572

1572:                                             ; preds = %1549, %1530
  %1573 = load ptr, ptr %20, align 8, !tbaa !8
  %1574 = load ptr, ptr %22, align 8, !tbaa !8
  %1575 = load ptr, ptr %23, align 8, !tbaa !10
  %1576 = load ptr, ptr %21, align 8, !tbaa !8
  %1577 = load i32, ptr %1576, align 4, !tbaa !12
  %1578 = load ptr, ptr %22, align 8, !tbaa !8
  %1579 = load i32, ptr %1578, align 4, !tbaa !12
  %1580 = sub nsw i32 %1577, %1579
  %1581 = add nsw i32 %1580, 1
  %1582 = load i32, ptr %35, align 4, !tbaa !12
  %1583 = mul nsw i32 %1581, %1582
  %1584 = add nsw i32 %1583, 1
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds double, ptr %1575, i64 %1585
  %1587 = load ptr, ptr %24, align 8, !tbaa !8
  %1588 = load ptr, ptr %29, align 8, !tbaa !10
  %1589 = load i32, ptr %38, align 4, !tbaa !12
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds double, ptr %1588, i64 %1590
  %1592 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dtrmm_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %1573, ptr noundef %1574, ptr noundef @c_b14, ptr noundef %1586, ptr noundef %1587, ptr noundef %1591, ptr noundef %1592)
  %1593 = load ptr, ptr %22, align 8, !tbaa !8
  %1594 = load i32, ptr %1593, align 4, !tbaa !12
  store i32 %1594, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %1595

1595:                                             ; preds = %1636, %1572
  %1596 = load i32, ptr %42, align 4, !tbaa !12
  %1597 = load i32, ptr %39, align 4, !tbaa !12
  %1598 = icmp sle i32 %1596, %1597
  br i1 %1598, label %1599, label %1639

1599:                                             ; preds = %1595
  %1600 = load ptr, ptr %20, align 8, !tbaa !8
  %1601 = load i32, ptr %1600, align 4, !tbaa !12
  store i32 %1601, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %41, align 4, !tbaa !12
  br label %1602

1602:                                             ; preds = %1632, %1599
  %1603 = load i32, ptr %41, align 4, !tbaa !12
  %1604 = load i32, ptr %40, align 4, !tbaa !12
  %1605 = icmp sle i32 %1603, %1604
  br i1 %1605, label %1606, label %1635

1606:                                             ; preds = %1602
  %1607 = load ptr, ptr %29, align 8, !tbaa !10
  %1608 = load i32, ptr %41, align 4, !tbaa !12
  %1609 = load i32, ptr %42, align 4, !tbaa !12
  %1610 = load i32, ptr %37, align 4, !tbaa !12
  %1611 = mul nsw i32 %1609, %1610
  %1612 = add nsw i32 %1608, %1611
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds double, ptr %1607, i64 %1613
  %1615 = load double, ptr %1614, align 8, !tbaa !17
  %1616 = load ptr, ptr %27, align 8, !tbaa !10
  %1617 = load i32, ptr %41, align 4, !tbaa !12
  %1618 = load ptr, ptr %21, align 8, !tbaa !8
  %1619 = load i32, ptr %1618, align 4, !tbaa !12
  %1620 = load ptr, ptr %22, align 8, !tbaa !8
  %1621 = load i32, ptr %1620, align 4, !tbaa !12
  %1622 = sub nsw i32 %1619, %1621
  %1623 = load i32, ptr %42, align 4, !tbaa !12
  %1624 = add nsw i32 %1622, %1623
  %1625 = load i32, ptr %31, align 4, !tbaa !12
  %1626 = mul nsw i32 %1624, %1625
  %1627 = add nsw i32 %1617, %1626
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds double, ptr %1616, i64 %1628
  %1630 = load double, ptr %1629, align 8, !tbaa !17
  %1631 = fsub double %1630, %1615
  store double %1631, ptr %1629, align 8, !tbaa !17
  br label %1632

1632:                                             ; preds = %1606
  %1633 = load i32, ptr %41, align 4, !tbaa !12
  %1634 = add nsw i32 %1633, 1
  store i32 %1634, ptr %41, align 4, !tbaa !12
  br label %1602, !llvm.loop !40

1635:                                             ; preds = %1602
  br label %1636

1636:                                             ; preds = %1635
  %1637 = load i32, ptr %42, align 4, !tbaa !12
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, ptr %42, align 4, !tbaa !12
  br label %1595, !llvm.loop !41

1639:                                             ; preds = %1595
  br label %1640

1640:                                             ; preds = %1639, %1445
  br label %1641

1641:                                             ; preds = %1640, %1444
  br label %1642

1642:                                             ; preds = %1641, %1249
  br label %1643

1643:                                             ; preds = %1642, %868
  br label %1644

1644:                                             ; preds = %1643, %867
  store i32 1, ptr %44, align 4
  br label %1645

1645:                                             ; preds = %1644, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
