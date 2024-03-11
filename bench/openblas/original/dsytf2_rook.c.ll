target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYTF2_ROOK\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsytf2_rook_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %2, i64 %12
  %14 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !3
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17, %6
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %20, %17
  %28 = phi i32 [ -1, %17 ], [ -2, %20 ], [ -4, %23 ]
  store i32 %28, ptr %5, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 0, %30
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 11) #4
  br label %713

35:                                               ; preds = %29
  %36 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %37 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %16, label %38, label %47

38:                                               ; preds = %35
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %713, label %40

40:                                               ; preds = %38
  %41 = add i32 %10, 1
  %42 = add i32 %10, 1
  %43 = add i32 %10, 1
  %44 = add i32 %10, 1
  %45 = add i32 %10, 1
  %46 = sext i32 %10 to i64
  br label %369

47:                                               ; preds = %35
  %48 = getelementptr i8, ptr %13, i64 8
  %49 = getelementptr i8, ptr %13, i64 8
  %50 = getelementptr i8, ptr %13, i64 8
  %51 = getelementptr i8, ptr %13, i64 8
  %52 = getelementptr i8, ptr %13, i64 8
  %53 = getelementptr i8, ptr %13, i64 8
  %54 = getelementptr i8, ptr %13, i64 8
  %55 = icmp slt i32 %37, 1
  br i1 %55, label %713, label %56

56:                                               ; preds = %47
  %57 = getelementptr i8, ptr %13, i64 8
  %58 = add i32 %10, 1
  %59 = add i32 %10, 1
  %60 = add i32 %10, 1
  %61 = sext i32 %10 to i64
  br label %62

62:                                               ; preds = %366, %56
  %63 = phi i32 [ undef, %56 ], [ %356, %366 ]
  %64 = phi i32 [ undef, %56 ], [ %355, %366 ]
  %65 = phi i32 [ undef, %56 ], [ %354, %366 ]
  %66 = phi i32 [ %37, %56 ], [ %367, %366 ]
  %67 = mul nsw i32 %66, %10
  %68 = add nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %13, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !7
  store double %71, ptr %8, align 8, !tbaa !7
  %72 = fcmp oge double %71, 0.000000e+00
  %73 = fneg double %71
  %74 = select i1 %72, double %71, double %73
  %75 = icmp eq i32 %66, 1
  br i1 %75, label %88, label %76

76:                                               ; preds = %62
  %77 = add nsw i32 %66, -1
  store i32 %77, ptr %7, align 4, !tbaa !3
  %78 = sext i32 %67 to i64
  %79 = getelementptr double, ptr %48, i64 %78
  %80 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %79, ptr noundef nonnull @c__1) #4
  %81 = add nsw i32 %80, %67
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %13, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !7
  store double %84, ptr %8, align 8, !tbaa !7
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %84, double %86
  br label %88

88:                                               ; preds = %76, %62
  %89 = phi i32 [ %80, %76 ], [ %64, %62 ]
  %90 = phi double [ %87, %76 ], [ 0.000000e+00, %62 ]
  %91 = fcmp oge double %74, %90
  %92 = select i1 %91, double %74, double %90
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %350

97:                                               ; preds = %94
  store i32 %66, ptr %5, align 4, !tbaa !3
  br label %350

98:                                               ; preds = %88
  %99 = fmul double %90, 0x3FE47E0F66AFED07
  %100 = fcmp olt double %74, %99
  br i1 %100, label %101, label %169

101:                                              ; preds = %162, %98
  %102 = phi i32 [ %163, %162 ], [ %66, %98 ]
  %103 = phi i32 [ %164, %162 ], [ 1, %98 ]
  %104 = phi i32 [ %146, %162 ], [ %65, %98 ]
  %105 = phi i32 [ %165, %162 ], [ %89, %98 ]
  %106 = phi i32 [ %167, %162 ], [ %63, %98 ]
  %107 = phi double [ %168, %162 ], [ %90, %98 ]
  %108 = icmp eq i32 %105, %66
  br i1 %108, label %126, label %109

109:                                              ; preds = %101
  %110 = sub nsw i32 %66, %105
  store i32 %110, ptr %7, align 4, !tbaa !3
  %111 = add nsw i32 %105, 1
  %112 = mul nsw i32 %111, %10
  %113 = add nsw i32 %112, %105
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %13, i64 %114
  %116 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %115, ptr noundef nonnull %3) #4
  %117 = add nsw i32 %116, %105
  %118 = mul nsw i32 %117, %10
  %119 = add nsw i32 %118, %105
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %13, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  store double %122, ptr %8, align 8, !tbaa !7
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = fneg double %122
  %125 = select i1 %123, double %122, double %124
  br label %126

