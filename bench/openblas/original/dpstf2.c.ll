target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPSTF2\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Trans\00", align 1
@c_b17 = internal global double -1.000000e+00, align 8
@c_b19 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"No Trans\00", align 1

; Function Attrs: nounwind uwtable
define void @dpstf2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  %15 = getelementptr inbounds i8, ptr %7, i64 -8
  %16 = getelementptr inbounds i8, ptr %4, i64 -4
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %9
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23, %9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %26, %23
  %34 = phi i32 [ -1, %23 ], [ -2, %26 ], [ -4, %29 ]
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = sub nsw i32 0, %36
  store i32 %39, ptr %10, align 4, !tbaa !3
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #6
  br label %463

41:                                               ; preds = %35
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %463, label %44

44:                                               ; preds = %41
  store i32 %42, ptr %10, align 4, !tbaa !3
  %45 = icmp slt i32 %42, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %44
  %47 = add nuw i32 %42, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 1, %46 ], [ %53, %49 ]
  %51 = getelementptr inbounds i32, ptr %16, i64 %50
  %52 = trunc i64 %50 to i32
  store i32 %52, ptr %51, align 4, !tbaa !3
  %53 = add nuw nsw i64 %50, 1
  %54 = icmp eq i64 %53, %48
  br i1 %54, label %55, label %49, !llvm.loop !7

55:                                               ; preds = %49, %44
  %56 = load double, ptr %2, align 8, !tbaa !10
  store double %56, ptr %14, align 8, !tbaa !10
  %57 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %57, ptr %10, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %81, label %59

59:                                               ; preds = %55
  %60 = load double, ptr %14, align 8, !tbaa !10
  %61 = add i32 %17, 1
  %62 = add nuw i32 %57, 1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %76, %59
  %65 = phi i64 [ 2, %59 ], [ %79, %76 ]
  %66 = phi i32 [ 1, %59 ], [ %78, %76 ]
  %67 = phi double [ %60, %59 ], [ %77, %76 ]
  %68 = trunc i64 %65 to i32
  %69 = mul i32 %61, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %20, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !10
  %73 = fcmp ogt double %72, %67
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  store double %72, ptr %14, align 8, !tbaa !10
  %75 = trunc i64 %65 to i32
  br label %76

76:                                               ; preds = %74, %64
  %77 = phi double [ %72, %74 ], [ %67, %64 ]
  %78 = phi i32 [ %75, %74 ], [ %66, %64 ]
  %79 = add nuw nsw i64 %65, 1
  %80 = icmp eq i64 %79, %63
  br i1 %80, label %81, label %64, !llvm.loop !12

81:                                               ; preds = %76, %55
  %82 = phi i32 [ 1, %55 ], [ %78, %76 ]
  %83 = load double, ptr %14, align 8, !tbaa !10
  %84 = fcmp ugt double %83, 0.000000e+00
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = call i32 @disnan_(ptr noundef nonnull %14) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85, %81
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %463

89:                                               ; preds = %85
  %90 = load double, ptr %6, align 8, !tbaa !10
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %94 = sitofp i32 %93 to double
  %95 = call double @dlamch_(ptr noundef nonnull @.str.3) #6
  %96 = fmul double %95, %94
  %97 = load double, ptr %14, align 8, !tbaa !10
  %98 = fmul double %96, %97
  br label %99

99:                                               ; preds = %92, %89
  %100 = phi double [ %98, %92 ], [ %90, %89 ]
  %101 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %101, ptr %10, align 4, !tbaa !3
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %105, i1 false), !tbaa !10
  br label %106

106:                                              ; preds = %103, %99
  store i32 %101, ptr %10, align 4, !tbaa !3
  %107 = getelementptr i8, ptr %7, i64 -8
  br i1 %22, label %282, label %108

108:                                              ; preds = %106
  %109 = getelementptr i8, ptr %20, i64 8
  %110 = getelementptr i8, ptr %20, i64 8
  %111 = getelementptr i8, ptr %20, i64 8
  %112 = getelementptr i8, ptr %20, i64 8
  %113 = icmp slt i32 %101, 1
  br i1 %113, label %452, label %114

