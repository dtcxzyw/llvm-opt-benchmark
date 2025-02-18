target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGERQF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMRQ\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DGGGLM\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Non unit\00", align 1
@c_b32 = internal global double -1.000000e+00, align 8
@c_b34 = internal global double 1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dggglm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
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
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !3
  store ptr %2, ptr %16, align 8, !tbaa !3
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !3
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !3
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !3
  store ptr %12, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %47 = load ptr, ptr %18, align 8, !tbaa !3
  %48 = load i32, ptr %47, align 4, !tbaa !10
  store i32 %48, ptr %27, align 4, !tbaa !10
  %49 = load i32, ptr %27, align 4, !tbaa !10
  %50 = mul nsw i32 %49, 1
  %51 = add nsw i32 1, %50
  store i32 %51, ptr %28, align 4, !tbaa !10
  %52 = load i32, ptr %28, align 4, !tbaa !10
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = sext i32 %52 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store ptr %56, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !3
  %58 = load i32, ptr %57, align 4, !tbaa !10
  store i32 %58, ptr %29, align 4, !tbaa !10
  %59 = load i32, ptr %29, align 4, !tbaa !10
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 1, %60
  store i32 %61, ptr %30, align 4, !tbaa !10
  %62 = load i32, ptr %30, align 4, !tbaa !10
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  %64 = sext i32 %62 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store ptr %66, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = getelementptr inbounds double, ptr %67, i32 -1
  store ptr %68, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  %70 = getelementptr inbounds double, ptr %69, i32 -1
  store ptr %70, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  %72 = getelementptr inbounds double, ptr %71, i32 -1
  store ptr %72, ptr %23, align 8, !tbaa !8
  %73 = load ptr, ptr %24, align 8, !tbaa !8
  %74 = getelementptr inbounds double, ptr %73, i32 -1
  store ptr %74, ptr %24, align 8, !tbaa !8
  %75 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 0, ptr %75, align 4, !tbaa !10
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %13
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !10
  br label %87

84:                                               ; preds = %13
  %85 = load ptr, ptr %16, align 8, !tbaa !3
  %86 = load i32, ptr %85, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %83, %81 ], [ %86, %84 ]
  store i32 %88, ptr %38, align 4, !tbaa !10
  %89 = load ptr, ptr %25, align 8, !tbaa !3
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = icmp eq i32 %90, -1
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %45, align 4, !tbaa !10
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 -1, ptr %97, align 4, !tbaa !10
  br label %159

98:                                               ; preds = %87
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %15, align 8, !tbaa !3
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102, %98
  %109 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 -2, ptr %109, align 4, !tbaa !10
  br label %158

110:                                              ; preds = %102
  %111 = load ptr, ptr %16, align 8, !tbaa !3
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !3
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = load ptr, ptr %15, align 8, !tbaa !3
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = sub nsw i32 %118, %120
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %114, %110
  %124 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 -3, ptr %124, align 4, !tbaa !10
  br label %157

125:                                              ; preds = %114
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = icmp sge i32 1, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  %134 = load i32, ptr %133, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %132, %131
  %136 = phi i32 [ 1, %131 ], [ %134, %132 ]
  %137 = icmp slt i32 %127, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 -5, ptr %139, align 4, !tbaa !10
  br label %156

140:                                              ; preds = %135
  %141 = load ptr, ptr %20, align 8, !tbaa !3
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = load ptr, ptr %14, align 8, !tbaa !3
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = icmp sge i32 1, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %14, align 8, !tbaa !3
  %149 = load i32, ptr %148, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %147, %146
  %151 = phi i32 [ 1, %146 ], [ %149, %147 ]
  %152 = icmp slt i32 %142, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 -7, ptr %154, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %155, %138
  br label %157

157:                                              ; preds = %156, %123
  br label %158

158:                                              ; preds = %157, %108
  br label %159

159:                                              ; preds = %158, %96
  %160 = load ptr, ptr %26, align 8, !tbaa !3
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %253

