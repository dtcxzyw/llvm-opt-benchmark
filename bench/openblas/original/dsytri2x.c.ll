target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"DSYTRI2X\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b15 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytri2x_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = getelementptr inbounds i8, ptr %4, i64 -4
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  %25 = add nsw i32 %24, 1
  %26 = sub nsw i32 -2, %24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %5, i64 %27
  store i32 0, ptr %7, align 4, !tbaa !3
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %8
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31, %8
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %34, %31
  %42 = phi i32 [ -1, %31 ], [ -2, %34 ], [ -4, %37 ]
  store i32 %42, ptr %7, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 0, %44
  store i32 %47, ptr %9, align 4, !tbaa !3
  %48 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 8) #4
  br label %1200

49:                                               ; preds = %43
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %1200, label %52

52:                                               ; preds = %49
  call void @dsyconv_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #4
  %53 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %30, label %75, label %54

54:                                               ; preds = %52
  store i32 %53, ptr %7, align 4, !tbaa !3
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %97

56:                                               ; preds = %54
  %57 = add i32 %17, 1
  %58 = zext nneg i32 %53 to i64
  br label %59

59:                                               ; preds = %71, %56
  %60 = phi i64 [ %58, %56 ], [ %72, %71 ]
  %61 = getelementptr inbounds i32, ptr %21, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = trunc i64 %60 to i32
  %66 = mul i32 %57, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %20, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %1200, label %71

71:                                               ; preds = %64, %59
  %72 = add nsw i64 %60, -1
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %7, align 4, !tbaa !3
  %74 = icmp sgt i64 %60, 1
  br i1 %74, label %59, label %97, !llvm.loop !9

75:                                               ; preds = %52
  store i32 %53, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !3
  %76 = icmp slt i32 %53, 1
  br i1 %76, label %97, label %77

77:                                               ; preds = %75
  %78 = add i32 %17, 1
  %79 = add nuw i32 %53, 1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %93, %77
  %82 = phi i64 [ 1, %77 ], [ %94, %93 ]
  %83 = getelementptr inbounds i32, ptr %21, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = trunc i64 %82 to i32
  %88 = mul i32 %78, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %20, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fcmp oeq double %91, 0.000000e+00
  br i1 %92, label %1200, label %93

93:                                               ; preds = %86, %81
  %94 = add nuw nsw i64 %82, 1
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %7, align 4, !tbaa !3
  %96 = icmp eq i64 %94, %80
  br i1 %96, label %97, label %81, !llvm.loop !12

97:                                               ; preds = %93, %75, %71, %54
  store i32 0, ptr %7, align 4, !tbaa !3
  %98 = load i32, ptr %1, align 4, !tbaa !3
  %99 = load i32, ptr %6, align 4, !tbaa !3
  %100 = add nsw i32 %99, 2
  %101 = call i32 @dtrtri_(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7) #4
  %102 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %30, label %619, label %103

103:                                              ; preds = %97
  %104 = icmp slt i32 %102, 1
  br i1 %104, label %171, label %105

105:                                              ; preds = %103
  %106 = add i32 %17, 1
  %107 = mul nsw i32 %100, %25
  %108 = add nsw i32 %99, 3
  %109 = mul nsw i32 %108, %25
  %110 = add i32 %17, 1
  %111 = mul nsw i32 %100, %25
  %112 = add nsw i32 %99, 3
  %113 = mul nsw i32 %112, %25
  br label %114

114:                                              ; preds = %163, %105
  %115 = phi i32 [ 1, %105 ], [ %169, %163 ]
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %21, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = mul i32 %115, %110
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %20, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fdiv double 1.000000e+00, %124
  %126 = add nsw i32 %115, %111
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %28, i64 %127
  store double %125, ptr %128, align 8, !tbaa !7
  %129 = add nsw i32 %115, %113
  br label %163

130:                                              ; preds = %114
  %131 = add nuw nsw i32 %115, 1
  %132 = add nsw i32 %131, %25
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %28, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = mul i32 %115, %106
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %20, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fdiv double %139, %135
  %141 = mul i32 %131, %106
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %20, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fdiv double %144, %135
  %146 = call double @llvm.fmuladd.f64(double %140, double %145, double -1.000000e+00)
  %147 = fmul double %135, %146
  %148 = fdiv double %145, %147
  %149 = add nsw i32 %115, %107
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %28, i64 %150
  store double %148, ptr %151, align 8, !tbaa !7
  %152 = fdiv double %140, %147
  %153 = add nsw i32 %131, %109
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %28, i64 %154
  store double %152, ptr %155, align 8, !tbaa !7
  %156 = fneg double %135
  %157 = fdiv double %156, %135
  %158 = fdiv double %157, %147
  %159 = add nsw i32 %115, %109
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %28, i64 %160
  store double %158, ptr %161, align 8, !tbaa !7
  %162 = add nsw i32 %131, %107
  br label %163

163:                                              ; preds = %130, %120
  %164 = phi i32 [ %162, %130 ], [ %129, %120 ]
  %165 = phi double [ %158, %130 ], [ 0.000000e+00, %120 ]
  %166 = phi i32 [ 2, %130 ], [ 1, %120 ]
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds double, ptr %28, i64 %167
  store double %165, ptr %168, align 8, !tbaa !7
  %169 = add nuw nsw i32 %115, %166
  %170 = icmp sgt i32 %169, %102
  br i1 %170, label %171, label %114, !llvm.loop !13

171:                                              ; preds = %163, %103
  store i32 %102, ptr %16, align 4, !tbaa !3
  %172 = getelementptr i8, ptr %20, i64 8
  %173 = icmp sgt i32 %102, 0
  br i1 %173, label %174, label %213

174:                                              ; preds = %171
  %175 = mul nsw i32 %100, %25
  %176 = add nsw i32 %99, 3
  %177 = mul nsw i32 %176, %25
  %178 = mul nsw i32 %100, %25
  %179 = mul nsw i32 %100, %25
  %180 = add nsw i32 %99, 3
  %181 = mul nsw i32 %180, %25
  %182 = mul nsw i32 %100, %25
  %183 = add i32 %17, 1
  %184 = add i32 %24, 2
  %185 = add i32 %184, %98
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %28, i64 %186
  %188 = sext i32 %25 to i64
  %189 = sext i32 %25 to i64
  %190 = sext i32 %25 to i64
  %191 = sext i32 %25 to i64
  %192 = sext i32 %98 to i64
  %193 = sext i32 %25 to i64
  %194 = sext i32 %25 to i64
  %195 = sext i32 %25 to i64
  %196 = sext i32 %25 to i64
  %197 = sext i32 %25 to i64
  %198 = sext i32 %17 to i64
  %199 = sext i32 %98 to i64
  %200 = sext i32 %25 to i64
  %201 = sext i32 %17 to i64
  %202 = sext i32 %98 to i64
  %203 = sext i32 %25 to i64
  %204 = sext i32 %17 to i64
  %205 = getelementptr double, ptr %28, i64 %199
  %206 = getelementptr double, ptr %28, i64 %202
  br label %216

207:                                              ; preds = %585
  %208 = trunc i64 %586 to i32
  store i32 %563, ptr %10, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %554, %207
  %210 = phi i32 [ %208, %207 ], [ 1, %554 ]
  store i32 %210, ptr %12, align 4, !tbaa !3
  %211 = load i32, ptr %16, align 4, !tbaa !3
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %216, label %213, !llvm.loop !14

213:                                              ; preds = %209, %171
  store i32 1, ptr %12, align 4, !tbaa !3
  %214 = load i32, ptr %1, align 4, !tbaa !3
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %1200, label %588

216:                                              ; preds = %209, %174
  %217 = phi i32 [ %102, %174 ], [ %211, %209 ]
  %218 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %218, ptr %15, align 4, !tbaa !3
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i32 %217, ptr %15, align 4, !tbaa !3
  br label %244

221:                                              ; preds = %216
  store i32 %217, ptr %9, align 4, !tbaa !3
  %222 = add nuw nsw i32 %217, 1
  %223 = sub i32 %222, %218
  %224 = icmp sgt i32 %223, %217
  br i1 %224, label %237, label %225