114:                                              ; preds = %108
  %115 = add i32 %17, 1
  %116 = sext i32 %17 to i64
  %117 = sext i32 %17 to i64
  %118 = sext i32 %17 to i64
  %119 = sext i32 %17 to i64
  %120 = getelementptr i8, ptr %20, i64 -8
  %121 = getelementptr i8, ptr %20, i64 8
  br label %122

122:                                              ; preds = %277, %114
  %123 = phi i64 [ 1, %114 ], [ %278, %277 ]
  %124 = phi i32 [ %82, %114 ], [ %195, %277 ]
  %125 = trunc i64 %123 to i32
  %126 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %126, ptr %11, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %123, %127
  br i1 %128, label %157, label %129

129:                                              ; preds = %122
  %130 = icmp ugt i64 %123, 1
  %131 = sext i32 %126 to i64
  %132 = add i32 %126, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr double, ptr %120, i64 %123
  %135 = getelementptr double, ptr %15, i64 %131
  br label %136

136:                                              ; preds = %145, %129
  %137 = phi i64 [ %123, %129 ], [ %155, %145 ]
  br i1 %130, label %138, label %145

138:                                              ; preds = %136
  %139 = mul nsw i64 %137, %116
  %140 = getelementptr double, ptr %134, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !10
  store double %141, ptr %13, align 8, !tbaa !10
  %142 = getelementptr inbounds double, ptr %15, i64 %137
  %143 = load double, ptr %142, align 8, !tbaa !10
  %144 = call double @llvm.fmuladd.f64(double %141, double %141, double %143)
  store double %144, ptr %142, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %138, %136
  %146 = trunc i64 %137 to i32
  %147 = mul i32 %115, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %20, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !10
  %151 = getelementptr inbounds double, ptr %15, i64 %137
  %152 = load double, ptr %151, align 8, !tbaa !10
  %153 = fsub double %150, %152
  %154 = getelementptr double, ptr %135, i64 %137
  store double %153, ptr %154, align 8, !tbaa !10
  %155 = add nuw nsw i64 %137, 1
  %156 = icmp eq i64 %155, %133
  br i1 %156, label %157, label %136, !llvm.loop !13

157:                                              ; preds = %145, %122
  %158 = icmp ugt i64 %123, 1
  br i1 %158, label %159, label %194

159:                                              ; preds = %157
  %160 = trunc i64 %123 to i32
  %161 = add nsw i32 %126, %160
  store i32 %161, ptr %11, align 4, !tbaa !3
  %162 = shl i32 %126, 1
  store i32 %162, ptr %12, align 4, !tbaa !3
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %159
  %165 = sext i32 %161 to i64
  %166 = getelementptr double, ptr %107, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !10
  %168 = sext i32 %162 to i64
  br label %169

169:                                              ; preds = %169, %164
  %170 = phi i64 [ %165, %164 ], [ %173, %169 ]
  %171 = phi i32 [ %161, %164 ], [ %179, %169 ]
  %172 = phi double [ %167, %164 ], [ %177, %169 ]
  %173 = add nsw i64 %170, 1
  %174 = getelementptr inbounds double, ptr %7, i64 %170
  %175 = load double, ptr %174, align 8, !tbaa !10
  %176 = fcmp ogt double %175, %172
  %177 = select i1 %176, double %175, double %172
  %178 = trunc i64 %173 to i32
  %179 = select i1 %176, i32 %178, i32 %171
  %180 = icmp eq i64 %173, %168
  br i1 %180, label %181, label %169, !llvm.loop !14

181:                                              ; preds = %169, %159
  %182 = phi i32 [ %161, %159 ], [ %179, %169 ]
  %183 = sub i32 %182, %161
  %184 = trunc i64 %123 to i32
  %185 = add i32 %183, %184
  %186 = add nsw i32 %185, %126
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %15, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !10
  store double %189, ptr %14, align 8, !tbaa !10
  %190 = fcmp ugt double %189, %100
  br i1 %190, label %191, label %454

191:                                              ; preds = %181
  %192 = call i32 @disnan_(ptr noundef nonnull %14) #6
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %454

194:                                              ; preds = %191, %157
  %195 = phi i32 [ %185, %191 ], [ %124, %157 ]
  %196 = zext i32 %195 to i64
  %197 = icmp eq i64 %123, %196
  br i1 %197, label %247, label %198

