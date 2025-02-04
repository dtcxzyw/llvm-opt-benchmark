target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYTF2_RK\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsytf2_rk_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %2, i64 %13
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  %16 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19, %7
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %22, %19
  %30 = phi i32 [ -1, %19 ], [ -2, %22 ], [ -4, %25 ]
  store i32 %30, ptr %6, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %32
  store i32 %35, ptr %8, align 4, !tbaa !3
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, i32 noundef 9) #4
  br label %814

37:                                               ; preds = %31
  %38 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  br i1 %18, label %412, label %39

39:                                               ; preds = %37
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = getelementptr i8, ptr %14, i64 8
  %42 = getelementptr i8, ptr %14, i64 8
  %43 = getelementptr i8, ptr %14, i64 8
  %44 = getelementptr i8, ptr %14, i64 8
  %45 = getelementptr i8, ptr %14, i64 8
  %46 = getelementptr i8, ptr %14, i64 8
  %47 = getelementptr i8, ptr %14, i64 8
  %48 = icmp slt i32 %40, 1
  br i1 %48, label %814, label %49

49:                                               ; preds = %39
  %50 = getelementptr i8, ptr %14, i64 8
  %51 = add i32 %11, 1
  %52 = add i32 %11, 1
  %53 = add i32 %11, 1
  %54 = sext i32 %11 to i64
  br label %55

55:                                               ; preds = %409, %49
  %56 = phi i32 [ undef, %49 ], [ %399, %409 ]
  %57 = phi i32 [ undef, %49 ], [ %398, %409 ]
  %58 = phi i32 [ undef, %49 ], [ %395, %409 ]
  %59 = phi i32 [ %40, %49 ], [ %410, %409 ]
  %60 = mul nsw i32 %59, %11
  %61 = add nsw i32 %60, %59
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %14, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  store double %64, ptr %9, align 8, !tbaa !7
  %65 = fcmp oge double %64, 0.000000e+00
  %66 = fneg double %64
  %67 = select i1 %65, double %64, double %66
  %68 = icmp eq i32 %59, 1
  br i1 %68, label %81, label %69

69:                                               ; preds = %55
  %70 = add nsw i32 %59, -1
  store i32 %70, ptr %8, align 4, !tbaa !3
  %71 = sext i32 %60 to i64
  %72 = getelementptr double, ptr %41, i64 %71
  %73 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %72, ptr noundef nonnull @c__1) #4
  %74 = add nsw i32 %73, %60
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %14, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !7
  store double %77, ptr %9, align 8, !tbaa !7
  %78 = fcmp oge double %77, 0.000000e+00
  %79 = fneg double %77
  %80 = select i1 %78, double %77, double %79
  br label %81

81:                                               ; preds = %69, %55
  %82 = phi i32 [ %73, %69 ], [ %57, %55 ]
  %83 = phi double [ %80, %69 ], [ 0.000000e+00, %55 ]
  %84 = fcmp oge double %67, %83
  %85 = select i1 %84, double %67, double %83
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 %59, ptr %6, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %90, %87
  br i1 %68, label %393, label %92

92:                                               ; preds = %91
  %93 = zext nneg i32 %59 to i64
  %94 = getelementptr inbounds double, ptr %15, i64 %93
  br label %385

95:                                               ; preds = %81
  %96 = fmul double %83, 0x3FE47E0F66AFED07
  %97 = fcmp olt double %67, %96
  br i1 %97, label %98, label %166

98:                                               ; preds = %159, %95
  %99 = phi i32 [ %160, %159 ], [ %59, %95 ]
  %100 = phi i32 [ %143, %159 ], [ %58, %95 ]
  %101 = phi i32 [ %161, %159 ], [ 1, %95 ]
  %102 = phi i32 [ %162, %159 ], [ %82, %95 ]
  %103 = phi i32 [ %164, %159 ], [ %56, %95 ]
  %104 = phi double [ %165, %159 ], [ %83, %95 ]
  %105 = icmp eq i32 %102, %59
  br i1 %105, label %123, label %106

106:                                              ; preds = %98
  %107 = sub nsw i32 %59, %102
  store i32 %107, ptr %8, align 4, !tbaa !3
  %108 = add nsw i32 %102, 1
  %109 = mul nsw i32 %108, %11
  %110 = add nsw i32 %109, %102
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %14, i64 %111
  %113 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %112, ptr noundef nonnull %3) #4
  %114 = add nsw i32 %113, %102
  %115 = mul nsw i32 %114, %11
  %116 = add nsw i32 %115, %102
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %14, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  store double %119, ptr %9, align 8, !tbaa !7
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = fneg double %119
  %122 = select i1 %120, double %119, double %121
  br label %123

123:                                              ; preds = %106, %98
  %124 = phi i32 [ %114, %106 ], [ %100, %98 ]
  %125 = phi double [ %122, %106 ], [ 0.000000e+00, %98 ]
  %126 = icmp sgt i32 %102, 1
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = add nsw i32 %102, -1
  store i32 %128, ptr %8, align 4, !tbaa !3
  %129 = mul nsw i32 %102, %11
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %50, i64 %130
  %132 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %131, ptr noundef nonnull @c__1) #4
  %133 = add nsw i32 %132, %129
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %14, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  store double %136, ptr %9, align 8, !tbaa !7
  %137 = fcmp oge double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %136, double %138
  %140 = fcmp ogt double %139, %125
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  br label %142

