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
define void @dlasyf_rook_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
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
  %28 = getelementptr inbounds i8, ptr %6, i64 -4
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %7, i64 %31
  store i32 0, ptr %9, align 4, !tbaa !3
  %33 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %10
  %37 = add i32 %24, 1
  %38 = add i32 %29, 1
  br label %633

39:                                               ; preds = %10
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = getelementptr i8, ptr %27, i64 8
  %42 = getelementptr i8, ptr %32, i64 8
  %43 = getelementptr i8, ptr %27, i64 8
  %44 = getelementptr i8, ptr %32, i64 8
  %45 = getelementptr i8, ptr %27, i64 8
  %46 = getelementptr i8, ptr %27, i64 8
  %47 = getelementptr i8, ptr %27, i64 8
  %48 = getelementptr i8, ptr %27, i64 8
  %49 = getelementptr i8, ptr %27, i64 8
  %50 = getelementptr i8, ptr %27, i64 8
  %51 = getelementptr i8, ptr %27, i64 8
  %52 = getelementptr i8, ptr %27, i64 8
  %53 = getelementptr i8, ptr %27, i64 8
  %54 = add i32 %24, 1
  %55 = add i32 %24, 1
  br label %56

56:                                               ; preds = %492, %39
  %57 = phi i32 [ %40, %39 ], [ %494, %492 ]
  %58 = phi i32 [ undef, %39 ], [ %475, %492 ]
  %59 = freeze i32 %57
  store i32 %59, ptr %18, align 4, !tbaa !3
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = add nsw i32 %60, %59
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = sub i32 %61, %62
  %64 = sub i32 %62, %60
  %65 = add i32 %64, 1
  %66 = icmp sgt i32 %59, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %56
  %68 = icmp slt i32 %60, %62
  %69 = icmp slt i32 %59, 1
  %70 = or i1 %69, %68
  br i1 %70, label %495, label %73

71:                                               ; preds = %56
  %72 = icmp slt i32 %59, 1
  br i1 %72, label %495, label %73

73:                                               ; preds = %71, %67
  store i32 %59, ptr %19, align 4, !tbaa !3
  %74 = mul nsw i32 %59, %24
  %75 = sext i32 %74 to i64
  %76 = getelementptr double, ptr %41, i64 %75
  %77 = mul nsw i32 %63, %29
  %78 = sext i32 %77 to i64
  %79 = getelementptr double, ptr %42, i64 %78
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %76, ptr noundef nonnull @c__1, ptr noundef %79, ptr noundef nonnull @c__1) #4
  %80 = load i32, ptr %18, align 4, !tbaa !3
  %81 = load i32, ptr %1, align 4, !tbaa !3
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %73
  %84 = sub nsw i32 %81, %80
  store i32 %84, ptr %11, align 4, !tbaa !3
  %85 = add nsw i32 %80, 1
  %86 = mul nsw i32 %85, %24
  %87 = sext i32 %86 to i64
  %88 = getelementptr double, ptr %43, i64 %87
  %89 = add nsw i32 %63, 1
  %90 = mul nsw i32 %89, %29
  %91 = add nsw i32 %80, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %32, i64 %92
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b9, ptr noundef %88, ptr noundef nonnull %5, ptr noundef %93, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %79, ptr noundef nonnull @c__1) #4
  br label %94

94:                                               ; preds = %83, %73
  %95 = load i32, ptr %18, align 4, !tbaa !3
  %96 = add nsw i32 %95, %77
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %32, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fcmp oge double %99, 0.000000e+00
  %101 = fneg double %99
  %102 = select i1 %100, double %99, double %101
  %103 = icmp sgt i32 %95, 1
  br i1 %103, label %104, label %114

104:                                              ; preds = %94
  %105 = add nsw i32 %95, -1
  store i32 %105, ptr %11, align 4, !tbaa !3
  %106 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %79, ptr noundef nonnull @c__1) #4
  store i32 %106, ptr %16, align 4, !tbaa !3
  %107 = add nsw i32 %106, %77
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %32, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fcmp oge double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %110, double %112
  br label %114

114:                                              ; preds = %104, %94
  %115 = phi double [ %113, %104 ], [ 0.000000e+00, %94 ]
  %116 = fcmp oge double %102, %115
  %117 = select i1 %116, double %102, double %115
  %118 = fcmp oeq double %117, 0.000000e+00
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load i32, ptr %9, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %123, ptr %9, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %125, ptr %23, align 4, !tbaa !3
  %126 = mul nsw i32 %125, %24
  %127 = sext i32 %126 to i64
  %128 = getelementptr double, ptr %51, i64 %127
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %79, ptr noundef nonnull @c__1, ptr noundef %128, ptr noundef nonnull @c__1) #4
  br label %474

129:                                              ; preds = %114
  %130 = fmul double %115, 0x3FE47E0F66AFED07
  %131 = fcmp olt double %102, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = add nsw i32 %63, -1
  %134 = mul nsw i32 %133, %29
  %135 = sext i32 %134 to i64
  %136 = getelementptr double, ptr %44, i64 %135
  %137 = add nsw i32 %63, 1
  %138 = mul nsw i32 %137, %29
  %139 = add i32 %134, 1
  br label %142

140:                                              ; preds = %129
  %141 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %141, ptr %23, align 4, !tbaa !3
  br label %234

142:                                              ; preds = %230, %132
  %143 = phi i32 [ %210, %230 ], [ %58, %132 ]
  %144 = phi i32 [ %232, %230 ], [ 1, %132 ]
  %145 = phi double [ %233, %230 ], [ %115, %132 ]
  %146 = load i32, ptr %16, align 4, !tbaa !3
  %147 = mul nsw i32 %146, %24
  %148 = sext i32 %147 to i64
  %149 = getelementptr double, ptr %52, i64 %148
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %149, ptr noundef nonnull @c__1, ptr noundef %136, ptr noundef nonnull @c__1) #4
  %150 = load i32, ptr %18, align 4, !tbaa !3
  %151 = load i32, ptr %16, align 4, !tbaa !3
  %152 = sub nsw i32 %150, %151
  store i32 %152, ptr %11, align 4, !tbaa !3
  %153 = add nsw i32 %151, 1
  %154 = mul nsw i32 %153, %24
  %155 = add nsw i32 %154, %151
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %27, i64 %156
  %158 = add nsw i32 %153, %134
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %32, i64 %159
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %157, ptr noundef nonnull %5, ptr noundef %160, ptr noundef nonnull @c__1) #4
  %161 = load i32, ptr %18, align 4, !tbaa !3
  %162 = load i32, ptr %1, align 4, !tbaa !3
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %142
  %165 = sub nsw i32 %162, %161
  store i32 %165, ptr %11, align 4, !tbaa !3
  %166 = add nsw i32 %161, 1
  %167 = mul nsw i32 %166, %24
  %168 = sext i32 %167 to i64
  %169 = getelementptr double, ptr %53, i64 %168
  %170 = load i32, ptr %16, align 4, !tbaa !3
  %171 = add nsw i32 %170, %138
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %32, i64 %172
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b9, ptr noundef %169, ptr noundef nonnull %5, ptr noundef %173, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %136, ptr noundef nonnull @c__1) #4
  br label %174

174:                                              ; preds = %164, %142
  %175 = load i32, ptr %16, align 4, !tbaa !3
  %176 = load i32, ptr %18, align 4, !tbaa !3
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %192, label %178

178:                                              ; preds = %174
  %179 = sub nsw i32 %176, %175
  store i32 %179, ptr %11, align 4, !tbaa !3
  %180 = add i32 %139, %175
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %32, i64 %181
  %183 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %182, ptr noundef nonnull @c__1) #4
  %184 = add nsw i32 %183, %175
  %185 = add nsw i32 %184, %134
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %32, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fcmp oge double %188, 0.000000e+00
  %190 = fneg double %188
  %191 = select i1 %189, double %188, double %190
  br label %192

192:                                              ; preds = %178, %174
  %193 = phi i32 [ %184, %178 ], [ %143, %174 ]
  %194 = phi double [ %191, %178 ], [ 0.000000e+00, %174 ]
  %195 = load i32, ptr %16, align 4, !tbaa !3
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %209

