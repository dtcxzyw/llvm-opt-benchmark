target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTF2\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsytf2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19, %6
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
  store i32 %30, ptr %5, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %32
  store i32 %35, ptr %7, align 4, !tbaa !3
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #4
  br label %525

37:                                               ; preds = %31
  %38 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %18, label %39, label %46

39:                                               ; preds = %37
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %525, label %41

41:                                               ; preds = %39
  %42 = add i32 %12, 1
  %43 = add i32 %12, 1
  %44 = add i32 %12, 1
  %45 = sext i32 %12 to i64
  br label %275

46:                                               ; preds = %37
  %47 = getelementptr i8, ptr %15, i64 8
  %48 = getelementptr i8, ptr %15, i64 8
  %49 = getelementptr i8, ptr %15, i64 8
  %50 = getelementptr i8, ptr %15, i64 8
  %51 = getelementptr i8, ptr %15, i64 8
  %52 = icmp slt i32 %38, 1
  br i1 %52, label %525, label %53

53:                                               ; preds = %46
  %54 = add i32 %12, 1
  %55 = sext i32 %12 to i64
  br label %56

56:                                               ; preds = %272, %53
  %57 = phi i32 [ %38, %53 ], [ %273, %272 ]
  %58 = phi i32 [ undef, %53 ], [ %81, %272 ]
  %59 = mul nsw i32 %57, %12
  %60 = add nsw i32 %59, %57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %15, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !7
  store double %63, ptr %8, align 8, !tbaa !7
  %64 = fcmp oge double %63, 0.000000e+00
  %65 = fneg double %63
  %66 = select i1 %64, double %63, double %65
  store double %66, ptr %11, align 8, !tbaa !7
  %67 = icmp eq i32 %57, 1
  br i1 %67, label %80, label %68

68:                                               ; preds = %56
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %7, align 4, !tbaa !3
  %70 = sext i32 %59 to i64
  %71 = getelementptr double, ptr %47, i64 %70
  %72 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %71, ptr noundef nonnull @c__1) #4
  %73 = add nsw i32 %72, %59
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %15, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !7
  store double %76, ptr %8, align 8, !tbaa !7
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = fneg double %76
  %79 = select i1 %77, double %76, double %78
  br label %80

80:                                               ; preds = %68, %56
  %81 = phi i32 [ %72, %68 ], [ %58, %56 ]
  %82 = phi double [ %79, %68 ], [ 0.000000e+00, %56 ]
  %83 = load double, ptr %11, align 8
  %84 = fcmp oge double %83, %82
  %85 = select i1 %84, double %83, double %82
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = call i32 @disnan_(ptr noundef nonnull %11) #4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87, %80
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %260

93:                                               ; preds = %90
  store i32 %57, ptr %5, align 4, !tbaa !3
  br label %260

94:                                               ; preds = %87
  %95 = load double, ptr %11, align 8, !tbaa !7
  %96 = fmul double %82, 0x3FE47E0F66AFED07
  %97 = fcmp ult double %95, %96
  br i1 %97, label %98, label %149

98:                                               ; preds = %94
  %99 = sub nsw i32 %57, %81
  store i32 %99, ptr %7, align 4, !tbaa !3
  %100 = add nsw i32 %81, 1
  %101 = mul nsw i32 %100, %12
  %102 = add nsw i32 %101, %81
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %15, i64 %103
  %105 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %104, ptr noundef nonnull %3) #4
  %106 = add nsw i32 %105, %81
  %107 = mul nsw i32 %106, %12
  %108 = add nsw i32 %107, %81
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %15, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !7
  store double %111, ptr %8, align 8, !tbaa !7
  %112 = fcmp oge double %111, 0.000000e+00
  %113 = fneg double %111
  %114 = select i1 %112, double %111, double %113
  %115 = icmp sgt i32 %81, 1
  br i1 %115, label %116, label %131

116:                                              ; preds = %98
  %117 = add nsw i32 %81, -1
  store i32 %117, ptr %7, align 4, !tbaa !3
  %118 = mul nsw i32 %81, %12
  %119 = sext i32 %118 to i64
  %120 = getelementptr double, ptr %48, i64 %119
  %121 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %120, ptr noundef nonnull @c__1) #4
  %122 = add nsw i32 %121, %118
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %15, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  store double %125, ptr %8, align 8, !tbaa !7
  %126 = fcmp oge double %125, 0.000000e+00
  %127 = fneg double %125
  %128 = select i1 %126, double %125, double %127
  %129 = fcmp oge double %114, %128
  %130 = select i1 %129, double %114, double %128
  br label %131

