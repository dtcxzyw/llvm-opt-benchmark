target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSTEIN\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dstein_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  %23 = getelementptr inbounds i8, ptr %1, i64 -8
  %24 = getelementptr inbounds i8, ptr %2, i64 -8
  %25 = getelementptr inbounds i8, ptr %4, i64 -8
  %26 = getelementptr inbounds i8, ptr %5, i64 -4
  %27 = getelementptr inbounds i8, ptr %6, i64 -4
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %7, i64 %30
  %32 = getelementptr inbounds i8, ptr %9, i64 -8
  %33 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !3
  %34 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %34, ptr %14, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %13
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %38, i1 false), !tbaa !3
  br label %39

39:                                               ; preds = %36, %13
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = icmp ugt i32 %43, %40
  br i1 %44, label %73, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %73, label %49

49:                                               ; preds = %45
  store i32 %43, ptr %14, align 4, !tbaa !3
  %50 = icmp slt i32 %43, 2
  br i1 %50, label %75, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %43, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %70, %51
  %55 = phi i64 [ 2, %51 ], [ %71, %70 ]
  %56 = getelementptr inbounds i32, ptr %26, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = add nsw i64 %55, -1
  %59 = getelementptr inbounds i32, ptr %26, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %73, label %62

62:                                               ; preds = %54
  %63 = icmp eq i32 %57, %60
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = getelementptr inbounds double, ptr %25, i64 %55
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = getelementptr inbounds double, ptr %25, i64 %58
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fcmp olt double %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %64, %62
  %71 = add nuw nsw i64 %55, 1
  %72 = icmp eq i64 %71, %53
  br i1 %72, label %75, label %54, !llvm.loop !9

73:                                               ; preds = %64, %54, %45, %42, %39
  %74 = phi i32 [ -1, %39 ], [ -4, %42 ], [ -9, %45 ], [ -5, %64 ], [ -6, %54 ]
  store i32 %74, ptr %12, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %73, %70, %49
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = sub nsw i32 0, %76
  store i32 %79, ptr %14, align 4, !tbaa !3
  %80 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 6) #6
  br label %398

81:                                               ; preds = %75
  %82 = load i32, ptr %0, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %398, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %398, label %87

87:                                               ; preds = %84
  %88 = icmp eq i32 %82, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %398

90:                                               ; preds = %87
  %91 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 1, %90 ], [ %96, %92 ]
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %94
  store i32 1, ptr %95, align 4, !tbaa !3
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, 5
  br i1 %97, label %98, label %92, !llvm.loop !12

98:                                               ; preds = %92
  %99 = load i32, ptr %0, align 4, !tbaa !3
  %100 = mul nsw i32 %99, 3
  %101 = load i32, ptr %3, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %26, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  store i32 %104, ptr %14, align 4, !tbaa !3
  %105 = getelementptr i8, ptr %6, i64 -8
  %106 = icmp slt i32 %104, 1
  br i1 %106, label %398, label %107

107:                                              ; preds = %98
  %108 = shl nsw i32 %99, 2
  %109 = shl nsw i32 %99, 1
  %110 = getelementptr i8, ptr %9, i64 8
  %111 = sext i32 %100 to i64
  %112 = getelementptr double, ptr %9, i64 %111
  %113 = sext i32 %99 to i64
  %114 = getelementptr double, ptr %110, i64 %113
  %115 = or disjoint i32 %109, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %32, i64 %116
  %118 = or disjoint i32 %108, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %32, i64 %119
  %121 = sext i32 %28 to i64
  %122 = shl nsw i64 %30, 3
  %123 = getelementptr i8, ptr %7, i64 %122
  br label %124

124:                                              ; preds = %390, %107
  %125 = phi i64 [ 1, %107 ], [ %394, %390 ]
  %126 = phi double [ undef, %107 ], [ %392, %390 ]
  %127 = phi double [ undef, %107 ], [ %211, %390 ]
  %128 = phi double [ undef, %107 ], [ %210, %390 ]
  %129 = phi double [ undef, %107 ], [ %209, %390 ]
  %130 = phi i32 [ 1, %107 ], [ %393, %390 ]
  %131 = phi i32 [ undef, %107 ], [ %391, %390 ]
  %132 = icmp eq i64 %125, 1
  br i1 %132, label %137, label %133

133:                                              ; preds = %124
  %134 = getelementptr i32, ptr %105, i64 %125
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  br label %137

