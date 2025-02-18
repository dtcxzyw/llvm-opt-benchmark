target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYTF2_RK\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsytf2_rk_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load i32, ptr %48, align 4, !tbaa !12
  store i32 %49, ptr %15, align 4, !tbaa !12
  %50 = load i32, ptr %15, align 4, !tbaa !12
  %51 = mul nsw i32 %50, 1
  %52 = add nsw i32 1, %51
  store i32 %52, ptr %16, align 4, !tbaa !12
  %53 = load i32, ptr %16, align 4, !tbaa !12
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = sext i32 %53 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store ptr %57, ptr %10, align 8, !tbaa !10
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = getelementptr inbounds double, ptr %58, i32 -1
  store ptr %59, ptr %12, align 8, !tbaa !10
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = getelementptr inbounds i32, ptr %60, i32 -1
  store ptr %61, ptr %13, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %62, align 4, !tbaa !12
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 @lsame_(ptr noundef %63, ptr noundef @.str)
  store i32 %64, ptr %33, align 4, !tbaa !12
  %65 = load i32, ptr %33, align 4, !tbaa !12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %7
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = call i32 @lsame_(ptr noundef %68, ptr noundef @.str.1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 -1, ptr %72, align 4, !tbaa !12
  br label %96

73:                                               ; preds = %67, %7
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 -2, ptr %78, align 4, !tbaa !12
  br label %95

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = icmp sge i32 1, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = load i32, ptr %87, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %86, %85
  %90 = phi i32 [ 1, %85 ], [ %88, %86 ]
  %91 = icmp slt i32 %81, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 -4, ptr %93, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94, %77
  br label %96

96:                                               ; preds = %95, %71
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = sub nsw i32 0, %102
  store i32 %103, ptr %17, align 4, !tbaa !12
  %104 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %17, i32 noundef 9)
  store i32 1, ptr %47, align 4
  br label %1901

105:                                              ; preds = %96
  %106 = call double @sqrt(double noundef 1.700000e+01) #5, !tbaa !12
  %107 = fadd double %106, 1.000000e+00
  %108 = fdiv double %107, 8.000000e+00
  store double %108, ptr %28, align 8, !tbaa !14
  %109 = call double @dlamch_(ptr noundef @.str.3)
  store double %109, ptr %30, align 8, !tbaa !14
  %110 = load i32, ptr %33, align 4, !tbaa !12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %978

112:                                              ; preds = %105
  %113 = load ptr, ptr %12, align 8, !tbaa !10
  %114 = getelementptr inbounds double, ptr %113, i64 1
  store double 0.000000e+00, ptr %114, align 8, !tbaa !14
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = load i32, ptr %115, align 4, !tbaa !12
  store i32 %116, ptr %25, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %973, %112
  %118 = load i32, ptr %25, align 4, !tbaa !12
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %977

121:                                              ; preds = %117
  store i32 1, ptr %32, align 4, !tbaa !12
  %122 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %122, ptr %26, align 4, !tbaa !12
  %123 = load ptr, ptr %10, align 8, !tbaa !10
  %124 = load i32, ptr %25, align 4, !tbaa !12
  %125 = load i32, ptr %25, align 4, !tbaa !12
  %126 = load i32, ptr %15, align 4, !tbaa !12
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %123, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !14
  store double %131, ptr %19, align 8, !tbaa !14
  %132 = load double, ptr %19, align 8, !tbaa !14
  %133 = fcmp oge double %132, 0.000000e+00
  br i1 %133, label %134, label %136

134:                                              ; preds = %121
  %135 = load double, ptr %19, align 8, !tbaa !14
  br label %139

136:                                              ; preds = %121
  %137 = load double, ptr %19, align 8, !tbaa !14
  %138 = fneg double %137
  br label %139

139:                                              ; preds = %136, %134
  %140 = phi double [ %135, %134 ], [ %138, %136 ]
  store double %140, ptr %41, align 8, !tbaa !14
  %141 = load i32, ptr %25, align 4, !tbaa !12
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %172

143:                                              ; preds = %139
  %144 = load i32, ptr %25, align 4, !tbaa !12
  %145 = sub nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !12
  %146 = load ptr, ptr %10, align 8, !tbaa !10
  %147 = load i32, ptr %25, align 4, !tbaa !12
  %148 = load i32, ptr %15, align 4, !tbaa !12
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %146, i64 %151
  %153 = call i32 @idamax_(ptr noundef %17, ptr noundef %152, ptr noundef @c__1)
  store i32 %153, ptr %21, align 4, !tbaa !12
  %154 = load ptr, ptr %10, align 8, !tbaa !10
  %155 = load i32, ptr %21, align 4, !tbaa !12
  %156 = load i32, ptr %25, align 4, !tbaa !12
  %157 = load i32, ptr %15, align 4, !tbaa !12
  %158 = mul nsw i32 %156, %157
  %159 = add nsw i32 %155, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %154, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !14
  store double %162, ptr %19, align 8, !tbaa !14
  %163 = load double, ptr %19, align 8, !tbaa !14
  %164 = fcmp oge double %163, 0.000000e+00
  br i1 %164, label %165, label %167

165:                                              ; preds = %143
  %166 = load double, ptr %19, align 8, !tbaa !14
  br label %170

167:                                              ; preds = %143
  %168 = load double, ptr %19, align 8, !tbaa !14
  %169 = fneg double %168
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi double [ %166, %165 ], [ %169, %167 ]
  store double %171, ptr %43, align 8, !tbaa !14
  br label %173

172:                                              ; preds = %139
  store double 0.000000e+00, ptr %43, align 8, !tbaa !14
  br label %173

173:                                              ; preds = %172, %170
  %174 = load double, ptr %41, align 8, !tbaa !14
  %175 = load double, ptr %43, align 8, !tbaa !14
  %176 = fcmp oge double %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load double, ptr %41, align 8, !tbaa !14
  br label %181

179:                                              ; preds = %173
  %180 = load double, ptr %43, align 8, !tbaa !14
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi double [ %178, %177 ], [ %180, %179 ]
  %183 = fcmp oeq double %182, 0.000000e+00
  br i1 %183, label %184, label %201

184:                                              ; preds = %181
  %185 = load ptr, ptr %14, align 8, !tbaa !8
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, ptr %25, align 4, !tbaa !12
  %190 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 %189, ptr %190, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %188, %184
  %192 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %192, ptr %40, align 4, !tbaa !12
  %193 = load i32, ptr %25, align 4, !tbaa !12
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = load ptr, ptr %12, align 8, !tbaa !10
  %197 = load i32, ptr %25, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  store double 0.000000e+00, ptr %199, align 8, !tbaa !14
  br label %200

200:                                              ; preds = %195, %191
  br label %950

201:                                              ; preds = %181
  %202 = load double, ptr %41, align 8, !tbaa !14
  %203 = load double, ptr %28, align 8, !tbaa !14
  %204 = load double, ptr %43, align 8, !tbaa !14
  %205 = fmul double %203, %204
  %206 = fcmp olt double %202, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %208, ptr %40, align 4, !tbaa !12
  br label %334

209:                                              ; preds = %201
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %210

210:                                              ; preds = %332, %209
  %211 = load i32, ptr %21, align 4, !tbaa !12
  %212 = load i32, ptr %25, align 4, !tbaa !12
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %249

214:                                              ; preds = %210
  %215 = load i32, ptr %25, align 4, !tbaa !12
  %216 = load i32, ptr %21, align 4, !tbaa !12
  %217 = sub nsw i32 %215, %216
  store i32 %217, ptr %17, align 4, !tbaa !12
  %218 = load i32, ptr %21, align 4, !tbaa !12
  %219 = load ptr, ptr %10, align 8, !tbaa !10
  %220 = load i32, ptr %21, align 4, !tbaa !12
  %221 = load i32, ptr %21, align 4, !tbaa !12
  %222 = add nsw i32 %221, 1
  %223 = load i32, ptr %15, align 4, !tbaa !12
  %224 = mul nsw i32 %222, %223
  %225 = add nsw i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %219, i64 %226
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  %229 = call i32 @idamax_(ptr noundef %17, ptr noundef %227, ptr noundef %228)
  %230 = add nsw i32 %218, %229
  store i32 %230, ptr %22, align 4, !tbaa !12
  %231 = load ptr, ptr %10, align 8, !tbaa !10
  %232 = load i32, ptr %21, align 4, !tbaa !12
  %233 = load i32, ptr %22, align 4, !tbaa !12
  %234 = load i32, ptr %15, align 4, !tbaa !12
  %235 = mul nsw i32 %233, %234
  %236 = add nsw i32 %232, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %231, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !14
  store double %239, ptr %19, align 8, !tbaa !14
  %240 = load double, ptr %19, align 8, !tbaa !14
  %241 = fcmp oge double %240, 0.000000e+00
  br i1 %241, label %242, label %244

242:                                              ; preds = %214
  %243 = load double, ptr %19, align 8, !tbaa !14
  br label %247

244:                                              ; preds = %214
  %245 = load double, ptr %19, align 8, !tbaa !14
  %246 = fneg double %245
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi double [ %243, %242 ], [ %246, %244 ]
  store double %248, ptr %44, align 8, !tbaa !14
  br label %250

249:                                              ; preds = %210
  store double 0.000000e+00, ptr %44, align 8, !tbaa !14
  br label %250

250:                                              ; preds = %249, %247
  %251 = load i32, ptr %21, align 4, !tbaa !12
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %289

253:                                              ; preds = %250
  %254 = load i32, ptr %21, align 4, !tbaa !12
  %255 = sub nsw i32 %254, 1
  store i32 %255, ptr %17, align 4, !tbaa !12
  %256 = load ptr, ptr %10, align 8, !tbaa !10
  %257 = load i32, ptr %21, align 4, !tbaa !12
  %258 = load i32, ptr %15, align 4, !tbaa !12
  %259 = mul nsw i32 %257, %258
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %256, i64 %261
  %263 = call i32 @idamax_(ptr noundef %17, ptr noundef %262, ptr noundef @c__1)
  store i32 %263, ptr %31, align 4, !tbaa !12
  %264 = load ptr, ptr %10, align 8, !tbaa !10
  %265 = load i32, ptr %31, align 4, !tbaa !12
  %266 = load i32, ptr %21, align 4, !tbaa !12
  %267 = load i32, ptr %15, align 4, !tbaa !12
  %268 = mul nsw i32 %266, %267
  %269 = add nsw i32 %265, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %264, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !14
  store double %272, ptr %19, align 8, !tbaa !14
  %273 = load double, ptr %19, align 8, !tbaa !14
  %274 = fcmp oge double %273, 0.000000e+00
  br i1 %274, label %275, label %277

275:                                              ; preds = %253
  %276 = load double, ptr %19, align 8, !tbaa !14
  br label %280

277:                                              ; preds = %253
  %278 = load double, ptr %19, align 8, !tbaa !14
  %279 = fneg double %278
  br label %280

280:                                              ; preds = %277, %275
  %281 = phi double [ %276, %275 ], [ %279, %277 ]
  store double %281, ptr %29, align 8, !tbaa !14
  %282 = load double, ptr %29, align 8, !tbaa !14
  %283 = load double, ptr %44, align 8, !tbaa !14
  %284 = fcmp ogt double %282, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load double, ptr %29, align 8, !tbaa !14
  store double %286, ptr %44, align 8, !tbaa !14
  %287 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %287, ptr %22, align 4, !tbaa !12
  br label %288

288:                                              ; preds = %285, %280
  br label %289

289:                                              ; preds = %288, %250
  %290 = load ptr, ptr %10, align 8, !tbaa !10
  %291 = load i32, ptr %21, align 4, !tbaa !12
  %292 = load i32, ptr %21, align 4, !tbaa !12
  %293 = load i32, ptr %15, align 4, !tbaa !12
  %294 = mul nsw i32 %292, %293
  %295 = add nsw i32 %291, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %290, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !14
  store double %298, ptr %19, align 8, !tbaa !14
  %299 = load double, ptr %19, align 8, !tbaa !14
  %300 = fcmp oge double %299, 0.000000e+00
  br i1 %300, label %301, label %303

301:                                              ; preds = %289
  %302 = load double, ptr %19, align 8, !tbaa !14
  br label %306

303:                                              ; preds = %289
  %304 = load double, ptr %19, align 8, !tbaa !14
  %305 = fneg double %304
  br label %306

306:                                              ; preds = %303, %301
  %307 = phi double [ %302, %301 ], [ %305, %303 ]
  %308 = load double, ptr %28, align 8, !tbaa !14
  %309 = load double, ptr %44, align 8, !tbaa !14
  %310 = fmul double %308, %309
  %311 = fcmp olt double %307, %310
  br i1 %311, label %314, label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %313, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %329

314:                                              ; preds = %306
  %315 = load i32, ptr %26, align 4, !tbaa !12
  %316 = load i32, ptr %22, align 4, !tbaa !12
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %322, label %318

318:                                              ; preds = %314
  %319 = load double, ptr %44, align 8, !tbaa !14
  %320 = load double, ptr %43, align 8, !tbaa !14
  %321 = fcmp ole double %319, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %318, %314
  %323 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %323, ptr %40, align 4, !tbaa !12
  store i32 2, ptr %32, align 4, !tbaa !12
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %328

324:                                              ; preds = %318
  %325 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %325, ptr %26, align 4, !tbaa !12
  %326 = load double, ptr %44, align 8, !tbaa !14
  store double %326, ptr %43, align 8, !tbaa !14
  %327 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %327, ptr %21, align 4, !tbaa !12
  br label %328

