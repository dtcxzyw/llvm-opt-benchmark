target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DLATSQR\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlatsqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = load ptr, ptr %13, align 8, !tbaa !3
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
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -3, ptr %87, align 4, !tbaa !10
  br label %145

88:                                               ; preds = %80
  %89 = load ptr, ptr %15, align 8, !tbaa !3
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98, %88
  %103 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -4, ptr %103, align 4, !tbaa !10
  br label %144

104:                                              ; preds = %98, %92
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
  %122 = load ptr, ptr %15, align 8, !tbaa !3
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
  %130 = load ptr, ptr %13, align 8, !tbaa !3
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = load ptr, ptr %15, align 8, !tbaa !3
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

145:                                              ; preds = %144, %86
  br label %146

146:                                              ; preds = %145, %78
  br label %147

147:                                              ; preds = %146, %66
  %148 = load ptr, ptr %22, align 8, !tbaa !3
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = load ptr, ptr %15, align 8, !tbaa !3
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = load ptr, ptr %13, align 8, !tbaa !3
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
  br label %371

169:                                              ; preds = %160
  %170 = load i32, ptr %33, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 1, ptr %35, align 4
  br label %371

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
  br label %371

190:                                              ; preds = %186
  %191 = load ptr, ptr %14, align 8, !tbaa !3
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = load ptr, ptr %13, align 8, !tbaa !3
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = icmp sle i32 %192, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %14, align 8, !tbaa !3
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = load ptr, ptr %12, align 8, !tbaa !3
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = icmp sge i32 %198, %200
  br i1 %201, label %202, label %219

202:                                              ; preds = %196, %190
  %203 = load ptr, ptr %12, align 8, !tbaa !3
  %204 = load ptr, ptr %13, align 8, !tbaa !3
  %205 = load ptr, ptr %15, align 8, !tbaa !3
  %206 = load ptr, ptr %16, align 8, !tbaa !8
  %207 = load i32, ptr %24, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = load ptr, ptr %17, align 8, !tbaa !3
  %211 = load ptr, ptr %18, align 8, !tbaa !8
  %212 = load i32, ptr %26, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  %215 = load ptr, ptr %19, align 8, !tbaa !3
  %216 = load ptr, ptr %20, align 8, !tbaa !8
  %217 = getelementptr inbounds double, ptr %216, i64 1
  %218 = load ptr, ptr %22, align 8, !tbaa !3
  call void @dgeqrt_(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %209, ptr noundef %210, ptr noundef %214, ptr noundef %215, ptr noundef %217, ptr noundef %218)
  store i32 1, ptr %35, align 4
  br label %371

219:                                              ; preds = %196
  %220 = load ptr, ptr %12, align 8, !tbaa !3
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = load ptr, ptr %13, align 8, !tbaa !3
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = sub nsw i32 %221, %223
  %225 = load ptr, ptr %14, align 8, !tbaa !3
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = load ptr, ptr %13, align 8, !tbaa !3
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = sub nsw i32 %226, %228
  %230 = srem i32 %224, %229
  store i32 %230, ptr %32, align 4, !tbaa !10
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = load i32, ptr %32, align 4, !tbaa !10
  %234 = sub nsw i32 %232, %233
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %31, align 4, !tbaa !10
  %236 = load ptr, ptr %14, align 8, !tbaa !3
  %237 = load ptr, ptr %13, align 8, !tbaa !3
  %238 = load ptr, ptr %15, align 8, !tbaa !3
  %239 = load ptr, ptr %16, align 8, !tbaa !8
  %240 = load i32, ptr %23, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %239, i64 %242
  %244 = load ptr, ptr %17, align 8, !tbaa !3
  %245 = load ptr, ptr %18, align 8, !tbaa !8
  %246 = load i32, ptr %26, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  %249 = load ptr, ptr %19, align 8, !tbaa !3
  %250 = load ptr, ptr %20, align 8, !tbaa !8
  %251 = getelementptr inbounds double, ptr %250, i64 1
  %252 = load ptr, ptr %22, align 8, !tbaa !3
  call void @dgeqrt_(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %243, ptr noundef %244, ptr noundef %248, ptr noundef %249, ptr noundef %251, ptr noundef %252)
  store i32 1, ptr %34, align 4, !tbaa !10
  %253 = load i32, ptr %31, align 4, !tbaa !10
  %254 = load ptr, ptr %14, align 8, !tbaa !3
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = sub nsw i32 %253, %255
  %257 = load ptr, ptr %13, align 8, !tbaa !3
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %259 = add nsw i32 %256, %258
  store i32 %259, ptr %27, align 4, !tbaa !10
  %260 = load ptr, ptr %14, align 8, !tbaa !3
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = load ptr, ptr %13, align 8, !tbaa !3
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = sub nsw i32 %261, %263
  store i32 %264, ptr %28, align 4, !tbaa !10
  %265 = load ptr, ptr %14, align 8, !tbaa !3
  %266 = load i32, ptr %265, align 4, !tbaa !10
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %30, align 4, !tbaa !10
  br label %268

268:                                              ; preds = %322, %219
  %269 = load i32, ptr %28, align 4, !tbaa !10
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load i32, ptr %30, align 4, !tbaa !10
  %273 = load i32, ptr %27, align 4, !tbaa !10
  %274 = icmp sge i32 %272, %273
  %275 = zext i1 %274 to i32
  br label %281

