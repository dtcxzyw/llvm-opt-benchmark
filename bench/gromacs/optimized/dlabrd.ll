; ModuleID = 'bench/gromacs/original/dlabrd.ll'
source_filename = "bench/gromacs/original/dlabrd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlabrd_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store double 1.000000e+00, ptr %16, align 8
  store double -1.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds double, ptr %3, i64 %22
  %24 = getelementptr inbounds i8, ptr %5, i64 -8
  %25 = getelementptr inbounds i8, ptr %6, i64 -8
  %26 = getelementptr inbounds i8, ptr %7, i64 -8
  %27 = getelementptr inbounds i8, ptr %8, i64 -8
  %28 = load i32, ptr %10, align 4
  %narrow348 = xor i32 %28, -1
  %29 = sext i32 %narrow348 to i64
  %30 = getelementptr inbounds double, ptr %9, i64 %29
  %31 = load i32, ptr %12, align 4
  %narrow349 = xor i32 %31, -1
  %32 = sext i32 %narrow349 to i64
  %33 = getelementptr inbounds double, ptr %11, i64 %32
  %34 = load i32, ptr %0, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %13
  %37 = load i32, ptr %1, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %.not = icmp samesign ult i32 %34, %37
  %40 = load i32, ptr %2, align 4
  %invariant.gep401 = getelementptr i8, ptr %23, i64 8
  store i32 1, ptr %20, align 4
  %.not350439 = icmp slt i32 %40, 1
  br i1 %.not, label %285, label %41

41:                                               ; preds = %39
  %invariant.gep369 = getelementptr i8, ptr %33, i64 8
  %invariant.op = add i32 %31, 1
  %invariant.gep385 = getelementptr i8, ptr %30, i64 8
  %invariant.op387 = add i32 %21, 1
  %invariant.op395 = add i32 %28, 1
  br i1 %.not350439, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41, %282
  %storemerge353400 = phi i32 [ %284, %282 ], [ 1, %41 ]
  %42 = load i32, ptr %0, align 4
  %reass.sub = sub i32 %42, %storemerge353400
  %43 = add i32 %reass.sub, 1
  store i32 %43, ptr %14, align 4
  %44 = add nsw i32 %storemerge353400, -1
  store i32 %44, ptr %15, align 4
  %45 = add nsw i32 %storemerge353400, %21
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %23, i64 %46
  %48 = add nsw i32 %storemerge353400, %31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %33, i64 %49
  %51 = mul i32 %storemerge353400, %invariant.op387
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %23, i64 %52
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %47, ptr noundef nonnull %4, ptr noundef %50, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %53, ptr noundef nonnull %19)
  %54 = load i32, ptr %0, align 4
  %55 = load i32, ptr %20, align 4
  %56 = add i32 %54, 1
  %57 = sub i32 %56, %55
  store i32 %57, ptr %14, align 4
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %15, align 4
  %59 = add nsw i32 %55, %28
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %30, i64 %60
  %62 = mul nsw i32 %55, %21
  %63 = sext i32 %62 to i64
  %gep = getelementptr double, ptr %invariant.gep401, i64 %63
  %64 = add nsw i32 %62, %55
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %23, i64 %65
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %61, ptr noundef nonnull %10, ptr noundef %gep, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %66, ptr noundef nonnull %19)
  %67 = load i32, ptr %0, align 4
  %68 = load i32, ptr %20, align 4
  %69 = add i32 %67, 1
  %70 = sub i32 %69, %68
  store i32 %70, ptr %14, align 4
  %71 = add nsw i32 %68, 1
  %.not355 = icmp sgt i32 %67, %68
  %spec.store.select = select i1 %.not355, i32 %71, i32 %67
  store i32 %spec.store.select, ptr %15, align 4
  %72 = mul nsw i32 %68, %21
  %73 = add nsw i32 %72, %68
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %23, i64 %74
  %76 = add nsw i32 %spec.store.select, %72
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %23, i64 %77
  %79 = sext i32 %68 to i64
  %80 = getelementptr inbounds double, ptr %26, i64 %79
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %75, ptr noundef %78, ptr noundef nonnull %19, ptr noundef nonnull %80)
  %81 = load i32, ptr %20, align 4
  %82 = mul i32 %81, %invariant.op387
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %23, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds double, ptr %24, i64 %86
  store double %85, ptr %87, align 8
  %88 = load i32, ptr %1, align 4
  %89 = icmp slt i32 %81, %88
  br i1 %89, label %90, label %282