142:                                              ; preds = %141, %127, %123
  %143 = phi i32 [ %132, %141 ], [ %124, %127 ], [ %124, %123 ]
  %144 = phi double [ %139, %141 ], [ %125, %127 ], [ %125, %123 ]
  %145 = mul i32 %102, %51
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %14, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !7
  store double %148, ptr %9, align 8, !tbaa !7
  %149 = fcmp oge double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %148, double %150
  %152 = fmul double %144, 0x3FE47E0F66AFED07
  %153 = fcmp olt double %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %142
  %155 = icmp ne i32 %99, %143
  %156 = fcmp ugt double %144, %104
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158, %154, %142
  %160 = phi i32 [ %102, %158 ], [ %99, %142 ], [ %99, %154 ]
  %161 = phi i32 [ %101, %158 ], [ %101, %142 ], [ 2, %154 ]
  %162 = phi i32 [ %143, %158 ], [ %102, %142 ], [ %102, %154 ]
  %163 = phi i1 [ true, %158 ], [ false, %142 ], [ false, %154 ]
  %164 = phi i32 [ %103, %158 ], [ %102, %142 ], [ %102, %154 ]
  %165 = phi double [ %144, %158 ], [ %104, %142 ], [ %104, %154 ]
  br i1 %163, label %98, label %166

166:                                              ; preds = %159, %95
  %167 = phi i32 [ %59, %95 ], [ %160, %159 ]
  %168 = phi i32 [ %58, %95 ], [ %143, %159 ]
  %169 = phi i32 [ 1, %95 ], [ %161, %159 ]
  %170 = phi i32 [ %82, %95 ], [ %162, %159 ]
  %171 = phi i32 [ %59, %95 ], [ %164, %159 ]
  %172 = icmp ne i32 %169, 2
  %173 = icmp eq i32 %167, %59
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %216, label %175

175:                                              ; preds = %166
  %176 = icmp sgt i32 %167, 1
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  %178 = add nsw i32 %167, -1
  store i32 %178, ptr %8, align 4, !tbaa !3
  %179 = sext i32 %60 to i64
  %180 = getelementptr double, ptr %42, i64 %179
  %181 = mul nsw i32 %167, %11
  %182 = sext i32 %181 to i64
  %183 = getelementptr double, ptr %43, i64 %182
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %180, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #4
  br label %184

184:                                              ; preds = %177, %175
  %185 = add nsw i32 %59, -1
  %186 = icmp slt i32 %167, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = xor i32 %167, -1
  %189 = add i32 %59, %188
  store i32 %189, ptr %8, align 4, !tbaa !3
  %190 = add nsw i32 %167, 1
  %191 = add nsw i32 %190, %60
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %14, i64 %192
  %194 = mul nsw i32 %190, %11
  %195 = add nsw i32 %194, %167
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %14, i64 %196
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %193, ptr noundef nonnull @c__1, ptr noundef %197, ptr noundef nonnull %3) #4
  br label %198

198:                                              ; preds = %187, %184
  %199 = load double, ptr %63, align 8, !tbaa !7
  %200 = mul i32 %167, %52
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %14, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  store double %203, ptr %63, align 8, !tbaa !7
  store double %199, ptr %202, align 8, !tbaa !7
  %204 = load i32, ptr %1, align 4, !tbaa !3
  %205 = icmp slt i32 %59, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %198
  %207 = sub nsw i32 %204, %59
  store i32 %207, ptr %8, align 4, !tbaa !3
  %208 = add nuw nsw i32 %59, 1
  %209 = mul nsw i32 %208, %11
  %210 = add nsw i32 %209, %59
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %14, i64 %211
  %213 = add nsw i32 %167, %209
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %14, i64 %214
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %212, ptr noundef nonnull %3, ptr noundef %215, ptr noundef nonnull %3) #4
  br label %216

216:                                              ; preds = %206, %198, %166
  %217 = sub nsw i32 %59, %169
  %218 = add nsw i32 %217, 1
  %219 = icmp eq i32 %171, %218
  br i1 %219, label %277, label %220

220:                                              ; preds = %216
  %221 = icmp sgt i32 %171, 1
  br i1 %221, label %222, label %230

222:                                              ; preds = %220
  %223 = add nsw i32 %171, -1
  store i32 %223, ptr %8, align 4, !tbaa !3
  %224 = mul nsw i32 %218, %11
  %225 = sext i32 %224 to i64
  %226 = getelementptr double, ptr %44, i64 %225
  %227 = mul nsw i32 %171, %11
  %228 = sext i32 %227 to i64
  %229 = getelementptr double, ptr %45, i64 %228
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %226, ptr noundef nonnull @c__1, ptr noundef %229, ptr noundef nonnull @c__1) #4
  br label %230

230:                                              ; preds = %222, %220
  %231 = icmp sgt i32 %217, 0
  %232 = icmp slt i32 %171, %217
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = sub i32 %217, %171
  store i32 %235, ptr %8, align 4, !tbaa !3
  %236 = add nsw i32 %171, 1
  %237 = mul nsw i32 %218, %11
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %14, i64 %239
  %241 = mul nsw i32 %236, %11
  %242 = add nsw i32 %241, %171
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %14, i64 %243
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %240, ptr noundef nonnull @c__1, ptr noundef %244, ptr noundef nonnull %3) #4
  br label %245

245:                                              ; preds = %234, %230
  %246 = mul i32 %218, %53
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %14, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = mul i32 %171, %53
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %14, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !7
  store double %253, ptr %248, align 8, !tbaa !7
  store double %249, ptr %252, align 8, !tbaa !7
  br i1 %172, label %264, label %254

