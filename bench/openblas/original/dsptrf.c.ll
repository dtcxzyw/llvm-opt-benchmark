target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRF\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsptrf_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 -4
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13, %5
  %17 = load i32, ptr %1, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13
  %20 = phi i32 [ -1, %13 ], [ -2, %16 ]
  store i32 %20, ptr %4, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = sub nsw i32 0, %22
  store i32 %25, ptr %6, align 4, !tbaa !3
  %26 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i32 noundef 6) #4
  br label %602

27:                                               ; preds = %21
  %28 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %12, label %292, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %2, i64 -16
  %31 = getelementptr i8, ptr %2, i64 -16
  %32 = icmp slt i32 %28, 1
  br i1 %32, label %602, label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %28, -1
  %35 = mul nsw i32 %34, %28
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, 1
  br label %38

38:                                               ; preds = %288, %33
  %39 = phi i32 [ %279, %288 ], [ undef, %33 ]
  %40 = phi i32 [ %290, %288 ], [ %37, %33 ]
  %41 = phi i32 [ %65, %288 ], [ undef, %33 ]
  %42 = phi i32 [ %289, %288 ], [ %28, %33 ]
  %43 = add nsw i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr double, ptr %10, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load double, ptr %46, align 8, !tbaa !7
  store double %47, ptr %7, align 8, !tbaa !7
  %48 = fcmp oge double %47, 0.000000e+00
  %49 = fneg double %47
  %50 = select i1 %48, double %47, double %49
  %51 = icmp eq i32 %42, 1
  br i1 %51, label %64, label %52

52:                                               ; preds = %38
  %53 = add nsw i32 %42, -1
  store i32 %53, ptr %6, align 4, !tbaa !3
  %54 = sext i32 %40 to i64
  %55 = getelementptr inbounds double, ptr %10, i64 %54
  %56 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef nonnull %55, ptr noundef nonnull @c__1) #4
  %57 = add nsw i32 %56, %40
  %58 = sext i32 %57 to i64
  %59 = getelementptr double, ptr %30, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !7
  store double %60, ptr %7, align 8, !tbaa !7
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  br label %64

64:                                               ; preds = %52, %38
  %65 = phi i32 [ %56, %52 ], [ %41, %38 ]
  %66 = phi double [ %63, %52 ], [ 0.000000e+00, %38 ]
  %67 = fcmp oge double %50, %66
  %68 = select i1 %67, double %50, double %66
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %274

73:                                               ; preds = %70
  store i32 %42, ptr %4, align 4, !tbaa !3
  br label %274

74:                                               ; preds = %64
  %75 = fmul double %66, 0x3FE47E0F66AFED07
  %76 = fcmp ult double %50, %75
  br i1 %76, label %77, label %142

77:                                               ; preds = %74
  store i32 %42, ptr %6, align 4, !tbaa !3
  %78 = icmp slt i32 %65, %42
  br i1 %78, label %79, label %105

79:                                               ; preds = %77
  %80 = add nsw i32 %65, 1
  %81 = mul nsw i32 %80, %65
  %82 = sdiv i32 %81, 2
  %83 = add nsw i32 %82, %65
  %84 = zext i32 %65 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = add i32 %42, 1
  br label %87

87:                                               ; preds = %87, %79
  %88 = phi i64 [ %85, %79 ], [ %101, %87 ]
  %89 = phi double [ 0.000000e+00, %79 ], [ %98, %87 ]
  %90 = phi i32 [ %83, %79 ], [ %100, %87 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %10, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fcmp oge double %93, 0.000000e+00
  %95 = fneg double %93
  %96 = select i1 %94, double %93, double %95
  %97 = fcmp ogt double %96, %89
  %98 = select i1 %97, double %96, double %89
  %99 = trunc i64 %88 to i32
  %100 = add nsw i32 %90, %99
  %101 = add i64 %88, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %86, %102
  br i1 %103, label %104, label %87, !llvm.loop !9

104:                                              ; preds = %87
  store double %93, ptr %7, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %104, %77
  %106 = phi double [ %98, %104 ], [ 0.000000e+00, %77 ]
  %107 = add nsw i32 %65, -1
  %108 = mul nsw i32 %107, %65
  %109 = sdiv i32 %108, 2
  %110 = add nsw i32 %109, 1
  %111 = icmp sgt i32 %65, 1
  br i1 %111, label %112, label %125

112:                                              ; preds = %105
  store i32 %107, ptr %6, align 4, !tbaa !3
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds double, ptr %10, i64 %113
  %115 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef nonnull %114, ptr noundef nonnull @c__1) #4
  %116 = add i32 %115, %109
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %10, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  store double %119, ptr %7, align 8, !tbaa !7
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = fneg double %119
  %122 = select i1 %120, double %119, double %121
  %123 = fcmp oge double %106, %122
  %124 = select i1 %123, double %106, double %122
  br label %125

