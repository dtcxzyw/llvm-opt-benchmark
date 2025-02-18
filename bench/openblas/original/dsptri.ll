target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRI\00", align 1
@c__1 = internal global i32 1, align 4
@c_b11 = internal global double -1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsptri_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = getelementptr inbounds double, ptr %32, i32 -1
  store ptr %33, ptr %11, align 8, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds i32, ptr %34, i32 -1
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = getelementptr inbounds double, ptr %36, i32 -1
  store ptr %37, ptr %9, align 8, !tbaa !10
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %38, align 4, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call i32 @lsame_(ptr noundef %39, ptr noundef @.str)
  store i32 %40, ptr %22, align 4, !tbaa !12
  %41 = load i32, ptr %22, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %6
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call i32 @lsame_(ptr noundef %44, ptr noundef @.str.1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 -1, ptr %48, align 4, !tbaa !12
  br label %56

49:                                               ; preds = %43, %6
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 -2, ptr %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %53, %49
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = sub nsw i32 0, %62
  store i32 %63, ptr %13, align 4, !tbaa !12
  %64 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %13, i32 noundef 6)
  store i32 1, ptr %31, align 4
  br label %1059

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %31, align 4
  br label %1059

70:                                               ; preds = %65
  %71 = load i32, ptr %22, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %114

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %75, %78
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %25, align 4, !tbaa !12
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %82, ptr %83, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %109, %73
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %113

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = load i32, ptr %25, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !14
  %102 = fcmp oeq double %101, 0.000000e+00
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 1, ptr %31, align 4
  br label %1059

104:                                              ; preds = %96, %88
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = load i32, ptr %25, align 4, !tbaa !12
  %108 = sub nsw i32 %107, %106
  store i32 %108, ptr %25, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !12
  br label %84, !llvm.loop !16

113:                                              ; preds = %84
  br label %153

114:                                              ; preds = %70
  store i32 1, ptr %25, align 4, !tbaa !12
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = load i32, ptr %115, align 4, !tbaa !12
  store i32 %116, ptr %13, align 4, !tbaa !12
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 1, ptr %117, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %148, %114
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = load i32, ptr %13, align 4, !tbaa !12
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %152

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = load ptr, ptr %9, align 8, !tbaa !10
  %133 = load i32, ptr %25, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !14
  %137 = fcmp oeq double %136, 0.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 1, ptr %31, align 4
  br label %1059

139:                                              ; preds = %131, %123
  %140 = load i32, ptr %25, align 4, !tbaa !12
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = add nsw i32 %140, %142
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = sub nsw i32 %143, %145
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %25, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %139
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !12
  br label %118, !llvm.loop !18

152:                                              ; preds = %118
  br label %153

153:                                              ; preds = %152, %113
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %154, align 4, !tbaa !12
  %155 = load i32, ptr %22, align 4, !tbaa !12
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %576

157:                                              ; preds = %153
  store i32 1, ptr %19, align 4, !tbaa !12
  store i32 1, ptr %24, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %570, %157
  %159 = load i32, ptr %19, align 4, !tbaa !12
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %575

164:                                              ; preds = %158
  %165 = load i32, ptr %24, align 4, !tbaa !12
  %166 = load i32, ptr %19, align 4, !tbaa !12
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %27, align 4, !tbaa !12
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = load i32, ptr %19, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %232

174:                                              ; preds = %164
  %175 = load ptr, ptr %9, align 8, !tbaa !10
  %176 = load i32, ptr %24, align 4, !tbaa !12
  %177 = load i32, ptr %19, align 4, !tbaa !12
  %178 = add nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %175, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !14
  %183 = fdiv double 1.000000e+00, %182
  %184 = load ptr, ptr %9, align 8, !tbaa !10
  %185 = load i32, ptr %24, align 4, !tbaa !12
  %186 = load i32, ptr %19, align 4, !tbaa !12
  %187 = add nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %184, i64 %189
  store double %183, ptr %190, align 8, !tbaa !14
  %191 = load i32, ptr %19, align 4, !tbaa !12
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %231

193:                                              ; preds = %174
  %194 = load i32, ptr %19, align 4, !tbaa !12
  %195 = sub nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !12
  %196 = load ptr, ptr %9, align 8, !tbaa !10
  %197 = load i32, ptr %24, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  %200 = load ptr, ptr %11, align 8, !tbaa !10
  %201 = getelementptr inbounds double, ptr %200, i64 1
  call void @dcopy_(ptr noundef %13, ptr noundef %199, ptr noundef @c__1, ptr noundef %201, ptr noundef @c__1)
  %202 = load i32, ptr %19, align 4, !tbaa !12
  %203 = sub nsw i32 %202, 1
  store i32 %203, ptr %13, align 4, !tbaa !12
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = load ptr, ptr %9, align 8, !tbaa !10
  %206 = getelementptr inbounds double, ptr %205, i64 1
  %207 = load ptr, ptr %11, align 8, !tbaa !10
  %208 = getelementptr inbounds double, ptr %207, i64 1
  %209 = load ptr, ptr %9, align 8, !tbaa !10
  %210 = load i32, ptr %24, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  call void @dspmv_(ptr noundef %204, ptr noundef %13, ptr noundef @c_b11, ptr noundef %206, ptr noundef %208, ptr noundef @c__1, ptr noundef @c_b13, ptr noundef %212, ptr noundef @c__1)
  %213 = load i32, ptr %19, align 4, !tbaa !12
  %214 = sub nsw i32 %213, 1
  store i32 %214, ptr %13, align 4, !tbaa !12
  %215 = load ptr, ptr %11, align 8, !tbaa !10
  %216 = getelementptr inbounds double, ptr %215, i64 1
  %217 = load ptr, ptr %9, align 8, !tbaa !10
  %218 = load i32, ptr %24, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  %221 = call double @ddot_(ptr noundef %13, ptr noundef %216, ptr noundef @c__1, ptr noundef %220, ptr noundef @c__1)
  %222 = load ptr, ptr %9, align 8, !tbaa !10
  %223 = load i32, ptr %24, align 4, !tbaa !12
  %224 = load i32, ptr %19, align 4, !tbaa !12
  %225 = add nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %222, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !14
  %230 = fsub double %229, %221
  store double %230, ptr %228, align 8, !tbaa !14
  br label %231

231:                                              ; preds = %193, %174
  store i32 1, ptr %21, align 4, !tbaa !12
  br label %415

232:                                              ; preds = %164
  %233 = load ptr, ptr %9, align 8, !tbaa !10
  %234 = load i32, ptr %27, align 4, !tbaa !12
  %235 = load i32, ptr %19, align 4, !tbaa !12
  %236 = add nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %233, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !14
  store double %240, ptr %14, align 8, !tbaa !14
  %241 = load double, ptr %14, align 8, !tbaa !14
  %242 = fcmp oge double %241, 0.000000e+00
  br i1 %242, label %243, label %245

