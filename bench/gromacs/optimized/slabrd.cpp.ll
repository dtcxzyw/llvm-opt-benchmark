; ModuleID = 'bench/gromacs/original/slabrd.cpp.ll'
source_filename = "bench/gromacs/original/slabrd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: mustprogress uwtable
define void @slabrd_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store float 1.000000e+00, ptr %16, align 4
  store float -1.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  store i32 1, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds float, ptr %3, i64 %22
  %24 = getelementptr inbounds i8, ptr %5, i64 -4
  %25 = getelementptr inbounds i8, ptr %6, i64 -4
  %26 = getelementptr inbounds i8, ptr %7, i64 -4
  %27 = getelementptr inbounds i8, ptr %8, i64 -4
  %28 = load i32, ptr %10, align 4
  %narrow348 = xor i32 %28, -1
  %29 = sext i32 %narrow348 to i64
  %30 = getelementptr inbounds float, ptr %9, i64 %29
  %31 = load i32, ptr %12, align 4
  %narrow349 = xor i32 %31, -1
  %32 = sext i32 %narrow349 to i64
  %33 = getelementptr inbounds float, ptr %11, i64 %32
  %34 = load i32, ptr %0, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %13
  %37 = load i32, ptr %1, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %.not = icmp ult i32 %34, %37
  %40 = load i32, ptr %2, align 4
  %invariant.gep393 = getelementptr i8, ptr %23, i64 4
  store i32 1, ptr %20, align 4
  %.not350417 = icmp slt i32 %40, 1
  br i1 %.not, label %292, label %41

41:                                               ; preds = %39
  %invariant.gep369 = getelementptr i8, ptr %33, i64 4
  %invariant.gep381 = getelementptr i8, ptr %30, i64 4
  br i1 %.not350417, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %42 = add i32 %21, 1
  br label %43

43:                                               ; preds = %.lr.ph, %289
  %storemerge353392 = phi i32 [ 1, %.lr.ph ], [ %291, %289 ]
  %44 = load i32, ptr %0, align 4
  %reass.sub = sub i32 %44, %storemerge353392
  %45 = add i32 %reass.sub, 1
  store i32 %45, ptr %14, align 4
  %46 = add nsw i32 %storemerge353392, -1
  store i32 %46, ptr %15, align 4
  %47 = add nsw i32 %storemerge353392, %21
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %23, i64 %48
  %50 = add nsw i32 %storemerge353392, %31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %33, i64 %51
  %53 = mul i32 %storemerge353392, %42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %23, i64 %54
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %49, ptr noundef nonnull %4, ptr noundef %52, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %55, ptr noundef nonnull %19)
  %56 = load i32, ptr %0, align 4
  %57 = load i32, ptr %20, align 4
  %58 = add i32 %56, 1
  %59 = sub i32 %58, %57
  store i32 %59, ptr %14, align 4
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %15, align 4
  %61 = add nsw i32 %57, %28
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %30, i64 %62
  %64 = mul nsw i32 %57, %21
  %65 = sext i32 %64 to i64
  %gep = getelementptr float, ptr %invariant.gep393, i64 %65
  %66 = add nsw i32 %64, %57
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %23, i64 %67
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %63, ptr noundef nonnull %10, ptr noundef %gep, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %68, ptr noundef nonnull %19)
  %69 = load i32, ptr %0, align 4
  %70 = load i32, ptr %20, align 4
  %71 = add i32 %69, 1
  %72 = sub i32 %71, %70
  store i32 %72, ptr %14, align 4
  %73 = add nsw i32 %70, 1
  %.not355 = icmp sgt i32 %69, %70
  %spec.store.select = select i1 %.not355, i32 %73, i32 %69
  store i32 %spec.store.select, ptr %15, align 4
  %74 = mul nsw i32 %70, %21
  %75 = add nsw i32 %74, %70
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %23, i64 %76
  %78 = add nsw i32 %spec.store.select, %74
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %23, i64 %79
  %81 = sext i32 %70 to i64
  %82 = getelementptr inbounds float, ptr %26, i64 %81
  call void @slarfg_(ptr noundef nonnull %14, ptr noundef %77, ptr noundef %80, ptr noundef nonnull %19, ptr noundef nonnull %82)
  %83 = load i32, ptr %20, align 4
  %84 = mul i32 %83, %42
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %23, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds float, ptr %24, i64 %88
  store float %87, ptr %89, align 4
  %90 = load i32, ptr %1, align 4
  %91 = icmp slt i32 %83, %90
  br i1 %91, label %92, label %289