198:                                              ; preds = %194
  %199 = mul nsw i64 %123, %118
  %200 = mul nsw i32 %17, %125
  %201 = sext i32 %200 to i64
  %202 = getelementptr double, ptr %20, i64 %123
  %203 = getelementptr double, ptr %202, i64 %201
  %204 = load double, ptr %203, align 8, !tbaa !10
  %205 = mul nsw i32 %195, %17
  %206 = add nsw i32 %205, %195
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %20, i64 %207
  store double %204, ptr %208, align 8, !tbaa !10
  %209 = trunc i64 %123 to i32
  %210 = add i32 %209, -1
  store i32 %210, ptr %11, align 4, !tbaa !3
  %211 = getelementptr double, ptr %109, i64 %199
  %212 = sext i32 %205 to i64
  %213 = getelementptr double, ptr %110, i64 %212
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %211, ptr noundef nonnull @c__1, ptr noundef %213, ptr noundef nonnull @c__1) #6
  %214 = load i32, ptr %1, align 4, !tbaa !3
  %215 = icmp slt i32 %195, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %198
  %217 = sub nsw i32 %214, %195
  store i32 %217, ptr %11, align 4, !tbaa !3
  %218 = add nsw i32 %195, 1
  %219 = mul nsw i32 %218, %17
  %220 = sext i32 %219 to i64
  %221 = getelementptr double, ptr %20, i64 %123
  %222 = getelementptr double, ptr %221, i64 %220
  %223 = add nsw i32 %219, %195
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %20, i64 %224
  call void @dswap_(ptr noundef nonnull %11, ptr noundef nonnull %222, ptr noundef nonnull %3, ptr noundef nonnull %225, ptr noundef nonnull %3) #6
  br label %226

226:                                              ; preds = %216, %198
  %227 = trunc i64 %123 to i32
  %228 = xor i32 %227, -1
  %229 = add i32 %195, %228
  store i32 %229, ptr %11, align 4, !tbaa !3
  %230 = add nuw nsw i32 %125, 1
  %231 = mul nsw i32 %230, %17
  %232 = sext i32 %231 to i64
  %233 = getelementptr double, ptr %20, i64 %123
  %234 = getelementptr double, ptr %233, i64 %232
  %235 = sext i32 %205 to i64
  %236 = getelementptr double, ptr %121, i64 %123
  %237 = getelementptr double, ptr %236, i64 %235
  call void @dswap_(ptr noundef nonnull %11, ptr noundef nonnull %234, ptr noundef nonnull %3, ptr noundef nonnull %237, ptr noundef nonnull @c__1) #6
  %238 = getelementptr inbounds double, ptr %15, i64 %123
  %239 = load double, ptr %238, align 8, !tbaa !10
  %240 = sext i32 %195 to i64
  %241 = getelementptr inbounds double, ptr %15, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !10
  store double %242, ptr %238, align 8, !tbaa !10
  store double %239, ptr %241, align 8, !tbaa !10
  %243 = getelementptr inbounds i32, ptr %16, i64 %240
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = getelementptr inbounds i32, ptr %16, i64 %123
  %246 = load i32, ptr %245, align 4, !tbaa !3
  store i32 %246, ptr %243, align 4, !tbaa !3
  store i32 %244, ptr %245, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %226, %194
  %248 = load double, ptr %14, align 8, !tbaa !10
  %249 = call double @sqrt(double noundef %248) #6
  store double %249, ptr %14, align 8, !tbaa !10
  %250 = mul nsw i32 %17, %125
  %251 = sext i32 %250 to i64
  %252 = getelementptr double, ptr %20, i64 %123
  %253 = getelementptr double, ptr %252, i64 %251
  store double %249, ptr %253, align 8, !tbaa !10
  %254 = load i32, ptr %1, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %123, %255
  br i1 %256, label %257, label %277