90:                                               ; preds = %.lr.ph
  store double 1.000000e+00, ptr %84, align 8
  %91 = load i32, ptr %0, align 4
  %reass.sub442 = sub i32 %91, %81
  %92 = add i32 %reass.sub442, 1
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %1, align 4
  %94 = sub nsw i32 %93, %81
  store i32 %94, ptr %15, align 4
  %95 = add nsw i32 %81, 1
  %96 = mul nsw i32 %95, %21
  %97 = add nsw i32 %96, %81
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %23, i64 %98
  %100 = mul nsw i32 %81, %31
  %101 = add nsw i32 %95, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %33, i64 %102
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %99, ptr noundef nonnull %4, ptr noundef nonnull %84, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %103, ptr noundef nonnull %19)
  %104 = load i32, ptr %0, align 4
  %105 = load i32, ptr %20, align 4
  %106 = add i32 %104, 1
  %107 = sub i32 %106, %105
  store i32 %107, ptr %14, align 4
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %15, align 4
  %109 = add nsw i32 %105, %21
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %23, i64 %110
  %112 = mul i32 %105, %invariant.op387
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %23, i64 %113
  %115 = mul nsw i32 %105, %31
  %116 = sext i32 %115 to i64
  %gep370 = getelementptr double, ptr %invariant.gep369, i64 %116
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %111, ptr noundef nonnull %4, ptr noundef %114, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %gep370, ptr noundef nonnull %19)
  %117 = load i32, ptr %1, align 4
  %118 = load i32, ptr %20, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %14, align 4
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %15, align 4
  %121 = add nsw i32 %118, 1
  %.reass = add i32 %118, %invariant.op
  %122 = sext i32 %.reass to i64
  %123 = getelementptr inbounds double, ptr %33, i64 %122
  %124 = mul nsw i32 %118, %31
  %125 = sext i32 %124 to i64
  %gep372 = getelementptr double, ptr %invariant.gep369, i64 %125
  %126 = add nsw i32 %121, %124
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %33, i64 %127
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %123, ptr noundef nonnull %12, ptr noundef %gep372, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %128, ptr noundef nonnull %19)
  %129 = load i32, ptr %0, align 4
  %130 = load i32, ptr %20, align 4
  %131 = add i32 %129, 1
  %132 = sub i32 %131, %130
  store i32 %132, ptr %14, align 4
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %15, align 4
  %134 = add nsw i32 %130, %28
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %30, i64 %135
  %137 = mul i32 %130, %invariant.op387
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %23, i64 %138
  %140 = mul nsw i32 %130, %31
  %141 = sext i32 %140 to i64
  %gep374 = getelementptr double, ptr %invariant.gep369, i64 %141
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %136, ptr noundef nonnull %10, ptr noundef %139, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %gep374, ptr noundef nonnull %19)
  %142 = load i32, ptr %20, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %14, align 4
  %144 = load i32, ptr %1, align 4
  %145 = sub nsw i32 %144, %142
  store i32 %145, ptr %15, align 4
  %146 = add nsw i32 %142, 1
  %147 = mul nsw i32 %146, %21
  %148 = sext i32 %147 to i64
  %gep376 = getelementptr double, ptr %invariant.gep401, i64 %148
  %149 = mul nsw i32 %142, %31
  %150 = sext i32 %149 to i64
  %gep378 = getelementptr double, ptr %invariant.gep369, i64 %150
  %151 = add nsw i32 %146, %149
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %33, i64 %152
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %gep376, ptr noundef nonnull %4, ptr noundef %gep378, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %153, ptr noundef nonnull %19)
  %154 = load i32, ptr %1, align 4
  %155 = load i32, ptr %20, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, ptr %14, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds double, ptr %26, i64 %157
  %159 = add nsw i32 %155, 1
  %160 = mul nsw i32 %155, %31
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %33, i64 %162
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %158, ptr noundef %163, ptr noundef nonnull %19)
  %164 = load i32, ptr %1, align 4
  %165 = load i32, ptr %20, align 4
  %166 = sub nsw i32 %164, %165
  store i32 %166, ptr %14, align 4
  %167 = add nsw i32 %165, 1
  %.reass380 = add i32 %165, %invariant.op
  %168 = sext i32 %.reass380 to i64
  %169 = getelementptr inbounds double, ptr %33, i64 %168
  %170 = add nsw i32 %165, %21
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %23, i64 %171
  %173 = mul nsw i32 %167, %21
  %174 = add nsw i32 %173, %165
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %23, i64 %175
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef %169, ptr noundef nonnull %12, ptr noundef %172, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %176, ptr noundef nonnull %4)
  %177 = load i32, ptr %20, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %14, align 4
  %179 = load i32, ptr %1, align 4
  %180 = sub nsw i32 %179, %177
  store i32 %180, ptr %15, align 4
  %181 = add nsw i32 %177, 1
  %182 = mul nsw i32 %181, %21
  %183 = sext i32 %182 to i64
  %gep382 = getelementptr double, ptr %invariant.gep401, i64 %183
  %184 = add nsw i32 %177, %28
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %30, i64 %185
  %187 = add nsw i32 %182, %177
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %23, i64 %188
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %gep382, ptr noundef nonnull %4, ptr noundef %186, ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef %189, ptr noundef nonnull %4)
  %190 = load i32, ptr %1, align 4
  %191 = load i32, ptr %20, align 4
  %192 = sub nsw i32 %190, %191
  store i32 %192, ptr %14, align 4
  %193 = add nsw i32 %191, 2
  %spec.select = call i32 @llvm.smin.i32(i32 %190, i32 %193)
  store i32 %spec.select, ptr %15, align 4
  %194 = add nsw i32 %191, 1
  %195 = mul nsw i32 %194, %21
  %196 = add nsw i32 %195, %191
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %23, i64 %197
  %199 = mul nsw i32 %spec.select, %21
  %200 = add nsw i32 %199, %191
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %23, i64 %201
  %203 = sext i32 %191 to i64
  %204 = getelementptr inbounds double, ptr %27, i64 %203
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %198, ptr noundef %202, ptr noundef nonnull %4, ptr noundef nonnull %204)
  %205 = load i32, ptr %20, align 4
  %206 = add nsw i32 %205, 1
  %207 = mul nsw i32 %206, %21
  %208 = add nsw i32 %207, %205
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %23, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = sext i32 %205 to i64
  %213 = getelementptr inbounds double, ptr %25, i64 %212
  store double %211, ptr %213, align 8
  store double 1.000000e+00, ptr %210, align 8
  %214 = load i32, ptr %0, align 4
  %215 = sub nsw i32 %214, %205
  store i32 %215, ptr %14, align 4
  %216 = load i32, ptr %1, align 4
  %217 = sub nsw i32 %216, %205
  store i32 %217, ptr %15, align 4
  %218 = add nsw i32 %207, %206
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %23, i64 %219
  %221 = mul nsw i32 %205, %28
  %222 = add nsw i32 %206, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %30, i64 %223
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %220, ptr noundef nonnull %4, ptr noundef nonnull %210, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %224, ptr noundef nonnull %19)
  %225 = load i32, ptr %1, align 4
  %226 = load i32, ptr %20, align 4
  %227 = sub nsw i32 %225, %226
  store i32 %227, ptr %14, align 4
  %228 = add nsw i32 %226, 1
  %.reass384 = add i32 %226, %invariant.op
  %229 = sext i32 %.reass384 to i64
  %230 = getelementptr inbounds double, ptr %33, i64 %229
  %231 = mul nsw i32 %228, %21
  %232 = add nsw i32 %231, %226
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %23, i64 %233
  %235 = mul nsw i32 %226, %28
  %236 = sext i32 %235 to i64
  %gep386 = getelementptr double, ptr %invariant.gep385, i64 %236
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef %230, ptr noundef nonnull %12, ptr noundef %234, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %gep386, ptr noundef nonnull %19)
  %237 = load i32, ptr %0, align 4
  %238 = load i32, ptr %20, align 4
  %239 = sub nsw i32 %237, %238
  store i32 %239, ptr %14, align 4
  %240 = add nsw i32 %238, 1
  %.reass388 = add i32 %238, %invariant.op387
  %241 = sext i32 %.reass388 to i64
  %242 = getelementptr inbounds double, ptr %23, i64 %241
  %243 = mul nsw i32 %238, %28
  %244 = sext i32 %243 to i64
  %gep390 = getelementptr double, ptr %invariant.gep385, i64 %244
  %245 = add nsw i32 %240, %243
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %30, i64 %246
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef %242, ptr noundef nonnull %4, ptr noundef %gep390, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %247, ptr noundef nonnull %19)
  %248 = load i32, ptr %20, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %14, align 4
  %250 = load i32, ptr %1, align 4
  %251 = sub nsw i32 %250, %248
  store i32 %251, ptr %15, align 4
  %252 = add nsw i32 %248, 1
  %253 = mul nsw i32 %252, %21
  %254 = sext i32 %253 to i64
  %gep392 = getelementptr double, ptr %invariant.gep401, i64 %254
  %255 = add nsw i32 %253, %248
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %23, i64 %256
  %258 = mul nsw i32 %248, %28
  %259 = sext i32 %258 to i64
  %gep394 = getelementptr double, ptr %invariant.gep385, i64 %259
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %gep392, ptr noundef nonnull %4, ptr noundef %257, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %gep394, ptr noundef nonnull %19)
  %260 = load i32, ptr %0, align 4
  %261 = load i32, ptr %20, align 4
  %262 = sub nsw i32 %260, %261
  store i32 %262, ptr %14, align 4
  %263 = add nsw i32 %261, -1
  store i32 %263, ptr %15, align 4
  %264 = add nsw i32 %261, 1
  %.reass396 = add i32 %261, %invariant.op395
  %265 = sext i32 %.reass396 to i64
  %266 = getelementptr inbounds double, ptr %30, i64 %265
  %267 = mul nsw i32 %261, %28
  %268 = sext i32 %267 to i64
  %gep398 = getelementptr double, ptr %invariant.gep385, i64 %268
  %269 = add nsw i32 %264, %267
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %30, i64 %270
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %266, ptr noundef nonnull %10, ptr noundef %gep398, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %271, ptr noundef nonnull %19)
  %272 = load i32, ptr %0, align 4
  %273 = load i32, ptr %20, align 4
  %274 = sub nsw i32 %272, %273
  store i32 %274, ptr %14, align 4
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds double, ptr %27, i64 %275
  %277 = add nsw i32 %273, 1
  %278 = mul nsw i32 %273, %28
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %30, i64 %280
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %276, ptr noundef %281, ptr noundef nonnull %19)
  %.pre = load i32, ptr %20, align 4
  br label %282