197:                                              ; preds = %192
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %11, align 4, !tbaa !3
  %199 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %136, ptr noundef nonnull @c__1) #4
  %200 = add nsw i32 %199, %134
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %32, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %207 = fcmp ogt double %206, %194
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %197, %192
  %210 = phi i32 [ %199, %208 ], [ %193, %197 ], [ %193, %192 ]
  %211 = phi double [ %206, %208 ], [ %194, %197 ], [ %194, %192 ]
  %212 = load i32, ptr %16, align 4, !tbaa !3
  %213 = add nsw i32 %212, %134
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %32, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fcmp oge double %216, 0.000000e+00
  %218 = fneg double %216
  %219 = select i1 %217, double %216, double %218
  %220 = fmul double %211, 0x3FE47E0F66AFED07
  %221 = fcmp olt double %219, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %209
  store i32 %212, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %136, ptr noundef nonnull @c__1, ptr noundef %79, ptr noundef nonnull @c__1) #4
  br label %230

223:                                              ; preds = %209
  %224 = load i32, ptr %19, align 4, !tbaa !3
  %225 = icmp ne i32 %224, %210
  %226 = fcmp ugt double %211, %145
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  store i32 %212, ptr %23, align 4, !tbaa !3
  br label %230

229:                                              ; preds = %223
  store i32 %212, ptr %19, align 4, !tbaa !3
  store i32 %210, ptr %16, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %136, ptr noundef nonnull @c__1, ptr noundef %79, ptr noundef nonnull @c__1) #4
  br label %230

230:                                              ; preds = %229, %228, %222
  %231 = phi i1 [ false, %228 ], [ true, %229 ], [ false, %222 ]
  %232 = phi i32 [ 2, %228 ], [ %144, %229 ], [ %144, %222 ]
  %233 = phi double [ %145, %228 ], [ %211, %229 ], [ %145, %222 ]
  br i1 %231, label %142, label %234

234:                                              ; preds = %230, %140
  %235 = phi i32 [ %58, %140 ], [ %210, %230 ]
  %236 = phi i32 [ 1, %140 ], [ %232, %230 ]
  %237 = load i32, ptr %18, align 4, !tbaa !3
  %238 = sub nsw i32 %237, %236
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %22, align 4, !tbaa !3
  %240 = load i32, ptr %2, align 4, !tbaa !3
  %241 = add nsw i32 %240, %239
  %242 = load i32, ptr %1, align 4, !tbaa !3
  %243 = sub i32 %241, %242
  %244 = icmp eq i32 %236, 2
  br i1 %244, label %245, label %292

245:                                              ; preds = %234
  %246 = load i32, ptr %19, align 4, !tbaa !3
  %247 = icmp eq i32 %246, %237
  br i1 %247, label %292, label %248

248:                                              ; preds = %245
  %249 = sub nsw i32 %237, %246
  store i32 %249, ptr %11, align 4, !tbaa !3
  %250 = add nsw i32 %246, 1
  %251 = mul nsw i32 %237, %24
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %27, i64 %253
  %255 = mul nsw i32 %250, %24
  %256 = add nsw i32 %255, %246
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %27, i64 %257
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %254, ptr noundef nonnull @c__1, ptr noundef %258, ptr noundef nonnull %5) #4
  %259 = load i32, ptr %18, align 4, !tbaa !3
  %260 = mul nsw i32 %259, %24
  %261 = sext i32 %260 to i64
  %262 = getelementptr double, ptr %45, i64 %261
  %263 = load i32, ptr %19, align 4, !tbaa !3
  %264 = mul nsw i32 %263, %24
  %265 = sext i32 %264 to i64
  %266 = getelementptr double, ptr %46, i64 %265
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %262, ptr noundef nonnull @c__1, ptr noundef %266, ptr noundef nonnull @c__1) #4
  %267 = load i32, ptr %1, align 4, !tbaa !3
  %268 = load i32, ptr %18, align 4, !tbaa !3
  %269 = add i32 %267, 1
  %270 = sub i32 %269, %268
  store i32 %270, ptr %11, align 4, !tbaa !3
  %271 = mul nsw i32 %268, %24
  %272 = add nsw i32 %271, %268
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %27, i64 %273
  %275 = load i32, ptr %19, align 4, !tbaa !3
  %276 = add nsw i32 %275, %271
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %27, i64 %277
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %274, ptr noundef nonnull %5, ptr noundef %278, ptr noundef nonnull %5) #4
  %279 = load i32, ptr %1, align 4, !tbaa !3
  %280 = load i32, ptr %22, align 4, !tbaa !3
  %281 = add i32 %279, 1
  %282 = sub i32 %281, %280
  store i32 %282, ptr %11, align 4, !tbaa !3
  %283 = load i32, ptr %18, align 4, !tbaa !3
  %284 = mul nsw i32 %243, %29
  %285 = add nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %32, i64 %286
  %288 = load i32, ptr %19, align 4, !tbaa !3
  %289 = add nsw i32 %288, %284
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %32, i64 %290
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %287, ptr noundef nonnull %8, ptr noundef %291, ptr noundef nonnull %8) #4
  br label %292

292:                                              ; preds = %248, %245, %234
  %293 = load i32, ptr %23, align 4, !tbaa !3
  %294 = load i32, ptr %22, align 4, !tbaa !3
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %349, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %18, align 4, !tbaa !3
  %298 = mul nsw i32 %297, %24
  %299 = add nsw i32 %298, %294
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %27, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = add nsw i32 %298, %293
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %27, i64 %304
  store double %302, ptr %305, align 8, !tbaa !7
  %306 = xor i32 %293, -1
  %307 = add i32 %297, %306
  store i32 %307, ptr %11, align 4, !tbaa !3
  %308 = add nsw i32 %293, 1
  %309 = mul nsw i32 %294, %24
  %310 = add nsw i32 %309, %308
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %27, i64 %311
  %313 = mul nsw i32 %308, %24
  %314 = add nsw i32 %313, %293
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %27, i64 %315
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %312, ptr noundef nonnull @c__1, ptr noundef %316, ptr noundef nonnull %5) #4
  %317 = load i32, ptr %22, align 4, !tbaa !3
  %318 = mul nsw i32 %317, %24
  %319 = sext i32 %318 to i64
  %320 = getelementptr double, ptr %47, i64 %319
  %321 = load i32, ptr %23, align 4, !tbaa !3
  %322 = mul nsw i32 %321, %24
  %323 = sext i32 %322 to i64
  %324 = getelementptr double, ptr %48, i64 %323
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %320, ptr noundef nonnull @c__1, ptr noundef %324, ptr noundef nonnull @c__1) #4
  %325 = load i32, ptr %1, align 4, !tbaa !3
  %326 = load i32, ptr %22, align 4, !tbaa !3
  %327 = add i32 %325, 1
  %328 = sub i32 %327, %326
  store i32 %328, ptr %11, align 4, !tbaa !3
  %329 = mul nsw i32 %326, %24
  %330 = add nsw i32 %329, %326
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %27, i64 %331
  %333 = load i32, ptr %23, align 4, !tbaa !3
  %334 = add nsw i32 %333, %329
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %27, i64 %335
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %332, ptr noundef nonnull %5, ptr noundef %336, ptr noundef nonnull %5) #4
  %337 = load i32, ptr %1, align 4, !tbaa !3
  %338 = load i32, ptr %22, align 4, !tbaa !3
  %339 = add i32 %337, 1
  %340 = sub i32 %339, %338
  store i32 %340, ptr %11, align 4, !tbaa !3
  %341 = mul nsw i32 %243, %29
  %342 = add nsw i32 %338, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %32, i64 %343
  %345 = load i32, ptr %23, align 4, !tbaa !3
  %346 = add nsw i32 %345, %341
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %32, i64 %347
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %344, ptr noundef nonnull %8, ptr noundef %348, ptr noundef nonnull %8) #4
  br label %349

349:                                              ; preds = %296, %292
  %350 = icmp eq i32 %236, 1
  %351 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %350, label %352, label %392

352:                                              ; preds = %349
  %353 = mul nsw i32 %351, %24
  %354 = sext i32 %353 to i64
  %355 = getelementptr double, ptr %49, i64 %354
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %79, ptr noundef nonnull @c__1, ptr noundef %355, ptr noundef nonnull @c__1) #4
  %356 = load i32, ptr %18, align 4, !tbaa !3
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %474

358:                                              ; preds = %352
  %359 = mul i32 %356, %55
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %27, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fcmp oge double %362, 0.000000e+00
  %364 = fneg double %362
  %365 = select i1 %363, double %362, double %364
  %366 = fcmp ult double %365, %33
  br i1 %366, label %373, label %367

