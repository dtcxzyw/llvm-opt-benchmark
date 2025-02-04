; ModuleID = 'bench/openblas/original/dsytf2_rk.ll'
source_filename = "bench/openblas/original/dsytf2_rk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYTF2_RK\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsytf2_rk_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) initializes((0, 4)) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %2, i64 %13
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  %16 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19, %7
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.thread, label %30

.thread:                                          ; preds = %19, %22, %25
  %29 = phi i32 [ -1, %19 ], [ -2, %22 ], [ -4, %25 ]
  store i32 %29, ptr %6, align 4, !tbaa !3
  br label %32

30:                                               ; preds = %25
  %.pr = load i32, ptr %6, align 4, !tbaa !3
  %31 = icmp eq i32 %.pr, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %.thread, %30
  %33 = phi i32 [ %29, %.thread ], [ %.pr, %30 ]
  %34 = sub nsw i32 0, %33
  store i32 %34, ptr %8, align 4, !tbaa !3
  %35 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %8, i32 noundef 9) #5
  br label %.loopexit81

36:                                               ; preds = %30
  %37 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  br i1 %18, label %357, label %38

38:                                               ; preds = %36
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = getelementptr i8, ptr %14, i64 8
  %41 = icmp slt i32 %39, 1
  br i1 %41, label %.loopexit81, label %42

42:                                               ; preds = %38
  %43 = add i32 %11, 1
  %44 = sext i32 %11 to i64
  br label %45

45:                                               ; preds = %351, %42
  %46 = phi i32 [ undef, %42 ], [ %352, %351 ]
  %47 = phi i32 [ undef, %42 ], [ %354, %351 ]
  %48 = phi i32 [ %39, %42 ], [ %355, %351 ]
  %49 = mul nsw i32 %48, %11
  %50 = add nsw i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %14, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !7
  store double %53, ptr %9, align 8, !tbaa !7
  %54 = fcmp oge double %53, 0.000000e+00
  %55 = fneg double %53
  %56 = select i1 %54, double %53, double %55
  %57 = icmp eq i32 %48, 1
  br i1 %57, label %70, label %58

58:                                               ; preds = %45
  %59 = add nsw i32 %48, -1
  store i32 %59, ptr %8, align 4, !tbaa !3
  %60 = sext i32 %49 to i64
  %61 = getelementptr double, ptr %40, i64 %60
  %62 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %61, ptr noundef nonnull @c__1) #5
  %63 = add nsw i32 %62, %49
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %14, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !7
  store double %66, ptr %9, align 8, !tbaa !7
  %67 = fcmp oge double %66, 0.000000e+00
  %68 = fneg double %66
  %69 = select i1 %67, double %66, double %68
  br label %70

70:                                               ; preds = %58, %45
  %71 = phi i32 [ %62, %58 ], [ %46, %45 ]
  %72 = phi double [ %69, %58 ], [ 0.000000e+00, %45 ]
  %73 = fcmp oge double %56, %72
  %74 = select i1 %73, double %56, double %72
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 %48, ptr %6, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %79, %76
  br i1 %57, label %.thread53, label %.thread60

81:                                               ; preds = %70
  %82 = fmul double %72, 0x3FE47E0F66AFED07
  %83 = fcmp olt double %56, %82
  br i1 %83, label %.preheader, label %.thread45

.preheader:                                       ; preds = %81, %137
  %84 = phi i32 [ %86, %137 ], [ %48, %81 ]
  %85 = phi i32 [ %126, %137 ], [ %47, %81 ]
  %86 = phi i32 [ %126, %137 ], [ %71, %81 ]
  %87 = phi double [ %127, %137 ], [ %72, %81 ]
  %88 = icmp eq i32 %86, %48
  br i1 %88, label %106, label %89

89:                                               ; preds = %.preheader
  %90 = sub nsw i32 %48, %86
  store i32 %90, ptr %8, align 4, !tbaa !3
  %91 = add nsw i32 %86, 1
  %92 = mul nsw i32 %91, %11
  %93 = add nsw i32 %92, %86
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %14, i64 %94
  %96 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %95, ptr noundef nonnull %3) #5
  %97 = add nsw i32 %96, %86
  %98 = mul nsw i32 %97, %11
  %99 = add nsw i32 %98, %86
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %14, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !7
  store double %102, ptr %9, align 8, !tbaa !7
  %103 = fcmp oge double %102, 0.000000e+00
  %104 = fneg double %102
  %105 = select i1 %103, double %102, double %104
  br label %106

106:                                              ; preds = %89, %.preheader
  %107 = phi i32 [ %97, %89 ], [ %85, %.preheader ]
  %108 = phi double [ %105, %89 ], [ 0.000000e+00, %.preheader ]
  %109 = icmp sgt i32 %86, 1
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = add nsw i32 %86, -1
  store i32 %111, ptr %8, align 4, !tbaa !3
  %112 = mul nsw i32 %86, %11
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %40, i64 %113
  %115 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %114, ptr noundef nonnull @c__1) #5
  %116 = add nsw i32 %115, %112
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %14, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = fneg double %119
  %122 = select i1 %120, double %119, double %121
  %123 = fcmp ogt double %122, %108
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %110, %106
  %126 = phi i32 [ %115, %124 ], [ %107, %110 ], [ %107, %106 ]
  %127 = phi double [ %122, %124 ], [ %108, %110 ], [ %108, %106 ]
  %128 = mul i32 %86, %43
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %14, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  store double %131, ptr %9, align 8, !tbaa !7
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = fmul double %127, 0x3FE47E0F66AFED07
  %136 = fcmp olt double %134, %135
  br i1 %136, label %137, label %.thread45