163:                                              ; preds = %159
  %164 = load ptr, ptr %14, align 8, !tbaa !3
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 1, ptr %39, align 4, !tbaa !10
  store i32 1, ptr %44, align 4, !tbaa !10
  br label %238

168:                                              ; preds = %163
  %169 = load ptr, ptr %14, align 8, !tbaa !3
  %170 = load ptr, ptr %15, align 8, !tbaa !3
  %171 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %169, ptr noundef %170, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %171, ptr %40, align 4, !tbaa !10
  %172 = load ptr, ptr %14, align 8, !tbaa !3
  %173 = load ptr, ptr %15, align 8, !tbaa !3
  %174 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.2, ptr noundef @.str.1, ptr noundef %172, ptr noundef %173, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %174, ptr %41, align 4, !tbaa !10
  %175 = load ptr, ptr %14, align 8, !tbaa !3
  %176 = load ptr, ptr %15, align 8, !tbaa !3
  %177 = load ptr, ptr %16, align 8, !tbaa !3
  %178 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.3, ptr noundef @.str.1, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %178, ptr %42, align 4, !tbaa !10
  %179 = load ptr, ptr %14, align 8, !tbaa !3
  %180 = load ptr, ptr %15, align 8, !tbaa !3
  %181 = load ptr, ptr %16, align 8, !tbaa !3
  %182 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.4, ptr noundef @.str.1, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef @c_n1, i32 noundef 6, i32 noundef 1)
  store i32 %182, ptr %43, align 4, !tbaa !10
  %183 = load i32, ptr %40, align 4, !tbaa !10
  %184 = load i32, ptr %41, align 4, !tbaa !10
  %185 = icmp sge i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %168
  %187 = load i32, ptr %40, align 4, !tbaa !10
  br label %190

188:                                              ; preds = %168
  %189 = load i32, ptr %41, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i32 [ %187, %186 ], [ %189, %188 ]
  store i32 %191, ptr %31, align 4, !tbaa !10
  %192 = load i32, ptr %31, align 4, !tbaa !10
  %193 = load i32, ptr %42, align 4, !tbaa !10
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load i32, ptr %31, align 4, !tbaa !10
  br label %199

197:                                              ; preds = %190
  %198 = load i32, ptr %42, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i32 [ %196, %195 ], [ %198, %197 ]
  store i32 %200, ptr %31, align 4, !tbaa !10
  %201 = load i32, ptr %31, align 4, !tbaa !10
  %202 = load i32, ptr %43, align 4, !tbaa !10
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load i32, ptr %31, align 4, !tbaa !10
  br label %208

206:                                              ; preds = %199
  %207 = load i32, ptr %43, align 4, !tbaa !10
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i32 [ %205, %204 ], [ %207, %206 ]
  store i32 %209, ptr %37, align 4, !tbaa !10
  %210 = load ptr, ptr %15, align 8, !tbaa !3
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = load ptr, ptr %14, align 8, !tbaa !3
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = add nsw i32 %211, %213
  %215 = load ptr, ptr %16, align 8, !tbaa !3
  %216 = load i32, ptr %215, align 4, !tbaa !10
  %217 = add nsw i32 %214, %216
  store i32 %217, ptr %39, align 4, !tbaa !10
  %218 = load ptr, ptr %15, align 8, !tbaa !3
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = load i32, ptr %38, align 4, !tbaa !10
  %221 = add nsw i32 %219, %220
  %222 = load ptr, ptr %14, align 8, !tbaa !3
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = load ptr, ptr %16, align 8, !tbaa !3
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = icmp sge i32 %223, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %208
  %228 = load ptr, ptr %14, align 8, !tbaa !3
  %229 = load i32, ptr %228, align 4, !tbaa !10
  br label %233