225:                                              ; preds = %221
  %226 = sext i32 %223 to i64
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ %226, %225 ], [ %234, %227 ]
  %229 = phi i32 [ 0, %225 ], [ %233, %227 ]
  %230 = getelementptr inbounds i32, ptr %21, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = lshr i32 %231, 31
  %233 = add i32 %232, %229
  %234 = add nsw i64 %228, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %222, %235
  br i1 %236, label %237, label %227, !llvm.loop !15

237:                                              ; preds = %227, %221
  %238 = phi i32 [ %223, %221 ], [ %222, %227 ]
  %239 = phi i32 [ 0, %221 ], [ %233, %227 ]
  store i32 %238, ptr %12, align 4, !tbaa !3
  %240 = and i32 %239, -2147483647
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = add nsw i32 %218, 1
  store i32 %243, ptr %15, align 4, !tbaa !3
  br label %244

244:                                              ; preds = %242, %237, %220
  %245 = load i32, ptr %15, align 4, !tbaa !3
  %246 = sub nsw i32 %217, %245
  store i32 %246, ptr %16, align 4, !tbaa !3
  store i32 %246, ptr %9, align 4, !tbaa !3
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %277, label %248

248:                                              ; preds = %244
  %249 = icmp slt i32 %245, 1
  %250 = add i32 %245, 1
  %251 = add nuw i32 %217, 1
  %252 = sub i32 %251, %245
  %253 = zext i32 %252 to i64
  %254 = zext i32 %250 to i64
  br label %255

255:                                              ; preds = %272, %248
  %256 = phi i64 [ 1, %248 ], [ %273, %272 ]
  br i1 %249, label %272, label %257

257:                                              ; preds = %255
  %258 = getelementptr double, ptr %20, i64 %256
  %259 = getelementptr double, ptr %28, i64 %256
  br label %260

260:                                              ; preds = %260, %257
  %261 = phi i64 [ 1, %257 ], [ %270, %260 ]
  %262 = trunc i64 %261 to i32
  %263 = add nuw nsw i32 %246, %262
  %264 = mul nsw i32 %263, %17
  %265 = sext i32 %264 to i64
  %266 = getelementptr double, ptr %258, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = mul nsw i64 %261, %188
  %269 = getelementptr double, ptr %259, i64 %268
  store double %267, ptr %269, align 8, !tbaa !7
  %270 = add nuw nsw i64 %261, 1
  %271 = icmp eq i64 %270, %254
  br i1 %271, label %272, label %260, !llvm.loop !16

272:                                              ; preds = %260, %255
  %273 = add nuw nsw i64 %256, 1
  %274 = icmp eq i64 %273, %253
  br i1 %274, label %275, label %255, !llvm.loop !17

275:                                              ; preds = %272
  %276 = trunc i64 %273 to i32
  store i32 %245, ptr %10, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %275, %244
  %278 = phi i32 [ %276, %275 ], [ 1, %244 ]
  store i32 %278, ptr %12, align 4, !tbaa !3
  store i32 %245, ptr %9, align 4, !tbaa !3
  %279 = icmp slt i32 %245, 1
  br i1 %279, label %287, label %280

280:                                              ; preds = %277
  %281 = zext nneg i32 %245 to i64
  %282 = add nuw i32 %245, 1
  %283 = zext i32 %282 to i64
  %284 = zext nneg i32 %245 to i64
  br label %296

285:                                              ; preds = %330
  %286 = trunc i64 %331 to i32
  store i32 %245, ptr %10, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %285, %277
  %288 = phi i32 [ %286, %285 ], [ 1, %277 ]
  store i32 %288, ptr %12, align 4, !tbaa !3
  %289 = icmp slt i32 %246, 1
  br i1 %289, label %334, label %290

290:                                              ; preds = %287
  %291 = icmp slt i32 %245, 1
  %292 = icmp slt i32 %245, 1
  %293 = add i32 %245, 1
  %294 = zext i32 %293 to i64
  %295 = zext i32 %293 to i64
  br label %339

296:                                              ; preds = %330, %280
  %297 = phi i64 [ 1, %280 ], [ %331, %330 ]
  %298 = add nsw i64 %297, %192
  %299 = mul nsw i64 %297, %191
  %300 = getelementptr double, ptr %28, i64 %298
  %301 = getelementptr double, ptr %300, i64 %299
  store double 1.000000e+00, ptr %301, align 8, !tbaa !7
  %302 = icmp ugt i64 %297, 1
  br i1 %302, label %303, label %311

303:                                              ; preds = %296
  %304 = getelementptr double, ptr %28, i64 %298
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ %309, %305 ], [ 1, %303 ]
  %307 = mul nsw i64 %306, %189
  %308 = getelementptr double, ptr %304, i64 %307
  store double 0.000000e+00, ptr %308, align 8, !tbaa !7
  %309 = add nuw nsw i64 %306, 1
  %310 = icmp eq i64 %309, %297
  br i1 %310, label %311, label %305, !llvm.loop !18

311:                                              ; preds = %305, %296
  %312 = icmp ult i64 %297, %281
  br i1 %312, label %313, label %330

313:                                              ; preds = %311
  %314 = trunc i64 %297 to i32
  %315 = add nsw i32 %246, %314
  %316 = getelementptr double, ptr %28, i64 %298
  br label %317

317:                                              ; preds = %317, %313
  %318 = phi i64 [ %297, %313 ], [ %319, %317 ]
  %319 = add nuw nsw i64 %318, 1
  %320 = trunc i64 %319 to i32
  %321 = add nsw i32 %246, %320
  %322 = mul nsw i32 %321, %17
  %323 = add nsw i32 %315, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %20, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = mul nsw i64 %319, %190
  %328 = getelementptr double, ptr %316, i64 %327
  store double %326, ptr %328, align 8, !tbaa !7
  %329 = icmp eq i64 %319, %284
  br i1 %329, label %330, label %317, !llvm.loop !19

330:                                              ; preds = %317, %311
  %331 = add nuw nsw i64 %297, 1
  %332 = icmp eq i64 %331, %283
  br i1 %332, label %285, label %296, !llvm.loop !20

333:                                              ; preds = %397
  store i32 %245, ptr %9, align 4, !tbaa !3
  br label %334

334:                                              ; preds = %333, %287
  %335 = phi i32 [ 1, %287 ], [ %399, %333 ]
  store i32 %335, ptr %12, align 4, !tbaa !3
  %336 = icmp slt i32 %245, 1
  br i1 %336, label %474, label %337

337:                                              ; preds = %334
  %338 = add nuw i32 %245, 1
  br label %401

339:                                              ; preds = %397, %290
  %340 = phi i32 [ 1, %290 ], [ %399, %397 ]
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %21, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !3
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %361

345:                                              ; preds = %339
  br i1 %292, label %397, label %346

346:                                              ; preds = %345
  %347 = add nsw i32 %340, %178
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %28, i64 %348
  %350 = zext nneg i32 %340 to i64
  %351 = getelementptr double, ptr %28, i64 %350
  br label %352

352:                                              ; preds = %352, %346
  %353 = phi i64 [ 1, %346 ], [ %359, %352 ]
  %354 = load double, ptr %349, align 8, !tbaa !7
  %355 = mul nsw i64 %353, %194
  %356 = getelementptr double, ptr %351, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = fmul double %354, %357
  store double %358, ptr %356, align 8, !tbaa !7
  %359 = add nuw nsw i64 %353, 1
  %360 = icmp eq i64 %359, %295
  br i1 %360, label %397, label %352, !llvm.loop !21

361:                                              ; preds = %339
  br i1 %291, label %397, label %362

362:                                              ; preds = %361
  %363 = add nuw nsw i32 %340, 1
  %364 = add nsw i32 %340, %175
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %28, i64 %365
  %367 = add nsw i32 %340, %177
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %28, i64 %368
  %370 = add nsw i32 %363, %175
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %28, i64 %371
  %373 = add nsw i32 %363, %177
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %28, i64 %374
  %376 = zext nneg i32 %340 to i64
  %377 = zext nneg i32 %363 to i64
  %378 = getelementptr double, ptr %28, i64 %376
  %379 = getelementptr double, ptr %28, i64 %377
  br label %380