243:                                              ; preds = %232
  %244 = load double, ptr %14, align 8, !tbaa !14
  br label %248

245:                                              ; preds = %232
  %246 = load double, ptr %14, align 8, !tbaa !14
  %247 = fneg double %246
  br label %248

248:                                              ; preds = %245, %243
  %249 = phi double [ %244, %243 ], [ %247, %245 ]
  store double %249, ptr %20, align 8, !tbaa !14
  %250 = load ptr, ptr %9, align 8, !tbaa !10
  %251 = load i32, ptr %24, align 4, !tbaa !12
  %252 = load i32, ptr %19, align 4, !tbaa !12
  %253 = add nsw i32 %251, %252
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %250, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !14
  %258 = load double, ptr %20, align 8, !tbaa !14
  %259 = fdiv double %257, %258
  store double %259, ptr %23, align 8, !tbaa !14
  %260 = load ptr, ptr %9, align 8, !tbaa !10
  %261 = load i32, ptr %27, align 4, !tbaa !12
  %262 = load i32, ptr %19, align 4, !tbaa !12
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %260, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !14
  %267 = load double, ptr %20, align 8, !tbaa !14
  %268 = fdiv double %266, %267
  store double %268, ptr %30, align 8, !tbaa !14
  %269 = load ptr, ptr %9, align 8, !tbaa !10
  %270 = load i32, ptr %27, align 4, !tbaa !12
  %271 = load i32, ptr %19, align 4, !tbaa !12
  %272 = add nsw i32 %270, %271
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %269, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !14
  %277 = load double, ptr %20, align 8, !tbaa !14
  %278 = fdiv double %276, %277
  store double %278, ptr %16, align 8, !tbaa !14
  %279 = load double, ptr %20, align 8, !tbaa !14
  %280 = load double, ptr %23, align 8, !tbaa !14
  %281 = load double, ptr %30, align 8, !tbaa !14
  %282 = call double @llvm.fmuladd.f64(double %280, double %281, double -1.000000e+00)
  %283 = fmul double %279, %282
  store double %283, ptr %17, align 8, !tbaa !14
  %284 = load double, ptr %30, align 8, !tbaa !14
  %285 = load double, ptr %17, align 8, !tbaa !14
  %286 = fdiv double %284, %285
  %287 = load ptr, ptr %9, align 8, !tbaa !10
  %288 = load i32, ptr %24, align 4, !tbaa !12
  %289 = load i32, ptr %19, align 4, !tbaa !12
  %290 = add nsw i32 %288, %289
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %287, i64 %292
  store double %286, ptr %293, align 8, !tbaa !14
  %294 = load double, ptr %23, align 8, !tbaa !14
  %295 = load double, ptr %17, align 8, !tbaa !14
  %296 = fdiv double %294, %295
  %297 = load ptr, ptr %9, align 8, !tbaa !10
  %298 = load i32, ptr %27, align 4, !tbaa !12
  %299 = load i32, ptr %19, align 4, !tbaa !12
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %297, i64 %301
  store double %296, ptr %302, align 8, !tbaa !14
  %303 = load double, ptr %16, align 8, !tbaa !14
  %304 = fneg double %303
  %305 = load double, ptr %17, align 8, !tbaa !14
  %306 = fdiv double %304, %305
  %307 = load ptr, ptr %9, align 8, !tbaa !10
  %308 = load i32, ptr %27, align 4, !tbaa !12
  %309 = load i32, ptr %19, align 4, !tbaa !12
  %310 = add nsw i32 %308, %309
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %307, i64 %312
  store double %306, ptr %313, align 8, !tbaa !14
  %314 = load i32, ptr %19, align 4, !tbaa !12
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %410

316:                                              ; preds = %248
  %317 = load i32, ptr %19, align 4, !tbaa !12
  %318 = sub nsw i32 %317, 1
  store i32 %318, ptr %13, align 4, !tbaa !12
  %319 = load ptr, ptr %9, align 8, !tbaa !10
  %320 = load i32, ptr %24, align 4, !tbaa !12
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load ptr, ptr %11, align 8, !tbaa !10
  %324 = getelementptr inbounds double, ptr %323, i64 1
  call void @dcopy_(ptr noundef %13, ptr noundef %322, ptr noundef @c__1, ptr noundef %324, ptr noundef @c__1)
  %325 = load i32, ptr %19, align 4, !tbaa !12
  %326 = sub nsw i32 %325, 1
  store i32 %326, ptr %13, align 4, !tbaa !12
  %327 = load ptr, ptr %7, align 8, !tbaa !3
  %328 = load ptr, ptr %9, align 8, !tbaa !10
  %329 = getelementptr inbounds double, ptr %328, i64 1
  %330 = load ptr, ptr %11, align 8, !tbaa !10
  %331 = getelementptr inbounds double, ptr %330, i64 1
  %332 = load ptr, ptr %9, align 8, !tbaa !10
  %333 = load i32, ptr %24, align 4, !tbaa !12
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  call void @dspmv_(ptr noundef %327, ptr noundef %13, ptr noundef @c_b11, ptr noundef %329, ptr noundef %331, ptr noundef @c__1, ptr noundef @c_b13, ptr noundef %335, ptr noundef @c__1)
  %336 = load i32, ptr %19, align 4, !tbaa !12
  %337 = sub nsw i32 %336, 1
  store i32 %337, ptr %13, align 4, !tbaa !12
  %338 = load ptr, ptr %11, align 8, !tbaa !10
  %339 = getelementptr inbounds double, ptr %338, i64 1
  %340 = load ptr, ptr %9, align 8, !tbaa !10
  %341 = load i32, ptr %24, align 4, !tbaa !12
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = call double @ddot_(ptr noundef %13, ptr noundef %339, ptr noundef @c__1, ptr noundef %343, ptr noundef @c__1)
  %345 = load ptr, ptr %9, align 8, !tbaa !10
  %346 = load i32, ptr %24, align 4, !tbaa !12
  %347 = load i32, ptr %19, align 4, !tbaa !12
  %348 = add nsw i32 %346, %347
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %345, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !14
  %353 = fsub double %352, %344
  store double %353, ptr %351, align 8, !tbaa !14
  %354 = load i32, ptr %19, align 4, !tbaa !12
  %355 = sub nsw i32 %354, 1
  store i32 %355, ptr %13, align 4, !tbaa !12
  %356 = load ptr, ptr %9, align 8, !tbaa !10
  %357 = load i32, ptr %24, align 4, !tbaa !12
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %356, i64 %358
  %360 = load ptr, ptr %9, align 8, !tbaa !10
  %361 = load i32, ptr %27, align 4, !tbaa !12
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %360, i64 %362
  %364 = call double @ddot_(ptr noundef %13, ptr noundef %359, ptr noundef @c__1, ptr noundef %363, ptr noundef @c__1)
  %365 = load ptr, ptr %9, align 8, !tbaa !10
  %366 = load i32, ptr %27, align 4, !tbaa !12
  %367 = load i32, ptr %19, align 4, !tbaa !12
  %368 = add nsw i32 %366, %367
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %365, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !14
  %373 = fsub double %372, %364
  store double %373, ptr %371, align 8, !tbaa !14
  %374 = load i32, ptr %19, align 4, !tbaa !12
  %375 = sub nsw i32 %374, 1
  store i32 %375, ptr %13, align 4, !tbaa !12
  %376 = load ptr, ptr %9, align 8, !tbaa !10
  %377 = load i32, ptr %27, align 4, !tbaa !12
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %376, i64 %378
  %380 = load ptr, ptr %11, align 8, !tbaa !10
  %381 = getelementptr inbounds double, ptr %380, i64 1
  call void @dcopy_(ptr noundef %13, ptr noundef %379, ptr noundef @c__1, ptr noundef %381, ptr noundef @c__1)
  %382 = load i32, ptr %19, align 4, !tbaa !12
  %383 = sub nsw i32 %382, 1
  store i32 %383, ptr %13, align 4, !tbaa !12
  %384 = load ptr, ptr %7, align 8, !tbaa !3
  %385 = load ptr, ptr %9, align 8, !tbaa !10
  %386 = getelementptr inbounds double, ptr %385, i64 1
  %387 = load ptr, ptr %11, align 8, !tbaa !10
  %388 = getelementptr inbounds double, ptr %387, i64 1
  %389 = load ptr, ptr %9, align 8, !tbaa !10
  %390 = load i32, ptr %27, align 4, !tbaa !12
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %389, i64 %391
  call void @dspmv_(ptr noundef %384, ptr noundef %13, ptr noundef @c_b11, ptr noundef %386, ptr noundef %388, ptr noundef @c__1, ptr noundef @c_b13, ptr noundef %392, ptr noundef @c__1)
  %393 = load i32, ptr %19, align 4, !tbaa !12
  %394 = sub nsw i32 %393, 1
  store i32 %394, ptr %13, align 4, !tbaa !12
  %395 = load ptr, ptr %11, align 8, !tbaa !10
  %396 = getelementptr inbounds double, ptr %395, i64 1
  %397 = load ptr, ptr %9, align 8, !tbaa !10
  %398 = load i32, ptr %27, align 4, !tbaa !12
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  %401 = call double @ddot_(ptr noundef %13, ptr noundef %396, ptr noundef @c__1, ptr noundef %400, ptr noundef @c__1)
  %402 = load ptr, ptr %9, align 8, !tbaa !10
  %403 = load i32, ptr %27, align 4, !tbaa !12
  %404 = load i32, ptr %19, align 4, !tbaa !12
  %405 = add nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %402, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !14
  %409 = fsub double %408, %401
  store double %409, ptr %407, align 8, !tbaa !14
  br label %410

