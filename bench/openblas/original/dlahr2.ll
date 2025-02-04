target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"NO TRANSPOSE\00", align 1
@c_b4 = internal global double -1.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"UNIT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"NON-UNIT\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1

; Function Attrs: nounwind uwtable
define void @dlahr2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #3
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %6, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %284, label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %31, ptr %11, align 4, !tbaa !3
  %32 = getelementptr i8, ptr %23, i64 8
  %33 = getelementptr i8, ptr %23, i64 8
  %34 = getelementptr i8, ptr %23, i64 8
  %35 = getelementptr i8, ptr %23, i64 8
  %36 = getelementptr i8, ptr %23, i64 8
  %37 = getelementptr i8, ptr %23, i64 8
  %38 = getelementptr i8, ptr %23, i64 8
  %39 = getelementptr i8, ptr %23, i64 8
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %248, label %42

42:                                               ; preds = %30
  %43 = add i32 %16, -1
  %44 = add i32 %16, 1
  %45 = add i32 %16, 1
  %46 = sext i32 %16 to i64
  %47 = sext i32 %16 to i64
  %48 = sext i32 %16 to i64
  %49 = sext i32 %24 to i64
  %50 = sext i32 %20 to i64
  br label %51

51:                                               ; preds = %162, %42
  %52 = phi i64 [ 1, %42 ], [ %192, %162 ]
  %53 = phi double [ undef, %42 ], [ %186, %162 ]
  %54 = trunc i64 %52 to i32
  %55 = icmp ugt i64 %52, 1
  br i1 %55, label %56, label %162

