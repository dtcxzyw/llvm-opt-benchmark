target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYTRS_ROOK\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrs_rook_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 -4
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %6, i64 %19
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %9
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %23, %9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp slt i32 %37, %34
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %32, %29, %26, %23
  %40 = phi i32 [ -1, %23 ], [ -2, %26 ], [ -3, %29 ], [ -5, %32 ], [ -8, %36 ]
  store i32 %40, ptr %8, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 0, %42
  store i32 %45, ptr %10, align 4, !tbaa !3
  %46 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 11) #4
  br label %488

47:                                               ; preds = %41
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %488, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %488, label %53

53:                                               ; preds = %50
  br i1 %22, label %62, label %54

54:                                               ; preds = %53
  %55 = getelementptr i8, ptr %15, i64 8
  %56 = getelementptr i8, ptr %15, i64 8
  %57 = getelementptr i8, ptr %15, i64 8
  %58 = icmp slt i32 %48, 1
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = add i32 %12, 1
  %61 = sext i32 %17 to i64
  br label %75

62:                                               ; preds = %53
  %63 = load i32, ptr %1, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %262, label %65

65:                                               ; preds = %62
  %66 = add i32 %12, 1
  %67 = add i32 %12, 1
  %68 = sext i32 %17 to i64
  br label %265

69:                                               ; preds = %188, %54
  %70 = getelementptr i8, ptr %15, i64 8
  %71 = getelementptr i8, ptr %15, i64 8
  %72 = getelementptr i8, ptr %15, i64 8
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %488, label %191

75:                                               ; preds = %188, %59
  %76 = phi i32 [ %48, %59 ], [ %189, %188 ]
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %16, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %75
  %82 = icmp eq i32 %79, %76
  br i1 %82, label %90, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %76, %17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %20, i64 %85
  %87 = add nsw i32 %79, %17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %20, i64 %88
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %86, ptr noundef nonnull %7, ptr noundef %89, ptr noundef nonnull %7) #4
  br label %90

90:                                               ; preds = %83, %81
  %91 = add nsw i32 %76, -1
  store i32 %91, ptr %10, align 4, !tbaa !3
  %92 = mul nsw i32 %76, %12
  %93 = sext i32 %92 to i64
  %94 = getelementptr double, ptr %57, i64 %93
  %95 = add nsw i32 %76, %17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %20, i64 %96
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %94, ptr noundef nonnull @c__1, ptr noundef %97, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #4
  %98 = add nsw i32 %92, %76
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %15, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fdiv double 1.000000e+00, %101
  store double %102, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %97, ptr noundef nonnull %7) #4
  br label %188

103:                                              ; preds = %75
  %104 = sub nsw i32 0, %79
  %105 = icmp eq i32 %76, %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %103
  %107 = add nsw i32 %76, %17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %20, i64 %108
  %110 = sub i32 %17, %79
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %20, i64 %111
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %109, ptr noundef nonnull %7, ptr noundef %112, ptr noundef nonnull %7) #4
  br label %113

113:                                              ; preds = %106, %103
  %114 = add nsw i32 %76, -1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %16, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = sub nsw i32 0, %117
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %113
  %121 = add nsw i32 %114, %17
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %20, i64 %122
  %124 = sub i32 %17, %117
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %20, i64 %125
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %123, ptr noundef nonnull %7, ptr noundef %126, ptr noundef nonnull %7) #4
  br label %127

127:                                              ; preds = %120, %113
  %128 = icmp sgt i32 %76, 2
  br i1 %128, label %129, label %143

129:                                              ; preds = %127
  %130 = add nsw i32 %76, -2
  store i32 %130, ptr %10, align 4, !tbaa !3
  %131 = mul nsw i32 %76, %12
  %132 = sext i32 %131 to i64
  %133 = getelementptr double, ptr %55, i64 %132
  %134 = add nsw i32 %76, %17
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %20, i64 %135
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %133, ptr noundef nonnull @c__1, ptr noundef %136, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #4
  store i32 %130, ptr %10, align 4, !tbaa !3
  %137 = mul nsw i32 %114, %12
  %138 = sext i32 %137 to i64
  %139 = getelementptr double, ptr %56, i64 %138
  %140 = add nsw i32 %114, %17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %20, i64 %141
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %139, ptr noundef nonnull @c__1, ptr noundef %142, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #4
  br label %143

