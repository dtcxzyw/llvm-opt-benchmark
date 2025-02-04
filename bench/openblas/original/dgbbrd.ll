target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGBBRD\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b8 = internal global double 0.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dgbbrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %6, i64 %34
  %36 = getelementptr inbounds i8, ptr %8, i64 -8
  %37 = getelementptr inbounds i8, ptr %9, i64 -8
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %10, i64 %40
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %12, i64 %44
  %46 = load i32, ptr %15, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %14, i64 %48
  %50 = getelementptr inbounds i8, ptr %16, i64 -8
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %53 = icmp ne i32 %52, 0
  %54 = icmp ne i32 %51, 0
  %55 = select i1 %53, i1 true, i1 %54
  %56 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i1 true, i1 %54
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp sgt i32 %59, 0
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = add nsw i32 %62, %61
  %64 = add nsw i32 %63, 1
  store i32 0, ptr %17, align 4, !tbaa !3
  %65 = select i1 %55, i1 true, i1 %58
  br i1 %65, label %69, label %66

66:                                               ; preds = %18
  %67 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %105, label %69

69:                                               ; preds = %66, %18
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %105, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %105, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %105, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, %63
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  %90 = icmp sgt i32 %70, %88
  %91 = and i1 %55, %90
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %105, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %13, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  %96 = icmp sgt i32 %73, %94
  %97 = and i1 %58, %96
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %15, align 4, !tbaa !3
  %101 = icmp slt i32 %100, 1
  %102 = icmp sgt i32 %70, %100
  %103 = and i1 %60, %102
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99, %93, %87, %84, %81, %78, %75, %72, %69, %66
  %106 = phi i32 [ -1, %66 ], [ -2, %69 ], [ -3, %72 ], [ -4, %75 ], [ -5, %78 ], [ -6, %81 ], [ -8, %84 ], [ -12, %87 ], [ -14, %93 ], [ -16, %99 ]
  store i32 %106, ptr %17, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %105, %99
  %108 = load i32, ptr %17, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = sub nsw i32 0, %108
  store i32 %111, ptr %19, align 4, !tbaa !3
  %112 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %19, i32 noundef 6) #5
  br label %765

113:                                              ; preds = %107
  br i1 %55, label %114, label %115

114:                                              ; preds = %113
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %1, ptr noundef nonnull @c_b8, ptr noundef nonnull @c_b9, ptr noundef %10, ptr noundef nonnull %11) #5
  br label %115

115:                                              ; preds = %114, %113
  br i1 %58, label %116, label %117

116:                                              ; preds = %115
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %2, ptr noundef nonnull @c_b8, ptr noundef nonnull @c_b9, ptr noundef %12, ptr noundef nonnull %13) #5
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i32, ptr %1, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %765, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %2, align 4, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %765, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @llvm.smin.i32(i32 %118, i32 %121)
  %125 = load i32, ptr %4, align 4, !tbaa !3
  %126 = load i32, ptr %5, align 4, !tbaa !3
  %127 = add nsw i32 %126, %125
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %579

129:                                              ; preds = %123
  %130 = icmp sgt i32 %126, 0
  %131 = select i1 %130, i32 1, i32 2
  %132 = select i1 %130, i32 2, i32 1
  %133 = tail call i32 @llvm.smax.i32(i32 %118, i32 %121)
  %134 = add i32 %118, -1
  %135 = tail call i32 @llvm.smin.i32(i32 %134, i32 %125)
  %136 = add i32 %121, -1
  store i32 %136, ptr %19, align 4, !tbaa !3
  %137 = tail call i32 @llvm.smin.i32(i32 %136, i32 %126)
  %138 = add nsw i32 %137, %135
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %30, align 4, !tbaa !3
  %140 = load i32, ptr %7, align 4, !tbaa !3
  %141 = mul nsw i32 %140, %139
  store i32 %141, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !3
  store i32 %124, ptr %19, align 4, !tbaa !3
  %142 = icmp slt i32 %124, 1
  br i1 %142, label %579, label %143

143:                                              ; preds = %129
  %144 = sub nsw i32 1, %137
  %145 = add nsw i32 %135, 2
  %146 = add nsw i32 %135, 1
  %147 = add nsw i32 %137, 1
  %148 = getelementptr i8, ptr %16, i64 -16
  %149 = getelementptr i8, ptr %16, i64 -16
  %150 = getelementptr i8, ptr %35, i64 8
  %151 = getelementptr i8, ptr %16, i64 -16
  %152 = icmp slt i32 %138, 1
  %153 = xor i32 %135, -1
  %154 = xor i32 %135, -1
  %155 = xor i32 %135, -1
  %156 = getelementptr i8, ptr %41, i64 8
  %157 = getelementptr i8, ptr %41, i64 8
  %158 = add i32 %46, -1
  %159 = getelementptr i8, ptr %35, i64 8
  %160 = add i32 %137, %133
  %161 = add i32 %137, %133
  %162 = add i32 %42, -1
  %163 = add i32 %137, %133
  %164 = add i32 %137, %133
  %165 = sext i32 %64 to i64
  %166 = sext i32 %133 to i64
  %167 = sext i32 %137 to i64
  %168 = sext i32 %32 to i64
  %169 = sext i32 %138 to i64
  %170 = sext i32 %137 to i64
  %171 = sext i32 %32 to i64
  %172 = sext i32 %64 to i64
  %173 = add i32 %137, %135
  %174 = getelementptr double, ptr %50, i64 %166
  %175 = getelementptr double, ptr %35, i64 %172
  %176 = getelementptr double, ptr %50, i64 %169
  br label %177