230:                                              ; preds = %208
  %231 = load ptr, ptr %16, align 8, !tbaa !3
  %232 = load i32, ptr %231, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %230, %227
  %234 = phi i32 [ %229, %227 ], [ %232, %230 ]
  %235 = load i32, ptr %37, align 4, !tbaa !10
  %236 = mul nsw i32 %234, %235
  %237 = add nsw i32 %221, %236
  store i32 %237, ptr %44, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %233, %167
  %239 = load i32, ptr %44, align 4, !tbaa !10
  %240 = sitofp i32 %239 to double
  %241 = load ptr, ptr %24, align 8, !tbaa !8
  %242 = getelementptr inbounds double, ptr %241, i64 1
  store double %240, ptr %242, align 8, !tbaa !12
  %243 = load ptr, ptr %25, align 8, !tbaa !3
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = load i32, ptr %39, align 4, !tbaa !10
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %238
  %248 = load i32, ptr %45, align 4, !tbaa !10
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 -12, ptr %251, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %250, %247, %238
  br label %253

253:                                              ; preds = %252, %159
  %254 = load ptr, ptr %26, align 8, !tbaa !3
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %258 = load ptr, ptr %26, align 8, !tbaa !3
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = sub nsw i32 0, %259
  store i32 %260, ptr %31, align 4, !tbaa !10
  %261 = call i32 @xerbla_(ptr noundef @.str.5, ptr noundef %31, i32 noundef 6)
  store i32 1, ptr %46, align 4
  br label %644

262:                                              ; preds = %253
  %263 = load i32, ptr %45, align 4, !tbaa !10
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 1, ptr %46, align 4
  br label %644

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %14, align 8, !tbaa !3
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %302

271:                                              ; preds = %267
  %272 = load ptr, ptr %15, align 8, !tbaa !3
  %273 = load i32, ptr %272, align 4, !tbaa !10
  store i32 %273, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %274

274:                                              ; preds = %283, %271
  %275 = load i32, ptr %36, align 4, !tbaa !10
  %276 = load i32, ptr %31, align 4, !tbaa !10
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = load ptr, ptr %22, align 8, !tbaa !8
  %280 = load i32, ptr %36, align 4, !tbaa !10
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %279, i64 %281
  store double 0.000000e+00, ptr %282, align 8, !tbaa !12
  br label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %36, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %36, align 4, !tbaa !10
  br label %274, !llvm.loop !14

286:                                              ; preds = %274
  %287 = load ptr, ptr %16, align 8, !tbaa !3
  %288 = load i32, ptr %287, align 4, !tbaa !10
  store i32 %288, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %289

289:                                              ; preds = %298, %286
  %290 = load i32, ptr %36, align 4, !tbaa !10
  %291 = load i32, ptr %31, align 4, !tbaa !10
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %289
  %294 = load ptr, ptr %23, align 8, !tbaa !8
  %295 = load i32, ptr %36, align 4, !tbaa !10
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  store double 0.000000e+00, ptr %297, align 8, !tbaa !12
  br label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %36, align 4, !tbaa !10
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %36, align 4, !tbaa !10
  br label %289, !llvm.loop !16

301:                                              ; preds = %289
  store i32 1, ptr %46, align 4
  br label %644