367:                                              ; preds = %358
  %368 = fdiv double 1.000000e+00, %362
  store double %368, ptr %20, align 8, !tbaa !7
  %369 = add nsw i32 %356, -1
  store i32 %369, ptr %11, align 4, !tbaa !3
  %370 = mul nsw i32 %356, %24
  %371 = sext i32 %370 to i64
  %372 = getelementptr double, ptr %50, i64 %371
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %20, ptr noundef %372, ptr noundef nonnull @c__1) #4
  br label %474

373:                                              ; preds = %358
  %374 = fcmp une double %362, 0.000000e+00
  br i1 %374, label %375, label %474

375:                                              ; preds = %373
  %376 = add nsw i32 %356, -1
  store i32 %376, ptr %11, align 4, !tbaa !3
  %377 = mul nsw i32 %356, %24
  %378 = add nsw i32 %377, %356
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %27, i64 %379
  %381 = sext i32 %377 to i64
  %382 = zext nneg i32 %356 to i64
  %383 = getelementptr double, ptr %27, i64 %381
  br label %384

384:                                              ; preds = %384, %375
  %385 = phi i64 [ 1, %375 ], [ %390, %384 ]
  %386 = load double, ptr %380, align 8, !tbaa !7
  %387 = getelementptr double, ptr %383, i64 %385
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fdiv double %388, %386
  store double %389, ptr %387, align 8, !tbaa !7
  %390 = add nuw nsw i64 %385, 1
  %391 = icmp eq i64 %390, %382
  br i1 %391, label %474, label %384, !llvm.loop !9

392:                                              ; preds = %349
  %393 = icmp sgt i32 %351, 2
  br i1 %393, label %394, label %448

394:                                              ; preds = %392
  %395 = add nsw i32 %351, -1
  %396 = add nsw i32 %395, %77
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %32, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = add nsw i32 %351, %77
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %32, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = fdiv double %403, %399
  %405 = add nsw i32 %63, -1
  %406 = mul nsw i32 %405, %29
  %407 = add nsw i32 %395, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %32, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = fdiv double %410, %399
  %412 = call double @llvm.fmuladd.f64(double %404, double %411, double -1.000000e+00)
  %413 = fdiv double 1.000000e+00, %412
  %414 = add nsw i32 %351, -2
  store i32 %414, ptr %11, align 4, !tbaa !3
  %415 = mul nsw i32 %395, %24
  %416 = mul nsw i32 %351, %24
  %417 = sext i32 %416 to i64
  %418 = sext i32 %415 to i64
  %419 = sext i32 %77 to i64
  %420 = sext i32 %406 to i64
  %421 = zext i32 %395 to i64
  %422 = getelementptr double, ptr %32, i64 %420
  %423 = getelementptr double, ptr %32, i64 %419
  %424 = getelementptr double, ptr %27, i64 %418
  %425 = getelementptr double, ptr %27, i64 %417
  br label %426

426:                                              ; preds = %426, %394
  %427 = phi i64 [ 1, %394 ], [ %444, %426 ]
  %428 = getelementptr double, ptr %422, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = getelementptr double, ptr %423, i64 %427
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = fneg double %431
  %433 = call double @llvm.fmuladd.f64(double %404, double %429, double %432)
  %434 = fdiv double %433, %399
  %435 = fmul double %413, %434
  %436 = getelementptr double, ptr %424, i64 %427
  store double %435, ptr %436, align 8, !tbaa !7
  %437 = load double, ptr %430, align 8, !tbaa !7
  %438 = load double, ptr %428, align 8, !tbaa !7
  %439 = fneg double %438
  %440 = call double @llvm.fmuladd.f64(double %411, double %437, double %439)
  %441 = fdiv double %440, %399
  %442 = fmul double %413, %441
  %443 = getelementptr double, ptr %425, i64 %427
  store double %442, ptr %443, align 8, !tbaa !7
  %444 = add nuw nsw i64 %427, 1
  %445 = icmp eq i64 %444, %421
  br i1 %445, label %446, label %426, !llvm.loop !12

446:                                              ; preds = %426
  %447 = trunc i64 %444 to i32
  store i32 %447, ptr %17, align 4, !tbaa !3
  br label %448

448:                                              ; preds = %446, %392
  %449 = add nsw i32 %351, -1
  %450 = add nsw i32 %63, -1
  %451 = mul nsw i32 %450, %29
  %452 = add nsw i32 %449, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %32, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !7
  %456 = mul i32 %449, %54
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %27, i64 %457
  store double %455, ptr %458, align 8, !tbaa !7
  %459 = add nsw i32 %449, %77
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %32, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = mul nsw i32 %351, %24
  %464 = add nsw i32 %449, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %27, i64 %465
  store double %462, ptr %466, align 8, !tbaa !7
  %467 = add nsw i32 %351, %77
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %32, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !7
  %471 = mul i32 %351, %54
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %27, i64 %472
  store double %470, ptr %473, align 8, !tbaa !7
  br label %474

474:                                              ; preds = %448, %384, %373, %367, %352, %124
  %475 = phi i32 [ %58, %124 ], [ %235, %367 ], [ %235, %373 ], [ %235, %352 ], [ %235, %448 ], [ %235, %384 ]
  %476 = phi i1 [ true, %124 ], [ true, %367 ], [ true, %373 ], [ true, %352 ], [ false, %448 ], [ true, %384 ]
  %477 = phi i32 [ -1, %124 ], [ -1, %367 ], [ -1, %373 ], [ -1, %352 ], [ -2, %448 ], [ -1, %384 ]
  br i1 %476, label %478, label %483

478:                                              ; preds = %474
  %479 = load i32, ptr %23, align 4, !tbaa !3
  %480 = load i32, ptr %18, align 4, !tbaa !3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %28, i64 %481
  store i32 %479, ptr %482, align 4, !tbaa !3
  br label %492

483:                                              ; preds = %474
  %484 = load i32, ptr %19, align 4, !tbaa !3
  %485 = sub nsw i32 0, %484
  %486 = load i32, ptr %18, align 4, !tbaa !3
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %28, i64 %487
  store i32 %485, ptr %488, align 4, !tbaa !3
  %489 = load i32, ptr %23, align 4, !tbaa !3
  %490 = sub nsw i32 0, %489
  %491 = getelementptr i8, ptr %488, i64 -4
  store i32 %490, ptr %491, align 4, !tbaa !3
  br label %492

492:                                              ; preds = %483, %478
  %493 = load i32, ptr %18, align 4, !tbaa !3
  %494 = add i32 %493, %477
  br label %56

495:                                              ; preds = %71, %67
  %496 = sub i32 0, %60
  store i32 %496, ptr %11, align 4, !tbaa !3
  %497 = add i32 %59, -1
  %498 = srem i32 %497, %60
  %499 = sub i32 %59, %498
  %500 = getelementptr i8, ptr %27, i64 8
  %501 = getelementptr i8, ptr %27, i64 8
  store i32 %499, ptr %17, align 4, !tbaa !3
  %502 = load i32, ptr %11, align 4, !tbaa !3
  %503 = icmp slt i32 %502, 0
  %504 = icmp sgt i32 %499, 0
  %505 = icmp slt i32 %499, 2
  %506 = select i1 %503, i1 %504, i1 %505
  br i1 %506, label %507, label %576

507:                                              ; preds = %495
  %508 = add nsw i32 %63, 1
  %509 = mul nsw i32 %508, %29
  %510 = add nsw i32 %63, 1
  %511 = mul nsw i32 %510, %29
  %512 = sext i32 %509 to i64
  %513 = sext i32 %24 to i64
  %514 = getelementptr double, ptr %32, i64 %512
  br label %515

515:                                              ; preds = %568, %507
  %516 = phi i32 [ %499, %507 ], [ %571, %568 ]
  %517 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %517, ptr %12, align 4, !tbaa !3
  %518 = load i32, ptr %18, align 4, !tbaa !3
  %519 = sub nsw i32 %518, %516
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %13, align 4, !tbaa !3
  %521 = call i32 @llvm.smin.i32(i32 %517, i32 %520)
  store i32 %521, ptr %21, align 4, !tbaa !3
  %522 = add i32 %516, -1
  %523 = add i32 %522, %521
  store i32 %523, ptr %12, align 4, !tbaa !3
  %524 = icmp sgt i32 %516, %523
  br i1 %524, label %550, label %525

