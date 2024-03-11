target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DLATBS\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c__1 = internal global i32 1, align 4
@c_b36 = internal global double 5.000000e-01, align 8

; Function Attrs: nounwind uwtable
define void @dlatbs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %6, i64 %21
  %23 = getelementptr inbounds i8, ptr %8, i64 -8
  %24 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %27 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %12
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %60, label %32

32:                                               ; preds = %29, %12
  %33 = icmp eq i32 %26, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %37, %34, %32
  %41 = icmp eq i32 %27, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %42, %40
  %46 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = icmp sgt i32 %58, %55
  br i1 %59, label %62, label %60

60:                                               ; preds = %57, %54, %51, %48, %42, %37, %29
  %61 = phi i32 [ -1, %29 ], [ -2, %37 ], [ -3, %42 ], [ -4, %48 ], [ -5, %51 ], [ -6, %54 ], [ -8, %57 ]
  store i32 %61, ptr %11, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = sub nsw i32 0, %63
  store i32 %66, ptr %13, align 4, !tbaa !3
  %67 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %746

68:                                               ; preds = %62
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %746, label %71

71:                                               ; preds = %68
  %72 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %73 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %74 = fdiv double %72, %73
  %75 = fdiv double 1.000000e+00, %74
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  %76 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %126, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %79, ptr %13, align 4, !tbaa !3
  br i1 %28, label %102, label %80

80:                                               ; preds = %78
  %81 = icmp slt i32 %79, 1
  br i1 %81, label %126, label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ %98, %82 ], [ 1, %80 ]
  %84 = load i32, ptr %5, align 4, !tbaa !3
  %85 = add nsw i64 %83, -1
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %14, align 4, !tbaa !3
  %87 = trunc i64 %85 to i32
  %88 = call i32 @llvm.smin.i32(i32 %84, i32 %87)
  store i32 %88, ptr %16, align 4, !tbaa !3
  %89 = trunc i64 %83 to i32
  %90 = mul i32 %19, %89
  %91 = add i32 %90, 1
  %92 = add i32 %91, %84
  %93 = sub i32 %92, %88
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %22, i64 %94
  %96 = call double @dasum_(ptr noundef nonnull %16, ptr noundef %95, ptr noundef nonnull @c__1) #5
  %97 = getelementptr inbounds double, ptr %24, i64 %83
  store double %96, ptr %97, align 8, !tbaa !7
  %98 = add nuw nsw i64 %83, 1
  %99 = load i32, ptr %13, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %83, %100
  br i1 %101, label %82, label %126, !llvm.loop !9

102:                                              ; preds = %78
  %103 = getelementptr i8, ptr %22, i64 16
  %104 = icmp slt i32 %79, 1
  br i1 %104, label %126, label %105

105:                                              ; preds = %102
  %106 = sext i32 %19 to i64
  br label %107

107:                                              ; preds = %119, %105
  %108 = phi i64 [ 1, %105 ], [ %122, %119 ]
  %109 = load i32, ptr %5, align 4, !tbaa !3
  %110 = load i32, ptr %4, align 4, !tbaa !3
  %111 = trunc i64 %108 to i32
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %14, align 4, !tbaa !3
  %113 = call i32 @llvm.smin.i32(i32 %109, i32 %112)
  store i32 %113, ptr %16, align 4, !tbaa !3
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = mul nsw i64 %108, %106
  %117 = getelementptr double, ptr %103, i64 %116
  %118 = call double @dasum_(ptr noundef nonnull %16, ptr noundef %117, ptr noundef nonnull @c__1) #5
  br label %119

119:                                              ; preds = %115, %107
  %120 = phi double [ %118, %115 ], [ 0.000000e+00, %107 ]
  %121 = getelementptr inbounds double, ptr %24, i64 %108
  store double %120, ptr %121, align 8, !tbaa !7
  %122 = add nuw nsw i64 %108, 1
  %123 = load i32, ptr %13, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %108, %124
  br i1 %125, label %107, label %126, !llvm.loop !12

126:                                              ; preds = %119, %102, %82, %80, %71
  %127 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull @c__1) #5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %24, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = fcmp ugt double %130, %75
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  br label %136

133:                                              ; preds = %126
  %134 = fmul double %74, %130
  %135 = fdiv double 1.000000e+00, %134
  store double %135, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %10, ptr noundef nonnull @c__1) #5
  br label %136

136:                                              ; preds = %133, %132
  %137 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %23, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !7
  store double %140, ptr %15, align 8, !tbaa !7
  %141 = fcmp oge double %140, 0.000000e+00
  %142 = fneg double %140
  %143 = select i1 %141, double %140, double %142
  %144 = icmp eq i32 %26, 0
  %145 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %144, label %232, label %146

146:                                              ; preds = %136
  br i1 %28, label %150, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %5, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  br label %150

150:                                              ; preds = %147, %146
  %151 = phi i32 [ -1, %147 ], [ 1, %146 ]
  %152 = phi i32 [ %149, %147 ], [ 1, %146 ]
  %153 = phi i32 [ 1, %147 ], [ %145, %146 ]
  %154 = phi i32 [ %145, %147 ], [ 1, %146 ]
  %155 = load double, ptr %17, align 8, !tbaa !7
  %156 = fcmp une double %155, 1.000000e+00
  br i1 %156, label %320, label %157