131:                                              ; preds = %116, %98
  %132 = phi double [ %130, %116 ], [ %114, %98 ]
  %133 = load double, ptr %11, align 8, !tbaa !7
  %134 = fdiv double %82, %132
  %135 = fmul double %96, %134
  %136 = fcmp ult double %133, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %131
  %138 = mul i32 %81, %54
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %15, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !7
  store double %141, ptr %8, align 8, !tbaa !7
  %142 = fcmp oge double %141, 0.000000e+00
  %143 = fneg double %141
  %144 = select i1 %142, double %141, double %143
  %145 = fmul double %132, 0x3FE47E0F66AFED07
  %146 = fcmp ult double %144, %145
  %147 = xor i1 %146, true
  %148 = select i1 %146, i32 -2, i32 -1
  br label %149

149:                                              ; preds = %137, %131, %94
  %150 = phi i1 [ false, %94 ], [ false, %131 ], [ %146, %137 ]
  %151 = phi i1 [ true, %94 ], [ true, %131 ], [ %147, %137 ]
  %152 = phi i32 [ -1, %94 ], [ -1, %131 ], [ %148, %137 ]
  %153 = phi i32 [ %57, %94 ], [ %57, %131 ], [ %81, %137 ]
  %154 = add nsw i32 %152, %57
  %155 = add nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %192, label %157

157:                                              ; preds = %149
  %158 = add nsw i32 %153, -1
  store i32 %158, ptr %7, align 4, !tbaa !3
  %159 = mul nsw i32 %155, %12
  %160 = sext i32 %159 to i64
  %161 = getelementptr double, ptr %49, i64 %160
  %162 = mul nsw i32 %153, %12
  %163 = sext i32 %162 to i64
  %164 = getelementptr double, ptr %50, i64 %163
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %161, ptr noundef nonnull @c__1, ptr noundef %164, ptr noundef nonnull @c__1) #4
  %165 = sub i32 %154, %153
  store i32 %165, ptr %7, align 4, !tbaa !3
  %166 = add nsw i32 %153, 1
  %167 = add nsw i32 %159, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %15, i64 %168
  %170 = mul nsw i32 %166, %12
  %171 = add nsw i32 %170, %153
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %15, i64 %172
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %169, ptr noundef nonnull @c__1, ptr noundef %173, ptr noundef nonnull %3) #4
  %174 = add nsw i32 %159, %155
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %15, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = add nsw i32 %162, %153
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %15, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  store double %181, ptr %176, align 8, !tbaa !7
  store double %177, ptr %180, align 8, !tbaa !7
  br i1 %150, label %182, label %192

182:                                              ; preds = %157
  %183 = add nsw i32 %57, -1
  %184 = add nsw i32 %183, %59
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %15, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = add nsw i32 %153, %59
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %15, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !7
  store double %191, ptr %186, align 8, !tbaa !7
  store double %187, ptr %190, align 8, !tbaa !7
  br label %192

192:                                              ; preds = %182, %157, %149
  br i1 %151, label %193, label %200

193:                                              ; preds = %192
  %194 = load double, ptr %62, align 8, !tbaa !7
  %195 = fdiv double 1.000000e+00, %194
  store double %195, ptr %9, align 8, !tbaa !7
  %196 = add nsw i32 %57, -1
  store i32 %196, ptr %7, align 4, !tbaa !3
  %197 = fneg double %195
  store double %197, ptr %8, align 8, !tbaa !7
  %198 = sext i32 %59 to i64
  %199 = getelementptr double, ptr %51, i64 %198
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %199, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull %3) #4
  store i32 %196, ptr %7, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %199, ptr noundef nonnull @c__1) #4
  br label %260

200:                                              ; preds = %192
  %201 = icmp sgt i32 %57, 2
  br i1 %201, label %202, label %260