137:                                              ; preds = %125
  %138 = icmp ne i32 %84, %126
  %139 = fcmp ugt double %127, %87
  %140 = and i1 %138, %139
  br i1 %140, label %.preheader, label %141

141:                                              ; preds = %137
  %142 = icmp eq i32 %84, %48
  br i1 %142, label %.thread45, label %143

143:                                              ; preds = %141
  %144 = icmp sgt i32 %84, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = add nsw i32 %84, -1
  store i32 %146, ptr %8, align 4, !tbaa !3
  %147 = sext i32 %49 to i64
  %148 = getelementptr double, ptr %40, i64 %147
  %149 = mul nsw i32 %84, %11
  %150 = sext i32 %149 to i64
  %151 = getelementptr double, ptr %40, i64 %150
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %148, ptr noundef nonnull @c__1, ptr noundef %151, ptr noundef nonnull @c__1) #5
  br label %152

152:                                              ; preds = %145, %143
  %153 = add nsw i32 %48, -1
  %154 = icmp slt i32 %84, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = xor i32 %84, -1
  %157 = add i32 %48, %156
  store i32 %157, ptr %8, align 4, !tbaa !3
  %158 = add nsw i32 %84, 1
  %159 = add nsw i32 %158, %49
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %14, i64 %160
  %162 = mul nsw i32 %158, %11
  %163 = add nsw i32 %162, %84
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %14, i64 %164
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %161, ptr noundef nonnull @c__1, ptr noundef %165, ptr noundef nonnull %3) #5
  br label %166

166:                                              ; preds = %155, %152
  %167 = load double, ptr %52, align 8, !tbaa !7
  %168 = mul i32 %84, %43
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %14, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !7
  store double %171, ptr %52, align 8, !tbaa !7
  store double %167, ptr %170, align 8, !tbaa !7
  %172 = load i32, ptr %1, align 4, !tbaa !3
  %173 = icmp slt i32 %48, %172
  br i1 %173, label %174, label %.thread45

174:                                              ; preds = %166
  %175 = sub nsw i32 %172, %48
  store i32 %175, ptr %8, align 4, !tbaa !3
  %176 = add nuw nsw i32 %48, 1
  %177 = mul nsw i32 %176, %11
  %178 = add nsw i32 %177, %48
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %14, i64 %179
  %181 = add nsw i32 %84, %177
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %14, i64 %182
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %180, ptr noundef nonnull %3, ptr noundef %183, ptr noundef nonnull %3) #5
  br label %.thread45

.thread45:                                        ; preds = %125, %81, %174, %166, %141
  %184 = phi i1 [ false, %174 ], [ false, %166 ], [ false, %141 ], [ true, %81 ], [ true, %125 ]
  %185 = phi i32 [ %86, %174 ], [ %86, %166 ], [ %86, %141 ], [ %48, %81 ], [ %86, %125 ]
  %186 = phi i32 [ %86, %174 ], [ %86, %166 ], [ %86, %141 ], [ %71, %81 ], [ %86, %125 ]
  %.neg = phi i32 [ -2, %174 ], [ -2, %166 ], [ -2, %141 ], [ -1, %81 ], [ -1, %125 ]
  %187 = phi i32 [ %126, %174 ], [ %126, %166 ], [ %126, %141 ], [ %47, %81 ], [ %126, %125 ]
  %188 = phi i32 [ %84, %174 ], [ %84, %166 ], [ %48, %141 ], [ %48, %81 ], [ %84, %125 ]
  %189 = add nsw i32 %.neg, %48
  %190 = add nsw i32 %189, 1
  %191 = icmp eq i32 %185, %190
  br i1 %191, label %249, label %192

192:                                              ; preds = %.thread45
  %193 = icmp sgt i32 %185, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = add nsw i32 %185, -1
  store i32 %195, ptr %8, align 4, !tbaa !3
  %196 = mul nsw i32 %190, %11
  %197 = sext i32 %196 to i64
  %198 = getelementptr double, ptr %40, i64 %197
  %199 = mul nsw i32 %185, %11
  %200 = sext i32 %199 to i64
  %201 = getelementptr double, ptr %40, i64 %200
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %198, ptr noundef nonnull @c__1, ptr noundef %201, ptr noundef nonnull @c__1) #5
  br label %202

202:                                              ; preds = %194, %192
  %203 = icmp sgt i32 %189, 0
  %204 = icmp slt i32 %185, %189
  %205 = and i1 %203, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = sub i32 %189, %185
  store i32 %207, ptr %8, align 4, !tbaa !3
  %208 = add nsw i32 %185, 1
  %209 = mul nsw i32 %190, %11
  %210 = add nsw i32 %209, %208
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %14, i64 %211
  %213 = mul nsw i32 %208, %11
  %214 = add nsw i32 %213, %185
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %14, i64 %215
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %212, ptr noundef nonnull @c__1, ptr noundef %216, ptr noundef nonnull %3) #5
  br label %217