254:                                              ; preds = %245
  %255 = add nsw i32 %59, -1
  %256 = add nsw i32 %255, %60
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %14, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = add nsw i32 %171, %60
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %14, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  store double %263, ptr %258, align 8, !tbaa !7
  store double %259, ptr %262, align 8, !tbaa !7
  br label %264

264:                                              ; preds = %254, %245
  %265 = load i32, ptr %1, align 4, !tbaa !3
  %266 = icmp slt i32 %59, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = sub nsw i32 %265, %59
  store i32 %268, ptr %8, align 4, !tbaa !3
  %269 = add nuw nsw i32 %59, 1
  %270 = mul nsw i32 %269, %11
  %271 = add nsw i32 %218, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %14, i64 %272
  %274 = add nsw i32 %171, %270
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %14, i64 %275
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %273, ptr noundef nonnull %3, ptr noundef %276, ptr noundef nonnull %3) #4
  br label %277

277:                                              ; preds = %267, %264, %216
  %278 = icmp eq i32 %169, 1
  br i1 %278, label %279, label %312

279:                                              ; preds = %277
  br i1 %68, label %393, label %280

280:                                              ; preds = %279
  %281 = load double, ptr %63, align 8, !tbaa !7
  store double %281, ptr %9, align 8, !tbaa !7
  %282 = fcmp oge double %281, 0.000000e+00
  %283 = fneg double %281
  %284 = select i1 %282, double %281, double %283
  %285 = fcmp ult double %284, %38
  br i1 %285, label %292, label %286

286:                                              ; preds = %280
  %287 = fdiv double 1.000000e+00, %281
  store double %287, ptr %10, align 8, !tbaa !7
  %288 = add nsw i32 %59, -1
  store i32 %288, ptr %8, align 4, !tbaa !3
  %289 = fneg double %287
  store double %289, ptr %9, align 8, !tbaa !7
  %290 = sext i32 %60 to i64
  %291 = getelementptr double, ptr %46, i64 %290
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %291, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull %3) #4
  store i32 %288, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %291, ptr noundef nonnull @c__1) #4
  br label %309

292:                                              ; preds = %280
  store double %281, ptr %10, align 8, !tbaa !7
  %293 = add nsw i32 %59, -1
  store i32 %293, ptr %8, align 4, !tbaa !3
  %294 = icmp sgt i32 %59, 1
  br i1 %294, label %295, label %306

295:                                              ; preds = %292
  %296 = sext i32 %60 to i64
  %297 = zext nneg i32 %59 to i64
  %298 = getelementptr double, ptr %14, i64 %296
  br label %299

299:                                              ; preds = %299, %295
  %300 = phi i64 [ 1, %295 ], [ %304, %299 ]
  %301 = getelementptr double, ptr %298, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fdiv double %302, %281
  store double %303, ptr %301, align 8, !tbaa !7
  %304 = add nuw nsw i64 %300, 1
  %305 = icmp eq i64 %304, %297
  br i1 %305, label %306, label %299, !llvm.loop !9

306:                                              ; preds = %299, %292
  store i32 %293, ptr %8, align 4, !tbaa !3
  store double %283, ptr %9, align 8, !tbaa !7
  %307 = sext i32 %60 to i64
  %308 = getelementptr double, ptr %47, i64 %307
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %308, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull %3) #4
  br label %309

309:                                              ; preds = %306, %286
  %310 = zext nneg i32 %59 to i64
  %311 = getelementptr inbounds double, ptr %15, i64 %310
  br label %385

312:                                              ; preds = %277
  %313 = icmp sgt i32 %59, 2
  br i1 %313, label %314, label %375

314:                                              ; preds = %312
  %315 = add nsw i32 %59, -1
  %316 = add nsw i32 %315, %60
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %14, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = mul nsw i32 %315, %11
  %321 = add nsw i32 %320, %315
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %14, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fdiv double %324, %319
  %326 = load double, ptr %63, align 8, !tbaa !7
  %327 = fdiv double %326, %319
  store double %327, ptr %10, align 8, !tbaa !7
  %328 = call double @llvm.fmuladd.f64(double %327, double %325, double -1.000000e+00)
  %329 = fdiv double 1.000000e+00, %328
  %330 = add nsw i32 %59, -2
  %331 = sext i32 %330 to i64
  %332 = sext i32 %60 to i64
  %333 = sext i32 %320 to i64
  %334 = sext i32 %320 to i64
  %335 = sext i32 %60 to i64
  %336 = getelementptr double, ptr %14, i64 %334
  %337 = getelementptr double, ptr %14, i64 %335
  %338 = getelementptr double, ptr %14, i64 %332
  %339 = getelementptr double, ptr %14, i64 %333
  br label %340

340:                                              ; preds = %370, %314
  %341 = phi i64 [ %331, %314 ], [ %373, %370 ]
  %342 = getelementptr double, ptr %336, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = getelementptr double, ptr %337, i64 %341
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fneg double %345
  %347 = call double @llvm.fmuladd.f64(double %327, double %343, double %346)
  %348 = fmul double %329, %347
  %349 = fneg double %343
  %350 = call double @llvm.fmuladd.f64(double %325, double %345, double %349)
  %351 = fmul double %329, %350
  %352 = mul nsw i64 %341, %54
  %353 = getelementptr double, ptr %14, i64 %352
  br label %354