257:                                              ; preds = %247
  %258 = mul nsw i64 %123, %119
  %259 = trunc i64 %123 to i32
  %260 = add i32 %259, -1
  store i32 %260, ptr %11, align 4, !tbaa !3
  %261 = trunc i64 %123 to i32
  %262 = sub nsw i32 %254, %261
  store i32 %262, ptr %12, align 4, !tbaa !3
  %263 = add nuw nsw i64 %123, 1
  %264 = add nuw nsw i32 %125, 1
  %265 = mul nsw i64 %263, %117
  %266 = mul nsw i32 %264, %17
  %267 = getelementptr double, ptr %111, i64 %265
  %268 = getelementptr double, ptr %112, i64 %258
  %269 = sext i32 %266 to i64
  %270 = getelementptr double, ptr %20, i64 %123
  %271 = getelementptr double, ptr %270, i64 %269
  call void @dgemv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b17, ptr noundef %267, ptr noundef nonnull %3, ptr noundef %268, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef nonnull %271, ptr noundef nonnull %3) #6
  %272 = load i32, ptr %1, align 4, !tbaa !3
  %273 = trunc i64 %123 to i32
  %274 = sub nsw i32 %272, %273
  store i32 %274, ptr %11, align 4, !tbaa !3
  %275 = load double, ptr %14, align 8, !tbaa !10
  %276 = fdiv double 1.000000e+00, %275
  store double %276, ptr %13, align 8, !tbaa !10
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %271, ptr noundef nonnull %3) #6
  br label %277

277:                                              ; preds = %257, %247
  %278 = add nuw nsw i64 %123, 1
  %279 = load i32, ptr %10, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %123, %280
  br i1 %281, label %122, label %452, !llvm.loop !15

282:                                              ; preds = %106
  %283 = icmp slt i32 %101, 1
  br i1 %283, label %452, label %284

284:                                              ; preds = %282
  %285 = add i32 %17, 1
  %286 = sext i32 %17 to i64
  %287 = sext i32 %17 to i64
  %288 = sext i32 %17 to i64
  %289 = sext i32 %17 to i64
  %290 = sext i32 %17 to i64
  %291 = sext i32 %17 to i64
  %292 = sext i32 %17 to i64
  %293 = getelementptr double, ptr %20, i64 %290
  %294 = getelementptr double, ptr %20, i64 %287
  %295 = getelementptr double, ptr %20, i64 %288
  br label %296

296:                                              ; preds = %447, %284
  %297 = phi i64 [ 1, %284 ], [ %448, %447 ]
  %298 = phi i32 [ %82, %284 ], [ %370, %447 ]
  %299 = trunc i64 %297 to i32
  %300 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %300, ptr %11, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = icmp sgt i64 %297, %301
  br i1 %302, label %332, label %303

303:                                              ; preds = %296
  %304 = icmp ugt i64 %297, 1
  %305 = add nsw i64 %297, -1
  %306 = mul nsw i64 %305, %286
  %307 = sext i32 %300 to i64
  %308 = add i32 %300, 1
  %309 = zext i32 %308 to i64
  %310 = getelementptr double, ptr %20, i64 %306
  %311 = getelementptr double, ptr %15, i64 %307
  br label %312

312:                                              ; preds = %320, %303
  %313 = phi i64 [ %297, %303 ], [ %330, %320 ]
  br i1 %304, label %314, label %320

314:                                              ; preds = %312
  %315 = getelementptr double, ptr %310, i64 %313
  %316 = load double, ptr %315, align 8, !tbaa !10
  store double %316, ptr %13, align 8, !tbaa !10
  %317 = getelementptr inbounds double, ptr %15, i64 %313
  %318 = load double, ptr %317, align 8, !tbaa !10
  %319 = call double @llvm.fmuladd.f64(double %316, double %316, double %318)
  store double %319, ptr %317, align 8, !tbaa !10
  br label %320

320:                                              ; preds = %314, %312
  %321 = trunc i64 %313 to i32
  %322 = mul i32 %285, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %20, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !10
  %326 = getelementptr inbounds double, ptr %15, i64 %313
  %327 = load double, ptr %326, align 8, !tbaa !10
  %328 = fsub double %325, %327
  %329 = getelementptr double, ptr %311, i64 %313
  store double %328, ptr %329, align 8, !tbaa !10
  %330 = add nuw nsw i64 %313, 1
  %331 = icmp eq i64 %330, %309
  br i1 %331, label %332, label %312, !llvm.loop !16

