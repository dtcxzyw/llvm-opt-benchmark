target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"DSYCONVF_ROOK\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyconvf_rook_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %17 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19, %8
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24, %22
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27, %24, %19
  %35 = phi i32 [ -1, %19 ], [ -2, %24 ], [ -3, %27 ], [ -5, %30 ]
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = sub nsw i32 0, %37
  store i32 %40, ptr %9, align 4, !tbaa !3
  %41 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef 13) #4
  br label %371

42:                                               ; preds = %36
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %371, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %17, 0
  br i1 %18, label %217, label %47

47:                                               ; preds = %45
  br i1 %46, label %48, label %51

48:                                               ; preds = %47
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %137, label %140

51:                                               ; preds = %47
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  %52 = icmp sgt i32 %43, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %73, %51
  %54 = icmp sgt i32 %43, 0
  br i1 %54, label %78, label %371

55:                                               ; preds = %73, %51
  %56 = phi i32 [ %76, %73 ], [ %43, %51 ]
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %15, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = add nsw i32 %56, -1
  %63 = mul nsw i32 %56, %10
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %13, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = getelementptr inbounds double, ptr %14, i64 %57
  store double %67, ptr %68, align 8, !tbaa !7
  %69 = zext nneg i32 %62 to i64
  %70 = getelementptr inbounds double, ptr %14, i64 %69
  store double 0.000000e+00, ptr %70, align 8, !tbaa !7
  br label %73

71:                                               ; preds = %55
  %72 = getelementptr inbounds double, ptr %14, i64 %57
  br label %73

73:                                               ; preds = %71, %61
  %74 = phi ptr [ %72, %71 ], [ %66, %61 ]
  %75 = phi i32 [ %56, %71 ], [ %62, %61 ]
  store double 0.000000e+00, ptr %74, align 8, !tbaa !7
  %76 = add nsw i32 %75, -1
  %77 = icmp sgt i32 %75, 2
  br i1 %77, label %55, label %53, !llvm.loop !9

78:                                               ; preds = %133, %53
  %79 = phi i32 [ %135, %133 ], [ %43, %53 ]
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %15, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = icmp sge i32 %79, %85
  %87 = icmp eq i32 %82, %79
  %88 = or i1 %87, %86
  br i1 %88, label %133, label %89

89:                                               ; preds = %84
  %90 = sub nsw i32 %85, %79
  store i32 %90, ptr %9, align 4, !tbaa !3
  %91 = add nuw nsw i32 %79, 1
  %92 = mul nsw i32 %91, %10
  %93 = add nsw i32 %92, %79
  %94 = add nsw i32 %82, %92
  br label %125

95:                                               ; preds = %78
  %96 = add nsw i32 %79, -1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %15, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = sub nsw i32 0, %99
  %101 = load i32, ptr %2, align 4, !tbaa !3
  %102 = icmp slt i32 %79, %101
  br i1 %102, label %103, label %133

103:                                              ; preds = %95
  %104 = sub nsw i32 0, %82
  %105 = icmp eq i32 %79, %104
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = sub nsw i32 %101, %79
  store i32 %107, ptr %9, align 4, !tbaa !3
  %108 = add nuw nsw i32 %79, 1
  %109 = mul nsw i32 %108, %10
  %110 = add nsw i32 %109, %79
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %13, i64 %111
  %113 = sub i32 %109, %82
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %13, i64 %114
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %112, ptr noundef nonnull %4, ptr noundef %115, ptr noundef nonnull %4) #4
  br label %116

116:                                              ; preds = %106, %103
  %117 = icmp eq i32 %96, %100
  br i1 %117, label %133, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %2, align 4, !tbaa !3
  %120 = sub nsw i32 %119, %79
  store i32 %120, ptr %9, align 4, !tbaa !3
  %121 = add nuw nsw i32 %79, 1
  %122 = mul nsw i32 %121, %10
  %123 = add nsw i32 %122, %96
  %124 = sub i32 %122, %99
  br label %125

