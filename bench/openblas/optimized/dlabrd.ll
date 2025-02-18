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
  %invariant.gep406 = getelementptr i8, ptr %19, i64 8
  store i32 1, ptr %16, align 4, !tbaa !3
  %.not354444 = icmp slt i32 %36, 1
  br i1 %.not, label %280, label %37

37:                                               ; preds = %35
  %invariant.gep374 = getelementptr i8, ptr %29, i64 8
  %invariant.op = add i32 %27, 1
  %invariant.gep390 = getelementptr i8, ptr %26, i64 8
  %invariant.op392 = add i32 %17, 1
  %invariant.op400 = add i32 %24, 1
  br i1 %.not354444, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %277
  %storemerge357405 = phi i32 [ %279, %277 ], [ 1, %37 ]
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub = sub i32 %38, %storemerge357405
  %39 = add i32 %reass.sub, 1
  store i32 %39, ptr %14, align 4, !tbaa !3
  %40 = add nsw i32 %storemerge357405, -1
  store i32 %40, ptr %15, align 4, !tbaa !3
  %41 = add nsw i32 %storemerge357405, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %19, i64 %42
  %44 = add nsw i32 %storemerge357405, %27
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %29, i64 %45
  %47 = mul i32 %storemerge357405, %invariant.op392
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
  %gep = getelementptr double, ptr %invariant.gep406, i64 %59
  %60 = add nsw i32 %58, %51
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %19, i64 %61
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %57, ptr noundef nonnull %10, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %62, ptr noundef nonnull @c__1) #4
  %63 = load i32, ptr %0, align 4, !tbaa !3
  %64 = load i32, ptr %16, align 4, !tbaa !3
  %65 = add i32 %63, 1
  %66 = sub i32 %65, %64
  store i32 %66, ptr %14, align 4, !tbaa !3
  %67 = add nsw i32 %64, 1
  store i32 %67, ptr %15, align 4, !tbaa !3
  %68 = mul i32 %64, %invariant.op392
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %19, i64 %69
  %.not359.not = icmp slt i32 %64, %63
  %. = select i1 %.not359.not, i32 %67, i32 %63
  %71 = mul nsw i32 %64, %17
  %72 = add nsw i32 %., %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %19, i64 %73
  %75 = sext i32 %64 to i64
  %76 = getelementptr inbounds double, ptr %22, i64 %75
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %70, ptr noundef %74, ptr noundef nonnull @c__1, ptr noundef nonnull %76) #4
  %77 = load i32, ptr %16, align 4, !tbaa !3
  %78 = mul i32 %77, %invariant.op392
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %19, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds double, ptr %20, i64 %82
  store double %81, ptr %83, align 8, !tbaa !7
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = icmp slt i32 %77, %84
  br i1 %85, label %86, label %277

