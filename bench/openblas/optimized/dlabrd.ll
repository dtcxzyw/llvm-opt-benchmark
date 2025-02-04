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
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %13
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = icmp samesign ult i32 %33, %36
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = getelementptr i8, ptr %20, i64 8
  store i32 1, ptr %16, align 4, !tbaa !3
  %42 = icmp slt i32 %40, 1
  br i1 %39, label %308, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %32, i64 8
  %45 = getelementptr i8, ptr %28, i64 8
  br i1 %42, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = add i32 %17, 1
  %invariant.op = add i32 %29, 1
  %invariant.op25 = add i32 %25, 1
  br label %48

48:                                               ; preds = %304, %46
  %49 = phi i32 [ 1, %46 ], [ %306, %304 ]
  %50 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub = sub i32 %50, %49
  %51 = add i32 %reass.sub, 1
  store i32 %51, ptr %14, align 4, !tbaa !3
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %49, %17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %20, i64 %54
  %56 = add nsw i32 %49, %29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %32, i64 %57
  %59 = mul i32 %49, %47
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %20, i64 %60
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %55, ptr noundef nonnull %4, ptr noundef %58, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %61, ptr noundef nonnull @c__1) #4
  %62 = load i32, ptr %0, align 4, !tbaa !3
  %63 = load i32, ptr %16, align 4, !tbaa !3
  %64 = add i32 %62, 1
  %65 = sub i32 %64, %63
  store i32 %65, ptr %14, align 4, !tbaa !3
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %15, align 4, !tbaa !3
  %67 = add nsw i32 %63, %25
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %28, i64 %68
  %70 = mul nsw i32 %63, %17
  %71 = sext i32 %70 to i64
  %72 = getelementptr double, ptr %41, i64 %71
  %73 = add nsw i32 %70, %63
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %20, i64 %74
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %69, ptr noundef nonnull %10, ptr noundef %72, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %75, ptr noundef nonnull @c__1) #4
  %76 = load i32, ptr %0, align 4, !tbaa !3
  %77 = load i32, ptr %16, align 4, !tbaa !3
  %78 = add i32 %76, 1
  %79 = sub i32 %78, %77
  store i32 %79, ptr %14, align 4, !tbaa !3
  %80 = add nsw i32 %77, 1
  store i32 %80, ptr %15, align 4, !tbaa !3
  %81 = mul i32 %77, %47
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %20, i64 %82
  %84 = icmp slt i32 %77, %76
  %85 = select i1 %84, i32 %80, i32 %76
  %86 = mul nsw i32 %77, %17
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %20, i64 %88
  %90 = sext i32 %77 to i64
  %91 = getelementptr inbounds double, ptr %23, i64 %90
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %83, ptr noundef %89, ptr noundef nonnull @c__1, ptr noundef nonnull %91) #4
  %92 = load i32, ptr %16, align 4, !tbaa !3
  %93 = mul i32 %92, %47
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %20, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds double, ptr %21, i64 %97
  store double %96, ptr %98, align 8, !tbaa !7
  %99 = load i32, ptr %1, align 4, !tbaa !3
  %100 = icmp slt i32 %92, %99
  br i1 %100, label %101, label %304

