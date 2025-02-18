target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"DLAORHR_COL_GETRFNP2\00", align 1
@c_b3 = internal global double 1.000000e+00, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaorhr_col_getrfnp2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %13, align 4, !tbaa !10
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = mul nsw i32 %25, 1
  %27 = add nsw i32 1, %26
  store i32 %27, ptr %14, align 4, !tbaa !10
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = sext i32 %28 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = getelementptr inbounds double, ptr %33, i32 -1
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %35, align 4, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %6
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 -1, ptr %40, align 4, !tbaa !10
  br label %64

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 -2, ptr %46, align 4, !tbaa !10
  br label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp sge i32 1, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load i32, ptr %55, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi i32 [ 1, %53 ], [ %56, %54 ]
  %59 = icmp slt i32 %49, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 -4, ptr %61, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62, %45
  br label %64

64:                                               ; preds = %63, %39
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = sub nsw i32 0, %70
  store i32 %71, ptr %15, align 4, !tbaa !10
  %72 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %15, i32 noundef 20)
  store i32 1, ptr %22, align 4
  br label %357

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load i32, ptr %80, align 4, !tbaa !10
  br label %85

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load i32, ptr %83, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %81, %79 ], [ %84, %82 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %22, align 4
  br label %357

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %137

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load i32, ptr %13, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %94, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !12
  %100 = fcmp oge double %99, 0.000000e+00
  br i1 %100, label %101, label %111

101:                                              ; preds = %93
  %102 = load double, ptr @c_b3, align 8, !tbaa !12
  %103 = fcmp oge double %102, 0.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load double, ptr @c_b3, align 8, !tbaa !12
  br label %109

106:                                              ; preds = %101
  %107 = load double, ptr @c_b3, align 8, !tbaa !12
  %108 = fneg double %107
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi double [ %105, %104 ], [ %108, %106 ]
  br label %122

111:                                              ; preds = %93
  %112 = load double, ptr @c_b3, align 8, !tbaa !12
  %113 = fcmp oge double %112, 0.000000e+00
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load double, ptr @c_b3, align 8, !tbaa !12
  br label %119

116:                                              ; preds = %111
  %117 = load double, ptr @c_b3, align 8, !tbaa !12
  %118 = fneg double %117
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi double [ %115, %114 ], [ %118, %116 ]
  %121 = fneg double %120
  br label %122

122:                                              ; preds = %119, %109
  %123 = phi double [ %110, %109 ], [ %121, %119 ]
  %124 = fneg double %123
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = getelementptr inbounds double, ptr %125, i64 1
  store double %124, ptr %126, align 8, !tbaa !12
  %127 = load ptr, ptr %11, align 8, !tbaa !8
  %128 = getelementptr inbounds double, ptr %127, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !12
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %130, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !12
  %136 = fsub double %135, %129
  store double %136, ptr %134, align 8, !tbaa !12
  br label %356

137:                                              ; preds = %89
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %246

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = load i32, ptr %13, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %142, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !12
  %148 = fcmp oge double %147, 0.000000e+00
  br i1 %148, label %149, label %159

149:                                              ; preds = %141
  %150 = load double, ptr @c_b3, align 8, !tbaa !12
  %151 = fcmp oge double %150, 0.000000e+00
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load double, ptr @c_b3, align 8, !tbaa !12
  br label %157

154:                                              ; preds = %149
  %155 = load double, ptr @c_b3, align 8, !tbaa !12
  %156 = fneg double %155
  br label %157

157:                                              ; preds = %154, %152
  %158 = phi double [ %153, %152 ], [ %156, %154 ]
  br label %170

159:                                              ; preds = %141
  %160 = load double, ptr @c_b3, align 8, !tbaa !12
  %161 = fcmp oge double %160, 0.000000e+00
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load double, ptr @c_b3, align 8, !tbaa !12
  br label %167

164:                                              ; preds = %159
  %165 = load double, ptr @c_b3, align 8, !tbaa !12
  %166 = fneg double %165
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi double [ %163, %162 ], [ %166, %164 ]
  %169 = fneg double %168
  br label %170

170:                                              ; preds = %167, %157
  %171 = phi double [ %158, %157 ], [ %169, %167 ]
  %172 = fneg double %171
  %173 = load ptr, ptr %11, align 8, !tbaa !8
  %174 = getelementptr inbounds double, ptr %173, i64 1
  store double %172, ptr %174, align 8, !tbaa !12
  %175 = load ptr, ptr %11, align 8, !tbaa !8
  %176 = getelementptr inbounds double, ptr %175, i64 1
  %177 = load double, ptr %176, align 8, !tbaa !12
  %178 = load ptr, ptr %9, align 8, !tbaa !8
  %179 = load i32, ptr %13, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %178, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !12
  %184 = fsub double %183, %177
  store double %184, ptr %182, align 8, !tbaa !12
  %185 = call double @dlamch_(ptr noundef @.str.1)
  store double %185, ptr %19, align 8, !tbaa !12
  %186 = load ptr, ptr %9, align 8, !tbaa !8
  %187 = load i32, ptr %13, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %186, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !12
  store double %191, ptr %16, align 8, !tbaa !12
  %192 = load double, ptr %16, align 8, !tbaa !12
  %193 = fcmp oge double %192, 0.000000e+00
  br i1 %193, label %194, label %196

194:                                              ; preds = %170
  %195 = load double, ptr %16, align 8, !tbaa !12
  br label %199

196:                                              ; preds = %170
  %197 = load double, ptr %16, align 8, !tbaa !12
  %198 = fneg double %197
  br label %199

199:                                              ; preds = %196, %194
  %200 = phi double [ %195, %194 ], [ %198, %196 ]
  %201 = load double, ptr %19, align 8, !tbaa !12
  %202 = fcmp oge double %200, %201
  br i1 %202, label %203, label %219

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = sub nsw i32 %205, 1
  store i32 %206, ptr %15, align 4, !tbaa !10
  %207 = load ptr, ptr %9, align 8, !tbaa !8
  %208 = load i32, ptr %13, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %207, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !12
  %213 = fdiv double 1.000000e+00, %212
  store double %213, ptr %16, align 8, !tbaa !12
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  %215 = load i32, ptr %13, align 4, !tbaa !10
  %216 = add nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %214, i64 %217
  call void @dscal_(ptr noundef %15, ptr noundef %16, ptr noundef %218, ptr noundef @c__1)
  br label %245

219:                                              ; preds = %199
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = load i32, ptr %220, align 4, !tbaa !10
  store i32 %221, ptr %15, align 4, !tbaa !10
  store i32 2, ptr %17, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %241, %219
  %223 = load i32, ptr %17, align 4, !tbaa !10
  %224 = load i32, ptr %15, align 4, !tbaa !10
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %244

226:                                              ; preds = %222
  %227 = load ptr, ptr %9, align 8, !tbaa !8
  %228 = load i32, ptr %13, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %227, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !12
  %233 = load ptr, ptr %9, align 8, !tbaa !8
  %234 = load i32, ptr %17, align 4, !tbaa !10
  %235 = load i32, ptr %13, align 4, !tbaa !10
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %233, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !12
  %240 = fdiv double %239, %232
  store double %240, ptr %238, align 8, !tbaa !12
  br label %241

241:                                              ; preds = %226
  %242 = load i32, ptr %17, align 4, !tbaa !10
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !10
  br label %222, !llvm.loop !14

244:                                              ; preds = %222
  br label %245

245:                                              ; preds = %244, %203
  br label %355

246:                                              ; preds = %137
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = icmp sle i32 %248, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = load i32, ptr %253, align 4, !tbaa !10
  br label %258

255:                                              ; preds = %246
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = load i32, ptr %256, align 4, !tbaa !10
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi i32 [ %254, %252 ], [ %257, %255 ]
  %260 = sdiv i32 %259, 2
  store i32 %260, ptr %20, align 4, !tbaa !10
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = load i32, ptr %20, align 4, !tbaa !10
  %264 = sub nsw i32 %262, %263
  store i32 %264, ptr %21, align 4, !tbaa !10
  %265 = load ptr, ptr %9, align 8, !tbaa !8
  %266 = load i32, ptr %14, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  %269 = load ptr, ptr %10, align 8, !tbaa !3
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  %271 = getelementptr inbounds double, ptr %270, i64 1
  call void @dlaorhr_col_getrfnp2_(ptr noundef %20, ptr noundef %20, ptr noundef %268, ptr noundef %269, ptr noundef %271, ptr noundef %18)
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = load i32, ptr %20, align 4, !tbaa !10
  %275 = sub nsw i32 %273, %274
  store i32 %275, ptr %15, align 4, !tbaa !10
  %276 = load ptr, ptr %9, align 8, !tbaa !8
  %277 = load i32, ptr %14, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %276, i64 %278
  %280 = load ptr, ptr %10, align 8, !tbaa !3
  %281 = load ptr, ptr %9, align 8, !tbaa !8
  %282 = load i32, ptr %20, align 4, !tbaa !10
  %283 = add nsw i32 %282, 1
  %284 = load i32, ptr %13, align 4, !tbaa !10
  %285 = add nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %281, i64 %286
  %288 = load ptr, ptr %10, align 8, !tbaa !3
  call void @dtrsm_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.4, ptr noundef %15, ptr noundef %20, ptr noundef @c_b3, ptr noundef %279, ptr noundef %280, ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %9, align 8, !tbaa !8
  %290 = load i32, ptr %14, align 4, !tbaa !10
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  %293 = load ptr, ptr %10, align 8, !tbaa !3
  %294 = load ptr, ptr %9, align 8, !tbaa !8
  %295 = load i32, ptr %20, align 4, !tbaa !10
  %296 = add nsw i32 %295, 1
  %297 = load i32, ptr %13, align 4, !tbaa !10
  %298 = mul nsw i32 %296, %297
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %294, i64 %300
  %302 = load ptr, ptr %10, align 8, !tbaa !3
  call void @dtrsm_(ptr noundef @.str.5, ptr noundef @.str.5, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %20, ptr noundef %21, ptr noundef @c_b3, ptr noundef %292, ptr noundef %293, ptr noundef %301, ptr noundef %302)
  %303 = load ptr, ptr %7, align 8, !tbaa !3
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = load i32, ptr %20, align 4, !tbaa !10
  %306 = sub nsw i32 %304, %305
  store i32 %306, ptr %15, align 4, !tbaa !10
  %307 = load ptr, ptr %9, align 8, !tbaa !8
  %308 = load i32, ptr %20, align 4, !tbaa !10
  %309 = add nsw i32 %308, 1
  %310 = load i32, ptr %13, align 4, !tbaa !10
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %307, i64 %312
  %314 = load ptr, ptr %10, align 8, !tbaa !3
  %315 = load ptr, ptr %9, align 8, !tbaa !8
  %316 = load i32, ptr %20, align 4, !tbaa !10
  %317 = add nsw i32 %316, 1
  %318 = load i32, ptr %13, align 4, !tbaa !10
  %319 = mul nsw i32 %317, %318
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %315, i64 %321
  %323 = load ptr, ptr %10, align 8, !tbaa !3
  %324 = load ptr, ptr %9, align 8, !tbaa !8
  %325 = load i32, ptr %20, align 4, !tbaa !10
  %326 = add nsw i32 %325, 1
  %327 = load i32, ptr %20, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  %329 = load i32, ptr %13, align 4, !tbaa !10
  %330 = mul nsw i32 %328, %329
  %331 = add nsw i32 %326, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %324, i64 %332
  %334 = load ptr, ptr %10, align 8, !tbaa !3
  call void @dgemm_(ptr noundef @.str.4, ptr noundef @.str.4, ptr noundef %15, ptr noundef %21, ptr noundef %20, ptr noundef @c_b19, ptr noundef %313, ptr noundef %314, ptr noundef %322, ptr noundef %323, ptr noundef @c_b3, ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %7, align 8, !tbaa !3
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = load i32, ptr %20, align 4, !tbaa !10
  %338 = sub nsw i32 %336, %337
  store i32 %338, ptr %15, align 4, !tbaa !10
  %339 = load ptr, ptr %9, align 8, !tbaa !8
  %340 = load i32, ptr %20, align 4, !tbaa !10
  %341 = add nsw i32 %340, 1
  %342 = load i32, ptr %20, align 4, !tbaa !10
  %343 = add nsw i32 %342, 1
  %344 = load i32, ptr %13, align 4, !tbaa !10
  %345 = mul nsw i32 %343, %344
  %346 = add nsw i32 %341, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %339, i64 %347
  %349 = load ptr, ptr %10, align 8, !tbaa !3
  %350 = load ptr, ptr %11, align 8, !tbaa !8
  %351 = load i32, ptr %20, align 4, !tbaa !10
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %350, i64 %353
  call void @dlaorhr_col_getrfnp2_(ptr noundef %15, ptr noundef %21, ptr noundef %348, ptr noundef %349, ptr noundef %354, ptr noundef %18)
  br label %355

355:                                              ; preds = %258, %245
  br label %356

356:                                              ; preds = %355, %122
  store i32 1, ptr %22, align 4
  br label %357

357:                                              ; preds = %356, %88, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
