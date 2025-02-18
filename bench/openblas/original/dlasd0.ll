target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__0 = internal global i32 0, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dlasd0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
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
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !3
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !3
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !3
  store ptr %9, ptr %22, align 8, !tbaa !3
  store ptr %10, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = getelementptr inbounds double, ptr %61, i32 -1
  store ptr %62, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = getelementptr inbounds double, ptr %63, i32 -1
  store ptr %64, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !3
  %66 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %66, ptr %25, align 4, !tbaa !10
  %67 = load i32, ptr %25, align 4, !tbaa !10
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 1, %68
  store i32 %69, ptr %26, align 4, !tbaa !10
  %70 = load i32, ptr %26, align 4, !tbaa !10
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = sext i32 %70 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  store ptr %74, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !3
  %76 = load i32, ptr %75, align 4, !tbaa !10
  store i32 %76, ptr %27, align 4, !tbaa !10
  %77 = load i32, ptr %27, align 4, !tbaa !10
  %78 = mul nsw i32 %77, 1
  %79 = add nsw i32 1, %78
  store i32 %79, ptr %28, align 4, !tbaa !10
  %80 = load i32, ptr %28, align 4, !tbaa !10
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = sext i32 %80 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store ptr %84, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i32 -1
  store ptr %86, ptr %22, align 8, !tbaa !3
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  %88 = getelementptr inbounds double, ptr %87, i32 -1
  store ptr %88, ptr %23, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %89, align 4, !tbaa !10
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %12
  %94 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 -1, ptr %94, align 4, !tbaa !10
  br label %106

95:                                               ; preds = %12
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8, !tbaa !3
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 -2, ptr %104, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %103, %99
  br label %106

106:                                              ; preds = %105, %93
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = add nsw i32 %108, %110
  store i32 %111, ptr %36, align 4, !tbaa !10
  %112 = load ptr, ptr %18, align 8, !tbaa !3
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  %118 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 -6, ptr %118, align 4, !tbaa !10
  br label %134

119:                                              ; preds = %106
  %120 = load ptr, ptr %20, align 8, !tbaa !3
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = load i32, ptr %36, align 4, !tbaa !10
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 -8, ptr %125, align 4, !tbaa !10
  br label %133

126:                                              ; preds = %119
  %127 = load ptr, ptr %21, align 8, !tbaa !3
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %24, align 8, !tbaa !3
  store i32 -9, ptr %131, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %130, %126
  br label %133

133:                                              ; preds = %132, %124
  br label %134

134:                                              ; preds = %133, %117
  %135 = load ptr, ptr %24, align 8, !tbaa !3
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %24, align 8, !tbaa !3
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = sub nsw i32 0, %140
  store i32 %141, ptr %29, align 4, !tbaa !10
  %142 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %29, i32 noundef 6)
  store i32 1, ptr %60, align 4
  br label %514

143:                                              ; preds = %134
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = load ptr, ptr %21, align 8, !tbaa !3
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %175

149:                                              ; preds = %143
  %150 = load ptr, ptr %14, align 8, !tbaa !3
  %151 = load ptr, ptr %13, align 8, !tbaa !3
  %152 = load ptr, ptr %13, align 8, !tbaa !3
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  %154 = getelementptr inbounds double, ptr %153, i64 1
  %155 = load ptr, ptr %16, align 8, !tbaa !8
  %156 = getelementptr inbounds double, ptr %155, i64 1
  %157 = load ptr, ptr %19, align 8, !tbaa !8
  %158 = load i32, ptr %28, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load ptr, ptr %20, align 8, !tbaa !3
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  %163 = load i32, ptr %26, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  %166 = load ptr, ptr %18, align 8, !tbaa !3
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  %168 = load i32, ptr %26, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  %171 = load ptr, ptr %18, align 8, !tbaa !3
  %172 = load ptr, ptr %23, align 8, !tbaa !8
  %173 = getelementptr inbounds double, ptr %172, i64 1
  %174 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlasdq_(ptr noundef @.str.1, ptr noundef %150, ptr noundef %151, ptr noundef %36, ptr noundef %152, ptr noundef @c__0, ptr noundef %154, ptr noundef %156, ptr noundef %160, ptr noundef %161, ptr noundef %165, ptr noundef %166, ptr noundef %170, ptr noundef %171, ptr noundef %173, ptr noundef %174)
  store i32 1, ptr %60, align 4
  br label %514

