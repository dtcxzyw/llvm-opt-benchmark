target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DLASWLQ\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlaswlq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
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
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !3
  store ptr %10, ptr %22, align 8, !tbaa !3
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
  %36 = load ptr, ptr %17, align 8, !tbaa !3
  %37 = load i32, ptr %36, align 4, !tbaa !10
  store i32 %37, ptr %23, align 4, !tbaa !10
  %38 = load i32, ptr %23, align 4, !tbaa !10
  %39 = mul nsw i32 %38, 1
  %40 = add nsw i32 1, %39
  store i32 %40, ptr %24, align 4, !tbaa !10
  %41 = load i32, ptr %24, align 4, !tbaa !10
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = sext i32 %41 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store ptr %45, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !3
  %47 = load i32, ptr %46, align 4, !tbaa !10
  store i32 %47, ptr %25, align 4, !tbaa !10
  %48 = load i32, ptr %25, align 4, !tbaa !10
  %49 = mul nsw i32 %48, 1
  %50 = add nsw i32 1, %49
  store i32 %50, ptr %26, align 4, !tbaa !10
  %51 = load i32, ptr %26, align 4, !tbaa !10
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = sext i32 %51 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  store ptr %55, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = getelementptr inbounds double, ptr %56, i32 -1
  store ptr %57, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %58, align 4, !tbaa !10
  %59 = load ptr, ptr %21, align 8, !tbaa !3
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp eq i32 %60, -1
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %33, align 4, !tbaa !10
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %11
  %67 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -1, ptr %67, align 4, !tbaa !10
  br label %147

68:                                               ; preds = %11
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %72, %68
  %79 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -2, ptr %79, align 4, !tbaa !10
  br label %146

80:                                               ; preds = %72
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -3, ptr %95, align 4, !tbaa !10
  br label %145

96:                                               ; preds = %90, %84
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -4, ptr %103, align 4, !tbaa !10
  br label %144

104:                                              ; preds = %96
  %105 = load ptr, ptr %17, align 8, !tbaa !3
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = icmp sge i32 1, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %114

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = load i32, ptr %112, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %111, %110
  %115 = phi i32 [ 1, %110 ], [ %113, %111 ]
  %116 = icmp slt i32 %106, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -5, ptr %118, align 4, !tbaa !10
  br label %143

119:                                              ; preds = %114
  %120 = load ptr, ptr %19, align 8, !tbaa !3
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -8, ptr %126, align 4, !tbaa !10
  br label %142

127:                                              ; preds = %119
  %128 = load ptr, ptr %21, align 8, !tbaa !3
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = load ptr, ptr %12, align 8, !tbaa !3
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = load ptr, ptr %14, align 8, !tbaa !3
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = mul nsw i32 %131, %133
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %127
  %137 = load i32, ptr %33, align 4, !tbaa !10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -10, ptr %140, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %139, %136, %127
  br label %142

142:                                              ; preds = %141, %125
  br label %143

143:                                              ; preds = %142, %117
  br label %144

144:                                              ; preds = %143, %102
  br label %145

145:                                              ; preds = %144, %94
  br label %146

146:                                              ; preds = %145, %78
  br label %147

147:                                              ; preds = %146, %66
  %148 = load ptr, ptr %22, align 8, !tbaa !3
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = mul nsw i32 %153, %155
  %157 = sitofp i32 %156 to double
  %158 = load ptr, ptr %20, align 8, !tbaa !8
  %159 = getelementptr inbounds double, ptr %158, i64 1
  store double %157, ptr %159, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %151, %147
  %161 = load ptr, ptr %22, align 8, !tbaa !3
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %22, align 8, !tbaa !3
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = sub nsw i32 0, %166
  store i32 %167, ptr %27, align 4, !tbaa !10
  %168 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %27, i32 noundef 7)
  store i32 1, ptr %35, align 4
  br label %379

169:                                              ; preds = %160
  %170 = load i32, ptr %33, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 1, ptr %35, align 4
  br label %379

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %12, align 8, !tbaa !3
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = load ptr, ptr %13, align 8, !tbaa !3
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load ptr, ptr %12, align 8, !tbaa !3
  %182 = load i32, ptr %181, align 4, !tbaa !10
  br label %186

