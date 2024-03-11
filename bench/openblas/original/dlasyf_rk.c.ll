target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b9 = internal global double -1.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasyf_rk_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %4, i64 %26
  %28 = getelementptr inbounds i8, ptr %6, i64 -8
  %29 = getelementptr inbounds i8, ptr %7, i64 -4
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %8, i64 %32
  store i32 0, ptr %10, align 4, !tbaa !3
  %34 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %589, label %37

37:                                               ; preds = %11
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = getelementptr i8, ptr %27, i64 8
  %40 = getelementptr i8, ptr %33, i64 8
  %41 = getelementptr i8, ptr %27, i64 8
  %42 = getelementptr i8, ptr %33, i64 8
  %43 = getelementptr i8, ptr %27, i64 8
  %44 = getelementptr i8, ptr %27, i64 8
  %45 = getelementptr i8, ptr %27, i64 8
  %46 = getelementptr i8, ptr %27, i64 8
  %47 = getelementptr i8, ptr %27, i64 8
  %48 = getelementptr i8, ptr %27, i64 8
  %49 = getelementptr i8, ptr %27, i64 8
  %50 = getelementptr i8, ptr %27, i64 8
  %51 = getelementptr i8, ptr %27, i64 8
  %52 = add i32 %24, 1
  %53 = add i32 %24, 1
  br label %54

54:                                               ; preds = %505, %37
  %55 = phi i32 [ %38, %37 ], [ %507, %505 ]
  %56 = phi i32 [ undef, %37 ], [ %488, %505 ]
  %57 = freeze i32 %55
  store i32 %57, ptr %18, align 4, !tbaa !3
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = add nsw i32 %58, %57
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = sub i32 %59, %60
  %62 = sub i32 %60, %58
  %63 = add i32 %62, 1
  %64 = icmp sgt i32 %57, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %54
  %66 = icmp slt i32 %58, %60
  %67 = icmp slt i32 %57, 1
  %68 = or i1 %67, %66
  br i1 %68, label %508, label %71

69:                                               ; preds = %54
  %70 = icmp slt i32 %57, 1
  br i1 %70, label %508, label %71

71:                                               ; preds = %69, %65
  store i32 %57, ptr %19, align 4, !tbaa !3
  %72 = mul nsw i32 %57, %24
  %73 = sext i32 %72 to i64
  %74 = getelementptr double, ptr %39, i64 %73
  %75 = mul nsw i32 %61, %30
  %76 = sext i32 %75 to i64
  %77 = getelementptr double, ptr %40, i64 %76
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %74, ptr noundef nonnull @c__1, ptr noundef %77, ptr noundef nonnull @c__1) #4
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %71
  %82 = sub nsw i32 %79, %78
  store i32 %82, ptr %12, align 4, !tbaa !3
  %83 = add nsw i32 %78, 1
  %84 = mul nsw i32 %83, %24
  %85 = sext i32 %84 to i64
  %86 = getelementptr double, ptr %41, i64 %85
  %87 = add nsw i32 %61, 1
  %88 = mul nsw i32 %87, %30
  %89 = add nsw i32 %78, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %33, i64 %90
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %86, ptr noundef nonnull %5, ptr noundef %91, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %77, ptr noundef nonnull @c__1) #4
  br label %92

92:                                               ; preds = %81, %71
  %93 = load i32, ptr %18, align 4, !tbaa !3
  %94 = add nsw i32 %93, %75
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %33, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = fcmp oge double %97, 0.000000e+00
  %99 = fneg double %97
  %100 = select i1 %98, double %97, double %99
  %101 = icmp sgt i32 %93, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %92
  %103 = add nsw i32 %93, -1
  store i32 %103, ptr %12, align 4, !tbaa !3
  %104 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %77, ptr noundef nonnull @c__1) #4
  store i32 %104, ptr %17, align 4, !tbaa !3
  %105 = add nsw i32 %104, %75
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %33, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fcmp oge double %108, 0.000000e+00
  %110 = fneg double %108
  %111 = select i1 %109, double %108, double %110
  br label %112

112:                                              ; preds = %102, %92
  %113 = phi double [ %111, %102 ], [ 0.000000e+00, %92 ]
  %114 = fcmp oge double %100, %113
  %115 = select i1 %114, double %100, double %113
  %116 = fcmp oeq double %115, 0.000000e+00
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  %118 = load i32, ptr %10, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %121, ptr %10, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %120, %117
  %123 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %123, ptr %23, align 4, !tbaa !3
  %124 = mul nsw i32 %123, %24
  %125 = sext i32 %124 to i64
  %126 = getelementptr double, ptr %49, i64 %125
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %77, ptr noundef nonnull @c__1, ptr noundef %126, ptr noundef nonnull @c__1) #4
  %127 = load i32, ptr %18, align 4, !tbaa !3
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %487

129:                                              ; preds = %122
  %130 = zext nneg i32 %127 to i64
  %131 = getelementptr inbounds double, ptr %28, i64 %130
  br label %482

132:                                              ; preds = %112
  %133 = fmul double %113, 0x3FE47E0F66AFED07
  %134 = fcmp olt double %100, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = add nsw i32 %61, -1
  %137 = mul nsw i32 %136, %30
  %138 = sext i32 %137 to i64
  %139 = getelementptr double, ptr %42, i64 %138
  %140 = add nsw i32 %61, 1
  %141 = mul nsw i32 %140, %30
  %142 = add i32 %137, 1
  br label %145

143:                                              ; preds = %132
  %144 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %144, ptr %23, align 4, !tbaa !3
  br label %237

145:                                              ; preds = %233, %135
  %146 = phi i32 [ %213, %233 ], [ %56, %135 ]
  %147 = phi i32 [ %235, %233 ], [ 1, %135 ]
  %148 = phi double [ %236, %233 ], [ %113, %135 ]
  %149 = load i32, ptr %17, align 4, !tbaa !3
  %150 = mul nsw i32 %149, %24
  %151 = sext i32 %150 to i64
  %152 = getelementptr double, ptr %50, i64 %151
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %152, ptr noundef nonnull @c__1, ptr noundef %139, ptr noundef nonnull @c__1) #4
  %153 = load i32, ptr %18, align 4, !tbaa !3
  %154 = load i32, ptr %17, align 4, !tbaa !3
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %12, align 4, !tbaa !3
  %156 = add nsw i32 %154, 1
  %157 = mul nsw i32 %156, %24
  %158 = add nsw i32 %157, %154
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %27, i64 %159
  %161 = add nsw i32 %156, %137
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %33, i64 %162
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %160, ptr noundef nonnull %5, ptr noundef %163, ptr noundef nonnull @c__1) #4
  %164 = load i32, ptr %18, align 4, !tbaa !3
  %165 = load i32, ptr %1, align 4, !tbaa !3
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %145
  %168 = sub nsw i32 %165, %164
  store i32 %168, ptr %12, align 4, !tbaa !3
  %169 = add nsw i32 %164, 1
  %170 = mul nsw i32 %169, %24
  %171 = sext i32 %170 to i64
  %172 = getelementptr double, ptr %51, i64 %171
  %173 = load i32, ptr %17, align 4, !tbaa !3
  %174 = add nsw i32 %173, %141
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %33, i64 %175
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %172, ptr noundef nonnull %5, ptr noundef %176, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %139, ptr noundef nonnull @c__1) #4
  br label %177

177:                                              ; preds = %167, %145
  %178 = load i32, ptr %17, align 4, !tbaa !3
  %179 = load i32, ptr %18, align 4, !tbaa !3
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %195, label %181

181:                                              ; preds = %177
  %182 = sub nsw i32 %179, %178
  store i32 %182, ptr %12, align 4, !tbaa !3
  %183 = add i32 %142, %178
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %33, i64 %184
  %186 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %185, ptr noundef nonnull @c__1) #4
  %187 = add nsw i32 %186, %178
  %188 = add nsw i32 %187, %137
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %33, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  br label %195