410:                                              ; preds = %316, %248
  store i32 2, ptr %21, align 4, !tbaa !12
  %411 = load i32, ptr %27, align 4, !tbaa !12
  %412 = load i32, ptr %19, align 4, !tbaa !12
  %413 = add nsw i32 %411, %412
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %27, align 4, !tbaa !12
  br label %415

415:                                              ; preds = %410, %231
  %416 = load ptr, ptr %10, align 8, !tbaa !8
  %417 = load i32, ptr %19, align 4, !tbaa !12
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !12
  store i32 %420, ptr %13, align 4, !tbaa !12
  %421 = load i32, ptr %13, align 4, !tbaa !12
  %422 = icmp sge i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = load i32, ptr %13, align 4, !tbaa !12
  br label %428

425:                                              ; preds = %415
  %426 = load i32, ptr %13, align 4, !tbaa !12
  %427 = sub nsw i32 0, %426
  br label %428

428:                                              ; preds = %425, %423
  %429 = phi i32 [ %424, %423 ], [ %427, %425 ]
  store i32 %429, ptr %25, align 4, !tbaa !12
  %430 = load i32, ptr %25, align 4, !tbaa !12
  %431 = load i32, ptr %19, align 4, !tbaa !12
  %432 = icmp ne i32 %430, %431
  br i1 %432, label %433, label %570

433:                                              ; preds = %428
  %434 = load i32, ptr %25, align 4, !tbaa !12
  %435 = sub nsw i32 %434, 1
  %436 = load i32, ptr %25, align 4, !tbaa !12
  %437 = mul nsw i32 %435, %436
  %438 = sdiv i32 %437, 2
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %28, align 4, !tbaa !12
  %440 = load i32, ptr %25, align 4, !tbaa !12
  %441 = sub nsw i32 %440, 1
  store i32 %441, ptr %13, align 4, !tbaa !12
  %442 = load ptr, ptr %9, align 8, !tbaa !10
  %443 = load i32, ptr %24, align 4, !tbaa !12
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %442, i64 %444
  %446 = load ptr, ptr %9, align 8, !tbaa !10
  %447 = load i32, ptr %28, align 4, !tbaa !12
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %446, i64 %448
  call void @dswap_(ptr noundef %13, ptr noundef %445, ptr noundef @c__1, ptr noundef %449, ptr noundef @c__1)
  %450 = load i32, ptr %28, align 4, !tbaa !12
  %451 = load i32, ptr %25, align 4, !tbaa !12
  %452 = add nsw i32 %450, %451
  %453 = sub nsw i32 %452, 1
  store i32 %453, ptr %26, align 4, !tbaa !12
  %454 = load i32, ptr %19, align 4, !tbaa !12
  %455 = sub nsw i32 %454, 1
  store i32 %455, ptr %13, align 4, !tbaa !12
  %456 = load i32, ptr %25, align 4, !tbaa !12
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %18, align 4, !tbaa !12
  br label %458

458:                                              ; preds = %492, %433
  %459 = load i32, ptr %18, align 4, !tbaa !12
  %460 = load i32, ptr %13, align 4, !tbaa !12
  %461 = icmp sle i32 %459, %460
  br i1 %461, label %462, label %495

462:                                              ; preds = %458
  %463 = load i32, ptr %26, align 4, !tbaa !12
  %464 = load i32, ptr %18, align 4, !tbaa !12
  %465 = add nsw i32 %463, %464
  %466 = sub nsw i32 %465, 1
  store i32 %466, ptr %26, align 4, !tbaa !12
  %467 = load ptr, ptr %9, align 8, !tbaa !10
  %468 = load i32, ptr %24, align 4, !tbaa !12
  %469 = load i32, ptr %18, align 4, !tbaa !12
  %470 = add nsw i32 %468, %469
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %467, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !14
  store double %474, ptr %15, align 8, !tbaa !14
  %475 = load ptr, ptr %9, align 8, !tbaa !10
  %476 = load i32, ptr %26, align 4, !tbaa !12
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %475, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !14
  %480 = load ptr, ptr %9, align 8, !tbaa !10
  %481 = load i32, ptr %24, align 4, !tbaa !12
  %482 = load i32, ptr %18, align 4, !tbaa !12
  %483 = add nsw i32 %481, %482
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %480, i64 %485
  store double %479, ptr %486, align 8, !tbaa !14
  %487 = load double, ptr %15, align 8, !tbaa !14
  %488 = load ptr, ptr %9, align 8, !tbaa !10
  %489 = load i32, ptr %26, align 4, !tbaa !12
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %488, i64 %490
  store double %487, ptr %491, align 8, !tbaa !14
  br label %492