143:                                              ; preds = %129, %127
  %144 = mul nsw i32 %76, %12
  %145 = add nsw i32 %114, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %15, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = mul i32 %114, %60
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %15, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fdiv double %152, %148
  %154 = add nsw i32 %144, %76
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %15, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fdiv double %157, %148
  %159 = call double @llvm.fmuladd.f64(double %153, double %158, double -1.000000e+00)
  %160 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %160, ptr %10, align 4, !tbaa !3
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %186, label %162

162:                                              ; preds = %143
  %163 = sext i32 %114 to i64
  %164 = zext nneg i32 %76 to i64
  %165 = add nuw i32 %160, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr double, ptr %20, i64 %163
  %168 = getelementptr double, ptr %20, i64 %164
  br label %169

169:                                              ; preds = %169, %162
  %170 = phi i64 [ 1, %162 ], [ %184, %169 ]
  %171 = mul nsw i64 %170, %61
  %172 = getelementptr double, ptr %167, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fdiv double %173, %148
  %175 = getelementptr double, ptr %168, i64 %171
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fdiv double %176, %148
  %178 = fneg double %177
  %179 = call double @llvm.fmuladd.f64(double %158, double %174, double %178)
  %180 = fdiv double %179, %159
  store double %180, ptr %172, align 8, !tbaa !7
  %181 = fneg double %174
  %182 = call double @llvm.fmuladd.f64(double %153, double %177, double %181)
  %183 = fdiv double %182, %159
  store double %183, ptr %175, align 8, !tbaa !7
  %184 = add nuw nsw i64 %170, 1
  %185 = icmp eq i64 %184, %166
  br i1 %185, label %186, label %169, !llvm.loop !9

186:                                              ; preds = %169, %143
  %187 = add nsw i32 %76, -2
  br label %188

188:                                              ; preds = %186, %90
  %189 = phi i32 [ %91, %90 ], [ %187, %186 ]
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %69, label %75

191:                                              ; preds = %257, %69
  %192 = phi i32 [ %259, %257 ], [ 1, %69 ]
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %16, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = icmp sgt i32 %195, 0
  %197 = icmp sgt i32 %192, 1
  br i1 %196, label %198, label %212

198:                                              ; preds = %191
  br i1 %197, label %199, label %207

199:                                              ; preds = %198
  %200 = add nsw i32 %192, -1
  store i32 %200, ptr %10, align 4, !tbaa !3
  %201 = mul nsw i32 %192, %12
  %202 = sext i32 %201 to i64
  %203 = getelementptr double, ptr %72, i64 %202
  %204 = add nsw i32 %192, %17
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %20, i64 %205
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %206, ptr noundef nonnull %7) #4
  br label %207

207:                                              ; preds = %199, %198
  %208 = load i32, ptr %194, align 4, !tbaa !3
  %209 = icmp eq i32 %208, %192
  br i1 %209, label %257, label %210

210:                                              ; preds = %207
  %211 = add nsw i32 %208, %17
  br label %248

212:                                              ; preds = %191
  br i1 %197, label %213, label %228

213:                                              ; preds = %212
  %214 = add nsw i32 %192, -1
  store i32 %214, ptr %10, align 4, !tbaa !3
  %215 = mul nsw i32 %192, %12
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %70, i64 %216
  %218 = add nsw i32 %192, %17
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %20, i64 %219
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %217, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %220, ptr noundef nonnull %7) #4
  store i32 %214, ptr %10, align 4, !tbaa !3
  %221 = add nuw nsw i32 %192, 1
  %222 = mul nsw i32 %221, %12
  %223 = sext i32 %222 to i64
  %224 = getelementptr double, ptr %71, i64 %223
  %225 = add nsw i32 %221, %17
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %20, i64 %226
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %224, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %227, ptr noundef nonnull %7) #4
  br label %228