328:                                              ; preds = %324, %322
  br label %329

329:                                              ; preds = %328, %312
  %330 = load i32, ptr %20, align 4, !tbaa !12
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  br label %210

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333, %207
  %335 = load i32, ptr %32, align 4, !tbaa !12
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %456

337:                                              ; preds = %334
  %338 = load i32, ptr %26, align 4, !tbaa !12
  %339 = load i32, ptr %25, align 4, !tbaa !12
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %456

341:                                              ; preds = %337
  %342 = load i32, ptr %26, align 4, !tbaa !12
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %361

344:                                              ; preds = %341
  %345 = load i32, ptr %26, align 4, !tbaa !12
  %346 = sub nsw i32 %345, 1
  store i32 %346, ptr %17, align 4, !tbaa !12
  %347 = load ptr, ptr %10, align 8, !tbaa !10
  %348 = load i32, ptr %25, align 4, !tbaa !12
  %349 = load i32, ptr %15, align 4, !tbaa !12
  %350 = mul nsw i32 %348, %349
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %347, i64 %352
  %354 = load ptr, ptr %10, align 8, !tbaa !10
  %355 = load i32, ptr %26, align 4, !tbaa !12
  %356 = load i32, ptr %15, align 4, !tbaa !12
  %357 = mul nsw i32 %355, %356
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %354, i64 %359
  call void @dswap_(ptr noundef %17, ptr noundef %353, ptr noundef @c__1, ptr noundef %360, ptr noundef @c__1)
  br label %361

361:                                              ; preds = %344, %341
  %362 = load i32, ptr %26, align 4, !tbaa !12
  %363 = load i32, ptr %25, align 4, !tbaa !12
  %364 = sub nsw i32 %363, 1
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %390

366:                                              ; preds = %361
  %367 = load i32, ptr %25, align 4, !tbaa !12
  %368 = load i32, ptr %26, align 4, !tbaa !12
  %369 = sub nsw i32 %367, %368
  %370 = sub nsw i32 %369, 1
  store i32 %370, ptr %17, align 4, !tbaa !12
  %371 = load ptr, ptr %10, align 8, !tbaa !10
  %372 = load i32, ptr %26, align 4, !tbaa !12
  %373 = add nsw i32 %372, 1
  %374 = load i32, ptr %25, align 4, !tbaa !12
  %375 = load i32, ptr %15, align 4, !tbaa !12
  %376 = mul nsw i32 %374, %375
  %377 = add nsw i32 %373, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %371, i64 %378
  %380 = load ptr, ptr %10, align 8, !tbaa !10
  %381 = load i32, ptr %26, align 4, !tbaa !12
  %382 = load i32, ptr %26, align 4, !tbaa !12
  %383 = add nsw i32 %382, 1
  %384 = load i32, ptr %15, align 4, !tbaa !12
  %385 = mul nsw i32 %383, %384
  %386 = add nsw i32 %381, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %380, i64 %387
  %389 = load ptr, ptr %11, align 8, !tbaa !8
  call void @dswap_(ptr noundef %17, ptr noundef %379, ptr noundef @c__1, ptr noundef %388, ptr noundef %389)
  br label %390

390:                                              ; preds = %366, %361
  %391 = load ptr, ptr %10, align 8, !tbaa !10
  %392 = load i32, ptr %25, align 4, !tbaa !12
  %393 = load i32, ptr %25, align 4, !tbaa !12
  %394 = load i32, ptr %15, align 4, !tbaa !12
  %395 = mul nsw i32 %393, %394
  %396 = add nsw i32 %392, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %391, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !14
  store double %399, ptr %27, align 8, !tbaa !14
  %400 = load ptr, ptr %10, align 8, !tbaa !10
  %401 = load i32, ptr %26, align 4, !tbaa !12
  %402 = load i32, ptr %26, align 4, !tbaa !12
  %403 = load i32, ptr %15, align 4, !tbaa !12
  %404 = mul nsw i32 %402, %403
  %405 = add nsw i32 %401, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %400, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !14
  %409 = load ptr, ptr %10, align 8, !tbaa !10
  %410 = load i32, ptr %25, align 4, !tbaa !12
  %411 = load i32, ptr %25, align 4, !tbaa !12
  %412 = load i32, ptr %15, align 4, !tbaa !12
  %413 = mul nsw i32 %411, %412
  %414 = add nsw i32 %410, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %409, i64 %415
  store double %408, ptr %416, align 8, !tbaa !14
  %417 = load double, ptr %27, align 8, !tbaa !14
  %418 = load ptr, ptr %10, align 8, !tbaa !10
  %419 = load i32, ptr %26, align 4, !tbaa !12
  %420 = load i32, ptr %26, align 4, !tbaa !12
  %421 = load i32, ptr %15, align 4, !tbaa !12
  %422 = mul nsw i32 %420, %421
  %423 = add nsw i32 %419, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %418, i64 %424
  store double %417, ptr %425, align 8, !tbaa !14
  %426 = load i32, ptr %25, align 4, !tbaa !12
  %427 = load ptr, ptr %9, align 8, !tbaa !8
  %428 = load i32, ptr %427, align 4, !tbaa !12
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %455

430:                                              ; preds = %390
  %431 = load ptr, ptr %9, align 8, !tbaa !8
  %432 = load i32, ptr %431, align 4, !tbaa !12
  %433 = load i32, ptr %25, align 4, !tbaa !12
  %434 = sub nsw i32 %432, %433
  store i32 %434, ptr %17, align 4, !tbaa !12
  %435 = load ptr, ptr %10, align 8, !tbaa !10
  %436 = load i32, ptr %25, align 4, !tbaa !12
  %437 = load i32, ptr %25, align 4, !tbaa !12
  %438 = add nsw i32 %437, 1
  %439 = load i32, ptr %15, align 4, !tbaa !12
  %440 = mul nsw i32 %438, %439
  %441 = add nsw i32 %436, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %435, i64 %442
  %444 = load ptr, ptr %11, align 8, !tbaa !8
  %445 = load ptr, ptr %10, align 8, !tbaa !10
  %446 = load i32, ptr %26, align 4, !tbaa !12
  %447 = load i32, ptr %25, align 4, !tbaa !12
  %448 = add nsw i32 %447, 1
  %449 = load i32, ptr %15, align 4, !tbaa !12
  %450 = mul nsw i32 %448, %449
  %451 = add nsw i32 %446, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %445, i64 %452
  %454 = load ptr, ptr %11, align 8, !tbaa !8
  call void @dswap_(ptr noundef %17, ptr noundef %443, ptr noundef %444, ptr noundef %453, ptr noundef %454)
  br label %455

455:                                              ; preds = %430, %390
  br label %456

456:                                              ; preds = %455, %337, %334
  %457 = load i32, ptr %25, align 4, !tbaa !12
  %458 = load i32, ptr %32, align 4, !tbaa !12
  %459 = sub nsw i32 %457, %458
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %39, align 4, !tbaa !12
  %461 = load i32, ptr %40, align 4, !tbaa !12
  %462 = load i32, ptr %39, align 4, !tbaa !12
  %463 = icmp ne i32 %461, %462
  br i1 %463, label %464, label %623

464:                                              ; preds = %456
  %465 = load i32, ptr %40, align 4, !tbaa !12
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %484

467:                                              ; preds = %464
  %468 = load i32, ptr %40, align 4, !tbaa !12
  %469 = sub nsw i32 %468, 1
  store i32 %469, ptr %17, align 4, !tbaa !12
  %470 = load ptr, ptr %10, align 8, !tbaa !10
  %471 = load i32, ptr %39, align 4, !tbaa !12
  %472 = load i32, ptr %15, align 4, !tbaa !12
  %473 = mul nsw i32 %471, %472
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %470, i64 %475
  %477 = load ptr, ptr %10, align 8, !tbaa !10
  %478 = load i32, ptr %40, align 4, !tbaa !12
  %479 = load i32, ptr %15, align 4, !tbaa !12
  %480 = mul nsw i32 %478, %479
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %477, i64 %482
  call void @dswap_(ptr noundef %17, ptr noundef %476, ptr noundef @c__1, ptr noundef %483, ptr noundef @c__1)
  br label %484

484:                                              ; preds = %467, %464
  %485 = load i32, ptr %39, align 4, !tbaa !12
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %516

487:                                              ; preds = %484
  %488 = load i32, ptr %40, align 4, !tbaa !12
  %489 = load i32, ptr %39, align 4, !tbaa !12
  %490 = sub nsw i32 %489, 1
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %492, label %516

492:                                              ; preds = %487
  %493 = load i32, ptr %39, align 4, !tbaa !12
  %494 = load i32, ptr %40, align 4, !tbaa !12
  %495 = sub nsw i32 %493, %494
  %496 = sub nsw i32 %495, 1
  store i32 %496, ptr %17, align 4, !tbaa !12
  %497 = load ptr, ptr %10, align 8, !tbaa !10
  %498 = load i32, ptr %40, align 4, !tbaa !12
  %499 = add nsw i32 %498, 1
  %500 = load i32, ptr %39, align 4, !tbaa !12
  %501 = load i32, ptr %15, align 4, !tbaa !12
  %502 = mul nsw i32 %500, %501
  %503 = add nsw i32 %499, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %497, i64 %504
  %506 = load ptr, ptr %10, align 8, !tbaa !10
  %507 = load i32, ptr %40, align 4, !tbaa !12
  %508 = load i32, ptr %40, align 4, !tbaa !12
  %509 = add nsw i32 %508, 1
  %510 = load i32, ptr %15, align 4, !tbaa !12
  %511 = mul nsw i32 %509, %510
  %512 = add nsw i32 %507, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %506, i64 %513
  %515 = load ptr, ptr %11, align 8, !tbaa !8
  call void @dswap_(ptr noundef %17, ptr noundef %505, ptr noundef @c__1, ptr noundef %514, ptr noundef %515)
  br label %516

516:                                              ; preds = %492, %487, %484
  %517 = load ptr, ptr %10, align 8, !tbaa !10
  %518 = load i32, ptr %39, align 4, !tbaa !12
  %519 = load i32, ptr %39, align 4, !tbaa !12
  %520 = load i32, ptr %15, align 4, !tbaa !12
  %521 = mul nsw i32 %519, %520
  %522 = add nsw i32 %518, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %517, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !14
  store double %525, ptr %27, align 8, !tbaa !14
  %526 = load ptr, ptr %10, align 8, !tbaa !10
  %527 = load i32, ptr %40, align 4, !tbaa !12
  %528 = load i32, ptr %40, align 4, !tbaa !12
  %529 = load i32, ptr %15, align 4, !tbaa !12
  %530 = mul nsw i32 %528, %529
  %531 = add nsw i32 %527, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %526, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !14
  %535 = load ptr, ptr %10, align 8, !tbaa !10
  %536 = load i32, ptr %39, align 4, !tbaa !12
  %537 = load i32, ptr %39, align 4, !tbaa !12
  %538 = load i32, ptr %15, align 4, !tbaa !12
  %539 = mul nsw i32 %537, %538
  %540 = add nsw i32 %536, %539
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %535, i64 %541
  store double %534, ptr %542, align 8, !tbaa !14
  %543 = load double, ptr %27, align 8, !tbaa !14
  %544 = load ptr, ptr %10, align 8, !tbaa !10
  %545 = load i32, ptr %40, align 4, !tbaa !12
  %546 = load i32, ptr %40, align 4, !tbaa !12
  %547 = load i32, ptr %15, align 4, !tbaa !12
  %548 = mul nsw i32 %546, %547
  %549 = add nsw i32 %545, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %544, i64 %550
  store double %543, ptr %551, align 8, !tbaa !14
  %552 = load i32, ptr %32, align 4, !tbaa !12
  %553 = icmp eq i32 %552, 2
  br i1 %553, label %554, label %592

554:                                              ; preds = %516
  %555 = load ptr, ptr %10, align 8, !tbaa !10
  %556 = load i32, ptr %25, align 4, !tbaa !12
  %557 = sub nsw i32 %556, 1
  %558 = load i32, ptr %25, align 4, !tbaa !12
  %559 = load i32, ptr %15, align 4, !tbaa !12
  %560 = mul nsw i32 %558, %559
  %561 = add nsw i32 %557, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %555, i64 %562
  %564 = load double, ptr %563, align 8, !tbaa !14
  store double %564, ptr %27, align 8, !tbaa !14
  %565 = load ptr, ptr %10, align 8, !tbaa !10
  %566 = load i32, ptr %40, align 4, !tbaa !12
  %567 = load i32, ptr %25, align 4, !tbaa !12
  %568 = load i32, ptr %15, align 4, !tbaa !12
  %569 = mul nsw i32 %567, %568
  %570 = add nsw i32 %566, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %565, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !14
  %574 = load ptr, ptr %10, align 8, !tbaa !10
  %575 = load i32, ptr %25, align 4, !tbaa !12
  %576 = sub nsw i32 %575, 1
  %577 = load i32, ptr %25, align 4, !tbaa !12
  %578 = load i32, ptr %15, align 4, !tbaa !12
  %579 = mul nsw i32 %577, %578
  %580 = add nsw i32 %576, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %574, i64 %581
  store double %573, ptr %582, align 8, !tbaa !14
  %583 = load double, ptr %27, align 8, !tbaa !14
  %584 = load ptr, ptr %10, align 8, !tbaa !10
  %585 = load i32, ptr %40, align 4, !tbaa !12
  %586 = load i32, ptr %25, align 4, !tbaa !12
  %587 = load i32, ptr %15, align 4, !tbaa !12
  %588 = mul nsw i32 %586, %587
  %589 = add nsw i32 %585, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %584, i64 %590
  store double %583, ptr %591, align 8, !tbaa !14
  br label %592