92:                                               ; preds = %43
  store float 1.000000e+00, ptr %86, align 4
  %93 = load i32, ptr %0, align 4
  %reass.sub420 = sub i32 %93, %83
  %94 = add i32 %reass.sub420, 1
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %1, align 4
  %96 = sub nsw i32 %95, %83
  store i32 %96, ptr %15, align 4
  %97 = add nsw i32 %83, 1
  %98 = mul nsw i32 %97, %21
  %99 = add nsw i32 %98, %83
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %23, i64 %100
  %102 = mul nsw i32 %83, %31
  %103 = add nsw i32 %97, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %33, i64 %104
  call void @sgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %101, ptr noundef nonnull %4, ptr noundef nonnull %86, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %105, ptr noundef nonnull %19)
  %106 = load i32, ptr %0, align 4
  %107 = load i32, ptr %20, align 4
  %108 = add i32 %106, 1
  %109 = sub i32 %108, %107
  store i32 %109, ptr %14, align 4
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %15, align 4
  %111 = add nsw i32 %107, %21
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %23, i64 %112
  %114 = mul i32 %107, %42
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %23, i64 %115
  %117 = mul nsw i32 %107, %31
  %118 = sext i32 %117 to i64
  %gep370 = getelementptr float, ptr %invariant.gep369, i64 %118
  call void @sgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %113, ptr noundef nonnull %4, ptr noundef %116, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %gep370, ptr noundef nonnull %19)
  %119 = load i32, ptr %1, align 4
  %120 = load i32, ptr %20, align 4
  %121 = sub nsw i32 %119, %120
  store i32 %121, ptr %14, align 4
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %15, align 4
  %123 = add nsw i32 %120, 1
  %124 = add nsw i32 %123, %31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %33, i64 %125
  %127 = mul nsw i32 %120, %31
  %128 = sext i32 %127 to i64
  %gep372 = getelementptr float, ptr %invariant.gep369, i64 %128
  %129 = add nsw i32 %123, %127
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %33, i64 %130
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %126, ptr noundef nonnull %12, ptr noundef %gep372, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %131, ptr noundef nonnull %19)
  %132 = load i32, ptr %0, align 4
  %133 = load i32, ptr %20, align 4
  %134 = add i32 %132, 1
  %135 = sub i32 %134, %133
  store i32 %135, ptr %14, align 4
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %15, align 4
  %137 = add nsw i32 %133, %28
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %30, i64 %138
  %140 = mul i32 %133, %42
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %23, i64 %141
  %143 = mul nsw i32 %133, %31
  %144 = sext i32 %143 to i64
  %gep374 = getelementptr float, ptr %invariant.gep369, i64 %144
  call void @sgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %139, ptr noundef nonnull %10, ptr noundef %142, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %gep374, ptr noundef nonnull %19)
  %145 = load i32, ptr %20, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %1, align 4
  %148 = sub nsw i32 %147, %145
  store i32 %148, ptr %15, align 4
  %149 = add nsw i32 %145, 1
  %150 = mul nsw i32 %149, %21
  %151 = sext i32 %150 to i64
  %gep376 = getelementptr float, ptr %invariant.gep393, i64 %151
  %152 = mul nsw i32 %145, %31
  %153 = sext i32 %152 to i64
  %gep378 = getelementptr float, ptr %invariant.gep369, i64 %153
  %154 = add nsw i32 %149, %152
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %33, i64 %155
  call void @sgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %gep376, ptr noundef nonnull %4, ptr noundef %gep378, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %156, ptr noundef nonnull %19)
  %157 = load i32, ptr %1, align 4
  %158 = load i32, ptr %20, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, ptr %14, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds float, ptr %26, i64 %160
  %162 = add nsw i32 %158, 1
  %163 = mul nsw i32 %158, %31
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %33, i64 %165
  call void @sscal_(ptr noundef nonnull %14, ptr noundef nonnull %161, ptr noundef %166, ptr noundef nonnull %19)
  %167 = load i32, ptr %1, align 4
  %168 = load i32, ptr %20, align 4
  %169 = sub nsw i32 %167, %168
  store i32 %169, ptr %14, align 4
  %170 = add nsw i32 %168, 1
  %171 = add nsw i32 %170, %31
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %33, i64 %172
  %174 = add nsw i32 %168, %21
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %23, i64 %175
  %177 = mul nsw i32 %170, %21
  %178 = add nsw i32 %177, %168
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %23, i64 %179
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef %173, ptr noundef nonnull %12, ptr noundef %176, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %180, ptr noundef nonnull %4)
  %181 = load i32, ptr %20, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %14, align 4
  %183 = load i32, ptr %1, align 4
  %184 = sub nsw i32 %183, %181
  store i32 %184, ptr %15, align 4
  %185 = add nsw i32 %181, 1
  %186 = mul nsw i32 %185, %21
  %187 = sext i32 %186 to i64
  %gep380 = getelementptr float, ptr %invariant.gep393, i64 %187
  %188 = add nsw i32 %181, %28
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %30, i64 %189
  %191 = add nsw i32 %186, %181
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %23, i64 %192
  call void @sgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %gep380, ptr noundef nonnull %4, ptr noundef %190, ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef %193, ptr noundef nonnull %4)
  %194 = load i32, ptr %1, align 4
  %195 = load i32, ptr %20, align 4
  %196 = sub nsw i32 %194, %195
  store i32 %196, ptr %14, align 4
  %197 = add nsw i32 %195, 2
  %spec.select = call i32 @llvm.smin.i32(i32 %194, i32 %197)
  store i32 %spec.select, ptr %15, align 4
  %198 = add nsw i32 %195, 1
  %199 = mul nsw i32 %198, %21
  %200 = add nsw i32 %199, %195
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %23, i64 %201
  %203 = mul nsw i32 %spec.select, %21
  %204 = add nsw i32 %203, %195
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %23, i64 %205
  %207 = sext i32 %195 to i64
  %208 = getelementptr inbounds float, ptr %27, i64 %207
  call void @slarfg_(ptr noundef nonnull %14, ptr noundef %202, ptr noundef %206, ptr noundef nonnull %4, ptr noundef nonnull %208)
  %209 = load i32, ptr %20, align 4
  %210 = add nsw i32 %209, 1
  %211 = mul nsw i32 %210, %21
  %212 = add nsw i32 %211, %209
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %23, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = sext i32 %209 to i64
  %217 = getelementptr inbounds float, ptr %25, i64 %216
  store float %215, ptr %217, align 4
  store float 1.000000e+00, ptr %214, align 4
  %218 = load i32, ptr %0, align 4
  %219 = sub nsw i32 %218, %209
  store i32 %219, ptr %14, align 4
  %220 = load i32, ptr %1, align 4
  %221 = sub nsw i32 %220, %209
  store i32 %221, ptr %15, align 4
  %222 = add nsw i32 %211, %210
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %23, i64 %223
  %225 = mul nsw i32 %209, %28
  %226 = add nsw i32 %210, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %30, i64 %227
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %224, ptr noundef nonnull %4, ptr noundef nonnull %214, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %228, ptr noundef nonnull %19)
  %229 = load i32, ptr %1, align 4
  %230 = load i32, ptr %20, align 4
  %231 = sub nsw i32 %229, %230
  store i32 %231, ptr %14, align 4
  %232 = add nsw i32 %230, 1
  %233 = add nsw i32 %232, %31
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %33, i64 %234
  %236 = mul nsw i32 %232, %21
  %237 = add nsw i32 %236, %230
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %23, i64 %238
  %240 = mul nsw i32 %230, %28
  %241 = sext i32 %240 to i64
  %gep382 = getelementptr float, ptr %invariant.gep381, i64 %241
  call void @sgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef %235, ptr noundef nonnull %12, ptr noundef %239, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %gep382, ptr noundef nonnull %19)
  %242 = load i32, ptr %0, align 4
  %243 = load i32, ptr %20, align 4
  %244 = sub nsw i32 %242, %243
  store i32 %244, ptr %14, align 4
  %245 = add nsw i32 %243, 1
  %246 = add nsw i32 %245, %21
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %23, i64 %247
  %249 = mul nsw i32 %243, %28
  %250 = sext i32 %249 to i64
  %gep384 = getelementptr float, ptr %invariant.gep381, i64 %250
  %251 = add nsw i32 %245, %249
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %30, i64 %252
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef %248, ptr noundef nonnull %4, ptr noundef %gep384, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %253, ptr noundef nonnull %19)
  %254 = load i32, ptr %20, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %14, align 4
  %256 = load i32, ptr %1, align 4
  %257 = sub nsw i32 %256, %254
  store i32 %257, ptr %15, align 4
  %258 = add nsw i32 %254, 1
  %259 = mul nsw i32 %258, %21
  %260 = sext i32 %259 to i64
  %gep386 = getelementptr float, ptr %invariant.gep393, i64 %260
  %261 = add nsw i32 %259, %254
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %23, i64 %262
  %264 = mul nsw i32 %254, %28
  %265 = sext i32 %264 to i64
  %gep388 = getelementptr float, ptr %invariant.gep381, i64 %265
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %gep386, ptr noundef nonnull %4, ptr noundef %263, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %gep388, ptr noundef nonnull %19)
  %266 = load i32, ptr %0, align 4
  %267 = load i32, ptr %20, align 4
  %268 = sub nsw i32 %266, %267
  store i32 %268, ptr %14, align 4
  %269 = add nsw i32 %267, -1
  store i32 %269, ptr %15, align 4
  %270 = add nsw i32 %267, 1
  %271 = add nsw i32 %270, %28
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %30, i64 %272
  %274 = mul nsw i32 %267, %28
  %275 = sext i32 %274 to i64
  %gep390 = getelementptr float, ptr %invariant.gep381, i64 %275
  %276 = add nsw i32 %270, %274
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %30, i64 %277
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %273, ptr noundef nonnull %10, ptr noundef %gep390, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %278, ptr noundef nonnull %19)
  %279 = load i32, ptr %0, align 4
  %280 = load i32, ptr %20, align 4
  %281 = sub nsw i32 %279, %280
  store i32 %281, ptr %14, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds float, ptr %27, i64 %282
  %284 = add nsw i32 %280, 1
  %285 = mul nsw i32 %280, %28
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %30, i64 %287
  call void @sscal_(ptr noundef nonnull %14, ptr noundef nonnull %283, ptr noundef %288, ptr noundef nonnull %19)
  %.pre = load i32, ptr %20, align 4
  br label %289

