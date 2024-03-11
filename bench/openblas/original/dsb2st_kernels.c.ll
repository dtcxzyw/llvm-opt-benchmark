target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dsb2st_kernels_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readnone %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readnone %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %9, i64 %24
  %26 = getelementptr inbounds i8, ptr %11, i64 -8
  %27 = getelementptr inbounds i8, ptr %12, i64 -8
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = shl i32 %31, 1
  %33 = or disjoint i32 %32, 1
  br label %34

34:                                               ; preds = %30, %15
  %35 = phi i32 [ %33, %30 ], [ 1, %15 ]
  %36 = phi i32 [ %32, %30 ], [ 2, %15 ]
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = add nsw i32 %37, -1
  %39 = srem i32 %38, 2
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 1
  br i1 %29, label %199, label %46

46:                                               ; preds = %34
  br i1 %45, label %47, label %99

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %20, align 4, !tbaa !3
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds double, ptr %26, i64 %52
  store double 1.000000e+00, ptr %53, align 8, !tbaa !7
  store i32 %50, ptr %16, align 4, !tbaa !3
  %54 = icmp slt i32 %50, 1
  br i1 %54, label %76, label %55

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = sext i32 %22 to i64
  %58 = sext i32 %43 to i64
  %59 = add i32 %48, 1
  %60 = sub i32 %59, %49
  %61 = zext i32 %60 to i64
  %62 = getelementptr double, ptr %26, i64 %58
  br label %63

63:                                               ; preds = %63, %55
  %64 = phi i64 [ 1, %55 ], [ %74, %63 ]
  %65 = trunc i64 %64 to i32
  %66 = sub i32 %36, %65
  %67 = add nsw i64 %64, %56
  %68 = mul nsw i64 %67, %57
  %69 = sext i32 %66 to i64
  %70 = getelementptr double, ptr %25, i64 %68
  %71 = getelementptr double, ptr %70, i64 %69
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = getelementptr double, ptr %62, i64 %64
  store double %72, ptr %73, align 8, !tbaa !7
  store double 0.000000e+00, ptr %71, align 8, !tbaa !7
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %61
  br i1 %75, label %76, label %63, !llvm.loop !9

76:                                               ; preds = %63, %47
  %77 = mul nsw i32 %49, %22
  %78 = add nsw i32 %77, %36
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %25, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !7
  store double %81, ptr %19, align 8, !tbaa !7
  %82 = getelementptr i8, ptr %53, i64 8
  %83 = getelementptr inbounds double, ptr %27, i64 %52
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef %82, ptr noundef nonnull @c__1, ptr noundef nonnull %83) #4
  %84 = load double, ptr %19, align 8, !tbaa !7
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = mul nsw i32 %85, %22
  %87 = add nsw i32 %86, %36
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %25, i64 %88
  store double %84, ptr %89, align 8, !tbaa !7
  %90 = load i32, ptr %4, align 4, !tbaa !3
  %91 = sub i32 %90, %85
  %92 = add i32 %91, 1
  store i32 %92, ptr %20, align 4, !tbaa !3
  %93 = load double, ptr %83, align 8, !tbaa !7
  store double %93, ptr %18, align 8, !tbaa !7
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %16, align 4, !tbaa !3
  %96 = add nsw i32 %86, %35
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %25, i64 %97
  call void @dlarfy_(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %53, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef %98, ptr noundef nonnull %16, ptr noundef %14) #4
  br label %99

99:                                               ; preds = %76, %46
  %100 = load i32, ptr %2, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4, !tbaa !3
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = add i32 %103, 1
  %106 = sub i32 %105, %104
  store i32 %106, ptr %20, align 4, !tbaa !3
  %107 = sext i32 %43 to i64
  %108 = getelementptr inbounds double, ptr %27, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  store double %109, ptr %18, align 8, !tbaa !7
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %16, align 4, !tbaa !3
  %112 = getelementptr inbounds double, ptr %26, i64 %107
  %113 = mul nsw i32 %104, %22
  %114 = add nsw i32 %113, %35
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %25, i64 %115
  call void @dlarfy_(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %112, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef %116, ptr noundef nonnull %16, ptr noundef %14) #4
  br label %117

117:                                              ; preds = %102, %99
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %345

