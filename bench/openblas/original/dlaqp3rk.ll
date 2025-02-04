target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c_b8 = internal global double 1.000000e+00, align 8
@c_b30 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @dlaqp3rk_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef writeonly %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef writeonly %14, ptr nocapture noundef %15, ptr noundef %16, ptr noundef %17, ptr nocapture noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr nocapture noundef %22, ptr nocapture noundef %23) local_unnamed_addr #0 {
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %9, i64 %31
  %33 = getelementptr inbounds i8, ptr %15, i64 -4
  %34 = getelementptr inbounds i8, ptr %16, i64 -8
  %35 = getelementptr inbounds i8, ptr %17, i64 -8
  %36 = getelementptr inbounds i8, ptr %18, i64 -8
  %37 = load i32, ptr %21, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %20, i64 %39
  %41 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !3
  %42 = load i32, ptr %0, align 4, !tbaa !3
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sub i32 %42, %43
  store i32 %44, ptr %25, align 4, !tbaa !3
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = tail call i32 @llvm.smin.i32(i32 %44, i32 %45)
  store i32 %44, ptr %25, align 4, !tbaa !3
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %26, align 4, !tbaa !3
  %49 = tail call i32 @llvm.smin.i32(i32 %44, i32 %48)
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 %46)
  store i32 %51, ptr %4, align 4, !tbaa !3
  %52 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  %53 = tail call double @sqrt(double noundef %52) #6
  %54 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  store i32 0, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  %55 = getelementptr i8, ptr %32, i64 8
  %56 = getelementptr i8, ptr %32, i64 8
  %57 = getelementptr i8, ptr %40, i64 8
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %468

60:                                               ; preds = %24
  %61 = shl nsw i64 %39, 3
  %62 = getelementptr i8, ptr %20, i64 %61
  %63 = sext i32 %29 to i64
  br label %64

64:                                               ; preds = %461, %60
  %65 = phi i32 [ %463, %461 ], [ 0, %60 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %28, align 4, !tbaa !3
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = add nsw i32 %67, %66
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %7, align 4, !tbaa !3
  br label %210

72:                                               ; preds = %64
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = sub i32 %73, %65
  store i32 %74, ptr %25, align 4, !tbaa !3
  %75 = sext i32 %66 to i64
  %76 = getelementptr inbounds double, ptr %35, i64 %75
  %77 = call i32 @idamax_(ptr noundef nonnull %25, ptr noundef nonnull %76, ptr noundef nonnull @c__1) #6
  %78 = add nsw i32 %77, %65
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %35, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !7
  store double %81, ptr %13, align 8, !tbaa !7
  %82 = call i32 @disnan_(ptr noundef nonnull %13) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %113, label %84

84:                                               ; preds = %72
  store i32 1, ptr %11, align 4, !tbaa !3
  %85 = load i32, ptr %28, align 4, !tbaa !3
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %12, align 4, !tbaa !3
  %87 = add nsw i32 %86, %78
  store i32 %87, ptr %23, align 4, !tbaa !3
  %88 = load double, ptr %13, align 8, !tbaa !7
  store double %88, ptr %14, align 8, !tbaa !7
  %89 = load i32, ptr %2, align 4, !tbaa !3
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %513

91:                                               ; preds = %84
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = load i32, ptr %0, align 4, !tbaa !3
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %513

97:                                               ; preds = %91
  %98 = add i32 %67, %65
  %99 = sub i32 %93, %98
  store i32 %99, ptr %25, align 4, !tbaa !3
  %100 = add nsw i32 %68, %29
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %32, i64 %101
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  %105 = add nsw i32 %104, %37
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %40, i64 %106
  %108 = mul nsw i32 %104, %29
  %109 = add nsw i32 %108, %68
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %32, i64 %110
  %112 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %102, ptr noundef nonnull %10, ptr noundef %107, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %111, ptr noundef nonnull %10) #6
  br label %513

113:                                              ; preds = %72
  %114 = load double, ptr %13, align 8, !tbaa !7
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %116, label %154