175:                                              ; preds = %143
  store i32 1, ptr %38, align 4, !tbaa !10
  %176 = load i32, ptr %38, align 4, !tbaa !10
  %177 = load ptr, ptr %13, align 8, !tbaa !3
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = add nsw i32 %176, %178
  store i32 %179, ptr %39, align 4, !tbaa !10
  %180 = load i32, ptr %39, align 4, !tbaa !10
  %181 = load ptr, ptr %13, align 8, !tbaa !3
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = add nsw i32 %180, %182
  store i32 %183, ptr %41, align 4, !tbaa !10
  %184 = load i32, ptr %41, align 4, !tbaa !10
  %185 = load ptr, ptr %13, align 8, !tbaa !3
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %187 = add nsw i32 %184, %186
  store i32 %187, ptr %32, align 4, !tbaa !10
  %188 = load i32, ptr %32, align 4, !tbaa !10
  %189 = load ptr, ptr %13, align 8, !tbaa !3
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = add nsw i32 %188, %190
  store i32 %191, ptr %55, align 4, !tbaa !10
  %192 = load ptr, ptr %13, align 8, !tbaa !3
  %193 = load ptr, ptr %22, align 8, !tbaa !3
  %194 = load i32, ptr %38, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load ptr, ptr %22, align 8, !tbaa !3
  %198 = load i32, ptr %39, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load ptr, ptr %22, align 8, !tbaa !3
  %202 = load i32, ptr %41, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load ptr, ptr %21, align 8, !tbaa !3
  call void @dlasdt_(ptr noundef %192, ptr noundef %33, ptr noundef %47, ptr noundef %196, ptr noundef %200, ptr noundef %204, ptr noundef %205)
  %206 = load i32, ptr %47, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  %208 = sdiv i32 %207, 2
  store i32 %208, ptr %57, align 4, !tbaa !10
  store i32 0, ptr %52, align 4, !tbaa !10
  %209 = load i32, ptr %47, align 4, !tbaa !10
  store i32 %209, ptr %29, align 4, !tbaa !10
  %210 = load i32, ptr %57, align 4, !tbaa !10
  store i32 %210, ptr %34, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %387, %175
  %212 = load i32, ptr %34, align 4, !tbaa !10
  %213 = load i32, ptr %29, align 4, !tbaa !10
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %390