125:                                              ; preds = %118, %89
  %126 = phi i32 [ %124, %118 ], [ %94, %89 ]
  %127 = phi i32 [ %123, %118 ], [ %93, %89 ]
  %128 = phi i32 [ %96, %118 ], [ %79, %89 ]
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds double, ptr %13, i64 %129
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds double, ptr %13, i64 %131
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %130, ptr noundef nonnull %4, ptr noundef %132, ptr noundef nonnull %4) #4
  br label %133

133:                                              ; preds = %125, %116, %95, %84
  %134 = phi i32 [ %79, %84 ], [ %96, %116 ], [ %96, %95 ], [ %128, %125 ]
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 1
  br i1 %136, label %78, label %371, !llvm.loop !12

137:                                              ; preds = %194, %48
  %138 = phi i32 [ %49, %48 ], [ %197, %194 ]
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %199, label %371

140:                                              ; preds = %194, %48
  %141 = phi i32 [ %197, %194 ], [ %49, %48 ]
  %142 = phi i32 [ %196, %194 ], [ 1, %48 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %15, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %140
  %148 = icmp sge i32 %142, %141
  %149 = icmp eq i32 %145, %142
  %150 = or i1 %148, %149
  br i1 %150, label %194, label %151

151:                                              ; preds = %147
  %152 = sub nsw i32 %141, %142
  store i32 %152, ptr %9, align 4, !tbaa !3
  %153 = add nsw i32 %142, 1
  %154 = mul nsw i32 %153, %10
  %155 = add nsw i32 %145, %154
  %156 = add nsw i32 %154, %142
  br label %186

157:                                              ; preds = %140
  %158 = add nsw i32 %142, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %15, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = sub nsw i32 0, %161
  %163 = icmp slt i32 %158, %141
  br i1 %163, label %164, label %194

164:                                              ; preds = %157
  %165 = sub nsw i32 0, %145
  %166 = icmp eq i32 %142, %165
  br i1 %166, label %177, label %167

167:                                              ; preds = %164
  %168 = sub nsw i32 %141, %158
  store i32 %168, ptr %9, align 4, !tbaa !3
  %169 = add nsw i32 %142, 2
  %170 = mul nsw i32 %169, %10
  %171 = sub i32 %170, %145
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %13, i64 %172
  %174 = add nsw i32 %170, %142
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %13, i64 %175
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %173, ptr noundef nonnull %4, ptr noundef %176, ptr noundef nonnull %4) #4
  br label %177

177:                                              ; preds = %167, %164
  %178 = icmp eq i32 %158, %162
  br i1 %178, label %194, label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %2, align 4, !tbaa !3
  %181 = sub nsw i32 %180, %158
  store i32 %181, ptr %9, align 4, !tbaa !3
  %182 = add nsw i32 %142, 2
  %183 = mul nsw i32 %182, %10
  %184 = sub i32 %183, %161
  %185 = add nsw i32 %183, %158
  br label %186

186:                                              ; preds = %179, %151
  %187 = phi i32 [ %185, %179 ], [ %156, %151 ]
  %188 = phi i32 [ %184, %179 ], [ %155, %151 ]
  %189 = phi i32 [ %158, %179 ], [ %142, %151 ]
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds double, ptr %13, i64 %190
  %192 = sext i32 %187 to i64
  %193 = getelementptr inbounds double, ptr %13, i64 %192
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %191, ptr noundef nonnull %4, ptr noundef %193, ptr noundef nonnull %4) #4
  br label %194

194:                                              ; preds = %186, %177, %157, %147
  %195 = phi i32 [ %142, %147 ], [ %158, %177 ], [ %158, %157 ], [ %189, %186 ]
  %196 = add nsw i32 %195, 1
  %197 = load i32, ptr %2, align 4, !tbaa !3
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %140, label %137, !llvm.loop !13

199:                                              ; preds = %213, %137
  %200 = phi i32 [ %215, %213 ], [ %138, %137 ]
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %15, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !3
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %199
  %206 = getelementptr inbounds double, ptr %14, i64 %201
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = add nsw i32 %200, -1
  %209 = mul nsw i32 %200, %10
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %13, i64 %211
  store double %207, ptr %212, align 8, !tbaa !7
  br label %213

