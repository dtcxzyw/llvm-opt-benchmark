; ModuleID = 'bench/openblas/original/dsytf2.c.ll'
source_filename = "bench/openblas/original/dsytf2.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19, %6
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
  store i32 %29, ptr %5, align 4, !tbaa !3
  br label %32

30:                                               ; preds = %25
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp eq i32 %.pr, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %.thread, %30
  %33 = phi i32 [ %29, %.thread ], [ %.pr, %30 ]
  %34 = sub nsw i32 0, %33
  store i32 %34, ptr %7, align 4, !tbaa !3
  %35 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #5
  br label %.loopexit28

36:                                               ; preds = %30
  br i1 %18, label %37, label %42

37:                                               ; preds = %36
  %38 = icmp eq i32 %23, 0
  br i1 %38, label %.loopexit28, label %39

39:                                               ; preds = %37
  %40 = add i32 %12, 1
  %41 = sext i32 %12 to i64
  br label %259

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %15, i64 8
  %44 = icmp eq i32 %23, 0
  br i1 %44, label %.loopexit28, label %45

45:                                               ; preds = %42
  %46 = add i32 %12, 1
  %47 = sext i32 %12 to i64
  br label %48

48:                                               ; preds = %255, %45
  %49 = phi i32 [ %23, %45 ], [ %257, %255 ]
  %50 = phi i32 [ undef, %45 ], [ %74, %255 ]
  %51 = mul nsw i32 %49, %12
  %52 = add nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %15, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !7
  store double %55, ptr %8, align 8, !tbaa !7
  %56 = fcmp oge double %55, 0.000000e+00
  %57 = fneg double %55
  %58 = select i1 %56, double %55, double %57
  store double %58, ptr %11, align 8, !tbaa !7
  %59 = icmp eq i32 %49, 1
  br i1 %59, label %72, label %60

60:                                               ; preds = %48
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %7, align 4, !tbaa !3
  %62 = sext i32 %51 to i64
  %63 = getelementptr double, ptr %43, i64 %62
  %64 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %63, ptr noundef nonnull @c__1) #5
  %65 = add nsw i32 %64, %51
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %15, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  store double %68, ptr %8, align 8, !tbaa !7
  %69 = fcmp oge double %68, 0.000000e+00
  %70 = fneg double %68
  %71 = select i1 %69, double %68, double %70
  %.pre = load double, ptr %11, align 8
  br label %72

72:                                               ; preds = %60, %48
  %73 = phi double [ %.pre, %60 ], [ %58, %48 ]
  %74 = phi i32 [ %64, %60 ], [ %50, %48 ]
  %75 = phi double [ %71, %60 ], [ 0.000000e+00, %48 ]
  %76 = fcmp oge double %73, %75
  %77 = select i1 %76, double %73, double %75
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = call i32 @disnan_(ptr noundef nonnull %11) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79, %72
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %248

85:                                               ; preds = %82
  store i32 %49, ptr %5, align 4, !tbaa !3
  br label %248

86:                                               ; preds = %79
  %87 = load double, ptr %11, align 8, !tbaa !7
  %88 = fmul double %75, 0x3FE47E0F66AFED07
  %89 = fcmp ult double %87, %88
  br i1 %89, label %90, label %141

90:                                               ; preds = %86
  %91 = sub nsw i32 %49, %74
  store i32 %91, ptr %7, align 4, !tbaa !3
  %92 = add nsw i32 %74, 1
  %93 = mul nsw i32 %92, %12
  %94 = add nsw i32 %93, %74
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %15, i64 %95
  %97 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %96, ptr noundef nonnull %3) #5
  %98 = add nsw i32 %97, %74
  %99 = mul nsw i32 %98, %12
  %100 = add nsw i32 %99, %74
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %15, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !7
  store double %103, ptr %8, align 8, !tbaa !7
  %104 = fcmp oge double %103, 0.000000e+00
  %105 = fneg double %103
  %106 = select i1 %104, double %103, double %105
  %107 = icmp sgt i32 %74, 1
  br i1 %107, label %108, label %123