217:                                              ; preds = %206, %202
  %218 = mul i32 %190, %43
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %14, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = mul i32 %185, %43
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %14, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !7
  store double %225, ptr %220, align 8, !tbaa !7
  store double %221, ptr %224, align 8, !tbaa !7
  br i1 %184, label %236, label %226

226:                                              ; preds = %217
  %227 = add nsw i32 %48, -1
  %228 = add nsw i32 %227, %49
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %14, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = add nsw i32 %185, %49
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %14, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !7
  store double %235, ptr %230, align 8, !tbaa !7
  store double %231, ptr %234, align 8, !tbaa !7
  br label %236

236:                                              ; preds = %226, %217
  %237 = load i32, ptr %1, align 4, !tbaa !3
  %238 = icmp slt i32 %48, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = sub nsw i32 %237, %48
  store i32 %240, ptr %8, align 4, !tbaa !3
  %241 = add nuw nsw i32 %48, 1
  %242 = mul nsw i32 %241, %11
  %243 = add nsw i32 %190, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %14, i64 %244
  %246 = add nsw i32 %185, %242
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %14, i64 %247
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %245, ptr noundef nonnull %3, ptr noundef %248, ptr noundef nonnull %3) #5
  br label %249

249:                                              ; preds = %239, %236, %.thread45
  br i1 %184, label %250, label %277

250:                                              ; preds = %249
  br i1 %57, label %.thread53, label %251

251:                                              ; preds = %250
  %252 = load double, ptr %52, align 8, !tbaa !7
  %253 = fcmp oge double %252, 0.000000e+00
  %254 = fneg double %252
  %255 = select i1 %253, double %252, double %254
  %256 = fcmp ult double %255, %37
  br i1 %256, label %263, label %257

257:                                              ; preds = %251
  %258 = fdiv double 1.000000e+00, %252
  store double %258, ptr %10, align 8, !tbaa !7
  %259 = add nsw i32 %48, -1
  store i32 %259, ptr %8, align 4, !tbaa !3
  %260 = fneg double %258
  store double %260, ptr %9, align 8, !tbaa !7
  %261 = sext i32 %49 to i64
  %262 = getelementptr double, ptr %40, i64 %261
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %262, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  store i32 %259, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %262, ptr noundef nonnull @c__1) #5
  br label %.thread60

263:                                              ; preds = %251
  store double %252, ptr %10, align 8, !tbaa !7
  %264 = add nsw i32 %48, -1
  %265 = sext i32 %49 to i64
  %266 = zext nneg i32 %48 to i64
  %267 = getelementptr double, ptr %14, i64 %265
  br label %268

268:                                              ; preds = %268, %263
  %269 = phi i64 [ 1, %263 ], [ %273, %268 ]
  %270 = getelementptr double, ptr %267, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fdiv double %271, %252
  store double %272, ptr %270, align 8, !tbaa !7
  %273 = add nuw nsw i64 %269, 1
  %274 = icmp eq i64 %273, %266
  br i1 %274, label %275, label %268, !llvm.loop !9

275:                                              ; preds = %268
  store i32 %264, ptr %8, align 4, !tbaa !3
  store double %254, ptr %9, align 8, !tbaa !7
  %276 = getelementptr double, ptr %40, i64 %265
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %276, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  br label %.thread60

277:                                              ; preds = %249
  %278 = icmp sgt i32 %48, 2
  %279 = add nsw i32 %48, -1
  %280 = add nsw i32 %279, %49
  %281 = sext i32 %280 to i64
  br i1 %278, label %282, label %.loopexit82

282:                                              ; preds = %277
  %283 = getelementptr inbounds double, ptr %14, i64 %281
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = mul nsw i32 %279, %11
  %286 = add nsw i32 %285, %279
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %14, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fdiv double %289, %284
  %291 = load double, ptr %52, align 8, !tbaa !7
  %292 = fdiv double %291, %284
  store double %292, ptr %10, align 8, !tbaa !7
  %293 = call double @llvm.fmuladd.f64(double %292, double %290, double -1.000000e+00)
  %294 = fdiv double 1.000000e+00, %293
  %295 = add nsw i32 %48, -2
  %296 = zext nneg i32 %295 to i64
  %297 = sext i32 %49 to i64
  %298 = sext i32 %285 to i64
  %299 = getelementptr double, ptr %14, i64 %298
  %300 = getelementptr double, ptr %14, i64 %297
  br label %301

301:                                              ; preds = %331, %282
  %302 = phi i64 [ %296, %282 ], [ %334, %331 ]
  %303 = getelementptr double, ptr %299, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = getelementptr double, ptr %300, i64 %302
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fneg double %306
  %308 = call double @llvm.fmuladd.f64(double %292, double %304, double %307)
  %309 = fmul double %294, %308
  %310 = fneg double %304
  %311 = call double @llvm.fmuladd.f64(double %290, double %306, double %310)
  %312 = fmul double %294, %311
  %313 = mul nsw i64 %302, %44
  %314 = getelementptr double, ptr %14, i64 %313
  br label %315

