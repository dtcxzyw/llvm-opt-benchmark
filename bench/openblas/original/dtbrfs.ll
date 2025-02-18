target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTBRFS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtbrfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca [3 x i32], align 4
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
  %62 = alloca [1 x i8], align 1
  %63 = alloca i32, align 4
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !3
  store ptr %1, ptr %19, align 8, !tbaa !3
  store ptr %2, ptr %20, align 8, !tbaa !3
  store ptr %3, ptr %21, align 8, !tbaa !8
  store ptr %4, ptr %22, align 8, !tbaa !8
  store ptr %5, ptr %23, align 8, !tbaa !8
  store ptr %6, ptr %24, align 8, !tbaa !10
  store ptr %7, ptr %25, align 8, !tbaa !8
  store ptr %8, ptr %26, align 8, !tbaa !10
  store ptr %9, ptr %27, align 8, !tbaa !8
  store ptr %10, ptr %28, align 8, !tbaa !10
  store ptr %11, ptr %29, align 8, !tbaa !8
  store ptr %12, ptr %30, align 8, !tbaa !10
  store ptr %13, ptr %31, align 8, !tbaa !10
  store ptr %14, ptr %32, align 8, !tbaa !10
  store ptr %15, ptr %33, align 8, !tbaa !8
  store ptr %16, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #4
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = load i32, ptr %67, align 4, !tbaa !12
  store i32 %68, ptr %35, align 4, !tbaa !12
  %69 = load i32, ptr %35, align 4, !tbaa !12
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 1, %70
  store i32 %71, ptr %36, align 4, !tbaa !12
  %72 = load i32, ptr %36, align 4, !tbaa !12
  %73 = load ptr, ptr %24, align 8, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store ptr %76, ptr %24, align 8, !tbaa !10
  %77 = load ptr, ptr %27, align 8, !tbaa !8
  %78 = load i32, ptr %77, align 4, !tbaa !12
  store i32 %78, ptr %37, align 4, !tbaa !12
  %79 = load i32, ptr %37, align 4, !tbaa !12
  %80 = mul nsw i32 %79, 1
  %81 = add nsw i32 1, %80
  store i32 %81, ptr %38, align 4, !tbaa !12
  %82 = load i32, ptr %38, align 4, !tbaa !12
  %83 = load ptr, ptr %26, align 8, !tbaa !10
  %84 = sext i32 %82 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  store ptr %86, ptr %26, align 8, !tbaa !10
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  %88 = load i32, ptr %87, align 4, !tbaa !12
  store i32 %88, ptr %39, align 4, !tbaa !12
  %89 = load i32, ptr %39, align 4, !tbaa !12
  %90 = mul nsw i32 %89, 1
  %91 = add nsw i32 1, %90
  store i32 %91, ptr %40, align 4, !tbaa !12
  %92 = load i32, ptr %40, align 4, !tbaa !12
  %93 = load ptr, ptr %28, align 8, !tbaa !10
  %94 = sext i32 %92 to i64
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  store ptr %96, ptr %28, align 8, !tbaa !10
  %97 = load ptr, ptr %30, align 8, !tbaa !10
  %98 = getelementptr inbounds double, ptr %97, i32 -1
  store ptr %98, ptr %30, align 8, !tbaa !10
  %99 = load ptr, ptr %31, align 8, !tbaa !10
  %100 = getelementptr inbounds double, ptr %99, i32 -1
  store ptr %100, ptr %31, align 8, !tbaa !10
  %101 = load ptr, ptr %32, align 8, !tbaa !10
  %102 = getelementptr inbounds double, ptr %101, i32 -1
  store ptr %102, ptr %32, align 8, !tbaa !10
  %103 = load ptr, ptr %33, align 8, !tbaa !8
  %104 = getelementptr inbounds i32, ptr %103, i32 -1
  store ptr %104, ptr %33, align 8, !tbaa !8
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 0, ptr %105, align 4, !tbaa !12
  %106 = load ptr, ptr %18, align 8, !tbaa !3
  %107 = call i32 @lsame_(ptr noundef %106, ptr noundef @.str)
  store i32 %107, ptr %57, align 4, !tbaa !12
  %108 = load ptr, ptr %19, align 8, !tbaa !3
  %109 = call i32 @lsame_(ptr noundef %108, ptr noundef @.str.1)
  store i32 %109, ptr %61, align 4, !tbaa !12
  %110 = load ptr, ptr %20, align 8, !tbaa !3
  %111 = call i32 @lsame_(ptr noundef %110, ptr noundef @.str.1)
  store i32 %111, ptr %63, align 4, !tbaa !12
  %112 = load i32, ptr %57, align 4, !tbaa !12
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %17
  %115 = load ptr, ptr %18, align 8, !tbaa !3
  %116 = call i32 @lsame_(ptr noundef %115, ptr noundef @.str.2)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -1, ptr %119, align 4, !tbaa !12
  br label %207

120:                                              ; preds = %114, %17
  %121 = load i32, ptr %61, align 4, !tbaa !12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %19, align 8, !tbaa !3
  %125 = call i32 @lsame_(ptr noundef %124, ptr noundef @.str.3)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8, !tbaa !3
  %129 = call i32 @lsame_(ptr noundef %128, ptr noundef @.str.4)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -2, ptr %132, align 4, !tbaa !12
  br label %206

133:                                              ; preds = %127, %123, %120
  %134 = load i32, ptr %63, align 4, !tbaa !12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %20, align 8, !tbaa !3
  %138 = call i32 @lsame_(ptr noundef %137, ptr noundef @.str)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -3, ptr %141, align 4, !tbaa !12
  br label %205

142:                                              ; preds = %136, %133
  %143 = load ptr, ptr %21, align 8, !tbaa !8
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -4, ptr %147, align 4, !tbaa !12
  br label %204

148:                                              ; preds = %142
  %149 = load ptr, ptr %22, align 8, !tbaa !8
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -5, ptr %153, align 4, !tbaa !12
  br label %203

154:                                              ; preds = %148
  %155 = load ptr, ptr %23, align 8, !tbaa !8
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -6, ptr %159, align 4, !tbaa !12
  br label %202

160:                                              ; preds = %154
  %161 = load ptr, ptr %25, align 8, !tbaa !8
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = load ptr, ptr %22, align 8, !tbaa !8
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -8, ptr %168, align 4, !tbaa !12
  br label %201

169:                                              ; preds = %160
  %170 = load ptr, ptr %27, align 8, !tbaa !8
  %171 = load i32, ptr %170, align 4, !tbaa !12
  %172 = load ptr, ptr %21, align 8, !tbaa !8
  %173 = load i32, ptr %172, align 4, !tbaa !12
  %174 = icmp sge i32 1, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %179

176:                                              ; preds = %169
  %177 = load ptr, ptr %21, align 8, !tbaa !8
  %178 = load i32, ptr %177, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %176, %175
  %180 = phi i32 [ 1, %175 ], [ %178, %176 ]
  %181 = icmp slt i32 %171, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -10, ptr %183, align 4, !tbaa !12
  br label %200

184:                                              ; preds = %179
  %185 = load ptr, ptr %29, align 8, !tbaa !8
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = load ptr, ptr %21, align 8, !tbaa !8
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = icmp sge i32 1, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  br label %194

191:                                              ; preds = %184
  %192 = load ptr, ptr %21, align 8, !tbaa !8
  %193 = load i32, ptr %192, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %191, %190
  %195 = phi i32 [ 1, %190 ], [ %193, %191 ]
  %196 = icmp slt i32 %186, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -12, ptr %198, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %197, %194
  br label %200

200:                                              ; preds = %199, %182
  br label %201

201:                                              ; preds = %200, %167
  br label %202

202:                                              ; preds = %201, %158
  br label %203

203:                                              ; preds = %202, %152
  br label %204

204:                                              ; preds = %203, %146
  br label %205

205:                                              ; preds = %204, %140
  br label %206

206:                                              ; preds = %205, %131
  br label %207

207:                                              ; preds = %206, %118
  %208 = load ptr, ptr %34, align 8, !tbaa !8
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr %34, align 8, !tbaa !8
  %213 = load i32, ptr %212, align 4, !tbaa !12
  %214 = sub nsw i32 0, %213
  store i32 %214, ptr %41, align 4, !tbaa !12
  %215 = call i32 @xerbla_(ptr noundef @.str.5, ptr noundef %41, i32 noundef 6)
  store i32 1, ptr %66, align 4
  br label %1467

216:                                              ; preds = %207
  %217 = load ptr, ptr %21, align 8, !tbaa !8
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %23, align 8, !tbaa !8
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %244

224:                                              ; preds = %220, %216
  %225 = load ptr, ptr %23, align 8, !tbaa !8
  %226 = load i32, ptr %225, align 4, !tbaa !12
  store i32 %226, ptr %41, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %227

227:                                              ; preds = %240, %224
  %228 = load i32, ptr %53, align 4, !tbaa !12
  %229 = load i32, ptr %41, align 4, !tbaa !12
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %243

231:                                              ; preds = %227
  %232 = load ptr, ptr %30, align 8, !tbaa !10
  %233 = load i32, ptr %53, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  store double 0.000000e+00, ptr %235, align 8, !tbaa !14
  %236 = load ptr, ptr %31, align 8, !tbaa !10
  %237 = load i32, ptr %53, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  store double 0.000000e+00, ptr %239, align 8, !tbaa !14
  br label %240

240:                                              ; preds = %231
  %241 = load i32, ptr %53, align 4, !tbaa !12
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %53, align 4, !tbaa !12
  br label %227, !llvm.loop !16

243:                                              ; preds = %227
  store i32 1, ptr %66, align 4
  br label %1467

244:                                              ; preds = %220
  %245 = load i32, ptr %61, align 4, !tbaa !12
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  store i8 84, ptr %248, align 1, !tbaa !18
  br label %251

249:                                              ; preds = %244
  %250 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  store i8 78, ptr %250, align 1, !tbaa !18
  br label %251

