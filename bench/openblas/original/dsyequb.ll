target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"DSYEQUB\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"SAFEMIN\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyequb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = load i32, ptr %48, align 4, !tbaa !12
  store i32 %49, ptr %19, align 4, !tbaa !12
  %50 = load i32, ptr %19, align 4, !tbaa !12
  %51 = mul nsw i32 %50, 1
  %52 = add nsw i32 1, %51
  store i32 %52, ptr %20, align 4, !tbaa !12
  %53 = load i32, ptr %20, align 4, !tbaa !12
  %54 = load ptr, ptr %12, align 8, !tbaa !10
  %55 = sext i32 %53 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store ptr %57, ptr %12, align 8, !tbaa !10
  %58 = load ptr, ptr %14, align 8, !tbaa !10
  %59 = getelementptr inbounds double, ptr %58, i32 -1
  store ptr %59, ptr %14, align 8, !tbaa !10
  %60 = load ptr, ptr %17, align 8, !tbaa !10
  %61 = getelementptr inbounds double, ptr %60, i32 -1
  store ptr %61, ptr %17, align 8, !tbaa !10
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 0, ptr %62, align 4, !tbaa !12
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = call i32 @lsame_(ptr noundef %63, ptr noundef @.str)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %9
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = call i32 @lsame_(ptr noundef %67, ptr noundef @.str.1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 -1, ptr %71, align 4, !tbaa !12
  br label %95

72:                                               ; preds = %66, %9
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 -2, ptr %77, align 4, !tbaa !12
  br label %94

78:                                               ; preds = %72
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = icmp sge i32 1, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = load i32, ptr %86, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %85, %84
  %89 = phi i32 [ 1, %84 ], [ %87, %85 ]
  %90 = icmp slt i32 %80, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 -4, ptr %92, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93, %76
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = sub nsw i32 0, %101
  store i32 %102, ptr %21, align 4, !tbaa !12
  %103 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %21, i32 noundef 7)
  store i32 1, ptr %47, align 4
  br label %1279

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = call i32 @lsame_(ptr noundef %105, ptr noundef @.str)
  store i32 %106, ptr %41, align 4, !tbaa !12
  %107 = load ptr, ptr %16, align 8, !tbaa !10
  store double 0.000000e+00, ptr %107, align 8, !tbaa !14
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %15, align 8, !tbaa !10
  store double 1.000000e+00, ptr %112, align 8, !tbaa !14
  store i32 1, ptr %47, align 4
  br label %1279

113:                                              ; preds = %104
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = load i32, ptr %114, align 4, !tbaa !12
  store i32 %115, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %125, %113
  %117 = load i32, ptr %31, align 4, !tbaa !12
  %118 = load i32, ptr %21, align 4, !tbaa !12
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8, !tbaa !10
  %122 = load i32, ptr %31, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  store double 0.000000e+00, ptr %124, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %31, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %31, align 4, !tbaa !12
  br label %116, !llvm.loop !16

128:                                              ; preds = %116
  %129 = load ptr, ptr %16, align 8, !tbaa !10
  store double 0.000000e+00, ptr %129, align 8, !tbaa !14
  %130 = load i32, ptr %41, align 4, !tbaa !12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %323

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = load i32, ptr %133, align 4, !tbaa !12
  store i32 %134, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %32, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %319, %132
  %136 = load i32, ptr %32, align 4, !tbaa !12
  %137 = load i32, ptr %21, align 4, !tbaa !12
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %322

139:                                              ; preds = %135
  %140 = load i32, ptr %32, align 4, !tbaa !12
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %22, align 4, !tbaa !12
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %249, %139
  %143 = load i32, ptr %31, align 4, !tbaa !12
  %144 = load i32, ptr %22, align 4, !tbaa !12
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %252

146:                                              ; preds = %142
  %147 = load ptr, ptr %14, align 8, !tbaa !10
  %148 = load i32, ptr %31, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !14
  store double %151, ptr %24, align 8, !tbaa !14
  %152 = load ptr, ptr %12, align 8, !tbaa !10
  %153 = load i32, ptr %31, align 4, !tbaa !12
  %154 = load i32, ptr %32, align 4, !tbaa !12
  %155 = load i32, ptr %19, align 4, !tbaa !12
  %156 = mul nsw i32 %154, %155
  %157 = add nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %152, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !14
  store double %160, ptr %23, align 8, !tbaa !14
  %161 = load double, ptr %23, align 8, !tbaa !14
  %162 = fcmp oge double %161, 0.000000e+00
  br i1 %162, label %163, label %165

163:                                              ; preds = %146
  %164 = load double, ptr %23, align 8, !tbaa !14
  br label %168

165:                                              ; preds = %146
  %166 = load double, ptr %23, align 8, !tbaa !14
  %167 = fneg double %166
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi double [ %164, %163 ], [ %167, %165 ]
  store double %169, ptr %25, align 8, !tbaa !14
  %170 = load double, ptr %24, align 8, !tbaa !14
  %171 = load double, ptr %25, align 8, !tbaa !14
  %172 = fcmp oge double %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load double, ptr %24, align 8, !tbaa !14
  br label %177

175:                                              ; preds = %168
  %176 = load double, ptr %25, align 8, !tbaa !14
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi double [ %174, %173 ], [ %176, %175 ]
  %179 = load ptr, ptr %14, align 8, !tbaa !10
  %180 = load i32, ptr %31, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  store double %178, ptr %182, align 8, !tbaa !14
  %183 = load ptr, ptr %14, align 8, !tbaa !10
  %184 = load i32, ptr %32, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !14
  store double %187, ptr %24, align 8, !tbaa !14
  %188 = load ptr, ptr %12, align 8, !tbaa !10
  %189 = load i32, ptr %31, align 4, !tbaa !12
  %190 = load i32, ptr %32, align 4, !tbaa !12
  %191 = load i32, ptr %19, align 4, !tbaa !12
  %192 = mul nsw i32 %190, %191
  %193 = add nsw i32 %189, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %188, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !14
  store double %196, ptr %23, align 8, !tbaa !14
  %197 = load double, ptr %23, align 8, !tbaa !14
  %198 = fcmp oge double %197, 0.000000e+00
  br i1 %198, label %199, label %201

199:                                              ; preds = %177
  %200 = load double, ptr %23, align 8, !tbaa !14
  br label %204

201:                                              ; preds = %177
  %202 = load double, ptr %23, align 8, !tbaa !14
  %203 = fneg double %202
  br label %204

204:                                              ; preds = %201, %199
  %205 = phi double [ %200, %199 ], [ %203, %201 ]
  store double %205, ptr %25, align 8, !tbaa !14
  %206 = load double, ptr %24, align 8, !tbaa !14
  %207 = load double, ptr %25, align 8, !tbaa !14
  %208 = fcmp oge double %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load double, ptr %24, align 8, !tbaa !14
  br label %213

211:                                              ; preds = %204
  %212 = load double, ptr %25, align 8, !tbaa !14
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi double [ %210, %209 ], [ %212, %211 ]
  %215 = load ptr, ptr %14, align 8, !tbaa !10
  %216 = load i32, ptr %32, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  store double %214, ptr %218, align 8, !tbaa !14
  %219 = load ptr, ptr %16, align 8, !tbaa !10
  %220 = load double, ptr %219, align 8, !tbaa !14
  store double %220, ptr %24, align 8, !tbaa !14
  %221 = load ptr, ptr %12, align 8, !tbaa !10
  %222 = load i32, ptr %31, align 4, !tbaa !12
  %223 = load i32, ptr %32, align 4, !tbaa !12
  %224 = load i32, ptr %19, align 4, !tbaa !12
  %225 = mul nsw i32 %223, %224
  %226 = add nsw i32 %222, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %221, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !14
  store double %229, ptr %23, align 8, !tbaa !14
  %230 = load double, ptr %23, align 8, !tbaa !14
  %231 = fcmp oge double %230, 0.000000e+00
  br i1 %231, label %232, label %234

232:                                              ; preds = %213
  %233 = load double, ptr %23, align 8, !tbaa !14
  br label %237

234:                                              ; preds = %213
  %235 = load double, ptr %23, align 8, !tbaa !14
  %236 = fneg double %235
  br label %237

237:                                              ; preds = %234, %232
  %238 = phi double [ %233, %232 ], [ %236, %234 ]
  store double %238, ptr %25, align 8, !tbaa !14
  %239 = load double, ptr %24, align 8, !tbaa !14
  %240 = load double, ptr %25, align 8, !tbaa !14
  %241 = fcmp oge double %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load double, ptr %24, align 8, !tbaa !14
  br label %246

244:                                              ; preds = %237
  %245 = load double, ptr %25, align 8, !tbaa !14
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi double [ %243, %242 ], [ %245, %244 ]
  %248 = load ptr, ptr %16, align 8, !tbaa !10
  store double %247, ptr %248, align 8, !tbaa !14
  br label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %31, align 4, !tbaa !12
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %31, align 4, !tbaa !12
  br label %142, !llvm.loop !18

