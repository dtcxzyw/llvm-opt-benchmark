target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b12 = internal global double 0.000000e+00, align 8
@c_b13 = internal global double 1.000000e+00, align 8
@c_true = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqr2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr noundef %20, ptr nocapture noundef readonly %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr nocapture noundef readonly %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #5
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %6, i64 %48
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %10, i64 %52
  %54 = getelementptr inbounds i8, ptr %14, i64 -8
  %55 = getelementptr inbounds i8, ptr %15, i64 -8
  %56 = load i32, ptr %17, align 4, !tbaa !3
  %57 = xor i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %16, i64 %58
  %60 = load i32, ptr %20, align 4, !tbaa !3
  %61 = xor i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %19, i64 %62
  %64 = getelementptr inbounds i8, ptr %24, i64 -8
  %65 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %65, ptr %27, align 4, !tbaa !3
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %28, align 4, !tbaa !3
  %70 = tail call i32 @llvm.smin.i32(i32 %65, i32 %69)
  store i32 %70, ptr %41, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %83, label %72

72:                                               ; preds = %26
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %27, align 4, !tbaa !3
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %24, ptr noundef %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %31) #5
  %74 = load double, ptr %24, align 8, !tbaa !7
  %75 = fptosi double %74 to i32
  %76 = load i32, ptr %41, align 4, !tbaa !3
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %27, align 4, !tbaa !3
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c_n1, ptr noundef nonnull %31) #5
  %78 = load double, ptr %24, align 8, !tbaa !7
  %79 = fptosi double %78 to i32
  %80 = load i32, ptr %41, align 4, !tbaa !3
  %81 = call i32 @llvm.smax.i32(i32 %75, i32 %79)
  %82 = add nsw i32 %81, %80
  br label %83

83:                                               ; preds = %72, %26
  %84 = phi i32 [ %82, %72 ], [ 1, %26 ]
  %85 = load i32, ptr %25, align 4, !tbaa !3
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = sitofp i32 %84 to double
  br label %685

89:                                               ; preds = %83
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = load i32, ptr %4, align 4, !tbaa !3
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %687, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %687, label %96

96:                                               ; preds = %93
  %97 = call double @dlamch_(ptr noundef nonnull @.str.2) #5
  store double %97, ptr %42, align 8, !tbaa !7
  %98 = fdiv double 1.000000e+00, %97
  store double %98, ptr %43, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %42, ptr noundef nonnull %43) #5
  %99 = call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %100 = load double, ptr %42, align 8, !tbaa !7
  %101 = load i32, ptr %2, align 4, !tbaa !3
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %102, %99
  %104 = fmul double %100, %103
  %105 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %105, ptr %27, align 4, !tbaa !3
  %106 = load i32, ptr %4, align 4, !tbaa !3
  %107 = load i32, ptr %3, align 4, !tbaa !3
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %28, align 4, !tbaa !3
  %110 = call i32 @llvm.smin.i32(i32 %105, i32 %109)
  store i32 %110, ptr %41, align 4, !tbaa !3
  %111 = sub nsw i32 %106, %110
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %112, %107
  br i1 %113, label %120, label %114

114:                                              ; preds = %96
  %115 = mul nsw i32 %111, %46
  %116 = add nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %49, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %114, %96
  %121 = phi double [ %119, %114 ], [ 0.000000e+00, %96 ]
  %122 = icmp eq i32 %106, %112
  br i1 %122, label %123, label %151

123:                                              ; preds = %120
  %124 = add i32 %46, 1
  %125 = mul i32 %112, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %49, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = sext i32 %112 to i64
  %130 = getelementptr inbounds double, ptr %54, i64 %129
  store double %128, ptr %130, align 8, !tbaa !7
  %131 = getelementptr inbounds double, ptr %55, i64 %129
  store double 0.000000e+00, ptr %131, align 8, !tbaa !7
  store i32 1, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  %132 = load double, ptr %127, align 8, !tbaa !7
  %133 = fcmp oge double %132, 0.000000e+00
  %134 = fneg double %132
  %135 = select i1 %133, double %132, double %134
  %136 = fmul double %99, %135
  %137 = fcmp oge double %121, 0.000000e+00
  %138 = fneg double %121
  %139 = select i1 %137, double %121, double %138
  %140 = fcmp oge double %104, %136
  %141 = select i1 %140, double %104, double %136
  %142 = fcmp ugt double %139, %141
  br i1 %142, label %685, label %143