137:                                              ; preds = %133, %124
  %138 = phi i32 [ %136, %133 ], [ 1, %124 ]
  %139 = getelementptr inbounds i32, ptr %27, i64 %125
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = sub nsw i32 %140, %138
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %19, align 4, !tbaa !3
  %143 = icmp eq i32 %140, %138
  br i1 %143, label %207, label %144

144:                                              ; preds = %137
  %145 = sext i32 %138 to i64
  %146 = getelementptr inbounds double, ptr %23, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fcmp oge double %147, 0.000000e+00
  %149 = fneg double %147
  %150 = select i1 %148, double %147, double %149
  %151 = getelementptr inbounds double, ptr %24, i64 %145
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fcmp oge double %152, 0.000000e+00
  %154 = fneg double %152
  %155 = select i1 %153, double %152, double %154
  %156 = fadd double %150, %155
  %157 = sext i32 %140 to i64
  %158 = getelementptr inbounds double, ptr %23, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fcmp oge double %159, 0.000000e+00
  %161 = fneg double %159
  %162 = select i1 %160, double %159, double %161
  %163 = add nsw i32 %140, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %24, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %166, double %168
  %170 = fadd double %162, %169
  %171 = fcmp oge double %156, %170
  %172 = select i1 %171, double %156, double %170
  %173 = icmp slt i32 %138, %163
  br i1 %173, label %174, label %201

174:                                              ; preds = %144
  %175 = sext i32 %138 to i64
  %176 = sext i32 %163 to i64
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi i64 [ %175, %174 ], [ %180, %177 ]
  %179 = phi double [ %172, %174 ], [ %199, %177 ]
  %180 = add nsw i64 %178, 1
  %181 = getelementptr inbounds double, ptr %23, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fcmp oge double %182, 0.000000e+00
  %184 = fneg double %182
  %185 = select i1 %183, double %182, double %184
  %186 = getelementptr inbounds double, ptr %24, i64 %178
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp oge double %187, 0.000000e+00
  %189 = fneg double %187
  %190 = select i1 %188, double %187, double %189
  %191 = fadd double %185, %190
  %192 = getelementptr inbounds double, ptr %24, i64 %180
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fcmp oge double %193, 0.000000e+00
  %195 = fneg double %193
  %196 = select i1 %194, double %193, double %195
  %197 = fadd double %191, %196
  %198 = fcmp oge double %179, %197
  %199 = select i1 %198, double %179, double %197
  %200 = icmp eq i64 %180, %176
  br i1 %200, label %201, label %177, !llvm.loop !13

201:                                              ; preds = %177, %144
  %202 = phi double [ %172, %144 ], [ %199, %177 ]
  %203 = fmul double %202, 1.000000e-03
  %204 = sitofp i32 %142 to double
  %205 = fdiv double 1.000000e-01, %204
  %206 = call double @sqrt(double noundef %205) #6
  br label %207

207:                                              ; preds = %201, %137
  %208 = phi i32 [ %131, %137 ], [ %130, %201 ]
  %209 = phi double [ %129, %137 ], [ %203, %201 ]
  %210 = phi double [ %128, %137 ], [ %202, %201 ]
  %211 = phi double [ %127, %137 ], [ %206, %201 ]
  %212 = load i32, ptr %3, align 4, !tbaa !3
  %213 = icmp sgt i32 %130, %212
  br i1 %213, label %390, label %214

214:                                              ; preds = %207
  %215 = sext i32 %138 to i64
  %216 = getelementptr inbounds double, ptr %23, i64 %215
  %217 = getelementptr inbounds double, ptr %24, i64 %215
  %218 = add i32 %138, -1
  %219 = sext i32 %138 to i64
  %220 = mul i32 %28, %130
  %221 = add i32 %220, 1
  %222 = sext i32 %130 to i64
  %223 = add i32 %212, 1
  %224 = sub i32 %223, %130
  %225 = zext i32 %224 to i64
  %226 = getelementptr double, ptr %31, i64 %219
  br label %227

227:                                              ; preds = %384, %214
  %228 = phi i64 [ 0, %214 ], [ %243, %384 ]
  %229 = phi i64 [ %222, %214 ], [ %386, %384 ]
  %230 = phi double [ %126, %214 ], [ %385, %384 ]
  %231 = phi i32 [ %208, %214 ], [ %359, %384 ]
  %232 = trunc i64 %228 to i32
  %233 = mul i32 %28, %232
  %234 = add i32 %221, %233
  %235 = sext i32 %234 to i64
  %236 = shl nsw i64 %235, 3
  %237 = getelementptr i8, ptr %123, i64 %236
  %238 = getelementptr inbounds i32, ptr %26, i64 %229
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = zext i32 %239 to i64
  %241 = icmp eq i64 %125, %240
  br i1 %241, label %242, label %388

