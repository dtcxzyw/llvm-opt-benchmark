target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAGGE\00", align 1
@c__3 = internal global i32 3, align 4
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlagge_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = getelementptr inbounds double, ptr %34, i32 -1
  store ptr %35, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !3
  %37 = load i32, ptr %36, align 4, !tbaa !10
  store i32 %37, ptr %21, align 4, !tbaa !10
  %38 = load i32, ptr %21, align 4, !tbaa !10
  %39 = mul nsw i32 %38, 1
  %40 = add nsw i32 1, %39
  store i32 %40, ptr %22, align 4, !tbaa !10
  %41 = load i32, ptr %22, align 4, !tbaa !10
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = sext i32 %41 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store ptr %45, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i32 -1
  store ptr %47, ptr %18, align 8, !tbaa !3
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  %49 = getelementptr inbounds double, ptr %48, i32 -1
  store ptr %49, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !3
  store i32 0, ptr %50, align 4, !tbaa !10
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %10
  %55 = load ptr, ptr %20, align 8, !tbaa !3
  store i32 -1, ptr %55, align 4, !tbaa !10
  br label %107

56:                                               ; preds = %10
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %20, align 8, !tbaa !3
  store i32 -2, ptr %61, align 4, !tbaa !10
  br label %106

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = sub nsw i32 %70, 1
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66, %62
  %74 = load ptr, ptr %20, align 8, !tbaa !3
  store i32 -3, ptr %74, align 4, !tbaa !10
  br label %105

75:                                               ; preds = %66
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = sub nsw i32 %83, 1
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79, %75
  %87 = load ptr, ptr %20, align 8, !tbaa !3
  store i32 -4, ptr %87, align 4, !tbaa !10
  br label %104

88:                                               ; preds = %79
  %89 = load ptr, ptr %17, align 8, !tbaa !3
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = icmp sge i32 1, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = load i32, ptr %96, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi i32 [ 1, %94 ], [ %97, %95 ]
  %100 = icmp slt i32 %90, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %20, align 8, !tbaa !3
  store i32 -7, ptr %102, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %101, %98
  br label %104

104:                                              ; preds = %103, %86
  br label %105

105:                                              ; preds = %104, %73
  br label %106

106:                                              ; preds = %105, %60
  br label %107

107:                                              ; preds = %106, %54
  %108 = load ptr, ptr %20, align 8, !tbaa !3
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %20, align 8, !tbaa !3
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = sub nsw i32 0, %113
  store i32 %114, ptr %23, align 4, !tbaa !10
  %115 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %23, i32 noundef 6)
  store i32 1, ptr %33, align 4
  br label %1464

116:                                              ; preds = %107
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  %118 = load i32, ptr %117, align 4, !tbaa !10
  store i32 %118, ptr %23, align 4, !tbaa !10
  store i32 1, ptr %28, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %143, %116
  %120 = load i32, ptr %28, align 4, !tbaa !10
  %121 = load i32, ptr %23, align 4, !tbaa !10
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %146

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  %125 = load i32, ptr %124, align 4, !tbaa !10
  store i32 %125, ptr %24, align 4, !tbaa !10
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %139, %123
  %127 = load i32, ptr %27, align 4, !tbaa !10
  %128 = load i32, ptr %24, align 4, !tbaa !10
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = load i32, ptr %27, align 4, !tbaa !10
  %133 = load i32, ptr %28, align 4, !tbaa !10
  %134 = load i32, ptr %21, align 4, !tbaa !10
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %132, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %131, i64 %137
  store double 0.000000e+00, ptr %138, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %27, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %27, align 4, !tbaa !10
  br label %126, !llvm.loop !14

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %28, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %28, align 4, !tbaa !10
  br label %119, !llvm.loop !16

146:                                              ; preds = %119
  %147 = load ptr, ptr %11, align 8, !tbaa !3
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = load ptr, ptr %12, align 8, !tbaa !3
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = load i32, ptr %153, align 4, !tbaa !10
  br label %158

155:                                              ; preds = %146
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = load i32, ptr %156, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi i32 [ %154, %152 ], [ %157, %155 ]
  store i32 %159, ptr %23, align 4, !tbaa !10
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %178, %158
  %161 = load i32, ptr %27, align 4, !tbaa !10
  %162 = load i32, ptr %23, align 4, !tbaa !10
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = load ptr, ptr %15, align 8, !tbaa !8
  %166 = load i32, ptr %27, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !12
  %170 = load ptr, ptr %16, align 8, !tbaa !8
  %171 = load i32, ptr %27, align 4, !tbaa !10
  %172 = load i32, ptr %27, align 4, !tbaa !10
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = mul nsw i32 %172, %173
  %175 = add nsw i32 %171, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %170, i64 %176
  store double %169, ptr %177, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %164
  %179 = load i32, ptr %27, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %27, align 4, !tbaa !10
  br label %160, !llvm.loop !17

181:                                              ; preds = %160
  %182 = load ptr, ptr %13, align 8, !tbaa !3
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load ptr, ptr %14, align 8, !tbaa !3
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 1, ptr %33, align 4
  br label %1464

190:                                              ; preds = %185, %181
  %191 = load ptr, ptr %11, align 8, !tbaa !3
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = load ptr, ptr %12, align 8, !tbaa !3
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = icmp sle i32 %192, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  %198 = load i32, ptr %197, align 4, !tbaa !10
  br label %202

199:                                              ; preds = %190
  %200 = load ptr, ptr %12, align 8, !tbaa !3
  %201 = load i32, ptr %200, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i32 [ %198, %196 ], [ %201, %199 ]
  store i32 %203, ptr %27, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %466, %202
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = icmp sge i32 %205, 1
  br i1 %206, label %207, label %469

207:                                              ; preds = %204
  %208 = load i32, ptr %27, align 4, !tbaa !10
  %209 = load ptr, ptr %11, align 8, !tbaa !3
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %336

212:                                              ; preds = %207
  %213 = load ptr, ptr %11, align 8, !tbaa !3
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = load i32, ptr %27, align 4, !tbaa !10
  %216 = sub nsw i32 %214, %215
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %23, align 4, !tbaa !10
  %218 = load ptr, ptr %18, align 8, !tbaa !3
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  %220 = load ptr, ptr %19, align 8, !tbaa !8
  %221 = getelementptr inbounds double, ptr %220, i64 1
  call void @dlarnv_(ptr noundef @c__3, ptr noundef %219, ptr noundef %23, ptr noundef %221)
  %222 = load ptr, ptr %11, align 8, !tbaa !3
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = load i32, ptr %27, align 4, !tbaa !10
  %225 = sub nsw i32 %223, %224
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %23, align 4, !tbaa !10
  %227 = load ptr, ptr %19, align 8, !tbaa !8
  %228 = getelementptr inbounds double, ptr %227, i64 1
  %229 = call double @dnrm2_(ptr noundef %23, ptr noundef %228, ptr noundef @c__1)
  store double %229, ptr %31, align 8, !tbaa !12
  %230 = load ptr, ptr %19, align 8, !tbaa !8
  %231 = getelementptr inbounds double, ptr %230, i64 1
  %232 = load double, ptr %231, align 8, !tbaa !12
  %233 = fcmp oge double %232, 0.000000e+00
  br i1 %233, label %234, label %244

234:                                              ; preds = %212
  %235 = load double, ptr %31, align 8, !tbaa !12
  %236 = fcmp oge double %235, 0.000000e+00
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load double, ptr %31, align 8, !tbaa !12
  br label %242

239:                                              ; preds = %234
  %240 = load double, ptr %31, align 8, !tbaa !12
  %241 = fneg double %240
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi double [ %238, %237 ], [ %241, %239 ]
  br label %255

244:                                              ; preds = %212
  %245 = load double, ptr %31, align 8, !tbaa !12
  %246 = fcmp oge double %245, 0.000000e+00
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load double, ptr %31, align 8, !tbaa !12
  br label %252

249:                                              ; preds = %244
  %250 = load double, ptr %31, align 8, !tbaa !12
  %251 = fneg double %250
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi double [ %248, %247 ], [ %251, %249 ]
  %254 = fneg double %253
  br label %255

255:                                              ; preds = %252, %242
  %256 = phi double [ %243, %242 ], [ %254, %252 ]
  store double %256, ptr %29, align 8, !tbaa !12
  %257 = load double, ptr %31, align 8, !tbaa !12
  %258 = fcmp oeq double %257, 0.000000e+00
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store double 0.000000e+00, ptr %32, align 8, !tbaa !12
  br label %279

260:                                              ; preds = %255
  %261 = load ptr, ptr %19, align 8, !tbaa !8
  %262 = getelementptr inbounds double, ptr %261, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !12
  %264 = load double, ptr %29, align 8, !tbaa !12
  %265 = fadd double %263, %264
  store double %265, ptr %30, align 8, !tbaa !12
  %266 = load ptr, ptr %11, align 8, !tbaa !3
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = load i32, ptr %27, align 4, !tbaa !10
  %269 = sub nsw i32 %267, %268
  store i32 %269, ptr %23, align 4, !tbaa !10
  %270 = load double, ptr %30, align 8, !tbaa !12
  %271 = fdiv double 1.000000e+00, %270
  store double %271, ptr %26, align 8, !tbaa !12
  %272 = load ptr, ptr %19, align 8, !tbaa !8
  %273 = getelementptr inbounds double, ptr %272, i64 2
  call void @dscal_(ptr noundef %23, ptr noundef %26, ptr noundef %273, ptr noundef @c__1)
  %274 = load ptr, ptr %19, align 8, !tbaa !8
  %275 = getelementptr inbounds double, ptr %274, i64 1
  store double 1.000000e+00, ptr %275, align 8, !tbaa !12
  %276 = load double, ptr %30, align 8, !tbaa !12
  %277 = load double, ptr %29, align 8, !tbaa !12
  %278 = fdiv double %276, %277
  store double %278, ptr %32, align 8, !tbaa !12
  br label %279

