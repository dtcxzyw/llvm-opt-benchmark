target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c__1 = internal global i32 1, align 4
@c_b6 = internal global double 1.000000e+00, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarft_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %4, i64 %16
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %7, i64 %21
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %422, label %25

25:                                               ; preds = %9
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %207, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %30, ptr %10, align 4, !tbaa !3
  %31 = getelementptr i8, ptr %22, i64 8
  %32 = getelementptr i8, ptr %17, i64 8
  %33 = getelementptr i8, ptr %22, i64 8
  %34 = getelementptr i8, ptr %22, i64 8
  %35 = icmp slt i32 %30, 1
  br i1 %35, label %422, label %36

36:                                               ; preds = %28
  %37 = sext i32 %14 to i64
  %38 = sext i32 %14 to i64
  %39 = shl nsw i64 %21, 3
  %40 = getelementptr i8, ptr %7, i64 %39
  %41 = add i32 %19, 1
  %42 = sext i32 %14 to i64
  %43 = sext i32 %14 to i64
  %44 = sext i32 %19 to i64
  %45 = sext i32 %14 to i64
  %46 = sext i32 %19 to i64
  %47 = sext i32 %19 to i64
  %48 = sext i32 %14 to i64
  %49 = sext i32 %14 to i64
  %50 = sext i32 %19 to i64
  %51 = sext i32 %19 to i64
  %52 = getelementptr double, ptr %17, i64 %42
  br label %53

53:                                               ; preds = %200, %36
  %54 = phi i64 [ 1, %36 ], [ %202, %200 ]
  %55 = phi i64 [ 0, %36 ], [ %206, %200 ]
  %56 = phi i32 [ %29, %36 ], [ %201, %200 ]
  %57 = trunc i64 %54 to i32
  %58 = trunc i64 %54 to i32
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 %56)
  %60 = getelementptr inbounds double, ptr %18, i64 %54
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %73

63:                                               ; preds = %53
  %64 = shl nuw nsw i64 %55, 3
  %65 = add nuw nsw i64 %64, 8
  %66 = trunc i64 %55 to i32
  %67 = mul i32 %19, %66
  %68 = add i32 %41, %67
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = getelementptr i8, ptr %40, i64 %70
  %72 = trunc i64 %54 to i32
  store i32 %72, ptr %11, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, i8 0, i64 %65, i1 false), !tbaa !7
  br label %200

73:                                               ; preds = %53
  %74 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %75 = icmp eq i32 %74, 0
  %76 = add nuw nsw i64 %54, 1
  br i1 %75, label %130, label %77

77:                                               ; preds = %73
  %78 = trunc i64 %76 to i32
  store i32 %78, ptr %11, align 4, !tbaa !3
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = mul nsw i64 %54, %43
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %54, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = sext i32 %79 to i64
  %85 = getelementptr double, ptr %17, i64 %80
  br label %86

86:                                               ; preds = %91, %83
  %87 = phi i64 [ %84, %83 ], [ %92, %91 ]
  %88 = getelementptr double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fcmp une double %89, 0.000000e+00
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = add nsw i64 %87, -1
  %93 = icmp sgt i64 %92, %54
  br i1 %93, label %86, label %94, !llvm.loop !9

94:                                               ; preds = %91, %86
  %95 = phi i64 [ %54, %91 ], [ %87, %86 ]
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %94, %77
  %98 = phi i32 [ %79, %77 ], [ %96, %94 ]
  %99 = add nsw i64 %54, -1
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %11, align 4, !tbaa !3
  %101 = icmp ugt i64 %54, 1
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = mul nsw i64 %54, %44
  %104 = getelementptr double, ptr %17, i64 %54
  %105 = getelementptr double, ptr %22, i64 %103
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64 [ 1, %102 ], [ %115, %106 ]
  %108 = load double, ptr %60, align 8, !tbaa !7
  %109 = fneg double %108
  %110 = mul nsw i64 %107, %37
  %111 = getelementptr double, ptr %104, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fmul double %112, %109
  %114 = getelementptr double, ptr %105, i64 %107
  store double %113, ptr %114, align 8, !tbaa !7
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp eq i64 %115, %54
  br i1 %116, label %117, label %106, !llvm.loop !12

