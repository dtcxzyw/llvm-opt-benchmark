target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGTRFS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b18 = internal global double -1.000000e+00, align 8
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgtrfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca double, align 8
  %57 = alloca [3 x i32], align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
  %62 = alloca [1 x i8], align 1
  %63 = alloca [1 x i8], align 1
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  store ptr %0, ptr %21, align 8, !tbaa !3
  store ptr %1, ptr %22, align 8, !tbaa !8
  store ptr %2, ptr %23, align 8, !tbaa !8
  store ptr %3, ptr %24, align 8, !tbaa !10
  store ptr %4, ptr %25, align 8, !tbaa !10
  store ptr %5, ptr %26, align 8, !tbaa !10
  store ptr %6, ptr %27, align 8, !tbaa !10
  store ptr %7, ptr %28, align 8, !tbaa !10
  store ptr %8, ptr %29, align 8, !tbaa !10
  store ptr %9, ptr %30, align 8, !tbaa !10
  store ptr %10, ptr %31, align 8, !tbaa !8
  store ptr %11, ptr %32, align 8, !tbaa !10
  store ptr %12, ptr %33, align 8, !tbaa !8
  store ptr %13, ptr %34, align 8, !tbaa !10
  store ptr %14, ptr %35, align 8, !tbaa !8
  store ptr %15, ptr %36, align 8, !tbaa !10
  store ptr %16, ptr %37, align 8, !tbaa !10
  store ptr %17, ptr %38, align 8, !tbaa !10
  store ptr %18, ptr %39, align 8, !tbaa !8
  store ptr %19, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #4
  %67 = load ptr, ptr %24, align 8, !tbaa !10
  %68 = getelementptr inbounds double, ptr %67, i32 -1
  store ptr %68, ptr %24, align 8, !tbaa !10
  %69 = load ptr, ptr %25, align 8, !tbaa !10
  %70 = getelementptr inbounds double, ptr %69, i32 -1
  store ptr %70, ptr %25, align 8, !tbaa !10
  %71 = load ptr, ptr %26, align 8, !tbaa !10
  %72 = getelementptr inbounds double, ptr %71, i32 -1
  store ptr %72, ptr %26, align 8, !tbaa !10
  %73 = load ptr, ptr %27, align 8, !tbaa !10
  %74 = getelementptr inbounds double, ptr %73, i32 -1
  store ptr %74, ptr %27, align 8, !tbaa !10
  %75 = load ptr, ptr %28, align 8, !tbaa !10
  %76 = getelementptr inbounds double, ptr %75, i32 -1
  store ptr %76, ptr %28, align 8, !tbaa !10
  %77 = load ptr, ptr %29, align 8, !tbaa !10
  %78 = getelementptr inbounds double, ptr %77, i32 -1
  store ptr %78, ptr %29, align 8, !tbaa !10
  %79 = load ptr, ptr %30, align 8, !tbaa !10
  %80 = getelementptr inbounds double, ptr %79, i32 -1
  store ptr %80, ptr %30, align 8, !tbaa !10
  %81 = load ptr, ptr %31, align 8, !tbaa !8
  %82 = getelementptr inbounds i32, ptr %81, i32 -1
  store ptr %82, ptr %31, align 8, !tbaa !8
  %83 = load ptr, ptr %33, align 8, !tbaa !8
  %84 = load i32, ptr %83, align 4, !tbaa !12
  store i32 %84, ptr %41, align 4, !tbaa !12
  %85 = load i32, ptr %41, align 4, !tbaa !12
  %86 = mul nsw i32 %85, 1
  %87 = add nsw i32 1, %86
  store i32 %87, ptr %42, align 4, !tbaa !12
  %88 = load i32, ptr %42, align 4, !tbaa !12
  %89 = load ptr, ptr %32, align 8, !tbaa !10
  %90 = sext i32 %88 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  store ptr %92, ptr %32, align 8, !tbaa !10
  %93 = load ptr, ptr %35, align 8, !tbaa !8
  %94 = load i32, ptr %93, align 4, !tbaa !12
  store i32 %94, ptr %43, align 4, !tbaa !12
  %95 = load i32, ptr %43, align 4, !tbaa !12
  %96 = mul nsw i32 %95, 1
  %97 = add nsw i32 1, %96
  store i32 %97, ptr %44, align 4, !tbaa !12
  %98 = load i32, ptr %44, align 4, !tbaa !12
  %99 = load ptr, ptr %34, align 8, !tbaa !10
  %100 = sext i32 %98 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  store ptr %102, ptr %34, align 8, !tbaa !10
  %103 = load ptr, ptr %36, align 8, !tbaa !10
  %104 = getelementptr inbounds double, ptr %103, i32 -1
  store ptr %104, ptr %36, align 8, !tbaa !10
  %105 = load ptr, ptr %37, align 8, !tbaa !10
  %106 = getelementptr inbounds double, ptr %105, i32 -1
  store ptr %106, ptr %37, align 8, !tbaa !10
  %107 = load ptr, ptr %38, align 8, !tbaa !10
  %108 = getelementptr inbounds double, ptr %107, i32 -1
  store ptr %108, ptr %38, align 8, !tbaa !10
  %109 = load ptr, ptr %39, align 8, !tbaa !8
  %110 = getelementptr inbounds i32, ptr %109, i32 -1
  store ptr %110, ptr %39, align 8, !tbaa !8
  %111 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 0, ptr %111, align 4, !tbaa !12
  %112 = load ptr, ptr %21, align 8, !tbaa !3
  %113 = call i32 @lsame_(ptr noundef %112, ptr noundef @.str)
  store i32 %113, ptr %61, align 4, !tbaa !12
  %114 = load i32, ptr %61, align 4, !tbaa !12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %20
  %117 = load ptr, ptr %21, align 8, !tbaa !3
  %118 = call i32 @lsame_(ptr noundef %117, ptr noundef @.str.1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %21, align 8, !tbaa !3
  %122 = call i32 @lsame_(ptr noundef %121, ptr noundef @.str.2)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 -1, ptr %125, align 4, !tbaa !12
  br label %172

126:                                              ; preds = %120, %116, %20
  %127 = load ptr, ptr %22, align 8, !tbaa !8
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 -2, ptr %131, align 4, !tbaa !12
  br label %171

132:                                              ; preds = %126
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 -3, ptr %137, align 4, !tbaa !12
  br label %170

138:                                              ; preds = %132
  %139 = load ptr, ptr %33, align 8, !tbaa !8
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = load ptr, ptr %22, align 8, !tbaa !8
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = icmp sge i32 1, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr %22, align 8, !tbaa !8
  %147 = load i32, ptr %146, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %145, %144
  %149 = phi i32 [ 1, %144 ], [ %147, %145 ]
  %150 = icmp slt i32 %140, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 -13, ptr %152, align 4, !tbaa !12
  br label %169

153:                                              ; preds = %148
  %154 = load ptr, ptr %35, align 8, !tbaa !8
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %156 = load ptr, ptr %22, align 8, !tbaa !8
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = icmp sge i32 1, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr %22, align 8, !tbaa !8
  %162 = load i32, ptr %161, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %160, %159
  %164 = phi i32 [ 1, %159 ], [ %162, %160 ]
  %165 = icmp slt i32 %155, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %40, align 8, !tbaa !8
  store i32 -15, ptr %167, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %166, %163
  br label %169

169:                                              ; preds = %168, %151
  br label %170

170:                                              ; preds = %169, %136
  br label %171

171:                                              ; preds = %170, %130
  br label %172

172:                                              ; preds = %171, %124
  %173 = load ptr, ptr %40, align 8, !tbaa !8
  %174 = load i32, ptr %173, align 4, !tbaa !12
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %40, align 8, !tbaa !8
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = sub nsw i32 0, %178
  store i32 %179, ptr %45, align 4, !tbaa !12
  %180 = call i32 @xerbla_(ptr noundef @.str.3, ptr noundef %45, i32 noundef 6)
  store i32 1, ptr %66, align 4
  br label %1314

181:                                              ; preds = %172
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %23, align 8, !tbaa !8
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %209

189:                                              ; preds = %185, %181
  %190 = load ptr, ptr %23, align 8, !tbaa !8
  %191 = load i32, ptr %190, align 4, !tbaa !12
  store i32 %191, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %55, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %205, %189
  %193 = load i32, ptr %55, align 4, !tbaa !12
  %194 = load i32, ptr %45, align 4, !tbaa !12
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %192
  %197 = load ptr, ptr %36, align 8, !tbaa !10
  %198 = load i32, ptr %55, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  store double 0.000000e+00, ptr %200, align 8, !tbaa !14
  %201 = load ptr, ptr %37, align 8, !tbaa !10
  %202 = load i32, ptr %55, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  store double 0.000000e+00, ptr %204, align 8, !tbaa !14
  br label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %55, align 4, !tbaa !12
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %55, align 4, !tbaa !12
  br label %192, !llvm.loop !16

208:                                              ; preds = %192
  store i32 1, ptr %66, align 4
  br label %1314

209:                                              ; preds = %185
  %210 = load i32, ptr %61, align 4, !tbaa !12
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  store i8 78, ptr %213, align 1, !tbaa !18
  %214 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  store i8 84, ptr %214, align 1, !tbaa !18
  br label %218

215:                                              ; preds = %209
  %216 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  store i8 84, ptr %216, align 1, !tbaa !18
  %217 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  store i8 78, ptr %217, align 1, !tbaa !18
  br label %218

218:                                              ; preds = %215, %212
  store i32 4, ptr %59, align 4, !tbaa !12
  %219 = call double @dlamch_(ptr noundef @.str.4)
  store double %219, ptr %65, align 8, !tbaa !14
  %220 = call double @dlamch_(ptr noundef @.str.5)
  store double %220, ptr %60, align 8, !tbaa !14
  %221 = load i32, ptr %59, align 4, !tbaa !12
  %222 = sitofp i32 %221 to double
  %223 = load double, ptr %60, align 8, !tbaa !14
  %224 = fmul double %222, %223
  store double %224, ptr %52, align 8, !tbaa !14
  %225 = load double, ptr %52, align 8, !tbaa !14
  %226 = load double, ptr %65, align 8, !tbaa !14
  %227 = fdiv double %225, %226
  store double %227, ptr %53, align 8, !tbaa !14
  %228 = load ptr, ptr %23, align 8, !tbaa !8
  %229 = load i32, ptr %228, align 4, !tbaa !12
  store i32 %229, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %55, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %1310, %218
  %231 = load i32, ptr %55, align 4, !tbaa !12
  %232 = load i32, ptr %45, align 4, !tbaa !12
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %1313

234:                                              ; preds = %230
  store i32 1, ptr %58, align 4, !tbaa !12
  store double 3.000000e+00, ptr %64, align 8, !tbaa !14
  br label %235

235:                                              ; preds = %997, %234
  %236 = load ptr, ptr %22, align 8, !tbaa !8
  %237 = load ptr, ptr %32, align 8, !tbaa !10
  %238 = load i32, ptr %55, align 4, !tbaa !12
  %239 = load i32, ptr %41, align 4, !tbaa !12
  %240 = mul nsw i32 %238, %239
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %237, i64 %242
  %244 = load ptr, ptr %38, align 8, !tbaa !10
  %245 = load ptr, ptr %22, align 8, !tbaa !8
  %246 = load i32, ptr %245, align 4, !tbaa !12
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %244, i64 %248
  call void @dcopy_(ptr noundef %236, ptr noundef %243, ptr noundef @c__1, ptr noundef %249, ptr noundef @c__1)
  %250 = load ptr, ptr %21, align 8, !tbaa !3
  %251 = load ptr, ptr %22, align 8, !tbaa !8
  %252 = load ptr, ptr %24, align 8, !tbaa !10
  %253 = getelementptr inbounds double, ptr %252, i64 1
  %254 = load ptr, ptr %25, align 8, !tbaa !10
  %255 = getelementptr inbounds double, ptr %254, i64 1
  %256 = load ptr, ptr %26, align 8, !tbaa !10
  %257 = getelementptr inbounds double, ptr %256, i64 1
  %258 = load ptr, ptr %34, align 8, !tbaa !10
  %259 = load i32, ptr %55, align 4, !tbaa !12
  %260 = load i32, ptr %43, align 4, !tbaa !12
  %261 = mul nsw i32 %259, %260
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %258, i64 %263
  %265 = load ptr, ptr %35, align 8, !tbaa !8
  %266 = load ptr, ptr %38, align 8, !tbaa !10
  %267 = load ptr, ptr %22, align 8, !tbaa !8
  %268 = load i32, ptr %267, align 4, !tbaa !12
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %266, i64 %270
  %272 = load ptr, ptr %22, align 8, !tbaa !8
  call void @dlagtm_(ptr noundef %250, ptr noundef %251, ptr noundef @c__1, ptr noundef @c_b18, ptr noundef %253, ptr noundef %255, ptr noundef %257, ptr noundef %264, ptr noundef %265, ptr noundef @c_b19, ptr noundef %271, ptr noundef %272)
  %273 = load i32, ptr %61, align 4, !tbaa !12
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %578

275:                                              ; preds = %235
  %276 = load ptr, ptr %22, align 8, !tbaa !8
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %321

279:                                              ; preds = %275
  %280 = load ptr, ptr %32, align 8, !tbaa !10
  %281 = load i32, ptr %55, align 4, !tbaa !12
  %282 = load i32, ptr %41, align 4, !tbaa !12
  %283 = mul nsw i32 %281, %282
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %280, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !14
  store double %287, ptr %47, align 8, !tbaa !14
  %288 = load double, ptr %47, align 8, !tbaa !14
  %289 = fcmp oge double %288, 0.000000e+00
  br i1 %289, label %290, label %292

290:                                              ; preds = %279
  %291 = load double, ptr %47, align 8, !tbaa !14
  br label %295

292:                                              ; preds = %279
  %293 = load double, ptr %47, align 8, !tbaa !14
  %294 = fneg double %293
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi double [ %291, %290 ], [ %294, %292 ]
  %297 = load ptr, ptr %25, align 8, !tbaa !10
  %298 = getelementptr inbounds double, ptr %297, i64 1
  %299 = load double, ptr %298, align 8, !tbaa !14
  %300 = load ptr, ptr %34, align 8, !tbaa !10
  %301 = load i32, ptr %55, align 4, !tbaa !12
  %302 = load i32, ptr %43, align 4, !tbaa !12
  %303 = mul nsw i32 %301, %302
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %300, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !14
  %308 = fmul double %299, %307
  store double %308, ptr %48, align 8, !tbaa !14
  %309 = load double, ptr %48, align 8, !tbaa !14
  %310 = fcmp oge double %309, 0.000000e+00
  br i1 %310, label %311, label %313

311:                                              ; preds = %295
  %312 = load double, ptr %48, align 8, !tbaa !14
  br label %316

313:                                              ; preds = %295
  %314 = load double, ptr %48, align 8, !tbaa !14
  %315 = fneg double %314
  br label %316

316:                                              ; preds = %313, %311
  %317 = phi double [ %312, %311 ], [ %315, %313 ]
  %318 = fadd double %296, %317
  %319 = load ptr, ptr %38, align 8, !tbaa !10
  %320 = getelementptr inbounds double, ptr %319, i64 1
  store double %318, ptr %320, align 8, !tbaa !14
  br label %577

321:                                              ; preds = %275
  %322 = load ptr, ptr %32, align 8, !tbaa !10
  %323 = load i32, ptr %55, align 4, !tbaa !12
  %324 = load i32, ptr %41, align 4, !tbaa !12
  %325 = mul nsw i32 %323, %324
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %322, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !14
  store double %329, ptr %47, align 8, !tbaa !14
  %330 = load double, ptr %47, align 8, !tbaa !14
  %331 = fcmp oge double %330, 0.000000e+00
  br i1 %331, label %332, label %334

332:                                              ; preds = %321
  %333 = load double, ptr %47, align 8, !tbaa !14
  br label %337

334:                                              ; preds = %321
  %335 = load double, ptr %47, align 8, !tbaa !14
  %336 = fneg double %335
  br label %337

337:                                              ; preds = %334, %332
  %338 = phi double [ %333, %332 ], [ %336, %334 ]
  %339 = load ptr, ptr %25, align 8, !tbaa !10
  %340 = getelementptr inbounds double, ptr %339, i64 1
  %341 = load double, ptr %340, align 8, !tbaa !14
  %342 = load ptr, ptr %34, align 8, !tbaa !10
  %343 = load i32, ptr %55, align 4, !tbaa !12
  %344 = load i32, ptr %43, align 4, !tbaa !12
  %345 = mul nsw i32 %343, %344
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %342, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !14
  %350 = fmul double %341, %349
  store double %350, ptr %48, align 8, !tbaa !14
  %351 = load double, ptr %48, align 8, !tbaa !14
  %352 = fcmp oge double %351, 0.000000e+00
  br i1 %352, label %353, label %355

353:                                              ; preds = %337
  %354 = load double, ptr %48, align 8, !tbaa !14
  br label %358

355:                                              ; preds = %337
  %356 = load double, ptr %48, align 8, !tbaa !14
  %357 = fneg double %356
  br label %358

358:                                              ; preds = %355, %353
  %359 = phi double [ %354, %353 ], [ %357, %355 ]
  %360 = fadd double %338, %359
  %361 = load ptr, ptr %26, align 8, !tbaa !10
  %362 = getelementptr inbounds double, ptr %361, i64 1
  %363 = load double, ptr %362, align 8, !tbaa !14
  %364 = load ptr, ptr %34, align 8, !tbaa !10
  %365 = load i32, ptr %55, align 4, !tbaa !12
  %366 = load i32, ptr %43, align 4, !tbaa !12
  %367 = mul nsw i32 %365, %366
  %368 = add nsw i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %364, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !14
  %372 = fmul double %363, %371
  store double %372, ptr %49, align 8, !tbaa !14
  %373 = load double, ptr %49, align 8, !tbaa !14
  %374 = fcmp oge double %373, 0.000000e+00
  br i1 %374, label %375, label %377

375:                                              ; preds = %358
  %376 = load double, ptr %49, align 8, !tbaa !14
  br label %380

377:                                              ; preds = %358
  %378 = load double, ptr %49, align 8, !tbaa !14
  %379 = fneg double %378
  br label %380

380:                                              ; preds = %377, %375
  %381 = phi double [ %376, %375 ], [ %379, %377 ]
  %382 = fadd double %360, %381
  %383 = load ptr, ptr %38, align 8, !tbaa !10
  %384 = getelementptr inbounds double, ptr %383, i64 1
  store double %382, ptr %384, align 8, !tbaa !14
  %385 = load ptr, ptr %22, align 8, !tbaa !8
  %386 = load i32, ptr %385, align 4, !tbaa !12
  %387 = sub nsw i32 %386, 1
  store i32 %387, ptr %46, align 4, !tbaa !12
  store i32 2, ptr %54, align 4, !tbaa !12
  br label %388

388:                                              ; preds = %493, %380
  %389 = load i32, ptr %54, align 4, !tbaa !12
  %390 = load i32, ptr %46, align 4, !tbaa !12
  %391 = icmp sle i32 %389, %390
  br i1 %391, label %392, label %496

392:                                              ; preds = %388
  %393 = load ptr, ptr %32, align 8, !tbaa !10
  %394 = load i32, ptr %54, align 4, !tbaa !12
  %395 = load i32, ptr %55, align 4, !tbaa !12
  %396 = load i32, ptr %41, align 4, !tbaa !12
  %397 = mul nsw i32 %395, %396
  %398 = add nsw i32 %394, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %393, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !14
  store double %401, ptr %47, align 8, !tbaa !14
  %402 = load double, ptr %47, align 8, !tbaa !14
  %403 = fcmp oge double %402, 0.000000e+00
  br i1 %403, label %404, label %406

404:                                              ; preds = %392
  %405 = load double, ptr %47, align 8, !tbaa !14
  br label %409

406:                                              ; preds = %392
  %407 = load double, ptr %47, align 8, !tbaa !14
  %408 = fneg double %407
  br label %409

409:                                              ; preds = %406, %404
  %410 = phi double [ %405, %404 ], [ %408, %406 ]
  %411 = load ptr, ptr %24, align 8, !tbaa !10
  %412 = load i32, ptr %54, align 4, !tbaa !12
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %411, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !14
  %417 = load ptr, ptr %34, align 8, !tbaa !10
  %418 = load i32, ptr %54, align 4, !tbaa !12
  %419 = sub nsw i32 %418, 1
  %420 = load i32, ptr %55, align 4, !tbaa !12
  %421 = load i32, ptr %43, align 4, !tbaa !12
  %422 = mul nsw i32 %420, %421
  %423 = add nsw i32 %419, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %417, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !14
  %427 = fmul double %416, %426
  store double %427, ptr %48, align 8, !tbaa !14
  %428 = load double, ptr %48, align 8, !tbaa !14
  %429 = fcmp oge double %428, 0.000000e+00
  br i1 %429, label %430, label %432

430:                                              ; preds = %409
  %431 = load double, ptr %48, align 8, !tbaa !14
  br label %435

432:                                              ; preds = %409
  %433 = load double, ptr %48, align 8, !tbaa !14
  %434 = fneg double %433
  br label %435

435:                                              ; preds = %432, %430
  %436 = phi double [ %431, %430 ], [ %434, %432 ]
  %437 = fadd double %410, %436
  %438 = load ptr, ptr %25, align 8, !tbaa !10
  %439 = load i32, ptr %54, align 4, !tbaa !12
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %438, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !14
  %443 = load ptr, ptr %34, align 8, !tbaa !10
  %444 = load i32, ptr %54, align 4, !tbaa !12
  %445 = load i32, ptr %55, align 4, !tbaa !12
  %446 = load i32, ptr %43, align 4, !tbaa !12
  %447 = mul nsw i32 %445, %446
  %448 = add nsw i32 %444, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %443, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !14
  %452 = fmul double %442, %451
  store double %452, ptr %49, align 8, !tbaa !14
  %453 = load double, ptr %49, align 8, !tbaa !14
  %454 = fcmp oge double %453, 0.000000e+00
  br i1 %454, label %455, label %457

455:                                              ; preds = %435
  %456 = load double, ptr %49, align 8, !tbaa !14
  br label %460

457:                                              ; preds = %435
  %458 = load double, ptr %49, align 8, !tbaa !14
  %459 = fneg double %458
  br label %460

460:                                              ; preds = %457, %455
  %461 = phi double [ %456, %455 ], [ %459, %457 ]
  %462 = fadd double %437, %461
  %463 = load ptr, ptr %26, align 8, !tbaa !10
  %464 = load i32, ptr %54, align 4, !tbaa !12
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %463, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !14
  %468 = load ptr, ptr %34, align 8, !tbaa !10
  %469 = load i32, ptr %54, align 4, !tbaa !12
  %470 = add nsw i32 %469, 1
  %471 = load i32, ptr %55, align 4, !tbaa !12
  %472 = load i32, ptr %43, align 4, !tbaa !12
  %473 = mul nsw i32 %471, %472
  %474 = add nsw i32 %470, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %468, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !14
  %478 = fmul double %467, %477
  store double %478, ptr %50, align 8, !tbaa !14
  %479 = load double, ptr %50, align 8, !tbaa !14
  %480 = fcmp oge double %479, 0.000000e+00
  br i1 %480, label %481, label %483

481:                                              ; preds = %460
  %482 = load double, ptr %50, align 8, !tbaa !14
  br label %486

483:                                              ; preds = %460
  %484 = load double, ptr %50, align 8, !tbaa !14
  %485 = fneg double %484
  br label %486

486:                                              ; preds = %483, %481
  %487 = phi double [ %482, %481 ], [ %485, %483 ]
  %488 = fadd double %462, %487
  %489 = load ptr, ptr %38, align 8, !tbaa !10
  %490 = load i32, ptr %54, align 4, !tbaa !12
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %489, i64 %491
  store double %488, ptr %492, align 8, !tbaa !14
  br label %493

493:                                              ; preds = %486
  %494 = load i32, ptr %54, align 4, !tbaa !12
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %54, align 4, !tbaa !12
  br label %388, !llvm.loop !19

496:                                              ; preds = %388
  %497 = load ptr, ptr %32, align 8, !tbaa !10
  %498 = load ptr, ptr %22, align 8, !tbaa !8
  %499 = load i32, ptr %498, align 4, !tbaa !12
  %500 = load i32, ptr %55, align 4, !tbaa !12
  %501 = load i32, ptr %41, align 4, !tbaa !12
  %502 = mul nsw i32 %500, %501
  %503 = add nsw i32 %499, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %497, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !14
  store double %506, ptr %47, align 8, !tbaa !14
  %507 = load double, ptr %47, align 8, !tbaa !14
  %508 = fcmp oge double %507, 0.000000e+00
  br i1 %508, label %509, label %511

509:                                              ; preds = %496
  %510 = load double, ptr %47, align 8, !tbaa !14
  br label %514

511:                                              ; preds = %496
  %512 = load double, ptr %47, align 8, !tbaa !14
  %513 = fneg double %512
  br label %514

514:                                              ; preds = %511, %509
  %515 = phi double [ %510, %509 ], [ %513, %511 ]
  %516 = load ptr, ptr %24, align 8, !tbaa !10
  %517 = load ptr, ptr %22, align 8, !tbaa !8
  %518 = load i32, ptr %517, align 4, !tbaa !12
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %516, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !14
  %523 = load ptr, ptr %34, align 8, !tbaa !10
  %524 = load ptr, ptr %22, align 8, !tbaa !8
  %525 = load i32, ptr %524, align 4, !tbaa !12
  %526 = sub nsw i32 %525, 1
  %527 = load i32, ptr %55, align 4, !tbaa !12
  %528 = load i32, ptr %43, align 4, !tbaa !12
  %529 = mul nsw i32 %527, %528
  %530 = add nsw i32 %526, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %523, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !14
  %534 = fmul double %522, %533
  store double %534, ptr %48, align 8, !tbaa !14
  %535 = load double, ptr %48, align 8, !tbaa !14
  %536 = fcmp oge double %535, 0.000000e+00
  br i1 %536, label %537, label %539

537:                                              ; preds = %514
  %538 = load double, ptr %48, align 8, !tbaa !14
  br label %542

539:                                              ; preds = %514
  %540 = load double, ptr %48, align 8, !tbaa !14
  %541 = fneg double %540
  br label %542

542:                                              ; preds = %539, %537
  %543 = phi double [ %538, %537 ], [ %541, %539 ]
  %544 = fadd double %515, %543
  %545 = load ptr, ptr %25, align 8, !tbaa !10
  %546 = load ptr, ptr %22, align 8, !tbaa !8
  %547 = load i32, ptr %546, align 4, !tbaa !12
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %545, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !14
  %551 = load ptr, ptr %34, align 8, !tbaa !10
  %552 = load ptr, ptr %22, align 8, !tbaa !8
  %553 = load i32, ptr %552, align 4, !tbaa !12
  %554 = load i32, ptr %55, align 4, !tbaa !12
  %555 = load i32, ptr %43, align 4, !tbaa !12
  %556 = mul nsw i32 %554, %555
  %557 = add nsw i32 %553, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %551, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !14
  %561 = fmul double %550, %560
  store double %561, ptr %49, align 8, !tbaa !14
  %562 = load double, ptr %49, align 8, !tbaa !14
  %563 = fcmp oge double %562, 0.000000e+00
  br i1 %563, label %564, label %566

564:                                              ; preds = %542
  %565 = load double, ptr %49, align 8, !tbaa !14
  br label %569

566:                                              ; preds = %542
  %567 = load double, ptr %49, align 8, !tbaa !14
  %568 = fneg double %567
  br label %569

569:                                              ; preds = %566, %564
  %570 = phi double [ %565, %564 ], [ %568, %566 ]
  %571 = fadd double %544, %570
  %572 = load ptr, ptr %38, align 8, !tbaa !10
  %573 = load ptr, ptr %22, align 8, !tbaa !8
  %574 = load i32, ptr %573, align 4, !tbaa !12
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %572, i64 %575
  store double %571, ptr %576, align 8, !tbaa !14
  br label %577

577:                                              ; preds = %569, %316
  br label %881

578:                                              ; preds = %235
  %579 = load ptr, ptr %22, align 8, !tbaa !8
  %580 = load i32, ptr %579, align 4, !tbaa !12
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %624

582:                                              ; preds = %578
  %583 = load ptr, ptr %32, align 8, !tbaa !10
  %584 = load i32, ptr %55, align 4, !tbaa !12
  %585 = load i32, ptr %41, align 4, !tbaa !12
  %586 = mul nsw i32 %584, %585
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %583, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !14
  store double %590, ptr %47, align 8, !tbaa !14
  %591 = load double, ptr %47, align 8, !tbaa !14
  %592 = fcmp oge double %591, 0.000000e+00
  br i1 %592, label %593, label %595

593:                                              ; preds = %582
  %594 = load double, ptr %47, align 8, !tbaa !14
  br label %598

595:                                              ; preds = %582
  %596 = load double, ptr %47, align 8, !tbaa !14
  %597 = fneg double %596
  br label %598

598:                                              ; preds = %595, %593
  %599 = phi double [ %594, %593 ], [ %597, %595 ]
  %600 = load ptr, ptr %25, align 8, !tbaa !10
  %601 = getelementptr inbounds double, ptr %600, i64 1
  %602 = load double, ptr %601, align 8, !tbaa !14
  %603 = load ptr, ptr %34, align 8, !tbaa !10
  %604 = load i32, ptr %55, align 4, !tbaa !12
  %605 = load i32, ptr %43, align 4, !tbaa !12
  %606 = mul nsw i32 %604, %605
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %603, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !14
  %611 = fmul double %602, %610
  store double %611, ptr %48, align 8, !tbaa !14
  %612 = load double, ptr %48, align 8, !tbaa !14
  %613 = fcmp oge double %612, 0.000000e+00
  br i1 %613, label %614, label %616

614:                                              ; preds = %598
  %615 = load double, ptr %48, align 8, !tbaa !14
  br label %619

616:                                              ; preds = %598
  %617 = load double, ptr %48, align 8, !tbaa !14
  %618 = fneg double %617
  br label %619

619:                                              ; preds = %616, %614
  %620 = phi double [ %615, %614 ], [ %618, %616 ]
  %621 = fadd double %599, %620
  %622 = load ptr, ptr %38, align 8, !tbaa !10
  %623 = getelementptr inbounds double, ptr %622, i64 1
  store double %621, ptr %623, align 8, !tbaa !14
  br label %880

624:                                              ; preds = %578
  %625 = load ptr, ptr %32, align 8, !tbaa !10
  %626 = load i32, ptr %55, align 4, !tbaa !12
  %627 = load i32, ptr %41, align 4, !tbaa !12
  %628 = mul nsw i32 %626, %627
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %625, i64 %630
  %632 = load double, ptr %631, align 8, !tbaa !14
  store double %632, ptr %47, align 8, !tbaa !14
  %633 = load double, ptr %47, align 8, !tbaa !14
  %634 = fcmp oge double %633, 0.000000e+00
  br i1 %634, label %635, label %637

635:                                              ; preds = %624
  %636 = load double, ptr %47, align 8, !tbaa !14
  br label %640

637:                                              ; preds = %624
  %638 = load double, ptr %47, align 8, !tbaa !14
  %639 = fneg double %638
  br label %640

640:                                              ; preds = %637, %635
  %641 = phi double [ %636, %635 ], [ %639, %637 ]
  %642 = load ptr, ptr %25, align 8, !tbaa !10
  %643 = getelementptr inbounds double, ptr %642, i64 1
  %644 = load double, ptr %643, align 8, !tbaa !14
  %645 = load ptr, ptr %34, align 8, !tbaa !10
  %646 = load i32, ptr %55, align 4, !tbaa !12
  %647 = load i32, ptr %43, align 4, !tbaa !12
  %648 = mul nsw i32 %646, %647
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %645, i64 %650
  %652 = load double, ptr %651, align 8, !tbaa !14
  %653 = fmul double %644, %652
  store double %653, ptr %48, align 8, !tbaa !14
  %654 = load double, ptr %48, align 8, !tbaa !14
  %655 = fcmp oge double %654, 0.000000e+00
  br i1 %655, label %656, label %658

656:                                              ; preds = %640
  %657 = load double, ptr %48, align 8, !tbaa !14
  br label %661

658:                                              ; preds = %640
  %659 = load double, ptr %48, align 8, !tbaa !14
  %660 = fneg double %659
  br label %661

661:                                              ; preds = %658, %656
  %662 = phi double [ %657, %656 ], [ %660, %658 ]
  %663 = fadd double %641, %662
  %664 = load ptr, ptr %24, align 8, !tbaa !10
  %665 = getelementptr inbounds double, ptr %664, i64 1
  %666 = load double, ptr %665, align 8, !tbaa !14
  %667 = load ptr, ptr %34, align 8, !tbaa !10
  %668 = load i32, ptr %55, align 4, !tbaa !12
  %669 = load i32, ptr %43, align 4, !tbaa !12
  %670 = mul nsw i32 %668, %669
  %671 = add nsw i32 %670, 2
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %667, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !14
  %675 = fmul double %666, %674
  store double %675, ptr %49, align 8, !tbaa !14
  %676 = load double, ptr %49, align 8, !tbaa !14
  %677 = fcmp oge double %676, 0.000000e+00
  br i1 %677, label %678, label %680

678:                                              ; preds = %661
  %679 = load double, ptr %49, align 8, !tbaa !14
  br label %683

680:                                              ; preds = %661
  %681 = load double, ptr %49, align 8, !tbaa !14
  %682 = fneg double %681
  br label %683

683:                                              ; preds = %680, %678
  %684 = phi double [ %679, %678 ], [ %682, %680 ]
  %685 = fadd double %663, %684
  %686 = load ptr, ptr %38, align 8, !tbaa !10
  %687 = getelementptr inbounds double, ptr %686, i64 1
  store double %685, ptr %687, align 8, !tbaa !14
  %688 = load ptr, ptr %22, align 8, !tbaa !8
  %689 = load i32, ptr %688, align 4, !tbaa !12
  %690 = sub nsw i32 %689, 1
  store i32 %690, ptr %46, align 4, !tbaa !12
  store i32 2, ptr %54, align 4, !tbaa !12
  br label %691

691:                                              ; preds = %796, %683
  %692 = load i32, ptr %54, align 4, !tbaa !12
  %693 = load i32, ptr %46, align 4, !tbaa !12
  %694 = icmp sle i32 %692, %693
  br i1 %694, label %695, label %799

695:                                              ; preds = %691
  %696 = load ptr, ptr %32, align 8, !tbaa !10
  %697 = load i32, ptr %54, align 4, !tbaa !12
  %698 = load i32, ptr %55, align 4, !tbaa !12
  %699 = load i32, ptr %41, align 4, !tbaa !12
  %700 = mul nsw i32 %698, %699
  %701 = add nsw i32 %697, %700
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %696, i64 %702
  %704 = load double, ptr %703, align 8, !tbaa !14
  store double %704, ptr %47, align 8, !tbaa !14
  %705 = load double, ptr %47, align 8, !tbaa !14
  %706 = fcmp oge double %705, 0.000000e+00
  br i1 %706, label %707, label %709

707:                                              ; preds = %695
  %708 = load double, ptr %47, align 8, !tbaa !14
  br label %712

709:                                              ; preds = %695
  %710 = load double, ptr %47, align 8, !tbaa !14
  %711 = fneg double %710
  br label %712

712:                                              ; preds = %709, %707
  %713 = phi double [ %708, %707 ], [ %711, %709 ]
  %714 = load ptr, ptr %26, align 8, !tbaa !10
  %715 = load i32, ptr %54, align 4, !tbaa !12
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %714, i64 %717
  %719 = load double, ptr %718, align 8, !tbaa !14
  %720 = load ptr, ptr %34, align 8, !tbaa !10
  %721 = load i32, ptr %54, align 4, !tbaa !12
  %722 = sub nsw i32 %721, 1
  %723 = load i32, ptr %55, align 4, !tbaa !12
  %724 = load i32, ptr %43, align 4, !tbaa !12
  %725 = mul nsw i32 %723, %724
  %726 = add nsw i32 %722, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %720, i64 %727
  %729 = load double, ptr %728, align 8, !tbaa !14
  %730 = fmul double %719, %729
  store double %730, ptr %48, align 8, !tbaa !14
  %731 = load double, ptr %48, align 8, !tbaa !14
  %732 = fcmp oge double %731, 0.000000e+00
  br i1 %732, label %733, label %735

733:                                              ; preds = %712
  %734 = load double, ptr %48, align 8, !tbaa !14
  br label %738

735:                                              ; preds = %712
  %736 = load double, ptr %48, align 8, !tbaa !14
  %737 = fneg double %736
  br label %738

738:                                              ; preds = %735, %733
  %739 = phi double [ %734, %733 ], [ %737, %735 ]
  %740 = fadd double %713, %739
  %741 = load ptr, ptr %25, align 8, !tbaa !10
  %742 = load i32, ptr %54, align 4, !tbaa !12
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %741, i64 %743
  %745 = load double, ptr %744, align 8, !tbaa !14
  %746 = load ptr, ptr %34, align 8, !tbaa !10
  %747 = load i32, ptr %54, align 4, !tbaa !12
  %748 = load i32, ptr %55, align 4, !tbaa !12
  %749 = load i32, ptr %43, align 4, !tbaa !12
  %750 = mul nsw i32 %748, %749
  %751 = add nsw i32 %747, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %746, i64 %752
  %754 = load double, ptr %753, align 8, !tbaa !14
  %755 = fmul double %745, %754
  store double %755, ptr %49, align 8, !tbaa !14
  %756 = load double, ptr %49, align 8, !tbaa !14
  %757 = fcmp oge double %756, 0.000000e+00
  br i1 %757, label %758, label %760

758:                                              ; preds = %738
  %759 = load double, ptr %49, align 8, !tbaa !14
  br label %763

760:                                              ; preds = %738
  %761 = load double, ptr %49, align 8, !tbaa !14
  %762 = fneg double %761
  br label %763

763:                                              ; preds = %760, %758
  %764 = phi double [ %759, %758 ], [ %762, %760 ]
  %765 = fadd double %740, %764
  %766 = load ptr, ptr %24, align 8, !tbaa !10
  %767 = load i32, ptr %54, align 4, !tbaa !12
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, ptr %766, i64 %768
  %770 = load double, ptr %769, align 8, !tbaa !14
  %771 = load ptr, ptr %34, align 8, !tbaa !10
  %772 = load i32, ptr %54, align 4, !tbaa !12
  %773 = add nsw i32 %772, 1
  %774 = load i32, ptr %55, align 4, !tbaa !12
  %775 = load i32, ptr %43, align 4, !tbaa !12
  %776 = mul nsw i32 %774, %775
  %777 = add nsw i32 %773, %776
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %771, i64 %778
  %780 = load double, ptr %779, align 8, !tbaa !14
  %781 = fmul double %770, %780
  store double %781, ptr %50, align 8, !tbaa !14
  %782 = load double, ptr %50, align 8, !tbaa !14
  %783 = fcmp oge double %782, 0.000000e+00
  br i1 %783, label %784, label %786

784:                                              ; preds = %763
  %785 = load double, ptr %50, align 8, !tbaa !14
  br label %789

786:                                              ; preds = %763
  %787 = load double, ptr %50, align 8, !tbaa !14
  %788 = fneg double %787
  br label %789

789:                                              ; preds = %786, %784
  %790 = phi double [ %785, %784 ], [ %788, %786 ]
  %791 = fadd double %765, %790
  %792 = load ptr, ptr %38, align 8, !tbaa !10
  %793 = load i32, ptr %54, align 4, !tbaa !12
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %792, i64 %794
  store double %791, ptr %795, align 8, !tbaa !14
  br label %796

796:                                              ; preds = %789
  %797 = load i32, ptr %54, align 4, !tbaa !12
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %54, align 4, !tbaa !12
  br label %691, !llvm.loop !20

799:                                              ; preds = %691
  %800 = load ptr, ptr %32, align 8, !tbaa !10
  %801 = load ptr, ptr %22, align 8, !tbaa !8
  %802 = load i32, ptr %801, align 4, !tbaa !12
  %803 = load i32, ptr %55, align 4, !tbaa !12
  %804 = load i32, ptr %41, align 4, !tbaa !12
  %805 = mul nsw i32 %803, %804
  %806 = add nsw i32 %802, %805
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %800, i64 %807
  %809 = load double, ptr %808, align 8, !tbaa !14
  store double %809, ptr %47, align 8, !tbaa !14
  %810 = load double, ptr %47, align 8, !tbaa !14
  %811 = fcmp oge double %810, 0.000000e+00
  br i1 %811, label %812, label %814

812:                                              ; preds = %799
  %813 = load double, ptr %47, align 8, !tbaa !14
  br label %817

814:                                              ; preds = %799
  %815 = load double, ptr %47, align 8, !tbaa !14
  %816 = fneg double %815
  br label %817

817:                                              ; preds = %814, %812
  %818 = phi double [ %813, %812 ], [ %816, %814 ]
  %819 = load ptr, ptr %26, align 8, !tbaa !10
  %820 = load ptr, ptr %22, align 8, !tbaa !8
  %821 = load i32, ptr %820, align 4, !tbaa !12
  %822 = sub nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %819, i64 %823
  %825 = load double, ptr %824, align 8, !tbaa !14
  %826 = load ptr, ptr %34, align 8, !tbaa !10
  %827 = load ptr, ptr %22, align 8, !tbaa !8
  %828 = load i32, ptr %827, align 4, !tbaa !12
  %829 = sub nsw i32 %828, 1
  %830 = load i32, ptr %55, align 4, !tbaa !12
  %831 = load i32, ptr %43, align 4, !tbaa !12
  %832 = mul nsw i32 %830, %831
  %833 = add nsw i32 %829, %832
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %826, i64 %834
  %836 = load double, ptr %835, align 8, !tbaa !14
  %837 = fmul double %825, %836
  store double %837, ptr %48, align 8, !tbaa !14
  %838 = load double, ptr %48, align 8, !tbaa !14
  %839 = fcmp oge double %838, 0.000000e+00
  br i1 %839, label %840, label %842

840:                                              ; preds = %817
  %841 = load double, ptr %48, align 8, !tbaa !14
  br label %845

842:                                              ; preds = %817
  %843 = load double, ptr %48, align 8, !tbaa !14
  %844 = fneg double %843
  br label %845

845:                                              ; preds = %842, %840
  %846 = phi double [ %841, %840 ], [ %844, %842 ]
  %847 = fadd double %818, %846
  %848 = load ptr, ptr %25, align 8, !tbaa !10
  %849 = load ptr, ptr %22, align 8, !tbaa !8
  %850 = load i32, ptr %849, align 4, !tbaa !12
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds double, ptr %848, i64 %851
  %853 = load double, ptr %852, align 8, !tbaa !14
  %854 = load ptr, ptr %34, align 8, !tbaa !10
  %855 = load ptr, ptr %22, align 8, !tbaa !8
  %856 = load i32, ptr %855, align 4, !tbaa !12
  %857 = load i32, ptr %55, align 4, !tbaa !12
  %858 = load i32, ptr %43, align 4, !tbaa !12
  %859 = mul nsw i32 %857, %858
  %860 = add nsw i32 %856, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds double, ptr %854, i64 %861
  %863 = load double, ptr %862, align 8, !tbaa !14
  %864 = fmul double %853, %863
  store double %864, ptr %49, align 8, !tbaa !14
  %865 = load double, ptr %49, align 8, !tbaa !14
  %866 = fcmp oge double %865, 0.000000e+00
  br i1 %866, label %867, label %869

867:                                              ; preds = %845
  %868 = load double, ptr %49, align 8, !tbaa !14
  br label %872

869:                                              ; preds = %845
  %870 = load double, ptr %49, align 8, !tbaa !14
  %871 = fneg double %870
  br label %872

872:                                              ; preds = %869, %867
  %873 = phi double [ %868, %867 ], [ %871, %869 ]
  %874 = fadd double %847, %873
  %875 = load ptr, ptr %38, align 8, !tbaa !10
  %876 = load ptr, ptr %22, align 8, !tbaa !8
  %877 = load i32, ptr %876, align 4, !tbaa !12
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, ptr %875, i64 %878
  store double %874, ptr %879, align 8, !tbaa !14
  br label %880

880:                                              ; preds = %872, %619
  br label %881

881:                                              ; preds = %880, %577
  store double 0.000000e+00, ptr %56, align 8, !tbaa !14
  %882 = load ptr, ptr %22, align 8, !tbaa !8
  %883 = load i32, ptr %882, align 4, !tbaa !12
  store i32 %883, ptr %46, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %884

884:                                              ; preds = %969, %881
  %885 = load i32, ptr %54, align 4, !tbaa !12
  %886 = load i32, ptr %46, align 4, !tbaa !12
  %887 = icmp sle i32 %885, %886
  br i1 %887, label %888, label %972

888:                                              ; preds = %884
  %889 = load ptr, ptr %38, align 8, !tbaa !10
  %890 = load i32, ptr %54, align 4, !tbaa !12
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %889, i64 %891
  %893 = load double, ptr %892, align 8, !tbaa !14
  %894 = load double, ptr %53, align 8, !tbaa !14
  %895 = fcmp ogt double %893, %894
  br i1 %895, label %896, label %930

896:                                              ; preds = %888
  %897 = load double, ptr %56, align 8, !tbaa !14
  store double %897, ptr %48, align 8, !tbaa !14
  %898 = load ptr, ptr %38, align 8, !tbaa !10
  %899 = load ptr, ptr %22, align 8, !tbaa !8
  %900 = load i32, ptr %899, align 4, !tbaa !12
  %901 = load i32, ptr %54, align 4, !tbaa !12
  %902 = add nsw i32 %900, %901
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %898, i64 %903
  %905 = load double, ptr %904, align 8, !tbaa !14
  store double %905, ptr %47, align 8, !tbaa !14
  %906 = load double, ptr %47, align 8, !tbaa !14
  %907 = fcmp oge double %906, 0.000000e+00
  br i1 %907, label %908, label %910

908:                                              ; preds = %896
  %909 = load double, ptr %47, align 8, !tbaa !14
  br label %913

910:                                              ; preds = %896
  %911 = load double, ptr %47, align 8, !tbaa !14
  %912 = fneg double %911
  br label %913

913:                                              ; preds = %910, %908
  %914 = phi double [ %909, %908 ], [ %912, %910 ]
  %915 = load ptr, ptr %38, align 8, !tbaa !10
  %916 = load i32, ptr %54, align 4, !tbaa !12
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double, ptr %915, i64 %917
  %919 = load double, ptr %918, align 8, !tbaa !14
  %920 = fdiv double %914, %919
  store double %920, ptr %49, align 8, !tbaa !14
  %921 = load double, ptr %48, align 8, !tbaa !14
  %922 = load double, ptr %49, align 8, !tbaa !14
  %923 = fcmp oge double %921, %922
  br i1 %923, label %924, label %926

924:                                              ; preds = %913
  %925 = load double, ptr %48, align 8, !tbaa !14
  br label %928

926:                                              ; preds = %913
  %927 = load double, ptr %49, align 8, !tbaa !14
  br label %928

928:                                              ; preds = %926, %924
  %929 = phi double [ %925, %924 ], [ %927, %926 ]
  store double %929, ptr %56, align 8, !tbaa !14
  br label %968

930:                                              ; preds = %888
  %931 = load double, ptr %56, align 8, !tbaa !14
  store double %931, ptr %48, align 8, !tbaa !14
  %932 = load ptr, ptr %38, align 8, !tbaa !10
  %933 = load ptr, ptr %22, align 8, !tbaa !8
  %934 = load i32, ptr %933, align 4, !tbaa !12
  %935 = load i32, ptr %54, align 4, !tbaa !12
  %936 = add nsw i32 %934, %935
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, ptr %932, i64 %937
  %939 = load double, ptr %938, align 8, !tbaa !14
  store double %939, ptr %47, align 8, !tbaa !14
  %940 = load double, ptr %47, align 8, !tbaa !14
  %941 = fcmp oge double %940, 0.000000e+00
  br i1 %941, label %942, label %944

942:                                              ; preds = %930
  %943 = load double, ptr %47, align 8, !tbaa !14
  br label %947

944:                                              ; preds = %930
  %945 = load double, ptr %47, align 8, !tbaa !14
  %946 = fneg double %945
  br label %947

947:                                              ; preds = %944, %942
  %948 = phi double [ %943, %942 ], [ %946, %944 ]
  %949 = load double, ptr %52, align 8, !tbaa !14
  %950 = fadd double %948, %949
  %951 = load ptr, ptr %38, align 8, !tbaa !10
  %952 = load i32, ptr %54, align 4, !tbaa !12
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, ptr %951, i64 %953
  %955 = load double, ptr %954, align 8, !tbaa !14
  %956 = load double, ptr %52, align 8, !tbaa !14
  %957 = fadd double %955, %956
  %958 = fdiv double %950, %957
  store double %958, ptr %49, align 8, !tbaa !14
  %959 = load double, ptr %48, align 8, !tbaa !14
  %960 = load double, ptr %49, align 8, !tbaa !14
  %961 = fcmp oge double %959, %960
  br i1 %961, label %962, label %964

962:                                              ; preds = %947
  %963 = load double, ptr %48, align 8, !tbaa !14
  br label %966

964:                                              ; preds = %947
  %965 = load double, ptr %49, align 8, !tbaa !14
  br label %966

966:                                              ; preds = %964, %962
  %967 = phi double [ %963, %962 ], [ %965, %964 ]
  store double %967, ptr %56, align 8, !tbaa !14
  br label %968

968:                                              ; preds = %966, %928
  br label %969

969:                                              ; preds = %968
  %970 = load i32, ptr %54, align 4, !tbaa !12
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %54, align 4, !tbaa !12
  br label %884, !llvm.loop !21

972:                                              ; preds = %884
  %973 = load double, ptr %56, align 8, !tbaa !14
  %974 = load ptr, ptr %37, align 8, !tbaa !10
  %975 = load i32, ptr %55, align 4, !tbaa !12
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds double, ptr %974, i64 %976
  store double %973, ptr %977, align 8, !tbaa !14
  %978 = load ptr, ptr %37, align 8, !tbaa !10
  %979 = load i32, ptr %55, align 4, !tbaa !12
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %978, i64 %980
  %982 = load double, ptr %981, align 8, !tbaa !14
  %983 = load double, ptr %65, align 8, !tbaa !14
  %984 = fcmp ogt double %982, %983
  br i1 %984, label %985, label %1039

985:                                              ; preds = %972
  %986 = load ptr, ptr %37, align 8, !tbaa !10
  %987 = load i32, ptr %55, align 4, !tbaa !12
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds double, ptr %986, i64 %988
  %990 = load double, ptr %989, align 8, !tbaa !14
  %991 = fmul double %990, 2.000000e+00
  %992 = load double, ptr %64, align 8, !tbaa !14
  %993 = fcmp ole double %991, %992
  br i1 %993, label %994, label %1039

994:                                              ; preds = %985
  %995 = load i32, ptr %58, align 4, !tbaa !12
  %996 = icmp sle i32 %995, 5
  br i1 %996, label %997, label %1039

997:                                              ; preds = %994
  %998 = load ptr, ptr %21, align 8, !tbaa !3
  %999 = load ptr, ptr %22, align 8, !tbaa !8
  %1000 = load ptr, ptr %27, align 8, !tbaa !10
  %1001 = getelementptr inbounds double, ptr %1000, i64 1
  %1002 = load ptr, ptr %28, align 8, !tbaa !10
  %1003 = getelementptr inbounds double, ptr %1002, i64 1
  %1004 = load ptr, ptr %29, align 8, !tbaa !10
  %1005 = getelementptr inbounds double, ptr %1004, i64 1
  %1006 = load ptr, ptr %30, align 8, !tbaa !10
  %1007 = getelementptr inbounds double, ptr %1006, i64 1
  %1008 = load ptr, ptr %31, align 8, !tbaa !8
  %1009 = getelementptr inbounds i32, ptr %1008, i64 1
  %1010 = load ptr, ptr %38, align 8, !tbaa !10
  %1011 = load ptr, ptr %22, align 8, !tbaa !8
  %1012 = load i32, ptr %1011, align 4, !tbaa !12
  %1013 = add nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds double, ptr %1010, i64 %1014
  %1016 = load ptr, ptr %22, align 8, !tbaa !8
  %1017 = load ptr, ptr %40, align 8, !tbaa !8
  call void @dgttrs_(ptr noundef %998, ptr noundef %999, ptr noundef @c__1, ptr noundef %1001, ptr noundef %1003, ptr noundef %1005, ptr noundef %1007, ptr noundef %1009, ptr noundef %1015, ptr noundef %1016, ptr noundef %1017)
  %1018 = load ptr, ptr %22, align 8, !tbaa !8
  %1019 = load ptr, ptr %38, align 8, !tbaa !10
  %1020 = load ptr, ptr %22, align 8, !tbaa !8
  %1021 = load i32, ptr %1020, align 4, !tbaa !12
  %1022 = add nsw i32 %1021, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds double, ptr %1019, i64 %1023
  %1025 = load ptr, ptr %34, align 8, !tbaa !10
  %1026 = load i32, ptr %55, align 4, !tbaa !12
  %1027 = load i32, ptr %43, align 4, !tbaa !12
  %1028 = mul nsw i32 %1026, %1027
  %1029 = add nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds double, ptr %1025, i64 %1030
  call void @daxpy_(ptr noundef %1018, ptr noundef @c_b19, ptr noundef %1024, ptr noundef @c__1, ptr noundef %1031, ptr noundef @c__1)
  %1032 = load ptr, ptr %37, align 8, !tbaa !10
  %1033 = load i32, ptr %55, align 4, !tbaa !12
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds double, ptr %1032, i64 %1034
  %1036 = load double, ptr %1035, align 8, !tbaa !14
  store double %1036, ptr %64, align 8, !tbaa !14
  %1037 = load i32, ptr %58, align 4, !tbaa !12
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %58, align 4, !tbaa !12
  br label %235

1039:                                             ; preds = %994, %985, %972
  %1040 = load ptr, ptr %22, align 8, !tbaa !8
  %1041 = load i32, ptr %1040, align 4, !tbaa !12
  store i32 %1041, ptr %46, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %1042

1042:                                             ; preds = %1121, %1039
  %1043 = load i32, ptr %54, align 4, !tbaa !12
  %1044 = load i32, ptr %46, align 4, !tbaa !12
  %1045 = icmp sle i32 %1043, %1044
  br i1 %1045, label %1046, label %1124

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %38, align 8, !tbaa !10
  %1048 = load i32, ptr %54, align 4, !tbaa !12
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, ptr %1047, i64 %1049
  %1051 = load double, ptr %1050, align 8, !tbaa !14
  %1052 = load double, ptr %53, align 8, !tbaa !14
  %1053 = fcmp ogt double %1051, %1052
  br i1 %1053, label %1054, label %1086

1054:                                             ; preds = %1046
  %1055 = load ptr, ptr %38, align 8, !tbaa !10
  %1056 = load ptr, ptr %22, align 8, !tbaa !8
  %1057 = load i32, ptr %1056, align 4, !tbaa !12
  %1058 = load i32, ptr %54, align 4, !tbaa !12
  %1059 = add nsw i32 %1057, %1058
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds double, ptr %1055, i64 %1060
  %1062 = load double, ptr %1061, align 8, !tbaa !14
  store double %1062, ptr %47, align 8, !tbaa !14
  %1063 = load double, ptr %47, align 8, !tbaa !14
  %1064 = fcmp oge double %1063, 0.000000e+00
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1054
  %1066 = load double, ptr %47, align 8, !tbaa !14
  br label %1070

1067:                                             ; preds = %1054
  %1068 = load double, ptr %47, align 8, !tbaa !14
  %1069 = fneg double %1068
  br label %1070

1070:                                             ; preds = %1067, %1065
  %1071 = phi double [ %1066, %1065 ], [ %1069, %1067 ]
  %1072 = load i32, ptr %59, align 4, !tbaa !12
  %1073 = sitofp i32 %1072 to double
  %1074 = load double, ptr %65, align 8, !tbaa !14
  %1075 = fmul double %1073, %1074
  %1076 = load ptr, ptr %38, align 8, !tbaa !10
  %1077 = load i32, ptr %54, align 4, !tbaa !12
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds double, ptr %1076, i64 %1078
  %1080 = load double, ptr %1079, align 8, !tbaa !14
  %1081 = call double @llvm.fmuladd.f64(double %1075, double %1080, double %1071)
  %1082 = load ptr, ptr %38, align 8, !tbaa !10
  %1083 = load i32, ptr %54, align 4, !tbaa !12
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds double, ptr %1082, i64 %1084
  store double %1081, ptr %1085, align 8, !tbaa !14
  br label %1120

1086:                                             ; preds = %1046
  %1087 = load ptr, ptr %38, align 8, !tbaa !10
  %1088 = load ptr, ptr %22, align 8, !tbaa !8
  %1089 = load i32, ptr %1088, align 4, !tbaa !12
  %1090 = load i32, ptr %54, align 4, !tbaa !12
  %1091 = add nsw i32 %1089, %1090
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds double, ptr %1087, i64 %1092
  %1094 = load double, ptr %1093, align 8, !tbaa !14
  store double %1094, ptr %47, align 8, !tbaa !14
  %1095 = load double, ptr %47, align 8, !tbaa !14
  %1096 = fcmp oge double %1095, 0.000000e+00
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1086
  %1098 = load double, ptr %47, align 8, !tbaa !14
  br label %1102

1099:                                             ; preds = %1086
  %1100 = load double, ptr %47, align 8, !tbaa !14
  %1101 = fneg double %1100
  br label %1102

1102:                                             ; preds = %1099, %1097
  %1103 = phi double [ %1098, %1097 ], [ %1101, %1099 ]
  %1104 = load i32, ptr %59, align 4, !tbaa !12
  %1105 = sitofp i32 %1104 to double
  %1106 = load double, ptr %65, align 8, !tbaa !14
  %1107 = fmul double %1105, %1106
  %1108 = load ptr, ptr %38, align 8, !tbaa !10
  %1109 = load i32, ptr %54, align 4, !tbaa !12
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds double, ptr %1108, i64 %1110
  %1112 = load double, ptr %1111, align 8, !tbaa !14
  %1113 = call double @llvm.fmuladd.f64(double %1107, double %1112, double %1103)
  %1114 = load double, ptr %52, align 8, !tbaa !14
  %1115 = fadd double %1113, %1114
  %1116 = load ptr, ptr %38, align 8, !tbaa !10
  %1117 = load i32, ptr %54, align 4, !tbaa !12
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds double, ptr %1116, i64 %1118
  store double %1115, ptr %1119, align 8, !tbaa !14
  br label %1120

1120:                                             ; preds = %1102, %1070
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load i32, ptr %54, align 4, !tbaa !12
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %54, align 4, !tbaa !12
  br label %1042, !llvm.loop !22

1124:                                             ; preds = %1042
  store i32 0, ptr %51, align 4, !tbaa !12
  br label %1125

1125:                                             ; preds = %1258, %1124
  %1126 = load ptr, ptr %22, align 8, !tbaa !8
  %1127 = load ptr, ptr %38, align 8, !tbaa !10
  %1128 = load ptr, ptr %22, align 8, !tbaa !8
  %1129 = load i32, ptr %1128, align 4, !tbaa !12
  %1130 = shl i32 %1129, 1
  %1131 = add nsw i32 %1130, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds double, ptr %1127, i64 %1132
  %1134 = load ptr, ptr %38, align 8, !tbaa !10
  %1135 = load ptr, ptr %22, align 8, !tbaa !8
  %1136 = load i32, ptr %1135, align 4, !tbaa !12
  %1137 = add nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds double, ptr %1134, i64 %1138
  %1140 = load ptr, ptr %39, align 8, !tbaa !8
  %1141 = getelementptr inbounds i32, ptr %1140, i64 1
  %1142 = load ptr, ptr %36, align 8, !tbaa !10
  %1143 = load i32, ptr %55, align 4, !tbaa !12
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds double, ptr %1142, i64 %1144
  %1146 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 0
  call void @dlacn2_(ptr noundef %1126, ptr noundef %1133, ptr noundef %1139, ptr noundef %1141, ptr noundef %1145, ptr noundef %51, ptr noundef %1146)
  %1147 = load i32, ptr %51, align 4, !tbaa !12
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1259

1149:                                             ; preds = %1125
  %1150 = load i32, ptr %51, align 4, !tbaa !12
  %1151 = icmp eq i32 %1150, 1
  br i1 %1151, label %1152, label %1205

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %1154 = load ptr, ptr %22, align 8, !tbaa !8
  %1155 = load ptr, ptr %27, align 8, !tbaa !10
  %1156 = getelementptr inbounds double, ptr %1155, i64 1
  %1157 = load ptr, ptr %28, align 8, !tbaa !10
  %1158 = getelementptr inbounds double, ptr %1157, i64 1
  %1159 = load ptr, ptr %29, align 8, !tbaa !10
  %1160 = getelementptr inbounds double, ptr %1159, i64 1
  %1161 = load ptr, ptr %30, align 8, !tbaa !10
  %1162 = getelementptr inbounds double, ptr %1161, i64 1
  %1163 = load ptr, ptr %31, align 8, !tbaa !8
  %1164 = getelementptr inbounds i32, ptr %1163, i64 1
  %1165 = load ptr, ptr %38, align 8, !tbaa !10
  %1166 = load ptr, ptr %22, align 8, !tbaa !8
  %1167 = load i32, ptr %1166, align 4, !tbaa !12
  %1168 = add nsw i32 %1167, 1
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds double, ptr %1165, i64 %1169
  %1171 = load ptr, ptr %22, align 8, !tbaa !8
  %1172 = load ptr, ptr %40, align 8, !tbaa !8
  call void @dgttrs_(ptr noundef %1153, ptr noundef %1154, ptr noundef @c__1, ptr noundef %1156, ptr noundef %1158, ptr noundef %1160, ptr noundef %1162, ptr noundef %1164, ptr noundef %1170, ptr noundef %1171, ptr noundef %1172)
  %1173 = load ptr, ptr %22, align 8, !tbaa !8
  %1174 = load i32, ptr %1173, align 4, !tbaa !12
  store i32 %1174, ptr %46, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %1175

1175:                                             ; preds = %1201, %1152
  %1176 = load i32, ptr %54, align 4, !tbaa !12
  %1177 = load i32, ptr %46, align 4, !tbaa !12
  %1178 = icmp sle i32 %1176, %1177
  br i1 %1178, label %1179, label %1204

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %38, align 8, !tbaa !10
  %1181 = load i32, ptr %54, align 4, !tbaa !12
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds double, ptr %1180, i64 %1182
  %1184 = load double, ptr %1183, align 8, !tbaa !14
  %1185 = load ptr, ptr %38, align 8, !tbaa !10
  %1186 = load ptr, ptr %22, align 8, !tbaa !8
  %1187 = load i32, ptr %1186, align 4, !tbaa !12
  %1188 = load i32, ptr %54, align 4, !tbaa !12
  %1189 = add nsw i32 %1187, %1188
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds double, ptr %1185, i64 %1190
  %1192 = load double, ptr %1191, align 8, !tbaa !14
  %1193 = fmul double %1184, %1192
  %1194 = load ptr, ptr %38, align 8, !tbaa !10
  %1195 = load ptr, ptr %22, align 8, !tbaa !8
  %1196 = load i32, ptr %1195, align 4, !tbaa !12
  %1197 = load i32, ptr %54, align 4, !tbaa !12
  %1198 = add nsw i32 %1196, %1197
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, ptr %1194, i64 %1199
  store double %1193, ptr %1200, align 8, !tbaa !14
  br label %1201

1201:                                             ; preds = %1179
  %1202 = load i32, ptr %54, align 4, !tbaa !12
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %54, align 4, !tbaa !12
  br label %1175, !llvm.loop !23

1204:                                             ; preds = %1175
  br label %1258

1205:                                             ; preds = %1149
  %1206 = load ptr, ptr %22, align 8, !tbaa !8
  %1207 = load i32, ptr %1206, align 4, !tbaa !12
  store i32 %1207, ptr %46, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %1208

1208:                                             ; preds = %1234, %1205
  %1209 = load i32, ptr %54, align 4, !tbaa !12
  %1210 = load i32, ptr %46, align 4, !tbaa !12
  %1211 = icmp sle i32 %1209, %1210
  br i1 %1211, label %1212, label %1237

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %38, align 8, !tbaa !10
  %1214 = load i32, ptr %54, align 4, !tbaa !12
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds double, ptr %1213, i64 %1215
  %1217 = load double, ptr %1216, align 8, !tbaa !14
  %1218 = load ptr, ptr %38, align 8, !tbaa !10
  %1219 = load ptr, ptr %22, align 8, !tbaa !8
  %1220 = load i32, ptr %1219, align 4, !tbaa !12
  %1221 = load i32, ptr %54, align 4, !tbaa !12
  %1222 = add nsw i32 %1220, %1221
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds double, ptr %1218, i64 %1223
  %1225 = load double, ptr %1224, align 8, !tbaa !14
  %1226 = fmul double %1217, %1225
  %1227 = load ptr, ptr %38, align 8, !tbaa !10
  %1228 = load ptr, ptr %22, align 8, !tbaa !8
  %1229 = load i32, ptr %1228, align 4, !tbaa !12
  %1230 = load i32, ptr %54, align 4, !tbaa !12
  %1231 = add nsw i32 %1229, %1230
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds double, ptr %1227, i64 %1232
  store double %1226, ptr %1233, align 8, !tbaa !14
  br label %1234

1234:                                             ; preds = %1212
  %1235 = load i32, ptr %54, align 4, !tbaa !12
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr %54, align 4, !tbaa !12
  br label %1208, !llvm.loop !24

1237:                                             ; preds = %1208
  %1238 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %1239 = load ptr, ptr %22, align 8, !tbaa !8
  %1240 = load ptr, ptr %27, align 8, !tbaa !10
  %1241 = getelementptr inbounds double, ptr %1240, i64 1
  %1242 = load ptr, ptr %28, align 8, !tbaa !10
  %1243 = getelementptr inbounds double, ptr %1242, i64 1
  %1244 = load ptr, ptr %29, align 8, !tbaa !10
  %1245 = getelementptr inbounds double, ptr %1244, i64 1
  %1246 = load ptr, ptr %30, align 8, !tbaa !10
  %1247 = getelementptr inbounds double, ptr %1246, i64 1
  %1248 = load ptr, ptr %31, align 8, !tbaa !8
  %1249 = getelementptr inbounds i32, ptr %1248, i64 1
  %1250 = load ptr, ptr %38, align 8, !tbaa !10
  %1251 = load ptr, ptr %22, align 8, !tbaa !8
  %1252 = load i32, ptr %1251, align 4, !tbaa !12
  %1253 = add nsw i32 %1252, 1
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds double, ptr %1250, i64 %1254
  %1256 = load ptr, ptr %22, align 8, !tbaa !8
  %1257 = load ptr, ptr %40, align 8, !tbaa !8
  call void @dgttrs_(ptr noundef %1238, ptr noundef %1239, ptr noundef @c__1, ptr noundef %1241, ptr noundef %1243, ptr noundef %1245, ptr noundef %1247, ptr noundef %1249, ptr noundef %1255, ptr noundef %1256, ptr noundef %1257)
  br label %1258

1258:                                             ; preds = %1237, %1204
  br label %1125

1259:                                             ; preds = %1125
  store double 0.000000e+00, ptr %64, align 8, !tbaa !14
  %1260 = load ptr, ptr %22, align 8, !tbaa !8
  %1261 = load i32, ptr %1260, align 4, !tbaa !12
  store i32 %1261, ptr %46, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %1262

1262:                                             ; preds = %1295, %1259
  %1263 = load i32, ptr %54, align 4, !tbaa !12
  %1264 = load i32, ptr %46, align 4, !tbaa !12
  %1265 = icmp sle i32 %1263, %1264
  br i1 %1265, label %1266, label %1298

1266:                                             ; preds = %1262
  %1267 = load double, ptr %64, align 8, !tbaa !14
  store double %1267, ptr %48, align 8, !tbaa !14
  %1268 = load ptr, ptr %34, align 8, !tbaa !10
  %1269 = load i32, ptr %54, align 4, !tbaa !12
  %1270 = load i32, ptr %55, align 4, !tbaa !12
  %1271 = load i32, ptr %43, align 4, !tbaa !12
  %1272 = mul nsw i32 %1270, %1271
  %1273 = add nsw i32 %1269, %1272
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds double, ptr %1268, i64 %1274
  %1276 = load double, ptr %1275, align 8, !tbaa !14
  store double %1276, ptr %47, align 8, !tbaa !14
  %1277 = load double, ptr %47, align 8, !tbaa !14
  %1278 = fcmp oge double %1277, 0.000000e+00
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1266
  %1280 = load double, ptr %47, align 8, !tbaa !14
  br label %1284

1281:                                             ; preds = %1266
  %1282 = load double, ptr %47, align 8, !tbaa !14
  %1283 = fneg double %1282
  br label %1284

1284:                                             ; preds = %1281, %1279
  %1285 = phi double [ %1280, %1279 ], [ %1283, %1281 ]
  store double %1285, ptr %49, align 8, !tbaa !14
  %1286 = load double, ptr %48, align 8, !tbaa !14
  %1287 = load double, ptr %49, align 8, !tbaa !14
  %1288 = fcmp oge double %1286, %1287
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1284
  %1290 = load double, ptr %48, align 8, !tbaa !14
  br label %1293

1291:                                             ; preds = %1284
  %1292 = load double, ptr %49, align 8, !tbaa !14
  br label %1293

1293:                                             ; preds = %1291, %1289
  %1294 = phi double [ %1290, %1289 ], [ %1292, %1291 ]
  store double %1294, ptr %64, align 8, !tbaa !14
  br label %1295

1295:                                             ; preds = %1293
  %1296 = load i32, ptr %54, align 4, !tbaa !12
  %1297 = add nsw i32 %1296, 1
  store i32 %1297, ptr %54, align 4, !tbaa !12
  br label %1262, !llvm.loop !25

1298:                                             ; preds = %1262
  %1299 = load double, ptr %64, align 8, !tbaa !14
  %1300 = fcmp une double %1299, 0.000000e+00
  br i1 %1300, label %1301, label %1309

1301:                                             ; preds = %1298
  %1302 = load double, ptr %64, align 8, !tbaa !14
  %1303 = load ptr, ptr %36, align 8, !tbaa !10
  %1304 = load i32, ptr %55, align 4, !tbaa !12
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds double, ptr %1303, i64 %1305
  %1307 = load double, ptr %1306, align 8, !tbaa !14
  %1308 = fdiv double %1307, %1302
  store double %1308, ptr %1306, align 8, !tbaa !14
  br label %1309

1309:                                             ; preds = %1301, %1298
  br label %1310

1310:                                             ; preds = %1309
  %1311 = load i32, ptr %55, align 4, !tbaa !12
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %55, align 4, !tbaa !12
  br label %230, !llvm.loop !26

1313:                                             ; preds = %230
  store i32 1, ptr %66, align 4
  br label %1314

1314:                                             ; preds = %1313, %208, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlagtm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgttrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