279:                                              ; preds = %260, %259
  %280 = load ptr, ptr %11, align 8, !tbaa !3
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = load i32, ptr %27, align 4, !tbaa !10
  %283 = sub nsw i32 %281, %282
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %23, align 4, !tbaa !10
  %285 = load ptr, ptr %12, align 8, !tbaa !3
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = load i32, ptr %27, align 4, !tbaa !10
  %288 = sub nsw i32 %286, %287
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %24, align 4, !tbaa !10
  %290 = load ptr, ptr %16, align 8, !tbaa !8
  %291 = load i32, ptr %27, align 4, !tbaa !10
  %292 = load i32, ptr %27, align 4, !tbaa !10
  %293 = load i32, ptr %21, align 4, !tbaa !10
  %294 = mul nsw i32 %292, %293
  %295 = add nsw i32 %291, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %290, i64 %296
  %298 = load ptr, ptr %17, align 8, !tbaa !3
  %299 = load ptr, ptr %19, align 8, !tbaa !8
  %300 = getelementptr inbounds double, ptr %299, i64 1
  %301 = load ptr, ptr %19, align 8, !tbaa !8
  %302 = load ptr, ptr %11, align 8, !tbaa !3
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %301, i64 %305
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %23, ptr noundef %24, ptr noundef @c_b11, ptr noundef %297, ptr noundef %298, ptr noundef %300, ptr noundef @c__1, ptr noundef @c_b13, ptr noundef %306, ptr noundef @c__1)
  %307 = load ptr, ptr %11, align 8, !tbaa !3
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = load i32, ptr %27, align 4, !tbaa !10
  %310 = sub nsw i32 %308, %309
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %23, align 4, !tbaa !10
  %312 = load ptr, ptr %12, align 8, !tbaa !3
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = load i32, ptr %27, align 4, !tbaa !10
  %315 = sub nsw i32 %313, %314
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %24, align 4, !tbaa !10
  %317 = load double, ptr %32, align 8, !tbaa !12
  %318 = fneg double %317
  store double %318, ptr %26, align 8, !tbaa !12
  %319 = load ptr, ptr %19, align 8, !tbaa !8
  %320 = getelementptr inbounds double, ptr %319, i64 1
  %321 = load ptr, ptr %19, align 8, !tbaa !8
  %322 = load ptr, ptr %11, align 8, !tbaa !3
  %323 = load i32, ptr %322, align 4, !tbaa !10
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %321, i64 %325
  %327 = load ptr, ptr %16, align 8, !tbaa !8
  %328 = load i32, ptr %27, align 4, !tbaa !10
  %329 = load i32, ptr %27, align 4, !tbaa !10
  %330 = load i32, ptr %21, align 4, !tbaa !10
  %331 = mul nsw i32 %329, %330
  %332 = add nsw i32 %328, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %327, i64 %333
  %335 = load ptr, ptr %17, align 8, !tbaa !3
  call void @dger_(ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %320, ptr noundef @c__1, ptr noundef %326, ptr noundef @c__1, ptr noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %279, %207
  %337 = load i32, ptr %27, align 4, !tbaa !10
  %338 = load ptr, ptr %12, align 8, !tbaa !3
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %465

341:                                              ; preds = %336
  %342 = load ptr, ptr %12, align 8, !tbaa !3
  %343 = load i32, ptr %342, align 4, !tbaa !10
  %344 = load i32, ptr %27, align 4, !tbaa !10
  %345 = sub nsw i32 %343, %344
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %23, align 4, !tbaa !10
  %347 = load ptr, ptr %18, align 8, !tbaa !3
  %348 = getelementptr inbounds i32, ptr %347, i64 1
  %349 = load ptr, ptr %19, align 8, !tbaa !8
  %350 = getelementptr inbounds double, ptr %349, i64 1
  call void @dlarnv_(ptr noundef @c__3, ptr noundef %348, ptr noundef %23, ptr noundef %350)
  %351 = load ptr, ptr %12, align 8, !tbaa !3
  %352 = load i32, ptr %351, align 4, !tbaa !10
  %353 = load i32, ptr %27, align 4, !tbaa !10
  %354 = sub nsw i32 %352, %353
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %23, align 4, !tbaa !10
  %356 = load ptr, ptr %19, align 8, !tbaa !8
  %357 = getelementptr inbounds double, ptr %356, i64 1
  %358 = call double @dnrm2_(ptr noundef %23, ptr noundef %357, ptr noundef @c__1)
  store double %358, ptr %31, align 8, !tbaa !12
  %359 = load ptr, ptr %19, align 8, !tbaa !8
  %360 = getelementptr inbounds double, ptr %359, i64 1
  %361 = load double, ptr %360, align 8, !tbaa !12
  %362 = fcmp oge double %361, 0.000000e+00
  br i1 %362, label %363, label %373

363:                                              ; preds = %341
  %364 = load double, ptr %31, align 8, !tbaa !12
  %365 = fcmp oge double %364, 0.000000e+00
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load double, ptr %31, align 8, !tbaa !12
  br label %371

368:                                              ; preds = %363
  %369 = load double, ptr %31, align 8, !tbaa !12
  %370 = fneg double %369
  br label %371

371:                                              ; preds = %368, %366
  %372 = phi double [ %367, %366 ], [ %370, %368 ]
  br label %384

373:                                              ; preds = %341
  %374 = load double, ptr %31, align 8, !tbaa !12
  %375 = fcmp oge double %374, 0.000000e+00
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load double, ptr %31, align 8, !tbaa !12
  br label %381

378:                                              ; preds = %373
  %379 = load double, ptr %31, align 8, !tbaa !12
  %380 = fneg double %379
  br label %381

381:                                              ; preds = %378, %376
  %382 = phi double [ %377, %376 ], [ %380, %378 ]
  %383 = fneg double %382
  br label %384

384:                                              ; preds = %381, %371
  %385 = phi double [ %372, %371 ], [ %383, %381 ]
  store double %385, ptr %29, align 8, !tbaa !12
  %386 = load double, ptr %31, align 8, !tbaa !12
  %387 = fcmp oeq double %386, 0.000000e+00
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  store double 0.000000e+00, ptr %32, align 8, !tbaa !12
  br label %408

389:                                              ; preds = %384
  %390 = load ptr, ptr %19, align 8, !tbaa !8
  %391 = getelementptr inbounds double, ptr %390, i64 1
  %392 = load double, ptr %391, align 8, !tbaa !12
  %393 = load double, ptr %29, align 8, !tbaa !12
  %394 = fadd double %392, %393
  store double %394, ptr %30, align 8, !tbaa !12
  %395 = load ptr, ptr %12, align 8, !tbaa !3
  %396 = load i32, ptr %395, align 4, !tbaa !10
  %397 = load i32, ptr %27, align 4, !tbaa !10
  %398 = sub nsw i32 %396, %397
  store i32 %398, ptr %23, align 4, !tbaa !10
  %399 = load double, ptr %30, align 8, !tbaa !12
  %400 = fdiv double 1.000000e+00, %399
  store double %400, ptr %26, align 8, !tbaa !12
  %401 = load ptr, ptr %19, align 8, !tbaa !8
  %402 = getelementptr inbounds double, ptr %401, i64 2
  call void @dscal_(ptr noundef %23, ptr noundef %26, ptr noundef %402, ptr noundef @c__1)
  %403 = load ptr, ptr %19, align 8, !tbaa !8
  %404 = getelementptr inbounds double, ptr %403, i64 1
  store double 1.000000e+00, ptr %404, align 8, !tbaa !12
  %405 = load double, ptr %30, align 8, !tbaa !12
  %406 = load double, ptr %29, align 8, !tbaa !12
  %407 = fdiv double %405, %406
  store double %407, ptr %32, align 8, !tbaa !12
  br label %408

408:                                              ; preds = %389, %388
  %409 = load ptr, ptr %11, align 8, !tbaa !3
  %410 = load i32, ptr %409, align 4, !tbaa !10
  %411 = load i32, ptr %27, align 4, !tbaa !10
  %412 = sub nsw i32 %410, %411
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %23, align 4, !tbaa !10
  %414 = load ptr, ptr %12, align 8, !tbaa !3
  %415 = load i32, ptr %414, align 4, !tbaa !10
  %416 = load i32, ptr %27, align 4, !tbaa !10
  %417 = sub nsw i32 %415, %416
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %24, align 4, !tbaa !10
  %419 = load ptr, ptr %16, align 8, !tbaa !8
  %420 = load i32, ptr %27, align 4, !tbaa !10
  %421 = load i32, ptr %27, align 4, !tbaa !10
  %422 = load i32, ptr %21, align 4, !tbaa !10
  %423 = mul nsw i32 %421, %422
  %424 = add nsw i32 %420, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %419, i64 %425
  %427 = load ptr, ptr %17, align 8, !tbaa !3
  %428 = load ptr, ptr %19, align 8, !tbaa !8
  %429 = getelementptr inbounds double, ptr %428, i64 1
  %430 = load ptr, ptr %19, align 8, !tbaa !8
  %431 = load ptr, ptr %12, align 8, !tbaa !3
  %432 = load i32, ptr %431, align 4, !tbaa !10
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %430, i64 %434
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %23, ptr noundef %24, ptr noundef @c_b11, ptr noundef %426, ptr noundef %427, ptr noundef %429, ptr noundef @c__1, ptr noundef @c_b13, ptr noundef %435, ptr noundef @c__1)
  %436 = load ptr, ptr %11, align 8, !tbaa !3
  %437 = load i32, ptr %436, align 4, !tbaa !10
  %438 = load i32, ptr %27, align 4, !tbaa !10
  %439 = sub nsw i32 %437, %438
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %23, align 4, !tbaa !10
  %441 = load ptr, ptr %12, align 8, !tbaa !3
  %442 = load i32, ptr %441, align 4, !tbaa !10
  %443 = load i32, ptr %27, align 4, !tbaa !10
  %444 = sub nsw i32 %442, %443
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %24, align 4, !tbaa !10
  %446 = load double, ptr %32, align 8, !tbaa !12
  %447 = fneg double %446
  store double %447, ptr %26, align 8, !tbaa !12
  %448 = load ptr, ptr %19, align 8, !tbaa !8
  %449 = load ptr, ptr %12, align 8, !tbaa !3
  %450 = load i32, ptr %449, align 4, !tbaa !10
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %448, i64 %452
  %454 = load ptr, ptr %19, align 8, !tbaa !8
  %455 = getelementptr inbounds double, ptr %454, i64 1
  %456 = load ptr, ptr %16, align 8, !tbaa !8
  %457 = load i32, ptr %27, align 4, !tbaa !10
  %458 = load i32, ptr %27, align 4, !tbaa !10
  %459 = load i32, ptr %21, align 4, !tbaa !10
  %460 = mul nsw i32 %458, %459
  %461 = add nsw i32 %457, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %456, i64 %462
  %464 = load ptr, ptr %17, align 8, !tbaa !3
  call void @dger_(ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %453, ptr noundef @c__1, ptr noundef %455, ptr noundef @c__1, ptr noundef %463, ptr noundef %464)
  br label %465

