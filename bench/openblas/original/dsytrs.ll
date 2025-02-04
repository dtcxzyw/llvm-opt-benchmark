target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTRS\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrs_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
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
  %46 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %411

47:                                               ; preds = %41
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %411, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %411, label %53

53:                                               ; preds = %50
  br i1 %22, label %61, label %54

54:                                               ; preds = %53
  %55 = getelementptr i8, ptr %15, i64 8
  %56 = getelementptr i8, ptr %15, i64 8
  %57 = getelementptr i8, ptr %15, i64 8
  %58 = icmp slt i32 %48, 1
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = sext i32 %17 to i64
  br label %74

61:                                               ; preds = %53
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %213, label %64

64:                                               ; preds = %61
  %65 = add i32 %12, 1
  %66 = add i32 %12, 1
  %67 = sext i32 %17 to i64
  br label %216

68:                                               ; preds = %168, %54
  %69 = getelementptr i8, ptr %15, i64 8
  %70 = getelementptr i8, ptr %15, i64 8
  %71 = getelementptr i8, ptr %15, i64 8
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %411, label %171

74:                                               ; preds = %168, %59
  %75 = phi i32 [ %169, %168 ], [ %48, %59 ]
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %16, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %74
  %81 = icmp eq i32 %78, %75
  br i1 %81, label %89, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %75, %17
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %20, i64 %84
  %86 = add nsw i32 %78, %17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %20, i64 %87
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %85, ptr noundef nonnull %7, ptr noundef %88, ptr noundef nonnull %7) #4
  br label %89

89:                                               ; preds = %82, %80
  %90 = add nsw i32 %75, -1
  store i32 %90, ptr %10, align 4, !tbaa !3
  %91 = mul nsw i32 %75, %12
  %92 = sext i32 %91 to i64
  %93 = getelementptr double, ptr %57, i64 %92
  %94 = add nsw i32 %75, %17
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %20, i64 %95
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %93, ptr noundef nonnull @c__1, ptr noundef %96, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #4
  %97 = add nsw i32 %91, %75
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %15, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fdiv double 1.000000e+00, %100
  store double %101, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %96, ptr noundef nonnull %7) #4
  br label %168

102:                                              ; preds = %74
  %103 = sub nsw i32 0, %78
  %104 = add nsw i32 %75, -1
  %105 = icmp eq i32 %104, %103
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = add nsw i32 %104, %17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %20, i64 %108
  %110 = sub i32 %17, %78
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %20, i64 %111
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %109, ptr noundef nonnull %7, ptr noundef %112, ptr noundef nonnull %7) #4
  br label %113

113:                                              ; preds = %106, %102
  %114 = add nsw i32 %75, -2
  store i32 %114, ptr %10, align 4, !tbaa !3
  %115 = mul nsw i32 %75, %12
  %116 = sext i32 %115 to i64
  %117 = getelementptr double, ptr %55, i64 %116
  %118 = add nsw i32 %75, %17
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %20, i64 %119
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %117, ptr noundef nonnull @c__1, ptr noundef %120, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #4
  store i32 %114, ptr %10, align 4, !tbaa !3
  %121 = mul nsw i32 %104, %12
  %122 = sext i32 %121 to i64
  %123 = getelementptr double, ptr %56, i64 %122
  %124 = add nsw i32 %104, %17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %20, i64 %125
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef %126, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #4
  %127 = add nsw i32 %104, %115
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %15, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = add nsw i32 %121, %104
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %15, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fdiv double %134, %130
  %136 = add nsw i32 %115, %75
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %15, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fdiv double %139, %130
  %141 = call double @llvm.fmuladd.f64(double %135, double %140, double -1.000000e+00)
  %142 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %142, ptr %10, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %168, label %144

144:                                              ; preds = %113
  %145 = sext i32 %104 to i64
  %146 = zext nneg i32 %75 to i64
  %147 = add nuw i32 %142, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr double, ptr %20, i64 %145
  %150 = getelementptr double, ptr %20, i64 %146
  br label %151