143:                                              ; preds = %123
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = icmp slt i32 %111, %144
  br i1 %145, label %685, label %146

146:                                              ; preds = %143
  %147 = mul nsw i32 %111, %46
  %148 = add nsw i32 %112, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %49, i64 %149
  store double 0.000000e+00, ptr %150, align 8, !tbaa !7
  br label %685

151:                                              ; preds = %120
  %152 = mul nsw i32 %112, %46
  %153 = add nsw i32 %152, %112
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %49, i64 %154
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %155, ptr noundef nonnull %7, ptr noundef %19, ptr noundef nonnull %20) #5
  %156 = load i32, ptr %41, align 4, !tbaa !3
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %27, align 4, !tbaa !3
  %158 = load i32, ptr %7, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %28, align 4, !tbaa !3
  %160 = load i32, ptr %20, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %29, align 4, !tbaa !3
  %162 = add nsw i32 %111, 2
  %163 = add nsw i32 %162, %152
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %49, i64 %164
  %166 = sext i32 %60 to i64
  %167 = getelementptr double, ptr %63, i64 %166
  %168 = getelementptr i8, ptr %167, i64 16
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %165, ptr noundef nonnull %28, ptr noundef %168, ptr noundef nonnull %29) #5
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b13, ptr noundef %16, ptr noundef nonnull %17) #5
  %169 = sext i32 %112 to i64
  %170 = getelementptr inbounds double, ptr %54, i64 %169
  %171 = getelementptr inbounds double, ptr %55, i64 %169
  call void @dlahqr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %34) #5
  %172 = load i32, ptr %41, align 4, !tbaa !3
  %173 = add nsw i32 %172, -3
  store i32 %173, ptr %27, align 4, !tbaa !3
  %174 = icmp slt i32 %172, 4
  br i1 %174, label %190, label %175

175:                                              ; preds = %151
  %176 = sext i32 %60 to i64
  %177 = add nsw i32 %172, -2
  %178 = zext i32 %177 to i64
  %179 = getelementptr i8, ptr %63, i64 16
  %180 = getelementptr i8, ptr %63, i64 24
  br label %181

181:                                              ; preds = %181, %175
  %182 = phi i64 [ 1, %175 ], [ %188, %181 ]
  %183 = mul nsw i64 %182, %176
  %184 = getelementptr double, ptr %179, i64 %182
  %185 = getelementptr double, ptr %184, i64 %183
  store double 0.000000e+00, ptr %185, align 8, !tbaa !7
  %186 = getelementptr double, ptr %180, i64 %182
  %187 = getelementptr double, ptr %186, i64 %183
  store double 0.000000e+00, ptr %187, align 8, !tbaa !7
  %188 = add nuw nsw i64 %182, 1
  %189 = icmp eq i64 %188, %178
  br i1 %189, label %190, label %181, !llvm.loop !9

190:                                              ; preds = %181, %151
  %191 = icmp sgt i32 %172, 2
  br i1 %191, label %192, label %198

192:                                              ; preds = %190
  %193 = add nsw i32 %172, -2
  %194 = mul nsw i32 %193, %60
  %195 = add nsw i32 %194, %172
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %63, i64 %196
  store double 0.000000e+00, ptr %197, align 8, !tbaa !7
  br label %198

198:                                              ; preds = %192, %190
  store i32 %172, ptr %12, align 4, !tbaa !3
  %199 = load i32, ptr %34, align 4, !tbaa !3
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %33, align 4, !tbaa !3
  %201 = getelementptr i8, ptr %59, i64 8
  %202 = getelementptr i8, ptr %59, i64 8
  %203 = getelementptr i8, ptr %59, i64 8
  %204 = load i32, ptr %12, align 4, !tbaa !3
  %205 = icmp slt i32 %199, %204
  br i1 %205, label %206, label %322