157:                                              ; preds = %150
  %158 = icmp eq i32 %27, 0
  br i1 %158, label %202, label %159

159:                                              ; preds = %157
  %160 = fcmp oge double %143, %74
  %161 = select i1 %160, double %143, double %74
  %162 = fdiv double 1.000000e+00, %161
  store i32 %153, ptr %13, align 4, !tbaa !3
  %163 = icmp sge i32 %154, %153
  %164 = icmp sle i32 %154, %153
  %165 = select i1 %28, i1 %164, i1 %163
  br i1 %165, label %166, label %320

166:                                              ; preds = %159
  %167 = sext i32 %154 to i64
  %168 = sext i32 %151 to i64
  %169 = sext i32 %153 to i64
  %170 = sext i32 %153 to i64
  %171 = sext i32 %19 to i64
  %172 = sext i32 %152 to i64
  %173 = getelementptr double, ptr %22, i64 %172
  br label %174

174:                                              ; preds = %179, %166
  %175 = phi i64 [ %167, %166 ], [ %198, %179 ]
  %176 = phi double [ %162, %166 ], [ %197, %179 ]
  %177 = phi double [ %162, %166 ], [ %190, %179 ]
  %178 = fcmp ugt double %176, %74
  br i1 %178, label %179, label %320

179:                                              ; preds = %174
  %180 = mul nsw i64 %175, %171
  %181 = getelementptr double, ptr %173, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fcmp oge double %182, 0.000000e+00
  %184 = fneg double %182
  %185 = select i1 %183, double %182, double %184
  store double %177, ptr %15, align 8, !tbaa !7
  %186 = fcmp oge double %185, 1.000000e+00
  %187 = select i1 %186, double 1.000000e+00, double %185
  %188 = fmul double %176, %187
  %189 = fcmp ole double %177, %188
  %190 = select i1 %189, double %177, double %188
  %191 = getelementptr inbounds double, ptr %24, i64 %175
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = fadd double %185, %192
  %194 = fcmp ult double %193, %74
  %195 = fdiv double %185, %193
  %196 = fmul double %176, %195
  %197 = select i1 %194, double 0.000000e+00, double %196
  %198 = add nsw i64 %175, %168
  %199 = icmp sge i64 %198, %170
  %200 = icmp sle i64 %198, %169
  %201 = select i1 %28, i1 %200, i1 %199
  br i1 %201, label %174, label %320, !llvm.loop !13

202:                                              ; preds = %157
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %203 = fcmp oge double %143, %74
  %204 = select i1 %203, double %143, double %74
  %205 = fdiv double 1.000000e+00, %204
  %206 = fcmp oge double %205, 1.000000e+00
  %207 = select i1 %206, double 1.000000e+00, double %205
  store i32 %151, ptr %13, align 4, !tbaa !3
  %208 = icmp sge i32 %154, %153
  %209 = icmp sle i32 %154, %153
  %210 = select i1 %28, i1 %209, i1 %208
  %211 = fcmp ugt double %207, %74
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %320

213:                                              ; preds = %202
  %214 = sext i32 %154 to i64
  %215 = sext i32 %151 to i64
  %216 = sext i32 %153 to i64
  %217 = sext i32 %153 to i64
  br label %218

218:                                              ; preds = %218, %213
  %219 = phi i64 [ %214, %213 ], [ %226, %218 ]
  %220 = phi double [ %207, %213 ], [ %225, %218 ]
  %221 = getelementptr inbounds double, ptr %24, i64 %219
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fadd double %222, 1.000000e+00
  %224 = fdiv double 1.000000e+00, %223
  %225 = fmul double %220, %224
  %226 = add nsw i64 %219, %215
  %227 = icmp sge i64 %226, %217
  %228 = icmp sle i64 %226, %216
  %229 = select i1 %28, i1 %228, i1 %227
  %230 = fcmp ugt double %225, %74
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %218, label %320, !llvm.loop !14

232:                                              ; preds = %136
  br i1 %28, label %236, label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %5, align 4, !tbaa !3
  %235 = add nsw i32 %234, 1
  br label %236

236:                                              ; preds = %233, %232
  %237 = phi i32 [ 1, %233 ], [ -1, %232 ]
  %238 = phi i32 [ %235, %233 ], [ 1, %232 ]
  %239 = phi i32 [ %145, %233 ], [ 1, %232 ]
  %240 = phi i32 [ 1, %233 ], [ %145, %232 ]
  %241 = load double, ptr %17, align 8, !tbaa !7
  %242 = fcmp une double %241, 1.000000e+00
  br i1 %242, label %320, label %243

243:                                              ; preds = %236
  %244 = icmp eq i32 %27, 0
  br i1 %244, label %291, label %245

245:                                              ; preds = %243
  %246 = fcmp oge double %143, %74
  %247 = select i1 %246, double %143, double %74
  %248 = fdiv double 1.000000e+00, %247
  store i32 %239, ptr %13, align 4, !tbaa !3
  %249 = icmp sge i32 %240, %239
  %250 = icmp sle i32 %240, %239
  %251 = select i1 %28, i1 %249, i1 %250
  br i1 %251, label %252, label %286