354:                                              ; preds = %354, %340
  %355 = phi i64 [ %341, %340 ], [ %368, %354 ]
  %356 = getelementptr double, ptr %353, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = getelementptr double, ptr %338, i64 %355
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = fneg double %359
  %361 = fdiv double %360, %319
  %362 = call double @llvm.fmuladd.f64(double %361, double %351, double %357)
  %363 = getelementptr double, ptr %339, i64 %355
  %364 = load double, ptr %363, align 8, !tbaa !7
  %365 = fneg double %364
  %366 = fdiv double %365, %319
  %367 = call double @llvm.fmuladd.f64(double %366, double %348, double %362)
  store double %367, ptr %356, align 8, !tbaa !7
  %368 = add nsw i64 %355, -1
  %369 = icmp sgt i64 %355, 1
  br i1 %369, label %354, label %370, !llvm.loop !12

370:                                              ; preds = %354
  %371 = fdiv double %351, %319
  store double %371, ptr %344, align 8, !tbaa !7
  %372 = fdiv double %348, %319
  store double %372, ptr %342, align 8, !tbaa !7
  %373 = add nsw i64 %341, -1
  %374 = icmp sgt i64 %341, 1
  br i1 %374, label %340, label %375, !llvm.loop !13

375:                                              ; preds = %370, %312
  %376 = add nsw i32 %59, -1
  %377 = add nsw i32 %376, %60
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %14, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = zext nneg i32 %59 to i64
  %382 = getelementptr inbounds double, ptr %15, i64 %381
  store double %380, ptr %382, align 8, !tbaa !7
  %383 = zext nneg i32 %376 to i64
  %384 = getelementptr inbounds double, ptr %15, i64 %383
  store double 0.000000e+00, ptr %384, align 8, !tbaa !7
  br label %385

385:                                              ; preds = %375, %309, %92
  %386 = phi ptr [ %379, %375 ], [ %311, %309 ], [ %94, %92 ]
  %387 = phi i32 [ %167, %375 ], [ %167, %309 ], [ %59, %92 ]
  %388 = phi i32 [ %168, %375 ], [ %168, %309 ], [ %58, %92 ]
  %389 = phi i1 [ false, %375 ], [ true, %309 ], [ true, %92 ]
  %390 = phi i32 [ -2, %375 ], [ -1, %309 ], [ -1, %92 ]
  %391 = phi i32 [ %170, %375 ], [ %170, %309 ], [ %82, %92 ]
  %392 = phi i32 [ %171, %375 ], [ %171, %309 ], [ %59, %92 ]
  store double 0.000000e+00, ptr %386, align 8, !tbaa !7
  br label %393

393:                                              ; preds = %385, %279, %91
  %394 = phi i32 [ 1, %91 ], [ %167, %279 ], [ %387, %385 ]
  %395 = phi i32 [ %58, %91 ], [ %168, %279 ], [ %388, %385 ]
  %396 = phi i1 [ true, %91 ], [ true, %279 ], [ %389, %385 ]
  %397 = phi i32 [ -1, %91 ], [ -1, %279 ], [ %390, %385 ]
  %398 = phi i32 [ %82, %91 ], [ %170, %279 ], [ %391, %385 ]
  %399 = phi i32 [ 1, %91 ], [ %171, %279 ], [ %392, %385 ]
  br i1 %396, label %400, label %403

400:                                              ; preds = %393
  %401 = zext nneg i32 %59 to i64
  %402 = getelementptr inbounds i32, ptr %16, i64 %401
  store i32 %399, ptr %402, align 4, !tbaa !3
  br label %409

403:                                              ; preds = %393
  %404 = sub nsw i32 0, %394
  %405 = zext nneg i32 %59 to i64
  %406 = getelementptr inbounds i32, ptr %16, i64 %405
  store i32 %404, ptr %406, align 4, !tbaa !3
  %407 = sub nsw i32 0, %399
  %408 = getelementptr i8, ptr %406, i64 -4
  store i32 %407, ptr %408, align 4, !tbaa !3
  br label %409

409:                                              ; preds = %403, %400
  %410 = add nsw i32 %397, %59
  %411 = icmp slt i32 %410, 1
  br i1 %411, label %814, label %55

412:                                              ; preds = %37
  %413 = load i32, ptr %1, align 4, !tbaa !3
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %15, i64 %414
  store double 0.000000e+00, ptr %415, align 8, !tbaa !7
  %416 = icmp slt i32 %413, 1
  br i1 %416, label %814, label %417

417:                                              ; preds = %412
  %418 = add i32 %11, 1
  %419 = add i32 %11, 1
  %420 = add i32 %11, 1
  %421 = add i32 %11, 1
  %422 = add i32 %11, 1
  %423 = sext i32 %11 to i64
  br label %424

424:                                              ; preds = %810, %417
  %425 = phi i32 [ %413, %417 ], [ %812, %810 ]
  %426 = phi i32 [ undef, %417 ], [ %800, %810 ]
  %427 = phi i32 [ undef, %417 ], [ %799, %810 ]
  %428 = phi i32 [ undef, %417 ], [ %796, %810 ]
  %429 = phi i32 [ 1, %417 ], [ %811, %810 ]
  %430 = mul nsw i32 %429, %11
  %431 = add nsw i32 %430, %429
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %14, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !7
  store double %434, ptr %9, align 8, !tbaa !7
  %435 = fcmp oge double %434, 0.000000e+00
  %436 = fneg double %434
  %437 = select i1 %435, double %434, double %436
  %438 = icmp slt i32 %429, %425
  br i1 %438, label %439, label %454