202:                                              ; preds = %200
  %203 = add nsw i32 %57, -1
  %204 = add nsw i32 %203, %59
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %15, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = mul nsw i32 %203, %12
  %209 = add nsw i32 %208, %203
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %15, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fdiv double %212, %207
  %214 = load double, ptr %62, align 8, !tbaa !7
  %215 = fdiv double %214, %207
  store double %215, ptr %10, align 8, !tbaa !7
  %216 = call double @llvm.fmuladd.f64(double %215, double %213, double -1.000000e+00)
  %217 = fdiv double 1.000000e+00, %216
  %218 = fdiv double %217, %207
  %219 = add nsw i32 %57, -2
  %220 = sext i32 %219 to i64
  %221 = sext i32 %59 to i64
  %222 = sext i32 %208 to i64
  %223 = sext i32 %208 to i64
  %224 = sext i32 %59 to i64
  %225 = getelementptr double, ptr %15, i64 %223
  %226 = getelementptr double, ptr %15, i64 %224
  %227 = getelementptr double, ptr %15, i64 %221
  %228 = getelementptr double, ptr %15, i64 %222
  br label %229

229:                                              ; preds = %257, %202
  %230 = phi i64 [ %220, %202 ], [ %258, %257 ]
  %231 = getelementptr double, ptr %225, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = getelementptr double, ptr %226, i64 %230
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fneg double %234
  %236 = call double @llvm.fmuladd.f64(double %215, double %232, double %235)
  %237 = fmul double %218, %236
  %238 = fneg double %232
  %239 = call double @llvm.fmuladd.f64(double %213, double %234, double %238)
  %240 = fmul double %218, %239
  %241 = mul nsw i64 %230, %55
  %242 = getelementptr double, ptr %15, i64 %241
  br label %243

243:                                              ; preds = %243, %229
  %244 = phi i64 [ %230, %229 ], [ %255, %243 ]
  %245 = getelementptr double, ptr %242, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = getelementptr double, ptr %227, i64 %244
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = fneg double %248
  %250 = call double @llvm.fmuladd.f64(double %249, double %240, double %246)
  %251 = getelementptr double, ptr %228, i64 %244
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fneg double %252
  %254 = call double @llvm.fmuladd.f64(double %253, double %237, double %250)
  store double %254, ptr %245, align 8, !tbaa !7
  %255 = add nsw i64 %244, -1
  %256 = icmp sgt i64 %244, 1
  br i1 %256, label %243, label %257, !llvm.loop !9

257:                                              ; preds = %243
  store double %240, ptr %233, align 8, !tbaa !7
  store double %237, ptr %231, align 8, !tbaa !7
  %258 = add nsw i64 %230, -1
  %259 = icmp sgt i64 %230, 1
  br i1 %259, label %229, label %260, !llvm.loop !12

260:                                              ; preds = %257, %200, %193, %93, %90
  %261 = phi i1 [ true, %193 ], [ false, %200 ], [ true, %93 ], [ true, %90 ], [ false, %257 ]
  %262 = phi i32 [ -1, %193 ], [ -2, %200 ], [ -1, %93 ], [ -1, %90 ], [ -2, %257 ]
  %263 = phi i32 [ %153, %193 ], [ %153, %200 ], [ %57, %93 ], [ %57, %90 ], [ %153, %257 ]
  br i1 %261, label %264, label %267

264:                                              ; preds = %260
  %265 = zext nneg i32 %57 to i64
  %266 = getelementptr inbounds i32, ptr %16, i64 %265
  store i32 %263, ptr %266, align 4, !tbaa !3
  br label %272

267:                                              ; preds = %260
  %268 = sub nsw i32 0, %263
  %269 = zext nneg i32 %57 to i64
  %270 = getelementptr inbounds i32, ptr %16, i64 %269
  store i32 %268, ptr %270, align 4, !tbaa !3
  %271 = getelementptr i8, ptr %270, i64 -4
  store i32 %268, ptr %271, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %267, %264
  %273 = add nsw i32 %262, %57
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %525, label %56

275:                                              ; preds = %521, %41
  %276 = phi i32 [ %38, %41 ], [ %523, %521 ]
  %277 = phi i32 [ 1, %41 ], [ %522, %521 ]
  %278 = phi i32 [ undef, %41 ], [ %304, %521 ]
  %279 = mul nsw i32 %277, %12
  %280 = add nsw i32 %279, %277
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %15, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !7
  store double %283, ptr %8, align 8, !tbaa !7
  %284 = fcmp oge double %283, 0.000000e+00
  %285 = fneg double %283
  %286 = select i1 %284, double %283, double %285
  store double %286, ptr %11, align 8, !tbaa !7
  %287 = icmp slt i32 %277, %276
  br i1 %287, label %288, label %303