151:                                              ; preds = %151, %144
  %152 = phi i64 [ 1, %144 ], [ %166, %151 ]
  %153 = mul nsw i64 %152, %60
  %154 = getelementptr double, ptr %149, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fdiv double %155, %130
  %157 = getelementptr double, ptr %150, i64 %153
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fdiv double %158, %130
  %160 = fneg double %159
  %161 = call double @llvm.fmuladd.f64(double %140, double %156, double %160)
  %162 = fdiv double %161, %141
  store double %162, ptr %154, align 8, !tbaa !7
  %163 = fneg double %156
  %164 = call double @llvm.fmuladd.f64(double %135, double %159, double %163)
  %165 = fdiv double %164, %141
  store double %165, ptr %157, align 8, !tbaa !7
  %166 = add nuw nsw i64 %152, 1
  %167 = icmp eq i64 %166, %148
  br i1 %167, label %168, label %151, !llvm.loop !9

168:                                              ; preds = %151, %113, %89
  %169 = phi i32 [ %90, %89 ], [ %114, %113 ], [ %114, %151 ]
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %68, label %74

171:                                              ; preds = %208, %68
  %172 = phi i32 [ %210, %208 ], [ 1, %68 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %16, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = icmp sgt i32 %175, 0
  %177 = add nsw i32 %172, -1
  store i32 %177, ptr %10, align 4, !tbaa !3
  %178 = mul nsw i32 %172, %12
  %179 = sext i32 %178 to i64
  %180 = add nsw i32 %172, %17
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %20, i64 %181
  br i1 %176, label %183, label %189

183:                                              ; preds = %171
  %184 = getelementptr double, ptr %71, i64 %179
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %184, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %182, ptr noundef nonnull %7) #4
  %185 = load i32, ptr %174, align 4, !tbaa !3
  %186 = icmp eq i32 %185, %172
  br i1 %186, label %208, label %187

187:                                              ; preds = %183
  %188 = add nsw i32 %185, %17
  br label %203

189:                                              ; preds = %171
  %190 = getelementptr double, ptr %69, i64 %179
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %190, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %182, ptr noundef nonnull %7) #4
  store i32 %177, ptr %10, align 4, !tbaa !3
  %191 = add nsw i32 %172, 1
  %192 = mul nsw i32 %191, %12
  %193 = sext i32 %192 to i64
  %194 = getelementptr double, ptr %70, i64 %193
  %195 = add nsw i32 %191, %17
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %20, i64 %196
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %194, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %197, ptr noundef nonnull %7) #4
  %198 = load i32, ptr %174, align 4, !tbaa !3
  %199 = sub nsw i32 0, %198
  %200 = icmp eq i32 %172, %199
  br i1 %200, label %208, label %201

201:                                              ; preds = %189
  %202 = sub i32 %17, %198
  br label %203

203:                                              ; preds = %201, %187
  %204 = phi i32 [ %202, %201 ], [ %188, %187 ]
  %205 = phi i32 [ 2, %201 ], [ 1, %187 ]
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds double, ptr %20, i64 %206
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %182, ptr noundef nonnull %7, ptr noundef %207, ptr noundef nonnull %7) #4
  br label %208

208:                                              ; preds = %203, %189, %183
  %209 = phi i32 [ 1, %183 ], [ 2, %189 ], [ %205, %203 ]
  %210 = add nsw i32 %172, %209
  %211 = load i32, ptr %1, align 4, !tbaa !3
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %411, label %171

213:                                              ; preds = %337, %61
  %214 = phi i32 [ %62, %61 ], [ %340, %337 ]
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %411, label %342

216:                                              ; preds = %337, %64
  %217 = phi i32 [ 1, %64 ], [ %339, %337 ]
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %16, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %256

222:                                              ; preds = %216
  %223 = icmp eq i32 %220, %217
  br i1 %223, label %231, label %224

224:                                              ; preds = %222
  %225 = add nsw i32 %217, %17
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %20, i64 %226
  %228 = add nsw i32 %220, %17
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %20, i64 %229
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %227, ptr noundef nonnull %7, ptr noundef %230, ptr noundef nonnull %7) #4
  br label %231

231:                                              ; preds = %224, %222
  %232 = load i32, ptr %1, align 4, !tbaa !3
  %233 = icmp slt i32 %217, %232
  br i1 %233, label %234, label %247

