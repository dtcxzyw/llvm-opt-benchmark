; ModuleID = 'bench/openblas/original/dlabrd.c.ll'
source_filename = "bench/openblas/original/dlabrd.c.ll"
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
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %13
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = icmp ult i32 %33, %36
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = getelementptr i8, ptr %20, i64 8
  store i32 1, ptr %16, align 4, !tbaa !3
  %42 = icmp slt i32 %40, 1
  br i1 %39, label %313, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %32, i64 8
  %45 = getelementptr i8, ptr %28, i64 8
  br i1 %42, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = add i32 %17, 1
  br label %48

48:                                               ; preds = %309, %46
  %49 = phi i32 [ 1, %46 ], [ %311, %309 ]
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
  br i1 %100, label %101, label %309

101:                                              ; preds = %48
  store double 1.000000e+00, ptr %95, align 8, !tbaa !7
  %102 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub19 = sub i32 %102, %92
  %103 = add i32 %reass.sub19, 1
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
  %133 = add nsw i32 %132, %29
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %32, i64 %134
  %136 = mul nsw i32 %129, %29
  %137 = sext i32 %136 to i64
  %138 = getelementptr double, ptr %44, i64 %137
  %139 = add nsw i32 %132, %136
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %32, i64 %140
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %135, ptr noundef nonnull %12, ptr noundef %138, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %141, ptr noundef nonnull @c__1) #4
  %142 = load i32, ptr %0, align 4, !tbaa !3
  %143 = load i32, ptr %16, align 4, !tbaa !3
  %144 = add i32 %142, 1
  %145 = sub i32 %144, %143
  store i32 %145, ptr %14, align 4, !tbaa !3
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %15, align 4, !tbaa !3
  %147 = add nsw i32 %143, %25
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %28, i64 %148
  %150 = mul i32 %143, %47
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %20, i64 %151
  %153 = mul nsw i32 %143, %29
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %44, i64 %154
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %149, ptr noundef nonnull %10, ptr noundef %152, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %155, ptr noundef nonnull @c__1) #4
  %156 = load i32, ptr %16, align 4, !tbaa !3
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %14, align 4, !tbaa !3
  %158 = load i32, ptr %1, align 4, !tbaa !3
  %159 = sub nsw i32 %158, %156
  store i32 %159, ptr %15, align 4, !tbaa !3
  %160 = add nsw i32 %156, 1
  %161 = mul nsw i32 %160, %17
  %162 = sext i32 %161 to i64
  %163 = getelementptr double, ptr %41, i64 %162
  %164 = mul nsw i32 %156, %29
  %165 = sext i32 %164 to i64
  %166 = getelementptr double, ptr %44, i64 %165
  %167 = add nsw i32 %160, %164
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %32, i64 %168
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %163, ptr noundef nonnull %4, ptr noundef %166, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %169, ptr noundef nonnull @c__1) #4
  %170 = load i32, ptr %1, align 4, !tbaa !3
  %171 = load i32, ptr %16, align 4, !tbaa !3
  %172 = sub nsw i32 %170, %171
  store i32 %172, ptr %14, align 4, !tbaa !3
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds double, ptr %23, i64 %173
  %175 = add nsw i32 %171, 1
  %176 = mul nsw i32 %171, %29
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %32, i64 %178
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %174, ptr noundef %179, ptr noundef nonnull @c__1) #4
  %180 = load i32, ptr %1, align 4, !tbaa !3
  %181 = load i32, ptr %16, align 4, !tbaa !3
  %182 = sub nsw i32 %180, %181
  store i32 %182, ptr %14, align 4, !tbaa !3
  %183 = add nsw i32 %181, 1
  %184 = add nsw i32 %183, %29
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %32, i64 %185
  %187 = add nsw i32 %181, %17
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %20, i64 %188
  %190 = mul nsw i32 %183, %17
  %191 = add nsw i32 %190, %181
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %20, i64 %192
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %186, ptr noundef nonnull %12, ptr noundef %189, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %193, ptr noundef nonnull %4) #4
  %194 = load i32, ptr %16, align 4, !tbaa !3
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %14, align 4, !tbaa !3
  %196 = load i32, ptr %1, align 4, !tbaa !3
  %197 = sub nsw i32 %196, %194
  store i32 %197, ptr %15, align 4, !tbaa !3
  %198 = add nsw i32 %194, 1
  %199 = mul nsw i32 %198, %17
  %200 = sext i32 %199 to i64
  %201 = getelementptr double, ptr %41, i64 %200
  %202 = add nsw i32 %194, %25
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %28, i64 %203
  %205 = add nsw i32 %199, %194
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %20, i64 %206
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %201, ptr noundef nonnull %4, ptr noundef %204, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %207, ptr noundef nonnull %4) #4
  %208 = load i32, ptr %1, align 4, !tbaa !3
  %209 = load i32, ptr %16, align 4, !tbaa !3
  %210 = sub nsw i32 %208, %209
  store i32 %210, ptr %14, align 4, !tbaa !3
  %211 = add nsw i32 %209, 2
  store i32 %211, ptr %15, align 4, !tbaa !3
  %212 = add nsw i32 %209, 1
  %213 = mul nsw i32 %212, %17
  %214 = add nsw i32 %213, %209
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %20, i64 %215
  %217 = call i32 @llvm.smin.i32(i32 %211, i32 %208)
  %218 = mul nsw i32 %217, %17
  %219 = add nsw i32 %218, %209
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %20, i64 %220
  %222 = sext i32 %209 to i64
  %223 = getelementptr inbounds double, ptr %24, i64 %222
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %216, ptr noundef %221, ptr noundef nonnull %4, ptr noundef nonnull %223) #4
  %224 = load i32, ptr %16, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  %226 = mul nsw i32 %225, %17
  %227 = add nsw i32 %226, %224
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %20, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = sext i32 %224 to i64
  %232 = getelementptr inbounds double, ptr %22, i64 %231
  store double %230, ptr %232, align 8, !tbaa !7
  store double 1.000000e+00, ptr %229, align 8, !tbaa !7
  %233 = load i32, ptr %0, align 4, !tbaa !3
  %234 = sub nsw i32 %233, %224
  store i32 %234, ptr %14, align 4, !tbaa !3
  %235 = load i32, ptr %1, align 4, !tbaa !3
  %236 = sub nsw i32 %235, %224
  store i32 %236, ptr %15, align 4, !tbaa !3
  %237 = add nsw i32 %226, %225
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %20, i64 %238
  %240 = mul nsw i32 %224, %25
  %241 = add nsw i32 %225, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %28, i64 %242
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %239, ptr noundef nonnull %4, ptr noundef nonnull %229, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %243, ptr noundef nonnull @c__1) #4
  %244 = load i32, ptr %1, align 4, !tbaa !3
  %245 = load i32, ptr %16, align 4, !tbaa !3
  %246 = sub nsw i32 %244, %245
  store i32 %246, ptr %14, align 4, !tbaa !3
  %247 = add nsw i32 %245, 1
  %248 = add nsw i32 %247, %29
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %32, i64 %249
  %251 = mul nsw i32 %247, %17
  %252 = add nsw i32 %251, %245
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %20, i64 %253
  %255 = mul nsw i32 %245, %25
  %256 = sext i32 %255 to i64
  %257 = getelementptr double, ptr %45, i64 %256
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b5, ptr noundef %250, ptr noundef nonnull %12, ptr noundef %254, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %257, ptr noundef nonnull @c__1) #4
  %258 = load i32, ptr %0, align 4, !tbaa !3
  %259 = load i32, ptr %16, align 4, !tbaa !3
  %260 = sub nsw i32 %258, %259
  store i32 %260, ptr %14, align 4, !tbaa !3
  %261 = add nsw i32 %259, 1
  %262 = add nsw i32 %261, %17
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %20, i64 %263
  %265 = mul nsw i32 %259, %25
  %266 = sext i32 %265 to i64
  %267 = getelementptr double, ptr %45, i64 %266
  %268 = add nsw i32 %261, %265
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %28, i64 %269
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %264, ptr noundef nonnull %4, ptr noundef %267, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %270, ptr noundef nonnull @c__1) #4
  %271 = load i32, ptr %16, align 4, !tbaa !3
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %14, align 4, !tbaa !3
  %273 = load i32, ptr %1, align 4, !tbaa !3
  %274 = sub nsw i32 %273, %271
  store i32 %274, ptr %15, align 4, !tbaa !3
  %275 = add nsw i32 %271, 1
  %276 = mul nsw i32 %275, %17
  %277 = sext i32 %276 to i64
  %278 = getelementptr double, ptr %41, i64 %277
  %279 = add nsw i32 %276, %271
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %20, i64 %280
  %282 = mul nsw i32 %271, %25
  %283 = sext i32 %282 to i64
  %284 = getelementptr double, ptr %45, i64 %283
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %278, ptr noundef nonnull %4, ptr noundef %281, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %284, ptr noundef nonnull @c__1) #4
  %285 = load i32, ptr %0, align 4, !tbaa !3
  %286 = load i32, ptr %16, align 4, !tbaa !3
  %287 = sub nsw i32 %285, %286
  store i32 %287, ptr %14, align 4, !tbaa !3
  %288 = add nsw i32 %286, -1
  store i32 %288, ptr %15, align 4, !tbaa !3
  %289 = add nsw i32 %286, 1
  %290 = add nsw i32 %289, %25
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %28, i64 %291
  %293 = mul nsw i32 %286, %25
  %294 = sext i32 %293 to i64
  %295 = getelementptr double, ptr %45, i64 %294
  %296 = add nsw i32 %289, %293
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %28, i64 %297
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %292, ptr noundef nonnull %10, ptr noundef %295, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %298, ptr noundef nonnull @c__1) #4
  %299 = load i32, ptr %0, align 4, !tbaa !3
  %300 = load i32, ptr %16, align 4, !tbaa !3
  %301 = sub nsw i32 %299, %300
  store i32 %301, ptr %14, align 4, !tbaa !3
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds double, ptr %24, i64 %302
  %304 = add nsw i32 %300, 1
  %305 = mul nsw i32 %300, %25
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %28, i64 %307
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %303, ptr noundef %308, ptr noundef nonnull @c__1) #4
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br label %309