492:                                              ; preds = %462
  %493 = load i32, ptr %18, align 4, !tbaa !12
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %18, align 4, !tbaa !12
  br label %458, !llvm.loop !19

495:                                              ; preds = %458
  %496 = load ptr, ptr %9, align 8, !tbaa !10
  %497 = load i32, ptr %24, align 4, !tbaa !12
  %498 = load i32, ptr %19, align 4, !tbaa !12
  %499 = add nsw i32 %497, %498
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %496, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !14
  store double %503, ptr %15, align 8, !tbaa !14
  %504 = load ptr, ptr %9, align 8, !tbaa !10
  %505 = load i32, ptr %28, align 4, !tbaa !12
  %506 = load i32, ptr %25, align 4, !tbaa !12
  %507 = add nsw i32 %505, %506
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %504, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !14
  %512 = load ptr, ptr %9, align 8, !tbaa !10
  %513 = load i32, ptr %24, align 4, !tbaa !12
  %514 = load i32, ptr %19, align 4, !tbaa !12
  %515 = add nsw i32 %513, %514
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %512, i64 %517
  store double %511, ptr %518, align 8, !tbaa !14
  %519 = load double, ptr %15, align 8, !tbaa !14
  %520 = load ptr, ptr %9, align 8, !tbaa !10
  %521 = load i32, ptr %28, align 4, !tbaa !12
  %522 = load i32, ptr %25, align 4, !tbaa !12
  %523 = add nsw i32 %521, %522
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %520, i64 %525
  store double %519, ptr %526, align 8, !tbaa !14
  %527 = load i32, ptr %21, align 4, !tbaa !12
  %528 = icmp eq i32 %527, 2
  br i1 %528, label %529, label %569

529:                                              ; preds = %495
  %530 = load ptr, ptr %9, align 8, !tbaa !10
  %531 = load i32, ptr %24, align 4, !tbaa !12
  %532 = load i32, ptr %19, align 4, !tbaa !12
  %533 = add nsw i32 %531, %532
  %534 = load i32, ptr %19, align 4, !tbaa !12
  %535 = add nsw i32 %533, %534
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %530, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !14
  store double %539, ptr %15, align 8, !tbaa !14
  %540 = load ptr, ptr %9, align 8, !tbaa !10
  %541 = load i32, ptr %24, align 4, !tbaa !12
  %542 = load i32, ptr %19, align 4, !tbaa !12
  %543 = add nsw i32 %541, %542
  %544 = load i32, ptr %25, align 4, !tbaa !12
  %545 = add nsw i32 %543, %544
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %540, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !14
  %550 = load ptr, ptr %9, align 8, !tbaa !10
  %551 = load i32, ptr %24, align 4, !tbaa !12
  %552 = load i32, ptr %19, align 4, !tbaa !12
  %553 = add nsw i32 %551, %552
  %554 = load i32, ptr %19, align 4, !tbaa !12
  %555 = add nsw i32 %553, %554
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %550, i64 %557
  store double %549, ptr %558, align 8, !tbaa !14
  %559 = load double, ptr %15, align 8, !tbaa !14
  %560 = load ptr, ptr %9, align 8, !tbaa !10
  %561 = load i32, ptr %24, align 4, !tbaa !12
  %562 = load i32, ptr %19, align 4, !tbaa !12
  %563 = add nsw i32 %561, %562
  %564 = load i32, ptr %25, align 4, !tbaa !12
  %565 = add nsw i32 %563, %564
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %560, i64 %567
  store double %559, ptr %568, align 8, !tbaa !14
  br label %569

569:                                              ; preds = %529, %495
  br label %570

570:                                              ; preds = %569, %428
  %571 = load i32, ptr %21, align 4, !tbaa !12
  %572 = load i32, ptr %19, align 4, !tbaa !12
  %573 = add nsw i32 %572, %571
  store i32 %573, ptr %19, align 4, !tbaa !12
  %574 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %574, ptr %24, align 4, !tbaa !12
  br label %158

575:                                              ; preds = %163
  br label %1058

576:                                              ; preds = %153
  %577 = load ptr, ptr %8, align 8, !tbaa !8
  %578 = load i32, ptr %577, align 4, !tbaa !12
  %579 = load ptr, ptr %8, align 8, !tbaa !8
  %580 = load i32, ptr %579, align 4, !tbaa !12
  %581 = add nsw i32 %580, 1
  %582 = mul nsw i32 %578, %581
  %583 = sdiv i32 %582, 2
  store i32 %583, ptr %29, align 4, !tbaa !12
  %584 = load ptr, ptr %8, align 8, !tbaa !8
  %585 = load i32, ptr %584, align 4, !tbaa !12
  store i32 %585, ptr %19, align 4, !tbaa !12
  %586 = load i32, ptr %29, align 4, !tbaa !12
  store i32 %586, ptr %24, align 4, !tbaa !12
  br label %587

587:                                              ; preds = %1052, %576
  %588 = load i32, ptr %19, align 4, !tbaa !12
  %589 = icmp slt i32 %588, 1
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  br label %1057

591:                                              ; preds = %587
  %592 = load i32, ptr %24, align 4, !tbaa !12
  %593 = load ptr, ptr %8, align 8, !tbaa !8
  %594 = load i32, ptr %593, align 4, !tbaa !12
  %595 = load i32, ptr %19, align 4, !tbaa !12
  %596 = sub nsw i32 %594, %595
  %597 = add nsw i32 %596, 2
  %598 = sub nsw i32 %592, %597
  store i32 %598, ptr %27, align 4, !tbaa !12
  %599 = load ptr, ptr %10, align 8, !tbaa !8
  %600 = load i32, ptr %19, align 4, !tbaa !12
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !12
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %673

605:                                              ; preds = %591
  %606 = load ptr, ptr %9, align 8, !tbaa !10
  %607 = load i32, ptr %24, align 4, !tbaa !12
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %606, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !14
  %611 = fdiv double 1.000000e+00, %610
  %612 = load ptr, ptr %9, align 8, !tbaa !10
  %613 = load i32, ptr %24, align 4, !tbaa !12
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %612, i64 %614
  store double %611, ptr %615, align 8, !tbaa !14
  %616 = load i32, ptr %19, align 4, !tbaa !12
  %617 = load ptr, ptr %8, align 8, !tbaa !8
  %618 = load i32, ptr %617, align 4, !tbaa !12
  %619 = icmp slt i32 %616, %618
  br i1 %619, label %620, label %672

