target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b4 = internal global double -1.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b16 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlabrd_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %3, i64 %19
  %21 = getelementptr inbounds i8, ptr %5, i64 -8
  %22 = getelementptr inbounds i8, ptr %6, i64 -8
  %23 = getelementptr inbounds i8, ptr %7, i64 -8
  %24 = getelementptr inbounds i8, ptr %8, i64 -8
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %9, i64 %27
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %11, i64 %31
  %33 = load i32, ptr %0, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %607, label %35

35:                                               ; preds = %13
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %607, label %38

38:                                               ; preds = %35
  %39 = icmp slt i32 %33, %36
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = getelementptr i8, ptr %20, i64 8
  %42 = getelementptr i8, ptr %20, i64 8
  store i32 1, ptr %16, align 4, !tbaa !3
  %43 = icmp slt i32 %40, 1
  br i1 %39, label %324, label %44

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %32, i64 8
  %46 = getelementptr i8, ptr %32, i64 8
  %47 = getelementptr i8, ptr %32, i64 8
  %48 = getelementptr i8, ptr %20, i64 8
  %49 = getelementptr i8, ptr %32, i64 8
  %50 = getelementptr i8, ptr %28, i64 8
  %51 = getelementptr i8, ptr %28, i64 8
  %52 = getelementptr i8, ptr %20, i64 8
  %53 = getelementptr i8, ptr %28, i64 8
  %54 = getelementptr i8, ptr %28, i64 8
  br i1 %43, label %607, label %55

55:                                               ; preds = %44
  %56 = add i32 %17, 1
  br label %57

57:                                               ; preds = %320, %55
  %58 = phi i32 [ 1, %55 ], [ %322, %320 ]
  %59 = load i32, ptr %0, align 4, !tbaa !3
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !3
  %62 = add nsw i32 %58, -1
  store i32 %62, ptr %15, align 4, !tbaa !3
  %63 = add nsw i32 %58, %17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %20, i64 %64
  %66 = add nsw i32 %58, %29
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %32, i64 %67
  %69 = mul i32 %58, %56
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %20, i64 %70
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %65, ptr noundef nonnull %4, ptr noundef %68, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %71, ptr noundef nonnull @c__1) #4
  %72 = load i32, ptr %0, align 4, !tbaa !3
  %73 = load i32, ptr %16, align 4, !tbaa !3
  %74 = add i32 %72, 1
  %75 = sub i32 %74, %73
  store i32 %75, ptr %14, align 4, !tbaa !3
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %15, align 4, !tbaa !3
  %77 = add nsw i32 %73, %25
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %28, i64 %78
  %80 = mul nsw i32 %73, %17
  %81 = sext i32 %80 to i64
  %82 = getelementptr double, ptr %41, i64 %81
  %83 = add nsw i32 %80, %73
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %20, i64 %84
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %79, ptr noundef nonnull %10, ptr noundef %82, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %85, ptr noundef nonnull @c__1) #4
  %86 = load i32, ptr %0, align 4, !tbaa !3
  %87 = load i32, ptr %16, align 4, !tbaa !3
  %88 = add i32 %86, 1
  %89 = sub i32 %88, %87
  store i32 %89, ptr %14, align 4, !tbaa !3
  %90 = add nsw i32 %87, 1
  store i32 %90, ptr %15, align 4, !tbaa !3
  %91 = mul i32 %87, %56
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %20, i64 %92
  %94 = icmp slt i32 %87, %86
  %95 = select i1 %94, i32 %90, i32 %86
  %96 = mul nsw i32 %87, %17
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %20, i64 %98
  %100 = sext i32 %87 to i64
  %101 = getelementptr inbounds double, ptr %23, i64 %100
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %93, ptr noundef %99, ptr noundef nonnull @c__1, ptr noundef nonnull %101) #4
  %102 = load i32, ptr %16, align 4, !tbaa !3
  %103 = mul i32 %102, %56
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %20, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds double, ptr %21, i64 %107
  store double %106, ptr %108, align 8, !tbaa !7
  %109 = load i32, ptr %1, align 4, !tbaa !3
  %110 = icmp slt i32 %102, %109
  br i1 %110, label %111, label %320