302:                                              ; preds = %267
  %303 = load ptr, ptr %25, align 8, !tbaa !3
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = load ptr, ptr %15, align 8, !tbaa !3
  %306 = load i32, ptr %305, align 4, !tbaa !10
  %307 = sub nsw i32 %304, %306
  %308 = load i32, ptr %38, align 4, !tbaa !10
  %309 = sub nsw i32 %307, %308
  store i32 %309, ptr %31, align 4, !tbaa !10
  %310 = load ptr, ptr %14, align 8, !tbaa !3
  %311 = load ptr, ptr %15, align 8, !tbaa !3
  %312 = load ptr, ptr %16, align 8, !tbaa !3
  %313 = load ptr, ptr %17, align 8, !tbaa !8
  %314 = load i32, ptr %28, align 4, !tbaa !10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %313, i64 %315
  %317 = load ptr, ptr %18, align 8, !tbaa !3
  %318 = load ptr, ptr %24, align 8, !tbaa !8
  %319 = getelementptr inbounds double, ptr %318, i64 1
  %320 = load ptr, ptr %19, align 8, !tbaa !8
  %321 = load i32, ptr %30, align 4, !tbaa !10
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %320, i64 %322
  %324 = load ptr, ptr %20, align 8, !tbaa !3
  %325 = load ptr, ptr %24, align 8, !tbaa !8
  %326 = load ptr, ptr %15, align 8, !tbaa !3
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %325, i64 %329
  %331 = load ptr, ptr %24, align 8, !tbaa !8
  %332 = load ptr, ptr %15, align 8, !tbaa !3
  %333 = load i32, ptr %332, align 4, !tbaa !10
  %334 = load i32, ptr %38, align 4, !tbaa !10
  %335 = add nsw i32 %333, %334
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %331, i64 %337
  %339 = load ptr, ptr %26, align 8, !tbaa !3
  call void @dggqrf_(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %316, ptr noundef %317, ptr noundef %319, ptr noundef %323, ptr noundef %324, ptr noundef %330, ptr noundef %338, ptr noundef %31, ptr noundef %339)
  %340 = load ptr, ptr %24, align 8, !tbaa !8
  %341 = load ptr, ptr %15, align 8, !tbaa !3
  %342 = load i32, ptr %341, align 4, !tbaa !10
  %343 = load i32, ptr %38, align 4, !tbaa !10
  %344 = add nsw i32 %342, %343
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %340, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !12
  %349 = fptosi double %348 to i32
  store i32 %349, ptr %35, align 4, !tbaa !10
  %350 = load ptr, ptr %14, align 8, !tbaa !3
  %351 = load i32, ptr %350, align 4, !tbaa !10
  %352 = icmp sge i32 1, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %302
  br label %357

354:                                              ; preds = %302
  %355 = load ptr, ptr %14, align 8, !tbaa !3
  %356 = load i32, ptr %355, align 4, !tbaa !10
  br label %357

357:                                              ; preds = %354, %353
  %358 = phi i32 [ 1, %353 ], [ %356, %354 ]
  store i32 %358, ptr %31, align 4, !tbaa !10
  %359 = load ptr, ptr %25, align 8, !tbaa !3
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = load ptr, ptr %15, align 8, !tbaa !3
  %362 = load i32, ptr %361, align 4, !tbaa !10
  %363 = sub nsw i32 %360, %362
  %364 = load i32, ptr %38, align 4, !tbaa !10
  %365 = sub nsw i32 %363, %364
  store i32 %365, ptr %32, align 4, !tbaa !10
  %366 = load ptr, ptr %14, align 8, !tbaa !3
  %367 = load ptr, ptr %15, align 8, !tbaa !3
  %368 = load ptr, ptr %17, align 8, !tbaa !8
  %369 = load i32, ptr %28, align 4, !tbaa !10
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  %372 = load ptr, ptr %18, align 8, !tbaa !3
  %373 = load ptr, ptr %24, align 8, !tbaa !8
  %374 = getelementptr inbounds double, ptr %373, i64 1
  %375 = load ptr, ptr %21, align 8, !tbaa !8
  %376 = getelementptr inbounds double, ptr %375, i64 1
  %377 = load ptr, ptr %24, align 8, !tbaa !8
  %378 = load ptr, ptr %15, align 8, !tbaa !3
  %379 = load i32, ptr %378, align 4, !tbaa !10
  %380 = load i32, ptr %38, align 4, !tbaa !10
  %381 = add nsw i32 %379, %380
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %377, i64 %383
  %385 = load ptr, ptr %26, align 8, !tbaa !3
  call void @dormqr_(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %366, ptr noundef @c__1, ptr noundef %367, ptr noundef %371, ptr noundef %372, ptr noundef %374, ptr noundef %376, ptr noundef %31, ptr noundef %384, ptr noundef %32, ptr noundef %385)
  %386 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %386, ptr %31, align 4, !tbaa !10
  %387 = load ptr, ptr %24, align 8, !tbaa !8
  %388 = load ptr, ptr %15, align 8, !tbaa !3
  %389 = load i32, ptr %388, align 4, !tbaa !10
  %390 = load i32, ptr %38, align 4, !tbaa !10
  %391 = add nsw i32 %389, %390
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %387, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !12
  %396 = fptosi double %395 to i32
  store i32 %396, ptr %32, align 4, !tbaa !10
  %397 = load i32, ptr %31, align 4, !tbaa !10
  %398 = load i32, ptr %32, align 4, !tbaa !10
  %399 = icmp sge i32 %397, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %357
  %401 = load i32, ptr %31, align 4, !tbaa !10
  br label %404