195:                                              ; preds = %181, %177
  %196 = phi i32 [ %187, %181 ], [ %146, %177 ]
  %197 = phi double [ %194, %181 ], [ 0.000000e+00, %177 ]
  %198 = load i32, ptr %17, align 4, !tbaa !3
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %212

200:                                              ; preds = %195
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %12, align 4, !tbaa !3
  %202 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %139, ptr noundef nonnull @c__1) #4
  %203 = add nsw i32 %202, %137
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %33, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fcmp oge double %206, 0.000000e+00
  %208 = fneg double %206
  %209 = select i1 %207, double %206, double %208
  %210 = fcmp ogt double %209, %197
  br i1 %210, label %211, label %212

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211, %200, %195
  %213 = phi i32 [ %202, %211 ], [ %196, %200 ], [ %196, %195 ]
  %214 = phi double [ %209, %211 ], [ %197, %200 ], [ %197, %195 ]
  %215 = load i32, ptr %17, align 4, !tbaa !3
  %216 = add nsw i32 %215, %137
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %33, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = fcmp oge double %219, 0.000000e+00
  %221 = fneg double %219
  %222 = select i1 %220, double %219, double %221
  %223 = fmul double %214, 0x3FE47E0F66AFED07
  %224 = fcmp olt double %222, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %212
  store i32 %215, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %139, ptr noundef nonnull @c__1, ptr noundef %77, ptr noundef nonnull @c__1) #4
  br label %233

226:                                              ; preds = %212
  %227 = load i32, ptr %19, align 4, !tbaa !3
  %228 = icmp ne i32 %227, %213
  %229 = fcmp ugt double %214, %148
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store i32 %215, ptr %23, align 4, !tbaa !3
  br label %233

232:                                              ; preds = %226
  store i32 %215, ptr %19, align 4, !tbaa !3
  store i32 %213, ptr %17, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %139, ptr noundef nonnull @c__1, ptr noundef %77, ptr noundef nonnull @c__1) #4
  br label %233

233:                                              ; preds = %232, %231, %225
  %234 = phi i1 [ false, %231 ], [ true, %232 ], [ false, %225 ]
  %235 = phi i32 [ 2, %231 ], [ %147, %232 ], [ %147, %225 ]
  %236 = phi double [ %148, %231 ], [ %214, %232 ], [ %148, %225 ]
  br i1 %234, label %145, label %237

237:                                              ; preds = %233, %143
  %238 = phi i32 [ %56, %143 ], [ %213, %233 ]
  %239 = phi i32 [ 1, %143 ], [ %235, %233 ]
  %240 = load i32, ptr %18, align 4, !tbaa !3
  %241 = sub nsw i32 %240, %239
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %22, align 4, !tbaa !3
  %243 = load i32, ptr %2, align 4, !tbaa !3
  %244 = add nsw i32 %243, %242
  %245 = load i32, ptr %1, align 4, !tbaa !3
  %246 = sub i32 %244, %245
  %247 = icmp eq i32 %239, 2
  br i1 %247, label %248, label %295

248:                                              ; preds = %237
  %249 = load i32, ptr %19, align 4, !tbaa !3
  %250 = icmp eq i32 %249, %240
  br i1 %250, label %295, label %251

251:                                              ; preds = %248
  %252 = sub nsw i32 %240, %249
  store i32 %252, ptr %12, align 4, !tbaa !3
  %253 = add nsw i32 %249, 1
  %254 = mul nsw i32 %240, %24
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %27, i64 %256
  %258 = mul nsw i32 %253, %24
  %259 = add nsw i32 %258, %249
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %27, i64 %260
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %257, ptr noundef nonnull @c__1, ptr noundef %261, ptr noundef nonnull %5) #4
  %262 = load i32, ptr %18, align 4, !tbaa !3
  %263 = mul nsw i32 %262, %24
  %264 = sext i32 %263 to i64
  %265 = getelementptr double, ptr %43, i64 %264
  %266 = load i32, ptr %19, align 4, !tbaa !3
  %267 = mul nsw i32 %266, %24
  %268 = sext i32 %267 to i64
  %269 = getelementptr double, ptr %44, i64 %268
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %265, ptr noundef nonnull @c__1, ptr noundef %269, ptr noundef nonnull @c__1) #4
  %270 = load i32, ptr %1, align 4, !tbaa !3
  %271 = load i32, ptr %18, align 4, !tbaa !3
  %272 = add i32 %270, 1
  %273 = sub i32 %272, %271
  store i32 %273, ptr %12, align 4, !tbaa !3
  %274 = mul nsw i32 %271, %24
  %275 = add nsw i32 %274, %271
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %27, i64 %276
  %278 = load i32, ptr %19, align 4, !tbaa !3
  %279 = add nsw i32 %278, %274
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %27, i64 %280
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %277, ptr noundef nonnull %5, ptr noundef %281, ptr noundef nonnull %5) #4
  %282 = load i32, ptr %1, align 4, !tbaa !3
  %283 = load i32, ptr %22, align 4, !tbaa !3
  %284 = add i32 %282, 1
  %285 = sub i32 %284, %283
  store i32 %285, ptr %12, align 4, !tbaa !3
  %286 = load i32, ptr %18, align 4, !tbaa !3
  %287 = mul nsw i32 %246, %30
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %33, i64 %289
  %291 = load i32, ptr %19, align 4, !tbaa !3
  %292 = add nsw i32 %291, %287
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %33, i64 %293
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %290, ptr noundef nonnull %9, ptr noundef %294, ptr noundef nonnull %9) #4
  br label %295

295:                                              ; preds = %251, %248, %237
  %296 = load i32, ptr %23, align 4, !tbaa !3
  %297 = load i32, ptr %22, align 4, !tbaa !3
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %352, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %18, align 4, !tbaa !3
  %301 = mul nsw i32 %300, %24
  %302 = add nsw i32 %301, %297
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %27, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = add nsw i32 %301, %296
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %27, i64 %307
  store double %305, ptr %308, align 8, !tbaa !7
  %309 = xor i32 %296, -1
  %310 = add i32 %300, %309
  store i32 %310, ptr %12, align 4, !tbaa !3
  %311 = add nsw i32 %296, 1
  %312 = mul nsw i32 %297, %24
  %313 = add nsw i32 %312, %311
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %27, i64 %314
  %316 = mul nsw i32 %311, %24
  %317 = add nsw i32 %316, %296
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %27, i64 %318
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %315, ptr noundef nonnull @c__1, ptr noundef %319, ptr noundef nonnull %5) #4
  %320 = load i32, ptr %22, align 4, !tbaa !3
  %321 = mul nsw i32 %320, %24
  %322 = sext i32 %321 to i64
  %323 = getelementptr double, ptr %45, i64 %322
  %324 = load i32, ptr %23, align 4, !tbaa !3
  %325 = mul nsw i32 %324, %24
  %326 = sext i32 %325 to i64
  %327 = getelementptr double, ptr %46, i64 %326
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %323, ptr noundef nonnull @c__1, ptr noundef %327, ptr noundef nonnull @c__1) #4
  %328 = load i32, ptr %1, align 4, !tbaa !3
  %329 = load i32, ptr %22, align 4, !tbaa !3
  %330 = add i32 %328, 1
  %331 = sub i32 %330, %329
  store i32 %331, ptr %12, align 4, !tbaa !3
  %332 = mul nsw i32 %329, %24
  %333 = add nsw i32 %332, %329
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %27, i64 %334
  %336 = load i32, ptr %23, align 4, !tbaa !3
  %337 = add nsw i32 %336, %332
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %27, i64 %338
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %335, ptr noundef nonnull %5, ptr noundef %339, ptr noundef nonnull %5) #4
  %340 = load i32, ptr %1, align 4, !tbaa !3
  %341 = load i32, ptr %22, align 4, !tbaa !3
  %342 = add i32 %340, 1
  %343 = sub i32 %342, %341
  store i32 %343, ptr %12, align 4, !tbaa !3
  %344 = mul nsw i32 %246, %30
  %345 = add nsw i32 %341, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %33, i64 %346
  %348 = load i32, ptr %23, align 4, !tbaa !3
  %349 = add nsw i32 %348, %344
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %33, i64 %350
  call void @dswap_(ptr noundef nonnull %12, ptr noundef %347, ptr noundef nonnull %9, ptr noundef %351, ptr noundef nonnull %9) #4
  br label %352