288:                                              ; preds = %275
  %289 = sub nsw i32 %276, %277
  store i32 %289, ptr %7, align 4, !tbaa !3
  %290 = add nuw nsw i32 %277, 1
  %291 = add nsw i32 %290, %279
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %15, i64 %292
  %294 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %293, ptr noundef nonnull @c__1) #4
  %295 = add nsw i32 %294, %277
  %296 = add nsw i32 %295, %279
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %15, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !7
  store double %299, ptr %8, align 8, !tbaa !7
  %300 = fcmp oge double %299, 0.000000e+00
  %301 = fneg double %299
  %302 = select i1 %300, double %299, double %301
  br label %303

303:                                              ; preds = %288, %275
  %304 = phi i32 [ %295, %288 ], [ %278, %275 ]
  %305 = phi double [ %302, %288 ], [ 0.000000e+00, %275 ]
  %306 = load double, ptr %11, align 8
  %307 = fcmp oge double %306, %305
  %308 = select i1 %307, double %306, double %305
  %309 = fcmp oeq double %308, 0.000000e+00
  br i1 %309, label %313, label %310

310:                                              ; preds = %303
  %311 = call i32 @disnan_(ptr noundef nonnull %11) #4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %310, %303
  %314 = load i32, ptr %5, align 4, !tbaa !3
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %509

316:                                              ; preds = %313
  store i32 %277, ptr %5, align 4, !tbaa !3
  br label %509

317:                                              ; preds = %310
  %318 = load double, ptr %11, align 8, !tbaa !7
  %319 = fmul double %305, 0x3FE47E0F66AFED07
  %320 = fcmp ult double %318, %319
  br i1 %320, label %321, label %375

321:                                              ; preds = %317
  %322 = sub nsw i32 %304, %277
  store i32 %322, ptr %7, align 4, !tbaa !3
  %323 = add nsw i32 %277, -1
  %324 = add nsw i32 %304, %279
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %15, i64 %325
  %327 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %326, ptr noundef nonnull %3) #4
  %328 = add nsw i32 %323, %327
  %329 = mul nsw i32 %328, %12
  %330 = add nsw i32 %329, %304
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %15, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !7
  store double %333, ptr %8, align 8, !tbaa !7
  %334 = fcmp oge double %333, 0.000000e+00
  %335 = fneg double %333
  %336 = select i1 %334, double %333, double %335
  %337 = load i32, ptr %1, align 4, !tbaa !3
  %338 = icmp slt i32 %304, %337
  br i1 %338, label %339, label %357

339:                                              ; preds = %321
  %340 = sub nsw i32 %337, %304
  store i32 %340, ptr %7, align 4, !tbaa !3
  %341 = add nsw i32 %304, 1
  %342 = mul nsw i32 %304, %12
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %15, i64 %344
  %346 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %345, ptr noundef nonnull @c__1) #4
  %347 = add i32 %342, %304
  %348 = add i32 %347, %346
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %15, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !7
  store double %351, ptr %8, align 8, !tbaa !7
  %352 = fcmp oge double %351, 0.000000e+00
  %353 = fneg double %351
  %354 = select i1 %352, double %351, double %353
  %355 = fcmp oge double %336, %354
  %356 = select i1 %355, double %336, double %354
  br label %357

357:                                              ; preds = %339, %321
  %358 = phi double [ %356, %339 ], [ %336, %321 ]
  %359 = load double, ptr %11, align 8, !tbaa !7
  %360 = fdiv double %305, %358
  %361 = fmul double %319, %360
  %362 = fcmp ult double %359, %361
  br i1 %362, label %363, label %375

363:                                              ; preds = %357
  %364 = mul i32 %304, %42
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %15, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !7
  store double %367, ptr %8, align 8, !tbaa !7
  %368 = fcmp oge double %367, 0.000000e+00
  %369 = fneg double %367
  %370 = select i1 %368, double %367, double %369
  %371 = fmul double %358, 0x3FE47E0F66AFED07
  %372 = fcmp ult double %370, %371
  %373 = xor i1 %372, true
  %374 = select i1 %372, i32 2, i32 1
  br label %375