525:                                              ; preds = %515
  %526 = sext i32 %516 to i64
  br label %527

527:                                              ; preds = %527, %525
  %528 = phi i64 [ %526, %525 ], [ %546, %527 ]
  %529 = load i32, ptr %17, align 4, !tbaa !3
  %530 = trunc i64 %528 to i32
  %531 = add i32 %530, 1
  %532 = sub i32 %531, %529
  store i32 %532, ptr %13, align 4, !tbaa !3
  %533 = load i32, ptr %1, align 4, !tbaa !3
  %534 = load i32, ptr %18, align 4, !tbaa !3
  %535 = sub nsw i32 %533, %534
  store i32 %535, ptr %14, align 4, !tbaa !3
  %536 = add nsw i32 %534, 1
  %537 = mul nsw i32 %536, %24
  %538 = add nsw i32 %537, %529
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %27, i64 %539
  %541 = getelementptr double, ptr %514, i64 %528
  %542 = mul nsw i64 %528, %513
  %543 = sext i32 %529 to i64
  %544 = getelementptr double, ptr %27, i64 %542
  %545 = getelementptr double, ptr %544, i64 %543
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %540, ptr noundef nonnull %5, ptr noundef %541, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %545, ptr noundef nonnull @c__1) #4
  %546 = add nsw i64 %528, 1
  %547 = load i32, ptr %12, align 4, !tbaa !3
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %528, %548
  br i1 %549, label %527, label %550, !llvm.loop !13

550:                                              ; preds = %527, %515
  %551 = load i32, ptr %17, align 4, !tbaa !3
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %568

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %12, align 4, !tbaa !3
  %555 = load i32, ptr %1, align 4, !tbaa !3
  %556 = load i32, ptr %18, align 4, !tbaa !3
  %557 = sub nsw i32 %555, %556
  store i32 %557, ptr %13, align 4, !tbaa !3
  %558 = add nsw i32 %556, 1
  %559 = mul nsw i32 %558, %24
  %560 = sext i32 %559 to i64
  %561 = getelementptr double, ptr %500, i64 %560
  %562 = add nsw i32 %551, %511
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %32, i64 %563
  %565 = mul nsw i32 %551, %24
  %566 = sext i32 %565 to i64
  %567 = getelementptr double, ptr %501, i64 %566
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %561, ptr noundef nonnull %5, ptr noundef %564, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %567, ptr noundef nonnull %5) #4
  br label %568

568:                                              ; preds = %553, %550
  %569 = load i32, ptr %11, align 4, !tbaa !3
  %570 = load i32, ptr %17, align 4, !tbaa !3
  %571 = add nsw i32 %570, %569
  store i32 %571, ptr %17, align 4, !tbaa !3
  %572 = icmp slt i32 %569, 0
  %573 = icmp sgt i32 %571, 0
  %574 = icmp slt i32 %571, 2
  %575 = select i1 %572, i1 %573, i1 %574
  br i1 %575, label %515, label %576, !llvm.loop !14

576:                                              ; preds = %568, %495
  %577 = load i32, ptr %18, align 4, !tbaa !3
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %17, align 4, !tbaa !3
  br label %579

579:                                              ; preds = %626, %576
  %580 = load i32, ptr %17, align 4, !tbaa !3
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %28, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !3
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %592

585:                                              ; preds = %579
  %586 = sub nsw i32 0, %583
  %587 = add nsw i32 %580, 1
  store i32 %587, ptr %17, align 4, !tbaa !3
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %28, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !3
  %591 = sub nsw i32 0, %590
  br label %592

592:                                              ; preds = %585, %579
  %593 = phi i32 [ %591, %585 ], [ 1, %579 ]
  %594 = phi i32 [ %586, %585 ], [ %583, %579 ]
  %595 = load i32, ptr %17, align 4, !tbaa !3
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %17, align 4, !tbaa !3
  %597 = icmp eq i32 %594, %580
  br i1 %597, label %610, label %598

598:                                              ; preds = %592
  %599 = load i32, ptr %1, align 4, !tbaa !3
  %600 = icmp slt i32 %595, %599
  br i1 %600, label %601, label %610

601:                                              ; preds = %598
  %602 = sub i32 %599, %595
  store i32 %602, ptr %11, align 4, !tbaa !3
  %603 = mul nsw i32 %596, %24
  %604 = add nsw i32 %603, %594
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %27, i64 %605
  %607 = add nsw i32 %603, %580
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %27, i64 %608
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %606, ptr noundef nonnull %5, ptr noundef %609, ptr noundef nonnull %5) #4
  br label %610

610:                                              ; preds = %601, %598, %592
  %611 = load i32, ptr %17, align 4, !tbaa !3
  %612 = add nsw i32 %611, -1
  %613 = icmp ne i32 %593, %612
  %614 = and i1 %584, %613
  br i1 %614, label %615, label %626

615:                                              ; preds = %610
  %616 = load i32, ptr %1, align 4, !tbaa !3
  %617 = sub i32 %616, %611
  %618 = add i32 %617, 1
  store i32 %618, ptr %11, align 4, !tbaa !3
  %619 = mul nsw i32 %611, %24
  %620 = add nsw i32 %619, %593
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %27, i64 %621
  %623 = add nsw i32 %612, %619
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %27, i64 %624
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %622, ptr noundef nonnull %5, ptr noundef %625, ptr noundef nonnull %5) #4
  br label %626

626:                                              ; preds = %615, %610
  %627 = load i32, ptr %17, align 4, !tbaa !3
  %628 = load i32, ptr %1, align 4, !tbaa !3
  %629 = icmp sgt i32 %627, %628
  br i1 %629, label %630, label %579

630:                                              ; preds = %626
  %631 = load i32, ptr %18, align 4, !tbaa !3
  %632 = sub nsw i32 %628, %631
  br label %1258

633:                                              ; preds = %1133, %36
  %634 = phi i32 [ %1135, %1133 ], [ 1, %36 ]
  %635 = phi i32 [ %1116, %1133 ], [ undef, %36 ]
  store i32 %634, ptr %18, align 4, !tbaa !3
  %636 = load i32, ptr %2, align 4, !tbaa !3
  %637 = icmp slt i32 %634, %636
  br i1 %637, label %641, label %638

638:                                              ; preds = %633
  %639 = load i32, ptr %1, align 4, !tbaa !3
  %640 = icmp slt i32 %636, %639
  br i1 %640, label %1136, label %641

641:                                              ; preds = %638, %633
  %642 = load i32, ptr %1, align 4, !tbaa !3
  %643 = icmp sgt i32 %634, %642
  br i1 %643, label %1136, label %644

644:                                              ; preds = %641
  store i32 %634, ptr %19, align 4, !tbaa !3
  %645 = sub i32 %642, %634
  %646 = add i32 %645, 1
  store i32 %646, ptr %11, align 4, !tbaa !3
  %647 = mul i32 %634, %37
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %27, i64 %648
  %650 = mul i32 %634, %38
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %32, i64 %651
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %649, ptr noundef nonnull @c__1, ptr noundef %652, ptr noundef nonnull @c__1) #4
  %653 = load i32, ptr %18, align 4, !tbaa !3
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %655, label %669

655:                                              ; preds = %644
  %656 = load i32, ptr %1, align 4, !tbaa !3
  %657 = sub i32 %656, %653
  %658 = add i32 %657, 1
  store i32 %658, ptr %11, align 4, !tbaa !3
  %659 = add nsw i32 %653, -1
  store i32 %659, ptr %12, align 4, !tbaa !3
  %660 = add nsw i32 %653, %24
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %27, i64 %661
  %663 = add nsw i32 %653, %29
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %32, i64 %664
  %666 = mul i32 %653, %38
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %32, i64 %667
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %662, ptr noundef nonnull %5, ptr noundef %665, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %668, ptr noundef nonnull @c__1) #4
  br label %669

669:                                              ; preds = %655, %644
  %670 = load i32, ptr %18, align 4, !tbaa !3
  %671 = mul i32 %670, %38
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %32, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !7
  %675 = fcmp oge double %674, 0.000000e+00
  %676 = fneg double %674
  %677 = select i1 %675, double %674, double %676
  %678 = load i32, ptr %1, align 4, !tbaa !3
  %679 = icmp slt i32 %670, %678
  br i1 %679, label %680, label %698