206:                                              ; preds = %198
  %207 = add i32 %60, 1
  %208 = fcmp oge double %121, 0.000000e+00
  %209 = fneg double %121
  %210 = select i1 %208, double %121, double %209
  %211 = add i32 %60, 1
  %212 = fcmp oge double %121, 0.000000e+00
  %213 = fneg double %121
  %214 = select i1 %212, double %121, double %213
  br label %215

215:                                              ; preds = %318, %206
  %216 = phi i32 [ %204, %206 ], [ %320, %318 ]
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %227, label %218

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  %220 = mul nsw i32 %219, %60
  %221 = add nsw i32 %220, %216
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %63, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fcmp une double %224, 0.000000e+00
  %226 = zext i1 %225 to i32
  br label %227

227:                                              ; preds = %218, %215
  %228 = phi i32 [ %226, %218 ], [ 0, %215 ]
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %227
  %231 = mul i32 %216, %211
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %63, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %238 = fcmp oeq double %237, 0.000000e+00
  %239 = select i1 %238, double %214, double %237
  %240 = fmul double %99, %239
  %241 = mul nsw i32 %216, %56
  %242 = sext i32 %241 to i64
  %243 = getelementptr double, ptr %203, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = fmul double %121, %244
  %246 = fcmp oge double %245, 0.000000e+00
  %247 = fneg double %245
  %248 = select i1 %246, double %245, double %247
  %249 = fcmp oge double %104, %240
  %250 = select i1 %249, double %104, double %240
  %251 = fcmp ugt double %248, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %230
  %253 = add nsw i32 %216, -1
  store i32 %253, ptr %12, align 4, !tbaa !3
  br label %318

254:                                              ; preds = %230
  store i32 %216, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %255 = load i32, ptr %33, align 4, !tbaa !3
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %33, align 4, !tbaa !3
  br label %318

257:                                              ; preds = %227
  %258 = mul i32 %216, %207
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %63, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fcmp oge double %261, 0.000000e+00
  %263 = fneg double %261
  %264 = select i1 %262, double %261, double %263
  %265 = add nsw i32 %216, -1
  %266 = mul nsw i32 %265, %60
  %267 = add nsw i32 %266, %216
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %63, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fcmp oge double %270, 0.000000e+00
  %272 = fneg double %270
  %273 = select i1 %271, double %270, double %272
  %274 = call double @sqrt(double noundef %273) #5
  %275 = load i32, ptr %12, align 4, !tbaa !3
  %276 = add nsw i32 %275, -1
  %277 = mul nsw i32 %275, %60
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %63, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = fcmp oge double %281, 0.000000e+00
  %283 = fneg double %281
  %284 = select i1 %282, double %281, double %283
  %285 = call double @sqrt(double noundef %284) #5
  %286 = call double @llvm.fmuladd.f64(double %274, double %285, double %264)
  %287 = fcmp oeq double %286, 0.000000e+00
  %288 = select i1 %287, double %210, double %286
  %289 = load i32, ptr %12, align 4, !tbaa !3
  %290 = mul nsw i32 %289, %56
  %291 = sext i32 %290 to i64
  %292 = getelementptr double, ptr %201, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = fmul double %121, %293
  %295 = fcmp oge double %294, 0.000000e+00
  %296 = fneg double %294
  %297 = select i1 %295, double %294, double %296
  %298 = add nsw i32 %289, -1
  %299 = mul nsw i32 %298, %56
  %300 = sext i32 %299 to i64
  %301 = getelementptr double, ptr %202, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fmul double %121, %302
  %304 = fcmp oge double %303, 0.000000e+00
  %305 = fneg double %303
  %306 = select i1 %304, double %303, double %305
  %307 = fmul double %99, %288
  %308 = fcmp oge double %297, %306
  %309 = select i1 %308, double %297, double %306
  %310 = fcmp oge double %104, %307
  %311 = select i1 %310, double %104, double %307
  %312 = fcmp ugt double %309, %311
  br i1 %312, label %315, label %313