125:                                              ; preds = %112, %105
  %126 = phi double [ %124, %112 ], [ %106, %105 ]
  %127 = fdiv double %66, %126
  %128 = fmul double %75, %127
  %129 = fcmp ult double %50, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  %131 = add i32 %109, %65
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %10, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  store double %134, ptr %7, align 8, !tbaa !7
  %135 = fcmp oge double %134, 0.000000e+00
  %136 = fneg double %134
  %137 = select i1 %135, double %134, double %136
  %138 = fmul double %126, 0x3FE47E0F66AFED07
  %139 = fcmp ult double %137, %138
  %140 = xor i1 %139, true
  %141 = select i1 %139, i32 -2, i32 -1
  br label %142

142:                                              ; preds = %130, %125, %74
  %143 = phi i1 [ false, %74 ], [ false, %125 ], [ %139, %130 ]
  %144 = phi i1 [ true, %74 ], [ true, %125 ], [ %140, %130 ]
  %145 = phi i32 [ -1, %74 ], [ -1, %125 ], [ %141, %130 ]
  %146 = phi i32 [ %42, %74 ], [ %42, %125 ], [ %65, %130 ]
  %147 = phi i32 [ %39, %74 ], [ %110, %125 ], [ %110, %130 ]
  %148 = add nsw i32 %145, %42
  %149 = add nsw i32 %148, 1
  %150 = sub i32 %40, %42
  %151 = add i32 %150, 1
  %152 = select i1 %143, i32 %151, i32 %40
  %153 = icmp eq i32 %146, %149
  br i1 %153, label %196, label %154

154:                                              ; preds = %142
  %155 = add nsw i32 %146, -1
  store i32 %155, ptr %6, align 4, !tbaa !3
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds double, ptr %10, i64 %156
  %158 = sext i32 %147 to i64
  %159 = getelementptr inbounds double, ptr %10, i64 %158
  call void @dswap_(ptr noundef nonnull %6, ptr noundef nonnull %157, ptr noundef nonnull @c__1, ptr noundef nonnull %159, ptr noundef nonnull @c__1) #4
  %160 = add i32 %146, -1
  %161 = add i32 %160, %147
  store i32 %148, ptr %6, align 4, !tbaa !3
  %162 = icmp slt i32 %146, %148
  br i1 %162, label %163, label %181

163:                                              ; preds = %154
  %164 = sext i32 %146 to i64
  %165 = sext i32 %148 to i64
  br label %166

166:                                              ; preds = %166, %163
  %167 = phi i64 [ %164, %163 ], [ %169, %166 ]
  %168 = phi i32 [ %161, %163 ], [ %171, %166 ]
  %169 = add nsw i64 %167, 1
  %170 = trunc i64 %167 to i32
  %171 = add i32 %168, %170
  %172 = trunc i64 %167 to i32
  %173 = add i32 %152, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %10, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = sext i32 %171 to i64
  %178 = getelementptr inbounds double, ptr %10, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !7
  store double %179, ptr %175, align 8, !tbaa !7
  store double %176, ptr %178, align 8, !tbaa !7
  %180 = icmp eq i64 %169, %165
  br i1 %180, label %181, label %166, !llvm.loop !12

