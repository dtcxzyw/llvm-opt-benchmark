target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DTRSYL\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@c__1 = internal global i32 1, align 4
@c_false = internal global i32 0, align 4
@c__2 = internal global i32 2, align 4
@c_b26 = internal global double 1.000000e+00, align 8
@c_b30 = internal global double 0.000000e+00, align 8
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca [4 x double], align 16
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca [4 x double], align 16
  %26 = alloca [1 x double], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %5, i64 %29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %7, i64 %33
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %9, i64 %37
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %40 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  store i32 0, ptr %12, align 4, !tbaa !3
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %13
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %45, %42, %13
  %49 = icmp eq i32 %40, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %53, %50, %48
  %57 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %57, label %75 [
    i32 1, label %58
    i32 -1, label %58
  ]

58:                                               ; preds = %56, %56
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = icmp slt i32 %73, %66
  br i1 %74, label %75, label %77

75:                                               ; preds = %72, %68, %64, %61, %58, %56, %53, %45
  %76 = phi i32 [ -1, %45 ], [ -2, %53 ], [ -3, %56 ], [ -4, %58 ], [ -5, %61 ], [ -7, %64 ], [ -9, %68 ], [ -11, %72 ]
  store i32 %76, ptr %12, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = sub nsw i32 0, %78
  store i32 %81, ptr %14, align 4, !tbaa !3
  %82 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %14, i32 noundef 6) #4
  br label %2283

83:                                               ; preds = %77
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %2283, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %2283, label %89

89:                                               ; preds = %86
  %90 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %91 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  store double %91, ptr %24, align 8, !tbaa !7
  %92 = fdiv double 1.000000e+00, %91
  store double %92, ptr %23, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %24, ptr noundef nonnull %23) #4
  %93 = load double, ptr %24, align 8, !tbaa !7
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %95 = load i32, ptr %4, align 4, !tbaa !3
  %96 = mul nsw i32 %95, %94
  %97 = sitofp i32 %96 to double
  %98 = fmul double %93, %97
  %99 = fdiv double %98, %90
  store double %99, ptr %24, align 8, !tbaa !7
  %100 = fdiv double 1.000000e+00, %99
  store double %100, ptr %23, align 8, !tbaa !7
  store double %99, ptr %17, align 8, !tbaa !7
  %101 = call double @dlange_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %26) #4
  %102 = fmul double %90, %101
  %103 = load double, ptr %17, align 8
  %104 = fcmp oge double %103, %102
  %105 = select i1 %104, double %103, double %102
  store double %105, ptr %17, align 8, !tbaa !7
  %106 = call double @dlange_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %26) #4
  %107 = fmul double %90, %106
  %108 = load double, ptr %17, align 8
  %109 = fcmp oge double %108, %107
  %110 = select i1 %109, double %108, double %107
  store double %110, ptr %19, align 8, !tbaa !7
  %111 = load i32, ptr %2, align 4, !tbaa !3
  %112 = sitofp i32 %111 to double
  %113 = icmp ne i32 %40, 0
  %114 = select i1 %41, i1 %113, i1 false
  br i1 %114, label %115, label %638

115:                                              ; preds = %89
  %116 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %116, ptr %14, align 4, !tbaa !3
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %2283, label %118

118:                                              ; preds = %115
  %119 = getelementptr i8, ptr %34, i64 8
  %120 = getelementptr i8, ptr %34, i64 8
  %121 = getelementptr i8, ptr %34, i64 8
  %122 = getelementptr i8, ptr %34, i64 8
  %123 = getelementptr i8, ptr %34, i64 8
  %124 = getelementptr i8, ptr %34, i64 8
  %125 = getelementptr inbounds i8, ptr %25, i64 8
  %126 = fneg double %112
  %127 = add i32 %27, 1
  %128 = getelementptr i8, ptr %38, i64 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  %130 = getelementptr inbounds i8, ptr %25, i64 16
  %131 = getelementptr inbounds i8, ptr %25, i64 8
  %132 = getelementptr inbounds i8, ptr %25, i64 24
  %133 = add i32 %27, 1
  %134 = getelementptr i8, ptr %38, i64 8
  %135 = getelementptr inbounds i8, ptr %20, i64 16
  %136 = getelementptr inbounds i8, ptr %20, i64 8
  %137 = getelementptr inbounds i8, ptr %20, i64 24
  %138 = getelementptr inbounds i8, ptr %25, i64 8
  %139 = fneg double %112
  %140 = add i32 %27, 1
  %141 = getelementptr i8, ptr %38, i64 8
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = add i32 %27, 1
  %144 = getelementptr i8, ptr %38, i64 8
  %145 = sext i32 %35 to i64
  %146 = sext i32 %35 to i64
  %147 = sext i32 %35 to i64
  %148 = sext i32 %35 to i64
  %149 = sext i32 %35 to i64
  %150 = sext i32 %35 to i64
  %151 = sext i32 %35 to i64
  %152 = sext i32 %31 to i64
  %153 = sext i32 %35 to i64
  %154 = sext i32 %31 to i64
  %155 = sext i32 %35 to i64
  %156 = sext i32 %31 to i64
  %157 = sext i32 %35 to i64
  %158 = sext i32 %31 to i64
  %159 = sext i32 %31 to i64
  %160 = getelementptr double, ptr %38, i64 %150
  %161 = getelementptr double, ptr %38, i64 %149
  br label %162

162:                                              ; preds = %632, %118
  %163 = phi i64 [ 1, %118 ], [ %634, %632 ]
  %164 = phi i32 [ 1, %118 ], [ %633, %632 ]
  %165 = trunc i64 %163 to i32
  %166 = sext i32 %164 to i64
  %167 = icmp slt i64 %163, %166
  br i1 %167, label %632, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %4, align 4, !tbaa !3
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %163, %170
  %172 = trunc i64 %163 to i32
  br i1 %171, label %184, label %173

173:                                              ; preds = %168
  %174 = add nuw nsw i64 %163, 1
  %175 = mul nsw i64 %163, %159
  %176 = getelementptr double, ptr %34, i64 %174
  %177 = getelementptr double, ptr %176, i64 %175
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fcmp une double %178, 0.000000e+00
  %180 = trunc i64 %174 to i32
  br i1 %179, label %181, label %184

181:                                              ; preds = %173
  %182 = add nuw nsw i32 %165, 1
  %183 = add nuw nsw i32 %165, 2
  br label %184

184:                                              ; preds = %181, %173, %168
  %185 = phi i32 [ %183, %181 ], [ %164, %168 ], [ %180, %173 ]
  %186 = phi i32 [ %182, %181 ], [ %172, %168 ], [ %172, %173 ]
  %187 = load i32, ptr %3, align 4, !tbaa !3
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %632

189:                                              ; preds = %184
  %190 = zext i32 %186 to i64
  %191 = icmp eq i64 %163, %190
  %192 = xor i1 %191, true
  %193 = mul nsw i64 %163, %155
  %194 = add nsw i64 %163, -1
  %195 = mul nsw i64 %163, %156
  %196 = mul nsw i32 %31, %165
  %197 = getelementptr double, ptr %119, i64 %195
  %198 = sext i32 %196 to i64
  %199 = getelementptr double, ptr %34, i64 %163
  %200 = getelementptr double, ptr %199, i64 %198
  %201 = mul nsw i64 %163, %151
  %202 = add nsw i64 %163, -1
  %203 = mul nsw i64 %163, %152
  %204 = mul nsw i32 %31, %165
  %205 = getelementptr double, ptr %120, i64 %203
  %206 = mul nsw i32 %186, %35
  %207 = mul nsw i32 %186, %31
  %208 = sext i32 %207 to i64
  %209 = getelementptr double, ptr %121, i64 %208
  %210 = sext i32 %204 to i64
  %211 = getelementptr double, ptr %34, i64 %163
  %212 = getelementptr double, ptr %211, i64 %210
  %213 = mul nsw i64 %163, %153
  %214 = add nsw i64 %163, -1
  %215 = mul nsw i64 %163, %154
  %216 = mul nsw i32 %31, %165
  %217 = getelementptr double, ptr %122, i64 %215
  %218 = mul nsw i32 %186, %35
  %219 = mul nsw i32 %186, %31
  %220 = sext i32 %219 to i64
  %221 = getelementptr double, ptr %123, i64 %220
  %222 = sext i32 %216 to i64
  %223 = getelementptr double, ptr %34, i64 %163
  %224 = getelementptr double, ptr %223, i64 %222
  %225 = mul nsw i64 %163, %157
  %226 = mul nsw i64 %163, %158
  %227 = mul nsw i32 %31, %165
  %228 = getelementptr double, ptr %124, i64 %226
  %229 = sext i32 %227 to i64
  %230 = getelementptr double, ptr %34, i64 %163
  %231 = getelementptr double, ptr %230, i64 %229
  %232 = zext nneg i32 %187 to i64
  %233 = sext i32 %206 to i64
  %234 = getelementptr double, ptr %38, i64 %193
  %235 = trunc i64 %194 to i32
  %236 = getelementptr double, ptr %38, i64 %193
  %237 = getelementptr double, ptr %38, i64 %193
  %238 = trunc i64 %194 to i32
  %239 = getelementptr double, ptr %38, i64 %193
  %240 = getelementptr double, ptr %38, i64 %201
  %241 = trunc i64 %202 to i32
  %242 = getelementptr double, ptr %38, i64 %201
  %243 = trunc i64 %202 to i32
  %244 = getelementptr double, ptr %38, i64 %201
  %245 = trunc i64 %202 to i32
  %246 = getelementptr double, ptr %38, i64 %201
  %247 = trunc i64 %202 to i32
  %248 = getelementptr double, ptr %38, i64 %233
  %249 = getelementptr double, ptr %38, i64 %213
  %250 = trunc i64 %214 to i32
  %251 = getelementptr double, ptr %38, i64 %213
  %252 = trunc i64 %214 to i32
  %253 = getelementptr double, ptr %38, i64 %225
  %254 = trunc i64 %163 to i32
  %255 = add i32 %254, -1
  %256 = getelementptr double, ptr %38, i64 %225
  br label %257

257:                                              ; preds = %628, %189
  %258 = phi i64 [ %232, %189 ], [ %630, %628 ]
  %259 = phi i32 [ %187, %189 ], [ %629, %628 ]
  %260 = trunc i64 %258 to i32
  %261 = sext i32 %259 to i64
  %262 = icmp sgt i64 %258, %261
  br i1 %262, label %628, label %263

263:                                              ; preds = %257
  %264 = icmp eq i64 %258, 1
  br i1 %264, label %277, label %265

265:                                              ; preds = %263
  %266 = add nsw i32 %260, -1
  %267 = mul nsw i32 %266, %27
  %268 = sext i32 %267 to i64
  %269 = getelementptr double, ptr %30, i64 %258
  %270 = getelementptr double, ptr %269, i64 %268
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fcmp une double %271, 0.000000e+00
  %273 = trunc i64 %258 to i32
  br i1 %272, label %274, label %277

274:                                              ; preds = %265
  %275 = trunc i64 %258 to i32
  %276 = add i32 %275, -2
  br label %277

277:                                              ; preds = %274, %265, %263
  %278 = phi i32 [ %276, %274 ], [ %259, %263 ], [ %266, %265 ]
  %279 = phi i32 [ %266, %274 ], [ 1, %263 ], [ %273, %265 ]
  %280 = zext i32 %279 to i64
  %281 = icmp eq i64 %258, %280
  %282 = and i1 %191, %281
  br i1 %282, label %283, label %354

283:                                              ; preds = %277
  %284 = load i32, ptr %3, align 4, !tbaa !3
  %285 = sub nsw i32 %284, %279
  store i32 %285, ptr %15, align 4, !tbaa !3
  %286 = add nuw nsw i32 %279, 1
  store i32 %286, ptr %16, align 4, !tbaa !3
  %287 = icmp slt i32 %279, %284
  %288 = select i1 %287, i32 %286, i32 %284
  %289 = mul nsw i32 %288, %27
  %290 = add nsw i32 %289, %279
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %30, i64 %291
  %293 = sext i32 %288 to i64
  %294 = getelementptr double, ptr %253, i64 %293
  %295 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %292, ptr noundef nonnull %6, ptr noundef %294, ptr noundef nonnull @c__1) #4
  store i32 %255, ptr %15, align 4, !tbaa !3
  %296 = add nsw i32 %279, %35
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %38, i64 %297
  %299 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %298, ptr noundef nonnull %10, ptr noundef %228, ptr noundef nonnull @c__1) #4
  %300 = sext i32 %279 to i64
  %301 = getelementptr double, ptr %256, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = call double @llvm.fmuladd.f64(double %112, double %299, double %295)
  %304 = fsub double %302, %303
  store double %304, ptr %25, align 16, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %305 = mul i32 %279, %143
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %30, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = load double, ptr %231, align 8, !tbaa !7
  %310 = call double @llvm.fmuladd.f64(double %112, double %309, double %308)
  %311 = fcmp oge double %310, 0.000000e+00
  %312 = fneg double %310
  %313 = select i1 %311, double %310, double %312
  %314 = load double, ptr %19, align 8, !tbaa !7
  %315 = fcmp ugt double %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %283
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %316, %283
  %318 = phi double [ %314, %316 ], [ %310, %283 ]
  %319 = phi double [ %314, %316 ], [ %313, %283 ]
  %320 = fcmp oge double %304, 0.000000e+00
  %321 = fneg double %304
  %322 = select i1 %320, double %304, double %321
  %323 = fcmp olt double %319, 1.000000e+00
  %324 = fcmp ogt double %322, 1.000000e+00
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %326, label %332

326:                                              ; preds = %317
  %327 = load double, ptr %23, align 8, !tbaa !7
  %328 = fmul double %319, %327
  %329 = fcmp ogt double %322, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = fdiv double 1.000000e+00, %322
  store double %331, ptr %22, align 8, !tbaa !7
  br label %332

332:                                              ; preds = %330, %326, %317
  %333 = load double, ptr %22, align 8, !tbaa !7
  %334 = fmul double %304, %333
  %335 = fdiv double %334, %318
  store double %335, ptr %20, align 16, !tbaa !7
  %336 = fcmp une double %333, 1.000000e+00
  br i1 %336, label %337, label %352

337:                                              ; preds = %332
  %338 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %338, ptr %15, align 4, !tbaa !3
  %339 = icmp slt i32 %338, 1
  br i1 %339, label %348, label %340

340:                                              ; preds = %340, %337
  %341 = phi i64 [ %344, %340 ], [ 1, %337 ]
  %342 = mul nsw i64 %341, %148
  %343 = getelementptr double, ptr %144, i64 %342
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %343, ptr noundef nonnull @c__1) #4
  %344 = add nuw nsw i64 %341, 1
  %345 = load i32, ptr %15, align 4, !tbaa !3
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %341, %346
  br i1 %347, label %340, label %348, !llvm.loop !9

348:                                              ; preds = %340, %337
  %349 = load double, ptr %22, align 8, !tbaa !7
  %350 = load double, ptr %11, align 8, !tbaa !7
  %351 = fmul double %349, %350
  store double %351, ptr %11, align 8, !tbaa !7
  br label %352

352:                                              ; preds = %348, %332
  %353 = load double, ptr %20, align 16, !tbaa !7
  store double %353, ptr %301, align 8, !tbaa !7
  br label %628

354:                                              ; preds = %277
  %355 = or i1 %281, %192
  br i1 %355, label %432, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %3, align 4, !tbaa !3
  %358 = trunc i64 %258 to i32
  %359 = sub nsw i32 %357, %358
  store i32 %359, ptr %15, align 4, !tbaa !3
  %360 = add nuw nsw i64 %258, 1
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %16, align 4, !tbaa !3
  %362 = sext i32 %357 to i64
  %363 = icmp slt i64 %258, %362
  %364 = trunc i64 %360 to i32
  %365 = select i1 %363, i32 %364, i32 %357
  %366 = mul nsw i32 %365, %27
  %367 = add nsw i32 %366, %279
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %30, i64 %368
  %370 = sext i32 %365 to i64
  %371 = getelementptr double, ptr %234, i64 %370
  %372 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %369, ptr noundef nonnull %6, ptr noundef %371, ptr noundef nonnull @c__1) #4
  store i32 %235, ptr %15, align 4, !tbaa !3
  %373 = add nsw i32 %279, %35
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %38, i64 %374
  %376 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %375, ptr noundef nonnull %10, ptr noundef %197, ptr noundef nonnull @c__1) #4
  %377 = sext i32 %279 to i64
  %378 = getelementptr double, ptr %236, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = call double @llvm.fmuladd.f64(double %112, double %376, double %372)
  %381 = fsub double %379, %380
  store double %381, ptr %25, align 16, !tbaa !7
  %382 = load i32, ptr %3, align 4, !tbaa !3
  %383 = trunc i64 %258 to i32
  %384 = sub nsw i32 %382, %383
  store i32 %384, ptr %15, align 4, !tbaa !3
  %385 = trunc i64 %360 to i32
  store i32 %385, ptr %16, align 4, !tbaa !3
  %386 = sext i32 %382 to i64
  %387 = icmp slt i64 %258, %386
  %388 = trunc i64 %360 to i32
  %389 = select i1 %387, i32 %388, i32 %382
  %390 = mul nsw i32 %389, %27
  %391 = sext i32 %390 to i64
  %392 = getelementptr double, ptr %30, i64 %258
  %393 = getelementptr double, ptr %392, i64 %391
  %394 = sext i32 %389 to i64
  %395 = getelementptr double, ptr %237, i64 %394
  %396 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %393, ptr noundef nonnull %6, ptr noundef %395, ptr noundef nonnull @c__1) #4
  store i32 %238, ptr %15, align 4, !tbaa !3
  %397 = getelementptr double, ptr %160, i64 %258
  %398 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %397, ptr noundef nonnull %10, ptr noundef %197, ptr noundef nonnull @c__1) #4
  %399 = getelementptr double, ptr %239, i64 %258
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = call double @llvm.fmuladd.f64(double %112, double %398, double %396)
  %402 = fsub double %400, %401
  store double %402, ptr %125, align 8, !tbaa !7
  %403 = load double, ptr %200, align 8, !tbaa !7
  %404 = fmul double %403, %126
  store double %404, ptr %17, align 8, !tbaa !7
  %405 = mul i32 %279, %127
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %30, i64 %406
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %407, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %408 = load i32, ptr %18, align 4, !tbaa !3
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %356
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %411