402:                                              ; preds = %357
  %403 = load i32, ptr %32, align 4, !tbaa !10
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi i32 [ %401, %400 ], [ %403, %402 ]
  store i32 %405, ptr %35, align 4, !tbaa !10
  %406 = load ptr, ptr %14, align 8, !tbaa !3
  %407 = load i32, ptr %406, align 4, !tbaa !10
  %408 = load ptr, ptr %15, align 8, !tbaa !3
  %409 = load i32, ptr %408, align 4, !tbaa !10
  %410 = icmp sgt i32 %407, %409
  br i1 %410, label %411, label %477

411:                                              ; preds = %404
  %412 = load ptr, ptr %14, align 8, !tbaa !3
  %413 = load i32, ptr %412, align 4, !tbaa !10
  %414 = load ptr, ptr %15, align 8, !tbaa !3
  %415 = load i32, ptr %414, align 4, !tbaa !10
  %416 = sub nsw i32 %413, %415
  store i32 %416, ptr %31, align 4, !tbaa !10
  %417 = load ptr, ptr %14, align 8, !tbaa !3
  %418 = load i32, ptr %417, align 4, !tbaa !10
  %419 = load ptr, ptr %15, align 8, !tbaa !3
  %420 = load i32, ptr %419, align 4, !tbaa !10
  %421 = sub nsw i32 %418, %420
  store i32 %421, ptr %32, align 4, !tbaa !10
  %422 = load ptr, ptr %19, align 8, !tbaa !8
  %423 = load ptr, ptr %15, align 8, !tbaa !3
  %424 = load i32, ptr %423, align 4, !tbaa !10
  %425 = add nsw i32 %424, 1
  %426 = load ptr, ptr %15, align 8, !tbaa !3
  %427 = load i32, ptr %426, align 4, !tbaa !10
  %428 = load ptr, ptr %16, align 8, !tbaa !3
  %429 = load i32, ptr %428, align 4, !tbaa !10
  %430 = add nsw i32 %427, %429
  %431 = load ptr, ptr %14, align 8, !tbaa !3
  %432 = load i32, ptr %431, align 4, !tbaa !10
  %433 = sub nsw i32 %430, %432
  %434 = add nsw i32 %433, 1
  %435 = load i32, ptr %29, align 4, !tbaa !10
  %436 = mul nsw i32 %434, %435
  %437 = add nsw i32 %425, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %422, i64 %438
  %440 = load ptr, ptr %20, align 8, !tbaa !3
  %441 = load ptr, ptr %21, align 8, !tbaa !8
  %442 = load ptr, ptr %15, align 8, !tbaa !3
  %443 = load i32, ptr %442, align 4, !tbaa !10
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %441, i64 %445
  %447 = load ptr, ptr %26, align 8, !tbaa !3
  call void @dtrtrs_(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %31, ptr noundef @c__1, ptr noundef %439, ptr noundef %440, ptr noundef %446, ptr noundef %32, ptr noundef %447)
  %448 = load ptr, ptr %26, align 8, !tbaa !3
  %449 = load i32, ptr %448, align 4, !tbaa !10
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %411
  %452 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 1, ptr %452, align 4, !tbaa !10
  store i32 1, ptr %46, align 4
  br label %644