117:                                              ; preds = %106, %97
  %118 = call i32 @llvm.smin.i32(i32 %98, i32 %59)
  %119 = trunc i64 %54 to i32
  %120 = sub nsw i32 %118, %119
  store i32 %120, ptr %11, align 4, !tbaa !3
  %121 = trunc i64 %99 to i32
  store i32 %121, ptr %12, align 4, !tbaa !3
  %122 = load double, ptr %60, align 8, !tbaa !7
  %123 = fneg double %122
  store double %123, ptr %13, align 8, !tbaa !7
  %124 = getelementptr double, ptr %52, i64 %76
  %125 = mul nsw i64 %54, %45
  %126 = getelementptr double, ptr %17, i64 %76
  %127 = getelementptr double, ptr %126, i64 %125
  %128 = mul nsw i64 %54, %46
  %129 = getelementptr double, ptr %31, i64 %128
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %124, ptr noundef nonnull %5, ptr noundef %127, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %129, ptr noundef nonnull @c__1) #5
  br label %186

130:                                              ; preds = %73
  %131 = add nuw nsw i32 %57, 1
  %132 = trunc i64 %76 to i32
  store i32 %132, ptr %11, align 4, !tbaa !3
  %133 = load i32, ptr %2, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %54, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %130
  %137 = sext i32 %133 to i64
  %138 = getelementptr double, ptr %17, i64 %54
  br label %139

139:                                              ; preds = %145, %136
  %140 = phi i64 [ %137, %136 ], [ %146, %145 ]
  %141 = mul nsw i64 %140, %38
  %142 = getelementptr double, ptr %138, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fcmp une double %143, 0.000000e+00
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = add nsw i64 %140, -1
  %147 = icmp sgt i64 %146, %54
  br i1 %147, label %139, label %148, !llvm.loop !13

148:                                              ; preds = %145, %139
  %149 = phi i64 [ %54, %145 ], [ %140, %139 ]
  %150 = trunc i64 %149 to i32
  br label %151

151:                                              ; preds = %148, %130
  %152 = phi i32 [ %133, %130 ], [ %150, %148 ]
  %153 = add nsw i64 %54, -1
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %11, align 4, !tbaa !3
  %155 = icmp ugt i64 %54, 1
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  %157 = mul nsw i64 %54, %49
  %158 = mul nsw i64 %54, %50
  %159 = getelementptr double, ptr %17, i64 %157
  %160 = getelementptr double, ptr %22, i64 %158
  br label %161

161:                                              ; preds = %161, %156
  %162 = phi i64 [ 1, %156 ], [ %169, %161 ]
  %163 = load double, ptr %60, align 8, !tbaa !7
  %164 = fneg double %163
  %165 = getelementptr double, ptr %159, i64 %162
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fmul double %166, %164
  %168 = getelementptr double, ptr %160, i64 %162
  store double %167, ptr %168, align 8, !tbaa !7
  %169 = add nuw nsw i64 %162, 1
  %170 = icmp eq i64 %169, %54
  br i1 %170, label %171, label %161, !llvm.loop !14

171:                                              ; preds = %161, %151
  %172 = call i32 @llvm.smin.i32(i32 %152, i32 %59)
  %173 = trunc i64 %153 to i32
  store i32 %173, ptr %11, align 4, !tbaa !3
  %174 = trunc i64 %54 to i32
  %175 = sub nsw i32 %172, %174
  store i32 %175, ptr %12, align 4, !tbaa !3
  %176 = load double, ptr %60, align 8, !tbaa !7
  %177 = fneg double %176
  store double %177, ptr %13, align 8, !tbaa !7
  %178 = mul nsw i64 %76, %48
  %179 = mul nsw i32 %131, %14
  %180 = getelementptr double, ptr %32, i64 %178
  %181 = sext i32 %179 to i64
  %182 = getelementptr double, ptr %17, i64 %54
  %183 = getelementptr double, ptr %182, i64 %181
  %184 = mul nsw i64 %54, %51
  %185 = getelementptr double, ptr %33, i64 %184
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %180, ptr noundef nonnull %5, ptr noundef %183, ptr noundef nonnull %5, ptr noundef nonnull @c_b6, ptr noundef %185, ptr noundef nonnull @c__1) #5
  br label %186