252:                                              ; preds = %245
  %253 = sext i32 %240 to i64
  %254 = sext i32 %237 to i64
  %255 = sext i32 %239 to i64
  %256 = sext i32 %239 to i64
  %257 = sext i32 %19 to i64
  %258 = sext i32 %238 to i64
  %259 = getelementptr double, ptr %22, i64 %258
  br label %260

260:                                              ; preds = %265, %252
  %261 = phi i64 [ %253, %252 ], [ %282, %265 ]
  %262 = phi double [ %248, %252 ], [ %271, %265 ]
  %263 = phi double [ %248, %252 ], [ %281, %265 ]
  %264 = fcmp ugt double %262, %74
  br i1 %264, label %265, label %320

265:                                              ; preds = %260
  %266 = getelementptr inbounds double, ptr %24, i64 %261
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fadd double %267, 1.000000e+00
  store double %262, ptr %15, align 8, !tbaa !7
  %269 = fdiv double %263, %268
  %270 = fcmp ole double %262, %269
  %271 = select i1 %270, double %262, double %269
  %272 = mul nsw i64 %261, %257
  %273 = getelementptr double, ptr %259, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !7
  store double %274, ptr %15, align 8, !tbaa !7
  %275 = fcmp oge double %274, 0.000000e+00
  %276 = fneg double %274
  %277 = select i1 %275, double %274, double %276
  %278 = fcmp ogt double %268, %277
  %279 = fdiv double %277, %268
  %280 = select i1 %278, double %279, double 1.000000e+00
  %281 = fmul double %263, %280
  %282 = add nsw i64 %261, %254
  %283 = icmp sge i64 %282, %256
  %284 = icmp sle i64 %282, %255
  %285 = select i1 %28, i1 %283, i1 %284
  br i1 %285, label %260, label %286, !llvm.loop !15

286:                                              ; preds = %265, %245
  %287 = phi double [ %248, %245 ], [ %281, %265 ]
  %288 = phi double [ %248, %245 ], [ %271, %265 ]
  %289 = fcmp ole double %288, %287
  %290 = select i1 %289, double %288, double %287
  br label %320

291:                                              ; preds = %243
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %292 = fcmp oge double %143, %74
  %293 = select i1 %292, double %143, double %74
  %294 = fdiv double 1.000000e+00, %293
  %295 = fcmp oge double %294, 1.000000e+00
  %296 = select i1 %295, double 1.000000e+00, double %294
  store i32 %237, ptr %13, align 4, !tbaa !3
  %297 = icmp sge i32 %240, %239
  %298 = icmp sle i32 %240, %239
  %299 = select i1 %28, i1 %297, i1 %298
  %300 = fcmp ugt double %296, %74
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %302, label %320

302:                                              ; preds = %291
  %303 = sext i32 %240 to i64
  %304 = sext i32 %237 to i64
  %305 = sext i32 %239 to i64
  %306 = sext i32 %239 to i64
  br label %307

307:                                              ; preds = %307, %302
  %308 = phi i64 [ %303, %302 ], [ %314, %307 ]
  %309 = phi double [ %296, %302 ], [ %313, %307 ]
  %310 = getelementptr inbounds double, ptr %24, i64 %308
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fadd double %311, 1.000000e+00
  %313 = fdiv double %309, %312
  %314 = add nsw i64 %308, %304
  %315 = icmp sge i64 %314, %306
  %316 = icmp sle i64 %314, %305
  %317 = select i1 %28, i1 %315, i1 %316
  %318 = fcmp ugt double %313, %74
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %307, label %320, !llvm.loop !16

320:                                              ; preds = %307, %291, %286, %260, %236, %218, %202, %179, %174, %159, %150
  %321 = phi i32 [ %237, %286 ], [ %151, %150 ], [ %237, %236 ], [ %237, %291 ], [ %151, %202 ], [ %151, %159 ], [ %237, %307 ], [ %237, %260 ], [ %151, %218 ], [ %151, %179 ], [ %151, %174 ]
  %322 = phi double [ %290, %286 ], [ 0.000000e+00, %150 ], [ 0.000000e+00, %236 ], [ %296, %291 ], [ %207, %202 ], [ %162, %159 ], [ %313, %307 ], [ %262, %260 ], [ %225, %218 ], [ %176, %174 ], [ %190, %179 ]
  %323 = phi i32 [ %238, %286 ], [ %152, %150 ], [ %238, %236 ], [ %238, %291 ], [ %152, %202 ], [ %152, %159 ], [ %238, %307 ], [ %238, %260 ], [ %152, %218 ], [ %152, %179 ], [ %152, %174 ]
  %324 = phi i32 [ %239, %286 ], [ %153, %150 ], [ %239, %236 ], [ %239, %291 ], [ %153, %202 ], [ %153, %159 ], [ %239, %307 ], [ %239, %260 ], [ %153, %218 ], [ %153, %179 ], [ %153, %174 ]
  %325 = phi i32 [ %240, %286 ], [ %154, %150 ], [ %240, %236 ], [ %240, %291 ], [ %154, %202 ], [ %154, %159 ], [ %240, %307 ], [ %240, %260 ], [ %154, %218 ], [ %154, %179 ], [ %154, %174 ]
  %326 = load double, ptr %17, align 8, !tbaa !7
  %327 = fmul double %322, %326
  %328 = fcmp ogt double %327, %74
  br i1 %328, label %329, label %330