126:                                              ; preds = %109, %101
  %127 = phi i32 [ %117, %109 ], [ %104, %101 ]
  %128 = phi double [ %125, %109 ], [ 0.000000e+00, %101 ]
  %129 = icmp sgt i32 %105, 1
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = add nsw i32 %105, -1
  store i32 %131, ptr %7, align 4, !tbaa !3
  %132 = mul nsw i32 %105, %10
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %57, i64 %133
  %135 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %134, ptr noundef nonnull @c__1) #4
  %136 = add nsw i32 %135, %132
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %13, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  store double %139, ptr %8, align 8, !tbaa !7
  %140 = fcmp oge double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %139, double %141
  %143 = fcmp ogt double %142, %128
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144, %130, %126
  %146 = phi i32 [ %135, %144 ], [ %127, %130 ], [ %127, %126 ]
  %147 = phi double [ %142, %144 ], [ %128, %130 ], [ %128, %126 ]
  %148 = mul i32 %105, %58
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %13, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !7
  store double %151, ptr %8, align 8, !tbaa !7
  %152 = fcmp oge double %151, 0.000000e+00
  %153 = fneg double %151
  %154 = select i1 %152, double %151, double %153
  %155 = fmul double %147, 0x3FE47E0F66AFED07
  %156 = fcmp olt double %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %145
  %158 = icmp ne i32 %102, %146
  %159 = fcmp ugt double %147, %107
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161, %157, %145
  %163 = phi i32 [ %105, %161 ], [ %102, %145 ], [ %102, %157 ]
  %164 = phi i32 [ %103, %161 ], [ %103, %145 ], [ 2, %157 ]
  %165 = phi i32 [ %146, %161 ], [ %105, %145 ], [ %105, %157 ]
  %166 = phi i1 [ true, %161 ], [ false, %145 ], [ false, %157 ]
  %167 = phi i32 [ %106, %161 ], [ %105, %145 ], [ %105, %157 ]
  %168 = phi double [ %147, %161 ], [ %107, %145 ], [ %107, %157 ]
  br i1 %166, label %101, label %169

169:                                              ; preds = %162, %98
  %170 = phi i32 [ %66, %98 ], [ %163, %162 ]
  %171 = phi i32 [ 1, %98 ], [ %164, %162 ]
  %172 = phi i32 [ %65, %98 ], [ %146, %162 ]
  %173 = phi i32 [ %89, %98 ], [ %165, %162 ]
  %174 = phi i32 [ %66, %98 ], [ %167, %162 ]
  %175 = icmp ne i32 %171, 2
  %176 = icmp eq i32 %170, %66
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %207, label %178

178:                                              ; preds = %169
  %179 = icmp sgt i32 %170, 1
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = add nsw i32 %170, -1
  store i32 %181, ptr %7, align 4, !tbaa !3
  %182 = sext i32 %67 to i64
  %183 = getelementptr double, ptr %49, i64 %182
  %184 = mul nsw i32 %170, %10
  %185 = sext i32 %184 to i64
  %186 = getelementptr double, ptr %50, i64 %185
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %186, ptr noundef nonnull @c__1) #4
  br label %187

187:                                              ; preds = %180, %178
  %188 = add nsw i32 %66, -1
  %189 = icmp slt i32 %170, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = xor i32 %170, -1
  %192 = add i32 %66, %191
  store i32 %192, ptr %7, align 4, !tbaa !3
  %193 = add nsw i32 %170, 1
  %194 = add nsw i32 %193, %67
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %13, i64 %195
  %197 = mul nsw i32 %193, %10
  %198 = add nsw i32 %197, %170
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %13, i64 %199
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %196, ptr noundef nonnull @c__1, ptr noundef %200, ptr noundef nonnull %3) #4
  br label %201

201:                                              ; preds = %190, %187
  %202 = load double, ptr %70, align 8, !tbaa !7
  %203 = mul i32 %170, %59
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %13, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  store double %206, ptr %70, align 8, !tbaa !7
  store double %202, ptr %205, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %201, %169
  %208 = sub nsw i32 %66, %171
  %209 = add nsw i32 %208, 1
  %210 = icmp eq i32 %174, %209
  br i1 %210, label %255, label %211

211:                                              ; preds = %207
  %212 = icmp sgt i32 %174, 1
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = add nsw i32 %174, -1
  store i32 %214, ptr %7, align 4, !tbaa !3
  %215 = mul nsw i32 %209, %10
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %51, i64 %216
  %218 = mul nsw i32 %174, %10
  %219 = sext i32 %218 to i64
  %220 = getelementptr double, ptr %52, i64 %219
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %217, ptr noundef nonnull @c__1, ptr noundef %220, ptr noundef nonnull @c__1) #4
  br label %221

221:                                              ; preds = %213, %211
  %222 = icmp sgt i32 %208, 0
  %223 = icmp slt i32 %174, %208
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %225, label %236