251:                                              ; preds = %249, %247
  %252 = load ptr, ptr %22, align 8, !tbaa !8
  %253 = load i32, ptr %252, align 4, !tbaa !12
  %254 = add nsw i32 %253, 2
  store i32 %254, ptr %59, align 4, !tbaa !12
  %255 = call double @dlamch_(ptr noundef @.str.6)
  store double %255, ptr %65, align 8, !tbaa !14
  %256 = call double @dlamch_(ptr noundef @.str.7)
  store double %256, ptr %60, align 8, !tbaa !14
  %257 = load i32, ptr %59, align 4, !tbaa !12
  %258 = sitofp i32 %257 to double
  %259 = load double, ptr %60, align 8, !tbaa !14
  %260 = fmul double %258, %259
  store double %260, ptr %50, align 8, !tbaa !14
  %261 = load double, ptr %50, align 8, !tbaa !14
  %262 = load double, ptr %65, align 8, !tbaa !14
  %263 = fdiv double %261, %262
  store double %263, ptr %51, align 8, !tbaa !14
  %264 = load ptr, ptr %23, align 8, !tbaa !8
  %265 = load i32, ptr %264, align 4, !tbaa !12
  store i32 %265, ptr %41, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %266

266:                                              ; preds = %1463, %251
  %267 = load i32, ptr %53, align 4, !tbaa !12
  %268 = load i32, ptr %41, align 4, !tbaa !12
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %1466

270:                                              ; preds = %266
  %271 = load ptr, ptr %21, align 8, !tbaa !8
  %272 = load ptr, ptr %28, align 8, !tbaa !10
  %273 = load i32, ptr %53, align 4, !tbaa !12
  %274 = load i32, ptr %39, align 4, !tbaa !12
  %275 = mul nsw i32 %273, %274
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %272, i64 %277
  %279 = load ptr, ptr %32, align 8, !tbaa !10
  %280 = load ptr, ptr %21, align 8, !tbaa !8
  %281 = load i32, ptr %280, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %279, i64 %283
  call void @dcopy_(ptr noundef %271, ptr noundef %278, ptr noundef @c__1, ptr noundef %284, ptr noundef @c__1)
  %285 = load ptr, ptr %18, align 8, !tbaa !3
  %286 = load ptr, ptr %19, align 8, !tbaa !3
  %287 = load ptr, ptr %20, align 8, !tbaa !3
  %288 = load ptr, ptr %21, align 8, !tbaa !8
  %289 = load ptr, ptr %22, align 8, !tbaa !8
  %290 = load ptr, ptr %24, align 8, !tbaa !10
  %291 = load i32, ptr %36, align 4, !tbaa !12
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %290, i64 %292
  %294 = load ptr, ptr %25, align 8, !tbaa !8
  %295 = load ptr, ptr %32, align 8, !tbaa !10
  %296 = load ptr, ptr %21, align 8, !tbaa !8
  %297 = load i32, ptr %296, align 4, !tbaa !12
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %295, i64 %299
  call void @dtbmv_(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %293, ptr noundef %294, ptr noundef %300, ptr noundef @c__1)
  %301 = load ptr, ptr %21, align 8, !tbaa !8
  %302 = load ptr, ptr %26, align 8, !tbaa !10
  %303 = load i32, ptr %53, align 4, !tbaa !12
  %304 = load i32, ptr %37, align 4, !tbaa !12
  %305 = mul nsw i32 %303, %304
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %302, i64 %307
  %309 = load ptr, ptr %32, align 8, !tbaa !10
  %310 = load ptr, ptr %21, align 8, !tbaa !8
  %311 = load i32, ptr %310, align 4, !tbaa !12
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %309, i64 %313
  call void @daxpy_(ptr noundef %301, ptr noundef @c_b19, ptr noundef %308, ptr noundef @c__1, ptr noundef %314, ptr noundef @c__1)
  %315 = load ptr, ptr %21, align 8, !tbaa !8
  %316 = load i32, ptr %315, align 4, !tbaa !12
  store i32 %316, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %317

317:                                              ; preds = %344, %270
  %318 = load i32, ptr %52, align 4, !tbaa !12
  %319 = load i32, ptr %42, align 4, !tbaa !12
  %320 = icmp sle i32 %318, %319
  br i1 %320, label %321, label %347

321:                                              ; preds = %317
  %322 = load ptr, ptr %26, align 8, !tbaa !10
  %323 = load i32, ptr %52, align 4, !tbaa !12
  %324 = load i32, ptr %53, align 4, !tbaa !12
  %325 = load i32, ptr %37, align 4, !tbaa !12
  %326 = mul nsw i32 %324, %325
  %327 = add nsw i32 %323, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %322, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !14
  store double %330, ptr %46, align 8, !tbaa !14
  %331 = load double, ptr %46, align 8, !tbaa !14
  %332 = fcmp oge double %331, 0.000000e+00
  br i1 %332, label %333, label %335

333:                                              ; preds = %321
  %334 = load double, ptr %46, align 8, !tbaa !14
  br label %338

335:                                              ; preds = %321
  %336 = load double, ptr %46, align 8, !tbaa !14
  %337 = fneg double %336
  br label %338

338:                                              ; preds = %335, %333
  %339 = phi double [ %334, %333 ], [ %337, %335 ]
  %340 = load ptr, ptr %32, align 8, !tbaa !10
  %341 = load i32, ptr %52, align 4, !tbaa !12
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  store double %339, ptr %343, align 8, !tbaa !14
  br label %344

344:                                              ; preds = %338
  %345 = load i32, ptr %52, align 4, !tbaa !12
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %52, align 4, !tbaa !12
  br label %317, !llvm.loop !19

347:                                              ; preds = %317
  %348 = load i32, ptr %61, align 4, !tbaa !12
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %712

350:                                              ; preds = %347
  %351 = load i32, ptr %57, align 4, !tbaa !12
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %533

353:                                              ; preds = %350
  %354 = load i32, ptr %63, align 4, !tbaa !12
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %440

356:                                              ; preds = %353
  %357 = load ptr, ptr %21, align 8, !tbaa !8
  %358 = load i32, ptr %357, align 4, !tbaa !12
  store i32 %358, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %359

359:                                              ; preds = %436, %356
  %360 = load i32, ptr %54, align 4, !tbaa !12
  %361 = load i32, ptr %42, align 4, !tbaa !12
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %439

363:                                              ; preds = %359
  %364 = load ptr, ptr %28, align 8, !tbaa !10
  %365 = load i32, ptr %54, align 4, !tbaa !12
  %366 = load i32, ptr %53, align 4, !tbaa !12
  %367 = load i32, ptr %39, align 4, !tbaa !12
  %368 = mul nsw i32 %366, %367
  %369 = add nsw i32 %365, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %364, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !14
  store double %372, ptr %46, align 8, !tbaa !14
  %373 = load double, ptr %46, align 8, !tbaa !14
  %374 = fcmp oge double %373, 0.000000e+00
  br i1 %374, label %375, label %377

375:                                              ; preds = %363
  %376 = load double, ptr %46, align 8, !tbaa !14
  br label %380

377:                                              ; preds = %363
  %378 = load double, ptr %46, align 8, !tbaa !14
  %379 = fneg double %378
  br label %380

380:                                              ; preds = %377, %375
  %381 = phi double [ %376, %375 ], [ %379, %377 ]
  store double %381, ptr %58, align 8, !tbaa !14
  store i32 1, ptr %43, align 4, !tbaa !12
  %382 = load i32, ptr %54, align 4, !tbaa !12
  %383 = load ptr, ptr %22, align 8, !tbaa !8
  %384 = load i32, ptr %383, align 4, !tbaa !12
  %385 = sub nsw i32 %382, %384
  store i32 %385, ptr %44, align 4, !tbaa !12
  %386 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %386, ptr %45, align 4, !tbaa !12
  %387 = load i32, ptr %43, align 4, !tbaa !12
  %388 = load i32, ptr %44, align 4, !tbaa !12
  %389 = icmp sge i32 %387, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %380
  %391 = load i32, ptr %43, align 4, !tbaa !12
  br label %394

392:                                              ; preds = %380
  %393 = load i32, ptr %44, align 4, !tbaa !12
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi i32 [ %391, %390 ], [ %393, %392 ]
  store i32 %395, ptr %52, align 4, !tbaa !12
  br label %396

396:                                              ; preds = %432, %394
  %397 = load i32, ptr %52, align 4, !tbaa !12
  %398 = load i32, ptr %45, align 4, !tbaa !12
  %399 = icmp sle i32 %397, %398
  br i1 %399, label %400, label %435

400:                                              ; preds = %396
  %401 = load ptr, ptr %24, align 8, !tbaa !10
  %402 = load ptr, ptr %22, align 8, !tbaa !8
  %403 = load i32, ptr %402, align 4, !tbaa !12
  %404 = add nsw i32 %403, 1
  %405 = load i32, ptr %52, align 4, !tbaa !12
  %406 = add nsw i32 %404, %405
  %407 = load i32, ptr %54, align 4, !tbaa !12
  %408 = sub nsw i32 %406, %407
  %409 = load i32, ptr %54, align 4, !tbaa !12
  %410 = load i32, ptr %35, align 4, !tbaa !12
  %411 = mul nsw i32 %409, %410
  %412 = add nsw i32 %408, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %401, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !14
  store double %415, ptr %46, align 8, !tbaa !14
  %416 = load double, ptr %46, align 8, !tbaa !14
  %417 = fcmp oge double %416, 0.000000e+00
  br i1 %417, label %418, label %420

418:                                              ; preds = %400
  %419 = load double, ptr %46, align 8, !tbaa !14
  br label %423

420:                                              ; preds = %400
  %421 = load double, ptr %46, align 8, !tbaa !14
  %422 = fneg double %421
  br label %423

423:                                              ; preds = %420, %418
  %424 = phi double [ %419, %418 ], [ %422, %420 ]
  %425 = load double, ptr %58, align 8, !tbaa !14
  %426 = load ptr, ptr %32, align 8, !tbaa !10
  %427 = load i32, ptr %52, align 4, !tbaa !12
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %426, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !14
  %431 = call double @llvm.fmuladd.f64(double %424, double %425, double %430)
  store double %431, ptr %429, align 8, !tbaa !14
  br label %432

432:                                              ; preds = %423
  %433 = load i32, ptr %52, align 4, !tbaa !12
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %52, align 4, !tbaa !12
  br label %396, !llvm.loop !20

435:                                              ; preds = %396
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %54, align 4, !tbaa !12
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %54, align 4, !tbaa !12
  br label %359, !llvm.loop !21

439:                                              ; preds = %359
  br label %532

440:                                              ; preds = %353
  %441 = load ptr, ptr %21, align 8, !tbaa !8
  %442 = load i32, ptr %441, align 4, !tbaa !12
  store i32 %442, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %443

443:                                              ; preds = %528, %440
  %444 = load i32, ptr %54, align 4, !tbaa !12
  %445 = load i32, ptr %42, align 4, !tbaa !12
  %446 = icmp sle i32 %444, %445
  br i1 %446, label %447, label %531