465:                                              ; preds = %408, %336
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %27, align 4, !tbaa !10
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %27, align 4, !tbaa !10
  br label %204, !llvm.loop !18

469:                                              ; preds = %204
  %470 = load ptr, ptr %11, align 8, !tbaa !3
  %471 = load i32, ptr %470, align 4, !tbaa !10
  %472 = sub nsw i32 %471, 1
  %473 = load ptr, ptr %13, align 8, !tbaa !3
  %474 = load i32, ptr %473, align 4, !tbaa !10
  %475 = sub nsw i32 %472, %474
  store i32 %475, ptr %24, align 4, !tbaa !10
  %476 = load ptr, ptr %12, align 8, !tbaa !3
  %477 = load i32, ptr %476, align 4, !tbaa !10
  %478 = sub nsw i32 %477, 1
  %479 = load ptr, ptr %14, align 8, !tbaa !3
  %480 = load i32, ptr %479, align 4, !tbaa !10
  %481 = sub nsw i32 %478, %480
  store i32 %481, ptr %25, align 4, !tbaa !10
  %482 = load i32, ptr %24, align 4, !tbaa !10
  %483 = load i32, ptr %25, align 4, !tbaa !10
  %484 = icmp sge i32 %482, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %469
  %486 = load i32, ptr %24, align 4, !tbaa !10
  br label %489

487:                                              ; preds = %469
  %488 = load i32, ptr %25, align 4, !tbaa !10
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi i32 [ %486, %485 ], [ %488, %487 ]
  store i32 %490, ptr %23, align 4, !tbaa !10
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %491

491:                                              ; preds = %1460, %489
  %492 = load i32, ptr %27, align 4, !tbaa !10
  %493 = load i32, ptr %23, align 4, !tbaa !10
  %494 = icmp sle i32 %492, %493
  br i1 %494, label %495, label %1463

495:                                              ; preds = %491
  %496 = load ptr, ptr %13, align 8, !tbaa !3
  %497 = load i32, ptr %496, align 4, !tbaa !10
  %498 = load ptr, ptr %14, align 8, !tbaa !3
  %499 = load i32, ptr %498, align 4, !tbaa !10
  %500 = icmp sle i32 %497, %499
  br i1 %500, label %501, label %950

501:                                              ; preds = %495
  %502 = load ptr, ptr %11, align 8, !tbaa !3
  %503 = load i32, ptr %502, align 4, !tbaa !10
  %504 = sub nsw i32 %503, 1
  %505 = load ptr, ptr %13, align 8, !tbaa !3
  %506 = load i32, ptr %505, align 4, !tbaa !10
  %507 = sub nsw i32 %504, %506
  store i32 %507, ptr %24, align 4, !tbaa !10
  %508 = load i32, ptr %27, align 4, !tbaa !10
  %509 = load i32, ptr %24, align 4, !tbaa !10
  %510 = load ptr, ptr %12, align 8, !tbaa !3
  %511 = load i32, ptr %510, align 4, !tbaa !10
  %512 = icmp sle i32 %509, %511
  br i1 %512, label %513, label %515

513:                                              ; preds = %501
  %514 = load i32, ptr %24, align 4, !tbaa !10
  br label %518

515:                                              ; preds = %501
  %516 = load ptr, ptr %12, align 8, !tbaa !3
  %517 = load i32, ptr %516, align 4, !tbaa !10
  br label %518

518:                                              ; preds = %515, %513
  %519 = phi i32 [ %514, %513 ], [ %517, %515 ]
  %520 = icmp sle i32 %508, %519
  br i1 %520, label %521, label %723

521:                                              ; preds = %518
  %522 = load ptr, ptr %11, align 8, !tbaa !3
  %523 = load i32, ptr %522, align 4, !tbaa !10
  %524 = load ptr, ptr %13, align 8, !tbaa !3
  %525 = load i32, ptr %524, align 4, !tbaa !10
  %526 = sub nsw i32 %523, %525
  %527 = load i32, ptr %27, align 4, !tbaa !10
  %528 = sub nsw i32 %526, %527
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %24, align 4, !tbaa !10
  %530 = load ptr, ptr %16, align 8, !tbaa !8
  %531 = load ptr, ptr %13, align 8, !tbaa !3
  %532 = load i32, ptr %531, align 4, !tbaa !10
  %533 = load i32, ptr %27, align 4, !tbaa !10
  %534 = add nsw i32 %532, %533
  %535 = load i32, ptr %27, align 4, !tbaa !10
  %536 = load i32, ptr %21, align 4, !tbaa !10
  %537 = mul nsw i32 %535, %536
  %538 = add nsw i32 %534, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %530, i64 %539
  %541 = call double @dnrm2_(ptr noundef %24, ptr noundef %540, ptr noundef @c__1)
  store double %541, ptr %31, align 8, !tbaa !12
  %542 = load ptr, ptr %16, align 8, !tbaa !8
  %543 = load ptr, ptr %13, align 8, !tbaa !3
  %544 = load i32, ptr %543, align 4, !tbaa !10
  %545 = load i32, ptr %27, align 4, !tbaa !10
  %546 = add nsw i32 %544, %545
  %547 = load i32, ptr %27, align 4, !tbaa !10
  %548 = load i32, ptr %21, align 4, !tbaa !10
  %549 = mul nsw i32 %547, %548
  %550 = add nsw i32 %546, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %542, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !12
  %554 = fcmp oge double %553, 0.000000e+00
  br i1 %554, label %555, label %565

555:                                              ; preds = %521
  %556 = load double, ptr %31, align 8, !tbaa !12
  %557 = fcmp oge double %556, 0.000000e+00
  br i1 %557, label %558, label %560

558:                                              ; preds = %555
  %559 = load double, ptr %31, align 8, !tbaa !12
  br label %563

560:                                              ; preds = %555
  %561 = load double, ptr %31, align 8, !tbaa !12
  %562 = fneg double %561
  br label %563

563:                                              ; preds = %560, %558
  %564 = phi double [ %559, %558 ], [ %562, %560 ]
  br label %576

565:                                              ; preds = %521
  %566 = load double, ptr %31, align 8, !tbaa !12
  %567 = fcmp oge double %566, 0.000000e+00
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = load double, ptr %31, align 8, !tbaa !12
  br label %573

570:                                              ; preds = %565
  %571 = load double, ptr %31, align 8, !tbaa !12
  %572 = fneg double %571
  br label %573

573:                                              ; preds = %570, %568
  %574 = phi double [ %569, %568 ], [ %572, %570 ]
  %575 = fneg double %574
  br label %576

576:                                              ; preds = %573, %563
  %577 = phi double [ %564, %563 ], [ %575, %573 ]
  store double %577, ptr %29, align 8, !tbaa !12
  %578 = load double, ptr %31, align 8, !tbaa !12
  %579 = fcmp oeq double %578, 0.000000e+00
  br i1 %579, label %580, label %581

580:                                              ; preds = %576
  store double 0.000000e+00, ptr %32, align 8, !tbaa !12
  br label %631

581:                                              ; preds = %576
  %582 = load ptr, ptr %16, align 8, !tbaa !8
  %583 = load ptr, ptr %13, align 8, !tbaa !3
  %584 = load i32, ptr %583, align 4, !tbaa !10
  %585 = load i32, ptr %27, align 4, !tbaa !10
  %586 = add nsw i32 %584, %585
  %587 = load i32, ptr %27, align 4, !tbaa !10
  %588 = load i32, ptr %21, align 4, !tbaa !10
  %589 = mul nsw i32 %587, %588
  %590 = add nsw i32 %586, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %582, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !12
  %594 = load double, ptr %29, align 8, !tbaa !12
  %595 = fadd double %593, %594
  store double %595, ptr %30, align 8, !tbaa !12
  %596 = load ptr, ptr %11, align 8, !tbaa !3
  %597 = load i32, ptr %596, align 4, !tbaa !10
  %598 = load ptr, ptr %13, align 8, !tbaa !3
  %599 = load i32, ptr %598, align 4, !tbaa !10
  %600 = sub nsw i32 %597, %599
  %601 = load i32, ptr %27, align 4, !tbaa !10
  %602 = sub nsw i32 %600, %601
  store i32 %602, ptr %24, align 4, !tbaa !10
  %603 = load double, ptr %30, align 8, !tbaa !12
  %604 = fdiv double 1.000000e+00, %603
  store double %604, ptr %26, align 8, !tbaa !12
  %605 = load ptr, ptr %16, align 8, !tbaa !8
  %606 = load ptr, ptr %13, align 8, !tbaa !3
  %607 = load i32, ptr %606, align 4, !tbaa !10
  %608 = load i32, ptr %27, align 4, !tbaa !10
  %609 = add nsw i32 %607, %608
  %610 = add nsw i32 %609, 1
  %611 = load i32, ptr %27, align 4, !tbaa !10
  %612 = load i32, ptr %21, align 4, !tbaa !10
  %613 = mul nsw i32 %611, %612
  %614 = add nsw i32 %610, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %605, i64 %615
  call void @dscal_(ptr noundef %24, ptr noundef %26, ptr noundef %616, ptr noundef @c__1)
  %617 = load ptr, ptr %16, align 8, !tbaa !8
  %618 = load ptr, ptr %13, align 8, !tbaa !3
  %619 = load i32, ptr %618, align 4, !tbaa !10
  %620 = load i32, ptr %27, align 4, !tbaa !10
  %621 = add nsw i32 %619, %620
  %622 = load i32, ptr %27, align 4, !tbaa !10
  %623 = load i32, ptr %21, align 4, !tbaa !10
  %624 = mul nsw i32 %622, %623
  %625 = add nsw i32 %621, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %617, i64 %626
  store double 1.000000e+00, ptr %627, align 8, !tbaa !12
  %628 = load double, ptr %30, align 8, !tbaa !12
  %629 = load double, ptr %29, align 8, !tbaa !12
  %630 = fdiv double %628, %629
  store double %630, ptr %32, align 8, !tbaa !12
  br label %631

