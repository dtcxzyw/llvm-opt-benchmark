target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DSYCONVF\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyconvf_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
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
  %41 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef 8) #4
  br label %326

42:                                               ; preds = %36
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %326, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %17, 0
  br i1 %18, label %189, label %47

47:                                               ; preds = %45
  br i1 %46, label %48, label %51

48:                                               ; preds = %47
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %121, label %124

51:                                               ; preds = %47
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  %52 = icmp sgt i32 %43, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %73, %51
  %54 = icmp sgt i32 %43, 0
  br i1 %54, label %78, label %326

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

78:                                               ; preds = %117, %53
  %79 = phi i32 [ %119, %117 ], [ %43, %53 ]
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %15, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = icmp sgt i32 %82, 0
  %84 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %83, label %85, label %99

85:                                               ; preds = %78
  %86 = icmp sge i32 %79, %84
  %87 = icmp eq i32 %82, %79
  %88 = or i1 %87, %86
  br i1 %88, label %117, label %89

89:                                               ; preds = %85
  %90 = sub nsw i32 %84, %79
  store i32 %90, ptr %9, align 4, !tbaa !3
  %91 = add nuw nsw i32 %79, 1
  %92 = mul nsw i32 %91, %10
  %93 = add nsw i32 %92, %79
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %13, i64 %94
  %96 = add nsw i32 %82, %92
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %13, i64 %97
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %95, ptr noundef nonnull %4, ptr noundef %98, ptr noundef nonnull %4) #4
  br label %117

99:                                               ; preds = %78
  %100 = icmp slt i32 %79, %84
  br i1 %100, label %101, label %115

101:                                              ; preds = %99
  %102 = sub nsw i32 0, %82
  %103 = add nsw i32 %79, -1
  %104 = icmp eq i32 %103, %102
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = sub nsw i32 %84, %79
  store i32 %106, ptr %9, align 4, !tbaa !3
  %107 = add nuw nsw i32 %79, 1
  %108 = mul nsw i32 %107, %10
  %109 = add nsw i32 %108, %103
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %13, i64 %110
  %112 = sub i32 %108, %82
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %13, i64 %113
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %111, ptr noundef nonnull %4, ptr noundef %114, ptr noundef nonnull %4) #4
  br label %115

115:                                              ; preds = %105, %101, %99
  store i32 %79, ptr %81, align 4, !tbaa !3
  %116 = add nsw i32 %79, -1
  br label %117

117:                                              ; preds = %115, %89, %85
  %118 = phi i32 [ %79, %89 ], [ %79, %85 ], [ %116, %115 ]
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 1
  br i1 %120, label %78, label %326, !llvm.loop !12

121:                                              ; preds = %166, %48
  %122 = phi i32 [ %49, %48 ], [ %169, %166 ]
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %171, label %326

124:                                              ; preds = %166, %48
  %125 = phi i32 [ %169, %166 ], [ %49, %48 ]
  %126 = phi i32 [ %168, %166 ], [ 1, %48 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %15, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %124
  %132 = icmp sge i32 %126, %125
  %133 = icmp eq i32 %129, %126
  %134 = or i1 %132, %133
  br i1 %134, label %166, label %135

135:                                              ; preds = %131
  %136 = sub nsw i32 %125, %126
  store i32 %136, ptr %9, align 4, !tbaa !3
  %137 = add nsw i32 %126, 1
  %138 = mul nsw i32 %137, %10
  %139 = add nsw i32 %129, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %13, i64 %140
  %142 = add nsw i32 %138, %126
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %13, i64 %143
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %141, ptr noundef nonnull %4, ptr noundef %144, ptr noundef nonnull %4) #4
  br label %166

145:                                              ; preds = %124
  %146 = add nsw i32 %126, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %15, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = icmp sge i32 %146, %125
  %151 = sub nsw i32 0, %149
  %152 = icmp eq i32 %126, %151
  %153 = select i1 %150, i1 true, i1 %152
  br i1 %153, label %164, label %154