680:                                              ; preds = %669
  %681 = sub nsw i32 %678, %670
  store i32 %681, ptr %11, align 4, !tbaa !3
  %682 = add nsw i32 %670, 1
  %683 = mul nsw i32 %670, %29
  %684 = add nsw i32 %682, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %32, i64 %685
  %687 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %686, ptr noundef nonnull @c__1) #4
  %688 = add nsw i32 %687, %670
  store i32 %688, ptr %16, align 4, !tbaa !3
  %689 = load i32, ptr %18, align 4, !tbaa !3
  %690 = mul nsw i32 %689, %29
  %691 = add nsw i32 %690, %688
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %32, i64 %692
  %694 = load double, ptr %693, align 8, !tbaa !7
  %695 = fcmp oge double %694, 0.000000e+00
  %696 = fneg double %694
  %697 = select i1 %695, double %694, double %696
  br label %698

698:                                              ; preds = %680, %669
  %699 = phi double [ %697, %680 ], [ 0.000000e+00, %669 ]
  %700 = fcmp oge double %677, %699
  %701 = select i1 %700, double %677, double %699
  %702 = fcmp oeq double %701, 0.000000e+00
  br i1 %702, label %703, label %719

703:                                              ; preds = %698
  %704 = load i32, ptr %9, align 4, !tbaa !3
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %708

706:                                              ; preds = %703
  %707 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %707, ptr %9, align 4, !tbaa !3
  br label %708

708:                                              ; preds = %706, %703
  %709 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %709, ptr %23, align 4, !tbaa !3
  %710 = load i32, ptr %1, align 4, !tbaa !3
  %711 = sub i32 %710, %709
  %712 = add i32 %711, 1
  store i32 %712, ptr %11, align 4, !tbaa !3
  %713 = mul i32 %709, %38
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %32, i64 %714
  %716 = mul i32 %709, %37
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %27, i64 %717
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %715, ptr noundef nonnull @c__1, ptr noundef %718, ptr noundef nonnull @c__1) #4
  br label %1115

719:                                              ; preds = %698
  %720 = fmul double %699, 0x3FE47E0F66AFED07
  %721 = fcmp olt double %677, %720
  br i1 %721, label %724, label %722

722:                                              ; preds = %719
  %723 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %723, ptr %23, align 4, !tbaa !3
  br label %871

724:                                              ; preds = %867, %719
  %725 = phi i32 [ %826, %867 ], [ %635, %719 ]
  %726 = phi i32 [ %869, %867 ], [ 1, %719 ]
  %727 = phi double [ %870, %867 ], [ %699, %719 ]
  %728 = load i32, ptr %16, align 4, !tbaa !3
  %729 = load i32, ptr %18, align 4, !tbaa !3
  %730 = sub nsw i32 %728, %729
  store i32 %730, ptr %11, align 4, !tbaa !3
  %731 = mul nsw i32 %729, %24
  %732 = add nsw i32 %731, %728
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, ptr %27, i64 %733
  %735 = add nsw i32 %729, 1
  %736 = mul nsw i32 %735, %29
  %737 = add nsw i32 %736, %729
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %32, i64 %738
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %734, ptr noundef nonnull %5, ptr noundef %739, ptr noundef nonnull @c__1) #4
  %740 = load i32, ptr %1, align 4, !tbaa !3
  %741 = load i32, ptr %16, align 4, !tbaa !3
  %742 = add i32 %740, 1
  %743 = sub i32 %742, %741
  store i32 %743, ptr %11, align 4, !tbaa !3
  %744 = mul i32 %741, %37
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %27, i64 %745
  %747 = load i32, ptr %18, align 4, !tbaa !3
  %748 = add nsw i32 %747, 1
  %749 = mul nsw i32 %748, %29
  %750 = add nsw i32 %749, %741
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %32, i64 %751
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %746, ptr noundef nonnull @c__1, ptr noundef %752, ptr noundef nonnull @c__1) #4
  %753 = load i32, ptr %18, align 4, !tbaa !3
  %754 = icmp sgt i32 %753, 1
  br i1 %754, label %755, label %772

755:                                              ; preds = %724
  %756 = load i32, ptr %1, align 4, !tbaa !3
  %757 = sub i32 %756, %753
  %758 = add i32 %757, 1
  store i32 %758, ptr %11, align 4, !tbaa !3
  %759 = add nsw i32 %753, -1
  store i32 %759, ptr %12, align 4, !tbaa !3
  %760 = add nsw i32 %753, %24
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %27, i64 %761
  %763 = load i32, ptr %16, align 4, !tbaa !3
  %764 = add nsw i32 %763, %29
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %32, i64 %765
  %767 = add nuw nsw i32 %753, 1
  %768 = mul nsw i32 %767, %29
  %769 = add nsw i32 %768, %753
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %32, i64 %770
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %762, ptr noundef nonnull %5, ptr noundef %766, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %771, ptr noundef nonnull @c__1) #4
  br label %772

772:                                              ; preds = %755, %724
  %773 = load i32, ptr %16, align 4, !tbaa !3
  %774 = load i32, ptr %18, align 4, !tbaa !3
  %775 = icmp eq i32 %773, %774
  br i1 %775, label %796, label %776

776:                                              ; preds = %772
  %777 = sub nsw i32 %773, %774
  store i32 %777, ptr %11, align 4, !tbaa !3
  %778 = add nsw i32 %774, -1
  %779 = add nsw i32 %774, 1
  %780 = mul nsw i32 %779, %29
  %781 = add nsw i32 %780, %774
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, ptr %32, i64 %782
  %784 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %783, ptr noundef nonnull @c__1) #4
  %785 = add nsw i32 %778, %784
  %786 = load i32, ptr %18, align 4, !tbaa !3
  %787 = add nsw i32 %786, 1
  %788 = mul nsw i32 %787, %29
  %789 = add nsw i32 %788, %785
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %32, i64 %790
  %792 = load double, ptr %791, align 8, !tbaa !7
  %793 = fcmp oge double %792, 0.000000e+00
  %794 = fneg double %792
  %795 = select i1 %793, double %792, double %794
  br label %796

796:                                              ; preds = %776, %772
  %797 = phi i32 [ %785, %776 ], [ %725, %772 ]
  %798 = phi double [ %795, %776 ], [ 0.000000e+00, %772 ]
  %799 = load i32, ptr %16, align 4, !tbaa !3
  %800 = load i32, ptr %1, align 4, !tbaa !3
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %802, label %825

802:                                              ; preds = %796
  %803 = sub nsw i32 %800, %799
  store i32 %803, ptr %11, align 4, !tbaa !3
  %804 = add nsw i32 %799, 1
  %805 = load i32, ptr %18, align 4, !tbaa !3
  %806 = add nsw i32 %805, 1
  %807 = mul nsw i32 %806, %29
  %808 = add nsw i32 %804, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %32, i64 %809
  %811 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %810, ptr noundef nonnull @c__1) #4
  %812 = add nsw i32 %811, %799
  %813 = load i32, ptr %18, align 4, !tbaa !3
  %814 = add nsw i32 %813, 1
  %815 = mul nsw i32 %814, %29
  %816 = add nsw i32 %815, %812
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %32, i64 %817
  %819 = load double, ptr %818, align 8, !tbaa !7
  %820 = fcmp oge double %819, 0.000000e+00
  %821 = fneg double %819
  %822 = select i1 %820, double %819, double %821
  %823 = fcmp ogt double %822, %798
  br i1 %823, label %824, label %825

824:                                              ; preds = %802
  br label %825

825:                                              ; preds = %824, %802, %796
  %826 = phi i32 [ %812, %824 ], [ %797, %802 ], [ %797, %796 ]
  %827 = phi double [ %822, %824 ], [ %798, %802 ], [ %798, %796 ]
  %828 = load i32, ptr %16, align 4, !tbaa !3
  %829 = load i32, ptr %18, align 4, !tbaa !3
  %830 = add nsw i32 %829, 1
  %831 = mul nsw i32 %830, %29
  %832 = add nsw i32 %831, %828
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %32, i64 %833
  %835 = load double, ptr %834, align 8, !tbaa !7
  %836 = fcmp oge double %835, 0.000000e+00
  %837 = fneg double %835
  %838 = select i1 %836, double %835, double %837
  %839 = fmul double %827, 0x3FE47E0F66AFED07
  %840 = fcmp olt double %838, %839
  br i1 %840, label %851, label %841