411:                                              ; preds = %410, %356
  %412 = load double, ptr %22, align 8, !tbaa !7
  %413 = fcmp une double %412, 1.000000e+00
  br i1 %413, label %414, label %429

414:                                              ; preds = %411
  %415 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %415, ptr %15, align 4, !tbaa !3
  %416 = icmp slt i32 %415, 1
  br i1 %416, label %425, label %417

417:                                              ; preds = %417, %414
  %418 = phi i64 [ %421, %417 ], [ 1, %414 ]
  %419 = mul nsw i64 %418, %145
  %420 = getelementptr double, ptr %128, i64 %419
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %420, ptr noundef nonnull @c__1) #4
  %421 = add nuw nsw i64 %418, 1
  %422 = load i32, ptr %15, align 4, !tbaa !3
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %418, %423
  br i1 %424, label %417, label %425, !llvm.loop !12

425:                                              ; preds = %417, %414
  %426 = load double, ptr %22, align 8, !tbaa !7
  %427 = load double, ptr %11, align 8, !tbaa !7
  %428 = fmul double %426, %427
  store double %428, ptr %11, align 8, !tbaa !7
  br label %429

429:                                              ; preds = %425, %411
  %430 = load double, ptr %20, align 16, !tbaa !7
  store double %430, ptr %378, align 8, !tbaa !7
  %431 = load double, ptr %129, align 8, !tbaa !7
  store double %431, ptr %399, align 8, !tbaa !7
  br label %628

432:                                              ; preds = %354
  %433 = and i1 %281, %192
  br i1 %433, label %434, label %506

434:                                              ; preds = %432
  %435 = load i32, ptr %3, align 4, !tbaa !3
  %436 = sub nsw i32 %435, %279
  store i32 %436, ptr %15, align 4, !tbaa !3
  %437 = add nuw nsw i32 %279, 1
  store i32 %437, ptr %16, align 4, !tbaa !3
  %438 = icmp slt i32 %279, %435
  %439 = select i1 %438, i32 %437, i32 %435
  %440 = mul nsw i32 %439, %27
  %441 = add nsw i32 %440, %279
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %30, i64 %442
  %444 = sext i32 %439 to i64
  %445 = getelementptr double, ptr %249, i64 %444
  %446 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %443, ptr noundef nonnull %6, ptr noundef %445, ptr noundef nonnull @c__1) #4
  store i32 %250, ptr %15, align 4, !tbaa !3
  %447 = add nsw i32 %279, %35
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %38, i64 %448
  %450 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %449, ptr noundef nonnull %10, ptr noundef %217, ptr noundef nonnull @c__1) #4
  %451 = sext i32 %279 to i64
  %452 = getelementptr double, ptr %251, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = call double @llvm.fmuladd.f64(double %112, double %450, double %446)
  %455 = fsub double %453, %454
  %456 = fmul double %455, %112
  store double %456, ptr %25, align 16, !tbaa !7
  %457 = load i32, ptr %3, align 4, !tbaa !3
  %458 = sub nsw i32 %457, %279
  store i32 %458, ptr %15, align 4, !tbaa !3
  store i32 %437, ptr %16, align 4, !tbaa !3
  %459 = icmp slt i32 %279, %457
  %460 = select i1 %459, i32 %437, i32 %457
  %461 = mul nsw i32 %460, %27
  %462 = add nsw i32 %461, %279
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %30, i64 %463
  %465 = add nsw i32 %460, %218
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %38, i64 %466
  %468 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %464, ptr noundef nonnull %6, ptr noundef %467, ptr noundef nonnull @c__1) #4
  store i32 %252, ptr %15, align 4, !tbaa !3
  %469 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %449, ptr noundef nonnull %10, ptr noundef %221, ptr noundef nonnull @c__1) #4
  %470 = add nsw i32 %279, %218
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %38, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !7
  %474 = call double @llvm.fmuladd.f64(double %112, double %469, double %468)
  %475 = fsub double %473, %474
  %476 = fmul double %475, %112
  store double %476, ptr %138, align 8, !tbaa !7
  %477 = mul i32 %279, %140
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %30, i64 %478
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fmul double %480, %139
  store double %481, ptr %17, align 8, !tbaa !7
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %224, ptr noundef nonnull %8, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %482 = load i32, ptr %18, align 4, !tbaa !3
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %434
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %485

485:                                              ; preds = %484, %434
  %486 = load double, ptr %22, align 8, !tbaa !7
  %487 = fcmp une double %486, 1.000000e+00
  br i1 %487, label %488, label %503

488:                                              ; preds = %485
  %489 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %489, ptr %15, align 4, !tbaa !3
  %490 = icmp slt i32 %489, 1
  br i1 %490, label %499, label %491

491:                                              ; preds = %491, %488
  %492 = phi i64 [ %495, %491 ], [ 1, %488 ]
  %493 = mul nsw i64 %492, %147
  %494 = getelementptr double, ptr %141, i64 %493
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %494, ptr noundef nonnull @c__1) #4
  %495 = add nuw nsw i64 %492, 1
  %496 = load i32, ptr %15, align 4, !tbaa !3
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %492, %497
  br i1 %498, label %491, label %499, !llvm.loop !13

499:                                              ; preds = %491, %488
  %500 = load double, ptr %22, align 8, !tbaa !7
  %501 = load double, ptr %11, align 8, !tbaa !7
  %502 = fmul double %500, %501
  store double %502, ptr %11, align 8, !tbaa !7
  br label %503

503:                                              ; preds = %499, %485
  %504 = load double, ptr %20, align 16, !tbaa !7
  store double %504, ptr %452, align 8, !tbaa !7
  %505 = load double, ptr %142, align 8, !tbaa !7
  store double %505, ptr %472, align 8, !tbaa !7
  br label %628

506:                                              ; preds = %432
  %507 = or i1 %191, %281
  br i1 %507, label %628, label %508

508:                                              ; preds = %506
  %509 = load i32, ptr %3, align 4, !tbaa !3
  %510 = trunc i64 %258 to i32
  %511 = sub nsw i32 %509, %510
  store i32 %511, ptr %15, align 4, !tbaa !3
  %512 = add nuw nsw i64 %258, 1
  %513 = trunc i64 %512 to i32
  store i32 %513, ptr %16, align 4, !tbaa !3
  %514 = sext i32 %509 to i64
  %515 = icmp slt i64 %258, %514
  %516 = trunc i64 %512 to i32
  %517 = select i1 %515, i32 %516, i32 %509
  %518 = mul nsw i32 %517, %27
  %519 = add nsw i32 %518, %279
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %30, i64 %520
  %522 = sext i32 %517 to i64
  %523 = getelementptr double, ptr %240, i64 %522
  %524 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %521, ptr noundef nonnull %6, ptr noundef %523, ptr noundef nonnull @c__1) #4
  store i32 %241, ptr %15, align 4, !tbaa !3
  %525 = add nsw i32 %279, %35
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %38, i64 %526
  %528 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %527, ptr noundef nonnull %10, ptr noundef %205, ptr noundef nonnull @c__1) #4
  %529 = sext i32 %279 to i64
  %530 = getelementptr double, ptr %242, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !7
  %532 = call double @llvm.fmuladd.f64(double %112, double %528, double %524)
  %533 = fsub double %531, %532
  store double %533, ptr %25, align 16, !tbaa !7
  %534 = load i32, ptr %3, align 4, !tbaa !3
  %535 = trunc i64 %258 to i32
  %536 = sub nsw i32 %534, %535
  store i32 %536, ptr %15, align 4, !tbaa !3
  %537 = trunc i64 %512 to i32
  store i32 %537, ptr %16, align 4, !tbaa !3
  %538 = sext i32 %534 to i64
  %539 = icmp slt i64 %258, %538
  %540 = trunc i64 %512 to i32
  %541 = select i1 %539, i32 %540, i32 %534
  %542 = mul nsw i32 %541, %27
  %543 = add nsw i32 %542, %279
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %30, i64 %544
  %546 = add nsw i32 %541, %206
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %38, i64 %547
  %549 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %545, ptr noundef nonnull %6, ptr noundef %548, ptr noundef nonnull @c__1) #4
  store i32 %243, ptr %15, align 4, !tbaa !3
  %550 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %527, ptr noundef nonnull %10, ptr noundef %209, ptr noundef nonnull @c__1) #4
  %551 = add nsw i32 %279, %206
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %38, i64 %552
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = call double @llvm.fmuladd.f64(double %112, double %550, double %549)
  %556 = fsub double %554, %555
  store double %556, ptr %130, align 16, !tbaa !7
  %557 = load i32, ptr %3, align 4, !tbaa !3
  %558 = trunc i64 %258 to i32
  %559 = sub nsw i32 %557, %558
  store i32 %559, ptr %15, align 4, !tbaa !3
  %560 = trunc i64 %512 to i32
  store i32 %560, ptr %16, align 4, !tbaa !3
  %561 = sext i32 %557 to i64
  %562 = icmp slt i64 %258, %561
  %563 = trunc i64 %512 to i32
  %564 = select i1 %562, i32 %563, i32 %557
  %565 = mul nsw i32 %564, %27
  %566 = sext i32 %565 to i64
  %567 = getelementptr double, ptr %30, i64 %258
  %568 = getelementptr double, ptr %567, i64 %566
  %569 = sext i32 %564 to i64
  %570 = getelementptr double, ptr %244, i64 %569
  %571 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %568, ptr noundef nonnull %6, ptr noundef %570, ptr noundef nonnull @c__1) #4
  store i32 %245, ptr %15, align 4, !tbaa !3
  %572 = getelementptr double, ptr %161, i64 %258
  %573 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %572, ptr noundef nonnull %10, ptr noundef %205, ptr noundef nonnull @c__1) #4
  %574 = getelementptr double, ptr %246, i64 %258
  %575 = load double, ptr %574, align 8, !tbaa !7
  %576 = call double @llvm.fmuladd.f64(double %112, double %573, double %571)
  %577 = fsub double %575, %576
  store double %577, ptr %131, align 8, !tbaa !7
  %578 = load i32, ptr %3, align 4, !tbaa !3
  %579 = trunc i64 %258 to i32
  %580 = sub nsw i32 %578, %579
  store i32 %580, ptr %15, align 4, !tbaa !3
  %581 = trunc i64 %512 to i32
  store i32 %581, ptr %16, align 4, !tbaa !3
  %582 = sext i32 %578 to i64
  %583 = icmp slt i64 %258, %582
  %584 = trunc i64 %512 to i32
  %585 = select i1 %583, i32 %584, i32 %578
  %586 = mul nsw i32 %585, %27
  %587 = sext i32 %586 to i64
  %588 = getelementptr double, ptr %30, i64 %258
  %589 = getelementptr double, ptr %588, i64 %587
  %590 = add nsw i32 %585, %206
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %38, i64 %591
  %593 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %589, ptr noundef nonnull %6, ptr noundef %592, ptr noundef nonnull @c__1) #4
  store i32 %247, ptr %15, align 4, !tbaa !3
  %594 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %572, ptr noundef nonnull %10, ptr noundef %209, ptr noundef nonnull @c__1) #4
  %595 = getelementptr double, ptr %248, i64 %258
  %596 = load double, ptr %595, align 8, !tbaa !7
  %597 = call double @llvm.fmuladd.f64(double %112, double %594, double %593)
  %598 = fsub double %596, %597
  store double %598, ptr %132, align 8, !tbaa !7
  %599 = mul i32 %279, %133
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %30, i64 %600
  call void @dlasy2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef %601, ptr noundef nonnull %6, ptr noundef %212, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %602 = load i32, ptr %18, align 4, !tbaa !3
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %605, label %604

604:                                              ; preds = %508
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %605

605:                                              ; preds = %604, %508
  %606 = load double, ptr %22, align 8, !tbaa !7
  %607 = fcmp une double %606, 1.000000e+00
  br i1 %607, label %608, label %623

608:                                              ; preds = %605
  %609 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %609, ptr %15, align 4, !tbaa !3
  %610 = icmp slt i32 %609, 1
  br i1 %610, label %619, label %611

611:                                              ; preds = %611, %608
  %612 = phi i64 [ %615, %611 ], [ 1, %608 ]
  %613 = mul nsw i64 %612, %146
  %614 = getelementptr double, ptr %134, i64 %613
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %614, ptr noundef nonnull @c__1) #4
  %615 = add nuw nsw i64 %612, 1
  %616 = load i32, ptr %15, align 4, !tbaa !3
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %612, %617
  br i1 %618, label %611, label %619, !llvm.loop !14

619:                                              ; preds = %611, %608
  %620 = load double, ptr %22, align 8, !tbaa !7
  %621 = load double, ptr %11, align 8, !tbaa !7
  %622 = fmul double %620, %621
  store double %622, ptr %11, align 8, !tbaa !7
  br label %623

623:                                              ; preds = %619, %605
  %624 = load double, ptr %20, align 16, !tbaa !7
  store double %624, ptr %530, align 8, !tbaa !7
  %625 = load double, ptr %135, align 16, !tbaa !7
  store double %625, ptr %553, align 8, !tbaa !7
  %626 = load double, ptr %136, align 8, !tbaa !7
  store double %626, ptr %574, align 8, !tbaa !7
  %627 = load double, ptr %137, align 8, !tbaa !7
  store double %627, ptr %595, align 8, !tbaa !7
  br label %628

628:                                              ; preds = %623, %506, %503, %429, %352, %257
  %629 = phi i32 [ %259, %257 ], [ %278, %352 ], [ %278, %429 ], [ %278, %503 ], [ %278, %623 ], [ %278, %506 ]
  %630 = add nsw i64 %258, -1
  %631 = icmp sgt i64 %258, 1
  br i1 %631, label %257, label %632, !llvm.loop !15

632:                                              ; preds = %628, %184, %162
  %633 = phi i32 [ %164, %162 ], [ %185, %184 ], [ %185, %628 ]
  %634 = add nuw nsw i64 %163, 1
  %635 = load i32, ptr %14, align 4, !tbaa !3
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %163, %636
  br i1 %637, label %162, label %2283, !llvm.loop !16

638:                                              ; preds = %89
  %639 = icmp eq i32 %39, 0
  %640 = select i1 %639, i1 %113, i1 false
  br i1 %640, label %641, label %1090

641:                                              ; preds = %638
  %642 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %642, ptr %14, align 4, !tbaa !3
  %643 = icmp slt i32 %642, 1
  br i1 %643, label %2283, label %644

644:                                              ; preds = %641
  %645 = getelementptr i8, ptr %30, i64 8
  %646 = getelementptr i8, ptr %38, i64 8
  %647 = getelementptr i8, ptr %34, i64 8
  %648 = getelementptr i8, ptr %30, i64 8
  %649 = getelementptr i8, ptr %30, i64 8
  %650 = getelementptr i8, ptr %38, i64 8
  %651 = getelementptr i8, ptr %34, i64 8
  %652 = getelementptr i8, ptr %38, i64 8
  %653 = getelementptr i8, ptr %34, i64 8
  %654 = getelementptr i8, ptr %30, i64 8
  %655 = getelementptr i8, ptr %30, i64 8
  %656 = getelementptr i8, ptr %38, i64 8
  %657 = getelementptr i8, ptr %34, i64 8
  %658 = getelementptr i8, ptr %38, i64 8
  %659 = getelementptr i8, ptr %34, i64 8
  %660 = getelementptr i8, ptr %30, i64 8
  %661 = getelementptr i8, ptr %38, i64 8
  %662 = getelementptr i8, ptr %34, i64 8
  %663 = getelementptr inbounds i8, ptr %25, i64 8
  %664 = fneg double %112
  %665 = getelementptr i8, ptr %38, i64 8
  %666 = getelementptr inbounds i8, ptr %20, i64 8
  %667 = getelementptr inbounds i8, ptr %25, i64 16
  %668 = getelementptr inbounds i8, ptr %25, i64 8
  %669 = getelementptr inbounds i8, ptr %25, i64 24
  %670 = getelementptr i8, ptr %38, i64 8
  %671 = getelementptr inbounds i8, ptr %20, i64 16
  %672 = getelementptr inbounds i8, ptr %20, i64 8
  %673 = getelementptr inbounds i8, ptr %20, i64 24
  %674 = getelementptr inbounds i8, ptr %25, i64 8
  %675 = fneg double %112
  %676 = getelementptr i8, ptr %38, i64 8
  %677 = getelementptr inbounds i8, ptr %20, i64 8
  %678 = getelementptr i8, ptr %38, i64 8
  %679 = sext i32 %35 to i64
  %680 = sext i32 %35 to i64
  %681 = sext i32 %35 to i64
  %682 = sext i32 %35 to i64
  %683 = sext i32 %27 to i64
  %684 = sext i32 %35 to i64
  %685 = sext i32 %27 to i64
  %686 = sext i32 %35 to i64
  %687 = sext i32 %27 to i64
  %688 = sext i32 %35 to i64
  %689 = sext i32 %27 to i64
  %690 = sext i32 %35 to i64
  %691 = sext i32 %27 to i64
  %692 = sext i32 %35 to i64
  %693 = sext i32 %31 to i64
  %694 = sext i32 %35 to i64
  %695 = sext i32 %31 to i64
  %696 = sext i32 %35 to i64
  %697 = sext i32 %31 to i64
  %698 = sext i32 %35 to i64
  %699 = sext i32 %31 to i64
  %700 = sext i32 %31 to i64
  %701 = getelementptr double, ptr %38, i64 %688
  %702 = getelementptr double, ptr %38, i64 %684
  %703 = getelementptr double, ptr %38, i64 %686
  %704 = getelementptr double, ptr %38, i64 %690
  br label %705

