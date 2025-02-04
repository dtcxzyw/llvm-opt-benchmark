target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b8 = internal global double -1.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b16 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaqps_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %5, i64 %21
  %23 = getelementptr inbounds i8, ptr %7, i64 -4
  %24 = getelementptr inbounds i8, ptr %8, i64 -8
  %25 = getelementptr inbounds i8, ptr %9, i64 -8
  %26 = getelementptr inbounds i8, ptr %10, i64 -8
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %12, i64 %29
  %31 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %31, ptr %15, align 4, !tbaa !3
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %16, align 4, !tbaa !3
  %35 = tail call i32 @llvm.smin.i32(i32 %31, i32 %34)
  store i32 0, ptr %18, align 4, !tbaa !3
  %36 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  %37 = tail call double @sqrt(double noundef %36) #6
  %38 = getelementptr i8, ptr %22, i64 8
  %39 = getelementptr i8, ptr %22, i64 8
  %40 = getelementptr i8, ptr %30, i64 8
  %41 = load i32, ptr %18, align 4, !tbaa !3
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %267

44:                                               ; preds = %14
  %45 = shl nsw i64 %29, 3
  %46 = getelementptr i8, ptr %12, i64 %45
  %47 = sext i32 %19 to i64
  br label %48

48:                                               ; preds = %256, %44
  %49 = phi i32 [ %258, %256 ], [ %41, %44 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !3
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = add nsw i32 %51, %50
  %53 = load i32, ptr %1, align 4, !tbaa !3
  %54 = sub i32 %53, %49
  store i32 %54, ptr %15, align 4, !tbaa !3
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds double, ptr %25, i64 %55
  %57 = call i32 @idamax_(ptr noundef nonnull %15, ptr noundef nonnull %56, ptr noundef nonnull @c__1) #6
  %58 = add nsw i32 %57, %49
  %59 = load i32, ptr %18, align 4, !tbaa !3
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %89, label %61

61:                                               ; preds = %48
  %62 = mul nsw i32 %58, %19
  %63 = sext i32 %62 to i64
  %64 = getelementptr double, ptr %38, i64 %63
  %65 = mul nsw i32 %59, %19
  %66 = sext i32 %65 to i64
  %67 = getelementptr double, ptr %39, i64 %66
  call void @dswap_(ptr noundef nonnull %0, ptr noundef %64, ptr noundef nonnull @c__1, ptr noundef %67, ptr noundef nonnull @c__1) #6
  %68 = load i32, ptr %18, align 4, !tbaa !3
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %15, align 4, !tbaa !3
  %70 = add nsw i32 %58, %27
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %30, i64 %71
  %73 = add nsw i32 %68, %27
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %30, i64 %74
  call void @dswap_(ptr noundef nonnull %15, ptr noundef %72, ptr noundef nonnull %13, ptr noundef %75, ptr noundef nonnull %13) #6
  %76 = sext i32 %58 to i64
  %77 = getelementptr inbounds i32, ptr %23, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = load i32, ptr %18, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %23, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  store i32 %82, ptr %77, align 4, !tbaa !3
  store i32 %78, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds double, ptr %25, i64 %80
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = getelementptr inbounds double, ptr %25, i64 %76
  store double %84, ptr %85, align 8, !tbaa !7
  %86 = getelementptr inbounds double, ptr %26, i64 %80
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = getelementptr inbounds double, ptr %26, i64 %76
  store double %87, ptr %88, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %61, %48
  %90 = load i32, ptr %18, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load i32, ptr %0, align 4, !tbaa !3
  %94 = sub i32 %93, %52
  %95 = add i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !3
  %96 = add nsw i32 %90, -1
  store i32 %96, ptr %16, align 4, !tbaa !3
  %97 = add nsw i32 %52, %19
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %22, i64 %98
  %100 = add nsw i32 %90, %27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %30, i64 %101
  %103 = mul nsw i32 %90, %19
  %104 = add nsw i32 %103, %52
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %22, i64 %105
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b8, ptr noundef %99, ptr noundef nonnull %6, ptr noundef %102, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %106, ptr noundef nonnull @c__1) #6
  br label %107