620:                                              ; preds = %605
  %621 = load ptr, ptr %8, align 8, !tbaa !8
  %622 = load i32, ptr %621, align 4, !tbaa !12
  %623 = load i32, ptr %19, align 4, !tbaa !12
  %624 = sub nsw i32 %622, %623
  store i32 %624, ptr %13, align 4, !tbaa !12
  %625 = load ptr, ptr %9, align 8, !tbaa !10
  %626 = load i32, ptr %24, align 4, !tbaa !12
  %627 = add nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %625, i64 %628
  %630 = load ptr, ptr %11, align 8, !tbaa !10
  %631 = getelementptr inbounds double, ptr %630, i64 1
  call void @dcopy_(ptr noundef %13, ptr noundef %629, ptr noundef @c__1, ptr noundef %631, ptr noundef @c__1)
  %632 = load ptr, ptr %8, align 8, !tbaa !8
  %633 = load i32, ptr %632, align 4, !tbaa !12
  %634 = load i32, ptr %19, align 4, !tbaa !12
  %635 = sub nsw i32 %633, %634
  store i32 %635, ptr %13, align 4, !tbaa !12
  %636 = load ptr, ptr %7, align 8, !tbaa !3
  %637 = load ptr, ptr %9, align 8, !tbaa !10
  %638 = load i32, ptr %24, align 4, !tbaa !12
  %639 = load ptr, ptr %8, align 8, !tbaa !8
  %640 = load i32, ptr %639, align 4, !tbaa !12
  %641 = add nsw i32 %638, %640
  %642 = load i32, ptr %19, align 4, !tbaa !12
  %643 = sub nsw i32 %641, %642
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %637, i64 %645
  %647 = load ptr, ptr %11, align 8, !tbaa !10
  %648 = getelementptr inbounds double, ptr %647, i64 1
  %649 = load ptr, ptr %9, align 8, !tbaa !10
  %650 = load i32, ptr %24, align 4, !tbaa !12
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %649, i64 %652
  call void @dspmv_(ptr noundef %636, ptr noundef %13, ptr noundef @c_b11, ptr noundef %646, ptr noundef %648, ptr noundef @c__1, ptr noundef @c_b13, ptr noundef %653, ptr noundef @c__1)
  %654 = load ptr, ptr %8, align 8, !tbaa !8
  %655 = load i32, ptr %654, align 4, !tbaa !12
  %656 = load i32, ptr %19, align 4, !tbaa !12
  %657 = sub nsw i32 %655, %656
  store i32 %657, ptr %13, align 4, !tbaa !12
  %658 = load ptr, ptr %11, align 8, !tbaa !10
  %659 = getelementptr inbounds double, ptr %658, i64 1
  %660 = load ptr, ptr %9, align 8, !tbaa !10
  %661 = load i32, ptr %24, align 4, !tbaa !12
  %662 = add nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %660, i64 %663
  %665 = call double @ddot_(ptr noundef %13, ptr noundef %659, ptr noundef @c__1, ptr noundef %664, ptr noundef @c__1)
  %666 = load ptr, ptr %9, align 8, !tbaa !10
  %667 = load i32, ptr %24, align 4, !tbaa !12
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %666, i64 %668
  %670 = load double, ptr %669, align 8, !tbaa !14
  %671 = fsub double %670, %665
  store double %671, ptr %669, align 8, !tbaa !14
  br label %672

672:                                              ; preds = %620, %605
  store i32 1, ptr %21, align 4, !tbaa !12
  br label %876

673:                                              ; preds = %591
  %674 = load ptr, ptr %9, align 8, !tbaa !10
  %675 = load i32, ptr %27, align 4, !tbaa !12
  %676 = add nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %674, i64 %677
  %679 = load double, ptr %678, align 8, !tbaa !14
  store double %679, ptr %14, align 8, !tbaa !14
  %680 = load double, ptr %14, align 8, !tbaa !14
  %681 = fcmp oge double %680, 0.000000e+00
  br i1 %681, label %682, label %684

682:                                              ; preds = %673
  %683 = load double, ptr %14, align 8, !tbaa !14
  br label %687

684:                                              ; preds = %673
  %685 = load double, ptr %14, align 8, !tbaa !14
  %686 = fneg double %685
  br label %687

687:                                              ; preds = %684, %682
  %688 = phi double [ %683, %682 ], [ %686, %684 ]
  store double %688, ptr %20, align 8, !tbaa !14
  %689 = load ptr, ptr %9, align 8, !tbaa !10
  %690 = load i32, ptr %27, align 4, !tbaa !12
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %689, i64 %691
  %693 = load double, ptr %692, align 8, !tbaa !14
  %694 = load double, ptr %20, align 8, !tbaa !14
  %695 = fdiv double %693, %694
  store double %695, ptr %23, align 8, !tbaa !14
  %696 = load ptr, ptr %9, align 8, !tbaa !10
  %697 = load i32, ptr %24, align 4, !tbaa !12
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %696, i64 %698
  %700 = load double, ptr %699, align 8, !tbaa !14
  %701 = load double, ptr %20, align 8, !tbaa !14
  %702 = fdiv double %700, %701
  store double %702, ptr %30, align 8, !tbaa !14
  %703 = load ptr, ptr %9, align 8, !tbaa !10
  %704 = load i32, ptr %27, align 4, !tbaa !12
  %705 = add nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %703, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !14
  %709 = load double, ptr %20, align 8, !tbaa !14
  %710 = fdiv double %708, %709
  store double %710, ptr %16, align 8, !tbaa !14
  %711 = load double, ptr %20, align 8, !tbaa !14
  %712 = load double, ptr %23, align 8, !tbaa !14
  %713 = load double, ptr %30, align 8, !tbaa !14
  %714 = call double @llvm.fmuladd.f64(double %712, double %713, double -1.000000e+00)
  %715 = fmul double %711, %714
  store double %715, ptr %17, align 8, !tbaa !14
  %716 = load double, ptr %30, align 8, !tbaa !14
  %717 = load double, ptr %17, align 8, !tbaa !14
  %718 = fdiv double %716, %717
  %719 = load ptr, ptr %9, align 8, !tbaa !10
  %720 = load i32, ptr %27, align 4, !tbaa !12
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %719, i64 %721
  store double %718, ptr %722, align 8, !tbaa !14
  %723 = load double, ptr %23, align 8, !tbaa !14
  %724 = load double, ptr %17, align 8, !tbaa !14
  %725 = fdiv double %723, %724
  %726 = load ptr, ptr %9, align 8, !tbaa !10
  %727 = load i32, ptr %24, align 4, !tbaa !12
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %726, i64 %728
  store double %725, ptr %729, align 8, !tbaa !14
  %730 = load double, ptr %16, align 8, !tbaa !14
  %731 = fneg double %730
  %732 = load double, ptr %17, align 8, !tbaa !14
  %733 = fdiv double %731, %732
  %734 = load ptr, ptr %9, align 8, !tbaa !10
  %735 = load i32, ptr %27, align 4, !tbaa !12
  %736 = add nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %734, i64 %737
  store double %733, ptr %738, align 8, !tbaa !14
  %739 = load i32, ptr %19, align 4, !tbaa !12
  %740 = load ptr, ptr %8, align 8, !tbaa !8
  %741 = load i32, ptr %740, align 4, !tbaa !12
  %742 = icmp slt i32 %739, %741
  br i1 %742, label %743, label %868