439:                                              ; preds = %424
  %440 = sub nsw i32 %425, %429
  store i32 %440, ptr %8, align 4, !tbaa !3
  %441 = add nuw nsw i32 %429, 1
  %442 = add nsw i32 %441, %430
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %14, i64 %443
  %445 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %444, ptr noundef nonnull @c__1) #4
  %446 = add nsw i32 %445, %429
  %447 = add nsw i32 %446, %430
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %14, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !7
  store double %450, ptr %9, align 8, !tbaa !7
  %451 = fcmp oge double %450, 0.000000e+00
  %452 = fneg double %450
  %453 = select i1 %451, double %450, double %452
  br label %454

454:                                              ; preds = %439, %424
  %455 = phi i32 [ %446, %439 ], [ %427, %424 ]
  %456 = phi double [ %453, %439 ], [ 0.000000e+00, %424 ]
  %457 = fcmp oge double %437, %456
  %458 = select i1 %457, double %437, double %456
  %459 = fcmp oeq double %458, 0.000000e+00
  br i1 %459, label %460, label %470

460:                                              ; preds = %454
  %461 = load i32, ptr %6, align 4, !tbaa !3
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  store i32 %429, ptr %6, align 4, !tbaa !3
  br label %464

464:                                              ; preds = %463, %460
  %465 = load i32, ptr %1, align 4, !tbaa !3
  %466 = icmp slt i32 %429, %465
  br i1 %466, label %467, label %794

467:                                              ; preds = %464
  %468 = zext nneg i32 %429 to i64
  %469 = getelementptr inbounds double, ptr %15, i64 %468
  br label %786

470:                                              ; preds = %454
  %471 = fmul double %456, 0x3FE47E0F66AFED07
  %472 = fcmp olt double %437, %471
  br i1 %472, label %473, label %545

473:                                              ; preds = %470
  %474 = add nsw i32 %429, -1
  br label %475

475:                                              ; preds = %538, %473
  %476 = phi i32 [ %539, %538 ], [ %429, %473 ]
  %477 = phi i32 [ %522, %538 ], [ %428, %473 ]
  %478 = phi i32 [ %540, %538 ], [ 1, %473 ]
  %479 = phi i32 [ %541, %538 ], [ %455, %473 ]
  %480 = phi i32 [ %543, %538 ], [ %426, %473 ]
  %481 = phi double [ %544, %538 ], [ %456, %473 ]
  %482 = icmp eq i32 %479, %429
  br i1 %482, label %498, label %483

483:                                              ; preds = %475
  %484 = sub nsw i32 %479, %429
  store i32 %484, ptr %8, align 4, !tbaa !3
  %485 = add nsw i32 %479, %430
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %14, i64 %486
  %488 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %487, ptr noundef nonnull %3) #4
  %489 = add nsw i32 %474, %488
  %490 = mul nsw i32 %489, %11
  %491 = add nsw i32 %490, %479
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %14, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !7
  store double %494, ptr %9, align 8, !tbaa !7
  %495 = fcmp oge double %494, 0.000000e+00
  %496 = fneg double %494
  %497 = select i1 %495, double %494, double %496
  br label %498

498:                                              ; preds = %483, %475
  %499 = phi i32 [ %489, %483 ], [ %477, %475 ]
  %500 = phi double [ %497, %483 ], [ 0.000000e+00, %475 ]
  %501 = load i32, ptr %1, align 4, !tbaa !3
  %502 = icmp slt i32 %479, %501
  br i1 %502, label %503, label %521

503:                                              ; preds = %498
  %504 = sub nsw i32 %501, %479
  store i32 %504, ptr %8, align 4, !tbaa !3
  %505 = add nsw i32 %479, 1
  %506 = mul nsw i32 %479, %11
  %507 = add nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %14, i64 %508
  %510 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %509, ptr noundef nonnull @c__1) #4
  %511 = add nsw i32 %510, %479
  %512 = add nsw i32 %511, %506
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %14, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !7
  store double %515, ptr %9, align 8, !tbaa !7
  %516 = fcmp oge double %515, 0.000000e+00
  %517 = fneg double %515
  %518 = select i1 %516, double %515, double %517
  %519 = fcmp ogt double %518, %500
  br i1 %519, label %520, label %521

520:                                              ; preds = %503
  br label %521

521:                                              ; preds = %520, %503, %498
  %522 = phi i32 [ %511, %520 ], [ %499, %503 ], [ %499, %498 ]
  %523 = phi double [ %518, %520 ], [ %500, %503 ], [ %500, %498 ]
  %524 = mul i32 %479, %418
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %14, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !7
  store double %527, ptr %9, align 8, !tbaa !7
  %528 = fcmp oge double %527, 0.000000e+00
  %529 = fneg double %527
  %530 = select i1 %528, double %527, double %529
  %531 = fmul double %523, 0x3FE47E0F66AFED07
  %532 = fcmp olt double %530, %531
  br i1 %532, label %533, label %538

533:                                              ; preds = %521
  %534 = icmp ne i32 %476, %522
  %535 = fcmp ugt double %523, %481
  %536 = select i1 %534, i1 %535, i1 false
  br i1 %536, label %537, label %538

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537, %533, %521
  %539 = phi i32 [ %479, %537 ], [ %476, %521 ], [ %476, %533 ]
  %540 = phi i32 [ %478, %537 ], [ %478, %521 ], [ 2, %533 ]
  %541 = phi i32 [ %522, %537 ], [ %479, %521 ], [ %479, %533 ]
  %542 = phi i1 [ true, %537 ], [ false, %521 ], [ false, %533 ]
  %543 = phi i32 [ %480, %537 ], [ %479, %521 ], [ %479, %533 ]
  %544 = phi double [ %523, %537 ], [ %481, %521 ], [ %481, %533 ]
  br i1 %542, label %475, label %545