56:                                               ; preds = %51
  %57 = load i32, ptr %0, align 4, !tbaa !3
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %12, align 4, !tbaa !3
  %60 = add nsw i64 %52, -1
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %13, align 4, !tbaa !3
  %62 = add nsw i32 %58, 1
  %63 = add nsw i32 %62, %24
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %27, i64 %64
  %66 = trunc i64 %52 to i32
  %67 = add i32 %43, %66
  %68 = add i32 %67, %58
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %19, i64 %69
  %71 = mul nsw i64 %52, %46
  %72 = sext i32 %62 to i64
  %73 = getelementptr double, ptr %19, i64 %71
  %74 = getelementptr double, ptr %73, i64 %72
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %65, ptr noundef nonnull %9, ptr noundef %70, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %74, ptr noundef nonnull @c__1) #3
  %75 = trunc i64 %60 to i32
  store i32 %75, ptr %12, align 4, !tbaa !3
  %76 = load i32, ptr %1, align 4, !tbaa !3
  %77 = trunc i64 %71 to i32
  %78 = add i32 %77, 1
  %79 = add i32 %78, %76
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %19, i64 %80
  %82 = load i32, ptr %2, align 4, !tbaa !3
  %83 = mul nsw i32 %82, %20
  %84 = sext i32 %83 to i64
  %85 = getelementptr double, ptr %32, i64 %84
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %81, ptr noundef nonnull @c__1, ptr noundef %85, ptr noundef nonnull @c__1) #3
  %86 = trunc i64 %60 to i32
  store i32 %86, ptr %12, align 4, !tbaa !3
  %87 = load i32, ptr %1, align 4, !tbaa !3
  %88 = add i32 %44, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %19, i64 %89
  %91 = load i32, ptr %2, align 4, !tbaa !3
  %92 = mul nsw i32 %91, %20
  %93 = sext i32 %92 to i64
  %94 = getelementptr double, ptr %33, i64 %93
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %90, ptr noundef nonnull %4, ptr noundef %94, ptr noundef nonnull @c__1) #3
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %96 = load i32, ptr %1, align 4, !tbaa !3
  %97 = trunc i64 %52 to i32
  %98 = add i32 %96, %97
  %99 = add i32 %95, 1
  %100 = sub i32 %99, %98
  store i32 %100, ptr %12, align 4, !tbaa !3
  %101 = trunc i64 %60 to i32
  store i32 %101, ptr %13, align 4, !tbaa !3
  %102 = add nsw i32 %98, %16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %19, i64 %103
  %105 = sext i32 %98 to i64
  %106 = getelementptr double, ptr %19, i64 %71
  %107 = getelementptr double, ptr %106, i64 %105
  %108 = load i32, ptr %2, align 4, !tbaa !3
  %109 = mul nsw i32 %108, %20
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %34, i64 %110
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %104, ptr noundef nonnull %4, ptr noundef %107, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %111, ptr noundef nonnull @c__1) #3
  %112 = trunc i64 %60 to i32
  store i32 %112, ptr %12, align 4, !tbaa !3
  %113 = load i32, ptr %2, align 4, !tbaa !3
  %114 = mul nsw i32 %113, %20
  %115 = sext i32 %114 to i64
  %116 = getelementptr double, ptr %35, i64 %115
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %116, ptr noundef nonnull @c__1) #3
  %117 = load i32, ptr %0, align 4, !tbaa !3
  %118 = load i32, ptr %1, align 4, !tbaa !3
  %119 = trunc i64 %52 to i32
  %120 = add i32 %118, %119
  %121 = add i32 %117, 1
  %122 = sub i32 %121, %120
  store i32 %122, ptr %12, align 4, !tbaa !3
  %123 = trunc i64 %60 to i32
  store i32 %123, ptr %13, align 4, !tbaa !3
  %124 = add nsw i32 %120, %16
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %19, i64 %125
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = mul nsw i32 %127, %20
  %129 = sext i32 %128 to i64
  %130 = getelementptr double, ptr %36, i64 %129
  %131 = sext i32 %120 to i64
  %132 = getelementptr double, ptr %19, i64 %71
  %133 = getelementptr double, ptr %132, i64 %131
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %126, ptr noundef nonnull %4, ptr noundef %130, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %133, ptr noundef nonnull @c__1) #3
  %134 = trunc i64 %60 to i32
  store i32 %134, ptr %12, align 4, !tbaa !3
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = add i32 %45, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %19, i64 %137
  %139 = load i32, ptr %2, align 4, !tbaa !3
  %140 = mul nsw i32 %139, %20
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %37, i64 %141
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %138, ptr noundef nonnull %4, ptr noundef %142, ptr noundef nonnull @c__1) #3
  %143 = trunc i64 %60 to i32
  store i32 %143, ptr %12, align 4, !tbaa !3
  %144 = load i32, ptr %2, align 4, !tbaa !3
  %145 = mul nsw i32 %144, %20
  %146 = sext i32 %145 to i64
  %147 = getelementptr double, ptr %38, i64 %146
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = trunc i64 %71 to i32
  %150 = add i32 %149, 1
  %151 = add i32 %150, %148
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %19, i64 %152
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull @c_b4, ptr noundef %147, ptr noundef nonnull @c__1, ptr noundef %153, ptr noundef nonnull @c__1) #3
  %154 = load i32, ptr %1, align 4, !tbaa !3
  %155 = add nsw i32 %54, -1
  %156 = trunc i64 %60 to i32
  %157 = mul i32 %16, %156
  %158 = add i32 %155, %157
  %159 = add i32 %158, %154
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %19, i64 %160
  store double %53, ptr %161, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %56, %51
  %163 = load i32, ptr %0, align 4, !tbaa !3
  %164 = load i32, ptr %1, align 4, !tbaa !3
  %165 = trunc i64 %52 to i32
  %166 = add i32 %164, %165
  %167 = add i32 %163, 1
  %168 = sub i32 %167, %166
  store i32 %168, ptr %12, align 4, !tbaa !3
  %169 = add nsw i32 %166, 1
  store i32 %169, ptr %13, align 4, !tbaa !3
  %170 = mul nsw i64 %52, %47
  %171 = sext i32 %166 to i64
  %172 = getelementptr double, ptr %19, i64 %170
  %173 = getelementptr double, ptr %172, i64 %171
  %174 = icmp slt i32 %166, %163
  %175 = select i1 %174, i32 %169, i32 %163
  %176 = sext i32 %175 to i64
  %177 = getelementptr double, ptr %19, i64 %170
  %178 = getelementptr double, ptr %177, i64 %176
  %179 = getelementptr inbounds double, ptr %15, i64 %52
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %173, ptr noundef %178, ptr noundef nonnull @c__1, ptr noundef nonnull %179) #3
  %180 = load i32, ptr %1, align 4, !tbaa !3
  %181 = trunc i64 %52 to i32
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr double, ptr %19, i64 %170
  %185 = getelementptr double, ptr %184, i64 %183
  %186 = load double, ptr %185, align 8, !tbaa !7
  store double 1.000000e+00, ptr %185, align 8, !tbaa !7
  %187 = load i32, ptr %0, align 4, !tbaa !3
  %188 = sub nsw i32 %187, %180
  store i32 %188, ptr %12, align 4, !tbaa !3
  %189 = sub i32 %187, %182
  %190 = add i32 %189, 1
  store i32 %190, ptr %13, align 4, !tbaa !3
  %191 = add nsw i32 %180, 1
  %192 = add nuw nsw i64 %52, 1
  %193 = mul nsw i64 %192, %48
  %194 = sext i32 %191 to i64
  %195 = getelementptr double, ptr %19, i64 %193
  %196 = getelementptr double, ptr %195, i64 %194
  %197 = mul nsw i64 %52, %49
  %198 = sext i32 %191 to i64
  %199 = getelementptr double, ptr %27, i64 %197
  %200 = getelementptr double, ptr %199, i64 %198
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %196, ptr noundef nonnull %4, ptr noundef nonnull %185, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %200, ptr noundef nonnull @c__1) #3
  %201 = load i32, ptr %0, align 4, !tbaa !3
  %202 = load i32, ptr %1, align 4, !tbaa !3
  %203 = trunc i64 %52 to i32
  %204 = add i32 %202, %203
  %205 = add i32 %201, 1
  %206 = sub i32 %205, %204
  store i32 %206, ptr %12, align 4, !tbaa !3
  %207 = add nsw i64 %52, -1
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %13, align 4, !tbaa !3
  %209 = add nsw i32 %204, %16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %19, i64 %210
  %212 = sext i32 %204 to i64
  %213 = getelementptr double, ptr %19, i64 %170
  %214 = getelementptr double, ptr %213, i64 %212
  %215 = mul nsw i64 %52, %50
  %216 = mul nsw i32 %20, %54
  %217 = getelementptr double, ptr %39, i64 %215
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %211, ptr noundef nonnull %4, ptr noundef %214, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %217, ptr noundef nonnull @c__1) #3
  %218 = load i32, ptr %0, align 4, !tbaa !3
  %219 = load i32, ptr %1, align 4, !tbaa !3
  %220 = sub nsw i32 %218, %219
  store i32 %220, ptr %12, align 4, !tbaa !3
  %221 = trunc i64 %207 to i32
  store i32 %221, ptr %13, align 4, !tbaa !3
  %222 = add nsw i32 %219, 1
  %223 = add nsw i32 %222, %24
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %27, i64 %224
  %226 = sext i32 %222 to i64
  %227 = getelementptr double, ptr %27, i64 %197
  %228 = getelementptr double, ptr %227, i64 %226
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %225, ptr noundef nonnull %9, ptr noundef %217, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %228, ptr noundef nonnull @c__1) #3
  %229 = load i32, ptr %0, align 4, !tbaa !3
  %230 = load i32, ptr %1, align 4, !tbaa !3
  %231 = sub nsw i32 %229, %230
  store i32 %231, ptr %12, align 4, !tbaa !3
  %232 = trunc i64 %197 to i32
  %233 = add i32 %232, 1
  %234 = add i32 %233, %230
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %27, i64 %235
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %179, ptr noundef %236, ptr noundef nonnull @c__1) #3
  %237 = trunc i64 %207 to i32
  store i32 %237, ptr %12, align 4, !tbaa !3
  %238 = load double, ptr %179, align 8, !tbaa !7
  %239 = fneg double %238
  store double %239, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %217, ptr noundef nonnull @c__1) #3
  %240 = trunc i64 %207 to i32
  store i32 %240, ptr %12, align 4, !tbaa !3
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %217, ptr noundef nonnull @c__1) #3
  %241 = load double, ptr %179, align 8, !tbaa !7
  %242 = sext i32 %216 to i64
  %243 = getelementptr double, ptr %23, i64 %52
  %244 = getelementptr double, ptr %243, i64 %242
  store double %241, ptr %244, align 8, !tbaa !7
  %245 = load i32, ptr %11, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %52, %246
  br i1 %247, label %51, label %248, !llvm.loop !9