225:                                              ; preds = %221
  %226 = sub i32 %208, %174
  store i32 %226, ptr %7, align 4, !tbaa !3
  %227 = add nsw i32 %174, 1
  %228 = mul nsw i32 %209, %10
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %13, i64 %230
  %232 = mul nsw i32 %227, %10
  %233 = add nsw i32 %232, %174
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %13, i64 %234
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %231, ptr noundef nonnull @c__1, ptr noundef %235, ptr noundef nonnull %3) #4
  br label %236

236:                                              ; preds = %225, %221
  %237 = mul i32 %209, %60
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %13, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = mul i32 %174, %60
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %13, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !7
  store double %244, ptr %239, align 8, !tbaa !7
  store double %240, ptr %243, align 8, !tbaa !7
  br i1 %175, label %255, label %245

245:                                              ; preds = %236
  %246 = add nsw i32 %66, -1
  %247 = add nsw i32 %246, %67
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %13, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = add nsw i32 %174, %67
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %13, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !7
  store double %254, ptr %249, align 8, !tbaa !7
  store double %250, ptr %253, align 8, !tbaa !7
  br label %255

255:                                              ; preds = %245, %236, %207
  %256 = icmp eq i32 %171, 1
  br i1 %256, label %257, label %287

257:                                              ; preds = %255
  br i1 %75, label %350, label %258

258:                                              ; preds = %257
  %259 = load double, ptr %70, align 8, !tbaa !7
  store double %259, ptr %8, align 8, !tbaa !7
  %260 = fcmp oge double %259, 0.000000e+00
  %261 = fneg double %259
  %262 = select i1 %260, double %259, double %261
  %263 = fcmp ult double %262, %36
  br i1 %263, label %270, label %264

264:                                              ; preds = %258
  %265 = fdiv double 1.000000e+00, %259
  store double %265, ptr %9, align 8, !tbaa !7
  %266 = add nsw i32 %66, -1
  store i32 %266, ptr %7, align 4, !tbaa !3
  %267 = fneg double %265
  store double %267, ptr %8, align 8, !tbaa !7
  %268 = sext i32 %67 to i64
  %269 = getelementptr double, ptr %53, i64 %268
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %269, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull %3) #4
  store i32 %266, ptr %7, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %269, ptr noundef nonnull @c__1) #4
  br label %350

270:                                              ; preds = %258
  store double %259, ptr %9, align 8, !tbaa !7
  %271 = add nsw i32 %66, -1
  store i32 %271, ptr %7, align 4, !tbaa !3
  %272 = icmp sgt i32 %66, 1
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = sext i32 %67 to i64
  %275 = zext nneg i32 %66 to i64
  %276 = getelementptr double, ptr %13, i64 %274
  br label %277

277:                                              ; preds = %277, %273
  %278 = phi i64 [ 1, %273 ], [ %282, %277 ]
  %279 = getelementptr double, ptr %276, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = fdiv double %280, %259
  store double %281, ptr %279, align 8, !tbaa !7
  %282 = add nuw nsw i64 %278, 1
  %283 = icmp eq i64 %282, %275
  br i1 %283, label %284, label %277, !llvm.loop !9

284:                                              ; preds = %277, %270
  store i32 %271, ptr %7, align 4, !tbaa !3
  store double %261, ptr %8, align 8, !tbaa !7
  %285 = sext i32 %67 to i64
  %286 = getelementptr double, ptr %54, i64 %285
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %286, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull %3) #4
  br label %350

287:                                              ; preds = %255
  %288 = icmp sgt i32 %66, 2
  br i1 %288, label %289, label %350

289:                                              ; preds = %287
  %290 = add nsw i32 %66, -1
  %291 = add nsw i32 %290, %67
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %13, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = mul nsw i32 %290, %10
  %296 = add nsw i32 %295, %290
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %13, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = fdiv double %299, %294
  %301 = load double, ptr %70, align 8, !tbaa !7
  %302 = fdiv double %301, %294
  store double %302, ptr %9, align 8, !tbaa !7
  %303 = call double @llvm.fmuladd.f64(double %302, double %300, double -1.000000e+00)
  %304 = fdiv double 1.000000e+00, %303
  %305 = add nsw i32 %66, -2
  %306 = sext i32 %305 to i64
  %307 = sext i32 %67 to i64
  %308 = sext i32 %295 to i64
  %309 = sext i32 %295 to i64
  %310 = sext i32 %67 to i64
  %311 = getelementptr double, ptr %13, i64 %309
  %312 = getelementptr double, ptr %13, i64 %310
  %313 = getelementptr double, ptr %13, i64 %307
  %314 = getelementptr double, ptr %13, i64 %308
  br label %315