108:                                              ; preds = %90
  %109 = add nsw i32 %74, -1
  store i32 %109, ptr %7, align 4, !tbaa !3
  %110 = mul nsw i32 %74, %12
  %111 = sext i32 %110 to i64
  %112 = getelementptr double, ptr %43, i64 %111
  %113 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %112, ptr noundef nonnull @c__1) #5
  %114 = add nsw i32 %113, %110
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %15, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !7
  store double %117, ptr %8, align 8, !tbaa !7
  %118 = fcmp oge double %117, 0.000000e+00
  %119 = fneg double %117
  %120 = select i1 %118, double %117, double %119
  %121 = fcmp oge double %106, %120
  %122 = select i1 %121, double %106, double %120
  br label %123

123:                                              ; preds = %108, %90
  %124 = phi double [ %122, %108 ], [ %106, %90 ]
  %125 = load double, ptr %11, align 8, !tbaa !7
  %126 = fdiv double %75, %124
  %127 = fmul double %88, %126
  %128 = fcmp ult double %125, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = mul i32 %74, %46
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %15, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !7
  store double %133, ptr %8, align 8, !tbaa !7
  %134 = fcmp oge double %133, 0.000000e+00
  %135 = fneg double %133
  %136 = select i1 %134, double %133, double %135
  %137 = fmul double %124, 0x3FE47E0F66AFED07
  %138 = fcmp ult double %136, %137
  %139 = xor i1 %138, true
  %140 = select i1 %138, i32 -2, i32 -1
  br label %141

141:                                              ; preds = %129, %123, %86
  %142 = phi i1 [ false, %86 ], [ false, %123 ], [ %138, %129 ]
  %143 = phi i1 [ true, %86 ], [ true, %123 ], [ %139, %129 ]
  %144 = phi i32 [ -1, %86 ], [ -1, %123 ], [ %140, %129 ]
  %145 = phi i32 [ %49, %86 ], [ %49, %123 ], [ %74, %129 ]
  %146 = add nsw i32 %144, %49
  %147 = add nsw i32 %146, 1
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %184, label %149

149:                                              ; preds = %141
  %150 = add nsw i32 %145, -1
  store i32 %150, ptr %7, align 4, !tbaa !3
  %151 = mul nsw i32 %147, %12
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %43, i64 %152
  %154 = mul nsw i32 %145, %12
  %155 = sext i32 %154 to i64
  %156 = getelementptr double, ptr %43, i64 %155
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %153, ptr noundef nonnull @c__1, ptr noundef %156, ptr noundef nonnull @c__1) #5
  %157 = sub i32 %146, %145
  store i32 %157, ptr %7, align 4, !tbaa !3
  %158 = add nsw i32 %145, 1
  %159 = add nsw i32 %151, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %15, i64 %160
  %162 = mul nsw i32 %158, %12
  %163 = add nsw i32 %162, %145
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %15, i64 %164
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %161, ptr noundef nonnull @c__1, ptr noundef %165, ptr noundef nonnull %3) #5
  %166 = add nsw i32 %151, %147
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %15, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = add nsw i32 %154, %145
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %15, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  store double %173, ptr %168, align 8, !tbaa !7
  store double %169, ptr %172, align 8, !tbaa !7
  br i1 %142, label %174, label %184

174:                                              ; preds = %149
  %175 = add nsw i32 %49, -1
  %176 = add nsw i32 %175, %51
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %15, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = add nsw i32 %145, %51
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %15, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  store double %183, ptr %178, align 8, !tbaa !7
  store double %179, ptr %182, align 8, !tbaa !7
  br label %184

184:                                              ; preds = %174, %149, %141
  br i1 %143, label %185, label %192

185:                                              ; preds = %184
  %186 = load double, ptr %54, align 8, !tbaa !7
  %187 = fdiv double 1.000000e+00, %186
  store double %187, ptr %9, align 8, !tbaa !7
  %188 = add nsw i32 %49, -1
  store i32 %188, ptr %7, align 4, !tbaa !3
  %189 = fneg double %187
  store double %189, ptr %8, align 8, !tbaa !7
  %190 = sext i32 %51 to i64
  %191 = getelementptr double, ptr %43, i64 %190
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %191, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  store i32 %188, ptr %7, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %191, ptr noundef nonnull @c__1) #5
  br label %248