248:                                              ; preds = %162, %30
  %249 = phi double [ undef, %30 ], [ %186, %162 ]
  %250 = load i32, ptr %1, align 4, !tbaa !3
  %251 = load i32, ptr %2, align 4, !tbaa !3
  %252 = add nsw i32 %251, %250
  %253 = mul nsw i32 %251, %16
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %19, i64 %255
  store double %249, ptr %256, align 8, !tbaa !7
  %257 = shl i32 %16, 1
  %258 = or disjoint i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %19, i64 %259
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %260, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9) #3
  %261 = load i32, ptr %1, align 4, !tbaa !3
  %262 = add i32 %16, 1
  %263 = add i32 %262, %261
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %19, i64 %264
  call void @dtrmm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b5, ptr noundef %265, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9) #3
  %266 = load i32, ptr %0, align 4, !tbaa !3
  %267 = load i32, ptr %1, align 4, !tbaa !3
  %268 = load i32, ptr %2, align 4, !tbaa !3
  %269 = add nsw i32 %268, %267
  %270 = icmp sgt i32 %266, %269
  br i1 %270, label %271, label %283

271:                                              ; preds = %248
  %272 = sub i32 %266, %269
  store i32 %272, ptr %11, align 4, !tbaa !3
  %273 = add nsw i32 %268, 2
  %274 = mul nsw i32 %273, %16
  %275 = sext i32 %274 to i64
  %276 = getelementptr double, ptr %19, i64 %275
  %277 = getelementptr i8, ptr %276, i64 8
  %278 = add i32 %16, 1
  %279 = add i32 %278, %267
  %280 = add i32 %279, %268
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %19, i64 %281
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %277, ptr noundef nonnull %4, ptr noundef %282, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %283

283:                                              ; preds = %271, %248
  call void @dtrmm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %284

284:                                              ; preds = %283, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