154:                                              ; preds = %145
  %155 = sub nsw i32 %125, %146
  store i32 %155, ptr %9, align 4, !tbaa !3
  %156 = add nsw i32 %126, 2
  %157 = mul nsw i32 %156, %10
  %158 = sub i32 %157, %149
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %13, i64 %159
  %161 = add nsw i32 %157, %126
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %13, i64 %162
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %160, ptr noundef nonnull %4, ptr noundef %163, ptr noundef nonnull %4) #4
  br label %164

164:                                              ; preds = %154, %145
  %165 = load i32, ptr %128, align 4, !tbaa !3
  store i32 %165, ptr %148, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %164, %135, %131
  %167 = phi i32 [ %126, %135 ], [ %126, %131 ], [ %146, %164 ]
  %168 = add nsw i32 %167, 1
  %169 = load i32, ptr %2, align 4, !tbaa !3
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %124, label %121, !llvm.loop !13

171:                                              ; preds = %185, %121
  %172 = phi i32 [ %187, %185 ], [ %122, %121 ]
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %15, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %171
  %178 = getelementptr inbounds double, ptr %14, i64 %173
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = add nsw i32 %172, -1
  %181 = mul nsw i32 %172, %10
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %13, i64 %183
  store double %179, ptr %184, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %177, %171
  %186 = phi i32 [ %180, %177 ], [ %172, %171 ]
  %187 = add nsw i32 %186, -1
  %188 = icmp sgt i32 %186, 2
  br i1 %188, label %171, label %326, !llvm.loop !14

189:                                              ; preds = %45
  br i1 %46, label %190, label %192

190:                                              ; preds = %189
  %191 = icmp sgt i32 %43, 0
  br i1 %191, label %267, label %264

192:                                              ; preds = %189
  %193 = sext i32 %43 to i64
  %194 = getelementptr inbounds double, ptr %14, i64 %193
  store double 0.000000e+00, ptr %194, align 8, !tbaa !7
  %195 = icmp slt i32 %43, 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %220, %192
  %197 = load i32, ptr %2, align 4, !tbaa !3
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %326, label %225

199:                                              ; preds = %220, %192
  %200 = phi i32 [ %223, %220 ], [ 1, %192 ]
  %201 = icmp slt i32 %200, %43
  br i1 %201, label %202, label %217

202:                                              ; preds = %199
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds i32, ptr %15, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %202
  %208 = add nsw i32 %200, 1
  %209 = mul nsw i32 %200, %10
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %13, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = getelementptr inbounds double, ptr %14, i64 %203
  store double %213, ptr %214, align 8, !tbaa !7
  %215 = sext i32 %208 to i64
  %216 = getelementptr inbounds double, ptr %14, i64 %215
  store double 0.000000e+00, ptr %216, align 8, !tbaa !7
  br label %220

217:                                              ; preds = %202, %199
  %218 = sext i32 %200 to i64
  %219 = getelementptr inbounds double, ptr %14, i64 %218
  br label %220

220:                                              ; preds = %217, %207
  %221 = phi ptr [ %219, %217 ], [ %212, %207 ]
  %222 = phi i32 [ %200, %217 ], [ %208, %207 ]
  store double 0.000000e+00, ptr %221, align 8, !tbaa !7
  %223 = add nsw i32 %222, 1
  %224 = icmp slt i32 %222, %43
  br i1 %224, label %199, label %196, !llvm.loop !15

225:                                              ; preds = %259, %196
  %226 = phi i32 [ %261, %259 ], [ 1, %196 ]
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %15, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %225
  %232 = icmp slt i32 %226, 2
  %233 = icmp eq i32 %229, %226
  %234 = or i1 %232, %233
  br i1 %234, label %259, label %235

235:                                              ; preds = %231
  %236 = add nsw i32 %226, -1
  store i32 %236, ptr %9, align 4, !tbaa !3
  %237 = add nsw i32 %226, %10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %13, i64 %238
  %240 = add nsw i32 %229, %10
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %13, i64 %241
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %239, ptr noundef nonnull %4, ptr noundef %242, ptr noundef nonnull %4) #4
  br label %259

243:                                              ; preds = %225
  %244 = icmp sgt i32 %226, 1
  br i1 %244, label %245, label %257