545:                                              ; preds = %538, %470
  %546 = phi i32 [ %429, %470 ], [ %539, %538 ]
  %547 = phi i32 [ %428, %470 ], [ %522, %538 ]
  %548 = phi i32 [ 1, %470 ], [ %540, %538 ]
  %549 = phi i32 [ %455, %470 ], [ %541, %538 ]
  %550 = phi i32 [ %429, %470 ], [ %543, %538 ]
  %551 = icmp ne i32 %548, 2
  %552 = icmp eq i32 %546, %429
  %553 = select i1 %551, i1 true, i1 %552
  br i1 %553, label %595, label %554

554:                                              ; preds = %545
  %555 = load i32, ptr %1, align 4, !tbaa !3
  %556 = icmp slt i32 %546, %555
  br i1 %556, label %557, label %567

557:                                              ; preds = %554
  %558 = sub nsw i32 %555, %546
  store i32 %558, ptr %8, align 4, !tbaa !3
  %559 = add nsw i32 %546, 1
  %560 = add nsw i32 %559, %430
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %14, i64 %561
  %563 = mul nsw i32 %546, %11
  %564 = add nsw i32 %559, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %14, i64 %565
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %562, ptr noundef nonnull @c__1, ptr noundef %566, ptr noundef nonnull @c__1) #4
  br label %567

567:                                              ; preds = %557, %554
  %568 = add nuw nsw i32 %429, 1
  %569 = icmp sgt i32 %546, %568
  br i1 %569, label %570, label %580

570:                                              ; preds = %567
  %571 = xor i32 %429, -1
  %572 = add i32 %546, %571
  store i32 %572, ptr %8, align 4, !tbaa !3
  %573 = add nsw i32 %568, %430
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %14, i64 %574
  %576 = mul nsw i32 %568, %11
  %577 = add nsw i32 %546, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %14, i64 %578
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %575, ptr noundef nonnull @c__1, ptr noundef %579, ptr noundef nonnull %3) #4
  br label %580

580:                                              ; preds = %570, %567
  %581 = load double, ptr %433, align 8, !tbaa !7
  %582 = mul i32 %546, %419
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %14, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !7
  store double %585, ptr %433, align 8, !tbaa !7
  store double %581, ptr %584, align 8, !tbaa !7
  %586 = icmp ugt i32 %429, 1
  br i1 %586, label %587, label %595

587:                                              ; preds = %580
  %588 = add nsw i32 %429, -1
  store i32 %588, ptr %8, align 4, !tbaa !3
  %589 = add nsw i32 %429, %11
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %14, i64 %590
  %592 = add nsw i32 %546, %11
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %14, i64 %593
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %591, ptr noundef nonnull %3, ptr noundef %594, ptr noundef nonnull %3) #4
  br label %595

595:                                              ; preds = %587, %580, %545
  %596 = add nsw i32 %548, %429
  %597 = add nsw i32 %596, -1
  %598 = icmp eq i32 %550, %597
  br i1 %598, label %657, label %599

599:                                              ; preds = %595
  %600 = load i32, ptr %1, align 4, !tbaa !3
  %601 = icmp slt i32 %550, %600
  br i1 %601, label %602, label %613

602:                                              ; preds = %599
  %603 = sub nsw i32 %600, %550
  store i32 %603, ptr %8, align 4, !tbaa !3
  %604 = add nsw i32 %550, 1
  %605 = mul nsw i32 %597, %11
  %606 = add nsw i32 %604, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %14, i64 %607
  %609 = mul nsw i32 %550, %11
  %610 = add nsw i32 %604, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %14, i64 %611
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %608, ptr noundef nonnull @c__1, ptr noundef %612, ptr noundef nonnull @c__1) #4
  br label %613

613:                                              ; preds = %602, %599
  %614 = load i32, ptr %1, align 4, !tbaa !3
  %615 = icmp sle i32 %596, %614
  %616 = icmp sgt i32 %550, %596
  %617 = select i1 %615, i1 %616, i1 false
  br i1 %617, label %618, label %628

618:                                              ; preds = %613
  %619 = sub i32 %550, %596
  store i32 %619, ptr %8, align 4, !tbaa !3
  %620 = mul nsw i32 %597, %11
  %621 = add nsw i32 %620, %596
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %14, i64 %622
  %624 = mul nsw i32 %596, %11
  %625 = add nsw i32 %550, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %14, i64 %626
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %623, ptr noundef nonnull @c__1, ptr noundef %627, ptr noundef nonnull %3) #4
  br label %628

628:                                              ; preds = %618, %613
  %629 = mul i32 %597, %420
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %14, i64 %630
  %632 = load double, ptr %631, align 8, !tbaa !7
  %633 = mul i32 %550, %420
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %14, i64 %634
  %636 = load double, ptr %635, align 8, !tbaa !7
  store double %636, ptr %631, align 8, !tbaa !7
  store double %632, ptr %635, align 8, !tbaa !7
  br i1 %551, label %647, label %637

637:                                              ; preds = %628
  %638 = add nuw nsw i32 %429, 1
  %639 = add nsw i32 %638, %430
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %14, i64 %640
  %642 = load double, ptr %641, align 8, !tbaa !7
  %643 = add nsw i32 %550, %430
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %14, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !7
  store double %646, ptr %641, align 8, !tbaa !7
  store double %642, ptr %645, align 8, !tbaa !7
  br label %647