111:                                              ; preds = %57
  store double 1.000000e+00, ptr %105, align 8, !tbaa !7
  %112 = load i32, ptr %0, align 4, !tbaa !3
  %113 = sub i32 %112, %102
  %114 = add i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !3
  %115 = sub nsw i32 %109, %102
  store i32 %115, ptr %15, align 4, !tbaa !3
  %116 = add nsw i32 %102, 1
  %117 = mul nsw i32 %116, %17
  %118 = add nsw i32 %117, %102
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %20, i64 %119
  %121 = mul nsw i32 %102, %29
  %122 = add nsw i32 %116, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %32, i64 %123
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %120, ptr noundef nonnull %4, ptr noundef nonnull %105, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %124, ptr noundef nonnull @c__1) #4
  %125 = load i32, ptr %0, align 4, !tbaa !3
  %126 = load i32, ptr %16, align 4, !tbaa !3
  %127 = add i32 %125, 1
  %128 = sub i32 %127, %126
  store i32 %128, ptr %14, align 4, !tbaa !3
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %15, align 4, !tbaa !3
  %130 = add nsw i32 %126, %17
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %20, i64 %131
  %133 = mul i32 %126, %56
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %20, i64 %134
  %136 = mul nsw i32 %126, %29
  %137 = sext i32 %136 to i64
  %138 = getelementptr double, ptr %45, i64 %137
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %132, ptr noundef nonnull %4, ptr noundef %135, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %138, ptr noundef nonnull @c__1) #4
  %139 = load i32, ptr %1, align 4, !tbaa !3
  %140 = load i32, ptr %16, align 4, !tbaa !3
  %141 = sub nsw i32 %139, %140
  store i32 %141, ptr %14, align 4, !tbaa !3
  %142 = add nsw i32 %140, -1
  store i32 %142, ptr %15, align 4, !tbaa !3
  %143 = add nsw i32 %140, 1
  %144 = add nsw i32 %143, %29
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %32, i64 %145
  %147 = mul nsw i32 %140, %29
  %148 = sext i32 %147 to i64
  %149 = getelementptr double, ptr %46, i64 %148
  %150 = add nsw i32 %143, %147
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %32, i64 %151
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %146, ptr noundef nonnull %12, ptr noundef %149, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %152, ptr noundef nonnull @c__1) #4
  %153 = load i32, ptr %0, align 4, !tbaa !3
  %154 = load i32, ptr %16, align 4, !tbaa !3
  %155 = add i32 %153, 1
  %156 = sub i32 %155, %154
  store i32 %156, ptr %14, align 4, !tbaa !3
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %15, align 4, !tbaa !3
  %158 = add nsw i32 %154, %25
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %28, i64 %159
  %161 = mul i32 %154, %56
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %20, i64 %162
  %164 = mul nsw i32 %154, %29
  %165 = sext i32 %164 to i64
  %166 = getelementptr double, ptr %47, i64 %165
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %160, ptr noundef nonnull %10, ptr noundef %163, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %166, ptr noundef nonnull @c__1) #4
  %167 = load i32, ptr %16, align 4, !tbaa !3
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %14, align 4, !tbaa !3
  %169 = load i32, ptr %1, align 4, !tbaa !3
  %170 = sub nsw i32 %169, %167
  store i32 %170, ptr %15, align 4, !tbaa !3
  %171 = add nsw i32 %167, 1
  %172 = mul nsw i32 %171, %17
  %173 = sext i32 %172 to i64
  %174 = getelementptr double, ptr %48, i64 %173
  %175 = mul nsw i32 %167, %29
  %176 = sext i32 %175 to i64
  %177 = getelementptr double, ptr %49, i64 %176
  %178 = add nsw i32 %171, %175
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %32, i64 %179
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %174, ptr noundef nonnull %4, ptr noundef %177, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %180, ptr noundef nonnull @c__1) #4
  %181 = load i32, ptr %1, align 4, !tbaa !3
  %182 = load i32, ptr %16, align 4, !tbaa !3
  %183 = sub nsw i32 %181, %182
  store i32 %183, ptr %14, align 4, !tbaa !3
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds double, ptr %23, i64 %184
  %186 = add nsw i32 %182, 1
  %187 = mul nsw i32 %182, %29
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %32, i64 %189
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %185, ptr noundef %190, ptr noundef nonnull @c__1) #4
  %191 = load i32, ptr %1, align 4, !tbaa !3
  %192 = load i32, ptr %16, align 4, !tbaa !3
  %193 = sub nsw i32 %191, %192
  store i32 %193, ptr %14, align 4, !tbaa !3
  %194 = add nsw i32 %192, 1
  %195 = add nsw i32 %194, %29
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %32, i64 %196
  %198 = add nsw i32 %192, %17
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %20, i64 %199
  %201 = mul nsw i32 %194, %17
  %202 = add nsw i32 %201, %192
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %20, i64 %203
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %197, ptr noundef nonnull %12, ptr noundef %200, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %204, ptr noundef nonnull %4) #4
  %205 = load i32, ptr %16, align 4, !tbaa !3
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %14, align 4, !tbaa !3
  %207 = load i32, ptr %1, align 4, !tbaa !3
  %208 = sub nsw i32 %207, %205
  store i32 %208, ptr %15, align 4, !tbaa !3
  %209 = add nsw i32 %205, 1
  %210 = mul nsw i32 %209, %17
  %211 = sext i32 %210 to i64
  %212 = getelementptr double, ptr %42, i64 %211
  %213 = add nsw i32 %205, %25
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %28, i64 %214
  %216 = add nsw i32 %210, %205
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %20, i64 %217
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %212, ptr noundef nonnull %4, ptr noundef %215, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %218, ptr noundef nonnull %4) #4
  %219 = load i32, ptr %1, align 4, !tbaa !3
  %220 = load i32, ptr %16, align 4, !tbaa !3
  %221 = sub nsw i32 %219, %220
  store i32 %221, ptr %14, align 4, !tbaa !3
  %222 = add nsw i32 %220, 2
  store i32 %222, ptr %15, align 4, !tbaa !3
  %223 = add nsw i32 %220, 1
  %224 = mul nsw i32 %223, %17
  %225 = add nsw i32 %224, %220
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %20, i64 %226
  %228 = call i32 @llvm.smin.i32(i32 %222, i32 %219)
  %229 = mul nsw i32 %228, %17
  %230 = add nsw i32 %229, %220
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %20, i64 %231
  %233 = sext i32 %220 to i64
  %234 = getelementptr inbounds double, ptr %24, i64 %233
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %227, ptr noundef %232, ptr noundef nonnull %4, ptr noundef nonnull %234) #4
  %235 = load i32, ptr %16, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  %237 = mul nsw i32 %236, %17
  %238 = add nsw i32 %237, %235
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %20, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = sext i32 %235 to i64
  %243 = getelementptr inbounds double, ptr %22, i64 %242
  store double %241, ptr %243, align 8, !tbaa !7
  store double 1.000000e+00, ptr %240, align 8, !tbaa !7
  %244 = load i32, ptr %0, align 4, !tbaa !3
  %245 = sub nsw i32 %244, %235
  store i32 %245, ptr %14, align 4, !tbaa !3
  %246 = load i32, ptr %1, align 4, !tbaa !3
  %247 = sub nsw i32 %246, %235
  store i32 %247, ptr %15, align 4, !tbaa !3
  %248 = add nsw i32 %237, %236
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %20, i64 %249
  %251 = mul nsw i32 %235, %25
  %252 = add nsw i32 %236, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %28, i64 %253
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %250, ptr noundef nonnull %4, ptr noundef nonnull %240, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %254, ptr noundef nonnull @c__1) #4
  %255 = load i32, ptr %1, align 4, !tbaa !3
  %256 = load i32, ptr %16, align 4, !tbaa !3
  %257 = sub nsw i32 %255, %256
  store i32 %257, ptr %14, align 4, !tbaa !3
  %258 = add nsw i32 %256, 1
  %259 = add nsw i32 %258, %29
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %32, i64 %260
  %262 = mul nsw i32 %258, %17
  %263 = add nsw i32 %262, %256
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %20, i64 %264
  %266 = mul nsw i32 %256, %25
  %267 = sext i32 %266 to i64
  %268 = getelementptr double, ptr %50, i64 %267
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b5, ptr noundef %261, ptr noundef nonnull %12, ptr noundef %265, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %268, ptr noundef nonnull @c__1) #4
  %269 = load i32, ptr %0, align 4, !tbaa !3
  %270 = load i32, ptr %16, align 4, !tbaa !3
  %271 = sub nsw i32 %269, %270
  store i32 %271, ptr %14, align 4, !tbaa !3
  %272 = add nsw i32 %270, 1
  %273 = add nsw i32 %272, %17
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %20, i64 %274
  %276 = mul nsw i32 %270, %25
  %277 = sext i32 %276 to i64
  %278 = getelementptr double, ptr %51, i64 %277
  %279 = add nsw i32 %272, %276
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %28, i64 %280
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %275, ptr noundef nonnull %4, ptr noundef %278, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %281, ptr noundef nonnull @c__1) #4
  %282 = load i32, ptr %16, align 4, !tbaa !3
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %14, align 4, !tbaa !3
  %284 = load i32, ptr %1, align 4, !tbaa !3
  %285 = sub nsw i32 %284, %282
  store i32 %285, ptr %15, align 4, !tbaa !3
  %286 = add nsw i32 %282, 1
  %287 = mul nsw i32 %286, %17
  %288 = sext i32 %287 to i64
  %289 = getelementptr double, ptr %52, i64 %288
  %290 = add nsw i32 %287, %282
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %20, i64 %291
  %293 = mul nsw i32 %282, %25
  %294 = sext i32 %293 to i64
  %295 = getelementptr double, ptr %53, i64 %294
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %289, ptr noundef nonnull %4, ptr noundef %292, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %295, ptr noundef nonnull @c__1) #4
  %296 = load i32, ptr %0, align 4, !tbaa !3
  %297 = load i32, ptr %16, align 4, !tbaa !3
  %298 = sub nsw i32 %296, %297
  store i32 %298, ptr %14, align 4, !tbaa !3
  %299 = add nsw i32 %297, -1
  store i32 %299, ptr %15, align 4, !tbaa !3
  %300 = add nsw i32 %297, 1
  %301 = add nsw i32 %300, %25
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %28, i64 %302
  %304 = mul nsw i32 %297, %25
  %305 = sext i32 %304 to i64
  %306 = getelementptr double, ptr %54, i64 %305
  %307 = add nsw i32 %300, %304
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %28, i64 %308
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %303, ptr noundef nonnull %10, ptr noundef %306, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %309, ptr noundef nonnull @c__1) #4
  %310 = load i32, ptr %0, align 4, !tbaa !3
  %311 = load i32, ptr %16, align 4, !tbaa !3
  %312 = sub nsw i32 %310, %311
  store i32 %312, ptr %14, align 4, !tbaa !3
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds double, ptr %24, i64 %313
  %315 = add nsw i32 %311, 1
  %316 = mul nsw i32 %311, %25
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %28, i64 %318
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %314, ptr noundef %319, ptr noundef nonnull @c__1) #4
  br label %320