177:                                              ; preds = %572, %143
  %178 = phi i32 [ -1, %143 ], [ %576, %572 ]
  %179 = phi i32 [ %144, %143 ], [ %574, %572 ]
  %180 = phi i32 [ %145, %143 ], [ %573, %572 ]
  %181 = phi i32 [ 1, %143 ], [ %575, %572 ]
  br i1 %152, label %572, label %182

182:                                              ; preds = %177
  %183 = add nsw i32 %178, 1
  %184 = mul nsw i32 %181, %32
  %185 = add nsw i32 %181, %133
  %186 = add nuw nsw i32 %181, 1
  %187 = mul nsw i32 %186, %32
  %188 = add nsw i32 %178, 1
  %189 = add nsw i32 %181, %133
  br label %190

190:                                              ; preds = %564, %182
  %191 = phi i32 [ %147, %182 ], [ %569, %564 ]
  %192 = phi i32 [ %146, %182 ], [ %566, %564 ]
  %193 = phi i32 [ 1, %182 ], [ %570, %564 ]
  %194 = phi i32 [ %179, %182 ], [ %532, %564 ]
  %195 = phi i32 [ %180, %182 ], [ %494, %564 ]
  %196 = add nsw i32 %195, %138
  %197 = add nsw i32 %194, %138
  %198 = load i32, ptr %28, align 4, !tbaa !3
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %190
  %201 = add i32 %196, %153
  %202 = mul nsw i32 %201, %32
  %203 = add nsw i32 %202, %64
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %35, i64 %204
  %206 = sext i32 %196 to i64
  %207 = getelementptr inbounds double, ptr %50, i64 %206
  %208 = add nsw i32 %196, %133
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %50, i64 %209
  call void @dlargv_(ptr noundef nonnull %28, ptr noundef %205, ptr noundef nonnull %24, ptr noundef nonnull %207, ptr noundef nonnull %30, ptr noundef nonnull %210, ptr noundef nonnull %30) #5
  br label %211

211:                                              ; preds = %200, %190
  store i32 %138, ptr %20, align 4, !tbaa !3
  %212 = add i32 %197, %154
  %213 = add i32 %196, %155
  %214 = add nsw i32 %196, %133
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %50, i64 %215
  %217 = sext i32 %196 to i64
  %218 = getelementptr inbounds double, ptr %50, i64 %217
  br label %219

219:                                              ; preds = %242, %211
  %220 = phi i64 [ 1, %211 ], [ %243, %242 ]
  %221 = trunc i64 %220 to i32
  %222 = add i32 %212, %221
  %223 = load i32, ptr %2, align 4, !tbaa !3
  %224 = icmp sgt i32 %222, %223
  %225 = load i32, ptr %28, align 4
  %226 = sext i1 %224 to i32
  %227 = add nsw i32 %225, %226
  store i32 %227, ptr %31, align 4, !tbaa !3
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %219
  %230 = sub nsw i64 %165, %220
  %231 = trunc i64 %220 to i32
  %232 = add i32 %213, %231
  %233 = mul nsw i32 %232, %32
  %234 = sext i32 %233 to i64
  %235 = getelementptr double, ptr %35, i64 %230
  %236 = getelementptr double, ptr %235, i64 %234
  %237 = trunc i64 %230 to i32
  %238 = add i32 %233, %237
  %239 = add i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %35, i64 %240
  call void @dlartv_(ptr noundef nonnull %31, ptr noundef %236, ptr noundef nonnull %24, ptr noundef %241, ptr noundef nonnull %24, ptr noundef nonnull %216, ptr noundef nonnull %218, ptr noundef nonnull %30) #5
  br label %242

242:                                              ; preds = %229, %219
  %243 = add nuw nsw i64 %220, 1
  %244 = load i32, ptr %20, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %220, %245
  br i1 %246, label %219, label %247, !llvm.loop !7

247:                                              ; preds = %242
  %248 = icmp sgt i32 %192, %131
  br i1 %248, label %249, label %295