313:                                              ; preds = %257
  %314 = add nsw i32 %289, -2
  store i32 %314, ptr %12, align 4, !tbaa !3
  br label %318

315:                                              ; preds = %257
  store i32 %289, ptr %32, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %316 = load i32, ptr %33, align 4, !tbaa !3
  %317 = add nsw i32 %316, 2
  store i32 %317, ptr %33, align 4, !tbaa !3
  br label %318

318:                                              ; preds = %315, %313, %254, %252
  %319 = load i32, ptr %33, align 4, !tbaa !3
  %320 = load i32, ptr %12, align 4, !tbaa !3
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %215

322:                                              ; preds = %318, %198
  %323 = phi i32 [ %204, %198 ], [ %320, %318 ]
  %324 = icmp eq i32 %323, 0
  %325 = select i1 %324, double 0.000000e+00, double %121
  %326 = load i32, ptr %41, align 4, !tbaa !3
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %463

328:                                              ; preds = %322
  %329 = add nsw i32 %323, 1
  %330 = add i32 %60, 1
  %331 = add i32 %60, 1
  br label %336

332:                                              ; preds = %460, %353
  %333 = phi i32 [ %340, %353 ], [ %447, %460 ]
  %334 = phi i32 [ 1, %353 ], [ %448, %460 ]
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %463

336:                                              ; preds = %332, %328
  %337 = phi i32 [ %329, %328 ], [ %333, %332 ]
  %338 = add nsw i32 %337, -1
  %339 = load i32, ptr %34, align 4, !tbaa !3
  %340 = add nsw i32 %339, 1
  %341 = load i32, ptr %12, align 4, !tbaa !3
  %342 = icmp eq i32 %340, %341
  %343 = add nsw i32 %339, 2
  br i1 %342, label %353, label %344

344:                                              ; preds = %336
  %345 = mul nsw i32 %340, %60
  %346 = add nsw i32 %345, %343
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %63, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = fcmp oeq double %349, 0.000000e+00
  br i1 %350, label %353, label %351

351:                                              ; preds = %344
  %352 = add nsw i32 %339, 3
  br label %353

353:                                              ; preds = %351, %344, %336
  %354 = phi i32 [ %352, %351 ], [ %343, %344 ], [ %343, %336 ]
  %355 = icmp slt i32 %354, %337
  br i1 %355, label %356, label %332

356:                                              ; preds = %460, %353
  %357 = phi i32 [ %448, %460 ], [ 1, %353 ]
  %358 = phi i32 [ %461, %460 ], [ %354, %353 ]
  %359 = phi i32 [ %447, %460 ], [ %340, %353 ]
  %360 = add nsw i32 %359, 1
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %356
  %363 = mul i32 %359, %330
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %63, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fcmp oge double %366, 0.000000e+00
  %368 = fneg double %366
  %369 = select i1 %367, double %366, double %368
  br label %397

370:                                              ; preds = %356
  %371 = mul nsw i32 %359, %60
  %372 = add nsw i32 %371, %359
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %63, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = fcmp oge double %375, 0.000000e+00
  %377 = fneg double %375
  %378 = select i1 %376, double %375, double %377
  %379 = add nsw i32 %360, %371
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %63, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fcmp oge double %382, 0.000000e+00
  %384 = fneg double %382
  %385 = select i1 %383, double %382, double %384
  %386 = call double @sqrt(double noundef %385) #5
  %387 = mul nsw i32 %360, %60
  %388 = add nsw i32 %387, %359
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %63, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fcmp oge double %391, 0.000000e+00
  %393 = fneg double %391
  %394 = select i1 %392, double %391, double %393
  %395 = call double @sqrt(double noundef %394) #5
  %396 = call double @llvm.fmuladd.f64(double %386, double %395, double %378)
  br label %397

397:                                              ; preds = %370, %362
  %398 = phi double [ %369, %362 ], [ %396, %370 ]
  %399 = icmp eq i32 %358, %338
  br i1 %399, label %400, label %408

400:                                              ; preds = %397
  %401 = mul i32 %358, %331
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %63, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = fcmp oge double %404, 0.000000e+00
  %406 = fneg double %404
  %407 = select i1 %405, double %404, double %406
  br label %438