592:                                              ; preds = %554, %516
  %593 = load i32, ptr %25, align 4, !tbaa !12
  %594 = load ptr, ptr %9, align 8, !tbaa !8
  %595 = load i32, ptr %594, align 4, !tbaa !12
  %596 = icmp slt i32 %593, %595
  br i1 %596, label %597, label %622

597:                                              ; preds = %592
  %598 = load ptr, ptr %9, align 8, !tbaa !8
  %599 = load i32, ptr %598, align 4, !tbaa !12
  %600 = load i32, ptr %25, align 4, !tbaa !12
  %601 = sub nsw i32 %599, %600
  store i32 %601, ptr %17, align 4, !tbaa !12
  %602 = load ptr, ptr %10, align 8, !tbaa !10
  %603 = load i32, ptr %39, align 4, !tbaa !12
  %604 = load i32, ptr %25, align 4, !tbaa !12
  %605 = add nsw i32 %604, 1
  %606 = load i32, ptr %15, align 4, !tbaa !12
  %607 = mul nsw i32 %605, %606
  %608 = add nsw i32 %603, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %602, i64 %609
  %611 = load ptr, ptr %11, align 8, !tbaa !8
  %612 = load ptr, ptr %10, align 8, !tbaa !10
  %613 = load i32, ptr %40, align 4, !tbaa !12
  %614 = load i32, ptr %25, align 4, !tbaa !12
  %615 = add nsw i32 %614, 1
  %616 = load i32, ptr %15, align 4, !tbaa !12
  %617 = mul nsw i32 %615, %616
  %618 = add nsw i32 %613, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %612, i64 %619
  %621 = load ptr, ptr %11, align 8, !tbaa !8
  call void @dswap_(ptr noundef %17, ptr noundef %610, ptr noundef %611, ptr noundef %620, ptr noundef %621)
  br label %622

622:                                              ; preds = %597, %592
  br label %623

623:                                              ; preds = %622, %456
  %624 = load i32, ptr %32, align 4, !tbaa !12
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %742

626:                                              ; preds = %623
  %627 = load i32, ptr %25, align 4, !tbaa !12
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %741

629:                                              ; preds = %626
  %630 = load ptr, ptr %10, align 8, !tbaa !10
  %631 = load i32, ptr %25, align 4, !tbaa !12
  %632 = load i32, ptr %25, align 4, !tbaa !12
  %633 = load i32, ptr %15, align 4, !tbaa !12
  %634 = mul nsw i32 %632, %633
  %635 = add nsw i32 %631, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %630, i64 %636
  %638 = load double, ptr %637, align 8, !tbaa !14
  store double %638, ptr %19, align 8, !tbaa !14
  %639 = load double, ptr %19, align 8, !tbaa !14
  %640 = fcmp oge double %639, 0.000000e+00
  br i1 %640, label %641, label %643

641:                                              ; preds = %629
  %642 = load double, ptr %19, align 8, !tbaa !14
  br label %646

643:                                              ; preds = %629
  %644 = load double, ptr %19, align 8, !tbaa !14
  %645 = fneg double %644
  br label %646

646:                                              ; preds = %643, %641
  %647 = phi double [ %642, %641 ], [ %645, %643 ]
  %648 = load double, ptr %30, align 8, !tbaa !14
  %649 = fcmp oge double %647, %648
  br i1 %649, label %650, label %687

650:                                              ; preds = %646
  %651 = load ptr, ptr %10, align 8, !tbaa !10
  %652 = load i32, ptr %25, align 4, !tbaa !12
  %653 = load i32, ptr %25, align 4, !tbaa !12
  %654 = load i32, ptr %15, align 4, !tbaa !12
  %655 = mul nsw i32 %653, %654
  %656 = add nsw i32 %652, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %651, i64 %657
  %659 = load double, ptr %658, align 8, !tbaa !14
  %660 = fdiv double 1.000000e+00, %659
  store double %660, ptr %34, align 8, !tbaa !14
  %661 = load i32, ptr %25, align 4, !tbaa !12
  %662 = sub nsw i32 %661, 1
  store i32 %662, ptr %17, align 4, !tbaa !12
  %663 = load double, ptr %34, align 8, !tbaa !14
  %664 = fneg double %663
  store double %664, ptr %19, align 8, !tbaa !14
  %665 = load ptr, ptr %8, align 8, !tbaa !3
  %666 = load ptr, ptr %10, align 8, !tbaa !10
  %667 = load i32, ptr %25, align 4, !tbaa !12
  %668 = load i32, ptr %15, align 4, !tbaa !12
  %669 = mul nsw i32 %667, %668
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %666, i64 %671
  %673 = load ptr, ptr %10, align 8, !tbaa !10
  %674 = load i32, ptr %16, align 4, !tbaa !12
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %673, i64 %675
  %677 = load ptr, ptr %11, align 8, !tbaa !8
  call void @dsyr_(ptr noundef %665, ptr noundef %17, ptr noundef %19, ptr noundef %672, ptr noundef @c__1, ptr noundef %676, ptr noundef %677)
  %678 = load i32, ptr %25, align 4, !tbaa !12
  %679 = sub nsw i32 %678, 1
  store i32 %679, ptr %17, align 4, !tbaa !12
  %680 = load ptr, ptr %10, align 8, !tbaa !10
  %681 = load i32, ptr %25, align 4, !tbaa !12
  %682 = load i32, ptr %15, align 4, !tbaa !12
  %683 = mul nsw i32 %681, %682
  %684 = add nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %680, i64 %685
  call void @dscal_(ptr noundef %17, ptr noundef %34, ptr noundef %686, ptr noundef @c__1)
  br label %736

687:                                              ; preds = %646
  %688 = load ptr, ptr %10, align 8, !tbaa !10
  %689 = load i32, ptr %25, align 4, !tbaa !12
  %690 = load i32, ptr %25, align 4, !tbaa !12
  %691 = load i32, ptr %15, align 4, !tbaa !12
  %692 = mul nsw i32 %690, %691
  %693 = add nsw i32 %689, %692
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %688, i64 %694
  %696 = load double, ptr %695, align 8, !tbaa !14
  store double %696, ptr %34, align 8, !tbaa !14
  %697 = load i32, ptr %25, align 4, !tbaa !12
  %698 = sub nsw i32 %697, 1
  store i32 %698, ptr %17, align 4, !tbaa !12
  store i32 1, ptr %38, align 4, !tbaa !12
  br label %699

699:                                              ; preds = %715, %687
  %700 = load i32, ptr %38, align 4, !tbaa !12
  %701 = load i32, ptr %17, align 4, !tbaa !12
  %702 = icmp sle i32 %700, %701
  br i1 %702, label %703, label %718

703:                                              ; preds = %699
  %704 = load double, ptr %34, align 8, !tbaa !14
  %705 = load ptr, ptr %10, align 8, !tbaa !10
  %706 = load i32, ptr %38, align 4, !tbaa !12
  %707 = load i32, ptr %25, align 4, !tbaa !12
  %708 = load i32, ptr %15, align 4, !tbaa !12
  %709 = mul nsw i32 %707, %708
  %710 = add nsw i32 %706, %709
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %705, i64 %711
  %713 = load double, ptr %712, align 8, !tbaa !14
  %714 = fdiv double %713, %704
  store double %714, ptr %712, align 8, !tbaa !14
  br label %715

715:                                              ; preds = %703
  %716 = load i32, ptr %38, align 4, !tbaa !12
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %38, align 4, !tbaa !12
  br label %699, !llvm.loop !16

718:                                              ; preds = %699
  %719 = load i32, ptr %25, align 4, !tbaa !12
  %720 = sub nsw i32 %719, 1
  store i32 %720, ptr %17, align 4, !tbaa !12
  %721 = load double, ptr %34, align 8, !tbaa !14
  %722 = fneg double %721
  store double %722, ptr %19, align 8, !tbaa !14
  %723 = load ptr, ptr %8, align 8, !tbaa !3
  %724 = load ptr, ptr %10, align 8, !tbaa !10
  %725 = load i32, ptr %25, align 4, !tbaa !12
  %726 = load i32, ptr %15, align 4, !tbaa !12
  %727 = mul nsw i32 %725, %726
  %728 = add nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %724, i64 %729
  %731 = load ptr, ptr %10, align 8, !tbaa !10
  %732 = load i32, ptr %16, align 4, !tbaa !12
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, ptr %731, i64 %733
  %735 = load ptr, ptr %11, align 8, !tbaa !8
  call void @dsyr_(ptr noundef %723, ptr noundef %17, ptr noundef %19, ptr noundef %730, ptr noundef @c__1, ptr noundef %734, ptr noundef %735)
  br label %736

736:                                              ; preds = %718, %650
  %737 = load ptr, ptr %12, align 8, !tbaa !10
  %738 = load i32, ptr %25, align 4, !tbaa !12
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %737, i64 %739
  store double 0.000000e+00, ptr %740, align 8, !tbaa !14
  br label %741

741:                                              ; preds = %736, %626
  br label %949

742:                                              ; preds = %623
  %743 = load i32, ptr %25, align 4, !tbaa !12
  %744 = icmp sgt i32 %743, 2
  br i1 %744, label %745, label %920

745:                                              ; preds = %742
  %746 = load ptr, ptr %10, align 8, !tbaa !10
  %747 = load i32, ptr %25, align 4, !tbaa !12
  %748 = sub nsw i32 %747, 1
  %749 = load i32, ptr %25, align 4, !tbaa !12
  %750 = load i32, ptr %15, align 4, !tbaa !12
  %751 = mul nsw i32 %749, %750
  %752 = add nsw i32 %748, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %746, i64 %753
  %755 = load double, ptr %754, align 8, !tbaa !14
  store double %755, ptr %35, align 8, !tbaa !14
  %756 = load ptr, ptr %10, align 8, !tbaa !10
  %757 = load i32, ptr %25, align 4, !tbaa !12
  %758 = sub nsw i32 %757, 1
  %759 = load i32, ptr %25, align 4, !tbaa !12
  %760 = sub nsw i32 %759, 1
  %761 = load i32, ptr %15, align 4, !tbaa !12
  %762 = mul nsw i32 %760, %761
  %763 = add nsw i32 %758, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %756, i64 %764
  %766 = load double, ptr %765, align 8, !tbaa !14
  %767 = load double, ptr %35, align 8, !tbaa !14
  %768 = fdiv double %766, %767
  store double %768, ptr %37, align 8, !tbaa !14
  %769 = load ptr, ptr %10, align 8, !tbaa !10
  %770 = load i32, ptr %25, align 4, !tbaa !12
  %771 = load i32, ptr %25, align 4, !tbaa !12
  %772 = load i32, ptr %15, align 4, !tbaa !12
  %773 = mul nsw i32 %771, %772
  %774 = add nsw i32 %770, %773
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %769, i64 %775
  %777 = load double, ptr %776, align 8, !tbaa !14
  %778 = load double, ptr %35, align 8, !tbaa !14
  %779 = fdiv double %777, %778
  store double %779, ptr %34, align 8, !tbaa !14
  %780 = load double, ptr %34, align 8, !tbaa !14
  %781 = load double, ptr %37, align 8, !tbaa !14
  %782 = call double @llvm.fmuladd.f64(double %780, double %781, double -1.000000e+00)
  %783 = fdiv double 1.000000e+00, %782
  store double %783, ptr %27, align 8, !tbaa !14
  %784 = load i32, ptr %25, align 4, !tbaa !12
  %785 = sub nsw i32 %784, 2
  store i32 %785, ptr %24, align 4, !tbaa !12
  br label %786

786:                                              ; preds = %916, %745
  %787 = load i32, ptr %24, align 4, !tbaa !12
  %788 = icmp sge i32 %787, 1
  br i1 %788, label %789, label %919

789:                                              ; preds = %786
  %790 = load double, ptr %27, align 8, !tbaa !14
  %791 = load double, ptr %34, align 8, !tbaa !14
  %792 = load ptr, ptr %10, align 8, !tbaa !10
  %793 = load i32, ptr %24, align 4, !tbaa !12
  %794 = load i32, ptr %25, align 4, !tbaa !12
  %795 = sub nsw i32 %794, 1
  %796 = load i32, ptr %15, align 4, !tbaa !12
  %797 = mul nsw i32 %795, %796
  %798 = add nsw i32 %793, %797
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds double, ptr %792, i64 %799
  %801 = load double, ptr %800, align 8, !tbaa !14
  %802 = load ptr, ptr %10, align 8, !tbaa !10
  %803 = load i32, ptr %24, align 4, !tbaa !12
  %804 = load i32, ptr %25, align 4, !tbaa !12
  %805 = load i32, ptr %15, align 4, !tbaa !12
  %806 = mul nsw i32 %804, %805
  %807 = add nsw i32 %803, %806
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %802, i64 %808
  %810 = load double, ptr %809, align 8, !tbaa !14
  %811 = fneg double %810
  %812 = call double @llvm.fmuladd.f64(double %791, double %801, double %811)
  %813 = fmul double %790, %812
  store double %813, ptr %45, align 8, !tbaa !14
  %814 = load double, ptr %27, align 8, !tbaa !14
  %815 = load double, ptr %37, align 8, !tbaa !14
  %816 = load ptr, ptr %10, align 8, !tbaa !10
  %817 = load i32, ptr %24, align 4, !tbaa !12
  %818 = load i32, ptr %25, align 4, !tbaa !12
  %819 = load i32, ptr %15, align 4, !tbaa !12
  %820 = mul nsw i32 %818, %819
  %821 = add nsw i32 %817, %820
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds double, ptr %816, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !14
  %825 = load ptr, ptr %10, align 8, !tbaa !10
  %826 = load i32, ptr %24, align 4, !tbaa !12
  %827 = load i32, ptr %25, align 4, !tbaa !12
  %828 = sub nsw i32 %827, 1
  %829 = load i32, ptr %15, align 4, !tbaa !12
  %830 = mul nsw i32 %828, %829
  %831 = add nsw i32 %826, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %825, i64 %832
  %834 = load double, ptr %833, align 8, !tbaa !14
  %835 = fneg double %834
  %836 = call double @llvm.fmuladd.f64(double %815, double %824, double %835)
  %837 = fmul double %814, %836
  store double %837, ptr %42, align 8, !tbaa !14
  %838 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %838, ptr %23, align 4, !tbaa !12
  br label %839