252:                                              ; preds = %142
  %253 = load ptr, ptr %14, align 8, !tbaa !10
  %254 = load i32, ptr %32, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !14
  store double %257, ptr %24, align 8, !tbaa !14
  %258 = load ptr, ptr %12, align 8, !tbaa !10
  %259 = load i32, ptr %32, align 4, !tbaa !12
  %260 = load i32, ptr %32, align 4, !tbaa !12
  %261 = load i32, ptr %19, align 4, !tbaa !12
  %262 = mul nsw i32 %260, %261
  %263 = add nsw i32 %259, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %258, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !14
  store double %266, ptr %23, align 8, !tbaa !14
  %267 = load double, ptr %23, align 8, !tbaa !14
  %268 = fcmp oge double %267, 0.000000e+00
  br i1 %268, label %269, label %271

269:                                              ; preds = %252
  %270 = load double, ptr %23, align 8, !tbaa !14
  br label %274

271:                                              ; preds = %252
  %272 = load double, ptr %23, align 8, !tbaa !14
  %273 = fneg double %272
  br label %274

274:                                              ; preds = %271, %269
  %275 = phi double [ %270, %269 ], [ %273, %271 ]
  store double %275, ptr %25, align 8, !tbaa !14
  %276 = load double, ptr %24, align 8, !tbaa !14
  %277 = load double, ptr %25, align 8, !tbaa !14
  %278 = fcmp oge double %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load double, ptr %24, align 8, !tbaa !14
  br label %283

281:                                              ; preds = %274
  %282 = load double, ptr %25, align 8, !tbaa !14
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi double [ %280, %279 ], [ %282, %281 ]
  %285 = load ptr, ptr %14, align 8, !tbaa !10
  %286 = load i32, ptr %32, align 4, !tbaa !12
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  store double %284, ptr %288, align 8, !tbaa !14
  %289 = load ptr, ptr %16, align 8, !tbaa !10
  %290 = load double, ptr %289, align 8, !tbaa !14
  store double %290, ptr %24, align 8, !tbaa !14
  %291 = load ptr, ptr %12, align 8, !tbaa !10
  %292 = load i32, ptr %32, align 4, !tbaa !12
  %293 = load i32, ptr %32, align 4, !tbaa !12
  %294 = load i32, ptr %19, align 4, !tbaa !12
  %295 = mul nsw i32 %293, %294
  %296 = add nsw i32 %292, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %291, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !14
  store double %299, ptr %23, align 8, !tbaa !14
  %300 = load double, ptr %23, align 8, !tbaa !14
  %301 = fcmp oge double %300, 0.000000e+00
  br i1 %301, label %302, label %304

302:                                              ; preds = %283
  %303 = load double, ptr %23, align 8, !tbaa !14
  br label %307

304:                                              ; preds = %283
  %305 = load double, ptr %23, align 8, !tbaa !14
  %306 = fneg double %305
  br label %307

307:                                              ; preds = %304, %302
  %308 = phi double [ %303, %302 ], [ %306, %304 ]
  store double %308, ptr %25, align 8, !tbaa !14
  %309 = load double, ptr %24, align 8, !tbaa !14
  %310 = load double, ptr %25, align 8, !tbaa !14
  %311 = fcmp oge double %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load double, ptr %24, align 8, !tbaa !14
  br label %316

314:                                              ; preds = %307
  %315 = load double, ptr %25, align 8, !tbaa !14
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi double [ %313, %312 ], [ %315, %314 ]
  %318 = load ptr, ptr %16, align 8, !tbaa !10
  store double %317, ptr %318, align 8, !tbaa !14
  br label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %32, align 4, !tbaa !12
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %32, align 4, !tbaa !12
  br label %135, !llvm.loop !19

322:                                              ; preds = %135
  br label %516

323:                                              ; preds = %128
  %324 = load ptr, ptr %11, align 8, !tbaa !8
  %325 = load i32, ptr %324, align 4, !tbaa !12
  store i32 %325, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %32, align 4, !tbaa !12
  br label %326

326:                                              ; preds = %512, %323
  %327 = load i32, ptr %32, align 4, !tbaa !12
  %328 = load i32, ptr %21, align 4, !tbaa !12
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %515

330:                                              ; preds = %326
  %331 = load ptr, ptr %14, align 8, !tbaa !10
  %332 = load i32, ptr %32, align 4, !tbaa !12
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %331, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !14
  store double %335, ptr %24, align 8, !tbaa !14
  %336 = load ptr, ptr %12, align 8, !tbaa !10
  %337 = load i32, ptr %32, align 4, !tbaa !12
  %338 = load i32, ptr %32, align 4, !tbaa !12
  %339 = load i32, ptr %19, align 4, !tbaa !12
  %340 = mul nsw i32 %338, %339
  %341 = add nsw i32 %337, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %336, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !14
  store double %344, ptr %23, align 8, !tbaa !14
  %345 = load double, ptr %23, align 8, !tbaa !14
  %346 = fcmp oge double %345, 0.000000e+00
  br i1 %346, label %347, label %349

347:                                              ; preds = %330
  %348 = load double, ptr %23, align 8, !tbaa !14
  br label %352

349:                                              ; preds = %330
  %350 = load double, ptr %23, align 8, !tbaa !14
  %351 = fneg double %350
  br label %352

352:                                              ; preds = %349, %347
  %353 = phi double [ %348, %347 ], [ %351, %349 ]
  store double %353, ptr %25, align 8, !tbaa !14
  %354 = load double, ptr %24, align 8, !tbaa !14
  %355 = load double, ptr %25, align 8, !tbaa !14
  %356 = fcmp oge double %354, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load double, ptr %24, align 8, !tbaa !14
  br label %361

359:                                              ; preds = %352
  %360 = load double, ptr %25, align 8, !tbaa !14
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi double [ %358, %357 ], [ %360, %359 ]
  %363 = load ptr, ptr %14, align 8, !tbaa !10
  %364 = load i32, ptr %32, align 4, !tbaa !12
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  store double %362, ptr %366, align 8, !tbaa !14
  %367 = load ptr, ptr %16, align 8, !tbaa !10
  %368 = load double, ptr %367, align 8, !tbaa !14
  store double %368, ptr %24, align 8, !tbaa !14
  %369 = load ptr, ptr %12, align 8, !tbaa !10
  %370 = load i32, ptr %32, align 4, !tbaa !12
  %371 = load i32, ptr %32, align 4, !tbaa !12
  %372 = load i32, ptr %19, align 4, !tbaa !12
  %373 = mul nsw i32 %371, %372
  %374 = add nsw i32 %370, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %369, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !14
  store double %377, ptr %23, align 8, !tbaa !14
  %378 = load double, ptr %23, align 8, !tbaa !14
  %379 = fcmp oge double %378, 0.000000e+00
  br i1 %379, label %380, label %382

380:                                              ; preds = %361
  %381 = load double, ptr %23, align 8, !tbaa !14
  br label %385

382:                                              ; preds = %361
  %383 = load double, ptr %23, align 8, !tbaa !14
  %384 = fneg double %383
  br label %385

385:                                              ; preds = %382, %380
  %386 = phi double [ %381, %380 ], [ %384, %382 ]
  store double %386, ptr %25, align 8, !tbaa !14
  %387 = load double, ptr %24, align 8, !tbaa !14
  %388 = load double, ptr %25, align 8, !tbaa !14
  %389 = fcmp oge double %387, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load double, ptr %24, align 8, !tbaa !14
  br label %394

392:                                              ; preds = %385
  %393 = load double, ptr %25, align 8, !tbaa !14
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi double [ %391, %390 ], [ %393, %392 ]
  %396 = load ptr, ptr %16, align 8, !tbaa !10
  store double %395, ptr %396, align 8, !tbaa !14
  %397 = load ptr, ptr %11, align 8, !tbaa !8
  %398 = load i32, ptr %397, align 4, !tbaa !12
  store i32 %398, ptr %22, align 4, !tbaa !12
  %399 = load i32, ptr %32, align 4, !tbaa !12
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %31, align 4, !tbaa !12
  br label %401

401:                                              ; preds = %508, %394
  %402 = load i32, ptr %31, align 4, !tbaa !12
  %403 = load i32, ptr %22, align 4, !tbaa !12
  %404 = icmp sle i32 %402, %403
  br i1 %404, label %405, label %511

405:                                              ; preds = %401
  %406 = load ptr, ptr %14, align 8, !tbaa !10
  %407 = load i32, ptr %31, align 4, !tbaa !12
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %406, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !14
  store double %410, ptr %24, align 8, !tbaa !14
  %411 = load ptr, ptr %12, align 8, !tbaa !10
  %412 = load i32, ptr %31, align 4, !tbaa !12
  %413 = load i32, ptr %32, align 4, !tbaa !12
  %414 = load i32, ptr %19, align 4, !tbaa !12
  %415 = mul nsw i32 %413, %414
  %416 = add nsw i32 %412, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %411, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !14
  store double %419, ptr %23, align 8, !tbaa !14
  %420 = load double, ptr %23, align 8, !tbaa !14
  %421 = fcmp oge double %420, 0.000000e+00
  br i1 %421, label %422, label %424

