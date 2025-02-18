target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASQ1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlasq1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = getelementptr inbounds double, ptr %24, i32 -1
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds double, ptr %26, i32 -1
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds double, ptr %28, i32 -1
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 -1, ptr %35, align 4, !tbaa !10
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %11, align 4, !tbaa !10
  %39 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %11, i32 noundef 6)
  store i32 1, ptr %23, align 4
  br label %336

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %23, align 4
  br label %336

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds double, ptr %50, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = fcmp oge double %52, 0.000000e+00
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !12
  br label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds double, ptr %59, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !12
  %62 = fneg double %61
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi double [ %57, %54 ], [ %62, %58 ]
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds double, ptr %65, i64 1
  store double %64, ptr %66, align 8, !tbaa !12
  store i32 1, ptr %23, align 4
  br label %336

67:                                               ; preds = %45
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds double, ptr %72, i64 1
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds double, ptr %74, i64 1
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds double, ptr %76, i64 2
  call void @dlas2_(ptr noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %19, ptr noundef %20)
  %78 = load double, ptr %20, align 8, !tbaa !12
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds double, ptr %79, i64 1
  store double %78, ptr %80, align 8, !tbaa !12
  %81 = load double, ptr %19, align 8, !tbaa !12
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = getelementptr inbounds double, ptr %82, i64 2
  store double %81, ptr %83, align 8, !tbaa !12
  store i32 1, ptr %23, align 4
  br label %336

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store double 0.000000e+00, ptr %20, align 8, !tbaa !12
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !10
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %138, %87
  %92 = load i32, ptr %16, align 4, !tbaa !10
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %141

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = load i32, ptr %16, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !12
  store double %100, ptr %13, align 8, !tbaa !12
  %101 = load double, ptr %13, align 8, !tbaa !12
  %102 = fcmp oge double %101, 0.000000e+00
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load double, ptr %13, align 8, !tbaa !12
  br label %108

105:                                              ; preds = %95
  %106 = load double, ptr %13, align 8, !tbaa !12
  %107 = fneg double %106
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi double [ %104, %103 ], [ %107, %105 ]
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  store double %109, ptr %113, align 8, !tbaa !12
  %114 = load double, ptr %20, align 8, !tbaa !12
  store double %114, ptr %14, align 8, !tbaa !12
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = load i32, ptr %16, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !12
  store double %119, ptr %13, align 8, !tbaa !12
  %120 = load double, ptr %13, align 8, !tbaa !12
  %121 = fcmp oge double %120, 0.000000e+00
  br i1 %121, label %122, label %124

122:                                              ; preds = %108
  %123 = load double, ptr %13, align 8, !tbaa !12
  br label %127

124:                                              ; preds = %108
  %125 = load double, ptr %13, align 8, !tbaa !12
  %126 = fneg double %125
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi double [ %123, %122 ], [ %126, %124 ]
  store double %128, ptr %15, align 8, !tbaa !12
  %129 = load double, ptr %14, align 8, !tbaa !12
  %130 = load double, ptr %15, align 8, !tbaa !12
  %131 = fcmp oge double %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load double, ptr %14, align 8, !tbaa !12
  br label %136

134:                                              ; preds = %127
  %135 = load double, ptr %15, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi double [ %133, %132 ], [ %135, %134 ]
  store double %137, ptr %20, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %16, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4, !tbaa !10
  br label %91, !llvm.loop !14

141:                                              ; preds = %91
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %142, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !12
  store double %147, ptr %13, align 8, !tbaa !12
  %148 = load double, ptr %13, align 8, !tbaa !12
  %149 = fcmp oge double %148, 0.000000e+00
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load double, ptr %13, align 8, !tbaa !12
  br label %155

152:                                              ; preds = %141
  %153 = load double, ptr %13, align 8, !tbaa !12
  %154 = fneg double %153
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi double [ %151, %150 ], [ %154, %152 ]
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %157, i64 %160
  store double %156, ptr %161, align 8, !tbaa !12
  %162 = load double, ptr %20, align 8, !tbaa !12
  %163 = fcmp oeq double %162, 0.000000e+00
  br i1 %163, label %164, label %168

164:                                              ; preds = %155
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  %167 = getelementptr inbounds double, ptr %166, i64 1
  call void @dlasrt_(ptr noundef @.str.1, ptr noundef %165, ptr noundef %167, ptr noundef %18)
  store i32 1, ptr %23, align 4
  br label %336