120:                                              ; preds = %117
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = add nsw i32 %123, %121
  store i32 %124, ptr %16, align 4, !tbaa !3
  %125 = load i32, ptr %6, align 4, !tbaa !3
  %126 = call i32 @llvm.smin.i32(i32 %124, i32 %125)
  %127 = load i32, ptr %3, align 4, !tbaa !3
  %128 = add i32 %121, 1
  %129 = sub i32 %128, %127
  store i32 %129, ptr %21, align 4, !tbaa !3
  %130 = sub nsw i32 %126, %122
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !3
  %132 = icmp sgt i32 %130, -1
  br i1 %132, label %133, label %345

133:                                              ; preds = %120
  %134 = sext i32 %43 to i64
  %135 = getelementptr inbounds double, ptr %27, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  store double %136, ptr %18, align 8, !tbaa !7
  %137 = load i32, ptr %10, align 4, !tbaa !3
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %16, align 4, !tbaa !3
  %139 = getelementptr inbounds double, ptr %26, i64 %134
  %140 = sub i32 %35, %123
  %141 = mul nsw i32 %122, %22
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %25, i64 %143
  call void @dlarfx_(ptr noundef nonnull @.str.1, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %139, ptr noundef nonnull %18, ptr noundef %144, ptr noundef nonnull %16, ptr noundef %14) #4
  %145 = load i32, ptr %5, align 4, !tbaa !3
  %146 = add nsw i32 %145, -1
  %147 = srem i32 %146, 2
  %148 = load i32, ptr %6, align 4, !tbaa !3
  %149 = mul nsw i32 %147, %148
  %150 = add nsw i32 %149, %122
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %26, i64 %151
  store double 1.000000e+00, ptr %152, align 8, !tbaa !7
  %153 = load i32, ptr %20, align 4, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %16, align 4, !tbaa !3
  %155 = icmp sgt i32 %153, 1
  br i1 %155, label %156, label %176

156:                                              ; preds = %133
  %157 = load i32, ptr %7, align 4, !tbaa !3
  %158 = sext i32 %150 to i64
  %159 = zext nneg i32 %153 to i64
  %160 = getelementptr double, ptr %26, i64 %158
  br label %161

161:                                              ; preds = %161, %156
  %162 = phi i64 [ 1, %156 ], [ %174, %161 ]
  %163 = trunc i64 %162 to i32
  %164 = add i32 %122, %163
  %165 = mul i32 %164, %22
  %166 = add i32 %35, %165
  %167 = trunc i64 %162 to i32
  %168 = add i32 %157, %167
  %169 = sub i32 %166, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %25, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = getelementptr double, ptr %160, i64 %162
  store double %172, ptr %173, align 8, !tbaa !7
  store double 0.000000e+00, ptr %171, align 8, !tbaa !7
  %174 = add nuw nsw i64 %162, 1
  %175 = icmp eq i64 %174, %159
  br i1 %175, label %176, label %161, !llvm.loop !12

176:                                              ; preds = %161, %133
  %177 = load i32, ptr %7, align 4, !tbaa !3
  %178 = add i32 %141, %35
  %179 = sub i32 %178, %177
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %25, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  store double %182, ptr %19, align 8, !tbaa !7
  %183 = getelementptr i8, ptr %152, i64 8
  %184 = getelementptr inbounds double, ptr %27, i64 %151
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef nonnull %184) #4
  %185 = load double, ptr %19, align 8, !tbaa !7
  %186 = load i32, ptr %7, align 4, !tbaa !3
  %187 = sub nsw i32 %35, %186
  %188 = add nsw i32 %187, %141
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %25, i64 %189
  store double %185, ptr %190, align 8, !tbaa !7
  %191 = load i32, ptr %21, align 4, !tbaa !3
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %16, align 4, !tbaa !3
  %193 = load i32, ptr %10, align 4, !tbaa !3
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %17, align 4, !tbaa !3
  %195 = add i32 %141, 1
  %196 = add i32 %195, %187
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %25, i64 %197
  call void @dlarfx_(ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %152, ptr noundef nonnull %184, ptr noundef %198, ptr noundef nonnull %17, ptr noundef %14) #4
  br label %345

199:                                              ; preds = %34
  br i1 %45, label %200, label %246