380:                                              ; preds = %380, %362
  %381 = phi i64 [ 1, %362 ], [ %395, %380 ]
  %382 = mul nsw i64 %381, %193
  %383 = getelementptr double, ptr %378, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = getelementptr double, ptr %379, i64 %382
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = load double, ptr %366, align 8, !tbaa !7
  %388 = load double, ptr %369, align 8, !tbaa !7
  %389 = fmul double %386, %388
  %390 = call double @llvm.fmuladd.f64(double %387, double %384, double %389)
  store double %390, ptr %383, align 8, !tbaa !7
  %391 = load double, ptr %372, align 8, !tbaa !7
  %392 = load double, ptr %375, align 8, !tbaa !7
  %393 = fmul double %386, %392
  %394 = call double @llvm.fmuladd.f64(double %391, double %384, double %393)
  store double %394, ptr %385, align 8, !tbaa !7
  %395 = add nuw nsw i64 %381, 1
  %396 = icmp eq i64 %395, %294
  br i1 %396, label %397, label %380, !llvm.loop !22

397:                                              ; preds = %380, %361, %352, %345
  %398 = phi i32 [ 1, %345 ], [ 2, %361 ], [ 1, %352 ], [ 2, %380 ]
  %399 = add nuw nsw i32 %340, %398
  %400 = icmp sgt i32 %399, %246
  br i1 %400, label %333, label %339, !llvm.loop !23

401:                                              ; preds = %469, %337
  %402 = phi i32 [ %471, %469 ], [ 1, %337 ]
  %403 = add nsw i32 %402, %246
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %21, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = icmp sgt i32 %406, 0
  %408 = icmp sgt i32 %402, %245
  br i1 %407, label %409, label %428

409:                                              ; preds = %401
  br i1 %408, label %469, label %410

410:                                              ; preds = %409
  %411 = add nsw i32 %403, %182
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %28, i64 %412
  %414 = add nsw i32 %402, %98
  %415 = zext nneg i32 %402 to i64
  %416 = sext i32 %414 to i64
  %417 = getelementptr double, ptr %28, i64 %416
  br label %418

418:                                              ; preds = %418, %410
  %419 = phi i64 [ %415, %410 ], [ %425, %418 ]
  %420 = load double, ptr %413, align 8, !tbaa !7
  %421 = mul nsw i64 %419, %196
  %422 = getelementptr double, ptr %417, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !7
  %424 = fmul double %420, %423
  store double %424, ptr %422, align 8, !tbaa !7
  %425 = add nuw nsw i64 %419, 1
  %426 = trunc i64 %425 to i32
  %427 = icmp eq i32 %338, %426
  br i1 %427, label %469, label %418, !llvm.loop !24

428:                                              ; preds = %401
  br i1 %408, label %469, label %429

429:                                              ; preds = %428
  %430 = add nsw i32 %402, %98
  %431 = add nsw i32 %403, %179
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %28, i64 %432
  %434 = add nsw i32 %403, %181
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %28, i64 %435
  %437 = add nsw i32 %403, 1
  %438 = add nsw i32 %437, %179
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %28, i64 %439
  %441 = add nsw i32 %437, %181
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %28, i64 %442
  %444 = zext nneg i32 %402 to i64
  %445 = sext i32 %430 to i64
  %446 = getelementptr double, ptr %28, i64 %445
  br label %447

447:                                              ; preds = %447, %429
  %448 = phi i64 [ %444, %429 ], [ %466, %447 ]
  %449 = mul nsw i64 %448, %195
  %450 = getelementptr double, ptr %446, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = trunc i64 %449 to i32
  %453 = add i32 %430, %452
  %454 = add i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %28, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = load double, ptr %433, align 8, !tbaa !7
  %459 = load double, ptr %436, align 8, !tbaa !7
  %460 = fmul double %457, %459
  %461 = call double @llvm.fmuladd.f64(double %458, double %451, double %460)
  store double %461, ptr %450, align 8, !tbaa !7
  %462 = load double, ptr %440, align 8, !tbaa !7
  %463 = load double, ptr %443, align 8, !tbaa !7
  %464 = fmul double %457, %463
  %465 = call double @llvm.fmuladd.f64(double %462, double %451, double %464)
  store double %465, ptr %456, align 8, !tbaa !7
  %466 = add nuw nsw i64 %448, 1
  %467 = trunc i64 %466 to i32
  %468 = icmp eq i32 %338, %467
  br i1 %468, label %469, label %447, !llvm.loop !25

469:                                              ; preds = %447, %428, %418, %409
  %470 = phi i32 [ 1, %409 ], [ 2, %428 ], [ 1, %418 ], [ 2, %447 ]
  %471 = add nuw nsw i32 %402, %470
  %472 = icmp sgt i32 %471, %245
  br i1 %472, label %473, label %401, !llvm.loop !26

473:                                              ; preds = %469
  store i32 %245, ptr %9, align 4, !tbaa !3
  br label %474

474:                                              ; preds = %473, %334
  %475 = phi i32 [ 1, %334 ], [ %471, %473 ]
  store i32 %475, ptr %12, align 4, !tbaa !3
  %476 = load i32, ptr %1, align 4, !tbaa !3
  %477 = add i32 %218, 1
  %478 = add i32 %477, %476
  store i32 %478, ptr %9, align 4, !tbaa !3
  %479 = add nsw i32 %246, 1
  %480 = mul i32 %479, %183
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %20, i64 %481
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %482, ptr noundef nonnull %3, ptr noundef %187, ptr noundef nonnull %9) #4
  %483 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %483, ptr %9, align 4, !tbaa !3
  %484 = icmp slt i32 %483, 1
  br i1 %484, label %512, label %485

485:                                              ; preds = %474
  %486 = load i32, ptr %16, align 4, !tbaa !3
  %487 = sext i32 %486 to i64
  %488 = add nuw i32 %483, 1
  %489 = sext i32 %486 to i64
  %490 = zext i32 %488 to i64
  %491 = zext i32 %488 to i64
  %492 = getelementptr double, ptr %20, i64 %489
  br label %493

493:                                              ; preds = %507, %485
  %494 = phi i64 [ 1, %485 ], [ %508, %507 ]
  %495 = getelementptr double, ptr %205, i64 %494
  %496 = getelementptr double, ptr %492, i64 %494
  br label %497

497:                                              ; preds = %497, %493
  %498 = phi i64 [ %494, %493 ], [ %505, %497 ]
  %499 = mul nsw i64 %498, %197
  %500 = getelementptr double, ptr %495, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = add nsw i64 %498, %487
  %503 = mul nsw i64 %502, %198
  %504 = getelementptr double, ptr %496, i64 %503
  store double %501, ptr %504, align 8, !tbaa !7
  %505 = add nuw nsw i64 %498, 1
  %506 = icmp eq i64 %505, %491
  br i1 %506, label %507, label %497, !llvm.loop !27

507:                                              ; preds = %497
  %508 = add nuw nsw i64 %494, 1
  %509 = icmp eq i64 %508, %490
  br i1 %509, label %510, label %493, !llvm.loop !28

510:                                              ; preds = %507
  %511 = trunc i64 %508 to i32
  store i32 %483, ptr %10, align 4, !tbaa !3
  br label %512

512:                                              ; preds = %510, %474
  %513 = phi i32 [ %511, %510 ], [ 1, %474 ]
  store i32 %513, ptr %12, align 4, !tbaa !3
  %514 = load i32, ptr %1, align 4, !tbaa !3
  %515 = load i32, ptr %6, align 4, !tbaa !3
  %516 = add i32 %514, 1
  %517 = add i32 %516, %515
  store i32 %517, ptr %9, align 4, !tbaa !3
  store i32 %517, ptr %10, align 4, !tbaa !3
  %518 = load i32, ptr %16, align 4, !tbaa !3
  %519 = add nsw i32 %518, 1
  %520 = mul nsw i32 %519, %17
  %521 = sext i32 %520 to i64
  %522 = getelementptr double, ptr %172, i64 %521
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b11, ptr noundef %522, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %187, ptr noundef nonnull %10) #4
  %523 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %523, ptr %9, align 4, !tbaa !3
  %524 = icmp slt i32 %523, 1
  br i1 %524, label %554, label %525