422:                                              ; preds = %405
  %423 = load double, ptr %23, align 8, !tbaa !14
  br label %427

424:                                              ; preds = %405
  %425 = load double, ptr %23, align 8, !tbaa !14
  %426 = fneg double %425
  br label %427

427:                                              ; preds = %424, %422
  %428 = phi double [ %423, %422 ], [ %426, %424 ]
  store double %428, ptr %25, align 8, !tbaa !14
  %429 = load double, ptr %24, align 8, !tbaa !14
  %430 = load double, ptr %25, align 8, !tbaa !14
  %431 = fcmp oge double %429, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load double, ptr %24, align 8, !tbaa !14
  br label %436

434:                                              ; preds = %427
  %435 = load double, ptr %25, align 8, !tbaa !14
  br label %436

436:                                              ; preds = %434, %432
  %437 = phi double [ %433, %432 ], [ %435, %434 ]
  %438 = load ptr, ptr %14, align 8, !tbaa !10
  %439 = load i32, ptr %31, align 4, !tbaa !12
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %438, i64 %440
  store double %437, ptr %441, align 8, !tbaa !14
  %442 = load ptr, ptr %14, align 8, !tbaa !10
  %443 = load i32, ptr %32, align 4, !tbaa !12
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %442, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !14
  store double %446, ptr %24, align 8, !tbaa !14
  %447 = load ptr, ptr %12, align 8, !tbaa !10
  %448 = load i32, ptr %31, align 4, !tbaa !12
  %449 = load i32, ptr %32, align 4, !tbaa !12
  %450 = load i32, ptr %19, align 4, !tbaa !12
  %451 = mul nsw i32 %449, %450
  %452 = add nsw i32 %448, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %447, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !14
  store double %455, ptr %23, align 8, !tbaa !14
  %456 = load double, ptr %23, align 8, !tbaa !14
  %457 = fcmp oge double %456, 0.000000e+00
  br i1 %457, label %458, label %460

458:                                              ; preds = %436
  %459 = load double, ptr %23, align 8, !tbaa !14
  br label %463

460:                                              ; preds = %436
  %461 = load double, ptr %23, align 8, !tbaa !14
  %462 = fneg double %461
  br label %463

463:                                              ; preds = %460, %458
  %464 = phi double [ %459, %458 ], [ %462, %460 ]
  store double %464, ptr %25, align 8, !tbaa !14
  %465 = load double, ptr %24, align 8, !tbaa !14
  %466 = load double, ptr %25, align 8, !tbaa !14
  %467 = fcmp oge double %465, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = load double, ptr %24, align 8, !tbaa !14
  br label %472

470:                                              ; preds = %463
  %471 = load double, ptr %25, align 8, !tbaa !14
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi double [ %469, %468 ], [ %471, %470 ]
  %474 = load ptr, ptr %14, align 8, !tbaa !10
  %475 = load i32, ptr %32, align 4, !tbaa !12
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %474, i64 %476
  store double %473, ptr %477, align 8, !tbaa !14
  %478 = load ptr, ptr %16, align 8, !tbaa !10
  %479 = load double, ptr %478, align 8, !tbaa !14
  store double %479, ptr %24, align 8, !tbaa !14
  %480 = load ptr, ptr %12, align 8, !tbaa !10
  %481 = load i32, ptr %31, align 4, !tbaa !12
  %482 = load i32, ptr %32, align 4, !tbaa !12
  %483 = load i32, ptr %19, align 4, !tbaa !12
  %484 = mul nsw i32 %482, %483
  %485 = add nsw i32 %481, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %480, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !14
  store double %488, ptr %23, align 8, !tbaa !14
  %489 = load double, ptr %23, align 8, !tbaa !14
  %490 = fcmp oge double %489, 0.000000e+00
  br i1 %490, label %491, label %493

491:                                              ; preds = %472
  %492 = load double, ptr %23, align 8, !tbaa !14
  br label %496

493:                                              ; preds = %472
  %494 = load double, ptr %23, align 8, !tbaa !14
  %495 = fneg double %494
  br label %496

496:                                              ; preds = %493, %491
  %497 = phi double [ %492, %491 ], [ %495, %493 ]
  store double %497, ptr %25, align 8, !tbaa !14
  %498 = load double, ptr %24, align 8, !tbaa !14
  %499 = load double, ptr %25, align 8, !tbaa !14
  %500 = fcmp oge double %498, %499
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = load double, ptr %24, align 8, !tbaa !14
  br label %505

503:                                              ; preds = %496
  %504 = load double, ptr %25, align 8, !tbaa !14
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi double [ %502, %501 ], [ %504, %503 ]
  %507 = load ptr, ptr %16, align 8, !tbaa !10
  store double %506, ptr %507, align 8, !tbaa !14
  br label %508

508:                                              ; preds = %505
  %509 = load i32, ptr %31, align 4, !tbaa !12
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %31, align 4, !tbaa !12
  br label %401, !llvm.loop !20

511:                                              ; preds = %401
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %32, align 4, !tbaa !12
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %32, align 4, !tbaa !12
  br label %326, !llvm.loop !21

515:                                              ; preds = %326
  br label %516

516:                                              ; preds = %515, %322
  %517 = load ptr, ptr %11, align 8, !tbaa !8
  %518 = load i32, ptr %517, align 4, !tbaa !12
  store i32 %518, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %32, align 4, !tbaa !12
  br label %519

519:                                              ; preds = %534, %516
  %520 = load i32, ptr %32, align 4, !tbaa !12
  %521 = load i32, ptr %21, align 4, !tbaa !12
  %522 = icmp sle i32 %520, %521
  br i1 %522, label %523, label %537

523:                                              ; preds = %519
  %524 = load ptr, ptr %14, align 8, !tbaa !10
  %525 = load i32, ptr %32, align 4, !tbaa !12
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %524, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !14
  %529 = fdiv double 1.000000e+00, %528
  %530 = load ptr, ptr %14, align 8, !tbaa !10
  %531 = load i32, ptr %32, align 4, !tbaa !12
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  store double %529, ptr %533, align 8, !tbaa !14
  br label %534

534:                                              ; preds = %523
  %535 = load i32, ptr %32, align 4, !tbaa !12
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %32, align 4, !tbaa !12
  br label %519, !llvm.loop !22

537:                                              ; preds = %519
  %538 = load ptr, ptr %11, align 8, !tbaa !8
  %539 = load i32, ptr %538, align 4, !tbaa !12
  %540 = sitofp i32 %539 to double
  %541 = fmul double %540, 2.000000e+00
  %542 = call double @sqrt(double noundef %541) #5, !tbaa !12
  %543 = fdiv double 1.000000e+00, %542
  store double %543, ptr %46, align 8, !tbaa !14
  store i32 1, ptr %27, align 4, !tbaa !12
  br label %544

544:                                              ; preds = %1184, %537
  %545 = load i32, ptr %27, align 4, !tbaa !12
  %546 = icmp sle i32 %545, 100
  br i1 %546, label %547, label %1187

547:                                              ; preds = %544
  store double 0.000000e+00, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %39, align 8, !tbaa !14
  %548 = load ptr, ptr %11, align 8, !tbaa !8
  %549 = load i32, ptr %548, align 4, !tbaa !12
  store i32 %549, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %550

550:                                              ; preds = %559, %547
  %551 = load i32, ptr %31, align 4, !tbaa !12
  %552 = load i32, ptr %21, align 4, !tbaa !12
  %553 = icmp sle i32 %551, %552
  br i1 %553, label %554, label %562

554:                                              ; preds = %550
  %555 = load ptr, ptr %17, align 8, !tbaa !10
  %556 = load i32, ptr %31, align 4, !tbaa !12
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %555, i64 %557
  store double 0.000000e+00, ptr %558, align 8, !tbaa !14
  br label %559

559:                                              ; preds = %554
  %560 = load i32, ptr %31, align 4, !tbaa !12
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %31, align 4, !tbaa !12
  br label %550, !llvm.loop !23

562:                                              ; preds = %550
  %563 = load i32, ptr %41, align 4, !tbaa !12
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %675

565:                                              ; preds = %562
  %566 = load ptr, ptr %11, align 8, !tbaa !8
  %567 = load i32, ptr %566, align 4, !tbaa !12
  store i32 %567, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %32, align 4, !tbaa !12
  br label %568

568:                                              ; preds = %671, %565
  %569 = load i32, ptr %32, align 4, !tbaa !12
  %570 = load i32, ptr %21, align 4, !tbaa !12
  %571 = icmp sle i32 %569, %570
  br i1 %571, label %572, label %674