705:                                              ; preds = %1084, %644
  %706 = phi i64 [ 1, %644 ], [ %1086, %1084 ]
  %707 = phi i32 [ 1, %644 ], [ %1085, %1084 ]
  %708 = trunc i64 %706 to i32
  %709 = sext i32 %707 to i64
  %710 = icmp slt i64 %706, %709
  br i1 %710, label %1084, label %711

711:                                              ; preds = %705
  %712 = load i32, ptr %4, align 4, !tbaa !3
  %713 = zext i32 %712 to i64
  %714 = icmp eq i64 %706, %713
  %715 = trunc i64 %706 to i32
  br i1 %714, label %727, label %716

716:                                              ; preds = %711
  %717 = add nuw nsw i64 %706, 1
  %718 = mul nsw i64 %706, %700
  %719 = getelementptr double, ptr %34, i64 %717
  %720 = getelementptr double, ptr %719, i64 %718
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fcmp une double %721, 0.000000e+00
  %723 = trunc i64 %717 to i32
  br i1 %722, label %724, label %727

724:                                              ; preds = %716
  %725 = add nuw nsw i32 %708, 1
  %726 = add nuw nsw i32 %708, 2
  br label %727

727:                                              ; preds = %724, %716, %711
  %728 = phi i32 [ %726, %724 ], [ %707, %711 ], [ %723, %716 ]
  %729 = phi i32 [ %725, %724 ], [ %715, %711 ], [ %715, %716 ]
  %730 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %730, ptr %15, align 4, !tbaa !3
  %731 = icmp slt i32 %730, 1
  br i1 %731, label %1084, label %732

732:                                              ; preds = %727
  %733 = zext i32 %729 to i64
  %734 = icmp eq i64 %706, %733
  %735 = xor i1 %734, true
  %736 = mul nsw i64 %706, %696
  %737 = getelementptr double, ptr %646, i64 %736
  %738 = add nsw i64 %706, -1
  %739 = mul nsw i64 %706, %697
  %740 = mul nsw i32 %31, %708
  %741 = getelementptr double, ptr %647, i64 %739
  %742 = sext i32 %740 to i64
  %743 = getelementptr double, ptr %34, i64 %706
  %744 = getelementptr double, ptr %743, i64 %742
  %745 = mul nsw i64 %706, %692
  %746 = getelementptr double, ptr %650, i64 %745
  %747 = add nsw i64 %706, -1
  %748 = mul nsw i64 %706, %693
  %749 = mul nsw i32 %31, %708
  %750 = getelementptr double, ptr %651, i64 %748
  %751 = mul nsw i32 %729, %35
  %752 = sext i32 %751 to i64
  %753 = getelementptr double, ptr %652, i64 %752
  %754 = mul nsw i32 %729, %31
  %755 = sext i32 %754 to i64
  %756 = getelementptr double, ptr %653, i64 %755
  %757 = sext i32 %749 to i64
  %758 = getelementptr double, ptr %34, i64 %706
  %759 = getelementptr double, ptr %758, i64 %757
  %760 = mul nsw i64 %706, %694
  %761 = getelementptr double, ptr %656, i64 %760
  %762 = add nsw i64 %706, -1
  %763 = mul nsw i64 %706, %695
  %764 = mul nsw i32 %31, %708
  %765 = getelementptr double, ptr %657, i64 %763
  %766 = mul nsw i32 %729, %35
  %767 = sext i32 %766 to i64
  %768 = getelementptr double, ptr %658, i64 %767
  %769 = mul nsw i32 %729, %31
  %770 = sext i32 %769 to i64
  %771 = getelementptr double, ptr %659, i64 %770
  %772 = sext i32 %764 to i64
  %773 = getelementptr double, ptr %34, i64 %706
  %774 = getelementptr double, ptr %773, i64 %772
  %775 = mul nsw i64 %706, %698
  %776 = getelementptr double, ptr %661, i64 %775
  %777 = mul nsw i64 %706, %699
  %778 = mul nsw i32 %31, %708
  %779 = getelementptr double, ptr %662, i64 %777
  %780 = sext i32 %778 to i64
  %781 = getelementptr double, ptr %34, i64 %706
  %782 = getelementptr double, ptr %781, i64 %780
  %783 = sext i32 %751 to i64
  %784 = sext i32 %766 to i64
  %785 = trunc i64 %738 to i32
  %786 = getelementptr double, ptr %38, i64 %736
  %787 = trunc i64 %738 to i32
  %788 = getelementptr double, ptr %38, i64 %736
  %789 = trunc i64 %747 to i32
  %790 = getelementptr double, ptr %38, i64 %745
  %791 = trunc i64 %747 to i32
  %792 = getelementptr double, ptr %38, i64 %783
  %793 = trunc i64 %747 to i32
  %794 = getelementptr double, ptr %38, i64 %745
  %795 = trunc i64 %747 to i32
  %796 = trunc i64 %762 to i32
  %797 = getelementptr double, ptr %38, i64 %760
  %798 = trunc i64 %762 to i32
  %799 = getelementptr double, ptr %38, i64 %784
  %800 = trunc i64 %706 to i32
  %801 = add i32 %800, -1
  %802 = getelementptr double, ptr %38, i64 %775
  br label %803

803:                                              ; preds = %1078, %732
  %804 = phi i64 [ 1, %732 ], [ %1080, %1078 ]
  %805 = phi i32 [ 1, %732 ], [ %1079, %1078 ]
  %806 = trunc i64 %804 to i32
  %807 = sext i32 %805 to i64
  %808 = icmp slt i64 %804, %807
  br i1 %808, label %1078, label %809

809:                                              ; preds = %803
  %810 = load i32, ptr %3, align 4, !tbaa !3
  %811 = zext i32 %810 to i64
  %812 = icmp eq i64 %804, %811
  %813 = trunc i64 %804 to i32
  br i1 %812, label %825, label %814

814:                                              ; preds = %809
  %815 = add nuw nsw i64 %804, 1
  %816 = mul nsw i64 %804, %691
  %817 = getelementptr double, ptr %30, i64 %815
  %818 = getelementptr double, ptr %817, i64 %816
  %819 = load double, ptr %818, align 8, !tbaa !7
  %820 = fcmp une double %819, 0.000000e+00
  %821 = trunc i64 %815 to i32
  br i1 %820, label %822, label %825

822:                                              ; preds = %814
  %823 = add nuw nsw i32 %806, 1
  %824 = add nuw nsw i32 %806, 2
  br label %825

825:                                              ; preds = %822, %814, %809
  %826 = phi i32 [ %824, %822 ], [ %805, %809 ], [ %821, %814 ]
  %827 = phi i32 [ %823, %822 ], [ %813, %809 ], [ %813, %814 ]
  %828 = zext i32 %827 to i64
  %829 = icmp eq i64 %804, %828
  %830 = and i1 %734, %829
  br i1 %830, label %831, label %893

831:                                              ; preds = %825
  %832 = trunc i64 %804 to i32
  %833 = add i32 %832, -1
  store i32 %833, ptr %16, align 4, !tbaa !3
  %834 = mul nsw i64 %804, %689
  %835 = mul nsw i32 %27, %806
  %836 = getelementptr double, ptr %660, i64 %834
  %837 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %836, ptr noundef nonnull @c__1, ptr noundef %776, ptr noundef nonnull @c__1) #4
  store i32 %801, ptr %16, align 4, !tbaa !3
  %838 = getelementptr double, ptr %704, i64 %804
  %839 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %838, ptr noundef nonnull %10, ptr noundef %779, ptr noundef nonnull @c__1) #4
  %840 = getelementptr double, ptr %802, i64 %804
  %841 = load double, ptr %840, align 8, !tbaa !7
  %842 = call double @llvm.fmuladd.f64(double %112, double %839, double %837)
  %843 = fsub double %841, %842
  store double %843, ptr %25, align 16, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %844 = sext i32 %835 to i64
  %845 = getelementptr double, ptr %30, i64 %804
  %846 = getelementptr double, ptr %845, i64 %844
  %847 = load double, ptr %846, align 8, !tbaa !7
  %848 = load double, ptr %782, align 8, !tbaa !7
  %849 = call double @llvm.fmuladd.f64(double %112, double %848, double %847)
  %850 = fcmp oge double %849, 0.000000e+00
  %851 = fneg double %849
  %852 = select i1 %850, double %849, double %851
  %853 = load double, ptr %19, align 8, !tbaa !7
  %854 = fcmp ugt double %852, %853
  br i1 %854, label %856, label %855

855:                                              ; preds = %831
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %856

856:                                              ; preds = %855, %831
  %857 = phi double [ %853, %855 ], [ %849, %831 ]
  %858 = phi double [ %853, %855 ], [ %852, %831 ]
  %859 = fcmp oge double %843, 0.000000e+00
  %860 = fneg double %843
  %861 = select i1 %859, double %843, double %860
  %862 = fcmp olt double %858, 1.000000e+00
  %863 = fcmp ogt double %861, 1.000000e+00
  %864 = select i1 %862, i1 %863, i1 false
  br i1 %864, label %865, label %871

865:                                              ; preds = %856
  %866 = load double, ptr %23, align 8, !tbaa !7
  %867 = fmul double %858, %866
  %868 = fcmp ogt double %861, %867
  br i1 %868, label %869, label %871

869:                                              ; preds = %865
  %870 = fdiv double 1.000000e+00, %861
  store double %870, ptr %22, align 8, !tbaa !7
  br label %871

871:                                              ; preds = %869, %865, %856
  %872 = load double, ptr %22, align 8, !tbaa !7
  %873 = fmul double %843, %872
  %874 = fdiv double %873, %857
  store double %874, ptr %20, align 16, !tbaa !7
  %875 = fcmp une double %872, 1.000000e+00
  br i1 %875, label %876, label %891

876:                                              ; preds = %871
  %877 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %877, ptr %16, align 4, !tbaa !3
  %878 = icmp slt i32 %877, 1
  br i1 %878, label %887, label %879

879:                                              ; preds = %879, %876
  %880 = phi i64 [ %883, %879 ], [ 1, %876 ]
  %881 = mul nsw i64 %880, %682
  %882 = getelementptr double, ptr %678, i64 %881
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %882, ptr noundef nonnull @c__1) #4
  %883 = add nuw nsw i64 %880, 1
  %884 = load i32, ptr %16, align 4, !tbaa !3
  %885 = sext i32 %884 to i64
  %886 = icmp slt i64 %880, %885
  br i1 %886, label %879, label %887, !llvm.loop !17

887:                                              ; preds = %879, %876
  %888 = load double, ptr %22, align 8, !tbaa !7
  %889 = load double, ptr %11, align 8, !tbaa !7
  %890 = fmul double %888, %889
  store double %890, ptr %11, align 8, !tbaa !7
  br label %891

891:                                              ; preds = %887, %871
  %892 = load double, ptr %20, align 16, !tbaa !7
  store double %892, ptr %840, align 8, !tbaa !7
  br label %1078

893:                                              ; preds = %825
  %894 = or i1 %829, %735
  br i1 %894, label %951, label %895

895:                                              ; preds = %893
  %896 = add nsw i64 %804, -1
  %897 = trunc i64 %896 to i32
  store i32 %897, ptr %16, align 4, !tbaa !3
  %898 = mul nsw i64 %804, %687
  %899 = mul nsw i32 %27, %806
  %900 = getelementptr double, ptr %645, i64 %898
  %901 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %900, ptr noundef nonnull @c__1, ptr noundef %737, ptr noundef nonnull @c__1) #4
  store i32 %785, ptr %16, align 4, !tbaa !3
  %902 = getelementptr double, ptr %701, i64 %804
  %903 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %902, ptr noundef nonnull %10, ptr noundef %741, ptr noundef nonnull @c__1) #4
  %904 = getelementptr double, ptr %786, i64 %804
  %905 = load double, ptr %904, align 8, !tbaa !7
  %906 = call double @llvm.fmuladd.f64(double %112, double %903, double %901)
  %907 = fsub double %905, %906
  store double %907, ptr %25, align 16, !tbaa !7
  %908 = trunc i64 %896 to i32
  store i32 %908, ptr %16, align 4, !tbaa !3
  %909 = mul nsw i32 %827, %27
  %910 = sext i32 %909 to i64
  %911 = getelementptr double, ptr %648, i64 %910
  %912 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %911, ptr noundef nonnull @c__1, ptr noundef %737, ptr noundef nonnull @c__1) #4
  store i32 %787, ptr %16, align 4, !tbaa !3
  %913 = add nsw i32 %827, %35
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %38, i64 %914
  %916 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %915, ptr noundef nonnull %10, ptr noundef %741, ptr noundef nonnull @c__1) #4
  %917 = sext i32 %827 to i64
  %918 = getelementptr double, ptr %788, i64 %917
  %919 = load double, ptr %918, align 8, !tbaa !7
  %920 = call double @llvm.fmuladd.f64(double %112, double %916, double %912)
  %921 = fsub double %919, %920
  store double %921, ptr %663, align 8, !tbaa !7
  %922 = load double, ptr %744, align 8, !tbaa !7
  %923 = fmul double %922, %664
  store double %923, ptr %17, align 8, !tbaa !7
  %924 = sext i32 %899 to i64
  %925 = getelementptr double, ptr %30, i64 %804
  %926 = getelementptr double, ptr %925, i64 %924
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %926, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %927 = load i32, ptr %18, align 4, !tbaa !3
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %930, label %929

929:                                              ; preds = %895
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %930

930:                                              ; preds = %929, %895
  %931 = load double, ptr %22, align 8, !tbaa !7
  %932 = fcmp une double %931, 1.000000e+00
  br i1 %932, label %933, label %948

933:                                              ; preds = %930
  %934 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %934, ptr %16, align 4, !tbaa !3
  %935 = icmp slt i32 %934, 1
  br i1 %935, label %944, label %936

936:                                              ; preds = %936, %933
  %937 = phi i64 [ %940, %936 ], [ 1, %933 ]
  %938 = mul nsw i64 %937, %679
  %939 = getelementptr double, ptr %665, i64 %938
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %939, ptr noundef nonnull @c__1) #4
  %940 = add nuw nsw i64 %937, 1
  %941 = load i32, ptr %16, align 4, !tbaa !3
  %942 = sext i32 %941 to i64
  %943 = icmp slt i64 %937, %942
  br i1 %943, label %936, label %944, !llvm.loop !18

944:                                              ; preds = %936, %933
  %945 = load double, ptr %22, align 8, !tbaa !7
  %946 = load double, ptr %11, align 8, !tbaa !7
  %947 = fmul double %945, %946
  store double %947, ptr %11, align 8, !tbaa !7
  br label %948

948:                                              ; preds = %944, %930
  %949 = load double, ptr %20, align 16, !tbaa !7
  store double %949, ptr %904, align 8, !tbaa !7
  %950 = load double, ptr %666, align 8, !tbaa !7
  store double %950, ptr %918, align 8, !tbaa !7
  br label %1078

951:                                              ; preds = %893
  %952 = and i1 %829, %735
  br i1 %952, label %953, label %1004

953:                                              ; preds = %951
  %954 = add nsw i64 %804, -1
  %955 = trunc i64 %954 to i32
  store i32 %955, ptr %16, align 4, !tbaa !3
  %956 = mul nsw i64 %804, %685
  %957 = mul nsw i32 %27, %806
  %958 = getelementptr double, ptr %655, i64 %956
  %959 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %958, ptr noundef nonnull @c__1, ptr noundef %761, ptr noundef nonnull @c__1) #4
  store i32 %796, ptr %16, align 4, !tbaa !3
  %960 = getelementptr double, ptr %703, i64 %804
  %961 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %960, ptr noundef nonnull %10, ptr noundef %765, ptr noundef nonnull @c__1) #4
  %962 = getelementptr double, ptr %797, i64 %804
  %963 = load double, ptr %962, align 8, !tbaa !7
  %964 = call double @llvm.fmuladd.f64(double %112, double %961, double %959)
  %965 = fsub double %963, %964
  %966 = fmul double %965, %112
  store double %966, ptr %25, align 16, !tbaa !7
  %967 = trunc i64 %954 to i32
  store i32 %967, ptr %16, align 4, !tbaa !3
  %968 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %958, ptr noundef nonnull @c__1, ptr noundef %768, ptr noundef nonnull @c__1) #4
  store i32 %798, ptr %16, align 4, !tbaa !3
  %969 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %960, ptr noundef nonnull %10, ptr noundef %771, ptr noundef nonnull @c__1) #4
  %970 = getelementptr double, ptr %799, i64 %804
  %971 = load double, ptr %970, align 8, !tbaa !7
  %972 = call double @llvm.fmuladd.f64(double %112, double %969, double %968)
  %973 = fsub double %971, %972
  %974 = fmul double %973, %112
  store double %974, ptr %674, align 8, !tbaa !7
  %975 = sext i32 %957 to i64
  %976 = getelementptr double, ptr %30, i64 %804
  %977 = getelementptr double, ptr %976, i64 %975
  %978 = load double, ptr %977, align 8, !tbaa !7
  %979 = fmul double %978, %675
  store double %979, ptr %17, align 8, !tbaa !7
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %774, ptr noundef nonnull %8, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %980 = load i32, ptr %18, align 4, !tbaa !3
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %983, label %982