213:                                              ; preds = %205, %199
  %214 = phi i32 [ %208, %205 ], [ %200, %199 ]
  %215 = add nsw i32 %214, -1
  %216 = icmp sgt i32 %214, 2
  br i1 %216, label %199, label %371, !llvm.loop !14

217:                                              ; preds = %45
  br i1 %46, label %218, label %220

218:                                              ; preds = %217
  %219 = icmp sgt i32 %43, 0
  br i1 %219, label %305, label %302

220:                                              ; preds = %217
  %221 = sext i32 %43 to i64
  %222 = getelementptr inbounds double, ptr %14, i64 %221
  store double 0.000000e+00, ptr %222, align 8, !tbaa !7
  %223 = icmp slt i32 %43, 1
  br i1 %223, label %224, label %227

224:                                              ; preds = %248, %220
  %225 = load i32, ptr %2, align 4, !tbaa !3
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %371, label %253

227:                                              ; preds = %248, %220
  %228 = phi i32 [ %251, %248 ], [ 1, %220 ]
  %229 = icmp slt i32 %228, %43
  br i1 %229, label %230, label %245

230:                                              ; preds = %227
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds i32, ptr %15, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %230
  %236 = add nsw i32 %228, 1
  %237 = mul nsw i32 %228, %10
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %13, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = getelementptr inbounds double, ptr %14, i64 %231
  store double %241, ptr %242, align 8, !tbaa !7
  %243 = sext i32 %236 to i64
  %244 = getelementptr inbounds double, ptr %14, i64 %243
  store double 0.000000e+00, ptr %244, align 8, !tbaa !7
  br label %248

245:                                              ; preds = %230, %227
  %246 = sext i32 %228 to i64
  %247 = getelementptr inbounds double, ptr %14, i64 %246
  br label %248

248:                                              ; preds = %245, %235
  %249 = phi ptr [ %247, %245 ], [ %240, %235 ]
  %250 = phi i32 [ %228, %245 ], [ %236, %235 ]
  store double 0.000000e+00, ptr %249, align 8, !tbaa !7
  %251 = add nsw i32 %250, 1
  %252 = icmp slt i32 %250, %43
  br i1 %252, label %227, label %224, !llvm.loop !15

253:                                              ; preds = %297, %224
  %254 = phi i32 [ %299, %297 ], [ 1, %224 ]
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %15, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %253
  %260 = icmp slt i32 %254, 2
  %261 = icmp eq i32 %257, %254
  %262 = or i1 %260, %261
  br i1 %262, label %297, label %263

263:                                              ; preds = %259
  %264 = add nsw i32 %254, -1
  store i32 %264, ptr %9, align 4, !tbaa !3
  %265 = add nsw i32 %257, %10
  br label %289

266:                                              ; preds = %253
  %267 = add nsw i32 %254, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %15, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !3
  %271 = sub nsw i32 0, %270
  %272 = icmp sgt i32 %254, 1
  br i1 %272, label %273, label %297

273:                                              ; preds = %266
  %274 = sub nsw i32 0, %257
  %275 = icmp eq i32 %254, %274
  br i1 %275, label %284, label %276

276:                                              ; preds = %273
  %277 = add nsw i32 %254, -1
  store i32 %277, ptr %9, align 4, !tbaa !3
  %278 = add nsw i32 %254, %10
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %13, i64 %279
  %281 = sub i32 %10, %257
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %13, i64 %282
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %280, ptr noundef nonnull %4, ptr noundef %283, ptr noundef nonnull %4) #4
  br label %284

284:                                              ; preds = %276, %273
  %285 = icmp eq i32 %267, %271
  br i1 %285, label %297, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %254, -1
  store i32 %287, ptr %9, align 4, !tbaa !3
  %288 = sub i32 %10, %270
  br label %289