447:                                              ; preds = %443
  %448 = load ptr, ptr %28, align 8, !tbaa !10
  %449 = load i32, ptr %54, align 4, !tbaa !12
  %450 = load i32, ptr %53, align 4, !tbaa !12
  %451 = load i32, ptr %39, align 4, !tbaa !12
  %452 = mul nsw i32 %450, %451
  %453 = add nsw i32 %449, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %448, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !14
  store double %456, ptr %46, align 8, !tbaa !14
  %457 = load double, ptr %46, align 8, !tbaa !14
  %458 = fcmp oge double %457, 0.000000e+00
  br i1 %458, label %459, label %461

459:                                              ; preds = %447
  %460 = load double, ptr %46, align 8, !tbaa !14
  br label %464

461:                                              ; preds = %447
  %462 = load double, ptr %46, align 8, !tbaa !14
  %463 = fneg double %462
  br label %464

464:                                              ; preds = %461, %459
  %465 = phi double [ %460, %459 ], [ %463, %461 ]
  store double %465, ptr %58, align 8, !tbaa !14
  store i32 1, ptr %45, align 4, !tbaa !12
  %466 = load i32, ptr %54, align 4, !tbaa !12
  %467 = load ptr, ptr %22, align 8, !tbaa !8
  %468 = load i32, ptr %467, align 4, !tbaa !12
  %469 = sub nsw i32 %466, %468
  store i32 %469, ptr %43, align 4, !tbaa !12
  %470 = load i32, ptr %54, align 4, !tbaa !12
  %471 = sub nsw i32 %470, 1
  store i32 %471, ptr %44, align 4, !tbaa !12
  %472 = load i32, ptr %45, align 4, !tbaa !12
  %473 = load i32, ptr %43, align 4, !tbaa !12
  %474 = icmp sge i32 %472, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %464
  %476 = load i32, ptr %45, align 4, !tbaa !12
  br label %479

477:                                              ; preds = %464
  %478 = load i32, ptr %43, align 4, !tbaa !12
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi i32 [ %476, %475 ], [ %478, %477 ]
  store i32 %480, ptr %52, align 4, !tbaa !12
  br label %481

481:                                              ; preds = %517, %479
  %482 = load i32, ptr %52, align 4, !tbaa !12
  %483 = load i32, ptr %44, align 4, !tbaa !12
  %484 = icmp sle i32 %482, %483
  br i1 %484, label %485, label %520

485:                                              ; preds = %481
  %486 = load ptr, ptr %24, align 8, !tbaa !10
  %487 = load ptr, ptr %22, align 8, !tbaa !8
  %488 = load i32, ptr %487, align 4, !tbaa !12
  %489 = add nsw i32 %488, 1
  %490 = load i32, ptr %52, align 4, !tbaa !12
  %491 = add nsw i32 %489, %490
  %492 = load i32, ptr %54, align 4, !tbaa !12
  %493 = sub nsw i32 %491, %492
  %494 = load i32, ptr %54, align 4, !tbaa !12
  %495 = load i32, ptr %35, align 4, !tbaa !12
  %496 = mul nsw i32 %494, %495
  %497 = add nsw i32 %493, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %486, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !14
  store double %500, ptr %46, align 8, !tbaa !14
  %501 = load double, ptr %46, align 8, !tbaa !14
  %502 = fcmp oge double %501, 0.000000e+00
  br i1 %502, label %503, label %505

503:                                              ; preds = %485
  %504 = load double, ptr %46, align 8, !tbaa !14
  br label %508

505:                                              ; preds = %485
  %506 = load double, ptr %46, align 8, !tbaa !14
  %507 = fneg double %506
  br label %508

508:                                              ; preds = %505, %503
  %509 = phi double [ %504, %503 ], [ %507, %505 ]
  %510 = load double, ptr %58, align 8, !tbaa !14
  %511 = load ptr, ptr %32, align 8, !tbaa !10
  %512 = load i32, ptr %52, align 4, !tbaa !12
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %511, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !14
  %516 = call double @llvm.fmuladd.f64(double %509, double %510, double %515)
  store double %516, ptr %514, align 8, !tbaa !14
  br label %517

517:                                              ; preds = %508
  %518 = load i32, ptr %52, align 4, !tbaa !12
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %52, align 4, !tbaa !12
  br label %481, !llvm.loop !22

520:                                              ; preds = %481
  %521 = load double, ptr %58, align 8, !tbaa !14
  %522 = load ptr, ptr %32, align 8, !tbaa !10
  %523 = load i32, ptr %54, align 4, !tbaa !12
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %522, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !14
  %527 = fadd double %526, %521
  store double %527, ptr %525, align 8, !tbaa !14
  br label %528

528:                                              ; preds = %520
  %529 = load i32, ptr %54, align 4, !tbaa !12
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %54, align 4, !tbaa !12
  br label %443, !llvm.loop !23

531:                                              ; preds = %443
  br label %532

532:                                              ; preds = %531, %439
  br label %711

533:                                              ; preds = %350
  %534 = load i32, ptr %63, align 4, !tbaa !12
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %619

536:                                              ; preds = %533
  %537 = load ptr, ptr %21, align 8, !tbaa !8
  %538 = load i32, ptr %537, align 4, !tbaa !12
  store i32 %538, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %539

539:                                              ; preds = %615, %536
  %540 = load i32, ptr %54, align 4, !tbaa !12
  %541 = load i32, ptr %42, align 4, !tbaa !12
  %542 = icmp sle i32 %540, %541
  br i1 %542, label %543, label %618

543:                                              ; preds = %539
  %544 = load ptr, ptr %28, align 8, !tbaa !10
  %545 = load i32, ptr %54, align 4, !tbaa !12
  %546 = load i32, ptr %53, align 4, !tbaa !12
  %547 = load i32, ptr %39, align 4, !tbaa !12
  %548 = mul nsw i32 %546, %547
  %549 = add nsw i32 %545, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %544, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !14
  store double %552, ptr %46, align 8, !tbaa !14
  %553 = load double, ptr %46, align 8, !tbaa !14
  %554 = fcmp oge double %553, 0.000000e+00
  br i1 %554, label %555, label %557

555:                                              ; preds = %543
  %556 = load double, ptr %46, align 8, !tbaa !14
  br label %560

557:                                              ; preds = %543
  %558 = load double, ptr %46, align 8, !tbaa !14
  %559 = fneg double %558
  br label %560

560:                                              ; preds = %557, %555
  %561 = phi double [ %556, %555 ], [ %559, %557 ]
  store double %561, ptr %58, align 8, !tbaa !14
  %562 = load ptr, ptr %21, align 8, !tbaa !8
  %563 = load i32, ptr %562, align 4, !tbaa !12
  store i32 %563, ptr %45, align 4, !tbaa !12
  %564 = load i32, ptr %54, align 4, !tbaa !12
  %565 = load ptr, ptr %22, align 8, !tbaa !8
  %566 = load i32, ptr %565, align 4, !tbaa !12
  %567 = add nsw i32 %564, %566
  store i32 %567, ptr %43, align 4, !tbaa !12
  %568 = load i32, ptr %45, align 4, !tbaa !12
  %569 = load i32, ptr %43, align 4, !tbaa !12
  %570 = icmp sle i32 %568, %569
  br i1 %570, label %571, label %573

571:                                              ; preds = %560
  %572 = load i32, ptr %45, align 4, !tbaa !12
  br label %575

573:                                              ; preds = %560
  %574 = load i32, ptr %43, align 4, !tbaa !12
  br label %575

575:                                              ; preds = %573, %571
  %576 = phi i32 [ %572, %571 ], [ %574, %573 ]
  store i32 %576, ptr %44, align 4, !tbaa !12
  %577 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %577, ptr %52, align 4, !tbaa !12
  br label %578

578:                                              ; preds = %611, %575
  %579 = load i32, ptr %52, align 4, !tbaa !12
  %580 = load i32, ptr %44, align 4, !tbaa !12
  %581 = icmp sle i32 %579, %580
  br i1 %581, label %582, label %614

582:                                              ; preds = %578
  %583 = load ptr, ptr %24, align 8, !tbaa !10
  %584 = load i32, ptr %52, align 4, !tbaa !12
  %585 = add nsw i32 %584, 1
  %586 = load i32, ptr %54, align 4, !tbaa !12
  %587 = sub nsw i32 %585, %586
  %588 = load i32, ptr %54, align 4, !tbaa !12
  %589 = load i32, ptr %35, align 4, !tbaa !12
  %590 = mul nsw i32 %588, %589
  %591 = add nsw i32 %587, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %583, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !14
  store double %594, ptr %46, align 8, !tbaa !14
  %595 = load double, ptr %46, align 8, !tbaa !14
  %596 = fcmp oge double %595, 0.000000e+00
  br i1 %596, label %597, label %599

597:                                              ; preds = %582
  %598 = load double, ptr %46, align 8, !tbaa !14
  br label %602

599:                                              ; preds = %582
  %600 = load double, ptr %46, align 8, !tbaa !14
  %601 = fneg double %600
  br label %602

602:                                              ; preds = %599, %597
  %603 = phi double [ %598, %597 ], [ %601, %599 ]
  %604 = load double, ptr %58, align 8, !tbaa !14
  %605 = load ptr, ptr %32, align 8, !tbaa !10
  %606 = load i32, ptr %52, align 4, !tbaa !12
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %605, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !14
  %610 = call double @llvm.fmuladd.f64(double %603, double %604, double %609)
  store double %610, ptr %608, align 8, !tbaa !14
  br label %611

611:                                              ; preds = %602
  %612 = load i32, ptr %52, align 4, !tbaa !12
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %52, align 4, !tbaa !12
  br label %578, !llvm.loop !24

614:                                              ; preds = %578
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %54, align 4, !tbaa !12
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %54, align 4, !tbaa !12
  br label %539, !llvm.loop !25

618:                                              ; preds = %539
  br label %710

619:                                              ; preds = %533
  %620 = load ptr, ptr %21, align 8, !tbaa !8
  %621 = load i32, ptr %620, align 4, !tbaa !12
  store i32 %621, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %622

622:                                              ; preds = %706, %619
  %623 = load i32, ptr %54, align 4, !tbaa !12
  %624 = load i32, ptr %42, align 4, !tbaa !12
  %625 = icmp sle i32 %623, %624
  br i1 %625, label %626, label %709