249:                                              ; preds = %247
  %250 = load i32, ptr %1, align 4, !tbaa !3
  %251 = add i32 %183, %250
  %252 = icmp sgt i32 %192, %251
  br i1 %252, label %290, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %5, align 4, !tbaa !3
  %255 = add nsw i32 %254, %192
  %256 = add i32 %255, %184
  %257 = add i32 %256, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %35, i64 %258
  %260 = add nsw i32 %255, %184
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %35, i64 %261
  %263 = add nsw i32 %185, %192
  %264 = sext i32 %263 to i64
  %265 = getelementptr double, ptr %148, i64 %264
  %266 = add nsw i32 %192, %181
  %267 = sext i32 %266 to i64
  %268 = getelementptr double, ptr %149, i64 %267
  call void @dlartg_(ptr noundef %259, ptr noundef %262, ptr noundef %265, ptr noundef %268, ptr noundef nonnull %25) #5
  %269 = load double, ptr %25, align 8, !tbaa !10
  %270 = load i32, ptr %5, align 4, !tbaa !3
  %271 = add nsw i32 %270, %192
  %272 = add nsw i32 %271, -1
  %273 = add nsw i32 %272, %184
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %35, i64 %274
  store double %269, ptr %275, align 8, !tbaa !10
  %276 = load i32, ptr %2, align 4, !tbaa !3
  %277 = icmp slt i32 %181, %276
  br i1 %277, label %278, label %290

278:                                              ; preds = %253
  %279 = add nsw i32 %271, -2
  store i32 %279, ptr %21, align 4, !tbaa !3
  %280 = sub nsw i32 %276, %181
  %281 = call i32 @llvm.smin.i32(i32 %279, i32 %280)
  store i32 %281, ptr %20, align 4, !tbaa !3
  %282 = load i32, ptr %7, align 4, !tbaa !3
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %22, align 4, !tbaa !3
  store i32 %283, ptr %23, align 4, !tbaa !3
  %284 = add nsw i32 %279, %187
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %35, i64 %285
  %287 = add nsw i32 %272, %187
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %35, i64 %288
  call void @drot_(ptr noundef nonnull %20, ptr noundef %286, ptr noundef nonnull %22, ptr noundef %289, ptr noundef nonnull %23, ptr noundef %265, ptr noundef %268) #5
  br label %290

290:                                              ; preds = %278, %253, %249
  %291 = load i32, ptr %28, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %28, align 4, !tbaa !3
  %293 = load i32, ptr %30, align 4, !tbaa !3
  %294 = sub nsw i32 %196, %293
  br label %295

295:                                              ; preds = %290, %247
  %296 = phi i32 [ %294, %290 ], [ %196, %247 ]
  br i1 %55, label %297, label %324

297:                                              ; preds = %295
  store i32 %197, ptr %20, align 4, !tbaa !3
  %298 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %298, ptr %21, align 4, !tbaa !3
  %299 = icmp slt i32 %298, 0
  %300 = icmp sge i32 %296, %197
  %301 = icmp sle i32 %296, %197
  %302 = select i1 %299, i1 %300, i1 %301
  br i1 %302, label %303, label %324

303:                                              ; preds = %303, %297
  %304 = phi i32 [ %318, %303 ], [ %296, %297 ]
  %305 = add nsw i32 %304, -1
  %306 = mul nsw i32 %305, %38
  %307 = sext i32 %306 to i64
  %308 = getelementptr double, ptr %156, i64 %307
  %309 = mul nsw i32 %304, %38
  %310 = sext i32 %309 to i64
  %311 = getelementptr double, ptr %157, i64 %310
  %312 = add nsw i32 %304, %133
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %50, i64 %313
  %315 = sext i32 %304 to i64
  %316 = getelementptr inbounds double, ptr %50, i64 %315
  call void @drot_(ptr noundef nonnull %1, ptr noundef %308, ptr noundef nonnull @c__1, ptr noundef %311, ptr noundef nonnull @c__1, ptr noundef nonnull %314, ptr noundef nonnull %316) #5
  %317 = load i32, ptr %21, align 4, !tbaa !3
  %318 = add nsw i32 %317, %304
  %319 = icmp slt i32 %317, 0
  %320 = load i32, ptr %20, align 4
  %321 = icmp sge i32 %318, %320
  %322 = icmp sle i32 %318, %320
  %323 = select i1 %319, i1 %321, i1 %322
  br i1 %323, label %303, label %324, !llvm.loop !12

324:                                              ; preds = %303, %297, %295
  br i1 %60, label %325, label %351

325:                                              ; preds = %324
  store i32 %197, ptr %21, align 4, !tbaa !3
  %326 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %326, ptr %20, align 4, !tbaa !3
  %327 = icmp slt i32 %326, 0
  %328 = icmp sge i32 %296, %197
  %329 = icmp sle i32 %296, %197
  %330 = select i1 %327, i1 %328, i1 %329
  br i1 %330, label %331, label %351