839:                                              ; preds = %889, %789
  %840 = load i32, ptr %23, align 4, !tbaa !12
  %841 = icmp sge i32 %840, 1
  br i1 %841, label %842, label %892

842:                                              ; preds = %839
  %843 = load ptr, ptr %10, align 8, !tbaa !10
  %844 = load i32, ptr %23, align 4, !tbaa !12
  %845 = load i32, ptr %24, align 4, !tbaa !12
  %846 = load i32, ptr %15, align 4, !tbaa !12
  %847 = mul nsw i32 %845, %846
  %848 = add nsw i32 %844, %847
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, ptr %843, i64 %849
  %851 = load double, ptr %850, align 8, !tbaa !14
  %852 = load ptr, ptr %10, align 8, !tbaa !10
  %853 = load i32, ptr %23, align 4, !tbaa !12
  %854 = load i32, ptr %25, align 4, !tbaa !12
  %855 = load i32, ptr %15, align 4, !tbaa !12
  %856 = mul nsw i32 %854, %855
  %857 = add nsw i32 %853, %856
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %852, i64 %858
  %860 = load double, ptr %859, align 8, !tbaa !14
  %861 = load double, ptr %35, align 8, !tbaa !14
  %862 = fdiv double %860, %861
  %863 = load double, ptr %42, align 8, !tbaa !14
  %864 = fneg double %862
  %865 = call double @llvm.fmuladd.f64(double %864, double %863, double %851)
  %866 = load ptr, ptr %10, align 8, !tbaa !10
  %867 = load i32, ptr %23, align 4, !tbaa !12
  %868 = load i32, ptr %25, align 4, !tbaa !12
  %869 = sub nsw i32 %868, 1
  %870 = load i32, ptr %15, align 4, !tbaa !12
  %871 = mul nsw i32 %869, %870
  %872 = add nsw i32 %867, %871
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %866, i64 %873
  %875 = load double, ptr %874, align 8, !tbaa !14
  %876 = load double, ptr %35, align 8, !tbaa !14
  %877 = fdiv double %875, %876
  %878 = load double, ptr %45, align 8, !tbaa !14
  %879 = fneg double %877
  %880 = call double @llvm.fmuladd.f64(double %879, double %878, double %865)
  %881 = load ptr, ptr %10, align 8, !tbaa !10
  %882 = load i32, ptr %23, align 4, !tbaa !12
  %883 = load i32, ptr %24, align 4, !tbaa !12
  %884 = load i32, ptr %15, align 4, !tbaa !12
  %885 = mul nsw i32 %883, %884
  %886 = add nsw i32 %882, %885
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %881, i64 %887
  store double %880, ptr %888, align 8, !tbaa !14
  br label %889

889:                                              ; preds = %842
  %890 = load i32, ptr %23, align 4, !tbaa !12
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %23, align 4, !tbaa !12
  br label %839, !llvm.loop !18

892:                                              ; preds = %839
  %893 = load double, ptr %42, align 8, !tbaa !14
  %894 = load double, ptr %35, align 8, !tbaa !14
  %895 = fdiv double %893, %894
  %896 = load ptr, ptr %10, align 8, !tbaa !10
  %897 = load i32, ptr %24, align 4, !tbaa !12
  %898 = load i32, ptr %25, align 4, !tbaa !12
  %899 = load i32, ptr %15, align 4, !tbaa !12
  %900 = mul nsw i32 %898, %899
  %901 = add nsw i32 %897, %900
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %896, i64 %902
  store double %895, ptr %903, align 8, !tbaa !14
  %904 = load double, ptr %45, align 8, !tbaa !14
  %905 = load double, ptr %35, align 8, !tbaa !14
  %906 = fdiv double %904, %905
  %907 = load ptr, ptr %10, align 8, !tbaa !10
  %908 = load i32, ptr %24, align 4, !tbaa !12
  %909 = load i32, ptr %25, align 4, !tbaa !12
  %910 = sub nsw i32 %909, 1
  %911 = load i32, ptr %15, align 4, !tbaa !12
  %912 = mul nsw i32 %910, %911
  %913 = add nsw i32 %908, %912
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %907, i64 %914
  store double %906, ptr %915, align 8, !tbaa !14
  br label %916

916:                                              ; preds = %892
  %917 = load i32, ptr %24, align 4, !tbaa !12
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %24, align 4, !tbaa !12
  br label %786, !llvm.loop !19

919:                                              ; preds = %786
  br label %920

920:                                              ; preds = %919, %742
  %921 = load ptr, ptr %10, align 8, !tbaa !10
  %922 = load i32, ptr %25, align 4, !tbaa !12
  %923 = sub nsw i32 %922, 1
  %924 = load i32, ptr %25, align 4, !tbaa !12
  %925 = load i32, ptr %15, align 4, !tbaa !12
  %926 = mul nsw i32 %924, %925
  %927 = add nsw i32 %923, %926
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds double, ptr %921, i64 %928
  %930 = load double, ptr %929, align 8, !tbaa !14
  %931 = load ptr, ptr %12, align 8, !tbaa !10
  %932 = load i32, ptr %25, align 4, !tbaa !12
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %931, i64 %933
  store double %930, ptr %934, align 8, !tbaa !14
  %935 = load ptr, ptr %12, align 8, !tbaa !10
  %936 = load i32, ptr %25, align 4, !tbaa !12
  %937 = sub nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds double, ptr %935, i64 %938
  store double 0.000000e+00, ptr %939, align 8, !tbaa !14
  %940 = load ptr, ptr %10, align 8, !tbaa !10
  %941 = load i32, ptr %25, align 4, !tbaa !12
  %942 = sub nsw i32 %941, 1
  %943 = load i32, ptr %25, align 4, !tbaa !12
  %944 = load i32, ptr %15, align 4, !tbaa !12
  %945 = mul nsw i32 %943, %944
  %946 = add nsw i32 %942, %945
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %940, i64 %947
  store double 0.000000e+00, ptr %948, align 8, !tbaa !14
  br label %949

949:                                              ; preds = %920, %741
  br label %950

950:                                              ; preds = %949, %200
  %951 = load i32, ptr %32, align 4, !tbaa !12
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %959

953:                                              ; preds = %950
  %954 = load i32, ptr %40, align 4, !tbaa !12
  %955 = load ptr, ptr %13, align 8, !tbaa !8
  %956 = load i32, ptr %25, align 4, !tbaa !12
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %955, i64 %957
  store i32 %954, ptr %958, align 4, !tbaa !12
  br label %973

959:                                              ; preds = %950
  %960 = load i32, ptr %26, align 4, !tbaa !12
  %961 = sub nsw i32 0, %960
  %962 = load ptr, ptr %13, align 8, !tbaa !8
  %963 = load i32, ptr %25, align 4, !tbaa !12
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i32, ptr %962, i64 %964
  store i32 %961, ptr %965, align 4, !tbaa !12
  %966 = load i32, ptr %40, align 4, !tbaa !12
  %967 = sub nsw i32 0, %966
  %968 = load ptr, ptr %13, align 8, !tbaa !8
  %969 = load i32, ptr %25, align 4, !tbaa !12
  %970 = sub nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, ptr %968, i64 %971
  store i32 %967, ptr %972, align 4, !tbaa !12
  br label %973

973:                                              ; preds = %959, %953
  %974 = load i32, ptr %32, align 4, !tbaa !12
  %975 = load i32, ptr %25, align 4, !tbaa !12
  %976 = sub nsw i32 %975, %974
  store i32 %976, ptr %25, align 4, !tbaa !12
  br label %117

977:                                              ; preds = %120
  br label %1900

978:                                              ; preds = %105
  %979 = load ptr, ptr %12, align 8, !tbaa !10
  %980 = load ptr, ptr %9, align 8, !tbaa !8
  %981 = load i32, ptr %980, align 4, !tbaa !12
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds double, ptr %979, i64 %982
  store double 0.000000e+00, ptr %983, align 8, !tbaa !14
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %984

984:                                              ; preds = %1895, %978
  %985 = load i32, ptr %25, align 4, !tbaa !12
  %986 = load ptr, ptr %9, align 8, !tbaa !8
  %987 = load i32, ptr %986, align 4, !tbaa !12
  %988 = icmp sgt i32 %985, %987
  br i1 %988, label %989, label %990

989:                                              ; preds = %984
  br label %1899

990:                                              ; preds = %984
  store i32 1, ptr %32, align 4, !tbaa !12
  %991 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %991, ptr %26, align 4, !tbaa !12
  %992 = load ptr, ptr %10, align 8, !tbaa !10
  %993 = load i32, ptr %25, align 4, !tbaa !12
  %994 = load i32, ptr %25, align 4, !tbaa !12
  %995 = load i32, ptr %15, align 4, !tbaa !12
  %996 = mul nsw i32 %994, %995
  %997 = add nsw i32 %993, %996
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds double, ptr %992, i64 %998
  %1000 = load double, ptr %999, align 8, !tbaa !14
  store double %1000, ptr %19, align 8, !tbaa !14
  %1001 = load double, ptr %19, align 8, !tbaa !14
  %1002 = fcmp oge double %1001, 0.000000e+00
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %990
  %1004 = load double, ptr %19, align 8, !tbaa !14
  br label %1008

1005:                                             ; preds = %990
  %1006 = load double, ptr %19, align 8, !tbaa !14
  %1007 = fneg double %1006
  br label %1008

1008:                                             ; preds = %1005, %1003
  %1009 = phi double [ %1004, %1003 ], [ %1007, %1005 ]
  store double %1009, ptr %41, align 8, !tbaa !14
  %1010 = load i32, ptr %25, align 4, !tbaa !12
  %1011 = load ptr, ptr %9, align 8, !tbaa !8
  %1012 = load i32, ptr %1011, align 4, !tbaa !12
  %1013 = icmp slt i32 %1010, %1012
  br i1 %1013, label %1014, label %1049

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %9, align 8, !tbaa !8
  %1016 = load i32, ptr %1015, align 4, !tbaa !12
  %1017 = load i32, ptr %25, align 4, !tbaa !12
  %1018 = sub nsw i32 %1016, %1017
  store i32 %1018, ptr %17, align 4, !tbaa !12
  %1019 = load i32, ptr %25, align 4, !tbaa !12
  %1020 = load ptr, ptr %10, align 8, !tbaa !10
  %1021 = load i32, ptr %25, align 4, !tbaa !12
  %1022 = add nsw i32 %1021, 1
  %1023 = load i32, ptr %25, align 4, !tbaa !12
  %1024 = load i32, ptr %15, align 4, !tbaa !12
  %1025 = mul nsw i32 %1023, %1024
  %1026 = add nsw i32 %1022, %1025
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, ptr %1020, i64 %1027
  %1029 = call i32 @idamax_(ptr noundef %17, ptr noundef %1028, ptr noundef @c__1)
  %1030 = add nsw i32 %1019, %1029
  store i32 %1030, ptr %21, align 4, !tbaa !12
  %1031 = load ptr, ptr %10, align 8, !tbaa !10
  %1032 = load i32, ptr %21, align 4, !tbaa !12
  %1033 = load i32, ptr %25, align 4, !tbaa !12
  %1034 = load i32, ptr %15, align 4, !tbaa !12
  %1035 = mul nsw i32 %1033, %1034
  %1036 = add nsw i32 %1032, %1035
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds double, ptr %1031, i64 %1037
  %1039 = load double, ptr %1038, align 8, !tbaa !14
  store double %1039, ptr %19, align 8, !tbaa !14
  %1040 = load double, ptr %19, align 8, !tbaa !14
  %1041 = fcmp oge double %1040, 0.000000e+00
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1014
  %1043 = load double, ptr %19, align 8, !tbaa !14
  br label %1047

1044:                                             ; preds = %1014
  %1045 = load double, ptr %19, align 8, !tbaa !14
  %1046 = fneg double %1045
  br label %1047

1047:                                             ; preds = %1044, %1042
  %1048 = phi double [ %1043, %1042 ], [ %1046, %1044 ]
  store double %1048, ptr %43, align 8, !tbaa !14
  br label %1050

1049:                                             ; preds = %1008
  store double 0.000000e+00, ptr %43, align 8, !tbaa !14
  br label %1050

1050:                                             ; preds = %1049, %1047
  %1051 = load double, ptr %41, align 8, !tbaa !14
  %1052 = load double, ptr %43, align 8, !tbaa !14
  %1053 = fcmp oge double %1051, %1052
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1050
  %1055 = load double, ptr %41, align 8, !tbaa !14
  br label %1058