192:                                              ; preds = %184
  %193 = icmp ugt i32 %49, 2
  br i1 %193, label %194, label %.loopexit29

194:                                              ; preds = %192
  %195 = add nsw i32 %49, -1
  %196 = add nsw i32 %195, %51
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %15, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = mul nsw i32 %195, %12
  %201 = add nsw i32 %200, %195
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %15, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fdiv double %204, %199
  %206 = load double, ptr %54, align 8, !tbaa !7
  %207 = fdiv double %206, %199
  %208 = call double @llvm.fmuladd.f64(double %207, double %205, double -1.000000e+00)
  %209 = fdiv double 1.000000e+00, %208
  %210 = fdiv double %209, %199
  %211 = add nsw i32 %49, -2
  %212 = zext nneg i32 %211 to i64
  %213 = sext i32 %51 to i64
  %214 = sext i32 %200 to i64
  %215 = getelementptr double, ptr %15, i64 %214
  %216 = getelementptr double, ptr %15, i64 %213
  br label %217

217:                                              ; preds = %245, %194
  %218 = phi i64 [ %212, %194 ], [ %246, %245 ]
  %219 = getelementptr double, ptr %215, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = getelementptr double, ptr %216, i64 %218
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fneg double %222
  %224 = call double @llvm.fmuladd.f64(double %207, double %220, double %223)
  %225 = fmul double %210, %224
  %226 = fneg double %220
  %227 = call double @llvm.fmuladd.f64(double %205, double %222, double %226)
  %228 = fmul double %210, %227
  %229 = mul nsw i64 %218, %47
  %230 = getelementptr double, ptr %15, i64 %229
  br label %231

231:                                              ; preds = %231, %217
  %232 = phi i64 [ %218, %217 ], [ %243, %231 ]
  %233 = getelementptr double, ptr %230, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = getelementptr double, ptr %216, i64 %232
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = fneg double %236
  %238 = call double @llvm.fmuladd.f64(double %237, double %228, double %234)
  %239 = getelementptr double, ptr %215, i64 %232
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fneg double %240
  %242 = call double @llvm.fmuladd.f64(double %241, double %225, double %238)
  store double %242, ptr %233, align 8, !tbaa !7
  %243 = add nsw i64 %232, -1
  %244 = icmp ugt i64 %232, 1
  br i1 %244, label %231, label %245, !llvm.loop !9

245:                                              ; preds = %231
  store double %228, ptr %221, align 8, !tbaa !7
  store double %225, ptr %219, align 8, !tbaa !7
  %246 = add nsw i64 %218, -1
  %247 = icmp sgt i64 %218, 1
  br i1 %247, label %217, label %.loopexit29, !llvm.loop !12

248:                                              ; preds = %185, %85, %82
  %.ph = phi i32 [ %49, %82 ], [ %49, %85 ], [ %145, %185 ]
  %249 = zext nneg i32 %49 to i64
  %250 = getelementptr inbounds i32, ptr %16, i64 %249
  store i32 %.ph, ptr %250, align 4, !tbaa !3
  br label %255

.loopexit29:                                      ; preds = %245, %192
  %251 = sub nsw i32 0, %145
  %252 = zext nneg i32 %49 to i64
  %253 = getelementptr inbounds i32, ptr %16, i64 %252
  store i32 %251, ptr %253, align 4, !tbaa !3
  %254 = getelementptr i8, ptr %253, i64 -4
  store i32 %251, ptr %254, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %.loopexit29, %248
  %256 = phi i32 [ -2, %.loopexit29 ], [ -1, %248 ]
  %257 = add nsw i32 %256, %49
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %.loopexit28, label %48

259:                                              ; preds = %491, %39
  %260 = phi i32 [ %23, %39 ], [ %494, %491 ]
  %261 = phi i32 [ 1, %39 ], [ %493, %491 ]
  %262 = phi i32 [ undef, %39 ], [ %289, %491 ]
  %263 = mul nsw i32 %261, %12
  %264 = add nsw i32 %263, %261
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %15, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  store double %267, ptr %8, align 8, !tbaa !7
  %268 = fcmp oge double %267, 0.000000e+00
  %269 = fneg double %267
  %270 = select i1 %268, double %267, double %269
  store double %270, ptr %11, align 8, !tbaa !7
  %271 = icmp slt i32 %261, %260
  br i1 %271, label %272, label %287

