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
  %19 = getelementptr inbounds [8 x i8], ptr %3, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  %21 = getelementptr inbounds i8, ptr %6, i64 -8
  %22 = getelementptr inbounds i8, ptr %7, i64 -8
  %23 = getelementptr inbounds i8, ptr %8, i64 -8
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %narrow352 = xor i32 %24, -1
  %25 = sext i32 %narrow352 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %9, i64 %25
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %narrow353 = xor i32 %27, -1
  %28 = sext i32 %narrow353 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %11, i64 %28
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
  %.not354376 = icmp slt i32 %36, 1
  br i1 %.not, label %311, label %37

37:                                               ; preds = %35
  br i1 %.not354376, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %38 = add i32 %17, 1
  br label %39

39:                                               ; preds = %.lr.ph, %308
  %storemerge357375 = phi i32 [ 1, %.lr.ph ], [ %310, %308 ]
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub = sub i32 %40, %storemerge357375
  %41 = add i32 %reass.sub, 1
  store i32 %41, ptr %14, align 4, !tbaa !3
  %42 = add nsw i32 %storemerge357375, -1
  store i32 %42, ptr %15, align 4, !tbaa !3
  %43 = add nsw i32 %storemerge357375, %17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %19, i64 %44
  %46 = add nsw i32 %storemerge357375, %27
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %29, i64 %47
  %49 = mul i32 %storemerge357375, %38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %19, i64 %50
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %45, ptr noundef nonnull %4, ptr noundef %48, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %51, ptr noundef nonnull @c__1) #4
  %52 = load i32, ptr %0, align 4, !tbaa !3
  %53 = load i32, ptr %16, align 4, !tbaa !3
  %54 = add i32 %52, 1
  %55 = sub i32 %54, %53
  store i32 %55, ptr %14, align 4, !tbaa !3
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %15, align 4, !tbaa !3
  %57 = add nsw i32 %53, %24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %26, i64 %58
  %60 = mul nsw i32 %53, %17
  %61 = sext i32 %60 to i64
  %62 = getelementptr [8 x i8], ptr %19, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = add nsw i32 %60, %53
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %19, i64 %65
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %59, ptr noundef nonnull %10, ptr noundef %63, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %66, ptr noundef nonnull @c__1) #4
  %67 = load i32, ptr %0, align 4, !tbaa !3
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = add i32 %67, 1
  %70 = sub i32 %69, %68
  store i32 %70, ptr %14, align 4, !tbaa !3
  %71 = add nsw i32 %68, 1
  store i32 %71, ptr %15, align 4, !tbaa !3
  %72 = mul i32 %68, %38
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %19, i64 %73
  %.not359.not = icmp slt i32 %68, %67
  %. = select i1 %.not359.not, i32 %71, i32 %67
  %75 = mul nsw i32 %68, %17
  %76 = add nsw i32 %., %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %19, i64 %77
  %79 = sext i32 %68 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %22, i64 %79
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %74, ptr noundef %78, ptr noundef nonnull @c__1, ptr noundef nonnull %80) #4
  %81 = load i32, ptr %16, align 4, !tbaa !3
  %82 = mul i32 %81, %38
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %19, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %20, i64 %86
  store double %85, ptr %87, align 8, !tbaa !7
  %88 = load i32, ptr %1, align 4, !tbaa !3
  %89 = icmp slt i32 %81, %88
  br i1 %89, label %90, label %308