841:                                              ; preds = %825
  store i32 %828, ptr %23, align 4, !tbaa !3
  %842 = load i32, ptr %1, align 4, !tbaa !3
  %843 = sub i32 %842, %829
  %844 = add i32 %843, 1
  store i32 %844, ptr %11, align 4, !tbaa !3
  %845 = add nsw i32 %831, %829
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %32, i64 %846
  %848 = mul i32 %829, %38
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, ptr %32, i64 %849
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %847, ptr noundef nonnull @c__1, ptr noundef %850, ptr noundef nonnull @c__1) #4
  br label %867

851:                                              ; preds = %825
  %852 = load i32, ptr %19, align 4, !tbaa !3
  %853 = icmp ne i32 %852, %826
  %854 = fcmp ugt double %827, %727
  %855 = select i1 %853, i1 %854, i1 false
  br i1 %855, label %857, label %856

856:                                              ; preds = %851
  store i32 %828, ptr %23, align 4, !tbaa !3
  br label %867

857:                                              ; preds = %851
  store i32 %828, ptr %19, align 4, !tbaa !3
  store i32 %826, ptr %16, align 4, !tbaa !3
  %858 = load i32, ptr %1, align 4, !tbaa !3
  %859 = sub i32 %858, %829
  %860 = add i32 %859, 1
  store i32 %860, ptr %11, align 4, !tbaa !3
  %861 = add nsw i32 %831, %829
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, ptr %32, i64 %862
  %864 = mul i32 %829, %38
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %32, i64 %865
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %863, ptr noundef nonnull @c__1, ptr noundef %866, ptr noundef nonnull @c__1) #4
  br label %867

867:                                              ; preds = %857, %856, %841
  %868 = phi i1 [ false, %856 ], [ true, %857 ], [ false, %841 ]
  %869 = phi i32 [ 2, %856 ], [ %726, %857 ], [ %726, %841 ]
  %870 = phi double [ %727, %856 ], [ %827, %857 ], [ %727, %841 ]
  br i1 %868, label %724, label %871

871:                                              ; preds = %867, %722
  %872 = phi i32 [ %635, %722 ], [ %826, %867 ]
  %873 = phi i32 [ 1, %722 ], [ %869, %867 ]
  %874 = load i32, ptr %18, align 4, !tbaa !3
  %875 = add nsw i32 %873, -1
  %876 = add i32 %875, %874
  store i32 %876, ptr %22, align 4, !tbaa !3
  %877 = icmp eq i32 %873, 2
  br i1 %877, label %878, label %918

878:                                              ; preds = %871
  %879 = load i32, ptr %19, align 4, !tbaa !3
  %880 = icmp eq i32 %879, %874
  br i1 %880, label %918, label %881

881:                                              ; preds = %878
  %882 = sub nsw i32 %879, %874
  store i32 %882, ptr %11, align 4, !tbaa !3
  %883 = mul nsw i32 %874, %24
  %884 = add nsw i32 %883, %874
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %27, i64 %885
  %887 = add nsw i32 %879, %883
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %27, i64 %888
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %886, ptr noundef nonnull @c__1, ptr noundef %889, ptr noundef nonnull %5) #4
  %890 = load i32, ptr %1, align 4, !tbaa !3
  %891 = load i32, ptr %19, align 4, !tbaa !3
  %892 = add i32 %890, 1
  %893 = sub i32 %892, %891
  store i32 %893, ptr %11, align 4, !tbaa !3
  %894 = load i32, ptr %18, align 4, !tbaa !3
  %895 = mul nsw i32 %894, %24
  %896 = add nsw i32 %895, %891
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds double, ptr %27, i64 %897
  %899 = mul i32 %891, %37
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds double, ptr %27, i64 %900
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %898, ptr noundef nonnull @c__1, ptr noundef %901, ptr noundef nonnull @c__1) #4
  %902 = load i32, ptr %18, align 4, !tbaa !3
  %903 = add nsw i32 %902, %24
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds double, ptr %27, i64 %904
  %906 = load i32, ptr %19, align 4, !tbaa !3
  %907 = add nsw i32 %906, %24
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %27, i64 %908
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %905, ptr noundef nonnull %5, ptr noundef %909, ptr noundef nonnull %5) #4
  %910 = load i32, ptr %18, align 4, !tbaa !3
  %911 = add nsw i32 %910, %29
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds double, ptr %32, i64 %912
  %914 = load i32, ptr %19, align 4, !tbaa !3
  %915 = add nsw i32 %914, %29
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, ptr %32, i64 %916
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %913, ptr noundef nonnull %8, ptr noundef %917, ptr noundef nonnull %8) #4
  br label %918

918:                                              ; preds = %881, %878, %871
  %919 = load i32, ptr %23, align 4, !tbaa !3
  %920 = load i32, ptr %22, align 4, !tbaa !3
  %921 = icmp eq i32 %919, %920
  br i1 %921, label %971, label %922

922:                                              ; preds = %918
  %923 = load i32, ptr %18, align 4, !tbaa !3
  %924 = mul nsw i32 %923, %24
  %925 = add nsw i32 %924, %920
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %27, i64 %926
  %928 = load double, ptr %927, align 8, !tbaa !7
  %929 = add nsw i32 %924, %919
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %27, i64 %930
  store double %928, ptr %931, align 8, !tbaa !7
  %932 = xor i32 %923, -1
  %933 = add i32 %919, %932
  store i32 %933, ptr %11, align 4, !tbaa !3
  %934 = add nsw i32 %923, 1
  %935 = mul nsw i32 %920, %24
  %936 = add nsw i32 %934, %935
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, ptr %27, i64 %937
  %939 = mul nsw i32 %934, %24
  %940 = add nsw i32 %939, %919
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds double, ptr %27, i64 %941
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %938, ptr noundef nonnull @c__1, ptr noundef %942, ptr noundef nonnull %5) #4
  %943 = load i32, ptr %1, align 4, !tbaa !3
  %944 = load i32, ptr %23, align 4, !tbaa !3
  %945 = add i32 %943, 1
  %946 = sub i32 %945, %944
  store i32 %946, ptr %11, align 4, !tbaa !3
  %947 = load i32, ptr %22, align 4, !tbaa !3
  %948 = mul nsw i32 %947, %24
  %949 = add nsw i32 %948, %944
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds double, ptr %27, i64 %950
  %952 = mul i32 %944, %37
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, ptr %27, i64 %953
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %951, ptr noundef nonnull @c__1, ptr noundef %954, ptr noundef nonnull @c__1) #4
  %955 = load i32, ptr %22, align 4, !tbaa !3
  %956 = add nsw i32 %955, %24
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %27, i64 %957
  %959 = load i32, ptr %23, align 4, !tbaa !3
  %960 = add nsw i32 %959, %24
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, ptr %27, i64 %961
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %958, ptr noundef nonnull %5, ptr noundef %962, ptr noundef nonnull %5) #4
  %963 = load i32, ptr %22, align 4, !tbaa !3
  %964 = add nsw i32 %963, %29
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %32, i64 %965
  %967 = load i32, ptr %23, align 4, !tbaa !3
  %968 = add nsw i32 %967, %29
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %32, i64 %969
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %966, ptr noundef nonnull %8, ptr noundef %970, ptr noundef nonnull %8) #4
  br label %971

971:                                              ; preds = %922, %918
  %972 = icmp eq i32 %873, 1
  br i1 %972, label %973, label %1025

973:                                              ; preds = %971
  %974 = load i32, ptr %1, align 4, !tbaa !3
  %975 = load i32, ptr %18, align 4, !tbaa !3
  %976 = add i32 %974, 1
  %977 = sub i32 %976, %975
  store i32 %977, ptr %11, align 4, !tbaa !3
  %978 = mul i32 %975, %38
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds double, ptr %32, i64 %979
  %981 = mul i32 %975, %37
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds double, ptr %27, i64 %982
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %980, ptr noundef nonnull @c__1, ptr noundef %983, ptr noundef nonnull @c__1) #4
  %984 = load i32, ptr %18, align 4, !tbaa !3
  %985 = load i32, ptr %1, align 4, !tbaa !3
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %987, label %1115

987:                                              ; preds = %973
  %988 = mul i32 %984, %37
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds double, ptr %27, i64 %989
  %991 = load double, ptr %990, align 8, !tbaa !7
  %992 = fcmp oge double %991, 0.000000e+00
  %993 = fneg double %991
  %994 = select i1 %992, double %991, double %993
  %995 = fcmp ult double %994, %33
  br i1 %995, label %1004, label %996