289:                                              ; preds = %43, %92
  %290 = phi i32 [ %83, %43 ], [ %.pre, %92 ]
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %20, align 4
  %.not354.not = icmp slt i32 %290, %40
  br i1 %.not354.not, label %43, label %.loopexit, !llvm.loop !4

292:                                              ; preds = %39
  %invariant.gep395 = getelementptr i8, ptr %30, i64 4
  %invariant.gep407 = getelementptr i8, ptr %33, i64 4
  br i1 %.not350417, label %.loopexit, label %.lr.ph419

.lr.ph419:                                        ; preds = %292
  %293 = add i32 %21, 1
  br label %294

294:                                              ; preds = %.lr.ph419, %541
  %storemerge418 = phi i32 [ 1, %.lr.ph419 ], [ %543, %541 ]
  %295 = load i32, ptr %1, align 4
  %reass.sub421 = sub i32 %295, %storemerge418
  %296 = add i32 %reass.sub421, 1
  store i32 %296, ptr %14, align 4
  %297 = add nsw i32 %storemerge418, -1
  store i32 %297, ptr %15, align 4
  %298 = add nsw i32 %storemerge418, %31
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %33, i64 %299
  %301 = add nsw i32 %storemerge418, %21
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %23, i64 %302
  %304 = mul i32 %storemerge418, %293
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %23, i64 %305
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %300, ptr noundef nonnull %12, ptr noundef %303, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %306, ptr noundef nonnull %4)
  %307 = load i32, ptr %20, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %14, align 4
  %309 = load i32, ptr %1, align 4
  %reass.sub422 = sub i32 %309, %307
  %310 = add i32 %reass.sub422, 1
  store i32 %310, ptr %15, align 4
  %311 = mul nsw i32 %307, %21
  %312 = sext i32 %311 to i64
  %gep394 = getelementptr float, ptr %invariant.gep393, i64 %312
  %313 = add nsw i32 %307, %28
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %30, i64 %314
  %316 = add nsw i32 %311, %307
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %23, i64 %317
  call void @sgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %gep394, ptr noundef nonnull %4, ptr noundef %315, ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef %318, ptr noundef nonnull %4)
  %319 = load i32, ptr %1, align 4
  %320 = load i32, ptr %20, align 4
  %321 = add i32 %319, 1
  %322 = sub i32 %321, %320
  store i32 %322, ptr %14, align 4
  %323 = add nsw i32 %320, 1
  %.not351 = icmp sgt i32 %319, %320
  %spec.store.select357 = select i1 %.not351, i32 %323, i32 %319
  store i32 %spec.store.select357, ptr %15, align 4
  %324 = mul i32 %320, %293
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %23, i64 %325
  %327 = mul nsw i32 %spec.store.select357, %21
  %328 = add nsw i32 %327, %320
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %23, i64 %329
  %331 = sext i32 %320 to i64
  %332 = getelementptr inbounds float, ptr %27, i64 %331
  call void @slarfg_(ptr noundef nonnull %14, ptr noundef %326, ptr noundef %330, ptr noundef nonnull %4, ptr noundef nonnull %332)
  %333 = load i32, ptr %20, align 4
  %334 = mul i32 %333, %293
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %23, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = sext i32 %333 to i64
  %339 = getelementptr inbounds float, ptr %24, i64 %338
  store float %337, ptr %339, align 4
  %340 = load i32, ptr %0, align 4
  %341 = icmp slt i32 %333, %340
  br i1 %341, label %342, label %541