631:                                              ; preds = %581, %580
  %632 = load ptr, ptr %11, align 8, !tbaa !3
  %633 = load i32, ptr %632, align 4, !tbaa !10
  %634 = load ptr, ptr %13, align 8, !tbaa !3
  %635 = load i32, ptr %634, align 4, !tbaa !10
  %636 = sub nsw i32 %633, %635
  %637 = load i32, ptr %27, align 4, !tbaa !10
  %638 = sub nsw i32 %636, %637
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %24, align 4, !tbaa !10
  %640 = load ptr, ptr %12, align 8, !tbaa !3
  %641 = load i32, ptr %640, align 4, !tbaa !10
  %642 = load i32, ptr %27, align 4, !tbaa !10
  %643 = sub nsw i32 %641, %642
  store i32 %643, ptr %25, align 4, !tbaa !10
  %644 = load ptr, ptr %16, align 8, !tbaa !8
  %645 = load ptr, ptr %13, align 8, !tbaa !3
  %646 = load i32, ptr %645, align 4, !tbaa !10
  %647 = load i32, ptr %27, align 4, !tbaa !10
  %648 = add nsw i32 %646, %647
  %649 = load i32, ptr %27, align 4, !tbaa !10
  %650 = add nsw i32 %649, 1
  %651 = load i32, ptr %21, align 4, !tbaa !10
  %652 = mul nsw i32 %650, %651
  %653 = add nsw i32 %648, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %644, i64 %654
  %656 = load ptr, ptr %17, align 8, !tbaa !3
  %657 = load ptr, ptr %16, align 8, !tbaa !8
  %658 = load ptr, ptr %13, align 8, !tbaa !3
  %659 = load i32, ptr %658, align 4, !tbaa !10
  %660 = load i32, ptr %27, align 4, !tbaa !10
  %661 = add nsw i32 %659, %660
  %662 = load i32, ptr %27, align 4, !tbaa !10
  %663 = load i32, ptr %21, align 4, !tbaa !10
  %664 = mul nsw i32 %662, %663
  %665 = add nsw i32 %661, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, ptr %657, i64 %666
  %668 = load ptr, ptr %19, align 8, !tbaa !8
  %669 = getelementptr inbounds double, ptr %668, i64 1
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %24, ptr noundef %25, ptr noundef @c_b11, ptr noundef %655, ptr noundef %656, ptr noundef %667, ptr noundef @c__1, ptr noundef @c_b13, ptr noundef %669, ptr noundef @c__1)
  %670 = load ptr, ptr %11, align 8, !tbaa !3
  %671 = load i32, ptr %670, align 4, !tbaa !10
  %672 = load ptr, ptr %13, align 8, !tbaa !3
  %673 = load i32, ptr %672, align 4, !tbaa !10
  %674 = sub nsw i32 %671, %673
  %675 = load i32, ptr %27, align 4, !tbaa !10
  %676 = sub nsw i32 %674, %675
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %24, align 4, !tbaa !10
  %678 = load ptr, ptr %12, align 8, !tbaa !3
  %679 = load i32, ptr %678, align 4, !tbaa !10
  %680 = load i32, ptr %27, align 4, !tbaa !10
  %681 = sub nsw i32 %679, %680
  store i32 %681, ptr %25, align 4, !tbaa !10
  %682 = load double, ptr %32, align 8, !tbaa !12
  %683 = fneg double %682
  store double %683, ptr %26, align 8, !tbaa !12
  %684 = load ptr, ptr %16, align 8, !tbaa !8
  %685 = load ptr, ptr %13, align 8, !tbaa !3
  %686 = load i32, ptr %685, align 4, !tbaa !10
  %687 = load i32, ptr %27, align 4, !tbaa !10
  %688 = add nsw i32 %686, %687
  %689 = load i32, ptr %27, align 4, !tbaa !10
  %690 = load i32, ptr %21, align 4, !tbaa !10
  %691 = mul nsw i32 %689, %690
  %692 = add nsw i32 %688, %691
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %684, i64 %693
  %695 = load ptr, ptr %19, align 8, !tbaa !8
  %696 = getelementptr inbounds double, ptr %695, i64 1
  %697 = load ptr, ptr %16, align 8, !tbaa !8
  %698 = load ptr, ptr %13, align 8, !tbaa !3
  %699 = load i32, ptr %698, align 4, !tbaa !10
  %700 = load i32, ptr %27, align 4, !tbaa !10
  %701 = add nsw i32 %699, %700
  %702 = load i32, ptr %27, align 4, !tbaa !10
  %703 = add nsw i32 %702, 1
  %704 = load i32, ptr %21, align 4, !tbaa !10
  %705 = mul nsw i32 %703, %704
  %706 = add nsw i32 %701, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %697, i64 %707
  %709 = load ptr, ptr %17, align 8, !tbaa !3
  call void @dger_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %694, ptr noundef @c__1, ptr noundef %696, ptr noundef @c__1, ptr noundef %708, ptr noundef %709)
  %710 = load double, ptr %29, align 8, !tbaa !12
  %711 = fneg double %710
  %712 = load ptr, ptr %16, align 8, !tbaa !8
  %713 = load ptr, ptr %13, align 8, !tbaa !3
  %714 = load i32, ptr %713, align 4, !tbaa !10
  %715 = load i32, ptr %27, align 4, !tbaa !10
  %716 = add nsw i32 %714, %715
  %717 = load i32, ptr %27, align 4, !tbaa !10
  %718 = load i32, ptr %21, align 4, !tbaa !10
  %719 = mul nsw i32 %717, %718
  %720 = add nsw i32 %716, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %712, i64 %721
  store double %711, ptr %722, align 8, !tbaa !12
  br label %723

723:                                              ; preds = %631, %518
  %724 = load ptr, ptr %12, align 8, !tbaa !3
  %725 = load i32, ptr %724, align 4, !tbaa !10
  %726 = sub nsw i32 %725, 1
  %727 = load ptr, ptr %14, align 8, !tbaa !3
  %728 = load i32, ptr %727, align 4, !tbaa !10
  %729 = sub nsw i32 %726, %728
  store i32 %729, ptr %24, align 4, !tbaa !10
  %730 = load i32, ptr %27, align 4, !tbaa !10
  %731 = load i32, ptr %24, align 4, !tbaa !10
  %732 = load ptr, ptr %11, align 8, !tbaa !3
  %733 = load i32, ptr %732, align 4, !tbaa !10
  %734 = icmp sle i32 %731, %733
  br i1 %734, label %735, label %737

735:                                              ; preds = %723
  %736 = load i32, ptr %24, align 4, !tbaa !10
  br label %740

737:                                              ; preds = %723
  %738 = load ptr, ptr %11, align 8, !tbaa !3
  %739 = load i32, ptr %738, align 4, !tbaa !10
  br label %740

740:                                              ; preds = %737, %735
  %741 = phi i32 [ %736, %735 ], [ %739, %737 ]
  %742 = icmp sle i32 %730, %741
  br i1 %742, label %743, label %949

743:                                              ; preds = %740
  %744 = load ptr, ptr %12, align 8, !tbaa !3
  %745 = load i32, ptr %744, align 4, !tbaa !10
  %746 = load ptr, ptr %14, align 8, !tbaa !3
  %747 = load i32, ptr %746, align 4, !tbaa !10
  %748 = sub nsw i32 %745, %747
  %749 = load i32, ptr %27, align 4, !tbaa !10
  %750 = sub nsw i32 %748, %749
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %24, align 4, !tbaa !10
  %752 = load ptr, ptr %16, align 8, !tbaa !8
  %753 = load i32, ptr %27, align 4, !tbaa !10
  %754 = load ptr, ptr %14, align 8, !tbaa !3
  %755 = load i32, ptr %754, align 4, !tbaa !10
  %756 = load i32, ptr %27, align 4, !tbaa !10
  %757 = add nsw i32 %755, %756
  %758 = load i32, ptr %21, align 4, !tbaa !10
  %759 = mul nsw i32 %757, %758
  %760 = add nsw i32 %753, %759
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %752, i64 %761
  %763 = load ptr, ptr %17, align 8, !tbaa !3
  %764 = call double @dnrm2_(ptr noundef %24, ptr noundef %762, ptr noundef %763)
  store double %764, ptr %31, align 8, !tbaa !12
  %765 = load ptr, ptr %16, align 8, !tbaa !8
  %766 = load i32, ptr %27, align 4, !tbaa !10
  %767 = load ptr, ptr %14, align 8, !tbaa !3
  %768 = load i32, ptr %767, align 4, !tbaa !10
  %769 = load i32, ptr %27, align 4, !tbaa !10
  %770 = add nsw i32 %768, %769
  %771 = load i32, ptr %21, align 4, !tbaa !10
  %772 = mul nsw i32 %770, %771
  %773 = add nsw i32 %766, %772
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %765, i64 %774
  %776 = load double, ptr %775, align 8, !tbaa !12
  %777 = fcmp oge double %776, 0.000000e+00
  br i1 %777, label %778, label %788

778:                                              ; preds = %743
  %779 = load double, ptr %31, align 8, !tbaa !12
  %780 = fcmp oge double %779, 0.000000e+00
  br i1 %780, label %781, label %783

781:                                              ; preds = %778
  %782 = load double, ptr %31, align 8, !tbaa !12
  br label %786

783:                                              ; preds = %778
  %784 = load double, ptr %31, align 8, !tbaa !12
  %785 = fneg double %784
  br label %786

786:                                              ; preds = %783, %781
  %787 = phi double [ %782, %781 ], [ %785, %783 ]
  br label %799

788:                                              ; preds = %743
  %789 = load double, ptr %31, align 8, !tbaa !12
  %790 = fcmp oge double %789, 0.000000e+00
  br i1 %790, label %791, label %793

791:                                              ; preds = %788
  %792 = load double, ptr %31, align 8, !tbaa !12
  br label %796

793:                                              ; preds = %788
  %794 = load double, ptr %31, align 8, !tbaa !12
  %795 = fneg double %794
  br label %796

796:                                              ; preds = %793, %791
  %797 = phi double [ %792, %791 ], [ %795, %793 ]
  %798 = fneg double %797
  br label %799

799:                                              ; preds = %796, %786
  %800 = phi double [ %787, %786 ], [ %798, %796 ]
  store double %800, ptr %29, align 8, !tbaa !12
  %801 = load double, ptr %31, align 8, !tbaa !12
  %802 = fcmp oeq double %801, 0.000000e+00
  br i1 %802, label %803, label %804

803:                                              ; preds = %799
  store double 0.000000e+00, ptr %32, align 8, !tbaa !12
  br label %855