309:                                              ; preds = %101, %48
  %310 = phi i32 [ %.pre, %101 ], [ %92, %48 ]
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %16, align 4, !tbaa !3
  %312 = icmp slt i32 %310, %40
  br i1 %312, label %48, label %.loopexit, !llvm.loop !9

313:                                              ; preds = %38
  %314 = getelementptr i8, ptr %28, i64 8
  %315 = getelementptr i8, ptr %32, i64 8
  br i1 %42, label %.loopexit, label %316

316:                                              ; preds = %313
  %317 = add i32 %17, 1
  br label %318

318:                                              ; preds = %580, %316
  %319 = phi i32 [ 1, %316 ], [ %582, %580 ]
  %320 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub20 = sub i32 %320, %319
  %321 = add i32 %reass.sub20, 1
  store i32 %321, ptr %14, align 4, !tbaa !3
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %15, align 4, !tbaa !3
  %323 = add nsw i32 %319, %29
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %32, i64 %324
  %326 = add nsw i32 %319, %17
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %20, i64 %327
  %329 = mul i32 %319, %317
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %20, i64 %330
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %325, ptr noundef nonnull %12, ptr noundef %328, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %331, ptr noundef nonnull %4) #4
  %332 = load i32, ptr %16, align 4, !tbaa !3
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %14, align 4, !tbaa !3
  %334 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub21 = sub i32 %334, %332
  %335 = add i32 %reass.sub21, 1
  store i32 %335, ptr %15, align 4, !tbaa !3
  %336 = mul nsw i32 %332, %17
  %337 = sext i32 %336 to i64
  %338 = getelementptr double, ptr %41, i64 %337
  %339 = add nsw i32 %332, %25
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %28, i64 %340
  %342 = add nsw i32 %336, %332
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %20, i64 %343
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %338, ptr noundef nonnull %4, ptr noundef %341, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %344, ptr noundef nonnull %4) #4
  %345 = load i32, ptr %1, align 4, !tbaa !3
  %346 = load i32, ptr %16, align 4, !tbaa !3
  %347 = add i32 %345, 1
  %348 = sub i32 %347, %346
  store i32 %348, ptr %14, align 4, !tbaa !3
  %349 = add nsw i32 %346, 1
  store i32 %349, ptr %15, align 4, !tbaa !3
  %350 = mul i32 %346, %317
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %20, i64 %351
  %353 = icmp slt i32 %346, %345
  %354 = select i1 %353, i32 %349, i32 %345
  %355 = mul nsw i32 %354, %17
  %356 = add nsw i32 %355, %346
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %20, i64 %357
  %359 = sext i32 %346 to i64
  %360 = getelementptr inbounds double, ptr %24, i64 %359
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %352, ptr noundef %358, ptr noundef nonnull %4, ptr noundef nonnull %360) #4
  %361 = load i32, ptr %16, align 4, !tbaa !3
  %362 = mul i32 %361, %317
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %20, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = sext i32 %361 to i64
  %367 = getelementptr inbounds double, ptr %21, i64 %366
  store double %365, ptr %367, align 8, !tbaa !7
  %368 = load i32, ptr %0, align 4, !tbaa !3
  %369 = icmp slt i32 %361, %368
  br i1 %369, label %370, label %580