282:                                              ; preds = %.lr.ph, %90
  %283 = phi i32 [ %81, %.lr.ph ], [ %.pre, %90 ]
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %20, align 4
  %.not354.not = icmp slt i32 %283, %40
  br i1 %.not354.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

285:                                              ; preds = %39
  %invariant.gep403 = getelementptr i8, ptr %30, i64 8
  %invariant.op405 = add i32 %21, 1
  %invariant.op413 = add i32 %28, 1
  %invariant.gep425 = getelementptr i8, ptr %33, i64 8
  %invariant.op427 = add i32 %31, 1
  br i1 %.not350439, label %.loopexit, label %.lr.ph441

.lr.ph441:                                        ; preds = %285, %525
  %storemerge440 = phi i32 [ %527, %525 ], [ 1, %285 ]
  %286 = load i32, ptr %1, align 4
  %reass.sub443 = sub i32 %286, %storemerge440
  %287 = add i32 %reass.sub443, 1
  store i32 %287, ptr %14, align 4
  %288 = add nsw i32 %storemerge440, -1
  store i32 %288, ptr %15, align 4
  %289 = add nsw i32 %storemerge440, %31
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %33, i64 %290
  %292 = add nsw i32 %storemerge440, %21
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %23, i64 %293
  %295 = mul i32 %storemerge440, %invariant.op405
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %23, i64 %296
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %291, ptr noundef nonnull %12, ptr noundef %294, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %297, ptr noundef nonnull %4)
  %298 = load i32, ptr %20, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %14, align 4
  %300 = load i32, ptr %1, align 4
  %reass.sub444 = sub i32 %300, %298
  %301 = add i32 %reass.sub444, 1
  store i32 %301, ptr %15, align 4
  %302 = mul nsw i32 %298, %21
  %303 = sext i32 %302 to i64
  %gep402 = getelementptr double, ptr %invariant.gep401, i64 %303
  %304 = add nsw i32 %298, %28
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %30, i64 %305
  %307 = add nsw i32 %302, %298
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %23, i64 %308
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %gep402, ptr noundef nonnull %4, ptr noundef %306, ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef %309, ptr noundef nonnull %4)
  %310 = load i32, ptr %1, align 4
  %311 = load i32, ptr %20, align 4
  %312 = add i32 %310, 1
  %313 = sub i32 %312, %311
  store i32 %313, ptr %14, align 4
  %314 = add nsw i32 %311, 1
  %.not351 = icmp sgt i32 %310, %311
  %spec.store.select357 = select i1 %.not351, i32 %314, i32 %310
  store i32 %spec.store.select357, ptr %15, align 4
  %315 = mul i32 %311, %invariant.op405
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %23, i64 %316
  %318 = mul nsw i32 %spec.store.select357, %21
  %319 = add nsw i32 %318, %311
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %23, i64 %320
  %322 = sext i32 %311 to i64
  %323 = getelementptr inbounds double, ptr %27, i64 %322
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %317, ptr noundef %321, ptr noundef nonnull %4, ptr noundef nonnull %323)
  %324 = load i32, ptr %20, align 4
  %325 = mul i32 %324, %invariant.op405
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %23, i64 %326
  %328 = load double, ptr %327, align 8
  %329 = sext i32 %324 to i64
  %330 = getelementptr inbounds double, ptr %24, i64 %329
  store double %328, ptr %330, align 8
  %331 = load i32, ptr %0, align 4
  %332 = icmp slt i32 %324, %331
  br i1 %332, label %333, label %525