804:                                              ; preds = %799
  %805 = load ptr, ptr %16, align 8, !tbaa !8
  %806 = load i32, ptr %27, align 4, !tbaa !10
  %807 = load ptr, ptr %14, align 8, !tbaa !3
  %808 = load i32, ptr %807, align 4, !tbaa !10
  %809 = load i32, ptr %27, align 4, !tbaa !10
  %810 = add nsw i32 %808, %809
  %811 = load i32, ptr %21, align 4, !tbaa !10
  %812 = mul nsw i32 %810, %811
  %813 = add nsw i32 %806, %812
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %805, i64 %814
  %816 = load double, ptr %815, align 8, !tbaa !12
  %817 = load double, ptr %29, align 8, !tbaa !12
  %818 = fadd double %816, %817
  store double %818, ptr %30, align 8, !tbaa !12
  %819 = load ptr, ptr %12, align 8, !tbaa !3
  %820 = load i32, ptr %819, align 4, !tbaa !10
  %821 = load ptr, ptr %14, align 8, !tbaa !3
  %822 = load i32, ptr %821, align 4, !tbaa !10
  %823 = sub nsw i32 %820, %822
  %824 = load i32, ptr %27, align 4, !tbaa !10
  %825 = sub nsw i32 %823, %824
  store i32 %825, ptr %24, align 4, !tbaa !10
  %826 = load double, ptr %30, align 8, !tbaa !12
  %827 = fdiv double 1.000000e+00, %826
  store double %827, ptr %26, align 8, !tbaa !12
  %828 = load ptr, ptr %16, align 8, !tbaa !8
  %829 = load i32, ptr %27, align 4, !tbaa !10
  %830 = load ptr, ptr %14, align 8, !tbaa !3
  %831 = load i32, ptr %830, align 4, !tbaa !10
  %832 = load i32, ptr %27, align 4, !tbaa !10
  %833 = add nsw i32 %831, %832
  %834 = add nsw i32 %833, 1
  %835 = load i32, ptr %21, align 4, !tbaa !10
  %836 = mul nsw i32 %834, %835
  %837 = add nsw i32 %829, %836
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds double, ptr %828, i64 %838
  %840 = load ptr, ptr %17, align 8, !tbaa !3
  call void @dscal_(ptr noundef %24, ptr noundef %26, ptr noundef %839, ptr noundef %840)
  %841 = load ptr, ptr %16, align 8, !tbaa !8
  %842 = load i32, ptr %27, align 4, !tbaa !10
  %843 = load ptr, ptr %14, align 8, !tbaa !3
  %844 = load i32, ptr %843, align 4, !tbaa !10
  %845 = load i32, ptr %27, align 4, !tbaa !10
  %846 = add nsw i32 %844, %845
  %847 = load i32, ptr %21, align 4, !tbaa !10
  %848 = mul nsw i32 %846, %847
  %849 = add nsw i32 %842, %848
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %841, i64 %850
  store double 1.000000e+00, ptr %851, align 8, !tbaa !12
  %852 = load double, ptr %30, align 8, !tbaa !12
  %853 = load double, ptr %29, align 8, !tbaa !12
  %854 = fdiv double %852, %853
  store double %854, ptr %32, align 8, !tbaa !12
  br label %855

855:                                              ; preds = %804, %803
  %856 = load ptr, ptr %11, align 8, !tbaa !3
  %857 = load i32, ptr %856, align 4, !tbaa !10
  %858 = load i32, ptr %27, align 4, !tbaa !10
  %859 = sub nsw i32 %857, %858
  store i32 %859, ptr %24, align 4, !tbaa !10
  %860 = load ptr, ptr %12, align 8, !tbaa !3
  %861 = load i32, ptr %860, align 4, !tbaa !10
  %862 = load ptr, ptr %14, align 8, !tbaa !3
  %863 = load i32, ptr %862, align 4, !tbaa !10
  %864 = sub nsw i32 %861, %863
  %865 = load i32, ptr %27, align 4, !tbaa !10
  %866 = sub nsw i32 %864, %865
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %25, align 4, !tbaa !10
  %868 = load ptr, ptr %16, align 8, !tbaa !8
  %869 = load i32, ptr %27, align 4, !tbaa !10
  %870 = add nsw i32 %869, 1
  %871 = load ptr, ptr %14, align 8, !tbaa !3
  %872 = load i32, ptr %871, align 4, !tbaa !10
  %873 = load i32, ptr %27, align 4, !tbaa !10
  %874 = add nsw i32 %872, %873
  %875 = load i32, ptr %21, align 4, !tbaa !10
  %876 = mul nsw i32 %874, %875
  %877 = add nsw i32 %870, %876
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, ptr %868, i64 %878
  %880 = load ptr, ptr %17, align 8, !tbaa !3
  %881 = load ptr, ptr %16, align 8, !tbaa !8
  %882 = load i32, ptr %27, align 4, !tbaa !10
  %883 = load ptr, ptr %14, align 8, !tbaa !3
  %884 = load i32, ptr %883, align 4, !tbaa !10
  %885 = load i32, ptr %27, align 4, !tbaa !10
  %886 = add nsw i32 %884, %885
  %887 = load i32, ptr %21, align 4, !tbaa !10
  %888 = mul nsw i32 %886, %887
  %889 = add nsw i32 %882, %888
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %881, i64 %890
  %892 = load ptr, ptr %17, align 8, !tbaa !3
  %893 = load ptr, ptr %19, align 8, !tbaa !8
  %894 = getelementptr inbounds double, ptr %893, i64 1
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %24, ptr noundef %25, ptr noundef @c_b11, ptr noundef %879, ptr noundef %880, ptr noundef %891, ptr noundef %892, ptr noundef @c_b13, ptr noundef %894, ptr noundef @c__1)
  %895 = load ptr, ptr %11, align 8, !tbaa !3
  %896 = load i32, ptr %895, align 4, !tbaa !10
  %897 = load i32, ptr %27, align 4, !tbaa !10
  %898 = sub nsw i32 %896, %897
  store i32 %898, ptr %24, align 4, !tbaa !10
  %899 = load ptr, ptr %12, align 8, !tbaa !3
  %900 = load i32, ptr %899, align 4, !tbaa !10
  %901 = load ptr, ptr %14, align 8, !tbaa !3
  %902 = load i32, ptr %901, align 4, !tbaa !10
  %903 = sub nsw i32 %900, %902
  %904 = load i32, ptr %27, align 4, !tbaa !10
  %905 = sub nsw i32 %903, %904
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %25, align 4, !tbaa !10
  %907 = load double, ptr %32, align 8, !tbaa !12
  %908 = fneg double %907
  store double %908, ptr %26, align 8, !tbaa !12
  %909 = load ptr, ptr %19, align 8, !tbaa !8
  %910 = getelementptr inbounds double, ptr %909, i64 1
  %911 = load ptr, ptr %16, align 8, !tbaa !8
  %912 = load i32, ptr %27, align 4, !tbaa !10
  %913 = load ptr, ptr %14, align 8, !tbaa !3
  %914 = load i32, ptr %913, align 4, !tbaa !10
  %915 = load i32, ptr %27, align 4, !tbaa !10
  %916 = add nsw i32 %914, %915
  %917 = load i32, ptr %21, align 4, !tbaa !10
  %918 = mul nsw i32 %916, %917
  %919 = add nsw i32 %912, %918
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, ptr %911, i64 %920
  %922 = load ptr, ptr %17, align 8, !tbaa !3
  %923 = load ptr, ptr %16, align 8, !tbaa !8
  %924 = load i32, ptr %27, align 4, !tbaa !10
  %925 = add nsw i32 %924, 1
  %926 = load ptr, ptr %14, align 8, !tbaa !3
  %927 = load i32, ptr %926, align 4, !tbaa !10
  %928 = load i32, ptr %27, align 4, !tbaa !10
  %929 = add nsw i32 %927, %928
  %930 = load i32, ptr %21, align 4, !tbaa !10
  %931 = mul nsw i32 %929, %930
  %932 = add nsw i32 %925, %931
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %923, i64 %933
  %935 = load ptr, ptr %17, align 8, !tbaa !3
  call void @dger_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %910, ptr noundef @c__1, ptr noundef %921, ptr noundef %922, ptr noundef %934, ptr noundef %935)
  %936 = load double, ptr %29, align 8, !tbaa !12
  %937 = fneg double %936
  %938 = load ptr, ptr %16, align 8, !tbaa !8
  %939 = load i32, ptr %27, align 4, !tbaa !10
  %940 = load ptr, ptr %14, align 8, !tbaa !3
  %941 = load i32, ptr %940, align 4, !tbaa !10
  %942 = load i32, ptr %27, align 4, !tbaa !10
  %943 = add nsw i32 %941, %942
  %944 = load i32, ptr %21, align 4, !tbaa !10
  %945 = mul nsw i32 %943, %944
  %946 = add nsw i32 %939, %945
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %938, i64 %947
  store double %937, ptr %948, align 8, !tbaa !12
  br label %949

949:                                              ; preds = %855, %740
  br label %1399

950:                                              ; preds = %495
  %951 = load ptr, ptr %12, align 8, !tbaa !3
  %952 = load i32, ptr %951, align 4, !tbaa !10
  %953 = sub nsw i32 %952, 1
  %954 = load ptr, ptr %14, align 8, !tbaa !3
  %955 = load i32, ptr %954, align 4, !tbaa !10
  %956 = sub nsw i32 %953, %955
  store i32 %956, ptr %24, align 4, !tbaa !10
  %957 = load i32, ptr %27, align 4, !tbaa !10
  %958 = load i32, ptr %24, align 4, !tbaa !10
  %959 = load ptr, ptr %11, align 8, !tbaa !3
  %960 = load i32, ptr %959, align 4, !tbaa !10
  %961 = icmp sle i32 %958, %960
  br i1 %961, label %962, label %964

962:                                              ; preds = %950
  %963 = load i32, ptr %24, align 4, !tbaa !10
  br label %967

964:                                              ; preds = %950
  %965 = load ptr, ptr %11, align 8, !tbaa !3
  %966 = load i32, ptr %965, align 4, !tbaa !10
  br label %967

967:                                              ; preds = %964, %962
  %968 = phi i32 [ %963, %962 ], [ %966, %964 ]
  %969 = icmp sle i32 %957, %968
  br i1 %969, label %970, label %1176