107:                                              ; preds = %92, %89
  %108 = load i32, ptr %0, align 4, !tbaa !3
  %109 = icmp slt i32 %52, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = sub i32 %108, %52
  %112 = add i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !3
  %113 = load i32, ptr %18, align 4, !tbaa !3
  %114 = mul nsw i32 %113, %19
  %115 = add nsw i32 %114, %52
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %22, i64 %116
  %118 = add nsw i32 %52, 1
  %119 = add nsw i32 %118, %114
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %22, i64 %120
  %122 = sext i32 %113 to i64
  %123 = getelementptr inbounds double, ptr %24, i64 %122
  call void @dlarfg_(ptr noundef nonnull %15, ptr noundef %117, ptr noundef %121, ptr noundef nonnull @c__1, ptr noundef nonnull %123) #6
  br label %132

124:                                              ; preds = %107
  %125 = load i32, ptr %18, align 4, !tbaa !3
  %126 = mul nsw i32 %125, %19
  %127 = add nsw i32 %126, %52
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %22, i64 %128
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds double, ptr %24, i64 %130
  call void @dlarfg_(ptr noundef nonnull @c__1, ptr noundef %129, ptr noundef %129, ptr noundef nonnull @c__1, ptr noundef nonnull %131) #6
  br label %132

132:                                              ; preds = %124, %110
  %133 = load i32, ptr %18, align 4, !tbaa !3
  %134 = mul nsw i32 %133, %19
  %135 = add nsw i32 %134, %52
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %22, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  store double 1.000000e+00, ptr %137, align 8, !tbaa !7
  %139 = load i32, ptr %1, align 4, !tbaa !3
  %140 = icmp slt i32 %133, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %132
  %142 = load i32, ptr %0, align 4, !tbaa !3
  %143 = sub i32 %142, %52
  %144 = add i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !3
  %145 = sub nsw i32 %139, %133
  store i32 %145, ptr %16, align 4, !tbaa !3
  %146 = sext i32 %133 to i64
  %147 = getelementptr inbounds double, ptr %24, i64 %146
  %148 = add nsw i32 %133, 1
  %149 = mul nsw i32 %148, %19
  %150 = add nsw i32 %149, %52
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %22, i64 %151
  %153 = mul nsw i32 %133, %27
  %154 = add nsw i32 %148, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %30, i64 %155
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %147, ptr noundef %152, ptr noundef nonnull %6, ptr noundef nonnull %137, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %156, ptr noundef nonnull @c__1) #6
  br label %157

157:                                              ; preds = %141, %132
  %158 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %158, ptr %15, align 4, !tbaa !3
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %168, label %160

160:                                              ; preds = %157
  %161 = mul nsw i32 %158, %27
  %162 = add i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 3
  %165 = getelementptr i8, ptr %46, i64 %164
  %166 = zext nneg i32 %158 to i64
  %167 = shl nuw nsw i64 %166, 3
  call void @llvm.memset.p0.i64(ptr align 8 %165, i8 0, i64 %167, i1 false), !tbaa !7
  br label %168

168:                                              ; preds = %160, %157
  %169 = icmp sgt i32 %158, 1
  br i1 %169, label %170, label %191