90:                                               ; preds = %39
  store double 1.000000e+00, ptr %84, align 8, !tbaa !7
  %91 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub379 = sub i32 %91, %81
  %92 = add i32 %reass.sub379, 1
  store i32 %92, ptr %14, align 4, !tbaa !3
  %93 = sub nsw i32 %88, %81
  store i32 %93, ptr %15, align 4, !tbaa !3
  %94 = add nsw i32 %81, 1
  %95 = mul nsw i32 %94, %17
  %96 = add nsw i32 %95, %81
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %19, i64 %97
  %99 = mul nsw i32 %81, %27
  %100 = add nsw i32 %94, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %29, i64 %101
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %98, ptr noundef nonnull %4, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %102, ptr noundef nonnull @c__1) #4
  %103 = load i32, ptr %0, align 4, !tbaa !3
  %104 = load i32, ptr %16, align 4, !tbaa !3
  %105 = add i32 %103, 1
  %106 = sub i32 %105, %104
  store i32 %106, ptr %14, align 4, !tbaa !3
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %15, align 4, !tbaa !3
  %108 = add nsw i32 %104, %17
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %19, i64 %109
  %111 = mul i32 %104, %38
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %19, i64 %112
  %114 = mul nsw i32 %104, %27
  %115 = sext i32 %114 to i64
  %116 = getelementptr [8 x i8], ptr %29, i64 %115
  %117 = getelementptr i8, ptr %116, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %110, ptr noundef nonnull %4, ptr noundef %113, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %117, ptr noundef nonnull @c__1) #4
  %118 = load i32, ptr %1, align 4, !tbaa !3
  %119 = load i32, ptr %16, align 4, !tbaa !3
  %120 = sub nsw i32 %118, %119
  store i32 %120, ptr %14, align 4, !tbaa !3
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %15, align 4, !tbaa !3
  %122 = add nsw i32 %119, 1
  %123 = add nsw i32 %122, %27
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %29, i64 %124
  %126 = mul nsw i32 %119, %27
  %127 = sext i32 %126 to i64
  %128 = getelementptr [8 x i8], ptr %29, i64 %127
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = add nsw i32 %122, %126
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %29, i64 %131
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %125, ptr noundef nonnull %12, ptr noundef %129, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %132, ptr noundef nonnull @c__1) #4
  %133 = load i32, ptr %0, align 4, !tbaa !3
  %134 = load i32, ptr %16, align 4, !tbaa !3
  %135 = add i32 %133, 1
  %136 = sub i32 %135, %134
  store i32 %136, ptr %14, align 4, !tbaa !3
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %15, align 4, !tbaa !3
  %138 = add nsw i32 %134, %24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %26, i64 %139
  %141 = mul i32 %134, %38
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %19, i64 %142
  %144 = mul nsw i32 %134, %27
  %145 = sext i32 %144 to i64
  %146 = getelementptr [8 x i8], ptr %29, i64 %145
  %147 = getelementptr i8, ptr %146, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %140, ptr noundef nonnull %10, ptr noundef %143, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %147, ptr noundef nonnull @c__1) #4
  %148 = load i32, ptr %16, align 4, !tbaa !3
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %14, align 4, !tbaa !3
  %150 = load i32, ptr %1, align 4, !tbaa !3
  %151 = sub nsw i32 %150, %148
  store i32 %151, ptr %15, align 4, !tbaa !3
  %152 = add nsw i32 %148, 1
  %153 = mul nsw i32 %152, %17
  %154 = sext i32 %153 to i64
  %155 = getelementptr [8 x i8], ptr %19, i64 %154
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = mul nsw i32 %148, %27
  %158 = sext i32 %157 to i64
  %159 = getelementptr [8 x i8], ptr %29, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = add nsw i32 %152, %157
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %29, i64 %162
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %156, ptr noundef nonnull %4, ptr noundef %160, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %163, ptr noundef nonnull @c__1) #4
  %164 = load i32, ptr %1, align 4, !tbaa !3
  %165 = load i32, ptr %16, align 4, !tbaa !3
  %166 = sub nsw i32 %164, %165
  store i32 %166, ptr %14, align 4, !tbaa !3
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %22, i64 %167
  %169 = add nsw i32 %165, 1
  %170 = mul nsw i32 %165, %27
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %29, i64 %172
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %168, ptr noundef %173, ptr noundef nonnull @c__1) #4
  %174 = load i32, ptr %1, align 4, !tbaa !3
  %175 = load i32, ptr %16, align 4, !tbaa !3
  %176 = sub nsw i32 %174, %175
  store i32 %176, ptr %14, align 4, !tbaa !3
  %177 = add nsw i32 %175, 1
  %178 = add nsw i32 %177, %27
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %29, i64 %179
  %181 = add nsw i32 %175, %17
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %19, i64 %182
  %184 = mul nsw i32 %177, %17
  %185 = add nsw i32 %184, %175
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %19, i64 %186
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %180, ptr noundef nonnull %12, ptr noundef %183, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %187, ptr noundef nonnull %4) #4
  %188 = load i32, ptr %16, align 4, !tbaa !3
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %14, align 4, !tbaa !3
  %190 = load i32, ptr %1, align 4, !tbaa !3
  %191 = sub nsw i32 %190, %188
  store i32 %191, ptr %15, align 4, !tbaa !3
  %192 = add nsw i32 %188, 1
  %193 = mul nsw i32 %192, %17
  %194 = sext i32 %193 to i64
  %195 = getelementptr [8 x i8], ptr %19, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  %197 = add nsw i32 %188, %24
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %26, i64 %198
  %200 = add nsw i32 %193, %188
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %19, i64 %201
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %196, ptr noundef nonnull %4, ptr noundef %199, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %202, ptr noundef nonnull %4) #4
  %203 = load i32, ptr %1, align 4, !tbaa !3
  %204 = load i32, ptr %16, align 4, !tbaa !3
  %205 = sub nsw i32 %203, %204
  store i32 %205, ptr %14, align 4, !tbaa !3
  %206 = add nsw i32 %204, 2
  store i32 %206, ptr %15, align 4, !tbaa !3
  %207 = add nsw i32 %204, 1
  %208 = mul nsw i32 %207, %17
  %209 = add nsw i32 %208, %204
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %19, i64 %210
  %.361 = call i32 @llvm.smin.i32(i32 %206, i32 %203)
  %212 = mul nsw i32 %.361, %17
  %213 = add nsw i32 %212, %204
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %19, i64 %214
  %216 = sext i32 %204 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %23, i64 %216
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %211, ptr noundef %215, ptr noundef nonnull %4, ptr noundef nonnull %217) #4
  %218 = load i32, ptr %16, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  %220 = mul nsw i32 %219, %17
  %221 = add nsw i32 %220, %218
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %19, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = sext i32 %218 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %21, i64 %225
  store double %224, ptr %226, align 8, !tbaa !7
  store double 1.000000e+00, ptr %223, align 8, !tbaa !7
  %227 = load i32, ptr %0, align 4, !tbaa !3
  %228 = sub nsw i32 %227, %218
  store i32 %228, ptr %14, align 4, !tbaa !3
  %229 = load i32, ptr %1, align 4, !tbaa !3
  %230 = sub nsw i32 %229, %218
  store i32 %230, ptr %15, align 4, !tbaa !3
  %231 = add nsw i32 %220, %219
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i8], ptr %19, i64 %232
  %234 = mul nsw i32 %218, %24
  %235 = add nsw i32 %219, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %26, i64 %236
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %233, ptr noundef nonnull %4, ptr noundef nonnull %223, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %237, ptr noundef nonnull @c__1) #4
  %238 = load i32, ptr %1, align 4, !tbaa !3
  %239 = load i32, ptr %16, align 4, !tbaa !3
  %240 = sub nsw i32 %238, %239
  store i32 %240, ptr %14, align 4, !tbaa !3
  %241 = add nsw i32 %239, 1
  %242 = add nsw i32 %241, %27
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %29, i64 %243
  %245 = mul nsw i32 %241, %17
  %246 = add nsw i32 %245, %239
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %19, i64 %247
  %249 = mul nsw i32 %239, %24
  %250 = sext i32 %249 to i64
  %251 = getelementptr [8 x i8], ptr %26, i64 %250
  %252 = getelementptr i8, ptr %251, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b5, ptr noundef %244, ptr noundef nonnull %12, ptr noundef %248, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %252, ptr noundef nonnull @c__1) #4
  %253 = load i32, ptr %0, align 4, !tbaa !3
  %254 = load i32, ptr %16, align 4, !tbaa !3
  %255 = sub nsw i32 %253, %254
  store i32 %255, ptr %14, align 4, !tbaa !3
  %256 = add nsw i32 %254, 1
  %257 = add nsw i32 %256, %17
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %19, i64 %258
  %260 = mul nsw i32 %254, %24
  %261 = sext i32 %260 to i64
  %262 = getelementptr [8 x i8], ptr %26, i64 %261
  %263 = getelementptr i8, ptr %262, i64 8
  %264 = add nsw i32 %256, %260
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %26, i64 %265
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %259, ptr noundef nonnull %4, ptr noundef %263, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %266, ptr noundef nonnull @c__1) #4
  %267 = load i32, ptr %16, align 4, !tbaa !3
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %14, align 4, !tbaa !3
  %269 = load i32, ptr %1, align 4, !tbaa !3
  %270 = sub nsw i32 %269, %267
  store i32 %270, ptr %15, align 4, !tbaa !3
  %271 = add nsw i32 %267, 1
  %272 = mul nsw i32 %271, %17
  %273 = sext i32 %272 to i64
  %274 = getelementptr [8 x i8], ptr %19, i64 %273
  %275 = getelementptr i8, ptr %274, i64 8
  %276 = add nsw i32 %272, %267
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %19, i64 %277
  %279 = mul nsw i32 %267, %24
  %280 = sext i32 %279 to i64
  %281 = getelementptr [8 x i8], ptr %26, i64 %280
  %282 = getelementptr i8, ptr %281, i64 8
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %275, ptr noundef nonnull %4, ptr noundef %278, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %282, ptr noundef nonnull @c__1) #4
  %283 = load i32, ptr %0, align 4, !tbaa !3
  %284 = load i32, ptr %16, align 4, !tbaa !3
  %285 = sub nsw i32 %283, %284
  store i32 %285, ptr %14, align 4, !tbaa !3
  %286 = add nsw i32 %284, -1
  store i32 %286, ptr %15, align 4, !tbaa !3
  %287 = add nsw i32 %284, 1
  %288 = add nsw i32 %287, %24
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %26, i64 %289
  %291 = mul nsw i32 %284, %24
  %292 = sext i32 %291 to i64
  %293 = getelementptr [8 x i8], ptr %26, i64 %292
  %294 = getelementptr i8, ptr %293, i64 8
  %295 = add nsw i32 %287, %291
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %26, i64 %296
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %290, ptr noundef nonnull %10, ptr noundef %294, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %297, ptr noundef nonnull @c__1) #4
  %298 = load i32, ptr %0, align 4, !tbaa !3
  %299 = load i32, ptr %16, align 4, !tbaa !3
  %300 = sub nsw i32 %298, %299
  store i32 %300, ptr %14, align 4, !tbaa !3
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [8 x i8], ptr %23, i64 %301
  %303 = add nsw i32 %299, 1
  %304 = mul nsw i32 %299, %24
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i8], ptr %26, i64 %306
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %302, ptr noundef %307, ptr noundef nonnull @c__1) #4
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %39, %90
  %309 = phi i32 [ %81, %39 ], [ %.pre, %90 ]
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %16, align 4, !tbaa !3
  %.not358.not = icmp slt i32 %309, %36
  br i1 %.not358.not, label %39, label %.loopexit, !llvm.loop !9