572:                                              ; preds = %568
  %573 = load i32, ptr %32, align 4, !tbaa !12
  %574 = sub nsw i32 %573, 1
  store i32 %574, ptr %22, align 4, !tbaa !12
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %575

575:                                              ; preds = %638, %572
  %576 = load i32, ptr %31, align 4, !tbaa !12
  %577 = load i32, ptr %22, align 4, !tbaa !12
  %578 = icmp sle i32 %576, %577
  br i1 %578, label %579, label %641

579:                                              ; preds = %575
  %580 = load ptr, ptr %12, align 8, !tbaa !10
  %581 = load i32, ptr %31, align 4, !tbaa !12
  %582 = load i32, ptr %32, align 4, !tbaa !12
  %583 = load i32, ptr %19, align 4, !tbaa !12
  %584 = mul nsw i32 %582, %583
  %585 = add nsw i32 %581, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %580, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !14
  store double %588, ptr %23, align 8, !tbaa !14
  %589 = load double, ptr %23, align 8, !tbaa !14
  %590 = fcmp oge double %589, 0.000000e+00
  br i1 %590, label %591, label %593

591:                                              ; preds = %579
  %592 = load double, ptr %23, align 8, !tbaa !14
  br label %596

593:                                              ; preds = %579
  %594 = load double, ptr %23, align 8, !tbaa !14
  %595 = fneg double %594
  br label %596

596:                                              ; preds = %593, %591
  %597 = phi double [ %592, %591 ], [ %595, %593 ]
  %598 = load ptr, ptr %14, align 8, !tbaa !10
  %599 = load i32, ptr %32, align 4, !tbaa !12
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %598, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !14
  %603 = load ptr, ptr %17, align 8, !tbaa !10
  %604 = load i32, ptr %31, align 4, !tbaa !12
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %603, i64 %605
  %607 = load double, ptr %606, align 8, !tbaa !14
  %608 = call double @llvm.fmuladd.f64(double %597, double %602, double %607)
  store double %608, ptr %606, align 8, !tbaa !14
  %609 = load ptr, ptr %12, align 8, !tbaa !10
  %610 = load i32, ptr %31, align 4, !tbaa !12
  %611 = load i32, ptr %32, align 4, !tbaa !12
  %612 = load i32, ptr %19, align 4, !tbaa !12
  %613 = mul nsw i32 %611, %612
  %614 = add nsw i32 %610, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %609, i64 %615
  %617 = load double, ptr %616, align 8, !tbaa !14
  store double %617, ptr %23, align 8, !tbaa !14
  %618 = load double, ptr %23, align 8, !tbaa !14
  %619 = fcmp oge double %618, 0.000000e+00
  br i1 %619, label %620, label %622

620:                                              ; preds = %596
  %621 = load double, ptr %23, align 8, !tbaa !14
  br label %625

622:                                              ; preds = %596
  %623 = load double, ptr %23, align 8, !tbaa !14
  %624 = fneg double %623
  br label %625

625:                                              ; preds = %622, %620
  %626 = phi double [ %621, %620 ], [ %624, %622 ]
  %627 = load ptr, ptr %14, align 8, !tbaa !10
  %628 = load i32, ptr %31, align 4, !tbaa !12
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %627, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !14
  %632 = load ptr, ptr %17, align 8, !tbaa !10
  %633 = load i32, ptr %32, align 4, !tbaa !12
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %632, i64 %634
  %636 = load double, ptr %635, align 8, !tbaa !14
  %637 = call double @llvm.fmuladd.f64(double %626, double %631, double %636)
  store double %637, ptr %635, align 8, !tbaa !14
  br label %638

638:                                              ; preds = %625
  %639 = load i32, ptr %31, align 4, !tbaa !12
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %31, align 4, !tbaa !12
  br label %575, !llvm.loop !24

641:                                              ; preds = %575
  %642 = load ptr, ptr %12, align 8, !tbaa !10
  %643 = load i32, ptr %32, align 4, !tbaa !12
  %644 = load i32, ptr %32, align 4, !tbaa !12
  %645 = load i32, ptr %19, align 4, !tbaa !12
  %646 = mul nsw i32 %644, %645
  %647 = add nsw i32 %643, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %642, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !14
  store double %650, ptr %23, align 8, !tbaa !14
  %651 = load double, ptr %23, align 8, !tbaa !14
  %652 = fcmp oge double %651, 0.000000e+00
  br i1 %652, label %653, label %655

653:                                              ; preds = %641
  %654 = load double, ptr %23, align 8, !tbaa !14
  br label %658

655:                                              ; preds = %641
  %656 = load double, ptr %23, align 8, !tbaa !14
  %657 = fneg double %656
  br label %658

658:                                              ; preds = %655, %653
  %659 = phi double [ %654, %653 ], [ %657, %655 ]
  %660 = load ptr, ptr %14, align 8, !tbaa !10
  %661 = load i32, ptr %32, align 4, !tbaa !12
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %660, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !14
  %665 = load ptr, ptr %17, align 8, !tbaa !10
  %666 = load i32, ptr %32, align 4, !tbaa !12
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %665, i64 %667
  %669 = load double, ptr %668, align 8, !tbaa !14
  %670 = call double @llvm.fmuladd.f64(double %659, double %664, double %669)
  store double %670, ptr %668, align 8, !tbaa !14
  br label %671

671:                                              ; preds = %658
  %672 = load i32, ptr %32, align 4, !tbaa !12
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %32, align 4, !tbaa !12
  br label %568, !llvm.loop !25

674:                                              ; preds = %568
  br label %787

675:                                              ; preds = %562
  %676 = load ptr, ptr %11, align 8, !tbaa !8
  %677 = load i32, ptr %676, align 4, !tbaa !12
  store i32 %677, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %32, align 4, !tbaa !12
  br label %678

678:                                              ; preds = %783, %675
  %679 = load i32, ptr %32, align 4, !tbaa !12
  %680 = load i32, ptr %21, align 4, !tbaa !12
  %681 = icmp sle i32 %679, %680
  br i1 %681, label %682, label %786

682:                                              ; preds = %678
  %683 = load ptr, ptr %12, align 8, !tbaa !10
  %684 = load i32, ptr %32, align 4, !tbaa !12
  %685 = load i32, ptr %32, align 4, !tbaa !12
  %686 = load i32, ptr %19, align 4, !tbaa !12
  %687 = mul nsw i32 %685, %686
  %688 = add nsw i32 %684, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %683, i64 %689
  %691 = load double, ptr %690, align 8, !tbaa !14
  store double %691, ptr %23, align 8, !tbaa !14
  %692 = load double, ptr %23, align 8, !tbaa !14
  %693 = fcmp oge double %692, 0.000000e+00
  br i1 %693, label %694, label %696

694:                                              ; preds = %682
  %695 = load double, ptr %23, align 8, !tbaa !14
  br label %699

696:                                              ; preds = %682
  %697 = load double, ptr %23, align 8, !tbaa !14
  %698 = fneg double %697
  br label %699

699:                                              ; preds = %696, %694
  %700 = phi double [ %695, %694 ], [ %698, %696 ]
  %701 = load ptr, ptr %14, align 8, !tbaa !10
  %702 = load i32, ptr %32, align 4, !tbaa !12
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %701, i64 %703
  %705 = load double, ptr %704, align 8, !tbaa !14
  %706 = load ptr, ptr %17, align 8, !tbaa !10
  %707 = load i32, ptr %32, align 4, !tbaa !12
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %706, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !14
  %711 = call double @llvm.fmuladd.f64(double %700, double %705, double %710)
  store double %711, ptr %709, align 8, !tbaa !14
  %712 = load ptr, ptr %11, align 8, !tbaa !8
  %713 = load i32, ptr %712, align 4, !tbaa !12
  store i32 %713, ptr %22, align 4, !tbaa !12
  %714 = load i32, ptr %32, align 4, !tbaa !12
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %31, align 4, !tbaa !12
  br label %716

716:                                              ; preds = %779, %699
  %717 = load i32, ptr %31, align 4, !tbaa !12
  %718 = load i32, ptr %22, align 4, !tbaa !12
  %719 = icmp sle i32 %717, %718
  br i1 %719, label %720, label %782

720:                                              ; preds = %716
  %721 = load ptr, ptr %12, align 8, !tbaa !10
  %722 = load i32, ptr %31, align 4, !tbaa !12
  %723 = load i32, ptr %32, align 4, !tbaa !12
  %724 = load i32, ptr %19, align 4, !tbaa !12
  %725 = mul nsw i32 %723, %724
  %726 = add nsw i32 %722, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %721, i64 %727
  %729 = load double, ptr %728, align 8, !tbaa !14
  store double %729, ptr %23, align 8, !tbaa !14
  %730 = load double, ptr %23, align 8, !tbaa !14
  %731 = fcmp oge double %730, 0.000000e+00
  br i1 %731, label %732, label %734

