; ModuleID = 'bench/openblas/original/dlabrd.ll'
source_filename = "bench/openblas/original/dlabrd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b4 = internal global double -1.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b16 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlabrd_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %17, -1
  %18 = sext i32 %narrow to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  %21 = getelementptr inbounds i8, ptr %6, i64 -8
  %22 = getelementptr inbounds i8, ptr %7, i64 -8
  %23 = getelementptr inbounds i8, ptr %8, i64 -8
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %narrow352 = xor i32 %24, -1
  %25 = sext i32 %narrow352 to i64
  %26 = getelementptr inbounds double, ptr %9, i64 %25
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %narrow353 = xor i32 %27, -1
  %28 = sext i32 %narrow353 to i64
  %29 = getelementptr inbounds double, ptr %11, i64 %28
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %.not = icmp samesign ult i32 %30, %33
  %36 = load i32, ptr %2, align 4, !tbaa !3
  store i32 1, ptr %16, align 4, !tbaa !3
  %.not354398 = icmp slt i32 %36, 1
  br i1 %.not, label %304, label %37

37:                                               ; preds = %35
  %invariant.op = add i32 %27, 1
  %invariant.op378 = add i32 %17, 1
  %invariant.op380 = add i32 %24, 1
  br i1 %.not354398, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %301
  %storemerge357383 = phi i32 [ %303, %301 ], [ 1, %37 ]
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub = sub i32 %38, %storemerge357383
  %39 = add i32 %reass.sub, 1
  store i32 %39, ptr %14, align 4, !tbaa !3
  %40 = add nsw i32 %storemerge357383, -1
  store i32 %40, ptr %15, align 4, !tbaa !3
  %41 = add nsw i32 %storemerge357383, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %19, i64 %42
  %44 = add nsw i32 %storemerge357383, %27
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %29, i64 %45
  %47 = mul i32 %storemerge357383, %invariant.op378
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %19, i64 %48
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %43, ptr noundef nonnull %4, ptr noundef %46, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %49, ptr noundef nonnull @c__1) #4
  %50 = load i32, ptr %0, align 4, !tbaa !3
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = add i32 %50, 1
  %53 = sub i32 %52, %51
  store i32 %53, ptr %14, align 4, !tbaa !3
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %51, %24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %26, i64 %56
  %58 = mul nsw i32 %51, %17
  %59 = sext i32 %58 to i64
  %60 = getelementptr double, ptr %19, i64 %59
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = add nsw i32 %58, %51
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %19, i64 %63
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %57, ptr noundef nonnull %10, ptr noundef %61, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %64, ptr noundef nonnull @c__1) #4
  %65 = load i32, ptr %0, align 4, !tbaa !3
  %66 = load i32, ptr %16, align 4, !tbaa !3
  %67 = add i32 %65, 1
  %68 = sub i32 %67, %66
  store i32 %68, ptr %14, align 4, !tbaa !3
  %69 = add nsw i32 %66, 1
  store i32 %69, ptr %15, align 4, !tbaa !3
  %70 = mul i32 %66, %invariant.op378
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %19, i64 %71
  %.not359.not = icmp slt i32 %66, %65
  %. = select i1 %.not359.not, i32 %69, i32 %65
  %73 = mul nsw i32 %66, %17
  %74 = add nsw i32 %., %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %19, i64 %75
  %77 = sext i32 %66 to i64
  %78 = getelementptr inbounds double, ptr %22, i64 %77
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %72, ptr noundef %76, ptr noundef nonnull @c__1, ptr noundef nonnull %78) #4
  %79 = load i32, ptr %16, align 4, !tbaa !3
  %80 = mul i32 %79, %invariant.op378
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %19, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds double, ptr %20, i64 %84
  store double %83, ptr %85, align 8, !tbaa !7
  %86 = load i32, ptr %1, align 4, !tbaa !3
  %87 = icmp slt i32 %79, %86
  br i1 %87, label %88, label %301

