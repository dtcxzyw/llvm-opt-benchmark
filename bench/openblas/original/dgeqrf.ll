target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
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
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %36, ptr %17, align 4, !tbaa !10
  %37 = load i32, ptr %17, align 4, !tbaa !10
  %38 = mul nsw i32 %37, 1
  %39 = add nsw i32 1, %38
  store i32 %39, ptr %18, align 4, !tbaa !10
  %40 = load i32, ptr %18, align 4, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = sext i32 %40 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store ptr %44, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = getelementptr inbounds double, ptr %45, i32 -1
  store ptr %46, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = getelementptr inbounds double, ptr %47, i32 -1
  store ptr %48, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %49, align 4, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %50, ptr noundef %51, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %52, ptr %28, align 4, !tbaa !10
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = load i32, ptr %28, align 4, !tbaa !10
  %56 = mul nsw i32 %54, %55
  store i32 %56, ptr %31, align 4, !tbaa !10
  %57 = load i32, ptr %31, align 4, !tbaa !10
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = getelementptr inbounds double, ptr %59, i64 1
  store double %58, ptr %60, align 8, !tbaa !12
  %61 = load ptr, ptr %15, align 8, !tbaa !3
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = icmp eq i32 %62, -1
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %32, align 4, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %8
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -1, ptr %69, align 4, !tbaa !10
  br label %112

70:                                               ; preds = %8
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -2, ptr %75, align 4, !tbaa !10
  br label %111

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = icmp sge i32 1, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load i32, ptr %84, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi i32 [ 1, %82 ], [ %85, %83 ]
  %88 = icmp slt i32 %78, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -4, ptr %90, align 4, !tbaa !10
  br label %110

91:                                               ; preds = %86
  %92 = load ptr, ptr %15, align 8, !tbaa !3
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = icmp sge i32 1, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = load i32, ptr %99, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %98, %97
  %102 = phi i32 [ 1, %97 ], [ %100, %98 ]
  %103 = icmp slt i32 %93, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, ptr %32, align 4, !tbaa !10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -7, ptr %108, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %107, %104, %101
  br label %110

110:                                              ; preds = %109, %89
  br label %111

111:                                              ; preds = %110, %74
  br label %112

112:                                              ; preds = %111, %68
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load ptr, ptr %16, align 8, !tbaa !3
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = sub nsw i32 0, %118
  store i32 %119, ptr %19, align 4, !tbaa !10
  %120 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %19, i32 noundef 6)
  store i32 1, ptr %34, align 4
  br label %374

121:                                              ; preds = %112
  %122 = load i32, ptr %32, align 4, !tbaa !10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 1, ptr %34, align 4
  br label %374

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = load i32, ptr %133, align 4, !tbaa !10
  br label %138

135:                                              ; preds = %126
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = load i32, ptr %136, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi i32 [ %134, %132 ], [ %137, %135 ]
  store i32 %139, ptr %24, align 4, !tbaa !10
  %140 = load i32, ptr %24, align 4, !tbaa !10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  %144 = getelementptr inbounds double, ptr %143, i64 1
  store double 1.000000e+00, ptr %144, align 8, !tbaa !12
  store i32 1, ptr %34, align 4
  br label %374

145:                                              ; preds = %138
  store i32 2, ptr %25, align 4, !tbaa !10
  store i32 0, ptr %29, align 4, !tbaa !10
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = load i32, ptr %146, align 4, !tbaa !10
  store i32 %147, ptr %33, align 4, !tbaa !10
  %148 = load i32, ptr %28, align 4, !tbaa !10
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %199

150:                                              ; preds = %145
  %151 = load i32, ptr %28, align 4, !tbaa !10
  %152 = load i32, ptr %24, align 4, !tbaa !10
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %199