245:                                              ; preds = %243
  %246 = sub nsw i32 0, %229
  %247 = add nuw nsw i32 %226, 1
  %248 = icmp eq i32 %247, %246
  br i1 %248, label %257, label %249

249:                                              ; preds = %245
  %250 = add nsw i32 %226, -1
  store i32 %250, ptr %9, align 4, !tbaa !3
  %251 = add nsw i32 %247, %10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %13, i64 %252
  %254 = sub i32 %10, %229
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %13, i64 %255
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %253, ptr noundef nonnull %4, ptr noundef %256, ptr noundef nonnull %4) #4
  br label %257

257:                                              ; preds = %249, %245, %243
  store i32 %226, ptr %228, align 4, !tbaa !3
  %258 = add nsw i32 %226, 1
  br label %259

259:                                              ; preds = %257, %235, %231
  %260 = phi i32 [ %226, %235 ], [ %226, %231 ], [ %258, %257 ]
  %261 = add nsw i32 %260, 1
  %262 = load i32, ptr %2, align 4, !tbaa !3
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %225, label %326, !llvm.loop !16

264:                                              ; preds = %304, %190
  %265 = load i32, ptr %2, align 4, !tbaa !3
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %308, label %326

267:                                              ; preds = %304, %190
  %268 = phi i32 [ %306, %304 ], [ %43, %190 ]
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %15, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %267
  %274 = icmp eq i32 %268, 1
  br i1 %274, label %304, label %275

275:                                              ; preds = %273
  %276 = icmp eq i32 %271, %268
  br i1 %276, label %304, label %277

277:                                              ; preds = %275
  %278 = add nsw i32 %268, -1
  store i32 %278, ptr %9, align 4, !tbaa !3
  %279 = add nsw i32 %271, %10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %13, i64 %280
  %282 = add nsw i32 %268, %10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %13, i64 %283
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %281, ptr noundef nonnull %4, ptr noundef %284, ptr noundef nonnull %4) #4
  br label %304

285:                                              ; preds = %267
  %286 = add nsw i32 %268, -1
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %15, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !3
  %290 = icmp ult i32 %268, 3
  %291 = sub nsw i32 0, %289
  %292 = icmp eq i32 %268, %291
  %293 = select i1 %290, i1 true, i1 %292
  br i1 %293, label %302, label %294

294:                                              ; preds = %285
  %295 = add nsw i32 %268, -2
  store i32 %295, ptr %9, align 4, !tbaa !3
  %296 = sub i32 %10, %289
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %13, i64 %297
  %299 = add nsw i32 %268, %10
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %13, i64 %300
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %298, ptr noundef nonnull %4, ptr noundef %301, ptr noundef nonnull %4) #4
  br label %302

302:                                              ; preds = %294, %285
  %303 = load i32, ptr %270, align 4, !tbaa !3
  store i32 %303, ptr %288, align 4, !tbaa !3
  br label %304

304:                                              ; preds = %302, %277, %275, %273
  %305 = phi i32 [ %268, %277 ], [ %268, %275 ], [ 1, %273 ], [ %286, %302 ]
  %306 = add nsw i32 %305, -1
  %307 = icmp sgt i32 %305, 1
  br i1 %307, label %267, label %264, !llvm.loop !17

308:                                              ; preds = %322, %264
  %309 = phi i32 [ %324, %322 ], [ 1, %264 ]
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %15, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %308
  %315 = getelementptr inbounds double, ptr %14, i64 %310
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = add nsw i32 %309, 1
  %318 = mul nsw i32 %309, %10
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %13, i64 %320
  store double %316, ptr %321, align 8, !tbaa !7
  br label %322

322:                                              ; preds = %314, %308
  %323 = phi i32 [ %317, %314 ], [ %309, %308 ]
  %324 = add nsw i32 %323, 1
  %325 = icmp slt i32 %324, %265
  br i1 %325, label %308, label %326, !llvm.loop !18

326:                                              ; preds = %322, %264, %259, %196, %185, %121, %117, %53, %42, %39
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