228:                                              ; preds = %213, %212
  %229 = load i32, ptr %194, align 4, !tbaa !3
  %230 = sub nsw i32 0, %229
  %231 = icmp eq i32 %192, %230
  br i1 %231, label %239, label %232

232:                                              ; preds = %228
  %233 = add nsw i32 %192, %17
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %20, i64 %234
  %236 = sub i32 %17, %229
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %20, i64 %237
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %235, ptr noundef nonnull %7, ptr noundef %238, ptr noundef nonnull %7) #4
  br label %239

239:                                              ; preds = %232, %228
  %240 = add nsw i32 %192, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %16, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = sub nsw i32 0, %243
  %245 = icmp eq i32 %240, %244
  br i1 %245, label %257, label %246

246:                                              ; preds = %239
  %247 = sub i32 %17, %243
  br label %248

248:                                              ; preds = %246, %210
  %249 = phi i32 [ %247, %246 ], [ %211, %210 ]
  %250 = phi i32 [ %240, %246 ], [ %192, %210 ]
  %251 = phi i32 [ 2, %246 ], [ 1, %210 ]
  %252 = add nsw i32 %250, %17
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %20, i64 %253
  %255 = sext i32 %249 to i64
  %256 = getelementptr inbounds double, ptr %20, i64 %255
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %254, ptr noundef nonnull %7, ptr noundef %256, ptr noundef nonnull %7) #4
  br label %257

257:                                              ; preds = %248, %239, %207
  %258 = phi i32 [ 1, %207 ], [ 2, %239 ], [ %251, %248 ]
  %259 = add nsw i32 %192, %258
  %260 = load i32, ptr %1, align 4, !tbaa !3
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %488, label %191

262:                                              ; preds = %399, %62
  %263 = phi i32 [ %63, %62 ], [ %402, %399 ]
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %488, label %404

265:                                              ; preds = %399, %65
  %266 = phi i32 [ 1, %65 ], [ %401, %399 ]
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %16, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %305

271:                                              ; preds = %265
  %272 = icmp eq i32 %269, %266
  br i1 %272, label %280, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %266, %17
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %20, i64 %275
  %277 = add nsw i32 %269, %17
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %20, i64 %278
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %276, ptr noundef nonnull %7, ptr noundef %279, ptr noundef nonnull %7) #4
  br label %280

280:                                              ; preds = %273, %271
  %281 = load i32, ptr %1, align 4, !tbaa !3
  %282 = icmp slt i32 %266, %281
  br i1 %282, label %283, label %296

283:                                              ; preds = %280
  %284 = sub nsw i32 %281, %266
  store i32 %284, ptr %10, align 4, !tbaa !3
  %285 = add nuw nsw i32 %266, 1
  %286 = mul nsw i32 %266, %12
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %15, i64 %288
  %290 = add nsw i32 %266, %17
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %20, i64 %291
  %293 = add nsw i32 %285, %17
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %20, i64 %294
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %289, ptr noundef nonnull @c__1, ptr noundef %292, ptr noundef nonnull %7, ptr noundef %295, ptr noundef nonnull %7) #4
  br label %296

296:                                              ; preds = %283, %280
  %297 = mul i32 %266, %67
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %15, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fdiv double 1.000000e+00, %300
  store double %301, ptr %11, align 8, !tbaa !7
  %302 = add nsw i32 %266, %17
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %20, i64 %303
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %304, ptr noundef nonnull %7) #4
  br label %399

305:                                              ; preds = %265
  %306 = sub nsw i32 0, %269
  %307 = icmp eq i32 %266, %306
  br i1 %307, label %315, label %308

308:                                              ; preds = %305
  %309 = add nsw i32 %266, %17
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %20, i64 %310
  %312 = sub i32 %17, %269
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %20, i64 %313
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %311, ptr noundef nonnull %7, ptr noundef %314, ptr noundef nonnull %7) #4
  br label %315

315:                                              ; preds = %308, %305
  %316 = add nuw nsw i32 %266, 1
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %16, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = sub nsw i32 0, %319
  %321 = icmp eq i32 %316, %320
  br i1 %321, label %329, label %322