215:                                              ; preds = %211
  %216 = load i32, ptr %34, align 4, !tbaa !10
  %217 = sub nsw i32 %216, 1
  store i32 %217, ptr %44, align 4, !tbaa !10
  %218 = load ptr, ptr %22, align 8, !tbaa !3
  %219 = load i32, ptr %38, align 4, !tbaa !10
  %220 = load i32, ptr %44, align 4, !tbaa !10
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %218, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !10
  store i32 %224, ptr %45, align 4, !tbaa !10
  %225 = load ptr, ptr %22, align 8, !tbaa !3
  %226 = load i32, ptr %39, align 4, !tbaa !10
  %227 = load i32, ptr %44, align 4, !tbaa !10
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %225, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !10
  store i32 %231, ptr %49, align 4, !tbaa !10
  %232 = load i32, ptr %49, align 4, !tbaa !10
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %58, align 4, !tbaa !10
  %234 = load ptr, ptr %22, align 8, !tbaa !3
  %235 = load i32, ptr %41, align 4, !tbaa !10
  %236 = load i32, ptr %44, align 4, !tbaa !10
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %234, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !10
  store i32 %240, ptr %50, align 4, !tbaa !10
  %241 = load i32, ptr %50, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %59, align 4, !tbaa !10
  %243 = load i32, ptr %45, align 4, !tbaa !10
  %244 = load i32, ptr %49, align 4, !tbaa !10
  %245 = sub nsw i32 %243, %244
  store i32 %245, ptr %53, align 4, !tbaa !10
  %246 = load i32, ptr %45, align 4, !tbaa !10
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %54, align 4, !tbaa !10
  store i32 1, ptr %43, align 4, !tbaa !10
  %248 = load ptr, ptr %15, align 8, !tbaa !8
  %249 = load i32, ptr %53, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %248, i64 %250
  %252 = load ptr, ptr %16, align 8, !tbaa !8
  %253 = load i32, ptr %53, align 4, !tbaa !10
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  %256 = load ptr, ptr %19, align 8, !tbaa !8
  %257 = load i32, ptr %53, align 4, !tbaa !10
  %258 = load i32, ptr %53, align 4, !tbaa !10
  %259 = load i32, ptr %27, align 4, !tbaa !10
  %260 = mul nsw i32 %258, %259
  %261 = add nsw i32 %257, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %256, i64 %262
  %264 = load ptr, ptr %20, align 8, !tbaa !3
  %265 = load ptr, ptr %17, align 8, !tbaa !8
  %266 = load i32, ptr %53, align 4, !tbaa !10
  %267 = load i32, ptr %53, align 4, !tbaa !10
  %268 = load i32, ptr %25, align 4, !tbaa !10
  %269 = mul nsw i32 %267, %268
  %270 = add nsw i32 %266, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %265, i64 %271
  %273 = load ptr, ptr %18, align 8, !tbaa !3
  %274 = load ptr, ptr %17, align 8, !tbaa !8
  %275 = load i32, ptr %53, align 4, !tbaa !10
  %276 = load i32, ptr %53, align 4, !tbaa !10
  %277 = load i32, ptr %25, align 4, !tbaa !10
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %275, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %274, i64 %280
  %282 = load ptr, ptr %18, align 8, !tbaa !3
  %283 = load ptr, ptr %23, align 8, !tbaa !8
  %284 = getelementptr inbounds double, ptr %283, i64 1
  %285 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlasdq_(ptr noundef @.str.1, ptr noundef %43, ptr noundef %49, ptr noundef %58, ptr noundef %49, ptr noundef %52, ptr noundef %251, ptr noundef %255, ptr noundef %263, ptr noundef %264, ptr noundef %272, ptr noundef %273, ptr noundef %281, ptr noundef %282, ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %24, align 8, !tbaa !3
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %215
  store i32 1, ptr %60, align 4
  br label %514

290:                                              ; preds = %215
  %291 = load i32, ptr %32, align 4, !tbaa !10
  %292 = load i32, ptr %53, align 4, !tbaa !10
  %293 = add nsw i32 %291, %292
  %294 = sub nsw i32 %293, 2
  store i32 %294, ptr %42, align 4, !tbaa !10
  %295 = load i32, ptr %49, align 4, !tbaa !10
  store i32 %295, ptr %30, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %296

296:                                              ; preds = %308, %290
  %297 = load i32, ptr %35, align 4, !tbaa !10
  %298 = load i32, ptr %30, align 4, !tbaa !10
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %311

300:                                              ; preds = %296
  %301 = load i32, ptr %35, align 4, !tbaa !10
  %302 = load ptr, ptr %22, align 8, !tbaa !3
  %303 = load i32, ptr %42, align 4, !tbaa !10
  %304 = load i32, ptr %35, align 4, !tbaa !10
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %302, i64 %306
  store i32 %301, ptr %307, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %300
  %309 = load i32, ptr %35, align 4, !tbaa !10
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %35, align 4, !tbaa !10
  br label %296, !llvm.loop !12

311:                                              ; preds = %296
  %312 = load i32, ptr %34, align 4, !tbaa !10
  %313 = load i32, ptr %47, align 4, !tbaa !10
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load ptr, ptr %14, align 8, !tbaa !3
  %317 = load i32, ptr %316, align 4, !tbaa !10
  store i32 %317, ptr %43, align 4, !tbaa !10
  br label %319

318:                                              ; preds = %311
  store i32 1, ptr %43, align 4, !tbaa !10
  br label %319

319:                                              ; preds = %318, %315
  %320 = load i32, ptr %50, align 4, !tbaa !10
  %321 = load i32, ptr %43, align 4, !tbaa !10
  %322 = add nsw i32 %320, %321
  store i32 %322, ptr %59, align 4, !tbaa !10
  %323 = load ptr, ptr %15, align 8, !tbaa !8
  %324 = load i32, ptr %54, align 4, !tbaa !10
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %323, i64 %325
  %327 = load ptr, ptr %16, align 8, !tbaa !8
  %328 = load i32, ptr %54, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %327, i64 %329
  %331 = load ptr, ptr %19, align 8, !tbaa !8
  %332 = load i32, ptr %54, align 4, !tbaa !10
  %333 = load i32, ptr %54, align 4, !tbaa !10
  %334 = load i32, ptr %27, align 4, !tbaa !10
  %335 = mul nsw i32 %333, %334
  %336 = add nsw i32 %332, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %331, i64 %337
  %339 = load ptr, ptr %20, align 8, !tbaa !3
  %340 = load ptr, ptr %17, align 8, !tbaa !8
  %341 = load i32, ptr %54, align 4, !tbaa !10
  %342 = load i32, ptr %54, align 4, !tbaa !10
  %343 = load i32, ptr %25, align 4, !tbaa !10
  %344 = mul nsw i32 %342, %343
  %345 = add nsw i32 %341, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %340, i64 %346
  %348 = load ptr, ptr %18, align 8, !tbaa !3
  %349 = load ptr, ptr %17, align 8, !tbaa !8
  %350 = load i32, ptr %54, align 4, !tbaa !10
  %351 = load i32, ptr %54, align 4, !tbaa !10
  %352 = load i32, ptr %25, align 4, !tbaa !10
  %353 = mul nsw i32 %351, %352
  %354 = add nsw i32 %350, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %349, i64 %355
  %357 = load ptr, ptr %18, align 8, !tbaa !3
  %358 = load ptr, ptr %23, align 8, !tbaa !8
  %359 = getelementptr inbounds double, ptr %358, i64 1
  %360 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlasdq_(ptr noundef @.str.1, ptr noundef %43, ptr noundef %50, ptr noundef %59, ptr noundef %50, ptr noundef %52, ptr noundef %326, ptr noundef %330, ptr noundef %338, ptr noundef %339, ptr noundef %347, ptr noundef %348, ptr noundef %356, ptr noundef %357, ptr noundef %359, ptr noundef %360)
  %361 = load ptr, ptr %24, align 8, !tbaa !3
  %362 = load i32, ptr %361, align 4, !tbaa !10
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %319
  store i32 1, ptr %60, align 4
  br label %514

365:                                              ; preds = %319
  %366 = load i32, ptr %32, align 4, !tbaa !10
  %367 = load i32, ptr %45, align 4, !tbaa !10
  %368 = add nsw i32 %366, %367
  store i32 %368, ptr %42, align 4, !tbaa !10
  %369 = load i32, ptr %50, align 4, !tbaa !10
  store i32 %369, ptr %30, align 4, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !10
  br label %370

370:                                              ; preds = %383, %365
  %371 = load i32, ptr %35, align 4, !tbaa !10
  %372 = load i32, ptr %30, align 4, !tbaa !10
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %386

374:                                              ; preds = %370
  %375 = load i32, ptr %35, align 4, !tbaa !10
  %376 = load ptr, ptr %22, align 8, !tbaa !3
  %377 = load i32, ptr %42, align 4, !tbaa !10
  %378 = load i32, ptr %35, align 4, !tbaa !10
  %379 = add nsw i32 %377, %378
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %376, i64 %381
  store i32 %375, ptr %382, align 4, !tbaa !10
  br label %383

383:                                              ; preds = %374
  %384 = load i32, ptr %35, align 4, !tbaa !10
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %35, align 4, !tbaa !10
  br label %370, !llvm.loop !14

386:                                              ; preds = %370
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %34, align 4, !tbaa !10
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %34, align 4, !tbaa !10
  br label %211, !llvm.loop !15

390:                                              ; preds = %211
  %391 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %391, ptr %56, align 4, !tbaa !10
  br label %392

392:                                              ; preds = %510, %390
  %393 = load i32, ptr %56, align 4, !tbaa !10
  %394 = icmp sge i32 %393, 1
  br i1 %394, label %395, label %513

395:                                              ; preds = %392
  %396 = load i32, ptr %56, align 4, !tbaa !10
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store i32 1, ptr %46, align 4, !tbaa !10
  store i32 1, ptr %48, align 4, !tbaa !10
  br label %408

399:                                              ; preds = %395
  %400 = load i32, ptr %56, align 4, !tbaa !10
  %401 = sub nsw i32 %400, 1
  store i32 %401, ptr %29, align 4, !tbaa !10
  %402 = load i32, ptr @c__2, align 4, !tbaa !10
  %403 = load i32, ptr %29, align 4, !tbaa !10
  %404 = call i32 @pow_ii(i32 noundef %402, i32 noundef %403)
  store i32 %404, ptr %46, align 4, !tbaa !10
  %405 = load i32, ptr %46, align 4, !tbaa !10
  %406 = shl i32 %405, 1
  %407 = sub nsw i32 %406, 1
  store i32 %407, ptr %48, align 4, !tbaa !10
  br label %408

408:                                              ; preds = %399, %398
  %409 = load i32, ptr %48, align 4, !tbaa !10
  store i32 %409, ptr %29, align 4, !tbaa !10
  %410 = load i32, ptr %46, align 4, !tbaa !10
  store i32 %410, ptr %34, align 4, !tbaa !10
  br label %411

411:                                              ; preds = %506, %408
  %412 = load i32, ptr %34, align 4, !tbaa !10
  %413 = load i32, ptr %29, align 4, !tbaa !10
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %415, label %509

415:                                              ; preds = %411
  %416 = load i32, ptr %34, align 4, !tbaa !10
  %417 = sub nsw i32 %416, 1
  store i32 %417, ptr %51, align 4, !tbaa !10
  %418 = load ptr, ptr %22, align 8, !tbaa !3
  %419 = load i32, ptr %38, align 4, !tbaa !10
  %420 = load i32, ptr %51, align 4, !tbaa !10
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %418, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !10
  store i32 %424, ptr %45, align 4, !tbaa !10
  %425 = load ptr, ptr %22, align 8, !tbaa !3
  %426 = load i32, ptr %39, align 4, !tbaa !10
  %427 = load i32, ptr %51, align 4, !tbaa !10
  %428 = add nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %425, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !10
  store i32 %431, ptr %49, align 4, !tbaa !10
  %432 = load ptr, ptr %22, align 8, !tbaa !3
  %433 = load i32, ptr %41, align 4, !tbaa !10
  %434 = load i32, ptr %51, align 4, !tbaa !10
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %432, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !10
  store i32 %438, ptr %50, align 4, !tbaa !10
  %439 = load i32, ptr %45, align 4, !tbaa !10
  %440 = load i32, ptr %49, align 4, !tbaa !10
  %441 = sub nsw i32 %439, %440
  store i32 %441, ptr %53, align 4, !tbaa !10
  %442 = load ptr, ptr %14, align 8, !tbaa !3
  %443 = load i32, ptr %442, align 4, !tbaa !10
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %452

445:                                              ; preds = %415
  %446 = load i32, ptr %34, align 4, !tbaa !10
  %447 = load i32, ptr %48, align 4, !tbaa !10
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = load ptr, ptr %14, align 8, !tbaa !3
  %451 = load i32, ptr %450, align 4, !tbaa !10
  store i32 %451, ptr %43, align 4, !tbaa !10
  br label %453

452:                                              ; preds = %445, %415
  store i32 1, ptr %43, align 4, !tbaa !10
  br label %453

453:                                              ; preds = %452, %449
  %454 = load i32, ptr %32, align 4, !tbaa !10
  %455 = load i32, ptr %53, align 4, !tbaa !10
  %456 = add nsw i32 %454, %455
  %457 = sub nsw i32 %456, 1
  store i32 %457, ptr %40, align 4, !tbaa !10
  %458 = load ptr, ptr %15, align 8, !tbaa !8
  %459 = load i32, ptr %45, align 4, !tbaa !10
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %458, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !16
  store double %462, ptr %37, align 8, !tbaa !16
  %463 = load ptr, ptr %16, align 8, !tbaa !8
  %464 = load i32, ptr %45, align 4, !tbaa !10
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %463, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !16
  store double %467, ptr %31, align 8, !tbaa !16
  %468 = load ptr, ptr %15, align 8, !tbaa !8
  %469 = load i32, ptr %53, align 4, !tbaa !10
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %468, i64 %470
  %472 = load ptr, ptr %17, align 8, !tbaa !8
  %473 = load i32, ptr %53, align 4, !tbaa !10
  %474 = load i32, ptr %53, align 4, !tbaa !10
  %475 = load i32, ptr %25, align 4, !tbaa !10
  %476 = mul nsw i32 %474, %475
  %477 = add nsw i32 %473, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %472, i64 %478
  %480 = load ptr, ptr %18, align 8, !tbaa !3
  %481 = load ptr, ptr %19, align 8, !tbaa !8
  %482 = load i32, ptr %53, align 4, !tbaa !10
  %483 = load i32, ptr %53, align 4, !tbaa !10
  %484 = load i32, ptr %27, align 4, !tbaa !10
  %485 = mul nsw i32 %483, %484
  %486 = add nsw i32 %482, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %481, i64 %487
  %489 = load ptr, ptr %20, align 8, !tbaa !3
  %490 = load ptr, ptr %22, align 8, !tbaa !3
  %491 = load i32, ptr %40, align 4, !tbaa !10
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %490, i64 %492
  %494 = load ptr, ptr %22, align 8, !tbaa !3
  %495 = load i32, ptr %55, align 4, !tbaa !10
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load ptr, ptr %23, align 8, !tbaa !8
  %499 = getelementptr inbounds double, ptr %498, i64 1
  %500 = load ptr, ptr %24, align 8, !tbaa !3
  call void @dlasd1_(ptr noundef %49, ptr noundef %50, ptr noundef %43, ptr noundef %471, ptr noundef %37, ptr noundef %31, ptr noundef %479, ptr noundef %480, ptr noundef %488, ptr noundef %489, ptr noundef %493, ptr noundef %497, ptr noundef %499, ptr noundef %500)
  %501 = load ptr, ptr %24, align 8, !tbaa !3
  %502 = load i32, ptr %501, align 4, !tbaa !10
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %453
  store i32 1, ptr %60, align 4
  br label %514

505:                                              ; preds = %453
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %34, align 4, !tbaa !10
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %34, align 4, !tbaa !10
  br label %411, !llvm.loop !18

509:                                              ; preds = %411
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %56, align 4, !tbaa !10
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %56, align 4, !tbaa !10
  br label %392, !llvm.loop !19

513:                                              ; preds = %392
  store i32 1, ptr %60, align 4
  br label %514

514:                                              ; preds = %513, %504, %364, %289, %149, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pow_ii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = sdiv i32 1, %23
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %31

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %28, %26
  br label %32

32:                                               ; preds = %31, %15
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %67, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %67, label %45

45:                                               ; preds = %42, %33
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %6, align 8, !tbaa !20
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %65, %45
  %49 = load i64, ptr %6, align 8, !tbaa !20
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4, !tbaa !10
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = mul nsw i32 %54, %53
  store i32 %55, ptr %5, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %52, %48
  %57 = load i64, ptr %6, align 8, !tbaa !20
  %58 = lshr i64 %57, 1
  store i64 %58, ptr %6, align 8, !tbaa !20
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4, !tbaa !10
  %62 = load i32, ptr %3, align 4, !tbaa !10
  %63 = mul nsw i32 %62, %61
  store i32 %63, ptr %3, align 4, !tbaa !10
  br label %65

64:                                               ; preds = %56
  br label %66

65:                                               ; preds = %60
  br label %48

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %42, %39, %36
  %68 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %68
}

declare void @dlasd1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