315:                                              ; preds = %315, %301
  %316 = phi i64 [ %302, %301 ], [ %329, %315 ]
  %317 = getelementptr double, ptr %314, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = getelementptr double, ptr %300, i64 %316
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fneg double %320
  %322 = fdiv double %321, %284
  %323 = call double @llvm.fmuladd.f64(double %322, double %312, double %318)
  %324 = getelementptr double, ptr %299, i64 %316
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fneg double %325
  %327 = fdiv double %326, %284
  %328 = call double @llvm.fmuladd.f64(double %327, double %309, double %323)
  store double %328, ptr %317, align 8, !tbaa !7
  %329 = add nsw i64 %316, -1
  %330 = icmp samesign ugt i64 %316, 1
  br i1 %330, label %315, label %331, !llvm.loop !12

331:                                              ; preds = %315
  %332 = fdiv double %312, %284
  store double %332, ptr %305, align 8, !tbaa !7
  %333 = fdiv double %309, %284
  store double %333, ptr %303, align 8, !tbaa !7
  %334 = add nsw i64 %302, -1
  %335 = icmp sgt i64 %302, 1
  br i1 %335, label %301, label %.loopexit82, !llvm.loop !13

.thread60:                                        ; preds = %257, %275, %80
  %.ph57 = phi i32 [ %47, %80 ], [ %187, %275 ], [ %187, %257 ]
  %.ph58 = phi i32 [ %71, %80 ], [ %186, %275 ], [ %186, %257 ]
  %.ph59 = phi i32 [ %48, %80 ], [ %185, %275 ], [ %185, %257 ]
  %.pn = zext nneg i32 %48 to i64
  %.ph55 = getelementptr inbounds nuw double, ptr %15, i64 %.pn
  store double 0.000000e+00, ptr %.ph55, align 8, !tbaa !7
  br label %.thread53

.thread53:                                        ; preds = %250, %80, %.thread60
  %336 = phi i32 [ %.ph59, %.thread60 ], [ %185, %250 ], [ 1, %80 ]
  %337 = phi i32 [ %.ph58, %.thread60 ], [ %186, %250 ], [ %71, %80 ]
  %338 = phi i32 [ %.ph57, %.thread60 ], [ %187, %250 ], [ %47, %80 ]
  %339 = zext nneg i32 %48 to i64
  %340 = getelementptr inbounds nuw i32, ptr %16, i64 %339
  store i32 %336, ptr %340, align 4, !tbaa !3
  br label %351

.loopexit82:                                      ; preds = %331, %277
  %341 = getelementptr inbounds double, ptr %14, i64 %281
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = zext nneg i32 %48 to i64
  %344 = getelementptr inbounds nuw double, ptr %15, i64 %343
  store double %342, ptr %344, align 8, !tbaa !7
  %345 = zext nneg i32 %279 to i64
  %346 = getelementptr inbounds nuw double, ptr %15, i64 %345
  store double 0.000000e+00, ptr %346, align 8, !tbaa !7
  store double 0.000000e+00, ptr %341, align 8, !tbaa !7
  %347 = sub nsw i32 0, %188
  %348 = getelementptr inbounds nuw i32, ptr %16, i64 %343
  store i32 %347, ptr %348, align 4, !tbaa !3
  %349 = sub nsw i32 0, %185
  %350 = getelementptr i8, ptr %348, i64 -4
  store i32 %349, ptr %350, align 4, !tbaa !3
  br label %351

351:                                              ; preds = %.loopexit82, %.thread53
  %352 = phi i32 [ %186, %.loopexit82 ], [ %337, %.thread53 ]
  %353 = phi i32 [ -2, %.loopexit82 ], [ -1, %.thread53 ]
  %354 = phi i32 [ %187, %.loopexit82 ], [ %338, %.thread53 ]
  %355 = add nsw i32 %353, %48
  %356 = icmp slt i32 %355, 1
  br i1 %356, label %.loopexit81, label %45

357:                                              ; preds = %36
  %358 = load i32, ptr %1, align 4, !tbaa !3
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %15, i64 %359
  store double 0.000000e+00, ptr %360, align 8, !tbaa !7
  %361 = icmp slt i32 %358, 1
  br i1 %361, label %.loopexit81, label %362

362:                                              ; preds = %357
  %363 = add i32 %11, 1
  %364 = sext i32 %11 to i64
  br label %365

365:                                              ; preds = %700, %362
  %366 = phi i32 [ %358, %362 ], [ %705, %700 ]
  %367 = phi i32 [ undef, %362 ], [ %701, %700 ]
  %368 = phi i32 [ undef, %362 ], [ %703, %700 ]
  %369 = phi i32 [ 1, %362 ], [ %704, %700 ]
  %370 = mul nsw i32 %369, %11
  %371 = add nsw i32 %370, %369
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %14, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !7
  store double %374, ptr %9, align 8, !tbaa !7
  %375 = fcmp oge double %374, 0.000000e+00
  %376 = fneg double %374
  %377 = select i1 %375, double %374, double %376
  %378 = icmp slt i32 %369, %366
  br i1 %378, label %379, label %394