626:                                              ; preds = %622
  %627 = load ptr, ptr %28, align 8, !tbaa !10
  %628 = load i32, ptr %54, align 4, !tbaa !12
  %629 = load i32, ptr %53, align 4, !tbaa !12
  %630 = load i32, ptr %39, align 4, !tbaa !12
  %631 = mul nsw i32 %629, %630
  %632 = add nsw i32 %628, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %627, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !14
  store double %635, ptr %46, align 8, !tbaa !14
  %636 = load double, ptr %46, align 8, !tbaa !14
  %637 = fcmp oge double %636, 0.000000e+00
  br i1 %637, label %638, label %640

638:                                              ; preds = %626
  %639 = load double, ptr %46, align 8, !tbaa !14
  br label %643

640:                                              ; preds = %626
  %641 = load double, ptr %46, align 8, !tbaa !14
  %642 = fneg double %641
  br label %643

643:                                              ; preds = %640, %638
  %644 = phi double [ %639, %638 ], [ %642, %640 ]
  store double %644, ptr %58, align 8, !tbaa !14
  %645 = load ptr, ptr %21, align 8, !tbaa !8
  %646 = load i32, ptr %645, align 4, !tbaa !12
  store i32 %646, ptr %45, align 4, !tbaa !12
  %647 = load i32, ptr %54, align 4, !tbaa !12
  %648 = load ptr, ptr %22, align 8, !tbaa !8
  %649 = load i32, ptr %648, align 4, !tbaa !12
  %650 = add nsw i32 %647, %649
  store i32 %650, ptr %43, align 4, !tbaa !12
  %651 = load i32, ptr %45, align 4, !tbaa !12
  %652 = load i32, ptr %43, align 4, !tbaa !12
  %653 = icmp sle i32 %651, %652
  br i1 %653, label %654, label %656

654:                                              ; preds = %643
  %655 = load i32, ptr %45, align 4, !tbaa !12
  br label %658

656:                                              ; preds = %643
  %657 = load i32, ptr %43, align 4, !tbaa !12
  br label %658

658:                                              ; preds = %656, %654
  %659 = phi i32 [ %655, %654 ], [ %657, %656 ]
  store i32 %659, ptr %44, align 4, !tbaa !12
  %660 = load i32, ptr %54, align 4, !tbaa !12
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %52, align 4, !tbaa !12
  br label %662

662:                                              ; preds = %695, %658
  %663 = load i32, ptr %52, align 4, !tbaa !12
  %664 = load i32, ptr %44, align 4, !tbaa !12
  %665 = icmp sle i32 %663, %664
  br i1 %665, label %666, label %698

666:                                              ; preds = %662
  %667 = load ptr, ptr %24, align 8, !tbaa !10
  %668 = load i32, ptr %52, align 4, !tbaa !12
  %669 = add nsw i32 %668, 1
  %670 = load i32, ptr %54, align 4, !tbaa !12
  %671 = sub nsw i32 %669, %670
  %672 = load i32, ptr %54, align 4, !tbaa !12
  %673 = load i32, ptr %35, align 4, !tbaa !12
  %674 = mul nsw i32 %672, %673
  %675 = add nsw i32 %671, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %667, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !14
  store double %678, ptr %46, align 8, !tbaa !14
  %679 = load double, ptr %46, align 8, !tbaa !14
  %680 = fcmp oge double %679, 0.000000e+00
  br i1 %680, label %681, label %683

681:                                              ; preds = %666
  %682 = load double, ptr %46, align 8, !tbaa !14
  br label %686

683:                                              ; preds = %666
  %684 = load double, ptr %46, align 8, !tbaa !14
  %685 = fneg double %684
  br label %686

686:                                              ; preds = %683, %681
  %687 = phi double [ %682, %681 ], [ %685, %683 ]
  %688 = load double, ptr %58, align 8, !tbaa !14
  %689 = load ptr, ptr %32, align 8, !tbaa !10
  %690 = load i32, ptr %52, align 4, !tbaa !12
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %689, i64 %691
  %693 = load double, ptr %692, align 8, !tbaa !14
  %694 = call double @llvm.fmuladd.f64(double %687, double %688, double %693)
  store double %694, ptr %692, align 8, !tbaa !14
  br label %695

695:                                              ; preds = %686
  %696 = load i32, ptr %52, align 4, !tbaa !12
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %52, align 4, !tbaa !12
  br label %662, !llvm.loop !26

698:                                              ; preds = %662
  %699 = load double, ptr %58, align 8, !tbaa !14
  %700 = load ptr, ptr %32, align 8, !tbaa !10
  %701 = load i32, ptr %54, align 4, !tbaa !12
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %700, i64 %702
  %704 = load double, ptr %703, align 8, !tbaa !14
  %705 = fadd double %704, %699
  store double %705, ptr %703, align 8, !tbaa !14
  br label %706

706:                                              ; preds = %698
  %707 = load i32, ptr %54, align 4, !tbaa !12
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %54, align 4, !tbaa !12
  br label %622, !llvm.loop !27

709:                                              ; preds = %622
  br label %710

710:                                              ; preds = %709, %618
  br label %711

711:                                              ; preds = %710, %532
  br label %1104

712:                                              ; preds = %347
  %713 = load i32, ptr %57, align 4, !tbaa !12
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %910

715:                                              ; preds = %712
  %716 = load i32, ptr %63, align 4, !tbaa !12
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %804

718:                                              ; preds = %715
  %719 = load ptr, ptr %21, align 8, !tbaa !8
  %720 = load i32, ptr %719, align 4, !tbaa !12
  store i32 %720, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %721

721:                                              ; preds = %800, %718
  %722 = load i32, ptr %54, align 4, !tbaa !12
  %723 = load i32, ptr %42, align 4, !tbaa !12
  %724 = icmp sle i32 %722, %723
  br i1 %724, label %725, label %803

725:                                              ; preds = %721
  store double 0.000000e+00, ptr %55, align 8, !tbaa !14
  store i32 1, ptr %44, align 4, !tbaa !12
  %726 = load i32, ptr %54, align 4, !tbaa !12
  %727 = load ptr, ptr %22, align 8, !tbaa !8
  %728 = load i32, ptr %727, align 4, !tbaa !12
  %729 = sub nsw i32 %726, %728
  store i32 %729, ptr %45, align 4, !tbaa !12
  %730 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %730, ptr %43, align 4, !tbaa !12
  %731 = load i32, ptr %44, align 4, !tbaa !12
  %732 = load i32, ptr %45, align 4, !tbaa !12
  %733 = icmp sge i32 %731, %732
  br i1 %733, label %734, label %736

734:                                              ; preds = %725
  %735 = load i32, ptr %44, align 4, !tbaa !12
  br label %738

736:                                              ; preds = %725
  %737 = load i32, ptr %45, align 4, !tbaa !12
  br label %738

738:                                              ; preds = %736, %734
  %739 = phi i32 [ %735, %734 ], [ %737, %736 ]
  store i32 %739, ptr %52, align 4, !tbaa !12
  br label %740

740:                                              ; preds = %789, %738
  %741 = load i32, ptr %52, align 4, !tbaa !12
  %742 = load i32, ptr %43, align 4, !tbaa !12
  %743 = icmp sle i32 %741, %742
  br i1 %743, label %744, label %792

744:                                              ; preds = %740
  %745 = load ptr, ptr %24, align 8, !tbaa !10
  %746 = load ptr, ptr %22, align 8, !tbaa !8
  %747 = load i32, ptr %746, align 4, !tbaa !12
  %748 = add nsw i32 %747, 1
  %749 = load i32, ptr %52, align 4, !tbaa !12
  %750 = add nsw i32 %748, %749
  %751 = load i32, ptr %54, align 4, !tbaa !12
  %752 = sub nsw i32 %750, %751
  %753 = load i32, ptr %54, align 4, !tbaa !12
  %754 = load i32, ptr %35, align 4, !tbaa !12
  %755 = mul nsw i32 %753, %754
  %756 = add nsw i32 %752, %755
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %745, i64 %757
  %759 = load double, ptr %758, align 8, !tbaa !14
  store double %759, ptr %46, align 8, !tbaa !14
  %760 = load double, ptr %46, align 8, !tbaa !14
  %761 = fcmp oge double %760, 0.000000e+00
  br i1 %761, label %762, label %764

762:                                              ; preds = %744
  %763 = load double, ptr %46, align 8, !tbaa !14
  br label %767

764:                                              ; preds = %744
  %765 = load double, ptr %46, align 8, !tbaa !14
  %766 = fneg double %765
  br label %767

767:                                              ; preds = %764, %762
  %768 = phi double [ %763, %762 ], [ %766, %764 ]
  %769 = load ptr, ptr %28, align 8, !tbaa !10
  %770 = load i32, ptr %52, align 4, !tbaa !12
  %771 = load i32, ptr %53, align 4, !tbaa !12
  %772 = load i32, ptr %39, align 4, !tbaa !12
  %773 = mul nsw i32 %771, %772
  %774 = add nsw i32 %770, %773
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %769, i64 %775
  %777 = load double, ptr %776, align 8, !tbaa !14
  store double %777, ptr %47, align 8, !tbaa !14
  %778 = load double, ptr %47, align 8, !tbaa !14
  %779 = fcmp oge double %778, 0.000000e+00
  br i1 %779, label %780, label %782

780:                                              ; preds = %767
  %781 = load double, ptr %47, align 8, !tbaa !14
  br label %785

782:                                              ; preds = %767
  %783 = load double, ptr %47, align 8, !tbaa !14
  %784 = fneg double %783
  br label %785

785:                                              ; preds = %782, %780
  %786 = phi double [ %781, %780 ], [ %784, %782 ]
  %787 = load double, ptr %55, align 8, !tbaa !14
  %788 = call double @llvm.fmuladd.f64(double %768, double %786, double %787)
  store double %788, ptr %55, align 8, !tbaa !14
  br label %789

789:                                              ; preds = %785
  %790 = load i32, ptr %52, align 4, !tbaa !12
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %52, align 4, !tbaa !12
  br label %740, !llvm.loop !28

792:                                              ; preds = %740
  %793 = load double, ptr %55, align 8, !tbaa !14
  %794 = load ptr, ptr %32, align 8, !tbaa !10
  %795 = load i32, ptr %54, align 4, !tbaa !12
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %794, i64 %796
  %798 = load double, ptr %797, align 8, !tbaa !14
  %799 = fadd double %798, %793
  store double %799, ptr %797, align 8, !tbaa !14
  br label %800

800:                                              ; preds = %792
  %801 = load i32, ptr %54, align 4, !tbaa !12
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %54, align 4, !tbaa !12
  br label %721, !llvm.loop !29