352:                                              ; preds = %299, %295
  %353 = icmp eq i32 %239, 1
  %354 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %353, label %355, label %399

355:                                              ; preds = %352
  %356 = mul nsw i32 %354, %24
  %357 = sext i32 %356 to i64
  %358 = getelementptr double, ptr %47, i64 %357
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %77, ptr noundef nonnull @c__1, ptr noundef %358, ptr noundef nonnull @c__1) #4
  %359 = load i32, ptr %18, align 4, !tbaa !3
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %487

361:                                              ; preds = %355
  %362 = mul i32 %359, %53
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %27, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = fcmp oge double %365, 0.000000e+00
  %367 = fneg double %365
  %368 = select i1 %366, double %365, double %367
  %369 = fcmp ult double %368, %34
  br i1 %369, label %376, label %370

370:                                              ; preds = %361
  %371 = fdiv double 1.000000e+00, %365
  store double %371, ptr %20, align 8, !tbaa !7
  %372 = add nsw i32 %359, -1
  store i32 %372, ptr %12, align 4, !tbaa !3
  %373 = mul nsw i32 %359, %24
  %374 = sext i32 %373 to i64
  %375 = getelementptr double, ptr %48, i64 %374
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef %375, ptr noundef nonnull @c__1) #4
  br label %395

376:                                              ; preds = %361
  %377 = fcmp une double %365, 0.000000e+00
  br i1 %377, label %378, label %395

378:                                              ; preds = %376
  %379 = add nsw i32 %359, -1
  store i32 %379, ptr %12, align 4, !tbaa !3
  %380 = mul nsw i32 %359, %24
  %381 = add nsw i32 %380, %359
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %27, i64 %382
  %384 = sext i32 %380 to i64
  %385 = zext nneg i32 %359 to i64
  %386 = getelementptr double, ptr %27, i64 %384
  br label %387

387:                                              ; preds = %387, %378
  %388 = phi i64 [ 1, %378 ], [ %393, %387 ]
  %389 = load double, ptr %383, align 8, !tbaa !7
  %390 = getelementptr double, ptr %386, i64 %388
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fdiv double %391, %389
  store double %392, ptr %390, align 8, !tbaa !7
  %393 = add nuw nsw i64 %388, 1
  %394 = icmp eq i64 %393, %385
  br i1 %394, label %395, label %387, !llvm.loop !9

395:                                              ; preds = %387, %376, %370
  %396 = load i32, ptr %18, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %28, i64 %397
  br label %482

399:                                              ; preds = %352
  %400 = icmp sgt i32 %354, 2
  br i1 %400, label %401, label %453

401:                                              ; preds = %399
  %402 = add nsw i32 %354, -1
  %403 = add nsw i32 %402, %75
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %33, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = add nsw i32 %354, %75
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %33, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = fdiv double %410, %406
  %412 = add nsw i32 %61, -1
  %413 = mul nsw i32 %412, %30
  %414 = add nsw i32 %402, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %33, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = fdiv double %417, %406
  %419 = call double @llvm.fmuladd.f64(double %411, double %418, double -1.000000e+00)
  %420 = fdiv double 1.000000e+00, %419
  %421 = add nsw i32 %354, -2
  store i32 %421, ptr %12, align 4, !tbaa !3
  %422 = mul nsw i32 %402, %24
  %423 = mul nsw i32 %354, %24
  %424 = sext i32 %413 to i64
  %425 = sext i32 %75 to i64
  %426 = sext i32 %422 to i64
  %427 = sext i32 %423 to i64
  %428 = zext i32 %402 to i64
  %429 = getelementptr double, ptr %33, i64 %424
  %430 = getelementptr double, ptr %33, i64 %425
  %431 = getelementptr double, ptr %27, i64 %426
  %432 = getelementptr double, ptr %27, i64 %427
  br label %433

433:                                              ; preds = %433, %401
  %434 = phi i64 [ 1, %401 ], [ %451, %433 ]
  %435 = getelementptr double, ptr %429, i64 %434
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = getelementptr double, ptr %430, i64 %434
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = fneg double %438
  %440 = call double @llvm.fmuladd.f64(double %411, double %436, double %439)
  %441 = fdiv double %440, %406
  %442 = fmul double %420, %441
  %443 = getelementptr double, ptr %431, i64 %434
  store double %442, ptr %443, align 8, !tbaa !7
  %444 = load double, ptr %437, align 8, !tbaa !7
  %445 = load double, ptr %435, align 8, !tbaa !7
  %446 = fneg double %445
  %447 = call double @llvm.fmuladd.f64(double %418, double %444, double %446)
  %448 = fdiv double %447, %406
  %449 = fmul double %420, %448
  %450 = getelementptr double, ptr %432, i64 %434
  store double %449, ptr %450, align 8, !tbaa !7
  %451 = add nuw nsw i64 %434, 1
  %452 = icmp eq i64 %451, %428
  br i1 %452, label %453, label %433, !llvm.loop !12

453:                                              ; preds = %433, %399
  %454 = add nsw i32 %354, -1
  %455 = add nsw i32 %61, -1
  %456 = mul nsw i32 %455, %30
  %457 = add nsw i32 %454, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %33, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !7
  %461 = mul i32 %454, %52
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %27, i64 %462
  store double %460, ptr %463, align 8, !tbaa !7
  %464 = mul nsw i32 %354, %24
  %465 = add nsw i32 %454, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %27, i64 %466
  store double 0.000000e+00, ptr %467, align 8, !tbaa !7
  %468 = add nsw i32 %354, %75
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %33, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !7
  %472 = mul i32 %354, %52
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %27, i64 %473
  store double %471, ptr %474, align 8, !tbaa !7
  %475 = add nsw i32 %454, %75
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %33, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !7
  %479 = sext i32 %354 to i64
  %480 = getelementptr inbounds double, ptr %28, i64 %479
  store double %478, ptr %480, align 8, !tbaa !7
  %481 = getelementptr i8, ptr %480, i64 -8
  br label %482

482:                                              ; preds = %453, %395, %129
  %483 = phi ptr [ %481, %453 ], [ %398, %395 ], [ %131, %129 ]
  %484 = phi i32 [ %238, %453 ], [ %238, %395 ], [ %56, %129 ]
  %485 = phi i1 [ false, %453 ], [ true, %395 ], [ true, %129 ]
  %486 = phi i32 [ -2, %453 ], [ -1, %395 ], [ -1, %129 ]
  store double 0.000000e+00, ptr %483, align 8, !tbaa !7
  br label %487

487:                                              ; preds = %482, %355, %122
  %488 = phi i32 [ %56, %122 ], [ %238, %355 ], [ %484, %482 ]
  %489 = phi i1 [ true, %122 ], [ true, %355 ], [ %485, %482 ]
  %490 = phi i32 [ -1, %122 ], [ -1, %355 ], [ %486, %482 ]
  br i1 %489, label %491, label %496

491:                                              ; preds = %487
  %492 = load i32, ptr %23, align 4, !tbaa !3
  %493 = load i32, ptr %18, align 4, !tbaa !3
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %29, i64 %494
  store i32 %492, ptr %495, align 4, !tbaa !3
  br label %505