732:                                              ; preds = %720
  %733 = load double, ptr %23, align 8, !tbaa !14
  br label %737

734:                                              ; preds = %720
  %735 = load double, ptr %23, align 8, !tbaa !14
  %736 = fneg double %735
  br label %737

737:                                              ; preds = %734, %732
  %738 = phi double [ %733, %732 ], [ %736, %734 ]
  %739 = load ptr, ptr %14, align 8, !tbaa !10
  %740 = load i32, ptr %32, align 4, !tbaa !12
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %739, i64 %741
  %743 = load double, ptr %742, align 8, !tbaa !14
  %744 = load ptr, ptr %17, align 8, !tbaa !10
  %745 = load i32, ptr %31, align 4, !tbaa !12
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds double, ptr %744, i64 %746
  %748 = load double, ptr %747, align 8, !tbaa !14
  %749 = call double @llvm.fmuladd.f64(double %738, double %743, double %748)
  store double %749, ptr %747, align 8, !tbaa !14
  %750 = load ptr, ptr %12, align 8, !tbaa !10
  %751 = load i32, ptr %31, align 4, !tbaa !12
  %752 = load i32, ptr %32, align 4, !tbaa !12
  %753 = load i32, ptr %19, align 4, !tbaa !12
  %754 = mul nsw i32 %752, %753
  %755 = add nsw i32 %751, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds double, ptr %750, i64 %756
  %758 = load double, ptr %757, align 8, !tbaa !14
  store double %758, ptr %23, align 8, !tbaa !14
  %759 = load double, ptr %23, align 8, !tbaa !14
  %760 = fcmp oge double %759, 0.000000e+00
  br i1 %760, label %761, label %763

761:                                              ; preds = %737
  %762 = load double, ptr %23, align 8, !tbaa !14
  br label %766

763:                                              ; preds = %737
  %764 = load double, ptr %23, align 8, !tbaa !14
  %765 = fneg double %764
  br label %766

766:                                              ; preds = %763, %761
  %767 = phi double [ %762, %761 ], [ %765, %763 ]
  %768 = load ptr, ptr %14, align 8, !tbaa !10
  %769 = load i32, ptr %31, align 4, !tbaa !12
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %768, i64 %770
  %772 = load double, ptr %771, align 8, !tbaa !14
  %773 = load ptr, ptr %17, align 8, !tbaa !10
  %774 = load i32, ptr %32, align 4, !tbaa !12
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %773, i64 %775
  %777 = load double, ptr %776, align 8, !tbaa !14
  %778 = call double @llvm.fmuladd.f64(double %767, double %772, double %777)
  store double %778, ptr %776, align 8, !tbaa !14
  br label %779

779:                                              ; preds = %766
  %780 = load i32, ptr %31, align 4, !tbaa !12
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %31, align 4, !tbaa !12
  br label %716, !llvm.loop !26

782:                                              ; preds = %716
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %32, align 4, !tbaa !12
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %32, align 4, !tbaa !12
  br label %678, !llvm.loop !27

786:                                              ; preds = %678
  br label %787

787:                                              ; preds = %786, %674
  store double 0.000000e+00, ptr %44, align 8, !tbaa !14
  %788 = load ptr, ptr %11, align 8, !tbaa !8
  %789 = load i32, ptr %788, align 4, !tbaa !12
  store i32 %789, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %790

790:                                              ; preds = %807, %787
  %791 = load i32, ptr %31, align 4, !tbaa !12
  %792 = load i32, ptr %21, align 4, !tbaa !12
  %793 = icmp sle i32 %791, %792
  br i1 %793, label %794, label %810

794:                                              ; preds = %790
  %795 = load ptr, ptr %14, align 8, !tbaa !10
  %796 = load i32, ptr %31, align 4, !tbaa !12
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %795, i64 %797
  %799 = load double, ptr %798, align 8, !tbaa !14
  %800 = load ptr, ptr %17, align 8, !tbaa !10
  %801 = load i32, ptr %31, align 4, !tbaa !12
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %800, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !14
  %805 = load double, ptr %44, align 8, !tbaa !14
  %806 = call double @llvm.fmuladd.f64(double %799, double %804, double %805)
  store double %806, ptr %44, align 8, !tbaa !14
  br label %807

807:                                              ; preds = %794
  %808 = load i32, ptr %31, align 4, !tbaa !12
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %31, align 4, !tbaa !12
  br label %790, !llvm.loop !28

810:                                              ; preds = %790
  %811 = load ptr, ptr %11, align 8, !tbaa !8
  %812 = load i32, ptr %811, align 4, !tbaa !12
  %813 = sitofp i32 %812 to double
  %814 = load double, ptr %44, align 8, !tbaa !14
  %815 = fdiv double %814, %813
  store double %815, ptr %44, align 8, !tbaa !14
  store double 0.000000e+00, ptr %45, align 8, !tbaa !14
  %816 = load ptr, ptr %11, align 8, !tbaa !8
  %817 = load i32, ptr %816, align 4, !tbaa !12
  %818 = shl i32 %817, 1
  store i32 %818, ptr %21, align 4, !tbaa !12
  %819 = load ptr, ptr %11, align 8, !tbaa !8
  %820 = load i32, ptr %819, align 4, !tbaa !12
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %31, align 4, !tbaa !12
  br label %822

822:                                              ; preds = %850, %810
  %823 = load i32, ptr %31, align 4, !tbaa !12
  %824 = load i32, ptr %21, align 4, !tbaa !12
  %825 = icmp sle i32 %823, %824
  br i1 %825, label %826, label %853

826:                                              ; preds = %822
  %827 = load ptr, ptr %14, align 8, !tbaa !10
  %828 = load i32, ptr %31, align 4, !tbaa !12
  %829 = load ptr, ptr %11, align 8, !tbaa !8
  %830 = load i32, ptr %829, align 4, !tbaa !12
  %831 = sub nsw i32 %828, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %827, i64 %832
  %834 = load double, ptr %833, align 8, !tbaa !14
  %835 = load ptr, ptr %17, align 8, !tbaa !10
  %836 = load i32, ptr %31, align 4, !tbaa !12
  %837 = load ptr, ptr %11, align 8, !tbaa !8
  %838 = load i32, ptr %837, align 4, !tbaa !12
  %839 = sub nsw i32 %836, %838
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %835, i64 %840
  %842 = load double, ptr %841, align 8, !tbaa !14
  %843 = load double, ptr %44, align 8, !tbaa !14
  %844 = fneg double %843
  %845 = call double @llvm.fmuladd.f64(double %834, double %842, double %844)
  %846 = load ptr, ptr %17, align 8, !tbaa !10
  %847 = load i32, ptr %31, align 4, !tbaa !12
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, ptr %846, i64 %848
  store double %845, ptr %849, align 8, !tbaa !14
  br label %850

850:                                              ; preds = %826
  %851 = load i32, ptr %31, align 4, !tbaa !12
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %31, align 4, !tbaa !12
  br label %822, !llvm.loop !29

853:                                              ; preds = %822
  %854 = load ptr, ptr %11, align 8, !tbaa !8
  %855 = load ptr, ptr %17, align 8, !tbaa !10
  %856 = load ptr, ptr %11, align 8, !tbaa !8
  %857 = load i32, ptr %856, align 4, !tbaa !12
  %858 = add nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, ptr %855, i64 %859
  call void @dlassq_(ptr noundef %854, ptr noundef %860, ptr noundef @c__1, ptr noundef %35, ptr noundef %39)
  %861 = load double, ptr %35, align 8, !tbaa !14
  %862 = load double, ptr %39, align 8, !tbaa !14
  %863 = load ptr, ptr %11, align 8, !tbaa !8
  %864 = load i32, ptr %863, align 4, !tbaa !12
  %865 = sitofp i32 %864 to double
  %866 = fdiv double %862, %865
  %867 = call double @sqrt(double noundef %866) #5, !tbaa !12
  %868 = fmul double %861, %867
  store double %868, ptr %45, align 8, !tbaa !14
  %869 = load double, ptr %45, align 8, !tbaa !14
  %870 = load double, ptr %46, align 8, !tbaa !14
  %871 = load double, ptr %44, align 8, !tbaa !14
  %872 = fmul double %870, %871
  %873 = fcmp olt double %869, %872
  br i1 %873, label %874, label %875

874:                                              ; preds = %853
  br label %1188

875:                                              ; preds = %853
  %876 = load ptr, ptr %11, align 8, !tbaa !8
  %877 = load i32, ptr %876, align 4, !tbaa !12
  store i32 %877, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %878

878:                                              ; preds = %1180, %875
  %879 = load i32, ptr %31, align 4, !tbaa !12
  %880 = load i32, ptr %21, align 4, !tbaa !12
  %881 = icmp sle i32 %879, %880
  br i1 %881, label %882, label %1183