186:                                              ; preds = %171, %117
  %187 = phi i32 [ %98, %117 ], [ %152, %171 ]
  %188 = trunc i64 %54 to i32
  %189 = add i32 %188, -1
  store i32 %189, ptr %11, align 4, !tbaa !3
  %190 = mul nsw i64 %54, %47
  %191 = mul nsw i32 %19, %57
  %192 = getelementptr double, ptr %34, i64 %190
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %192, ptr noundef nonnull @c__1) #5
  %193 = load double, ptr %60, align 8, !tbaa !7
  %194 = sext i32 %191 to i64
  %195 = getelementptr double, ptr %22, i64 %54
  %196 = getelementptr double, ptr %195, i64 %194
  store double %193, ptr %196, align 8, !tbaa !7
  %197 = icmp ugt i64 %54, 1
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  %199 = call i32 @llvm.smax.i32(i32 %59, i32 %187)
  br label %200

200:                                              ; preds = %198, %186, %63
  %201 = phi i32 [ %199, %198 ], [ %187, %186 ], [ %59, %63 ]
  %202 = add nuw nsw i64 %54, 1
  %203 = load i32, ptr %10, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %54, %204
  %206 = add nuw nsw i64 %55, 1
  br i1 %205, label %53, label %422, !llvm.loop !15

207:                                              ; preds = %25
  %208 = load i32, ptr %3, align 4, !tbaa !3
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %422

210:                                              ; preds = %207
  %211 = add i32 %19, 1
  %212 = add i32 %19, 1
  %213 = add nuw i32 %208, 1
  %214 = sext i32 %14 to i64
  %215 = shl nsw i64 %21, 3
  %216 = getelementptr i8, ptr %7, i64 %215
  %217 = mul i32 %208, %212
  %218 = zext nneg i32 %208 to i64
  %219 = sext i32 %14 to i64
  %220 = sext i32 %14 to i64
  %221 = sext i32 %19 to i64
  %222 = sext i32 %14 to i64
  %223 = sext i32 %19 to i64
  %224 = sext i32 %19 to i64
  %225 = sext i32 %19 to i64
  %226 = sext i32 %19 to i64
  %227 = zext nneg i32 %208 to i64
  br label %228

228:                                              ; preds = %416, %210
  %229 = phi i64 [ 0, %210 ], [ %420, %416 ]
  %230 = phi i64 [ %218, %210 ], [ %418, %416 ]
  %231 = phi i32 [ %213, %210 ], [ %419, %416 ]
  %232 = phi i32 [ 1, %210 ], [ %417, %416 ]
  %233 = trunc i64 %229 to i32
  %234 = mul i32 %20, %233
  %235 = add i32 %217, %234
  %236 = sext i32 %235 to i64
  %237 = shl nsw i64 %236, 3
  %238 = getelementptr i8, ptr %216, i64 %237
  %239 = trunc i64 %229 to i32
  %240 = sub i32 %239, %208
  %241 = sext i32 %231 to i64
  %242 = sext i32 %231 to i64
  %243 = getelementptr inbounds double, ptr %18, i64 %230
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = fcmp oeq double %244, 0.000000e+00
  %246 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %245, label %247, label %255

247:                                              ; preds = %228
  store i32 %246, ptr %10, align 4, !tbaa !3
  %248 = sext i32 %246 to i64
  %249 = icmp sgt i64 %230, %248
  br i1 %249, label %416, label %250

250:                                              ; preds = %247
  %251 = add i32 %246, %240
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 3
  %254 = add nuw nsw i64 %253, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, i8 0, i64 %254, i1 false), !tbaa !7
  br label %416

255:                                              ; preds = %228
  %256 = sext i32 %246 to i64
  %257 = icmp slt i64 %230, %256
  br i1 %257, label %258, label %409

258:                                              ; preds = %255
  %259 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %260 = icmp eq i32 %259, 0
  %261 = trunc i64 %230 to i32
  %262 = add i32 %261, -1
  store i32 %262, ptr %10, align 4, !tbaa !3
  br i1 %260, label %329, label %263

263:                                              ; preds = %258
  %264 = mul nsw i64 %230, %219
  %265 = icmp sgt i64 %230, 1
  br i1 %265, label %266, label %279

266:                                              ; preds = %263
  %267 = getelementptr double, ptr %17, i64 %264
  br label %268

268:                                              ; preds = %273, %266
  %269 = phi i64 [ %274, %273 ], [ 1, %266 ]
  %270 = getelementptr double, ptr %267, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fcmp une double %271, 0.000000e+00
  br i1 %272, label %276, label %273

273:                                              ; preds = %268
  %274 = add nuw nsw i64 %269, 1
  %275 = icmp eq i64 %274, %230
  br i1 %275, label %276, label %268, !llvm.loop !16