88:                                               ; preds = %.lr.ph
  store double 1.000000e+00, ptr %82, align 8, !tbaa !7
  %89 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub401 = sub i32 %89, %79
  %90 = add i32 %reass.sub401, 1
  store i32 %90, ptr %14, align 4, !tbaa !3
  %91 = sub nsw i32 %86, %79
  store i32 %91, ptr %15, align 4, !tbaa !3
  %92 = add nsw i32 %79, 1
  %93 = mul nsw i32 %92, %17
  %94 = add nsw i32 %93, %79
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %19, i64 %95
  %97 = mul nsw i32 %79, %27
  %98 = add nsw i32 %92, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %29, i64 %99
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %96, ptr noundef nonnull %4, ptr noundef nonnull %82, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %100, ptr noundef nonnull @c__1) #4
  %101 = load i32, ptr %0, align 4, !tbaa !3
  %102 = load i32, ptr %16, align 4, !tbaa !3
  %103 = add i32 %101, 1
  %104 = sub i32 %103, %102
  store i32 %104, ptr %14, align 4, !tbaa !3
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %15, align 4, !tbaa !3
  %106 = add nsw i32 %102, %17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %19, i64 %107
  %109 = mul i32 %102, %invariant.op378
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %19, i64 %110
  %112 = mul nsw i32 %102, %27
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %29, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %108, ptr noundef nonnull %4, ptr noundef %111, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %115, ptr noundef nonnull @c__1) #4
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = load i32, ptr %16, align 4, !tbaa !3
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %14, align 4, !tbaa !3
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %15, align 4, !tbaa !3
  %120 = add nsw i32 %117, 1
  %.reass = add i32 %117, %invariant.op
  %121 = sext i32 %.reass to i64
  %122 = getelementptr inbounds double, ptr %29, i64 %121
  %123 = mul nsw i32 %117, %27
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %29, i64 %124
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = add nsw i32 %120, %123
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %29, i64 %128
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %122, ptr noundef nonnull %12, ptr noundef %126, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %129, ptr noundef nonnull @c__1) #4
  %130 = load i32, ptr %0, align 4, !tbaa !3
  %131 = load i32, ptr %16, align 4, !tbaa !3
  %132 = add i32 %130, 1
  %133 = sub i32 %132, %131
  store i32 %133, ptr %14, align 4, !tbaa !3
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %15, align 4, !tbaa !3
  %135 = add nsw i32 %131, %24
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %26, i64 %136
  %138 = mul i32 %131, %invariant.op378
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %19, i64 %139
  %141 = mul nsw i32 %131, %27
  %142 = sext i32 %141 to i64
  %143 = getelementptr double, ptr %29, i64 %142
  %144 = getelementptr i8, ptr %143, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %137, ptr noundef nonnull %10, ptr noundef %140, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %144, ptr noundef nonnull @c__1) #4
  %145 = load i32, ptr %16, align 4, !tbaa !3
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %14, align 4, !tbaa !3
  %147 = load i32, ptr %1, align 4, !tbaa !3
  %148 = sub nsw i32 %147, %145
  store i32 %148, ptr %15, align 4, !tbaa !3
  %149 = add nsw i32 %145, 1
  %150 = mul nsw i32 %149, %17
  %151 = sext i32 %150 to i64
  %152 = getelementptr double, ptr %19, i64 %151
  %153 = getelementptr i8, ptr %152, i64 8
  %154 = mul nsw i32 %145, %27
  %155 = sext i32 %154 to i64
  %156 = getelementptr double, ptr %29, i64 %155
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = add nsw i32 %149, %154
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %29, i64 %159
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %153, ptr noundef nonnull %4, ptr noundef %157, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %160, ptr noundef nonnull @c__1) #4
  %161 = load i32, ptr %1, align 4, !tbaa !3
  %162 = load i32, ptr %16, align 4, !tbaa !3
  %163 = sub nsw i32 %161, %162
  store i32 %163, ptr %14, align 4, !tbaa !3
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds double, ptr %22, i64 %164
  %166 = add nsw i32 %162, 1
  %167 = mul nsw i32 %162, %27
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %29, i64 %169
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %165, ptr noundef %170, ptr noundef nonnull @c__1) #4
  %171 = load i32, ptr %1, align 4, !tbaa !3
  %172 = load i32, ptr %16, align 4, !tbaa !3
  %173 = sub nsw i32 %171, %172
  store i32 %173, ptr %14, align 4, !tbaa !3
  %174 = add nsw i32 %172, 1
  %.reass375 = add i32 %172, %invariant.op
  %175 = sext i32 %.reass375 to i64
  %176 = getelementptr inbounds double, ptr %29, i64 %175
  %177 = add nsw i32 %172, %17
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %19, i64 %178
  %180 = mul nsw i32 %174, %17
  %181 = add nsw i32 %180, %172
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %19, i64 %182
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %176, ptr noundef nonnull %12, ptr noundef %179, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %183, ptr noundef nonnull %4) #4
  %184 = load i32, ptr %16, align 4, !tbaa !3
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %14, align 4, !tbaa !3
  %186 = load i32, ptr %1, align 4, !tbaa !3
  %187 = sub nsw i32 %186, %184
  store i32 %187, ptr %15, align 4, !tbaa !3
  %188 = add nsw i32 %184, 1
  %189 = mul nsw i32 %188, %17
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %19, i64 %190
  %192 = getelementptr i8, ptr %191, i64 8
  %193 = add nsw i32 %184, %24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %26, i64 %194
  %196 = add nsw i32 %189, %184
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %19, i64 %197
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %192, ptr noundef nonnull %4, ptr noundef %195, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %198, ptr noundef nonnull %4) #4
  %199 = load i32, ptr %1, align 4, !tbaa !3
  %200 = load i32, ptr %16, align 4, !tbaa !3
  %201 = sub nsw i32 %199, %200
  store i32 %201, ptr %14, align 4, !tbaa !3
  %202 = add nsw i32 %200, 2
  store i32 %202, ptr %15, align 4, !tbaa !3
  %203 = add nsw i32 %200, 1
  %204 = mul nsw i32 %203, %17
  %205 = add nsw i32 %204, %200
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %19, i64 %206
  %.361 = call i32 @llvm.smin.i32(i32 %202, i32 %199)
  %208 = mul nsw i32 %.361, %17
  %209 = add nsw i32 %208, %200
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %19, i64 %210
  %212 = sext i32 %200 to i64
  %213 = getelementptr inbounds double, ptr %23, i64 %212
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %207, ptr noundef %211, ptr noundef nonnull %4, ptr noundef nonnull %213) #4
  %214 = load i32, ptr %16, align 4, !tbaa !3
  %215 = add nsw i32 %214, 1
  %216 = mul nsw i32 %215, %17
  %217 = add nsw i32 %216, %214
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %19, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = sext i32 %214 to i64
  %222 = getelementptr inbounds double, ptr %21, i64 %221
  store double %220, ptr %222, align 8, !tbaa !7
  store double 1.000000e+00, ptr %219, align 8, !tbaa !7
  %223 = load i32, ptr %0, align 4, !tbaa !3
  %224 = sub nsw i32 %223, %214
  store i32 %224, ptr %14, align 4, !tbaa !3
  %225 = load i32, ptr %1, align 4, !tbaa !3
  %226 = sub nsw i32 %225, %214
  store i32 %226, ptr %15, align 4, !tbaa !3
  %227 = add nsw i32 %216, %215
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %19, i64 %228
  %230 = mul nsw i32 %214, %24
  %231 = add nsw i32 %215, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %26, i64 %232
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %229, ptr noundef nonnull %4, ptr noundef nonnull %219, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %233, ptr noundef nonnull @c__1) #4
  %234 = load i32, ptr %1, align 4, !tbaa !3
  %235 = load i32, ptr %16, align 4, !tbaa !3
  %236 = sub nsw i32 %234, %235
  store i32 %236, ptr %14, align 4, !tbaa !3
  %237 = add nsw i32 %235, 1
  %.reass377 = add i32 %235, %invariant.op
  %238 = sext i32 %.reass377 to i64
  %239 = getelementptr inbounds double, ptr %29, i64 %238
  %240 = mul nsw i32 %237, %17
  %241 = add nsw i32 %240, %235
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %19, i64 %242
  %244 = mul nsw i32 %235, %24
  %245 = sext i32 %244 to i64
  %246 = getelementptr double, ptr %26, i64 %245
  %247 = getelementptr i8, ptr %246, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b5, ptr noundef %239, ptr noundef nonnull %12, ptr noundef %243, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %247, ptr noundef nonnull @c__1) #4
  %248 = load i32, ptr %0, align 4, !tbaa !3
  %249 = load i32, ptr %16, align 4, !tbaa !3
  %250 = sub nsw i32 %248, %249
  store i32 %250, ptr %14, align 4, !tbaa !3
  %251 = add nsw i32 %249, 1
  %.reass379 = add i32 %249, %invariant.op378
  %252 = sext i32 %.reass379 to i64
  %253 = getelementptr inbounds double, ptr %19, i64 %252
  %254 = mul nsw i32 %249, %24
  %255 = sext i32 %254 to i64
  %256 = getelementptr double, ptr %26, i64 %255
  %257 = getelementptr i8, ptr %256, i64 8
  %258 = add nsw i32 %251, %254
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %26, i64 %259
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %253, ptr noundef nonnull %4, ptr noundef %257, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %260, ptr noundef nonnull @c__1) #4
  %261 = load i32, ptr %16, align 4, !tbaa !3
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %14, align 4, !tbaa !3
  %263 = load i32, ptr %1, align 4, !tbaa !3
  %264 = sub nsw i32 %263, %261
  store i32 %264, ptr %15, align 4, !tbaa !3
  %265 = add nsw i32 %261, 1
  %266 = mul nsw i32 %265, %17
  %267 = sext i32 %266 to i64
  %268 = getelementptr double, ptr %19, i64 %267
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = add nsw i32 %266, %261
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %19, i64 %271
  %273 = mul nsw i32 %261, %24
  %274 = sext i32 %273 to i64
  %275 = getelementptr double, ptr %26, i64 %274
  %276 = getelementptr i8, ptr %275, i64 8
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %269, ptr noundef nonnull %4, ptr noundef %272, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %276, ptr noundef nonnull @c__1) #4
  %277 = load i32, ptr %0, align 4, !tbaa !3
  %278 = load i32, ptr %16, align 4, !tbaa !3
  %279 = sub nsw i32 %277, %278
  store i32 %279, ptr %14, align 4, !tbaa !3
  %280 = add nsw i32 %278, -1
  store i32 %280, ptr %15, align 4, !tbaa !3
  %281 = add nsw i32 %278, 1
  %.reass381 = add i32 %278, %invariant.op380
  %282 = sext i32 %.reass381 to i64
  %283 = getelementptr inbounds double, ptr %26, i64 %282
  %284 = mul nsw i32 %278, %24
  %285 = sext i32 %284 to i64
  %286 = getelementptr double, ptr %26, i64 %285
  %287 = getelementptr i8, ptr %286, i64 8
  %288 = add nsw i32 %281, %284
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %26, i64 %289
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %283, ptr noundef nonnull %10, ptr noundef %287, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %290, ptr noundef nonnull @c__1) #4
  %291 = load i32, ptr %0, align 4, !tbaa !3
  %292 = load i32, ptr %16, align 4, !tbaa !3
  %293 = sub nsw i32 %291, %292
  store i32 %293, ptr %14, align 4, !tbaa !3
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds double, ptr %23, i64 %294
  %296 = add nsw i32 %292, 1
  %297 = mul nsw i32 %292, %24
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %26, i64 %299
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %295, ptr noundef %300, ptr noundef nonnull @c__1) #4
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br label %301