242:                                              ; preds = %227
  %243 = add nuw nsw i64 %228, 1
  %244 = getelementptr inbounds double, ptr %25, i64 %229
  %245 = load double, ptr %244, align 8, !tbaa !7
  store double %245, ptr %18, align 8, !tbaa !7
  %246 = load i32, ptr %19, align 4, !tbaa !3
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  br label %358

249:                                              ; preds = %242
  %250 = icmp eq i64 %228, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %249
  %252 = fmul double %91, %245
  %253 = fcmp oge double %252, 0.000000e+00
  %254 = fneg double %252
  %255 = select i1 %253, double %252, double %254
  %256 = fmul double %255, 1.000000e+01
  %257 = fsub double %245, %230
  %258 = fcmp olt double %257, %256
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = fadd double %230, %256
  store double %260, ptr %18, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %259, %251, %249
  call void @dlarnv_(ptr noundef nonnull @c__2, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef %9) #6
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %216, ptr noundef nonnull @c__1, ptr noundef %112, ptr noundef nonnull @c__1) #6
  %262 = load i32, ptr %19, align 4, !tbaa !3
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %15, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef nonnull %217, ptr noundef nonnull @c__1, ptr noundef %114, ptr noundef nonnull @c__1) #6
  %264 = load i32, ptr %19, align 4, !tbaa !3
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %15, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef nonnull %217, ptr noundef nonnull @c__1, ptr noundef nonnull %117, ptr noundef nonnull @c__1) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  call void @dlagtf_(ptr noundef nonnull %19, ptr noundef %112, ptr noundef nonnull %18, ptr noundef %114, ptr noundef nonnull %117, ptr noundef nonnull %21, ptr noundef nonnull %120, ptr noundef %10, ptr noundef nonnull %17) #6
  %266 = trunc i64 %229 to i32
  %267 = trunc i64 %229 to i32
  %268 = trunc i64 %229 to i32
  %269 = add i32 %268, -1
  br label %270

270:                                              ; preds = %336, %261
  %271 = phi i32 [ %327, %336 ], [ %231, %261 ]
  %272 = phi i32 [ %337, %336 ], [ 0, %261 ]
  %273 = phi i32 [ %278, %336 ], [ 0, %261 ]
  %274 = call i32 @llvm.smax.i32(i32 %273, i32 5)
  br label %275

275:                                              ; preds = %326, %270
  %276 = phi i32 [ %327, %326 ], [ %271, %270 ]
  %277 = phi i32 [ %278, %326 ], [ %273, %270 ]
  %278 = add i32 %277, 1
  %279 = icmp eq i32 %277, %274
  br i1 %279, label %339, label %280

280:                                              ; preds = %275
  %281 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1) #6
  %282 = load i32, ptr %19, align 4, !tbaa !3
  %283 = add nsw i32 %282, %100
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %32, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = fcmp oge double %286, 0.000000e+00
  %288 = fneg double %286
  %289 = select i1 %287, double %286, double %288
  %290 = sitofp i32 %282 to double
  %291 = fmul double %210, %290
  %292 = fcmp oge double %91, %289
  %293 = select i1 %292, double %91, double %289
  %294 = fmul double %291, %293
  %295 = sext i32 %281 to i64
  %296 = getelementptr inbounds double, ptr %32, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fcmp oge double %297, 0.000000e+00
  %299 = fneg double %297
  %300 = select i1 %298, double %297, double %299
  %301 = fdiv double %294, %300
  store double %301, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %9, ptr noundef nonnull @c__1) #6
  call void @dlagts_(ptr noundef nonnull @c_n1, ptr noundef nonnull %19, ptr noundef %112, ptr noundef %114, ptr noundef nonnull %117, ptr noundef nonnull %120, ptr noundef %10, ptr noundef %9, ptr noundef nonnull %21, ptr noundef nonnull %17) #6
  br i1 %250, label %326, label %302

302:                                              ; preds = %280
  %303 = load double, ptr %18, align 8, !tbaa !7
  %304 = fsub double %303, %230
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = fneg double %304
  %307 = select i1 %305, double %304, double %306
  %308 = fcmp ogt double %307, %209
  %309 = select i1 %308, i32 %266, i32 %276
  %310 = icmp eq i32 %309, %267
  br i1 %310, label %326, label %311