276:                                              ; preds = %268
  %277 = load i32, ptr %30, align 4, !tbaa !10
  %278 = load i32, ptr %27, align 4, !tbaa !10
  %279 = icmp sle i32 %277, %278
  %280 = zext i1 %279 to i32
  br label %281

281:                                              ; preds = %276, %271
  %282 = phi i32 [ %275, %271 ], [ %280, %276 ]
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %326

284:                                              ; preds = %281
  %285 = load ptr, ptr %14, align 8, !tbaa !3
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = load ptr, ptr %13, align 8, !tbaa !3
  %288 = load i32, ptr %287, align 4, !tbaa !10
  %289 = sub nsw i32 %286, %288
  store i32 %289, ptr %29, align 4, !tbaa !10
  %290 = load ptr, ptr %13, align 8, !tbaa !3
  %291 = load ptr, ptr %15, align 8, !tbaa !3
  %292 = load ptr, ptr %16, align 8, !tbaa !8
  %293 = load i32, ptr %23, align 4, !tbaa !10
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %292, i64 %295
  %297 = load ptr, ptr %17, align 8, !tbaa !3
  %298 = load ptr, ptr %16, align 8, !tbaa !8
  %299 = load i32, ptr %30, align 4, !tbaa !10
  %300 = load i32, ptr %23, align 4, !tbaa !10
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %298, i64 %302
  %304 = load ptr, ptr %17, align 8, !tbaa !3
  %305 = load ptr, ptr %18, align 8, !tbaa !8
  %306 = load i32, ptr %34, align 4, !tbaa !10
  %307 = load ptr, ptr %13, align 8, !tbaa !3
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = mul nsw i32 %306, %308
  %310 = add nsw i32 %309, 1
  %311 = load i32, ptr %25, align 4, !tbaa !10
  %312 = mul nsw i32 %310, %311
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %305, i64 %314
  %316 = load ptr, ptr %19, align 8, !tbaa !3
  %317 = load ptr, ptr %20, align 8, !tbaa !8
  %318 = getelementptr inbounds double, ptr %317, i64 1
  %319 = load ptr, ptr %22, align 8, !tbaa !3
  call void @dtpqrt_(ptr noundef %29, ptr noundef %290, ptr noundef @c__0, ptr noundef %291, ptr noundef %296, ptr noundef %297, ptr noundef %303, ptr noundef %304, ptr noundef %315, ptr noundef %316, ptr noundef %318, ptr noundef %319)
  %320 = load i32, ptr %34, align 4, !tbaa !10
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %34, align 4, !tbaa !10
  br label %322

322:                                              ; preds = %284
  %323 = load i32, ptr %28, align 4, !tbaa !10
  %324 = load i32, ptr %30, align 4, !tbaa !10
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %30, align 4, !tbaa !10
  br label %268, !llvm.loop !14

326:                                              ; preds = %281
  %327 = load i32, ptr %31, align 4, !tbaa !10
  %328 = load ptr, ptr %12, align 8, !tbaa !3
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = icmp sle i32 %327, %329
  br i1 %330, label %331, label %362

331:                                              ; preds = %326
  %332 = load ptr, ptr %13, align 8, !tbaa !3
  %333 = load ptr, ptr %15, align 8, !tbaa !3
  %334 = load ptr, ptr %16, align 8, !tbaa !8
  %335 = load i32, ptr %23, align 4, !tbaa !10
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %334, i64 %337
  %339 = load ptr, ptr %17, align 8, !tbaa !3
  %340 = load ptr, ptr %16, align 8, !tbaa !8
  %341 = load i32, ptr %31, align 4, !tbaa !10
  %342 = load i32, ptr %23, align 4, !tbaa !10
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %340, i64 %344
  %346 = load ptr, ptr %17, align 8, !tbaa !3
  %347 = load ptr, ptr %18, align 8, !tbaa !8
  %348 = load i32, ptr %34, align 4, !tbaa !10
  %349 = load ptr, ptr %13, align 8, !tbaa !3
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = mul nsw i32 %348, %350
  %352 = add nsw i32 %351, 1
  %353 = load i32, ptr %25, align 4, !tbaa !10
  %354 = mul nsw i32 %352, %353
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %347, i64 %356
  %358 = load ptr, ptr %19, align 8, !tbaa !3
  %359 = load ptr, ptr %20, align 8, !tbaa !8
  %360 = getelementptr inbounds double, ptr %359, i64 1
  %361 = load ptr, ptr %22, align 8, !tbaa !3
  call void @dtpqrt_(ptr noundef %32, ptr noundef %332, ptr noundef @c__0, ptr noundef %333, ptr noundef %338, ptr noundef %339, ptr noundef %345, ptr noundef %346, ptr noundef %357, ptr noundef %358, ptr noundef %360, ptr noundef %361)
  br label %362

362:                                              ; preds = %331, %326
  %363 = load ptr, ptr %13, align 8, !tbaa !3
  %364 = load i32, ptr %363, align 4, !tbaa !10
  %365 = load ptr, ptr %15, align 8, !tbaa !3
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = mul nsw i32 %364, %366
  %368 = sitofp i32 %367 to double
  %369 = load ptr, ptr %20, align 8, !tbaa !8
  %370 = getelementptr inbounds double, ptr %369, i64 1
  store double %368, ptr %370, align 8, !tbaa !12
  store i32 1, ptr %35, align 4
  br label %371

371:                                              ; preds = %362, %202, %189, %172, %164
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

declare void @dgeqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtpqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