276:                                              ; preds = %273, %268
  %277 = phi i64 [ %230, %273 ], [ %269, %268 ]
  %278 = trunc i64 %277 to i32
  br label %279

279:                                              ; preds = %276, %263
  %280 = phi i32 [ 1, %263 ], [ %278, %276 ]
  %281 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %281, ptr %10, align 4, !tbaa !3
  %282 = add nuw nsw i64 %230, 1
  %283 = sext i32 %281 to i64
  %284 = icmp slt i64 %230, %283
  br i1 %284, label %285, label %307

285:                                              ; preds = %279
  %286 = load i32, ptr %2, align 4, !tbaa !3
  %287 = trunc i64 %230 to i32
  %288 = sub i32 %287, %281
  %289 = mul nsw i64 %230, %221
  %290 = sext i32 %281 to i64
  %291 = getelementptr double, ptr %22, i64 %289
  br label %292

292:                                              ; preds = %292, %285
  %293 = phi i64 [ %242, %285 ], [ %305, %292 ]
  %294 = load double, ptr %243, align 8, !tbaa !7
  %295 = fneg double %294
  %296 = trunc i64 %293 to i32
  %297 = mul i32 %14, %296
  %298 = add i32 %288, %297
  %299 = add i32 %298, %286
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %17, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fmul double %302, %295
  %304 = getelementptr double, ptr %291, i64 %293
  store double %303, ptr %304, align 8, !tbaa !7
  %305 = add nuw nsw i64 %293, 1
  %306 = icmp slt i64 %293, %290
  br i1 %306, label %292, label %307, !llvm.loop !17

307:                                              ; preds = %292, %279
  %308 = call i32 @llvm.smax.i32(i32 %280, i32 %232)
  %309 = load i32, ptr %2, align 4, !tbaa !3
  %310 = add i32 %308, %281
  %311 = trunc i64 %230 to i32
  %312 = sub i32 %311, %310
  %313 = add i32 %312, %309
  store i32 %313, ptr %10, align 4, !tbaa !3
  %314 = trunc i64 %230 to i32
  %315 = sub nsw i32 %281, %314
  store i32 %315, ptr %11, align 4, !tbaa !3
  %316 = load double, ptr %243, align 8, !tbaa !7
  %317 = fneg double %316
  store double %317, ptr %13, align 8, !tbaa !7
  %318 = mul nsw i64 %282, %220
  %319 = sext i32 %308 to i64
  %320 = getelementptr double, ptr %17, i64 %318
  %321 = getelementptr double, ptr %320, i64 %319
  %322 = mul nsw i64 %230, %222
  %323 = sext i32 %308 to i64
  %324 = getelementptr double, ptr %17, i64 %322
  %325 = getelementptr double, ptr %324, i64 %323
  %326 = mul nsw i64 %230, %223
  %327 = getelementptr double, ptr %22, i64 %282
  %328 = getelementptr double, ptr %327, i64 %326
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %321, ptr noundef nonnull %5, ptr noundef %325, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %328, ptr noundef nonnull @c__1) #5
  br label %393

329:                                              ; preds = %258
  %330 = icmp sgt i64 %230, 1
  br i1 %330, label %331, label %345

331:                                              ; preds = %329
  %332 = getelementptr double, ptr %17, i64 %230
  br label %333

333:                                              ; preds = %339, %331
  %334 = phi i64 [ %340, %339 ], [ 1, %331 ]
  %335 = mul nsw i64 %334, %214
  %336 = getelementptr double, ptr %332, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = fcmp une double %337, 0.000000e+00
  br i1 %338, label %342, label %339

339:                                              ; preds = %333
  %340 = add nuw nsw i64 %334, 1
  %341 = icmp eq i64 %340, %230
  br i1 %341, label %342, label %333, !llvm.loop !18

342:                                              ; preds = %339, %333
  %343 = phi i64 [ %230, %339 ], [ %334, %333 ]
  %344 = trunc i64 %343 to i32
  br label %345

345:                                              ; preds = %342, %329
  %346 = phi i32 [ 1, %329 ], [ %344, %342 ]
  %347 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %347, ptr %10, align 4, !tbaa !3
  %348 = add nuw nsw i64 %230, 1
  %349 = sext i32 %347 to i64
  %350 = icmp slt i64 %230, %349
  br i1 %350, label %351, label %372