803:                                              ; preds = %721
  br label %909

804:                                              ; preds = %715
  %805 = load ptr, ptr %21, align 8, !tbaa !8
  %806 = load i32, ptr %805, align 4, !tbaa !12
  store i32 %806, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %807

807:                                              ; preds = %905, %804
  %808 = load i32, ptr %54, align 4, !tbaa !12
  %809 = load i32, ptr %42, align 4, !tbaa !12
  %810 = icmp sle i32 %808, %809
  br i1 %810, label %811, label %908

811:                                              ; preds = %807
  %812 = load ptr, ptr %28, align 8, !tbaa !10
  %813 = load i32, ptr %54, align 4, !tbaa !12
  %814 = load i32, ptr %53, align 4, !tbaa !12
  %815 = load i32, ptr %39, align 4, !tbaa !12
  %816 = mul nsw i32 %814, %815
  %817 = add nsw i32 %813, %816
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %812, i64 %818
  %820 = load double, ptr %819, align 8, !tbaa !14
  store double %820, ptr %46, align 8, !tbaa !14
  %821 = load double, ptr %46, align 8, !tbaa !14
  %822 = fcmp oge double %821, 0.000000e+00
  br i1 %822, label %823, label %825

823:                                              ; preds = %811
  %824 = load double, ptr %46, align 8, !tbaa !14
  br label %828

825:                                              ; preds = %811
  %826 = load double, ptr %46, align 8, !tbaa !14
  %827 = fneg double %826
  br label %828

828:                                              ; preds = %825, %823
  %829 = phi double [ %824, %823 ], [ %827, %825 ]
  store double %829, ptr %55, align 8, !tbaa !14
  store i32 1, ptr %43, align 4, !tbaa !12
  %830 = load i32, ptr %54, align 4, !tbaa !12
  %831 = load ptr, ptr %22, align 8, !tbaa !8
  %832 = load i32, ptr %831, align 4, !tbaa !12
  %833 = sub nsw i32 %830, %832
  store i32 %833, ptr %44, align 4, !tbaa !12
  %834 = load i32, ptr %54, align 4, !tbaa !12
  %835 = sub nsw i32 %834, 1
  store i32 %835, ptr %45, align 4, !tbaa !12
  %836 = load i32, ptr %43, align 4, !tbaa !12
  %837 = load i32, ptr %44, align 4, !tbaa !12
  %838 = icmp sge i32 %836, %837
  br i1 %838, label %839, label %841

839:                                              ; preds = %828
  %840 = load i32, ptr %43, align 4, !tbaa !12
  br label %843

841:                                              ; preds = %828
  %842 = load i32, ptr %44, align 4, !tbaa !12
  br label %843

843:                                              ; preds = %841, %839
  %844 = phi i32 [ %840, %839 ], [ %842, %841 ]
  store i32 %844, ptr %52, align 4, !tbaa !12
  br label %845

845:                                              ; preds = %894, %843
  %846 = load i32, ptr %52, align 4, !tbaa !12
  %847 = load i32, ptr %45, align 4, !tbaa !12
  %848 = icmp sle i32 %846, %847
  br i1 %848, label %849, label %897

849:                                              ; preds = %845
  %850 = load ptr, ptr %24, align 8, !tbaa !10
  %851 = load ptr, ptr %22, align 8, !tbaa !8
  %852 = load i32, ptr %851, align 4, !tbaa !12
  %853 = add nsw i32 %852, 1
  %854 = load i32, ptr %52, align 4, !tbaa !12
  %855 = add nsw i32 %853, %854
  %856 = load i32, ptr %54, align 4, !tbaa !12
  %857 = sub nsw i32 %855, %856
  %858 = load i32, ptr %54, align 4, !tbaa !12
  %859 = load i32, ptr %35, align 4, !tbaa !12
  %860 = mul nsw i32 %858, %859
  %861 = add nsw i32 %857, %860
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, ptr %850, i64 %862
  %864 = load double, ptr %863, align 8, !tbaa !14
  store double %864, ptr %46, align 8, !tbaa !14
  %865 = load double, ptr %46, align 8, !tbaa !14
  %866 = fcmp oge double %865, 0.000000e+00
  br i1 %866, label %867, label %869

867:                                              ; preds = %849
  %868 = load double, ptr %46, align 8, !tbaa !14
  br label %872

869:                                              ; preds = %849
  %870 = load double, ptr %46, align 8, !tbaa !14
  %871 = fneg double %870
  br label %872

872:                                              ; preds = %869, %867
  %873 = phi double [ %868, %867 ], [ %871, %869 ]
  %874 = load ptr, ptr %28, align 8, !tbaa !10
  %875 = load i32, ptr %52, align 4, !tbaa !12
  %876 = load i32, ptr %53, align 4, !tbaa !12
  %877 = load i32, ptr %39, align 4, !tbaa !12
  %878 = mul nsw i32 %876, %877
  %879 = add nsw i32 %875, %878
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %874, i64 %880
  %882 = load double, ptr %881, align 8, !tbaa !14
  store double %882, ptr %47, align 8, !tbaa !14
  %883 = load double, ptr %47, align 8, !tbaa !14
  %884 = fcmp oge double %883, 0.000000e+00
  br i1 %884, label %885, label %887

885:                                              ; preds = %872
  %886 = load double, ptr %47, align 8, !tbaa !14
  br label %890

887:                                              ; preds = %872
  %888 = load double, ptr %47, align 8, !tbaa !14
  %889 = fneg double %888
  br label %890

890:                                              ; preds = %887, %885
  %891 = phi double [ %886, %885 ], [ %889, %887 ]
  %892 = load double, ptr %55, align 8, !tbaa !14
  %893 = call double @llvm.fmuladd.f64(double %873, double %891, double %892)
  store double %893, ptr %55, align 8, !tbaa !14
  br label %894

894:                                              ; preds = %890
  %895 = load i32, ptr %52, align 4, !tbaa !12
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %52, align 4, !tbaa !12
  br label %845, !llvm.loop !30

897:                                              ; preds = %845
  %898 = load double, ptr %55, align 8, !tbaa !14
  %899 = load ptr, ptr %32, align 8, !tbaa !10
  %900 = load i32, ptr %54, align 4, !tbaa !12
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %899, i64 %901
  %903 = load double, ptr %902, align 8, !tbaa !14
  %904 = fadd double %903, %898
  store double %904, ptr %902, align 8, !tbaa !14
  br label %905

905:                                              ; preds = %897
  %906 = load i32, ptr %54, align 4, !tbaa !12
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %54, align 4, !tbaa !12
  br label %807, !llvm.loop !31

908:                                              ; preds = %807
  br label %909

909:                                              ; preds = %908, %803
  br label %1103

910:                                              ; preds = %712
  %911 = load i32, ptr %63, align 4, !tbaa !12
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %998

913:                                              ; preds = %910
  %914 = load ptr, ptr %21, align 8, !tbaa !8
  %915 = load i32, ptr %914, align 4, !tbaa !12
  store i32 %915, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %916

916:                                              ; preds = %994, %913
  %917 = load i32, ptr %54, align 4, !tbaa !12
  %918 = load i32, ptr %42, align 4, !tbaa !12
  %919 = icmp sle i32 %917, %918
  br i1 %919, label %920, label %997

920:                                              ; preds = %916
  store double 0.000000e+00, ptr %55, align 8, !tbaa !14
  %921 = load ptr, ptr %21, align 8, !tbaa !8
  %922 = load i32, ptr %921, align 4, !tbaa !12
  store i32 %922, ptr %43, align 4, !tbaa !12
  %923 = load i32, ptr %54, align 4, !tbaa !12
  %924 = load ptr, ptr %22, align 8, !tbaa !8
  %925 = load i32, ptr %924, align 4, !tbaa !12
  %926 = add nsw i32 %923, %925
  store i32 %926, ptr %44, align 4, !tbaa !12
  %927 = load i32, ptr %43, align 4, !tbaa !12
  %928 = load i32, ptr %44, align 4, !tbaa !12
  %929 = icmp sle i32 %927, %928
  br i1 %929, label %930, label %932

930:                                              ; preds = %920
  %931 = load i32, ptr %43, align 4, !tbaa !12
  br label %934

932:                                              ; preds = %920
  %933 = load i32, ptr %44, align 4, !tbaa !12
  br label %934

934:                                              ; preds = %932, %930
  %935 = phi i32 [ %931, %930 ], [ %933, %932 ]
  store i32 %935, ptr %45, align 4, !tbaa !12
  %936 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %936, ptr %52, align 4, !tbaa !12
  br label %937

937:                                              ; preds = %983, %934
  %938 = load i32, ptr %52, align 4, !tbaa !12
  %939 = load i32, ptr %45, align 4, !tbaa !12
  %940 = icmp sle i32 %938, %939
  br i1 %940, label %941, label %986

941:                                              ; preds = %937
  %942 = load ptr, ptr %24, align 8, !tbaa !10
  %943 = load i32, ptr %52, align 4, !tbaa !12
  %944 = add nsw i32 %943, 1
  %945 = load i32, ptr %54, align 4, !tbaa !12
  %946 = sub nsw i32 %944, %945
  %947 = load i32, ptr %54, align 4, !tbaa !12
  %948 = load i32, ptr %35, align 4, !tbaa !12
  %949 = mul nsw i32 %947, %948
  %950 = add nsw i32 %946, %949
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, ptr %942, i64 %951
  %953 = load double, ptr %952, align 8, !tbaa !14
  store double %953, ptr %46, align 8, !tbaa !14
  %954 = load double, ptr %46, align 8, !tbaa !14
  %955 = fcmp oge double %954, 0.000000e+00
  br i1 %955, label %956, label %958

956:                                              ; preds = %941
  %957 = load double, ptr %46, align 8, !tbaa !14
  br label %961

958:                                              ; preds = %941
  %959 = load double, ptr %46, align 8, !tbaa !14
  %960 = fneg double %959
  br label %961

961:                                              ; preds = %958, %956
  %962 = phi double [ %957, %956 ], [ %960, %958 ]
  %963 = load ptr, ptr %28, align 8, !tbaa !10
  %964 = load i32, ptr %52, align 4, !tbaa !12
  %965 = load i32, ptr %53, align 4, !tbaa !12
  %966 = load i32, ptr %39, align 4, !tbaa !12
  %967 = mul nsw i32 %965, %966
  %968 = add nsw i32 %964, %967
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %963, i64 %969
  %971 = load double, ptr %970, align 8, !tbaa !14
  store double %971, ptr %47, align 8, !tbaa !14
  %972 = load double, ptr %47, align 8, !tbaa !14
  %973 = fcmp oge double %972, 0.000000e+00
  br i1 %973, label %974, label %976