181:                                              ; preds = %166, %154
  %182 = add i32 %148, %152
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %10, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = sext i32 %161 to i64
  %187 = getelementptr inbounds double, ptr %10, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  store double %188, ptr %184, align 8, !tbaa !7
  store double %185, ptr %187, align 8, !tbaa !7
  br i1 %143, label %189, label %196

189:                                              ; preds = %181
  %190 = getelementptr i8, ptr %45, i64 -16
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = add nsw i32 %146, %40
  %193 = sext i32 %192 to i64
  %194 = getelementptr double, ptr %31, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !7
  store double %195, ptr %190, align 8, !tbaa !7
  store double %191, ptr %194, align 8, !tbaa !7
  br label %196

196:                                              ; preds = %189, %181, %142
  br i1 %144, label %197, label %204

197:                                              ; preds = %196
  %198 = load double, ptr %46, align 8, !tbaa !7
  %199 = fdiv double 1.000000e+00, %198
  store double %199, ptr %8, align 8, !tbaa !7
  %200 = add nsw i32 %42, -1
  store i32 %200, ptr %6, align 4, !tbaa !3
  %201 = fneg double %199
  store double %201, ptr %7, align 8, !tbaa !7
  %202 = sext i32 %40 to i64
  %203 = getelementptr inbounds double, ptr %10, i64 %202
  call void @dspr_(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %203, ptr noundef nonnull @c__1, ptr noundef %2) #4
  store i32 %200, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %203, ptr noundef nonnull @c__1) #4
  br label %274

204:                                              ; preds = %196
  %205 = icmp sgt i32 %42, 2
  br i1 %205, label %206, label %274

206:                                              ; preds = %204
  %207 = add nsw i32 %42, -1
  %208 = mul nsw i32 %207, %42
  %209 = sdiv i32 %208, 2
  %210 = add nsw i32 %209, %207
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %10, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = add nsw i32 %42, -2
  %215 = mul nsw i32 %214, %207
  %216 = sdiv i32 %215, 2
  %217 = add nsw i32 %216, %207
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %10, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fdiv double %220, %213
  %222 = add nsw i32 %209, %42
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %10, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fdiv double %225, %213
  %227 = call double @llvm.fmuladd.f64(double %226, double %221, double -1.000000e+00)
  %228 = fdiv double 1.000000e+00, %227
  %229 = fdiv double %228, %213
  %230 = sext i32 %214 to i64
  %231 = sext i32 %209 to i64
  %232 = sext i32 %216 to i64
  %233 = sext i32 %216 to i64
  %234 = sext i32 %209 to i64
  %235 = getelementptr double, ptr %10, i64 %233
  %236 = getelementptr double, ptr %10, i64 %234
  %237 = getelementptr double, ptr %10, i64 %231
  %238 = getelementptr double, ptr %10, i64 %232
  br label %239

239:                                              ; preds = %272, %206
  %240 = phi i64 [ %230, %206 ], [ %251, %272 ]
  %241 = getelementptr double, ptr %235, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = getelementptr double, ptr %236, i64 %240
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = fneg double %244
  %246 = call double @llvm.fmuladd.f64(double %226, double %242, double %245)
  %247 = fmul double %229, %246
  %248 = fneg double %242
  %249 = call double @llvm.fmuladd.f64(double %221, double %244, double %248)
  %250 = fmul double %229, %249
  %251 = add nsw i64 %240, -1
  %252 = add i64 %240, 4294967295
  %253 = mul i64 %252, %240
  %254 = trunc i64 %253 to i32
  %255 = sdiv i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr double, ptr %10, i64 %256
  br label %258

258:                                              ; preds = %258, %239
  %259 = phi i64 [ %240, %239 ], [ %270, %258 ]
  %260 = getelementptr double, ptr %257, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = getelementptr double, ptr %237, i64 %259
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fneg double %263
  %265 = call double @llvm.fmuladd.f64(double %264, double %250, double %261)
  %266 = getelementptr double, ptr %238, i64 %259
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fneg double %267
  %269 = call double @llvm.fmuladd.f64(double %268, double %247, double %265)
  store double %269, ptr %260, align 8, !tbaa !7
  %270 = add nsw i64 %259, -1
  %271 = icmp sgt i64 %259, 1
  br i1 %271, label %258, label %272, !llvm.loop !13