116:                                              ; preds = %113
  store i32 1, ptr %11, align 4, !tbaa !3
  %117 = load i32, ptr %28, align 4, !tbaa !3
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %12, align 4, !tbaa !3
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %119 = load i32, ptr %2, align 4, !tbaa !3
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %116
  %122 = load i32, ptr %0, align 4, !tbaa !3
  %123 = load i32, ptr %3, align 4, !tbaa !3
  %124 = sub nsw i32 %122, %123
  %125 = icmp sgt i32 %117, %124
  br i1 %125, label %142, label %126

126:                                              ; preds = %121
  %127 = add i32 %67, %65
  %128 = sub i32 %122, %127
  store i32 %128, ptr %25, align 4, !tbaa !3
  %129 = add nsw i32 %68, %29
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %32, i64 %130
  %132 = load i32, ptr %1, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  %134 = add nsw i32 %133, %37
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %40, i64 %135
  %137 = mul nsw i32 %133, %29
  %138 = add nsw i32 %137, %68
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %32, i64 %139
  %141 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %131, ptr noundef nonnull %10, ptr noundef %136, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %140, ptr noundef nonnull %10) #6
  br label %142

142:                                              ; preds = %126, %121, %116
  store i32 %46, ptr %25, align 4, !tbaa !3
  %143 = load i32, ptr %28, align 4, !tbaa !3
  %144 = icmp sgt i32 %143, %46
  br i1 %144, label %513, label %145

145:                                              ; preds = %142
  %146 = sext i32 %143 to i64
  %147 = shl nsw i64 %146, 3
  %148 = getelementptr i8, ptr %16, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -8
  %150 = sub i32 %46, %143
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = add nuw nsw i64 %152, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, i8 0, i64 %153, i1 false), !tbaa !7
  br label %513

154:                                              ; preds = %113
  %155 = load i32, ptr %23, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 0
  %157 = fcmp ogt double %114, %54
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load i32, ptr %1, align 4, !tbaa !3
  %161 = load i32, ptr %28, align 4, !tbaa !3
  %162 = add i32 %78, -1
  %163 = add i32 %162, %160
  %164 = add i32 %163, %161
  store i32 %164, ptr %23, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %159, %154
  %166 = load double, ptr %8, align 8, !tbaa !7
  %167 = fdiv double %114, %166
  store double %167, ptr %14, align 8, !tbaa !7
  %168 = load double, ptr %13, align 8, !tbaa !7
  %169 = load double, ptr %5, align 8, !tbaa !7
  %170 = fcmp ugt double %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = load double, ptr %6, align 8, !tbaa !7
  %173 = fcmp ugt double %167, %172
  br i1 %173, label %210, label %174

174:                                              ; preds = %171, %165
  store i32 1, ptr %11, align 4, !tbaa !3
  %175 = load i32, ptr %28, align 4, !tbaa !3
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %12, align 4, !tbaa !3
  %177 = icmp sgt i32 %175, %49
  br i1 %177, label %198, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %0, align 4, !tbaa !3
  %180 = add i32 %67, %65
  %181 = sub i32 %179, %180
  store i32 %181, ptr %25, align 4, !tbaa !3
  %182 = load i32, ptr %1, align 4, !tbaa !3
  %183 = load i32, ptr %2, align 4, !tbaa !3
  %184 = sub i32 %182, %175
  %185 = add i32 %184, 1
  %186 = add i32 %185, %183
  store i32 %186, ptr %26, align 4, !tbaa !3
  %187 = add nsw i32 %68, %29
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %32, i64 %188
  %190 = add nsw i32 %175, %37
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %40, i64 %191
  %193 = mul nsw i32 %175, %29
  %194 = add nsw i32 %193, %68
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %32, i64 %195
  %197 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %189, ptr noundef nonnull %10, ptr noundef %192, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %196, ptr noundef nonnull %10) #6
  br label %198

198:                                              ; preds = %178, %174
  store i32 %46, ptr %25, align 4, !tbaa !3
  %199 = load i32, ptr %28, align 4, !tbaa !3
  %200 = icmp sgt i32 %199, %46
  br i1 %200, label %513, label %201

201:                                              ; preds = %198
  %202 = sext i32 %199 to i64
  %203 = shl nsw i64 %202, 3
  %204 = getelementptr i8, ptr %16, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -8
  %206 = sub i32 %46, %199
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = add nuw nsw i64 %208, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, i8 0, i64 %209, i1 false), !tbaa !7
  br label %513

