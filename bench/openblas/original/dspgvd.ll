target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSPGVD\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dspgvd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [1 x i8], align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !3
  store ptr %4, ptr %19, align 8, !tbaa !10
  store ptr %5, ptr %20, align 8, !tbaa !10
  store ptr %6, ptr %21, align 8, !tbaa !10
  store ptr %7, ptr %22, align 8, !tbaa !10
  store ptr %8, ptr %23, align 8, !tbaa !3
  store ptr %9, ptr %24, align 8, !tbaa !10
  store ptr %10, ptr %25, align 8, !tbaa !3
  store ptr %11, ptr %26, align 8, !tbaa !3
  store ptr %12, ptr %27, align 8, !tbaa !3
  store ptr %13, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %43 = load ptr, ptr %19, align 8, !tbaa !10
  %44 = getelementptr inbounds double, ptr %43, i32 -1
  store ptr %44, ptr %19, align 8, !tbaa !10
  %45 = load ptr, ptr %20, align 8, !tbaa !10
  %46 = getelementptr inbounds double, ptr %45, i32 -1
  store ptr %46, ptr %20, align 8, !tbaa !10
  %47 = load ptr, ptr %21, align 8, !tbaa !10
  %48 = getelementptr inbounds double, ptr %47, i32 -1
  store ptr %48, ptr %21, align 8, !tbaa !10
  %49 = load ptr, ptr %23, align 8, !tbaa !3
  %50 = load i32, ptr %49, align 4, !tbaa !12
  store i32 %50, ptr %29, align 4, !tbaa !12
  %51 = load i32, ptr %29, align 4, !tbaa !12
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 1, %52
  store i32 %53, ptr %30, align 4, !tbaa !12
  %54 = load i32, ptr %30, align 4, !tbaa !12
  %55 = load ptr, ptr %22, align 8, !tbaa !10
  %56 = sext i32 %54 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store ptr %58, ptr %22, align 8, !tbaa !10
  %59 = load ptr, ptr %24, align 8, !tbaa !10
  %60 = getelementptr inbounds double, ptr %59, i32 -1
  store ptr %60, ptr %24, align 8, !tbaa !10
  %61 = load ptr, ptr %26, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i32 -1
  store ptr %62, ptr %26, align 8, !tbaa !3
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = call i32 @lsame_(ptr noundef %63, ptr noundef @.str)
  store i32 %64, ptr %39, align 4, !tbaa !12
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = call i32 @lsame_(ptr noundef %65, ptr noundef @.str.1)
  store i32 %66, ptr %38, align 4, !tbaa !12
  %67 = load ptr, ptr %25, align 8, !tbaa !3
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %74, label %70

70:                                               ; preds = %14
  %71 = load ptr, ptr %27, align 8, !tbaa !3
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = icmp eq i32 %72, -1
  br label %74