168:                                              ; preds = %155
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = load i32, ptr %169, align 4, !tbaa !10
  store i32 %170, ptr %11, align 4, !tbaa !10
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %191, %168
  %172 = load i32, ptr %16, align 4, !tbaa !10
  %173 = load i32, ptr %11, align 4, !tbaa !10
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %171
  %176 = load double, ptr %20, align 8, !tbaa !12
  store double %176, ptr %13, align 8, !tbaa !12
  %177 = load ptr, ptr %7, align 8, !tbaa !8
  %178 = load i32, ptr %16, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !12
  store double %181, ptr %14, align 8, !tbaa !12
  %182 = load double, ptr %13, align 8, !tbaa !12
  %183 = load double, ptr %14, align 8, !tbaa !12
  %184 = fcmp oge double %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = load double, ptr %13, align 8, !tbaa !12
  br label %189

187:                                              ; preds = %175
  %188 = load double, ptr %14, align 8, !tbaa !12
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi double [ %186, %185 ], [ %188, %187 ]
  store double %190, ptr %20, align 8, !tbaa !12
  br label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %16, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4, !tbaa !10
  br label %171, !llvm.loop !16

194:                                              ; preds = %171
  %195 = call double @dlamch_(ptr noundef @.str.2)
  store double %195, ptr %22, align 8, !tbaa !12
  %196 = call double @dlamch_(ptr noundef @.str.3)
  store double %196, ptr %21, align 8, !tbaa !12
  %197 = load double, ptr %22, align 8, !tbaa !12
  %198 = load double, ptr %21, align 8, !tbaa !12
  %199 = fdiv double %197, %198
  %200 = call double @sqrt(double noundef %199) #4, !tbaa !10
  store double %200, ptr %17, align 8, !tbaa !12
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = getelementptr inbounds double, ptr %202, i64 1
  %204 = load ptr, ptr %9, align 8, !tbaa !8
  %205 = getelementptr inbounds double, ptr %204, i64 1
  call void @dcopy_(ptr noundef %201, ptr noundef %203, ptr noundef @c__1, ptr noundef %205, ptr noundef @c__2)
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = sub nsw i32 %207, 1
  store i32 %208, ptr %11, align 4, !tbaa !10
  %209 = load ptr, ptr %8, align 8, !tbaa !8
  %210 = getelementptr inbounds double, ptr %209, i64 1
  %211 = load ptr, ptr %9, align 8, !tbaa !8
  %212 = getelementptr inbounds double, ptr %211, i64 2
  call void @dcopy_(ptr noundef %11, ptr noundef %210, ptr noundef @c__1, ptr noundef %212, ptr noundef @c__2)
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = shl i32 %214, 1
  %216 = sub nsw i32 %215, 1
  store i32 %216, ptr %11, align 4, !tbaa !10
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = shl i32 %218, 1
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %12, align 4, !tbaa !10
  %221 = load ptr, ptr %9, align 8, !tbaa !8
  %222 = getelementptr inbounds double, ptr %221, i64 1
  call void @dlascl_(ptr noundef @.str.4, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %20, ptr noundef %17, ptr noundef %11, ptr noundef @c__1, ptr noundef %222, ptr noundef %12, ptr noundef %18)
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = shl i32 %224, 1
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %11, align 4, !tbaa !10
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %244, %194
  %228 = load i32, ptr %16, align 4, !tbaa !10
  %229 = load i32, ptr %11, align 4, !tbaa !10
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %227
  %232 = load ptr, ptr %9, align 8, !tbaa !8
  %233 = load i32, ptr %16, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !12
  store double %236, ptr %13, align 8, !tbaa !12
  %237 = load double, ptr %13, align 8, !tbaa !12
  %238 = load double, ptr %13, align 8, !tbaa !12
  %239 = fmul double %237, %238
  %240 = load ptr, ptr %9, align 8, !tbaa !8
  %241 = load i32, ptr %16, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  store double %239, ptr %243, align 8, !tbaa !12
  br label %244

244:                                              ; preds = %231
  %245 = load i32, ptr %16, align 4, !tbaa !10
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %16, align 4, !tbaa !10
  br label %227, !llvm.loop !17