311:                                              ; preds = %302
  store i32 %269, ptr %15, align 4, !tbaa !3
  %312 = sext i32 %309 to i64
  %313 = icmp sgt i64 %229, %312
  br i1 %313, label %314, label %326

314:                                              ; preds = %311
  %315 = sext i32 %309 to i64
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ %315, %314 ], [ %322, %316 ]
  %318 = mul nsw i64 %317, %121
  %319 = getelementptr double, ptr %226, i64 %318
  %320 = call double @ddot_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %319, ptr noundef nonnull @c__1) #6
  %321 = fneg double %320
  store double %321, ptr %22, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %319, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #6
  %322 = add nsw i64 %317, 1
  %323 = load i32, ptr %15, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %317, %324
  br i1 %325, label %316, label %326, !llvm.loop !14

326:                                              ; preds = %316, %311, %302, %280
  %327 = phi i32 [ %276, %280 ], [ %309, %302 ], [ %309, %311 ], [ %309, %316 ]
  %328 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1) #6
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %32, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  %335 = fcmp olt double %334, %211
  br i1 %335, label %275, label %336

336:                                              ; preds = %326
  %337 = add nuw nsw i32 %272, 1
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %345, label %270

339:                                              ; preds = %275
  %340 = load i32, ptr %12, align 4, !tbaa !3
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %12, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %33, i64 %342
  %344 = trunc i64 %229 to i32
  store i32 %344, ptr %343, align 4, !tbaa !3
  br label %345

345:                                              ; preds = %339, %336
  %346 = phi i32 [ %276, %339 ], [ %327, %336 ]
  %347 = call double @dnrm2_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1) #6
  %348 = fdiv double 1.000000e+00, %347
  store double %348, ptr %20, align 8, !tbaa !7
  %349 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1) #6
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %32, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = fcmp olt double %352, 0.000000e+00
  br i1 %353, label %354, label %357

354:                                              ; preds = %345
  %355 = load double, ptr %20, align 8, !tbaa !7
  %356 = fneg double %355
  store double %356, ptr %20, align 8, !tbaa !7
  br label %357

357:                                              ; preds = %354, %345
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %9, ptr noundef nonnull @c__1) #6
  br label %358

358:                                              ; preds = %357, %248
  %359 = phi i32 [ %231, %248 ], [ %346, %357 ]
  %360 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %360, ptr %15, align 4, !tbaa !3
  %361 = icmp slt i32 %360, 1
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = zext nneg i32 %360 to i64
  %364 = shl nuw nsw i64 %363, 3
  call void @llvm.memset.p0.i64(ptr align 8 %237, i8 0, i64 %364, i1 false), !tbaa !7
  br label %365

365:                                              ; preds = %362, %358
  %366 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %366, ptr %15, align 4, !tbaa !3
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %384, label %368

368:                                              ; preds = %365
  %369 = trunc i64 %229 to i32
  %370 = mul i32 %28, %369
  %371 = add i32 %218, %370
  %372 = add nuw i32 %366, 1
  %373 = zext i32 %372 to i64
  br label %374

374:                                              ; preds = %374, %368
  %375 = phi i64 [ 1, %368 ], [ %382, %374 ]
  %376 = getelementptr inbounds double, ptr %32, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = trunc i64 %375 to i32
  %379 = add i32 %371, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %31, i64 %380
  store double %377, ptr %381, align 8, !tbaa !7
  %382 = add nuw nsw i64 %375, 1
  %383 = icmp eq i64 %382, %373
  br i1 %383, label %384, label %374, !llvm.loop !15

384:                                              ; preds = %374, %365
  %385 = load double, ptr %18, align 8, !tbaa !7
  %386 = add nsw i64 %229, 1
  %387 = icmp eq i64 %243, %225
  br i1 %387, label %390, label %227, !llvm.loop !16

388:                                              ; preds = %227
  %389 = trunc i64 %229 to i32
  br label %390

390:                                              ; preds = %388, %384, %207
  %391 = phi i32 [ %208, %207 ], [ %231, %388 ], [ %359, %384 ]
  %392 = phi double [ %126, %207 ], [ %230, %388 ], [ %385, %384 ]
  %393 = phi i32 [ %130, %207 ], [ %389, %388 ], [ %130, %384 ]
  %394 = add nuw nsw i64 %125, 1
  %395 = load i32, ptr %14, align 4, !tbaa !3
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %125, %396
  br i1 %397, label %124, label %398, !llvm.loop !17

398:                                              ; preds = %390, %98, %89, %84, %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagtf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagts_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