170:                                              ; preds = %168
  %171 = load i32, ptr %0, align 4, !tbaa !3
  %172 = sub i32 %171, %52
  %173 = add i32 %172, 1
  store i32 %173, ptr %15, align 4, !tbaa !3
  %174 = add nsw i32 %158, -1
  store i32 %174, ptr %16, align 4, !tbaa !3
  %175 = zext nneg i32 %158 to i64
  %176 = getelementptr inbounds double, ptr %24, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fneg double %177
  store double %178, ptr %17, align 8, !tbaa !7
  %179 = add nsw i32 %52, %19
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %22, i64 %180
  %182 = mul nsw i32 %158, %19
  %183 = add nsw i32 %182, %52
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %22, i64 %184
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %181, ptr noundef nonnull %6, ptr noundef %185, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %11, ptr noundef nonnull @c__1) #6
  %186 = load i32, ptr %18, align 4, !tbaa !3
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %15, align 4, !tbaa !3
  %188 = mul nsw i32 %186, %27
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %40, i64 %189
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef %190, ptr noundef nonnull @c__1) #6
  br label %191

191:                                              ; preds = %170, %168
  %192 = load i32, ptr %18, align 4, !tbaa !3
  %193 = load i32, ptr %1, align 4, !tbaa !3
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %208

195:                                              ; preds = %191
  %196 = sub nsw i32 %193, %192
  store i32 %196, ptr %15, align 4, !tbaa !3
  %197 = add nsw i32 %192, 1
  %198 = add nsw i32 %197, %27
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %30, i64 %199
  %201 = add nsw i32 %52, %19
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %22, i64 %202
  %204 = mul nsw i32 %197, %19
  %205 = add nsw i32 %204, %52
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %22, i64 %206
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull @c_b8, ptr noundef %200, ptr noundef nonnull %13, ptr noundef %203, ptr noundef nonnull %6, ptr noundef nonnull @c_b9, ptr noundef %207, ptr noundef nonnull %6) #6
  br label %208

208:                                              ; preds = %195, %191
  %209 = icmp slt i32 %52, %35
  br i1 %209, label %210, label %256

210:                                              ; preds = %208
  %211 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %211, ptr %15, align 4, !tbaa !3
  %212 = load i32, ptr %18, align 4, !tbaa !3
  %213 = icmp slt i32 %212, %211
  br i1 %213, label %214, label %256

214:                                              ; preds = %210
  %215 = sext i32 %212 to i64
  %216 = sext i32 %52 to i64
  %217 = getelementptr double, ptr %22, i64 %216
  br label %218

218:                                              ; preds = %251, %214
  %219 = phi i64 [ %215, %214 ], [ %221, %251 ]
  %220 = phi i32 [ 0, %214 ], [ %252, %251 ]
  %221 = add nsw i64 %219, 1
  %222 = getelementptr inbounds double, ptr %25, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fcmp une double %223, 0.000000e+00
  br i1 %224, label %225, label %251

225:                                              ; preds = %218
  %226 = mul nsw i64 %221, %47
  %227 = getelementptr double, ptr %217, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fcmp oge double %228, 0.000000e+00
  %230 = fneg double %228
  %231 = select i1 %229, double %228, double %230
  %232 = fdiv double %231, %223
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  %233 = fadd double %232, 1.000000e+00
  %234 = fsub double 1.000000e+00, %232
  %235 = fmul double %233, %234
  %236 = fcmp ole double %235, 0.000000e+00
  %237 = select i1 %236, double 0.000000e+00, double %235
  %238 = getelementptr inbounds double, ptr %26, i64 %221
  %239 = load double, ptr %238, align 8, !tbaa !7
  %240 = fdiv double %223, %239
  store double %240, ptr %17, align 8, !tbaa !7
  %241 = fmul double %240, %240
  %242 = fmul double %241, %237
  %243 = fcmp ugt double %242, %37
  br i1 %243, label %247, label %244

244:                                              ; preds = %225
  %245 = sitofp i32 %220 to double
  store double %245, ptr %238, align 8, !tbaa !7
  %246 = trunc i64 %221 to i32
  br label %251

247:                                              ; preds = %225
  %248 = call double @sqrt(double noundef %237) #6
  %249 = load double, ptr %222, align 8, !tbaa !7
  %250 = fmul double %248, %249
  store double %250, ptr %222, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %247, %244, %218
  %252 = phi i32 [ %246, %244 ], [ %220, %247 ], [ %220, %218 ]
  %253 = load i32, ptr %15, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %221, %254
  br i1 %255, label %218, label %256, !llvm.loop !9