496:                                              ; preds = %487
  %497 = load i32, ptr %19, align 4, !tbaa !3
  %498 = sub nsw i32 0, %497
  %499 = load i32, ptr %18, align 4, !tbaa !3
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %29, i64 %500
  store i32 %498, ptr %501, align 4, !tbaa !3
  %502 = load i32, ptr %23, align 4, !tbaa !3
  %503 = sub nsw i32 0, %502
  %504 = getelementptr i8, ptr %501, i64 -4
  store i32 %503, ptr %504, align 4, !tbaa !3
  br label %505

505:                                              ; preds = %496, %491
  %506 = load i32, ptr %18, align 4, !tbaa !3
  %507 = add i32 %506, %490
  br label %54

508:                                              ; preds = %69, %65
  %509 = sub i32 0, %58
  store i32 %509, ptr %12, align 4, !tbaa !3
  %510 = add i32 %57, -1
  %511 = srem i32 %510, %58
  %512 = sub i32 %57, %511
  %513 = getelementptr i8, ptr %27, i64 8
  %514 = getelementptr i8, ptr %27, i64 8
  %515 = icmp slt i32 %509, 0
  %516 = icmp sgt i32 %512, 0
  %517 = icmp slt i32 %512, 2
  %518 = select i1 %515, i1 %516, i1 %517
  br i1 %518, label %519, label %585

519:                                              ; preds = %508
  %520 = add nsw i32 %61, 1
  %521 = mul nsw i32 %520, %30
  %522 = add nsw i32 %61, 1
  %523 = mul nsw i32 %522, %30
  %524 = sext i32 %521 to i64
  %525 = sext i32 %24 to i64
  %526 = getelementptr double, ptr %33, i64 %524
  br label %527

527:                                              ; preds = %578, %519
  %528 = phi i32 [ %512, %519 ], [ %580, %578 ]
  %529 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %529, ptr %13, align 4, !tbaa !3
  %530 = load i32, ptr %18, align 4, !tbaa !3
  %531 = sub nsw i32 %530, %528
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %14, align 4, !tbaa !3
  %533 = call i32 @llvm.smin.i32(i32 %529, i32 %532)
  store i32 %533, ptr %21, align 4, !tbaa !3
  %534 = add i32 %528, -1
  %535 = add i32 %534, %533
  store i32 %535, ptr %13, align 4, !tbaa !3
  %536 = icmp sgt i32 %528, %535
  br i1 %536, label %561, label %537

537:                                              ; preds = %527
  %538 = sext i32 %528 to i64
  %539 = sext i32 %528 to i64
  %540 = getelementptr double, ptr %27, i64 %539
  br label %541

541:                                              ; preds = %541, %537
  %542 = phi i64 [ %538, %537 ], [ %557, %541 ]
  %543 = trunc i64 %542 to i32
  %544 = sub i32 %543, %528
  %545 = add i32 %544, 1
  store i32 %545, ptr %14, align 4, !tbaa !3
  %546 = load i32, ptr %1, align 4, !tbaa !3
  %547 = load i32, ptr %18, align 4, !tbaa !3
  %548 = sub nsw i32 %546, %547
  store i32 %548, ptr %15, align 4, !tbaa !3
  %549 = add nsw i32 %547, 1
  %550 = mul nsw i32 %549, %24
  %551 = add nsw i32 %550, %528
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %27, i64 %552
  %554 = getelementptr double, ptr %526, i64 %542
  %555 = mul nsw i64 %542, %525
  %556 = getelementptr double, ptr %540, i64 %555
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %553, ptr noundef nonnull %5, ptr noundef %554, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %556, ptr noundef nonnull @c__1) #4
  %557 = add nsw i64 %542, 1
  %558 = load i32, ptr %13, align 4, !tbaa !3
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %542, %559
  br i1 %560, label %541, label %561, !llvm.loop !13

561:                                              ; preds = %541, %527
  %562 = icmp sgt i32 %528, 1
  br i1 %562, label %563, label %578

563:                                              ; preds = %561
  %564 = add nsw i32 %528, -1
  store i32 %564, ptr %13, align 4, !tbaa !3
  %565 = load i32, ptr %1, align 4, !tbaa !3
  %566 = load i32, ptr %18, align 4, !tbaa !3
  %567 = sub nsw i32 %565, %566
  store i32 %567, ptr %14, align 4, !tbaa !3
  %568 = add nsw i32 %566, 1
  %569 = mul nsw i32 %568, %24
  %570 = sext i32 %569 to i64
  %571 = getelementptr double, ptr %513, i64 %570
  %572 = add nsw i32 %528, %523
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %33, i64 %573
  %575 = mul nsw i32 %528, %24
  %576 = sext i32 %575 to i64
  %577 = getelementptr double, ptr %514, i64 %576
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %571, ptr noundef nonnull %5, ptr noundef %574, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %577, ptr noundef nonnull %5) #4
  br label %578

578:                                              ; preds = %563, %561
  %579 = load i32, ptr %12, align 4, !tbaa !3
  %580 = add nsw i32 %579, %528
  %581 = icmp slt i32 %579, 0
  %582 = icmp sgt i32 %580, 0
  %583 = icmp slt i32 %580, 2
  %584 = select i1 %581, i1 %582, i1 %583
  br i1 %584, label %527, label %585, !llvm.loop !14

585:                                              ; preds = %578, %508
  %586 = load i32, ptr %1, align 4, !tbaa !3
  %587 = load i32, ptr %18, align 4, !tbaa !3
  %588 = sub nsw i32 %586, %587
  br label %1185

589:                                              ; preds = %11
  %590 = load i32, ptr %1, align 4, !tbaa !3
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %28, i64 %591
  store double 0.000000e+00, ptr %592, align 8, !tbaa !7
  %593 = add i32 %24, 1
  %594 = add i32 %30, 1
  br label %595

595:                                              ; preds = %1109, %589
  %596 = phi i32 [ 1, %589 ], [ %1111, %1109 ]
  %597 = phi i32 [ undef, %589 ], [ %1092, %1109 ]
  store i32 %596, ptr %18, align 4, !tbaa !3
  %598 = load i32, ptr %2, align 4, !tbaa !3
  %599 = icmp slt i32 %596, %598
  br i1 %599, label %603, label %600

600:                                              ; preds = %595
  %601 = load i32, ptr %1, align 4, !tbaa !3
  %602 = icmp slt i32 %598, %601
  br i1 %602, label %1112, label %603

603:                                              ; preds = %600, %595
  %604 = load i32, ptr %1, align 4, !tbaa !3
  %605 = icmp sgt i32 %596, %604
  br i1 %605, label %1112, label %606

606:                                              ; preds = %603
  store i32 %596, ptr %19, align 4, !tbaa !3
  %607 = sub i32 %604, %596
  %608 = add i32 %607, 1
  store i32 %608, ptr %12, align 4, !tbaa !3
  %609 = mul i32 %596, %593
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %27, i64 %610
  %612 = mul i32 %596, %594
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %33, i64 %613
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %611, ptr noundef nonnull @c__1, ptr noundef %614, ptr noundef nonnull @c__1) #4
  %615 = load i32, ptr %18, align 4, !tbaa !3
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %631

617:                                              ; preds = %606
  %618 = load i32, ptr %1, align 4, !tbaa !3
  %619 = sub i32 %618, %615
  %620 = add i32 %619, 1
  store i32 %620, ptr %12, align 4, !tbaa !3
  %621 = add nsw i32 %615, -1
  store i32 %621, ptr %13, align 4, !tbaa !3
  %622 = add nsw i32 %615, %24
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %27, i64 %623
  %625 = add nsw i32 %615, %30
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %33, i64 %626
  %628 = mul i32 %615, %594
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %33, i64 %629
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %624, ptr noundef nonnull %5, ptr noundef %627, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %630, ptr noundef nonnull @c__1) #4
  br label %631