408:                                              ; preds = %397
  %409 = add nsw i32 %358, 1
  %410 = mul nsw i32 %358, %60
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %63, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = fcmp oeq double %414, 0.000000e+00
  %416 = add nsw i32 %410, %358
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %63, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = fcmp oge double %419, 0.000000e+00
  %421 = fneg double %419
  %422 = select i1 %420, double %419, double %421
  br i1 %415, label %438, label %423

423:                                              ; preds = %408
  %424 = fcmp oge double %414, 0.000000e+00
  %425 = fneg double %414
  %426 = select i1 %424, double %414, double %425
  %427 = call double @sqrt(double noundef %426) #5
  %428 = mul nsw i32 %409, %60
  %429 = add nsw i32 %428, %358
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %63, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fcmp oge double %432, 0.000000e+00
  %434 = fneg double %432
  %435 = select i1 %433, double %432, double %434
  %436 = call double @sqrt(double noundef %435) #5
  %437 = call double @llvm.fmuladd.f64(double %427, double %436, double %422)
  br label %438

438:                                              ; preds = %423, %408, %400
  %439 = phi double [ %407, %400 ], [ %437, %423 ], [ %422, %408 ]
  %440 = fcmp ult double %398, %439
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  store i32 %359, ptr %32, align 4, !tbaa !3
  store i32 %358, ptr %33, align 4, !tbaa !3
  call void @dtrexc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %31) #5
  %442 = load i32, ptr %31, align 4, !tbaa !3
  %443 = icmp eq i32 %442, 0
  %444 = load i32, ptr %33, align 4
  %445 = select i1 %443, i32 %444, i32 %358
  br label %446

446:                                              ; preds = %441, %438
  %447 = phi i32 [ %358, %438 ], [ %445, %441 ]
  %448 = phi i32 [ %357, %438 ], [ 0, %441 ]
  %449 = icmp eq i32 %447, %338
  %450 = add nsw i32 %447, 1
  br i1 %449, label %460, label %451

451:                                              ; preds = %446
  %452 = mul nsw i32 %447, %60
  %453 = add nsw i32 %450, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %63, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !7
  %457 = fcmp oeq double %456, 0.000000e+00
  br i1 %457, label %460, label %458

458:                                              ; preds = %451
  %459 = add nsw i32 %447, 2
  br label %460

460:                                              ; preds = %458, %451, %446
  %461 = phi i32 [ %459, %458 ], [ %450, %451 ], [ %450, %446 ]
  %462 = icmp slt i32 %461, %337
  br i1 %462, label %356, label %332

463:                                              ; preds = %332, %322
  %464 = load i32, ptr %41, align 4, !tbaa !3
  %465 = load i32, ptr %34, align 4, !tbaa !3
  %466 = icmp sgt i32 %464, %465
  br i1 %466, label %467, label %530

467:                                              ; preds = %463
  %468 = add i32 %111, -1
  %469 = add i32 %60, 1
  %470 = add i32 %60, 1
  br label %471

471:                                              ; preds = %526, %467
  %472 = phi i32 [ %465, %467 ], [ %528, %526 ]
  %473 = phi i32 [ %464, %467 ], [ %527, %526 ]
  %474 = add nsw i32 %472, 1
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %486

476:                                              ; preds = %471
  %477 = mul i32 %473, %470
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %63, i64 %478
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = add i32 %473, %111
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %54, i64 %482
  store double %480, ptr %483, align 8, !tbaa !7
  %484 = getelementptr inbounds double, ptr %55, i64 %482
  store double 0.000000e+00, ptr %484, align 8, !tbaa !7
  %485 = add nsw i32 %473, -1
  br label %526

486:                                              ; preds = %471
  %487 = add nsw i32 %473, -1
  %488 = mul nsw i32 %487, %60
  %489 = add nsw i32 %488, %473
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %63, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !7
  %493 = fcmp oeq double %492, 0.000000e+00
  br i1 %493, label %494, label %503