379:                                              ; preds = %365
  %380 = sub nsw i32 %366, %369
  store i32 %380, ptr %8, align 4, !tbaa !3
  %381 = add nuw nsw i32 %369, 1
  %382 = add nsw i32 %381, %370
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %14, i64 %383
  %385 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %384, ptr noundef nonnull @c__1) #5
  %386 = add nsw i32 %385, %369
  %387 = add nsw i32 %386, %370
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %14, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !7
  store double %390, ptr %9, align 8, !tbaa !7
  %391 = fcmp oge double %390, 0.000000e+00
  %392 = fneg double %390
  %393 = select i1 %391, double %390, double %392
  br label %394

394:                                              ; preds = %379, %365
  %395 = phi i32 [ %386, %379 ], [ %367, %365 ]
  %396 = phi double [ %393, %379 ], [ 0.000000e+00, %365 ]
  %397 = fcmp oge double %377, %396
  %398 = select i1 %397, double %377, double %396
  %399 = fcmp oeq double %398, 0.000000e+00
  br i1 %399, label %400, label %407

400:                                              ; preds = %394
  %401 = load i32, ptr %6, align 4, !tbaa !3
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  store i32 %369, ptr %6, align 4, !tbaa !3
  br label %404

404:                                              ; preds = %403, %400
  %405 = load i32, ptr %1, align 4, !tbaa !3
  %406 = icmp slt i32 %369, %405
  br i1 %406, label %.thread79, label %.thread72

407:                                              ; preds = %394
  %408 = fmul double %396, 0x3FE47E0F66AFED07
  %409 = fcmp olt double %377, %408
  br i1 %409, label %410, label %.thread64

410:                                              ; preds = %407
  %411 = add nsw i32 %369, -1
  br label %412

412:                                              ; preds = %468, %410
  %413 = phi i32 [ %369, %410 ], [ %415, %468 ]
  %414 = phi i32 [ %368, %410 ], [ %457, %468 ]
  %415 = phi i32 [ %395, %410 ], [ %457, %468 ]
  %416 = phi double [ %396, %410 ], [ %458, %468 ]
  %417 = icmp eq i32 %415, %369
  br i1 %417, label %433, label %418

418:                                              ; preds = %412
  %419 = sub nsw i32 %415, %369
  store i32 %419, ptr %8, align 4, !tbaa !3
  %420 = add nsw i32 %415, %370
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %14, i64 %421
  %423 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %422, ptr noundef nonnull %3) #5
  %424 = add nsw i32 %411, %423
  %425 = mul nsw i32 %424, %11
  %426 = add nsw i32 %425, %415
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %14, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !7
  store double %429, ptr %9, align 8, !tbaa !7
  %430 = fcmp oge double %429, 0.000000e+00
  %431 = fneg double %429
  %432 = select i1 %430, double %429, double %431
  br label %433

433:                                              ; preds = %418, %412
  %434 = phi i32 [ %424, %418 ], [ %414, %412 ]
  %435 = phi double [ %432, %418 ], [ 0.000000e+00, %412 ]
  %436 = load i32, ptr %1, align 4, !tbaa !3
  %437 = icmp slt i32 %415, %436
  br i1 %437, label %438, label %456

438:                                              ; preds = %433
  %439 = sub nsw i32 %436, %415
  store i32 %439, ptr %8, align 4, !tbaa !3
  %440 = add nsw i32 %415, 1
  %441 = mul nsw i32 %415, %11
  %442 = add nsw i32 %440, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %14, i64 %443
  %445 = call i32 @idamax_(ptr noundef nonnull %8, ptr noundef %444, ptr noundef nonnull @c__1) #5
  %446 = add nsw i32 %445, %415
  %447 = add nsw i32 %446, %441
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %14, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fcmp oge double %450, 0.000000e+00
  %452 = fneg double %450
  %453 = select i1 %451, double %450, double %452
  %454 = fcmp ogt double %453, %435
  br i1 %454, label %455, label %456

455:                                              ; preds = %438
  br label %456

456:                                              ; preds = %455, %438, %433
  %457 = phi i32 [ %446, %455 ], [ %434, %438 ], [ %434, %433 ]
  %458 = phi double [ %453, %455 ], [ %435, %438 ], [ %435, %433 ]
  %459 = mul i32 %415, %363
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %14, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !7
  store double %462, ptr %9, align 8, !tbaa !7
  %463 = fcmp oge double %462, 0.000000e+00
  %464 = fneg double %462
  %465 = select i1 %463, double %462, double %464
  %466 = fmul double %458, 0x3FE47E0F66AFED07
  %467 = fcmp olt double %465, %466
  br i1 %467, label %468, label %.thread64

468:                                              ; preds = %456
  %469 = icmp ne i32 %413, %457
  %470 = fcmp ugt double %458, %416
  %471 = and i1 %469, %470
  br i1 %471, label %412, label %472

472:                                              ; preds = %468
  %473 = icmp eq i32 %413, %369
  br i1 %473, label %.thread64, label %474