453:                                              ; preds = %411
  %454 = load ptr, ptr %14, align 8, !tbaa !3
  %455 = load i32, ptr %454, align 4, !tbaa !10
  %456 = load ptr, ptr %15, align 8, !tbaa !3
  %457 = load i32, ptr %456, align 4, !tbaa !10
  %458 = sub nsw i32 %455, %457
  store i32 %458, ptr %31, align 4, !tbaa !10
  %459 = load ptr, ptr %21, align 8, !tbaa !8
  %460 = load ptr, ptr %15, align 8, !tbaa !3
  %461 = load i32, ptr %460, align 4, !tbaa !10
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %459, i64 %463
  %465 = load ptr, ptr %23, align 8, !tbaa !8
  %466 = load ptr, ptr %15, align 8, !tbaa !3
  %467 = load i32, ptr %466, align 4, !tbaa !10
  %468 = load ptr, ptr %16, align 8, !tbaa !3
  %469 = load i32, ptr %468, align 4, !tbaa !10
  %470 = add nsw i32 %467, %469
  %471 = load ptr, ptr %14, align 8, !tbaa !3
  %472 = load i32, ptr %471, align 4, !tbaa !10
  %473 = sub nsw i32 %470, %472
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %465, i64 %475
  call void @dcopy_(ptr noundef %31, ptr noundef %464, ptr noundef @c__1, ptr noundef %476, ptr noundef @c__1)
  br label %477

477:                                              ; preds = %453, %404
  %478 = load ptr, ptr %15, align 8, !tbaa !3
  %479 = load i32, ptr %478, align 4, !tbaa !10
  %480 = load ptr, ptr %16, align 8, !tbaa !3
  %481 = load i32, ptr %480, align 4, !tbaa !10
  %482 = add nsw i32 %479, %481
  %483 = load ptr, ptr %14, align 8, !tbaa !3
  %484 = load i32, ptr %483, align 4, !tbaa !10
  %485 = sub nsw i32 %482, %484
  store i32 %485, ptr %31, align 4, !tbaa !10
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %486

486:                                              ; preds = %495, %477
  %487 = load i32, ptr %36, align 4, !tbaa !10
  %488 = load i32, ptr %31, align 4, !tbaa !10
  %489 = icmp sle i32 %487, %488
  br i1 %489, label %490, label %498

490:                                              ; preds = %486
  %491 = load ptr, ptr %23, align 8, !tbaa !8
  %492 = load i32, ptr %36, align 4, !tbaa !10
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %491, i64 %493
  store double 0.000000e+00, ptr %494, align 8, !tbaa !12
  br label %495

495:                                              ; preds = %490
  %496 = load i32, ptr %36, align 4, !tbaa !10
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %36, align 4, !tbaa !10
  br label %486, !llvm.loop !17

498:                                              ; preds = %486
  %499 = load ptr, ptr %14, align 8, !tbaa !3
  %500 = load i32, ptr %499, align 4, !tbaa !10
  %501 = load ptr, ptr %15, align 8, !tbaa !3
  %502 = load i32, ptr %501, align 4, !tbaa !10
  %503 = sub nsw i32 %500, %502
  store i32 %503, ptr %31, align 4, !tbaa !10
  %504 = load ptr, ptr %15, align 8, !tbaa !3
  %505 = load ptr, ptr %19, align 8, !tbaa !8
  %506 = load ptr, ptr %15, align 8, !tbaa !3
  %507 = load i32, ptr %506, align 4, !tbaa !10
  %508 = load ptr, ptr %16, align 8, !tbaa !3
  %509 = load i32, ptr %508, align 4, !tbaa !10
  %510 = add nsw i32 %507, %509
  %511 = load ptr, ptr %14, align 8, !tbaa !3
  %512 = load i32, ptr %511, align 4, !tbaa !10
  %513 = sub nsw i32 %510, %512
  %514 = add nsw i32 %513, 1
  %515 = load i32, ptr %29, align 4, !tbaa !10
  %516 = mul nsw i32 %514, %515
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %505, i64 %518
  %520 = load ptr, ptr %20, align 8, !tbaa !3
  %521 = load ptr, ptr %23, align 8, !tbaa !8
  %522 = load ptr, ptr %15, align 8, !tbaa !3
  %523 = load i32, ptr %522, align 4, !tbaa !10
  %524 = load ptr, ptr %16, align 8, !tbaa !3
  %525 = load i32, ptr %524, align 4, !tbaa !10
  %526 = add nsw i32 %523, %525
  %527 = load ptr, ptr %14, align 8, !tbaa !3
  %528 = load i32, ptr %527, align 4, !tbaa !10
  %529 = sub nsw i32 %526, %528
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %521, i64 %531
  %533 = load ptr, ptr %21, align 8, !tbaa !8
  %534 = getelementptr inbounds double, ptr %533, i64 1
  call void @dgemv_(ptr noundef @.str.9, ptr noundef %504, ptr noundef %31, ptr noundef @c_b32, ptr noundef %519, ptr noundef %520, ptr noundef %532, ptr noundef @c__1, ptr noundef @c_b34, ptr noundef %534, ptr noundef @c__1)
  %535 = load ptr, ptr %15, align 8, !tbaa !3
  %536 = load i32, ptr %535, align 4, !tbaa !10
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %560

