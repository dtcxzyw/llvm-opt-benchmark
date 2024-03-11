target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b5 = internal global double -1.000000e+00, align 8
@c_b6 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@c_b16 = internal global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatrd_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %5, i64 -8
  %19 = getelementptr inbounds i8, ptr %6, i64 -8
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %7, i64 %22
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %361, label %26

26:                                               ; preds = %9
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %186, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = sub nsw i32 %30, %31
  %33 = getelementptr i8, ptr %17, i64 8
  %34 = getelementptr i8, ptr %17, i64 8
  %35 = getelementptr i8, ptr %23, i64 8
  %36 = getelementptr i8, ptr %17, i64 8
  %37 = getelementptr i8, ptr %17, i64 8
  %38 = getelementptr i8, ptr %17, i64 8
  %39 = getelementptr i8, ptr %23, i64 8
  %40 = getelementptr i8, ptr %23, i64 8
  %41 = getelementptr i8, ptr %17, i64 8
  %42 = getelementptr i8, ptr %17, i64 8
  %43 = getelementptr i8, ptr %17, i64 8
  %44 = getelementptr i8, ptr %17, i64 8
  %45 = getelementptr i8, ptr %6, i64 -16
  %46 = getelementptr i8, ptr %6, i64 -16
  %47 = getelementptr i8, ptr %17, i64 8
  %48 = getelementptr i8, ptr %17, i64 8
  store i32 %30, ptr %12, align 4, !tbaa !3
  %49 = icmp sgt i32 %31, 0
  br i1 %49, label %50, label %361

50:                                               ; preds = %182, %29
  %51 = phi i32 [ %184, %182 ], [ %30, %29 ]
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = add nsw i32 %53, %54
  %56 = icmp slt i32 %51, %52
  br i1 %56, label %57, label %84

57:                                               ; preds = %50
  %58 = sub nsw i32 %52, %51
  store i32 %58, ptr %10, align 4, !tbaa !3
  %59 = add nsw i32 %51, 1
  %60 = mul nsw i32 %59, %14
  %61 = sext i32 %60 to i64
  %62 = getelementptr double, ptr %33, i64 %61
  %63 = add nsw i32 %55, 1
  %64 = mul nsw i32 %63, %20
  %65 = add nsw i32 %64, %51
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %23, i64 %66
  %68 = mul nsw i32 %51, %14
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %34, i64 %69
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %62, ptr noundef nonnull %4, ptr noundef %67, ptr noundef nonnull %8, ptr noundef nonnull @c_b6, ptr noundef %70, ptr noundef nonnull @c__1) #4
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %10, align 4, !tbaa !3
  %74 = sext i32 %64 to i64
  %75 = getelementptr double, ptr %35, i64 %74
  %76 = add nsw i32 %72, 1
  %77 = mul nsw i32 %76, %14
  %78 = add nsw i32 %77, %72
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %17, i64 %79
  %81 = mul nsw i32 %72, %14
  %82 = sext i32 %81 to i64
  %83 = getelementptr double, ptr %36, i64 %82
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %75, ptr noundef nonnull %8, ptr noundef %80, ptr noundef nonnull %4, ptr noundef nonnull @c_b6, ptr noundef %83, ptr noundef nonnull @c__1) #4
  br label %84

84:                                               ; preds = %57, %50
  %85 = load i32, ptr %12, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %182

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %10, align 4, !tbaa !3
  %89 = mul nsw i32 %85, %14
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %17, i64 %91
  %93 = sext i32 %89 to i64
  %94 = getelementptr double, ptr %37, i64 %93
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds double, ptr %19, i64 %95
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %92, ptr noundef %94, ptr noundef nonnull @c__1, ptr noundef nonnull %96) #4
  %97 = load i32, ptr %12, align 4, !tbaa !3
  %98 = add nsw i32 %97, -1
  %99 = mul nsw i32 %97, %14
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %17, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds double, ptr %18, i64 %104
  store double %103, ptr %105, align 8, !tbaa !7
  store double 1.000000e+00, ptr %102, align 8, !tbaa !7
  store i32 %98, ptr %10, align 4, !tbaa !3
  %106 = sext i32 %99 to i64
  %107 = getelementptr double, ptr %38, i64 %106
  %108 = mul nsw i32 %55, %20
  %109 = sext i32 %108 to i64
  %110 = getelementptr double, ptr %39, i64 %109
  call void @dsymv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull @c_b6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %107, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %110, ptr noundef nonnull @c__1) #4
  %111 = load i32, ptr %12, align 4, !tbaa !3
  %112 = load i32, ptr %1, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %161