101:                                              ; preds = %48
  store double 1.000000e+00, ptr %95, align 8, !tbaa !7
  %102 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub41 = sub i32 %102, %92
  %103 = add i32 %reass.sub41, 1
  store i32 %103, ptr %14, align 4, !tbaa !3
  %104 = sub nsw i32 %99, %92
  store i32 %104, ptr %15, align 4, !tbaa !3
  %105 = add nsw i32 %92, 1
  %106 = mul nsw i32 %105, %17
  %107 = add nsw i32 %106, %92
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %20, i64 %108
  %110 = mul nsw i32 %92, %29
  %111 = add nsw i32 %105, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %32, i64 %112
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %109, ptr noundef nonnull %4, ptr noundef nonnull %95, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %113, ptr noundef nonnull @c__1) #4
  %114 = load i32, ptr %0, align 4, !tbaa !3
  %115 = load i32, ptr %16, align 4, !tbaa !3
  %116 = add i32 %114, 1
  %117 = sub i32 %116, %115
  store i32 %117, ptr %14, align 4, !tbaa !3
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %15, align 4, !tbaa !3
  %119 = add nsw i32 %115, %17
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %20, i64 %120
  %122 = mul i32 %115, %47
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %20, i64 %123
  %125 = mul nsw i32 %115, %29
  %126 = sext i32 %125 to i64
  %127 = getelementptr double, ptr %44, i64 %126
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %121, ptr noundef nonnull %4, ptr noundef %124, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %127, ptr noundef nonnull @c__1) #4
  %128 = load i32, ptr %1, align 4, !tbaa !3
  %129 = load i32, ptr %16, align 4, !tbaa !3
  %130 = sub nsw i32 %128, %129
  store i32 %130, ptr %14, align 4, !tbaa !3
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %15, align 4, !tbaa !3
  %132 = add nsw i32 %129, 1
  %.reass = add i32 %129, %invariant.op
  %133 = sext i32 %.reass to i64
  %134 = getelementptr inbounds double, ptr %32, i64 %133
  %135 = mul nsw i32 %129, %29
  %136 = sext i32 %135 to i64
  %137 = getelementptr double, ptr %44, i64 %136
  %138 = add nsw i32 %132, %135
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %32, i64 %139
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %134, ptr noundef nonnull %12, ptr noundef %137, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %140, ptr noundef nonnull @c__1) #4
  %141 = load i32, ptr %0, align 4, !tbaa !3
  %142 = load i32, ptr %16, align 4, !tbaa !3
  %143 = add i32 %141, 1
  %144 = sub i32 %143, %142
  store i32 %144, ptr %14, align 4, !tbaa !3
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %15, align 4, !tbaa !3
  %146 = add nsw i32 %142, %25
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %28, i64 %147
  %149 = mul i32 %142, %47
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %20, i64 %150
  %152 = mul nsw i32 %142, %29
  %153 = sext i32 %152 to i64
  %154 = getelementptr double, ptr %44, i64 %153
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %148, ptr noundef nonnull %10, ptr noundef %151, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %154, ptr noundef nonnull @c__1) #4
  %155 = load i32, ptr %16, align 4, !tbaa !3
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %14, align 4, !tbaa !3
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = sub nsw i32 %157, %155
  store i32 %158, ptr %15, align 4, !tbaa !3
  %159 = add nsw i32 %155, 1
  %160 = mul nsw i32 %159, %17
  %161 = sext i32 %160 to i64
  %162 = getelementptr double, ptr %41, i64 %161
  %163 = mul nsw i32 %155, %29
  %164 = sext i32 %163 to i64
  %165 = getelementptr double, ptr %44, i64 %164
  %166 = add nsw i32 %159, %163
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %32, i64 %167
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %162, ptr noundef nonnull %4, ptr noundef %165, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %168, ptr noundef nonnull @c__1) #4
  %169 = load i32, ptr %1, align 4, !tbaa !3
  %170 = load i32, ptr %16, align 4, !tbaa !3
  %171 = sub nsw i32 %169, %170
  store i32 %171, ptr %14, align 4, !tbaa !3
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds double, ptr %23, i64 %172
  %174 = add nsw i32 %170, 1
  %175 = mul nsw i32 %170, %29
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %32, i64 %177
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %173, ptr noundef %178, ptr noundef nonnull @c__1) #4
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = load i32, ptr %16, align 4, !tbaa !3
  %181 = sub nsw i32 %179, %180
  store i32 %181, ptr %14, align 4, !tbaa !3
  %182 = add nsw i32 %180, 1
  %.reass20 = add i32 %180, %invariant.op
  %183 = sext i32 %.reass20 to i64
  %184 = getelementptr inbounds double, ptr %32, i64 %183
  %185 = add nsw i32 %180, %17
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %20, i64 %186
  %188 = mul nsw i32 %182, %17
  %189 = add nsw i32 %188, %180
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %20, i64 %190
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %184, ptr noundef nonnull %12, ptr noundef %187, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %191, ptr noundef nonnull %4) #4
  %192 = load i32, ptr %16, align 4, !tbaa !3
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %14, align 4, !tbaa !3
  %194 = load i32, ptr %1, align 4, !tbaa !3
  %195 = sub nsw i32 %194, %192
  store i32 %195, ptr %15, align 4, !tbaa !3
  %196 = add nsw i32 %192, 1
  %197 = mul nsw i32 %196, %17
  %198 = sext i32 %197 to i64
  %199 = getelementptr double, ptr %41, i64 %198
  %200 = add nsw i32 %192, %25
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %28, i64 %201
  %203 = add nsw i32 %197, %192
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %20, i64 %204
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %199, ptr noundef nonnull %4, ptr noundef %202, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %205, ptr noundef nonnull %4) #4
  %206 = load i32, ptr %1, align 4, !tbaa !3
  %207 = load i32, ptr %16, align 4, !tbaa !3
  %208 = sub nsw i32 %206, %207
  store i32 %208, ptr %14, align 4, !tbaa !3
  %209 = add nsw i32 %207, 2
  store i32 %209, ptr %15, align 4, !tbaa !3
  %210 = add nsw i32 %207, 1
  %211 = mul nsw i32 %210, %17
  %212 = add nsw i32 %211, %207
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %20, i64 %213
  %215 = call i32 @llvm.smin.i32(i32 %209, i32 %206)
  %216 = mul nsw i32 %215, %17
  %217 = add nsw i32 %216, %207
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %20, i64 %218
  %220 = sext i32 %207 to i64
  %221 = getelementptr inbounds double, ptr %24, i64 %220
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %214, ptr noundef %219, ptr noundef nonnull %4, ptr noundef nonnull %221) #4
  %222 = load i32, ptr %16, align 4, !tbaa !3
  %223 = add nsw i32 %222, 1
  %224 = mul nsw i32 %223, %17
  %225 = add nsw i32 %224, %222
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %20, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = sext i32 %222 to i64
  %230 = getelementptr inbounds double, ptr %22, i64 %229
  store double %228, ptr %230, align 8, !tbaa !7
  store double 1.000000e+00, ptr %227, align 8, !tbaa !7
  %231 = load i32, ptr %0, align 4, !tbaa !3
  %232 = sub nsw i32 %231, %222
  store i32 %232, ptr %14, align 4, !tbaa !3
  %233 = load i32, ptr %1, align 4, !tbaa !3
  %234 = sub nsw i32 %233, %222
  store i32 %234, ptr %15, align 4, !tbaa !3
  %235 = add nsw i32 %224, %223
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %20, i64 %236
  %238 = mul nsw i32 %222, %25
  %239 = add nsw i32 %223, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %28, i64 %240
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %237, ptr noundef nonnull %4, ptr noundef nonnull %227, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %241, ptr noundef nonnull @c__1) #4
  %242 = load i32, ptr %1, align 4, !tbaa !3
  %243 = load i32, ptr %16, align 4, !tbaa !3
  %244 = sub nsw i32 %242, %243
  store i32 %244, ptr %14, align 4, !tbaa !3
  %245 = add nsw i32 %243, 1
  %.reass22 = add i32 %243, %invariant.op
  %246 = sext i32 %.reass22 to i64
  %247 = getelementptr inbounds double, ptr %32, i64 %246
  %248 = mul nsw i32 %245, %17
  %249 = add nsw i32 %248, %243
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %20, i64 %250
  %252 = mul nsw i32 %243, %25
  %253 = sext i32 %252 to i64
  %254 = getelementptr double, ptr %45, i64 %253
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b5, ptr noundef %247, ptr noundef nonnull %12, ptr noundef %251, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %254, ptr noundef nonnull @c__1) #4
  %255 = load i32, ptr %0, align 4, !tbaa !3
  %256 = load i32, ptr %16, align 4, !tbaa !3
  %257 = sub nsw i32 %255, %256
  store i32 %257, ptr %14, align 4, !tbaa !3
  %258 = add nsw i32 %256, 1
  %.reass24 = add i32 %256, %47
  %259 = sext i32 %.reass24 to i64
  %260 = getelementptr inbounds double, ptr %20, i64 %259
  %261 = mul nsw i32 %256, %25
  %262 = sext i32 %261 to i64
  %263 = getelementptr double, ptr %45, i64 %262
  %264 = add nsw i32 %258, %261
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %28, i64 %265
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %260, ptr noundef nonnull %4, ptr noundef %263, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %266, ptr noundef nonnull @c__1) #4
  %267 = load i32, ptr %16, align 4, !tbaa !3
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %14, align 4, !tbaa !3
  %269 = load i32, ptr %1, align 4, !tbaa !3
  %270 = sub nsw i32 %269, %267
  store i32 %270, ptr %15, align 4, !tbaa !3
  %271 = add nsw i32 %267, 1
  %272 = mul nsw i32 %271, %17
  %273 = sext i32 %272 to i64
  %274 = getelementptr double, ptr %41, i64 %273
  %275 = add nsw i32 %272, %267
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %20, i64 %276
  %278 = mul nsw i32 %267, %25
  %279 = sext i32 %278 to i64
  %280 = getelementptr double, ptr %45, i64 %279
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %274, ptr noundef nonnull %4, ptr noundef %277, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %280, ptr noundef nonnull @c__1) #4
  %281 = load i32, ptr %0, align 4, !tbaa !3
  %282 = load i32, ptr %16, align 4, !tbaa !3
  %283 = sub nsw i32 %281, %282
  store i32 %283, ptr %14, align 4, !tbaa !3
  %284 = add nsw i32 %282, -1
  store i32 %284, ptr %15, align 4, !tbaa !3
  %285 = add nsw i32 %282, 1
  %.reass26 = add i32 %282, %invariant.op25
  %286 = sext i32 %.reass26 to i64
  %287 = getelementptr inbounds double, ptr %28, i64 %286
  %288 = mul nsw i32 %282, %25
  %289 = sext i32 %288 to i64
  %290 = getelementptr double, ptr %45, i64 %289
  %291 = add nsw i32 %285, %288
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %28, i64 %292
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %287, ptr noundef nonnull %10, ptr noundef %290, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %293, ptr noundef nonnull @c__1) #4
  %294 = load i32, ptr %0, align 4, !tbaa !3
  %295 = load i32, ptr %16, align 4, !tbaa !3
  %296 = sub nsw i32 %294, %295
  store i32 %296, ptr %14, align 4, !tbaa !3
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds double, ptr %24, i64 %297
  %299 = add nsw i32 %295, 1
  %300 = mul nsw i32 %295, %25
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %28, i64 %302
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %298, ptr noundef %303, ptr noundef nonnull @c__1) #4
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br label %304