743:                                              ; preds = %687
  %744 = load ptr, ptr %8, align 8, !tbaa !8
  %745 = load i32, ptr %744, align 4, !tbaa !12
  %746 = load i32, ptr %19, align 4, !tbaa !12
  %747 = sub nsw i32 %745, %746
  store i32 %747, ptr %13, align 4, !tbaa !12
  %748 = load ptr, ptr %9, align 8, !tbaa !10
  %749 = load i32, ptr %24, align 4, !tbaa !12
  %750 = add nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %748, i64 %751
  %753 = load ptr, ptr %11, align 8, !tbaa !10
  %754 = getelementptr inbounds double, ptr %753, i64 1
  call void @dcopy_(ptr noundef %13, ptr noundef %752, ptr noundef @c__1, ptr noundef %754, ptr noundef @c__1)
  %755 = load ptr, ptr %8, align 8, !tbaa !8
  %756 = load i32, ptr %755, align 4, !tbaa !12
  %757 = load i32, ptr %19, align 4, !tbaa !12
  %758 = sub nsw i32 %756, %757
  store i32 %758, ptr %13, align 4, !tbaa !12
  %759 = load ptr, ptr %7, align 8, !tbaa !3
  %760 = load ptr, ptr %9, align 8, !tbaa !10
  %761 = load i32, ptr %24, align 4, !tbaa !12
  %762 = load ptr, ptr %8, align 8, !tbaa !8
  %763 = load i32, ptr %762, align 4, !tbaa !12
  %764 = load i32, ptr %19, align 4, !tbaa !12
  %765 = sub nsw i32 %763, %764
  %766 = add nsw i32 %765, 1
  %767 = add nsw i32 %761, %766
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, ptr %760, i64 %768
  %770 = load ptr, ptr %11, align 8, !tbaa !10
  %771 = getelementptr inbounds double, ptr %770, i64 1
  %772 = load ptr, ptr %9, align 8, !tbaa !10
  %773 = load i32, ptr %24, align 4, !tbaa !12
  %774 = add nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %772, i64 %775
  call void @dspmv_(ptr noundef %759, ptr noundef %13, ptr noundef @c_b11, ptr noundef %769, ptr noundef %771, ptr noundef @c__1, ptr noundef @c_b13, ptr noundef %776, ptr noundef @c__1)
  %777 = load ptr, ptr %8, align 8, !tbaa !8
  %778 = load i32, ptr %777, align 4, !tbaa !12
  %779 = load i32, ptr %19, align 4, !tbaa !12
  %780 = sub nsw i32 %778, %779
  store i32 %780, ptr %13, align 4, !tbaa !12
  %781 = load ptr, ptr %11, align 8, !tbaa !10
  %782 = getelementptr inbounds double, ptr %781, i64 1
  %783 = load ptr, ptr %9, align 8, !tbaa !10
  %784 = load i32, ptr %24, align 4, !tbaa !12
  %785 = add nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %783, i64 %786
  %788 = call double @ddot_(ptr noundef %13, ptr noundef %782, ptr noundef @c__1, ptr noundef %787, ptr noundef @c__1)
  %789 = load ptr, ptr %9, align 8, !tbaa !10
  %790 = load i32, ptr %24, align 4, !tbaa !12
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %789, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !14
  %794 = fsub double %793, %788
  store double %794, ptr %792, align 8, !tbaa !14
  %795 = load ptr, ptr %8, align 8, !tbaa !8
  %796 = load i32, ptr %795, align 4, !tbaa !12
  %797 = load i32, ptr %19, align 4, !tbaa !12
  %798 = sub nsw i32 %796, %797
  store i32 %798, ptr %13, align 4, !tbaa !12
  %799 = load ptr, ptr %9, align 8, !tbaa !10
  %800 = load i32, ptr %24, align 4, !tbaa !12
  %801 = add nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %799, i64 %802
  %804 = load ptr, ptr %9, align 8, !tbaa !10
  %805 = load i32, ptr %27, align 4, !tbaa !12
  %806 = add nsw i32 %805, 2
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %804, i64 %807
  %809 = call double @ddot_(ptr noundef %13, ptr noundef %803, ptr noundef @c__1, ptr noundef %808, ptr noundef @c__1)
  %810 = load ptr, ptr %9, align 8, !tbaa !10
  %811 = load i32, ptr %27, align 4, !tbaa !12
  %812 = add nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %810, i64 %813
  %815 = load double, ptr %814, align 8, !tbaa !14
  %816 = fsub double %815, %809
  store double %816, ptr %814, align 8, !tbaa !14
  %817 = load ptr, ptr %8, align 8, !tbaa !8
  %818 = load i32, ptr %817, align 4, !tbaa !12
  %819 = load i32, ptr %19, align 4, !tbaa !12
  %820 = sub nsw i32 %818, %819
  store i32 %820, ptr %13, align 4, !tbaa !12
  %821 = load ptr, ptr %9, align 8, !tbaa !10
  %822 = load i32, ptr %27, align 4, !tbaa !12
  %823 = add nsw i32 %822, 2
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds double, ptr %821, i64 %824
  %826 = load ptr, ptr %11, align 8, !tbaa !10
  %827 = getelementptr inbounds double, ptr %826, i64 1
  call void @dcopy_(ptr noundef %13, ptr noundef %825, ptr noundef @c__1, ptr noundef %827, ptr noundef @c__1)
  %828 = load ptr, ptr %8, align 8, !tbaa !8
  %829 = load i32, ptr %828, align 4, !tbaa !12
  %830 = load i32, ptr %19, align 4, !tbaa !12
  %831 = sub nsw i32 %829, %830
  store i32 %831, ptr %13, align 4, !tbaa !12
  %832 = load ptr, ptr %7, align 8, !tbaa !3
  %833 = load ptr, ptr %9, align 8, !tbaa !10
  %834 = load i32, ptr %24, align 4, !tbaa !12
  %835 = load ptr, ptr %8, align 8, !tbaa !8
  %836 = load i32, ptr %835, align 4, !tbaa !12
  %837 = load i32, ptr %19, align 4, !tbaa !12
  %838 = sub nsw i32 %836, %837
  %839 = add nsw i32 %838, 1
  %840 = add nsw i32 %834, %839
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %833, i64 %841
  %843 = load ptr, ptr %11, align 8, !tbaa !10
  %844 = getelementptr inbounds double, ptr %843, i64 1
  %845 = load ptr, ptr %9, align 8, !tbaa !10
  %846 = load i32, ptr %27, align 4, !tbaa !12
  %847 = add nsw i32 %846, 2
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, ptr %845, i64 %848
  call void @dspmv_(ptr noundef %832, ptr noundef %13, ptr noundef @c_b11, ptr noundef %842, ptr noundef %844, ptr noundef @c__1, ptr noundef @c_b13, ptr noundef %849, ptr noundef @c__1)
  %850 = load ptr, ptr %8, align 8, !tbaa !8
  %851 = load i32, ptr %850, align 4, !tbaa !12
  %852 = load i32, ptr %19, align 4, !tbaa !12
  %853 = sub nsw i32 %851, %852
  store i32 %853, ptr %13, align 4, !tbaa !12
  %854 = load ptr, ptr %11, align 8, !tbaa !10
  %855 = getelementptr inbounds double, ptr %854, i64 1
  %856 = load ptr, ptr %9, align 8, !tbaa !10
  %857 = load i32, ptr %27, align 4, !tbaa !12
  %858 = add nsw i32 %857, 2
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, ptr %856, i64 %859
  %861 = call double @ddot_(ptr noundef %13, ptr noundef %855, ptr noundef @c__1, ptr noundef %860, ptr noundef @c__1)
  %862 = load ptr, ptr %9, align 8, !tbaa !10
  %863 = load i32, ptr %27, align 4, !tbaa !12
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %862, i64 %864
  %866 = load double, ptr %865, align 8, !tbaa !14
  %867 = fsub double %866, %861
  store double %867, ptr %865, align 8, !tbaa !14
  br label %868