272:                                              ; preds = %258
  store double %250, ptr %243, align 8, !tbaa !7
  store double %247, ptr %241, align 8, !tbaa !7
  %273 = icmp sgt i64 %240, 1
  br i1 %273, label %239, label %274, !llvm.loop !14

274:                                              ; preds = %272, %204, %197, %73, %70
  %275 = phi i1 [ true, %197 ], [ false, %204 ], [ true, %73 ], [ true, %70 ], [ false, %272 ]
  %276 = phi i32 [ -1, %197 ], [ -2, %204 ], [ -1, %73 ], [ -1, %70 ], [ -2, %272 ]
  %277 = phi i32 [ %146, %197 ], [ %146, %204 ], [ %42, %73 ], [ %42, %70 ], [ %146, %272 ]
  %278 = phi i32 [ %152, %197 ], [ %152, %204 ], [ %40, %73 ], [ %40, %70 ], [ %152, %272 ]
  %279 = phi i32 [ %147, %197 ], [ %147, %204 ], [ %39, %73 ], [ %39, %70 ], [ %147, %272 ]
  br i1 %275, label %280, label %283

280:                                              ; preds = %274
  %281 = zext nneg i32 %42 to i64
  %282 = getelementptr inbounds i32, ptr %9, i64 %281
  store i32 %277, ptr %282, align 4, !tbaa !3
  br label %288

283:                                              ; preds = %274
  %284 = sub nsw i32 0, %277
  %285 = zext nneg i32 %42 to i64
  %286 = getelementptr inbounds i32, ptr %9, i64 %285
  store i32 %284, ptr %286, align 4, !tbaa !3
  %287 = getelementptr i8, ptr %286, i64 -4
  store i32 %284, ptr %287, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %283, %280
  %289 = add nsw i32 %276, %42
  %290 = sub nsw i32 %278, %289
  %291 = icmp slt i32 %289, 1
  br i1 %291, label %602, label %38

292:                                              ; preds = %27
  %293 = add nsw i32 %28, 1
  %294 = mul nsw i32 %293, %28
  %295 = sdiv i32 %294, 2
  %296 = getelementptr i8, ptr %2, i64 8
  %297 = icmp slt i32 %28, 1
  br i1 %297, label %602, label %298

298:                                              ; preds = %594, %292
  %299 = phi i32 [ %596, %594 ], [ %28, %292 ]
  %300 = phi i32 [ %600, %594 ], [ -1, %292 ]
  %301 = phi i32 [ %585, %594 ], [ undef, %292 ]
  %302 = phi i32 [ %599, %594 ], [ 1, %292 ]
  %303 = phi i32 [ %326, %594 ], [ undef, %292 ]
  %304 = phi i32 [ %595, %594 ], [ 1, %292 ]
  %305 = sext i32 %302 to i64
  %306 = getelementptr inbounds double, ptr %10, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !7
  store double %307, ptr %7, align 8, !tbaa !7
  %308 = fcmp oge double %307, 0.000000e+00
  %309 = fneg double %307
  %310 = select i1 %308, double %307, double %309
  %311 = icmp slt i32 %304, %299
  br i1 %311, label %312, label %325

312:                                              ; preds = %298
  %313 = sub nsw i32 %299, %304
  store i32 %313, ptr %6, align 4, !tbaa !3
  %314 = getelementptr i8, ptr %306, i64 8
  %315 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef %314, ptr noundef nonnull @c__1) #4
  %316 = add nsw i32 %315, %304
  %317 = add i32 %302, %300
  %318 = add i32 %317, %316
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %10, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  store double %321, ptr %7, align 8, !tbaa !7
  %322 = fcmp oge double %321, 0.000000e+00
  %323 = fneg double %321
  %324 = select i1 %322, double %321, double %323
  br label %325