301:                                              ; preds = %.lr.ph, %88
  %302 = phi i32 [ %79, %.lr.ph ], [ %.pre, %88 ]
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %16, align 4, !tbaa !3
  %.not358.not = icmp slt i32 %302, %36
  br i1 %.not358.not, label %.lr.ph, label %.loopexit, !llvm.loop !9

304:                                              ; preds = %35
  %invariant.op384 = add i32 %17, 1
  %invariant.op386 = add i32 %24, 1
  %invariant.op394 = add i32 %27, 1
  br i1 %.not354398, label %.loopexit, label %.lr.ph400

.lr.ph400:                                        ; preds = %304, %567
  %storemerge399 = phi i32 [ %569, %567 ], [ 1, %304 ]
  %305 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub402 = sub i32 %305, %storemerge399
  %306 = add i32 %reass.sub402, 1
  store i32 %306, ptr %14, align 4, !tbaa !3
  %307 = add nsw i32 %storemerge399, -1
  store i32 %307, ptr %15, align 4, !tbaa !3
  %308 = add nsw i32 %storemerge399, %27
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %29, i64 %309
  %311 = add nsw i32 %storemerge399, %17
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %19, i64 %312
  %314 = mul i32 %storemerge399, %invariant.op384
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %19, i64 %315
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %310, ptr noundef nonnull %12, ptr noundef %313, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %316, ptr noundef nonnull %4) #4
  %317 = load i32, ptr %16, align 4, !tbaa !3
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %14, align 4, !tbaa !3
  %319 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub403 = sub i32 %319, %317
  %320 = add i32 %reass.sub403, 1
  store i32 %320, ptr %15, align 4, !tbaa !3
  %321 = mul nsw i32 %317, %17
  %322 = sext i32 %321 to i64
  %323 = getelementptr double, ptr %19, i64 %322
  %324 = getelementptr i8, ptr %323, i64 8
  %325 = add nsw i32 %317, %24
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %26, i64 %326
  %328 = add nsw i32 %321, %317
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %19, i64 %329
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %324, ptr noundef nonnull %4, ptr noundef %327, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %330, ptr noundef nonnull %4) #4
  %331 = load i32, ptr %1, align 4, !tbaa !3
  %332 = load i32, ptr %16, align 4, !tbaa !3
  %333 = add i32 %331, 1
  %334 = sub i32 %333, %332
  store i32 %334, ptr %14, align 4, !tbaa !3
  %335 = add nsw i32 %332, 1
  store i32 %335, ptr %15, align 4, !tbaa !3
  %336 = mul i32 %332, %invariant.op384
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %19, i64 %337
  %.not355.not = icmp slt i32 %332, %331
  %.362 = select i1 %.not355.not, i32 %335, i32 %331
  %339 = mul nsw i32 %.362, %17
  %340 = add nsw i32 %339, %332
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %19, i64 %341
  %343 = sext i32 %332 to i64
  %344 = getelementptr inbounds double, ptr %23, i64 %343
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %338, ptr noundef %342, ptr noundef nonnull %4, ptr noundef nonnull %344) #4
  %345 = load i32, ptr %16, align 4, !tbaa !3
  %346 = mul i32 %345, %invariant.op384
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %19, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = sext i32 %345 to i64
  %351 = getelementptr inbounds double, ptr %20, i64 %350
  store double %349, ptr %351, align 8, !tbaa !7
  %352 = load i32, ptr %0, align 4, !tbaa !3
  %353 = icmp slt i32 %345, %352
  br i1 %353, label %354, label %567