525:                                              ; preds = %512
  %526 = load i32, ptr %16, align 4, !tbaa !3
  %527 = sext i32 %526 to i64
  %528 = add nuw i32 %523, 1
  %529 = sext i32 %526 to i64
  %530 = zext i32 %528 to i64
  %531 = zext i32 %528 to i64
  %532 = getelementptr double, ptr %20, i64 %529
  br label %533

533:                                              ; preds = %549, %525
  %534 = phi i64 [ 1, %525 ], [ %550, %549 ]
  %535 = getelementptr double, ptr %206, i64 %534
  %536 = getelementptr double, ptr %532, i64 %534
  br label %537

537:                                              ; preds = %537, %533
  %538 = phi i64 [ %534, %533 ], [ %547, %537 ]
  %539 = mul nsw i64 %538, %200
  %540 = getelementptr double, ptr %535, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = add nsw i64 %538, %527
  %543 = mul nsw i64 %542, %201
  %544 = getelementptr double, ptr %536, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !7
  %546 = fadd double %541, %545
  store double %546, ptr %544, align 8, !tbaa !7
  %547 = add nuw nsw i64 %538, 1
  %548 = icmp eq i64 %547, %531
  br i1 %548, label %549, label %537, !llvm.loop !29

549:                                              ; preds = %537
  %550 = add nuw nsw i64 %534, 1
  %551 = icmp eq i64 %550, %530
  br i1 %551, label %552, label %533, !llvm.loop !30

552:                                              ; preds = %549
  %553 = trunc i64 %550 to i32
  store i32 %523, ptr %10, align 4, !tbaa !3
  br label %554

554:                                              ; preds = %552, %512
  %555 = phi i32 [ %553, %552 ], [ 1, %512 ]
  store i32 %555, ptr %12, align 4, !tbaa !3
  %556 = load i32, ptr %1, align 4, !tbaa !3
  %557 = load i32, ptr %6, align 4, !tbaa !3
  %558 = add i32 %556, 1
  %559 = add i32 %558, %557
  store i32 %559, ptr %9, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %9) #4
  %560 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %560, ptr %9, align 4, !tbaa !3
  %561 = icmp slt i32 %560, 1
  br i1 %561, label %209, label %562

562:                                              ; preds = %554
  %563 = load i32, ptr %15, align 4, !tbaa !3
  %564 = icmp slt i32 %563, 1
  %565 = zext nneg i32 %560 to i64
  %566 = add i32 %563, 1
  %567 = add nuw i32 %560, 1
  %568 = zext i32 %567 to i64
  %569 = zext i32 %566 to i64
  br label %570

570:                                              ; preds = %585, %562
  %571 = phi i64 [ 1, %562 ], [ %586, %585 ]
  br i1 %564, label %585, label %572

572:                                              ; preds = %570
  %573 = getelementptr double, ptr %28, i64 %571
  %574 = getelementptr double, ptr %20, i64 %571
  br label %575

575:                                              ; preds = %575, %572
  %576 = phi i64 [ 1, %572 ], [ %583, %575 ]
  %577 = mul nsw i64 %576, %203
  %578 = getelementptr double, ptr %573, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !7
  %580 = add nuw nsw i64 %576, %565
  %581 = mul nsw i64 %580, %204
  %582 = getelementptr double, ptr %574, i64 %581
  store double %579, ptr %582, align 8, !tbaa !7
  %583 = add nuw nsw i64 %576, 1
  %584 = icmp eq i64 %583, %569
  br i1 %584, label %585, label %575, !llvm.loop !31

585:                                              ; preds = %575, %570
  %586 = add nuw nsw i64 %571, 1
  %587 = icmp eq i64 %586, %568
  br i1 %587, label %207, label %570, !llvm.loop !32

588:                                              ; preds = %614, %213
  %589 = phi i32 [ %616, %614 ], [ 1, %213 ]
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %21, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !3
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %601

594:                                              ; preds = %588
  store i32 %592, ptr %14, align 4, !tbaa !3
  %595 = icmp slt i32 %589, %592
  br i1 %595, label %596, label %597

596:                                              ; preds = %594
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #4
  br label %597

597:                                              ; preds = %596, %594
  %598 = load i32, ptr %12, align 4, !tbaa !3
  %599 = load i32, ptr %14, align 4, !tbaa !3
  %600 = icmp sgt i32 %598, %599
  br i1 %600, label %612, label %614

601:                                              ; preds = %588
  %602 = sub nsw i32 0, %592
  store i32 %602, ptr %14, align 4, !tbaa !3
  %603 = add nsw i32 %589, 1
  store i32 %603, ptr %12, align 4, !tbaa !3
  %604 = icmp slt i32 %589, %602
  br i1 %604, label %605, label %606

605:                                              ; preds = %601
  store i32 %589, ptr %9, align 4, !tbaa !3
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %14) #4
  br label %606

606:                                              ; preds = %605, %601
  %607 = load i32, ptr %12, align 4, !tbaa !3
  %608 = add nsw i32 %607, -1
  %609 = load i32, ptr %14, align 4, !tbaa !3
  %610 = icmp sgt i32 %608, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %606
  store i32 %608, ptr %9, align 4, !tbaa !3
  br label %612

612:                                              ; preds = %611, %597
  %613 = phi ptr [ %9, %611 ], [ %12, %597 ]
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %613) #4
  br label %614

614:                                              ; preds = %612, %606, %597
  %615 = load i32, ptr %12, align 4, !tbaa !3
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %12, align 4, !tbaa !3
  %617 = load i32, ptr %1, align 4, !tbaa !3
  %618 = icmp slt i32 %615, %617
  br i1 %618, label %588, label %1200, !llvm.loop !33

619:                                              ; preds = %97
  %620 = icmp sgt i32 %102, 0
  br i1 %620, label %621, label %630

621:                                              ; preds = %619
  %622 = add i32 %17, 1
  %623 = mul nsw i32 %100, %25
  %624 = add nsw i32 %99, 3
  %625 = mul nsw i32 %624, %25
  %626 = add i32 %17, 1
  %627 = mul nsw i32 %100, %25
  %628 = add nsw i32 %99, 3
  %629 = mul nsw i32 %628, %25
  br label %673

630:                                              ; preds = %722, %619
  store i32 0, ptr %16, align 4, !tbaa !3
  %631 = load i32, ptr %1, align 4, !tbaa !3
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %730

633:                                              ; preds = %630
  %634 = mul nsw i32 %100, %25
  %635 = add nsw i32 %99, 3
  %636 = mul nsw i32 %635, %25
  %637 = mul nsw i32 %100, %25
  %638 = mul nsw i32 %100, %25
  %639 = add nsw i32 %99, 3
  %640 = mul nsw i32 %639, %25
  %641 = mul nsw i32 %100, %25
  %642 = add i32 %17, 1
  %643 = add i32 %24, 2
  %644 = add i32 %643, %98
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %28, i64 %645
  %647 = sext i32 %17 to i64
  %648 = sext i32 %25 to i64
  %649 = sext i32 %25 to i64
  %650 = sext i32 %17 to i64
  %651 = sext i32 %25 to i64
  %652 = sext i32 %25 to i64
  %653 = sext i32 %98 to i64
  %654 = sext i32 %25 to i64
  %655 = sext i32 %25 to i64
  %656 = sext i32 %25 to i64
  %657 = sext i32 %25 to i64
  %658 = sext i32 %25 to i64
  %659 = sext i32 %17 to i64
  %660 = sext i32 %98 to i64
  %661 = sext i32 %25 to i64
  %662 = sext i32 %17 to i64
  %663 = sext i32 %98 to i64
  %664 = sext i32 %25 to i64
  %665 = sext i32 %17 to i64
  %666 = sext i32 %98 to i64
  %667 = sext i32 %25 to i64
  %668 = sext i32 %17 to i64
  %669 = getelementptr i8, ptr %28, i64 -8
  %670 = getelementptr double, ptr %28, i64 %660
  %671 = getelementptr double, ptr %28, i64 %663
  %672 = getelementptr double, ptr %28, i64 %666
  br label %733