494:                                              ; preds = %486
  %495 = mul i32 %473, %469
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %63, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = add i32 %473, %111
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %54, i64 %500
  store double %498, ptr %501, align 8, !tbaa !7
  %502 = getelementptr inbounds double, ptr %55, i64 %500
  store double 0.000000e+00, ptr %502, align 8, !tbaa !7
  br label %526

503:                                              ; preds = %486
  %504 = add nsw i32 %488, %487
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %63, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !7
  store double %507, ptr %35, align 8, !tbaa !7
  store double %492, ptr %37, align 8, !tbaa !7
  %508 = mul nsw i32 %473, %60
  %509 = add nsw i32 %487, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %63, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !7
  store double %512, ptr %36, align 8, !tbaa !7
  %513 = add nsw i32 %508, %473
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %63, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !7
  store double %516, ptr %38, align 8, !tbaa !7
  %517 = add i32 %468, %473
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %54, i64 %518
  %520 = getelementptr inbounds double, ptr %55, i64 %518
  %521 = add i32 %473, %111
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %54, i64 %522
  %524 = getelementptr inbounds double, ptr %55, i64 %522
  call void @dlanv2_(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %519, ptr noundef nonnull %520, ptr noundef nonnull %523, ptr noundef nonnull %524, ptr noundef nonnull %39, ptr noundef nonnull %40) #5
  %525 = add nsw i32 %473, -2
  br label %526

526:                                              ; preds = %503, %494, %476
  %527 = phi i32 [ %485, %476 ], [ %487, %494 ], [ %525, %503 ]
  %528 = load i32, ptr %34, align 4, !tbaa !3
  %529 = icmp sgt i32 %527, %528
  br i1 %529, label %471, label %530

530:                                              ; preds = %526, %463
  %531 = load i32, ptr %12, align 4, !tbaa !3
  %532 = load i32, ptr %41, align 4, !tbaa !3
  %533 = icmp slt i32 %531, %532
  %534 = fcmp oeq double %325, 0.000000e+00
  %535 = select i1 %533, i1 true, i1 %534
  br i1 %535, label %536, label %677

536:                                              ; preds = %530
  %537 = icmp sgt i32 %531, 1
  %538 = fcmp une double %325, 0.000000e+00
  %539 = select i1 %537, i1 %538, i1 false
  br i1 %539, label %540, label %564

540:                                              ; preds = %536
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull @c__1) #5
  %541 = load double, ptr %24, align 8, !tbaa !7
  store double %541, ptr %30, align 8, !tbaa !7
  %542 = getelementptr inbounds i8, ptr %24, i64 8
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %542, ptr noundef nonnull @c__1, ptr noundef nonnull %45) #5
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %543 = load i32, ptr %41, align 4, !tbaa !3
  %544 = add nsw i32 %543, -2
  store i32 %544, ptr %27, align 4, !tbaa !3
  store i32 %544, ptr %28, align 4, !tbaa !3
  %545 = getelementptr i8, ptr %167, i64 24
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %545, ptr noundef nonnull %20) #5
  %546 = load i32, ptr %41, align 4, !tbaa !3
  %547 = sext i32 %546 to i64
  %548 = getelementptr double, ptr %64, i64 %547
  %549 = getelementptr i8, ptr %548, i64 8
  call void @dlarf_(ptr noundef nonnull @.str.7, ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %549) #5
  %550 = load i32, ptr %41, align 4, !tbaa !3
  %551 = sext i32 %550 to i64
  %552 = getelementptr double, ptr %64, i64 %551
  %553 = getelementptr i8, ptr %552, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %553) #5
  %554 = load i32, ptr %41, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = getelementptr double, ptr %64, i64 %555
  %557 = getelementptr i8, ptr %556, i64 8
  call void @dlarf_(ptr noundef nonnull @.str, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %557) #5
  %558 = load i32, ptr %25, align 4, !tbaa !3
  %559 = load i32, ptr %41, align 4, !tbaa !3
  %560 = sub nsw i32 %558, %559
  store i32 %560, ptr %27, align 4, !tbaa !3
  %561 = sext i32 %559 to i64
  %562 = getelementptr double, ptr %64, i64 %561
  %563 = getelementptr i8, ptr %562, i64 8
  call void @dgehrd_(ptr noundef nonnull %41, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %563, ptr noundef nonnull %27, ptr noundef nonnull %31) #5
  br label %564