311:                                              ; preds = %35
  br i1 %.not354376, label %.loopexit, label %.lr.ph378

.lr.ph378:                                        ; preds = %311
  %312 = add i32 %17, 1
  br label %313

313:                                              ; preds = %.lr.ph378, %583
  %storemerge377 = phi i32 [ 1, %.lr.ph378 ], [ %585, %583 ]
  %314 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub380 = sub i32 %314, %storemerge377
  %315 = add i32 %reass.sub380, 1
  store i32 %315, ptr %14, align 4, !tbaa !3
  %316 = add nsw i32 %storemerge377, -1
  store i32 %316, ptr %15, align 4, !tbaa !3
  %317 = add nsw i32 %storemerge377, %27
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i8], ptr %29, i64 %318
  %320 = add nsw i32 %storemerge377, %17
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %19, i64 %321
  %323 = mul i32 %storemerge377, %312
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %19, i64 %324
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %319, ptr noundef nonnull %12, ptr noundef %322, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %325, ptr noundef nonnull %4) #4
  %326 = load i32, ptr %16, align 4, !tbaa !3
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %14, align 4, !tbaa !3
  %328 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub381 = sub i32 %328, %326
  %329 = add i32 %reass.sub381, 1
  store i32 %329, ptr %15, align 4, !tbaa !3
  %330 = mul nsw i32 %326, %17
  %331 = sext i32 %330 to i64
  %332 = getelementptr [8 x i8], ptr %19, i64 %331
  %333 = getelementptr i8, ptr %332, i64 8
  %334 = add nsw i32 %326, %24
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %26, i64 %335
  %337 = add nsw i32 %330, %326
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i8], ptr %19, i64 %338
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
  %347 = getelementptr inbounds [8 x i8], ptr %19, i64 %346
  %.not355.not = icmp slt i32 %341, %340
  %.362 = select i1 %.not355.not, i32 %344, i32 %340
  %348 = mul nsw i32 %.362, %17
  %349 = add nsw i32 %348, %341
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %19, i64 %350
  %352 = sext i32 %341 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %23, i64 %352
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %347, ptr noundef %351, ptr noundef nonnull %4, ptr noundef nonnull %353) #4
  %354 = load i32, ptr %16, align 4, !tbaa !3
  %355 = mul i32 %354, %312
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %19, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = sext i32 %354 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %20, i64 %359
  store double %358, ptr %360, align 8, !tbaa !7
  %361 = load i32, ptr %0, align 4, !tbaa !3
  %362 = icmp slt i32 %354, %361
  br i1 %362, label %363, label %583