631:                                              ; preds = %617, %606
  %632 = load i32, ptr %18, align 4, !tbaa !3
  %633 = mul i32 %632, %594
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %33, i64 %634
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = fcmp oge double %636, 0.000000e+00
  %638 = fneg double %636
  %639 = select i1 %637, double %636, double %638
  %640 = load i32, ptr %1, align 4, !tbaa !3
  %641 = icmp slt i32 %632, %640
  br i1 %641, label %642, label %660

642:                                              ; preds = %631
  %643 = sub nsw i32 %640, %632
  store i32 %643, ptr %12, align 4, !tbaa !3
  %644 = add nsw i32 %632, 1
  %645 = mul nsw i32 %632, %30
  %646 = add nsw i32 %644, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %33, i64 %647
  %649 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %648, ptr noundef nonnull @c__1) #4
  %650 = add nsw i32 %649, %632
  store i32 %650, ptr %17, align 4, !tbaa !3
  %651 = load i32, ptr %18, align 4, !tbaa !3
  %652 = mul nsw i32 %651, %30
  %653 = add nsw i32 %652, %650
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %33, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !7
  %657 = fcmp oge double %656, 0.000000e+00
  %658 = fneg double %656
  %659 = select i1 %657, double %656, double %658
  br label %660

660:                                              ; preds = %642, %631
  %661 = phi double [ %659, %642 ], [ 0.000000e+00, %631 ]
  %662 = fcmp oge double %639, %661
  %663 = select i1 %662, double %639, double %661
  %664 = fcmp oeq double %663, 0.000000e+00
  br i1 %664, label %665, label %687

665:                                              ; preds = %660
  %666 = load i32, ptr %10, align 4, !tbaa !3
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %670

668:                                              ; preds = %665
  %669 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %669, ptr %10, align 4, !tbaa !3
  br label %670

670:                                              ; preds = %668, %665
  %671 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %671, ptr %23, align 4, !tbaa !3
  %672 = load i32, ptr %1, align 4, !tbaa !3
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 1
  store i32 %674, ptr %12, align 4, !tbaa !3
  %675 = mul i32 %671, %594
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %33, i64 %676
  %678 = mul i32 %671, %593
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %27, i64 %679
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %677, ptr noundef nonnull @c__1, ptr noundef %680, ptr noundef nonnull @c__1) #4
  %681 = load i32, ptr %18, align 4, !tbaa !3
  %682 = load i32, ptr %1, align 4, !tbaa !3
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %1091

684:                                              ; preds = %670
  %685 = sext i32 %681 to i64
  %686 = getelementptr inbounds double, ptr %28, i64 %685
  br label %1086

687:                                              ; preds = %660
  %688 = fmul double %661, 0x3FE47E0F66AFED07
  %689 = fcmp olt double %639, %688
  br i1 %689, label %692, label %690

690:                                              ; preds = %687
  %691 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %691, ptr %23, align 4, !tbaa !3
  br label %839

692:                                              ; preds = %835, %687
  %693 = phi i32 [ %794, %835 ], [ %597, %687 ]
  %694 = phi i32 [ %837, %835 ], [ 1, %687 ]
  %695 = phi double [ %838, %835 ], [ %661, %687 ]
  %696 = load i32, ptr %17, align 4, !tbaa !3
  %697 = load i32, ptr %18, align 4, !tbaa !3
  %698 = sub nsw i32 %696, %697
  store i32 %698, ptr %12, align 4, !tbaa !3
  %699 = mul nsw i32 %697, %24
  %700 = add nsw i32 %699, %696
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %27, i64 %701
  %703 = add nsw i32 %697, 1
  %704 = mul nsw i32 %703, %30
  %705 = add nsw i32 %704, %697
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %33, i64 %706
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %702, ptr noundef nonnull %5, ptr noundef %707, ptr noundef nonnull @c__1) #4
  %708 = load i32, ptr %1, align 4, !tbaa !3
  %709 = load i32, ptr %17, align 4, !tbaa !3
  %710 = add i32 %708, 1
  %711 = sub i32 %710, %709
  store i32 %711, ptr %12, align 4, !tbaa !3
  %712 = mul i32 %709, %593
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %27, i64 %713
  %715 = load i32, ptr %18, align 4, !tbaa !3
  %716 = add nsw i32 %715, 1
  %717 = mul nsw i32 %716, %30
  %718 = add nsw i32 %717, %709
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %33, i64 %719
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %714, ptr noundef nonnull @c__1, ptr noundef %720, ptr noundef nonnull @c__1) #4
  %721 = load i32, ptr %18, align 4, !tbaa !3
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %740

723:                                              ; preds = %692
  %724 = load i32, ptr %1, align 4, !tbaa !3
  %725 = sub i32 %724, %721
  %726 = add i32 %725, 1
  store i32 %726, ptr %12, align 4, !tbaa !3
  %727 = add nsw i32 %721, -1
  store i32 %727, ptr %13, align 4, !tbaa !3
  %728 = add nsw i32 %721, %24
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %27, i64 %729
  %731 = load i32, ptr %17, align 4, !tbaa !3
  %732 = add nsw i32 %731, %30
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, ptr %33, i64 %733
  %735 = add nuw nsw i32 %721, 1
  %736 = mul nsw i32 %735, %30
  %737 = add nsw i32 %736, %721
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %33, i64 %738
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %730, ptr noundef nonnull %5, ptr noundef %734, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %739, ptr noundef nonnull @c__1) #4
  br label %740

740:                                              ; preds = %723, %692
  %741 = load i32, ptr %17, align 4, !tbaa !3
  %742 = load i32, ptr %18, align 4, !tbaa !3
  %743 = icmp eq i32 %741, %742
  br i1 %743, label %764, label %744

744:                                              ; preds = %740
  %745 = sub nsw i32 %741, %742
  store i32 %745, ptr %12, align 4, !tbaa !3
  %746 = add nsw i32 %742, -1
  %747 = add nsw i32 %742, 1
  %748 = mul nsw i32 %747, %30
  %749 = add nsw i32 %748, %742
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %33, i64 %750
  %752 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %751, ptr noundef nonnull @c__1) #4
  %753 = add nsw i32 %746, %752
  %754 = load i32, ptr %18, align 4, !tbaa !3
  %755 = add nsw i32 %754, 1
  %756 = mul nsw i32 %755, %30
  %757 = add nsw i32 %756, %753
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %33, i64 %758
  %760 = load double, ptr %759, align 8, !tbaa !7
  %761 = fcmp oge double %760, 0.000000e+00
  %762 = fneg double %760
  %763 = select i1 %761, double %760, double %762
  br label %764

764:                                              ; preds = %744, %740
  %765 = phi i32 [ %753, %744 ], [ %693, %740 ]
  %766 = phi double [ %763, %744 ], [ 0.000000e+00, %740 ]
  %767 = load i32, ptr %17, align 4, !tbaa !3
  %768 = load i32, ptr %1, align 4, !tbaa !3
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %793

770:                                              ; preds = %764
  %771 = sub nsw i32 %768, %767
  store i32 %771, ptr %12, align 4, !tbaa !3
  %772 = add nsw i32 %767, 1
  %773 = load i32, ptr %18, align 4, !tbaa !3
  %774 = add nsw i32 %773, 1
  %775 = mul nsw i32 %774, %30
  %776 = add nsw i32 %772, %775
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds double, ptr %33, i64 %777
  %779 = call i32 @idamax_(ptr noundef nonnull %12, ptr noundef %778, ptr noundef nonnull @c__1) #4
  %780 = add nsw i32 %779, %767
  %781 = load i32, ptr %18, align 4, !tbaa !3
  %782 = add nsw i32 %781, 1
  %783 = mul nsw i32 %782, %30
  %784 = add nsw i32 %783, %780
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %33, i64 %785
  %787 = load double, ptr %786, align 8, !tbaa !7
  %788 = fcmp oge double %787, 0.000000e+00
  %789 = fneg double %787
  %790 = select i1 %788, double %787, double %789
  %791 = fcmp ogt double %790, %766
  br i1 %791, label %792, label %793