982:                                              ; preds = %953
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %983

983:                                              ; preds = %982, %953
  %984 = load double, ptr %22, align 8, !tbaa !7
  %985 = fcmp une double %984, 1.000000e+00
  br i1 %985, label %986, label %1001

986:                                              ; preds = %983
  %987 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %987, ptr %16, align 4, !tbaa !3
  %988 = icmp slt i32 %987, 1
  br i1 %988, label %997, label %989

989:                                              ; preds = %989, %986
  %990 = phi i64 [ %993, %989 ], [ 1, %986 ]
  %991 = mul nsw i64 %990, %681
  %992 = getelementptr double, ptr %676, i64 %991
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %992, ptr noundef nonnull @c__1) #4
  %993 = add nuw nsw i64 %990, 1
  %994 = load i32, ptr %16, align 4, !tbaa !3
  %995 = sext i32 %994 to i64
  %996 = icmp slt i64 %990, %995
  br i1 %996, label %989, label %997, !llvm.loop !19

997:                                              ; preds = %989, %986
  %998 = load double, ptr %22, align 8, !tbaa !7
  %999 = load double, ptr %11, align 8, !tbaa !7
  %1000 = fmul double %998, %999
  store double %1000, ptr %11, align 8, !tbaa !7
  br label %1001

1001:                                             ; preds = %997, %983
  %1002 = load double, ptr %20, align 16, !tbaa !7
  store double %1002, ptr %962, align 8, !tbaa !7
  %1003 = load double, ptr %677, align 8, !tbaa !7
  store double %1003, ptr %970, align 8, !tbaa !7
  br label %1078

1004:                                             ; preds = %951
  %1005 = or i1 %734, %829
  br i1 %1005, label %1078, label %1006

1006:                                             ; preds = %1004
  %1007 = add nsw i64 %804, -1
  %1008 = trunc i64 %1007 to i32
  store i32 %1008, ptr %16, align 4, !tbaa !3
  %1009 = mul nsw i64 %804, %683
  %1010 = mul nsw i32 %27, %806
  %1011 = getelementptr double, ptr %649, i64 %1009
  %1012 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %1011, ptr noundef nonnull @c__1, ptr noundef %746, ptr noundef nonnull @c__1) #4
  store i32 %789, ptr %16, align 4, !tbaa !3
  %1013 = getelementptr double, ptr %702, i64 %804
  %1014 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %1013, ptr noundef nonnull %10, ptr noundef %750, ptr noundef nonnull @c__1) #4
  %1015 = getelementptr double, ptr %790, i64 %804
  %1016 = load double, ptr %1015, align 8, !tbaa !7
  %1017 = call double @llvm.fmuladd.f64(double %112, double %1014, double %1012)
  %1018 = fsub double %1016, %1017
  store double %1018, ptr %25, align 16, !tbaa !7
  %1019 = trunc i64 %1007 to i32
  store i32 %1019, ptr %16, align 4, !tbaa !3
  %1020 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %1011, ptr noundef nonnull @c__1, ptr noundef %753, ptr noundef nonnull @c__1) #4
  store i32 %791, ptr %16, align 4, !tbaa !3
  %1021 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %1013, ptr noundef nonnull %10, ptr noundef %756, ptr noundef nonnull @c__1) #4
  %1022 = getelementptr double, ptr %792, i64 %804
  %1023 = load double, ptr %1022, align 8, !tbaa !7
  %1024 = call double @llvm.fmuladd.f64(double %112, double %1021, double %1020)
  %1025 = fsub double %1023, %1024
  store double %1025, ptr %667, align 16, !tbaa !7
  %1026 = trunc i64 %1007 to i32
  store i32 %1026, ptr %16, align 4, !tbaa !3
  %1027 = mul nsw i32 %827, %27
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr double, ptr %654, i64 %1028
  %1030 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %1029, ptr noundef nonnull @c__1, ptr noundef %746, ptr noundef nonnull @c__1) #4
  store i32 %793, ptr %16, align 4, !tbaa !3
  %1031 = add nsw i32 %827, %35
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %38, i64 %1032
  %1034 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %1033, ptr noundef nonnull %10, ptr noundef %750, ptr noundef nonnull @c__1) #4
  %1035 = sext i32 %827 to i64
  %1036 = getelementptr double, ptr %794, i64 %1035
  %1037 = load double, ptr %1036, align 8, !tbaa !7
  %1038 = call double @llvm.fmuladd.f64(double %112, double %1034, double %1030)
  %1039 = fsub double %1037, %1038
  store double %1039, ptr %668, align 8, !tbaa !7
  %1040 = trunc i64 %1007 to i32
  store i32 %1040, ptr %16, align 4, !tbaa !3
  %1041 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %1029, ptr noundef nonnull @c__1, ptr noundef %753, ptr noundef nonnull @c__1) #4
  store i32 %795, ptr %16, align 4, !tbaa !3
  %1042 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %1033, ptr noundef nonnull %10, ptr noundef %756, ptr noundef nonnull @c__1) #4
  %1043 = add nsw i32 %827, %751
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds double, ptr %38, i64 %1044
  %1046 = load double, ptr %1045, align 8, !tbaa !7
  %1047 = call double @llvm.fmuladd.f64(double %112, double %1042, double %1041)
  %1048 = fsub double %1046, %1047
  store double %1048, ptr %669, align 8, !tbaa !7
  %1049 = sext i32 %1010 to i64
  %1050 = getelementptr double, ptr %30, i64 %804
  %1051 = getelementptr double, ptr %1050, i64 %1049
  call void @dlasy2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef %1051, ptr noundef nonnull %6, ptr noundef %759, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %1052 = load i32, ptr %18, align 4, !tbaa !3
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1006
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %1055

1055:                                             ; preds = %1054, %1006
  %1056 = load double, ptr %22, align 8, !tbaa !7
  %1057 = fcmp une double %1056, 1.000000e+00
  br i1 %1057, label %1058, label %1073

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1059, ptr %16, align 4, !tbaa !3
  %1060 = icmp slt i32 %1059, 1
  br i1 %1060, label %1069, label %1061

1061:                                             ; preds = %1061, %1058
  %1062 = phi i64 [ %1065, %1061 ], [ 1, %1058 ]
  %1063 = mul nsw i64 %1062, %680
  %1064 = getelementptr double, ptr %670, i64 %1063
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1064, ptr noundef nonnull @c__1) #4
  %1065 = add nuw nsw i64 %1062, 1
  %1066 = load i32, ptr %16, align 4, !tbaa !3
  %1067 = sext i32 %1066 to i64
  %1068 = icmp slt i64 %1062, %1067
  br i1 %1068, label %1061, label %1069, !llvm.loop !20

1069:                                             ; preds = %1061, %1058
  %1070 = load double, ptr %22, align 8, !tbaa !7
  %1071 = load double, ptr %11, align 8, !tbaa !7
  %1072 = fmul double %1070, %1071
  store double %1072, ptr %11, align 8, !tbaa !7
  br label %1073

1073:                                             ; preds = %1069, %1055
  %1074 = load double, ptr %20, align 16, !tbaa !7
  store double %1074, ptr %1015, align 8, !tbaa !7
  %1075 = load double, ptr %671, align 16, !tbaa !7
  store double %1075, ptr %1022, align 8, !tbaa !7
  %1076 = load double, ptr %672, align 8, !tbaa !7
  store double %1076, ptr %1036, align 8, !tbaa !7
  %1077 = load double, ptr %673, align 8, !tbaa !7
  store double %1077, ptr %1045, align 8, !tbaa !7
  br label %1078

1078:                                             ; preds = %1073, %1004, %1001, %948, %891, %803
  %1079 = phi i32 [ %805, %803 ], [ %826, %891 ], [ %826, %948 ], [ %826, %1001 ], [ %826, %1073 ], [ %826, %1004 ]
  %1080 = add nuw nsw i64 %804, 1
  %1081 = load i32, ptr %15, align 4, !tbaa !3
  %1082 = sext i32 %1081 to i64
  %1083 = icmp slt i64 %804, %1082
  br i1 %1083, label %803, label %1084, !llvm.loop !21

1084:                                             ; preds = %1078, %727, %705
  %1085 = phi i32 [ %707, %705 ], [ %728, %727 ], [ %728, %1078 ]
  %1086 = add nuw nsw i64 %706, 1
  %1087 = load i32, ptr %14, align 4, !tbaa !3
  %1088 = sext i32 %1087 to i64
  %1089 = icmp slt i64 %706, %1088
  br i1 %1089, label %705, label %2283, !llvm.loop !22

1090:                                             ; preds = %638
  %1091 = select i1 %41, i1 true, i1 %113
  br i1 %1091, label %1628, label %1092

1092:                                             ; preds = %1090
  %1093 = load i32, ptr %4, align 4, !tbaa !3
  %1094 = icmp sgt i32 %1093, 0
  br i1 %1094, label %1095, label %2283

1095:                                             ; preds = %1092
  %1096 = getelementptr i8, ptr %30, i64 8
  %1097 = getelementptr i8, ptr %38, i64 8
  %1098 = getelementptr i8, ptr %30, i64 8
  %1099 = getelementptr i8, ptr %30, i64 8
  %1100 = getelementptr i8, ptr %38, i64 8
  %1101 = getelementptr i8, ptr %38, i64 8
  %1102 = getelementptr i8, ptr %30, i64 8
  %1103 = getelementptr i8, ptr %30, i64 8
  %1104 = getelementptr i8, ptr %38, i64 8
  %1105 = getelementptr i8, ptr %38, i64 8
  %1106 = getelementptr i8, ptr %30, i64 8
  %1107 = getelementptr i8, ptr %38, i64 8
  %1108 = getelementptr inbounds i8, ptr %25, i64 8
  %1109 = fneg double %112
  %1110 = add i32 %31, 1
  %1111 = getelementptr i8, ptr %38, i64 8
  %1112 = getelementptr inbounds i8, ptr %20, i64 8
  %1113 = getelementptr inbounds i8, ptr %25, i64 16
  %1114 = getelementptr inbounds i8, ptr %25, i64 8
  %1115 = getelementptr inbounds i8, ptr %25, i64 24
  %1116 = add i32 %31, 1
  %1117 = getelementptr i8, ptr %38, i64 8
  %1118 = getelementptr inbounds i8, ptr %20, i64 16
  %1119 = getelementptr inbounds i8, ptr %20, i64 8
  %1120 = getelementptr inbounds i8, ptr %20, i64 24
  %1121 = getelementptr inbounds i8, ptr %25, i64 8
  %1122 = fneg double %112
  %1123 = add i32 %31, 1
  %1124 = getelementptr i8, ptr %38, i64 8
  %1125 = getelementptr inbounds i8, ptr %20, i64 8
  %1126 = add i32 %31, 1
  %1127 = getelementptr i8, ptr %38, i64 8
  %1128 = sext i32 %35 to i64
  %1129 = sext i32 %35 to i64
  %1130 = sext i32 %35 to i64
  %1131 = sext i32 %35 to i64
  %1132 = sext i32 %27 to i64
  %1133 = sext i32 %27 to i64
  %1134 = sext i32 %27 to i64
  %1135 = sext i32 %27 to i64
  %1136 = sext i32 %27 to i64
  %1137 = zext nneg i32 %1093 to i64
  %1138 = sext i32 %35 to i64
  %1139 = sext i32 %35 to i64
  br label %1140

1140:                                             ; preds = %1624, %1095
  %1141 = phi i64 [ %1137, %1095 ], [ %1626, %1624 ]
  %1142 = phi i32 [ %1093, %1095 ], [ %1625, %1624 ]
  %1143 = trunc i64 %1141 to i32
  %1144 = sext i32 %1142 to i64
  %1145 = icmp sgt i64 %1141, %1144
  br i1 %1145, label %1624, label %1146

1146:                                             ; preds = %1140
  %1147 = icmp eq i64 %1141, 1
  br i1 %1147, label %1160, label %1148

1148:                                             ; preds = %1146
  %1149 = add nsw i32 %1143, -1
  %1150 = mul nsw i32 %1149, %31
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr double, ptr %34, i64 %1141
  %1153 = getelementptr double, ptr %1152, i64 %1151
  %1154 = load double, ptr %1153, align 8, !tbaa !7
  %1155 = fcmp une double %1154, 0.000000e+00
  %1156 = trunc i64 %1141 to i32
  br i1 %1155, label %1157, label %1160

1157:                                             ; preds = %1148
  %1158 = trunc i64 %1141 to i32
  %1159 = add i32 %1158, -2
  br label %1160

1160:                                             ; preds = %1157, %1148, %1146
  %1161 = phi i32 [ %1159, %1157 ], [ %1142, %1146 ], [ %1149, %1148 ]
  %1162 = phi i32 [ %1149, %1157 ], [ 1, %1146 ], [ %1156, %1148 ]
  %1163 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1163, ptr %14, align 4, !tbaa !3
  %1164 = icmp slt i32 %1163, 1
  br i1 %1164, label %1624, label %1165

1165:                                             ; preds = %1160
  %1166 = zext i32 %1162 to i64
  %1167 = icmp eq i64 %1141, %1166
  %1168 = xor i1 %1167, true
  %1169 = mul nsw i32 %1162, %35
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr double, ptr %1097, i64 %1170
  %1172 = add nuw nsw i64 %1141, 1
  %1173 = mul i32 %1162, %1110
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds double, ptr %34, i64 %1174
  %1176 = mul nsw i32 %1162, %35
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr double, ptr %1100, i64 %1177
  %1179 = add nuw nsw i64 %1141, 1
  %1180 = mul nsw i64 %1141, %1138
  %1181 = getelementptr double, ptr %1101, i64 %1180
  %1182 = mul i32 %1162, %1116
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds double, ptr %34, i64 %1183
  %1185 = mul nsw i32 %1162, %35
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr double, ptr %1104, i64 %1186
  %1188 = add nuw nsw i64 %1141, 1
  %1189 = mul nsw i64 %1141, %1139
  %1190 = getelementptr double, ptr %1105, i64 %1189
  %1191 = mul i32 %1162, %1123
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds double, ptr %34, i64 %1192
  %1194 = mul nsw i32 %1162, %35
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr double, ptr %1107, i64 %1195
  %1197 = add nuw nsw i32 %1162, 1
  %1198 = mul i32 %1162, %1126
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, ptr %34, i64 %1199
  %1201 = sext i32 %1176 to i64
  %1202 = sext i32 %1185 to i64
  %1203 = sext i32 %1169 to i64
  %1204 = sext i32 %1194 to i64
  %1205 = trunc i64 %1141 to i32
  %1206 = trunc i64 %1172 to i32
  %1207 = trunc i64 %1172 to i32
  %1208 = getelementptr double, ptr %38, i64 %1203
  %1209 = trunc i64 %1141 to i32
  %1210 = trunc i64 %1172 to i32
  %1211 = trunc i64 %1172 to i32
  %1212 = trunc i64 %1141 to i32
  %1213 = trunc i64 %1179 to i32
  %1214 = trunc i64 %1179 to i32
  %1215 = getelementptr double, ptr %38, i64 %1201
  %1216 = trunc i64 %1141 to i32
  %1217 = trunc i64 %1179 to i32
  %1218 = trunc i64 %1179 to i32
  %1219 = getelementptr double, ptr %34, i64 %1141
  %1220 = getelementptr double, ptr %38, i64 %1180
  %1221 = trunc i64 %1141 to i32
  %1222 = trunc i64 %1179 to i32
  %1223 = trunc i64 %1179 to i32
  %1224 = trunc i64 %1141 to i32
  %1225 = trunc i64 %1179 to i32
  %1226 = trunc i64 %1179 to i32
  %1227 = getelementptr double, ptr %34, i64 %1141
  %1228 = getelementptr double, ptr %38, i64 %1180
  %1229 = trunc i64 %1141 to i32
  %1230 = trunc i64 %1188 to i32
  %1231 = trunc i64 %1188 to i32
  %1232 = getelementptr double, ptr %38, i64 %1202
  %1233 = trunc i64 %1141 to i32
  %1234 = trunc i64 %1188 to i32
  %1235 = trunc i64 %1188 to i32
  %1236 = getelementptr double, ptr %34, i64 %1141
  %1237 = getelementptr double, ptr %38, i64 %1189
  %1238 = getelementptr double, ptr %38, i64 %1204
  br label %1239

1239:                                             ; preds = %1618, %1165
  %1240 = phi i64 [ 1, %1165 ], [ %1620, %1618 ]
  %1241 = phi i32 [ 1, %1165 ], [ %1619, %1618 ]
  %1242 = trunc i64 %1240 to i32
  %1243 = sext i32 %1241 to i64
  %1244 = icmp slt i64 %1240, %1243
  br i1 %1244, label %1618, label %1245