673:                                              ; preds = %722, %621
  %674 = phi i32 [ %102, %621 ], [ %728, %722 ]
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %21, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !3
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %689

679:                                              ; preds = %673
  %680 = mul i32 %674, %626
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %20, i64 %681
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = fdiv double 1.000000e+00, %683
  %685 = add nsw i32 %674, %627
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %28, i64 %686
  store double %684, ptr %687, align 8, !tbaa !7
  %688 = add nsw i32 %674, %629
  br label %722

689:                                              ; preds = %673
  %690 = add nsw i32 %674, -1
  %691 = add i32 %674, %24
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %28, i64 %692
  %694 = load double, ptr %693, align 8, !tbaa !7
  %695 = mul i32 %690, %622
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %20, i64 %696
  %698 = load double, ptr %697, align 8, !tbaa !7
  %699 = fdiv double %698, %694
  %700 = mul i32 %674, %622
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %20, i64 %701
  %703 = load double, ptr %702, align 8, !tbaa !7
  %704 = fdiv double %703, %694
  %705 = call double @llvm.fmuladd.f64(double %699, double %704, double -1.000000e+00)
  %706 = fmul double %694, %705
  %707 = fdiv double %704, %706
  %708 = add nsw i32 %690, %623
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %28, i64 %709
  store double %707, ptr %710, align 8, !tbaa !7
  %711 = fdiv double %699, %706
  %712 = add nsw i32 %674, %623
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %28, i64 %713
  store double %711, ptr %714, align 8, !tbaa !7
  %715 = fneg double %694
  %716 = fdiv double %715, %694
  %717 = fdiv double %716, %706
  %718 = add nsw i32 %674, %625
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %28, i64 %719
  store double %717, ptr %720, align 8, !tbaa !7
  %721 = add nsw i32 %690, %625
  br label %722

722:                                              ; preds = %689, %679
  %723 = phi i32 [ %721, %689 ], [ %688, %679 ]
  %724 = phi double [ %717, %689 ], [ 0.000000e+00, %679 ]
  %725 = phi i32 [ -2, %689 ], [ -1, %679 ]
  %726 = sext i32 %723 to i64
  %727 = getelementptr inbounds double, ptr %28, i64 %726
  store double %724, ptr %727, align 8, !tbaa !7
  %728 = add nsw i32 %674, %725
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %673, label %630, !llvm.loop !34

730:                                              ; preds = %1163, %630
  %731 = phi i32 [ %631, %630 ], [ %1168, %1163 ]
  store i32 %731, ptr %12, align 4, !tbaa !3
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %1170, label %1200

733:                                              ; preds = %1163, %633
  %734 = phi i32 [ %631, %633 ], [ %1168, %1163 ]
  %735 = phi i32 [ 0, %633 ], [ %1167, %1163 ]
  %736 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %736, ptr %15, align 4, !tbaa !3
  %737 = add nsw i32 %736, %735
  %738 = icmp sgt i32 %737, %734
  br i1 %738, label %739, label %741

739:                                              ; preds = %733
  %740 = sub nsw i32 %734, %735
  store i32 %740, ptr %15, align 4, !tbaa !3
  br label %767

741:                                              ; preds = %733
  store i32 %737, ptr %9, align 4, !tbaa !3
  %742 = load i32, ptr %16, align 4, !tbaa !3
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %12, align 4, !tbaa !3
  %744 = icmp slt i32 %742, %737
  br i1 %744, label %745, label %761

745:                                              ; preds = %741
  %746 = load i32, ptr %12, align 4, !tbaa !3
  %747 = call i32 @llvm.smax.i32(i32 %746, i32 %737)
  %748 = add i32 %747, 1
  br label %749

749:                                              ; preds = %749, %745
  %750 = phi i32 [ %746, %745 ], [ %758, %749 ]
  %751 = phi i32 [ %743, %745 ], [ %758, %749 ]
  %752 = phi i32 [ 0, %745 ], [ %757, %749 ]
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds i32, ptr %21, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !3
  %756 = lshr i32 %755, 31
  %757 = add i32 %756, %752
  %758 = add i32 %750, 1
  %759 = icmp eq i32 %750, %747
  br i1 %759, label %760, label %749, !llvm.loop !35

760:                                              ; preds = %749
  store i32 %748, ptr %12, align 4, !tbaa !3
  br label %761

761:                                              ; preds = %760, %741
  %762 = phi i32 [ %757, %760 ], [ 0, %741 ]
  %763 = and i32 %762, -2147483647
  %764 = icmp eq i32 %763, 1
  br i1 %764, label %765, label %767

765:                                              ; preds = %761
  %766 = add nsw i32 %736, 1
  store i32 %766, ptr %15, align 4, !tbaa !3
  br label %767

767:                                              ; preds = %765, %761, %739
  %768 = load i32, ptr %15, align 4, !tbaa !3
  %769 = add i32 %768, %735
  %770 = sub i32 %734, %769
  store i32 %770, ptr %9, align 4, !tbaa !3
  %771 = icmp slt i32 %770, 1
  br i1 %771, label %802, label %772

772:                                              ; preds = %767
  %773 = icmp slt i32 %768, 1
  %774 = sext i32 %735 to i64
  %775 = add i32 %768, 1
  %776 = sext i32 %769 to i64
  %777 = add i32 %734, 1
  %778 = sub i32 %777, %769
  %779 = zext i32 %778 to i64
  %780 = zext i32 %775 to i64
  %781 = getelementptr double, ptr %20, i64 %776
  br label %782

782:                                              ; preds = %797, %772
  %783 = phi i64 [ 1, %772 ], [ %798, %797 ]
  br i1 %773, label %797, label %784

784:                                              ; preds = %782
  %785 = getelementptr double, ptr %781, i64 %783
  %786 = getelementptr double, ptr %28, i64 %783
  br label %787

787:                                              ; preds = %787, %784
  %788 = phi i64 [ 1, %784 ], [ %795, %787 ]
  %789 = add nsw i64 %788, %774
  %790 = mul nsw i64 %789, %647
  %791 = getelementptr double, ptr %785, i64 %790
  %792 = load double, ptr %791, align 8, !tbaa !7
  %793 = mul nsw i64 %788, %648
  %794 = getelementptr double, ptr %786, i64 %793
  store double %792, ptr %794, align 8, !tbaa !7
  %795 = add nuw nsw i64 %788, 1
  %796 = icmp eq i64 %795, %780
  br i1 %796, label %797, label %787, !llvm.loop !36

797:                                              ; preds = %787, %782
  %798 = add nuw nsw i64 %783, 1
  %799 = icmp eq i64 %798, %779
  br i1 %799, label %800, label %782, !llvm.loop !37

800:                                              ; preds = %797
  %801 = trunc i64 %798 to i32
  store i32 %768, ptr %10, align 4, !tbaa !3
  br label %802

802:                                              ; preds = %800, %767
  %803 = phi i32 [ %801, %800 ], [ 1, %767 ]
  store i32 %803, ptr %12, align 4, !tbaa !3
  store i32 %768, ptr %9, align 4, !tbaa !3
  %804 = icmp slt i32 %768, 1
  br i1 %804, label %816, label %805

805:                                              ; preds = %802
  %806 = sext i32 %735 to i64
  %807 = zext nneg i32 %768 to i64
  %808 = sext i32 %735 to i64
  %809 = add nsw i32 %768, -1
  %810 = add nuw i32 %768, 1
  %811 = zext i32 %810 to i64
  %812 = zext nneg i32 %768 to i64
  %813 = getelementptr double, ptr %20, i64 %808
  br label %825

814:                                              ; preds = %855
  %815 = trunc i64 %856 to i32
  store i32 %809, ptr %10, align 4, !tbaa !3
  br label %816

816:                                              ; preds = %814, %802
  %817 = phi i32 [ %815, %814 ], [ 1, %802 ]
  store i32 %817, ptr %12, align 4, !tbaa !3
  %818 = icmp sgt i32 %770, 0
  br i1 %818, label %819, label %859