74:                                               ; preds = %70, %14
  %75 = phi i1 [ true, %14 ], [ %73, %70 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %41, align 4, !tbaa !12
  %77 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 0, ptr %77, align 4, !tbaa !12
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %15, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %74
  %86 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -1, ptr %86, align 4, !tbaa !12
  br label %130

87:                                               ; preds = %81
  %88 = load i32, ptr %39, align 4, !tbaa !12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  %92 = call i32 @lsame_(ptr noundef %91, ptr noundef @.str.2)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -2, ptr %95, align 4, !tbaa !12
  br label %129

96:                                               ; preds = %90, %87
  %97 = load i32, ptr %38, align 4, !tbaa !12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  %101 = call i32 @lsame_(ptr noundef %100, ptr noundef @.str.3)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -3, ptr %104, align 4, !tbaa !12
  br label %128

105:                                              ; preds = %99, %96
  %106 = load ptr, ptr %18, align 8, !tbaa !3
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -4, ptr %110, align 4, !tbaa !12
  br label %127

111:                                              ; preds = %105
  %112 = load ptr, ptr %23, align 8, !tbaa !3
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %39, align 4, !tbaa !12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %23, align 8, !tbaa !3
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = load ptr, ptr %18, align 8, !tbaa !3
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %118, %111
  %125 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -9, ptr %125, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %124, %118, %115
  br label %127

127:                                              ; preds = %126, %109
  br label %128

128:                                              ; preds = %127, %103
  br label %129

129:                                              ; preds = %128, %94
  br label %130

130:                                              ; preds = %129, %85
  %131 = load ptr, ptr %28, align 8, !tbaa !3
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %192

134:                                              ; preds = %130
  %135 = load ptr, ptr %18, align 8, !tbaa !3
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = icmp sle i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 1, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %36, align 4, !tbaa !12
  br label %163

139:                                              ; preds = %134
  %140 = load i32, ptr %39, align 4, !tbaa !12
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = mul nsw i32 %144, 5
  %146 = add nsw i32 %145, 3
  store i32 %146, ptr %40, align 4, !tbaa !12
  %147 = load ptr, ptr %18, align 8, !tbaa !3
  %148 = load i32, ptr %147, align 4, !tbaa !12
  store i32 %148, ptr %31, align 4, !tbaa !12
  %149 = load ptr, ptr %18, align 8, !tbaa !3
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = mul nsw i32 %150, 6
  %152 = add nsw i32 %151, 1
  %153 = load i32, ptr %31, align 4, !tbaa !12
  %154 = load i32, ptr %31, align 4, !tbaa !12
  %155 = mul nsw i32 %153, %154
  %156 = shl i32 %155, 1
  %157 = add nsw i32 %152, %156
  store i32 %157, ptr %36, align 4, !tbaa !12
  br label %162

158:                                              ; preds = %139
  store i32 1, ptr %40, align 4, !tbaa !12
  %159 = load ptr, ptr %18, align 8, !tbaa !3
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = shl i32 %160, 1
  store i32 %161, ptr %36, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %158, %142
  br label %163

163:                                              ; preds = %162, %138
  %164 = load i32, ptr %36, align 4, !tbaa !12
  %165 = sitofp i32 %164 to double
  %166 = load ptr, ptr %24, align 8, !tbaa !10
  %167 = getelementptr inbounds double, ptr %166, i64 1
  store double %165, ptr %167, align 8, !tbaa !14
  %168 = load i32, ptr %40, align 4, !tbaa !12
  %169 = load ptr, ptr %26, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  store i32 %168, ptr %170, align 4, !tbaa !12
  %171 = load ptr, ptr %25, align 8, !tbaa !3
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = load i32, ptr %36, align 4, !tbaa !12
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %163
  %176 = load i32, ptr %41, align 4, !tbaa !12
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -11, ptr %179, align 4, !tbaa !12
  br label %191

180:                                              ; preds = %175, %163
  %181 = load ptr, ptr %27, align 8, !tbaa !3
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = load i32, ptr %40, align 4, !tbaa !12
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load i32, ptr %41, align 4, !tbaa !12
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -13, ptr %189, align 4, !tbaa !12
  br label %190

190:                                              ; preds = %188, %185, %180
  br label %191

191:                                              ; preds = %190, %178
  br label %192

192:                                              ; preds = %191, %130
  %193 = load ptr, ptr %28, align 8, !tbaa !3
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %28, align 8, !tbaa !3
  %198 = load i32, ptr %197, align 4, !tbaa !12
  %199 = sub nsw i32 0, %198
  store i32 %199, ptr %31, align 4, !tbaa !12
  %200 = call i32 @xerbla_(ptr noundef @.str.4, ptr noundef %31, i32 noundef 6)
  store i32 1, ptr %42, align 4
  br label %381

201:                                              ; preds = %192
  %202 = load i32, ptr %41, align 4, !tbaa !12
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 1, ptr %42, align 4
  br label %381

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %18, align 8, !tbaa !3
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 1, ptr %42, align 4
  br label %381

211:                                              ; preds = %206
  %212 = load ptr, ptr %17, align 8, !tbaa !8
  %213 = load ptr, ptr %18, align 8, !tbaa !3
  %214 = load ptr, ptr %20, align 8, !tbaa !10
  %215 = getelementptr inbounds double, ptr %214, i64 1
  %216 = load ptr, ptr %28, align 8, !tbaa !3
  call void @dpptrf_(ptr noundef %212, ptr noundef %213, ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %28, align 8, !tbaa !3
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %211
  %221 = load ptr, ptr %18, align 8, !tbaa !3
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = load ptr, ptr %28, align 8, !tbaa !3
  %224 = load i32, ptr %223, align 4, !tbaa !12
  %225 = add nsw i32 %222, %224
  %226 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 %225, ptr %226, align 4, !tbaa !12
  store i32 1, ptr %42, align 4
  br label %381

227:                                              ; preds = %211
  %228 = load ptr, ptr %15, align 8, !tbaa !3
  %229 = load ptr, ptr %17, align 8, !tbaa !8
  %230 = load ptr, ptr %18, align 8, !tbaa !3
  %231 = load ptr, ptr %19, align 8, !tbaa !10
  %232 = getelementptr inbounds double, ptr %231, i64 1
  %233 = load ptr, ptr %20, align 8, !tbaa !10
  %234 = getelementptr inbounds double, ptr %233, i64 1
  %235 = load ptr, ptr %28, align 8, !tbaa !3
  call void @dspgst_(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %232, ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %16, align 8, !tbaa !8
  %237 = load ptr, ptr %17, align 8, !tbaa !8
  %238 = load ptr, ptr %18, align 8, !tbaa !3
  %239 = load ptr, ptr %19, align 8, !tbaa !10
  %240 = getelementptr inbounds double, ptr %239, i64 1
  %241 = load ptr, ptr %21, align 8, !tbaa !10
  %242 = getelementptr inbounds double, ptr %241, i64 1
  %243 = load ptr, ptr %22, align 8, !tbaa !10
  %244 = load i32, ptr %30, align 4, !tbaa !12
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load ptr, ptr %23, align 8, !tbaa !3
  %248 = load ptr, ptr %24, align 8, !tbaa !10
  %249 = getelementptr inbounds double, ptr %248, i64 1
  %250 = load ptr, ptr %25, align 8, !tbaa !3
  %251 = load ptr, ptr %26, align 8, !tbaa !3
  %252 = getelementptr inbounds i32, ptr %251, i64 1
  %253 = load ptr, ptr %27, align 8, !tbaa !3
  %254 = load ptr, ptr %28, align 8, !tbaa !3
  call void @dspevd_(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %240, ptr noundef %242, ptr noundef %246, ptr noundef %247, ptr noundef %249, ptr noundef %250, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %255 = load i32, ptr %36, align 4, !tbaa !12
  %256 = sitofp i32 %255 to double
  store double %256, ptr %32, align 8, !tbaa !14
  %257 = load double, ptr %32, align 8, !tbaa !14
  %258 = load ptr, ptr %24, align 8, !tbaa !10
  %259 = getelementptr inbounds double, ptr %258, i64 1
  %260 = load double, ptr %259, align 8, !tbaa !14
  %261 = fcmp oge double %257, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %227
  %263 = load double, ptr %32, align 8, !tbaa !14
  br label %268

264:                                              ; preds = %227
  %265 = load ptr, ptr %24, align 8, !tbaa !10
  %266 = getelementptr inbounds double, ptr %265, i64 1
  %267 = load double, ptr %266, align 8, !tbaa !14
  br label %268

268:                                              ; preds = %264, %262
  %269 = phi double [ %263, %262 ], [ %267, %264 ]
  %270 = fptosi double %269 to i32
  store i32 %270, ptr %36, align 4, !tbaa !12
  %271 = load i32, ptr %40, align 4, !tbaa !12
  %272 = sitofp i32 %271 to double
  store double %272, ptr %32, align 8, !tbaa !14
  %273 = load ptr, ptr %26, align 8, !tbaa !3
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  %275 = load i32, ptr %274, align 4, !tbaa !12
  %276 = sitofp i32 %275 to double
  store double %276, ptr %33, align 8, !tbaa !14
  %277 = load double, ptr %32, align 8, !tbaa !14
  %278 = load double, ptr %33, align 8, !tbaa !14
  %279 = fcmp oge double %277, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %268
  %281 = load double, ptr %32, align 8, !tbaa !14
  br label %284

282:                                              ; preds = %268
  %283 = load double, ptr %33, align 8, !tbaa !14
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi double [ %281, %280 ], [ %283, %282 ]
  %286 = fptosi double %285 to i32
  store i32 %286, ptr %40, align 4, !tbaa !12
  %287 = load i32, ptr %39, align 4, !tbaa !12
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %373

289:                                              ; preds = %284
  %290 = load ptr, ptr %18, align 8, !tbaa !3
  %291 = load i32, ptr %290, align 4, !tbaa !12
  store i32 %291, ptr %34, align 4, !tbaa !12
  %292 = load ptr, ptr %28, align 8, !tbaa !3
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  %296 = load ptr, ptr %28, align 8, !tbaa !3
  %297 = load i32, ptr %296, align 4, !tbaa !12
  %298 = sub nsw i32 %297, 1
  store i32 %298, ptr %34, align 4, !tbaa !12
  br label %299

299:                                              ; preds = %295, %289
  %300 = load ptr, ptr %15, align 8, !tbaa !3
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %15, align 8, !tbaa !3
  %305 = load i32, ptr %304, align 4, !tbaa !12
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %337

307:                                              ; preds = %303, %299
  %308 = load i32, ptr %38, align 4, !tbaa !12
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  store i8 78, ptr %311, align 1, !tbaa !16
  br label %314

312:                                              ; preds = %307
  %313 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  store i8 84, ptr %313, align 1, !tbaa !16
  br label %314

314:                                              ; preds = %312, %310
  %315 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %315, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %35, align 4, !tbaa !12
  br label %316

316:                                              ; preds = %333, %314
  %317 = load i32, ptr %35, align 4, !tbaa !12
  %318 = load i32, ptr %31, align 4, !tbaa !12
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  %321 = load ptr, ptr %17, align 8, !tbaa !8
  %322 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %323 = load ptr, ptr %18, align 8, !tbaa !3
  %324 = load ptr, ptr %20, align 8, !tbaa !10
  %325 = getelementptr inbounds double, ptr %324, i64 1
  %326 = load ptr, ptr %22, align 8, !tbaa !10
  %327 = load i32, ptr %35, align 4, !tbaa !12
  %328 = load i32, ptr %29, align 4, !tbaa !12
  %329 = mul nsw i32 %327, %328
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %326, i64 %331
  call void @dtpsv_(ptr noundef %321, ptr noundef %322, ptr noundef @.str.5, ptr noundef %323, ptr noundef %325, ptr noundef %332, ptr noundef @c__1)
  br label %333

333:                                              ; preds = %320
  %334 = load i32, ptr %35, align 4, !tbaa !12
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %35, align 4, !tbaa !12
  br label %316, !llvm.loop !17

336:                                              ; preds = %316
  br label %372

337:                                              ; preds = %303
  %338 = load ptr, ptr %15, align 8, !tbaa !3
  %339 = load i32, ptr %338, align 4, !tbaa !12
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %371

341:                                              ; preds = %337
  %342 = load i32, ptr %38, align 4, !tbaa !12
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  store i8 84, ptr %345, align 1, !tbaa !16
  br label %348

346:                                              ; preds = %341
  %347 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  store i8 78, ptr %347, align 1, !tbaa !16
  br label %348

348:                                              ; preds = %346, %344
  %349 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %349, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %35, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %367, %348
  %351 = load i32, ptr %35, align 4, !tbaa !12
  %352 = load i32, ptr %31, align 4, !tbaa !12
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %370

354:                                              ; preds = %350
  %355 = load ptr, ptr %17, align 8, !tbaa !8
  %356 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %357 = load ptr, ptr %18, align 8, !tbaa !3
  %358 = load ptr, ptr %20, align 8, !tbaa !10
  %359 = getelementptr inbounds double, ptr %358, i64 1
  %360 = load ptr, ptr %22, align 8, !tbaa !10
  %361 = load i32, ptr %35, align 4, !tbaa !12
  %362 = load i32, ptr %29, align 4, !tbaa !12
  %363 = mul nsw i32 %361, %362
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %360, i64 %365
  call void @dtpmv_(ptr noundef %355, ptr noundef %356, ptr noundef @.str.5, ptr noundef %357, ptr noundef %359, ptr noundef %366, ptr noundef @c__1)
  br label %367

367:                                              ; preds = %354
  %368 = load i32, ptr %35, align 4, !tbaa !12
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %35, align 4, !tbaa !12
  br label %350, !llvm.loop !19

370:                                              ; preds = %350
  br label %371

371:                                              ; preds = %370, %337
  br label %372

372:                                              ; preds = %371, %336
  br label %373

373:                                              ; preds = %372, %284
  %374 = load i32, ptr %36, align 4, !tbaa !12
  %375 = sitofp i32 %374 to double
  %376 = load ptr, ptr %24, align 8, !tbaa !10
  %377 = getelementptr inbounds double, ptr %376, i64 1
  store double %375, ptr %377, align 8, !tbaa !14
  %378 = load i32, ptr %40, align 4, !tbaa !12
  %379 = load ptr, ptr %26, align 8, !tbaa !3
  %380 = getelementptr inbounds i32, ptr %379, i64 1
  store i32 %378, ptr %380, align 4, !tbaa !12
  store i32 1, ptr %42, align 4
  br label %381

381:                                              ; preds = %373, %220, %210, %204, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dpptrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dspgst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dspevd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