564:                                              ; preds = %540, %536
  %565 = icmp sgt i32 %111, 0
  br i1 %565, label %566, label %573

566:                                              ; preds = %564
  %567 = load double, ptr %16, align 8, !tbaa !7
  %568 = fmul double %325, %567
  %569 = mul nsw i32 %111, %46
  %570 = add nsw i32 %112, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %49, i64 %571
  store double %568, ptr %572, align 8, !tbaa !7
  br label %573

573:                                              ; preds = %566, %564
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %155, ptr noundef nonnull %7) #5
  %574 = load i32, ptr %41, align 4, !tbaa !3
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %27, align 4, !tbaa !3
  %576 = load i32, ptr %20, align 4, !tbaa !3
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %28, align 4, !tbaa !3
  %578 = load i32, ptr %7, align 4, !tbaa !3
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %29, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %168, ptr noundef nonnull %28, ptr noundef %165, ptr noundef nonnull %29) #5
  %580 = load i32, ptr %12, align 4, !tbaa !3
  %581 = icmp sgt i32 %580, 1
  %582 = select i1 %581, i1 %538, i1 false
  br i1 %582, label %583, label %590

583:                                              ; preds = %573
  %584 = load i32, ptr %25, align 4, !tbaa !3
  %585 = load i32, ptr %41, align 4, !tbaa !3
  %586 = sub nsw i32 %584, %585
  store i32 %586, ptr %27, align 4, !tbaa !3
  %587 = sext i32 %585 to i64
  %588 = getelementptr double, ptr %64, i64 %587
  %589 = getelementptr i8, ptr %588, i64 8
  call void @dormhr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %12, ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %589, ptr noundef nonnull %27, ptr noundef nonnull %31) #5
  br label %590

590:                                              ; preds = %583, %573
  %591 = load i32, ptr %0, align 4, !tbaa !3
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = load i32, ptr %3, align 4, !tbaa !3
  br label %595

595:                                              ; preds = %593, %590
  %596 = phi i32 [ %594, %593 ], [ 1, %590 ]
  store i32 %111, ptr %27, align 4, !tbaa !3
  %597 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %597, ptr %28, align 4, !tbaa !3
  %598 = icmp slt i32 %597, 0
  %599 = icmp sge i32 %596, %111
  %600 = icmp sle i32 %596, %111
  %601 = select i1 %598, i1 %599, i1 %600
  br i1 %601, label %602, label %617

602:                                              ; preds = %602, %595
  %603 = phi i32 [ %611, %602 ], [ %596, %595 ]
  %604 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %604, ptr %29, align 4, !tbaa !3
  %605 = sub nsw i32 %112, %603
  %606 = call i32 @llvm.smin.i32(i32 %604, i32 %605)
  store i32 %606, ptr %44, align 4, !tbaa !3
  %607 = add nsw i32 %603, %152
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %49, i64 %608
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %609, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %22, ptr noundef %23) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef %23, ptr noundef %609, ptr noundef nonnull %7) #5
  %610 = load i32, ptr %28, align 4, !tbaa !3
  %611 = add nsw i32 %610, %603
  %612 = icmp slt i32 %610, 0
  %613 = load i32, ptr %27, align 4
  %614 = icmp sge i32 %611, %613
  %615 = icmp sle i32 %611, %613
  %616 = select i1 %612, i1 %614, i1 %615
  br i1 %616, label %602, label %617, !llvm.loop !12

617:                                              ; preds = %602, %595
  %618 = load i32, ptr %0, align 4, !tbaa !3
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %647, label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %621, ptr %28, align 4, !tbaa !3
  %622 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %622, ptr %27, align 4, !tbaa !3
  %623 = load i32, ptr %4, align 4, !tbaa !3
  %624 = add nsw i32 %623, 1
  %625 = icmp slt i32 %622, 0
  %626 = icmp sge i32 %624, %621
  %627 = icmp slt i32 %623, %621
  %628 = select i1 %625, i1 %626, i1 %627
  br i1 %628, label %629, label %647