304:                                              ; preds = %101, %48
  %305 = phi i32 [ %.pre, %101 ], [ %92, %48 ]
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %16, align 4, !tbaa !3
  %307 = icmp slt i32 %305, %40
  br i1 %307, label %48, label %.loopexit, !llvm.loop !9

308:                                              ; preds = %38
  %309 = getelementptr i8, ptr %28, i64 8
  %310 = getelementptr i8, ptr %32, i64 8
  br i1 %42, label %.loopexit, label %311

311:                                              ; preds = %308
  %312 = add i32 %17, 1
  %invariant.op29 = add i32 %25, 1
  %invariant.op37 = add i32 %29, 1
  br label %313

313:                                              ; preds = %568, %311
  %314 = phi i32 [ 1, %311 ], [ %570, %568 ]
  %315 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub42 = sub i32 %315, %314
  %316 = add i32 %reass.sub42, 1
  store i32 %316, ptr %14, align 4, !tbaa !3
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %15, align 4, !tbaa !3
  %318 = add nsw i32 %314, %29
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %32, i64 %319
  %321 = add nsw i32 %314, %17
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %20, i64 %322
  %324 = mul i32 %314, %312
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %20, i64 %325
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %320, ptr noundef nonnull %12, ptr noundef %323, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %326, ptr noundef nonnull %4) #4
  %327 = load i32, ptr %16, align 4, !tbaa !3
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %14, align 4, !tbaa !3
  %329 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub43 = sub i32 %329, %327
  %330 = add i32 %reass.sub43, 1
  store i32 %330, ptr %15, align 4, !tbaa !3
  %331 = mul nsw i32 %327, %17
  %332 = sext i32 %331 to i64
  %333 = getelementptr double, ptr %41, i64 %332
  %334 = add nsw i32 %327, %25
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %28, i64 %335
  %337 = add nsw i32 %331, %327
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %20, i64 %338
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %333, ptr noundef nonnull %4, ptr noundef %336, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %339, ptr noundef nonnull %4) #4
  %340 = load i32, ptr %1, align 4, !tbaa !3
  %341 = load i32, ptr %16, align 4, !tbaa !3
  %342 = add i32 %340, 1
  %343 = sub i32 %342, %341
  store i32 %343, ptr %14, align 4, !tbaa !3
  %344 = add nsw i32 %341, 1
  store i32 %344, ptr %15, align 4, !tbaa !3
  %345 = mul i32 %341, %312
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %20, i64 %346
  %348 = icmp slt i32 %341, %340
  %349 = select i1 %348, i32 %344, i32 %340
  %350 = mul nsw i32 %349, %17
  %351 = add nsw i32 %350, %341
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %20, i64 %352
  %354 = sext i32 %341 to i64
  %355 = getelementptr inbounds double, ptr %24, i64 %354
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %347, ptr noundef %353, ptr noundef nonnull %4, ptr noundef nonnull %355) #4
  %356 = load i32, ptr %16, align 4, !tbaa !3
  %357 = mul i32 %356, %312
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %20, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = sext i32 %356 to i64
  %362 = getelementptr inbounds double, ptr %21, i64 %361
  store double %360, ptr %362, align 8, !tbaa !7
  %363 = load i32, ptr %0, align 4, !tbaa !3
  %364 = icmp slt i32 %356, %363
  br i1 %364, label %365, label %568