375:                                              ; preds = %363, %357, %317
  %376 = phi i1 [ false, %317 ], [ false, %357 ], [ %372, %363 ]
  %377 = phi i1 [ true, %317 ], [ true, %357 ], [ %373, %363 ]
  %378 = phi i32 [ 1, %317 ], [ 1, %357 ], [ %374, %363 ]
  %379 = phi i32 [ %277, %317 ], [ %277, %357 ], [ %304, %363 ]
  %380 = add nuw nsw i32 %378, %277
  %381 = add nsw i32 %380, -1
  %382 = icmp eq i32 %379, %381
  br i1 %382, label %425, label %383

383:                                              ; preds = %375
  %384 = load i32, ptr %1, align 4, !tbaa !3
  %385 = icmp slt i32 %379, %384
  br i1 %385, label %386, label %397

386:                                              ; preds = %383
  %387 = sub nsw i32 %384, %379
  store i32 %387, ptr %7, align 4, !tbaa !3
  %388 = add nsw i32 %379, 1
  %389 = mul nsw i32 %381, %12
  %390 = add nsw i32 %389, %388
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %15, i64 %391
  %393 = mul nsw i32 %379, %12
  %394 = add nsw i32 %388, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %15, i64 %395
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %392, ptr noundef nonnull @c__1, ptr noundef %396, ptr noundef nonnull @c__1) #4
  br label %397

397:                                              ; preds = %386, %383
  %398 = sub i32 %379, %380
  store i32 %398, ptr %7, align 4, !tbaa !3
  %399 = mul nsw i32 %381, %12
  %400 = add nsw i32 %399, %380
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %15, i64 %401
  %403 = mul nsw i32 %380, %12
  %404 = add nsw i32 %403, %379
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %15, i64 %405
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %402, ptr noundef nonnull @c__1, ptr noundef %406, ptr noundef nonnull %3) #4
  %407 = add nsw i32 %399, %381
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %15, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = mul i32 %379, %43
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %15, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !7
  store double %414, ptr %409, align 8, !tbaa !7
  store double %410, ptr %413, align 8, !tbaa !7
  br i1 %376, label %415, label %425

415:                                              ; preds = %397
  %416 = add nuw nsw i32 %277, 1
  %417 = add nsw i32 %416, %279
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %15, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = add nsw i32 %379, %279
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %15, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !7
  store double %424, ptr %419, align 8, !tbaa !7
  store double %420, ptr %423, align 8, !tbaa !7
  br label %425

425:                                              ; preds = %415, %397, %375
  %426 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %377, label %427, label %443

427:                                              ; preds = %425
  %428 = icmp slt i32 %277, %426
  br i1 %428, label %429, label %509

429:                                              ; preds = %427
  %430 = load double, ptr %282, align 8, !tbaa !7
  %431 = fdiv double 1.000000e+00, %430
  store double %431, ptr %10, align 8, !tbaa !7
  %432 = sub nsw i32 %426, %277
  store i32 %432, ptr %7, align 4, !tbaa !3
  %433 = fneg double %431
  store double %433, ptr %8, align 8, !tbaa !7
  %434 = add nuw nsw i32 %277, 1
  %435 = add nsw i32 %434, %279
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %15, i64 %436
  %438 = mul i32 %434, %44
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %15, i64 %439
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %437, ptr noundef nonnull @c__1, ptr noundef %440, ptr noundef nonnull %3) #4
  %441 = load i32, ptr %1, align 4, !tbaa !3
  %442 = sub nsw i32 %441, %277
  store i32 %442, ptr %7, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %437, ptr noundef nonnull @c__1) #4
  br label %509

443:                                              ; preds = %425
  %444 = add nsw i32 %426, -1
  %445 = icmp slt i32 %277, %444
  br i1 %445, label %446, label %509

446:                                              ; preds = %443
  %447 = add nuw nsw i32 %277, 1
  %448 = add nsw i32 %447, %279
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %15, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = mul nsw i32 %447, %12
  %453 = add nsw i32 %452, %447
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %15, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !7
  %457 = fdiv double %456, %451
  store double %457, ptr %10, align 8, !tbaa !7
  %458 = load double, ptr %282, align 8, !tbaa !7
  %459 = fdiv double %458, %451
  %460 = call double @llvm.fmuladd.f64(double %457, double %459, double -1.000000e+00)
  %461 = fdiv double 1.000000e+00, %460
  %462 = fdiv double %461, %451
  store i32 %426, ptr %7, align 4, !tbaa !3
  %463 = add nuw nsw i32 %277, 2
  %464 = icmp sgt i32 %463, %426
  br i1 %464, label %509, label %465