114:                                              ; preds = %87
  %115 = add nsw i32 %111, -1
  store i32 %115, ptr %10, align 4, !tbaa !3
  %116 = sub nsw i32 %112, %111
  store i32 %116, ptr %11, align 4, !tbaa !3
  %117 = add nsw i32 %55, 1
  %118 = mul nsw i32 %117, %20
  %119 = sext i32 %118 to i64
  %120 = getelementptr double, ptr %40, i64 %119
  %121 = mul nsw i32 %111, %14
  %122 = sext i32 %121 to i64
  %123 = getelementptr double, ptr %41, i64 %122
  %124 = add i32 %108, 1
  %125 = add i32 %124, %111
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %23, i64 %126
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %120, ptr noundef nonnull %8, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %127, ptr noundef nonnull @c__1) #4
  %128 = load i32, ptr %12, align 4, !tbaa !3
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %10, align 4, !tbaa !3
  %130 = load i32, ptr %1, align 4, !tbaa !3
  %131 = sub nsw i32 %130, %128
  store i32 %131, ptr %11, align 4, !tbaa !3
  %132 = add nsw i32 %128, 1
  %133 = mul nsw i32 %132, %14
  %134 = sext i32 %133 to i64
  %135 = getelementptr double, ptr %42, i64 %134
  %136 = add nsw i32 %132, %108
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %23, i64 %137
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %135, ptr noundef nonnull %4, ptr noundef %138, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %110, ptr noundef nonnull @c__1) #4
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %10, align 4, !tbaa !3
  %141 = load i32, ptr %1, align 4, !tbaa !3
  %142 = sub nsw i32 %141, %139
  store i32 %142, ptr %11, align 4, !tbaa !3
  %143 = add nsw i32 %139, 1
  %144 = mul nsw i32 %143, %14
  %145 = sext i32 %144 to i64
  %146 = getelementptr double, ptr %43, i64 %145
  %147 = mul nsw i32 %139, %14
  %148 = sext i32 %147 to i64
  %149 = getelementptr double, ptr %44, i64 %148
  %150 = add nsw i32 %143, %108
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %23, i64 %151
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %146, ptr noundef nonnull %4, ptr noundef %149, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %152, ptr noundef nonnull @c__1) #4
  %153 = load i32, ptr %12, align 4, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %10, align 4, !tbaa !3
  %155 = load i32, ptr %1, align 4, !tbaa !3
  %156 = sub nsw i32 %155, %153
  store i32 %156, ptr %11, align 4, !tbaa !3
  %157 = add i32 %108, 1
  %158 = add i32 %157, %153
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %23, i64 %159
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %120, ptr noundef nonnull %8, ptr noundef %160, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %110, ptr noundef nonnull @c__1) #4
  br label %161

161:                                              ; preds = %114, %87
  %162 = load i32, ptr %12, align 4, !tbaa !3
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %10, align 4, !tbaa !3
  %164 = sext i32 %162 to i64
  %165 = getelementptr double, ptr %45, i64 %164
  call void @dscal_(ptr noundef nonnull %10, ptr noundef %165, ptr noundef %110, ptr noundef nonnull @c__1) #4
  %166 = load i32, ptr %12, align 4, !tbaa !3
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %10, align 4, !tbaa !3
  %168 = sext i32 %166 to i64
  %169 = getelementptr double, ptr %46, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = fmul double %170, -5.000000e-01
  %172 = mul nsw i32 %166, %14
  %173 = sext i32 %172 to i64
  %174 = getelementptr double, ptr %47, i64 %173
  %175 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %110, ptr noundef nonnull @c__1, ptr noundef %174, ptr noundef nonnull @c__1) #4
  %176 = fmul double %171, %175
  store double %176, ptr %13, align 8, !tbaa !7
  %177 = load i32, ptr %12, align 4, !tbaa !3
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %10, align 4, !tbaa !3
  %179 = mul nsw i32 %177, %14
  %180 = sext i32 %179 to i64
  %181 = getelementptr double, ptr %48, i64 %180
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %181, ptr noundef nonnull @c__1, ptr noundef %110, ptr noundef nonnull @c__1) #4
  br label %182

182:                                              ; preds = %161, %84
  %183 = load i32, ptr %12, align 4, !tbaa !3
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %12, align 4, !tbaa !3
  %185 = icmp sgt i32 %184, %32
  br i1 %185, label %50, label %361, !llvm.loop !9