647:                                              ; preds = %637, %628
  %648 = icmp ugt i32 %429, 1
  br i1 %648, label %649, label %657

649:                                              ; preds = %647
  %650 = add nsw i32 %429, -1
  store i32 %650, ptr %8, align 4, !tbaa !3
  %651 = add nsw i32 %597, %11
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %14, i64 %652
  %654 = add nsw i32 %550, %11
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %14, i64 %655
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %653, ptr noundef nonnull %3, ptr noundef %656, ptr noundef nonnull %3) #4
  br label %657

657:                                              ; preds = %649, %647, %595
  %658 = icmp eq i32 %548, 1
  %659 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %658, label %660, label %707

660:                                              ; preds = %657
  %661 = icmp slt i32 %429, %659
  br i1 %661, label %662, label %794

662:                                              ; preds = %660
  %663 = load double, ptr %433, align 8, !tbaa !7
  store double %663, ptr %9, align 8, !tbaa !7
  %664 = fcmp oge double %663, 0.000000e+00
  %665 = fneg double %663
  %666 = select i1 %664, double %663, double %665
  %667 = fcmp ult double %666, %38
  br i1 %667, label %681, label %668

668:                                              ; preds = %662
  %669 = fdiv double 1.000000e+00, %663
  store double %669, ptr %10, align 8, !tbaa !7
  %670 = sub nsw i32 %659, %429
  store i32 %670, ptr %8, align 4, !tbaa !3
  %671 = fneg double %669
  store double %671, ptr %9, align 8, !tbaa !7
  %672 = add nuw nsw i32 %429, 1
  %673 = add nsw i32 %672, %430
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %14, i64 %674
  %676 = mul i32 %672, %421
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %14, i64 %677
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %675, ptr noundef nonnull @c__1, ptr noundef %678, ptr noundef nonnull %3) #4
  %679 = load i32, ptr %1, align 4, !tbaa !3
  %680 = sub nsw i32 %679, %429
  store i32 %680, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %675, ptr noundef nonnull @c__1) #4
  br label %704

681:                                              ; preds = %662
  store double %663, ptr %10, align 8, !tbaa !7
  store i32 %659, ptr %8, align 4, !tbaa !3
  %682 = add nuw nsw i32 %429, 1
  %683 = add nuw i32 %429, 1
  %684 = zext i32 %683 to i64
  %685 = sext i32 %430 to i64
  %686 = add i32 %659, 1
  %687 = getelementptr double, ptr %14, i64 %685
  br label %688

688:                                              ; preds = %688, %681
  %689 = phi i64 [ %684, %681 ], [ %693, %688 ]
  %690 = getelementptr double, ptr %687, i64 %689
  %691 = load double, ptr %690, align 8, !tbaa !7
  %692 = fdiv double %691, %663
  store double %692, ptr %690, align 8, !tbaa !7
  %693 = add nuw nsw i64 %689, 1
  %694 = trunc i64 %693 to i32
  %695 = icmp eq i32 %686, %694
  br i1 %695, label %696, label %688, !llvm.loop !14

696:                                              ; preds = %688
  %697 = sub nsw i32 %659, %429
  store i32 %697, ptr %8, align 4, !tbaa !3
  store double %665, ptr %9, align 8, !tbaa !7
  %698 = add nsw i32 %682, %430
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %14, i64 %699
  %701 = mul i32 %682, %422
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %14, i64 %702
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %700, ptr noundef nonnull @c__1, ptr noundef %703, ptr noundef nonnull %3) #4
  br label %704

704:                                              ; preds = %696, %668
  %705 = zext nneg i32 %429 to i64
  %706 = getelementptr inbounds double, ptr %15, i64 %705
  br label %786

707:                                              ; preds = %657
  %708 = add nsw i32 %659, -1
  %709 = icmp slt i32 %429, %708
  br i1 %709, label %710, label %776

710:                                              ; preds = %707
  %711 = add nuw nsw i32 %429, 1
  %712 = add nsw i32 %711, %430
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %14, i64 %713
  %715 = load double, ptr %714, align 8, !tbaa !7
  %716 = mul nsw i32 %711, %11
  %717 = add nsw i32 %716, %711
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, ptr %14, i64 %718
  %720 = load double, ptr %719, align 8, !tbaa !7
  %721 = fdiv double %720, %715
  store double %721, ptr %10, align 8, !tbaa !7
  %722 = load double, ptr %433, align 8, !tbaa !7
  %723 = fdiv double %722, %715
  %724 = call double @llvm.fmuladd.f64(double %721, double %723, double -1.000000e+00)
  %725 = fdiv double 1.000000e+00, %724
  store i32 %659, ptr %8, align 4, !tbaa !3
  %726 = add nuw nsw i32 %429, 2
  %727 = icmp sgt i32 %726, %659
  br i1 %727, label %776, label %728

728:                                              ; preds = %710
  %729 = zext nneg i32 %726 to i64
  %730 = sext i32 %430 to i64
  %731 = sext i32 %716 to i64
  %732 = sext i32 %659 to i64
  %733 = sext i32 %430 to i64
  %734 = sext i32 %716 to i64
  %735 = add i32 %659, 1
  %736 = getelementptr double, ptr %14, i64 %733
  %737 = getelementptr double, ptr %14, i64 %734
  %738 = getelementptr double, ptr %14, i64 %730
  %739 = getelementptr double, ptr %14, i64 %731
  br label %740