315:                                              ; preds = %345, %289
  %316 = phi i64 [ %306, %289 ], [ %348, %345 ]
  %317 = getelementptr double, ptr %311, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = getelementptr double, ptr %312, i64 %316
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fneg double %320
  %322 = call double @llvm.fmuladd.f64(double %302, double %318, double %321)
  %323 = fmul double %304, %322
  %324 = fneg double %318
  %325 = call double @llvm.fmuladd.f64(double %300, double %320, double %324)
  %326 = fmul double %304, %325
  %327 = mul nsw i64 %316, %61
  %328 = getelementptr double, ptr %13, i64 %327
  br label %329

329:                                              ; preds = %329, %315
  %330 = phi i64 [ %316, %315 ], [ %343, %329 ]
  %331 = getelementptr double, ptr %328, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = getelementptr double, ptr %313, i64 %330
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fneg double %334
  %336 = fdiv double %335, %294
  %337 = call double @llvm.fmuladd.f64(double %336, double %326, double %332)
  %338 = getelementptr double, ptr %314, i64 %330
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fneg double %339
  %341 = fdiv double %340, %294
  %342 = call double @llvm.fmuladd.f64(double %341, double %323, double %337)
  store double %342, ptr %331, align 8, !tbaa !7
  %343 = add nsw i64 %330, -1
  %344 = icmp sgt i64 %330, 1
  br i1 %344, label %329, label %345, !llvm.loop !12

345:                                              ; preds = %329
  %346 = fdiv double %326, %294
  store double %346, ptr %319, align 8, !tbaa !7
  %347 = fdiv double %323, %294
  store double %347, ptr %317, align 8, !tbaa !7
  %348 = add nsw i64 %316, -1
  %349 = icmp sgt i64 %316, 1
  br i1 %349, label %315, label %350, !llvm.loop !13

350:                                              ; preds = %345, %287, %284, %264, %257, %97, %94
  %351 = phi i32 [ %170, %264 ], [ %170, %284 ], [ %170, %257 ], [ %170, %287 ], [ %66, %97 ], [ %66, %94 ], [ %170, %345 ]
  %352 = phi i1 [ true, %264 ], [ true, %284 ], [ true, %257 ], [ false, %287 ], [ true, %97 ], [ true, %94 ], [ false, %345 ]
  %353 = phi i32 [ -1, %264 ], [ -1, %284 ], [ -1, %257 ], [ -2, %287 ], [ -1, %97 ], [ -1, %94 ], [ -2, %345 ]
  %354 = phi i32 [ %172, %264 ], [ %172, %284 ], [ %172, %257 ], [ %172, %287 ], [ %65, %97 ], [ %65, %94 ], [ %172, %345 ]
  %355 = phi i32 [ %173, %264 ], [ %173, %284 ], [ %173, %257 ], [ %173, %287 ], [ %89, %97 ], [ %89, %94 ], [ %173, %345 ]
  %356 = phi i32 [ %174, %264 ], [ %174, %284 ], [ %174, %257 ], [ %174, %287 ], [ %66, %97 ], [ %66, %94 ], [ %174, %345 ]
  br i1 %352, label %357, label %360

357:                                              ; preds = %350
  %358 = zext nneg i32 %66 to i64
  %359 = getelementptr inbounds i32, ptr %14, i64 %358
  store i32 %356, ptr %359, align 4, !tbaa !3
  br label %366

360:                                              ; preds = %350
  %361 = sub nsw i32 0, %351
  %362 = zext nneg i32 %66 to i64
  %363 = getelementptr inbounds i32, ptr %14, i64 %362
  store i32 %361, ptr %363, align 4, !tbaa !3
  %364 = sub nsw i32 0, %356
  %365 = getelementptr i8, ptr %363, i64 -4
  store i32 %364, ptr %365, align 4, !tbaa !3
  br label %366

366:                                              ; preds = %360, %357
  %367 = add nsw i32 %353, %66
  %368 = icmp slt i32 %367, 1
  br i1 %368, label %713, label %62

369:                                              ; preds = %709, %40
  %370 = phi i32 [ %37, %40 ], [ %711, %709 ]
  %371 = phi i32 [ undef, %40 ], [ %699, %709 ]
  %372 = phi i32 [ undef, %40 ], [ %698, %709 ]
  %373 = phi i32 [ undef, %40 ], [ %697, %709 ]
  %374 = phi i32 [ 1, %40 ], [ %710, %709 ]
  %375 = mul nsw i32 %374, %10
  %376 = add nsw i32 %375, %374
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %13, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !7
  store double %379, ptr %8, align 8, !tbaa !7
  %380 = fcmp oge double %379, 0.000000e+00
  %381 = fneg double %379
  %382 = select i1 %380, double %379, double %381
  %383 = icmp slt i32 %374, %370
  br i1 %383, label %384, label %399