332:                                              ; preds = %320, %296
  %333 = icmp ugt i64 %297, 1
  br i1 %333, label %334, label %369

334:                                              ; preds = %332
  %335 = trunc i64 %297 to i32
  %336 = add nsw i32 %300, %335
  store i32 %336, ptr %11, align 4, !tbaa !3
  %337 = shl i32 %300, 1
  store i32 %337, ptr %12, align 4, !tbaa !3
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %356

339:                                              ; preds = %334
  %340 = sext i32 %336 to i64
  %341 = getelementptr double, ptr %107, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !10
  %343 = sext i32 %337 to i64
  br label %344

344:                                              ; preds = %344, %339
  %345 = phi i64 [ %340, %339 ], [ %348, %344 ]
  %346 = phi i32 [ %336, %339 ], [ %354, %344 ]
  %347 = phi double [ %342, %339 ], [ %352, %344 ]
  %348 = add nsw i64 %345, 1
  %349 = getelementptr inbounds double, ptr %7, i64 %345
  %350 = load double, ptr %349, align 8, !tbaa !10
  %351 = fcmp ogt double %350, %347
  %352 = select i1 %351, double %350, double %347
  %353 = trunc i64 %348 to i32
  %354 = select i1 %351, i32 %353, i32 %346
  %355 = icmp eq i64 %348, %343
  br i1 %355, label %356, label %344, !llvm.loop !14

356:                                              ; preds = %344, %334
  %357 = phi i32 [ %336, %334 ], [ %354, %344 ]
  %358 = sub i32 %357, %336
  %359 = trunc i64 %297 to i32
  %360 = add i32 %358, %359
  %361 = add nsw i32 %360, %300
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %15, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !10
  store double %364, ptr %14, align 8, !tbaa !10
  %365 = fcmp ugt double %364, %100
  br i1 %365, label %366, label %454

366:                                              ; preds = %356
  %367 = call i32 @disnan_(ptr noundef nonnull %14) #6
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %454

369:                                              ; preds = %366, %332
  %370 = phi i32 [ %360, %366 ], [ %298, %332 ]
  %371 = zext i32 %370 to i64
  %372 = icmp eq i64 %297, %371
  br i1 %372, label %421, label %373

373:                                              ; preds = %369
  %374 = mul nsw i64 %297, %289
  %375 = mul nsw i32 %17, %299
  %376 = sext i32 %375 to i64
  %377 = getelementptr double, ptr %20, i64 %297
  %378 = getelementptr double, ptr %377, i64 %376
  %379 = load double, ptr %378, align 8, !tbaa !10
  %380 = mul nsw i32 %370, %17
  %381 = add nsw i32 %380, %370
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %20, i64 %382
  store double %379, ptr %383, align 8, !tbaa !10
  %384 = trunc i64 %297 to i32
  %385 = add i32 %384, -1
  store i32 %385, ptr %11, align 4, !tbaa !3
  %386 = getelementptr double, ptr %293, i64 %297
  %387 = add nsw i32 %370, %17
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %20, i64 %388
  call void @dswap_(ptr noundef nonnull %11, ptr noundef nonnull %386, ptr noundef nonnull %3, ptr noundef nonnull %389, ptr noundef nonnull %3) #6
  %390 = load i32, ptr %1, align 4, !tbaa !3
  %391 = icmp slt i32 %370, %390
  br i1 %391, label %392, label %401

392:                                              ; preds = %373
  %393 = sub nsw i32 %390, %370
  store i32 %393, ptr %11, align 4, !tbaa !3
  %394 = add nsw i32 %370, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr double, ptr %20, i64 %374
  %397 = getelementptr double, ptr %396, i64 %395
  %398 = add nsw i32 %394, %380
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %20, i64 %399
  call void @dswap_(ptr noundef nonnull %11, ptr noundef nonnull %397, ptr noundef nonnull @c__1, ptr noundef nonnull %400, ptr noundef nonnull @c__1) #6
  br label %401