996:                                              ; preds = %987
  %997 = fdiv double 1.000000e+00, %991
  store double %997, ptr %20, align 8, !tbaa !7
  %998 = sub nsw i32 %985, %984
  store i32 %998, ptr %11, align 4, !tbaa !3
  %999 = add nsw i32 %984, 1
  %1000 = mul nsw i32 %984, %24
  %1001 = add nsw i32 %999, %1000
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds double, ptr %27, i64 %1002
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %20, ptr noundef %1003, ptr noundef nonnull @c__1) #4
  br label %1115

1004:                                             ; preds = %987
  %1005 = fcmp une double %991, 0.000000e+00
  br i1 %1005, label %1006, label %1115

1006:                                             ; preds = %1004
  store i32 %985, ptr %11, align 4, !tbaa !3
  %1007 = icmp slt i32 %984, %985
  br i1 %1007, label %1008, label %1115

1008:                                             ; preds = %1006
  %1009 = mul nsw i32 %984, %24
  %1010 = add nsw i32 %1009, %984
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds double, ptr %27, i64 %1011
  %1013 = sext i32 %984 to i64
  %1014 = sext i32 %1009 to i64
  %1015 = sext i32 %985 to i64
  %1016 = getelementptr double, ptr %27, i64 %1014
  br label %1017

1017:                                             ; preds = %1017, %1008
  %1018 = phi i64 [ %1013, %1008 ], [ %1019, %1017 ]
  %1019 = add nsw i64 %1018, 1
  %1020 = load double, ptr %1012, align 8, !tbaa !7
  %1021 = getelementptr double, ptr %1016, i64 %1019
  %1022 = load double, ptr %1021, align 8, !tbaa !7
  %1023 = fdiv double %1022, %1020
  store double %1023, ptr %1021, align 8, !tbaa !7
  %1024 = icmp eq i64 %1019, %1015
  br i1 %1024, label %1115, label %1017, !llvm.loop !15

1025:                                             ; preds = %971
  %1026 = load i32, ptr %18, align 4, !tbaa !3
  %1027 = load i32, ptr %1, align 4, !tbaa !3
  %1028 = add nsw i32 %1027, -1
  %1029 = icmp slt i32 %1026, %1028
  br i1 %1029, label %1030, label %1090

1030:                                             ; preds = %1025
  %1031 = add nsw i32 %1026, 1
  %1032 = mul nsw i32 %1026, %29
  %1033 = add nsw i32 %1031, %1032
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds double, ptr %32, i64 %1034
  %1036 = load double, ptr %1035, align 8, !tbaa !7
  %1037 = mul i32 %1031, %38
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %32, i64 %1038
  %1040 = load double, ptr %1039, align 8, !tbaa !7
  %1041 = fdiv double %1040, %1036
  %1042 = add nsw i32 %1032, %1026
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds double, ptr %32, i64 %1043
  %1045 = load double, ptr %1044, align 8, !tbaa !7
  %1046 = fdiv double %1045, %1036
  %1047 = call double @llvm.fmuladd.f64(double %1041, double %1046, double -1.000000e+00)
  %1048 = fdiv double 1.000000e+00, %1047
  store i32 %1027, ptr %11, align 4, !tbaa !3
  %1049 = add nsw i32 %1026, 2
  %1050 = icmp sgt i32 %1049, %1027
  br i1 %1050, label %1088, label %1051

1051:                                             ; preds = %1030
  %1052 = mul nsw i32 %1031, %29
  %1053 = mul nsw i32 %1026, %24
  %1054 = mul nsw i32 %1031, %24
  %1055 = sext i32 %1049 to i64
  %1056 = sext i32 %1054 to i64
  %1057 = sext i32 %1053 to i64
  %1058 = sext i32 %1052 to i64
  %1059 = sext i32 %1032 to i64
  %1060 = add i32 %1027, 1
  %1061 = getelementptr double, ptr %32, i64 %1059
  %1062 = getelementptr double, ptr %32, i64 %1058
  %1063 = getelementptr double, ptr %27, i64 %1057
  %1064 = getelementptr double, ptr %27, i64 %1056
  br label %1065

1065:                                             ; preds = %1065, %1051
  %1066 = phi i64 [ %1055, %1051 ], [ %1083, %1065 ]
  %1067 = getelementptr double, ptr %1061, i64 %1066
  %1068 = load double, ptr %1067, align 8, !tbaa !7
  %1069 = getelementptr double, ptr %1062, i64 %1066
  %1070 = load double, ptr %1069, align 8, !tbaa !7
  %1071 = fneg double %1070
  %1072 = call double @llvm.fmuladd.f64(double %1041, double %1068, double %1071)
  %1073 = fdiv double %1072, %1036
  %1074 = fmul double %1048, %1073
  %1075 = getelementptr double, ptr %1063, i64 %1066
  store double %1074, ptr %1075, align 8, !tbaa !7
  %1076 = load double, ptr %1069, align 8, !tbaa !7
  %1077 = load double, ptr %1067, align 8, !tbaa !7
  %1078 = fneg double %1077
  %1079 = call double @llvm.fmuladd.f64(double %1046, double %1076, double %1078)
  %1080 = fdiv double %1079, %1036
  %1081 = fmul double %1048, %1080
  %1082 = getelementptr double, ptr %1064, i64 %1066
  store double %1081, ptr %1082, align 8, !tbaa !7
  %1083 = add nsw i64 %1066, 1
  %1084 = trunc i64 %1083 to i32
  %1085 = icmp eq i32 %1060, %1084
  br i1 %1085, label %1086, label %1065, !llvm.loop !16

1086:                                             ; preds = %1065
  %1087 = trunc i64 %1083 to i32
  br label %1088

1088:                                             ; preds = %1086, %1030
  %1089 = phi i32 [ %1049, %1030 ], [ %1087, %1086 ]
  store i32 %1089, ptr %17, align 4, !tbaa !3
  br label %1090

1090:                                             ; preds = %1088, %1025
  %1091 = mul i32 %1026, %38
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds double, ptr %32, i64 %1092
  %1094 = load double, ptr %1093, align 8, !tbaa !7
  %1095 = mul i32 %1026, %37
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds double, ptr %27, i64 %1096
  store double %1094, ptr %1097, align 8, !tbaa !7
  %1098 = add nsw i32 %1026, 1
  %1099 = mul nsw i32 %1026, %29
  %1100 = add nsw i32 %1098, %1099
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, ptr %32, i64 %1101
  %1103 = load double, ptr %1102, align 8, !tbaa !7
  %1104 = mul nsw i32 %1026, %24
  %1105 = add nsw i32 %1098, %1104
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds double, ptr %27, i64 %1106
  store double %1103, ptr %1107, align 8, !tbaa !7
  %1108 = mul i32 %1098, %38
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds double, ptr %32, i64 %1109
  %1111 = load double, ptr %1110, align 8, !tbaa !7
  %1112 = mul i32 %1098, %37
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds double, ptr %27, i64 %1113
  store double %1111, ptr %1114, align 8, !tbaa !7
  br label %1115

1115:                                             ; preds = %1090, %1017, %1006, %1004, %996, %973, %708
  %1116 = phi i32 [ %635, %708 ], [ %872, %996 ], [ %872, %1004 ], [ %872, %973 ], [ %872, %1090 ], [ %872, %1006 ], [ %872, %1017 ]
  %1117 = phi i1 [ true, %708 ], [ true, %996 ], [ true, %1004 ], [ true, %973 ], [ false, %1090 ], [ true, %1006 ], [ true, %1017 ]
  %1118 = phi i32 [ 1, %708 ], [ 1, %996 ], [ 1, %1004 ], [ 1, %973 ], [ 2, %1090 ], [ 1, %1006 ], [ 1, %1017 ]
  br i1 %1117, label %1119, label %1124

1119:                                             ; preds = %1115
  %1120 = load i32, ptr %23, align 4, !tbaa !3
  %1121 = load i32, ptr %18, align 4, !tbaa !3
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %28, i64 %1122
  store i32 %1120, ptr %1123, align 4, !tbaa !3
  br label %1133