329:                                              ; preds = %320
  call void @dtbsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull @c__1) #5
  br label %741

330:                                              ; preds = %320
  %331 = fcmp ogt double %143, %75
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = fdiv double %75, %143
  store double %333, ptr %9, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull @c__1) #5
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi double [ %75, %332 ], [ %143, %330 ]
  %336 = icmp sge i32 %325, %324
  %337 = icmp sle i32 %325, %324
  br i1 %144, label %518, label %338

338:                                              ; preds = %334
  store i32 %324, ptr %13, align 4, !tbaa !3
  %339 = icmp slt i32 %321, 0
  %340 = getelementptr i8, ptr %22, i64 16
  %341 = select i1 %339, i1 %336, i1 %337
  br i1 %341, label %342, label %737

342:                                              ; preds = %338
  %343 = icmp eq i32 %27, 0
  %344 = sext i32 %325 to i64
  %345 = sext i32 %321 to i64
  %346 = sext i32 %19 to i64
  %347 = sext i32 %19 to i64
  %348 = sext i32 %323 to i64
  %349 = getelementptr double, ptr %22, i64 %348
  br label %350

350:                                              ; preds = %509, %342
  %351 = phi i64 [ %344, %342 ], [ %511, %509 ]
  %352 = phi double [ %335, %342 ], [ %510, %509 ]
  %353 = getelementptr inbounds double, ptr %23, i64 %351
  %354 = load double, ptr %353, align 8, !tbaa !7
  store double %354, ptr %15, align 8, !tbaa !7
  %355 = fcmp oge double %354, 0.000000e+00
  %356 = fneg double %354
  %357 = select i1 %355, double %354, double %356
  br i1 %343, label %364, label %358

358:                                              ; preds = %350
  %359 = mul nsw i64 %351, %347
  %360 = getelementptr double, ptr %349, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = load double, ptr %17, align 8, !tbaa !7
  %363 = fmul double %361, %362
  br label %367

364:                                              ; preds = %350
  %365 = load double, ptr %17, align 8, !tbaa !7
  %366 = fcmp oeq double %365, 1.000000e+00
  br i1 %366, label %422, label %367

367:                                              ; preds = %364, %358
  %368 = phi double [ %363, %358 ], [ %365, %364 ]
  %369 = fcmp oge double %368, 0.000000e+00
  %370 = fneg double %368
  %371 = select i1 %369, double %368, double %370
  %372 = fcmp ogt double %371, %74
  br i1 %372, label %373, label %391

373:                                              ; preds = %367
  %374 = fcmp olt double %371, 1.000000e+00
  %375 = fmul double %75, %371
  %376 = fcmp ogt double %357, %375
  %377 = select i1 %374, i1 %376, i1 false
  br i1 %377, label %378, label %384

378:                                              ; preds = %373
  %379 = fdiv double 1.000000e+00, %357
  store double %379, ptr %18, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %380 = load double, ptr %18, align 8, !tbaa !7
  %381 = load double, ptr %9, align 8, !tbaa !7
  %382 = fmul double %380, %381
  store double %382, ptr %9, align 8, !tbaa !7
  %383 = fmul double %352, %380
  br label %384

384:                                              ; preds = %378, %373
  %385 = phi double [ %383, %378 ], [ %352, %373 ]
  %386 = load double, ptr %353, align 8, !tbaa !7
  %387 = fdiv double %386, %368
  store double %387, ptr %353, align 8, !tbaa !7
  store double %387, ptr %15, align 8, !tbaa !7
  %388 = fcmp oge double %387, 0.000000e+00
  %389 = fneg double %387
  %390 = select i1 %388, double %387, double %389
  br label %422

391:                                              ; preds = %367
  %392 = fcmp ogt double %371, 0.000000e+00
  br i1 %392, label %393, label %415

393:                                              ; preds = %391
  %394 = fmul double %75, %371
  %395 = fcmp ogt double %357, %394
  br i1 %395, label %396, label %408

396:                                              ; preds = %393
  %397 = fdiv double %394, %357
  store double %397, ptr %18, align 8, !tbaa !7
  %398 = getelementptr inbounds double, ptr %24, i64 %351
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = fcmp ogt double %399, 1.000000e+00
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = fdiv double %397, %399
  store double %402, ptr %18, align 8, !tbaa !7
  br label %403

403:                                              ; preds = %401, %396
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %404 = load double, ptr %18, align 8, !tbaa !7
  %405 = load double, ptr %9, align 8, !tbaa !7
  %406 = fmul double %404, %405
  store double %406, ptr %9, align 8, !tbaa !7
  %407 = fmul double %352, %404
  br label %408

408:                                              ; preds = %403, %393
  %409 = phi double [ %407, %403 ], [ %352, %393 ]
  %410 = load double, ptr %353, align 8, !tbaa !7
  %411 = fdiv double %410, %368
  store double %411, ptr %353, align 8, !tbaa !7
  store double %411, ptr %15, align 8, !tbaa !7
  %412 = fcmp oge double %411, 0.000000e+00
  %413 = fneg double %411
  %414 = select i1 %412, double %411, double %413
  br label %422