363:                                              ; preds = %313
  store double 1.000000e+00, ptr %357, align 8, !tbaa !7
  %364 = sub nsw i32 %361, %354
  store i32 %364, ptr %14, align 4, !tbaa !3
  %365 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub382 = sub i32 %365, %354
  %366 = add i32 %reass.sub382, 1
  store i32 %366, ptr %15, align 4, !tbaa !3
  %367 = add nsw i32 %354, 1
  %368 = mul nsw i32 %354, %17
  %369 = add nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8 x i8], ptr %19, i64 %370
  %372 = add nsw i32 %368, %354
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], ptr %19, i64 %373
  %375 = mul nsw i32 %354, %24
  %376 = add nsw i32 %367, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x i8], ptr %26, i64 %377
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %371, ptr noundef nonnull %4, ptr noundef %374, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %378, ptr noundef nonnull @c__1) #4
  %379 = load i32, ptr %1, align 4, !tbaa !3
  %380 = load i32, ptr %16, align 4, !tbaa !3
  %381 = add i32 %379, 1
  %382 = sub i32 %381, %380
  store i32 %382, ptr %14, align 4, !tbaa !3
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %15, align 4, !tbaa !3
  %384 = add nsw i32 %380, %27
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %29, i64 %385
  %387 = mul i32 %380, %312
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x i8], ptr %19, i64 %388
  %390 = mul nsw i32 %380, %24
  %391 = sext i32 %390 to i64
  %392 = getelementptr [8 x i8], ptr %26, i64 %391
  %393 = getelementptr i8, ptr %392, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %386, ptr noundef nonnull %12, ptr noundef %389, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %393, ptr noundef nonnull @c__1) #4
  %394 = load i32, ptr %0, align 4, !tbaa !3
  %395 = load i32, ptr %16, align 4, !tbaa !3
  %396 = sub nsw i32 %394, %395
  store i32 %396, ptr %14, align 4, !tbaa !3
  %397 = add nsw i32 %395, -1
  store i32 %397, ptr %15, align 4, !tbaa !3
  %398 = add nsw i32 %395, 1
  %399 = add nsw i32 %398, %17
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x i8], ptr %19, i64 %400
  %402 = mul nsw i32 %395, %24
  %403 = sext i32 %402 to i64
  %404 = getelementptr [8 x i8], ptr %26, i64 %403
  %405 = getelementptr i8, ptr %404, i64 8
  %406 = add nsw i32 %398, %402
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x i8], ptr %26, i64 %407
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %401, ptr noundef nonnull %4, ptr noundef %405, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %408, ptr noundef nonnull @c__1) #4
  %409 = load i32, ptr %16, align 4, !tbaa !3
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %14, align 4, !tbaa !3
  %411 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub383 = sub i32 %411, %409
  %412 = add i32 %reass.sub383, 1
  store i32 %412, ptr %15, align 4, !tbaa !3
  %413 = mul nsw i32 %409, %17
  %414 = sext i32 %413 to i64
  %415 = getelementptr [8 x i8], ptr %19, i64 %414
  %416 = getelementptr i8, ptr %415, i64 8
  %417 = add nsw i32 %413, %409
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x i8], ptr %19, i64 %418
  %420 = mul nsw i32 %409, %24
  %421 = sext i32 %420 to i64
  %422 = getelementptr [8 x i8], ptr %26, i64 %421
  %423 = getelementptr i8, ptr %422, i64 8
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %416, ptr noundef nonnull %4, ptr noundef %419, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %423, ptr noundef nonnull @c__1) #4
  %424 = load i32, ptr %0, align 4, !tbaa !3
  %425 = load i32, ptr %16, align 4, !tbaa !3
  %426 = sub nsw i32 %424, %425
  store i32 %426, ptr %14, align 4, !tbaa !3
  %427 = add nsw i32 %425, -1
  store i32 %427, ptr %15, align 4, !tbaa !3
  %428 = add nsw i32 %425, 1
  %429 = add nsw i32 %428, %24
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x i8], ptr %26, i64 %430
  %432 = mul nsw i32 %425, %24
  %433 = sext i32 %432 to i64
  %434 = getelementptr [8 x i8], ptr %26, i64 %433
  %435 = getelementptr i8, ptr %434, i64 8
  %436 = add nsw i32 %428, %432
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [8 x i8], ptr %26, i64 %437
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %431, ptr noundef nonnull %10, ptr noundef %435, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %438, ptr noundef nonnull @c__1) #4
  %439 = load i32, ptr %0, align 4, !tbaa !3
  %440 = load i32, ptr %16, align 4, !tbaa !3
  %441 = sub nsw i32 %439, %440
  store i32 %441, ptr %14, align 4, !tbaa !3
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [8 x i8], ptr %23, i64 %442
  %444 = add nsw i32 %440, 1
  %445 = mul nsw i32 %440, %24
  %446 = add nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x i8], ptr %26, i64 %447
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %443, ptr noundef %448, ptr noundef nonnull @c__1) #4
  %449 = load i32, ptr %0, align 4, !tbaa !3
  %450 = load i32, ptr %16, align 4, !tbaa !3
  %451 = sub nsw i32 %449, %450
  store i32 %451, ptr %14, align 4, !tbaa !3
  %452 = add nsw i32 %450, -1
  store i32 %452, ptr %15, align 4, !tbaa !3
  %453 = add nsw i32 %450, 1
  %454 = add nsw i32 %453, %17
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x i8], ptr %19, i64 %455
  %457 = add nsw i32 %450, %27
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8 x i8], ptr %29, i64 %458
  %460 = mul nsw i32 %450, %17
  %461 = add nsw i32 %453, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [8 x i8], ptr %19, i64 %462
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %456, ptr noundef nonnull %4, ptr noundef %459, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %463, ptr noundef nonnull @c__1) #4
  %464 = load i32, ptr %0, align 4, !tbaa !3
  %465 = load i32, ptr %16, align 4, !tbaa !3
  %466 = sub nsw i32 %464, %465
  store i32 %466, ptr %14, align 4, !tbaa !3
  %467 = add nsw i32 %465, 1
  %468 = add nsw i32 %467, %24
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [8 x i8], ptr %26, i64 %469
  %471 = mul nsw i32 %465, %17
  %472 = sext i32 %471 to i64
  %473 = getelementptr [8 x i8], ptr %19, i64 %472
  %474 = getelementptr i8, ptr %473, i64 8
  %475 = add nsw i32 %467, %471
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x i8], ptr %19, i64 %476
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %470, ptr noundef nonnull %10, ptr noundef %474, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %477, ptr noundef nonnull @c__1) #4
  %478 = load i32, ptr %0, align 4, !tbaa !3
  %479 = load i32, ptr %16, align 4, !tbaa !3
  %480 = sub nsw i32 %478, %479
  store i32 %480, ptr %14, align 4, !tbaa !3
  %481 = add nsw i32 %479, 2
  store i32 %481, ptr %15, align 4, !tbaa !3
  %482 = add nsw i32 %479, 1
  %483 = mul nsw i32 %479, %17
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x i8], ptr %19, i64 %485
  %.363 = call i32 @llvm.smin.i32(i32 %481, i32 %478)
  %487 = add nsw i32 %.363, %483
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [8 x i8], ptr %19, i64 %488
  %490 = sext i32 %479 to i64
  %491 = getelementptr inbounds [8 x i8], ptr %22, i64 %490
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %486, ptr noundef %489, ptr noundef nonnull @c__1, ptr noundef nonnull %491) #4
  %492 = load i32, ptr %16, align 4, !tbaa !3
  %493 = add nsw i32 %492, 1
  %494 = mul nsw i32 %492, %17
  %495 = add nsw i32 %493, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [8 x i8], ptr %19, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = sext i32 %492 to i64
  %500 = getelementptr inbounds [8 x i8], ptr %21, i64 %499
  store double %498, ptr %500, align 8, !tbaa !7
  store double 1.000000e+00, ptr %497, align 8, !tbaa !7
  %501 = load i32, ptr %0, align 4, !tbaa !3
  %502 = sub nsw i32 %501, %492
  store i32 %502, ptr %14, align 4, !tbaa !3
  %503 = load i32, ptr %1, align 4, !tbaa !3
  %504 = sub nsw i32 %503, %492
  store i32 %504, ptr %15, align 4, !tbaa !3
  %505 = mul i32 %493, %312
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [8 x i8], ptr %19, i64 %506
  %508 = mul nsw i32 %492, %27
  %509 = add nsw i32 %493, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [8 x i8], ptr %29, i64 %510
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %507, ptr noundef nonnull %4, ptr noundef nonnull %497, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %511, ptr noundef nonnull @c__1) #4
  %512 = load i32, ptr %0, align 4, !tbaa !3
  %513 = load i32, ptr %16, align 4, !tbaa !3
  %514 = sub nsw i32 %512, %513
  store i32 %514, ptr %14, align 4, !tbaa !3
  %515 = add nsw i32 %513, -1
  store i32 %515, ptr %15, align 4, !tbaa !3
  %516 = add nsw i32 %513, 1
  %517 = add nsw i32 %516, %17
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x i8], ptr %19, i64 %518
  %520 = mul nsw i32 %513, %17
  %521 = add nsw i32 %516, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8 x i8], ptr %19, i64 %522
  %524 = mul nsw i32 %513, %27
  %525 = sext i32 %524 to i64
  %526 = getelementptr [8 x i8], ptr %29, i64 %525
  %527 = getelementptr i8, ptr %526, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %519, ptr noundef nonnull %4, ptr noundef %523, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %527, ptr noundef nonnull @c__1) #4
  %528 = load i32, ptr %1, align 4, !tbaa !3
  %529 = load i32, ptr %16, align 4, !tbaa !3
  %530 = sub nsw i32 %528, %529
  store i32 %530, ptr %14, align 4, !tbaa !3
  %531 = add nsw i32 %529, -1
  store i32 %531, ptr %15, align 4, !tbaa !3
  %532 = add nsw i32 %529, 1
  %533 = add nsw i32 %532, %27
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [8 x i8], ptr %29, i64 %534
  %536 = mul nsw i32 %529, %27
  %537 = sext i32 %536 to i64
  %538 = getelementptr [8 x i8], ptr %29, i64 %537
  %539 = getelementptr i8, ptr %538, i64 8
  %540 = add nsw i32 %532, %536
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [8 x i8], ptr %29, i64 %541
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %535, ptr noundef nonnull %12, ptr noundef %539, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %542, ptr noundef nonnull @c__1) #4
  %543 = load i32, ptr %0, align 4, !tbaa !3
  %544 = load i32, ptr %16, align 4, !tbaa !3
  %545 = sub nsw i32 %543, %544
  store i32 %545, ptr %14, align 4, !tbaa !3
  %546 = add nsw i32 %544, 1
  %547 = add nsw i32 %546, %24
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [8 x i8], ptr %26, i64 %548
  %550 = mul nsw i32 %544, %17
  %551 = add nsw i32 %546, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [8 x i8], ptr %19, i64 %552
  %554 = mul nsw i32 %544, %27
  %555 = sext i32 %554 to i64
  %556 = getelementptr [8 x i8], ptr %29, i64 %555
  %557 = getelementptr i8, ptr %556, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b5, ptr noundef %549, ptr noundef nonnull %10, ptr noundef %553, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %557, ptr noundef nonnull @c__1) #4
  %558 = load i32, ptr %1, align 4, !tbaa !3
  %559 = load i32, ptr %16, align 4, !tbaa !3
  %560 = sub nsw i32 %558, %559
  store i32 %560, ptr %14, align 4, !tbaa !3
  %561 = add nsw i32 %559, 1
  %562 = mul nsw i32 %561, %17
  %563 = sext i32 %562 to i64
  %564 = getelementptr [8 x i8], ptr %19, i64 %563
  %565 = getelementptr i8, ptr %564, i64 8
  %566 = mul nsw i32 %559, %27
  %567 = sext i32 %566 to i64
  %568 = getelementptr [8 x i8], ptr %29, i64 %567
  %569 = getelementptr i8, ptr %568, i64 8
  %570 = add nsw i32 %561, %566
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [8 x i8], ptr %29, i64 %571
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull @c_b4, ptr noundef %565, ptr noundef nonnull %4, ptr noundef %569, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %572, ptr noundef nonnull @c__1) #4
  %573 = load i32, ptr %1, align 4, !tbaa !3
  %574 = load i32, ptr %16, align 4, !tbaa !3
  %575 = sub nsw i32 %573, %574
  store i32 %575, ptr %14, align 4, !tbaa !3
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [8 x i8], ptr %22, i64 %576
  %578 = add nsw i32 %574, 1
  %579 = mul nsw i32 %574, %27
  %580 = add nsw i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [8 x i8], ptr %29, i64 %581
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %577, ptr noundef %582, ptr noundef nonnull @c__1) #4
  %.pre385 = load i32, ptr %16, align 4, !tbaa !3
  br label %583

583:                                              ; preds = %313, %363
  %584 = phi i32 [ %354, %313 ], [ %.pre385, %363 ]
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %16, align 4, !tbaa !3
  %.not354.not = icmp slt i32 %584, %36
  br i1 %.not354.not, label %313, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %308, %583, %37, %311, %13, %32
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