320:                                              ; preds = %111, %57
  %321 = load i32, ptr %16, align 4, !tbaa !3
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %16, align 4, !tbaa !3
  %323 = icmp slt i32 %321, %40
  br i1 %323, label %57, label %607, !llvm.loop !9

324:                                              ; preds = %38
  %325 = getelementptr i8, ptr %28, i64 8
  %326 = getelementptr i8, ptr %28, i64 8
  %327 = getelementptr i8, ptr %20, i64 8
  %328 = getelementptr i8, ptr %28, i64 8
  %329 = getelementptr i8, ptr %28, i64 8
  %330 = getelementptr i8, ptr %32, i64 8
  %331 = getelementptr i8, ptr %32, i64 8
  %332 = getelementptr i8, ptr %32, i64 8
  %333 = getelementptr i8, ptr %20, i64 8
  %334 = getelementptr i8, ptr %32, i64 8
  br i1 %43, label %607, label %335

335:                                              ; preds = %324
  %336 = add i32 %17, 1
  br label %337

337:                                              ; preds = %603, %335
  %338 = phi i32 [ 1, %335 ], [ %605, %603 ]
  %339 = load i32, ptr %1, align 4, !tbaa !3
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1
  store i32 %341, ptr %14, align 4, !tbaa !3
  %342 = add nsw i32 %338, -1
  store i32 %342, ptr %15, align 4, !tbaa !3
  %343 = add nsw i32 %338, %29
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %32, i64 %344
  %346 = add nsw i32 %338, %17
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %20, i64 %347
  %349 = mul i32 %338, %336
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %20, i64 %350
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %345, ptr noundef nonnull %12, ptr noundef %348, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %351, ptr noundef nonnull %4) #4
  %352 = load i32, ptr %16, align 4, !tbaa !3
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %14, align 4, !tbaa !3
  %354 = load i32, ptr %1, align 4, !tbaa !3
  %355 = sub i32 %354, %352
  %356 = add i32 %355, 1
  store i32 %356, ptr %15, align 4, !tbaa !3
  %357 = mul nsw i32 %352, %17
  %358 = sext i32 %357 to i64
  %359 = getelementptr double, ptr %41, i64 %358
  %360 = add nsw i32 %352, %25
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %28, i64 %361
  %363 = add nsw i32 %357, %352
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %20, i64 %364
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %359, ptr noundef nonnull %4, ptr noundef %362, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %365, ptr noundef nonnull %4) #4
  %366 = load i32, ptr %1, align 4, !tbaa !3
  %367 = load i32, ptr %16, align 4, !tbaa !3
  %368 = add i32 %366, 1
  %369 = sub i32 %368, %367
  store i32 %369, ptr %14, align 4, !tbaa !3
  %370 = add nsw i32 %367, 1
  store i32 %370, ptr %15, align 4, !tbaa !3
  %371 = mul i32 %367, %336
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %20, i64 %372
  %374 = icmp slt i32 %367, %366
  %375 = select i1 %374, i32 %370, i32 %366
  %376 = mul nsw i32 %375, %17
  %377 = add nsw i32 %376, %367
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %20, i64 %378
  %380 = sext i32 %367 to i64
  %381 = getelementptr inbounds double, ptr %24, i64 %380
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %373, ptr noundef %379, ptr noundef nonnull %4, ptr noundef nonnull %381) #4
  %382 = load i32, ptr %16, align 4, !tbaa !3
  %383 = mul i32 %382, %336
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %20, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = sext i32 %382 to i64
  %388 = getelementptr inbounds double, ptr %21, i64 %387
  store double %386, ptr %388, align 8, !tbaa !7
  %389 = load i32, ptr %0, align 4, !tbaa !3
  %390 = icmp slt i32 %382, %389
  br i1 %390, label %391, label %603