474:                                              ; preds = %472
  %475 = load i32, ptr %1, align 4, !tbaa !3
  %476 = icmp slt i32 %413, %475
  br i1 %476, label %477, label %487

477:                                              ; preds = %474
  %478 = sub nsw i32 %475, %413
  store i32 %478, ptr %8, align 4, !tbaa !3
  %479 = add nsw i32 %413, 1
  %480 = add nsw i32 %479, %370
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %14, i64 %481
  %483 = mul nsw i32 %413, %11
  %484 = add nsw i32 %479, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %14, i64 %485
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %482, ptr noundef nonnull @c__1, ptr noundef %486, ptr noundef nonnull @c__1) #5
  br label %487

487:                                              ; preds = %477, %474
  %488 = add nuw nsw i32 %369, 1
  %489 = icmp sgt i32 %413, %488
  br i1 %489, label %490, label %500

490:                                              ; preds = %487
  %491 = xor i32 %369, -1
  %492 = add i32 %413, %491
  store i32 %492, ptr %8, align 4, !tbaa !3
  %493 = add nsw i32 %488, %370
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %14, i64 %494
  %496 = mul nsw i32 %488, %11
  %497 = add nsw i32 %413, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %14, i64 %498
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %495, ptr noundef nonnull @c__1, ptr noundef %499, ptr noundef nonnull %3) #5
  br label %500

500:                                              ; preds = %490, %487
  %501 = load double, ptr %373, align 8, !tbaa !7
  %502 = mul i32 %413, %363
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %14, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !7
  store double %505, ptr %373, align 8, !tbaa !7
  store double %501, ptr %504, align 8, !tbaa !7
  %506 = icmp samesign ugt i32 %369, 1
  br i1 %506, label %507, label %.thread64

507:                                              ; preds = %500
  store i32 %411, ptr %8, align 4, !tbaa !3
  %508 = add nsw i32 %369, %11
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %14, i64 %509
  %511 = add nsw i32 %413, %11
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %14, i64 %512
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %510, ptr noundef nonnull %3, ptr noundef %513, ptr noundef nonnull %3) #5
  br label %.thread64

.thread64:                                        ; preds = %456, %407, %507, %500, %472
  %514 = phi i1 [ false, %507 ], [ false, %500 ], [ false, %472 ], [ true, %407 ], [ true, %456 ]
  %515 = phi i32 [ %415, %507 ], [ %415, %500 ], [ %415, %472 ], [ %369, %407 ], [ %415, %456 ]
  %516 = phi i32 [ %415, %507 ], [ %415, %500 ], [ %415, %472 ], [ %395, %407 ], [ %415, %456 ]
  %517 = phi i32 [ 2, %507 ], [ 2, %500 ], [ 2, %472 ], [ 1, %407 ], [ 1, %456 ]
  %518 = phi i32 [ %457, %507 ], [ %457, %500 ], [ %457, %472 ], [ %368, %407 ], [ %457, %456 ]
  %519 = phi i32 [ %413, %507 ], [ %413, %500 ], [ %369, %472 ], [ %369, %407 ], [ %413, %456 ]
  %520 = add nuw nsw i32 %517, %369
  %521 = add nsw i32 %520, -1
  %522 = icmp eq i32 %515, %521
  br i1 %522, label %581, label %523

523:                                              ; preds = %.thread64
  %524 = load i32, ptr %1, align 4, !tbaa !3
  %525 = icmp slt i32 %515, %524
  br i1 %525, label %526, label %537

526:                                              ; preds = %523
  %527 = sub nsw i32 %524, %515
  store i32 %527, ptr %8, align 4, !tbaa !3
  %528 = add nsw i32 %515, 1
  %529 = mul nsw i32 %521, %11
  %530 = add nsw i32 %529, %528
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %14, i64 %531
  %533 = mul nsw i32 %515, %11
  %534 = add nsw i32 %528, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %14, i64 %535
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %532, ptr noundef nonnull @c__1, ptr noundef %536, ptr noundef nonnull @c__1) #5
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %537

537:                                              ; preds = %526, %523
  %538 = phi i32 [ %.pre, %526 ], [ %524, %523 ]
  %539 = icmp sle i32 %520, %538
  %540 = icmp sgt i32 %515, %520
  %541 = and i1 %540, %539
  br i1 %541, label %542, label %552

542:                                              ; preds = %537
  %543 = sub i32 %515, %520
  store i32 %543, ptr %8, align 4, !tbaa !3
  %544 = mul nsw i32 %521, %11
  %545 = add nsw i32 %544, %520
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %14, i64 %546
  %548 = mul nsw i32 %520, %11
  %549 = add nsw i32 %548, %515
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %14, i64 %550
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %547, ptr noundef nonnull @c__1, ptr noundef %551, ptr noundef nonnull %3) #5
  br label %552

552:                                              ; preds = %542, %537
  %553 = mul i32 %521, %363
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %14, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = mul i32 %515, %363
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %14, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !7
  store double %560, ptr %555, align 8, !tbaa !7
  store double %556, ptr %559, align 8, !tbaa !7
  br i1 %514, label %571, label %561