974:                                              ; preds = %961
  %975 = load double, ptr %47, align 8, !tbaa !14
  br label %979

976:                                              ; preds = %961
  %977 = load double, ptr %47, align 8, !tbaa !14
  %978 = fneg double %977
  br label %979

979:                                              ; preds = %976, %974
  %980 = phi double [ %975, %974 ], [ %978, %976 ]
  %981 = load double, ptr %55, align 8, !tbaa !14
  %982 = call double @llvm.fmuladd.f64(double %962, double %980, double %981)
  store double %982, ptr %55, align 8, !tbaa !14
  br label %983

983:                                              ; preds = %979
  %984 = load i32, ptr %52, align 4, !tbaa !12
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %52, align 4, !tbaa !12
  br label %937, !llvm.loop !32

986:                                              ; preds = %937
  %987 = load double, ptr %55, align 8, !tbaa !14
  %988 = load ptr, ptr %32, align 8, !tbaa !10
  %989 = load i32, ptr %54, align 4, !tbaa !12
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, ptr %988, i64 %990
  %992 = load double, ptr %991, align 8, !tbaa !14
  %993 = fadd double %992, %987
  store double %993, ptr %991, align 8, !tbaa !14
  br label %994

994:                                              ; preds = %986
  %995 = load i32, ptr %54, align 4, !tbaa !12
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %54, align 4, !tbaa !12
  br label %916, !llvm.loop !33

997:                                              ; preds = %916
  br label %1102

998:                                              ; preds = %910
  %999 = load ptr, ptr %21, align 8, !tbaa !8
  %1000 = load i32, ptr %999, align 4, !tbaa !12
  store i32 %1000, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %1001

1001:                                             ; preds = %1098, %998
  %1002 = load i32, ptr %54, align 4, !tbaa !12
  %1003 = load i32, ptr %42, align 4, !tbaa !12
  %1004 = icmp sle i32 %1002, %1003
  br i1 %1004, label %1005, label %1101

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %28, align 8, !tbaa !10
  %1007 = load i32, ptr %54, align 4, !tbaa !12
  %1008 = load i32, ptr %53, align 4, !tbaa !12
  %1009 = load i32, ptr %39, align 4, !tbaa !12
  %1010 = mul nsw i32 %1008, %1009
  %1011 = add nsw i32 %1007, %1010
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds double, ptr %1006, i64 %1012
  %1014 = load double, ptr %1013, align 8, !tbaa !14
  store double %1014, ptr %46, align 8, !tbaa !14
  %1015 = load double, ptr %46, align 8, !tbaa !14
  %1016 = fcmp oge double %1015, 0.000000e+00
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1005
  %1018 = load double, ptr %46, align 8, !tbaa !14
  br label %1022

1019:                                             ; preds = %1005
  %1020 = load double, ptr %46, align 8, !tbaa !14
  %1021 = fneg double %1020
  br label %1022

1022:                                             ; preds = %1019, %1017
  %1023 = phi double [ %1018, %1017 ], [ %1021, %1019 ]
  store double %1023, ptr %55, align 8, !tbaa !14
  %1024 = load ptr, ptr %21, align 8, !tbaa !8
  %1025 = load i32, ptr %1024, align 4, !tbaa !12
  store i32 %1025, ptr %43, align 4, !tbaa !12
  %1026 = load i32, ptr %54, align 4, !tbaa !12
  %1027 = load ptr, ptr %22, align 8, !tbaa !8
  %1028 = load i32, ptr %1027, align 4, !tbaa !12
  %1029 = add nsw i32 %1026, %1028
  store i32 %1029, ptr %44, align 4, !tbaa !12
  %1030 = load i32, ptr %43, align 4, !tbaa !12
  %1031 = load i32, ptr %44, align 4, !tbaa !12
  %1032 = icmp sle i32 %1030, %1031
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1022
  %1034 = load i32, ptr %43, align 4, !tbaa !12
  br label %1037

1035:                                             ; preds = %1022
  %1036 = load i32, ptr %44, align 4, !tbaa !12
  br label %1037

1037:                                             ; preds = %1035, %1033
  %1038 = phi i32 [ %1034, %1033 ], [ %1036, %1035 ]
  store i32 %1038, ptr %45, align 4, !tbaa !12
  %1039 = load i32, ptr %54, align 4, !tbaa !12
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %52, align 4, !tbaa !12
  br label %1041

1041:                                             ; preds = %1087, %1037
  %1042 = load i32, ptr %52, align 4, !tbaa !12
  %1043 = load i32, ptr %45, align 4, !tbaa !12
  %1044 = icmp sle i32 %1042, %1043
  br i1 %1044, label %1045, label %1090

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %24, align 8, !tbaa !10
  %1047 = load i32, ptr %52, align 4, !tbaa !12
  %1048 = add nsw i32 %1047, 1
  %1049 = load i32, ptr %54, align 4, !tbaa !12
  %1050 = sub nsw i32 %1048, %1049
  %1051 = load i32, ptr %54, align 4, !tbaa !12
  %1052 = load i32, ptr %35, align 4, !tbaa !12
  %1053 = mul nsw i32 %1051, %1052
  %1054 = add nsw i32 %1050, %1053
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds double, ptr %1046, i64 %1055
  %1057 = load double, ptr %1056, align 8, !tbaa !14
  store double %1057, ptr %46, align 8, !tbaa !14
  %1058 = load double, ptr %46, align 8, !tbaa !14
  %1059 = fcmp oge double %1058, 0.000000e+00
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1045
  %1061 = load double, ptr %46, align 8, !tbaa !14
  br label %1065

1062:                                             ; preds = %1045
  %1063 = load double, ptr %46, align 8, !tbaa !14
  %1064 = fneg double %1063
  br label %1065

1065:                                             ; preds = %1062, %1060
  %1066 = phi double [ %1061, %1060 ], [ %1064, %1062 ]
  %1067 = load ptr, ptr %28, align 8, !tbaa !10
  %1068 = load i32, ptr %52, align 4, !tbaa !12
  %1069 = load i32, ptr %53, align 4, !tbaa !12
  %1070 = load i32, ptr %39, align 4, !tbaa !12
  %1071 = mul nsw i32 %1069, %1070
  %1072 = add nsw i32 %1068, %1071
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds double, ptr %1067, i64 %1073
  %1075 = load double, ptr %1074, align 8, !tbaa !14
  store double %1075, ptr %47, align 8, !tbaa !14
  %1076 = load double, ptr %47, align 8, !tbaa !14
  %1077 = fcmp oge double %1076, 0.000000e+00
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1065
  %1079 = load double, ptr %47, align 8, !tbaa !14
  br label %1083

1080:                                             ; preds = %1065
  %1081 = load double, ptr %47, align 8, !tbaa !14
  %1082 = fneg double %1081
  br label %1083

1083:                                             ; preds = %1080, %1078
  %1084 = phi double [ %1079, %1078 ], [ %1082, %1080 ]
  %1085 = load double, ptr %55, align 8, !tbaa !14
  %1086 = call double @llvm.fmuladd.f64(double %1066, double %1084, double %1085)
  store double %1086, ptr %55, align 8, !tbaa !14
  br label %1087

1087:                                             ; preds = %1083
  %1088 = load i32, ptr %52, align 4, !tbaa !12
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, ptr %52, align 4, !tbaa !12
  br label %1041, !llvm.loop !34

1090:                                             ; preds = %1041
  %1091 = load double, ptr %55, align 8, !tbaa !14
  %1092 = load ptr, ptr %32, align 8, !tbaa !10
  %1093 = load i32, ptr %54, align 4, !tbaa !12
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %1092, i64 %1094
  %1096 = load double, ptr %1095, align 8, !tbaa !14
  %1097 = fadd double %1096, %1091
  store double %1097, ptr %1095, align 8, !tbaa !14
  br label %1098

1098:                                             ; preds = %1090
  %1099 = load i32, ptr %54, align 4, !tbaa !12
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %54, align 4, !tbaa !12
  br label %1001, !llvm.loop !35

1101:                                             ; preds = %1001
  br label %1102

1102:                                             ; preds = %1101, %997
  br label %1103

1103:                                             ; preds = %1102, %909
  br label %1104

1104:                                             ; preds = %1103, %711
  store double 0.000000e+00, ptr %55, align 8, !tbaa !14
  %1105 = load ptr, ptr %21, align 8, !tbaa !8
  %1106 = load i32, ptr %1105, align 4, !tbaa !12
  store i32 %1106, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %1107

1107:                                             ; preds = %1192, %1104
  %1108 = load i32, ptr %52, align 4, !tbaa !12
  %1109 = load i32, ptr %42, align 4, !tbaa !12
  %1110 = icmp sle i32 %1108, %1109
  br i1 %1110, label %1111, label %1195

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %32, align 8, !tbaa !10
  %1113 = load i32, ptr %52, align 4, !tbaa !12
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds double, ptr %1112, i64 %1114
  %1116 = load double, ptr %1115, align 8, !tbaa !14
  %1117 = load double, ptr %51, align 8, !tbaa !14
  %1118 = fcmp ogt double %1116, %1117
  br i1 %1118, label %1119, label %1153

1119:                                             ; preds = %1111
  %1120 = load double, ptr %55, align 8, !tbaa !14
  store double %1120, ptr %47, align 8, !tbaa !14
  %1121 = load ptr, ptr %32, align 8, !tbaa !10
  %1122 = load ptr, ptr %21, align 8, !tbaa !8
  %1123 = load i32, ptr %1122, align 4, !tbaa !12
  %1124 = load i32, ptr %52, align 4, !tbaa !12
  %1125 = add nsw i32 %1123, %1124
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds double, ptr %1121, i64 %1126
  %1128 = load double, ptr %1127, align 8, !tbaa !14
  store double %1128, ptr %46, align 8, !tbaa !14
  %1129 = load double, ptr %46, align 8, !tbaa !14
  %1130 = fcmp oge double %1129, 0.000000e+00
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1119
  %1132 = load double, ptr %46, align 8, !tbaa !14
  br label %1136

1133:                                             ; preds = %1119
  %1134 = load double, ptr %46, align 8, !tbaa !14
  %1135 = fneg double %1134
  br label %1136