882:                                              ; preds = %878
  %883 = load ptr, ptr %12, align 8, !tbaa !10
  %884 = load i32, ptr %31, align 4, !tbaa !12
  %885 = load i32, ptr %31, align 4, !tbaa !12
  %886 = load i32, ptr %19, align 4, !tbaa !12
  %887 = mul nsw i32 %885, %886
  %888 = add nsw i32 %884, %887
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %883, i64 %889
  %891 = load double, ptr %890, align 8, !tbaa !14
  store double %891, ptr %23, align 8, !tbaa !14
  %892 = load double, ptr %23, align 8, !tbaa !14
  %893 = fcmp oge double %892, 0.000000e+00
  br i1 %893, label %894, label %896

894:                                              ; preds = %882
  %895 = load double, ptr %23, align 8, !tbaa !14
  br label %899

896:                                              ; preds = %882
  %897 = load double, ptr %23, align 8, !tbaa !14
  %898 = fneg double %897
  br label %899

899:                                              ; preds = %896, %894
  %900 = phi double [ %895, %894 ], [ %898, %896 ]
  store double %900, ptr %33, align 8, !tbaa !14
  %901 = load ptr, ptr %14, align 8, !tbaa !10
  %902 = load i32, ptr %31, align 4, !tbaa !12
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %901, i64 %903
  %905 = load double, ptr %904, align 8, !tbaa !14
  store double %905, ptr %40, align 8, !tbaa !14
  %906 = load ptr, ptr %11, align 8, !tbaa !8
  %907 = load i32, ptr %906, align 4, !tbaa !12
  %908 = sub nsw i32 %907, 1
  %909 = sitofp i32 %908 to double
  %910 = load double, ptr %33, align 8, !tbaa !14
  %911 = fmul double %909, %910
  store double %911, ptr %38, align 8, !tbaa !14
  %912 = load ptr, ptr %11, align 8, !tbaa !8
  %913 = load i32, ptr %912, align 4, !tbaa !12
  %914 = sub nsw i32 %913, 2
  %915 = sitofp i32 %914 to double
  %916 = load ptr, ptr %17, align 8, !tbaa !10
  %917 = load i32, ptr %31, align 4, !tbaa !12
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds double, ptr %916, i64 %918
  %920 = load double, ptr %919, align 8, !tbaa !14
  %921 = load double, ptr %33, align 8, !tbaa !14
  %922 = load double, ptr %40, align 8, !tbaa !14
  %923 = fneg double %921
  %924 = call double @llvm.fmuladd.f64(double %923, double %922, double %920)
  %925 = fmul double %915, %924
  store double %925, ptr %37, align 8, !tbaa !14
  %926 = load double, ptr %33, align 8, !tbaa !14
  %927 = load double, ptr %40, align 8, !tbaa !14
  %928 = fmul double %926, %927
  %929 = fneg double %928
  %930 = load double, ptr %40, align 8, !tbaa !14
  %931 = load ptr, ptr %17, align 8, !tbaa !10
  %932 = load i32, ptr %31, align 4, !tbaa !12
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %931, i64 %933
  %935 = load double, ptr %934, align 8, !tbaa !14
  %936 = fmul double %935, 2.000000e+00
  %937 = load double, ptr %40, align 8, !tbaa !14
  %938 = fmul double %936, %937
  %939 = call double @llvm.fmuladd.f64(double %929, double %930, double %938)
  %940 = load ptr, ptr %11, align 8, !tbaa !8
  %941 = load i32, ptr %940, align 4, !tbaa !12
  %942 = sitofp i32 %941 to double
  %943 = load double, ptr %44, align 8, !tbaa !14
  %944 = fneg double %942
  %945 = call double @llvm.fmuladd.f64(double %944, double %943, double %939)
  store double %945, ptr %36, align 8, !tbaa !14
  %946 = load double, ptr %37, align 8, !tbaa !14
  %947 = load double, ptr %37, align 8, !tbaa !14
  %948 = load double, ptr %36, align 8, !tbaa !14
  %949 = fmul double %948, 4.000000e+00
  %950 = load double, ptr %38, align 8, !tbaa !14
  %951 = fmul double %949, %950
  %952 = fneg double %951
  %953 = call double @llvm.fmuladd.f64(double %946, double %947, double %952)
  store double %953, ptr %30, align 8, !tbaa !14
  %954 = load double, ptr %30, align 8, !tbaa !14
  %955 = fcmp ole double %954, 0.000000e+00
  br i1 %955, label %956, label %958

956:                                              ; preds = %899
  %957 = load ptr, ptr %18, align 8, !tbaa !8
  store i32 -1, ptr %957, align 4, !tbaa !12
  store i32 1, ptr %47, align 4
  br label %1279

958:                                              ; preds = %899
  %959 = load double, ptr %36, align 8, !tbaa !14
  %960 = fmul double %959, -2.000000e+00
  %961 = load double, ptr %37, align 8, !tbaa !14
  %962 = load double, ptr %30, align 8, !tbaa !14
  %963 = call double @sqrt(double noundef %962) #5, !tbaa !12
  %964 = fadd double %961, %963
  %965 = fdiv double %960, %964
  store double %965, ptr %40, align 8, !tbaa !14
  %966 = load double, ptr %40, align 8, !tbaa !14
  %967 = load ptr, ptr %14, align 8, !tbaa !10
  %968 = load i32, ptr %31, align 4, !tbaa !12
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %967, i64 %969
  %971 = load double, ptr %970, align 8, !tbaa !14
  %972 = fsub double %966, %971
  store double %972, ptr %30, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  %973 = load i32, ptr %41, align 4, !tbaa !12
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %1067

975:                                              ; preds = %958
  %976 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %976, ptr %22, align 4, !tbaa !12
  store i32 1, ptr %32, align 4, !tbaa !12
  br label %977

977:                                              ; preds = %1016, %975
  %978 = load i32, ptr %32, align 4, !tbaa !12
  %979 = load i32, ptr %22, align 4, !tbaa !12
  %980 = icmp sle i32 %978, %979
  br i1 %980, label %981, label %1019

981:                                              ; preds = %977
  %982 = load ptr, ptr %12, align 8, !tbaa !10
  %983 = load i32, ptr %32, align 4, !tbaa !12
  %984 = load i32, ptr %31, align 4, !tbaa !12
  %985 = load i32, ptr %19, align 4, !tbaa !12
  %986 = mul nsw i32 %984, %985
  %987 = add nsw i32 %983, %986
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds double, ptr %982, i64 %988
  %990 = load double, ptr %989, align 8, !tbaa !14
  store double %990, ptr %23, align 8, !tbaa !14
  %991 = load double, ptr %23, align 8, !tbaa !14
  %992 = fcmp oge double %991, 0.000000e+00
  br i1 %992, label %993, label %995

993:                                              ; preds = %981
  %994 = load double, ptr %23, align 8, !tbaa !14
  br label %998

995:                                              ; preds = %981
  %996 = load double, ptr %23, align 8, !tbaa !14
  %997 = fneg double %996
  br label %998

998:                                              ; preds = %995, %993
  %999 = phi double [ %994, %993 ], [ %997, %995 ]
  store double %999, ptr %33, align 8, !tbaa !14
  %1000 = load ptr, ptr %14, align 8, !tbaa !10
  %1001 = load i32, ptr %32, align 4, !tbaa !12
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds double, ptr %1000, i64 %1002
  %1004 = load double, ptr %1003, align 8, !tbaa !14
  %1005 = load double, ptr %33, align 8, !tbaa !14
  %1006 = load double, ptr %34, align 8, !tbaa !14
  %1007 = call double @llvm.fmuladd.f64(double %1004, double %1005, double %1006)
  store double %1007, ptr %34, align 8, !tbaa !14
  %1008 = load double, ptr %30, align 8, !tbaa !14
  %1009 = load double, ptr %33, align 8, !tbaa !14
  %1010 = load ptr, ptr %17, align 8, !tbaa !10
  %1011 = load i32, ptr %32, align 4, !tbaa !12
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds double, ptr %1010, i64 %1012
  %1014 = load double, ptr %1013, align 8, !tbaa !14
  %1015 = call double @llvm.fmuladd.f64(double %1008, double %1009, double %1014)
  store double %1015, ptr %1013, align 8, !tbaa !14
  br label %1016

1016:                                             ; preds = %998
  %1017 = load i32, ptr %32, align 4, !tbaa !12
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %32, align 4, !tbaa !12
  br label %977, !llvm.loop !30

1019:                                             ; preds = %977
  %1020 = load ptr, ptr %11, align 8, !tbaa !8
  %1021 = load i32, ptr %1020, align 4, !tbaa !12
  store i32 %1021, ptr %22, align 4, !tbaa !12
  %1022 = load i32, ptr %31, align 4, !tbaa !12
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %32, align 4, !tbaa !12
  br label %1024