1056:                                             ; preds = %1050
  %1057 = load double, ptr %43, align 8, !tbaa !14
  br label %1058

1058:                                             ; preds = %1056, %1054
  %1059 = phi double [ %1055, %1054 ], [ %1057, %1056 ]
  %1060 = fcmp oeq double %1059, 0.000000e+00
  br i1 %1060, label %1061, label %1080

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %14, align 8, !tbaa !8
  %1063 = load i32, ptr %1062, align 4, !tbaa !12
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1061
  %1066 = load i32, ptr %25, align 4, !tbaa !12
  %1067 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 %1066, ptr %1067, align 4, !tbaa !12
  br label %1068

1068:                                             ; preds = %1065, %1061
  %1069 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %1069, ptr %40, align 4, !tbaa !12
  %1070 = load i32, ptr %25, align 4, !tbaa !12
  %1071 = load ptr, ptr %9, align 8, !tbaa !8
  %1072 = load i32, ptr %1071, align 4, !tbaa !12
  %1073 = icmp slt i32 %1070, %1072
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1068
  %1075 = load ptr, ptr %12, align 8, !tbaa !10
  %1076 = load i32, ptr %25, align 4, !tbaa !12
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds double, ptr %1075, i64 %1077
  store double 0.000000e+00, ptr %1078, align 8, !tbaa !14
  br label %1079

1079:                                             ; preds = %1074, %1068
  br label %1872

1080:                                             ; preds = %1058
  %1081 = load double, ptr %41, align 8, !tbaa !14
  %1082 = load double, ptr %28, align 8, !tbaa !14
  %1083 = load double, ptr %43, align 8, !tbaa !14
  %1084 = fmul double %1082, %1083
  %1085 = fcmp olt double %1081, %1084
  br i1 %1085, label %1088, label %1086

1086:                                             ; preds = %1080
  %1087 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %1087, ptr %40, align 4, !tbaa !12
  br label %1221

1088:                                             ; preds = %1080
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %1089

1089:                                             ; preds = %1219, %1088
  %1090 = load i32, ptr %21, align 4, !tbaa !12
  %1091 = load i32, ptr %25, align 4, !tbaa !12
  %1092 = icmp ne i32 %1090, %1091
  br i1 %1092, label %1093, label %1128

1093:                                             ; preds = %1089
  %1094 = load i32, ptr %21, align 4, !tbaa !12
  %1095 = load i32, ptr %25, align 4, !tbaa !12
  %1096 = sub nsw i32 %1094, %1095
  store i32 %1096, ptr %17, align 4, !tbaa !12
  %1097 = load i32, ptr %25, align 4, !tbaa !12
  %1098 = sub nsw i32 %1097, 1
  %1099 = load ptr, ptr %10, align 8, !tbaa !10
  %1100 = load i32, ptr %21, align 4, !tbaa !12
  %1101 = load i32, ptr %25, align 4, !tbaa !12
  %1102 = load i32, ptr %15, align 4, !tbaa !12
  %1103 = mul nsw i32 %1101, %1102
  %1104 = add nsw i32 %1100, %1103
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds double, ptr %1099, i64 %1105
  %1107 = load ptr, ptr %11, align 8, !tbaa !8
  %1108 = call i32 @idamax_(ptr noundef %17, ptr noundef %1106, ptr noundef %1107)
  %1109 = add nsw i32 %1098, %1108
  store i32 %1109, ptr %22, align 4, !tbaa !12
  %1110 = load ptr, ptr %10, align 8, !tbaa !10
  %1111 = load i32, ptr %21, align 4, !tbaa !12
  %1112 = load i32, ptr %22, align 4, !tbaa !12
  %1113 = load i32, ptr %15, align 4, !tbaa !12
  %1114 = mul nsw i32 %1112, %1113
  %1115 = add nsw i32 %1111, %1114
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds double, ptr %1110, i64 %1116
  %1118 = load double, ptr %1117, align 8, !tbaa !14
  store double %1118, ptr %19, align 8, !tbaa !14
  %1119 = load double, ptr %19, align 8, !tbaa !14
  %1120 = fcmp oge double %1119, 0.000000e+00
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1093
  %1122 = load double, ptr %19, align 8, !tbaa !14
  br label %1126

1123:                                             ; preds = %1093
  %1124 = load double, ptr %19, align 8, !tbaa !14
  %1125 = fneg double %1124
  br label %1126

1126:                                             ; preds = %1123, %1121
  %1127 = phi double [ %1122, %1121 ], [ %1125, %1123 ]
  store double %1127, ptr %44, align 8, !tbaa !14
  br label %1129

1128:                                             ; preds = %1089
  store double 0.000000e+00, ptr %44, align 8, !tbaa !14
  br label %1129

1129:                                             ; preds = %1128, %1126
  %1130 = load i32, ptr %21, align 4, !tbaa !12
  %1131 = load ptr, ptr %9, align 8, !tbaa !8
  %1132 = load i32, ptr %1131, align 4, !tbaa !12
  %1133 = icmp slt i32 %1130, %1132
  br i1 %1133, label %1134, label %1176

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %9, align 8, !tbaa !8
  %1136 = load i32, ptr %1135, align 4, !tbaa !12
  %1137 = load i32, ptr %21, align 4, !tbaa !12
  %1138 = sub nsw i32 %1136, %1137
  store i32 %1138, ptr %17, align 4, !tbaa !12
  %1139 = load i32, ptr %21, align 4, !tbaa !12
  %1140 = load ptr, ptr %10, align 8, !tbaa !10
  %1141 = load i32, ptr %21, align 4, !tbaa !12
  %1142 = add nsw i32 %1141, 1
  %1143 = load i32, ptr %21, align 4, !tbaa !12
  %1144 = load i32, ptr %15, align 4, !tbaa !12
  %1145 = mul nsw i32 %1143, %1144
  %1146 = add nsw i32 %1142, %1145
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds double, ptr %1140, i64 %1147
  %1149 = call i32 @idamax_(ptr noundef %17, ptr noundef %1148, ptr noundef @c__1)
  %1150 = add nsw i32 %1139, %1149
  store i32 %1150, ptr %31, align 4, !tbaa !12
  %1151 = load ptr, ptr %10, align 8, !tbaa !10
  %1152 = load i32, ptr %31, align 4, !tbaa !12
  %1153 = load i32, ptr %21, align 4, !tbaa !12
  %1154 = load i32, ptr %15, align 4, !tbaa !12
  %1155 = mul nsw i32 %1153, %1154
  %1156 = add nsw i32 %1152, %1155
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds double, ptr %1151, i64 %1157
  %1159 = load double, ptr %1158, align 8, !tbaa !14
  store double %1159, ptr %19, align 8, !tbaa !14
  %1160 = load double, ptr %19, align 8, !tbaa !14
  %1161 = fcmp oge double %1160, 0.000000e+00
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1134
  %1163 = load double, ptr %19, align 8, !tbaa !14
  br label %1167

1164:                                             ; preds = %1134
  %1165 = load double, ptr %19, align 8, !tbaa !14
  %1166 = fneg double %1165
  br label %1167

1167:                                             ; preds = %1164, %1162
  %1168 = phi double [ %1163, %1162 ], [ %1166, %1164 ]
  store double %1168, ptr %29, align 8, !tbaa !14
  %1169 = load double, ptr %29, align 8, !tbaa !14
  %1170 = load double, ptr %44, align 8, !tbaa !14
  %1171 = fcmp ogt double %1169, %1170
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1167
  %1173 = load double, ptr %29, align 8, !tbaa !14
  store double %1173, ptr %44, align 8, !tbaa !14
  %1174 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %1174, ptr %22, align 4, !tbaa !12
  br label %1175

1175:                                             ; preds = %1172, %1167
  br label %1176

1176:                                             ; preds = %1175, %1129
  %1177 = load ptr, ptr %10, align 8, !tbaa !10
  %1178 = load i32, ptr %21, align 4, !tbaa !12
  %1179 = load i32, ptr %21, align 4, !tbaa !12
  %1180 = load i32, ptr %15, align 4, !tbaa !12
  %1181 = mul nsw i32 %1179, %1180
  %1182 = add nsw i32 %1178, %1181
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds double, ptr %1177, i64 %1183
  %1185 = load double, ptr %1184, align 8, !tbaa !14
  store double %1185, ptr %19, align 8, !tbaa !14
  %1186 = load double, ptr %19, align 8, !tbaa !14
  %1187 = fcmp oge double %1186, 0.000000e+00
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1176
  %1189 = load double, ptr %19, align 8, !tbaa !14
  br label %1193

1190:                                             ; preds = %1176
  %1191 = load double, ptr %19, align 8, !tbaa !14
  %1192 = fneg double %1191
  br label %1193

1193:                                             ; preds = %1190, %1188
  %1194 = phi double [ %1189, %1188 ], [ %1192, %1190 ]
  %1195 = load double, ptr %28, align 8, !tbaa !14
  %1196 = load double, ptr %44, align 8, !tbaa !14
  %1197 = fmul double %1195, %1196
  %1198 = fcmp olt double %1194, %1197
  br i1 %1198, label %1201, label %1199

1199:                                             ; preds = %1193
  %1200 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %1200, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %1216

1201:                                             ; preds = %1193
  %1202 = load i32, ptr %26, align 4, !tbaa !12
  %1203 = load i32, ptr %22, align 4, !tbaa !12
  %1204 = icmp eq i32 %1202, %1203
  br i1 %1204, label %1209, label %1205

1205:                                             ; preds = %1201
  %1206 = load double, ptr %44, align 8, !tbaa !14
  %1207 = load double, ptr %43, align 8, !tbaa !14
  %1208 = fcmp ole double %1206, %1207
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1205, %1201
  %1210 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %1210, ptr %40, align 4, !tbaa !12
  store i32 2, ptr %32, align 4, !tbaa !12
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %1215

1211:                                             ; preds = %1205
  %1212 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %1212, ptr %26, align 4, !tbaa !12
  %1213 = load double, ptr %44, align 8, !tbaa !14
  store double %1213, ptr %43, align 8, !tbaa !14
  %1214 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %1214, ptr %21, align 4, !tbaa !12
  br label %1215

1215:                                             ; preds = %1211, %1209
  br label %1216

1216:                                             ; preds = %1215, %1199
  %1217 = load i32, ptr %20, align 4, !tbaa !12
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1220, label %1219

1219:                                             ; preds = %1216
  br label %1089

1220:                                             ; preds = %1216
  br label %1221

1221:                                             ; preds = %1220, %1086
  %1222 = load i32, ptr %32, align 4, !tbaa !12
  %1223 = icmp eq i32 %1222, 2
  br i1 %1223, label %1224, label %1341

1224:                                             ; preds = %1221
  %1225 = load i32, ptr %26, align 4, !tbaa !12
  %1226 = load i32, ptr %25, align 4, !tbaa !12
  %1227 = icmp ne i32 %1225, %1226
  br i1 %1227, label %1228, label %1341

1228:                                             ; preds = %1224
  %1229 = load i32, ptr %26, align 4, !tbaa !12
  %1230 = load ptr, ptr %9, align 8, !tbaa !8
  %1231 = load i32, ptr %1230, align 4, !tbaa !12
  %1232 = icmp slt i32 %1229, %1231
  br i1 %1232, label %1233, label %1256

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %9, align 8, !tbaa !8
  %1235 = load i32, ptr %1234, align 4, !tbaa !12
  %1236 = load i32, ptr %26, align 4, !tbaa !12
  %1237 = sub nsw i32 %1235, %1236
  store i32 %1237, ptr %17, align 4, !tbaa !12
  %1238 = load ptr, ptr %10, align 8, !tbaa !10
  %1239 = load i32, ptr %26, align 4, !tbaa !12
  %1240 = add nsw i32 %1239, 1
  %1241 = load i32, ptr %25, align 4, !tbaa !12
  %1242 = load i32, ptr %15, align 4, !tbaa !12
  %1243 = mul nsw i32 %1241, %1242
  %1244 = add nsw i32 %1240, %1243
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds double, ptr %1238, i64 %1245
  %1247 = load ptr, ptr %10, align 8, !tbaa !10
  %1248 = load i32, ptr %26, align 4, !tbaa !12
  %1249 = add nsw i32 %1248, 1
  %1250 = load i32, ptr %26, align 4, !tbaa !12
  %1251 = load i32, ptr %15, align 4, !tbaa !12
  %1252 = mul nsw i32 %1250, %1251
  %1253 = add nsw i32 %1249, %1252
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds double, ptr %1247, i64 %1254
  call void @dswap_(ptr noundef %17, ptr noundef %1246, ptr noundef @c__1, ptr noundef %1255, ptr noundef @c__1)
  br label %1256

1256:                                             ; preds = %1233, %1228
  %1257 = load i32, ptr %26, align 4, !tbaa !12
  %1258 = load i32, ptr %25, align 4, !tbaa !12
  %1259 = add nsw i32 %1258, 1
  %1260 = icmp sgt i32 %1257, %1259
  br i1 %1260, label %1261, label %1285