256:                                              ; preds = %251, %210, %208
  %257 = phi i32 [ 0, %208 ], [ 0, %210 ], [ %252, %251 ]
  %258 = load i32, ptr %18, align 4, !tbaa !3
  %259 = mul nsw i32 %258, %19
  %260 = add nsw i32 %259, %52
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %22, i64 %261
  store double %138, ptr %262, align 8, !tbaa !7
  %263 = load i32, ptr %3, align 4, !tbaa !3
  %264 = icmp slt i32 %258, %263
  %265 = icmp eq i32 %257, 0
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %48, label %267

267:                                              ; preds = %256, %14
  %268 = phi i32 [ 0, %14 ], [ %257, %256 ]
  %269 = phi i32 [ %41, %14 ], [ %258, %256 ]
  store i32 %269, ptr %4, align 4, !tbaa !3
  %270 = load i32, ptr %2, align 4, !tbaa !3
  %271 = add nsw i32 %270, %269
  %272 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %272, ptr %15, align 4, !tbaa !3
  %273 = load i32, ptr %0, align 4, !tbaa !3
  %274 = sub nsw i32 %273, %270
  store i32 %274, ptr %16, align 4, !tbaa !3
  %275 = call i32 @llvm.smin.i32(i32 %272, i32 %274)
  %276 = icmp slt i32 %269, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %267
  %278 = sub nsw i32 %273, %271
  store i32 %278, ptr %15, align 4, !tbaa !3
  %279 = sub nsw i32 %272, %269
  store i32 %279, ptr %16, align 4, !tbaa !3
  %280 = add nsw i32 %271, 1
  %281 = add nsw i32 %280, %19
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %22, i64 %282
  %284 = add nsw i32 %269, 1
  %285 = add nsw i32 %284, %27
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %30, i64 %286
  %288 = mul nsw i32 %284, %19
  %289 = add nsw i32 %280, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %22, i64 %290
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b8, ptr noundef %283, ptr noundef nonnull %6, ptr noundef %287, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %291, ptr noundef nonnull %6) #6
  br label %292

292:                                              ; preds = %277, %267
  %293 = icmp sgt i32 %268, 0
  br i1 %293, label %294, label %321

294:                                              ; preds = %292
  %295 = add nsw i32 %271, 1
  br label %296

296:                                              ; preds = %309, %294
  %297 = phi i32 [ %268, %294 ], [ %311, %309 ]
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %26, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fcmp ult double %300, 0.000000e+00
  br i1 %301, label %305, label %302

302:                                              ; preds = %296
  %303 = fadd double %300, 5.000000e-01
  %304 = call double @llvm.floor.f64(double %303)
  br label %309

305:                                              ; preds = %296
  %306 = fsub double 5.000000e-01, %300
  %307 = call double @llvm.floor.f64(double %306)
  %308 = fneg double %307
  br label %309

309:                                              ; preds = %305, %302
  %310 = phi double [ %304, %302 ], [ %308, %305 ]
  %311 = fptosi double %310 to i32
  %312 = load i32, ptr %0, align 4, !tbaa !3
  %313 = sub nsw i32 %312, %271
  store i32 %313, ptr %15, align 4, !tbaa !3
  %314 = mul nsw i32 %297, %19
  %315 = add nsw i32 %295, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %22, i64 %316
  %318 = call double @dnrm2_(ptr noundef nonnull %15, ptr noundef %317, ptr noundef nonnull @c__1) #6
  %319 = getelementptr inbounds double, ptr %25, i64 %298
  store double %318, ptr %319, align 8, !tbaa !7
  store double %318, ptr %299, align 8, !tbaa !7
  %320 = icmp sgt i32 %311, 0
  br i1 %320, label %296, label %321

321:                                              ; preds = %309, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