234:                                              ; preds = %231
  %235 = sub nsw i32 %232, %217
  store i32 %235, ptr %10, align 4, !tbaa !3
  %236 = add nuw nsw i32 %217, 1
  %237 = mul nsw i32 %217, %12
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %15, i64 %239
  %241 = add nsw i32 %217, %17
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %20, i64 %242
  %244 = add nsw i32 %236, %17
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %20, i64 %245
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %240, ptr noundef nonnull @c__1, ptr noundef %243, ptr noundef nonnull %7, ptr noundef %246, ptr noundef nonnull %7) #4
  br label %247

247:                                              ; preds = %234, %231
  %248 = mul i32 %217, %66
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %15, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fdiv double 1.000000e+00, %251
  store double %252, ptr %11, align 8, !tbaa !7
  %253 = add nsw i32 %217, %17
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %20, i64 %254
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %255, ptr noundef nonnull %7) #4
  br label %337

256:                                              ; preds = %216
  %257 = sub nsw i32 0, %220
  %258 = add nuw nsw i32 %217, 1
  %259 = icmp eq i32 %258, %257
  br i1 %259, label %267, label %260

260:                                              ; preds = %256
  %261 = add nsw i32 %258, %17
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %20, i64 %262
  %264 = sub i32 %17, %220
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %20, i64 %265
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %263, ptr noundef nonnull %7, ptr noundef %266, ptr noundef nonnull %7) #4
  br label %267

267:                                              ; preds = %260, %256
  %268 = load i32, ptr %1, align 4, !tbaa !3
  %269 = add nsw i32 %268, -1
  %270 = icmp slt i32 %217, %269
  br i1 %270, label %271, label %294

271:                                              ; preds = %267
  %272 = xor i32 %217, -1
  %273 = add i32 %268, %272
  store i32 %273, ptr %10, align 4, !tbaa !3
  %274 = add nuw nsw i32 %217, 2
  %275 = mul nsw i32 %217, %12
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %15, i64 %277
  %279 = add nsw i32 %217, %17
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %20, i64 %280
  %282 = add nsw i32 %274, %17
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %20, i64 %283
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %278, ptr noundef nonnull @c__1, ptr noundef %281, ptr noundef nonnull %7, ptr noundef %284, ptr noundef nonnull %7) #4
  %285 = load i32, ptr %1, align 4, !tbaa !3
  %286 = add i32 %285, %272
  store i32 %286, ptr %10, align 4, !tbaa !3
  %287 = mul nsw i32 %258, %12
  %288 = add nsw i32 %287, %274
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %15, i64 %289
  %291 = add nsw i32 %258, %17
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %20, i64 %292
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %290, ptr noundef nonnull @c__1, ptr noundef %293, ptr noundef nonnull %7, ptr noundef %284, ptr noundef nonnull %7) #4
  br label %294

294:                                              ; preds = %271, %267
  %295 = mul nsw i32 %217, %12
  %296 = add nsw i32 %258, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %15, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = add nsw i32 %295, %217
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %15, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fdiv double %303, %299
  %305 = mul i32 %258, %65
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %15, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fdiv double %308, %299
  %310 = call double @llvm.fmuladd.f64(double %304, double %309, double -1.000000e+00)
  %311 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %311, ptr %10, align 4, !tbaa !3
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %337, label %313

313:                                              ; preds = %294
  %314 = zext nneg i32 %217 to i64
  %315 = zext nneg i32 %258 to i64
  %316 = add nuw i32 %311, 1
  %317 = zext i32 %316 to i64
  %318 = getelementptr double, ptr %20, i64 %314
  %319 = getelementptr double, ptr %20, i64 %315
  br label %320

320:                                              ; preds = %320, %313
  %321 = phi i64 [ 1, %313 ], [ %335, %320 ]
  %322 = mul nsw i64 %321, %67
  %323 = getelementptr double, ptr %318, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fdiv double %324, %299
  %326 = getelementptr double, ptr %319, i64 %322
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fdiv double %327, %299
  %329 = fneg double %328
  %330 = call double @llvm.fmuladd.f64(double %309, double %325, double %329)
  %331 = fdiv double %330, %310
  store double %331, ptr %323, align 8, !tbaa !7
  %332 = fneg double %325
  %333 = call double @llvm.fmuladd.f64(double %304, double %328, double %332)
  %334 = fdiv double %333, %310
  store double %334, ptr %326, align 8, !tbaa !7
  %335 = add nuw nsw i64 %321, 1
  %336 = icmp eq i64 %335, %317
  br i1 %336, label %337, label %320, !llvm.loop !12