210:                                              ; preds = %171, %70
  %211 = phi i32 [ %71, %70 ], [ %78, %171 ]
  %212 = load i32, ptr %28, align 4, !tbaa !3
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %244, label %214

214:                                              ; preds = %210
  %215 = mul nsw i32 %211, %29
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %55, i64 %216
  %218 = mul nsw i32 %212, %29
  %219 = sext i32 %218 to i64
  %220 = getelementptr double, ptr %56, i64 %219
  %221 = call i32 @dswap_(ptr noundef nonnull %0, ptr noundef %217, ptr noundef nonnull @c__1, ptr noundef %220, ptr noundef nonnull @c__1) #6
  %222 = load i32, ptr %28, align 4, !tbaa !3
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %25, align 4, !tbaa !3
  %224 = add nsw i32 %211, %37
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %40, i64 %225
  %227 = add nsw i32 %222, %37
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %40, i64 %228
  %230 = call i32 @dswap_(ptr noundef nonnull %25, ptr noundef %226, ptr noundef nonnull %21, ptr noundef %229, ptr noundef nonnull %21) #6
  %231 = load i32, ptr %28, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %35, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = sext i32 %211 to i64
  %236 = getelementptr inbounds double, ptr %35, i64 %235
  store double %234, ptr %236, align 8, !tbaa !7
  %237 = getelementptr inbounds double, ptr %36, i64 %232
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = getelementptr inbounds double, ptr %36, i64 %235
  store double %238, ptr %239, align 8, !tbaa !7
  %240 = getelementptr inbounds i32, ptr %33, i64 %235
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = getelementptr inbounds i32, ptr %33, i64 %232
  %243 = load i32, ptr %242, align 4, !tbaa !3
  store i32 %243, ptr %240, align 4, !tbaa !3
  store i32 %241, ptr %242, align 4, !tbaa !3
  br label %244

244:                                              ; preds = %214, %210
  %245 = load i32, ptr %28, align 4, !tbaa !3
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %263

247:                                              ; preds = %244
  %248 = load i32, ptr %0, align 4, !tbaa !3
  %249 = sub i32 %248, %68
  %250 = add i32 %249, 1
  store i32 %250, ptr %25, align 4, !tbaa !3
  %251 = add nsw i32 %245, -1
  store i32 %251, ptr %26, align 4, !tbaa !3
  %252 = add nsw i32 %68, %29
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %32, i64 %253
  %255 = add nsw i32 %245, %37
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %40, i64 %256
  %258 = mul nsw i32 %245, %29
  %259 = add nsw i32 %258, %68
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %32, i64 %260
  %262 = call i32 @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull @c_b7, ptr noundef %254, ptr noundef nonnull %10, ptr noundef %257, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %261, ptr noundef nonnull @c__1) #6
  br label %263

263:                                              ; preds = %247, %244
  %264 = load i32, ptr %0, align 4, !tbaa !3
  %265 = icmp slt i32 %68, %264
  br i1 %265, label %266, label %281

266:                                              ; preds = %263
  %267 = sub i32 %264, %68
  %268 = add i32 %267, 1
  store i32 %268, ptr %25, align 4, !tbaa !3
  %269 = load i32, ptr %28, align 4, !tbaa !3
  %270 = mul nsw i32 %269, %29
  %271 = add nsw i32 %270, %68
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %32, i64 %272
  %274 = add nsw i32 %68, 1
  %275 = add nsw i32 %274, %270
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %32, i64 %276
  %278 = sext i32 %269 to i64
  %279 = getelementptr inbounds double, ptr %34, i64 %278
  %280 = call i32 @dlarfg_(ptr noundef nonnull %25, ptr noundef %273, ptr noundef %277, ptr noundef nonnull @c__1, ptr noundef nonnull %279) #6
  br label %285

281:                                              ; preds = %263
  %282 = load i32, ptr %28, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %34, i64 %283
  store double 0.000000e+00, ptr %284, align 8, !tbaa !7
  br label %285

285:                                              ; preds = %281, %266
  %286 = load i32, ptr %28, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %34, i64 %287
  %289 = call i32 @disnan_(ptr noundef nonnull %288) #6
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %322, label %291