331:                                              ; preds = %331, %325
  %332 = phi i32 [ %345, %331 ], [ %296, %325 ]
  %333 = add i32 %158, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %49, i64 %334
  %336 = add nsw i32 %332, %46
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %49, i64 %337
  %339 = add nsw i32 %332, %133
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %50, i64 %340
  %342 = sext i32 %332 to i64
  %343 = getelementptr inbounds double, ptr %50, i64 %342
  call void @drot_(ptr noundef nonnull %3, ptr noundef %335, ptr noundef nonnull %15, ptr noundef %338, ptr noundef nonnull %15, ptr noundef nonnull %341, ptr noundef nonnull %343) #5
  %344 = load i32, ptr %20, align 4, !tbaa !3
  %345 = add nsw i32 %344, %332
  %346 = icmp slt i32 %344, 0
  %347 = load i32, ptr %21, align 4
  %348 = icmp sge i32 %345, %347
  %349 = icmp sle i32 %345, %347
  %350 = select i1 %346, i1 %348, i1 %349
  br i1 %350, label %331, label %351, !llvm.loop !13

351:                                              ; preds = %331, %325, %324
  %352 = add nsw i32 %197, %137
  %353 = load i32, ptr %2, align 4, !tbaa !3
  %354 = icmp sgt i32 %352, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  %356 = load i32, ptr %28, align 4, !tbaa !3
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %28, align 4, !tbaa !3
  %358 = load i32, ptr %30, align 4, !tbaa !3
  %359 = sub nsw i32 %197, %358
  br label %360

360:                                              ; preds = %355, %351
  %361 = phi i32 [ %359, %355 ], [ %197, %351 ]
  store i32 %361, ptr %20, align 4, !tbaa !3
  %362 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %362, ptr %21, align 4, !tbaa !3
  %363 = icmp slt i32 %362, 0
  %364 = icmp sge i32 %296, %361
  %365 = icmp sle i32 %296, %361
  %366 = select i1 %363, i1 %364, i1 %365
  br i1 %366, label %367, label %390

367:                                              ; preds = %360
  %368 = sext i32 %296 to i64
  %369 = sext i32 %362 to i64
  %370 = sext i32 %361 to i64
  %371 = sext i32 %361 to i64
  br label %372

372:                                              ; preds = %372, %367
  %373 = phi i64 [ %368, %367 ], [ %386, %372 ]
  %374 = getelementptr inbounds double, ptr %50, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !10
  %376 = add nsw i64 %373, %167
  %377 = mul nsw i64 %376, %168
  %378 = getelementptr double, ptr %159, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !10
  %380 = fmul double %375, %379
  %381 = getelementptr inbounds double, ptr %50, i64 %376
  store double %380, ptr %381, align 8, !tbaa !10
  %382 = getelementptr double, ptr %174, i64 %373
  %383 = load double, ptr %382, align 8, !tbaa !10
  %384 = load double, ptr %378, align 8, !tbaa !10
  %385 = fmul double %383, %384
  store double %385, ptr %378, align 8, !tbaa !10
  %386 = add nsw i64 %373, %369
  %387 = icmp sge i64 %386, %371
  %388 = icmp sle i64 %386, %370
  %389 = select i1 %363, i1 %387, i1 %388
  br i1 %389, label %372, label %390, !llvm.loop !14

390:                                              ; preds = %372, %360
  %391 = load i32, ptr %28, align 4, !tbaa !3
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %404

393:                                              ; preds = %390
  %394 = add nsw i32 %296, %137
  %395 = add nsw i32 %394, -1
  %396 = mul nsw i32 %395, %32
  %397 = sext i32 %396 to i64
  %398 = getelementptr double, ptr %150, i64 %397
  %399 = sext i32 %394 to i64
  %400 = getelementptr inbounds double, ptr %50, i64 %399
  %401 = add i32 %160, %296
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %50, i64 %402
  call void @dlargv_(ptr noundef nonnull %28, ptr noundef %398, ptr noundef nonnull %24, ptr noundef nonnull %400, ptr noundef nonnull %30, ptr noundef nonnull %403, ptr noundef nonnull %30) #5
  br label %404

404:                                              ; preds = %393, %390
  store i32 %138, ptr %21, align 4, !tbaa !3
  %405 = add i32 %361, -1
  %406 = add nsw i32 %296, %137
  %407 = add nsw i32 %406, -1
  %408 = mul nsw i32 %407, %32
  %409 = add i32 %408, 1
  %410 = mul nsw i32 %406, %32
  %411 = add i32 %161, %296
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %50, i64 %412
  %414 = sext i32 %406 to i64
  %415 = getelementptr inbounds double, ptr %50, i64 %414
  %416 = sext i32 %410 to i64
  %417 = getelementptr double, ptr %35, i64 %416
  br label %418

418:                                              ; preds = %434, %404
  %419 = phi i64 [ 1, %404 ], [ %435, %434 ]
  %420 = trunc i64 %419 to i32
  %421 = add i32 %405, %420
  %422 = load i32, ptr %1, align 4, !tbaa !3
  %423 = icmp sgt i32 %421, %422
  %424 = load i32, ptr %28, align 4
  %425 = sext i1 %423 to i32
  %426 = add nsw i32 %424, %425
  store i32 %426, ptr %31, align 4, !tbaa !3
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %418
  %429 = trunc i64 %419 to i32
  %430 = add i32 %409, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %35, i64 %431
  %433 = getelementptr double, ptr %417, i64 %419
  call void @dlartv_(ptr noundef nonnull %31, ptr noundef %432, ptr noundef nonnull %24, ptr noundef %433, ptr noundef nonnull %24, ptr noundef nonnull %413, ptr noundef nonnull %415, ptr noundef nonnull %30) #5
  br label %434