86:                                               ; preds = %.lr.ph
  store double 1.000000e+00, ptr %80, align 8, !tbaa !7
  %87 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub447 = sub i32 %87, %77
  %88 = add i32 %reass.sub447, 1
  store i32 %88, ptr %14, align 4, !tbaa !3
  %89 = sub nsw i32 %84, %77
  store i32 %89, ptr %15, align 4, !tbaa !3
  %90 = add nsw i32 %77, 1
  %91 = mul nsw i32 %90, %17
  %92 = add nsw i32 %91, %77
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %19, i64 %93
  %95 = mul nsw i32 %77, %27
  %96 = add nsw i32 %90, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %29, i64 %97
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %94, ptr noundef nonnull %4, ptr noundef nonnull %80, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %98, ptr noundef nonnull @c__1) #4
  %99 = load i32, ptr %0, align 4, !tbaa !3
  %100 = load i32, ptr %16, align 4, !tbaa !3
  %101 = add i32 %99, 1
  %102 = sub i32 %101, %100
  store i32 %102, ptr %14, align 4, !tbaa !3
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %15, align 4, !tbaa !3
  %104 = add nsw i32 %100, %17
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %19, i64 %105
  %107 = mul i32 %100, %invariant.op392
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %19, i64 %108
  %110 = mul nsw i32 %100, %27
  %111 = sext i32 %110 to i64
  %gep375 = getelementptr double, ptr %invariant.gep374, i64 %111
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %106, ptr noundef nonnull %4, ptr noundef %109, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %gep375, ptr noundef nonnull @c__1) #4
  %112 = load i32, ptr %1, align 4, !tbaa !3
  %113 = load i32, ptr %16, align 4, !tbaa !3
  %114 = sub nsw i32 %112, %113
  store i32 %114, ptr %14, align 4, !tbaa !3
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %15, align 4, !tbaa !3
  %116 = add nsw i32 %113, 1
  %.reass = add i32 %113, %invariant.op
  %117 = sext i32 %.reass to i64
  %118 = getelementptr inbounds double, ptr %29, i64 %117
  %119 = mul nsw i32 %113, %27
  %120 = sext i32 %119 to i64
  %gep377 = getelementptr double, ptr %invariant.gep374, i64 %120
  %121 = add nsw i32 %116, %119
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %29, i64 %122
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %118, ptr noundef nonnull %12, ptr noundef %gep377, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %123, ptr noundef nonnull @c__1) #4
  %124 = load i32, ptr %0, align 4, !tbaa !3
  %125 = load i32, ptr %16, align 4, !tbaa !3
  %126 = add i32 %124, 1
  %127 = sub i32 %126, %125
  store i32 %127, ptr %14, align 4, !tbaa !3
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %15, align 4, !tbaa !3
  %129 = add nsw i32 %125, %24
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %26, i64 %130
  %132 = mul i32 %125, %invariant.op392
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %19, i64 %133
  %135 = mul nsw i32 %125, %27
  %136 = sext i32 %135 to i64
  %gep379 = getelementptr double, ptr %invariant.gep374, i64 %136
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %131, ptr noundef nonnull %10, ptr noundef %134, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %gep379, ptr noundef nonnull @c__1) #4
  %137 = load i32, ptr %16, align 4, !tbaa !3
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %14, align 4, !tbaa !3
  %139 = load i32, ptr %1, align 4, !tbaa !3
  %140 = sub nsw i32 %139, %137
  store i32 %140, ptr %15, align 4, !tbaa !3
  %141 = add nsw i32 %137, 1
  %142 = mul nsw i32 %141, %17
  %143 = sext i32 %142 to i64
  %gep381 = getelementptr double, ptr %invariant.gep406, i64 %143
  %144 = mul nsw i32 %137, %27
  %145 = sext i32 %144 to i64
  %gep383 = getelementptr double, ptr %invariant.gep374, i64 %145
  %146 = add nsw i32 %141, %144
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %29, i64 %147
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %gep381, ptr noundef nonnull %4, ptr noundef %gep383, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %148, ptr noundef nonnull @c__1) #4
  %149 = load i32, ptr %1, align 4, !tbaa !3
  %150 = load i32, ptr %16, align 4, !tbaa !3
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %14, align 4, !tbaa !3
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds double, ptr %22, i64 %152
  %154 = add nsw i32 %150, 1
  %155 = mul nsw i32 %150, %27
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %29, i64 %157
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %153, ptr noundef %158, ptr noundef nonnull @c__1) #4
  %159 = load i32, ptr %1, align 4, !tbaa !3
  %160 = load i32, ptr %16, align 4, !tbaa !3
  %161 = sub nsw i32 %159, %160
  store i32 %161, ptr %14, align 4, !tbaa !3
  %162 = add nsw i32 %160, 1
  %.reass385 = add i32 %160, %invariant.op
  %163 = sext i32 %.reass385 to i64
  %164 = getelementptr inbounds double, ptr %29, i64 %163
  %165 = add nsw i32 %160, %17
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %19, i64 %166
  %168 = mul nsw i32 %162, %17
  %169 = add nsw i32 %168, %160
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %19, i64 %170
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %164, ptr noundef nonnull %12, ptr noundef %167, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %171, ptr noundef nonnull %4) #4
  %172 = load i32, ptr %16, align 4, !tbaa !3
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %14, align 4, !tbaa !3
  %174 = load i32, ptr %1, align 4, !tbaa !3
  %175 = sub nsw i32 %174, %172
  store i32 %175, ptr %15, align 4, !tbaa !3
  %176 = add nsw i32 %172, 1
  %177 = mul nsw i32 %176, %17
  %178 = sext i32 %177 to i64
  %gep387 = getelementptr double, ptr %invariant.gep406, i64 %178
  %179 = add nsw i32 %172, %24
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %26, i64 %180
  %182 = add nsw i32 %177, %172
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %19, i64 %183
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %gep387, ptr noundef nonnull %4, ptr noundef %181, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %184, ptr noundef nonnull %4) #4
  %185 = load i32, ptr %1, align 4, !tbaa !3
  %186 = load i32, ptr %16, align 4, !tbaa !3
  %187 = sub nsw i32 %185, %186
  store i32 %187, ptr %14, align 4, !tbaa !3
  %188 = add nsw i32 %186, 2
  store i32 %188, ptr %15, align 4, !tbaa !3
  %189 = add nsw i32 %186, 1
  %190 = mul nsw i32 %189, %17
  %191 = add nsw i32 %190, %186
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %19, i64 %192
  %.361 = call i32 @llvm.smin.i32(i32 %188, i32 %185)
  %194 = mul nsw i32 %.361, %17
  %195 = add nsw i32 %194, %186
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %19, i64 %196
  %198 = sext i32 %186 to i64
  %199 = getelementptr inbounds double, ptr %23, i64 %198
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %193, ptr noundef %197, ptr noundef nonnull %4, ptr noundef nonnull %199) #4
  %200 = load i32, ptr %16, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  %202 = mul nsw i32 %201, %17
  %203 = add nsw i32 %202, %200
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %19, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = sext i32 %200 to i64
  %208 = getelementptr inbounds double, ptr %21, i64 %207
  store double %206, ptr %208, align 8, !tbaa !7
  store double 1.000000e+00, ptr %205, align 8, !tbaa !7
  %209 = load i32, ptr %0, align 4, !tbaa !3
  %210 = sub nsw i32 %209, %200
  store i32 %210, ptr %14, align 4, !tbaa !3
  %211 = load i32, ptr %1, align 4, !tbaa !3
  %212 = sub nsw i32 %211, %200
  store i32 %212, ptr %15, align 4, !tbaa !3
  %213 = add nsw i32 %202, %201
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %19, i64 %214
  %216 = mul nsw i32 %200, %24
  %217 = add nsw i32 %201, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %26, i64 %218
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %215, ptr noundef nonnull %4, ptr noundef nonnull %205, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %219, ptr noundef nonnull @c__1) #4
  %220 = load i32, ptr %1, align 4, !tbaa !3
  %221 = load i32, ptr %16, align 4, !tbaa !3
  %222 = sub nsw i32 %220, %221
  store i32 %222, ptr %14, align 4, !tbaa !3
  %223 = add nsw i32 %221, 1
  %.reass389 = add i32 %221, %invariant.op
  %224 = sext i32 %.reass389 to i64
  %225 = getelementptr inbounds double, ptr %29, i64 %224
  %226 = mul nsw i32 %223, %17
  %227 = add nsw i32 %226, %221
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %19, i64 %228
  %230 = mul nsw i32 %221, %24
  %231 = sext i32 %230 to i64
  %gep391 = getelementptr double, ptr %invariant.gep390, i64 %231
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b5, ptr noundef %225, ptr noundef nonnull %12, ptr noundef %229, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %gep391, ptr noundef nonnull @c__1) #4
  %232 = load i32, ptr %0, align 4, !tbaa !3
  %233 = load i32, ptr %16, align 4, !tbaa !3
  %234 = sub nsw i32 %232, %233
  store i32 %234, ptr %14, align 4, !tbaa !3
  %235 = add nsw i32 %233, 1
  %.reass393 = add i32 %233, %invariant.op392
  %236 = sext i32 %.reass393 to i64
  %237 = getelementptr inbounds double, ptr %19, i64 %236
  %238 = mul nsw i32 %233, %24
  %239 = sext i32 %238 to i64
  %gep395 = getelementptr double, ptr %invariant.gep390, i64 %239
  %240 = add nsw i32 %235, %238
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %26, i64 %241
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %237, ptr noundef nonnull %4, ptr noundef %gep395, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %242, ptr noundef nonnull @c__1) #4
  %243 = load i32, ptr %16, align 4, !tbaa !3
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %14, align 4, !tbaa !3
  %245 = load i32, ptr %1, align 4, !tbaa !3
  %246 = sub nsw i32 %245, %243
  store i32 %246, ptr %15, align 4, !tbaa !3
  %247 = add nsw i32 %243, 1
  %248 = mul nsw i32 %247, %17
  %249 = sext i32 %248 to i64
  %gep397 = getelementptr double, ptr %invariant.gep406, i64 %249
  %250 = add nsw i32 %248, %243
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %19, i64 %251
  %253 = mul nsw i32 %243, %24
  %254 = sext i32 %253 to i64
  %gep399 = getelementptr double, ptr %invariant.gep390, i64 %254
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %gep397, ptr noundef nonnull %4, ptr noundef %252, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %gep399, ptr noundef nonnull @c__1) #4
  %255 = load i32, ptr %0, align 4, !tbaa !3
  %256 = load i32, ptr %16, align 4, !tbaa !3
  %257 = sub nsw i32 %255, %256
  store i32 %257, ptr %14, align 4, !tbaa !3
  %258 = add nsw i32 %256, -1
  store i32 %258, ptr %15, align 4, !tbaa !3
  %259 = add nsw i32 %256, 1
  %.reass401 = add i32 %256, %invariant.op400
  %260 = sext i32 %.reass401 to i64
  %261 = getelementptr inbounds double, ptr %26, i64 %260
  %262 = mul nsw i32 %256, %24
  %263 = sext i32 %262 to i64
  %gep403 = getelementptr double, ptr %invariant.gep390, i64 %263
  %264 = add nsw i32 %259, %262
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %26, i64 %265
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %261, ptr noundef nonnull %10, ptr noundef %gep403, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %266, ptr noundef nonnull @c__1) #4
  %267 = load i32, ptr %0, align 4, !tbaa !3
  %268 = load i32, ptr %16, align 4, !tbaa !3
  %269 = sub nsw i32 %267, %268
  store i32 %269, ptr %14, align 4, !tbaa !3
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds double, ptr %23, i64 %270
  %272 = add nsw i32 %268, 1
  %273 = mul nsw i32 %268, %24
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %26, i64 %275
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %271, ptr noundef %276, ptr noundef nonnull @c__1) #4
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %.lr.ph, %86
  %278 = phi i32 [ %77, %.lr.ph ], [ %.pre, %86 ]
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %16, align 4, !tbaa !3
  %.not358.not = icmp slt i32 %278, %36
  br i1 %.not358.not, label %.lr.ph, label %.loopexit, !llvm.loop !9