291:                                              ; preds = %285
  store i32 1, ptr %11, align 4, !tbaa !3
  %292 = load i32, ptr %28, align 4, !tbaa !3
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %12, align 4, !tbaa !3
  store i32 %292, ptr %23, align 4, !tbaa !3
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds double, ptr %34, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !7
  store double %296, ptr %13, align 8, !tbaa !7
  %297 = load double, ptr %295, align 8, !tbaa !7
  store double %297, ptr %14, align 8, !tbaa !7
  %298 = load i32, ptr %2, align 4, !tbaa !3
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %513

300:                                              ; preds = %291
  %301 = load i32, ptr %12, align 4, !tbaa !3
  %302 = load i32, ptr %0, align 4, !tbaa !3
  %303 = load i32, ptr %3, align 4, !tbaa !3
  %304 = sub nsw i32 %302, %303
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %513

306:                                              ; preds = %300
  %307 = add i32 %67, %65
  %308 = sub i32 %302, %307
  store i32 %308, ptr %25, align 4, !tbaa !3
  %309 = add nsw i32 %68, %29
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %32, i64 %310
  %312 = load i32, ptr %1, align 4, !tbaa !3
  %313 = add nsw i32 %312, 1
  %314 = add nsw i32 %313, %37
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %40, i64 %315
  %317 = mul nsw i32 %313, %29
  %318 = add nsw i32 %317, %68
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %32, i64 %319
  %321 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %311, ptr noundef nonnull %10, ptr noundef %316, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %320, ptr noundef nonnull %10) #6
  br label %513

322:                                              ; preds = %285
  %323 = load i32, ptr %28, align 4, !tbaa !3
  %324 = mul nsw i32 %323, %29
  %325 = add nsw i32 %324, %68
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %32, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !7
  store double 1.000000e+00, ptr %327, align 8, !tbaa !7
  %329 = load i32, ptr %1, align 4, !tbaa !3
  %330 = load i32, ptr %2, align 4, !tbaa !3
  %331 = add nsw i32 %330, %329
  %332 = icmp slt i32 %323, %331
  br i1 %332, label %333, label %350

333:                                              ; preds = %322
  %334 = load i32, ptr %0, align 4, !tbaa !3
  %335 = sub i32 %334, %68
  %336 = add i32 %335, 1
  store i32 %336, ptr %25, align 4, !tbaa !3
  %337 = sub nsw i32 %331, %323
  store i32 %337, ptr %26, align 4, !tbaa !3
  %338 = sext i32 %323 to i64
  %339 = getelementptr inbounds double, ptr %34, i64 %338
  %340 = add nsw i32 %323, 1
  %341 = mul nsw i32 %340, %29
  %342 = add nsw i32 %341, %68
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %32, i64 %343
  %345 = mul nsw i32 %323, %37
  %346 = add nsw i32 %340, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %40, i64 %347
  %349 = call i32 @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %339, ptr noundef %344, ptr noundef nonnull %10, ptr noundef nonnull %327, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef %348, ptr noundef nonnull @c__1) #6
  br label %350

350:                                              ; preds = %333, %322
  %351 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %351, ptr %25, align 4, !tbaa !3
  %352 = icmp slt i32 %351, 1
  br i1 %352, label %361, label %353

353:                                              ; preds = %350
  %354 = mul nsw i32 %351, %37
  %355 = add i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = shl nsw i64 %356, 3
  %358 = getelementptr i8, ptr %62, i64 %357
  %359 = zext nneg i32 %351 to i64
  %360 = shl nuw nsw i64 %359, 3
  call void @llvm.memset.p0.i64(ptr align 8 %358, i8 0, i64 %360, i1 false), !tbaa !7
  br label %361

361:                                              ; preds = %353, %350
  %362 = icmp sgt i32 %351, 1
  br i1 %362, label %363, label %389