370:                                              ; preds = %318
  store double 1.000000e+00, ptr %364, align 8, !tbaa !7
  %371 = sub nsw i32 %368, %361
  store i32 %371, ptr %14, align 4, !tbaa !3
  %372 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub22 = sub i32 %372, %361
  %373 = add i32 %reass.sub22, 1
  store i32 %373, ptr %15, align 4, !tbaa !3
  %374 = add nsw i32 %361, 1
  %375 = mul nsw i32 %361, %17
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %20, i64 %377
  %379 = add nsw i32 %375, %361
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %20, i64 %380
  %382 = mul nsw i32 %361, %25
  %383 = add nsw i32 %374, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %28, i64 %384
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %378, ptr noundef nonnull %4, ptr noundef %381, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %385, ptr noundef nonnull @c__1) #4
  %386 = load i32, ptr %1, align 4, !tbaa !3
  %387 = load i32, ptr %16, align 4, !tbaa !3
  %388 = add i32 %386, 1
  %389 = sub i32 %388, %387
  store i32 %389, ptr %14, align 4, !tbaa !3
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %15, align 4, !tbaa !3
  %391 = add nsw i32 %387, %29
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %32, i64 %392
  %394 = mul i32 %387, %317
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %20, i64 %395
  %397 = mul nsw i32 %387, %25
  %398 = sext i32 %397 to i64
  %399 = getelementptr double, ptr %314, i64 %398
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %393, ptr noundef nonnull %12, ptr noundef %396, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %399, ptr noundef nonnull @c__1) #4
  %400 = load i32, ptr %0, align 4, !tbaa !3
  %401 = load i32, ptr %16, align 4, !tbaa !3
  %402 = sub nsw i32 %400, %401
  store i32 %402, ptr %14, align 4, !tbaa !3
  %403 = add nsw i32 %401, -1
  store i32 %403, ptr %15, align 4, !tbaa !3
  %404 = add nsw i32 %401, 1
  %405 = add nsw i32 %404, %17
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %20, i64 %406
  %408 = mul nsw i32 %401, %25
  %409 = sext i32 %408 to i64
  %410 = getelementptr double, ptr %314, i64 %409
  %411 = add nsw i32 %404, %408
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %28, i64 %412
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %407, ptr noundef nonnull %4, ptr noundef %410, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %413, ptr noundef nonnull @c__1) #4
  %414 = load i32, ptr %16, align 4, !tbaa !3
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %14, align 4, !tbaa !3
  %416 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub23 = sub i32 %416, %414
  %417 = add i32 %reass.sub23, 1
  store i32 %417, ptr %15, align 4, !tbaa !3
  %418 = mul nsw i32 %414, %17
  %419 = sext i32 %418 to i64
  %420 = getelementptr double, ptr %41, i64 %419
  %421 = add nsw i32 %418, %414
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %20, i64 %422
  %424 = mul nsw i32 %414, %25
  %425 = sext i32 %424 to i64
  %426 = getelementptr double, ptr %314, i64 %425
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %420, ptr noundef nonnull %4, ptr noundef %423, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %426, ptr noundef nonnull @c__1) #4
  %427 = load i32, ptr %0, align 4, !tbaa !3
  %428 = load i32, ptr %16, align 4, !tbaa !3
  %429 = sub nsw i32 %427, %428
  store i32 %429, ptr %14, align 4, !tbaa !3
  %430 = add nsw i32 %428, -1
  store i32 %430, ptr %15, align 4, !tbaa !3
  %431 = add nsw i32 %428, 1
  %432 = add nsw i32 %431, %25
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %28, i64 %433
  %435 = mul nsw i32 %428, %25
  %436 = sext i32 %435 to i64
  %437 = getelementptr double, ptr %314, i64 %436
  %438 = add nsw i32 %431, %435
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %28, i64 %439
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %434, ptr noundef nonnull %10, ptr noundef %437, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %440, ptr noundef nonnull @c__1) #4
  %441 = load i32, ptr %0, align 4, !tbaa !3
  %442 = load i32, ptr %16, align 4, !tbaa !3
  %443 = sub nsw i32 %441, %442
  store i32 %443, ptr %14, align 4, !tbaa !3
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds double, ptr %24, i64 %444
  %446 = add nsw i32 %442, 1
  %447 = mul nsw i32 %442, %25
  %448 = add nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %28, i64 %449
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %445, ptr noundef %450, ptr noundef nonnull @c__1) #4
  %451 = load i32, ptr %0, align 4, !tbaa !3
  %452 = load i32, ptr %16, align 4, !tbaa !3
  %453 = sub nsw i32 %451, %452
  store i32 %453, ptr %14, align 4, !tbaa !3
  %454 = add nsw i32 %452, -1
  store i32 %454, ptr %15, align 4, !tbaa !3
  %455 = add nsw i32 %452, 1
  %456 = add nsw i32 %455, %17
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %20, i64 %457
  %459 = add nsw i32 %452, %29
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %32, i64 %460
  %462 = mul nsw i32 %452, %17
  %463 = add nsw i32 %455, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %20, i64 %464
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %458, ptr noundef nonnull %4, ptr noundef %461, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %465, ptr noundef nonnull @c__1) #4
  %466 = load i32, ptr %0, align 4, !tbaa !3
  %467 = load i32, ptr %16, align 4, !tbaa !3
  %468 = sub nsw i32 %466, %467
  store i32 %468, ptr %14, align 4, !tbaa !3
  %469 = add nsw i32 %467, 1
  %470 = add nsw i32 %469, %25
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %28, i64 %471
  %473 = mul nsw i32 %467, %17
  %474 = sext i32 %473 to i64
  %475 = getelementptr double, ptr %41, i64 %474
  %476 = add nsw i32 %469, %473
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %20, i64 %477
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %472, ptr noundef nonnull %10, ptr noundef %475, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %478, ptr noundef nonnull @c__1) #4
  %479 = load i32, ptr %0, align 4, !tbaa !3
  %480 = load i32, ptr %16, align 4, !tbaa !3
  %481 = sub nsw i32 %479, %480
  store i32 %481, ptr %14, align 4, !tbaa !3
  %482 = add nsw i32 %480, 2
  store i32 %482, ptr %15, align 4, !tbaa !3
  %483 = add nsw i32 %480, 1
  %484 = mul nsw i32 %480, %17
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %20, i64 %486
  %488 = call i32 @llvm.smin.i32(i32 %482, i32 %479)
  %489 = add nsw i32 %488, %484
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %20, i64 %490
  %492 = sext i32 %480 to i64
  %493 = getelementptr inbounds double, ptr %23, i64 %492
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %487, ptr noundef %491, ptr noundef nonnull @c__1, ptr noundef nonnull %493) #4
  %494 = load i32, ptr %16, align 4, !tbaa !3
  %495 = add nsw i32 %494, 1
  %496 = mul nsw i32 %494, %17
  %497 = add nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %20, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = sext i32 %494 to i64
  %502 = getelementptr inbounds double, ptr %22, i64 %501
  store double %500, ptr %502, align 8, !tbaa !7
  store double 1.000000e+00, ptr %499, align 8, !tbaa !7
  %503 = load i32, ptr %0, align 4, !tbaa !3
  %504 = sub nsw i32 %503, %494
  store i32 %504, ptr %14, align 4, !tbaa !3
  %505 = load i32, ptr %1, align 4, !tbaa !3
  %506 = sub nsw i32 %505, %494
  store i32 %506, ptr %15, align 4, !tbaa !3
  %507 = mul i32 %495, %317
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %20, i64 %508
  %510 = mul nsw i32 %494, %29
  %511 = add nsw i32 %495, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %32, i64 %512
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %509, ptr noundef nonnull %4, ptr noundef nonnull %499, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %513, ptr noundef nonnull @c__1) #4
  %514 = load i32, ptr %0, align 4, !tbaa !3
  %515 = load i32, ptr %16, align 4, !tbaa !3
  %516 = sub nsw i32 %514, %515
  store i32 %516, ptr %14, align 4, !tbaa !3
  %517 = add nsw i32 %515, -1
  store i32 %517, ptr %15, align 4, !tbaa !3
  %518 = add nsw i32 %515, 1
  %519 = add nsw i32 %518, %17
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %20, i64 %520
  %522 = mul nsw i32 %515, %17
  %523 = add nsw i32 %518, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %20, i64 %524
  %526 = mul nsw i32 %515, %29
  %527 = sext i32 %526 to i64
  %528 = getelementptr double, ptr %315, i64 %527
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %521, ptr noundef nonnull %4, ptr noundef %525, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %528, ptr noundef nonnull @c__1) #4
  %529 = load i32, ptr %1, align 4, !tbaa !3
  %530 = load i32, ptr %16, align 4, !tbaa !3
  %531 = sub nsw i32 %529, %530
  store i32 %531, ptr %14, align 4, !tbaa !3
  %532 = add nsw i32 %530, -1
  store i32 %532, ptr %15, align 4, !tbaa !3
  %533 = add nsw i32 %530, 1
  %534 = add nsw i32 %533, %29
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %32, i64 %535
  %537 = mul nsw i32 %530, %29
  %538 = sext i32 %537 to i64
  %539 = getelementptr double, ptr %315, i64 %538
  %540 = add nsw i32 %533, %537
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %32, i64 %541
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %536, ptr noundef nonnull %12, ptr noundef %539, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %542, ptr noundef nonnull @c__1) #4
  %543 = load i32, ptr %0, align 4, !tbaa !3
  %544 = load i32, ptr %16, align 4, !tbaa !3
  %545 = sub nsw i32 %543, %544
  store i32 %545, ptr %14, align 4, !tbaa !3
  %546 = add nsw i32 %544, 1
  %547 = add nsw i32 %546, %25
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %28, i64 %548
  %550 = mul nsw i32 %544, %17
  %551 = add nsw i32 %546, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %20, i64 %552
  %554 = mul nsw i32 %544, %29
  %555 = sext i32 %554 to i64
  %556 = getelementptr double, ptr %315, i64 %555
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b5, ptr noundef %549, ptr noundef nonnull %10, ptr noundef %553, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %556, ptr noundef nonnull @c__1) #4
  %557 = load i32, ptr %1, align 4, !tbaa !3
  %558 = load i32, ptr %16, align 4, !tbaa !3
  %559 = sub nsw i32 %557, %558
  store i32 %559, ptr %14, align 4, !tbaa !3
  %560 = add nsw i32 %558, 1
  %561 = mul nsw i32 %560, %17
  %562 = sext i32 %561 to i64
  %563 = getelementptr double, ptr %41, i64 %562
  %564 = mul nsw i32 %558, %29
  %565 = sext i32 %564 to i64
  %566 = getelementptr double, ptr %315, i64 %565
  %567 = add nsw i32 %560, %564
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %32, i64 %568
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull @c_b4, ptr noundef %563, ptr noundef nonnull %4, ptr noundef %566, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %569, ptr noundef nonnull @c__1) #4
  %570 = load i32, ptr %1, align 4, !tbaa !3
  %571 = load i32, ptr %16, align 4, !tbaa !3
  %572 = sub nsw i32 %570, %571
  store i32 %572, ptr %14, align 4, !tbaa !3
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds double, ptr %23, i64 %573
  %575 = add nsw i32 %571, 1
  %576 = mul nsw i32 %571, %29
  %577 = add nsw i32 %575, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %32, i64 %578
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %574, ptr noundef %579, ptr noundef nonnull @c__1) #4
  %.pre25 = load i32, ptr %16, align 4, !tbaa !3
  br label %580

580:                                              ; preds = %370, %318
  %581 = phi i32 [ %.pre25, %370 ], [ %361, %318 ]
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %16, align 4, !tbaa !3
  %583 = icmp slt i32 %581, %40
  br i1 %583, label %318, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %309, %580, %313, %43, %35, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