280:                                              ; preds = %35
  %invariant.gep408 = getelementptr i8, ptr %26, i64 8
  %invariant.op410 = add i32 %17, 1
  %invariant.op418 = add i32 %24, 1
  %invariant.gep430 = getelementptr i8, ptr %29, i64 8
  %invariant.op432 = add i32 %27, 1
  br i1 %.not354444, label %.loopexit, label %.lr.ph446

.lr.ph446:                                        ; preds = %280, %519
  %storemerge445 = phi i32 [ %521, %519 ], [ 1, %280 ]
  %281 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub448 = sub i32 %281, %storemerge445
  %282 = add i32 %reass.sub448, 1
  store i32 %282, ptr %14, align 4, !tbaa !3
  %283 = add nsw i32 %storemerge445, -1
  store i32 %283, ptr %15, align 4, !tbaa !3
  %284 = add nsw i32 %storemerge445, %27
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %29, i64 %285
  %287 = add nsw i32 %storemerge445, %17
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %19, i64 %288
  %290 = mul i32 %storemerge445, %invariant.op410
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %19, i64 %291
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %286, ptr noundef nonnull %12, ptr noundef %289, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %292, ptr noundef nonnull %4) #4
  %293 = load i32, ptr %16, align 4, !tbaa !3
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %14, align 4, !tbaa !3
  %295 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub449 = sub i32 %295, %293
  %296 = add i32 %reass.sub449, 1
  store i32 %296, ptr %15, align 4, !tbaa !3
  %297 = mul nsw i32 %293, %17
  %298 = sext i32 %297 to i64
  %gep407 = getelementptr double, ptr %invariant.gep406, i64 %298
  %299 = add nsw i32 %293, %24
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %26, i64 %300
  %302 = add nsw i32 %297, %293
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %19, i64 %303
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %gep407, ptr noundef nonnull %4, ptr noundef %301, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %304, ptr noundef nonnull %4) #4
  %305 = load i32, ptr %1, align 4, !tbaa !3
  %306 = load i32, ptr %16, align 4, !tbaa !3
  %307 = add i32 %305, 1
  %308 = sub i32 %307, %306
  store i32 %308, ptr %14, align 4, !tbaa !3
  %309 = add nsw i32 %306, 1
  store i32 %309, ptr %15, align 4, !tbaa !3
  %310 = mul i32 %306, %invariant.op410
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %19, i64 %311
  %.not355.not = icmp slt i32 %306, %305
  %.362 = select i1 %.not355.not, i32 %309, i32 %305
  %313 = mul nsw i32 %.362, %17
  %314 = add nsw i32 %313, %306
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %19, i64 %315
  %317 = sext i32 %306 to i64
  %318 = getelementptr inbounds double, ptr %23, i64 %317
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %312, ptr noundef %316, ptr noundef nonnull %4, ptr noundef nonnull %318) #4
  %319 = load i32, ptr %16, align 4, !tbaa !3
  %320 = mul i32 %319, %invariant.op410
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %19, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = sext i32 %319 to i64
  %325 = getelementptr inbounds double, ptr %20, i64 %324
  store double %323, ptr %325, align 8, !tbaa !7
  %326 = load i32, ptr %0, align 4, !tbaa !3
  %327 = icmp slt i32 %319, %326
  br i1 %327, label %328, label %519