354:                                              ; preds = %.lr.ph400
  store double 1.000000e+00, ptr %348, align 8, !tbaa !7
  %355 = sub nsw i32 %352, %345
  store i32 %355, ptr %14, align 4, !tbaa !3
  %356 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub404 = sub i32 %356, %345
  %357 = add i32 %reass.sub404, 1
  store i32 %357, ptr %15, align 4, !tbaa !3
  %358 = add nsw i32 %345, 1
  %359 = mul nsw i32 %345, %17
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %19, i64 %361
  %363 = add nsw i32 %359, %345
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %19, i64 %364
  %366 = mul nsw i32 %345, %24
  %367 = add nsw i32 %358, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %26, i64 %368
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %362, ptr noundef nonnull %4, ptr noundef %365, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %369, ptr noundef nonnull @c__1) #4
  %370 = load i32, ptr %1, align 4, !tbaa !3
  %371 = load i32, ptr %16, align 4, !tbaa !3
  %372 = add i32 %370, 1
  %373 = sub i32 %372, %371
  store i32 %373, ptr %14, align 4, !tbaa !3
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %15, align 4, !tbaa !3
  %375 = add nsw i32 %371, %27
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %29, i64 %376
  %378 = mul i32 %371, %invariant.op384
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %19, i64 %379
  %381 = mul nsw i32 %371, %24
  %382 = sext i32 %381 to i64
  %383 = getelementptr double, ptr %26, i64 %382
  %384 = getelementptr i8, ptr %383, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %377, ptr noundef nonnull %12, ptr noundef %380, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %384, ptr noundef nonnull @c__1) #4
  %385 = load i32, ptr %0, align 4, !tbaa !3
  %386 = load i32, ptr %16, align 4, !tbaa !3
  %387 = sub nsw i32 %385, %386
  store i32 %387, ptr %14, align 4, !tbaa !3
  %388 = add nsw i32 %386, -1
  store i32 %388, ptr %15, align 4, !tbaa !3
  %389 = add nsw i32 %386, 1
  %.reass385 = add i32 %386, %invariant.op384
  %390 = sext i32 %.reass385 to i64
  %391 = getelementptr inbounds double, ptr %19, i64 %390
  %392 = mul nsw i32 %386, %24
  %393 = sext i32 %392 to i64
  %394 = getelementptr double, ptr %26, i64 %393
  %395 = getelementptr i8, ptr %394, i64 8
  %396 = add nsw i32 %389, %392
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %26, i64 %397
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %391, ptr noundef nonnull %4, ptr noundef %395, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %398, ptr noundef nonnull @c__1) #4
  %399 = load i32, ptr %16, align 4, !tbaa !3
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %14, align 4, !tbaa !3
  %401 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub405 = sub i32 %401, %399
  %402 = add i32 %reass.sub405, 1
  store i32 %402, ptr %15, align 4, !tbaa !3
  %403 = mul nsw i32 %399, %17
  %404 = sext i32 %403 to i64
  %405 = getelementptr double, ptr %19, i64 %404
  %406 = getelementptr i8, ptr %405, i64 8
  %407 = add nsw i32 %403, %399
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %19, i64 %408
  %410 = mul nsw i32 %399, %24
  %411 = sext i32 %410 to i64
  %412 = getelementptr double, ptr %26, i64 %411
  %413 = getelementptr i8, ptr %412, i64 8
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %406, ptr noundef nonnull %4, ptr noundef %409, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %413, ptr noundef nonnull @c__1) #4
  %414 = load i32, ptr %0, align 4, !tbaa !3
  %415 = load i32, ptr %16, align 4, !tbaa !3
  %416 = sub nsw i32 %414, %415
  store i32 %416, ptr %14, align 4, !tbaa !3
  %417 = add nsw i32 %415, -1
  store i32 %417, ptr %15, align 4, !tbaa !3
  %418 = add nsw i32 %415, 1
  %.reass387 = add i32 %415, %invariant.op386
  %419 = sext i32 %.reass387 to i64
  %420 = getelementptr inbounds double, ptr %26, i64 %419
  %421 = mul nsw i32 %415, %24
  %422 = sext i32 %421 to i64
  %423 = getelementptr double, ptr %26, i64 %422
  %424 = getelementptr i8, ptr %423, i64 8
  %425 = add nsw i32 %418, %421
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %26, i64 %426
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %420, ptr noundef nonnull %10, ptr noundef %424, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %427, ptr noundef nonnull @c__1) #4
  %428 = load i32, ptr %0, align 4, !tbaa !3
  %429 = load i32, ptr %16, align 4, !tbaa !3
  %430 = sub nsw i32 %428, %429
  store i32 %430, ptr %14, align 4, !tbaa !3
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds double, ptr %23, i64 %431
  %433 = add nsw i32 %429, 1
  %434 = mul nsw i32 %429, %24
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %26, i64 %436
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %432, ptr noundef %437, ptr noundef nonnull @c__1) #4
  %438 = load i32, ptr %0, align 4, !tbaa !3
  %439 = load i32, ptr %16, align 4, !tbaa !3
  %440 = sub nsw i32 %438, %439
  store i32 %440, ptr %14, align 4, !tbaa !3
  %441 = add nsw i32 %439, -1
  store i32 %441, ptr %15, align 4, !tbaa !3
  %442 = add nsw i32 %439, 1
  %.reass389 = add i32 %439, %invariant.op384
  %443 = sext i32 %.reass389 to i64
  %444 = getelementptr inbounds double, ptr %19, i64 %443
  %445 = add nsw i32 %439, %27
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %29, i64 %446
  %448 = mul nsw i32 %439, %17
  %449 = add nsw i32 %442, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %19, i64 %450
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %444, ptr noundef nonnull %4, ptr noundef %447, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %451, ptr noundef nonnull @c__1) #4
  %452 = load i32, ptr %0, align 4, !tbaa !3
  %453 = load i32, ptr %16, align 4, !tbaa !3
  %454 = sub nsw i32 %452, %453
  store i32 %454, ptr %14, align 4, !tbaa !3
  %455 = add nsw i32 %453, 1
  %.reass391 = add i32 %453, %invariant.op386
  %456 = sext i32 %.reass391 to i64
  %457 = getelementptr inbounds double, ptr %26, i64 %456
  %458 = mul nsw i32 %453, %17
  %459 = sext i32 %458 to i64
  %460 = getelementptr double, ptr %19, i64 %459
  %461 = getelementptr i8, ptr %460, i64 8
  %462 = add nsw i32 %455, %458
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %19, i64 %463
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %457, ptr noundef nonnull %10, ptr noundef %461, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %464, ptr noundef nonnull @c__1) #4
  %465 = load i32, ptr %0, align 4, !tbaa !3
  %466 = load i32, ptr %16, align 4, !tbaa !3
  %467 = sub nsw i32 %465, %466
  store i32 %467, ptr %14, align 4, !tbaa !3
  %468 = add nsw i32 %466, 2
  store i32 %468, ptr %15, align 4, !tbaa !3
  %469 = add nsw i32 %466, 1
  %470 = mul nsw i32 %466, %17
  %471 = add nsw i32 %469, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %19, i64 %472
  %.363 = call i32 @llvm.smin.i32(i32 %468, i32 %465)
  %474 = add nsw i32 %.363, %470
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %19, i64 %475
  %477 = sext i32 %466 to i64
  %478 = getelementptr inbounds double, ptr %22, i64 %477
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %473, ptr noundef %476, ptr noundef nonnull @c__1, ptr noundef nonnull %478) #4
  %479 = load i32, ptr %16, align 4, !tbaa !3
  %480 = add nsw i32 %479, 1
  %481 = mul nsw i32 %479, %17
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %19, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = sext i32 %479 to i64
  %487 = getelementptr inbounds double, ptr %21, i64 %486
  store double %485, ptr %487, align 8, !tbaa !7
  store double 1.000000e+00, ptr %484, align 8, !tbaa !7
  %488 = load i32, ptr %0, align 4, !tbaa !3
  %489 = sub nsw i32 %488, %479
  store i32 %489, ptr %14, align 4, !tbaa !3
  %490 = load i32, ptr %1, align 4, !tbaa !3
  %491 = sub nsw i32 %490, %479
  store i32 %491, ptr %15, align 4, !tbaa !3
  %492 = mul i32 %480, %invariant.op384
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %19, i64 %493
  %495 = mul nsw i32 %479, %27
  %496 = add nsw i32 %480, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %29, i64 %497
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %494, ptr noundef nonnull %4, ptr noundef nonnull %484, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %498, ptr noundef nonnull @c__1) #4
  %499 = load i32, ptr %0, align 4, !tbaa !3
  %500 = load i32, ptr %16, align 4, !tbaa !3
  %501 = sub nsw i32 %499, %500
  store i32 %501, ptr %14, align 4, !tbaa !3
  %502 = add nsw i32 %500, -1
  store i32 %502, ptr %15, align 4, !tbaa !3
  %503 = add nsw i32 %500, 1
  %.reass393 = add i32 %500, %invariant.op384
  %504 = sext i32 %.reass393 to i64
  %505 = getelementptr inbounds double, ptr %19, i64 %504
  %506 = mul nsw i32 %500, %17
  %507 = add nsw i32 %503, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %19, i64 %508
  %510 = mul nsw i32 %500, %27
  %511 = sext i32 %510 to i64
  %512 = getelementptr double, ptr %29, i64 %511
  %513 = getelementptr i8, ptr %512, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %505, ptr noundef nonnull %4, ptr noundef %509, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %513, ptr noundef nonnull @c__1) #4
  %514 = load i32, ptr %1, align 4, !tbaa !3
  %515 = load i32, ptr %16, align 4, !tbaa !3
  %516 = sub nsw i32 %514, %515
  store i32 %516, ptr %14, align 4, !tbaa !3
  %517 = add nsw i32 %515, -1
  store i32 %517, ptr %15, align 4, !tbaa !3
  %518 = add nsw i32 %515, 1
  %.reass395 = add i32 %515, %invariant.op394
  %519 = sext i32 %.reass395 to i64
  %520 = getelementptr inbounds double, ptr %29, i64 %519
  %521 = mul nsw i32 %515, %27
  %522 = sext i32 %521 to i64
  %523 = getelementptr double, ptr %29, i64 %522
  %524 = getelementptr i8, ptr %523, i64 8
  %525 = add nsw i32 %518, %521
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %29, i64 %526
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %520, ptr noundef nonnull %12, ptr noundef %524, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %527, ptr noundef nonnull @c__1) #4
  %528 = load i32, ptr %0, align 4, !tbaa !3
  %529 = load i32, ptr %16, align 4, !tbaa !3
  %530 = sub nsw i32 %528, %529
  store i32 %530, ptr %14, align 4, !tbaa !3
  %531 = add nsw i32 %529, 1
  %.reass397 = add i32 %529, %invariant.op386
  %532 = sext i32 %.reass397 to i64
  %533 = getelementptr inbounds double, ptr %26, i64 %532
  %534 = mul nsw i32 %529, %17
  %535 = add nsw i32 %531, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %19, i64 %536
  %538 = mul nsw i32 %529, %27
  %539 = sext i32 %538 to i64
  %540 = getelementptr double, ptr %29, i64 %539
  %541 = getelementptr i8, ptr %540, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b5, ptr noundef %533, ptr noundef nonnull %10, ptr noundef %537, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %541, ptr noundef nonnull @c__1) #4
  %542 = load i32, ptr %1, align 4, !tbaa !3
  %543 = load i32, ptr %16, align 4, !tbaa !3
  %544 = sub nsw i32 %542, %543
  store i32 %544, ptr %14, align 4, !tbaa !3
  %545 = add nsw i32 %543, 1
  %546 = mul nsw i32 %545, %17
  %547 = sext i32 %546 to i64
  %548 = getelementptr double, ptr %19, i64 %547
  %549 = getelementptr i8, ptr %548, i64 8
  %550 = mul nsw i32 %543, %27
  %551 = sext i32 %550 to i64
  %552 = getelementptr double, ptr %29, i64 %551
  %553 = getelementptr i8, ptr %552, i64 8
  %554 = add nsw i32 %545, %550
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %29, i64 %555
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull @c_b4, ptr noundef %549, ptr noundef nonnull %4, ptr noundef %553, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %556, ptr noundef nonnull @c__1) #4
  %557 = load i32, ptr %1, align 4, !tbaa !3
  %558 = load i32, ptr %16, align 4, !tbaa !3
  %559 = sub nsw i32 %557, %558
  store i32 %559, ptr %14, align 4, !tbaa !3
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds double, ptr %22, i64 %560
  %562 = add nsw i32 %558, 1
  %563 = mul nsw i32 %558, %27
  %564 = add nsw i32 %562, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %29, i64 %565
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %561, ptr noundef %566, ptr noundef nonnull @c__1) #4
  %.pre407 = load i32, ptr %16, align 4, !tbaa !3
  br label %567

567:                                              ; preds = %.lr.ph400, %354
  %568 = phi i32 [ %345, %.lr.ph400 ], [ %.pre407, %354 ]
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %16, align 4, !tbaa !3
  %.not354.not = icmp slt i32 %568, %36
  br i1 %.not354.not, label %.lr.ph400, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %301, %567, %37, %304, %13, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