272:                                              ; preds = %259
  %273 = sub nsw i32 %260, %261
  store i32 %273, ptr %7, align 4, !tbaa !3
  %274 = add nuw nsw i32 %261, 1
  %275 = add nsw i32 %274, %263
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %15, i64 %276
  %278 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %277, ptr noundef nonnull @c__1) #5
  %279 = add nsw i32 %278, %261
  %280 = add nsw i32 %279, %263
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %15, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !7
  store double %283, ptr %8, align 8, !tbaa !7
  %284 = fcmp oge double %283, 0.000000e+00
  %285 = fneg double %283
  %286 = select i1 %284, double %283, double %285
  %.pre32 = load double, ptr %11, align 8
  br label %287

287:                                              ; preds = %272, %259
  %288 = phi double [ %.pre32, %272 ], [ %270, %259 ]
  %289 = phi i32 [ %279, %272 ], [ %262, %259 ]
  %290 = phi double [ %286, %272 ], [ 0.000000e+00, %259 ]
  %291 = fcmp oge double %288, %290
  %292 = select i1 %291, double %288, double %290
  %293 = fcmp oeq double %292, 0.000000e+00
  br i1 %293, label %297, label %294

294:                                              ; preds = %287
  %295 = call i32 @disnan_(ptr noundef nonnull %11) #5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %294, %287
  %298 = load i32, ptr %5, align 4, !tbaa !3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %484

300:                                              ; preds = %297
  store i32 %261, ptr %5, align 4, !tbaa !3
  br label %484

301:                                              ; preds = %294
  %302 = load double, ptr %11, align 8, !tbaa !7
  %303 = fmul double %290, 0x3FE47E0F66AFED07
  %304 = fcmp ult double %302, %303
  br i1 %304, label %305, label %359

305:                                              ; preds = %301
  %306 = sub nsw i32 %289, %261
  store i32 %306, ptr %7, align 4, !tbaa !3
  %307 = add nsw i32 %261, -1
  %308 = add nsw i32 %289, %263
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %15, i64 %309
  %311 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %310, ptr noundef nonnull %3) #5
  %312 = add nsw i32 %307, %311
  %313 = mul nsw i32 %312, %12
  %314 = add nsw i32 %313, %289
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %15, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !7
  store double %317, ptr %8, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  %321 = load i32, ptr %1, align 4, !tbaa !3
  %322 = icmp slt i32 %289, %321
  br i1 %322, label %323, label %341

323:                                              ; preds = %305
  %324 = sub nsw i32 %321, %289
  store i32 %324, ptr %7, align 4, !tbaa !3
  %325 = add nsw i32 %289, 1
  %326 = mul nsw i32 %289, %12
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %15, i64 %328
  %330 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %329, ptr noundef nonnull @c__1) #5
  %331 = add i32 %326, %289
  %332 = add i32 %331, %330
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %15, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  store double %335, ptr %8, align 8, !tbaa !7
  %336 = fcmp oge double %335, 0.000000e+00
  %337 = fneg double %335
  %338 = select i1 %336, double %335, double %337
  %339 = fcmp oge double %320, %338
  %340 = select i1 %339, double %320, double %338
  br label %341

341:                                              ; preds = %323, %305
  %342 = phi double [ %340, %323 ], [ %320, %305 ]
  %343 = load double, ptr %11, align 8, !tbaa !7
  %344 = fdiv double %290, %342
  %345 = fmul double %303, %344
  %346 = fcmp ult double %343, %345
  br i1 %346, label %347, label %359

347:                                              ; preds = %341
  %348 = mul i32 %289, %40
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %15, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !7
  store double %351, ptr %8, align 8, !tbaa !7
  %352 = fcmp oge double %351, 0.000000e+00
  %353 = fneg double %351
  %354 = select i1 %352, double %351, double %353
  %355 = fmul double %342, 0x3FE47E0F66AFED07
  %356 = fcmp ult double %354, %355
  %357 = xor i1 %356, true
  %358 = select i1 %356, i32 2, i32 1
  br label %359