365:                                              ; preds = %313
  store double 1.000000e+00, ptr %359, align 8, !tbaa !7
  %366 = sub nsw i32 %363, %356
  store i32 %366, ptr %14, align 4, !tbaa !3
  %367 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub44 = sub i32 %367, %356
  %368 = add i32 %reass.sub44, 1
  store i32 %368, ptr %15, align 4, !tbaa !3
  %369 = add nsw i32 %356, 1
  %370 = mul nsw i32 %356, %17
  %371 = add nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %20, i64 %372
  %374 = add nsw i32 %370, %356
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %20, i64 %375
  %377 = mul nsw i32 %356, %25
  %378 = add nsw i32 %369, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %28, i64 %379
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %373, ptr noundef nonnull %4, ptr noundef %376, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %380, ptr noundef nonnull @c__1) #4
  %381 = load i32, ptr %1, align 4, !tbaa !3
  %382 = load i32, ptr %16, align 4, !tbaa !3
  %383 = add i32 %381, 1
  %384 = sub i32 %383, %382
  store i32 %384, ptr %14, align 4, !tbaa !3
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %15, align 4, !tbaa !3
  %386 = add nsw i32 %382, %29
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %32, i64 %387
  %389 = mul i32 %382, %312
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %20, i64 %390
  %392 = mul nsw i32 %382, %25
  %393 = sext i32 %392 to i64
  %394 = getelementptr double, ptr %309, i64 %393
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %388, ptr noundef nonnull %12, ptr noundef %391, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %394, ptr noundef nonnull @c__1) #4
  %395 = load i32, ptr %0, align 4, !tbaa !3
  %396 = load i32, ptr %16, align 4, !tbaa !3
  %397 = sub nsw i32 %395, %396
  store i32 %397, ptr %14, align 4, !tbaa !3
  %398 = add nsw i32 %396, -1
  store i32 %398, ptr %15, align 4, !tbaa !3
  %399 = add nsw i32 %396, 1
  %.reass28 = add i32 %396, %312
  %400 = sext i32 %.reass28 to i64
  %401 = getelementptr inbounds double, ptr %20, i64 %400
  %402 = mul nsw i32 %396, %25
  %403 = sext i32 %402 to i64
  %404 = getelementptr double, ptr %309, i64 %403
  %405 = add nsw i32 %399, %402
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %28, i64 %406
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %401, ptr noundef nonnull %4, ptr noundef %404, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %407, ptr noundef nonnull @c__1) #4
  %408 = load i32, ptr %16, align 4, !tbaa !3
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %14, align 4, !tbaa !3
  %410 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub45 = sub i32 %410, %408
  %411 = add i32 %reass.sub45, 1
  store i32 %411, ptr %15, align 4, !tbaa !3
  %412 = mul nsw i32 %408, %17
  %413 = sext i32 %412 to i64
  %414 = getelementptr double, ptr %41, i64 %413
  %415 = add nsw i32 %412, %408
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %20, i64 %416
  %418 = mul nsw i32 %408, %25
  %419 = sext i32 %418 to i64
  %420 = getelementptr double, ptr %309, i64 %419
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %414, ptr noundef nonnull %4, ptr noundef %417, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %420, ptr noundef nonnull @c__1) #4
  %421 = load i32, ptr %0, align 4, !tbaa !3
  %422 = load i32, ptr %16, align 4, !tbaa !3
  %423 = sub nsw i32 %421, %422
  store i32 %423, ptr %14, align 4, !tbaa !3
  %424 = add nsw i32 %422, -1
  store i32 %424, ptr %15, align 4, !tbaa !3
  %425 = add nsw i32 %422, 1
  %.reass30 = add i32 %422, %invariant.op29
  %426 = sext i32 %.reass30 to i64
  %427 = getelementptr inbounds double, ptr %28, i64 %426
  %428 = mul nsw i32 %422, %25
  %429 = sext i32 %428 to i64
  %430 = getelementptr double, ptr %309, i64 %429
  %431 = add nsw i32 %425, %428
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %28, i64 %432
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %427, ptr noundef nonnull %10, ptr noundef %430, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %433, ptr noundef nonnull @c__1) #4
  %434 = load i32, ptr %0, align 4, !tbaa !3
  %435 = load i32, ptr %16, align 4, !tbaa !3
  %436 = sub nsw i32 %434, %435
  store i32 %436, ptr %14, align 4, !tbaa !3
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds double, ptr %24, i64 %437
  %439 = add nsw i32 %435, 1
  %440 = mul nsw i32 %435, %25
  %441 = add nsw i32 %439, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %28, i64 %442
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %438, ptr noundef %443, ptr noundef nonnull @c__1) #4
  %444 = load i32, ptr %0, align 4, !tbaa !3
  %445 = load i32, ptr %16, align 4, !tbaa !3
  %446 = sub nsw i32 %444, %445
  store i32 %446, ptr %14, align 4, !tbaa !3
  %447 = add nsw i32 %445, -1
  store i32 %447, ptr %15, align 4, !tbaa !3
  %448 = add nsw i32 %445, 1
  %.reass32 = add i32 %445, %312
  %449 = sext i32 %.reass32 to i64
  %450 = getelementptr inbounds double, ptr %20, i64 %449
  %451 = add nsw i32 %445, %29
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %32, i64 %452
  %454 = mul nsw i32 %445, %17
  %455 = add nsw i32 %448, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %20, i64 %456
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %450, ptr noundef nonnull %4, ptr noundef %453, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %457, ptr noundef nonnull @c__1) #4
  %458 = load i32, ptr %0, align 4, !tbaa !3
  %459 = load i32, ptr %16, align 4, !tbaa !3
  %460 = sub nsw i32 %458, %459
  store i32 %460, ptr %14, align 4, !tbaa !3
  %461 = add nsw i32 %459, 1
  %.reass34 = add i32 %459, %invariant.op29
  %462 = sext i32 %.reass34 to i64
  %463 = getelementptr inbounds double, ptr %28, i64 %462
  %464 = mul nsw i32 %459, %17
  %465 = sext i32 %464 to i64
  %466 = getelementptr double, ptr %41, i64 %465
  %467 = add nsw i32 %461, %464
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %20, i64 %468
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %463, ptr noundef nonnull %10, ptr noundef %466, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %469, ptr noundef nonnull @c__1) #4
  %470 = load i32, ptr %0, align 4, !tbaa !3
  %471 = load i32, ptr %16, align 4, !tbaa !3
  %472 = sub nsw i32 %470, %471
  store i32 %472, ptr %14, align 4, !tbaa !3
  %473 = add nsw i32 %471, 2
  store i32 %473, ptr %15, align 4, !tbaa !3
  %474 = add nsw i32 %471, 1
  %475 = mul nsw i32 %471, %17
  %476 = add nsw i32 %474, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %20, i64 %477
  %479 = call i32 @llvm.smin.i32(i32 %473, i32 %470)
  %480 = add nsw i32 %479, %475
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %20, i64 %481
  %483 = sext i32 %471 to i64
  %484 = getelementptr inbounds double, ptr %23, i64 %483
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %478, ptr noundef %482, ptr noundef nonnull @c__1, ptr noundef nonnull %484) #4
  %485 = load i32, ptr %16, align 4, !tbaa !3
  %486 = add nsw i32 %485, 1
  %487 = mul nsw i32 %485, %17
  %488 = add nsw i32 %486, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %20, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !7
  %492 = sext i32 %485 to i64
  %493 = getelementptr inbounds double, ptr %22, i64 %492
  store double %491, ptr %493, align 8, !tbaa !7
  store double 1.000000e+00, ptr %490, align 8, !tbaa !7
  %494 = load i32, ptr %0, align 4, !tbaa !3
  %495 = sub nsw i32 %494, %485
  store i32 %495, ptr %14, align 4, !tbaa !3
  %496 = load i32, ptr %1, align 4, !tbaa !3
  %497 = sub nsw i32 %496, %485
  store i32 %497, ptr %15, align 4, !tbaa !3
  %498 = mul i32 %486, %312
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %20, i64 %499
  %501 = mul nsw i32 %485, %29
  %502 = add nsw i32 %486, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %32, i64 %503
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %500, ptr noundef nonnull %4, ptr noundef nonnull %490, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %504, ptr noundef nonnull @c__1) #4
  %505 = load i32, ptr %0, align 4, !tbaa !3
  %506 = load i32, ptr %16, align 4, !tbaa !3
  %507 = sub nsw i32 %505, %506
  store i32 %507, ptr %14, align 4, !tbaa !3
  %508 = add nsw i32 %506, -1
  store i32 %508, ptr %15, align 4, !tbaa !3
  %509 = add nsw i32 %506, 1
  %.reass36 = add i32 %506, %312
  %510 = sext i32 %.reass36 to i64
  %511 = getelementptr inbounds double, ptr %20, i64 %510
  %512 = mul nsw i32 %506, %17
  %513 = add nsw i32 %509, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %20, i64 %514
  %516 = mul nsw i32 %506, %29
  %517 = sext i32 %516 to i64
  %518 = getelementptr double, ptr %310, i64 %517
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %511, ptr noundef nonnull %4, ptr noundef %515, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %518, ptr noundef nonnull @c__1) #4
  %519 = load i32, ptr %1, align 4, !tbaa !3
  %520 = load i32, ptr %16, align 4, !tbaa !3
  %521 = sub nsw i32 %519, %520
  store i32 %521, ptr %14, align 4, !tbaa !3
  %522 = add nsw i32 %520, -1
  store i32 %522, ptr %15, align 4, !tbaa !3
  %523 = add nsw i32 %520, 1
  %.reass38 = add i32 %520, %invariant.op37
  %524 = sext i32 %.reass38 to i64
  %525 = getelementptr inbounds double, ptr %32, i64 %524
  %526 = mul nsw i32 %520, %29
  %527 = sext i32 %526 to i64
  %528 = getelementptr double, ptr %310, i64 %527
  %529 = add nsw i32 %523, %526
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %32, i64 %530
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %525, ptr noundef nonnull %12, ptr noundef %528, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %531, ptr noundef nonnull @c__1) #4
  %532 = load i32, ptr %0, align 4, !tbaa !3
  %533 = load i32, ptr %16, align 4, !tbaa !3
  %534 = sub nsw i32 %532, %533
  store i32 %534, ptr %14, align 4, !tbaa !3
  %535 = add nsw i32 %533, 1
  %.reass40 = add i32 %533, %invariant.op29
  %536 = sext i32 %.reass40 to i64
  %537 = getelementptr inbounds double, ptr %28, i64 %536
  %538 = mul nsw i32 %533, %17
  %539 = add nsw i32 %535, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %20, i64 %540
  %542 = mul nsw i32 %533, %29
  %543 = sext i32 %542 to i64
  %544 = getelementptr double, ptr %310, i64 %543
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b5, ptr noundef %537, ptr noundef nonnull %10, ptr noundef %541, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %544, ptr noundef nonnull @c__1) #4
  %545 = load i32, ptr %1, align 4, !tbaa !3
  %546 = load i32, ptr %16, align 4, !tbaa !3
  %547 = sub nsw i32 %545, %546
  store i32 %547, ptr %14, align 4, !tbaa !3
  %548 = add nsw i32 %546, 1
  %549 = mul nsw i32 %548, %17
  %550 = sext i32 %549 to i64
  %551 = getelementptr double, ptr %41, i64 %550
  %552 = mul nsw i32 %546, %29
  %553 = sext i32 %552 to i64
  %554 = getelementptr double, ptr %310, i64 %553
  %555 = add nsw i32 %548, %552
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %32, i64 %556
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull @c_b4, ptr noundef %551, ptr noundef nonnull %4, ptr noundef %554, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %557, ptr noundef nonnull @c__1) #4
  %558 = load i32, ptr %1, align 4, !tbaa !3
  %559 = load i32, ptr %16, align 4, !tbaa !3
  %560 = sub nsw i32 %558, %559
  store i32 %560, ptr %14, align 4, !tbaa !3
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds double, ptr %23, i64 %561
  %563 = add nsw i32 %559, 1
  %564 = mul nsw i32 %559, %29
  %565 = add nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %32, i64 %566
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %562, ptr noundef %567, ptr noundef nonnull @c__1) #4
  %.pre47 = load i32, ptr %16, align 4, !tbaa !3
  br label %568

568:                                              ; preds = %365, %313
  %569 = phi i32 [ %.pre47, %365 ], [ %356, %313 ]
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %16, align 4, !tbaa !3
  %571 = icmp slt i32 %569, %40
  br i1 %571, label %313, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %304, %568, %308, %43, %35, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