289:                                              ; preds = %286, %263
  %290 = phi i32 [ %288, %286 ], [ %265, %263 ]
  %291 = phi i32 [ %267, %286 ], [ %254, %263 ]
  %292 = add nsw i32 %291, %10
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %13, i64 %293
  %295 = sext i32 %290 to i64
  %296 = getelementptr inbounds double, ptr %13, i64 %295
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %294, ptr noundef nonnull %4, ptr noundef %296, ptr noundef nonnull %4) #4
  br label %297

297:                                              ; preds = %289, %284, %266, %259
  %298 = phi i32 [ %254, %259 ], [ %267, %284 ], [ %267, %266 ], [ %291, %289 ]
  %299 = add nsw i32 %298, 1
  %300 = load i32, ptr %2, align 4, !tbaa !3
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %253, label %371, !llvm.loop !16

302:                                              ; preds = %349, %218
  %303 = load i32, ptr %2, align 4, !tbaa !3
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %353, label %371

305:                                              ; preds = %349, %218
  %306 = phi i32 [ %351, %349 ], [ %43, %218 ]
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %15, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %305
  %312 = icmp eq i32 %306, 1
  br i1 %312, label %349, label %313

313:                                              ; preds = %311
  %314 = icmp eq i32 %309, %306
  br i1 %314, label %349, label %315

315:                                              ; preds = %313
  %316 = add nsw i32 %306, -1
  store i32 %316, ptr %9, align 4, !tbaa !3
  %317 = add nsw i32 %309, %10
  br label %341

318:                                              ; preds = %305
  %319 = add nsw i32 %306, -1
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %15, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = sub nsw i32 0, %322
  %324 = icmp ugt i32 %306, 2
  br i1 %324, label %325, label %349

325:                                              ; preds = %318
  %326 = sub nsw i32 0, %309
  %327 = icmp eq i32 %306, %326
  br i1 %327, label %336, label %328

328:                                              ; preds = %325
  %329 = add nsw i32 %306, -2
  store i32 %329, ptr %9, align 4, !tbaa !3
  %330 = sub i32 %10, %309
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %13, i64 %331
  %333 = add nsw i32 %306, %10
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %13, i64 %334
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %332, ptr noundef nonnull %4, ptr noundef %335, ptr noundef nonnull %4) #4
  br label %336

336:                                              ; preds = %328, %325
  %337 = icmp eq i32 %319, %323
  br i1 %337, label %349, label %338

338:                                              ; preds = %336
  %339 = add nsw i32 %306, -2
  store i32 %339, ptr %9, align 4, !tbaa !3
  %340 = sub i32 %10, %322
  br label %341

341:                                              ; preds = %338, %315
  %342 = phi i32 [ %340, %338 ], [ %317, %315 ]
  %343 = phi i32 [ %319, %338 ], [ %306, %315 ]
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds double, ptr %13, i64 %344
  %346 = add nsw i32 %343, %10
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %13, i64 %347
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %345, ptr noundef nonnull %4, ptr noundef %348, ptr noundef nonnull %4) #4
  br label %349

349:                                              ; preds = %341, %336, %318, %313, %311
  %350 = phi i32 [ %306, %313 ], [ 1, %311 ], [ %319, %336 ], [ %319, %318 ], [ %343, %341 ]
  %351 = add nsw i32 %350, -1
  %352 = icmp sgt i32 %350, 1
  br i1 %352, label %305, label %302, !llvm.loop !17

353:                                              ; preds = %367, %302
  %354 = phi i32 [ %369, %367 ], [ 1, %302 ]
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %15, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !3
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %367

359:                                              ; preds = %353
  %360 = getelementptr inbounds double, ptr %14, i64 %355
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = add nsw i32 %354, 1
  %363 = mul nsw i32 %354, %10
  %364 = add nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %13, i64 %365
  store double %361, ptr %366, align 8, !tbaa !7
  br label %367

367:                                              ; preds = %359, %353
  %368 = phi i32 [ %362, %359 ], [ %354, %353 ]
  %369 = add nsw i32 %368, 1
  %370 = icmp slt i32 %369, %303
  br i1 %370, label %353, label %371, !llvm.loop !18

371:                                              ; preds = %367, %302, %297, %224, %213, %137, %133, %53, %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