200:                                              ; preds = %199
  %201 = load i32, ptr %4, align 4, !tbaa !3
  %202 = load i32, ptr %3, align 4, !tbaa !3
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %20, align 4, !tbaa !3
  %205 = sext i32 %43 to i64
  %206 = getelementptr inbounds double, ptr %26, i64 %205
  store double 1.000000e+00, ptr %206, align 8, !tbaa !7
  store i32 %203, ptr %16, align 4, !tbaa !3
  %207 = icmp slt i32 %203, 1
  br i1 %207, label %227, label %208

208:                                              ; preds = %200
  %209 = add nsw i32 %202, -1
  %210 = mul nsw i32 %209, %22
  %211 = add i32 %210, %36
  %212 = sext i32 %43 to i64
  %213 = add i32 %201, 1
  %214 = sub i32 %213, %202
  %215 = zext i32 %214 to i64
  %216 = getelementptr double, ptr %26, i64 %212
  br label %217

217:                                              ; preds = %217, %208
  %218 = phi i64 [ 1, %208 ], [ %225, %217 ]
  %219 = trunc i64 %218 to i32
  %220 = add i32 %211, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %25, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = getelementptr double, ptr %216, i64 %218
  store double %223, ptr %224, align 8, !tbaa !7
  store double 0.000000e+00, ptr %222, align 8, !tbaa !7
  %225 = add nuw nsw i64 %218, 1
  %226 = icmp eq i64 %225, %215
  br i1 %226, label %227, label %217, !llvm.loop !13

227:                                              ; preds = %217, %200
  %228 = add nsw i32 %202, -1
  %229 = mul nsw i32 %228, %22
  %230 = add nsw i32 %229, %36
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %25, i64 %231
  %233 = getelementptr i8, ptr %206, i64 8
  %234 = getelementptr inbounds double, ptr %27, i64 %205
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef %232, ptr noundef %233, ptr noundef nonnull @c__1, ptr noundef nonnull %234) #4
  %235 = load i32, ptr %4, align 4, !tbaa !3
  %236 = load i32, ptr %3, align 4, !tbaa !3
  %237 = add i32 %235, 1
  %238 = sub i32 %237, %236
  store i32 %238, ptr %20, align 4, !tbaa !3
  %239 = load double, ptr %234, align 8, !tbaa !7
  store double %239, ptr %18, align 8, !tbaa !7
  %240 = load i32, ptr %10, align 4, !tbaa !3
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %16, align 4, !tbaa !3
  %242 = mul nsw i32 %236, %22
  %243 = add nsw i32 %242, %35
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %25, i64 %244
  call void @dlarfy_(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %206, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef %245, ptr noundef nonnull %16, ptr noundef %14) #4
  br label %246

246:                                              ; preds = %227, %199
  %247 = load i32, ptr %2, align 4, !tbaa !3
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  %250 = load i32, ptr %4, align 4, !tbaa !3
  %251 = load i32, ptr %3, align 4, !tbaa !3
  %252 = add i32 %250, 1
  %253 = sub i32 %252, %251
  store i32 %253, ptr %20, align 4, !tbaa !3
  %254 = sext i32 %43 to i64
  %255 = getelementptr inbounds double, ptr %27, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !7
  store double %256, ptr %18, align 8, !tbaa !7
  %257 = load i32, ptr %10, align 4, !tbaa !3
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %16, align 4, !tbaa !3
  %259 = getelementptr inbounds double, ptr %26, i64 %254
  %260 = mul nsw i32 %251, %22
  %261 = add nsw i32 %260, %35
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %25, i64 %262
  call void @dlarfy_(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %259, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef %263, ptr noundef nonnull %16, ptr noundef %14) #4
  br label %264

264:                                              ; preds = %249, %246
  %265 = load i32, ptr %2, align 4, !tbaa !3
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %345