1245:                                             ; preds = %1239
  %1246 = load i32, ptr %3, align 4, !tbaa !3
  %1247 = zext i32 %1246 to i64
  %1248 = icmp eq i64 %1240, %1247
  %1249 = trunc i64 %1240 to i32
  br i1 %1248, label %1261, label %1250

1250:                                             ; preds = %1245
  %1251 = add nuw nsw i64 %1240, 1
  %1252 = mul nsw i64 %1240, %1136
  %1253 = getelementptr double, ptr %30, i64 %1251
  %1254 = getelementptr double, ptr %1253, i64 %1252
  %1255 = load double, ptr %1254, align 8, !tbaa !7
  %1256 = fcmp une double %1255, 0.000000e+00
  %1257 = trunc i64 %1251 to i32
  br i1 %1256, label %1258, label %1261

1258:                                             ; preds = %1250
  %1259 = add nuw nsw i32 %1242, 1
  %1260 = add nuw nsw i32 %1242, 2
  br label %1261

1261:                                             ; preds = %1258, %1250, %1245
  %1262 = phi i32 [ %1260, %1258 ], [ %1241, %1245 ], [ %1257, %1250 ]
  %1263 = phi i32 [ %1259, %1258 ], [ %1249, %1245 ], [ %1249, %1250 ]
  %1264 = zext i32 %1263 to i64
  %1265 = icmp eq i64 %1240, %1264
  %1266 = and i1 %1167, %1265
  br i1 %1266, label %1267, label %1340

1267:                                             ; preds = %1261
  %1268 = trunc i64 %1240 to i32
  %1269 = add i32 %1268, -1
  store i32 %1269, ptr %15, align 4, !tbaa !3
  %1270 = mul nsw i64 %1240, %1135
  %1271 = mul nsw i32 %27, %1242
  %1272 = getelementptr double, ptr %1106, i64 %1270
  %1273 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1272, ptr noundef nonnull @c__1, ptr noundef %1196, ptr noundef nonnull @c__1) #4
  %1274 = load i32, ptr %4, align 4, !tbaa !3
  %1275 = sub nsw i32 %1274, %1162
  store i32 %1275, ptr %15, align 4, !tbaa !3
  store i32 %1197, ptr %16, align 4, !tbaa !3
  %1276 = icmp slt i32 %1162, %1274
  %1277 = select i1 %1276, i32 %1197, i32 %1274
  %1278 = mul nsw i32 %1277, %35
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr double, ptr %38, i64 %1240
  %1281 = getelementptr double, ptr %1280, i64 %1279
  %1282 = mul nsw i32 %1277, %31
  %1283 = add nsw i32 %1282, %1162
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds double, ptr %34, i64 %1284
  %1286 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1281, ptr noundef nonnull %10, ptr noundef %1285, ptr noundef nonnull %8) #4
  %1287 = getelementptr double, ptr %1238, i64 %1240
  %1288 = load double, ptr %1287, align 8, !tbaa !7
  %1289 = call double @llvm.fmuladd.f64(double %112, double %1286, double %1273)
  %1290 = fsub double %1288, %1289
  store double %1290, ptr %25, align 16, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %1291 = sext i32 %1271 to i64
  %1292 = getelementptr double, ptr %30, i64 %1240
  %1293 = getelementptr double, ptr %1292, i64 %1291
  %1294 = load double, ptr %1293, align 8, !tbaa !7
  %1295 = load double, ptr %1200, align 8, !tbaa !7
  %1296 = call double @llvm.fmuladd.f64(double %112, double %1295, double %1294)
  %1297 = fcmp oge double %1296, 0.000000e+00
  %1298 = fneg double %1296
  %1299 = select i1 %1297, double %1296, double %1298
  %1300 = load double, ptr %19, align 8, !tbaa !7
  %1301 = fcmp ugt double %1299, %1300
  br i1 %1301, label %1303, label %1302

1302:                                             ; preds = %1267
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %1303

1303:                                             ; preds = %1302, %1267
  %1304 = phi double [ %1300, %1302 ], [ %1296, %1267 ]
  %1305 = phi double [ %1300, %1302 ], [ %1299, %1267 ]
  %1306 = fcmp oge double %1290, 0.000000e+00
  %1307 = fneg double %1290
  %1308 = select i1 %1306, double %1290, double %1307
  %1309 = fcmp olt double %1305, 1.000000e+00
  %1310 = fcmp ogt double %1308, 1.000000e+00
  %1311 = select i1 %1309, i1 %1310, i1 false
  br i1 %1311, label %1312, label %1318

1312:                                             ; preds = %1303
  %1313 = load double, ptr %23, align 8, !tbaa !7
  %1314 = fmul double %1305, %1313
  %1315 = fcmp ogt double %1308, %1314
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1312
  %1317 = fdiv double 1.000000e+00, %1308
  store double %1317, ptr %22, align 8, !tbaa !7
  br label %1318

1318:                                             ; preds = %1316, %1312, %1303
  %1319 = load double, ptr %22, align 8, !tbaa !7
  %1320 = fmul double %1290, %1319
  %1321 = fdiv double %1320, %1304
  store double %1321, ptr %20, align 16, !tbaa !7
  %1322 = fcmp une double %1319, 1.000000e+00
  br i1 %1322, label %1323, label %1338

1323:                                             ; preds = %1318
  %1324 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1324, ptr %15, align 4, !tbaa !3
  %1325 = icmp slt i32 %1324, 1
  br i1 %1325, label %1334, label %1326

1326:                                             ; preds = %1326, %1323
  %1327 = phi i64 [ %1330, %1326 ], [ 1, %1323 ]
  %1328 = mul nsw i64 %1327, %1131
  %1329 = getelementptr double, ptr %1127, i64 %1328
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1329, ptr noundef nonnull @c__1) #4
  %1330 = add nuw nsw i64 %1327, 1
  %1331 = load i32, ptr %15, align 4, !tbaa !3
  %1332 = sext i32 %1331 to i64
  %1333 = icmp slt i64 %1327, %1332
  br i1 %1333, label %1326, label %1334, !llvm.loop !23

1334:                                             ; preds = %1326, %1323
  %1335 = load double, ptr %22, align 8, !tbaa !7
  %1336 = load double, ptr %11, align 8, !tbaa !7
  %1337 = fmul double %1335, %1336
  store double %1337, ptr %11, align 8, !tbaa !7
  br label %1338

1338:                                             ; preds = %1334, %1318
  %1339 = load double, ptr %20, align 16, !tbaa !7
  store double %1339, ptr %1287, align 8, !tbaa !7
  br label %1618

1340:                                             ; preds = %1261
  %1341 = or i1 %1265, %1168
  br i1 %1341, label %1421, label %1342

1342:                                             ; preds = %1340
  %1343 = add nsw i64 %1240, -1
  %1344 = trunc i64 %1343 to i32
  store i32 %1344, ptr %15, align 4, !tbaa !3
  %1345 = mul nsw i64 %1240, %1134
  %1346 = mul nsw i32 %27, %1242
  %1347 = getelementptr double, ptr %1096, i64 %1345
  %1348 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1347, ptr noundef nonnull @c__1, ptr noundef %1171, ptr noundef nonnull @c__1) #4
  %1349 = load i32, ptr %4, align 4, !tbaa !3
  %1350 = sub nsw i32 %1349, %1205
  store i32 %1350, ptr %15, align 4, !tbaa !3
  store i32 %1206, ptr %16, align 4, !tbaa !3
  %1351 = sext i32 %1349 to i64
  %1352 = icmp slt i64 %1141, %1351
  %1353 = select i1 %1352, i32 %1207, i32 %1349
  %1354 = mul nsw i32 %1353, %35
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr double, ptr %38, i64 %1240
  %1357 = getelementptr double, ptr %1356, i64 %1355
  %1358 = mul nsw i32 %1353, %31
  %1359 = add nsw i32 %1358, %1162
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds double, ptr %34, i64 %1360
  %1362 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1357, ptr noundef nonnull %10, ptr noundef %1361, ptr noundef nonnull %8) #4
  %1363 = getelementptr double, ptr %1208, i64 %1240
  %1364 = load double, ptr %1363, align 8, !tbaa !7
  %1365 = call double @llvm.fmuladd.f64(double %112, double %1362, double %1348)
  %1366 = fsub double %1364, %1365
  store double %1366, ptr %25, align 16, !tbaa !7
  %1367 = trunc i64 %1343 to i32
  store i32 %1367, ptr %15, align 4, !tbaa !3
  %1368 = mul nsw i32 %1263, %27
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr double, ptr %1098, i64 %1369
  %1371 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1370, ptr noundef nonnull @c__1, ptr noundef %1171, ptr noundef nonnull @c__1) #4
  %1372 = load i32, ptr %4, align 4, !tbaa !3
  %1373 = sub nsw i32 %1372, %1209
  store i32 %1373, ptr %15, align 4, !tbaa !3
  store i32 %1210, ptr %16, align 4, !tbaa !3
  %1374 = sext i32 %1372 to i64
  %1375 = icmp slt i64 %1141, %1374
  %1376 = select i1 %1375, i32 %1211, i32 %1372
  %1377 = mul nsw i32 %1376, %35
  %1378 = add nsw i32 %1377, %1263
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds double, ptr %38, i64 %1379
  %1381 = mul nsw i32 %1376, %31
  %1382 = add nsw i32 %1381, %1162
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds double, ptr %34, i64 %1383
  %1385 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1380, ptr noundef nonnull %10, ptr noundef %1384, ptr noundef nonnull %8) #4
  %1386 = add nsw i32 %1263, %1169
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds double, ptr %38, i64 %1387
  %1389 = load double, ptr %1388, align 8, !tbaa !7
  %1390 = call double @llvm.fmuladd.f64(double %112, double %1385, double %1371)
  %1391 = fsub double %1389, %1390
  store double %1391, ptr %1108, align 8, !tbaa !7
  %1392 = load double, ptr %1175, align 8, !tbaa !7
  %1393 = fmul double %1392, %1109
  store double %1393, ptr %17, align 8, !tbaa !7
  %1394 = sext i32 %1346 to i64
  %1395 = getelementptr double, ptr %30, i64 %1240
  %1396 = getelementptr double, ptr %1395, i64 %1394
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %1396, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %1397 = load i32, ptr %18, align 4, !tbaa !3
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1400, label %1399

1399:                                             ; preds = %1342
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %1400

1400:                                             ; preds = %1399, %1342
  %1401 = load double, ptr %22, align 8, !tbaa !7
  %1402 = fcmp une double %1401, 1.000000e+00
  br i1 %1402, label %1403, label %1418

1403:                                             ; preds = %1400
  %1404 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1404, ptr %15, align 4, !tbaa !3
  %1405 = icmp slt i32 %1404, 1
  br i1 %1405, label %1414, label %1406

1406:                                             ; preds = %1406, %1403
  %1407 = phi i64 [ %1410, %1406 ], [ 1, %1403 ]
  %1408 = mul nsw i64 %1407, %1128
  %1409 = getelementptr double, ptr %1111, i64 %1408
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1409, ptr noundef nonnull @c__1) #4
  %1410 = add nuw nsw i64 %1407, 1
  %1411 = load i32, ptr %15, align 4, !tbaa !3
  %1412 = sext i32 %1411 to i64
  %1413 = icmp slt i64 %1407, %1412
  br i1 %1413, label %1406, label %1414, !llvm.loop !24

1414:                                             ; preds = %1406, %1403
  %1415 = load double, ptr %22, align 8, !tbaa !7
  %1416 = load double, ptr %11, align 8, !tbaa !7
  %1417 = fmul double %1415, %1416
  store double %1417, ptr %11, align 8, !tbaa !7
  br label %1418

1418:                                             ; preds = %1414, %1400
  %1419 = load double, ptr %20, align 16, !tbaa !7
  store double %1419, ptr %1363, align 8, !tbaa !7
  %1420 = load double, ptr %1112, align 8, !tbaa !7
  store double %1420, ptr %1388, align 8, !tbaa !7
  br label %1618

1421:                                             ; preds = %1340
  %1422 = and i1 %1265, %1168
  br i1 %1422, label %1423, label %1498

1423:                                             ; preds = %1421
  %1424 = add nsw i64 %1240, -1
  %1425 = trunc i64 %1424 to i32
  store i32 %1425, ptr %15, align 4, !tbaa !3
  %1426 = mul nsw i64 %1240, %1133
  %1427 = mul nsw i32 %27, %1242
  %1428 = getelementptr double, ptr %1103, i64 %1426
  %1429 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1428, ptr noundef nonnull @c__1, ptr noundef %1187, ptr noundef nonnull @c__1) #4
  %1430 = load i32, ptr %4, align 4, !tbaa !3
  %1431 = sub nsw i32 %1430, %1229
  store i32 %1431, ptr %15, align 4, !tbaa !3
  store i32 %1230, ptr %16, align 4, !tbaa !3
  %1432 = sext i32 %1430 to i64
  %1433 = icmp slt i64 %1141, %1432
  %1434 = select i1 %1433, i32 %1231, i32 %1430
  %1435 = mul nsw i32 %1434, %35
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr double, ptr %38, i64 %1240
  %1438 = getelementptr double, ptr %1437, i64 %1436
  %1439 = mul nsw i32 %1434, %31
  %1440 = add nsw i32 %1439, %1162
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds double, ptr %34, i64 %1441
  %1443 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1438, ptr noundef nonnull %10, ptr noundef %1442, ptr noundef nonnull %8) #4
  %1444 = getelementptr double, ptr %1232, i64 %1240
  %1445 = load double, ptr %1444, align 8, !tbaa !7
  %1446 = call double @llvm.fmuladd.f64(double %112, double %1443, double %1429)
  %1447 = fsub double %1445, %1446
  %1448 = fmul double %1447, %112
  store double %1448, ptr %25, align 16, !tbaa !7
  %1449 = trunc i64 %1424 to i32
  store i32 %1449, ptr %15, align 4, !tbaa !3
  %1450 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1428, ptr noundef nonnull @c__1, ptr noundef %1190, ptr noundef nonnull @c__1) #4
  %1451 = load i32, ptr %4, align 4, !tbaa !3
  %1452 = sub nsw i32 %1451, %1233
  store i32 %1452, ptr %15, align 4, !tbaa !3
  store i32 %1234, ptr %16, align 4, !tbaa !3
  %1453 = sext i32 %1451 to i64
  %1454 = icmp slt i64 %1141, %1453
  %1455 = select i1 %1454, i32 %1235, i32 %1451
  %1456 = mul nsw i32 %1455, %35
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr double, ptr %38, i64 %1240
  %1459 = getelementptr double, ptr %1458, i64 %1457
  %1460 = mul nsw i32 %1455, %31
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr double, ptr %1236, i64 %1461
  %1463 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1459, ptr noundef nonnull %10, ptr noundef %1462, ptr noundef nonnull %8) #4
  %1464 = getelementptr double, ptr %1237, i64 %1240
  %1465 = load double, ptr %1464, align 8, !tbaa !7
  %1466 = call double @llvm.fmuladd.f64(double %112, double %1463, double %1450)
  %1467 = fsub double %1465, %1466
  %1468 = fmul double %1467, %112
  store double %1468, ptr %1121, align 8, !tbaa !7
  %1469 = sext i32 %1427 to i64
  %1470 = getelementptr double, ptr %30, i64 %1240
  %1471 = getelementptr double, ptr %1470, i64 %1469
  %1472 = load double, ptr %1471, align 8, !tbaa !7
  %1473 = fmul double %1472, %1122
  store double %1473, ptr %17, align 8, !tbaa !7
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %1193, ptr noundef nonnull %8, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %1474 = load i32, ptr %18, align 4, !tbaa !3
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1477, label %1476

1476:                                             ; preds = %1423
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %1477

1477:                                             ; preds = %1476, %1423
  %1478 = load double, ptr %22, align 8, !tbaa !7
  %1479 = fcmp une double %1478, 1.000000e+00
  br i1 %1479, label %1480, label %1495

1480:                                             ; preds = %1477
  %1481 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1481, ptr %15, align 4, !tbaa !3
  %1482 = icmp slt i32 %1481, 1
  br i1 %1482, label %1491, label %1483

1483:                                             ; preds = %1483, %1480
  %1484 = phi i64 [ %1487, %1483 ], [ 1, %1480 ]
  %1485 = mul nsw i64 %1484, %1130
  %1486 = getelementptr double, ptr %1124, i64 %1485
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1486, ptr noundef nonnull @c__1) #4
  %1487 = add nuw nsw i64 %1484, 1
  %1488 = load i32, ptr %15, align 4, !tbaa !3
  %1489 = sext i32 %1488 to i64
  %1490 = icmp slt i64 %1484, %1489
  br i1 %1490, label %1483, label %1491, !llvm.loop !25

1491:                                             ; preds = %1483, %1480
  %1492 = load double, ptr %22, align 8, !tbaa !7
  %1493 = load double, ptr %11, align 8, !tbaa !7
  %1494 = fmul double %1492, %1493
  store double %1494, ptr %11, align 8, !tbaa !7
  br label %1495

1495:                                             ; preds = %1491, %1477
  %1496 = load double, ptr %20, align 16, !tbaa !7
  store double %1496, ptr %1444, align 8, !tbaa !7
  %1497 = load double, ptr %1125, align 8, !tbaa !7
  store double %1497, ptr %1464, align 8, !tbaa !7
  br label %1618