819:                                              ; preds = %816
  %820 = icmp slt i32 %768, 1
  %821 = icmp slt i32 %768, 1
  %822 = add i32 %768, 1
  %823 = zext i32 %822 to i64
  %824 = zext i32 %822 to i64
  br label %866

825:                                              ; preds = %855, %805
  %826 = phi i64 [ 1, %805 ], [ %856, %855 ]
  %827 = add nsw i64 %826, %653
  %828 = mul nsw i64 %826, %652
  %829 = getelementptr double, ptr %28, i64 %827
  %830 = getelementptr double, ptr %829, i64 %828
  store double 1.000000e+00, ptr %830, align 8, !tbaa !7
  %831 = icmp ult i64 %826, %807
  br i1 %831, label %832, label %840

832:                                              ; preds = %825
  %833 = getelementptr double, ptr %28, i64 %827
  br label %834

834:                                              ; preds = %834, %832
  %835 = phi i64 [ %826, %832 ], [ %836, %834 ]
  %836 = add nuw nsw i64 %835, 1
  %837 = mul nsw i64 %836, %649
  %838 = getelementptr double, ptr %833, i64 %837
  store double 0.000000e+00, ptr %838, align 8, !tbaa !7
  %839 = icmp eq i64 %836, %812
  br i1 %839, label %840, label %834, !llvm.loop !38

840:                                              ; preds = %834, %825
  %841 = icmp ugt i64 %826, 1
  br i1 %841, label %842, label %855

842:                                              ; preds = %840
  %843 = getelementptr double, ptr %813, i64 %826
  %844 = getelementptr double, ptr %28, i64 %827
  br label %845

845:                                              ; preds = %845, %842
  %846 = phi i64 [ %853, %845 ], [ 1, %842 ]
  %847 = add nsw i64 %846, %806
  %848 = mul nsw i64 %847, %650
  %849 = getelementptr double, ptr %843, i64 %848
  %850 = load double, ptr %849, align 8, !tbaa !7
  %851 = mul nsw i64 %846, %651
  %852 = getelementptr double, ptr %844, i64 %851
  store double %850, ptr %852, align 8, !tbaa !7
  %853 = add nuw nsw i64 %846, 1
  %854 = icmp eq i64 %853, %826
  br i1 %854, label %855, label %845, !llvm.loop !39

855:                                              ; preds = %845, %840
  %856 = add nuw nsw i64 %826, 1
  %857 = icmp eq i64 %856, %811
  br i1 %857, label %814, label %825, !llvm.loop !40

858:                                              ; preds = %925
  store i32 %768, ptr %9, align 4, !tbaa !3
  br label %859

859:                                              ; preds = %858, %816
  %860 = phi i32 [ %770, %816 ], [ %927, %858 ]
  store i32 %860, ptr %12, align 4, !tbaa !3
  %861 = icmp sgt i32 %768, 0
  br i1 %861, label %862, label %995

862:                                              ; preds = %859
  %863 = add nuw i32 %768, 1
  %864 = zext i32 %863 to i64
  %865 = zext i32 %863 to i64
  br label %929

866:                                              ; preds = %925, %819
  %867 = phi i32 [ %770, %819 ], [ %927, %925 ]
  %868 = add nsw i32 %867, %769
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %21, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !3
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %873, label %889

873:                                              ; preds = %866
  br i1 %821, label %925, label %874

874:                                              ; preds = %873
  %875 = add nsw i32 %868, %637
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %28, i64 %876
  %878 = zext nneg i32 %867 to i64
  %879 = getelementptr double, ptr %28, i64 %878
  br label %880

880:                                              ; preds = %880, %874
  %881 = phi i64 [ 1, %874 ], [ %887, %880 ]
  %882 = load double, ptr %877, align 8, !tbaa !7
  %883 = mul nsw i64 %881, %655
  %884 = getelementptr double, ptr %879, i64 %883
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = fmul double %882, %885
  store double %886, ptr %884, align 8, !tbaa !7
  %887 = add nuw nsw i64 %881, 1
  %888 = icmp eq i64 %887, %824
  br i1 %888, label %925, label %880, !llvm.loop !41

889:                                              ; preds = %866
  br i1 %820, label %925, label %890

890:                                              ; preds = %889
  %891 = add nsw i32 %868, %634
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, ptr %28, i64 %892
  %894 = add nsw i32 %868, %636
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, ptr %28, i64 %895
  %897 = add nsw i32 %868, -1
  %898 = add nsw i32 %897, %636
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, ptr %28, i64 %899
  %901 = add nsw i32 %897, %634
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %28, i64 %902
  %904 = zext nneg i32 %867 to i64
  %905 = getelementptr double, ptr %28, i64 %904
  %906 = zext nneg i32 %867 to i64
  %907 = getelementptr double, ptr %669, i64 %906
  br label %908

908:                                              ; preds = %908, %890
  %909 = phi i64 [ 1, %890 ], [ %923, %908 ]
  %910 = mul nsw i64 %909, %654
  %911 = getelementptr double, ptr %905, i64 %910
  %912 = load double, ptr %911, align 8, !tbaa !7
  %913 = getelementptr double, ptr %907, i64 %910
  %914 = load double, ptr %913, align 8, !tbaa !7
  %915 = load double, ptr %893, align 8, !tbaa !7
  %916 = load double, ptr %896, align 8, !tbaa !7
  %917 = fmul double %914, %916
  %918 = call double @llvm.fmuladd.f64(double %915, double %912, double %917)
  store double %918, ptr %911, align 8, !tbaa !7
  %919 = load double, ptr %900, align 8, !tbaa !7
  %920 = load double, ptr %903, align 8, !tbaa !7
  %921 = fmul double %914, %920
  %922 = call double @llvm.fmuladd.f64(double %919, double %912, double %921)
  store double %922, ptr %913, align 8, !tbaa !7
  %923 = add nuw nsw i64 %909, 1
  %924 = icmp eq i64 %923, %823
  br i1 %924, label %925, label %908, !llvm.loop !42

925:                                              ; preds = %908, %889, %880, %873
  %926 = phi i32 [ -1, %873 ], [ -2, %889 ], [ -1, %880 ], [ -2, %908 ]
  %927 = add nsw i32 %867, %926
  %928 = icmp sgt i32 %927, 0
  br i1 %928, label %866, label %858, !llvm.loop !43

929:                                              ; preds = %990, %862
  %930 = phi i32 [ %992, %990 ], [ %768, %862 ]
  %931 = add nsw i32 %930, %735
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, ptr %21, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !3
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %936, label %952

936:                                              ; preds = %929
  %937 = add nsw i32 %931, %641
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds double, ptr %28, i64 %938
  %940 = add nsw i32 %930, %98
  %941 = sext i32 %940 to i64
  %942 = getelementptr double, ptr %28, i64 %941
  br label %943

943:                                              ; preds = %943, %936
  %944 = phi i64 [ 1, %936 ], [ %950, %943 ]
  %945 = load double, ptr %939, align 8, !tbaa !7
  %946 = mul nsw i64 %944, %657
  %947 = getelementptr double, ptr %942, i64 %946
  %948 = load double, ptr %947, align 8, !tbaa !7
  %949 = fmul double %945, %948
  store double %949, ptr %947, align 8, !tbaa !7
  %950 = add nuw nsw i64 %944, 1
  %951 = icmp eq i64 %950, %865
  br i1 %951, label %990, label %943, !llvm.loop !44

952:                                              ; preds = %929
  %953 = add nsw i32 %930, %98
  %954 = add nsw i32 %931, %638
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds double, ptr %28, i64 %955
  %957 = add nsw i32 %931, %640
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %28, i64 %958
  %960 = add nsw i32 %931, -1
  %961 = add nsw i32 %960, %640
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds double, ptr %28, i64 %962
  %964 = add nsw i32 %960, %638
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %28, i64 %965
  %967 = sext i32 %953 to i64
  %968 = getelementptr double, ptr %28, i64 %967
  br label %969