322:                                              ; preds = %315
  %323 = add nsw i32 %316, %17
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %20, i64 %324
  %326 = sub i32 %17, %319
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %20, i64 %327
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %325, ptr noundef nonnull %7, ptr noundef %328, ptr noundef nonnull %7) #4
  br label %329

329:                                              ; preds = %322, %315
  %330 = load i32, ptr %1, align 4, !tbaa !3
  %331 = add nsw i32 %330, -1
  %332 = icmp slt i32 %266, %331
  br i1 %332, label %333, label %356

333:                                              ; preds = %329
  %334 = xor i32 %266, -1
  %335 = add i32 %330, %334
  store i32 %335, ptr %10, align 4, !tbaa !3
  %336 = add nuw nsw i32 %266, 2
  %337 = mul nsw i32 %266, %12
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %15, i64 %339
  %341 = add nsw i32 %266, %17
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %20, i64 %342
  %344 = add nsw i32 %336, %17
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %20, i64 %345
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %340, ptr noundef nonnull @c__1, ptr noundef %343, ptr noundef nonnull %7, ptr noundef %346, ptr noundef nonnull %7) #4
  %347 = load i32, ptr %1, align 4, !tbaa !3
  %348 = add i32 %347, %334
  store i32 %348, ptr %10, align 4, !tbaa !3
  %349 = mul nsw i32 %316, %12
  %350 = add nsw i32 %349, %336
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %15, i64 %351
  %353 = add nsw i32 %316, %17
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %20, i64 %354
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %352, ptr noundef nonnull @c__1, ptr noundef %355, ptr noundef nonnull %7, ptr noundef %346, ptr noundef nonnull %7) #4
  br label %356

356:                                              ; preds = %333, %329
  %357 = mul nsw i32 %266, %12
  %358 = add nsw i32 %316, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %15, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = add nsw i32 %357, %266
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %15, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = fdiv double %365, %361
  %367 = mul i32 %316, %66
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %15, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fdiv double %370, %361
  %372 = call double @llvm.fmuladd.f64(double %366, double %371, double -1.000000e+00)
  %373 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %373, ptr %10, align 4, !tbaa !3
  %374 = icmp slt i32 %373, 1
  br i1 %374, label %399, label %375

375:                                              ; preds = %356
  %376 = zext nneg i32 %266 to i64
  %377 = zext nneg i32 %316 to i64
  %378 = add nuw i32 %373, 1
  %379 = zext i32 %378 to i64
  %380 = getelementptr double, ptr %20, i64 %376
  %381 = getelementptr double, ptr %20, i64 %377
  br label %382

382:                                              ; preds = %382, %375
  %383 = phi i64 [ 1, %375 ], [ %397, %382 ]
  %384 = mul nsw i64 %383, %68
  %385 = getelementptr double, ptr %380, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fdiv double %386, %361
  %388 = getelementptr double, ptr %381, i64 %384
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fdiv double %389, %361
  %391 = fneg double %390
  %392 = call double @llvm.fmuladd.f64(double %371, double %387, double %391)
  %393 = fdiv double %392, %372
  store double %393, ptr %385, align 8, !tbaa !7
  %394 = fneg double %387
  %395 = call double @llvm.fmuladd.f64(double %366, double %390, double %394)
  %396 = fdiv double %395, %372
  store double %396, ptr %388, align 8, !tbaa !7
  %397 = add nuw nsw i64 %383, 1
  %398 = icmp eq i64 %397, %379
  br i1 %398, label %399, label %382, !llvm.loop !12

399:                                              ; preds = %382, %356, %296
  %400 = phi i32 [ 1, %296 ], [ 2, %356 ], [ 2, %382 ]
  %401 = add nuw nsw i32 %266, %400
  %402 = load i32, ptr %1, align 4, !tbaa !3
  %403 = icmp sgt i32 %401, %402
  br i1 %403, label %262, label %265

404:                                              ; preds = %484, %262
  %405 = phi i32 [ %486, %484 ], [ %263, %262 ]
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %16, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !3
  %409 = icmp sgt i32 %408, 0
  %410 = load i32, ptr %1, align 4, !tbaa !3
  %411 = icmp slt i32 %405, %410
  br i1 %409, label %412, label %431