1498:                                             ; preds = %1421
  %1499 = or i1 %1167, %1265
  br i1 %1499, label %1618, label %1500

1500:                                             ; preds = %1498
  %1501 = add nsw i64 %1240, -1
  %1502 = trunc i64 %1501 to i32
  store i32 %1502, ptr %15, align 4, !tbaa !3
  %1503 = mul nsw i64 %1240, %1132
  %1504 = mul nsw i32 %27, %1242
  %1505 = getelementptr double, ptr %1099, i64 %1503
  %1506 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1505, ptr noundef nonnull @c__1, ptr noundef %1178, ptr noundef nonnull @c__1) #4
  %1507 = load i32, ptr %4, align 4, !tbaa !3
  %1508 = sub nsw i32 %1507, %1212
  store i32 %1508, ptr %15, align 4, !tbaa !3
  store i32 %1213, ptr %16, align 4, !tbaa !3
  %1509 = sext i32 %1507 to i64
  %1510 = icmp slt i64 %1141, %1509
  %1511 = select i1 %1510, i32 %1214, i32 %1507
  %1512 = mul nsw i32 %1511, %35
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr double, ptr %38, i64 %1240
  %1515 = getelementptr double, ptr %1514, i64 %1513
  %1516 = mul nsw i32 %1511, %31
  %1517 = add nsw i32 %1516, %1162
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds double, ptr %34, i64 %1518
  %1520 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1515, ptr noundef nonnull %10, ptr noundef %1519, ptr noundef nonnull %8) #4
  %1521 = getelementptr double, ptr %1215, i64 %1240
  %1522 = load double, ptr %1521, align 8, !tbaa !7
  %1523 = call double @llvm.fmuladd.f64(double %112, double %1520, double %1506)
  %1524 = fsub double %1522, %1523
  store double %1524, ptr %25, align 16, !tbaa !7
  %1525 = trunc i64 %1501 to i32
  store i32 %1525, ptr %15, align 4, !tbaa !3
  %1526 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1505, ptr noundef nonnull @c__1, ptr noundef %1181, ptr noundef nonnull @c__1) #4
  %1527 = load i32, ptr %4, align 4, !tbaa !3
  %1528 = sub nsw i32 %1527, %1216
  store i32 %1528, ptr %15, align 4, !tbaa !3
  store i32 %1217, ptr %16, align 4, !tbaa !3
  %1529 = sext i32 %1527 to i64
  %1530 = icmp slt i64 %1141, %1529
  %1531 = select i1 %1530, i32 %1218, i32 %1527
  %1532 = mul nsw i32 %1531, %35
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr double, ptr %38, i64 %1240
  %1535 = getelementptr double, ptr %1534, i64 %1533
  %1536 = mul nsw i32 %1531, %31
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr double, ptr %1219, i64 %1537
  %1539 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1535, ptr noundef nonnull %10, ptr noundef %1538, ptr noundef nonnull %8) #4
  %1540 = getelementptr double, ptr %1220, i64 %1240
  %1541 = load double, ptr %1540, align 8, !tbaa !7
  %1542 = call double @llvm.fmuladd.f64(double %112, double %1539, double %1526)
  %1543 = fsub double %1541, %1542
  store double %1543, ptr %1113, align 16, !tbaa !7
  %1544 = trunc i64 %1501 to i32
  store i32 %1544, ptr %15, align 4, !tbaa !3
  %1545 = mul nsw i32 %1263, %27
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr double, ptr %1102, i64 %1546
  %1548 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1547, ptr noundef nonnull @c__1, ptr noundef %1178, ptr noundef nonnull @c__1) #4
  %1549 = load i32, ptr %4, align 4, !tbaa !3
  %1550 = sub nsw i32 %1549, %1221
  store i32 %1550, ptr %15, align 4, !tbaa !3
  store i32 %1222, ptr %16, align 4, !tbaa !3
  %1551 = sext i32 %1549 to i64
  %1552 = icmp slt i64 %1141, %1551
  %1553 = select i1 %1552, i32 %1223, i32 %1549
  %1554 = mul nsw i32 %1553, %35
  %1555 = add nsw i32 %1554, %1263
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds double, ptr %38, i64 %1556
  %1558 = mul nsw i32 %1553, %31
  %1559 = add nsw i32 %1558, %1162
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds double, ptr %34, i64 %1560
  %1562 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1557, ptr noundef nonnull %10, ptr noundef %1561, ptr noundef nonnull %8) #4
  %1563 = add nsw i32 %1263, %1176
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds double, ptr %38, i64 %1564
  %1566 = load double, ptr %1565, align 8, !tbaa !7
  %1567 = call double @llvm.fmuladd.f64(double %112, double %1562, double %1548)
  %1568 = fsub double %1566, %1567
  store double %1568, ptr %1114, align 8, !tbaa !7
  %1569 = trunc i64 %1501 to i32
  store i32 %1569, ptr %15, align 4, !tbaa !3
  %1570 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1547, ptr noundef nonnull @c__1, ptr noundef %1181, ptr noundef nonnull @c__1) #4
  %1571 = load i32, ptr %4, align 4, !tbaa !3
  %1572 = sub nsw i32 %1571, %1224
  store i32 %1572, ptr %15, align 4, !tbaa !3
  store i32 %1225, ptr %16, align 4, !tbaa !3
  %1573 = sext i32 %1571 to i64
  %1574 = icmp slt i64 %1141, %1573
  %1575 = select i1 %1574, i32 %1226, i32 %1571
  %1576 = mul nsw i32 %1575, %35
  %1577 = add nsw i32 %1576, %1263
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds double, ptr %38, i64 %1578
  %1580 = mul nsw i32 %1575, %31
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr double, ptr %1227, i64 %1581
  %1583 = call double @ddot_(ptr noundef nonnull %15, ptr noundef %1579, ptr noundef nonnull %10, ptr noundef %1582, ptr noundef nonnull %8) #4
  %1584 = sext i32 %1263 to i64
  %1585 = getelementptr double, ptr %1228, i64 %1584
  %1586 = load double, ptr %1585, align 8, !tbaa !7
  %1587 = call double @llvm.fmuladd.f64(double %112, double %1583, double %1570)
  %1588 = fsub double %1586, %1587
  store double %1588, ptr %1115, align 8, !tbaa !7
  %1589 = sext i32 %1504 to i64
  %1590 = getelementptr double, ptr %30, i64 %1240
  %1591 = getelementptr double, ptr %1590, i64 %1589
  call void @dlasy2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef %1591, ptr noundef nonnull %6, ptr noundef %1184, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %1592 = load i32, ptr %18, align 4, !tbaa !3
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1595, label %1594

1594:                                             ; preds = %1500
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %1595

1595:                                             ; preds = %1594, %1500
  %1596 = load double, ptr %22, align 8, !tbaa !7
  %1597 = fcmp une double %1596, 1.000000e+00
  br i1 %1597, label %1598, label %1613

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1599, ptr %15, align 4, !tbaa !3
  %1600 = icmp slt i32 %1599, 1
  br i1 %1600, label %1609, label %1601

1601:                                             ; preds = %1601, %1598
  %1602 = phi i64 [ %1605, %1601 ], [ 1, %1598 ]
  %1603 = mul nsw i64 %1602, %1129
  %1604 = getelementptr double, ptr %1117, i64 %1603
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1604, ptr noundef nonnull @c__1) #4
  %1605 = add nuw nsw i64 %1602, 1
  %1606 = load i32, ptr %15, align 4, !tbaa !3
  %1607 = sext i32 %1606 to i64
  %1608 = icmp slt i64 %1602, %1607
  br i1 %1608, label %1601, label %1609, !llvm.loop !26

1609:                                             ; preds = %1601, %1598
  %1610 = load double, ptr %22, align 8, !tbaa !7
  %1611 = load double, ptr %11, align 8, !tbaa !7
  %1612 = fmul double %1610, %1611
  store double %1612, ptr %11, align 8, !tbaa !7
  br label %1613

1613:                                             ; preds = %1609, %1595
  %1614 = load double, ptr %20, align 16, !tbaa !7
  store double %1614, ptr %1521, align 8, !tbaa !7
  %1615 = load double, ptr %1118, align 16, !tbaa !7
  store double %1615, ptr %1540, align 8, !tbaa !7
  %1616 = load double, ptr %1119, align 8, !tbaa !7
  store double %1616, ptr %1565, align 8, !tbaa !7
  %1617 = load double, ptr %1120, align 8, !tbaa !7
  store double %1617, ptr %1585, align 8, !tbaa !7
  br label %1618

1618:                                             ; preds = %1613, %1498, %1495, %1418, %1338, %1239
  %1619 = phi i32 [ %1241, %1239 ], [ %1262, %1338 ], [ %1262, %1418 ], [ %1262, %1495 ], [ %1262, %1613 ], [ %1262, %1498 ]
  %1620 = add nuw nsw i64 %1240, 1
  %1621 = load i32, ptr %14, align 4, !tbaa !3
  %1622 = sext i32 %1621 to i64
  %1623 = icmp slt i64 %1240, %1622
  br i1 %1623, label %1239, label %1624, !llvm.loop !27

1624:                                             ; preds = %1618, %1160, %1140
  %1625 = phi i32 [ %1142, %1140 ], [ %1161, %1160 ], [ %1161, %1618 ]
  %1626 = add nsw i64 %1141, -1
  %1627 = icmp sgt i64 %1141, 1
  br i1 %1627, label %1140, label %2283, !llvm.loop !28

1628:                                             ; preds = %1090
  %1629 = select i1 %639, i1 true, i1 %113
  br i1 %1629, label %2283, label %1630

1630:                                             ; preds = %1628
  %1631 = load i32, ptr %4, align 4, !tbaa !3
  %1632 = icmp sgt i32 %1631, 0
  br i1 %1632, label %1633, label %2283

1633:                                             ; preds = %1630
  %1634 = getelementptr inbounds i8, ptr %25, i64 8
  %1635 = fneg double %112
  %1636 = add i32 %31, 1
  %1637 = add i32 %27, 1
  %1638 = getelementptr i8, ptr %38, i64 8
  %1639 = getelementptr inbounds i8, ptr %20, i64 8
  %1640 = getelementptr inbounds i8, ptr %25, i64 16
  %1641 = getelementptr inbounds i8, ptr %25, i64 8
  %1642 = getelementptr inbounds i8, ptr %25, i64 24
  %1643 = add i32 %27, 1
  %1644 = add i32 %31, 1
  %1645 = getelementptr i8, ptr %38, i64 8
  %1646 = getelementptr inbounds i8, ptr %20, i64 16
  %1647 = getelementptr inbounds i8, ptr %20, i64 8
  %1648 = getelementptr inbounds i8, ptr %20, i64 24
  %1649 = getelementptr inbounds i8, ptr %25, i64 8
  %1650 = fneg double %112
  %1651 = add i32 %27, 1
  %1652 = add i32 %31, 1
  %1653 = getelementptr i8, ptr %38, i64 8
  %1654 = getelementptr inbounds i8, ptr %20, i64 8
  %1655 = add i32 %27, 1
  %1656 = add i32 %31, 1
  %1657 = getelementptr i8, ptr %38, i64 8
  %1658 = sext i32 %35 to i64
  %1659 = sext i32 %35 to i64
  %1660 = sext i32 %35 to i64
  %1661 = sext i32 %35 to i64
  %1662 = zext nneg i32 %1631 to i64
  %1663 = sext i32 %35 to i64
  %1664 = sext i32 %35 to i64
  br label %1665

1665:                                             ; preds = %2279, %1633
  %1666 = phi i64 [ %1662, %1633 ], [ %2281, %2279 ]
  %1667 = phi i32 [ %1631, %1633 ], [ %2280, %2279 ]
  %1668 = trunc i64 %1666 to i32
  %1669 = sext i32 %1667 to i64
  %1670 = icmp sgt i64 %1666, %1669
  br i1 %1670, label %2279, label %1671

1671:                                             ; preds = %1665
  %1672 = icmp eq i64 %1666, 1
  br i1 %1672, label %1685, label %1673

1673:                                             ; preds = %1671
  %1674 = add nsw i32 %1668, -1
  %1675 = mul nsw i32 %1674, %31
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr double, ptr %34, i64 %1666
  %1678 = getelementptr double, ptr %1677, i64 %1676
  %1679 = load double, ptr %1678, align 8, !tbaa !7
  %1680 = fcmp une double %1679, 0.000000e+00
  %1681 = trunc i64 %1666 to i32
  br i1 %1680, label %1682, label %1685

1682:                                             ; preds = %1673
  %1683 = trunc i64 %1666 to i32
  %1684 = add i32 %1683, -2
  br label %1685

1685:                                             ; preds = %1682, %1673, %1671
  %1686 = phi i32 [ %1684, %1682 ], [ %1667, %1671 ], [ %1674, %1673 ]
  %1687 = phi i32 [ %1674, %1682 ], [ 1, %1671 ], [ %1681, %1673 ]
  %1688 = load i32, ptr %3, align 4, !tbaa !3
  %1689 = icmp sgt i32 %1688, 0
  br i1 %1689, label %1690, label %2279

1690:                                             ; preds = %1685
  %1691 = zext i32 %1687 to i64
  %1692 = icmp eq i64 %1666, %1691
  %1693 = xor i1 %1692, true
  %1694 = mul nsw i32 %1687, %35
  %1695 = add nuw nsw i64 %1666, 1
  %1696 = mul i32 %1687, %1636
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds double, ptr %34, i64 %1697
  %1699 = mul nsw i32 %1687, %35
  %1700 = add nuw nsw i64 %1666, 1
  %1701 = mul nsw i64 %1666, %1663
  %1702 = mul i32 %1687, %1644
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds double, ptr %34, i64 %1703
  %1705 = mul nsw i32 %1687, %35
  %1706 = add nuw nsw i64 %1666, 1
  %1707 = mul nsw i64 %1666, %1664
  %1708 = mul i32 %1687, %1652
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds double, ptr %34, i64 %1709
  %1711 = mul nsw i32 %1687, %35
  %1712 = add nuw nsw i32 %1687, 1
  %1713 = mul i32 %1687, %1656
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds double, ptr %34, i64 %1714
  %1716 = zext nneg i32 %1688 to i64
  %1717 = sext i32 %1699 to i64
  %1718 = sext i32 %1694 to i64
  %1719 = trunc i64 %1666 to i32
  %1720 = trunc i64 %1695 to i32
  %1721 = trunc i64 %1695 to i32
  %1722 = trunc i64 %1695 to i32
  %1723 = trunc i64 %1695 to i32
  %1724 = trunc i64 %1666 to i32
  %1725 = trunc i64 %1695 to i32
  %1726 = trunc i64 %1695 to i32
  %1727 = trunc i64 %1695 to i32
  %1728 = trunc i64 %1695 to i32
  %1729 = getelementptr double, ptr %38, i64 %1718
  %1730 = trunc i64 %1666 to i32
  %1731 = trunc i64 %1700 to i32
  %1732 = trunc i64 %1700 to i32
  %1733 = trunc i64 %1700 to i32
  %1734 = trunc i64 %1700 to i32
  %1735 = getelementptr double, ptr %38, i64 %1701
  %1736 = trunc i64 %1666 to i32
  %1737 = trunc i64 %1700 to i32
  %1738 = trunc i64 %1700 to i32
  %1739 = trunc i64 %1700 to i32
  %1740 = trunc i64 %1700 to i32
  %1741 = getelementptr double, ptr %34, i64 %1666
  %1742 = getelementptr double, ptr %38, i64 %1701
  %1743 = trunc i64 %1666 to i32
  %1744 = trunc i64 %1700 to i32
  %1745 = trunc i64 %1700 to i32
  %1746 = trunc i64 %1700 to i32
  %1747 = trunc i64 %1700 to i32
  %1748 = getelementptr double, ptr %38, i64 %1717
  %1749 = getelementptr double, ptr %38, i64 %1701
  %1750 = trunc i64 %1666 to i32
  %1751 = trunc i64 %1700 to i32
  %1752 = trunc i64 %1700 to i32
  %1753 = trunc i64 %1700 to i32
  %1754 = trunc i64 %1700 to i32
  %1755 = getelementptr double, ptr %34, i64 %1666
  %1756 = getelementptr double, ptr %38, i64 %1701
  %1757 = trunc i64 %1666 to i32
  %1758 = trunc i64 %1706 to i32
  %1759 = trunc i64 %1706 to i32
  %1760 = trunc i64 %1706 to i32
  %1761 = trunc i64 %1706 to i32
  %1762 = getelementptr double, ptr %38, i64 %1707
  %1763 = trunc i64 %1666 to i32
  %1764 = trunc i64 %1706 to i32
  %1765 = trunc i64 %1706 to i32
  %1766 = trunc i64 %1706 to i32
  %1767 = trunc i64 %1706 to i32
  %1768 = getelementptr double, ptr %34, i64 %1666
  %1769 = getelementptr double, ptr %38, i64 %1707
  br label %1770

1770:                                             ; preds = %2275, %1690
  %1771 = phi i64 [ %1716, %1690 ], [ %2277, %2275 ]
  %1772 = phi i32 [ %1688, %1690 ], [ %2276, %2275 ]
  %1773 = trunc i64 %1771 to i32
  %1774 = sext i32 %1772 to i64
  %1775 = icmp sgt i64 %1771, %1774
  br i1 %1775, label %2275, label %1776