629:                                              ; preds = %629, %620
  %630 = phi i32 [ %641, %629 ], [ %624, %620 ]
  %631 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %631, ptr %29, align 4, !tbaa !3
  %632 = load i32, ptr %2, align 4, !tbaa !3
  %633 = sub i32 %632, %630
  %634 = add i32 %633, 1
  %635 = call i32 @llvm.smin.i32(i32 %631, i32 %634)
  store i32 %635, ptr %44, align 4, !tbaa !3
  %636 = mul nsw i32 %630, %46
  %637 = add nsw i32 %636, %112
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %49, i64 %638
  call void @dgemm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %639, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %19, ptr noundef nonnull %20) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %639, ptr noundef nonnull %7) #5
  %640 = load i32, ptr %27, align 4, !tbaa !3
  %641 = add nsw i32 %640, %630
  %642 = icmp slt i32 %640, 0
  %643 = load i32, ptr %28, align 4
  %644 = icmp sge i32 %641, %643
  %645 = icmp sle i32 %641, %643
  %646 = select i1 %642, i1 %644, i1 %645
  br i1 %646, label %629, label %647, !llvm.loop !13

647:                                              ; preds = %629, %620, %617
  %648 = load i32, ptr %1, align 4, !tbaa !3
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %677, label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %651, ptr %27, align 4, !tbaa !3
  %652 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %652, ptr %28, align 4, !tbaa !3
  %653 = load i32, ptr %8, align 4, !tbaa !3
  %654 = icmp slt i32 %652, 0
  %655 = icmp sge i32 %653, %651
  %656 = icmp sle i32 %653, %651
  %657 = select i1 %654, i1 %655, i1 %656
  br i1 %657, label %658, label %677

658:                                              ; preds = %650
  %659 = mul nsw i32 %112, %50
  br label %660

660:                                              ; preds = %660, %658
  %661 = phi i32 [ %653, %658 ], [ %671, %660 ]
  %662 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %662, ptr %29, align 4, !tbaa !3
  %663 = load i32, ptr %9, align 4, !tbaa !3
  %664 = sub i32 %663, %661
  %665 = add i32 %664, 1
  %666 = call i32 @llvm.smin.i32(i32 %662, i32 %665)
  store i32 %666, ptr %44, align 4, !tbaa !3
  %667 = add nsw i32 %661, %659
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %53, i64 %668
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b13, ptr noundef %669, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %22, ptr noundef nonnull %23) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %44, ptr noundef nonnull %41, ptr noundef %22, ptr noundef nonnull %23, ptr noundef %669, ptr noundef nonnull %11) #5
  %670 = load i32, ptr %28, align 4, !tbaa !3
  %671 = add nsw i32 %670, %661
  %672 = icmp slt i32 %670, 0
  %673 = load i32, ptr %27, align 4
  %674 = icmp sge i32 %671, %673
  %675 = icmp sle i32 %671, %673
  %676 = select i1 %672, i1 %674, i1 %675
  br i1 %676, label %660, label %677, !llvm.loop !14

677:                                              ; preds = %660, %650, %647, %530
  %678 = load i32, ptr %41, align 4, !tbaa !3
  %679 = load i32, ptr %12, align 4, !tbaa !3
  %680 = sub nsw i32 %678, %679
  store i32 %680, ptr %13, align 4, !tbaa !3
  %681 = load i32, ptr %34, align 4, !tbaa !3
  %682 = load i32, ptr %12, align 4, !tbaa !3
  %683 = sub nsw i32 %682, %681
  store i32 %683, ptr %12, align 4, !tbaa !3
  %684 = sitofp i32 %84 to double
  br label %685

685:                                              ; preds = %677, %146, %143, %123, %87
  %686 = phi double [ %684, %677 ], [ %88, %87 ], [ 1.000000e+00, %143 ], [ 1.000000e+00, %146 ], [ 1.000000e+00, %123 ]
  store double %686, ptr %24, align 8, !tbaa !7
  br label %687

687:                                              ; preds = %685, %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgehrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormhr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