538:                                              ; preds = %498
  %539 = load ptr, ptr %15, align 8, !tbaa !3
  %540 = load ptr, ptr %17, align 8, !tbaa !8
  %541 = load i32, ptr %28, align 4, !tbaa !10
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %540, i64 %542
  %544 = load ptr, ptr %18, align 8, !tbaa !3
  %545 = load ptr, ptr %21, align 8, !tbaa !8
  %546 = getelementptr inbounds double, ptr %545, i64 1
  %547 = load ptr, ptr %15, align 8, !tbaa !3
  %548 = load ptr, ptr %26, align 8, !tbaa !3
  call void @dtrtrs_(ptr noundef @.str.8, ptr noundef @.str.11, ptr noundef @.str.10, ptr noundef %539, ptr noundef @c__1, ptr noundef %543, ptr noundef %544, ptr noundef %546, ptr noundef %547, ptr noundef %548)
  %549 = load ptr, ptr %26, align 8, !tbaa !3
  %550 = load i32, ptr %549, align 4, !tbaa !10
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %538
  %553 = load ptr, ptr %26, align 8, !tbaa !3
  store i32 2, ptr %553, align 4, !tbaa !10
  store i32 1, ptr %46, align 4
  br label %644

554:                                              ; preds = %538
  %555 = load ptr, ptr %15, align 8, !tbaa !3
  %556 = load ptr, ptr %21, align 8, !tbaa !8
  %557 = getelementptr inbounds double, ptr %556, i64 1
  %558 = load ptr, ptr %22, align 8, !tbaa !8
  %559 = getelementptr inbounds double, ptr %558, i64 1
  call void @dcopy_(ptr noundef %555, ptr noundef %557, ptr noundef @c__1, ptr noundef %559, ptr noundef @c__1)
  br label %560

560:                                              ; preds = %554, %498
  store i32 1, ptr %31, align 4, !tbaa !10
  %561 = load ptr, ptr %14, align 8, !tbaa !3
  %562 = load i32, ptr %561, align 4, !tbaa !10
  %563 = load ptr, ptr %16, align 8, !tbaa !3
  %564 = load i32, ptr %563, align 4, !tbaa !10
  %565 = sub nsw i32 %562, %564
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %32, align 4, !tbaa !10
  %567 = load ptr, ptr %16, align 8, !tbaa !3
  %568 = load i32, ptr %567, align 4, !tbaa !10
  %569 = icmp sge i32 1, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %560
  br label %574

571:                                              ; preds = %560
  %572 = load ptr, ptr %16, align 8, !tbaa !3
  %573 = load i32, ptr %572, align 4, !tbaa !10
  br label %574