186:                                              ; preds = %26
  %187 = load i32, ptr %2, align 4, !tbaa !3
  %188 = getelementptr i8, ptr %23, i64 8
  %189 = getelementptr i8, ptr %23, i64 8
  %190 = getelementptr i8, ptr %23, i64 8
  %191 = getelementptr i8, ptr %23, i64 8
  store i32 1, ptr %12, align 4, !tbaa !3
  %192 = icmp slt i32 %187, 1
  br i1 %192, label %361, label %193

193:                                              ; preds = %186
  %194 = add i32 %14, 1
  br label %195

195:                                              ; preds = %357, %193
  %196 = phi i32 [ 1, %193 ], [ %359, %357 ]
  %197 = load i32, ptr %1, align 4, !tbaa !3
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1
  store i32 %199, ptr %10, align 4, !tbaa !3
  %200 = add nsw i32 %196, -1
  store i32 %200, ptr %11, align 4, !tbaa !3
  %201 = add nsw i32 %196, %14
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %17, i64 %202
  %204 = add nsw i32 %196, %20
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %23, i64 %205
  %207 = mul i32 %196, %194
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %17, i64 %208
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %203, ptr noundef nonnull %4, ptr noundef %206, ptr noundef nonnull %8, ptr noundef nonnull @c_b6, ptr noundef %209, ptr noundef nonnull @c__1) #4
  %210 = load i32, ptr %1, align 4, !tbaa !3
  %211 = load i32, ptr %12, align 4, !tbaa !3
  %212 = add i32 %210, 1
  %213 = sub i32 %212, %211
  store i32 %213, ptr %10, align 4, !tbaa !3
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %11, align 4, !tbaa !3
  %215 = add nsw i32 %211, %20
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %23, i64 %216
  %218 = add nsw i32 %211, %14
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %17, i64 %219
  %221 = mul i32 %211, %194
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %17, i64 %222
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %217, ptr noundef nonnull %8, ptr noundef %220, ptr noundef nonnull %4, ptr noundef nonnull @c_b6, ptr noundef %223, ptr noundef nonnull @c__1) #4
  %224 = load i32, ptr %12, align 4, !tbaa !3
  %225 = load i32, ptr %1, align 4, !tbaa !3
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %357