415:                                              ; preds = %391
  %416 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %416, ptr %14, align 4, !tbaa !3
  %417 = icmp slt i32 %416, 1
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = zext nneg i32 %416 to i64
  %420 = shl nuw nsw i64 %419, 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %420, i1 false), !tbaa !7
  br label %421

421:                                              ; preds = %418, %415
  store double 1.000000e+00, ptr %353, align 8, !tbaa !7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  br label %422

422:                                              ; preds = %421, %408, %384, %364
  %423 = phi double [ %385, %384 ], [ %409, %408 ], [ 0.000000e+00, %421 ], [ %352, %364 ]
  %424 = phi double [ %390, %384 ], [ %414, %408 ], [ 1.000000e+00, %421 ], [ %357, %364 ]
  %425 = fcmp ogt double %424, 1.000000e+00
  br i1 %425, label %426, label %436

426:                                              ; preds = %422
  %427 = fdiv double 1.000000e+00, %424
  store double %427, ptr %18, align 8, !tbaa !7
  %428 = getelementptr inbounds double, ptr %24, i64 %351
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = fsub double %75, %423
  %431 = fmul double %430, %427
  %432 = fcmp ogt double %429, %431
  br i1 %432, label %433, label %448

433:                                              ; preds = %426
  %434 = fmul double %427, 5.000000e-01
  store double %434, ptr %18, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %435 = load double, ptr %9, align 8, !tbaa !7
  br label %443

436:                                              ; preds = %422
  %437 = getelementptr inbounds double, ptr %24, i64 %351
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = fmul double %424, %438
  %440 = fsub double %75, %423
  %441 = fcmp ogt double %439, %440
  br i1 %441, label %442, label %448

442:                                              ; preds = %436
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef %8, ptr noundef nonnull @c__1) #5
  br label %443

443:                                              ; preds = %442, %433
  %444 = phi double [ 5.000000e-01, %442 ], [ %435, %433 ]
  %445 = phi ptr [ %9, %442 ], [ %18, %433 ]
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = fmul double %446, %444
  store double %447, ptr %9, align 8, !tbaa !7
  br label %448

448:                                              ; preds = %443, %436, %426
  br i1 %28, label %478, label %449

449:                                              ; preds = %448
  %450 = icmp sgt i64 %351, 1
  br i1 %450, label %451, label %509

451:                                              ; preds = %449
  %452 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %452, ptr %14, align 4, !tbaa !3
  %453 = add nsw i64 %351, -1
  %454 = trunc i64 %453 to i32
  %455 = call i32 @llvm.smin.i32(i32 %452, i32 %454)
  store i32 %455, ptr %16, align 4, !tbaa !3
  %456 = load double, ptr %353, align 8, !tbaa !7
  %457 = fneg double %456
  %458 = load double, ptr %17, align 8, !tbaa !7
  %459 = fmul double %458, %457
  store double %459, ptr %15, align 8, !tbaa !7
  %460 = trunc i64 %351 to i32
  %461 = mul i32 %19, %460
  %462 = add i32 %461, 1
  %463 = add i32 %462, %452
  %464 = sub i32 %463, %455
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %22, i64 %465
  %467 = sext i32 %455 to i64
  %468 = sub nsw i64 %351, %467
  %469 = getelementptr inbounds double, ptr %23, i64 %468
  call void @daxpy_(ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %466, ptr noundef nonnull @c__1, ptr noundef nonnull %469, ptr noundef nonnull @c__1) #5
  %470 = trunc i64 %453 to i32
  store i32 %470, ptr %14, align 4, !tbaa !3
  %471 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %23, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !7
  store double %474, ptr %15, align 8, !tbaa !7
  %475 = fcmp oge double %474, 0.000000e+00
  %476 = fneg double %474
  %477 = select i1 %475, double %474, double %476
  br label %509

478:                                              ; preds = %448
  %479 = load i32, ptr %4, align 4, !tbaa !3
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %351, %480
  br i1 %481, label %482, label %509

482:                                              ; preds = %478
  %483 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %483, ptr %14, align 4, !tbaa !3
  %484 = trunc i64 %351 to i32
  %485 = sub nsw i32 %479, %484
  %486 = call i32 @llvm.smin.i32(i32 %483, i32 %485)
  store i32 %486, ptr %16, align 4, !tbaa !3
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %496

488:                                              ; preds = %482
  %489 = load double, ptr %353, align 8, !tbaa !7
  %490 = fneg double %489
  %491 = load double, ptr %17, align 8, !tbaa !7
  %492 = fmul double %491, %490
  store double %492, ptr %15, align 8, !tbaa !7
  %493 = mul nsw i64 %351, %346
  %494 = getelementptr double, ptr %340, i64 %493
  %495 = getelementptr i8, ptr %353, i64 8
  call void @daxpy_(ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %494, ptr noundef nonnull @c__1, ptr noundef %495, ptr noundef nonnull @c__1) #5
  br label %496