868:                                              ; preds = %743, %687
  store i32 2, ptr %21, align 4, !tbaa !12
  %869 = load ptr, ptr %8, align 8, !tbaa !8
  %870 = load i32, ptr %869, align 4, !tbaa !12
  %871 = load i32, ptr %19, align 4, !tbaa !12
  %872 = sub nsw i32 %870, %871
  %873 = add nsw i32 %872, 3
  %874 = load i32, ptr %27, align 4, !tbaa !12
  %875 = sub nsw i32 %874, %873
  store i32 %875, ptr %27, align 4, !tbaa !12
  br label %876

876:                                              ; preds = %868, %672
  %877 = load ptr, ptr %10, align 8, !tbaa !8
  %878 = load i32, ptr %19, align 4, !tbaa !12
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %877, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !12
  store i32 %881, ptr %13, align 4, !tbaa !12
  %882 = load i32, ptr %13, align 4, !tbaa !12
  %883 = icmp sge i32 %882, 0
  br i1 %883, label %884, label %886

884:                                              ; preds = %876
  %885 = load i32, ptr %13, align 4, !tbaa !12
  br label %889

886:                                              ; preds = %876
  %887 = load i32, ptr %13, align 4, !tbaa !12
  %888 = sub nsw i32 0, %887
  br label %889

889:                                              ; preds = %886, %884
  %890 = phi i32 [ %885, %884 ], [ %888, %886 ]
  store i32 %890, ptr %25, align 4, !tbaa !12
  %891 = load i32, ptr %25, align 4, !tbaa !12
  %892 = load i32, ptr %19, align 4, !tbaa !12
  %893 = icmp ne i32 %891, %892
  br i1 %893, label %894, label %1052

894:                                              ; preds = %889
  %895 = load i32, ptr %29, align 4, !tbaa !12
  %896 = load ptr, ptr %8, align 8, !tbaa !8
  %897 = load i32, ptr %896, align 4, !tbaa !12
  %898 = load i32, ptr %25, align 4, !tbaa !12
  %899 = sub nsw i32 %897, %898
  %900 = add nsw i32 %899, 1
  %901 = load ptr, ptr %8, align 8, !tbaa !8
  %902 = load i32, ptr %901, align 4, !tbaa !12
  %903 = load i32, ptr %25, align 4, !tbaa !12
  %904 = sub nsw i32 %902, %903
  %905 = add nsw i32 %904, 2
  %906 = mul nsw i32 %900, %905
  %907 = sdiv i32 %906, 2
  %908 = sub nsw i32 %895, %907
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %28, align 4, !tbaa !12
  %910 = load i32, ptr %25, align 4, !tbaa !12
  %911 = load ptr, ptr %8, align 8, !tbaa !8
  %912 = load i32, ptr %911, align 4, !tbaa !12
  %913 = icmp slt i32 %910, %912
  br i1 %913, label %914, label %933

914:                                              ; preds = %894
  %915 = load ptr, ptr %8, align 8, !tbaa !8
  %916 = load i32, ptr %915, align 4, !tbaa !12
  %917 = load i32, ptr %25, align 4, !tbaa !12
  %918 = sub nsw i32 %916, %917
  store i32 %918, ptr %13, align 4, !tbaa !12
  %919 = load ptr, ptr %9, align 8, !tbaa !10
  %920 = load i32, ptr %24, align 4, !tbaa !12
  %921 = load i32, ptr %25, align 4, !tbaa !12
  %922 = add nsw i32 %920, %921
  %923 = load i32, ptr %19, align 4, !tbaa !12
  %924 = sub nsw i32 %922, %923
  %925 = add nsw i32 %924, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %919, i64 %926
  %928 = load ptr, ptr %9, align 8, !tbaa !10
  %929 = load i32, ptr %28, align 4, !tbaa !12
  %930 = add nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds double, ptr %928, i64 %931
  call void @dswap_(ptr noundef %13, ptr noundef %927, ptr noundef @c__1, ptr noundef %932, ptr noundef @c__1)
  br label %933

933:                                              ; preds = %914, %894
  %934 = load i32, ptr %24, align 4, !tbaa !12
  %935 = load i32, ptr %25, align 4, !tbaa !12
  %936 = add nsw i32 %934, %935
  %937 = load i32, ptr %19, align 4, !tbaa !12
  %938 = sub nsw i32 %936, %937
  store i32 %938, ptr %26, align 4, !tbaa !12
  %939 = load i32, ptr %25, align 4, !tbaa !12
  %940 = sub nsw i32 %939, 1
  store i32 %940, ptr %13, align 4, !tbaa !12
  %941 = load i32, ptr %19, align 4, !tbaa !12
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %18, align 4, !tbaa !12
  br label %943