792:                                              ; preds = %770
  br label %793

793:                                              ; preds = %792, %770, %764
  %794 = phi i32 [ %780, %792 ], [ %765, %770 ], [ %765, %764 ]
  %795 = phi double [ %790, %792 ], [ %766, %770 ], [ %766, %764 ]
  %796 = load i32, ptr %17, align 4, !tbaa !3
  %797 = load i32, ptr %18, align 4, !tbaa !3
  %798 = add nsw i32 %797, 1
  %799 = mul nsw i32 %798, %30
  %800 = add nsw i32 %799, %796
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %33, i64 %801
  %803 = load double, ptr %802, align 8, !tbaa !7
  %804 = fcmp oge double %803, 0.000000e+00
  %805 = fneg double %803
  %806 = select i1 %804, double %803, double %805
  %807 = fmul double %795, 0x3FE47E0F66AFED07
  %808 = fcmp olt double %806, %807
  br i1 %808, label %819, label %809

809:                                              ; preds = %793
  store i32 %796, ptr %23, align 4, !tbaa !3
  %810 = load i32, ptr %1, align 4, !tbaa !3
  %811 = sub i32 %810, %797
  %812 = add i32 %811, 1
  store i32 %812, ptr %12, align 4, !tbaa !3
  %813 = add nsw i32 %799, %797
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %33, i64 %814
  %816 = mul i32 %797, %594
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %33, i64 %817
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %815, ptr noundef nonnull @c__1, ptr noundef %818, ptr noundef nonnull @c__1) #4
  br label %835

819:                                              ; preds = %793
  %820 = load i32, ptr %19, align 4, !tbaa !3
  %821 = icmp ne i32 %820, %794
  %822 = fcmp ugt double %795, %695
  %823 = select i1 %821, i1 %822, i1 false
  br i1 %823, label %825, label %824

824:                                              ; preds = %819
  store i32 %796, ptr %23, align 4, !tbaa !3
  br label %835

825:                                              ; preds = %819
  store i32 %796, ptr %19, align 4, !tbaa !3
  store i32 %794, ptr %17, align 4, !tbaa !3
  %826 = load i32, ptr %1, align 4, !tbaa !3
  %827 = sub i32 %826, %797
  %828 = add i32 %827, 1
  store i32 %828, ptr %12, align 4, !tbaa !3
  %829 = add nsw i32 %799, %797
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %33, i64 %830
  %832 = mul i32 %797, %594
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %33, i64 %833
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %831, ptr noundef nonnull @c__1, ptr noundef %834, ptr noundef nonnull @c__1) #4
  br label %835

835:                                              ; preds = %825, %824, %809
  %836 = phi i1 [ false, %824 ], [ true, %825 ], [ false, %809 ]
  %837 = phi i32 [ 2, %824 ], [ %694, %825 ], [ %694, %809 ]
  %838 = phi double [ %695, %824 ], [ %795, %825 ], [ %695, %809 ]
  br i1 %836, label %692, label %839

839:                                              ; preds = %835, %690
  %840 = phi i32 [ %597, %690 ], [ %794, %835 ]
  %841 = phi i32 [ 1, %690 ], [ %837, %835 ]
  %842 = load i32, ptr %18, align 4, !tbaa !3
  %843 = add nsw i32 %841, -1
  %844 = add i32 %843, %842
  store i32 %844, ptr %22, align 4, !tbaa !3
  %845 = icmp eq i32 %841, 2
  br i1 %845, label %846, label %886

846:                                              ; preds = %839
  %847 = load i32, ptr %19, align 4, !tbaa !3
  %848 = icmp eq i32 %847, %842
  br i1 %848, label %886, label %849

849:                                              ; preds = %846
  %850 = sub nsw i32 %847, %842
  store i32 %850, ptr %12, align 4, !tbaa !3
  %851 = mul nsw i32 %842, %24
  %852 = add nsw i32 %851, %842
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, ptr %27, i64 %853
  %855 = add nsw i32 %847, %851
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, ptr %27, i64 %856
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %854, ptr noundef nonnull @c__1, ptr noundef %857, ptr noundef nonnull %5) #4
  %858 = load i32, ptr %1, align 4, !tbaa !3
  %859 = load i32, ptr %19, align 4, !tbaa !3
  %860 = add i32 %858, 1
  %861 = sub i32 %860, %859
  store i32 %861, ptr %12, align 4, !tbaa !3
  %862 = load i32, ptr %18, align 4, !tbaa !3
  %863 = mul nsw i32 %862, %24
  %864 = add nsw i32 %863, %859
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %27, i64 %865
  %867 = mul i32 %859, %593
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %27, i64 %868
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %866, ptr noundef nonnull @c__1, ptr noundef %869, ptr noundef nonnull @c__1) #4
  %870 = load i32, ptr %18, align 4, !tbaa !3
  %871 = add nsw i32 %870, %24
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, ptr %27, i64 %872
  %874 = load i32, ptr %19, align 4, !tbaa !3
  %875 = add nsw i32 %874, %24
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %27, i64 %876
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %873, ptr noundef nonnull %5, ptr noundef %877, ptr noundef nonnull %5) #4
  %878 = load i32, ptr %18, align 4, !tbaa !3
  %879 = add nsw i32 %878, %30
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %33, i64 %880
  %882 = load i32, ptr %19, align 4, !tbaa !3
  %883 = add nsw i32 %882, %30
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %33, i64 %884
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %881, ptr noundef nonnull %9, ptr noundef %885, ptr noundef nonnull %9) #4
  br label %886

886:                                              ; preds = %849, %846, %839
  %887 = load i32, ptr %23, align 4, !tbaa !3
  %888 = load i32, ptr %22, align 4, !tbaa !3
  %889 = icmp eq i32 %887, %888
  br i1 %889, label %939, label %890

890:                                              ; preds = %886
  %891 = load i32, ptr %18, align 4, !tbaa !3
  %892 = mul nsw i32 %891, %24
  %893 = add nsw i32 %892, %888
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %27, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !7
  %897 = add nsw i32 %892, %887
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds double, ptr %27, i64 %898
  store double %896, ptr %899, align 8, !tbaa !7
  %900 = xor i32 %891, -1
  %901 = add i32 %887, %900
  store i32 %901, ptr %12, align 4, !tbaa !3
  %902 = add nsw i32 %891, 1
  %903 = mul nsw i32 %888, %24
  %904 = add nsw i32 %902, %903
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds double, ptr %27, i64 %905
  %907 = mul nsw i32 %902, %24
  %908 = add nsw i32 %907, %887
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds double, ptr %27, i64 %909
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %906, ptr noundef nonnull @c__1, ptr noundef %910, ptr noundef nonnull %5) #4
  %911 = load i32, ptr %1, align 4, !tbaa !3
  %912 = load i32, ptr %23, align 4, !tbaa !3
  %913 = add i32 %911, 1
  %914 = sub i32 %913, %912
  store i32 %914, ptr %12, align 4, !tbaa !3
  %915 = load i32, ptr %22, align 4, !tbaa !3
  %916 = mul nsw i32 %915, %24
  %917 = add nsw i32 %916, %912
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds double, ptr %27, i64 %918
  %920 = mul i32 %912, %593
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds double, ptr %27, i64 %921
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %919, ptr noundef nonnull @c__1, ptr noundef %922, ptr noundef nonnull @c__1) #4
  %923 = load i32, ptr %22, align 4, !tbaa !3
  %924 = add nsw i32 %923, %24
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds double, ptr %27, i64 %925
  %927 = load i32, ptr %23, align 4, !tbaa !3
  %928 = add nsw i32 %927, %24
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds double, ptr %27, i64 %929
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %926, ptr noundef nonnull %5, ptr noundef %930, ptr noundef nonnull %5) #4
  %931 = load i32, ptr %22, align 4, !tbaa !3
  %932 = add nsw i32 %931, %30
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %33, i64 %933
  %935 = load i32, ptr %23, align 4, !tbaa !3
  %936 = add nsw i32 %935, %30
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, ptr %33, i64 %937
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %934, ptr noundef nonnull %9, ptr noundef %938, ptr noundef nonnull %9) #4
  br label %939