412:                                              ; preds = %404
  br i1 %411, label %413, label %426

413:                                              ; preds = %412
  %414 = sub nsw i32 %410, %405
  store i32 %414, ptr %10, align 4, !tbaa !3
  %415 = add nuw nsw i32 %405, 1
  %416 = add nsw i32 %415, %17
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %20, i64 %417
  %419 = mul nsw i32 %405, %12
  %420 = add nsw i32 %415, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %15, i64 %421
  %423 = add nsw i32 %405, %17
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %20, i64 %424
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %418, ptr noundef nonnull %7, ptr noundef %422, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %425, ptr noundef nonnull %7) #4
  br label %426

426:                                              ; preds = %413, %412
  %427 = load i32, ptr %407, align 4, !tbaa !3
  %428 = icmp eq i32 %427, %405
  br i1 %428, label %484, label %429

429:                                              ; preds = %426
  %430 = add nsw i32 %427, %17
  br label %475

431:                                              ; preds = %404
  br i1 %411, label %432, label %455

432:                                              ; preds = %431
  %433 = sub nsw i32 %410, %405
  store i32 %433, ptr %10, align 4, !tbaa !3
  %434 = add nuw nsw i32 %405, 1
  %435 = add nsw i32 %434, %17
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %20, i64 %436
  %438 = mul nsw i32 %405, %12
  %439 = add nsw i32 %434, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %15, i64 %440
  %442 = add nsw i32 %405, %17
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %20, i64 %443
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %437, ptr noundef nonnull %7, ptr noundef %441, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %444, ptr noundef nonnull %7) #4
  %445 = load i32, ptr %1, align 4, !tbaa !3
  %446 = sub nsw i32 %445, %405
  store i32 %446, ptr %10, align 4, !tbaa !3
  %447 = add nsw i32 %405, -1
  %448 = mul nsw i32 %447, %12
  %449 = add nsw i32 %448, %434
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %15, i64 %450
  %452 = add nsw i32 %447, %17
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %20, i64 %453
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %437, ptr noundef nonnull %7, ptr noundef %451, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %454, ptr noundef nonnull %7) #4
  br label %455

455:                                              ; preds = %432, %431
  %456 = load i32, ptr %407, align 4, !tbaa !3
  %457 = sub nsw i32 0, %456
  %458 = icmp eq i32 %405, %457
  br i1 %458, label %466, label %459

459:                                              ; preds = %455
  %460 = add nsw i32 %405, %17
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %20, i64 %461
  %463 = sub i32 %17, %456
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %20, i64 %464
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %462, ptr noundef nonnull %7, ptr noundef %465, ptr noundef nonnull %7) #4
  br label %466

466:                                              ; preds = %459, %455
  %467 = add nsw i32 %405, -1
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %16, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !3
  %471 = sub nsw i32 0, %470
  %472 = icmp eq i32 %467, %471
  br i1 %472, label %484, label %473

473:                                              ; preds = %466
  %474 = sub i32 %17, %470
  br label %475

475:                                              ; preds = %473, %429
  %476 = phi i32 [ %474, %473 ], [ %430, %429 ]
  %477 = phi i32 [ %467, %473 ], [ %405, %429 ]
  %478 = phi i32 [ -2, %473 ], [ -1, %429 ]
  %479 = add nsw i32 %477, %17
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %20, i64 %480
  %482 = sext i32 %476 to i64
  %483 = getelementptr inbounds double, ptr %20, i64 %482
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %481, ptr noundef nonnull %7, ptr noundef %483, ptr noundef nonnull %7) #4
  br label %484

484:                                              ; preds = %475, %466, %426
  %485 = phi i32 [ -1, %426 ], [ -2, %466 ], [ %478, %475 ]
  %486 = add nsw i32 %405, %485
  %487 = icmp slt i32 %486, 1
  br i1 %487, label %488, label %404

488:                                              ; preds = %484, %262, %257, %69, %50, %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