359:                                              ; preds = %347, %341, %301
  %360 = phi i1 [ false, %301 ], [ false, %341 ], [ %356, %347 ]
  %361 = phi i1 [ true, %301 ], [ true, %341 ], [ %357, %347 ]
  %362 = phi i32 [ 1, %301 ], [ 1, %341 ], [ %358, %347 ]
  %363 = phi i32 [ %261, %301 ], [ %261, %341 ], [ %289, %347 ]
  %364 = add nuw nsw i32 %362, %261
  %365 = add nsw i32 %364, -1
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %408, label %367

367:                                              ; preds = %359
  %368 = load i32, ptr %1, align 4, !tbaa !3
  %369 = icmp slt i32 %363, %368
  br i1 %369, label %370, label %._crit_edge

._crit_edge:                                      ; preds = %367
  %.pre33 = mul nsw i32 %365, %12
  br label %381

370:                                              ; preds = %367
  %371 = sub nsw i32 %368, %363
  store i32 %371, ptr %7, align 4, !tbaa !3
  %372 = add nsw i32 %363, 1
  %373 = mul nsw i32 %365, %12
  %374 = add nsw i32 %373, %372
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %15, i64 %375
  %377 = mul nsw i32 %363, %12
  %378 = add nsw i32 %372, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %15, i64 %379
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %376, ptr noundef nonnull @c__1, ptr noundef %380, ptr noundef nonnull @c__1) #5
  br label %381

381:                                              ; preds = %._crit_edge, %370
  %.pre-phi = phi i32 [ %.pre33, %._crit_edge ], [ %373, %370 ]
  %382 = sub i32 %363, %364
  store i32 %382, ptr %7, align 4, !tbaa !3
  %383 = add nsw i32 %.pre-phi, %364
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %15, i64 %384
  %386 = mul nsw i32 %364, %12
  %387 = add nsw i32 %386, %363
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %15, i64 %388
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %385, ptr noundef nonnull @c__1, ptr noundef %389, ptr noundef nonnull %3) #5
  %390 = add nsw i32 %.pre-phi, %365
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %15, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = mul i32 %363, %40
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %15, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !7
  store double %397, ptr %392, align 8, !tbaa !7
  store double %393, ptr %396, align 8, !tbaa !7
  br i1 %360, label %398, label %408

398:                                              ; preds = %381
  %399 = add nuw nsw i32 %261, 1
  %400 = add nsw i32 %399, %263
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %15, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = add nsw i32 %363, %263
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %15, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  store double %407, ptr %402, align 8, !tbaa !7
  store double %403, ptr %406, align 8, !tbaa !7
  br label %408

408:                                              ; preds = %398, %381, %359
  %409 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %361, label %410, label %426

410:                                              ; preds = %408
  %411 = icmp slt i32 %261, %409
  br i1 %411, label %412, label %484

412:                                              ; preds = %410
  %413 = load double, ptr %266, align 8, !tbaa !7
  %414 = fdiv double 1.000000e+00, %413
  store double %414, ptr %10, align 8, !tbaa !7
  %415 = sub nsw i32 %409, %261
  store i32 %415, ptr %7, align 4, !tbaa !3
  %416 = fneg double %414
  store double %416, ptr %8, align 8, !tbaa !7
  %417 = add nuw nsw i32 %261, 1
  %418 = add nsw i32 %417, %263
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %15, i64 %419
  %421 = mul i32 %417, %40
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %15, i64 %422
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %420, ptr noundef nonnull @c__1, ptr noundef %423, ptr noundef nonnull %3) #5
  %424 = load i32, ptr %1, align 4, !tbaa !3
  %425 = sub nsw i32 %424, %261
  store i32 %425, ptr %7, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %420, ptr noundef nonnull @c__1) #5
  br label %484

426:                                              ; preds = %408
  %427 = add nsw i32 %409, -1
  %428 = icmp slt i32 %261, %427
  br i1 %428, label %429, label %.loopexit