1136:                                             ; preds = %1133, %1131
  %1137 = phi double [ %1132, %1131 ], [ %1135, %1133 ]
  %1138 = load ptr, ptr %32, align 8, !tbaa !10
  %1139 = load i32, ptr %52, align 4, !tbaa !12
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds double, ptr %1138, i64 %1140
  %1142 = load double, ptr %1141, align 8, !tbaa !14
  %1143 = fdiv double %1137, %1142
  store double %1143, ptr %48, align 8, !tbaa !14
  %1144 = load double, ptr %47, align 8, !tbaa !14
  %1145 = load double, ptr %48, align 8, !tbaa !14
  %1146 = fcmp oge double %1144, %1145
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1136
  %1148 = load double, ptr %47, align 8, !tbaa !14
  br label %1151

1149:                                             ; preds = %1136
  %1150 = load double, ptr %48, align 8, !tbaa !14
  br label %1151

1151:                                             ; preds = %1149, %1147
  %1152 = phi double [ %1148, %1147 ], [ %1150, %1149 ]
  store double %1152, ptr %55, align 8, !tbaa !14
  br label %1191

1153:                                             ; preds = %1111
  %1154 = load double, ptr %55, align 8, !tbaa !14
  store double %1154, ptr %47, align 8, !tbaa !14
  %1155 = load ptr, ptr %32, align 8, !tbaa !10
  %1156 = load ptr, ptr %21, align 8, !tbaa !8
  %1157 = load i32, ptr %1156, align 4, !tbaa !12
  %1158 = load i32, ptr %52, align 4, !tbaa !12
  %1159 = add nsw i32 %1157, %1158
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds double, ptr %1155, i64 %1160
  %1162 = load double, ptr %1161, align 8, !tbaa !14
  store double %1162, ptr %46, align 8, !tbaa !14
  %1163 = load double, ptr %46, align 8, !tbaa !14
  %1164 = fcmp oge double %1163, 0.000000e+00
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1153
  %1166 = load double, ptr %46, align 8, !tbaa !14
  br label %1170

1167:                                             ; preds = %1153
  %1168 = load double, ptr %46, align 8, !tbaa !14
  %1169 = fneg double %1168
  br label %1170

1170:                                             ; preds = %1167, %1165
  %1171 = phi double [ %1166, %1165 ], [ %1169, %1167 ]
  %1172 = load double, ptr %50, align 8, !tbaa !14
  %1173 = fadd double %1171, %1172
  %1174 = load ptr, ptr %32, align 8, !tbaa !10
  %1175 = load i32, ptr %52, align 4, !tbaa !12
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds double, ptr %1174, i64 %1176
  %1178 = load double, ptr %1177, align 8, !tbaa !14
  %1179 = load double, ptr %50, align 8, !tbaa !14
  %1180 = fadd double %1178, %1179
  %1181 = fdiv double %1173, %1180
  store double %1181, ptr %48, align 8, !tbaa !14
  %1182 = load double, ptr %47, align 8, !tbaa !14
  %1183 = load double, ptr %48, align 8, !tbaa !14
  %1184 = fcmp oge double %1182, %1183
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1170
  %1186 = load double, ptr %47, align 8, !tbaa !14
  br label %1189

1187:                                             ; preds = %1170
  %1188 = load double, ptr %48, align 8, !tbaa !14
  br label %1189

1189:                                             ; preds = %1187, %1185
  %1190 = phi double [ %1186, %1185 ], [ %1188, %1187 ]
  store double %1190, ptr %55, align 8, !tbaa !14
  br label %1191

1191:                                             ; preds = %1189, %1151
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load i32, ptr %52, align 4, !tbaa !12
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %52, align 4, !tbaa !12
  br label %1107, !llvm.loop !36

1195:                                             ; preds = %1107
  %1196 = load double, ptr %55, align 8, !tbaa !14
  %1197 = load ptr, ptr %31, align 8, !tbaa !10
  %1198 = load i32, ptr %53, align 4, !tbaa !12
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, ptr %1197, i64 %1199
  store double %1196, ptr %1200, align 8, !tbaa !14
  %1201 = load ptr, ptr %21, align 8, !tbaa !8
  %1202 = load i32, ptr %1201, align 4, !tbaa !12
  store i32 %1202, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %1203

1203:                                             ; preds = %1282, %1195
  %1204 = load i32, ptr %52, align 4, !tbaa !12
  %1205 = load i32, ptr %42, align 4, !tbaa !12
  %1206 = icmp sle i32 %1204, %1205
  br i1 %1206, label %1207, label %1285

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %32, align 8, !tbaa !10
  %1209 = load i32, ptr %52, align 4, !tbaa !12
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds double, ptr %1208, i64 %1210
  %1212 = load double, ptr %1211, align 8, !tbaa !14
  %1213 = load double, ptr %51, align 8, !tbaa !14
  %1214 = fcmp ogt double %1212, %1213
  br i1 %1214, label %1215, label %1247

1215:                                             ; preds = %1207
  %1216 = load ptr, ptr %32, align 8, !tbaa !10
  %1217 = load ptr, ptr %21, align 8, !tbaa !8
  %1218 = load i32, ptr %1217, align 4, !tbaa !12
  %1219 = load i32, ptr %52, align 4, !tbaa !12
  %1220 = add nsw i32 %1218, %1219
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds double, ptr %1216, i64 %1221
  %1223 = load double, ptr %1222, align 8, !tbaa !14
  store double %1223, ptr %46, align 8, !tbaa !14
  %1224 = load double, ptr %46, align 8, !tbaa !14
  %1225 = fcmp oge double %1224, 0.000000e+00
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1215
  %1227 = load double, ptr %46, align 8, !tbaa !14
  br label %1231

1228:                                             ; preds = %1215
  %1229 = load double, ptr %46, align 8, !tbaa !14
  %1230 = fneg double %1229
  br label %1231

1231:                                             ; preds = %1228, %1226
  %1232 = phi double [ %1227, %1226 ], [ %1230, %1228 ]
  %1233 = load i32, ptr %59, align 4, !tbaa !12
  %1234 = sitofp i32 %1233 to double
  %1235 = load double, ptr %65, align 8, !tbaa !14
  %1236 = fmul double %1234, %1235
  %1237 = load ptr, ptr %32, align 8, !tbaa !10
  %1238 = load i32, ptr %52, align 4, !tbaa !12
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds double, ptr %1237, i64 %1239
  %1241 = load double, ptr %1240, align 8, !tbaa !14
  %1242 = call double @llvm.fmuladd.f64(double %1236, double %1241, double %1232)
  %1243 = load ptr, ptr %32, align 8, !tbaa !10
  %1244 = load i32, ptr %52, align 4, !tbaa !12
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds double, ptr %1243, i64 %1245
  store double %1242, ptr %1246, align 8, !tbaa !14
  br label %1281

1247:                                             ; preds = %1207
  %1248 = load ptr, ptr %32, align 8, !tbaa !10
  %1249 = load ptr, ptr %21, align 8, !tbaa !8
  %1250 = load i32, ptr %1249, align 4, !tbaa !12
  %1251 = load i32, ptr %52, align 4, !tbaa !12
  %1252 = add nsw i32 %1250, %1251
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds double, ptr %1248, i64 %1253
  %1255 = load double, ptr %1254, align 8, !tbaa !14
  store double %1255, ptr %46, align 8, !tbaa !14
  %1256 = load double, ptr %46, align 8, !tbaa !14
  %1257 = fcmp oge double %1256, 0.000000e+00
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1247
  %1259 = load double, ptr %46, align 8, !tbaa !14
  br label %1263

1260:                                             ; preds = %1247
  %1261 = load double, ptr %46, align 8, !tbaa !14
  %1262 = fneg double %1261
  br label %1263

1263:                                             ; preds = %1260, %1258
  %1264 = phi double [ %1259, %1258 ], [ %1262, %1260 ]
  %1265 = load i32, ptr %59, align 4, !tbaa !12
  %1266 = sitofp i32 %1265 to double
  %1267 = load double, ptr %65, align 8, !tbaa !14
  %1268 = fmul double %1266, %1267
  %1269 = load ptr, ptr %32, align 8, !tbaa !10
  %1270 = load i32, ptr %52, align 4, !tbaa !12
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds double, ptr %1269, i64 %1271
  %1273 = load double, ptr %1272, align 8, !tbaa !14
  %1274 = call double @llvm.fmuladd.f64(double %1268, double %1273, double %1264)
  %1275 = load double, ptr %50, align 8, !tbaa !14
  %1276 = fadd double %1274, %1275
  %1277 = load ptr, ptr %32, align 8, !tbaa !10
  %1278 = load i32, ptr %52, align 4, !tbaa !12
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds double, ptr %1277, i64 %1279
  store double %1276, ptr %1280, align 8, !tbaa !14
  br label %1281

1281:                                             ; preds = %1263, %1231
  br label %1282

1282:                                             ; preds = %1281
  %1283 = load i32, ptr %52, align 4, !tbaa !12
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %52, align 4, !tbaa !12
  br label %1203, !llvm.loop !37

1285:                                             ; preds = %1203
  store i32 0, ptr %49, align 4, !tbaa !12
  br label %1286

1286:                                             ; preds = %1411, %1285
  %1287 = load ptr, ptr %21, align 8, !tbaa !8
  %1288 = load ptr, ptr %32, align 8, !tbaa !10
  %1289 = load ptr, ptr %21, align 8, !tbaa !8
  %1290 = load i32, ptr %1289, align 4, !tbaa !12
  %1291 = shl i32 %1290, 1
  %1292 = add nsw i32 %1291, 1
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds double, ptr %1288, i64 %1293
  %1295 = load ptr, ptr %32, align 8, !tbaa !10
  %1296 = load ptr, ptr %21, align 8, !tbaa !8
  %1297 = load i32, ptr %1296, align 4, !tbaa !12
  %1298 = add nsw i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds double, ptr %1295, i64 %1299
  %1301 = load ptr, ptr %33, align 8, !tbaa !8
  %1302 = getelementptr inbounds i32, ptr %1301, i64 1
  %1303 = load ptr, ptr %30, align 8, !tbaa !10
  %1304 = load i32, ptr %53, align 4, !tbaa !12
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds double, ptr %1303, i64 %1305
  %1307 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  call void @dlacn2_(ptr noundef %1287, ptr noundef %1294, ptr noundef %1300, ptr noundef %1302, ptr noundef %1306, ptr noundef %49, ptr noundef %1307)
  %1308 = load i32, ptr %49, align 4, !tbaa !12
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1310, label %1412