384:                                              ; preds = %369
  %385 = sub nsw i32 %370, %374
  store i32 %385, ptr %7, align 4, !tbaa !3
  %386 = add nuw nsw i32 %374, 1
  %387 = add nsw i32 %386, %375
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %13, i64 %388
  %390 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %389, ptr noundef nonnull @c__1) #4
  %391 = add nsw i32 %390, %374
  %392 = add nsw i32 %391, %375
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %13, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !7
  store double %395, ptr %8, align 8, !tbaa !7
  %396 = fcmp oge double %395, 0.000000e+00
  %397 = fneg double %395
  %398 = select i1 %396, double %395, double %397
  br label %399

399:                                              ; preds = %384, %369
  %400 = phi i32 [ %391, %384 ], [ %372, %369 ]
  %401 = phi double [ %398, %384 ], [ 0.000000e+00, %369 ]
  %402 = fcmp oge double %382, %401
  %403 = select i1 %402, double %382, double %401
  %404 = fcmp oeq double %403, 0.000000e+00
  br i1 %404, label %405, label %409

405:                                              ; preds = %399
  %406 = load i32, ptr %5, align 4, !tbaa !3
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %693

408:                                              ; preds = %405
  store i32 %374, ptr %5, align 4, !tbaa !3
  br label %693

409:                                              ; preds = %399
  %410 = fmul double %401, 0x3FE47E0F66AFED07
  %411 = fcmp olt double %382, %410
  br i1 %411, label %412, label %484

412:                                              ; preds = %409
  %413 = add nsw i32 %374, -1
  br label %414

414:                                              ; preds = %477, %412
  %415 = phi i32 [ %478, %477 ], [ %374, %412 ]
  %416 = phi i32 [ %479, %477 ], [ 1, %412 ]
  %417 = phi i32 [ %461, %477 ], [ %373, %412 ]
  %418 = phi i32 [ %480, %477 ], [ %400, %412 ]
  %419 = phi i32 [ %482, %477 ], [ %371, %412 ]
  %420 = phi double [ %483, %477 ], [ %401, %412 ]
  %421 = icmp eq i32 %418, %374
  br i1 %421, label %437, label %422

422:                                              ; preds = %414
  %423 = sub nsw i32 %418, %374
  store i32 %423, ptr %7, align 4, !tbaa !3
  %424 = add nsw i32 %418, %375
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %13, i64 %425
  %427 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %426, ptr noundef nonnull %3) #4
  %428 = add nsw i32 %413, %427
  %429 = mul nsw i32 %428, %10
  %430 = add nsw i32 %429, %418
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %13, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !7
  store double %433, ptr %8, align 8, !tbaa !7
  %434 = fcmp oge double %433, 0.000000e+00
  %435 = fneg double %433
  %436 = select i1 %434, double %433, double %435
  br label %437

437:                                              ; preds = %422, %414
  %438 = phi i32 [ %428, %422 ], [ %417, %414 ]
  %439 = phi double [ %436, %422 ], [ 0.000000e+00, %414 ]
  %440 = load i32, ptr %1, align 4, !tbaa !3
  %441 = icmp slt i32 %418, %440
  br i1 %441, label %442, label %460

442:                                              ; preds = %437
  %443 = sub nsw i32 %440, %418
  store i32 %443, ptr %7, align 4, !tbaa !3
  %444 = add nsw i32 %418, 1
  %445 = mul nsw i32 %418, %10
  %446 = add nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %13, i64 %447
  %449 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %448, ptr noundef nonnull @c__1) #4
  %450 = add nsw i32 %449, %418
  %451 = add nsw i32 %450, %445
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %13, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !7
  store double %454, ptr %8, align 8, !tbaa !7
  %455 = fcmp oge double %454, 0.000000e+00
  %456 = fneg double %454
  %457 = select i1 %455, double %454, double %456
  %458 = fcmp ogt double %457, %439
  br i1 %458, label %459, label %460

459:                                              ; preds = %442
  br label %460

460:                                              ; preds = %459, %442, %437
  %461 = phi i32 [ %450, %459 ], [ %438, %442 ], [ %438, %437 ]
  %462 = phi double [ %457, %459 ], [ %439, %442 ], [ %439, %437 ]
  %463 = mul i32 %418, %41
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %13, i64 %464
  %466 = load double, ptr %465, align 8, !tbaa !7
  store double %466, ptr %8, align 8, !tbaa !7
  %467 = fcmp oge double %466, 0.000000e+00
  %468 = fneg double %466
  %469 = select i1 %467, double %466, double %468
  %470 = fmul double %462, 0x3FE47E0F66AFED07
  %471 = fcmp olt double %469, %470
  br i1 %471, label %472, label %477

472:                                              ; preds = %460
  %473 = icmp ne i32 %415, %461
  %474 = fcmp ugt double %462, %420
  %475 = select i1 %473, i1 %474, i1 false
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476, %472, %460
  %478 = phi i32 [ %418, %476 ], [ %415, %460 ], [ %415, %472 ]
  %479 = phi i32 [ %416, %476 ], [ %416, %460 ], [ 2, %472 ]
  %480 = phi i32 [ %461, %476 ], [ %418, %460 ], [ %418, %472 ]
  %481 = phi i1 [ true, %476 ], [ false, %460 ], [ false, %472 ]
  %482 = phi i32 [ %419, %476 ], [ %418, %460 ], [ %418, %472 ]
  %483 = phi double [ %462, %476 ], [ %420, %460 ], [ %420, %472 ]
  br i1 %481, label %414, label %484