337:                                              ; preds = %320, %294, %247
  %338 = phi i32 [ 1, %247 ], [ 2, %294 ], [ 2, %320 ]
  %339 = add nuw nsw i32 %217, %338
  %340 = load i32, ptr %1, align 4, !tbaa !3
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %213, label %216

342:                                              ; preds = %407, %213
  %343 = phi i32 [ %409, %407 ], [ %214, %213 ]
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %16, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = icmp sgt i32 %346, 0
  %348 = load i32, ptr %1, align 4, !tbaa !3
  %349 = icmp slt i32 %343, %348
  br i1 %347, label %350, label %369

350:                                              ; preds = %342
  br i1 %349, label %351, label %364

351:                                              ; preds = %350
  %352 = sub nsw i32 %348, %343
  store i32 %352, ptr %10, align 4, !tbaa !3
  %353 = add nuw nsw i32 %343, 1
  %354 = add nsw i32 %353, %17
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %20, i64 %355
  %357 = mul nsw i32 %343, %12
  %358 = add nsw i32 %353, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %15, i64 %359
  %361 = add nsw i32 %343, %17
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %20, i64 %362
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %356, ptr noundef nonnull %7, ptr noundef %360, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %363, ptr noundef nonnull %7) #4
  br label %364

364:                                              ; preds = %351, %350
  %365 = load i32, ptr %345, align 4, !tbaa !3
  %366 = icmp eq i32 %365, %343
  br i1 %366, label %407, label %367

367:                                              ; preds = %364
  %368 = add nsw i32 %365, %17
  br label %399

369:                                              ; preds = %342
  br i1 %349, label %370, label %393

370:                                              ; preds = %369
  %371 = sub nsw i32 %348, %343
  store i32 %371, ptr %10, align 4, !tbaa !3
  %372 = add nuw nsw i32 %343, 1
  %373 = add nsw i32 %372, %17
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %20, i64 %374
  %376 = mul nsw i32 %343, %12
  %377 = add nsw i32 %372, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %15, i64 %378
  %380 = add nsw i32 %343, %17
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %20, i64 %381
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %375, ptr noundef nonnull %7, ptr noundef %379, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %382, ptr noundef nonnull %7) #4
  %383 = load i32, ptr %1, align 4, !tbaa !3
  %384 = sub nsw i32 %383, %343
  store i32 %384, ptr %10, align 4, !tbaa !3
  %385 = add nsw i32 %343, -1
  %386 = mul nsw i32 %385, %12
  %387 = add nsw i32 %386, %372
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %15, i64 %388
  %390 = add nsw i32 %385, %17
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %20, i64 %391
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %375, ptr noundef nonnull %7, ptr noundef %389, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %392, ptr noundef nonnull %7) #4
  br label %393

393:                                              ; preds = %370, %369
  %394 = load i32, ptr %345, align 4, !tbaa !3
  %395 = sub nsw i32 0, %394
  %396 = icmp eq i32 %343, %395
  br i1 %396, label %407, label %397

397:                                              ; preds = %393
  %398 = sub i32 %17, %394
  br label %399

399:                                              ; preds = %397, %367
  %400 = phi i32 [ %398, %397 ], [ %368, %367 ]
  %401 = phi i32 [ -2, %397 ], [ -1, %367 ]
  %402 = add nsw i32 %343, %17
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %20, i64 %403
  %405 = sext i32 %400 to i64
  %406 = getelementptr inbounds double, ptr %20, i64 %405
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %404, ptr noundef nonnull %7, ptr noundef %406, ptr noundef nonnull %7) #4
  br label %407

407:                                              ; preds = %399, %393, %364
  %408 = phi i32 [ -1, %364 ], [ -2, %393 ], [ %401, %399 ]
  %409 = add nsw i32 %343, %408
  %410 = icmp slt i32 %409, 1
  br i1 %410, label %411, label %342

411:                                              ; preds = %407, %213, %208, %68, %50, %47, %44
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