465:                                              ; preds = %446
  %466 = zext nneg i32 %463 to i64
  %467 = sext i32 %279 to i64
  %468 = sext i32 %452 to i64
  %469 = sext i32 %426 to i64
  %470 = sext i32 %279 to i64
  %471 = sext i32 %452 to i64
  %472 = add i32 %426, 1
  %473 = getelementptr double, ptr %15, i64 %470
  %474 = getelementptr double, ptr %15, i64 %471
  %475 = getelementptr double, ptr %15, i64 %467
  %476 = getelementptr double, ptr %15, i64 %468
  br label %477

477:                                              ; preds = %505, %465
  %478 = phi i64 [ %466, %465 ], [ %506, %505 ]
  %479 = getelementptr double, ptr %473, i64 %478
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = getelementptr double, ptr %474, i64 %478
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = fneg double %482
  %484 = call double @llvm.fmuladd.f64(double %457, double %480, double %483)
  %485 = fmul double %462, %484
  %486 = fneg double %480
  %487 = call double @llvm.fmuladd.f64(double %459, double %482, double %486)
  %488 = fmul double %462, %487
  %489 = mul nsw i64 %478, %45
  %490 = getelementptr double, ptr %15, i64 %489
  br label %491

491:                                              ; preds = %491, %477
  %492 = phi i64 [ %478, %477 ], [ %503, %491 ]
  %493 = getelementptr double, ptr %490, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = getelementptr double, ptr %475, i64 %492
  %496 = load double, ptr %495, align 8, !tbaa !7
  %497 = fneg double %496
  %498 = call double @llvm.fmuladd.f64(double %497, double %485, double %494)
  %499 = getelementptr double, ptr %476, i64 %492
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = fneg double %500
  %502 = call double @llvm.fmuladd.f64(double %501, double %488, double %498)
  store double %502, ptr %493, align 8, !tbaa !7
  %503 = add nuw nsw i64 %492, 1
  %504 = icmp slt i64 %492, %469
  br i1 %504, label %491, label %505, !llvm.loop !13

505:                                              ; preds = %491
  store double %485, ptr %479, align 8, !tbaa !7
  store double %488, ptr %481, align 8, !tbaa !7
  %506 = add nuw nsw i64 %478, 1
  %507 = trunc i64 %506 to i32
  %508 = icmp eq i32 %472, %507
  br i1 %508, label %509, label %477, !llvm.loop !14

509:                                              ; preds = %505, %446, %443, %429, %427, %316, %313
  %510 = phi i1 [ true, %429 ], [ true, %427 ], [ false, %443 ], [ true, %316 ], [ true, %313 ], [ false, %446 ], [ false, %505 ]
  %511 = phi i32 [ 1, %429 ], [ 1, %427 ], [ 2, %443 ], [ 1, %316 ], [ 1, %313 ], [ 2, %446 ], [ 2, %505 ]
  %512 = phi i32 [ %379, %429 ], [ %379, %427 ], [ %379, %443 ], [ %277, %316 ], [ %277, %313 ], [ %379, %446 ], [ %379, %505 ]
  br i1 %510, label %513, label %516

513:                                              ; preds = %509
  %514 = zext nneg i32 %277 to i64
  %515 = getelementptr inbounds i32, ptr %16, i64 %514
  store i32 %512, ptr %515, align 4, !tbaa !3
  br label %521

516:                                              ; preds = %509
  %517 = sub nsw i32 0, %512
  %518 = zext nneg i32 %277 to i64
  %519 = getelementptr inbounds i32, ptr %16, i64 %518
  store i32 %517, ptr %519, align 4, !tbaa !3
  %520 = getelementptr i8, ptr %519, i64 4
  store i32 %517, ptr %520, align 4, !tbaa !3
  br label %521

521:                                              ; preds = %516, %513
  %522 = add nuw nsw i32 %511, %277
  %523 = load i32, ptr %1, align 4, !tbaa !3
  %524 = icmp sgt i32 %522, %523
  br i1 %524, label %525, label %275

525:                                              ; preds = %521, %272, %46, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

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