325:                                              ; preds = %312, %298
  %326 = phi i32 [ %316, %312 ], [ %303, %298 ]
  %327 = phi double [ %324, %312 ], [ 0.000000e+00, %298 ]
  %328 = fcmp oge double %310, %327
  %329 = select i1 %328, double %310, double %327
  %330 = fcmp oeq double %329, 0.000000e+00
  br i1 %330, label %331, label %335

331:                                              ; preds = %325
  %332 = load i32, ptr %4, align 4, !tbaa !3
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %580

334:                                              ; preds = %331
  store i32 %304, ptr %4, align 4, !tbaa !3
  br label %580

335:                                              ; preds = %325
  %336 = fmul double %327, 0x3FE47E0F66AFED07
  %337 = fcmp ult double %310, %336
  br i1 %337, label %338, label %405

338:                                              ; preds = %335
  %339 = add nsw i32 %326, -1
  store i32 %339, ptr %6, align 4, !tbaa !3
  %340 = icmp slt i32 %304, %326
  br i1 %340, label %341, label %365

341:                                              ; preds = %338
  %342 = add i32 %302, %300
  %343 = add i32 %342, %326
  %344 = load i32, ptr %1, align 4, !tbaa !3
  %345 = zext nneg i32 %304 to i64
  %346 = zext i32 %326 to i64
  br label %347

347:                                              ; preds = %347, %341
  %348 = phi i64 [ %345, %341 ], [ %362, %347 ]
  %349 = phi double [ 0.000000e+00, %341 ], [ %358, %347 ]
  %350 = phi i32 [ %343, %341 ], [ %361, %347 ]
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %10, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = fcmp oge double %353, 0.000000e+00
  %355 = fneg double %353
  %356 = select i1 %354, double %353, double %355
  %357 = fcmp ogt double %356, %349
  %358 = select i1 %357, double %356, double %349
  %359 = trunc i64 %348 to i32
  %360 = sub i32 %350, %359
  %361 = add i32 %360, %344
  %362 = add nuw nsw i64 %348, 1
  %363 = icmp eq i64 %362, %346
  br i1 %363, label %364, label %347, !llvm.loop !15

364:                                              ; preds = %347
  store double %353, ptr %7, align 8, !tbaa !7
  br label %365

365:                                              ; preds = %364, %338
  %366 = phi double [ %358, %364 ], [ 0.000000e+00, %338 ]
  %367 = load i32, ptr %1, align 4, !tbaa !3
  %368 = sub nsw i32 %367, %326
  %369 = add nsw i32 %368, 1
  %370 = add nsw i32 %368, 2
  %371 = mul nsw i32 %369, %370
  %372 = sdiv i32 %371, -2
  %373 = add nsw i32 %372, %295
  %374 = add nsw i32 %373, 1
  %375 = icmp slt i32 %326, %367
  br i1 %375, label %376, label %389

376:                                              ; preds = %365
  store i32 %368, ptr %6, align 4, !tbaa !3
  %377 = sext i32 %373 to i64
  %378 = getelementptr double, ptr %296, i64 %377
  %379 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef %378, ptr noundef nonnull @c__1) #4
  %380 = add i32 %379, %374
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %10, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  store double %383, ptr %7, align 8, !tbaa !7
  %384 = fcmp oge double %383, 0.000000e+00
  %385 = fneg double %383
  %386 = select i1 %384, double %383, double %385
  %387 = fcmp oge double %366, %386
  %388 = select i1 %387, double %366, double %386
  br label %389

389:                                              ; preds = %376, %365
  %390 = phi double [ %388, %376 ], [ %366, %365 ]
  %391 = fdiv double %327, %390
  %392 = fmul double %336, %391
  %393 = fcmp ult double %310, %392
  br i1 %393, label %394, label %405

394:                                              ; preds = %389
  %395 = sext i32 %374 to i64
  %396 = getelementptr inbounds double, ptr %10, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !7
  store double %397, ptr %7, align 8, !tbaa !7
  %398 = fcmp oge double %397, 0.000000e+00
  %399 = fneg double %397
  %400 = select i1 %398, double %397, double %399
  %401 = fmul double %390, 0x3FE47E0F66AFED07
  %402 = fcmp ult double %400, %401
  %403 = xor i1 %402, true
  %404 = select i1 %402, i32 2, i32 1
  br label %405