1776:                                             ; preds = %1770
  %1777 = icmp eq i64 %1771, 1
  br i1 %1777, label %1790, label %1778

1778:                                             ; preds = %1776
  %1779 = add nsw i32 %1773, -1
  %1780 = mul nsw i32 %1779, %27
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr double, ptr %30, i64 %1771
  %1783 = getelementptr double, ptr %1782, i64 %1781
  %1784 = load double, ptr %1783, align 8, !tbaa !7
  %1785 = fcmp une double %1784, 0.000000e+00
  %1786 = trunc i64 %1771 to i32
  br i1 %1785, label %1787, label %1790

1787:                                             ; preds = %1778
  %1788 = trunc i64 %1771 to i32
  %1789 = add i32 %1788, -2
  br label %1790

1790:                                             ; preds = %1787, %1778, %1776
  %1791 = phi i32 [ %1789, %1787 ], [ %1772, %1776 ], [ %1779, %1778 ]
  %1792 = phi i32 [ %1779, %1787 ], [ 1, %1776 ], [ %1786, %1778 ]
  %1793 = zext i32 %1792 to i64
  %1794 = icmp eq i64 %1771, %1793
  %1795 = and i1 %1692, %1794
  br i1 %1795, label %1796, label %1880

1796:                                             ; preds = %1790
  %1797 = load i32, ptr %3, align 4, !tbaa !3
  %1798 = sub nsw i32 %1797, %1792
  store i32 %1798, ptr %14, align 4, !tbaa !3
  %1799 = add nuw nsw i32 %1792, 1
  store i32 %1799, ptr %15, align 4, !tbaa !3
  store i32 %1799, ptr %16, align 4, !tbaa !3
  %1800 = icmp slt i32 %1792, %1797
  %1801 = select i1 %1800, i32 %1799, i32 %1797
  %1802 = mul nsw i32 %1801, %27
  %1803 = add nsw i32 %1802, %1792
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds double, ptr %30, i64 %1804
  %1806 = call i32 @llvm.smin.i32(i32 %1799, i32 %1797)
  %1807 = add nsw i32 %1806, %1711
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds double, ptr %38, i64 %1808
  %1810 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1805, ptr noundef nonnull %6, ptr noundef %1809, ptr noundef nonnull @c__1) #4
  %1811 = load i32, ptr %4, align 4, !tbaa !3
  %1812 = sub nsw i32 %1811, %1687
  store i32 %1812, ptr %14, align 4, !tbaa !3
  store i32 %1712, ptr %15, align 4, !tbaa !3
  store i32 %1712, ptr %16, align 4, !tbaa !3
  %1813 = icmp slt i32 %1687, %1811
  %1814 = select i1 %1813, i32 %1712, i32 %1811
  %1815 = mul nsw i32 %1814, %35
  %1816 = add nsw i32 %1815, %1792
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds double, ptr %38, i64 %1817
  %1819 = call i32 @llvm.smin.i32(i32 %1712, i32 %1811)
  %1820 = mul nsw i32 %1819, %31
  %1821 = add nsw i32 %1820, %1687
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds double, ptr %34, i64 %1822
  %1824 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1818, ptr noundef nonnull %10, ptr noundef %1823, ptr noundef nonnull %8) #4
  %1825 = add nsw i32 %1792, %1711
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds double, ptr %38, i64 %1826
  %1828 = load double, ptr %1827, align 8, !tbaa !7
  %1829 = call double @llvm.fmuladd.f64(double %112, double %1824, double %1810)
  %1830 = fsub double %1828, %1829
  store double %1830, ptr %25, align 16, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %1831 = mul i32 %1792, %1655
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds double, ptr %30, i64 %1832
  %1834 = load double, ptr %1833, align 8, !tbaa !7
  %1835 = load double, ptr %1715, align 8, !tbaa !7
  %1836 = call double @llvm.fmuladd.f64(double %112, double %1835, double %1834)
  %1837 = fcmp oge double %1836, 0.000000e+00
  %1838 = fneg double %1836
  %1839 = select i1 %1837, double %1836, double %1838
  %1840 = load double, ptr %19, align 8, !tbaa !7
  %1841 = fcmp ugt double %1839, %1840
  br i1 %1841, label %1843, label %1842

1842:                                             ; preds = %1796
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %1843

1843:                                             ; preds = %1842, %1796
  %1844 = phi double [ %1840, %1842 ], [ %1836, %1796 ]
  %1845 = phi double [ %1840, %1842 ], [ %1839, %1796 ]
  %1846 = fcmp oge double %1830, 0.000000e+00
  %1847 = fneg double %1830
  %1848 = select i1 %1846, double %1830, double %1847
  %1849 = fcmp olt double %1845, 1.000000e+00
  %1850 = fcmp ogt double %1848, 1.000000e+00
  %1851 = select i1 %1849, i1 %1850, i1 false
  br i1 %1851, label %1852, label %1858

1852:                                             ; preds = %1843
  %1853 = load double, ptr %23, align 8, !tbaa !7
  %1854 = fmul double %1845, %1853
  %1855 = fcmp ogt double %1848, %1854
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %1852
  %1857 = fdiv double 1.000000e+00, %1848
  store double %1857, ptr %22, align 8, !tbaa !7
  br label %1858

1858:                                             ; preds = %1856, %1852, %1843
  %1859 = load double, ptr %22, align 8, !tbaa !7
  %1860 = fmul double %1830, %1859
  %1861 = fdiv double %1860, %1844
  store double %1861, ptr %20, align 16, !tbaa !7
  %1862 = fcmp une double %1859, 1.000000e+00
  br i1 %1862, label %1863, label %1878

1863:                                             ; preds = %1858
  %1864 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1864, ptr %14, align 4, !tbaa !3
  %1865 = icmp slt i32 %1864, 1
  br i1 %1865, label %1874, label %1866

1866:                                             ; preds = %1866, %1863
  %1867 = phi i64 [ %1870, %1866 ], [ 1, %1863 ]
  %1868 = mul nsw i64 %1867, %1661
  %1869 = getelementptr double, ptr %1657, i64 %1868
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1869, ptr noundef nonnull @c__1) #4
  %1870 = add nuw nsw i64 %1867, 1
  %1871 = load i32, ptr %14, align 4, !tbaa !3
  %1872 = sext i32 %1871 to i64
  %1873 = icmp slt i64 %1867, %1872
  br i1 %1873, label %1866, label %1874, !llvm.loop !29

1874:                                             ; preds = %1866, %1863
  %1875 = load double, ptr %22, align 8, !tbaa !7
  %1876 = load double, ptr %11, align 8, !tbaa !7
  %1877 = fmul double %1875, %1876
  store double %1877, ptr %11, align 8, !tbaa !7
  br label %1878

1878:                                             ; preds = %1874, %1858
  %1879 = load double, ptr %20, align 16, !tbaa !7
  store double %1879, ptr %1827, align 8, !tbaa !7
  br label %2275

1880:                                             ; preds = %1790
  %1881 = or i1 %1794, %1693
  br i1 %1881, label %1991, label %1882

1882:                                             ; preds = %1880
  %1883 = load i32, ptr %3, align 4, !tbaa !3
  %1884 = trunc i64 %1771 to i32
  %1885 = sub nsw i32 %1883, %1884
  store i32 %1885, ptr %14, align 4, !tbaa !3
  %1886 = add nuw nsw i64 %1771, 1
  %1887 = trunc i64 %1886 to i32
  store i32 %1887, ptr %15, align 4, !tbaa !3
  %1888 = trunc i64 %1886 to i32
  store i32 %1888, ptr %16, align 4, !tbaa !3
  %1889 = sext i32 %1883 to i64
  %1890 = icmp slt i64 %1771, %1889
  %1891 = trunc i64 %1886 to i32
  %1892 = select i1 %1890, i32 %1891, i32 %1883
  %1893 = mul nsw i32 %1892, %27
  %1894 = add nsw i32 %1893, %1792
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds double, ptr %30, i64 %1895
  %1897 = trunc i64 %1886 to i32
  %1898 = call i32 @llvm.smin.i32(i32 %1897, i32 %1883)
  %1899 = add nsw i32 %1898, %1694
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds double, ptr %38, i64 %1900
  %1902 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1896, ptr noundef nonnull %6, ptr noundef %1901, ptr noundef nonnull @c__1) #4
  %1903 = load i32, ptr %4, align 4, !tbaa !3
  %1904 = sub nsw i32 %1903, %1719
  store i32 %1904, ptr %14, align 4, !tbaa !3
  store i32 %1720, ptr %15, align 4, !tbaa !3
  store i32 %1721, ptr %16, align 4, !tbaa !3
  %1905 = sext i32 %1903 to i64
  %1906 = icmp slt i64 %1666, %1905
  %1907 = select i1 %1906, i32 %1722, i32 %1903
  %1908 = mul nsw i32 %1907, %35
  %1909 = add nsw i32 %1908, %1792
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds double, ptr %38, i64 %1910
  %1912 = call i32 @llvm.smin.i32(i32 %1723, i32 %1903)
  %1913 = mul nsw i32 %1912, %31
  %1914 = add nsw i32 %1913, %1687
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds double, ptr %34, i64 %1915
  %1917 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1911, ptr noundef nonnull %10, ptr noundef %1916, ptr noundef nonnull %8) #4
  %1918 = add nsw i32 %1792, %1694
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds double, ptr %38, i64 %1919
  %1921 = load double, ptr %1920, align 8, !tbaa !7
  %1922 = call double @llvm.fmuladd.f64(double %112, double %1917, double %1902)
  %1923 = fsub double %1921, %1922
  store double %1923, ptr %25, align 16, !tbaa !7
  %1924 = load i32, ptr %3, align 4, !tbaa !3
  %1925 = trunc i64 %1771 to i32
  %1926 = sub nsw i32 %1924, %1925
  store i32 %1926, ptr %14, align 4, !tbaa !3
  %1927 = trunc i64 %1886 to i32
  store i32 %1927, ptr %15, align 4, !tbaa !3
  %1928 = trunc i64 %1886 to i32
  store i32 %1928, ptr %16, align 4, !tbaa !3
  %1929 = sext i32 %1924 to i64
  %1930 = icmp slt i64 %1771, %1929
  %1931 = trunc i64 %1886 to i32
  %1932 = select i1 %1930, i32 %1931, i32 %1924
  %1933 = mul nsw i32 %1932, %27
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr double, ptr %30, i64 %1771
  %1936 = getelementptr double, ptr %1935, i64 %1934
  %1937 = trunc i64 %1886 to i32
  %1938 = call i32 @llvm.smin.i32(i32 %1937, i32 %1924)
  %1939 = add nsw i32 %1938, %1694
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds double, ptr %38, i64 %1940
  %1942 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1936, ptr noundef nonnull %6, ptr noundef %1941, ptr noundef nonnull @c__1) #4
  %1943 = load i32, ptr %4, align 4, !tbaa !3
  %1944 = sub nsw i32 %1943, %1724
  store i32 %1944, ptr %14, align 4, !tbaa !3
  store i32 %1725, ptr %15, align 4, !tbaa !3
  store i32 %1726, ptr %16, align 4, !tbaa !3
  %1945 = sext i32 %1943 to i64
  %1946 = icmp slt i64 %1666, %1945
  %1947 = select i1 %1946, i32 %1727, i32 %1943
  %1948 = mul nsw i32 %1947, %35
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr double, ptr %38, i64 %1771
  %1951 = getelementptr double, ptr %1950, i64 %1949
  %1952 = call i32 @llvm.smin.i32(i32 %1728, i32 %1943)
  %1953 = mul nsw i32 %1952, %31
  %1954 = add nsw i32 %1953, %1687
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds double, ptr %34, i64 %1955
  %1957 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %1951, ptr noundef nonnull %10, ptr noundef %1956, ptr noundef nonnull %8) #4
  %1958 = getelementptr double, ptr %1729, i64 %1771
  %1959 = load double, ptr %1958, align 8, !tbaa !7
  %1960 = call double @llvm.fmuladd.f64(double %112, double %1957, double %1942)
  %1961 = fsub double %1959, %1960
  store double %1961, ptr %1634, align 8, !tbaa !7
  %1962 = load double, ptr %1698, align 8, !tbaa !7
  %1963 = fmul double %1962, %1635
  store double %1963, ptr %17, align 8, !tbaa !7
  %1964 = mul i32 %1792, %1637
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds double, ptr %30, i64 %1965
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %1966, ptr noundef nonnull %6, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %1967 = load i32, ptr %18, align 4, !tbaa !3
  %1968 = icmp eq i32 %1967, 0
  br i1 %1968, label %1970, label %1969

1969:                                             ; preds = %1882
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %1970

1970:                                             ; preds = %1969, %1882
  %1971 = load double, ptr %22, align 8, !tbaa !7
  %1972 = fcmp une double %1971, 1.000000e+00
  br i1 %1972, label %1973, label %1988

1973:                                             ; preds = %1970
  %1974 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %1974, ptr %14, align 4, !tbaa !3
  %1975 = icmp slt i32 %1974, 1
  br i1 %1975, label %1984, label %1976

1976:                                             ; preds = %1976, %1973
  %1977 = phi i64 [ %1980, %1976 ], [ 1, %1973 ]
  %1978 = mul nsw i64 %1977, %1658
  %1979 = getelementptr double, ptr %1638, i64 %1978
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %1979, ptr noundef nonnull @c__1) #4
  %1980 = add nuw nsw i64 %1977, 1
  %1981 = load i32, ptr %14, align 4, !tbaa !3
  %1982 = sext i32 %1981 to i64
  %1983 = icmp slt i64 %1977, %1982
  br i1 %1983, label %1976, label %1984, !llvm.loop !30

1984:                                             ; preds = %1976, %1973
  %1985 = load double, ptr %22, align 8, !tbaa !7
  %1986 = load double, ptr %11, align 8, !tbaa !7
  %1987 = fmul double %1985, %1986
  store double %1987, ptr %11, align 8, !tbaa !7
  br label %1988

1988:                                             ; preds = %1984, %1970
  %1989 = load double, ptr %20, align 16, !tbaa !7
  store double %1989, ptr %1920, align 8, !tbaa !7
  %1990 = load double, ptr %1639, align 8, !tbaa !7
  store double %1990, ptr %1958, align 8, !tbaa !7
  br label %2275

1991:                                             ; preds = %1880
  %1992 = and i1 %1794, %1693
  br i1 %1992, label %1993, label %2091

1993:                                             ; preds = %1991
  %1994 = load i32, ptr %3, align 4, !tbaa !3
  %1995 = sub nsw i32 %1994, %1792
  store i32 %1995, ptr %14, align 4, !tbaa !3
  %1996 = add nuw nsw i32 %1792, 1
  store i32 %1996, ptr %15, align 4, !tbaa !3
  store i32 %1996, ptr %16, align 4, !tbaa !3
  %1997 = icmp slt i32 %1792, %1994
  %1998 = select i1 %1997, i32 %1996, i32 %1994
  %1999 = mul nsw i32 %1998, %27
  %2000 = add nsw i32 %1999, %1792
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds double, ptr %30, i64 %2001
  %2003 = call i32 @llvm.smin.i32(i32 %1996, i32 %1994)
  %2004 = add nsw i32 %2003, %1705
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds double, ptr %38, i64 %2005
  %2007 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %2002, ptr noundef nonnull %6, ptr noundef %2006, ptr noundef nonnull @c__1) #4
  %2008 = load i32, ptr %4, align 4, !tbaa !3
  %2009 = sub nsw i32 %2008, %1757
  store i32 %2009, ptr %14, align 4, !tbaa !3
  store i32 %1758, ptr %15, align 4, !tbaa !3
  store i32 %1759, ptr %16, align 4, !tbaa !3
  %2010 = sext i32 %2008 to i64
  %2011 = icmp slt i64 %1666, %2010
  %2012 = select i1 %2011, i32 %1760, i32 %2008
  %2013 = mul nsw i32 %2012, %35
  %2014 = add nsw i32 %2013, %1792
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds double, ptr %38, i64 %2015
  %2017 = call i32 @llvm.smin.i32(i32 %1761, i32 %2008)
  %2018 = mul nsw i32 %2017, %31
  %2019 = add nsw i32 %2018, %1687
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds double, ptr %34, i64 %2020
  %2022 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %2016, ptr noundef nonnull %10, ptr noundef %2021, ptr noundef nonnull %8) #4
  %2023 = add nsw i32 %1792, %1705
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds double, ptr %38, i64 %2024
  %2026 = load double, ptr %2025, align 8, !tbaa !7
  %2027 = call double @llvm.fmuladd.f64(double %112, double %2022, double %2007)
  %2028 = fsub double %2026, %2027
  %2029 = fmul double %2028, %112
  store double %2029, ptr %25, align 16, !tbaa !7
  %2030 = load i32, ptr %3, align 4, !tbaa !3
  %2031 = sub nsw i32 %2030, %1792
  store i32 %2031, ptr %14, align 4, !tbaa !3
  store i32 %1996, ptr %15, align 4, !tbaa !3
  store i32 %1996, ptr %16, align 4, !tbaa !3
  %2032 = icmp slt i32 %1792, %2030
  %2033 = select i1 %2032, i32 %1996, i32 %2030
  %2034 = mul nsw i32 %2033, %27
  %2035 = add nsw i32 %2034, %1792
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds double, ptr %30, i64 %2036
  %2038 = call i32 @llvm.smin.i32(i32 %1996, i32 %2030)
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr double, ptr %1762, i64 %2039
  %2041 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %2037, ptr noundef nonnull %6, ptr noundef %2040, ptr noundef nonnull @c__1) #4
  %2042 = load i32, ptr %4, align 4, !tbaa !3
  %2043 = sub nsw i32 %2042, %1763
  store i32 %2043, ptr %14, align 4, !tbaa !3
  store i32 %1764, ptr %15, align 4, !tbaa !3
  store i32 %1765, ptr %16, align 4, !tbaa !3
  %2044 = sext i32 %2042 to i64
  %2045 = icmp slt i64 %1666, %2044
  %2046 = select i1 %2045, i32 %1766, i32 %2042
  %2047 = mul nsw i32 %2046, %35
  %2048 = add nsw i32 %2047, %1792
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds double, ptr %38, i64 %2049
  %2051 = call i32 @llvm.smin.i32(i32 %1767, i32 %2042)
  %2052 = mul nsw i32 %2051, %31
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr double, ptr %1768, i64 %2053
  %2055 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %2050, ptr noundef nonnull %10, ptr noundef %2054, ptr noundef nonnull %8) #4
  %2056 = sext i32 %1792 to i64
  %2057 = getelementptr double, ptr %1769, i64 %2056
  %2058 = load double, ptr %2057, align 8, !tbaa !7
  %2059 = call double @llvm.fmuladd.f64(double %112, double %2055, double %2041)
  %2060 = fsub double %2058, %2059
  %2061 = fmul double %2060, %112
  store double %2061, ptr %1649, align 8, !tbaa !7
  %2062 = mul i32 %1792, %1651
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds double, ptr %30, i64 %2063
  %2065 = load double, ptr %2064, align 8, !tbaa !7
  %2066 = fmul double %2065, %1650
  store double %2066, ptr %17, align 8, !tbaa !7
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull @c_b26, ptr noundef %1710, ptr noundef nonnull %8, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %17, ptr noundef nonnull @c_b30, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %2067 = load i32, ptr %18, align 4, !tbaa !3
  %2068 = icmp eq i32 %2067, 0
  br i1 %2068, label %2070, label %2069