351:                                              ; preds = %345
  %352 = load i32, ptr %2, align 4, !tbaa !3
  %353 = trunc i64 %230 to i32
  %354 = sub i32 %353, %347
  %355 = add i32 %354, %352
  %356 = mul nsw i32 %355, %14
  %357 = mul nsw i64 %230, %225
  %358 = sext i32 %356 to i64
  %359 = sext i32 %347 to i64
  %360 = getelementptr double, ptr %17, i64 %358
  %361 = getelementptr double, ptr %22, i64 %357
  br label %362

362:                                              ; preds = %362, %351
  %363 = phi i64 [ %241, %351 ], [ %370, %362 ]
  %364 = load double, ptr %243, align 8, !tbaa !7
  %365 = fneg double %364
  %366 = getelementptr double, ptr %360, i64 %363
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = fmul double %367, %365
  %369 = getelementptr double, ptr %361, i64 %363
  store double %368, ptr %369, align 8, !tbaa !7
  %370 = add nuw nsw i64 %363, 1
  %371 = icmp slt i64 %363, %359
  br i1 %371, label %362, label %372, !llvm.loop !19

372:                                              ; preds = %362, %345
  %373 = call i32 @llvm.smax.i32(i32 %346, i32 %232)
  %374 = trunc i64 %230 to i32
  %375 = sub nsw i32 %347, %374
  store i32 %375, ptr %10, align 4, !tbaa !3
  %376 = load i32, ptr %2, align 4, !tbaa !3
  %377 = add i32 %373, %347
  %378 = trunc i64 %230 to i32
  %379 = sub i32 %378, %377
  %380 = add i32 %379, %376
  store i32 %380, ptr %11, align 4, !tbaa !3
  %381 = load double, ptr %243, align 8, !tbaa !7
  %382 = fneg double %381
  store double %382, ptr %13, align 8, !tbaa !7
  %383 = mul nsw i32 %373, %14
  %384 = sext i32 %383 to i64
  %385 = getelementptr double, ptr %17, i64 %348
  %386 = getelementptr double, ptr %385, i64 %384
  %387 = sext i32 %383 to i64
  %388 = getelementptr double, ptr %17, i64 %230
  %389 = getelementptr double, ptr %388, i64 %387
  %390 = mul nsw i64 %230, %226
  %391 = getelementptr double, ptr %22, i64 %348
  %392 = getelementptr double, ptr %391, i64 %390
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %386, ptr noundef nonnull %5, ptr noundef %389, ptr noundef nonnull %5, ptr noundef nonnull @c_b6, ptr noundef %392, ptr noundef nonnull @c__1) #5
  br label %393

393:                                              ; preds = %372, %307
  %394 = phi i32 [ %280, %307 ], [ %346, %372 ]
  %395 = load i32, ptr %3, align 4, !tbaa !3
  %396 = trunc i64 %230 to i32
  %397 = sub nsw i32 %395, %396
  store i32 %397, ptr %10, align 4, !tbaa !3
  %398 = add nuw nsw i64 %230, 1
  %399 = trunc i64 %398 to i32
  %400 = mul i32 %211, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %22, i64 %401
  %403 = mul nsw i64 %230, %224
  %404 = getelementptr double, ptr %22, i64 %398
  %405 = getelementptr double, ptr %404, i64 %403
  call void @dtrmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef %402, ptr noundef nonnull %8, ptr noundef %405, ptr noundef nonnull @c__1) #5
  %406 = icmp eq i64 %230, 1
  br i1 %406, label %409, label %407

407:                                              ; preds = %393
  %408 = call i32 @llvm.smin.i32(i32 %232, i32 %394)
  br label %409

409:                                              ; preds = %407, %393, %255
  %410 = phi i32 [ %408, %407 ], [ %232, %255 ], [ %394, %393 ]
  %411 = load double, ptr %243, align 8, !tbaa !7
  %412 = trunc i64 %230 to i32
  %413 = mul i32 %212, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %22, i64 %414
  store double %411, ptr %415, align 8, !tbaa !7
  br label %416

416:                                              ; preds = %409, %250, %247
  %417 = phi i32 [ %410, %409 ], [ %232, %247 ], [ %232, %250 ]
  %418 = add nsw i64 %230, -1
  %419 = add i32 %231, -1
  %420 = add nuw nsw i64 %229, 1
  %421 = icmp eq i64 %420, %227
  br i1 %421, label %422, label %228, !llvm.loop !20

422:                                              ; preds = %416, %207, %200, %28, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