401:                                              ; preds = %392, %373
  %402 = trunc i64 %297 to i32
  %403 = xor i32 %402, -1
  %404 = add i32 %370, %403
  store i32 %404, ptr %11, align 4, !tbaa !3
  %405 = add nuw nsw i64 %297, 1
  %406 = getelementptr double, ptr %20, i64 %405
  %407 = getelementptr double, ptr %406, i64 %374
  %408 = mul nsw i64 %405, %291
  %409 = sext i32 %370 to i64
  %410 = getelementptr double, ptr %20, i64 %408
  %411 = getelementptr double, ptr %410, i64 %409
  call void @dswap_(ptr noundef nonnull %11, ptr noundef nonnull %407, ptr noundef nonnull @c__1, ptr noundef nonnull %411, ptr noundef nonnull %3) #6
  %412 = getelementptr inbounds double, ptr %15, i64 %297
  %413 = load double, ptr %412, align 8, !tbaa !10
  %414 = sext i32 %370 to i64
  %415 = getelementptr inbounds double, ptr %15, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !10
  store double %416, ptr %412, align 8, !tbaa !10
  store double %413, ptr %415, align 8, !tbaa !10
  %417 = getelementptr inbounds i32, ptr %16, i64 %414
  %418 = load i32, ptr %417, align 4, !tbaa !3
  %419 = getelementptr inbounds i32, ptr %16, i64 %297
  %420 = load i32, ptr %419, align 4, !tbaa !3
  store i32 %420, ptr %417, align 4, !tbaa !3
  store i32 %418, ptr %419, align 4, !tbaa !3
  br label %421

421:                                              ; preds = %401, %369
  %422 = load double, ptr %14, align 8, !tbaa !10
  %423 = call double @sqrt(double noundef %422) #6
  store double %423, ptr %14, align 8, !tbaa !10
  %424 = mul nsw i32 %17, %299
  %425 = sext i32 %424 to i64
  %426 = getelementptr double, ptr %20, i64 %297
  %427 = getelementptr double, ptr %426, i64 %425
  store double %423, ptr %427, align 8, !tbaa !10
  %428 = load i32, ptr %1, align 4, !tbaa !3
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %297, %429
  br i1 %430, label %431, label %447

431:                                              ; preds = %421
  %432 = mul nsw i64 %297, %292
  %433 = trunc i64 %297 to i32
  %434 = sub nsw i32 %428, %433
  store i32 %434, ptr %11, align 4, !tbaa !3
  %435 = trunc i64 %297 to i32
  %436 = add i32 %435, -1
  store i32 %436, ptr %12, align 4, !tbaa !3
  %437 = add nuw nsw i64 %297, 1
  %438 = getelementptr double, ptr %294, i64 %437
  %439 = getelementptr double, ptr %295, i64 %297
  %440 = getelementptr double, ptr %20, i64 %437
  %441 = getelementptr double, ptr %440, i64 %432
  call void @dgemv_(ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b17, ptr noundef nonnull %438, ptr noundef nonnull %3, ptr noundef nonnull %439, ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef nonnull %441, ptr noundef nonnull @c__1) #6
  %442 = load i32, ptr %1, align 4, !tbaa !3
  %443 = trunc i64 %297 to i32
  %444 = sub nsw i32 %442, %443
  store i32 %444, ptr %11, align 4, !tbaa !3
  %445 = load double, ptr %14, align 8, !tbaa !10
  %446 = fdiv double 1.000000e+00, %445
  store double %446, ptr %13, align 8, !tbaa !10
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %441, ptr noundef nonnull @c__1) #6
  br label %447

447:                                              ; preds = %431, %421
  %448 = add nuw nsw i64 %297, 1
  %449 = load i32, ptr %10, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %297, %450
  br i1 %451, label %296, label %452, !llvm.loop !17

452:                                              ; preds = %447, %282, %277, %108
  %453 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %453, ptr %5, align 4, !tbaa !3
  br label %463

454:                                              ; preds = %366, %356, %191, %181
  %455 = phi i64 [ %123, %191 ], [ %123, %181 ], [ %297, %366 ], [ %297, %356 ]
  %456 = trunc i64 %455 to i32
  %457 = load double, ptr %14, align 8, !tbaa !10
  %458 = add i32 %17, 1
  %459 = mul i32 %458, %456
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %20, i64 %460
  store double %457, ptr %461, align 8, !tbaa !10
  %462 = add nsw i32 %456, -1
  store i32 %462, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %463

463:                                              ; preds = %454, %452, %88, %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