434:                                              ; preds = %428, %418
  %435 = add nuw nsw i64 %419, 1
  %436 = load i32, ptr %21, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %419, %437
  br i1 %438, label %418, label %439, !llvm.loop !15

439:                                              ; preds = %434
  %440 = icmp eq i32 %192, %131
  %441 = icmp sgt i32 %191, %132
  %442 = select i1 %440, i1 %441, i1 false
  br i1 %442, label %443, label %493

443:                                              ; preds = %439
  %444 = load i32, ptr %2, align 4, !tbaa !3
  %445 = add i32 %188, %444
  %446 = icmp sgt i32 %191, %445
  br i1 %446, label %488, label %447

447:                                              ; preds = %443
  %448 = load i32, ptr %5, align 4, !tbaa !3
  %449 = sub nsw i32 %448, %191
  %450 = add nsw i32 %191, %181
  %451 = add nsw i32 %450, -2
  %452 = mul nsw i32 %451, %32
  %453 = add i32 %452, 3
  %454 = add i32 %453, %449
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %35, i64 %455
  %457 = add nsw i32 %450, -1
  %458 = mul nsw i32 %457, %32
  %459 = add i32 %458, 2
  %460 = add i32 %459, %449
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %35, i64 %461
  %463 = add nsw i32 %189, %191
  %464 = sext i32 %463 to i64
  %465 = getelementptr double, ptr %151, i64 %464
  %466 = sext i32 %457 to i64
  %467 = getelementptr inbounds double, ptr %50, i64 %466
  call void @dlartg_(ptr noundef %456, ptr noundef %462, ptr noundef %465, ptr noundef nonnull %467, ptr noundef nonnull %25) #5
  %468 = load double, ptr %25, align 8, !tbaa !10
  %469 = load i32, ptr %5, align 4, !tbaa !3
  %470 = sub nsw i32 %469, %191
  %471 = add nsw i32 %470, 3
  %472 = add nsw i32 %471, %452
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %35, i64 %473
  store double %468, ptr %474, align 8, !tbaa !10
  %475 = load i32, ptr %4, align 4, !tbaa !3
  %476 = add nsw i32 %191, -2
  %477 = add i32 %476, %475
  store i32 %477, ptr %20, align 4, !tbaa !3
  %478 = load i32, ptr %1, align 4, !tbaa !3
  %479 = sub nsw i32 %478, %181
  %480 = call i32 @llvm.smin.i32(i32 %477, i32 %479)
  store i32 %480, ptr %21, align 4, !tbaa !3
  %481 = add i32 %452, 4
  %482 = add i32 %481, %470
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %35, i64 %483
  %485 = add nsw i32 %471, %458
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %35, i64 %486
  call void @drot_(ptr noundef nonnull %21, ptr noundef %484, ptr noundef nonnull @c__1, ptr noundef %487, ptr noundef nonnull @c__1, ptr noundef %465, ptr noundef nonnull %467) #5
  br label %488

488:                                              ; preds = %447, %443
  %489 = load i32, ptr %28, align 4, !tbaa !3
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %28, align 4, !tbaa !3
  %491 = load i32, ptr %30, align 4, !tbaa !3
  %492 = sub nsw i32 %296, %491
  br label %493

493:                                              ; preds = %488, %439
  %494 = phi i32 [ %492, %488 ], [ %296, %439 ]
  br i1 %58, label %495, label %522

495:                                              ; preds = %493
  store i32 %361, ptr %21, align 4, !tbaa !3
  %496 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %496, ptr %20, align 4, !tbaa !3
  %497 = icmp slt i32 %496, 0
  %498 = icmp sge i32 %494, %361
  %499 = icmp sle i32 %494, %361
  %500 = select i1 %497, i1 %498, i1 %499
  br i1 %500, label %501, label %522

501:                                              ; preds = %501, %495
  %502 = phi i32 [ %516, %501 ], [ %494, %495 ]
  %503 = add nsw i32 %502, %137
  %504 = add i32 %162, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %45, i64 %505
  %507 = add nsw i32 %503, %42
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %45, i64 %508
  %510 = add i32 %163, %502
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %50, i64 %511
  %513 = sext i32 %503 to i64
  %514 = getelementptr inbounds double, ptr %50, i64 %513
  call void @drot_(ptr noundef nonnull %2, ptr noundef %506, ptr noundef nonnull %13, ptr noundef %509, ptr noundef nonnull %13, ptr noundef nonnull %512, ptr noundef nonnull %514) #5
  %515 = load i32, ptr %20, align 4, !tbaa !3
  %516 = add nsw i32 %515, %502
  %517 = icmp slt i32 %515, 0
  %518 = load i32, ptr %21, align 4
  %519 = icmp sge i32 %516, %518
  %520 = icmp sle i32 %516, %518
  %521 = select i1 %517, i1 %519, i1 %520
  br i1 %521, label %501, label %522, !llvm.loop !16