740:                                              ; preds = %770, %728
  %741 = phi i64 [ %729, %728 ], [ %773, %770 ]
  %742 = getelementptr double, ptr %736, i64 %741
  %743 = load double, ptr %742, align 8, !tbaa !7
  %744 = getelementptr double, ptr %737, i64 %741
  %745 = load double, ptr %744, align 8, !tbaa !7
  %746 = fneg double %745
  %747 = call double @llvm.fmuladd.f64(double %721, double %743, double %746)
  %748 = fmul double %725, %747
  %749 = fneg double %743
  %750 = call double @llvm.fmuladd.f64(double %723, double %745, double %749)
  %751 = fmul double %725, %750
  %752 = mul nsw i64 %741, %423
  %753 = getelementptr double, ptr %14, i64 %752
  br label %754

754:                                              ; preds = %754, %740
  %755 = phi i64 [ %741, %740 ], [ %768, %754 ]
  %756 = getelementptr double, ptr %753, i64 %755
  %757 = load double, ptr %756, align 8, !tbaa !7
  %758 = getelementptr double, ptr %738, i64 %755
  %759 = load double, ptr %758, align 8, !tbaa !7
  %760 = fneg double %759
  %761 = fdiv double %760, %715
  %762 = call double @llvm.fmuladd.f64(double %761, double %748, double %757)
  %763 = getelementptr double, ptr %739, i64 %755
  %764 = load double, ptr %763, align 8, !tbaa !7
  %765 = fneg double %764
  %766 = fdiv double %765, %715
  %767 = call double @llvm.fmuladd.f64(double %766, double %751, double %762)
  store double %767, ptr %756, align 8, !tbaa !7
  %768 = add nuw nsw i64 %755, 1
  %769 = icmp slt i64 %755, %732
  br i1 %769, label %754, label %770, !llvm.loop !15

770:                                              ; preds = %754
  %771 = fdiv double %748, %715
  store double %771, ptr %742, align 8, !tbaa !7
  %772 = fdiv double %751, %715
  store double %772, ptr %744, align 8, !tbaa !7
  %773 = add nuw nsw i64 %741, 1
  %774 = trunc i64 %773 to i32
  %775 = icmp eq i32 %735, %774
  br i1 %775, label %776, label %740, !llvm.loop !16

776:                                              ; preds = %770, %710, %707
  %777 = add nuw nsw i32 %429, 1
  %778 = add nsw i32 %777, %430
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds double, ptr %14, i64 %779
  %781 = load double, ptr %780, align 8, !tbaa !7
  %782 = zext nneg i32 %429 to i64
  %783 = getelementptr inbounds double, ptr %15, i64 %782
  store double %781, ptr %783, align 8, !tbaa !7
  %784 = zext nneg i32 %777 to i64
  %785 = getelementptr inbounds double, ptr %15, i64 %784
  store double 0.000000e+00, ptr %785, align 8, !tbaa !7
  br label %786

786:                                              ; preds = %776, %704, %467
  %787 = phi ptr [ %780, %776 ], [ %706, %704 ], [ %469, %467 ]
  %788 = phi i32 [ %546, %776 ], [ %546, %704 ], [ %429, %467 ]
  %789 = phi i32 [ %547, %776 ], [ %547, %704 ], [ %428, %467 ]
  %790 = phi i1 [ false, %776 ], [ true, %704 ], [ true, %467 ]
  %791 = phi i32 [ 2, %776 ], [ 1, %704 ], [ 1, %467 ]
  %792 = phi i32 [ %549, %776 ], [ %549, %704 ], [ %455, %467 ]
  %793 = phi i32 [ %550, %776 ], [ %550, %704 ], [ %429, %467 ]
  store double 0.000000e+00, ptr %787, align 8, !tbaa !7
  br label %794

794:                                              ; preds = %786, %660, %464
  %795 = phi i32 [ %429, %464 ], [ %546, %660 ], [ %788, %786 ]
  %796 = phi i32 [ %428, %464 ], [ %547, %660 ], [ %789, %786 ]
  %797 = phi i1 [ true, %464 ], [ true, %660 ], [ %790, %786 ]
  %798 = phi i32 [ 1, %464 ], [ 1, %660 ], [ %791, %786 ]
  %799 = phi i32 [ %455, %464 ], [ %549, %660 ], [ %792, %786 ]
  %800 = phi i32 [ %429, %464 ], [ %550, %660 ], [ %793, %786 ]
  br i1 %797, label %801, label %804

801:                                              ; preds = %794
  %802 = zext nneg i32 %429 to i64
  %803 = getelementptr inbounds i32, ptr %16, i64 %802
  store i32 %800, ptr %803, align 4, !tbaa !3
  br label %810

804:                                              ; preds = %794
  %805 = sub nsw i32 0, %795
  %806 = zext nneg i32 %429 to i64
  %807 = getelementptr inbounds i32, ptr %16, i64 %806
  store i32 %805, ptr %807, align 4, !tbaa !3
  %808 = sub nsw i32 0, %800
  %809 = getelementptr i8, ptr %807, i64 4
  store i32 %808, ptr %809, align 4, !tbaa !3
  br label %810

810:                                              ; preds = %804, %801
  %811 = add nuw nsw i32 %798, %429
  %812 = load i32, ptr %1, align 4, !tbaa !3
  %813 = icmp sgt i32 %811, %812
  br i1 %813, label %814, label %424

814:                                              ; preds = %810, %412, %409, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