561:                                              ; preds = %552
  %562 = add nuw nsw i32 %369, 1
  %563 = add nsw i32 %562, %370
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %14, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !7
  %567 = add nsw i32 %515, %370
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %14, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !7
  store double %570, ptr %565, align 8, !tbaa !7
  store double %566, ptr %569, align 8, !tbaa !7
  br label %571

571:                                              ; preds = %561, %552
  %572 = icmp samesign ugt i32 %369, 1
  br i1 %572, label %573, label %581

573:                                              ; preds = %571
  %574 = add nsw i32 %369, -1
  store i32 %574, ptr %8, align 4, !tbaa !3
  %575 = add nsw i32 %521, %11
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %14, i64 %576
  %578 = add nsw i32 %515, %11
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %14, i64 %579
  call void @dswap_(ptr noundef nonnull %8, ptr noundef %577, ptr noundef nonnull %3, ptr noundef %580, ptr noundef nonnull %3) #5
  br label %581

581:                                              ; preds = %573, %571, %.thread64
  %582 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %514, label %583, label %624

583:                                              ; preds = %581
  %584 = icmp slt i32 %369, %582
  br i1 %584, label %585, label %.thread72

585:                                              ; preds = %583
  %586 = load double, ptr %373, align 8, !tbaa !7
  %587 = fcmp oge double %586, 0.000000e+00
  %588 = fneg double %586
  %589 = select i1 %587, double %586, double %588
  %590 = fcmp ult double %589, %37
  br i1 %590, label %604, label %591

591:                                              ; preds = %585
  %592 = fdiv double 1.000000e+00, %586
  store double %592, ptr %10, align 8, !tbaa !7
  %593 = sub nsw i32 %582, %369
  store i32 %593, ptr %8, align 4, !tbaa !3
  %594 = fneg double %592
  store double %594, ptr %9, align 8, !tbaa !7
  %595 = add nuw nsw i32 %369, 1
  %596 = add nsw i32 %595, %370
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %14, i64 %597
  %599 = mul i32 %595, %363
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %14, i64 %600
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %598, ptr noundef nonnull @c__1, ptr noundef %601, ptr noundef nonnull %3) #5
  %602 = load i32, ptr %1, align 4, !tbaa !3
  %603 = sub nsw i32 %602, %369
  store i32 %603, ptr %8, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %598, ptr noundef nonnull @c__1) #5
  br label %.thread79

604:                                              ; preds = %585
  store double %586, ptr %10, align 8, !tbaa !7
  %605 = add nuw nsw i32 %369, 1
  %606 = zext nneg i32 %605 to i64
  %607 = sext i32 %370 to i64
  %608 = add i32 %582, 1
  %609 = getelementptr double, ptr %14, i64 %607
  br label %610

610:                                              ; preds = %610, %604
  %611 = phi i64 [ %606, %604 ], [ %615, %610 ]
  %612 = getelementptr double, ptr %609, i64 %611
  %613 = load double, ptr %612, align 8, !tbaa !7
  %614 = fdiv double %613, %586
  store double %614, ptr %612, align 8, !tbaa !7
  %615 = add nuw nsw i64 %611, 1
  %lftr.wideiv107 = trunc i64 %615 to i32
  %exitcond108 = icmp eq i32 %608, %lftr.wideiv107
  br i1 %exitcond108, label %616, label %610, !llvm.loop !14

616:                                              ; preds = %610
  %617 = sub nsw i32 %582, %369
  store i32 %617, ptr %8, align 4, !tbaa !3
  store double %588, ptr %9, align 8, !tbaa !7
  %618 = add nsw i32 %605, %370
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %14, i64 %619
  %621 = mul i32 %605, %363
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %14, i64 %622
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %620, ptr noundef nonnull @c__1, ptr noundef %623, ptr noundef nonnull %3) #5
  br label %.thread79

624:                                              ; preds = %581
  %625 = add nsw i32 %582, -1
  %626 = icmp slt i32 %369, %625
  %627 = add nuw nsw i32 %369, 1
  %628 = add nsw i32 %627, %370
  %629 = sext i32 %628 to i64
  br i1 %626, label %630, label %.loopexit

630:                                              ; preds = %624
  %631 = getelementptr inbounds double, ptr %14, i64 %629
  %632 = load double, ptr %631, align 8, !tbaa !7
  %633 = mul nsw i32 %627, %11
  %634 = add nsw i32 %633, %627
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %14, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !7
  %638 = fdiv double %637, %632
  store double %638, ptr %10, align 8, !tbaa !7
  %639 = load double, ptr %373, align 8, !tbaa !7
  %640 = fdiv double %639, %632
  %641 = call double @llvm.fmuladd.f64(double %638, double %640, double -1.000000e+00)
  %642 = fdiv double 1.000000e+00, %641
  store i32 %582, ptr %8, align 4, !tbaa !3
  %643 = add nuw nsw i32 %369, 2
  %644 = zext nneg i32 %643 to i64
  %645 = sext i32 %370 to i64
  %646 = sext i32 %633 to i64
  %647 = sext i32 %582 to i64
  %648 = add i32 %582, 1
  %649 = getelementptr double, ptr %14, i64 %645
  %650 = getelementptr double, ptr %14, i64 %646
  br label %651