522:                                              ; preds = %501, %495, %493
  %523 = add nsw i32 %361, %138
  %524 = load i32, ptr %1, align 4, !tbaa !3
  %525 = icmp sgt i32 %523, %524
  br i1 %525, label %526, label %531

526:                                              ; preds = %522
  %527 = load i32, ptr %28, align 4, !tbaa !3
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %28, align 4, !tbaa !3
  %529 = load i32, ptr %30, align 4, !tbaa !3
  %530 = sub nsw i32 %361, %529
  br label %531

531:                                              ; preds = %526, %522
  %532 = phi i32 [ %530, %526 ], [ %361, %522 ]
  store i32 %532, ptr %20, align 4, !tbaa !3
  %533 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %533, ptr %21, align 4, !tbaa !3
  %534 = icmp slt i32 %533, 0
  %535 = icmp sge i32 %494, %532
  %536 = icmp sle i32 %494, %532
  %537 = select i1 %534, i1 %535, i1 %536
  br i1 %537, label %538, label %564

538:                                              ; preds = %531
  %539 = sext i32 %494 to i64
  %540 = sext i32 %533 to i64
  %541 = sext i32 %532 to i64
  %542 = sext i32 %532 to i64
  br label %543

543:                                              ; preds = %543, %538
  %544 = phi i64 [ %539, %538 ], [ %560, %543 ]
  %545 = add nsw i64 %544, %170
  %546 = getelementptr inbounds double, ptr %50, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !10
  %548 = mul nsw i64 %545, %171
  %549 = getelementptr double, ptr %175, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !10
  %551 = fmul double %547, %550
  %552 = getelementptr double, ptr %176, i64 %544
  store double %551, ptr %552, align 8, !tbaa !10
  %553 = trunc i64 %544 to i32
  %554 = add i32 %164, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %50, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !10
  %558 = load double, ptr %549, align 8, !tbaa !10
  %559 = fmul double %557, %558
  store double %559, ptr %549, align 8, !tbaa !10
  %560 = add nsw i64 %544, %540
  %561 = icmp sge i64 %560, %542
  %562 = icmp sle i64 %560, %541
  %563 = select i1 %534, i1 %561, i1 %562
  br i1 %563, label %543, label %564, !llvm.loop !17

564:                                              ; preds = %543, %531
  %565 = sext i1 %248 to i32
  %566 = add nsw i32 %192, %565
  %567 = xor i1 %248, true
  %568 = sext i1 %567 to i32
  %569 = add nsw i32 %191, %568
  %570 = add nuw i32 %193, 1
  %571 = icmp eq i32 %193, %173
  br i1 %571, label %572, label %190, !llvm.loop !18

572:                                              ; preds = %564, %177
  %573 = phi i32 [ %180, %177 ], [ %494, %564 ]
  %574 = phi i32 [ %179, %177 ], [ %532, %564 ]
  %575 = add nuw nsw i32 %181, 1
  %576 = xor i32 %181, -1
  %577 = load i32, ptr %19, align 4, !tbaa !3
  %578 = icmp slt i32 %181, %577
  br i1 %578, label %177, label %579, !llvm.loop !19

579:                                              ; preds = %572, %129, %123
  %580 = load i32, ptr %5, align 4, !tbaa !3
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %655

582:                                              ; preds = %579
  %583 = load i32, ptr %4, align 4, !tbaa !3
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %655

585:                                              ; preds = %582
  %586 = load i32, ptr %1, align 4, !tbaa !3
  %587 = add nsw i32 %586, -1
  %588 = load i32, ptr %2, align 4, !tbaa !3
  %589 = call i32 @llvm.smin.i32(i32 %587, i32 %588)
  store i32 %589, ptr %19, align 4, !tbaa !3
  %590 = getelementptr i8, ptr %35, i64 8
  %591 = getelementptr i8, ptr %41, i64 8
  %592 = getelementptr i8, ptr %41, i64 8
  %593 = icmp slt i32 %589, 1
  br i1 %593, label %643, label %594

594:                                              ; preds = %585
  %595 = add i32 %46, 1
  %596 = sext i32 %32 to i64
  %597 = sext i32 %32 to i64
  %598 = sext i32 %38 to i64
  %599 = sext i32 %38 to i64
  %600 = sext i32 %46 to i64
  %601 = getelementptr double, ptr %49, i64 %600
  br label %602