227:                                              ; preds = %195
  %228 = sub nsw i32 %225, %224
  store i32 %228, ptr %10, align 4, !tbaa !3
  %229 = add nsw i32 %224, 2
  store i32 %229, ptr %11, align 4, !tbaa !3
  %230 = add nsw i32 %224, 1
  %231 = mul nsw i32 %224, %14
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %17, i64 %233
  %235 = call i32 @llvm.smin.i32(i32 %229, i32 %225)
  %236 = add nsw i32 %235, %231
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %17, i64 %237
  %239 = sext i32 %224 to i64
  %240 = getelementptr inbounds double, ptr %19, i64 %239
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %234, ptr noundef %238, ptr noundef nonnull @c__1, ptr noundef nonnull %240) #4
  %241 = load i32, ptr %12, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  %243 = mul nsw i32 %241, %14
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %17, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = sext i32 %241 to i64
  %249 = getelementptr inbounds double, ptr %18, i64 %248
  store double %247, ptr %249, align 8, !tbaa !7
  store double 1.000000e+00, ptr %246, align 8, !tbaa !7
  %250 = load i32, ptr %1, align 4, !tbaa !3
  %251 = sub nsw i32 %250, %241
  store i32 %251, ptr %10, align 4, !tbaa !3
  %252 = mul i32 %242, %194
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %17, i64 %253
  %255 = mul nsw i32 %241, %20
  %256 = add nsw i32 %242, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %23, i64 %257
  call void @dsymv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull @c_b6, ptr noundef %254, ptr noundef nonnull %4, ptr noundef nonnull %246, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %258, ptr noundef nonnull @c__1) #4
  %259 = load i32, ptr %1, align 4, !tbaa !3
  %260 = load i32, ptr %12, align 4, !tbaa !3
  %261 = sub nsw i32 %259, %260
  store i32 %261, ptr %10, align 4, !tbaa !3
  %262 = add nsw i32 %260, -1
  store i32 %262, ptr %11, align 4, !tbaa !3
  %263 = add nsw i32 %260, 1
  %264 = add nsw i32 %263, %20
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %23, i64 %265
  %267 = mul nsw i32 %260, %14
  %268 = add nsw i32 %263, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %17, i64 %269
  %271 = mul nsw i32 %260, %20
  %272 = sext i32 %271 to i64
  %273 = getelementptr double, ptr %188, i64 %272
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %266, ptr noundef nonnull %8, ptr noundef %270, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %273, ptr noundef nonnull @c__1) #4
  %274 = load i32, ptr %1, align 4, !tbaa !3
  %275 = load i32, ptr %12, align 4, !tbaa !3
  %276 = sub nsw i32 %274, %275
  store i32 %276, ptr %10, align 4, !tbaa !3
  %277 = add nsw i32 %275, -1
  store i32 %277, ptr %11, align 4, !tbaa !3
  %278 = add nsw i32 %275, 1
  %279 = add nsw i32 %278, %14
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %17, i64 %280
  %282 = mul nsw i32 %275, %20
  %283 = sext i32 %282 to i64
  %284 = getelementptr double, ptr %189, i64 %283
  %285 = add nsw i32 %278, %282
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %23, i64 %286
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %281, ptr noundef nonnull %4, ptr noundef %284, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %287, ptr noundef nonnull @c__1) #4
  %288 = load i32, ptr %1, align 4, !tbaa !3
  %289 = load i32, ptr %12, align 4, !tbaa !3
  %290 = sub nsw i32 %288, %289
  store i32 %290, ptr %10, align 4, !tbaa !3
  %291 = add nsw i32 %289, -1
  store i32 %291, ptr %11, align 4, !tbaa !3
  %292 = add nsw i32 %289, 1
  %293 = add nsw i32 %292, %14
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %17, i64 %294
  %296 = mul nsw i32 %289, %14
  %297 = add nsw i32 %292, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %17, i64 %298
  %300 = mul nsw i32 %289, %20
  %301 = sext i32 %300 to i64
  %302 = getelementptr double, ptr %190, i64 %301
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %295, ptr noundef nonnull %4, ptr noundef %299, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %302, ptr noundef nonnull @c__1) #4
  %303 = load i32, ptr %1, align 4, !tbaa !3
  %304 = load i32, ptr %12, align 4, !tbaa !3
  %305 = sub nsw i32 %303, %304
  store i32 %305, ptr %10, align 4, !tbaa !3
  %306 = add nsw i32 %304, -1
  store i32 %306, ptr %11, align 4, !tbaa !3
  %307 = add nsw i32 %304, 1
  %308 = add nsw i32 %307, %20
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %23, i64 %309
  %311 = mul nsw i32 %304, %20
  %312 = sext i32 %311 to i64
  %313 = getelementptr double, ptr %191, i64 %312
  %314 = add nsw i32 %307, %311
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %23, i64 %315
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %310, ptr noundef nonnull %8, ptr noundef %313, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %316, ptr noundef nonnull @c__1) #4
  %317 = load i32, ptr %1, align 4, !tbaa !3
  %318 = load i32, ptr %12, align 4, !tbaa !3
  %319 = sub nsw i32 %317, %318
  store i32 %319, ptr %10, align 4, !tbaa !3
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds double, ptr %19, i64 %320
  %322 = add nsw i32 %318, 1
  %323 = mul nsw i32 %318, %20
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %23, i64 %325
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %321, ptr noundef %326, ptr noundef nonnull @c__1) #4
  %327 = load i32, ptr %1, align 4, !tbaa !3
  %328 = load i32, ptr %12, align 4, !tbaa !3
  %329 = sub nsw i32 %327, %328
  store i32 %329, ptr %10, align 4, !tbaa !3
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds double, ptr %19, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fmul double %332, -5.000000e-01
  %334 = add nsw i32 %328, 1
  %335 = mul nsw i32 %328, %20
  %336 = add nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %23, i64 %337
  %339 = mul nsw i32 %328, %14
  %340 = add nsw i32 %334, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %17, i64 %341
  %343 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %338, ptr noundef nonnull @c__1, ptr noundef %342, ptr noundef nonnull @c__1) #4
  %344 = fmul double %333, %343
  store double %344, ptr %13, align 8, !tbaa !7
  %345 = load i32, ptr %1, align 4, !tbaa !3
  %346 = load i32, ptr %12, align 4, !tbaa !3
  %347 = sub nsw i32 %345, %346
  store i32 %347, ptr %10, align 4, !tbaa !3
  %348 = add nsw i32 %346, 1
  %349 = mul nsw i32 %346, %14
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %17, i64 %351
  %353 = mul nsw i32 %346, %20
  %354 = add nsw i32 %348, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %23, i64 %355
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %352, ptr noundef nonnull @c__1, ptr noundef %356, ptr noundef nonnull @c__1) #4
  br label %357

357:                                              ; preds = %227, %195
  %358 = load i32, ptr %12, align 4, !tbaa !3
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %12, align 4, !tbaa !3
  %360 = icmp slt i32 %358, %187
  br i1 %360, label %195, label %361, !llvm.loop !12

361:                                              ; preds = %357, %186, %182, %29, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