328:                                              ; preds = %.lr.ph446
  store double 1.000000e+00, ptr %322, align 8, !tbaa !7
  %329 = sub nsw i32 %326, %319
  store i32 %329, ptr %14, align 4, !tbaa !3
  %330 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub450 = sub i32 %330, %319
  %331 = add i32 %reass.sub450, 1
  store i32 %331, ptr %15, align 4, !tbaa !3
  %332 = add nsw i32 %319, 1
  %333 = mul nsw i32 %319, %17
  %334 = add nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %19, i64 %335
  %337 = add nsw i32 %333, %319
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %19, i64 %338
  %340 = mul nsw i32 %319, %24
  %341 = add nsw i32 %332, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %26, i64 %342
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %336, ptr noundef nonnull %4, ptr noundef %339, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %343, ptr noundef nonnull @c__1) #4
  %344 = load i32, ptr %1, align 4, !tbaa !3
  %345 = load i32, ptr %16, align 4, !tbaa !3
  %346 = add i32 %344, 1
  %347 = sub i32 %346, %345
  store i32 %347, ptr %14, align 4, !tbaa !3
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %15, align 4, !tbaa !3
  %349 = add nsw i32 %345, %27
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %29, i64 %350
  %352 = mul i32 %345, %invariant.op410
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %19, i64 %353
  %355 = mul nsw i32 %345, %24
  %356 = sext i32 %355 to i64
  %gep409 = getelementptr double, ptr %invariant.gep408, i64 %356
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %351, ptr noundef nonnull %12, ptr noundef %354, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %gep409, ptr noundef nonnull @c__1) #4
  %357 = load i32, ptr %0, align 4, !tbaa !3
  %358 = load i32, ptr %16, align 4, !tbaa !3
  %359 = sub nsw i32 %357, %358
  store i32 %359, ptr %14, align 4, !tbaa !3
  %360 = add nsw i32 %358, -1
  store i32 %360, ptr %15, align 4, !tbaa !3
  %361 = add nsw i32 %358, 1
  %.reass411 = add i32 %358, %invariant.op410
  %362 = sext i32 %.reass411 to i64
  %363 = getelementptr inbounds double, ptr %19, i64 %362
  %364 = mul nsw i32 %358, %24
  %365 = sext i32 %364 to i64
  %gep413 = getelementptr double, ptr %invariant.gep408, i64 %365
  %366 = add nsw i32 %361, %364
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %26, i64 %367
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %363, ptr noundef nonnull %4, ptr noundef %gep413, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %368, ptr noundef nonnull @c__1) #4
  %369 = load i32, ptr %16, align 4, !tbaa !3
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %14, align 4, !tbaa !3
  %371 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub451 = sub i32 %371, %369
  %372 = add i32 %reass.sub451, 1
  store i32 %372, ptr %15, align 4, !tbaa !3
  %373 = mul nsw i32 %369, %17
  %374 = sext i32 %373 to i64
  %gep415 = getelementptr double, ptr %invariant.gep406, i64 %374
  %375 = add nsw i32 %373, %369
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %19, i64 %376
  %378 = mul nsw i32 %369, %24
  %379 = sext i32 %378 to i64
  %gep417 = getelementptr double, ptr %invariant.gep408, i64 %379
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %gep415, ptr noundef nonnull %4, ptr noundef %377, ptr noundef nonnull %4, ptr noundef nonnull @c_b16, ptr noundef %gep417, ptr noundef nonnull @c__1) #4
  %380 = load i32, ptr %0, align 4, !tbaa !3
  %381 = load i32, ptr %16, align 4, !tbaa !3
  %382 = sub nsw i32 %380, %381
  store i32 %382, ptr %14, align 4, !tbaa !3
  %383 = add nsw i32 %381, -1
  store i32 %383, ptr %15, align 4, !tbaa !3
  %384 = add nsw i32 %381, 1
  %.reass419 = add i32 %381, %invariant.op418
  %385 = sext i32 %.reass419 to i64
  %386 = getelementptr inbounds double, ptr %26, i64 %385
  %387 = mul nsw i32 %381, %24
  %388 = sext i32 %387 to i64
  %gep421 = getelementptr double, ptr %invariant.gep408, i64 %388
  %389 = add nsw i32 %384, %387
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %26, i64 %390
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %386, ptr noundef nonnull %10, ptr noundef %gep421, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %391, ptr noundef nonnull @c__1) #4
  %392 = load i32, ptr %0, align 4, !tbaa !3
  %393 = load i32, ptr %16, align 4, !tbaa !3
  %394 = sub nsw i32 %392, %393
  store i32 %394, ptr %14, align 4, !tbaa !3
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds double, ptr %23, i64 %395
  %397 = add nsw i32 %393, 1
  %398 = mul nsw i32 %393, %24
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %26, i64 %400
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %396, ptr noundef %401, ptr noundef nonnull @c__1) #4
  %402 = load i32, ptr %0, align 4, !tbaa !3
  %403 = load i32, ptr %16, align 4, !tbaa !3
  %404 = sub nsw i32 %402, %403
  store i32 %404, ptr %14, align 4, !tbaa !3
  %405 = add nsw i32 %403, -1
  store i32 %405, ptr %15, align 4, !tbaa !3
  %406 = add nsw i32 %403, 1
  %.reass423 = add i32 %403, %invariant.op410
  %407 = sext i32 %.reass423 to i64
  %408 = getelementptr inbounds double, ptr %19, i64 %407
  %409 = add nsw i32 %403, %27
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %29, i64 %410
  %412 = mul nsw i32 %403, %17
  %413 = add nsw i32 %406, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %19, i64 %414
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %408, ptr noundef nonnull %4, ptr noundef %411, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %415, ptr noundef nonnull @c__1) #4
  %416 = load i32, ptr %0, align 4, !tbaa !3
  %417 = load i32, ptr %16, align 4, !tbaa !3
  %418 = sub nsw i32 %416, %417
  store i32 %418, ptr %14, align 4, !tbaa !3
  %419 = add nsw i32 %417, 1
  %.reass425 = add i32 %417, %invariant.op418
  %420 = sext i32 %.reass425 to i64
  %421 = getelementptr inbounds double, ptr %26, i64 %420
  %422 = mul nsw i32 %417, %17
  %423 = sext i32 %422 to i64
  %gep427 = getelementptr double, ptr %invariant.gep406, i64 %423
  %424 = add nsw i32 %419, %422
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %19, i64 %425
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b4, ptr noundef %421, ptr noundef nonnull %10, ptr noundef %gep427, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %426, ptr noundef nonnull @c__1) #4
  %427 = load i32, ptr %0, align 4, !tbaa !3
  %428 = load i32, ptr %16, align 4, !tbaa !3
  %429 = sub nsw i32 %427, %428
  store i32 %429, ptr %14, align 4, !tbaa !3
  %430 = add nsw i32 %428, 2
  store i32 %430, ptr %15, align 4, !tbaa !3
  %431 = add nsw i32 %428, 1
  %432 = mul nsw i32 %428, %17
  %433 = add nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %19, i64 %434
  %.363 = call i32 @llvm.smin.i32(i32 %430, i32 %427)
  %436 = add nsw i32 %.363, %432
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %19, i64 %437
  %439 = sext i32 %428 to i64
  %440 = getelementptr inbounds double, ptr %22, i64 %439
  call void @dlarfg_(ptr noundef nonnull %14, ptr noundef %435, ptr noundef %438, ptr noundef nonnull @c__1, ptr noundef nonnull %440) #4
  %441 = load i32, ptr %16, align 4, !tbaa !3
  %442 = add nsw i32 %441, 1
  %443 = mul nsw i32 %441, %17
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %19, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = sext i32 %441 to i64
  %449 = getelementptr inbounds double, ptr %21, i64 %448
  store double %447, ptr %449, align 8, !tbaa !7
  store double 1.000000e+00, ptr %446, align 8, !tbaa !7
  %450 = load i32, ptr %0, align 4, !tbaa !3
  %451 = sub nsw i32 %450, %441
  store i32 %451, ptr %14, align 4, !tbaa !3
  %452 = load i32, ptr %1, align 4, !tbaa !3
  %453 = sub nsw i32 %452, %441
  store i32 %453, ptr %15, align 4, !tbaa !3
  %454 = mul i32 %442, %invariant.op410
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %19, i64 %455
  %457 = mul nsw i32 %441, %27
  %458 = add nsw i32 %442, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %29, i64 %459
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %456, ptr noundef nonnull %4, ptr noundef nonnull %446, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %460, ptr noundef nonnull @c__1) #4
  %461 = load i32, ptr %0, align 4, !tbaa !3
  %462 = load i32, ptr %16, align 4, !tbaa !3
  %463 = sub nsw i32 %461, %462
  store i32 %463, ptr %14, align 4, !tbaa !3
  %464 = add nsw i32 %462, -1
  store i32 %464, ptr %15, align 4, !tbaa !3
  %465 = add nsw i32 %462, 1
  %.reass429 = add i32 %462, %invariant.op410
  %466 = sext i32 %.reass429 to i64
  %467 = getelementptr inbounds double, ptr %19, i64 %466
  %468 = mul nsw i32 %462, %17
  %469 = add nsw i32 %465, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %19, i64 %470
  %472 = mul nsw i32 %462, %27
  %473 = sext i32 %472 to i64
  %gep431 = getelementptr double, ptr %invariant.gep430, i64 %473
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b5, ptr noundef %467, ptr noundef nonnull %4, ptr noundef %471, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %gep431, ptr noundef nonnull @c__1) #4
  %474 = load i32, ptr %1, align 4, !tbaa !3
  %475 = load i32, ptr %16, align 4, !tbaa !3
  %476 = sub nsw i32 %474, %475
  store i32 %476, ptr %14, align 4, !tbaa !3
  %477 = add nsw i32 %475, -1
  store i32 %477, ptr %15, align 4, !tbaa !3
  %478 = add nsw i32 %475, 1
  %.reass433 = add i32 %475, %invariant.op432
  %479 = sext i32 %.reass433 to i64
  %480 = getelementptr inbounds double, ptr %29, i64 %479
  %481 = mul nsw i32 %475, %27
  %482 = sext i32 %481 to i64
  %gep435 = getelementptr double, ptr %invariant.gep430, i64 %482
  %483 = add nsw i32 %478, %481
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %29, i64 %484
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b4, ptr noundef %480, ptr noundef nonnull %12, ptr noundef %gep435, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %485, ptr noundef nonnull @c__1) #4
  %486 = load i32, ptr %0, align 4, !tbaa !3
  %487 = load i32, ptr %16, align 4, !tbaa !3
  %488 = sub nsw i32 %486, %487
  store i32 %488, ptr %14, align 4, !tbaa !3
  %489 = add nsw i32 %487, 1
  %.reass437 = add i32 %487, %invariant.op418
  %490 = sext i32 %.reass437 to i64
  %491 = getelementptr inbounds double, ptr %26, i64 %490
  %492 = mul nsw i32 %487, %17
  %493 = add nsw i32 %489, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %19, i64 %494
  %496 = mul nsw i32 %487, %27
  %497 = sext i32 %496 to i64
  %gep439 = getelementptr double, ptr %invariant.gep430, i64 %497
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull @c_b5, ptr noundef %491, ptr noundef nonnull %10, ptr noundef %495, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %gep439, ptr noundef nonnull @c__1) #4
  %498 = load i32, ptr %1, align 4, !tbaa !3
  %499 = load i32, ptr %16, align 4, !tbaa !3
  %500 = sub nsw i32 %498, %499
  store i32 %500, ptr %14, align 4, !tbaa !3
  %501 = add nsw i32 %499, 1
  %502 = mul nsw i32 %501, %17
  %503 = sext i32 %502 to i64
  %gep441 = getelementptr double, ptr %invariant.gep406, i64 %503
  %504 = mul nsw i32 %499, %27
  %505 = sext i32 %504 to i64
  %gep443 = getelementptr double, ptr %invariant.gep430, i64 %505
  %506 = add nsw i32 %501, %504
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %29, i64 %507
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull @c_b4, ptr noundef %gep441, ptr noundef nonnull %4, ptr noundef %gep443, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %508, ptr noundef nonnull @c__1) #4
  %509 = load i32, ptr %1, align 4, !tbaa !3
  %510 = load i32, ptr %16, align 4, !tbaa !3
  %511 = sub nsw i32 %509, %510
  store i32 %511, ptr %14, align 4, !tbaa !3
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds double, ptr %22, i64 %512
  %514 = add nsw i32 %510, 1
  %515 = mul nsw i32 %510, %27
  %516 = add nsw i32 %514, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %29, i64 %517
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %513, ptr noundef %518, ptr noundef nonnull @c__1) #4
  %.pre453 = load i32, ptr %16, align 4, !tbaa !3
  br label %519

519:                                              ; preds = %.lr.ph446, %328
  %520 = phi i32 [ %319, %.lr.ph446 ], [ %.pre453, %328 ]
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %16, align 4, !tbaa !3
  %.not354.not = icmp slt i32 %520, %36
  br i1 %.not354.not, label %.lr.ph446, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %277, %519, %37, %280, %13, %32
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