970:                                              ; preds = %967
  %971 = load ptr, ptr %12, align 8, !tbaa !3
  %972 = load i32, ptr %971, align 4, !tbaa !10
  %973 = load ptr, ptr %14, align 8, !tbaa !3
  %974 = load i32, ptr %973, align 4, !tbaa !10
  %975 = sub nsw i32 %972, %974
  %976 = load i32, ptr %27, align 4, !tbaa !10
  %977 = sub nsw i32 %975, %976
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %24, align 4, !tbaa !10
  %979 = load ptr, ptr %16, align 8, !tbaa !8
  %980 = load i32, ptr %27, align 4, !tbaa !10
  %981 = load ptr, ptr %14, align 8, !tbaa !3
  %982 = load i32, ptr %981, align 4, !tbaa !10
  %983 = load i32, ptr %27, align 4, !tbaa !10
  %984 = add nsw i32 %982, %983
  %985 = load i32, ptr %21, align 4, !tbaa !10
  %986 = mul nsw i32 %984, %985
  %987 = add nsw i32 %980, %986
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds double, ptr %979, i64 %988
  %990 = load ptr, ptr %17, align 8, !tbaa !3
  %991 = call double @dnrm2_(ptr noundef %24, ptr noundef %989, ptr noundef %990)
  store double %991, ptr %31, align 8, !tbaa !12
  %992 = load ptr, ptr %16, align 8, !tbaa !8
  %993 = load i32, ptr %27, align 4, !tbaa !10
  %994 = load ptr, ptr %14, align 8, !tbaa !3
  %995 = load i32, ptr %994, align 4, !tbaa !10
  %996 = load i32, ptr %27, align 4, !tbaa !10
  %997 = add nsw i32 %995, %996
  %998 = load i32, ptr %21, align 4, !tbaa !10
  %999 = mul nsw i32 %997, %998
  %1000 = add nsw i32 %993, %999
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds double, ptr %992, i64 %1001
  %1003 = load double, ptr %1002, align 8, !tbaa !12
  %1004 = fcmp oge double %1003, 0.000000e+00
  br i1 %1004, label %1005, label %1015

1005:                                             ; preds = %970
  %1006 = load double, ptr %31, align 8, !tbaa !12
  %1007 = fcmp oge double %1006, 0.000000e+00
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1005
  %1009 = load double, ptr %31, align 8, !tbaa !12
  br label %1013

1010:                                             ; preds = %1005
  %1011 = load double, ptr %31, align 8, !tbaa !12
  %1012 = fneg double %1011
  br label %1013

1013:                                             ; preds = %1010, %1008
  %1014 = phi double [ %1009, %1008 ], [ %1012, %1010 ]
  br label %1026

1015:                                             ; preds = %970
  %1016 = load double, ptr %31, align 8, !tbaa !12
  %1017 = fcmp oge double %1016, 0.000000e+00
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1015
  %1019 = load double, ptr %31, align 8, !tbaa !12
  br label %1023

1020:                                             ; preds = %1015
  %1021 = load double, ptr %31, align 8, !tbaa !12
  %1022 = fneg double %1021
  br label %1023

1023:                                             ; preds = %1020, %1018
  %1024 = phi double [ %1019, %1018 ], [ %1022, %1020 ]
  %1025 = fneg double %1024
  br label %1026

1026:                                             ; preds = %1023, %1013
  %1027 = phi double [ %1014, %1013 ], [ %1025, %1023 ]
  store double %1027, ptr %29, align 8, !tbaa !12
  %1028 = load double, ptr %31, align 8, !tbaa !12
  %1029 = fcmp oeq double %1028, 0.000000e+00
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1026
  store double 0.000000e+00, ptr %32, align 8, !tbaa !12
  br label %1082

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %16, align 8, !tbaa !8
  %1033 = load i32, ptr %27, align 4, !tbaa !10
  %1034 = load ptr, ptr %14, align 8, !tbaa !3
  %1035 = load i32, ptr %1034, align 4, !tbaa !10
  %1036 = load i32, ptr %27, align 4, !tbaa !10
  %1037 = add nsw i32 %1035, %1036
  %1038 = load i32, ptr %21, align 4, !tbaa !10
  %1039 = mul nsw i32 %1037, %1038
  %1040 = add nsw i32 %1033, %1039
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, ptr %1032, i64 %1041
  %1043 = load double, ptr %1042, align 8, !tbaa !12
  %1044 = load double, ptr %29, align 8, !tbaa !12
  %1045 = fadd double %1043, %1044
  store double %1045, ptr %30, align 8, !tbaa !12
  %1046 = load ptr, ptr %12, align 8, !tbaa !3
  %1047 = load i32, ptr %1046, align 4, !tbaa !10
  %1048 = load ptr, ptr %14, align 8, !tbaa !3
  %1049 = load i32, ptr %1048, align 4, !tbaa !10
  %1050 = sub nsw i32 %1047, %1049
  %1051 = load i32, ptr %27, align 4, !tbaa !10
  %1052 = sub nsw i32 %1050, %1051
  store i32 %1052, ptr %24, align 4, !tbaa !10
  %1053 = load double, ptr %30, align 8, !tbaa !12
  %1054 = fdiv double 1.000000e+00, %1053
  store double %1054, ptr %26, align 8, !tbaa !12
  %1055 = load ptr, ptr %16, align 8, !tbaa !8
  %1056 = load i32, ptr %27, align 4, !tbaa !10
  %1057 = load ptr, ptr %14, align 8, !tbaa !3
  %1058 = load i32, ptr %1057, align 4, !tbaa !10
  %1059 = load i32, ptr %27, align 4, !tbaa !10
  %1060 = add nsw i32 %1058, %1059
  %1061 = add nsw i32 %1060, 1
  %1062 = load i32, ptr %21, align 4, !tbaa !10
  %1063 = mul nsw i32 %1061, %1062
  %1064 = add nsw i32 %1056, %1063
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds double, ptr %1055, i64 %1065
  %1067 = load ptr, ptr %17, align 8, !tbaa !3
  call void @dscal_(ptr noundef %24, ptr noundef %26, ptr noundef %1066, ptr noundef %1067)
  %1068 = load ptr, ptr %16, align 8, !tbaa !8
  %1069 = load i32, ptr %27, align 4, !tbaa !10
  %1070 = load ptr, ptr %14, align 8, !tbaa !3
  %1071 = load i32, ptr %1070, align 4, !tbaa !10
  %1072 = load i32, ptr %27, align 4, !tbaa !10
  %1073 = add nsw i32 %1071, %1072
  %1074 = load i32, ptr %21, align 4, !tbaa !10
  %1075 = mul nsw i32 %1073, %1074
  %1076 = add nsw i32 %1069, %1075
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds double, ptr %1068, i64 %1077
  store double 1.000000e+00, ptr %1078, align 8, !tbaa !12
  %1079 = load double, ptr %30, align 8, !tbaa !12
  %1080 = load double, ptr %29, align 8, !tbaa !12
  %1081 = fdiv double %1079, %1080
  store double %1081, ptr %32, align 8, !tbaa !12
  br label %1082

1082:                                             ; preds = %1031, %1030
  %1083 = load ptr, ptr %11, align 8, !tbaa !3
  %1084 = load i32, ptr %1083, align 4, !tbaa !10
  %1085 = load i32, ptr %27, align 4, !tbaa !10
  %1086 = sub nsw i32 %1084, %1085
  store i32 %1086, ptr %24, align 4, !tbaa !10
  %1087 = load ptr, ptr %12, align 8, !tbaa !3
  %1088 = load i32, ptr %1087, align 4, !tbaa !10
  %1089 = load ptr, ptr %14, align 8, !tbaa !3
  %1090 = load i32, ptr %1089, align 4, !tbaa !10
  %1091 = sub nsw i32 %1088, %1090
  %1092 = load i32, ptr %27, align 4, !tbaa !10
  %1093 = sub nsw i32 %1091, %1092
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %25, align 4, !tbaa !10
  %1095 = load ptr, ptr %16, align 8, !tbaa !8
  %1096 = load i32, ptr %27, align 4, !tbaa !10
  %1097 = add nsw i32 %1096, 1
  %1098 = load ptr, ptr %14, align 8, !tbaa !3
  %1099 = load i32, ptr %1098, align 4, !tbaa !10
  %1100 = load i32, ptr %27, align 4, !tbaa !10
  %1101 = add nsw i32 %1099, %1100
  %1102 = load i32, ptr %21, align 4, !tbaa !10
  %1103 = mul nsw i32 %1101, %1102
  %1104 = add nsw i32 %1097, %1103
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds double, ptr %1095, i64 %1105
  %1107 = load ptr, ptr %17, align 8, !tbaa !3
  %1108 = load ptr, ptr %16, align 8, !tbaa !8
  %1109 = load i32, ptr %27, align 4, !tbaa !10
  %1110 = load ptr, ptr %14, align 8, !tbaa !3
  %1111 = load i32, ptr %1110, align 4, !tbaa !10
  %1112 = load i32, ptr %27, align 4, !tbaa !10
  %1113 = add nsw i32 %1111, %1112
  %1114 = load i32, ptr %21, align 4, !tbaa !10
  %1115 = mul nsw i32 %1113, %1114
  %1116 = add nsw i32 %1109, %1115
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, ptr %1108, i64 %1117
  %1119 = load ptr, ptr %17, align 8, !tbaa !3
  %1120 = load ptr, ptr %19, align 8, !tbaa !8
  %1121 = getelementptr inbounds double, ptr %1120, i64 1
  call void @dgemv_(ptr noundef @.str.2, ptr noundef %24, ptr noundef %25, ptr noundef @c_b11, ptr noundef %1106, ptr noundef %1107, ptr noundef %1118, ptr noundef %1119, ptr noundef @c_b13, ptr noundef %1121, ptr noundef @c__1)
  %1122 = load ptr, ptr %11, align 8, !tbaa !3
  %1123 = load i32, ptr %1122, align 4, !tbaa !10
  %1124 = load i32, ptr %27, align 4, !tbaa !10
  %1125 = sub nsw i32 %1123, %1124
  store i32 %1125, ptr %24, align 4, !tbaa !10
  %1126 = load ptr, ptr %12, align 8, !tbaa !3
  %1127 = load i32, ptr %1126, align 4, !tbaa !10
  %1128 = load ptr, ptr %14, align 8, !tbaa !3
  %1129 = load i32, ptr %1128, align 4, !tbaa !10
  %1130 = sub nsw i32 %1127, %1129
  %1131 = load i32, ptr %27, align 4, !tbaa !10
  %1132 = sub nsw i32 %1130, %1131
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr %25, align 4, !tbaa !10
  %1134 = load double, ptr %32, align 8, !tbaa !12
  %1135 = fneg double %1134
  store double %1135, ptr %26, align 8, !tbaa !12
  %1136 = load ptr, ptr %19, align 8, !tbaa !8
  %1137 = getelementptr inbounds double, ptr %1136, i64 1
  %1138 = load ptr, ptr %16, align 8, !tbaa !8
  %1139 = load i32, ptr %27, align 4, !tbaa !10
  %1140 = load ptr, ptr %14, align 8, !tbaa !3
  %1141 = load i32, ptr %1140, align 4, !tbaa !10
  %1142 = load i32, ptr %27, align 4, !tbaa !10
  %1143 = add nsw i32 %1141, %1142
  %1144 = load i32, ptr %21, align 4, !tbaa !10
  %1145 = mul nsw i32 %1143, %1144
  %1146 = add nsw i32 %1139, %1145
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds double, ptr %1138, i64 %1147
  %1149 = load ptr, ptr %17, align 8, !tbaa !3
  %1150 = load ptr, ptr %16, align 8, !tbaa !8
  %1151 = load i32, ptr %27, align 4, !tbaa !10
  %1152 = add nsw i32 %1151, 1
  %1153 = load ptr, ptr %14, align 8, !tbaa !3
  %1154 = load i32, ptr %1153, align 4, !tbaa !10
  %1155 = load i32, ptr %27, align 4, !tbaa !10
  %1156 = add nsw i32 %1154, %1155
  %1157 = load i32, ptr %21, align 4, !tbaa !10
  %1158 = mul nsw i32 %1156, %1157
  %1159 = add nsw i32 %1152, %1158
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds double, ptr %1150, i64 %1160
  %1162 = load ptr, ptr %17, align 8, !tbaa !3
  call void @dger_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %1137, ptr noundef @c__1, ptr noundef %1148, ptr noundef %1149, ptr noundef %1161, ptr noundef %1162)
  %1163 = load double, ptr %29, align 8, !tbaa !12
  %1164 = fneg double %1163
  %1165 = load ptr, ptr %16, align 8, !tbaa !8
  %1166 = load i32, ptr %27, align 4, !tbaa !10
  %1167 = load ptr, ptr %14, align 8, !tbaa !3
  %1168 = load i32, ptr %1167, align 4, !tbaa !10
  %1169 = load i32, ptr %27, align 4, !tbaa !10
  %1170 = add nsw i32 %1168, %1169
  %1171 = load i32, ptr %21, align 4, !tbaa !10
  %1172 = mul nsw i32 %1170, %1171
  %1173 = add nsw i32 %1166, %1172
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds double, ptr %1165, i64 %1174
  store double %1164, ptr %1175, align 8, !tbaa !12
  br label %1176