342:                                              ; preds = %294
  store float 1.000000e+00, ptr %336, align 4
  %343 = load i32, ptr %0, align 4
  %344 = sub nsw i32 %343, %333
  store i32 %344, ptr %14, align 4
  %345 = load i32, ptr %1, align 4
  %reass.sub423 = sub i32 %345, %333
  %346 = add i32 %reass.sub423, 1
  store i32 %346, ptr %15, align 4
  %347 = add nsw i32 %333, 1
  %348 = mul nsw i32 %333, %21
  %349 = add nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %23, i64 %350
  %352 = add nsw i32 %348, %333
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %23, i64 %353
  %355 = mul nsw i32 %333, %28
  %356 = add nsw i32 %347, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %30, i64 %357
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %351, ptr noundef nonnull %4, ptr noundef %354, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %358, ptr noundef nonnull %19)
  %359 = load i32, ptr %1, align 4
  %360 = load i32, ptr %20, align 4
  %361 = add i32 %359, 1
  %362 = sub i32 %361, %360
  store i32 %362, ptr %14, align 4
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %15, align 4
  %364 = add nsw i32 %360, %31
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %33, i64 %365
  %367 = mul i32 %360, %293
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %23, i64 %368
  %370 = mul nsw i32 %360, %28
  %371 = sext i32 %370 to i64
  %gep396 = getelementptr float, ptr %invariant.gep395, i64 %371
  call void @sgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %366, ptr noundef nonnull %12, ptr noundef %369, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %gep396, ptr noundef nonnull %19)
  %372 = load i32, ptr %0, align 4
  %373 = load i32, ptr %20, align 4
  %374 = sub nsw i32 %372, %373
  store i32 %374, ptr %14, align 4
  %375 = add nsw i32 %373, -1
  store i32 %375, ptr %15, align 4
  %376 = add nsw i32 %373, 1
  %377 = add nsw i32 %376, %21
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %23, i64 %378
  %380 = mul nsw i32 %373, %28
  %381 = sext i32 %380 to i64
  %gep398 = getelementptr float, ptr %invariant.gep395, i64 %381
  %382 = add nsw i32 %376, %380
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %30, i64 %383
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %379, ptr noundef nonnull %4, ptr noundef %gep398, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %384, ptr noundef nonnull %19)
  %385 = load i32, ptr %20, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %14, align 4
  %387 = load i32, ptr %1, align 4
  %reass.sub424 = sub i32 %387, %385
  %388 = add i32 %reass.sub424, 1
  store i32 %388, ptr %15, align 4
  %389 = mul nsw i32 %385, %21
  %390 = sext i32 %389 to i64
  %gep400 = getelementptr float, ptr %invariant.gep393, i64 %390
  %391 = add nsw i32 %389, %385
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %23, i64 %392
  %394 = mul nsw i32 %385, %28
  %395 = sext i32 %394 to i64
  %gep402 = getelementptr float, ptr %invariant.gep395, i64 %395
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %gep400, ptr noundef nonnull %4, ptr noundef %393, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %gep402, ptr noundef nonnull %19)
  %396 = load i32, ptr %0, align 4
  %397 = load i32, ptr %20, align 4
  %398 = sub nsw i32 %396, %397
  store i32 %398, ptr %14, align 4
  %399 = add nsw i32 %397, -1
  store i32 %399, ptr %15, align 4
  %400 = add nsw i32 %397, 1
  %401 = add nsw i32 %400, %28
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %30, i64 %402
  %404 = mul nsw i32 %397, %28
  %405 = sext i32 %404 to i64
  %gep404 = getelementptr float, ptr %invariant.gep395, i64 %405
  %406 = add nsw i32 %400, %404
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %30, i64 %407
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %403, ptr noundef nonnull %10, ptr noundef %gep404, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %408, ptr noundef nonnull %19)
  %409 = load i32, ptr %0, align 4
  %410 = load i32, ptr %20, align 4
  %411 = sub nsw i32 %409, %410
  store i32 %411, ptr %14, align 4
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds float, ptr %27, i64 %412
  %414 = add nsw i32 %410, 1
  %415 = mul nsw i32 %410, %28
  %416 = add nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %30, i64 %417
  call void @sscal_(ptr noundef nonnull %14, ptr noundef nonnull %413, ptr noundef %418, ptr noundef nonnull %19)
  %419 = load i32, ptr %0, align 4
  %420 = load i32, ptr %20, align 4
  %421 = sub nsw i32 %419, %420
  store i32 %421, ptr %14, align 4
  %422 = add nsw i32 %420, -1
  store i32 %422, ptr %15, align 4
  %423 = add nsw i32 %420, 1
  %424 = add nsw i32 %423, %21
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %23, i64 %425
  %427 = add nsw i32 %420, %31
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %33, i64 %428
  %430 = mul nsw i32 %420, %21
  %431 = add nsw i32 %423, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %23, i64 %432
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %426, ptr noundef nonnull %4, ptr noundef %429, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %433, ptr noundef nonnull %19)
  %434 = load i32, ptr %0, align 4
  %435 = load i32, ptr %20, align 4
  %436 = sub nsw i32 %434, %435
  store i32 %436, ptr %14, align 4
  %437 = add nsw i32 %435, 1
  %438 = add nsw i32 %437, %28
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %30, i64 %439
  %441 = mul nsw i32 %435, %21
  %442 = sext i32 %441 to i64
  %gep406 = getelementptr float, ptr %invariant.gep393, i64 %442
  %443 = add nsw i32 %437, %441
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %23, i64 %444
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef %440, ptr noundef nonnull %10, ptr noundef %gep406, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %445, ptr noundef nonnull %19)
  %446 = load i32, ptr %0, align 4
  %447 = load i32, ptr %20, align 4
  %448 = sub nsw i32 %446, %447
  store i32 %448, ptr %14, align 4
  %449 = add nsw i32 %447, 2
  %spec.select358 = call i32 @llvm.smin.i32(i32 %446, i32 %449)
  store i32 %spec.select358, ptr %15, align 4
  %450 = add nsw i32 %447, 1
  %451 = mul nsw i32 %447, %21
  %452 = add nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %23, i64 %453
  %455 = add nsw i32 %spec.select358, %451
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %23, i64 %456
  %458 = sext i32 %447 to i64
  %459 = getelementptr inbounds float, ptr %26, i64 %458
  call void @slarfg_(ptr noundef nonnull %14, ptr noundef %454, ptr noundef %457, ptr noundef nonnull %19, ptr noundef nonnull %459)
  %460 = load i32, ptr %20, align 4
  %461 = add nsw i32 %460, 1
  %462 = mul nsw i32 %460, %21
  %463 = add nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %23, i64 %464
  %466 = load float, ptr %465, align 4
  %467 = sext i32 %460 to i64
  %468 = getelementptr inbounds float, ptr %25, i64 %467
  store float %466, ptr %468, align 4
  store float 1.000000e+00, ptr %465, align 4
  %469 = load i32, ptr %0, align 4
  %470 = sub nsw i32 %469, %460
  store i32 %470, ptr %14, align 4
  %471 = load i32, ptr %1, align 4
  %472 = sub nsw i32 %471, %460
  store i32 %472, ptr %15, align 4
  %473 = mul i32 %461, %293
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %23, i64 %474
  %476 = mul nsw i32 %460, %31
  %477 = add nsw i32 %461, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %33, i64 %478
  call void @sgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %475, ptr noundef nonnull %4, ptr noundef nonnull %465, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %479, ptr noundef nonnull %19)
  %480 = load i32, ptr %0, align 4
  %481 = load i32, ptr %20, align 4
  %482 = sub nsw i32 %480, %481
  store i32 %482, ptr %14, align 4
  %483 = add nsw i32 %481, -1
  store i32 %483, ptr %15, align 4
  %484 = add nsw i32 %481, 1
  %485 = add nsw i32 %484, %21
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %23, i64 %486
  %488 = mul nsw i32 %481, %21
  %489 = add nsw i32 %484, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %23, i64 %490
  %492 = mul nsw i32 %481, %31
  %493 = sext i32 %492 to i64
  %gep408 = getelementptr float, ptr %invariant.gep407, i64 %493
  call void @sgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %487, ptr noundef nonnull %4, ptr noundef %491, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %gep408, ptr noundef nonnull %19)
  %494 = load i32, ptr %1, align 4
  %495 = load i32, ptr %20, align 4
  %496 = sub nsw i32 %494, %495
  store i32 %496, ptr %14, align 4
  %497 = add nsw i32 %495, -1
  store i32 %497, ptr %15, align 4
  %498 = add nsw i32 %495, 1
  %499 = add nsw i32 %498, %31
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %33, i64 %500
  %502 = mul nsw i32 %495, %31
  %503 = sext i32 %502 to i64
  %gep410 = getelementptr float, ptr %invariant.gep407, i64 %503
  %504 = add nsw i32 %498, %502
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %33, i64 %505
  call void @sgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %501, ptr noundef nonnull %12, ptr noundef %gep410, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %506, ptr noundef nonnull %19)
  %507 = load i32, ptr %0, align 4
  %508 = load i32, ptr %20, align 4
  %509 = sub nsw i32 %507, %508
  store i32 %509, ptr %14, align 4
  %510 = add nsw i32 %508, 1
  %511 = add nsw i32 %510, %28
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %30, i64 %512
  %514 = mul nsw i32 %508, %21
  %515 = add nsw i32 %510, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %23, i64 %516
  %518 = mul nsw i32 %508, %31
  %519 = sext i32 %518 to i64
  %gep412 = getelementptr float, ptr %invariant.gep407, i64 %519
  call void @sgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef %513, ptr noundef nonnull %10, ptr noundef %517, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %gep412, ptr noundef nonnull %19)
  %520 = load i32, ptr %1, align 4
  %521 = load i32, ptr %20, align 4
  %522 = sub nsw i32 %520, %521
  store i32 %522, ptr %14, align 4
  %523 = add nsw i32 %521, 1
  %524 = mul nsw i32 %523, %21
  %525 = sext i32 %524 to i64
  %gep414 = getelementptr float, ptr %invariant.gep393, i64 %525
  %526 = mul nsw i32 %521, %31
  %527 = sext i32 %526 to i64
  %gep416 = getelementptr float, ptr %invariant.gep407, i64 %527
  %528 = add nsw i32 %523, %526
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %33, i64 %529
  call void @sgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %gep414, ptr noundef nonnull %4, ptr noundef %gep416, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef %530, ptr noundef nonnull %19)
  %531 = load i32, ptr %1, align 4
  %532 = load i32, ptr %20, align 4
  %533 = sub nsw i32 %531, %532
  store i32 %533, ptr %14, align 4
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds float, ptr %26, i64 %534
  %536 = add nsw i32 %532, 1
  %537 = mul nsw i32 %532, %31
  %538 = add nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %33, i64 %539
  call void @sscal_(ptr noundef nonnull %14, ptr noundef nonnull %535, ptr noundef %540, ptr noundef nonnull %19)
  %.pre426 = load i32, ptr %20, align 4
  br label %541

541:                                              ; preds = %294, %342
  %542 = phi i32 [ %333, %294 ], [ %.pre426, %342 ]
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %20, align 4
  %.not350.not = icmp slt i32 %542, %40
  br i1 %.not350.not, label %294, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %289, %541, %41, %292, %13, %36
  ret void
}

declare void @sgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