969:                                              ; preds = %969, %952
  %970 = phi i64 [ 1, %952 ], [ %988, %969 ]
  %971 = mul nsw i64 %970, %656
  %972 = getelementptr double, ptr %968, i64 %971
  %973 = load double, ptr %972, align 8, !tbaa !7
  %974 = trunc i64 %971 to i32
  %975 = add i32 %953, %974
  %976 = add i32 %975, -1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %28, i64 %977
  %979 = load double, ptr %978, align 8, !tbaa !7
  %980 = load double, ptr %956, align 8, !tbaa !7
  %981 = load double, ptr %959, align 8, !tbaa !7
  %982 = fmul double %979, %981
  %983 = call double @llvm.fmuladd.f64(double %980, double %973, double %982)
  store double %983, ptr %972, align 8, !tbaa !7
  %984 = load double, ptr %963, align 8, !tbaa !7
  %985 = load double, ptr %966, align 8, !tbaa !7
  %986 = fmul double %979, %985
  %987 = call double @llvm.fmuladd.f64(double %984, double %973, double %986)
  store double %987, ptr %978, align 8, !tbaa !7
  %988 = add nuw nsw i64 %970, 1
  %989 = icmp eq i64 %988, %864
  br i1 %989, label %990, label %969, !llvm.loop !45

990:                                              ; preds = %969, %943
  %991 = phi i32 [ -1, %943 ], [ -2, %969 ]
  %992 = add nsw i32 %930, %991
  %993 = icmp sgt i32 %992, 0
  br i1 %993, label %929, label %994, !llvm.loop !46

994:                                              ; preds = %990
  store i32 %768, ptr %9, align 4, !tbaa !3
  br label %995

995:                                              ; preds = %994, %859
  %996 = phi i32 [ %768, %859 ], [ %992, %994 ]
  store i32 %996, ptr %12, align 4, !tbaa !3
  %997 = add i32 %734, 1
  %998 = add i32 %997, %736
  store i32 %998, ptr %9, align 4, !tbaa !3
  %999 = add nsw i32 %735, 1
  %1000 = mul i32 %999, %642
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds double, ptr %20, i64 %1001
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %1002, ptr noundef nonnull %3, ptr noundef %646, ptr noundef nonnull %9) #4
  %1003 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %1003, ptr %9, align 4, !tbaa !3
  %1004 = icmp slt i32 %1003, 1
  br i1 %1004, label %1034, label %1005

1005:                                             ; preds = %995
  %1006 = load i32, ptr %16, align 4, !tbaa !3
  %1007 = sext i32 %1006 to i64
  %1008 = sext i32 %1006 to i64
  %1009 = add nuw i32 %1003, 1
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr double, ptr %20, i64 %1008
  br label %1012

1012:                                             ; preds = %1027, %1005
  %1013 = phi i64 [ 1, %1005 ], [ %1028, %1027 ]
  %1014 = phi i64 [ 2, %1005 ], [ %1029, %1027 ]
  %1015 = getelementptr double, ptr %670, i64 %1013
  %1016 = getelementptr double, ptr %1011, i64 %1013
  br label %1017

1017:                                             ; preds = %1017, %1012
  %1018 = phi i64 [ 1, %1012 ], [ %1025, %1017 ]
  %1019 = mul nsw i64 %1018, %658
  %1020 = getelementptr double, ptr %1015, i64 %1019
  %1021 = load double, ptr %1020, align 8, !tbaa !7
  %1022 = add nsw i64 %1018, %1007
  %1023 = mul nsw i64 %1022, %659
  %1024 = getelementptr double, ptr %1016, i64 %1023
  store double %1021, ptr %1024, align 8, !tbaa !7
  %1025 = add nuw nsw i64 %1018, 1
  %1026 = icmp eq i64 %1025, %1014
  br i1 %1026, label %1027, label %1017, !llvm.loop !47

1027:                                             ; preds = %1017
  %1028 = add nuw nsw i64 %1013, 1
  %1029 = add nuw nsw i64 %1014, 1
  %1030 = icmp eq i64 %1028, %1010
  br i1 %1030, label %1031, label %1012, !llvm.loop !48

1031:                                             ; preds = %1027
  %1032 = trunc i64 %1013 to i32
  %1033 = trunc i64 %1028 to i32
  store i32 %1032, ptr %10, align 4, !tbaa !3
  br label %1034

1034:                                             ; preds = %1031, %995
  %1035 = phi i32 [ %1033, %1031 ], [ 1, %995 ]
  store i32 %1035, ptr %12, align 4, !tbaa !3
  %1036 = load i32, ptr %16, align 4, !tbaa !3
  %1037 = add nsw i32 %1036, %1003
  %1038 = load i32, ptr %1, align 4, !tbaa !3
  %1039 = icmp slt i32 %1037, %1038
  br i1 %1039, label %1040, label %1131

1040:                                             ; preds = %1034
  %1041 = sub i32 %1038, %1037
  store i32 %1041, ptr %9, align 4, !tbaa !3
  %1042 = load i32, ptr %6, align 4, !tbaa !3
  %1043 = add i32 %1038, 1
  %1044 = add i32 %1043, %1042
  store i32 %1044, ptr %10, align 4, !tbaa !3
  store i32 %1044, ptr %11, align 4, !tbaa !3
  %1045 = add nsw i32 %1037, 1
  %1046 = add nsw i32 %1036, 1
  %1047 = mul nsw i32 %1046, %17
  %1048 = add nsw i32 %1045, %1047
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds double, ptr %20, i64 %1049
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c_b11, ptr noundef %1050, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull @c_b15, ptr noundef %646, ptr noundef nonnull %11) #4
  %1051 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %1051, ptr %9, align 4, !tbaa !3
  %1052 = icmp slt i32 %1051, 1
  br i1 %1052, label %1084, label %1053

1053:                                             ; preds = %1040
  %1054 = load i32, ptr %16, align 4, !tbaa !3
  %1055 = sext i32 %1054 to i64
  %1056 = sext i32 %1054 to i64
  %1057 = add nuw i32 %1051, 1
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr double, ptr %20, i64 %1056
  br label %1060

1060:                                             ; preds = %1077, %1053
  %1061 = phi i64 [ 1, %1053 ], [ %1078, %1077 ]
  %1062 = phi i64 [ 2, %1053 ], [ %1079, %1077 ]
  %1063 = getelementptr double, ptr %672, i64 %1061
  %1064 = getelementptr double, ptr %1059, i64 %1061
  br label %1065

1065:                                             ; preds = %1065, %1060
  %1066 = phi i64 [ 1, %1060 ], [ %1075, %1065 ]
  %1067 = mul nsw i64 %1066, %664
  %1068 = getelementptr double, ptr %1063, i64 %1067
  %1069 = load double, ptr %1068, align 8, !tbaa !7
  %1070 = add nsw i64 %1066, %1055
  %1071 = mul nsw i64 %1070, %665
  %1072 = getelementptr double, ptr %1064, i64 %1071
  %1073 = load double, ptr %1072, align 8, !tbaa !7
  %1074 = fadd double %1069, %1073
  store double %1074, ptr %1072, align 8, !tbaa !7
  %1075 = add nuw nsw i64 %1066, 1
  %1076 = icmp eq i64 %1075, %1062
  br i1 %1076, label %1077, label %1065, !llvm.loop !49

1077:                                             ; preds = %1065
  %1078 = add nuw nsw i64 %1061, 1
  %1079 = add nuw nsw i64 %1062, 1
  %1080 = icmp eq i64 %1078, %1058
  br i1 %1080, label %1081, label %1060, !llvm.loop !50

1081:                                             ; preds = %1077
  %1082 = trunc i64 %1061 to i32
  %1083 = trunc i64 %1078 to i32
  store i32 %1082, ptr %10, align 4, !tbaa !3
  br label %1084