1176:                                             ; preds = %1082, %967
  %1177 = load ptr, ptr %11, align 8, !tbaa !3
  %1178 = load i32, ptr %1177, align 4, !tbaa !10
  %1179 = sub nsw i32 %1178, 1
  %1180 = load ptr, ptr %13, align 8, !tbaa !3
  %1181 = load i32, ptr %1180, align 4, !tbaa !10
  %1182 = sub nsw i32 %1179, %1181
  store i32 %1182, ptr %24, align 4, !tbaa !10
  %1183 = load i32, ptr %27, align 4, !tbaa !10
  %1184 = load i32, ptr %24, align 4, !tbaa !10
  %1185 = load ptr, ptr %12, align 8, !tbaa !3
  %1186 = load i32, ptr %1185, align 4, !tbaa !10
  %1187 = icmp sle i32 %1184, %1186
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1176
  %1189 = load i32, ptr %24, align 4, !tbaa !10
  br label %1193

1190:                                             ; preds = %1176
  %1191 = load ptr, ptr %12, align 8, !tbaa !3
  %1192 = load i32, ptr %1191, align 4, !tbaa !10
  br label %1193

1193:                                             ; preds = %1190, %1188
  %1194 = phi i32 [ %1189, %1188 ], [ %1192, %1190 ]
  %1195 = icmp sle i32 %1183, %1194
  br i1 %1195, label %1196, label %1398

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %11, align 8, !tbaa !3
  %1198 = load i32, ptr %1197, align 4, !tbaa !10
  %1199 = load ptr, ptr %13, align 8, !tbaa !3
  %1200 = load i32, ptr %1199, align 4, !tbaa !10
  %1201 = sub nsw i32 %1198, %1200
  %1202 = load i32, ptr %27, align 4, !tbaa !10
  %1203 = sub nsw i32 %1201, %1202
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %24, align 4, !tbaa !10
  %1205 = load ptr, ptr %16, align 8, !tbaa !8
  %1206 = load ptr, ptr %13, align 8, !tbaa !3
  %1207 = load i32, ptr %1206, align 4, !tbaa !10
  %1208 = load i32, ptr %27, align 4, !tbaa !10
  %1209 = add nsw i32 %1207, %1208
  %1210 = load i32, ptr %27, align 4, !tbaa !10
  %1211 = load i32, ptr %21, align 4, !tbaa !10
  %1212 = mul nsw i32 %1210, %1211
  %1213 = add nsw i32 %1209, %1212
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds double, ptr %1205, i64 %1214
  %1216 = call double @dnrm2_(ptr noundef %24, ptr noundef %1215, ptr noundef @c__1)
  store double %1216, ptr %31, align 8, !tbaa !12
  %1217 = load ptr, ptr %16, align 8, !tbaa !8
  %1218 = load ptr, ptr %13, align 8, !tbaa !3
  %1219 = load i32, ptr %1218, align 4, !tbaa !10
  %1220 = load i32, ptr %27, align 4, !tbaa !10
  %1221 = add nsw i32 %1219, %1220
  %1222 = load i32, ptr %27, align 4, !tbaa !10
  %1223 = load i32, ptr %21, align 4, !tbaa !10
  %1224 = mul nsw i32 %1222, %1223
  %1225 = add nsw i32 %1221, %1224
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds double, ptr %1217, i64 %1226
  %1228 = load double, ptr %1227, align 8, !tbaa !12
  %1229 = fcmp oge double %1228, 0.000000e+00
  br i1 %1229, label %1230, label %1240

1230:                                             ; preds = %1196
  %1231 = load double, ptr %31, align 8, !tbaa !12
  %1232 = fcmp oge double %1231, 0.000000e+00
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1230
  %1234 = load double, ptr %31, align 8, !tbaa !12
  br label %1238

1235:                                             ; preds = %1230
  %1236 = load double, ptr %31, align 8, !tbaa !12
  %1237 = fneg double %1236
  br label %1238

1238:                                             ; preds = %1235, %1233
  %1239 = phi double [ %1234, %1233 ], [ %1237, %1235 ]
  br label %1251

1240:                                             ; preds = %1196
  %1241 = load double, ptr %31, align 8, !tbaa !12
  %1242 = fcmp oge double %1241, 0.000000e+00
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1240
  %1244 = load double, ptr %31, align 8, !tbaa !12
  br label %1248

1245:                                             ; preds = %1240
  %1246 = load double, ptr %31, align 8, !tbaa !12
  %1247 = fneg double %1246
  br label %1248

1248:                                             ; preds = %1245, %1243
  %1249 = phi double [ %1244, %1243 ], [ %1247, %1245 ]
  %1250 = fneg double %1249
  br label %1251

1251:                                             ; preds = %1248, %1238
  %1252 = phi double [ %1239, %1238 ], [ %1250, %1248 ]
  store double %1252, ptr %29, align 8, !tbaa !12
  %1253 = load double, ptr %31, align 8, !tbaa !12
  %1254 = fcmp oeq double %1253, 0.000000e+00
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1251
  store double 0.000000e+00, ptr %32, align 8, !tbaa !12
  br label %1306

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr %16, align 8, !tbaa !8
  %1258 = load ptr, ptr %13, align 8, !tbaa !3
  %1259 = load i32, ptr %1258, align 4, !tbaa !10
  %1260 = load i32, ptr %27, align 4, !tbaa !10
  %1261 = add nsw i32 %1259, %1260
  %1262 = load i32, ptr %27, align 4, !tbaa !10
  %1263 = load i32, ptr %21, align 4, !tbaa !10
  %1264 = mul nsw i32 %1262, %1263
  %1265 = add nsw i32 %1261, %1264
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds double, ptr %1257, i64 %1266
  %1268 = load double, ptr %1267, align 8, !tbaa !12
  %1269 = load double, ptr %29, align 8, !tbaa !12
  %1270 = fadd double %1268, %1269
  store double %1270, ptr %30, align 8, !tbaa !12
  %1271 = load ptr, ptr %11, align 8, !tbaa !3
  %1272 = load i32, ptr %1271, align 4, !tbaa !10
  %1273 = load ptr, ptr %13, align 8, !tbaa !3
  %1274 = load i32, ptr %1273, align 4, !tbaa !10
  %1275 = sub nsw i32 %1272, %1274
  %1276 = load i32, ptr %27, align 4, !tbaa !10
  %1277 = sub nsw i32 %1275, %1276
  store i32 %1277, ptr %24, align 4, !tbaa !10
  %1278 = load double, ptr %30, align 8, !tbaa !12
  %1279 = fdiv double 1.000000e+00, %1278
  store double %1279, ptr %26, align 8, !tbaa !12
  %1280 = load ptr, ptr %16, align 8, !tbaa !8
  %1281 = load ptr, ptr %13, align 8, !tbaa !3
  %1282 = load i32, ptr %1281, align 4, !tbaa !10
  %1283 = load i32, ptr %27, align 4, !tbaa !10
  %1284 = add nsw i32 %1282, %1283
  %1285 = add nsw i32 %1284, 1
  %1286 = load i32, ptr %27, align 4, !tbaa !10
  %1287 = load i32, ptr %21, align 4, !tbaa !10
  %1288 = mul nsw i32 %1286, %1287
  %1289 = add nsw i32 %1285, %1288
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds double, ptr %1280, i64 %1290
  call void @dscal_(ptr noundef %24, ptr noundef %26, ptr noundef %1291, ptr noundef @c__1)
  %1292 = load ptr, ptr %16, align 8, !tbaa !8
  %1293 = load ptr, ptr %13, align 8, !tbaa !3
  %1294 = load i32, ptr %1293, align 4, !tbaa !10
  %1295 = load i32, ptr %27, align 4, !tbaa !10
  %1296 = add nsw i32 %1294, %1295
  %1297 = load i32, ptr %27, align 4, !tbaa !10
  %1298 = load i32, ptr %21, align 4, !tbaa !10
  %1299 = mul nsw i32 %1297, %1298
  %1300 = add nsw i32 %1296, %1299
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds double, ptr %1292, i64 %1301
  store double 1.000000e+00, ptr %1302, align 8, !tbaa !12
  %1303 = load double, ptr %30, align 8, !tbaa !12
  %1304 = load double, ptr %29, align 8, !tbaa !12
  %1305 = fdiv double %1303, %1304
  store double %1305, ptr %32, align 8, !tbaa !12
  br label %1306