405:                                              ; preds = %394, %389, %335
  %406 = phi i1 [ false, %335 ], [ false, %389 ], [ %402, %394 ]
  %407 = phi i1 [ true, %335 ], [ true, %389 ], [ %403, %394 ]
  %408 = phi i32 [ 1, %335 ], [ 1, %389 ], [ %404, %394 ]
  %409 = phi i32 [ %304, %335 ], [ %304, %389 ], [ %326, %394 ]
  %410 = phi i32 [ %301, %335 ], [ %374, %389 ], [ %374, %394 ]
  %411 = add nuw i32 %408, %304
  %412 = add nsw i32 %411, -1
  %413 = sub i32 1, %411
  br i1 %406, label %414, label %419

414:                                              ; preds = %405
  %415 = load i32, ptr %1, align 4, !tbaa !3
  %416 = add i32 %300, 1
  %417 = add i32 %416, %302
  %418 = add i32 %417, %415
  br label %419

419:                                              ; preds = %414, %405
  %420 = phi i32 [ %418, %414 ], [ %302, %405 ]
  %421 = icmp eq i32 %409, %412
  br i1 %421, label %475, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %1, align 4, !tbaa !3
  %424 = icmp slt i32 %409, %423
  br i1 %424, label %425, label %433

425:                                              ; preds = %422
  %426 = sub nsw i32 %423, %409
  store i32 %426, ptr %6, align 4, !tbaa !3
  %427 = add i32 %413, %409
  %428 = add i32 %427, %420
  %429 = sext i32 %428 to i64
  %430 = getelementptr double, ptr %2, i64 %429
  %431 = sext i32 %410 to i64
  %432 = getelementptr double, ptr %2, i64 %431
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %430, ptr noundef nonnull @c__1, ptr noundef %432, ptr noundef nonnull @c__1) #4
  br label %433

433:                                              ; preds = %425, %422
  %434 = add nsw i32 %409, -1
  store i32 %434, ptr %6, align 4, !tbaa !3
  %435 = icmp slt i32 %411, %409
  br i1 %435, label %436, label %460

436:                                              ; preds = %433
  %437 = add i32 %413, %409
  %438 = add i32 %437, %420
  %439 = load i32, ptr %1, align 4, !tbaa !3
  %440 = add i32 %420, %413
  %441 = sext i32 %411 to i64
  %442 = sext i32 %409 to i64
  br label %443

443:                                              ; preds = %443, %436
  %444 = phi i64 [ %441, %436 ], [ %458, %443 ]
  %445 = phi i32 [ %438, %436 ], [ %449, %443 ]
  %446 = trunc i64 %444 to i32
  %447 = sub i32 %445, %446
  %448 = add i32 %447, 1
  %449 = add i32 %448, %439
  %450 = trunc i64 %444 to i32
  %451 = add i32 %440, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %10, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !7
  %455 = sext i32 %449 to i64
  %456 = getelementptr inbounds double, ptr %10, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !7
  store double %457, ptr %453, align 8, !tbaa !7
  store double %454, ptr %456, align 8, !tbaa !7
  %458 = add nuw nsw i64 %444, 1
  %459 = icmp slt i64 %458, %442
  br i1 %459, label %443, label %460, !llvm.loop !16

460:                                              ; preds = %443, %433
  %461 = sext i32 %420 to i64
  %462 = getelementptr inbounds double, ptr %10, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !7
  %464 = sext i32 %410 to i64
  %465 = getelementptr inbounds double, ptr %10, i64 %464
  %466 = load double, ptr %465, align 8, !tbaa !7
  store double %466, ptr %462, align 8, !tbaa !7
  store double %463, ptr %465, align 8, !tbaa !7
  br i1 %406, label %467, label %475