943:                                              ; preds = %982, %933
  %944 = load i32, ptr %18, align 4, !tbaa !12
  %945 = load i32, ptr %13, align 4, !tbaa !12
  %946 = icmp sle i32 %944, %945
  br i1 %946, label %947, label %985

947:                                              ; preds = %943
  %948 = load i32, ptr %26, align 4, !tbaa !12
  %949 = load ptr, ptr %8, align 8, !tbaa !8
  %950 = load i32, ptr %949, align 4, !tbaa !12
  %951 = add nsw i32 %948, %950
  %952 = load i32, ptr %18, align 4, !tbaa !12
  %953 = sub nsw i32 %951, %952
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %26, align 4, !tbaa !12
  %955 = load ptr, ptr %9, align 8, !tbaa !10
  %956 = load i32, ptr %24, align 4, !tbaa !12
  %957 = load i32, ptr %18, align 4, !tbaa !12
  %958 = add nsw i32 %956, %957
  %959 = load i32, ptr %19, align 4, !tbaa !12
  %960 = sub nsw i32 %958, %959
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, ptr %955, i64 %961
  %963 = load double, ptr %962, align 8, !tbaa !14
  store double %963, ptr %15, align 8, !tbaa !14
  %964 = load ptr, ptr %9, align 8, !tbaa !10
  %965 = load i32, ptr %26, align 4, !tbaa !12
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds double, ptr %964, i64 %966
  %968 = load double, ptr %967, align 8, !tbaa !14
  %969 = load ptr, ptr %9, align 8, !tbaa !10
  %970 = load i32, ptr %24, align 4, !tbaa !12
  %971 = load i32, ptr %18, align 4, !tbaa !12
  %972 = add nsw i32 %970, %971
  %973 = load i32, ptr %19, align 4, !tbaa !12
  %974 = sub nsw i32 %972, %973
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds double, ptr %969, i64 %975
  store double %968, ptr %976, align 8, !tbaa !14
  %977 = load double, ptr %15, align 8, !tbaa !14
  %978 = load ptr, ptr %9, align 8, !tbaa !10
  %979 = load i32, ptr %26, align 4, !tbaa !12
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %978, i64 %980
  store double %977, ptr %981, align 8, !tbaa !14
  br label %982

982:                                              ; preds = %947
  %983 = load i32, ptr %18, align 4, !tbaa !12
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %18, align 4, !tbaa !12
  br label %943, !llvm.loop !20

985:                                              ; preds = %943
  %986 = load ptr, ptr %9, align 8, !tbaa !10
  %987 = load i32, ptr %24, align 4, !tbaa !12
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds double, ptr %986, i64 %988
  %990 = load double, ptr %989, align 8, !tbaa !14
  store double %990, ptr %15, align 8, !tbaa !14
  %991 = load ptr, ptr %9, align 8, !tbaa !10
  %992 = load i32, ptr %28, align 4, !tbaa !12
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds double, ptr %991, i64 %993
  %995 = load double, ptr %994, align 8, !tbaa !14
  %996 = load ptr, ptr %9, align 8, !tbaa !10
  %997 = load i32, ptr %24, align 4, !tbaa !12
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds double, ptr %996, i64 %998
  store double %995, ptr %999, align 8, !tbaa !14
  %1000 = load double, ptr %15, align 8, !tbaa !14
  %1001 = load ptr, ptr %9, align 8, !tbaa !10
  %1002 = load i32, ptr %28, align 4, !tbaa !12
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %1001, i64 %1003
  store double %1000, ptr %1004, align 8, !tbaa !14
  %1005 = load i32, ptr %21, align 4, !tbaa !12
  %1006 = icmp eq i32 %1005, 2
  br i1 %1006, label %1007, label %1051

1007:                                             ; preds = %985
  %1008 = load ptr, ptr %9, align 8, !tbaa !10
  %1009 = load i32, ptr %24, align 4, !tbaa !12
  %1010 = load ptr, ptr %8, align 8, !tbaa !8
  %1011 = load i32, ptr %1010, align 4, !tbaa !12
  %1012 = sub nsw i32 %1009, %1011
  %1013 = load i32, ptr %19, align 4, !tbaa !12
  %1014 = add nsw i32 %1012, %1013
  %1015 = sub nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds double, ptr %1008, i64 %1016
  %1018 = load double, ptr %1017, align 8, !tbaa !14
  store double %1018, ptr %15, align 8, !tbaa !14
  %1019 = load ptr, ptr %9, align 8, !tbaa !10
  %1020 = load i32, ptr %24, align 4, !tbaa !12
  %1021 = load ptr, ptr %8, align 8, !tbaa !8
  %1022 = load i32, ptr %1021, align 4, !tbaa !12
  %1023 = sub nsw i32 %1020, %1022
  %1024 = load i32, ptr %25, align 4, !tbaa !12
  %1025 = add nsw i32 %1023, %1024
  %1026 = sub nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, ptr %1019, i64 %1027
  %1029 = load double, ptr %1028, align 8, !tbaa !14
  %1030 = load ptr, ptr %9, align 8, !tbaa !10
  %1031 = load i32, ptr %24, align 4, !tbaa !12
  %1032 = load ptr, ptr %8, align 8, !tbaa !8
  %1033 = load i32, ptr %1032, align 4, !tbaa !12
  %1034 = sub nsw i32 %1031, %1033
  %1035 = load i32, ptr %19, align 4, !tbaa !12
  %1036 = add nsw i32 %1034, %1035
  %1037 = sub nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %1030, i64 %1038
  store double %1029, ptr %1039, align 8, !tbaa !14
  %1040 = load double, ptr %15, align 8, !tbaa !14
  %1041 = load ptr, ptr %9, align 8, !tbaa !10
  %1042 = load i32, ptr %24, align 4, !tbaa !12
  %1043 = load ptr, ptr %8, align 8, !tbaa !8
  %1044 = load i32, ptr %1043, align 4, !tbaa !12
  %1045 = sub nsw i32 %1042, %1044
  %1046 = load i32, ptr %25, align 4, !tbaa !12
  %1047 = add nsw i32 %1045, %1046
  %1048 = sub nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, ptr %1041, i64 %1049
  store double %1040, ptr %1050, align 8, !tbaa !14
  br label %1051

1051:                                             ; preds = %1007, %985
  br label %1052

1052:                                             ; preds = %1051, %889
  %1053 = load i32, ptr %21, align 4, !tbaa !12
  %1054 = load i32, ptr %19, align 4, !tbaa !12
  %1055 = sub nsw i32 %1054, %1053
  store i32 %1055, ptr %19, align 4, !tbaa !12
  %1056 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %1056, ptr %24, align 4, !tbaa !12
  br label %587

1057:                                             ; preds = %590
  br label %1058

1058:                                             ; preds = %1057, %575
  store i32 1, ptr %31, align 4
  br label %1059

1059:                                             ; preds = %1058, %138, %103, %69, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