267:                                              ; preds = %264
  %268 = load i32, ptr %4, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  %270 = load i32, ptr %7, align 4, !tbaa !3
  %271 = add nsw i32 %270, %268
  store i32 %271, ptr %16, align 4, !tbaa !3
  %272 = load i32, ptr %6, align 4, !tbaa !3
  %273 = call i32 @llvm.smin.i32(i32 %271, i32 %272)
  %274 = load i32, ptr %3, align 4, !tbaa !3
  %275 = add i32 %268, 1
  %276 = sub i32 %275, %274
  store i32 %276, ptr %21, align 4, !tbaa !3
  %277 = sub nsw i32 %273, %269
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %20, align 4, !tbaa !3
  %279 = icmp sgt i32 %277, -1
  br i1 %279, label %280, label %345

280:                                              ; preds = %267
  %281 = load i32, ptr %10, align 4, !tbaa !3
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %16, align 4, !tbaa !3
  %283 = sext i32 %43 to i64
  %284 = getelementptr inbounds double, ptr %26, i64 %283
  %285 = getelementptr inbounds double, ptr %27, i64 %283
  %286 = add nsw i32 %270, %35
  %287 = mul nsw i32 %274, %22
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %25, i64 %289
  call void @dlarfx_(ptr noundef nonnull @.str.2, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %284, ptr noundef nonnull %285, ptr noundef %290, ptr noundef nonnull %16, ptr noundef %14) #4
  %291 = load i32, ptr %5, align 4, !tbaa !3
  %292 = add nsw i32 %291, -1
  %293 = srem i32 %292, 2
  %294 = load i32, ptr %6, align 4, !tbaa !3
  %295 = mul nsw i32 %293, %294
  %296 = add nsw i32 %295, %269
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %26, i64 %297
  store double 1.000000e+00, ptr %298, align 8, !tbaa !7
  %299 = load i32, ptr %20, align 4, !tbaa !3
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %16, align 4, !tbaa !3
  %301 = icmp sgt i32 %299, 1
  br i1 %301, label %302, label %321

302:                                              ; preds = %280
  %303 = load i32, ptr %7, align 4, !tbaa !3
  %304 = load i32, ptr %3, align 4, !tbaa !3
  %305 = mul nsw i32 %304, %22
  %306 = sext i32 %296 to i64
  %307 = zext nneg i32 %299 to i64
  %308 = getelementptr double, ptr %26, i64 %306
  br label %309

309:                                              ; preds = %309, %302
  %310 = phi i64 [ 1, %302 ], [ %319, %309 ]
  %311 = trunc i64 %310 to i32
  %312 = add i32 %35, %311
  %313 = add i32 %312, %303
  %314 = add nsw i32 %313, %305
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %25, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = getelementptr double, ptr %308, i64 %310
  store double %317, ptr %318, align 8, !tbaa !7
  store double 0.000000e+00, ptr %316, align 8, !tbaa !7
  %319 = add nuw nsw i64 %310, 1
  %320 = icmp eq i64 %319, %307
  br i1 %320, label %321, label %309, !llvm.loop !14

321:                                              ; preds = %309, %280
  %322 = load i32, ptr %7, align 4, !tbaa !3
  %323 = add nsw i32 %322, %35
  %324 = load i32, ptr %3, align 4, !tbaa !3
  %325 = mul nsw i32 %324, %22
  %326 = add nsw i32 %323, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %25, i64 %327
  %329 = getelementptr i8, ptr %298, i64 8
  %330 = getelementptr inbounds double, ptr %27, i64 %297
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef %328, ptr noundef %329, ptr noundef nonnull @c__1, ptr noundef nonnull %330) #4
  %331 = load i32, ptr %21, align 4, !tbaa !3
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %16, align 4, !tbaa !3
  %333 = load double, ptr %330, align 8, !tbaa !7
  store double %333, ptr %18, align 8, !tbaa !7
  %334 = load i32, ptr %10, align 4, !tbaa !3
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %17, align 4, !tbaa !3
  %336 = load i32, ptr %7, align 4, !tbaa !3
  %337 = load i32, ptr %3, align 4, !tbaa !3
  %338 = add nsw i32 %337, 1
  %339 = mul nsw i32 %338, %22
  %340 = add nsw i32 %35, -1
  %341 = add i32 %340, %336
  %342 = add nsw i32 %341, %339
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %25, i64 %343
  call void @dlarfx_(ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %298, ptr noundef nonnull %18, ptr noundef %344, ptr noundef nonnull %17, ptr noundef %14) #4
  br label %345

345:                                              ; preds = %321, %267, %264, %176, %120, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