484:                                              ; preds = %477, %409
  %485 = phi i32 [ %374, %409 ], [ %478, %477 ]
  %486 = phi i32 [ 1, %409 ], [ %479, %477 ]
  %487 = phi i32 [ %373, %409 ], [ %461, %477 ]
  %488 = phi i32 [ %400, %409 ], [ %480, %477 ]
  %489 = phi i32 [ %374, %409 ], [ %482, %477 ]
  %490 = icmp ne i32 %486, 2
  %491 = icmp eq i32 %485, %374
  %492 = select i1 %490, i1 true, i1 %491
  br i1 %492, label %525, label %493

493:                                              ; preds = %484
  %494 = load i32, ptr %1, align 4, !tbaa !3
  %495 = icmp slt i32 %485, %494
  br i1 %495, label %496, label %506

496:                                              ; preds = %493
  %497 = sub nsw i32 %494, %485
  store i32 %497, ptr %7, align 4, !tbaa !3
  %498 = add nsw i32 %485, 1
  %499 = add nsw i32 %498, %375
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %13, i64 %500
  %502 = mul nsw i32 %485, %10
  %503 = add nsw i32 %498, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %13, i64 %504
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %501, ptr noundef nonnull @c__1, ptr noundef %505, ptr noundef nonnull @c__1) #4
  br label %506

506:                                              ; preds = %496, %493
  %507 = add nuw nsw i32 %374, 1
  %508 = icmp sgt i32 %485, %507
  br i1 %508, label %509, label %519

509:                                              ; preds = %506
  %510 = xor i32 %374, -1
  %511 = add i32 %485, %510
  store i32 %511, ptr %7, align 4, !tbaa !3
  %512 = add nsw i32 %507, %375
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %13, i64 %513
  %515 = mul nsw i32 %507, %10
  %516 = add nsw i32 %485, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %13, i64 %517
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %514, ptr noundef nonnull @c__1, ptr noundef %518, ptr noundef nonnull %3) #4
  br label %519

519:                                              ; preds = %509, %506
  %520 = load double, ptr %378, align 8, !tbaa !7
  %521 = mul i32 %485, %42
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %13, i64 %522
  %524 = load double, ptr %523, align 8, !tbaa !7
  store double %524, ptr %378, align 8, !tbaa !7
  store double %520, ptr %523, align 8, !tbaa !7
  br label %525

525:                                              ; preds = %519, %484
  %526 = add nsw i32 %486, %374
  %527 = add nsw i32 %526, -1
  %528 = icmp eq i32 %489, %527
  br i1 %528, label %577, label %529

529:                                              ; preds = %525
  %530 = load i32, ptr %1, align 4, !tbaa !3
  %531 = icmp slt i32 %489, %530
  br i1 %531, label %532, label %543

532:                                              ; preds = %529
  %533 = sub nsw i32 %530, %489
  store i32 %533, ptr %7, align 4, !tbaa !3
  %534 = add nsw i32 %489, 1
  %535 = mul nsw i32 %527, %10
  %536 = add nsw i32 %534, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %13, i64 %537
  %539 = mul nsw i32 %489, %10
  %540 = add nsw i32 %534, %539
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %13, i64 %541
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %538, ptr noundef nonnull @c__1, ptr noundef %542, ptr noundef nonnull @c__1) #4
  br label %543

543:                                              ; preds = %532, %529
  %544 = load i32, ptr %1, align 4, !tbaa !3
  %545 = icmp sle i32 %526, %544
  %546 = icmp sgt i32 %489, %526
  %547 = select i1 %545, i1 %546, i1 false
  br i1 %547, label %548, label %558

548:                                              ; preds = %543
  %549 = sub i32 %489, %526
  store i32 %549, ptr %7, align 4, !tbaa !3
  %550 = mul nsw i32 %527, %10
  %551 = add nsw i32 %550, %526
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %13, i64 %552
  %554 = mul nsw i32 %526, %10
  %555 = add nsw i32 %489, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %13, i64 %556
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %553, ptr noundef nonnull @c__1, ptr noundef %557, ptr noundef nonnull %3) #4
  br label %558

558:                                              ; preds = %548, %543
  %559 = mul i32 %527, %43
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %13, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !7
  %563 = mul i32 %489, %43
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %13, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !7
  store double %566, ptr %561, align 8, !tbaa !7
  store double %562, ptr %565, align 8, !tbaa !7
  br i1 %490, label %577, label %567