154:                                              ; preds = %150
  store i32 0, ptr %19, align 4, !tbaa !10
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = call i32 @ilaenv_(ptr noundef @c__3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %155, ptr noundef %156, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %157, ptr %20, align 4, !tbaa !10
  %158 = load i32, ptr %19, align 4, !tbaa !10
  %159 = load i32, ptr %20, align 4, !tbaa !10
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load i32, ptr %19, align 4, !tbaa !10
  br label %165

163:                                              ; preds = %154
  %164 = load i32, ptr %20, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %162, %161 ], [ %164, %163 ]
  store i32 %166, ptr %29, align 4, !tbaa !10
  %167 = load i32, ptr %29, align 4, !tbaa !10
  %168 = load i32, ptr %24, align 4, !tbaa !10
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %198

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  %172 = load i32, ptr %171, align 4, !tbaa !10
  store i32 %172, ptr %30, align 4, !tbaa !10
  %173 = load i32, ptr %30, align 4, !tbaa !10
  %174 = load i32, ptr %28, align 4, !tbaa !10
  %175 = mul nsw i32 %173, %174
  store i32 %175, ptr %33, align 4, !tbaa !10
  %176 = load ptr, ptr %15, align 8, !tbaa !3
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = load i32, ptr %33, align 4, !tbaa !10
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %170
  %181 = load ptr, ptr %15, align 8, !tbaa !3
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = load i32, ptr %30, align 4, !tbaa !10
  %184 = sdiv i32 %182, %183
  store i32 %184, ptr %28, align 4, !tbaa !10
  store i32 2, ptr %19, align 4, !tbaa !10
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  %187 = call i32 @ilaenv_(ptr noundef @c__2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %185, ptr noundef %186, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %187, ptr %20, align 4, !tbaa !10
  %188 = load i32, ptr %19, align 4, !tbaa !10
  %189 = load i32, ptr %20, align 4, !tbaa !10
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %180
  %192 = load i32, ptr %19, align 4, !tbaa !10
  br label %195

193:                                              ; preds = %180
  %194 = load i32, ptr %20, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i32 [ %192, %191 ], [ %194, %193 ]
  store i32 %196, ptr %25, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %195, %170
  br label %198

198:                                              ; preds = %197, %165
  br label %199

199:                                              ; preds = %198, %150, %145
  %200 = load i32, ptr %28, align 4, !tbaa !10
  %201 = load i32, ptr %25, align 4, !tbaa !10
  %202 = icmp sge i32 %200, %201
  br i1 %202, label %203, label %338

203:                                              ; preds = %199
  %204 = load i32, ptr %28, align 4, !tbaa !10
  %205 = load i32, ptr %24, align 4, !tbaa !10
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %338

207:                                              ; preds = %203
  %208 = load i32, ptr %29, align 4, !tbaa !10
  %209 = load i32, ptr %24, align 4, !tbaa !10
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %338

211:                                              ; preds = %207
  %212 = load i32, ptr %24, align 4, !tbaa !10
  %213 = load i32, ptr %29, align 4, !tbaa !10
  %214 = sub nsw i32 %212, %213
  store i32 %214, ptr %19, align 4, !tbaa !10
  %215 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %215, ptr %20, align 4, !tbaa !10
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %216

216:                                              ; preds = %333, %211
  %217 = load i32, ptr %20, align 4, !tbaa !10
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i32, ptr %23, align 4, !tbaa !10
  %221 = load i32, ptr %19, align 4, !tbaa !10
  %222 = icmp sge i32 %220, %221
  %223 = zext i1 %222 to i32
  br label %229

224:                                              ; preds = %216
  %225 = load i32, ptr %23, align 4, !tbaa !10
  %226 = load i32, ptr %19, align 4, !tbaa !10
  %227 = icmp sle i32 %225, %226
  %228 = zext i1 %227 to i32
  br label %229

229:                                              ; preds = %224, %219
  %230 = phi i32 [ %223, %219 ], [ %228, %224 ]
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %337

232:                                              ; preds = %229
  %233 = load i32, ptr %24, align 4, !tbaa !10
  %234 = load i32, ptr %23, align 4, !tbaa !10
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %21, align 4, !tbaa !10
  %237 = load i32, ptr %21, align 4, !tbaa !10
  %238 = load i32, ptr %28, align 4, !tbaa !10
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = load i32, ptr %21, align 4, !tbaa !10
  br label %244

242:                                              ; preds = %232
  %243 = load i32, ptr %28, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi i32 [ %241, %240 ], [ %243, %242 ]
  store i32 %245, ptr %27, align 4, !tbaa !10
  %246 = load ptr, ptr %9, align 8, !tbaa !3
  %247 = load i32, ptr %246, align 4, !tbaa !10
  %248 = load i32, ptr %23, align 4, !tbaa !10
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %21, align 4, !tbaa !10
  %251 = load ptr, ptr %11, align 8, !tbaa !8
  %252 = load i32, ptr %23, align 4, !tbaa !10
  %253 = load i32, ptr %23, align 4, !tbaa !10
  %254 = load i32, ptr %17, align 4, !tbaa !10
  %255 = mul nsw i32 %253, %254
  %256 = add nsw i32 %252, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %251, i64 %257
  %259 = load ptr, ptr %12, align 8, !tbaa !3
  %260 = load ptr, ptr %13, align 8, !tbaa !8
  %261 = load i32, ptr %23, align 4, !tbaa !10
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  %264 = load ptr, ptr %14, align 8, !tbaa !8
  %265 = getelementptr inbounds double, ptr %264, i64 1
  call void @dgeqr2_(ptr noundef %21, ptr noundef %27, ptr noundef %258, ptr noundef %259, ptr noundef %263, ptr noundef %265, ptr noundef %26)
  %266 = load i32, ptr %23, align 4, !tbaa !10
  %267 = load i32, ptr %27, align 4, !tbaa !10
  %268 = add nsw i32 %266, %267
  %269 = load ptr, ptr %10, align 8, !tbaa !3
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = icmp sle i32 %268, %270
  br i1 %271, label %272, label %332

272:                                              ; preds = %244
  %273 = load ptr, ptr %9, align 8, !tbaa !3
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = load i32, ptr %23, align 4, !tbaa !10
  %276 = sub nsw i32 %274, %275
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %21, align 4, !tbaa !10
  %278 = load ptr, ptr %11, align 8, !tbaa !8
  %279 = load i32, ptr %23, align 4, !tbaa !10
  %280 = load i32, ptr %23, align 4, !tbaa !10
  %281 = load i32, ptr %17, align 4, !tbaa !10
  %282 = mul nsw i32 %280, %281
  %283 = add nsw i32 %279, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %278, i64 %284
  %286 = load ptr, ptr %12, align 8, !tbaa !3
  %287 = load ptr, ptr %13, align 8, !tbaa !8
  %288 = load i32, ptr %23, align 4, !tbaa !10
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load ptr, ptr %14, align 8, !tbaa !8
  %292 = getelementptr inbounds double, ptr %291, i64 1
  call void @dlarft_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %21, ptr noundef %27, ptr noundef %285, ptr noundef %286, ptr noundef %290, ptr noundef %292, ptr noundef %30)
  %293 = load ptr, ptr %9, align 8, !tbaa !3
  %294 = load i32, ptr %293, align 4, !tbaa !10
  %295 = load i32, ptr %23, align 4, !tbaa !10
  %296 = sub nsw i32 %294, %295
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %21, align 4, !tbaa !10
  %298 = load ptr, ptr %10, align 8, !tbaa !3
  %299 = load i32, ptr %298, align 4, !tbaa !10
  %300 = load i32, ptr %23, align 4, !tbaa !10
  %301 = sub nsw i32 %299, %300
  %302 = load i32, ptr %27, align 4, !tbaa !10
  %303 = sub nsw i32 %301, %302
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %22, align 4, !tbaa !10
  %305 = load ptr, ptr %11, align 8, !tbaa !8
  %306 = load i32, ptr %23, align 4, !tbaa !10
  %307 = load i32, ptr %23, align 4, !tbaa !10
  %308 = load i32, ptr %17, align 4, !tbaa !10
  %309 = mul nsw i32 %307, %308
  %310 = add nsw i32 %306, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %305, i64 %311
  %313 = load ptr, ptr %12, align 8, !tbaa !3
  %314 = load ptr, ptr %14, align 8, !tbaa !8
  %315 = getelementptr inbounds double, ptr %314, i64 1
  %316 = load ptr, ptr %11, align 8, !tbaa !8
  %317 = load i32, ptr %23, align 4, !tbaa !10
  %318 = load i32, ptr %23, align 4, !tbaa !10
  %319 = load i32, ptr %27, align 4, !tbaa !10
  %320 = add nsw i32 %318, %319
  %321 = load i32, ptr %17, align 4, !tbaa !10
  %322 = mul nsw i32 %320, %321
  %323 = add nsw i32 %317, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %316, i64 %324
  %326 = load ptr, ptr %12, align 8, !tbaa !3
  %327 = load ptr, ptr %14, align 8, !tbaa !8
  %328 = load i32, ptr %27, align 4, !tbaa !10
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %327, i64 %330
  call void @dlarfb_(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %21, ptr noundef %22, ptr noundef %27, ptr noundef %312, ptr noundef %313, ptr noundef %315, ptr noundef %30, ptr noundef %325, ptr noundef %326, ptr noundef %331, ptr noundef %30)
  br label %332