1024:                                             ; preds = %1063, %1019
  %1025 = load i32, ptr %32, align 4, !tbaa !12
  %1026 = load i32, ptr %22, align 4, !tbaa !12
  %1027 = icmp sle i32 %1025, %1026
  br i1 %1027, label %1028, label %1066

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %12, align 8, !tbaa !10
  %1030 = load i32, ptr %31, align 4, !tbaa !12
  %1031 = load i32, ptr %32, align 4, !tbaa !12
  %1032 = load i32, ptr %19, align 4, !tbaa !12
  %1033 = mul nsw i32 %1031, %1032
  %1034 = add nsw i32 %1030, %1033
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds double, ptr %1029, i64 %1035
  %1037 = load double, ptr %1036, align 8, !tbaa !14
  store double %1037, ptr %23, align 8, !tbaa !14
  %1038 = load double, ptr %23, align 8, !tbaa !14
  %1039 = fcmp oge double %1038, 0.000000e+00
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1028
  %1041 = load double, ptr %23, align 8, !tbaa !14
  br label %1045

1042:                                             ; preds = %1028
  %1043 = load double, ptr %23, align 8, !tbaa !14
  %1044 = fneg double %1043
  br label %1045

1045:                                             ; preds = %1042, %1040
  %1046 = phi double [ %1041, %1040 ], [ %1044, %1042 ]
  store double %1046, ptr %33, align 8, !tbaa !14
  %1047 = load ptr, ptr %14, align 8, !tbaa !10
  %1048 = load i32, ptr %32, align 4, !tbaa !12
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, ptr %1047, i64 %1049
  %1051 = load double, ptr %1050, align 8, !tbaa !14
  %1052 = load double, ptr %33, align 8, !tbaa !14
  %1053 = load double, ptr %34, align 8, !tbaa !14
  %1054 = call double @llvm.fmuladd.f64(double %1051, double %1052, double %1053)
  store double %1054, ptr %34, align 8, !tbaa !14
  %1055 = load double, ptr %30, align 8, !tbaa !14
  %1056 = load double, ptr %33, align 8, !tbaa !14
  %1057 = load ptr, ptr %17, align 8, !tbaa !10
  %1058 = load i32, ptr %32, align 4, !tbaa !12
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %1057, i64 %1059
  %1061 = load double, ptr %1060, align 8, !tbaa !14
  %1062 = call double @llvm.fmuladd.f64(double %1055, double %1056, double %1061)
  store double %1062, ptr %1060, align 8, !tbaa !14
  br label %1063

1063:                                             ; preds = %1045
  %1064 = load i32, ptr %32, align 4, !tbaa !12
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, ptr %32, align 4, !tbaa !12
  br label %1024, !llvm.loop !31

1066:                                             ; preds = %1024
  br label %1159

1067:                                             ; preds = %958
  %1068 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %1068, ptr %22, align 4, !tbaa !12
  store i32 1, ptr %32, align 4, !tbaa !12
  br label %1069

1069:                                             ; preds = %1108, %1067
  %1070 = load i32, ptr %32, align 4, !tbaa !12
  %1071 = load i32, ptr %22, align 4, !tbaa !12
  %1072 = icmp sle i32 %1070, %1071
  br i1 %1072, label %1073, label %1111

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %12, align 8, !tbaa !10
  %1075 = load i32, ptr %31, align 4, !tbaa !12
  %1076 = load i32, ptr %32, align 4, !tbaa !12
  %1077 = load i32, ptr %19, align 4, !tbaa !12
  %1078 = mul nsw i32 %1076, %1077
  %1079 = add nsw i32 %1075, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, ptr %1074, i64 %1080
  %1082 = load double, ptr %1081, align 8, !tbaa !14
  store double %1082, ptr %23, align 8, !tbaa !14
  %1083 = load double, ptr %23, align 8, !tbaa !14
  %1084 = fcmp oge double %1083, 0.000000e+00
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1073
  %1086 = load double, ptr %23, align 8, !tbaa !14
  br label %1090

1087:                                             ; preds = %1073
  %1088 = load double, ptr %23, align 8, !tbaa !14
  %1089 = fneg double %1088
  br label %1090

1090:                                             ; preds = %1087, %1085
  %1091 = phi double [ %1086, %1085 ], [ %1089, %1087 ]
  store double %1091, ptr %33, align 8, !tbaa !14
  %1092 = load ptr, ptr %14, align 8, !tbaa !10
  %1093 = load i32, ptr %32, align 4, !tbaa !12
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %1092, i64 %1094
  %1096 = load double, ptr %1095, align 8, !tbaa !14
  %1097 = load double, ptr %33, align 8, !tbaa !14
  %1098 = load double, ptr %34, align 8, !tbaa !14
  %1099 = call double @llvm.fmuladd.f64(double %1096, double %1097, double %1098)
  store double %1099, ptr %34, align 8, !tbaa !14
  %1100 = load double, ptr %30, align 8, !tbaa !14
  %1101 = load double, ptr %33, align 8, !tbaa !14
  %1102 = load ptr, ptr %17, align 8, !tbaa !10
  %1103 = load i32, ptr %32, align 4, !tbaa !12
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds double, ptr %1102, i64 %1104
  %1106 = load double, ptr %1105, align 8, !tbaa !14
  %1107 = call double @llvm.fmuladd.f64(double %1100, double %1101, double %1106)
  store double %1107, ptr %1105, align 8, !tbaa !14
  br label %1108

1108:                                             ; preds = %1090
  %1109 = load i32, ptr %32, align 4, !tbaa !12
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %32, align 4, !tbaa !12
  br label %1069, !llvm.loop !32

1111:                                             ; preds = %1069
  %1112 = load ptr, ptr %11, align 8, !tbaa !8
  %1113 = load i32, ptr %1112, align 4, !tbaa !12
  store i32 %1113, ptr %22, align 4, !tbaa !12
  %1114 = load i32, ptr %31, align 4, !tbaa !12
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %32, align 4, !tbaa !12
  br label %1116

1116:                                             ; preds = %1155, %1111
  %1117 = load i32, ptr %32, align 4, !tbaa !12
  %1118 = load i32, ptr %22, align 4, !tbaa !12
  %1119 = icmp sle i32 %1117, %1118
  br i1 %1119, label %1120, label %1158

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %12, align 8, !tbaa !10
  %1122 = load i32, ptr %32, align 4, !tbaa !12
  %1123 = load i32, ptr %31, align 4, !tbaa !12
  %1124 = load i32, ptr %19, align 4, !tbaa !12
  %1125 = mul nsw i32 %1123, %1124
  %1126 = add nsw i32 %1122, %1125
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds double, ptr %1121, i64 %1127
  %1129 = load double, ptr %1128, align 8, !tbaa !14
  store double %1129, ptr %23, align 8, !tbaa !14
  %1130 = load double, ptr %23, align 8, !tbaa !14
  %1131 = fcmp oge double %1130, 0.000000e+00
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1120
  %1133 = load double, ptr %23, align 8, !tbaa !14
  br label %1137

1134:                                             ; preds = %1120
  %1135 = load double, ptr %23, align 8, !tbaa !14
  %1136 = fneg double %1135
  br label %1137

1137:                                             ; preds = %1134, %1132
  %1138 = phi double [ %1133, %1132 ], [ %1136, %1134 ]
  store double %1138, ptr %33, align 8, !tbaa !14
  %1139 = load ptr, ptr %14, align 8, !tbaa !10
  %1140 = load i32, ptr %32, align 4, !tbaa !12
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds double, ptr %1139, i64 %1141
  %1143 = load double, ptr %1142, align 8, !tbaa !14
  %1144 = load double, ptr %33, align 8, !tbaa !14
  %1145 = load double, ptr %34, align 8, !tbaa !14
  %1146 = call double @llvm.fmuladd.f64(double %1143, double %1144, double %1145)
  store double %1146, ptr %34, align 8, !tbaa !14
  %1147 = load double, ptr %30, align 8, !tbaa !14
  %1148 = load double, ptr %33, align 8, !tbaa !14
  %1149 = load ptr, ptr %17, align 8, !tbaa !10
  %1150 = load i32, ptr %32, align 4, !tbaa !12
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds double, ptr %1149, i64 %1151
  %1153 = load double, ptr %1152, align 8, !tbaa !14
  %1154 = call double @llvm.fmuladd.f64(double %1147, double %1148, double %1153)
  store double %1154, ptr %1152, align 8, !tbaa !14
  br label %1155

1155:                                             ; preds = %1137
  %1156 = load i32, ptr %32, align 4, !tbaa !12
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, ptr %32, align 4, !tbaa !12
  br label %1116, !llvm.loop !33

1158:                                             ; preds = %1116
  br label %1159