939:                                              ; preds = %890, %886
  %940 = icmp eq i32 %841, 1
  br i1 %940, label %941, label %997

941:                                              ; preds = %939
  %942 = load i32, ptr %1, align 4, !tbaa !3
  %943 = load i32, ptr %18, align 4, !tbaa !3
  %944 = add i32 %942, 1
  %945 = sub i32 %944, %943
  store i32 %945, ptr %12, align 4, !tbaa !3
  %946 = mul i32 %943, %594
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %33, i64 %947
  %949 = mul i32 %943, %593
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds double, ptr %27, i64 %950
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %948, ptr noundef nonnull @c__1, ptr noundef %951, ptr noundef nonnull @c__1) #4
  %952 = load i32, ptr %18, align 4, !tbaa !3
  %953 = load i32, ptr %1, align 4, !tbaa !3
  %954 = icmp slt i32 %952, %953
  br i1 %954, label %955, label %1091

955:                                              ; preds = %941
  %956 = mul i32 %952, %593
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %27, i64 %957
  %959 = load double, ptr %958, align 8, !tbaa !7
  %960 = fcmp oge double %959, 0.000000e+00
  %961 = fneg double %959
  %962 = select i1 %960, double %959, double %961
  %963 = fcmp ult double %962, %34
  br i1 %963, label %972, label %964

964:                                              ; preds = %955
  %965 = fdiv double 1.000000e+00, %959
  store double %965, ptr %20, align 8, !tbaa !7
  %966 = sub nsw i32 %953, %952
  store i32 %966, ptr %12, align 4, !tbaa !3
  %967 = add nsw i32 %952, 1
  %968 = mul nsw i32 %952, %24
  %969 = add nsw i32 %967, %968
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds double, ptr %27, i64 %970
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef %971, ptr noundef nonnull @c__1) #4
  br label %993

972:                                              ; preds = %955
  %973 = fcmp une double %959, 0.000000e+00
  br i1 %973, label %974, label %993

974:                                              ; preds = %972
  store i32 %953, ptr %12, align 4, !tbaa !3
  %975 = icmp slt i32 %952, %953
  br i1 %975, label %976, label %993

976:                                              ; preds = %974
  %977 = mul nsw i32 %952, %24
  %978 = add nsw i32 %977, %952
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds double, ptr %27, i64 %979
  %981 = sext i32 %952 to i64
  %982 = sext i32 %977 to i64
  %983 = sext i32 %953 to i64
  %984 = getelementptr double, ptr %27, i64 %982
  br label %985

985:                                              ; preds = %985, %976
  %986 = phi i64 [ %981, %976 ], [ %987, %985 ]
  %987 = add nsw i64 %986, 1
  %988 = load double, ptr %980, align 8, !tbaa !7
  %989 = getelementptr double, ptr %984, i64 %987
  %990 = load double, ptr %989, align 8, !tbaa !7
  %991 = fdiv double %990, %988
  store double %991, ptr %989, align 8, !tbaa !7
  %992 = icmp eq i64 %987, %983
  br i1 %992, label %993, label %985, !llvm.loop !15

993:                                              ; preds = %985, %974, %972, %964
  %994 = load i32, ptr %18, align 4, !tbaa !3
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds double, ptr %28, i64 %995
  br label %1086

997:                                              ; preds = %939
  %998 = load i32, ptr %18, align 4, !tbaa !3
  %999 = load i32, ptr %1, align 4, !tbaa !3
  %1000 = add nsw i32 %999, -1
  %1001 = icmp slt i32 %998, %1000
  br i1 %1001, label %1002, label %1058

1002:                                             ; preds = %997
  %1003 = add nsw i32 %998, 1
  %1004 = mul nsw i32 %998, %30
  %1005 = add nsw i32 %1003, %1004
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds double, ptr %33, i64 %1006
  %1008 = load double, ptr %1007, align 8, !tbaa !7
  %1009 = mul i32 %1003, %594
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, ptr %33, i64 %1010
  %1012 = load double, ptr %1011, align 8, !tbaa !7
  %1013 = fdiv double %1012, %1008
  %1014 = add nsw i32 %1004, %998
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds double, ptr %33, i64 %1015
  %1017 = load double, ptr %1016, align 8, !tbaa !7
  %1018 = fdiv double %1017, %1008
  %1019 = call double @llvm.fmuladd.f64(double %1013, double %1018, double -1.000000e+00)
  %1020 = fdiv double 1.000000e+00, %1019
  store i32 %999, ptr %12, align 4, !tbaa !3
  %1021 = add nsw i32 %998, 2
  %1022 = icmp sgt i32 %1021, %999
  br i1 %1022, label %1058, label %1023

1023:                                             ; preds = %1002
  %1024 = mul nsw i32 %1003, %30
  %1025 = mul nsw i32 %998, %24
  %1026 = mul nsw i32 %1003, %24
  %1027 = sext i32 %1021 to i64
  %1028 = sext i32 %1004 to i64
  %1029 = sext i32 %1024 to i64
  %1030 = sext i32 %1025 to i64
  %1031 = sext i32 %1026 to i64
  %1032 = add i32 %999, 1
  %1033 = getelementptr double, ptr %33, i64 %1028
  %1034 = getelementptr double, ptr %33, i64 %1029
  %1035 = getelementptr double, ptr %27, i64 %1030
  %1036 = getelementptr double, ptr %27, i64 %1031
  br label %1037

1037:                                             ; preds = %1037, %1023
  %1038 = phi i64 [ %1027, %1023 ], [ %1055, %1037 ]
  %1039 = getelementptr double, ptr %1033, i64 %1038
  %1040 = load double, ptr %1039, align 8, !tbaa !7
  %1041 = getelementptr double, ptr %1034, i64 %1038
  %1042 = load double, ptr %1041, align 8, !tbaa !7
  %1043 = fneg double %1042
  %1044 = call double @llvm.fmuladd.f64(double %1013, double %1040, double %1043)
  %1045 = fdiv double %1044, %1008
  %1046 = fmul double %1020, %1045
  %1047 = getelementptr double, ptr %1035, i64 %1038
  store double %1046, ptr %1047, align 8, !tbaa !7
  %1048 = load double, ptr %1041, align 8, !tbaa !7
  %1049 = load double, ptr %1039, align 8, !tbaa !7
  %1050 = fneg double %1049
  %1051 = call double @llvm.fmuladd.f64(double %1018, double %1048, double %1050)
  %1052 = fdiv double %1051, %1008
  %1053 = fmul double %1020, %1052
  %1054 = getelementptr double, ptr %1036, i64 %1038
  store double %1053, ptr %1054, align 8, !tbaa !7
  %1055 = add nsw i64 %1038, 1
  %1056 = trunc i64 %1055 to i32
  %1057 = icmp eq i32 %1032, %1056
  br i1 %1057, label %1058, label %1037, !llvm.loop !16