1261:                                             ; preds = %1256
  %1262 = load i32, ptr %26, align 4, !tbaa !12
  %1263 = load i32, ptr %25, align 4, !tbaa !12
  %1264 = sub nsw i32 %1262, %1263
  %1265 = sub nsw i32 %1264, 1
  store i32 %1265, ptr %17, align 4, !tbaa !12
  %1266 = load ptr, ptr %10, align 8, !tbaa !10
  %1267 = load i32, ptr %25, align 4, !tbaa !12
  %1268 = add nsw i32 %1267, 1
  %1269 = load i32, ptr %25, align 4, !tbaa !12
  %1270 = load i32, ptr %15, align 4, !tbaa !12
  %1271 = mul nsw i32 %1269, %1270
  %1272 = add nsw i32 %1268, %1271
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds double, ptr %1266, i64 %1273
  %1275 = load ptr, ptr %10, align 8, !tbaa !10
  %1276 = load i32, ptr %26, align 4, !tbaa !12
  %1277 = load i32, ptr %25, align 4, !tbaa !12
  %1278 = add nsw i32 %1277, 1
  %1279 = load i32, ptr %15, align 4, !tbaa !12
  %1280 = mul nsw i32 %1278, %1279
  %1281 = add nsw i32 %1276, %1280
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds double, ptr %1275, i64 %1282
  %1284 = load ptr, ptr %11, align 8, !tbaa !8
  call void @dswap_(ptr noundef %17, ptr noundef %1274, ptr noundef @c__1, ptr noundef %1283, ptr noundef %1284)
  br label %1285

1285:                                             ; preds = %1261, %1256
  %1286 = load ptr, ptr %10, align 8, !tbaa !10
  %1287 = load i32, ptr %25, align 4, !tbaa !12
  %1288 = load i32, ptr %25, align 4, !tbaa !12
  %1289 = load i32, ptr %15, align 4, !tbaa !12
  %1290 = mul nsw i32 %1288, %1289
  %1291 = add nsw i32 %1287, %1290
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %1286, i64 %1292
  %1294 = load double, ptr %1293, align 8, !tbaa !14
  store double %1294, ptr %27, align 8, !tbaa !14
  %1295 = load ptr, ptr %10, align 8, !tbaa !10
  %1296 = load i32, ptr %26, align 4, !tbaa !12
  %1297 = load i32, ptr %26, align 4, !tbaa !12
  %1298 = load i32, ptr %15, align 4, !tbaa !12
  %1299 = mul nsw i32 %1297, %1298
  %1300 = add nsw i32 %1296, %1299
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds double, ptr %1295, i64 %1301
  %1303 = load double, ptr %1302, align 8, !tbaa !14
  %1304 = load ptr, ptr %10, align 8, !tbaa !10
  %1305 = load i32, ptr %25, align 4, !tbaa !12
  %1306 = load i32, ptr %25, align 4, !tbaa !12
  %1307 = load i32, ptr %15, align 4, !tbaa !12
  %1308 = mul nsw i32 %1306, %1307
  %1309 = add nsw i32 %1305, %1308
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds double, ptr %1304, i64 %1310
  store double %1303, ptr %1311, align 8, !tbaa !14
  %1312 = load double, ptr %27, align 8, !tbaa !14
  %1313 = load ptr, ptr %10, align 8, !tbaa !10
  %1314 = load i32, ptr %26, align 4, !tbaa !12
  %1315 = load i32, ptr %26, align 4, !tbaa !12
  %1316 = load i32, ptr %15, align 4, !tbaa !12
  %1317 = mul nsw i32 %1315, %1316
  %1318 = add nsw i32 %1314, %1317
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds double, ptr %1313, i64 %1319
  store double %1312, ptr %1320, align 8, !tbaa !14
  %1321 = load i32, ptr %25, align 4, !tbaa !12
  %1322 = icmp sgt i32 %1321, 1
  br i1 %1322, label %1323, label %1340

1323:                                             ; preds = %1285
  %1324 = load i32, ptr %25, align 4, !tbaa !12
  %1325 = sub nsw i32 %1324, 1
  store i32 %1325, ptr %17, align 4, !tbaa !12
  %1326 = load ptr, ptr %10, align 8, !tbaa !10
  %1327 = load i32, ptr %25, align 4, !tbaa !12
  %1328 = load i32, ptr %15, align 4, !tbaa !12
  %1329 = add nsw i32 %1327, %1328
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds double, ptr %1326, i64 %1330
  %1332 = load ptr, ptr %11, align 8, !tbaa !8
  %1333 = load ptr, ptr %10, align 8, !tbaa !10
  %1334 = load i32, ptr %26, align 4, !tbaa !12
  %1335 = load i32, ptr %15, align 4, !tbaa !12
  %1336 = add nsw i32 %1334, %1335
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds double, ptr %1333, i64 %1337
  %1339 = load ptr, ptr %11, align 8, !tbaa !8
  call void @dswap_(ptr noundef %17, ptr noundef %1331, ptr noundef %1332, ptr noundef %1338, ptr noundef %1339)
  br label %1340

1340:                                             ; preds = %1323, %1285
  br label %1341

1341:                                             ; preds = %1340, %1224, %1221
  %1342 = load i32, ptr %25, align 4, !tbaa !12
  %1343 = load i32, ptr %32, align 4, !tbaa !12
  %1344 = add nsw i32 %1342, %1343
  %1345 = sub nsw i32 %1344, 1
  store i32 %1345, ptr %39, align 4, !tbaa !12
  %1346 = load i32, ptr %40, align 4, !tbaa !12
  %1347 = load i32, ptr %39, align 4, !tbaa !12
  %1348 = icmp ne i32 %1346, %1347
  br i1 %1348, label %1349, label %1508

1349:                                             ; preds = %1341
  %1350 = load i32, ptr %40, align 4, !tbaa !12
  %1351 = load ptr, ptr %9, align 8, !tbaa !8
  %1352 = load i32, ptr %1351, align 4, !tbaa !12
  %1353 = icmp slt i32 %1350, %1352
  br i1 %1353, label %1354, label %1377

1354:                                             ; preds = %1349
  %1355 = load ptr, ptr %9, align 8, !tbaa !8
  %1356 = load i32, ptr %1355, align 4, !tbaa !12
  %1357 = load i32, ptr %40, align 4, !tbaa !12
  %1358 = sub nsw i32 %1356, %1357
  store i32 %1358, ptr %17, align 4, !tbaa !12
  %1359 = load ptr, ptr %10, align 8, !tbaa !10
  %1360 = load i32, ptr %40, align 4, !tbaa !12
  %1361 = add nsw i32 %1360, 1
  %1362 = load i32, ptr %39, align 4, !tbaa !12
  %1363 = load i32, ptr %15, align 4, !tbaa !12
  %1364 = mul nsw i32 %1362, %1363
  %1365 = add nsw i32 %1361, %1364
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds double, ptr %1359, i64 %1366
  %1368 = load ptr, ptr %10, align 8, !tbaa !10
  %1369 = load i32, ptr %40, align 4, !tbaa !12
  %1370 = add nsw i32 %1369, 1
  %1371 = load i32, ptr %40, align 4, !tbaa !12
  %1372 = load i32, ptr %15, align 4, !tbaa !12
  %1373 = mul nsw i32 %1371, %1372
  %1374 = add nsw i32 %1370, %1373
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds double, ptr %1368, i64 %1375
  call void @dswap_(ptr noundef %17, ptr noundef %1367, ptr noundef @c__1, ptr noundef %1376, ptr noundef @c__1)
  br label %1377

1377:                                             ; preds = %1354, %1349
  %1378 = load i32, ptr %39, align 4, !tbaa !12
  %1379 = load ptr, ptr %9, align 8, !tbaa !8
  %1380 = load i32, ptr %1379, align 4, !tbaa !12
  %1381 = icmp slt i32 %1378, %1380
  br i1 %1381, label %1382, label %1411

1382:                                             ; preds = %1377
  %1383 = load i32, ptr %40, align 4, !tbaa !12
  %1384 = load i32, ptr %39, align 4, !tbaa !12
  %1385 = add nsw i32 %1384, 1
  %1386 = icmp sgt i32 %1383, %1385
  br i1 %1386, label %1387, label %1411

1387:                                             ; preds = %1382
  %1388 = load i32, ptr %40, align 4, !tbaa !12
  %1389 = load i32, ptr %39, align 4, !tbaa !12
  %1390 = sub nsw i32 %1388, %1389
  %1391 = sub nsw i32 %1390, 1
  store i32 %1391, ptr %17, align 4, !tbaa !12
  %1392 = load ptr, ptr %10, align 8, !tbaa !10
  %1393 = load i32, ptr %39, align 4, !tbaa !12
  %1394 = add nsw i32 %1393, 1
  %1395 = load i32, ptr %39, align 4, !tbaa !12
  %1396 = load i32, ptr %15, align 4, !tbaa !12
  %1397 = mul nsw i32 %1395, %1396
  %1398 = add nsw i32 %1394, %1397
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds double, ptr %1392, i64 %1399
  %1401 = load ptr, ptr %10, align 8, !tbaa !10
  %1402 = load i32, ptr %40, align 4, !tbaa !12
  %1403 = load i32, ptr %39, align 4, !tbaa !12
  %1404 = add nsw i32 %1403, 1
  %1405 = load i32, ptr %15, align 4, !tbaa !12
  %1406 = mul nsw i32 %1404, %1405
  %1407 = add nsw i32 %1402, %1406
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds double, ptr %1401, i64 %1408
  %1410 = load ptr, ptr %11, align 8, !tbaa !8
  call void @dswap_(ptr noundef %17, ptr noundef %1400, ptr noundef @c__1, ptr noundef %1409, ptr noundef %1410)
  br label %1411

1411:                                             ; preds = %1387, %1382, %1377
  %1412 = load ptr, ptr %10, align 8, !tbaa !10
  %1413 = load i32, ptr %39, align 4, !tbaa !12
  %1414 = load i32, ptr %39, align 4, !tbaa !12
  %1415 = load i32, ptr %15, align 4, !tbaa !12
  %1416 = mul nsw i32 %1414, %1415
  %1417 = add nsw i32 %1413, %1416
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds double, ptr %1412, i64 %1418
  %1420 = load double, ptr %1419, align 8, !tbaa !14
  store double %1420, ptr %27, align 8, !tbaa !14
  %1421 = load ptr, ptr %10, align 8, !tbaa !10
  %1422 = load i32, ptr %40, align 4, !tbaa !12
  %1423 = load i32, ptr %40, align 4, !tbaa !12
  %1424 = load i32, ptr %15, align 4, !tbaa !12
  %1425 = mul nsw i32 %1423, %1424
  %1426 = add nsw i32 %1422, %1425
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds double, ptr %1421, i64 %1427
  %1429 = load double, ptr %1428, align 8, !tbaa !14
  %1430 = load ptr, ptr %10, align 8, !tbaa !10
  %1431 = load i32, ptr %39, align 4, !tbaa !12
  %1432 = load i32, ptr %39, align 4, !tbaa !12
  %1433 = load i32, ptr %15, align 4, !tbaa !12
  %1434 = mul nsw i32 %1432, %1433
  %1435 = add nsw i32 %1431, %1434
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds double, ptr %1430, i64 %1436
  store double %1429, ptr %1437, align 8, !tbaa !14
  %1438 = load double, ptr %27, align 8, !tbaa !14
  %1439 = load ptr, ptr %10, align 8, !tbaa !10
  %1440 = load i32, ptr %40, align 4, !tbaa !12
  %1441 = load i32, ptr %40, align 4, !tbaa !12
  %1442 = load i32, ptr %15, align 4, !tbaa !12
  %1443 = mul nsw i32 %1441, %1442
  %1444 = add nsw i32 %1440, %1443
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds double, ptr %1439, i64 %1445
  store double %1438, ptr %1446, align 8, !tbaa !14
  %1447 = load i32, ptr %32, align 4, !tbaa !12
  %1448 = icmp eq i32 %1447, 2
  br i1 %1448, label %1449, label %1487

1449:                                             ; preds = %1411
  %1450 = load ptr, ptr %10, align 8, !tbaa !10
  %1451 = load i32, ptr %25, align 4, !tbaa !12
  %1452 = add nsw i32 %1451, 1
  %1453 = load i32, ptr %25, align 4, !tbaa !12
  %1454 = load i32, ptr %15, align 4, !tbaa !12
  %1455 = mul nsw i32 %1453, %1454
  %1456 = add nsw i32 %1452, %1455
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds double, ptr %1450, i64 %1457
  %1459 = load double, ptr %1458, align 8, !tbaa !14
  store double %1459, ptr %27, align 8, !tbaa !14
  %1460 = load ptr, ptr %10, align 8, !tbaa !10
  %1461 = load i32, ptr %40, align 4, !tbaa !12
  %1462 = load i32, ptr %25, align 4, !tbaa !12
  %1463 = load i32, ptr %15, align 4, !tbaa !12
  %1464 = mul nsw i32 %1462, %1463
  %1465 = add nsw i32 %1461, %1464
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds double, ptr %1460, i64 %1466
  %1468 = load double, ptr %1467, align 8, !tbaa !14
  %1469 = load ptr, ptr %10, align 8, !tbaa !10
  %1470 = load i32, ptr %25, align 4, !tbaa !12
  %1471 = add nsw i32 %1470, 1
  %1472 = load i32, ptr %25, align 4, !tbaa !12
  %1473 = load i32, ptr %15, align 4, !tbaa !12
  %1474 = mul nsw i32 %1472, %1473
  %1475 = add nsw i32 %1471, %1474
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds double, ptr %1469, i64 %1476
  store double %1468, ptr %1477, align 8, !tbaa !14
  %1478 = load double, ptr %27, align 8, !tbaa !14
  %1479 = load ptr, ptr %10, align 8, !tbaa !10
  %1480 = load i32, ptr %40, align 4, !tbaa !12
  %1481 = load i32, ptr %25, align 4, !tbaa !12
  %1482 = load i32, ptr %15, align 4, !tbaa !12
  %1483 = mul nsw i32 %1481, %1482
  %1484 = add nsw i32 %1480, %1483
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds double, ptr %1479, i64 %1485
  store double %1478, ptr %1486, align 8, !tbaa !14
  br label %1487