567:                                              ; preds = %558
  %568 = add nuw nsw i32 %374, 1
  %569 = add nsw i32 %568, %375
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %13, i64 %570
  %572 = load double, ptr %571, align 8, !tbaa !7
  %573 = add nsw i32 %489, %375
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %13, i64 %574
  %576 = load double, ptr %575, align 8, !tbaa !7
  store double %576, ptr %571, align 8, !tbaa !7
  store double %572, ptr %575, align 8, !tbaa !7
  br label %577

577:                                              ; preds = %567, %558, %525
  %578 = icmp eq i32 %486, 1
  %579 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %578, label %580, label %624

580:                                              ; preds = %577
  %581 = icmp slt i32 %374, %579
  br i1 %581, label %582, label %693

582:                                              ; preds = %580
  %583 = load double, ptr %378, align 8, !tbaa !7
  store double %583, ptr %8, align 8, !tbaa !7
  %584 = fcmp oge double %583, 0.000000e+00
  %585 = fneg double %583
  %586 = select i1 %584, double %583, double %585
  %587 = fcmp ult double %586, %36
  br i1 %587, label %601, label %588

588:                                              ; preds = %582
  %589 = fdiv double 1.000000e+00, %583
  store double %589, ptr %9, align 8, !tbaa !7
  %590 = sub nsw i32 %579, %374
  store i32 %590, ptr %7, align 4, !tbaa !3
  %591 = fneg double %589
  store double %591, ptr %8, align 8, !tbaa !7
  %592 = add nuw nsw i32 %374, 1
  %593 = add nsw i32 %592, %375
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %13, i64 %594
  %596 = mul i32 %592, %44
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %13, i64 %597
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %595, ptr noundef nonnull @c__1, ptr noundef %598, ptr noundef nonnull %3) #4
  %599 = load i32, ptr %1, align 4, !tbaa !3
  %600 = sub nsw i32 %599, %374
  store i32 %600, ptr %7, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %595, ptr noundef nonnull @c__1) #4
  br label %693

601:                                              ; preds = %582
  store double %583, ptr %9, align 8, !tbaa !7
  store i32 %579, ptr %7, align 4, !tbaa !3
  %602 = add nuw nsw i32 %374, 1
  %603 = add nuw i32 %374, 1
  %604 = zext i32 %603 to i64
  %605 = sext i32 %375 to i64
  %606 = add i32 %579, 1
  %607 = getelementptr double, ptr %13, i64 %605
  br label %608

608:                                              ; preds = %608, %601
  %609 = phi i64 [ %604, %601 ], [ %613, %608 ]
  %610 = getelementptr double, ptr %607, i64 %609
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = fdiv double %611, %583
  store double %612, ptr %610, align 8, !tbaa !7
  %613 = add nuw nsw i64 %609, 1
  %614 = trunc i64 %613 to i32
  %615 = icmp eq i32 %606, %614
  br i1 %615, label %616, label %608, !llvm.loop !14

616:                                              ; preds = %608
  %617 = sub nsw i32 %579, %374
  store i32 %617, ptr %7, align 4, !tbaa !3
  store double %585, ptr %8, align 8, !tbaa !7
  %618 = add nsw i32 %602, %375
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %13, i64 %619
  %621 = mul i32 %602, %45
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %13, i64 %622
  call void @dsyr_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %620, ptr noundef nonnull @c__1, ptr noundef %623, ptr noundef nonnull %3) #4
  br label %693

624:                                              ; preds = %577
  %625 = add nsw i32 %579, -1
  %626 = icmp slt i32 %374, %625
  br i1 %626, label %627, label %693

627:                                              ; preds = %624
  %628 = add nuw nsw i32 %374, 1
  %629 = add nsw i32 %628, %375
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %13, i64 %630
  %632 = load double, ptr %631, align 8, !tbaa !7
  %633 = mul nsw i32 %628, %10
  %634 = add nsw i32 %633, %628
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %13, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !7
  %638 = fdiv double %637, %632
  store double %638, ptr %9, align 8, !tbaa !7
  %639 = load double, ptr %378, align 8, !tbaa !7
  %640 = fdiv double %639, %632
  %641 = call double @llvm.fmuladd.f64(double %638, double %640, double -1.000000e+00)
  %642 = fdiv double 1.000000e+00, %641
  store i32 %579, ptr %7, align 4, !tbaa !3
  %643 = add nuw nsw i32 %374, 2
  %644 = icmp sgt i32 %643, %579
  br i1 %644, label %693, label %645

645:                                              ; preds = %627
  %646 = zext nneg i32 %643 to i64
  %647 = sext i32 %375 to i64
  %648 = sext i32 %633 to i64
  %649 = sext i32 %579 to i64
  %650 = sext i32 %375 to i64
  %651 = sext i32 %633 to i64
  %652 = add i32 %579, 1
  %653 = getelementptr double, ptr %13, i64 %650
  %654 = getelementptr double, ptr %13, i64 %651
  %655 = getelementptr double, ptr %13, i64 %647
  %656 = getelementptr double, ptr %13, i64 %648
  br label %657