183:                                              ; preds = %174
  %184 = load ptr, ptr %13, align 8, !tbaa !3
  %185 = load i32, ptr %184, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %183, %180
  %187 = phi i32 [ %182, %180 ], [ %185, %183 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 1, ptr %35, align 4
  br label %379

190:                                              ; preds = %186
  %191 = load ptr, ptr %12, align 8, !tbaa !3
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = load ptr, ptr %13, align 8, !tbaa !3
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = icmp sge i32 %192, %194
  br i1 %195, label %208, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %15, align 8, !tbaa !3
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = load ptr, ptr %12, align 8, !tbaa !3
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = icmp sle i32 %198, %200
  br i1 %201, label %208, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %15, align 8, !tbaa !3
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = load ptr, ptr %13, align 8, !tbaa !3
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = icmp sge i32 %204, %206
  br i1 %207, label %208, label %225

208:                                              ; preds = %202, %196, %190
  %209 = load ptr, ptr %12, align 8, !tbaa !3
  %210 = load ptr, ptr %13, align 8, !tbaa !3
  %211 = load ptr, ptr %14, align 8, !tbaa !3
  %212 = load ptr, ptr %16, align 8, !tbaa !8
  %213 = load i32, ptr %24, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  %216 = load ptr, ptr %17, align 8, !tbaa !3
  %217 = load ptr, ptr %18, align 8, !tbaa !8
  %218 = load i32, ptr %26, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  %221 = load ptr, ptr %19, align 8, !tbaa !3
  %222 = load ptr, ptr %20, align 8, !tbaa !8
  %223 = getelementptr inbounds double, ptr %222, i64 1
  %224 = load ptr, ptr %22, align 8, !tbaa !3
  call void @dgelqt_(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %215, ptr noundef %216, ptr noundef %220, ptr noundef %221, ptr noundef %223, ptr noundef %224)
  store i32 1, ptr %35, align 4
  br label %379

225:                                              ; preds = %202
  %226 = load ptr, ptr %13, align 8, !tbaa !3
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = load ptr, ptr %12, align 8, !tbaa !3
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = sub nsw i32 %227, %229
  %231 = load ptr, ptr %15, align 8, !tbaa !3
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = load ptr, ptr %12, align 8, !tbaa !3
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = sub nsw i32 %232, %234
  %236 = srem i32 %230, %235
  store i32 %236, ptr %32, align 4, !tbaa !10
  %237 = load ptr, ptr %13, align 8, !tbaa !3
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = load i32, ptr %32, align 4, !tbaa !10
  %240 = sub nsw i32 %238, %239
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %31, align 4, !tbaa !10
  %242 = load ptr, ptr %12, align 8, !tbaa !3
  %243 = load ptr, ptr %15, align 8, !tbaa !3
  %244 = load ptr, ptr %14, align 8, !tbaa !3
  %245 = load ptr, ptr %16, align 8, !tbaa !8
  %246 = load i32, ptr %23, align 4, !tbaa !10
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %245, i64 %248
  %250 = load ptr, ptr %17, align 8, !tbaa !3
  %251 = load ptr, ptr %18, align 8, !tbaa !8
  %252 = load i32, ptr %26, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  %255 = load ptr, ptr %19, align 8, !tbaa !3
  %256 = load ptr, ptr %20, align 8, !tbaa !8
  %257 = getelementptr inbounds double, ptr %256, i64 1
  %258 = load ptr, ptr %22, align 8, !tbaa !3
  call void @dgelqt_(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %249, ptr noundef %250, ptr noundef %254, ptr noundef %255, ptr noundef %257, ptr noundef %258)
  store i32 1, ptr %34, align 4, !tbaa !10
  %259 = load i32, ptr %31, align 4, !tbaa !10
  %260 = load ptr, ptr %15, align 8, !tbaa !3
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = sub nsw i32 %259, %261
  %263 = load ptr, ptr %12, align 8, !tbaa !3
  %264 = load i32, ptr %263, align 4, !tbaa !10
  %265 = add nsw i32 %262, %264
  store i32 %265, ptr %27, align 4, !tbaa !10
  %266 = load ptr, ptr %15, align 8, !tbaa !3
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = load ptr, ptr %12, align 8, !tbaa !3
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = sub nsw i32 %267, %269
  store i32 %270, ptr %28, align 4, !tbaa !10
  %271 = load ptr, ptr %15, align 8, !tbaa !3
  %272 = load i32, ptr %271, align 4, !tbaa !10
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %30, align 4, !tbaa !10
  br label %274

274:                                              ; preds = %329, %225
  %275 = load i32, ptr %28, align 4, !tbaa !10
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = load i32, ptr %30, align 4, !tbaa !10
  %279 = load i32, ptr %27, align 4, !tbaa !10
  %280 = icmp sge i32 %278, %279
  %281 = zext i1 %280 to i32
  br label %287

282:                                              ; preds = %274
  %283 = load i32, ptr %30, align 4, !tbaa !10
  %284 = load i32, ptr %27, align 4, !tbaa !10
  %285 = icmp sle i32 %283, %284
  %286 = zext i1 %285 to i32
  br label %287

287:                                              ; preds = %282, %277
  %288 = phi i32 [ %281, %277 ], [ %286, %282 ]
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %333

290:                                              ; preds = %287
  %291 = load ptr, ptr %15, align 8, !tbaa !3
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = load ptr, ptr %12, align 8, !tbaa !3
  %294 = load i32, ptr %293, align 4, !tbaa !10
  %295 = sub nsw i32 %292, %294
  store i32 %295, ptr %29, align 4, !tbaa !10
  %296 = load ptr, ptr %12, align 8, !tbaa !3
  %297 = load ptr, ptr %14, align 8, !tbaa !3
  %298 = load ptr, ptr %16, align 8, !tbaa !8
  %299 = load i32, ptr %23, align 4, !tbaa !10
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %298, i64 %301
  %303 = load ptr, ptr %17, align 8, !tbaa !3
  %304 = load ptr, ptr %16, align 8, !tbaa !8
  %305 = load i32, ptr %30, align 4, !tbaa !10
  %306 = load i32, ptr %23, align 4, !tbaa !10
  %307 = mul nsw i32 %305, %306
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %304, i64 %309
  %311 = load ptr, ptr %17, align 8, !tbaa !3
  %312 = load ptr, ptr %18, align 8, !tbaa !8
  %313 = load i32, ptr %34, align 4, !tbaa !10
  %314 = load ptr, ptr %12, align 8, !tbaa !3
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = mul nsw i32 %313, %315
  %317 = add nsw i32 %316, 1
  %318 = load i32, ptr %25, align 4, !tbaa !10
  %319 = mul nsw i32 %317, %318
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %312, i64 %321
  %323 = load ptr, ptr %19, align 8, !tbaa !3
  %324 = load ptr, ptr %20, align 8, !tbaa !8
  %325 = getelementptr inbounds double, ptr %324, i64 1
  %326 = load ptr, ptr %22, align 8, !tbaa !3
  call void @dtplqt_(ptr noundef %296, ptr noundef %29, ptr noundef @c__0, ptr noundef %297, ptr noundef %302, ptr noundef %303, ptr noundef %310, ptr noundef %311, ptr noundef %322, ptr noundef %323, ptr noundef %325, ptr noundef %326)
  %327 = load i32, ptr %34, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %34, align 4, !tbaa !10
  br label %329

329:                                              ; preds = %290
  %330 = load i32, ptr %28, align 4, !tbaa !10
  %331 = load i32, ptr %30, align 4, !tbaa !10
  %332 = add nsw i32 %331, %330
  store i32 %332, ptr %30, align 4, !tbaa !10
  br label %274, !llvm.loop !14

333:                                              ; preds = %287
  %334 = load i32, ptr %31, align 4, !tbaa !10
  %335 = load ptr, ptr %13, align 8, !tbaa !3
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = icmp sle i32 %334, %336
  br i1 %337, label %338, label %370

338:                                              ; preds = %333
  %339 = load ptr, ptr %12, align 8, !tbaa !3
  %340 = load ptr, ptr %14, align 8, !tbaa !3
  %341 = load ptr, ptr %16, align 8, !tbaa !8
  %342 = load i32, ptr %23, align 4, !tbaa !10
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %341, i64 %344
  %346 = load ptr, ptr %17, align 8, !tbaa !3
  %347 = load ptr, ptr %16, align 8, !tbaa !8
  %348 = load i32, ptr %31, align 4, !tbaa !10
  %349 = load i32, ptr %23, align 4, !tbaa !10
  %350 = mul nsw i32 %348, %349
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %347, i64 %352
  %354 = load ptr, ptr %17, align 8, !tbaa !3
  %355 = load ptr, ptr %18, align 8, !tbaa !8
  %356 = load i32, ptr %34, align 4, !tbaa !10
  %357 = load ptr, ptr %12, align 8, !tbaa !3
  %358 = load i32, ptr %357, align 4, !tbaa !10
  %359 = mul nsw i32 %356, %358
  %360 = add nsw i32 %359, 1
  %361 = load i32, ptr %25, align 4, !tbaa !10
  %362 = mul nsw i32 %360, %361
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %355, i64 %364
  %366 = load ptr, ptr %19, align 8, !tbaa !3
  %367 = load ptr, ptr %20, align 8, !tbaa !8
  %368 = getelementptr inbounds double, ptr %367, i64 1
  %369 = load ptr, ptr %22, align 8, !tbaa !3
  call void @dtplqt_(ptr noundef %339, ptr noundef %32, ptr noundef @c__0, ptr noundef %340, ptr noundef %345, ptr noundef %346, ptr noundef %353, ptr noundef %354, ptr noundef %365, ptr noundef %366, ptr noundef %368, ptr noundef %369)
  br label %370

370:                                              ; preds = %338, %333
  %371 = load ptr, ptr %12, align 8, !tbaa !3
  %372 = load i32, ptr %371, align 4, !tbaa !10
  %373 = load ptr, ptr %14, align 8, !tbaa !3
  %374 = load i32, ptr %373, align 4, !tbaa !10
  %375 = mul nsw i32 %372, %374
  %376 = sitofp i32 %375 to double
  %377 = load ptr, ptr %20, align 8, !tbaa !8
  %378 = getelementptr inbounds double, ptr %377, i64 1
  store double %376, ptr %378, align 8, !tbaa !12
  store i32 1, ptr %35, align 4
  br label %379

379:                                              ; preds = %370, %208, %189, %172, %164
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
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dgelqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtplqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