247:                                              ; preds = %227
  %248 = load ptr, ptr %9, align 8, !tbaa !8
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = mul nsw i32 %250, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %248, i64 %252
  store double 0.000000e+00, ptr %253, align 8, !tbaa !12
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = load ptr, ptr %9, align 8, !tbaa !8
  %256 = getelementptr inbounds double, ptr %255, i64 1
  %257 = load ptr, ptr %10, align 8, !tbaa !3
  call void @dlasq2_(ptr noundef %254, ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %10, align 8, !tbaa !3
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %287

261:                                              ; preds = %247
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = load i32, ptr %262, align 4, !tbaa !10
  store i32 %263, ptr %11, align 4, !tbaa !10
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %264

264:                                              ; preds = %279, %261
  %265 = load i32, ptr %16, align 4, !tbaa !10
  %266 = load i32, ptr %11, align 4, !tbaa !10
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %282

268:                                              ; preds = %264
  %269 = load ptr, ptr %9, align 8, !tbaa !8
  %270 = load i32, ptr %16, align 4, !tbaa !10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !12
  %274 = call double @sqrt(double noundef %273) #4, !tbaa !10
  %275 = load ptr, ptr %7, align 8, !tbaa !8
  %276 = load i32, ptr %16, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  store double %274, ptr %278, align 8, !tbaa !12
  br label %279

279:                                              ; preds = %268
  %280 = load i32, ptr %16, align 4, !tbaa !10
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %16, align 4, !tbaa !10
  br label %264, !llvm.loop !18

282:                                              ; preds = %264
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = load ptr, ptr %7, align 8, !tbaa !8
  %285 = getelementptr inbounds double, ptr %284, i64 1
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.4, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %17, ptr noundef %20, ptr noundef %283, ptr noundef @c__1, ptr noundef %285, ptr noundef %286, ptr noundef %18)
  br label %335

287:                                              ; preds = %247
  %288 = load ptr, ptr %10, align 8, !tbaa !3
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %334

291:                                              ; preds = %287
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = load i32, ptr %292, align 4, !tbaa !10
  store i32 %293, ptr %11, align 4, !tbaa !10
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %294

294:                                              ; preds = %322, %291
  %295 = load i32, ptr %16, align 4, !tbaa !10
  %296 = load i32, ptr %11, align 4, !tbaa !10
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %325

298:                                              ; preds = %294
  %299 = load ptr, ptr %9, align 8, !tbaa !8
  %300 = load i32, ptr %16, align 4, !tbaa !10
  %301 = shl i32 %300, 1
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %299, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !12
  %306 = call double @sqrt(double noundef %305) #4, !tbaa !10
  %307 = load ptr, ptr %7, align 8, !tbaa !8
  %308 = load i32, ptr %16, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  store double %306, ptr %310, align 8, !tbaa !12
  %311 = load ptr, ptr %9, align 8, !tbaa !8
  %312 = load i32, ptr %16, align 4, !tbaa !10
  %313 = mul nsw i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %311, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !12
  %317 = call double @sqrt(double noundef %316) #4, !tbaa !10
  %318 = load ptr, ptr %8, align 8, !tbaa !8
  %319 = load i32, ptr %16, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %318, i64 %320
  store double %317, ptr %321, align 8, !tbaa !12
  br label %322

322:                                              ; preds = %298
  %323 = load i32, ptr %16, align 4, !tbaa !10
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %16, align 4, !tbaa !10
  br label %294, !llvm.loop !19

325:                                              ; preds = %294
  %326 = load ptr, ptr %6, align 8, !tbaa !3
  %327 = load ptr, ptr %7, align 8, !tbaa !8
  %328 = getelementptr inbounds double, ptr %327, i64 1
  %329 = load ptr, ptr %6, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.4, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %17, ptr noundef %20, ptr noundef %326, ptr noundef @c__1, ptr noundef %328, ptr noundef %329, ptr noundef %18)
  %330 = load ptr, ptr %6, align 8, !tbaa !3
  %331 = load ptr, ptr %8, align 8, !tbaa !8
  %332 = getelementptr inbounds double, ptr %331, i64 1
  %333 = load ptr, ptr %6, align 8, !tbaa !3
  call void @dlascl_(ptr noundef @.str.4, ptr noundef @c__0, ptr noundef @c__0, ptr noundef %17, ptr noundef %20, ptr noundef %330, ptr noundef @c__1, ptr noundef %332, ptr noundef %333, ptr noundef %18)
  br label %334

334:                                              ; preds = %325, %287
  br label %335

335:                                              ; preds = %334, %282
  store i32 1, ptr %23, align 4
  br label %336

336:                                              ; preds = %335, %164, %71, %63, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasq2_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

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
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