467:                                              ; preds = %460
  %468 = getelementptr i8, ptr %306, i64 8
  %469 = load double, ptr %468, align 8, !tbaa !7
  %470 = add i32 %302, %300
  %471 = add i32 %470, %409
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %10, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !7
  store double %474, ptr %468, align 8, !tbaa !7
  store double %469, ptr %473, align 8, !tbaa !7
  br label %475

475:                                              ; preds = %467, %460, %419
  %476 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %407, label %477, label %491

477:                                              ; preds = %475
  %478 = icmp slt i32 %304, %476
  br i1 %478, label %479, label %580

479:                                              ; preds = %477
  %480 = load double, ptr %306, align 8, !tbaa !7
  %481 = fdiv double 1.000000e+00, %480
  store double %481, ptr %8, align 8, !tbaa !7
  %482 = sub nsw i32 %476, %304
  store i32 %482, ptr %6, align 4, !tbaa !3
  %483 = fneg double %481
  store double %483, ptr %7, align 8, !tbaa !7
  %484 = getelementptr i8, ptr %306, i64 8
  %485 = add i32 %302, %300
  %486 = add i32 %485, %476
  %487 = sext i32 %486 to i64
  %488 = getelementptr double, ptr %2, i64 %487
  call void @dspr_(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %484, ptr noundef nonnull @c__1, ptr noundef %488) #4
  %489 = load i32, ptr %1, align 4, !tbaa !3
  %490 = sub nsw i32 %489, %304
  store i32 %490, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %484, ptr noundef nonnull @c__1) #4
  br label %580

491:                                              ; preds = %475
  %492 = add nsw i32 %476, -1
  %493 = icmp slt i32 %304, %492
  br i1 %493, label %494, label %580

494:                                              ; preds = %491
  %495 = add nuw nsw i32 %304, 1
  %496 = add nsw i32 %304, -1
  %497 = shl i32 %476, 1
  %498 = sub nsw i32 %497, %304
  %499 = mul nsw i32 %498, %496
  %500 = sdiv i32 %499, 2
  %501 = add nsw i32 %500, %495
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %10, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !7
  %505 = add nsw i32 %498, -1
  %506 = mul nsw i32 %505, %304
  %507 = sdiv i32 %506, 2
  %508 = add nsw i32 %507, %495
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %10, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = fdiv double %511, %504
  %513 = add nsw i32 %500, %304
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %10, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = fdiv double %516, %504
  %518 = call double @llvm.fmuladd.f64(double %512, double %517, double -1.000000e+00)
  %519 = fdiv double 1.000000e+00, %518
  %520 = fdiv double %519, %504
  store i32 %476, ptr %6, align 4, !tbaa !3
  %521 = add nuw nsw i32 %304, 2
  %522 = icmp sgt i32 %521, %476
  br i1 %522, label %580, label %523

523:                                              ; preds = %494
  %524 = xor i32 %304, -1
  %525 = add i32 %497, %524
  %526 = mul nsw i32 %525, %304
  %527 = sdiv i32 %526, 2
  %528 = zext nneg i32 %521 to i64
  %529 = sext i32 %500 to i64
  %530 = sext i32 %507 to i64
  %531 = sext i32 %476 to i64
  %532 = sext i32 %500 to i64
  %533 = sext i32 %507 to i64
  %534 = sext i32 %527 to i64
  %535 = add i32 %476, 1
  %536 = getelementptr double, ptr %10, i64 %532
  %537 = getelementptr double, ptr %10, i64 %533
  %538 = getelementptr double, ptr %10, i64 %529
  %539 = getelementptr double, ptr %10, i64 %530
  %540 = getelementptr double, ptr %10, i64 %534
  br label %541

541:                                              ; preds = %575, %523
  %542 = phi i64 [ %528, %523 ], [ %577, %575 ]
  %543 = trunc i64 %542 to i32
  %544 = getelementptr double, ptr %536, i64 %542
  %545 = load double, ptr %544, align 8, !tbaa !7
  %546 = getelementptr double, ptr %537, i64 %542
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = fneg double %547
  %549 = call double @llvm.fmuladd.f64(double %512, double %545, double %548)
  %550 = fmul double %520, %549
  %551 = fneg double %545
  %552 = call double @llvm.fmuladd.f64(double %517, double %547, double %551)
  %553 = fmul double %520, %552
  %554 = sub nsw i32 %497, %543
  %555 = trunc i64 %542 to i32
  %556 = add i32 %555, -1
  %557 = mul nsw i32 %556, %554
  %558 = sdiv i32 %557, 2
  %559 = sext i32 %558 to i64
  %560 = getelementptr double, ptr %10, i64 %559
  br label %561