1487:                                             ; preds = %1449, %1411
  %1488 = load i32, ptr %25, align 4, !tbaa !12
  %1489 = icmp sgt i32 %1488, 1
  br i1 %1489, label %1490, label %1507

1490:                                             ; preds = %1487
  %1491 = load i32, ptr %25, align 4, !tbaa !12
  %1492 = sub nsw i32 %1491, 1
  store i32 %1492, ptr %17, align 4, !tbaa !12
  %1493 = load ptr, ptr %10, align 8, !tbaa !10
  %1494 = load i32, ptr %39, align 4, !tbaa !12
  %1495 = load i32, ptr %15, align 4, !tbaa !12
  %1496 = add nsw i32 %1494, %1495
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds double, ptr %1493, i64 %1497
  %1499 = load ptr, ptr %11, align 8, !tbaa !8
  %1500 = load ptr, ptr %10, align 8, !tbaa !10
  %1501 = load i32, ptr %40, align 4, !tbaa !12
  %1502 = load i32, ptr %15, align 4, !tbaa !12
  %1503 = add nsw i32 %1501, %1502
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds double, ptr %1500, i64 %1504
  %1506 = load ptr, ptr %11, align 8, !tbaa !8
  call void @dswap_(ptr noundef %17, ptr noundef %1498, ptr noundef %1499, ptr noundef %1505, ptr noundef %1506)
  br label %1507

1507:                                             ; preds = %1490, %1487
  br label %1508

1508:                                             ; preds = %1507, %1341
  %1509 = load i32, ptr %32, align 4, !tbaa !12
  %1510 = icmp eq i32 %1509, 1
  br i1 %1510, label %1511, label %1655

1511:                                             ; preds = %1508
  %1512 = load i32, ptr %25, align 4, !tbaa !12
  %1513 = load ptr, ptr %9, align 8, !tbaa !8
  %1514 = load i32, ptr %1513, align 4, !tbaa !12
  %1515 = icmp slt i32 %1512, %1514
  br i1 %1515, label %1516, label %1654

1516:                                             ; preds = %1511
  %1517 = load ptr, ptr %10, align 8, !tbaa !10
  %1518 = load i32, ptr %25, align 4, !tbaa !12
  %1519 = load i32, ptr %25, align 4, !tbaa !12
  %1520 = load i32, ptr %15, align 4, !tbaa !12
  %1521 = mul nsw i32 %1519, %1520
  %1522 = add nsw i32 %1518, %1521
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds double, ptr %1517, i64 %1523
  %1525 = load double, ptr %1524, align 8, !tbaa !14
  store double %1525, ptr %19, align 8, !tbaa !14
  %1526 = load double, ptr %19, align 8, !tbaa !14
  %1527 = fcmp oge double %1526, 0.000000e+00
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1516
  %1529 = load double, ptr %19, align 8, !tbaa !14
  br label %1533

1530:                                             ; preds = %1516
  %1531 = load double, ptr %19, align 8, !tbaa !14
  %1532 = fneg double %1531
  br label %1533

1533:                                             ; preds = %1530, %1528
  %1534 = phi double [ %1529, %1528 ], [ %1532, %1530 ]
  %1535 = load double, ptr %30, align 8, !tbaa !14
  %1536 = fcmp oge double %1534, %1535
  br i1 %1536, label %1537, label %1588

1537:                                             ; preds = %1533
  %1538 = load ptr, ptr %10, align 8, !tbaa !10
  %1539 = load i32, ptr %25, align 4, !tbaa !12
  %1540 = load i32, ptr %25, align 4, !tbaa !12
  %1541 = load i32, ptr %15, align 4, !tbaa !12
  %1542 = mul nsw i32 %1540, %1541
  %1543 = add nsw i32 %1539, %1542
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds double, ptr %1538, i64 %1544
  %1546 = load double, ptr %1545, align 8, !tbaa !14
  %1547 = fdiv double 1.000000e+00, %1546
  store double %1547, ptr %34, align 8, !tbaa !14
  %1548 = load ptr, ptr %9, align 8, !tbaa !8
  %1549 = load i32, ptr %1548, align 4, !tbaa !12
  %1550 = load i32, ptr %25, align 4, !tbaa !12
  %1551 = sub nsw i32 %1549, %1550
  store i32 %1551, ptr %17, align 4, !tbaa !12
  %1552 = load double, ptr %34, align 8, !tbaa !14
  %1553 = fneg double %1552
  store double %1553, ptr %19, align 8, !tbaa !14
  %1554 = load ptr, ptr %8, align 8, !tbaa !3
  %1555 = load ptr, ptr %10, align 8, !tbaa !10
  %1556 = load i32, ptr %25, align 4, !tbaa !12
  %1557 = add nsw i32 %1556, 1
  %1558 = load i32, ptr %25, align 4, !tbaa !12
  %1559 = load i32, ptr %15, align 4, !tbaa !12
  %1560 = mul nsw i32 %1558, %1559
  %1561 = add nsw i32 %1557, %1560
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds double, ptr %1555, i64 %1562
  %1564 = load ptr, ptr %10, align 8, !tbaa !10
  %1565 = load i32, ptr %25, align 4, !tbaa !12
  %1566 = add nsw i32 %1565, 1
  %1567 = load i32, ptr %25, align 4, !tbaa !12
  %1568 = add nsw i32 %1567, 1
  %1569 = load i32, ptr %15, align 4, !tbaa !12
  %1570 = mul nsw i32 %1568, %1569
  %1571 = add nsw i32 %1566, %1570
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds double, ptr %1564, i64 %1572
  %1574 = load ptr, ptr %11, align 8, !tbaa !8
  call void @dsyr_(ptr noundef %1554, ptr noundef %17, ptr noundef %19, ptr noundef %1563, ptr noundef @c__1, ptr noundef %1573, ptr noundef %1574)
  %1575 = load ptr, ptr %9, align 8, !tbaa !8
  %1576 = load i32, ptr %1575, align 4, !tbaa !12
  %1577 = load i32, ptr %25, align 4, !tbaa !12
  %1578 = sub nsw i32 %1576, %1577
  store i32 %1578, ptr %17, align 4, !tbaa !12
  %1579 = load ptr, ptr %10, align 8, !tbaa !10
  %1580 = load i32, ptr %25, align 4, !tbaa !12
  %1581 = add nsw i32 %1580, 1
  %1582 = load i32, ptr %25, align 4, !tbaa !12
  %1583 = load i32, ptr %15, align 4, !tbaa !12
  %1584 = mul nsw i32 %1582, %1583
  %1585 = add nsw i32 %1581, %1584
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds double, ptr %1579, i64 %1586
  call void @dscal_(ptr noundef %17, ptr noundef %34, ptr noundef %1587, ptr noundef @c__1)
  br label %1649

1588:                                             ; preds = %1533
  %1589 = load ptr, ptr %10, align 8, !tbaa !10
  %1590 = load i32, ptr %25, align 4, !tbaa !12
  %1591 = load i32, ptr %25, align 4, !tbaa !12
  %1592 = load i32, ptr %15, align 4, !tbaa !12
  %1593 = mul nsw i32 %1591, %1592
  %1594 = add nsw i32 %1590, %1593
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds double, ptr %1589, i64 %1595
  %1597 = load double, ptr %1596, align 8, !tbaa !14
  store double %1597, ptr %34, align 8, !tbaa !14
  %1598 = load ptr, ptr %9, align 8, !tbaa !8
  %1599 = load i32, ptr %1598, align 4, !tbaa !12
  store i32 %1599, ptr %17, align 4, !tbaa !12
  %1600 = load i32, ptr %25, align 4, !tbaa !12
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %38, align 4, !tbaa !12
  br label %1602

1602:                                             ; preds = %1618, %1588
  %1603 = load i32, ptr %38, align 4, !tbaa !12
  %1604 = load i32, ptr %17, align 4, !tbaa !12
  %1605 = icmp sle i32 %1603, %1604
  br i1 %1605, label %1606, label %1621

1606:                                             ; preds = %1602
  %1607 = load double, ptr %34, align 8, !tbaa !14
  %1608 = load ptr, ptr %10, align 8, !tbaa !10
  %1609 = load i32, ptr %38, align 4, !tbaa !12
  %1610 = load i32, ptr %25, align 4, !tbaa !12
  %1611 = load i32, ptr %15, align 4, !tbaa !12
  %1612 = mul nsw i32 %1610, %1611
  %1613 = add nsw i32 %1609, %1612
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds double, ptr %1608, i64 %1614
  %1616 = load double, ptr %1615, align 8, !tbaa !14
  %1617 = fdiv double %1616, %1607
  store double %1617, ptr %1615, align 8, !tbaa !14
  br label %1618

1618:                                             ; preds = %1606
  %1619 = load i32, ptr %38, align 4, !tbaa !12
  %1620 = add nsw i32 %1619, 1
  store i32 %1620, ptr %38, align 4, !tbaa !12
  br label %1602, !llvm.loop !20

1621:                                             ; preds = %1602
  %1622 = load ptr, ptr %9, align 8, !tbaa !8
  %1623 = load i32, ptr %1622, align 4, !tbaa !12
  %1624 = load i32, ptr %25, align 4, !tbaa !12
  %1625 = sub nsw i32 %1623, %1624
  store i32 %1625, ptr %17, align 4, !tbaa !12
  %1626 = load double, ptr %34, align 8, !tbaa !14
  %1627 = fneg double %1626
  store double %1627, ptr %19, align 8, !tbaa !14
  %1628 = load ptr, ptr %8, align 8, !tbaa !3
  %1629 = load ptr, ptr %10, align 8, !tbaa !10
  %1630 = load i32, ptr %25, align 4, !tbaa !12
  %1631 = add nsw i32 %1630, 1
  %1632 = load i32, ptr %25, align 4, !tbaa !12
  %1633 = load i32, ptr %15, align 4, !tbaa !12
  %1634 = mul nsw i32 %1632, %1633
  %1635 = add nsw i32 %1631, %1634
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds double, ptr %1629, i64 %1636
  %1638 = load ptr, ptr %10, align 8, !tbaa !10
  %1639 = load i32, ptr %25, align 4, !tbaa !12
  %1640 = add nsw i32 %1639, 1
  %1641 = load i32, ptr %25, align 4, !tbaa !12
  %1642 = add nsw i32 %1641, 1
  %1643 = load i32, ptr %15, align 4, !tbaa !12
  %1644 = mul nsw i32 %1642, %1643
  %1645 = add nsw i32 %1640, %1644
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds double, ptr %1638, i64 %1646
  %1648 = load ptr, ptr %11, align 8, !tbaa !8
  call void @dsyr_(ptr noundef %1628, ptr noundef %17, ptr noundef %19, ptr noundef %1637, ptr noundef @c__1, ptr noundef %1647, ptr noundef %1648)
  br label %1649

1649:                                             ; preds = %1621, %1537
  %1650 = load ptr, ptr %12, align 8, !tbaa !10
  %1651 = load i32, ptr %25, align 4, !tbaa !12
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds double, ptr %1650, i64 %1652
  store double 0.000000e+00, ptr %1653, align 8, !tbaa !14
  br label %1654

1654:                                             ; preds = %1649, %1511
  br label %1871

1655:                                             ; preds = %1508
  %1656 = load i32, ptr %25, align 4, !tbaa !12
  %1657 = load ptr, ptr %9, align 8, !tbaa !8
  %1658 = load i32, ptr %1657, align 4, !tbaa !12
  %1659 = sub nsw i32 %1658, 1
  %1660 = icmp slt i32 %1656, %1659
  br i1 %1660, label %1661, label %1842

1661:                                             ; preds = %1655
  %1662 = load ptr, ptr %10, align 8, !tbaa !10
  %1663 = load i32, ptr %25, align 4, !tbaa !12
  %1664 = add nsw i32 %1663, 1
  %1665 = load i32, ptr %25, align 4, !tbaa !12
  %1666 = load i32, ptr %15, align 4, !tbaa !12
  %1667 = mul nsw i32 %1665, %1666
  %1668 = add nsw i32 %1664, %1667
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds double, ptr %1662, i64 %1669
  %1671 = load double, ptr %1670, align 8, !tbaa !14
  store double %1671, ptr %36, align 8, !tbaa !14
  %1672 = load ptr, ptr %10, align 8, !tbaa !10
  %1673 = load i32, ptr %25, align 4, !tbaa !12
  %1674 = add nsw i32 %1673, 1
  %1675 = load i32, ptr %25, align 4, !tbaa !12
  %1676 = add nsw i32 %1675, 1
  %1677 = load i32, ptr %15, align 4, !tbaa !12
  %1678 = mul nsw i32 %1676, %1677
  %1679 = add nsw i32 %1674, %1678
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds double, ptr %1672, i64 %1680
  %1682 = load double, ptr %1681, align 8, !tbaa !14
  %1683 = load double, ptr %36, align 8, !tbaa !14
  %1684 = fdiv double %1682, %1683
  store double %1684, ptr %34, align 8, !tbaa !14
  %1685 = load ptr, ptr %10, align 8, !tbaa !10
  %1686 = load i32, ptr %25, align 4, !tbaa !12
  %1687 = load i32, ptr %25, align 4, !tbaa !12
  %1688 = load i32, ptr %15, align 4, !tbaa !12
  %1689 = mul nsw i32 %1687, %1688
  %1690 = add nsw i32 %1686, %1689
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds double, ptr %1685, i64 %1691
  %1693 = load double, ptr %1692, align 8, !tbaa !14
  %1694 = load double, ptr %36, align 8, !tbaa !14
  %1695 = fdiv double %1693, %1694
  store double %1695, ptr %37, align 8, !tbaa !14
  %1696 = load double, ptr %34, align 8, !tbaa !14
  %1697 = load double, ptr %37, align 8, !tbaa !14
  %1698 = call double @llvm.fmuladd.f64(double %1696, double %1697, double -1.000000e+00)
  %1699 = fdiv double 1.000000e+00, %1698
  store double %1699, ptr %27, align 8, !tbaa !14
  %1700 = load ptr, ptr %9, align 8, !tbaa !8
  %1701 = load i32, ptr %1700, align 4, !tbaa !12
  store i32 %1701, ptr %17, align 4, !tbaa !12
  %1702 = load i32, ptr %25, align 4, !tbaa !12
  %1703 = add nsw i32 %1702, 2
  store i32 %1703, ptr %24, align 4, !tbaa !12
  br label %1704