496:                                              ; preds = %488, %482
  %497 = load i32, ptr %4, align 4, !tbaa !3
  %498 = trunc i64 %351 to i32
  %499 = sub nsw i32 %497, %498
  store i32 %499, ptr %14, align 4, !tbaa !3
  %500 = getelementptr i8, ptr %353, i64 8
  %501 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef %500, ptr noundef nonnull @c__1) #5
  %502 = sext i32 %501 to i64
  %503 = getelementptr double, ptr %23, i64 %351
  %504 = getelementptr double, ptr %503, i64 %502
  %505 = load double, ptr %504, align 8, !tbaa !7
  store double %505, ptr %15, align 8, !tbaa !7
  %506 = fcmp oge double %505, 0.000000e+00
  %507 = fneg double %505
  %508 = select i1 %506, double %505, double %507
  br label %509

509:                                              ; preds = %496, %478, %451, %449
  %510 = phi double [ %477, %451 ], [ %423, %449 ], [ %508, %496 ], [ %423, %478 ]
  %511 = add nsw i64 %351, %345
  %512 = load i32, ptr %13, align 4
  %513 = sext i32 %512 to i64
  %514 = icmp sge i64 %511, %513
  %515 = sext i32 %512 to i64
  %516 = icmp sle i64 %511, %515
  %517 = select i1 %339, i1 %514, i1 %516
  br i1 %517, label %350, label %737, !llvm.loop !17

518:                                              ; preds = %334
  store i32 %321, ptr %13, align 4, !tbaa !3
  %519 = getelementptr i8, ptr %22, i64 16
  %520 = icmp slt i32 %321, 0
  %521 = select i1 %520, i1 %336, i1 %337
  br i1 %521, label %522, label %737

522:                                              ; preds = %518
  %523 = icmp eq i32 %27, 0
  %524 = icmp eq i32 %27, 0
  br label %525

525:                                              ; preds = %722, %522
  %526 = phi i32 [ %325, %522 ], [ %732, %722 ]
  %527 = phi double [ %335, %522 ], [ %730, %722 ]
  %528 = phi double [ undef, %522 ], [ %723, %722 ]
  %529 = sext i32 %526 to i64
  %530 = getelementptr inbounds double, ptr %23, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !7
  store double %531, ptr %15, align 8, !tbaa !7
  %532 = fcmp oge double %531, 0.000000e+00
  %533 = fneg double %531
  %534 = select i1 %532, double %531, double %533
  %535 = load double, ptr %17, align 8, !tbaa !7
  %536 = fcmp oge double %527, 1.000000e+00
  %537 = select i1 %536, double %527, double 1.000000e+00
  %538 = fdiv double 1.000000e+00, %537
  store double %538, ptr %18, align 8, !tbaa !7
  %539 = getelementptr inbounds double, ptr %24, i64 %529
  %540 = load double, ptr %539, align 8, !tbaa !7
  %541 = fsub double %75, %534
  %542 = fmul double %538, %541
  %543 = fcmp ogt double %540, %542
  br i1 %543, label %544, label %573

544:                                              ; preds = %525
  %545 = fmul double %538, 5.000000e-01
  store double %545, ptr %18, align 8, !tbaa !7
  br i1 %523, label %553, label %546

546:                                              ; preds = %544
  %547 = mul nsw i32 %526, %19
  %548 = add nsw i32 %547, %323
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %22, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !7
  %552 = fmul double %535, %551
  br label %553

553:                                              ; preds = %546, %544
  %554 = phi double [ %552, %546 ], [ %535, %544 ]
  %555 = fcmp oge double %554, 0.000000e+00
  %556 = fneg double %554
  %557 = select i1 %555, double %554, double %556
  %558 = fcmp ogt double %557, 1.000000e+00
  br i1 %558, label %559, label %564

559:                                              ; preds = %553
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %560 = fmul double %545, %557
  %561 = fcmp oge double %560, 1.000000e+00
  %562 = select i1 %561, double 1.000000e+00, double %560
  store double %562, ptr %18, align 8, !tbaa !7
  %563 = fdiv double %535, %554
  br label %564

564:                                              ; preds = %559, %553
  %565 = phi double [ %563, %559 ], [ %535, %553 ]
  %566 = load double, ptr %18, align 8, !tbaa !7
  %567 = fcmp olt double %566, 1.000000e+00
  br i1 %567, label %568, label %573

568:                                              ; preds = %564
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %569 = load double, ptr %18, align 8, !tbaa !7
  %570 = load double, ptr %9, align 8, !tbaa !7
  %571 = fmul double %569, %570
  store double %571, ptr %9, align 8, !tbaa !7
  %572 = fmul double %527, %569
  br label %573

573:                                              ; preds = %568, %564, %525
  %574 = phi double [ %554, %568 ], [ %554, %564 ], [ %528, %525 ]
  %575 = phi double [ %572, %568 ], [ %527, %564 ], [ %527, %525 ]
  %576 = phi double [ %565, %568 ], [ %565, %564 ], [ %535, %525 ]
  %577 = fcmp oeq double %576, 1.000000e+00
  %578 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %578, ptr %14, align 4, !tbaa !3
  br i1 %577, label %579, label %604

579:                                              ; preds = %573
  br i1 %28, label %593, label %580