561:                                              ; preds = %561, %541
  %562 = phi i64 [ %542, %541 ], [ %573, %561 ]
  %563 = getelementptr double, ptr %560, i64 %562
  %564 = load double, ptr %563, align 8, !tbaa !7
  %565 = getelementptr double, ptr %538, i64 %562
  %566 = load double, ptr %565, align 8, !tbaa !7
  %567 = fneg double %566
  %568 = call double @llvm.fmuladd.f64(double %567, double %550, double %564)
  %569 = getelementptr double, ptr %539, i64 %562
  %570 = load double, ptr %569, align 8, !tbaa !7
  %571 = fneg double %570
  %572 = call double @llvm.fmuladd.f64(double %571, double %553, double %568)
  store double %572, ptr %563, align 8, !tbaa !7
  %573 = add nuw nsw i64 %562, 1
  %574 = icmp slt i64 %562, %531
  br i1 %574, label %561, label %575, !llvm.loop !17

575:                                              ; preds = %561
  store double %550, ptr %544, align 8, !tbaa !7
  %576 = getelementptr double, ptr %540, i64 %542
  store double %553, ptr %576, align 8, !tbaa !7
  %577 = add nuw nsw i64 %542, 1
  %578 = trunc i64 %577 to i32
  %579 = icmp eq i32 %535, %578
  br i1 %579, label %580, label %541, !llvm.loop !18

580:                                              ; preds = %575, %494, %491, %479, %477, %334, %331
  %581 = phi i1 [ true, %479 ], [ true, %477 ], [ false, %491 ], [ true, %334 ], [ true, %331 ], [ false, %494 ], [ false, %575 ]
  %582 = phi i32 [ 1, %479 ], [ 1, %477 ], [ 2, %491 ], [ 1, %334 ], [ 1, %331 ], [ 2, %494 ], [ 2, %575 ]
  %583 = phi i32 [ %409, %479 ], [ %409, %477 ], [ %409, %491 ], [ %304, %334 ], [ %304, %331 ], [ %409, %494 ], [ %409, %575 ]
  %584 = phi i32 [ %420, %479 ], [ %420, %477 ], [ %420, %491 ], [ %302, %334 ], [ %302, %331 ], [ %420, %494 ], [ %420, %575 ]
  %585 = phi i32 [ %410, %479 ], [ %410, %477 ], [ %410, %491 ], [ %301, %334 ], [ %301, %331 ], [ %410, %494 ], [ %410, %575 ]
  br i1 %581, label %586, label %589

586:                                              ; preds = %580
  %587 = zext nneg i32 %304 to i64
  %588 = getelementptr inbounds i32, ptr %9, i64 %587
  store i32 %583, ptr %588, align 4, !tbaa !3
  br label %594

589:                                              ; preds = %580
  %590 = sub nsw i32 0, %583
  %591 = zext nneg i32 %304 to i64
  %592 = getelementptr inbounds i32, ptr %9, i64 %591
  store i32 %590, ptr %592, align 4, !tbaa !3
  %593 = getelementptr i8, ptr %592, i64 4
  store i32 %590, ptr %593, align 4, !tbaa !3
  br label %594

594:                                              ; preds = %589, %586
  %595 = add nuw nsw i32 %582, %304
  %596 = load i32, ptr %1, align 4, !tbaa !3
  %597 = sub i32 %584, %595
  %598 = add i32 %597, 2
  %599 = add i32 %598, %596
  %600 = sub nsw i32 0, %595
  %601 = icmp sgt i32 %595, %596
  br i1 %601, label %602, label %298

602:                                              ; preds = %594, %292, %288, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