332:                                              ; preds = %272, %244
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %20, align 4, !tbaa !10
  %335 = load i32, ptr %23, align 4, !tbaa !10
  %336 = add nsw i32 %335, %334
  store i32 %336, ptr %23, align 4, !tbaa !10
  br label %216, !llvm.loop !14

337:                                              ; preds = %229
  br label %339

338:                                              ; preds = %207, %203, %199
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %339

339:                                              ; preds = %338, %337
  %340 = load i32, ptr %23, align 4, !tbaa !10
  %341 = load i32, ptr %24, align 4, !tbaa !10
  %342 = icmp sle i32 %340, %341
  br i1 %342, label %343, label %369

343:                                              ; preds = %339
  %344 = load ptr, ptr %9, align 8, !tbaa !3
  %345 = load i32, ptr %344, align 4, !tbaa !10
  %346 = load i32, ptr %23, align 4, !tbaa !10
  %347 = sub nsw i32 %345, %346
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %20, align 4, !tbaa !10
  %349 = load ptr, ptr %10, align 8, !tbaa !3
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = load i32, ptr %23, align 4, !tbaa !10
  %352 = sub nsw i32 %350, %351
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %19, align 4, !tbaa !10
  %354 = load ptr, ptr %11, align 8, !tbaa !8
  %355 = load i32, ptr %23, align 4, !tbaa !10
  %356 = load i32, ptr %23, align 4, !tbaa !10
  %357 = load i32, ptr %17, align 4, !tbaa !10
  %358 = mul nsw i32 %356, %357
  %359 = add nsw i32 %355, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %354, i64 %360
  %362 = load ptr, ptr %12, align 8, !tbaa !3
  %363 = load ptr, ptr %13, align 8, !tbaa !8
  %364 = load i32, ptr %23, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  %367 = load ptr, ptr %14, align 8, !tbaa !8
  %368 = getelementptr inbounds double, ptr %367, i64 1
  call void @dgeqr2_(ptr noundef %20, ptr noundef %19, ptr noundef %361, ptr noundef %362, ptr noundef %366, ptr noundef %368, ptr noundef %26)
  br label %369

369:                                              ; preds = %343, %339
  %370 = load i32, ptr %33, align 4, !tbaa !10
  %371 = sitofp i32 %370 to double
  %372 = load ptr, ptr %14, align 8, !tbaa !8
  %373 = getelementptr inbounds double, ptr %372, i64 1
  store double %371, ptr %373, align 8, !tbaa !12
  store i32 1, ptr %34, align 4
  br label %374

374:                                              ; preds = %369, %142, %124, %116
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dgeqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