1084:                                             ; preds = %1081, %1040
  %1085 = phi i32 [ %1083, %1081 ], [ 1, %1040 ]
  store i32 %1085, ptr %12, align 4, !tbaa !3
  %1086 = load i32, ptr %1, align 4, !tbaa !3
  %1087 = load i32, ptr %16, align 4, !tbaa !3
  %1088 = add i32 %1087, %1051
  %1089 = sub i32 %1086, %1088
  store i32 %1089, ptr %9, align 4, !tbaa !3
  %1090 = load i32, ptr %6, align 4, !tbaa !3
  %1091 = add i32 %1086, 1
  %1092 = add i32 %1091, %1090
  store i32 %1092, ptr %10, align 4, !tbaa !3
  %1093 = add nsw i32 %1088, 1
  %1094 = mul i32 %1093, %642
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds double, ptr %20, i64 %1095
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull @c_b11, ptr noundef %1096, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %10) #4
  %1097 = load i32, ptr %1, align 4, !tbaa !3
  %1098 = load i32, ptr %16, align 4, !tbaa !3
  %1099 = load i32, ptr %15, align 4, !tbaa !3
  %1100 = add i32 %1099, %1098
  %1101 = sub i32 %1097, %1100
  store i32 %1101, ptr %9, align 4, !tbaa !3
  %1102 = icmp slt i32 %1101, 1
  br i1 %1102, label %1163, label %1103

1103:                                             ; preds = %1084
  %1104 = icmp slt i32 %1099, 1
  %1105 = sext i32 %1098 to i64
  %1106 = add i32 %1099, 1
  %1107 = sext i32 %1100 to i64
  %1108 = add i32 %1097, 1
  %1109 = sub i32 %1108, %1100
  %1110 = zext i32 %1109 to i64
  %1111 = zext i32 %1106 to i64
  %1112 = getelementptr double, ptr %20, i64 %1107
  br label %1113

1113:                                             ; preds = %1128, %1103
  %1114 = phi i64 [ 1, %1103 ], [ %1129, %1128 ]
  br i1 %1104, label %1128, label %1115

1115:                                             ; preds = %1113
  %1116 = getelementptr double, ptr %28, i64 %1114
  %1117 = getelementptr double, ptr %1112, i64 %1114
  br label %1118

1118:                                             ; preds = %1118, %1115
  %1119 = phi i64 [ 1, %1115 ], [ %1126, %1118 ]
  %1120 = mul nsw i64 %1119, %667
  %1121 = getelementptr double, ptr %1116, i64 %1120
  %1122 = load double, ptr %1121, align 8, !tbaa !7
  %1123 = add nsw i64 %1119, %1105
  %1124 = mul nsw i64 %1123, %668
  %1125 = getelementptr double, ptr %1117, i64 %1124
  store double %1122, ptr %1125, align 8, !tbaa !7
  %1126 = add nuw nsw i64 %1119, 1
  %1127 = icmp eq i64 %1126, %1111
  br i1 %1127, label %1128, label %1118, !llvm.loop !51

1128:                                             ; preds = %1118, %1113
  %1129 = add nuw nsw i64 %1114, 1
  %1130 = icmp eq i64 %1129, %1110
  br i1 %1130, label %1158, label %1113, !llvm.loop !52

1131:                                             ; preds = %1034
  store i32 %1003, ptr %9, align 4, !tbaa !3
  %1132 = icmp slt i32 %1003, 1
  br i1 %1132, label %1163, label %1133

1133:                                             ; preds = %1131
  %1134 = sext i32 %1036 to i64
  %1135 = sext i32 %1036 to i64
  %1136 = add nuw i32 %1003, 1
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr double, ptr %20, i64 %1135
  br label %1139

1139:                                             ; preds = %1154, %1133
  %1140 = phi i64 [ 1, %1133 ], [ %1155, %1154 ]
  %1141 = phi i64 [ 2, %1133 ], [ %1156, %1154 ]
  %1142 = getelementptr double, ptr %671, i64 %1140
  %1143 = getelementptr double, ptr %1138, i64 %1140
  br label %1144

1144:                                             ; preds = %1144, %1139
  %1145 = phi i64 [ 1, %1139 ], [ %1152, %1144 ]
  %1146 = mul nsw i64 %1145, %661
  %1147 = getelementptr double, ptr %1142, i64 %1146
  %1148 = load double, ptr %1147, align 8, !tbaa !7
  %1149 = add nsw i64 %1145, %1134
  %1150 = mul nsw i64 %1149, %662
  %1151 = getelementptr double, ptr %1143, i64 %1150
  store double %1148, ptr %1151, align 8, !tbaa !7
  %1152 = add nuw nsw i64 %1145, 1
  %1153 = icmp eq i64 %1152, %1141
  br i1 %1153, label %1154, label %1144, !llvm.loop !53

1154:                                             ; preds = %1144
  %1155 = add nuw nsw i64 %1140, 1
  %1156 = add nuw nsw i64 %1141, 1
  %1157 = icmp eq i64 %1155, %1137
  br i1 %1157, label %1160, label %1139, !llvm.loop !54

1158:                                             ; preds = %1128
  %1159 = trunc i64 %1129 to i32
  store i32 %1099, ptr %10, align 4, !tbaa !3
  br label %1163

1160:                                             ; preds = %1154
  %1161 = trunc i64 %1140 to i32
  %1162 = trunc i64 %1155 to i32
  store i32 %1161, ptr %10, align 4, !tbaa !3
  br label %1163

1163:                                             ; preds = %1160, %1158, %1131, %1084
  %1164 = phi i32 [ %1159, %1158 ], [ 1, %1084 ], [ %1162, %1160 ], [ 1, %1131 ]
  store i32 %1164, ptr %12, align 4, !tbaa !3
  %1165 = load i32, ptr %15, align 4, !tbaa !3
  %1166 = load i32, ptr %16, align 4, !tbaa !3
  %1167 = add nsw i32 %1166, %1165
  store i32 %1167, ptr %16, align 4, !tbaa !3
  %1168 = load i32, ptr %1, align 4, !tbaa !3
  %1169 = icmp slt i32 %1167, %1168
  br i1 %1169, label %733, label %730, !llvm.loop !55

1170:                                             ; preds = %1196, %730
  %1171 = phi i32 [ %1198, %1196 ], [ %731, %730 ]
  %1172 = zext nneg i32 %1171 to i64
  %1173 = getelementptr inbounds i32, ptr %21, i64 %1172
  %1174 = load i32, ptr %1173, align 4, !tbaa !3
  %1175 = icmp sgt i32 %1174, 0
  br i1 %1175, label %1176, label %1184

1176:                                             ; preds = %1170
  store i32 %1174, ptr %14, align 4, !tbaa !3
  %1177 = icmp slt i32 %1171, %1174
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1176
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #4
  br label %1179

1179:                                             ; preds = %1178, %1176
  %1180 = load i32, ptr %12, align 4, !tbaa !3
  %1181 = load i32, ptr %14, align 4, !tbaa !3
  %1182 = icmp sgt i32 %1180, %1181
  br i1 %1182, label %1183, label %1196

1183:                                             ; preds = %1179
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  br label %1196

1184:                                             ; preds = %1170
  %1185 = sub nsw i32 0, %1174
  store i32 %1185, ptr %14, align 4, !tbaa !3
  %1186 = icmp slt i32 %1171, %1185
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1184
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %14) #4
  br label %1188

1188:                                             ; preds = %1187, %1184
  %1189 = load i32, ptr %12, align 4, !tbaa !3
  %1190 = load i32, ptr %14, align 4, !tbaa !3
  %1191 = icmp sgt i32 %1189, %1190
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1188
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %12) #4
  br label %1193

1193:                                             ; preds = %1192, %1188
  %1194 = load i32, ptr %12, align 4, !tbaa !3
  %1195 = add nsw i32 %1194, -1
  store i32 %1195, ptr %12, align 4, !tbaa !3
  br label %1196

1196:                                             ; preds = %1193, %1183, %1179
  %1197 = load i32, ptr %12, align 4, !tbaa !3
  %1198 = add nsw i32 %1197, -1
  store i32 %1198, ptr %12, align 4, !tbaa !3
  %1199 = icmp sgt i32 %1197, 1
  br i1 %1199, label %1170, label %1200, !llvm.loop !56

1200:                                             ; preds = %1196, %730, %614, %213, %86, %64, %49, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsyconv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrtri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyswapr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