363:                                              ; preds = %361
  %364 = load i32, ptr %0, align 4, !tbaa !3
  %365 = sub i32 %364, %68
  %366 = add i32 %365, 1
  store i32 %366, ptr %25, align 4, !tbaa !3
  %367 = add nsw i32 %351, -1
  store i32 %367, ptr %26, align 4, !tbaa !3
  %368 = zext nneg i32 %351 to i64
  %369 = getelementptr inbounds double, ptr %34, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fneg double %370
  store double %371, ptr %27, align 8, !tbaa !7
  %372 = add nsw i32 %68, %29
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %32, i64 %373
  %375 = mul nsw i32 %351, %29
  %376 = add nsw i32 %375, %68
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %32, i64 %377
  %379 = call i32 @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %374, ptr noundef nonnull %10, ptr noundef %378, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b30, ptr noundef %19, ptr noundef nonnull @c__1) #6
  %380 = load i32, ptr %1, align 4, !tbaa !3
  %381 = load i32, ptr %2, align 4, !tbaa !3
  %382 = add nsw i32 %381, %380
  store i32 %382, ptr %25, align 4, !tbaa !3
  %383 = load i32, ptr %28, align 4, !tbaa !3
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %26, align 4, !tbaa !3
  %385 = mul nsw i32 %383, %37
  %386 = sext i32 %385 to i64
  %387 = getelementptr double, ptr %57, i64 %386
  %388 = call i32 @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull @c_b8, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %19, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef %387, ptr noundef nonnull @c__1) #6
  br label %389

389:                                              ; preds = %363, %361
  %390 = load i32, ptr %28, align 4, !tbaa !3
  %391 = load i32, ptr %1, align 4, !tbaa !3
  %392 = load i32, ptr %2, align 4, !tbaa !3
  %393 = add nsw i32 %392, %391
  %394 = icmp slt i32 %390, %393
  br i1 %394, label %395, label %409

395:                                              ; preds = %389
  %396 = sub nsw i32 %393, %390
  store i32 %396, ptr %25, align 4, !tbaa !3
  %397 = add nsw i32 %390, 1
  %398 = add nsw i32 %397, %37
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %40, i64 %399
  %401 = add nsw i32 %68, %29
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %32, i64 %402
  %404 = mul nsw i32 %397, %29
  %405 = add nsw i32 %404, %68
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %32, i64 %406
  %408 = call i32 @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull @c_b7, ptr noundef %400, ptr noundef nonnull %21, ptr noundef %403, ptr noundef nonnull %10, ptr noundef nonnull @c_b8, ptr noundef %407, ptr noundef nonnull %10) #6
  br label %409

409:                                              ; preds = %395, %389
  %410 = load i32, ptr %28, align 4, !tbaa !3
  %411 = mul nsw i32 %410, %29
  %412 = add nsw i32 %411, %68
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %32, i64 %413
  store double %328, ptr %414, align 8, !tbaa !7
  %415 = icmp slt i32 %410, %46
  br i1 %415, label %416, label %461

416:                                              ; preds = %409
  %417 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %417, ptr %25, align 4, !tbaa !3
  %418 = icmp slt i32 %410, %417
  br i1 %418, label %419, label %461

419:                                              ; preds = %416
  %420 = sext i32 %410 to i64
  %421 = sext i32 %68 to i64
  %422 = getelementptr double, ptr %32, i64 %421
  br label %423

423:                                              ; preds = %456, %419
  %424 = phi i64 [ %420, %419 ], [ %426, %456 ]
  %425 = phi i32 [ 0, %419 ], [ %457, %456 ]
  %426 = add nsw i64 %424, 1
  %427 = getelementptr inbounds double, ptr %35, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = fcmp une double %428, 0.000000e+00
  br i1 %429, label %430, label %456

430:                                              ; preds = %423
  %431 = mul nsw i64 %426, %63
  %432 = getelementptr double, ptr %422, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !7
  %434 = fcmp oge double %433, 0.000000e+00
  %435 = fneg double %433
  %436 = select i1 %434, double %433, double %435
  %437 = fdiv double %436, %428
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  %438 = fadd double %437, 1.000000e+00
  %439 = fsub double 1.000000e+00, %437
  %440 = fmul double %438, %439
  %441 = fcmp ole double %440, 0.000000e+00
  %442 = select i1 %441, double 0.000000e+00, double %440
  %443 = getelementptr inbounds double, ptr %36, i64 %426
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = fdiv double %428, %444
  store double %445, ptr %27, align 8, !tbaa !7
  %446 = fmul double %445, %445
  %447 = fmul double %446, %442
  %448 = fcmp ugt double %447, %53
  br i1 %448, label %452, label %449