1124:                                             ; preds = %1115
  %1125 = load i32, ptr %19, align 4, !tbaa !3
  %1126 = sub nsw i32 0, %1125
  %1127 = load i32, ptr %18, align 4, !tbaa !3
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i32, ptr %28, i64 %1128
  store i32 %1126, ptr %1129, align 4, !tbaa !3
  %1130 = load i32, ptr %23, align 4, !tbaa !3
  %1131 = sub nsw i32 0, %1130
  %1132 = getelementptr i8, ptr %1129, i64 4
  store i32 %1131, ptr %1132, align 4, !tbaa !3
  br label %1133

1133:                                             ; preds = %1124, %1119
  %1134 = load i32, ptr %18, align 4, !tbaa !3
  %1135 = add nsw i32 %1134, %1118
  br label %633

1136:                                             ; preds = %641, %638
  %1137 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1137, ptr %11, align 4, !tbaa !3
  store i32 %636, ptr %12, align 4, !tbaa !3
  store i32 %634, ptr %17, align 4, !tbaa !3
  %1138 = icmp slt i32 %636, 0
  %1139 = icmp sge i32 %634, %1137
  %1140 = icmp sle i32 %634, %1137
  %1141 = select i1 %1138, i1 %1139, i1 %1140
  br i1 %1141, label %1142, label %1209

1142:                                             ; preds = %1136
  %1143 = add i32 %24, 1
  %1144 = sext i32 %24 to i64
  %1145 = sext i32 %29 to i64
  %1146 = getelementptr double, ptr %27, i64 %1144
  %1147 = getelementptr double, ptr %32, i64 %1145
  br label %1148

1148:                                             ; preds = %1200, %1142
  %1149 = phi i32 [ %634, %1142 ], [ %1203, %1200 ]
  %1150 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %1150, ptr %13, align 4, !tbaa !3
  %1151 = load i32, ptr %1, align 4, !tbaa !3
  %1152 = sub nsw i32 %1151, %1149
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %14, align 4, !tbaa !3
  %1154 = call i32 @llvm.smin.i32(i32 %1150, i32 %1153)
  store i32 %1154, ptr %21, align 4, !tbaa !3
  %1155 = add i32 %1149, -1
  %1156 = add i32 %1155, %1154
  store i32 %1156, ptr %13, align 4, !tbaa !3
  %1157 = icmp sgt i32 %1149, %1156
  br i1 %1157, label %1179, label %1158

1158:                                             ; preds = %1148
  %1159 = sext i32 %1149 to i64
  br label %1160

1160:                                             ; preds = %1160, %1158
  %1161 = phi i64 [ %1159, %1158 ], [ %1175, %1160 ]
  %1162 = load i32, ptr %17, align 4, !tbaa !3
  %1163 = load i32, ptr %21, align 4, !tbaa !3
  %1164 = trunc i64 %1161 to i32
  %1165 = sub i32 %1162, %1164
  %1166 = add i32 %1165, %1163
  store i32 %1166, ptr %14, align 4, !tbaa !3
  %1167 = load i32, ptr %18, align 4, !tbaa !3
  %1168 = add nsw i32 %1167, -1
  store i32 %1168, ptr %15, align 4, !tbaa !3
  %1169 = getelementptr double, ptr %1146, i64 %1161
  %1170 = getelementptr double, ptr %1147, i64 %1161
  %1171 = trunc i64 %1161 to i32
  %1172 = mul i32 %1143, %1171
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds double, ptr %27, i64 %1173
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %1169, ptr noundef nonnull %5, ptr noundef %1170, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %1174, ptr noundef nonnull @c__1) #4
  %1175 = add nsw i64 %1161, 1
  %1176 = load i32, ptr %13, align 4, !tbaa !3
  %1177 = sext i32 %1176 to i64
  %1178 = icmp slt i64 %1161, %1177
  br i1 %1178, label %1160, label %1179, !llvm.loop !17

1179:                                             ; preds = %1160, %1148
  %1180 = load i32, ptr %17, align 4, !tbaa !3
  %1181 = load i32, ptr %21, align 4, !tbaa !3
  %1182 = add nsw i32 %1181, %1180
  %1183 = load i32, ptr %1, align 4, !tbaa !3
  %1184 = icmp sgt i32 %1182, %1183
  br i1 %1184, label %1200, label %1185

1185:                                             ; preds = %1179
  %1186 = sub i32 %1183, %1182
  %1187 = add i32 %1186, 1
  store i32 %1187, ptr %13, align 4, !tbaa !3
  %1188 = load i32, ptr %18, align 4, !tbaa !3
  %1189 = add nsw i32 %1188, -1
  store i32 %1189, ptr %14, align 4, !tbaa !3
  %1190 = add nsw i32 %1182, %24
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds double, ptr %27, i64 %1191
  %1193 = add nsw i32 %1180, %29
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds double, ptr %32, i64 %1194
  %1196 = mul nsw i32 %1180, %24
  %1197 = add nsw i32 %1182, %1196
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds double, ptr %27, i64 %1198
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %1192, ptr noundef nonnull %5, ptr noundef %1195, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %1199, ptr noundef nonnull %5) #4
  br label %1200

1200:                                             ; preds = %1185, %1179
  %1201 = load i32, ptr %12, align 4, !tbaa !3
  %1202 = load i32, ptr %17, align 4, !tbaa !3
  %1203 = add nsw i32 %1202, %1201
  store i32 %1203, ptr %17, align 4, !tbaa !3
  %1204 = icmp slt i32 %1201, 0
  %1205 = load i32, ptr %11, align 4
  %1206 = icmp sge i32 %1203, %1205
  %1207 = icmp sle i32 %1203, %1205
  %1208 = select i1 %1204, i1 %1206, i1 %1207
  br i1 %1208, label %1148, label %1209, !llvm.loop !18

1209:                                             ; preds = %1200, %1136
  %1210 = load i32, ptr %18, align 4, !tbaa !3
  %1211 = add nsw i32 %1210, -1
  store i32 %1211, ptr %17, align 4, !tbaa !3
  br label %1212

1212:                                             ; preds = %1252, %1209
  %1213 = load i32, ptr %17, align 4, !tbaa !3
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds i32, ptr %28, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !3
  %1217 = icmp slt i32 %1216, 0
  br i1 %1217, label %1218, label %1225

1218:                                             ; preds = %1212
  %1219 = sub nsw i32 0, %1216
  %1220 = add nsw i32 %1213, -1
  store i32 %1220, ptr %17, align 4, !tbaa !3
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i32, ptr %28, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !3
  %1224 = sub nsw i32 0, %1223
  br label %1225

1225:                                             ; preds = %1218, %1212
  %1226 = phi i32 [ %1224, %1218 ], [ 1, %1212 ]
  %1227 = phi i32 [ %1219, %1218 ], [ %1216, %1212 ]
  %1228 = load i32, ptr %17, align 4, !tbaa !3
  %1229 = add nsw i32 %1228, -1
  store i32 %1229, ptr %17, align 4, !tbaa !3
  %1230 = icmp ne i32 %1227, %1213
  %1231 = icmp sgt i32 %1228, 1
  %1232 = select i1 %1230, i1 %1231, i1 false
  br i1 %1232, label %1233, label %1240

1233:                                             ; preds = %1225
  %1234 = add nsw i32 %1227, %24
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds double, ptr %27, i64 %1235
  %1237 = add nsw i32 %1213, %24
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds double, ptr %27, i64 %1238
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %1236, ptr noundef nonnull %5, ptr noundef %1239, ptr noundef nonnull %5) #4
  br label %1240

1240:                                             ; preds = %1233, %1225
  %1241 = load i32, ptr %17, align 4, !tbaa !3
  %1242 = add nsw i32 %1241, 1
  %1243 = icmp ne i32 %1226, %1242
  %1244 = and i1 %1217, %1243
  br i1 %1244, label %1245, label %1252

1245:                                             ; preds = %1240
  %1246 = add nsw i32 %1226, %24
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds double, ptr %27, i64 %1247
  %1249 = add nsw i32 %1242, %24
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds double, ptr %27, i64 %1250
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %1248, ptr noundef nonnull %5, ptr noundef %1251, ptr noundef nonnull %5) #4
  br label %1252

1252:                                             ; preds = %1245, %1240
  %1253 = load i32, ptr %17, align 4, !tbaa !3
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %1212, label %1255

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %18, align 4, !tbaa !3
  %1257 = add nsw i32 %1256, -1
  br label %1258

1258:                                             ; preds = %1255, %630
  %1259 = phi i32 [ %1257, %1255 ], [ %632, %630 ]
  store i32 %1259, ptr %3, align 4, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
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