1159:                                             ; preds = %1158, %1066
  %1160 = load double, ptr %34, align 8, !tbaa !14
  %1161 = load ptr, ptr %17, align 8, !tbaa !10
  %1162 = load i32, ptr %31, align 4, !tbaa !12
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds double, ptr %1161, i64 %1163
  %1165 = load double, ptr %1164, align 8, !tbaa !14
  %1166 = fadd double %1160, %1165
  %1167 = load double, ptr %30, align 8, !tbaa !14
  %1168 = fmul double %1166, %1167
  %1169 = load ptr, ptr %11, align 8, !tbaa !8
  %1170 = load i32, ptr %1169, align 4, !tbaa !12
  %1171 = sitofp i32 %1170 to double
  %1172 = fdiv double %1168, %1171
  %1173 = load double, ptr %44, align 8, !tbaa !14
  %1174 = fadd double %1173, %1172
  store double %1174, ptr %44, align 8, !tbaa !14
  %1175 = load double, ptr %40, align 8, !tbaa !14
  %1176 = load ptr, ptr %14, align 8, !tbaa !10
  %1177 = load i32, ptr %31, align 4, !tbaa !12
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds double, ptr %1176, i64 %1178
  store double %1175, ptr %1179, align 8, !tbaa !14
  br label %1180

1180:                                             ; preds = %1159
  %1181 = load i32, ptr %31, align 4, !tbaa !12
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %31, align 4, !tbaa !12
  br label %878, !llvm.loop !34

1183:                                             ; preds = %878
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %27, align 4, !tbaa !12
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %27, align 4, !tbaa !12
  br label %544, !llvm.loop !35

1187:                                             ; preds = %544
  br label %1188

1188:                                             ; preds = %1187, %874
  %1189 = call double @dlamch_(ptr noundef @.str.3)
  store double %1189, ptr %43, align 8, !tbaa !14
  %1190 = load double, ptr %43, align 8, !tbaa !14
  %1191 = fdiv double 1.000000e+00, %1190
  store double %1191, ptr %42, align 8, !tbaa !14
  %1192 = load double, ptr %42, align 8, !tbaa !14
  store double %1192, ptr %28, align 8, !tbaa !14
  store double 0.000000e+00, ptr %29, align 8, !tbaa !14
  %1193 = load double, ptr %44, align 8, !tbaa !14
  %1194 = call double @sqrt(double noundef %1193) #5, !tbaa !12
  %1195 = fdiv double 1.000000e+00, %1194
  store double %1195, ptr %33, align 8, !tbaa !14
  %1196 = call double @dlamch_(ptr noundef @.str.4)
  store double %1196, ptr %26, align 8, !tbaa !14
  %1197 = load double, ptr %26, align 8, !tbaa !14
  %1198 = call double @log(double noundef %1197) #5, !tbaa !12
  %1199 = fdiv double 1.000000e+00, %1198
  store double %1199, ptr %34, align 8, !tbaa !14
  %1200 = load ptr, ptr %11, align 8, !tbaa !8
  %1201 = load i32, ptr %1200, align 4, !tbaa !12
  store i32 %1201, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %1202

1202:                                             ; preds = %1255, %1188
  %1203 = load i32, ptr %31, align 4, !tbaa !12
  %1204 = load i32, ptr %21, align 4, !tbaa !12
  %1205 = icmp sle i32 %1203, %1204
  br i1 %1205, label %1206, label %1258

1206:                                             ; preds = %1202
  %1207 = load double, ptr %34, align 8, !tbaa !14
  %1208 = load ptr, ptr %14, align 8, !tbaa !10
  %1209 = load i32, ptr %31, align 4, !tbaa !12
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds double, ptr %1208, i64 %1210
  %1212 = load double, ptr %1211, align 8, !tbaa !14
  %1213 = load double, ptr %33, align 8, !tbaa !14
  %1214 = fmul double %1212, %1213
  %1215 = call double @log(double noundef %1214) #5, !tbaa !12
  %1216 = fmul double %1207, %1215
  %1217 = fptosi double %1216 to i32
  store i32 %1217, ptr %22, align 4, !tbaa !12
  %1218 = load double, ptr %26, align 8, !tbaa !14
  %1219 = load i32, ptr %22, align 4, !tbaa !12
  %1220 = call double @dpow_ui(double noundef %1218, i32 noundef %1219)
  %1221 = load ptr, ptr %14, align 8, !tbaa !10
  %1222 = load i32, ptr %31, align 4, !tbaa !12
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds double, ptr %1221, i64 %1223
  store double %1220, ptr %1224, align 8, !tbaa !14
  %1225 = load double, ptr %28, align 8, !tbaa !14
  store double %1225, ptr %23, align 8, !tbaa !14
  %1226 = load ptr, ptr %14, align 8, !tbaa !10
  %1227 = load i32, ptr %31, align 4, !tbaa !12
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds double, ptr %1226, i64 %1228
  %1230 = load double, ptr %1229, align 8, !tbaa !14
  store double %1230, ptr %24, align 8, !tbaa !14
  %1231 = load double, ptr %23, align 8, !tbaa !14
  %1232 = load double, ptr %24, align 8, !tbaa !14
  %1233 = fcmp ole double %1231, %1232
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1206
  %1235 = load double, ptr %23, align 8, !tbaa !14
  br label %1238

1236:                                             ; preds = %1206
  %1237 = load double, ptr %24, align 8, !tbaa !14
  br label %1238

1238:                                             ; preds = %1236, %1234
  %1239 = phi double [ %1235, %1234 ], [ %1237, %1236 ]
  store double %1239, ptr %28, align 8, !tbaa !14
  %1240 = load double, ptr %29, align 8, !tbaa !14
  store double %1240, ptr %23, align 8, !tbaa !14
  %1241 = load ptr, ptr %14, align 8, !tbaa !10
  %1242 = load i32, ptr %31, align 4, !tbaa !12
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds double, ptr %1241, i64 %1243
  %1245 = load double, ptr %1244, align 8, !tbaa !14
  store double %1245, ptr %24, align 8, !tbaa !14
  %1246 = load double, ptr %23, align 8, !tbaa !14
  %1247 = load double, ptr %24, align 8, !tbaa !14
  %1248 = fcmp oge double %1246, %1247
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1238
  %1250 = load double, ptr %23, align 8, !tbaa !14
  br label %1253

1251:                                             ; preds = %1238
  %1252 = load double, ptr %24, align 8, !tbaa !14
  br label %1253

1253:                                             ; preds = %1251, %1249
  %1254 = phi double [ %1250, %1249 ], [ %1252, %1251 ]
  store double %1254, ptr %29, align 8, !tbaa !14
  br label %1255

1255:                                             ; preds = %1253
  %1256 = load i32, ptr %31, align 4, !tbaa !12
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %31, align 4, !tbaa !12
  br label %1202, !llvm.loop !36

1258:                                             ; preds = %1202
  %1259 = load double, ptr %28, align 8, !tbaa !14
  %1260 = load double, ptr %43, align 8, !tbaa !14
  %1261 = fcmp oge double %1259, %1260
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1258
  %1263 = load double, ptr %28, align 8, !tbaa !14
  br label %1266

1264:                                             ; preds = %1258
  %1265 = load double, ptr %43, align 8, !tbaa !14
  br label %1266

1266:                                             ; preds = %1264, %1262
  %1267 = phi double [ %1263, %1262 ], [ %1265, %1264 ]
  %1268 = load double, ptr %29, align 8, !tbaa !14
  %1269 = load double, ptr %42, align 8, !tbaa !14
  %1270 = fcmp ole double %1268, %1269
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1266
  %1272 = load double, ptr %29, align 8, !tbaa !14
  br label %1275

1273:                                             ; preds = %1266
  %1274 = load double, ptr %42, align 8, !tbaa !14
  br label %1275

1275:                                             ; preds = %1273, %1271
  %1276 = phi double [ %1272, %1271 ], [ %1274, %1273 ]
  %1277 = fdiv double %1267, %1276
  %1278 = load ptr, ptr %15, align 8, !tbaa !10
  store double %1277, ptr %1278, align 8, !tbaa !14
  store i32 1, ptr %47, align 4
  br label %1279

1279:                                             ; preds = %1275, %956, %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind uwtable
define internal double @dpow_ui(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store double 1.000000e+00, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %4, align 4, !tbaa !12
  %15 = load double, ptr %3, align 8, !tbaa !14
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %3, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %6, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %37, %17
  %21 = load i64, ptr %6, align 8, !tbaa !37
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load double, ptr %3, align 8, !tbaa !14
  %26 = load double, ptr %5, align 8, !tbaa !14
  %27 = fmul double %26, %25
  store double %27, ptr %5, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i64, ptr %6, align 8, !tbaa !37
  %30 = lshr i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !37
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load double, ptr %3, align 8, !tbaa !14
  %34 = load double, ptr %3, align 8, !tbaa !14
  %35 = fmul double %34, %33
  store double %35, ptr %3, align 8, !tbaa !14
  br label %37

36:                                               ; preds = %28
  br label %38

37:                                               ; preds = %32
  br label %20

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %2
  %40 = load double, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %40
}

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
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !6, i64 0}