651:                                              ; preds = %681, %630
  %652 = phi i64 [ %644, %630 ], [ %684, %681 ]
  %653 = getelementptr double, ptr %649, i64 %652
  %654 = load double, ptr %653, align 8, !tbaa !7
  %655 = getelementptr double, ptr %650, i64 %652
  %656 = load double, ptr %655, align 8, !tbaa !7
  %657 = fneg double %656
  %658 = call double @llvm.fmuladd.f64(double %638, double %654, double %657)
  %659 = fmul double %642, %658
  %660 = fneg double %654
  %661 = call double @llvm.fmuladd.f64(double %640, double %656, double %660)
  %662 = fmul double %642, %661
  %663 = mul nsw i64 %652, %364
  %664 = getelementptr double, ptr %14, i64 %663
  br label %665

665:                                              ; preds = %665, %651
  %666 = phi i64 [ %652, %651 ], [ %679, %665 ]
  %667 = getelementptr double, ptr %664, i64 %666
  %668 = load double, ptr %667, align 8, !tbaa !7
  %669 = getelementptr double, ptr %649, i64 %666
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = fneg double %670
  %672 = fdiv double %671, %632
  %673 = call double @llvm.fmuladd.f64(double %672, double %659, double %668)
  %674 = getelementptr double, ptr %650, i64 %666
  %675 = load double, ptr %674, align 8, !tbaa !7
  %676 = fneg double %675
  %677 = fdiv double %676, %632
  %678 = call double @llvm.fmuladd.f64(double %677, double %662, double %673)
  store double %678, ptr %667, align 8, !tbaa !7
  %679 = add nuw nsw i64 %666, 1
  %680 = icmp slt i64 %666, %647
  br i1 %680, label %665, label %681, !llvm.loop !15

681:                                              ; preds = %665
  %682 = fdiv double %659, %632
  store double %682, ptr %653, align 8, !tbaa !7
  %683 = fdiv double %662, %632
  store double %683, ptr %655, align 8, !tbaa !7
  %684 = add nuw nsw i64 %652, 1
  %lftr.wideiv = trunc i64 %684 to i32
  %exitcond = icmp eq i32 %648, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %651, !llvm.loop !16

.thread79:                                        ; preds = %591, %616, %404
  %.ph76 = phi i32 [ %368, %404 ], [ %518, %616 ], [ %518, %591 ]
  %.ph77 = phi i32 [ %395, %404 ], [ %516, %616 ], [ %516, %591 ]
  %.ph78 = phi i32 [ %369, %404 ], [ %515, %616 ], [ %515, %591 ]
  %.pn80 = zext nneg i32 %369 to i64
  %.ph74 = getelementptr inbounds nuw double, ptr %15, i64 %.pn80
  store double 0.000000e+00, ptr %.ph74, align 8, !tbaa !7
  br label %.thread72

.thread72:                                        ; preds = %583, %404, %.thread79
  %685 = phi i32 [ %.ph78, %.thread79 ], [ %515, %583 ], [ %369, %404 ]
  %686 = phi i32 [ %.ph77, %.thread79 ], [ %516, %583 ], [ %395, %404 ]
  %687 = phi i32 [ %.ph76, %.thread79 ], [ %518, %583 ], [ %368, %404 ]
  %688 = zext nneg i32 %369 to i64
  %689 = getelementptr inbounds nuw i32, ptr %16, i64 %688
  store i32 %685, ptr %689, align 4, !tbaa !3
  br label %700

.loopexit:                                        ; preds = %681, %624
  %690 = getelementptr inbounds double, ptr %14, i64 %629
  %691 = load double, ptr %690, align 8, !tbaa !7
  %692 = zext nneg i32 %369 to i64
  %693 = getelementptr inbounds nuw double, ptr %15, i64 %692
  store double %691, ptr %693, align 8, !tbaa !7
  %694 = zext nneg i32 %627 to i64
  %695 = getelementptr inbounds nuw double, ptr %15, i64 %694
  store double 0.000000e+00, ptr %695, align 8, !tbaa !7
  store double 0.000000e+00, ptr %690, align 8, !tbaa !7
  %696 = sub nsw i32 0, %519
  %697 = getelementptr inbounds nuw i32, ptr %16, i64 %692
  store i32 %696, ptr %697, align 4, !tbaa !3
  %698 = sub nsw i32 0, %515
  %699 = getelementptr i8, ptr %697, i64 4
  store i32 %698, ptr %699, align 4, !tbaa !3
  br label %700

700:                                              ; preds = %.loopexit, %.thread72
  %701 = phi i32 [ %516, %.loopexit ], [ %686, %.thread72 ]
  %702 = phi i32 [ 2, %.loopexit ], [ 1, %.thread72 ]
  %703 = phi i32 [ %518, %.loopexit ], [ %687, %.thread72 ]
  %704 = add nuw nsw i32 %702, %369
  %705 = load i32, ptr %1, align 4, !tbaa !3
  %706 = icmp sgt i32 %704, %705
  br i1 %706, label %.loopexit81, label %365

.loopexit81:                                      ; preds = %351, %700, %357, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