580:                                              ; preds = %579
  %581 = add nsw i32 %526, -1
  %582 = call i32 @llvm.smin.i32(i32 %578, i32 %581)
  store i32 %582, ptr %16, align 4, !tbaa !3
  %583 = mul nsw i32 %526, %19
  %584 = add i32 %583, 1
  %585 = add i32 %584, %578
  %586 = sub i32 %585, %582
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %22, i64 %587
  %589 = sub nsw i32 %526, %582
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %23, i64 %590
  %592 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %588, ptr noundef nonnull @c__1, ptr noundef nonnull %591, ptr noundef nonnull @c__1) #5
  br label %657

593:                                              ; preds = %579
  %594 = load i32, ptr %4, align 4, !tbaa !3
  %595 = sub nsw i32 %594, %526
  %596 = call i32 @llvm.smin.i32(i32 %578, i32 %595)
  store i32 %596, ptr %16, align 4, !tbaa !3
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %657

598:                                              ; preds = %593
  %599 = mul nsw i32 %526, %19
  %600 = sext i32 %599 to i64
  %601 = getelementptr double, ptr %519, i64 %600
  %602 = getelementptr i8, ptr %530, i64 8
  %603 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %601, ptr noundef nonnull @c__1, ptr noundef %602, ptr noundef nonnull @c__1) #5
  br label %657

604:                                              ; preds = %573
  br i1 %28, label %633, label %605

605:                                              ; preds = %604
  %606 = add nsw i32 %526, -1
  %607 = call i32 @llvm.smin.i32(i32 %578, i32 %606)
  store i32 %607, ptr %16, align 4, !tbaa !3
  store i32 %607, ptr %14, align 4, !tbaa !3
  %608 = icmp slt i32 %607, 1
  br i1 %608, label %657, label %609

609:                                              ; preds = %605
  %610 = mul nsw i32 %526, %19
  %611 = add i32 %578, %610
  %612 = sub i32 %611, %607
  %613 = xor i32 %607, -1
  %614 = add i32 %526, %613
  %615 = sext i32 %614 to i64
  %616 = add nuw i32 %607, 1
  %617 = zext i32 %616 to i64
  %618 = getelementptr double, ptr %23, i64 %615
  br label %619

619:                                              ; preds = %619, %609
  %620 = phi i64 [ 1, %609 ], [ %631, %619 ]
  %621 = phi double [ 0.000000e+00, %609 ], [ %630, %619 ]
  %622 = trunc i64 %620 to i32
  %623 = add i32 %612, %622
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %22, i64 %624
  %626 = load double, ptr %625, align 8, !tbaa !7
  %627 = fmul double %576, %626
  %628 = getelementptr double, ptr %618, i64 %620
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = call double @llvm.fmuladd.f64(double %627, double %629, double %621)
  %631 = add nuw nsw i64 %620, 1
  %632 = icmp eq i64 %631, %617
  br i1 %632, label %657, label %619, !llvm.loop !18

633:                                              ; preds = %604
  %634 = load i32, ptr %4, align 4, !tbaa !3
  %635 = sub nsw i32 %634, %526
  %636 = call i32 @llvm.smin.i32(i32 %578, i32 %635)
  store i32 %636, ptr %16, align 4, !tbaa !3
  store i32 %636, ptr %14, align 4, !tbaa !3
  %637 = icmp slt i32 %636, 1
  br i1 %637, label %657, label %638

638:                                              ; preds = %633
  %639 = mul nsw i32 %526, %19
  %640 = sext i32 %639 to i64
  %641 = sext i32 %526 to i64
  %642 = add nuw i32 %636, 1
  %643 = zext i32 %642 to i64
  %644 = getelementptr double, ptr %22, i64 %640
  %645 = getelementptr double, ptr %23, i64 %641
  br label %646

646:                                              ; preds = %646, %638
  %647 = phi i64 [ 1, %638 ], [ %649, %646 ]
  %648 = phi double [ 0.000000e+00, %638 ], [ %655, %646 ]
  %649 = add nuw nsw i64 %647, 1
  %650 = getelementptr double, ptr %644, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !7
  %652 = fmul double %576, %651
  %653 = getelementptr double, ptr %645, i64 %647
  %654 = load double, ptr %653, align 8, !tbaa !7
  %655 = call double @llvm.fmuladd.f64(double %652, double %654, double %648)
  %656 = icmp eq i64 %649, %643
  br i1 %656, label %657, label %646, !llvm.loop !19

657:                                              ; preds = %646, %633, %619, %605, %598, %593, %580
  %658 = phi double [ %592, %580 ], [ %603, %598 ], [ 0.000000e+00, %593 ], [ 0.000000e+00, %633 ], [ 0.000000e+00, %605 ], [ %655, %646 ], [ %630, %619 ]
  %659 = load double, ptr %17, align 8, !tbaa !7
  %660 = fcmp oeq double %576, %659
  %661 = load double, ptr %530, align 8, !tbaa !7
  br i1 %660, label %662, label %719

662:                                              ; preds = %657
  %663 = fsub double %661, %658
  store double %663, ptr %530, align 8, !tbaa !7
  store double %663, ptr %15, align 8, !tbaa !7
  %664 = fcmp oge double %663, 0.000000e+00
  %665 = fneg double %663
  %666 = select i1 %664, double %663, double %665
  br i1 %524, label %674, label %667