391:                                              ; preds = %337
  store double 1.000000e+00, ptr %385, align 8, !tbaa !7
  %392 = sub nsw i32 %389, %382
  store i32 %392, ptr %14, align 4, !tbaa !3
  %393 = load i32, ptr %1, align 4, !tbaa !3
  %394 = sub i32 %393, %382
  %395 = add i32 %394, 1
  store i32 %395, ptr %15, align 4, !tbaa !3
  %396 = add nsw i32 %382, 1
  %397 = mul nsw i32 %382, %17
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %20, i64 %399
  %401 = add nsw i32 %397, %382
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %20, i64 %402
  %404 = mul nsw i32 %382, %25
  %405 = add nsw i32 %396, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %28, i64 %406
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %400, ptr noundef nonnull %4, ptr noundef %403, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %407, ptr noundef nonnull @c__1) #4
  %408 = load i32, ptr %1, align 4, !tbaa !3
  %409 = load i32, ptr %16, align 4, !tbaa !3
  %410 = add i32 %408, 1
  %411 = sub i32 %410, %409
  store i32 %411, ptr %14, align 4, !tbaa !3
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %15, align 4, !tbaa !3
  %413 = add nsw i32 %409, %29
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %32, i64 %414
  %416 = mul i32 %409, %336
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %20, i64 %417
  %419 = mul nsw i32 %409, %25
  %420 = sext i32 %419 to i64
  %421 = getelementptr double, ptr %325, i64 %420
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %415, ptr noundef nonnull %12, ptr noundef %418, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %421, ptr noundef nonnull @c__1) #4
  %422 = load i32, ptr %0, align 4, !tbaa !3
  %423 = load i32, ptr %16, align 4, !tbaa !3
  %424 = sub nsw i32 %422, %423
  store i32 %424, ptr %14, align 4, !tbaa !3
  %425 = add nsw i32 %423, -1
  store i32 %425, ptr %15, align 4, !tbaa !3
  %426 = add nsw i32 %423, 1
  %427 = add nsw i32 %426, %17
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %20, i64 %428
  %430 = mul nsw i32 %423, %25
  %431 = sext i32 %430 to i64
  %432 = getelementptr double, ptr %326, i64 %431
  %433 = add nsw i32 %426, %430
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %28, i64 %434
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %429, ptr noundef nonnull %4, ptr noundef %432, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %435, ptr noundef nonnull @c__1) #4
  %436 = load i32, ptr %16, align 4, !tbaa !3
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %14, align 4, !tbaa !3
  %438 = load i32, ptr %1, align 4, !tbaa !3
  %439 = sub i32 %438, %436
  %440 = add i32 %439, 1
  store i32 %440, ptr %15, align 4, !tbaa !3
  %441 = mul nsw i32 %436, %17
  %442 = sext i32 %441 to i64
  %443 = getelementptr double, ptr %327, i64 %442
  %444 = add nsw i32 %441, %436
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %20, i64 %445
  %447 = mul nsw i32 %436, %25
  %448 = sext i32 %447 to i64
  %449 = getelementptr double, ptr %328, i64 %448
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %443, ptr noundef nonnull %4, ptr noundef %446, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %449, ptr noundef nonnull @c__1) #4
  %450 = load i32, ptr %0, align 4, !tbaa !3
  %451 = load i32, ptr %16, align 4, !tbaa !3
  %452 = sub nsw i32 %450, %451
  store i32 %452, ptr %14, align 4, !tbaa !3
  %453 = add nsw i32 %451, -1
  store i32 %453, ptr %15, align 4, !tbaa !3
  %454 = add nsw i32 %451, 1
  %455 = add nsw i32 %454, %25
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %28, i64 %456
  %458 = mul nsw i32 %451, %25
  %459 = sext i32 %458 to i64
  %460 = getelementptr double, ptr %329, i64 %459
  %461 = add nsw i32 %454, %458
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %28, i64 %462
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %457, ptr noundef nonnull %10, ptr noundef %460, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %463, ptr noundef nonnull @c__1) #4
  %464 = load i32, ptr %0, align 4, !tbaa !3
  %465 = load i32, ptr %16, align 4, !tbaa !3
  %466 = sub nsw i32 %464, %465
  store i32 %466, ptr %14, align 4, !tbaa !3
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds double, ptr %24, i64 %467
  %469 = add nsw i32 %465, 1
  %470 = mul nsw i32 %465, %25
  %471 = add nsw i32 %469, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %28, i64 %472
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %468, ptr noundef %473, ptr noundef nonnull @c__1) #4
  %474 = load i32, ptr %0, align 4, !tbaa !3
  %475 = load i32, ptr %16, align 4, !tbaa !3
  %476 = sub nsw i32 %474, %475
  store i32 %476, ptr %14, align 4, !tbaa !3
  %477 = add nsw i32 %475, -1
  store i32 %477, ptr %15, align 4, !tbaa !3
  %478 = add nsw i32 %475, 1
  %479 = add nsw i32 %478, %17
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %20, i64 %480
  %482 = add nsw i32 %475, %29
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %32, i64 %483
  %485 = mul nsw i32 %475, %17
  %486 = add nsw i32 %478, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %20, i64 %487
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %481, ptr noundef nonnull %4, ptr noundef %484, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %488, ptr noundef nonnull @c__1) #4
  %489 = load i32, ptr %0, align 4, !tbaa !3
  %490 = load i32, ptr %16, align 4, !tbaa !3
  %491 = sub nsw i32 %489, %490
  store i32 %491, ptr %14, align 4, !tbaa !3
  %492 = add nsw i32 %490, 1
  %493 = add nsw i32 %492, %25
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %28, i64 %494
  %496 = mul nsw i32 %490, %17
  %497 = sext i32 %496 to i64
  %498 = getelementptr double, ptr %42, i64 %497
  %499 = add nsw i32 %492, %496
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %20, i64 %500
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %495, ptr noundef nonnull %10, ptr noundef %498, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %501, ptr noundef nonnull @c__1) #4
  %502 = load i32, ptr %0, align 4, !tbaa !3
  %503 = load i32, ptr %16, align 4, !tbaa !3
  %504 = sub nsw i32 %502, %503
  store i32 %504, ptr %14, align 4, !tbaa !3
  %505 = add nsw i32 %503, 2
  store i32 %505, ptr %15, align 4, !tbaa !3
  %506 = add nsw i32 %503, 1
  %507 = mul nsw i32 %503, %17
  %508 = add nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %20, i64 %509
  %511 = call i32 @llvm.smin.i32(i32 %505, i32 %502)
  %512 = add nsw i32 %511, %507
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %20, i64 %513
  %515 = sext i32 %503 to i64
  %516 = getelementptr inbounds double, ptr %23, i64 %515
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %510, ptr noundef %514, ptr noundef nonnull @c__1, ptr noundef nonnull %516) #4
  %517 = load i32, ptr %16, align 4, !tbaa !3
  %518 = add nsw i32 %517, 1
  %519 = mul nsw i32 %517, %17
  %520 = add nsw i32 %518, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %20, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !7
  %524 = sext i32 %517 to i64
  %525 = getelementptr inbounds double, ptr %22, i64 %524
  store double %523, ptr %525, align 8, !tbaa !7
  store double 1.000000e+00, ptr %522, align 8, !tbaa !7
  %526 = load i32, ptr %0, align 4, !tbaa !3
  %527 = sub nsw i32 %526, %517
  store i32 %527, ptr %14, align 4, !tbaa !3
  %528 = load i32, ptr %1, align 4, !tbaa !3
  %529 = sub nsw i32 %528, %517
  store i32 %529, ptr %15, align 4, !tbaa !3
  %530 = mul i32 %518, %336
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %20, i64 %531
  %533 = mul nsw i32 %517, %29
  %534 = add nsw i32 %518, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %32, i64 %535
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %532, ptr noundef nonnull %4, ptr noundef nonnull %522, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %536, ptr noundef nonnull @c__1) #4
  %537 = load i32, ptr %0, align 4, !tbaa !3
  %538 = load i32, ptr %16, align 4, !tbaa !3
  %539 = sub nsw i32 %537, %538
  store i32 %539, ptr %14, align 4, !tbaa !3
  %540 = add nsw i32 %538, -1
  store i32 %540, ptr %15, align 4, !tbaa !3
  %541 = add nsw i32 %538, 1
  %542 = add nsw i32 %541, %17
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %20, i64 %543
  %545 = mul nsw i32 %538, %17
  %546 = add nsw i32 %541, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %20, i64 %547
  %549 = mul nsw i32 %538, %29
  %550 = sext i32 %549 to i64
  %551 = getelementptr double, ptr %330, i64 %550
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %544, ptr noundef nonnull %4, ptr noundef %548, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %551, ptr noundef nonnull @c__1) #4
  %552 = load i32, ptr %1, align 4, !tbaa !3
  %553 = load i32, ptr %16, align 4, !tbaa !3
  %554 = sub nsw i32 %552, %553
  store i32 %554, ptr %14, align 4, !tbaa !3
  %555 = add nsw i32 %553, -1
  store i32 %555, ptr %15, align 4, !tbaa !3
  %556 = add nsw i32 %553, 1
  %557 = add nsw i32 %556, %29
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %32, i64 %558
  %560 = mul nsw i32 %553, %29
  %561 = sext i32 %560 to i64
  %562 = getelementptr double, ptr %331, i64 %561
  %563 = add nsw i32 %556, %560
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %32, i64 %564
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %559, ptr noundef nonnull %12, ptr noundef %562, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %565, ptr noundef nonnull @c__1) #4
  %566 = load i32, ptr %0, align 4, !tbaa !3
  %567 = load i32, ptr %16, align 4, !tbaa !3
  %568 = sub nsw i32 %566, %567
  store i32 %568, ptr %14, align 4, !tbaa !3
  %569 = add nsw i32 %567, 1
  %570 = add nsw i32 %569, %25
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %28, i64 %571
  %573 = mul nsw i32 %567, %17
  %574 = add nsw i32 %569, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %20, i64 %575
  %577 = mul nsw i32 %567, %29
  %578 = sext i32 %577 to i64
  %579 = getelementptr double, ptr %332, i64 %578
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b5, ptr noundef %572, ptr noundef nonnull %10, ptr noundef %576, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %579, ptr noundef nonnull @c__1) #4
  %580 = load i32, ptr %1, align 4, !tbaa !3
  %581 = load i32, ptr %16, align 4, !tbaa !3
  %582 = sub nsw i32 %580, %581
  store i32 %582, ptr %14, align 4, !tbaa !3
  %583 = add nsw i32 %581, 1
  %584 = mul nsw i32 %583, %17
  %585 = sext i32 %584 to i64
  %586 = getelementptr double, ptr %333, i64 %585
  %587 = mul nsw i32 %581, %29
  %588 = sext i32 %587 to i64
  %589 = getelementptr double, ptr %334, i64 %588
  %590 = add nsw i32 %583, %587
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %32, i64 %591
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull @c_b4, ptr noundef %586, ptr noundef nonnull %4, ptr noundef %589, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %592, ptr noundef nonnull @c__1) #4
  %593 = load i32, ptr %1, align 4, !tbaa !3
  %594 = load i32, ptr %16, align 4, !tbaa !3
  %595 = sub nsw i32 %593, %594
  store i32 %595, ptr %14, align 4, !tbaa !3
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds double, ptr %23, i64 %596
  %598 = add nsw i32 %594, 1
  %599 = mul nsw i32 %594, %29
  %600 = add nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %32, i64 %601
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %597, ptr noundef %602, ptr noundef nonnull @c__1) #4
  br label %603

603:                                              ; preds = %391, %337
  %604 = load i32, ptr %16, align 4, !tbaa !3
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %16, align 4, !tbaa !3
  %606 = icmp slt i32 %604, %40
  br i1 %606, label %337, label %607, !llvm.loop !12

607:                                              ; preds = %603, %324, %320, %44, %35, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