449:                                              ; preds = %430
  %450 = getelementptr inbounds i32, ptr %41, i64 %424
  store i32 %425, ptr %450, align 4, !tbaa !3
  %451 = trunc i64 %426 to i32
  br label %456

452:                                              ; preds = %430
  %453 = call double @sqrt(double noundef %442) #6
  %454 = load double, ptr %427, align 8, !tbaa !7
  %455 = fmul double %453, %454
  store double %455, ptr %427, align 8, !tbaa !7
  br label %456

456:                                              ; preds = %452, %449, %423
  %457 = phi i32 [ %451, %449 ], [ %425, %452 ], [ %425, %423 ]
  %458 = load i32, ptr %25, align 4, !tbaa !3
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %426, %459
  br i1 %460, label %423, label %461, !llvm.loop !9

461:                                              ; preds = %456, %416, %409
  %462 = phi i32 [ 0, %409 ], [ 0, %416 ], [ %457, %456 ]
  %463 = load i32, ptr %28, align 4, !tbaa !3
  %464 = load i32, ptr %4, align 4, !tbaa !3
  %465 = icmp slt i32 %463, %464
  %466 = icmp eq i32 %462, 0
  %467 = select i1 %465, i1 %466, i1 false
  br i1 %467, label %64, label %468, !llvm.loop !12

468:                                              ; preds = %461, %24
  %469 = phi i32 [ 0, %24 ], [ %463, %461 ]
  %470 = phi i32 [ undef, %24 ], [ %68, %461 ]
  %471 = phi i32 [ 0, %24 ], [ %462, %461 ]
  store i32 %469, ptr %12, align 4, !tbaa !3
  %472 = icmp slt i32 %469, %49
  br i1 %472, label %473, label %493

473:                                              ; preds = %468
  %474 = load i32, ptr %0, align 4, !tbaa !3
  %475 = sub nsw i32 %474, %470
  store i32 %475, ptr %25, align 4, !tbaa !3
  %476 = load i32, ptr %1, align 4, !tbaa !3
  %477 = load i32, ptr %2, align 4, !tbaa !3
  %478 = sub i32 %476, %469
  %479 = add i32 %478, %477
  store i32 %479, ptr %26, align 4, !tbaa !3
  %480 = add nsw i32 %470, 1
  %481 = add nsw i32 %480, %29
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %32, i64 %482
  %484 = add nsw i32 %469, 1
  %485 = add nsw i32 %484, %37
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %40, i64 %486
  %488 = mul nsw i32 %484, %29
  %489 = add nsw i32 %488, %480
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %32, i64 %490
  %492 = call i32 @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %12, ptr noundef nonnull @c_b7, ptr noundef %483, ptr noundef nonnull %10, ptr noundef %487, ptr noundef nonnull %21, ptr noundef nonnull @c_b8, ptr noundef %491, ptr noundef nonnull %10) #6
  br label %493

493:                                              ; preds = %473, %468
  %494 = getelementptr i8, ptr %22, i64 -8
  %495 = icmp sgt i32 %471, 0
  br i1 %495, label %496, label %513

496:                                              ; preds = %493
  %497 = add nsw i32 %470, 1
  br label %498

498:                                              ; preds = %498, %496
  %499 = phi i32 [ %471, %496 ], [ %502, %498 ]
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr i32, ptr %494, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !3
  %503 = load i32, ptr %0, align 4, !tbaa !3
  %504 = sub nsw i32 %503, %470
  store i32 %504, ptr %25, align 4, !tbaa !3
  %505 = mul nsw i32 %499, %29
  %506 = add nsw i32 %497, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %32, i64 %507
  %509 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %508, ptr noundef nonnull @c__1) #6
  %510 = getelementptr inbounds double, ptr %35, i64 %500
  store double %509, ptr %510, align 8, !tbaa !7
  %511 = getelementptr inbounds double, ptr %36, i64 %500
  store double %509, ptr %511, align 8, !tbaa !7
  %512 = icmp sgt i32 %502, 0
  br i1 %512, label %498, label %513, !llvm.loop !13

513:                                              ; preds = %498, %493, %306, %300, %291, %201, %198, %145, %142, %97, %91, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @disnan_(ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