1310:                                             ; preds = %1286
  %1311 = load i32, ptr %49, align 4, !tbaa !12
  %1312 = icmp eq i32 %1311, 1
  br i1 %1312, label %1313, label %1362

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %18, align 8, !tbaa !3
  %1315 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %1316 = load ptr, ptr %20, align 8, !tbaa !3
  %1317 = load ptr, ptr %21, align 8, !tbaa !8
  %1318 = load ptr, ptr %22, align 8, !tbaa !8
  %1319 = load ptr, ptr %24, align 8, !tbaa !10
  %1320 = load i32, ptr %36, align 4, !tbaa !12
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds double, ptr %1319, i64 %1321
  %1323 = load ptr, ptr %25, align 8, !tbaa !8
  %1324 = load ptr, ptr %32, align 8, !tbaa !10
  %1325 = load ptr, ptr %21, align 8, !tbaa !8
  %1326 = load i32, ptr %1325, align 4, !tbaa !12
  %1327 = add nsw i32 %1326, 1
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds double, ptr %1324, i64 %1328
  call void @dtbsv_(ptr noundef %1314, ptr noundef %1315, ptr noundef %1316, ptr noundef %1317, ptr noundef %1318, ptr noundef %1322, ptr noundef %1323, ptr noundef %1329, ptr noundef @c__1)
  %1330 = load ptr, ptr %21, align 8, !tbaa !8
  %1331 = load i32, ptr %1330, align 4, !tbaa !12
  store i32 %1331, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %1332

1332:                                             ; preds = %1358, %1313
  %1333 = load i32, ptr %52, align 4, !tbaa !12
  %1334 = load i32, ptr %42, align 4, !tbaa !12
  %1335 = icmp sle i32 %1333, %1334
  br i1 %1335, label %1336, label %1361

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %32, align 8, !tbaa !10
  %1338 = load i32, ptr %52, align 4, !tbaa !12
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds double, ptr %1337, i64 %1339
  %1341 = load double, ptr %1340, align 8, !tbaa !14
  %1342 = load ptr, ptr %32, align 8, !tbaa !10
  %1343 = load ptr, ptr %21, align 8, !tbaa !8
  %1344 = load i32, ptr %1343, align 4, !tbaa !12
  %1345 = load i32, ptr %52, align 4, !tbaa !12
  %1346 = add nsw i32 %1344, %1345
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds double, ptr %1342, i64 %1347
  %1349 = load double, ptr %1348, align 8, !tbaa !14
  %1350 = fmul double %1341, %1349
  %1351 = load ptr, ptr %32, align 8, !tbaa !10
  %1352 = load ptr, ptr %21, align 8, !tbaa !8
  %1353 = load i32, ptr %1352, align 4, !tbaa !12
  %1354 = load i32, ptr %52, align 4, !tbaa !12
  %1355 = add nsw i32 %1353, %1354
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds double, ptr %1351, i64 %1356
  store double %1350, ptr %1357, align 8, !tbaa !14
  br label %1358

1358:                                             ; preds = %1336
  %1359 = load i32, ptr %52, align 4, !tbaa !12
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %52, align 4, !tbaa !12
  br label %1332, !llvm.loop !38

1361:                                             ; preds = %1332
  br label %1411

1362:                                             ; preds = %1310
  %1363 = load ptr, ptr %21, align 8, !tbaa !8
  %1364 = load i32, ptr %1363, align 4, !tbaa !12
  store i32 %1364, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %1365

1365:                                             ; preds = %1391, %1362
  %1366 = load i32, ptr %52, align 4, !tbaa !12
  %1367 = load i32, ptr %42, align 4, !tbaa !12
  %1368 = icmp sle i32 %1366, %1367
  br i1 %1368, label %1369, label %1394

1369:                                             ; preds = %1365
  %1370 = load ptr, ptr %32, align 8, !tbaa !10
  %1371 = load i32, ptr %52, align 4, !tbaa !12
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds double, ptr %1370, i64 %1372
  %1374 = load double, ptr %1373, align 8, !tbaa !14
  %1375 = load ptr, ptr %32, align 8, !tbaa !10
  %1376 = load ptr, ptr %21, align 8, !tbaa !8
  %1377 = load i32, ptr %1376, align 4, !tbaa !12
  %1378 = load i32, ptr %52, align 4, !tbaa !12
  %1379 = add nsw i32 %1377, %1378
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds double, ptr %1375, i64 %1380
  %1382 = load double, ptr %1381, align 8, !tbaa !14
  %1383 = fmul double %1374, %1382
  %1384 = load ptr, ptr %32, align 8, !tbaa !10
  %1385 = load ptr, ptr %21, align 8, !tbaa !8
  %1386 = load i32, ptr %1385, align 4, !tbaa !12
  %1387 = load i32, ptr %52, align 4, !tbaa !12
  %1388 = add nsw i32 %1386, %1387
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds double, ptr %1384, i64 %1389
  store double %1383, ptr %1390, align 8, !tbaa !14
  br label %1391

1391:                                             ; preds = %1369
  %1392 = load i32, ptr %52, align 4, !tbaa !12
  %1393 = add nsw i32 %1392, 1
  store i32 %1393, ptr %52, align 4, !tbaa !12
  br label %1365, !llvm.loop !39

1394:                                             ; preds = %1365
  %1395 = load ptr, ptr %18, align 8, !tbaa !3
  %1396 = load ptr, ptr %19, align 8, !tbaa !3
  %1397 = load ptr, ptr %20, align 8, !tbaa !3
  %1398 = load ptr, ptr %21, align 8, !tbaa !8
  %1399 = load ptr, ptr %22, align 8, !tbaa !8
  %1400 = load ptr, ptr %24, align 8, !tbaa !10
  %1401 = load i32, ptr %36, align 4, !tbaa !12
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds double, ptr %1400, i64 %1402
  %1404 = load ptr, ptr %25, align 8, !tbaa !8
  %1405 = load ptr, ptr %32, align 8, !tbaa !10
  %1406 = load ptr, ptr %21, align 8, !tbaa !8
  %1407 = load i32, ptr %1406, align 4, !tbaa !12
  %1408 = add nsw i32 %1407, 1
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds double, ptr %1405, i64 %1409
  call void @dtbsv_(ptr noundef %1395, ptr noundef %1396, ptr noundef %1397, ptr noundef %1398, ptr noundef %1399, ptr noundef %1403, ptr noundef %1404, ptr noundef %1410, ptr noundef @c__1)
  br label %1411

1411:                                             ; preds = %1394, %1361
  br label %1286

1412:                                             ; preds = %1286
  store double 0.000000e+00, ptr %64, align 8, !tbaa !14
  %1413 = load ptr, ptr %21, align 8, !tbaa !8
  %1414 = load i32, ptr %1413, align 4, !tbaa !12
  store i32 %1414, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !12
  br label %1415

1415:                                             ; preds = %1448, %1412
  %1416 = load i32, ptr %52, align 4, !tbaa !12
  %1417 = load i32, ptr %42, align 4, !tbaa !12
  %1418 = icmp sle i32 %1416, %1417
  br i1 %1418, label %1419, label %1451

1419:                                             ; preds = %1415
  %1420 = load double, ptr %64, align 8, !tbaa !14
  store double %1420, ptr %47, align 8, !tbaa !14
  %1421 = load ptr, ptr %28, align 8, !tbaa !10
  %1422 = load i32, ptr %52, align 4, !tbaa !12
  %1423 = load i32, ptr %53, align 4, !tbaa !12
  %1424 = load i32, ptr %39, align 4, !tbaa !12
  %1425 = mul nsw i32 %1423, %1424
  %1426 = add nsw i32 %1422, %1425
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds double, ptr %1421, i64 %1427
  %1429 = load double, ptr %1428, align 8, !tbaa !14
  store double %1429, ptr %46, align 8, !tbaa !14
  %1430 = load double, ptr %46, align 8, !tbaa !14
  %1431 = fcmp oge double %1430, 0.000000e+00
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1419
  %1433 = load double, ptr %46, align 8, !tbaa !14
  br label %1437

1434:                                             ; preds = %1419
  %1435 = load double, ptr %46, align 8, !tbaa !14
  %1436 = fneg double %1435
  br label %1437

1437:                                             ; preds = %1434, %1432
  %1438 = phi double [ %1433, %1432 ], [ %1436, %1434 ]
  store double %1438, ptr %48, align 8, !tbaa !14
  %1439 = load double, ptr %47, align 8, !tbaa !14
  %1440 = load double, ptr %48, align 8, !tbaa !14
  %1441 = fcmp oge double %1439, %1440
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1437
  %1443 = load double, ptr %47, align 8, !tbaa !14
  br label %1446

1444:                                             ; preds = %1437
  %1445 = load double, ptr %48, align 8, !tbaa !14
  br label %1446

1446:                                             ; preds = %1444, %1442
  %1447 = phi double [ %1443, %1442 ], [ %1445, %1444 ]
  store double %1447, ptr %64, align 8, !tbaa !14
  br label %1448

1448:                                             ; preds = %1446
  %1449 = load i32, ptr %52, align 4, !tbaa !12
  %1450 = add nsw i32 %1449, 1
  store i32 %1450, ptr %52, align 4, !tbaa !12
  br label %1415, !llvm.loop !40

1451:                                             ; preds = %1415
  %1452 = load double, ptr %64, align 8, !tbaa !14
  %1453 = fcmp une double %1452, 0.000000e+00
  br i1 %1453, label %1454, label %1462

1454:                                             ; preds = %1451
  %1455 = load double, ptr %64, align 8, !tbaa !14
  %1456 = load ptr, ptr %30, align 8, !tbaa !10
  %1457 = load i32, ptr %53, align 4, !tbaa !12
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds double, ptr %1456, i64 %1458
  %1460 = load double, ptr %1459, align 8, !tbaa !14
  %1461 = fdiv double %1460, %1455
  store double %1461, ptr %1459, align 8, !tbaa !14
  br label %1462

1462:                                             ; preds = %1454, %1451
  br label %1463

1463:                                             ; preds = %1462
  %1464 = load i32, ptr %53, align 4, !tbaa !12
  %1465 = add nsw i32 %1464, 1
  store i32 %1465, ptr %53, align 4, !tbaa !12
  br label %266, !llvm.loop !41

1466:                                             ; preds = %266
  store i32 1, ptr %66, align 4
  br label %1467

1467:                                             ; preds = %1466, %243, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtbmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtbsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!18 = !{!6, !6, i64 0}
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
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