1306:                                             ; preds = %1256, %1255
  %1307 = load ptr, ptr %11, align 8, !tbaa !3
  %1308 = load i32, ptr %1307, align 4, !tbaa !10
  %1309 = load ptr, ptr %13, align 8, !tbaa !3
  %1310 = load i32, ptr %1309, align 4, !tbaa !10
  %1311 = sub nsw i32 %1308, %1310
  %1312 = load i32, ptr %27, align 4, !tbaa !10
  %1313 = sub nsw i32 %1311, %1312
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, ptr %24, align 4, !tbaa !10
  %1315 = load ptr, ptr %12, align 8, !tbaa !3
  %1316 = load i32, ptr %1315, align 4, !tbaa !10
  %1317 = load i32, ptr %27, align 4, !tbaa !10
  %1318 = sub nsw i32 %1316, %1317
  store i32 %1318, ptr %25, align 4, !tbaa !10
  %1319 = load ptr, ptr %16, align 8, !tbaa !8
  %1320 = load ptr, ptr %13, align 8, !tbaa !3
  %1321 = load i32, ptr %1320, align 4, !tbaa !10
  %1322 = load i32, ptr %27, align 4, !tbaa !10
  %1323 = add nsw i32 %1321, %1322
  %1324 = load i32, ptr %27, align 4, !tbaa !10
  %1325 = add nsw i32 %1324, 1
  %1326 = load i32, ptr %21, align 4, !tbaa !10
  %1327 = mul nsw i32 %1325, %1326
  %1328 = add nsw i32 %1323, %1327
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds double, ptr %1319, i64 %1329
  %1331 = load ptr, ptr %17, align 8, !tbaa !3
  %1332 = load ptr, ptr %16, align 8, !tbaa !8
  %1333 = load ptr, ptr %13, align 8, !tbaa !3
  %1334 = load i32, ptr %1333, align 4, !tbaa !10
  %1335 = load i32, ptr %27, align 4, !tbaa !10
  %1336 = add nsw i32 %1334, %1335
  %1337 = load i32, ptr %27, align 4, !tbaa !10
  %1338 = load i32, ptr %21, align 4, !tbaa !10
  %1339 = mul nsw i32 %1337, %1338
  %1340 = add nsw i32 %1336, %1339
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds double, ptr %1332, i64 %1341
  %1343 = load ptr, ptr %19, align 8, !tbaa !8
  %1344 = getelementptr inbounds double, ptr %1343, i64 1
  call void @dgemv_(ptr noundef @.str.1, ptr noundef %24, ptr noundef %25, ptr noundef @c_b11, ptr noundef %1330, ptr noundef %1331, ptr noundef %1342, ptr noundef @c__1, ptr noundef @c_b13, ptr noundef %1344, ptr noundef @c__1)
  %1345 = load ptr, ptr %11, align 8, !tbaa !3
  %1346 = load i32, ptr %1345, align 4, !tbaa !10
  %1347 = load ptr, ptr %13, align 8, !tbaa !3
  %1348 = load i32, ptr %1347, align 4, !tbaa !10
  %1349 = sub nsw i32 %1346, %1348
  %1350 = load i32, ptr %27, align 4, !tbaa !10
  %1351 = sub nsw i32 %1349, %1350
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, ptr %24, align 4, !tbaa !10
  %1353 = load ptr, ptr %12, align 8, !tbaa !3
  %1354 = load i32, ptr %1353, align 4, !tbaa !10
  %1355 = load i32, ptr %27, align 4, !tbaa !10
  %1356 = sub nsw i32 %1354, %1355
  store i32 %1356, ptr %25, align 4, !tbaa !10
  %1357 = load double, ptr %32, align 8, !tbaa !12
  %1358 = fneg double %1357
  store double %1358, ptr %26, align 8, !tbaa !12
  %1359 = load ptr, ptr %16, align 8, !tbaa !8
  %1360 = load ptr, ptr %13, align 8, !tbaa !3
  %1361 = load i32, ptr %1360, align 4, !tbaa !10
  %1362 = load i32, ptr %27, align 4, !tbaa !10
  %1363 = add nsw i32 %1361, %1362
  %1364 = load i32, ptr %27, align 4, !tbaa !10
  %1365 = load i32, ptr %21, align 4, !tbaa !10
  %1366 = mul nsw i32 %1364, %1365
  %1367 = add nsw i32 %1363, %1366
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds double, ptr %1359, i64 %1368
  %1370 = load ptr, ptr %19, align 8, !tbaa !8
  %1371 = getelementptr inbounds double, ptr %1370, i64 1
  %1372 = load ptr, ptr %16, align 8, !tbaa !8
  %1373 = load ptr, ptr %13, align 8, !tbaa !3
  %1374 = load i32, ptr %1373, align 4, !tbaa !10
  %1375 = load i32, ptr %27, align 4, !tbaa !10
  %1376 = add nsw i32 %1374, %1375
  %1377 = load i32, ptr %27, align 4, !tbaa !10
  %1378 = add nsw i32 %1377, 1
  %1379 = load i32, ptr %21, align 4, !tbaa !10
  %1380 = mul nsw i32 %1378, %1379
  %1381 = add nsw i32 %1376, %1380
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds double, ptr %1372, i64 %1382
  %1384 = load ptr, ptr %17, align 8, !tbaa !3
  call void @dger_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %1369, ptr noundef @c__1, ptr noundef %1371, ptr noundef @c__1, ptr noundef %1383, ptr noundef %1384)
  %1385 = load double, ptr %29, align 8, !tbaa !12
  %1386 = fneg double %1385
  %1387 = load ptr, ptr %16, align 8, !tbaa !8
  %1388 = load ptr, ptr %13, align 8, !tbaa !3
  %1389 = load i32, ptr %1388, align 4, !tbaa !10
  %1390 = load i32, ptr %27, align 4, !tbaa !10
  %1391 = add nsw i32 %1389, %1390
  %1392 = load i32, ptr %27, align 4, !tbaa !10
  %1393 = load i32, ptr %21, align 4, !tbaa !10
  %1394 = mul nsw i32 %1392, %1393
  %1395 = add nsw i32 %1391, %1394
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds double, ptr %1387, i64 %1396
  store double %1386, ptr %1397, align 8, !tbaa !12
  br label %1398

1398:                                             ; preds = %1306, %1193
  br label %1399

1399:                                             ; preds = %1398, %949
  %1400 = load i32, ptr %27, align 4, !tbaa !10
  %1401 = load ptr, ptr %12, align 8, !tbaa !3
  %1402 = load i32, ptr %1401, align 4, !tbaa !10
  %1403 = icmp sle i32 %1400, %1402
  br i1 %1403, label %1404, label %1429

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %11, align 8, !tbaa !3
  %1406 = load i32, ptr %1405, align 4, !tbaa !10
  store i32 %1406, ptr %24, align 4, !tbaa !10
  %1407 = load ptr, ptr %13, align 8, !tbaa !3
  %1408 = load i32, ptr %1407, align 4, !tbaa !10
  %1409 = load i32, ptr %27, align 4, !tbaa !10
  %1410 = add nsw i32 %1408, %1409
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %28, align 4, !tbaa !10
  br label %1412

1412:                                             ; preds = %1425, %1404
  %1413 = load i32, ptr %28, align 4, !tbaa !10
  %1414 = load i32, ptr %24, align 4, !tbaa !10
  %1415 = icmp sle i32 %1413, %1414
  br i1 %1415, label %1416, label %1428

1416:                                             ; preds = %1412
  %1417 = load ptr, ptr %16, align 8, !tbaa !8
  %1418 = load i32, ptr %28, align 4, !tbaa !10
  %1419 = load i32, ptr %27, align 4, !tbaa !10
  %1420 = load i32, ptr %21, align 4, !tbaa !10
  %1421 = mul nsw i32 %1419, %1420
  %1422 = add nsw i32 %1418, %1421
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds double, ptr %1417, i64 %1423
  store double 0.000000e+00, ptr %1424, align 8, !tbaa !12
  br label %1425

1425:                                             ; preds = %1416
  %1426 = load i32, ptr %28, align 4, !tbaa !10
  %1427 = add nsw i32 %1426, 1
  store i32 %1427, ptr %28, align 4, !tbaa !10
  br label %1412, !llvm.loop !19

1428:                                             ; preds = %1412
  br label %1429

1429:                                             ; preds = %1428, %1399
  %1430 = load i32, ptr %27, align 4, !tbaa !10
  %1431 = load ptr, ptr %11, align 8, !tbaa !3
  %1432 = load i32, ptr %1431, align 4, !tbaa !10
  %1433 = icmp sle i32 %1430, %1432
  br i1 %1433, label %1434, label %1459

1434:                                             ; preds = %1429
  %1435 = load ptr, ptr %12, align 8, !tbaa !3
  %1436 = load i32, ptr %1435, align 4, !tbaa !10
  store i32 %1436, ptr %24, align 4, !tbaa !10
  %1437 = load ptr, ptr %14, align 8, !tbaa !3
  %1438 = load i32, ptr %1437, align 4, !tbaa !10
  %1439 = load i32, ptr %27, align 4, !tbaa !10
  %1440 = add nsw i32 %1438, %1439
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, ptr %28, align 4, !tbaa !10
  br label %1442

1442:                                             ; preds = %1455, %1434
  %1443 = load i32, ptr %28, align 4, !tbaa !10
  %1444 = load i32, ptr %24, align 4, !tbaa !10
  %1445 = icmp sle i32 %1443, %1444
  br i1 %1445, label %1446, label %1458

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %16, align 8, !tbaa !8
  %1448 = load i32, ptr %27, align 4, !tbaa !10
  %1449 = load i32, ptr %28, align 4, !tbaa !10
  %1450 = load i32, ptr %21, align 4, !tbaa !10
  %1451 = mul nsw i32 %1449, %1450
  %1452 = add nsw i32 %1448, %1451
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds double, ptr %1447, i64 %1453
  store double 0.000000e+00, ptr %1454, align 8, !tbaa !12
  br label %1455

1455:                                             ; preds = %1446
  %1456 = load i32, ptr %28, align 4, !tbaa !10
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, ptr %28, align 4, !tbaa !10
  br label %1442, !llvm.loop !20

1458:                                             ; preds = %1442
  br label %1459

1459:                                             ; preds = %1458, %1429
  br label %1460

1460:                                             ; preds = %1459
  %1461 = load i32, ptr %27, align 4, !tbaa !10
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %27, align 4, !tbaa !10
  br label %491, !llvm.loop !21

1463:                                             ; preds = %491
  store i32 1, ptr %33, align 4
  br label %1464

1464:                                             ; preds = %1463, %189, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