667:                                              ; preds = %662
  %668 = mul nsw i32 %526, %19
  %669 = add nsw i32 %668, %323
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %22, i64 %670
  %672 = load double, ptr %671, align 8, !tbaa !7
  %673 = fmul double %659, %672
  br label %676

674:                                              ; preds = %662
  %675 = fcmp oeq double %659, 1.000000e+00
  br i1 %675, label %722, label %676

676:                                              ; preds = %674, %667
  %677 = phi double [ %673, %667 ], [ %659, %674 ]
  %678 = fcmp oge double %677, 0.000000e+00
  %679 = fneg double %677
  %680 = select i1 %678, double %677, double %679
  %681 = fcmp ogt double %680, %74
  br i1 %681, label %682, label %697

682:                                              ; preds = %676
  %683 = fcmp olt double %680, 1.000000e+00
  %684 = fmul double %75, %680
  %685 = fcmp ogt double %666, %684
  %686 = select i1 %683, i1 %685, i1 false
  br i1 %686, label %687, label %693

687:                                              ; preds = %682
  %688 = fdiv double 1.000000e+00, %666
  store double %688, ptr %18, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %689 = load double, ptr %18, align 8, !tbaa !7
  %690 = load double, ptr %9, align 8, !tbaa !7
  %691 = fmul double %689, %690
  store double %691, ptr %9, align 8, !tbaa !7
  %692 = fmul double %575, %689
  br label %693

693:                                              ; preds = %687, %682
  %694 = phi double [ %692, %687 ], [ %575, %682 ]
  %695 = load double, ptr %530, align 8, !tbaa !7
  %696 = fdiv double %695, %677
  store double %696, ptr %530, align 8, !tbaa !7
  br label %722

697:                                              ; preds = %676
  %698 = fcmp ogt double %680, 0.000000e+00
  br i1 %698, label %699, label %712

699:                                              ; preds = %697
  %700 = fmul double %75, %680
  %701 = fcmp ogt double %666, %700
  br i1 %701, label %702, label %708

702:                                              ; preds = %699
  %703 = fdiv double %700, %666
  store double %703, ptr %18, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %704 = load double, ptr %18, align 8, !tbaa !7
  %705 = load double, ptr %9, align 8, !tbaa !7
  %706 = fmul double %704, %705
  store double %706, ptr %9, align 8, !tbaa !7
  %707 = fmul double %575, %704
  br label %708

708:                                              ; preds = %702, %699
  %709 = phi double [ %707, %702 ], [ %575, %699 ]
  %710 = load double, ptr %530, align 8, !tbaa !7
  %711 = fdiv double %710, %677
  store double %711, ptr %530, align 8, !tbaa !7
  br label %722

712:                                              ; preds = %697
  %713 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %713, ptr %14, align 4, !tbaa !3
  %714 = icmp slt i32 %713, 1
  br i1 %714, label %718, label %715

715:                                              ; preds = %712
  %716 = zext nneg i32 %713 to i64
  %717 = shl nuw nsw i64 %716, 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %717, i1 false), !tbaa !7
  br label %718

718:                                              ; preds = %715, %712
  store double 1.000000e+00, ptr %530, align 8, !tbaa !7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  br label %722

719:                                              ; preds = %657
  %720 = fdiv double %661, %574
  %721 = fsub double %720, %658
  store double %721, ptr %530, align 8, !tbaa !7
  br label %722

722:                                              ; preds = %719, %718, %708, %693, %674
  %723 = phi double [ %677, %693 ], [ %677, %708 ], [ %677, %718 ], [ %659, %674 ], [ %574, %719 ]
  %724 = phi double [ %694, %693 ], [ %709, %708 ], [ 0.000000e+00, %718 ], [ %575, %674 ], [ %575, %719 ]
  %725 = load double, ptr %530, align 8, !tbaa !7
  store double %725, ptr %15, align 8, !tbaa !7
  %726 = fcmp oge double %725, 0.000000e+00
  %727 = fneg double %725
  %728 = select i1 %726, double %725, double %727
  %729 = fcmp oge double %724, %728
  %730 = select i1 %729, double %724, double %728
  %731 = load i32, ptr %13, align 4, !tbaa !3
  %732 = add nsw i32 %731, %526
  %733 = icmp slt i32 %731, 0
  %734 = icmp sge i32 %732, %324
  %735 = icmp sle i32 %732, %324
  %736 = select i1 %733, i1 %734, i1 %735
  br i1 %736, label %525, label %737, !llvm.loop !20

737:                                              ; preds = %722, %518, %509, %338
  %738 = load double, ptr %17, align 8, !tbaa !7
  %739 = load double, ptr %9, align 8, !tbaa !7
  %740 = fdiv double %739, %738
  store double %740, ptr %9, align 8, !tbaa !7
  br label %741

741:                                              ; preds = %737, %329
  %742 = load double, ptr %17, align 8, !tbaa !7
  %743 = fcmp une double %742, 1.000000e+00
  br i1 %743, label %744, label %746

744:                                              ; preds = %741
  %745 = fdiv double 1.000000e+00, %742
  store double %745, ptr %15, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %10, ptr noundef nonnull @c__1) #5
  br label %746

746:                                              ; preds = %744, %741, %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtbsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