574:                                              ; preds = %571, %570
  %575 = phi i32 [ 1, %570 ], [ %573, %571 ]
  store i32 %575, ptr %33, align 4, !tbaa !10
  %576 = load ptr, ptr %25, align 8, !tbaa !3
  %577 = load i32, ptr %576, align 4, !tbaa !10
  %578 = load ptr, ptr %15, align 8, !tbaa !3
  %579 = load i32, ptr %578, align 4, !tbaa !10
  %580 = sub nsw i32 %577, %579
  %581 = load i32, ptr %38, align 4, !tbaa !10
  %582 = sub nsw i32 %580, %581
  store i32 %582, ptr %34, align 4, !tbaa !10
  %583 = load ptr, ptr %16, align 8, !tbaa !3
  %584 = load ptr, ptr %19, align 8, !tbaa !8
  %585 = load i32, ptr %31, align 4, !tbaa !10
  %586 = load i32, ptr %32, align 4, !tbaa !10
  %587 = icmp sge i32 %585, %586
  br i1 %587, label %588, label %590

588:                                              ; preds = %574
  %589 = load i32, ptr %31, align 4, !tbaa !10
  br label %592

590:                                              ; preds = %574
  %591 = load i32, ptr %32, align 4, !tbaa !10
  br label %592

592:                                              ; preds = %590, %588
  %593 = phi i32 [ %589, %588 ], [ %591, %590 ]
  %594 = load i32, ptr %29, align 4, !tbaa !10
  %595 = add nsw i32 %593, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %584, i64 %596
  %598 = load ptr, ptr %20, align 8, !tbaa !3
  %599 = load ptr, ptr %24, align 8, !tbaa !8
  %600 = load ptr, ptr %15, align 8, !tbaa !3
  %601 = load i32, ptr %600, align 4, !tbaa !10
  %602 = add nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %599, i64 %603
  %605 = load ptr, ptr %23, align 8, !tbaa !8
  %606 = getelementptr inbounds double, ptr %605, i64 1
  %607 = load ptr, ptr %24, align 8, !tbaa !8
  %608 = load ptr, ptr %15, align 8, !tbaa !3
  %609 = load i32, ptr %608, align 4, !tbaa !10
  %610 = load i32, ptr %38, align 4, !tbaa !10
  %611 = add nsw i32 %609, %610
  %612 = add nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %607, i64 %613
  %615 = load ptr, ptr %26, align 8, !tbaa !3
  call void @dormrq_(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %583, ptr noundef @c__1, ptr noundef %38, ptr noundef %597, ptr noundef %598, ptr noundef %604, ptr noundef %606, ptr noundef %33, ptr noundef %614, ptr noundef %34, ptr noundef %615)
  %616 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %616, ptr %31, align 4, !tbaa !10
  %617 = load ptr, ptr %24, align 8, !tbaa !8
  %618 = load ptr, ptr %15, align 8, !tbaa !3
  %619 = load i32, ptr %618, align 4, !tbaa !10
  %620 = load i32, ptr %38, align 4, !tbaa !10
  %621 = add nsw i32 %619, %620
  %622 = add nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %617, i64 %623
  %625 = load double, ptr %624, align 8, !tbaa !12
  %626 = fptosi double %625 to i32
  store i32 %626, ptr %32, align 4, !tbaa !10
  %627 = load ptr, ptr %15, align 8, !tbaa !3
  %628 = load i32, ptr %627, align 4, !tbaa !10
  %629 = load i32, ptr %38, align 4, !tbaa !10
  %630 = add nsw i32 %628, %629
  %631 = load i32, ptr %31, align 4, !tbaa !10
  %632 = load i32, ptr %32, align 4, !tbaa !10
  %633 = icmp sge i32 %631, %632
  br i1 %633, label %634, label %636

634:                                              ; preds = %592
  %635 = load i32, ptr %31, align 4, !tbaa !10
  br label %638

636:                                              ; preds = %592
  %637 = load i32, ptr %32, align 4, !tbaa !10
  br label %638

638:                                              ; preds = %636, %634
  %639 = phi i32 [ %635, %634 ], [ %637, %636 ]
  %640 = add nsw i32 %630, %639
  %641 = sitofp i32 %640 to double
  %642 = load ptr, ptr %24, align 8, !tbaa !8
  %643 = getelementptr inbounds double, ptr %642, i64 1
  store double %641, ptr %643, align 8, !tbaa !12
  store i32 1, ptr %46, align 4
  br label %644

644:                                              ; preds = %638, %552, %451, %301, %265, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dggqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dormrq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