429:                                              ; preds = %426
  %430 = add nuw nsw i32 %261, 1
  %431 = add nsw i32 %430, %263
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %15, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = mul nsw i32 %430, %12
  %436 = add nsw i32 %435, %430
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %15, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = fdiv double %439, %434
  store double %440, ptr %10, align 8, !tbaa !7
  %441 = load double, ptr %266, align 8, !tbaa !7
  %442 = fdiv double %441, %434
  %443 = call double @llvm.fmuladd.f64(double %440, double %442, double -1.000000e+00)
  %444 = fdiv double 1.000000e+00, %443
  %445 = fdiv double %444, %434
  store i32 %409, ptr %7, align 4, !tbaa !3
  %446 = add nuw nsw i32 %261, 2
  %447 = zext nneg i32 %446 to i64
  %448 = sext i32 %263 to i64
  %449 = sext i32 %435 to i64
  %450 = sext i32 %409 to i64
  %451 = add i32 %409, 1
  %452 = getelementptr double, ptr %15, i64 %448
  %453 = getelementptr double, ptr %15, i64 %449
  br label %454

454:                                              ; preds = %482, %429
  %455 = phi i64 [ %447, %429 ], [ %483, %482 ]
  %456 = getelementptr double, ptr %452, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = getelementptr double, ptr %453, i64 %455
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = fneg double %459
  %461 = call double @llvm.fmuladd.f64(double %440, double %457, double %460)
  %462 = fmul double %445, %461
  %463 = fneg double %457
  %464 = call double @llvm.fmuladd.f64(double %442, double %459, double %463)
  %465 = fmul double %445, %464
  %466 = mul nsw i64 %455, %41
  %467 = getelementptr double, ptr %15, i64 %466
  br label %468

468:                                              ; preds = %468, %454
  %469 = phi i64 [ %455, %454 ], [ %480, %468 ]
  %470 = getelementptr double, ptr %467, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !7
  %472 = getelementptr double, ptr %452, i64 %469
  %473 = load double, ptr %472, align 8, !tbaa !7
  %474 = fneg double %473
  %475 = call double @llvm.fmuladd.f64(double %474, double %462, double %471)
  %476 = getelementptr double, ptr %453, i64 %469
  %477 = load double, ptr %476, align 8, !tbaa !7
  %478 = fneg double %477
  %479 = call double @llvm.fmuladd.f64(double %478, double %465, double %475)
  store double %479, ptr %470, align 8, !tbaa !7
  %480 = add nuw nsw i64 %469, 1
  %481 = icmp slt i64 %469, %450
  br i1 %481, label %468, label %482, !llvm.loop !13

482:                                              ; preds = %468
  store double %462, ptr %456, align 8, !tbaa !7
  store double %465, ptr %458, align 8, !tbaa !7
  %483 = add nuw nsw i64 %455, 1
  %lftr.wideiv = trunc i64 %483 to i32
  %exitcond = icmp eq i32 %451, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %454, !llvm.loop !14

484:                                              ; preds = %412, %410, %300, %297
  %.ph26 = phi i32 [ %261, %297 ], [ %261, %300 ], [ %363, %410 ], [ %363, %412 ]
  %485 = zext nneg i32 %261 to i64
  %486 = getelementptr inbounds i32, ptr %16, i64 %485
  store i32 %.ph26, ptr %486, align 4, !tbaa !3
  br label %491

.loopexit:                                        ; preds = %482, %426
  %487 = sub nsw i32 0, %363
  %488 = zext nneg i32 %261 to i64
  %489 = getelementptr inbounds i32, ptr %16, i64 %488
  store i32 %487, ptr %489, align 4, !tbaa !3
  %490 = getelementptr i8, ptr %489, i64 4
  store i32 %487, ptr %490, align 4, !tbaa !3
  br label %491

491:                                              ; preds = %.loopexit, %484
  %492 = phi i32 [ 2, %.loopexit ], [ 1, %484 ]
  %493 = add nuw nsw i32 %492, %261
  %494 = load i32, ptr %1, align 4, !tbaa !3
  %495 = icmp sgt i32 %493, %494
  br i1 %495, label %.loopexit28, label %259

.loopexit28:                                      ; preds = %255, %491, %42, %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