1058:                                             ; preds = %1037, %1002, %997
  %1059 = mul i32 %998, %594
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds double, ptr %33, i64 %1060
  %1062 = load double, ptr %1061, align 8, !tbaa !7
  %1063 = mul i32 %998, %593
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds double, ptr %27, i64 %1064
  store double %1062, ptr %1065, align 8, !tbaa !7
  %1066 = add nsw i32 %998, 1
  %1067 = mul nsw i32 %998, %24
  %1068 = add nsw i32 %1066, %1067
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds double, ptr %27, i64 %1069
  store double 0.000000e+00, ptr %1070, align 8, !tbaa !7
  %1071 = mul i32 %1066, %594
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds double, ptr %33, i64 %1072
  %1074 = load double, ptr %1073, align 8, !tbaa !7
  %1075 = mul i32 %1066, %593
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds double, ptr %27, i64 %1076
  store double %1074, ptr %1077, align 8, !tbaa !7
  %1078 = mul nsw i32 %998, %30
  %1079 = add nsw i32 %1066, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, ptr %33, i64 %1080
  %1082 = load double, ptr %1081, align 8, !tbaa !7
  %1083 = sext i32 %998 to i64
  %1084 = getelementptr inbounds double, ptr %28, i64 %1083
  store double %1082, ptr %1084, align 8, !tbaa !7
  %1085 = getelementptr i8, ptr %1084, i64 8
  br label %1086

1086:                                             ; preds = %1058, %993, %684
  %1087 = phi ptr [ %1085, %1058 ], [ %996, %993 ], [ %686, %684 ]
  %1088 = phi i32 [ %840, %1058 ], [ %840, %993 ], [ %597, %684 ]
  %1089 = phi i1 [ false, %1058 ], [ true, %993 ], [ true, %684 ]
  %1090 = phi i32 [ 2, %1058 ], [ 1, %993 ], [ 1, %684 ]
  store double 0.000000e+00, ptr %1087, align 8, !tbaa !7
  br label %1091

1091:                                             ; preds = %1086, %941, %670
  %1092 = phi i32 [ %597, %670 ], [ %840, %941 ], [ %1088, %1086 ]
  %1093 = phi i1 [ true, %670 ], [ true, %941 ], [ %1089, %1086 ]
  %1094 = phi i32 [ 1, %670 ], [ 1, %941 ], [ %1090, %1086 ]
  br i1 %1093, label %1095, label %1100

1095:                                             ; preds = %1091
  %1096 = load i32, ptr %23, align 4, !tbaa !3
  %1097 = load i32, ptr %18, align 4, !tbaa !3
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, ptr %29, i64 %1098
  store i32 %1096, ptr %1099, align 4, !tbaa !3
  br label %1109

1100:                                             ; preds = %1091
  %1101 = load i32, ptr %19, align 4, !tbaa !3
  %1102 = sub nsw i32 0, %1101
  %1103 = load i32, ptr %18, align 4, !tbaa !3
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, ptr %29, i64 %1104
  store i32 %1102, ptr %1105, align 4, !tbaa !3
  %1106 = load i32, ptr %23, align 4, !tbaa !3
  %1107 = sub nsw i32 0, %1106
  %1108 = getelementptr i8, ptr %1105, i64 4
  store i32 %1107, ptr %1108, align 4, !tbaa !3
  br label %1109

1109:                                             ; preds = %1100, %1095
  %1110 = load i32, ptr %18, align 4, !tbaa !3
  %1111 = add nsw i32 %1110, %1094
  br label %595

1112:                                             ; preds = %603, %600
  %1113 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1113, ptr %12, align 4, !tbaa !3
  store i32 %598, ptr %13, align 4, !tbaa !3
  %1114 = icmp slt i32 %598, 0
  %1115 = icmp sge i32 %596, %1113
  %1116 = icmp sle i32 %596, %1113
  %1117 = select i1 %1114, i1 %1115, i1 %1116
  br i1 %1117, label %1118, label %1182

1118:                                             ; preds = %1112
  %1119 = add i32 %24, 1
  %1120 = sext i32 %24 to i64
  %1121 = sext i32 %30 to i64
  %1122 = getelementptr double, ptr %27, i64 %1120
  %1123 = getelementptr double, ptr %33, i64 %1121
  br label %1124

1124:                                             ; preds = %1174, %1118
  %1125 = phi i32 [ %596, %1118 ], [ %1176, %1174 ]
  %1126 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %1126, ptr %14, align 4, !tbaa !3
  %1127 = load i32, ptr %1, align 4, !tbaa !3
  %1128 = sub nsw i32 %1127, %1125
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %15, align 4, !tbaa !3
  %1130 = call i32 @llvm.smin.i32(i32 %1126, i32 %1129)
  store i32 %1130, ptr %21, align 4, !tbaa !3
  %1131 = add i32 %1125, -1
  %1132 = add i32 %1131, %1130
  store i32 %1132, ptr %14, align 4, !tbaa !3
  %1133 = icmp sgt i32 %1125, %1132
  br i1 %1133, label %1154, label %1134

1134:                                             ; preds = %1124
  %1135 = sext i32 %1125 to i64
  br label %1136

1136:                                             ; preds = %1136, %1134
  %1137 = phi i64 [ %1135, %1134 ], [ %1150, %1136 ]
  %1138 = load i32, ptr %21, align 4, !tbaa !3
  %1139 = trunc i64 %1137 to i32
  %1140 = sub i32 %1125, %1139
  %1141 = add i32 %1140, %1138
  store i32 %1141, ptr %15, align 4, !tbaa !3
  %1142 = load i32, ptr %18, align 4, !tbaa !3
  %1143 = add nsw i32 %1142, -1
  store i32 %1143, ptr %16, align 4, !tbaa !3
  %1144 = getelementptr double, ptr %1122, i64 %1137
  %1145 = getelementptr double, ptr %1123, i64 %1137
  %1146 = trunc i64 %1137 to i32
  %1147 = mul i32 %1119, %1146
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds double, ptr %27, i64 %1148
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b9, ptr noundef %1144, ptr noundef nonnull %5, ptr noundef %1145, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %1149, ptr noundef nonnull @c__1) #4
  %1150 = add nsw i64 %1137, 1
  %1151 = load i32, ptr %14, align 4, !tbaa !3
  %1152 = sext i32 %1151 to i64
  %1153 = icmp slt i64 %1137, %1152
  br i1 %1153, label %1136, label %1154, !llvm.loop !17

1154:                                             ; preds = %1136, %1124
  %1155 = load i32, ptr %21, align 4, !tbaa !3
  %1156 = add nsw i32 %1155, %1125
  %1157 = load i32, ptr %1, align 4, !tbaa !3
  %1158 = icmp sgt i32 %1156, %1157
  br i1 %1158, label %1174, label %1159

1159:                                             ; preds = %1154
  %1160 = sub i32 %1157, %1156
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %14, align 4, !tbaa !3
  %1162 = load i32, ptr %18, align 4, !tbaa !3
  %1163 = add nsw i32 %1162, -1
  store i32 %1163, ptr %15, align 4, !tbaa !3
  %1164 = add nsw i32 %1156, %24
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds double, ptr %27, i64 %1165
  %1167 = add nsw i32 %1125, %30
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, ptr %33, i64 %1168
  %1170 = mul nsw i32 %1125, %24
  %1171 = add nsw i32 %1156, %1170
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds double, ptr %27, i64 %1172
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %1166, ptr noundef nonnull %5, ptr noundef %1169, ptr noundef nonnull %9, ptr noundef nonnull @c_b10, ptr noundef %1173, ptr noundef nonnull %5) #4
  br label %1174

1174:                                             ; preds = %1159, %1154
  %1175 = load i32, ptr %13, align 4, !tbaa !3
  %1176 = add nsw i32 %1175, %1125
  %1177 = icmp slt i32 %1175, 0
  %1178 = load i32, ptr %12, align 4
  %1179 = icmp sge i32 %1176, %1178
  %1180 = icmp sle i32 %1176, %1178
  %1181 = select i1 %1177, i1 %1179, i1 %1180
  br i1 %1181, label %1124, label %1182, !llvm.loop !18

1182:                                             ; preds = %1174, %1112
  %1183 = load i32, ptr %18, align 4, !tbaa !3
  %1184 = add nsw i32 %1183, -1
  br label %1185

1185:                                             ; preds = %1182, %585
  %1186 = phi i32 [ %1184, %1182 ], [ %588, %585 ]
  store i32 %1186, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