657:                                              ; preds = %687, %645
  %658 = phi i64 [ %646, %645 ], [ %690, %687 ]
  %659 = getelementptr double, ptr %653, i64 %658
  %660 = load double, ptr %659, align 8, !tbaa !7
  %661 = getelementptr double, ptr %654, i64 %658
  %662 = load double, ptr %661, align 8, !tbaa !7
  %663 = fneg double %662
  %664 = call double @llvm.fmuladd.f64(double %638, double %660, double %663)
  %665 = fmul double %642, %664
  %666 = fneg double %660
  %667 = call double @llvm.fmuladd.f64(double %640, double %662, double %666)
  %668 = fmul double %642, %667
  %669 = mul nsw i64 %658, %46
  %670 = getelementptr double, ptr %13, i64 %669
  br label %671

671:                                              ; preds = %671, %657
  %672 = phi i64 [ %658, %657 ], [ %685, %671 ]
  %673 = getelementptr double, ptr %670, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !7
  %675 = getelementptr double, ptr %655, i64 %672
  %676 = load double, ptr %675, align 8, !tbaa !7
  %677 = fneg double %676
  %678 = fdiv double %677, %632
  %679 = call double @llvm.fmuladd.f64(double %678, double %665, double %674)
  %680 = getelementptr double, ptr %656, i64 %672
  %681 = load double, ptr %680, align 8, !tbaa !7
  %682 = fneg double %681
  %683 = fdiv double %682, %632
  %684 = call double @llvm.fmuladd.f64(double %683, double %668, double %679)
  store double %684, ptr %673, align 8, !tbaa !7
  %685 = add nuw nsw i64 %672, 1
  %686 = icmp slt i64 %672, %649
  br i1 %686, label %671, label %687, !llvm.loop !15

687:                                              ; preds = %671
  %688 = fdiv double %665, %632
  store double %688, ptr %659, align 8, !tbaa !7
  %689 = fdiv double %668, %632
  store double %689, ptr %661, align 8, !tbaa !7
  %690 = add nuw nsw i64 %658, 1
  %691 = trunc i64 %690 to i32
  %692 = icmp eq i32 %652, %691
  br i1 %692, label %693, label %657, !llvm.loop !16

693:                                              ; preds = %687, %627, %624, %616, %588, %580, %408, %405
  %694 = phi i32 [ %485, %588 ], [ %485, %616 ], [ %485, %580 ], [ %485, %624 ], [ %374, %408 ], [ %374, %405 ], [ %485, %627 ], [ %485, %687 ]
  %695 = phi i1 [ true, %588 ], [ true, %616 ], [ true, %580 ], [ false, %624 ], [ true, %408 ], [ true, %405 ], [ false, %627 ], [ false, %687 ]
  %696 = phi i32 [ 1, %588 ], [ 1, %616 ], [ 1, %580 ], [ 2, %624 ], [ 1, %408 ], [ 1, %405 ], [ 2, %627 ], [ 2, %687 ]
  %697 = phi i32 [ %487, %588 ], [ %487, %616 ], [ %487, %580 ], [ %487, %624 ], [ %373, %408 ], [ %373, %405 ], [ %487, %627 ], [ %487, %687 ]
  %698 = phi i32 [ %488, %588 ], [ %488, %616 ], [ %488, %580 ], [ %488, %624 ], [ %400, %408 ], [ %400, %405 ], [ %488, %627 ], [ %488, %687 ]
  %699 = phi i32 [ %489, %588 ], [ %489, %616 ], [ %489, %580 ], [ %489, %624 ], [ %374, %408 ], [ %374, %405 ], [ %489, %627 ], [ %489, %687 ]
  br i1 %695, label %700, label %703

700:                                              ; preds = %693
  %701 = zext nneg i32 %374 to i64
  %702 = getelementptr inbounds i32, ptr %14, i64 %701
  store i32 %699, ptr %702, align 4, !tbaa !3
  br label %709

703:                                              ; preds = %693
  %704 = sub nsw i32 0, %694
  %705 = zext nneg i32 %374 to i64
  %706 = getelementptr inbounds i32, ptr %14, i64 %705
  store i32 %704, ptr %706, align 4, !tbaa !3
  %707 = sub nsw i32 0, %699
  %708 = getelementptr i8, ptr %706, i64 4
  store i32 %707, ptr %708, align 4, !tbaa !3
  br label %709

709:                                              ; preds = %703, %700
  %710 = add nuw nsw i32 %696, %374
  %711 = load i32, ptr %1, align 4, !tbaa !3
  %712 = icmp sgt i32 %710, %711
  br i1 %712, label %713, label %369

713:                                              ; preds = %709, %366, %47, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