2069:                                             ; preds = %1993
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %2070

2070:                                             ; preds = %2069, %1993
  %2071 = load double, ptr %22, align 8, !tbaa !7
  %2072 = fcmp une double %2071, 1.000000e+00
  br i1 %2072, label %2073, label %2088

2073:                                             ; preds = %2070
  %2074 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %2074, ptr %14, align 4, !tbaa !3
  %2075 = icmp slt i32 %2074, 1
  br i1 %2075, label %2084, label %2076

2076:                                             ; preds = %2076, %2073
  %2077 = phi i64 [ %2080, %2076 ], [ 1, %2073 ]
  %2078 = mul nsw i64 %2077, %1660
  %2079 = getelementptr double, ptr %1653, i64 %2078
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %2079, ptr noundef nonnull @c__1) #4
  %2080 = add nuw nsw i64 %2077, 1
  %2081 = load i32, ptr %14, align 4, !tbaa !3
  %2082 = sext i32 %2081 to i64
  %2083 = icmp slt i64 %2077, %2082
  br i1 %2083, label %2076, label %2084, !llvm.loop !31

2084:                                             ; preds = %2076, %2073
  %2085 = load double, ptr %22, align 8, !tbaa !7
  %2086 = load double, ptr %11, align 8, !tbaa !7
  %2087 = fmul double %2085, %2086
  store double %2087, ptr %11, align 8, !tbaa !7
  br label %2088

2088:                                             ; preds = %2084, %2070
  %2089 = load double, ptr %20, align 16, !tbaa !7
  store double %2089, ptr %2025, align 8, !tbaa !7
  %2090 = load double, ptr %1654, align 8, !tbaa !7
  store double %2090, ptr %2057, align 8, !tbaa !7
  br label %2275

2091:                                             ; preds = %1991
  %2092 = or i1 %1692, %1794
  br i1 %2092, label %2275, label %2093

2093:                                             ; preds = %2091
  %2094 = load i32, ptr %3, align 4, !tbaa !3
  %2095 = trunc i64 %1771 to i32
  %2096 = sub nsw i32 %2094, %2095
  store i32 %2096, ptr %14, align 4, !tbaa !3
  %2097 = add nuw nsw i64 %1771, 1
  %2098 = trunc i64 %2097 to i32
  store i32 %2098, ptr %15, align 4, !tbaa !3
  %2099 = trunc i64 %2097 to i32
  store i32 %2099, ptr %16, align 4, !tbaa !3
  %2100 = sext i32 %2094 to i64
  %2101 = icmp slt i64 %1771, %2100
  %2102 = trunc i64 %2097 to i32
  %2103 = select i1 %2101, i32 %2102, i32 %2094
  %2104 = mul nsw i32 %2103, %27
  %2105 = add nsw i32 %2104, %1792
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds double, ptr %30, i64 %2106
  %2108 = trunc i64 %2097 to i32
  %2109 = call i32 @llvm.smin.i32(i32 %2108, i32 %2094)
  %2110 = add nsw i32 %2109, %1699
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds double, ptr %38, i64 %2111
  %2113 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %2107, ptr noundef nonnull %6, ptr noundef %2112, ptr noundef nonnull @c__1) #4
  %2114 = load i32, ptr %4, align 4, !tbaa !3
  %2115 = sub nsw i32 %2114, %1730
  store i32 %2115, ptr %14, align 4, !tbaa !3
  store i32 %1731, ptr %15, align 4, !tbaa !3
  store i32 %1732, ptr %16, align 4, !tbaa !3
  %2116 = sext i32 %2114 to i64
  %2117 = icmp slt i64 %1666, %2116
  %2118 = select i1 %2117, i32 %1733, i32 %2114
  %2119 = mul nsw i32 %2118, %35
  %2120 = add nsw i32 %2119, %1792
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds double, ptr %38, i64 %2121
  %2123 = call i32 @llvm.smin.i32(i32 %1734, i32 %2114)
  %2124 = mul nsw i32 %2123, %31
  %2125 = add nsw i32 %2124, %1687
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds double, ptr %34, i64 %2126
  %2128 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %2122, ptr noundef nonnull %10, ptr noundef %2127, ptr noundef nonnull %8) #4
  %2129 = add nsw i32 %1792, %1699
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds double, ptr %38, i64 %2130
  %2132 = load double, ptr %2131, align 8, !tbaa !7
  %2133 = call double @llvm.fmuladd.f64(double %112, double %2128, double %2113)
  %2134 = fsub double %2132, %2133
  store double %2134, ptr %25, align 16, !tbaa !7
  %2135 = load i32, ptr %3, align 4, !tbaa !3
  %2136 = trunc i64 %1771 to i32
  %2137 = sub nsw i32 %2135, %2136
  store i32 %2137, ptr %14, align 4, !tbaa !3
  %2138 = trunc i64 %2097 to i32
  store i32 %2138, ptr %15, align 4, !tbaa !3
  %2139 = trunc i64 %2097 to i32
  store i32 %2139, ptr %16, align 4, !tbaa !3
  %2140 = sext i32 %2135 to i64
  %2141 = icmp slt i64 %1771, %2140
  %2142 = trunc i64 %2097 to i32
  %2143 = select i1 %2141, i32 %2142, i32 %2135
  %2144 = mul nsw i32 %2143, %27
  %2145 = add nsw i32 %2144, %1792
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds double, ptr %30, i64 %2146
  %2148 = trunc i64 %2097 to i32
  %2149 = call i32 @llvm.smin.i32(i32 %2148, i32 %2135)
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr double, ptr %1735, i64 %2150
  %2152 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %2147, ptr noundef nonnull %6, ptr noundef %2151, ptr noundef nonnull @c__1) #4
  %2153 = load i32, ptr %4, align 4, !tbaa !3
  %2154 = sub nsw i32 %2153, %1736
  store i32 %2154, ptr %14, align 4, !tbaa !3
  store i32 %1737, ptr %15, align 4, !tbaa !3
  store i32 %1738, ptr %16, align 4, !tbaa !3
  %2155 = sext i32 %2153 to i64
  %2156 = icmp slt i64 %1666, %2155
  %2157 = select i1 %2156, i32 %1739, i32 %2153
  %2158 = mul nsw i32 %2157, %35
  %2159 = add nsw i32 %2158, %1792
  %2160 = sext i32 %2159 to i64
  %2161 = getelementptr inbounds double, ptr %38, i64 %2160
  %2162 = call i32 @llvm.smin.i32(i32 %1740, i32 %2153)
  %2163 = mul nsw i32 %2162, %31
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr double, ptr %1741, i64 %2164
  %2166 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %2161, ptr noundef nonnull %10, ptr noundef %2165, ptr noundef nonnull %8) #4
  %2167 = sext i32 %1792 to i64
  %2168 = getelementptr double, ptr %1742, i64 %2167
  %2169 = load double, ptr %2168, align 8, !tbaa !7
  %2170 = call double @llvm.fmuladd.f64(double %112, double %2166, double %2152)
  %2171 = fsub double %2169, %2170
  store double %2171, ptr %1640, align 16, !tbaa !7
  %2172 = load i32, ptr %3, align 4, !tbaa !3
  %2173 = trunc i64 %1771 to i32
  %2174 = sub nsw i32 %2172, %2173
  store i32 %2174, ptr %14, align 4, !tbaa !3
  %2175 = trunc i64 %2097 to i32
  store i32 %2175, ptr %15, align 4, !tbaa !3
  %2176 = trunc i64 %2097 to i32
  store i32 %2176, ptr %16, align 4, !tbaa !3
  %2177 = sext i32 %2172 to i64
  %2178 = icmp slt i64 %1771, %2177
  %2179 = trunc i64 %2097 to i32
  %2180 = select i1 %2178, i32 %2179, i32 %2172
  %2181 = mul nsw i32 %2180, %27
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr double, ptr %30, i64 %1771
  %2184 = getelementptr double, ptr %2183, i64 %2182
  %2185 = trunc i64 %2097 to i32
  %2186 = call i32 @llvm.smin.i32(i32 %2185, i32 %2172)
  %2187 = add nsw i32 %2186, %1699
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds double, ptr %38, i64 %2188
  %2190 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %2184, ptr noundef nonnull %6, ptr noundef %2189, ptr noundef nonnull @c__1) #4
  %2191 = load i32, ptr %4, align 4, !tbaa !3
  %2192 = sub nsw i32 %2191, %1743
  store i32 %2192, ptr %14, align 4, !tbaa !3
  store i32 %1744, ptr %15, align 4, !tbaa !3
  store i32 %1745, ptr %16, align 4, !tbaa !3
  %2193 = sext i32 %2191 to i64
  %2194 = icmp slt i64 %1666, %2193
  %2195 = select i1 %2194, i32 %1746, i32 %2191
  %2196 = mul nsw i32 %2195, %35
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr double, ptr %38, i64 %1771
  %2199 = getelementptr double, ptr %2198, i64 %2197
  %2200 = call i32 @llvm.smin.i32(i32 %1747, i32 %2191)
  %2201 = mul nsw i32 %2200, %31
  %2202 = add nsw i32 %2201, %1687
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds double, ptr %34, i64 %2203
  %2205 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %2199, ptr noundef nonnull %10, ptr noundef %2204, ptr noundef nonnull %8) #4
  %2206 = getelementptr double, ptr %1748, i64 %1771
  %2207 = load double, ptr %2206, align 8, !tbaa !7
  %2208 = call double @llvm.fmuladd.f64(double %112, double %2205, double %2190)
  %2209 = fsub double %2207, %2208
  store double %2209, ptr %1641, align 8, !tbaa !7
  %2210 = load i32, ptr %3, align 4, !tbaa !3
  %2211 = trunc i64 %1771 to i32
  %2212 = sub nsw i32 %2210, %2211
  store i32 %2212, ptr %14, align 4, !tbaa !3
  %2213 = trunc i64 %2097 to i32
  store i32 %2213, ptr %15, align 4, !tbaa !3
  %2214 = trunc i64 %2097 to i32
  store i32 %2214, ptr %16, align 4, !tbaa !3
  %2215 = sext i32 %2210 to i64
  %2216 = icmp slt i64 %1771, %2215
  %2217 = trunc i64 %2097 to i32
  %2218 = select i1 %2216, i32 %2217, i32 %2210
  %2219 = mul nsw i32 %2218, %27
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr double, ptr %30, i64 %1771
  %2222 = getelementptr double, ptr %2221, i64 %2220
  %2223 = trunc i64 %2097 to i32
  %2224 = call i32 @llvm.smin.i32(i32 %2223, i32 %2210)
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr double, ptr %1749, i64 %2225
  %2227 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %2222, ptr noundef nonnull %6, ptr noundef %2226, ptr noundef nonnull @c__1) #4
  %2228 = load i32, ptr %4, align 4, !tbaa !3
  %2229 = sub nsw i32 %2228, %1750
  store i32 %2229, ptr %14, align 4, !tbaa !3
  store i32 %1751, ptr %15, align 4, !tbaa !3
  store i32 %1752, ptr %16, align 4, !tbaa !3
  %2230 = sext i32 %2228 to i64
  %2231 = icmp slt i64 %1666, %2230
  %2232 = select i1 %2231, i32 %1753, i32 %2228
  %2233 = mul nsw i32 %2232, %35
  %2234 = sext i32 %2233 to i64
  %2235 = getelementptr double, ptr %38, i64 %1771
  %2236 = getelementptr double, ptr %2235, i64 %2234
  %2237 = call i32 @llvm.smin.i32(i32 %1754, i32 %2228)
  %2238 = mul nsw i32 %2237, %31
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr double, ptr %1755, i64 %2239
  %2241 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %2236, ptr noundef nonnull %10, ptr noundef %2240, ptr noundef nonnull %8) #4
  %2242 = getelementptr double, ptr %1756, i64 %1771
  %2243 = load double, ptr %2242, align 8, !tbaa !7
  %2244 = call double @llvm.fmuladd.f64(double %112, double %2241, double %2227)
  %2245 = fsub double %2243, %2244
  store double %2245, ptr %1642, align 8, !tbaa !7
  %2246 = mul i32 %1792, %1643
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds double, ptr %30, i64 %2247
  call void @dlasy2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef %2248, ptr noundef nonnull %6, ptr noundef %1704, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef nonnull @c__2, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %2249 = load i32, ptr %18, align 4, !tbaa !3
  %2250 = icmp eq i32 %2249, 0
  br i1 %2250, label %2252, label %2251

2251:                                             ; preds = %2093
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %2252

2252:                                             ; preds = %2251, %2093
  %2253 = load double, ptr %22, align 8, !tbaa !7
  %2254 = fcmp une double %2253, 1.000000e+00
  br i1 %2254, label %2255, label %2270

2255:                                             ; preds = %2252
  %2256 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %2256, ptr %14, align 4, !tbaa !3
  %2257 = icmp slt i32 %2256, 1
  br i1 %2257, label %2266, label %2258

2258:                                             ; preds = %2258, %2255
  %2259 = phi i64 [ %2262, %2258 ], [ 1, %2255 ]
  %2260 = mul nsw i64 %2259, %1659
  %2261 = getelementptr double, ptr %1645, i64 %2260
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef %2261, ptr noundef nonnull @c__1) #4
  %2262 = add nuw nsw i64 %2259, 1
  %2263 = load i32, ptr %14, align 4, !tbaa !3
  %2264 = sext i32 %2263 to i64
  %2265 = icmp slt i64 %2259, %2264
  br i1 %2265, label %2258, label %2266, !llvm.loop !32

2266:                                             ; preds = %2258, %2255
  %2267 = load double, ptr %22, align 8, !tbaa !7
  %2268 = load double, ptr %11, align 8, !tbaa !7
  %2269 = fmul double %2267, %2268
  store double %2269, ptr %11, align 8, !tbaa !7
  br label %2270

2270:                                             ; preds = %2266, %2252
  %2271 = load double, ptr %20, align 16, !tbaa !7
  store double %2271, ptr %2131, align 8, !tbaa !7
  %2272 = load double, ptr %1646, align 16, !tbaa !7
  store double %2272, ptr %2168, align 8, !tbaa !7
  %2273 = load double, ptr %1647, align 8, !tbaa !7
  store double %2273, ptr %2206, align 8, !tbaa !7
  %2274 = load double, ptr %1648, align 8, !tbaa !7
  store double %2274, ptr %2242, align 8, !tbaa !7
  br label %2275

2275:                                             ; preds = %2270, %2091, %2088, %1988, %1878, %1770
  %2276 = phi i32 [ %1772, %1770 ], [ %1791, %1878 ], [ %1791, %1988 ], [ %1791, %2088 ], [ %1791, %2270 ], [ %1791, %2091 ]
  %2277 = add nsw i64 %1771, -1
  %2278 = icmp sgt i64 %1771, 1
  br i1 %2278, label %1770, label %2279, !llvm.loop !33

2279:                                             ; preds = %2275, %1685, %1665
  %2280 = phi i32 [ %1667, %1665 ], [ %1686, %1685 ], [ %1686, %2275 ]
  %2281 = add nsw i64 %1666, -1
  %2282 = icmp sgt i64 %1666, 1
  br i1 %2282, label %1665, label %2283, !llvm.loop !34

2283:                                             ; preds = %2279, %1630, %1628, %1624, %1092, %1084, %641, %632, %115, %86, %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasy2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