602:                                              ; preds = %638, %594
  %603 = phi i64 [ 1, %594 ], [ %639, %638 ]
  %604 = mul nsw i64 %603, %597
  %605 = getelementptr double, ptr %35, i64 %604
  %606 = getelementptr i8, ptr %605, i64 8
  %607 = getelementptr i8, ptr %605, i64 16
  call void @dlartg_(ptr noundef %606, ptr noundef %607, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %608 = load double, ptr %25, align 8, !tbaa !10
  %609 = getelementptr inbounds double, ptr %36, i64 %603
  store double %608, ptr %609, align 8, !tbaa !10
  %610 = load i32, ptr %2, align 4, !tbaa !3
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %603, %611
  br i1 %612, label %613, label %624

613:                                              ; preds = %602
  %614 = load double, ptr %29, align 8, !tbaa !10
  %615 = add nuw nsw i64 %603, 1
  %616 = mul nsw i64 %615, %596
  %617 = getelementptr double, ptr %590, i64 %616
  %618 = load double, ptr %617, align 8, !tbaa !10
  %619 = fmul double %614, %618
  %620 = getelementptr inbounds double, ptr %37, i64 %603
  store double %619, ptr %620, align 8, !tbaa !10
  %621 = load double, ptr %27, align 8, !tbaa !10
  %622 = load double, ptr %617, align 8, !tbaa !10
  %623 = fmul double %621, %622
  store double %623, ptr %617, align 8, !tbaa !10
  br label %624

624:                                              ; preds = %613, %602
  br i1 %55, label %625, label %631

625:                                              ; preds = %624
  %626 = mul nsw i64 %603, %598
  %627 = getelementptr double, ptr %591, i64 %626
  %628 = add nuw nsw i64 %603, 1
  %629 = mul nsw i64 %628, %599
  %630 = getelementptr double, ptr %592, i64 %629
  call void @drot_(ptr noundef nonnull %1, ptr noundef %627, ptr noundef nonnull @c__1, ptr noundef %630, ptr noundef nonnull @c__1, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %631

631:                                              ; preds = %625, %624
  br i1 %60, label %632, label %638

632:                                              ; preds = %631
  %633 = getelementptr double, ptr %601, i64 %603
  %634 = trunc i64 %603 to i32
  %635 = add i32 %595, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %49, i64 %636
  call void @drot_(ptr noundef nonnull %3, ptr noundef %633, ptr noundef nonnull %15, ptr noundef %637, ptr noundef nonnull %15, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %638

638:                                              ; preds = %632, %631
  %639 = add nuw nsw i64 %603, 1
  %640 = load i32, ptr %19, align 4, !tbaa !3
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %603, %641
  br i1 %642, label %602, label %643, !llvm.loop !20

643:                                              ; preds = %638, %585
  %644 = load i32, ptr %1, align 4, !tbaa !3
  %645 = load i32, ptr %2, align 4, !tbaa !3
  %646 = icmp sgt i32 %644, %645
  br i1 %646, label %765, label %647

647:                                              ; preds = %643
  %648 = mul nsw i32 %644, %32
  %649 = sext i32 %648 to i64
  %650 = getelementptr double, ptr %35, i64 %649
  %651 = getelementptr i8, ptr %650, i64 8
  %652 = load double, ptr %651, align 8, !tbaa !10
  %653 = sext i32 %644 to i64
  %654 = getelementptr inbounds double, ptr %36, i64 %653
  store double %652, ptr %654, align 8, !tbaa !10
  br label %765

655:                                              ; preds = %582, %579
  %656 = icmp sgt i32 %580, 0
  br i1 %656, label %657, label %743

657:                                              ; preds = %655
  %658 = load i32, ptr %1, align 4, !tbaa !3
  %659 = load i32, ptr %2, align 4, !tbaa !3
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %710

661:                                              ; preds = %657
  %662 = add nsw i32 %658, 1
  %663 = mul nsw i32 %662, %32
  %664 = add nsw i32 %663, %580
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %35, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !10
  store double %667, ptr %26, align 8, !tbaa !10
  %668 = getelementptr i8, ptr %9, i64 -16
  %669 = icmp sgt i32 %658, 0
  br i1 %669, label %670, label %765

670:                                              ; preds = %661
  %671 = add i32 %42, 1
  %672 = zext nneg i32 %658 to i64
  %673 = sext i32 %32 to i64
  %674 = sext i32 %42 to i64
  %675 = getelementptr double, ptr %45, i64 %674
  br label %676

676:                                              ; preds = %707, %670
  %677 = phi i64 [ %672, %670 ], [ %708, %707 ]
  %678 = load i32, ptr %5, align 4, !tbaa !3
  %679 = mul nsw i64 %677, %673
  %680 = trunc i64 %679 to i32
  %681 = add i32 %680, 1
  %682 = add i32 %681, %678
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %35, i64 %683
  call void @dlartg_(ptr noundef %684, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25) #5
  %685 = load double, ptr %25, align 8, !tbaa !10
  %686 = getelementptr inbounds double, ptr %36, i64 %677
  store double %685, ptr %686, align 8, !tbaa !10
  %687 = icmp eq i64 %677, 1
  br i1 %687, label %700, label %688

688:                                              ; preds = %676
  %689 = load double, ptr %29, align 8, !tbaa !10
  %690 = fneg double %689
  %691 = load i32, ptr %5, align 4, !tbaa !3
  %692 = sext i32 %691 to i64
  %693 = getelementptr double, ptr %35, i64 %679
  %694 = getelementptr double, ptr %693, i64 %692
  %695 = load double, ptr %694, align 8, !tbaa !10
  %696 = fmul double %695, %690
  store double %696, ptr %26, align 8, !tbaa !10
  %697 = load double, ptr %27, align 8, !tbaa !10
  %698 = fmul double %695, %697
  %699 = getelementptr double, ptr %668, i64 %677
  store double %698, ptr %699, align 8, !tbaa !10
  br label %700

700:                                              ; preds = %688, %676
  br i1 %58, label %701, label %707

701:                                              ; preds = %700
  %702 = getelementptr double, ptr %675, i64 %677
  %703 = load i32, ptr %1, align 4, !tbaa !3
  %704 = add i32 %671, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %45, i64 %705
  call void @drot_(ptr noundef nonnull %2, ptr noundef %702, ptr noundef nonnull %13, ptr noundef %706, ptr noundef nonnull %13, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  br label %707

707:                                              ; preds = %701, %700
  %708 = add nsw i64 %677, -1
  %709 = icmp sgt i64 %677, 1
  br i1 %709, label %676, label %765, !llvm.loop !21

710:                                              ; preds = %657
  %711 = add nsw i32 %124, -1
  store i32 %711, ptr %19, align 4, !tbaa !3
  %712 = icmp sgt i32 %124, 1
  br i1 %712, label %713, label %726

713:                                              ; preds = %710
  %714 = sext i32 %32 to i64
  %715 = zext nneg i32 %580 to i64
  %716 = zext nneg i32 %124 to i64
  %717 = getelementptr double, ptr %35, i64 %715
  br label %718

718:                                              ; preds = %718, %713
  %719 = phi i64 [ 1, %713 ], [ %720, %718 ]
  %720 = add nuw nsw i64 %719, 1
  %721 = mul nsw i64 %720, %714
  %722 = getelementptr double, ptr %717, i64 %721
  %723 = load double, ptr %722, align 8, !tbaa !10
  %724 = getelementptr inbounds double, ptr %37, i64 %719
  store double %723, ptr %724, align 8, !tbaa !10
  %725 = icmp eq i64 %720, %716
  br i1 %725, label %726, label %718, !llvm.loop !22

726:                                              ; preds = %718, %710
  store i32 %124, ptr %19, align 4, !tbaa !3
  %727 = icmp slt i32 %124, 1
  br i1 %727, label %765, label %728

728:                                              ; preds = %726
  %729 = sext i32 %32 to i64
  %730 = add nuw i32 %124, 1
  %731 = zext i32 %730 to i64
  %732 = zext nneg i32 %580 to i64
  %733 = getelementptr double, ptr %35, i64 %732
  %734 = getelementptr i8, ptr %733, i64 8
  br label %735

735:                                              ; preds = %735, %728
  %736 = phi i64 [ 1, %728 ], [ %741, %735 ]
  %737 = mul nsw i64 %736, %729
  %738 = getelementptr double, ptr %734, i64 %737
  %739 = load double, ptr %738, align 8, !tbaa !10
  %740 = getelementptr inbounds double, ptr %36, i64 %736
  store double %739, ptr %740, align 8, !tbaa !10
  %741 = add nuw nsw i64 %736, 1
  %742 = icmp eq i64 %741, %731
  br i1 %742, label %765, label %735, !llvm.loop !23

743:                                              ; preds = %655
  %744 = add nsw i32 %124, -1
  store i32 %744, ptr %19, align 4, !tbaa !3
  %745 = icmp sgt i32 %124, 1
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = add nsw i32 %124, -1
  %748 = zext i32 %747 to i64
  %749 = shl nuw nsw i64 %748, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %749, i1 false), !tbaa !10
  br label %750

750:                                              ; preds = %746, %743
  store i32 %124, ptr %19, align 4, !tbaa !3
  %751 = getelementptr i8, ptr %35, i64 8
  %752 = icmp slt i32 %124, 1
  br i1 %752, label %765, label %753

753:                                              ; preds = %750
  %754 = sext i32 %32 to i64
  %755 = add nuw i32 %124, 1
  %756 = zext i32 %755 to i64
  br label %757

757:                                              ; preds = %757, %753
  %758 = phi i64 [ 1, %753 ], [ %763, %757 ]
  %759 = mul nsw i64 %758, %754
  %760 = getelementptr double, ptr %751, i64 %759
  %761 = load double, ptr %760, align 8, !tbaa !10
  %762 = getelementptr inbounds double, ptr %36, i64 %758
  store double %761, ptr %762, align 8, !tbaa !10
  %763 = add nuw nsw i64 %758, 1
  %764 = icmp eq i64 %763, %756
  br i1 %764, label %765, label %757, !llvm.loop !24

765:                                              ; preds = %757, %750, %735, %726, %707, %661, %647, %643, %120, %117, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlargv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