333:                                              ; preds = %.lr.ph441
  store double 1.000000e+00, ptr %327, align 8
  %334 = load i32, ptr %0, align 4
  %335 = sub nsw i32 %334, %324
  store i32 %335, ptr %14, align 4
  %336 = load i32, ptr %1, align 4
  %reass.sub445 = sub i32 %336, %324
  %337 = add i32 %reass.sub445, 1
  store i32 %337, ptr %15, align 4
  %338 = add nsw i32 %324, 1
  %339 = mul nsw i32 %324, %21
  %340 = add nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %23, i64 %341
  %343 = add nsw i32 %339, %324
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %23, i64 %344
  %346 = mul nsw i32 %324, %28
  %347 = add nsw i32 %338, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %30, i64 %348
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %342, ptr noundef nonnull %4, ptr noundef %345, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %349, ptr noundef nonnull %19)
  %350 = load i32, ptr %1, align 4
  %351 = load i32, ptr %20, align 4
  %352 = add i32 %350, 1
  %353 = sub i32 %352, %351
  store i32 %353, ptr %14, align 4
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %15, align 4
  %355 = add nsw i32 %351, %31
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %33, i64 %356
  %358 = mul i32 %351, %invariant.op405
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %23, i64 %359
  %361 = mul nsw i32 %351, %28
  %362 = sext i32 %361 to i64
  %gep404 = getelementptr double, ptr %invariant.gep403, i64 %362
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %357, ptr noundef nonnull %12, ptr noundef %360, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %gep404, ptr noundef nonnull %19)
  %363 = load i32, ptr %0, align 4
  %364 = load i32, ptr %20, align 4
  %365 = sub nsw i32 %363, %364
  store i32 %365, ptr %14, align 4
  %366 = add nsw i32 %364, -1
  store i32 %366, ptr %15, align 4
  %367 = add nsw i32 %364, 1
  %.reass406 = add i32 %364, %invariant.op405
  %368 = sext i32 %.reass406 to i64
  %369 = getelementptr inbounds double, ptr %23, i64 %368
  %370 = mul nsw i32 %364, %28
  %371 = sext i32 %370 to i64
  %gep408 = getelementptr double, ptr %invariant.gep403, i64 %371
  %372 = add nsw i32 %367, %370
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %30, i64 %373
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %369, ptr noundef nonnull %4, ptr noundef %gep408, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %374, ptr noundef nonnull %19)
  %375 = load i32, ptr %20, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %14, align 4
  %377 = load i32, ptr %1, align 4
  %reass.sub446 = sub i32 %377, %375
  %378 = add i32 %reass.sub446, 1
  store i32 %378, ptr %15, align 4
  %379 = mul nsw i32 %375, %21
  %380 = sext i32 %379 to i64
  %gep410 = getelementptr double, ptr %invariant.gep401, i64 %380
  %381 = add nsw i32 %379, %375
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %23, i64 %382
  %384 = mul nsw i32 %375, %28
  %385 = sext i32 %384 to i64
  %gep412 = getelementptr double, ptr %invariant.gep403, i64 %385
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %gep410, ptr noundef nonnull %4, ptr noundef %383, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %gep412, ptr noundef nonnull %19)
  %386 = load i32, ptr %0, align 4
  %387 = load i32, ptr %20, align 4
  %388 = sub nsw i32 %386, %387
  store i32 %388, ptr %14, align 4
  %389 = add nsw i32 %387, -1
  store i32 %389, ptr %15, align 4
  %390 = add nsw i32 %387, 1
  %.reass414 = add i32 %387, %invariant.op413
  %391 = sext i32 %.reass414 to i64
  %392 = getelementptr inbounds double, ptr %30, i64 %391
  %393 = mul nsw i32 %387, %28
  %394 = sext i32 %393 to i64
  %gep416 = getelementptr double, ptr %invariant.gep403, i64 %394
  %395 = add nsw i32 %390, %393
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %30, i64 %396
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %392, ptr noundef nonnull %10, ptr noundef %gep416, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %397, ptr noundef nonnull %19)
  %398 = load i32, ptr %0, align 4
  %399 = load i32, ptr %20, align 4
  %400 = sub nsw i32 %398, %399
  store i32 %400, ptr %14, align 4
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds double, ptr %27, i64 %401
  %403 = add nsw i32 %399, 1
  %404 = mul nsw i32 %399, %28
  %405 = add nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %30, i64 %406
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %402, ptr noundef %407, ptr noundef nonnull %19)
  %408 = load i32, ptr %0, align 4
  %409 = load i32, ptr %20, align 4
  %410 = sub nsw i32 %408, %409
  store i32 %410, ptr %14, align 4
  %411 = add nsw i32 %409, -1
  store i32 %411, ptr %15, align 4
  %412 = add nsw i32 %409, 1
  %.reass418 = add i32 %409, %invariant.op405
  %413 = sext i32 %.reass418 to i64
  %414 = getelementptr inbounds double, ptr %23, i64 %413
  %415 = add nsw i32 %409, %31
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %33, i64 %416
  %418 = mul nsw i32 %409, %21
  %419 = add nsw i32 %412, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %23, i64 %420
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %414, ptr noundef nonnull %4, ptr noundef %417, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %421, ptr noundef nonnull %19)
  %422 = load i32, ptr %0, align 4
  %423 = load i32, ptr %20, align 4
  %424 = sub nsw i32 %422, %423
  store i32 %424, ptr %14, align 4
  %425 = add nsw i32 %423, 1
  %.reass420 = add i32 %423, %invariant.op413
  %426 = sext i32 %.reass420 to i64
  %427 = getelementptr inbounds double, ptr %30, i64 %426
  %428 = mul nsw i32 %423, %21
  %429 = sext i32 %428 to i64
  %gep422 = getelementptr double, ptr %invariant.gep401, i64 %429
  %430 = add nsw i32 %425, %428
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %23, i64 %431
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef %427, ptr noundef nonnull %10, ptr noundef %gep422, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %432, ptr noundef nonnull %19)
  %433 = load i32, ptr %0, align 4
  %434 = load i32, ptr %20, align 4
  %435 = sub nsw i32 %433, %434
  store i32 %435, ptr %14, align 4
  %436 = add nsw i32 %434, 2
  %spec.select358 = call i32 @llvm.smin.i32(i32 %433, i32 %436)
  store i32 %spec.select358, ptr %15, align 4
  %437 = add nsw i32 %434, 1
  %438 = mul nsw i32 %434, %21
  %439 = add nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %23, i64 %440
  %442 = add nsw i32 %spec.select358, %438
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %23, i64 %443
  %445 = sext i32 %434 to i64
  %446 = getelementptr inbounds double, ptr %26, i64 %445
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %441, ptr noundef %444, ptr noundef nonnull %19, ptr noundef nonnull %446)
  %447 = load i32, ptr %20, align 4
  %448 = add nsw i32 %447, 1
  %449 = mul nsw i32 %447, %21
  %450 = add nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %23, i64 %451
  %453 = load double, ptr %452, align 8
  %454 = sext i32 %447 to i64
  %455 = getelementptr inbounds double, ptr %25, i64 %454
  store double %453, ptr %455, align 8
  store double 1.000000e+00, ptr %452, align 8
  %456 = load i32, ptr %0, align 4
  %457 = sub nsw i32 %456, %447
  store i32 %457, ptr %14, align 4
  %458 = load i32, ptr %1, align 4
  %459 = sub nsw i32 %458, %447
  store i32 %459, ptr %15, align 4
  %460 = mul i32 %448, %invariant.op405
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %23, i64 %461
  %463 = mul nsw i32 %447, %31
  %464 = add nsw i32 %448, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %33, i64 %465
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %462, ptr noundef nonnull %4, ptr noundef nonnull %452, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %466, ptr noundef nonnull %19)
  %467 = load i32, ptr %0, align 4
  %468 = load i32, ptr %20, align 4
  %469 = sub nsw i32 %467, %468
  store i32 %469, ptr %14, align 4
  %470 = add nsw i32 %468, -1
  store i32 %470, ptr %15, align 4
  %471 = add nsw i32 %468, 1
  %.reass424 = add i32 %468, %invariant.op405
  %472 = sext i32 %.reass424 to i64
  %473 = getelementptr inbounds double, ptr %23, i64 %472
  %474 = mul nsw i32 %468, %21
  %475 = add nsw i32 %471, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %23, i64 %476
  %478 = mul nsw i32 %468, %31
  %479 = sext i32 %478 to i64
  %gep426 = getelementptr double, ptr %invariant.gep425, i64 %479
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %473, ptr noundef nonnull %4, ptr noundef %477, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %gep426, ptr noundef nonnull %19)
  %480 = load i32, ptr %1, align 4
  %481 = load i32, ptr %20, align 4
  %482 = sub nsw i32 %480, %481
  store i32 %482, ptr %14, align 4
  %483 = add nsw i32 %481, -1
  store i32 %483, ptr %15, align 4
  %484 = add nsw i32 %481, 1
  %.reass428 = add i32 %481, %invariant.op427
  %485 = sext i32 %.reass428 to i64
  %486 = getelementptr inbounds double, ptr %33, i64 %485
  %487 = mul nsw i32 %481, %31
  %488 = sext i32 %487 to i64
  %gep430 = getelementptr double, ptr %invariant.gep425, i64 %488
  %489 = add nsw i32 %484, %487
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %33, i64 %490
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %486, ptr noundef nonnull %12, ptr noundef %gep430, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %491, ptr noundef nonnull %19)
  %492 = load i32, ptr %0, align 4
  %493 = load i32, ptr %20, align 4
  %494 = sub nsw i32 %492, %493
  store i32 %494, ptr %14, align 4
  %495 = add nsw i32 %493, 1
  %.reass432 = add i32 %493, %invariant.op413
  %496 = sext i32 %.reass432 to i64
  %497 = getelementptr inbounds double, ptr %30, i64 %496
  %498 = mul nsw i32 %493, %21
  %499 = add nsw i32 %495, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %23, i64 %500
  %502 = mul nsw i32 %493, %31
  %503 = sext i32 %502 to i64
  %gep434 = getelementptr double, ptr %invariant.gep425, i64 %503
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef %497, ptr noundef nonnull %10, ptr noundef %501, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %gep434, ptr noundef nonnull %19)
  %504 = load i32, ptr %1, align 4
  %505 = load i32, ptr %20, align 4
  %506 = sub nsw i32 %504, %505
  store i32 %506, ptr %14, align 4
  %507 = add nsw i32 %505, 1
  %508 = mul nsw i32 %507, %21
  %509 = sext i32 %508 to i64
  %gep436 = getelementptr double, ptr %invariant.gep401, i64 %509
  %510 = mul nsw i32 %505, %31
  %511 = sext i32 %510 to i64
  %gep438 = getelementptr double, ptr %invariant.gep425, i64 %511
  %512 = add nsw i32 %507, %510
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %33, i64 %513
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %gep436, ptr noundef nonnull %4, ptr noundef %gep438, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %514, ptr noundef nonnull %19)
  %515 = load i32, ptr %1, align 4
  %516 = load i32, ptr %20, align 4
  %517 = sub nsw i32 %515, %516
  store i32 %517, ptr %14, align 4
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds double, ptr %26, i64 %518
  %520 = add nsw i32 %516, 1
  %521 = mul nsw i32 %516, %31
  %522 = add nsw i32 %520, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %33, i64 %523
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %519, ptr noundef %524, ptr noundef nonnull %19)
  %.pre448 = load i32, ptr %20, align 4
  br label %525

525:                                              ; preds = %.lr.ph441, %333
  %526 = phi i32 [ %324, %.lr.ph441 ], [ %.pre448, %333 ]
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %20, align 4
  %.not350.not = icmp slt i32 %526, %40
  br i1 %.not350.not, label %.lr.ph441, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %282, %525, %41, %285, %13, %36
  ret void
}

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