1704:                                             ; preds = %1838, %1661
  %1705 = load i32, ptr %24, align 4, !tbaa !12
  %1706 = load i32, ptr %17, align 4, !tbaa !12
  %1707 = icmp sle i32 %1705, %1706
  br i1 %1707, label %1708, label %1841

1708:                                             ; preds = %1704
  %1709 = load double, ptr %27, align 8, !tbaa !14
  %1710 = load double, ptr %34, align 8, !tbaa !14
  %1711 = load ptr, ptr %10, align 8, !tbaa !10
  %1712 = load i32, ptr %24, align 4, !tbaa !12
  %1713 = load i32, ptr %25, align 4, !tbaa !12
  %1714 = load i32, ptr %15, align 4, !tbaa !12
  %1715 = mul nsw i32 %1713, %1714
  %1716 = add nsw i32 %1712, %1715
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds double, ptr %1711, i64 %1717
  %1719 = load double, ptr %1718, align 8, !tbaa !14
  %1720 = load ptr, ptr %10, align 8, !tbaa !10
  %1721 = load i32, ptr %24, align 4, !tbaa !12
  %1722 = load i32, ptr %25, align 4, !tbaa !12
  %1723 = add nsw i32 %1722, 1
  %1724 = load i32, ptr %15, align 4, !tbaa !12
  %1725 = mul nsw i32 %1723, %1724
  %1726 = add nsw i32 %1721, %1725
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds double, ptr %1720, i64 %1727
  %1729 = load double, ptr %1728, align 8, !tbaa !14
  %1730 = fneg double %1729
  %1731 = call double @llvm.fmuladd.f64(double %1710, double %1719, double %1730)
  %1732 = fmul double %1709, %1731
  store double %1732, ptr %42, align 8, !tbaa !14
  %1733 = load double, ptr %27, align 8, !tbaa !14
  %1734 = load double, ptr %37, align 8, !tbaa !14
  %1735 = load ptr, ptr %10, align 8, !tbaa !10
  %1736 = load i32, ptr %24, align 4, !tbaa !12
  %1737 = load i32, ptr %25, align 4, !tbaa !12
  %1738 = add nsw i32 %1737, 1
  %1739 = load i32, ptr %15, align 4, !tbaa !12
  %1740 = mul nsw i32 %1738, %1739
  %1741 = add nsw i32 %1736, %1740
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds double, ptr %1735, i64 %1742
  %1744 = load double, ptr %1743, align 8, !tbaa !14
  %1745 = load ptr, ptr %10, align 8, !tbaa !10
  %1746 = load i32, ptr %24, align 4, !tbaa !12
  %1747 = load i32, ptr %25, align 4, !tbaa !12
  %1748 = load i32, ptr %15, align 4, !tbaa !12
  %1749 = mul nsw i32 %1747, %1748
  %1750 = add nsw i32 %1746, %1749
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds double, ptr %1745, i64 %1751
  %1753 = load double, ptr %1752, align 8, !tbaa !14
  %1754 = fneg double %1753
  %1755 = call double @llvm.fmuladd.f64(double %1734, double %1744, double %1754)
  %1756 = fmul double %1733, %1755
  store double %1756, ptr %46, align 8, !tbaa !14
  %1757 = load ptr, ptr %9, align 8, !tbaa !8
  %1758 = load i32, ptr %1757, align 4, !tbaa !12
  store i32 %1758, ptr %18, align 4, !tbaa !12
  %1759 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %1759, ptr %23, align 4, !tbaa !12
  br label %1760

1760:                                             ; preds = %1811, %1708
  %1761 = load i32, ptr %23, align 4, !tbaa !12
  %1762 = load i32, ptr %18, align 4, !tbaa !12
  %1763 = icmp sle i32 %1761, %1762
  br i1 %1763, label %1764, label %1814

1764:                                             ; preds = %1760
  %1765 = load ptr, ptr %10, align 8, !tbaa !10
  %1766 = load i32, ptr %23, align 4, !tbaa !12
  %1767 = load i32, ptr %24, align 4, !tbaa !12
  %1768 = load i32, ptr %15, align 4, !tbaa !12
  %1769 = mul nsw i32 %1767, %1768
  %1770 = add nsw i32 %1766, %1769
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds double, ptr %1765, i64 %1771
  %1773 = load double, ptr %1772, align 8, !tbaa !14
  %1774 = load ptr, ptr %10, align 8, !tbaa !10
  %1775 = load i32, ptr %23, align 4, !tbaa !12
  %1776 = load i32, ptr %25, align 4, !tbaa !12
  %1777 = load i32, ptr %15, align 4, !tbaa !12
  %1778 = mul nsw i32 %1776, %1777
  %1779 = add nsw i32 %1775, %1778
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds double, ptr %1774, i64 %1780
  %1782 = load double, ptr %1781, align 8, !tbaa !14
  %1783 = load double, ptr %36, align 8, !tbaa !14
  %1784 = fdiv double %1782, %1783
  %1785 = load double, ptr %42, align 8, !tbaa !14
  %1786 = fneg double %1784
  %1787 = call double @llvm.fmuladd.f64(double %1786, double %1785, double %1773)
  %1788 = load ptr, ptr %10, align 8, !tbaa !10
  %1789 = load i32, ptr %23, align 4, !tbaa !12
  %1790 = load i32, ptr %25, align 4, !tbaa !12
  %1791 = add nsw i32 %1790, 1
  %1792 = load i32, ptr %15, align 4, !tbaa !12
  %1793 = mul nsw i32 %1791, %1792
  %1794 = add nsw i32 %1789, %1793
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds double, ptr %1788, i64 %1795
  %1797 = load double, ptr %1796, align 8, !tbaa !14
  %1798 = load double, ptr %36, align 8, !tbaa !14
  %1799 = fdiv double %1797, %1798
  %1800 = load double, ptr %46, align 8, !tbaa !14
  %1801 = fneg double %1799
  %1802 = call double @llvm.fmuladd.f64(double %1801, double %1800, double %1787)
  %1803 = load ptr, ptr %10, align 8, !tbaa !10
  %1804 = load i32, ptr %23, align 4, !tbaa !12
  %1805 = load i32, ptr %24, align 4, !tbaa !12
  %1806 = load i32, ptr %15, align 4, !tbaa !12
  %1807 = mul nsw i32 %1805, %1806
  %1808 = add nsw i32 %1804, %1807
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds double, ptr %1803, i64 %1809
  store double %1802, ptr %1810, align 8, !tbaa !14
  br label %1811

1811:                                             ; preds = %1764
  %1812 = load i32, ptr %23, align 4, !tbaa !12
  %1813 = add nsw i32 %1812, 1
  store i32 %1813, ptr %23, align 4, !tbaa !12
  br label %1760, !llvm.loop !21

1814:                                             ; preds = %1760
  %1815 = load double, ptr %42, align 8, !tbaa !14
  %1816 = load double, ptr %36, align 8, !tbaa !14
  %1817 = fdiv double %1815, %1816
  %1818 = load ptr, ptr %10, align 8, !tbaa !10
  %1819 = load i32, ptr %24, align 4, !tbaa !12
  %1820 = load i32, ptr %25, align 4, !tbaa !12
  %1821 = load i32, ptr %15, align 4, !tbaa !12
  %1822 = mul nsw i32 %1820, %1821
  %1823 = add nsw i32 %1819, %1822
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds double, ptr %1818, i64 %1824
  store double %1817, ptr %1825, align 8, !tbaa !14
  %1826 = load double, ptr %46, align 8, !tbaa !14
  %1827 = load double, ptr %36, align 8, !tbaa !14
  %1828 = fdiv double %1826, %1827
  %1829 = load ptr, ptr %10, align 8, !tbaa !10
  %1830 = load i32, ptr %24, align 4, !tbaa !12
  %1831 = load i32, ptr %25, align 4, !tbaa !12
  %1832 = add nsw i32 %1831, 1
  %1833 = load i32, ptr %15, align 4, !tbaa !12
  %1834 = mul nsw i32 %1832, %1833
  %1835 = add nsw i32 %1830, %1834
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds double, ptr %1829, i64 %1836
  store double %1828, ptr %1837, align 8, !tbaa !14
  br label %1838

1838:                                             ; preds = %1814
  %1839 = load i32, ptr %24, align 4, !tbaa !12
  %1840 = add nsw i32 %1839, 1
  store i32 %1840, ptr %24, align 4, !tbaa !12
  br label %1704, !llvm.loop !22

1841:                                             ; preds = %1704
  br label %1842

1842:                                             ; preds = %1841, %1655
  %1843 = load ptr, ptr %10, align 8, !tbaa !10
  %1844 = load i32, ptr %25, align 4, !tbaa !12
  %1845 = add nsw i32 %1844, 1
  %1846 = load i32, ptr %25, align 4, !tbaa !12
  %1847 = load i32, ptr %15, align 4, !tbaa !12
  %1848 = mul nsw i32 %1846, %1847
  %1849 = add nsw i32 %1845, %1848
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds double, ptr %1843, i64 %1850
  %1852 = load double, ptr %1851, align 8, !tbaa !14
  %1853 = load ptr, ptr %12, align 8, !tbaa !10
  %1854 = load i32, ptr %25, align 4, !tbaa !12
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds double, ptr %1853, i64 %1855
  store double %1852, ptr %1856, align 8, !tbaa !14
  %1857 = load ptr, ptr %12, align 8, !tbaa !10
  %1858 = load i32, ptr %25, align 4, !tbaa !12
  %1859 = add nsw i32 %1858, 1
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds double, ptr %1857, i64 %1860
  store double 0.000000e+00, ptr %1861, align 8, !tbaa !14
  %1862 = load ptr, ptr %10, align 8, !tbaa !10
  %1863 = load i32, ptr %25, align 4, !tbaa !12
  %1864 = add nsw i32 %1863, 1
  %1865 = load i32, ptr %25, align 4, !tbaa !12
  %1866 = load i32, ptr %15, align 4, !tbaa !12
  %1867 = mul nsw i32 %1865, %1866
  %1868 = add nsw i32 %1864, %1867
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds double, ptr %1862, i64 %1869
  store double 0.000000e+00, ptr %1870, align 8, !tbaa !14
  br label %1871

1871:                                             ; preds = %1842, %1654
  br label %1872

1872:                                             ; preds = %1871, %1079
  %1873 = load i32, ptr %32, align 4, !tbaa !12
  %1874 = icmp eq i32 %1873, 1
  br i1 %1874, label %1875, label %1881

1875:                                             ; preds = %1872
  %1876 = load i32, ptr %40, align 4, !tbaa !12
  %1877 = load ptr, ptr %13, align 8, !tbaa !8
  %1878 = load i32, ptr %25, align 4, !tbaa !12
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds i32, ptr %1877, i64 %1879
  store i32 %1876, ptr %1880, align 4, !tbaa !12
  br label %1895

1881:                                             ; preds = %1872
  %1882 = load i32, ptr %26, align 4, !tbaa !12
  %1883 = sub nsw i32 0, %1882
  %1884 = load ptr, ptr %13, align 8, !tbaa !8
  %1885 = load i32, ptr %25, align 4, !tbaa !12
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds i32, ptr %1884, i64 %1886
  store i32 %1883, ptr %1887, align 4, !tbaa !12
  %1888 = load i32, ptr %40, align 4, !tbaa !12
  %1889 = sub nsw i32 0, %1888
  %1890 = load ptr, ptr %13, align 8, !tbaa !8
  %1891 = load i32, ptr %25, align 4, !tbaa !12
  %1892 = add nsw i32 %1891, 1
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds i32, ptr %1890, i64 %1893
  store i32 %1889, ptr %1894, align 4, !tbaa !12
  br label %1895

1895:                                             ; preds = %1881, %1875
  %1896 = load i32, ptr %32, align 4, !tbaa !12
  %1897 = load i32, ptr %25, align 4, !tbaa !12
  %1898 = add nsw i32 %1897, %1896
  store i32 %1898, ptr %25, align 4, !tbaa !12
  br label %984

1899:                                             ; preds = %989
  br label %1900

1900:                                             ; preds = %1899, %977
  store i32 1, ptr %47, align 4
  br label %1901

1901:                                             ; preds = %1900, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @dlamch_(ptr noundef) #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsyr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

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
