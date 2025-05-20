target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_put_int16_8bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = udiv i64 %12, 1
  store i64 %13, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = mul nsw i32 %19, 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  call void @idctRowCondDC_int16_8bit(ptr noundef %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !13
  br label %14, !llvm.loop !15

26:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  call void @idctSparseColPut_int16_8bit(ptr noundef %34, i64 noundef %35, ptr noundef %39)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !13
  br label %27, !llvm.loop !17

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctRowCondDC_int16_8bit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds i16, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds i16, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = or i32 %17, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i16, ptr %22, i64 6
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = or i32 %21, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !19
  %29 = sext i16 %28 to i32
  %30 = or i32 %25, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %76, label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = sub nsw i32 3, %33
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !19
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = sub nsw i32 3, %41
  %43 = shl i32 1, %42
  %44 = mul nsw i32 %40, %43
  %45 = and i32 %44, 65535
  store i32 %45, ptr %13, align 4, !tbaa !13
  br label %60

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  %49 = load i16, ptr %48, align 2, !tbaa !19
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %4, align 4, !tbaa !13
  %52 = sub nsw i32 %51, 3
  %53 = sub nsw i32 %52, 1
  %54 = shl i32 1, %53
  %55 = add nsw i32 %50, %54
  %56 = load i32, ptr %4, align 4, !tbaa !13
  %57 = sub nsw i32 %56, 3
  %58 = ashr i32 %55, %57
  %59 = and i32 %58, 65535
  store i32 %59, ptr %13, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %46, %36
  %61 = load i32, ptr %13, align 4, !tbaa !13
  %62 = mul i32 %61, 65536
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = add i32 %63, %62
  store i32 %64, ptr %13, align 4, !tbaa !13
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  store i32 %65, ptr %66, align 4, !tbaa !18
  %67 = load i32, ptr %13, align 4, !tbaa !13
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds i16, ptr %68, i64 2
  store i32 %67, ptr %69, align 4, !tbaa !18
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds i16, ptr %71, i64 4
  store i32 %70, ptr %72, align 4, !tbaa !18
  %73 = load i32, ptr %13, align 4, !tbaa !13
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds i16, ptr %74, i64 6
  store i32 %73, ptr %75, align 4, !tbaa !18
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %352

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds i16, ptr %77, i64 0
  %79 = load i16, ptr %78, align 2, !tbaa !19
  %80 = sext i16 %79 to i32
  %81 = mul i32 16383, %80
  %82 = load i32, ptr %4, align 4, !tbaa !13
  %83 = add nsw i32 11, %82
  %84 = sub nsw i32 %83, 1
  %85 = shl i32 1, %84
  %86 = add i32 %81, %85
  store i32 %86, ptr %5, align 4, !tbaa !13
  %87 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %87, ptr %6, align 4, !tbaa !13
  %88 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %88, ptr %7, align 4, !tbaa !13
  %89 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %89, ptr %8, align 4, !tbaa !13
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = getelementptr inbounds i16, ptr %90, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !19
  %93 = sext i16 %92 to i32
  %94 = mul i32 21407, %93
  %95 = load i32, ptr %5, align 4, !tbaa !13
  %96 = add i32 %95, %94
  store i32 %96, ptr %5, align 4, !tbaa !13
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = getelementptr inbounds i16, ptr %97, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !19
  %100 = sext i16 %99 to i32
  %101 = mul i32 8867, %100
  %102 = load i32, ptr %6, align 4, !tbaa !13
  %103 = add i32 %102, %101
  store i32 %103, ptr %6, align 4, !tbaa !13
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = getelementptr inbounds i16, ptr %104, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !19
  %107 = sext i16 %106 to i32
  %108 = mul i32 8867, %107
  %109 = load i32, ptr %7, align 4, !tbaa !13
  %110 = sub i32 %109, %108
  store i32 %110, ptr %7, align 4, !tbaa !13
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds i16, ptr %111, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !19
  %114 = sext i16 %113 to i32
  %115 = mul i32 21407, %114
  %116 = load i32, ptr %8, align 4, !tbaa !13
  %117 = sub i32 %116, %115
  store i32 %117, ptr %8, align 4, !tbaa !13
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds i16, ptr %118, i64 1
  %120 = load i16, ptr %119, align 2, !tbaa !19
  %121 = sext i16 %120 to i32
  %122 = mul nsw i32 22725, %121
  store i32 %122, ptr %9, align 4, !tbaa !13
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = getelementptr inbounds i16, ptr %123, i64 3
  %125 = load i16, ptr %124, align 2, !tbaa !19
  %126 = sext i16 %125 to i32
  %127 = mul nsw i32 19266, %126
  %128 = load i32, ptr %9, align 4, !tbaa !13
  %129 = add i32 %128, %127
  store i32 %129, ptr %9, align 4, !tbaa !13
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds i16, ptr %130, i64 1
  %132 = load i16, ptr %131, align 2, !tbaa !19
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 19266, %133
  store i32 %134, ptr %10, align 4, !tbaa !13
  %135 = load ptr, ptr %3, align 8, !tbaa !11
  %136 = getelementptr inbounds i16, ptr %135, i64 3
  %137 = load i16, ptr %136, align 2, !tbaa !19
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 -4520, %138
  %140 = load i32, ptr %10, align 4, !tbaa !13
  %141 = add i32 %140, %139
  store i32 %141, ptr %10, align 4, !tbaa !13
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds i16, ptr %142, i64 1
  %144 = load i16, ptr %143, align 2, !tbaa !19
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 12873, %145
  store i32 %146, ptr %11, align 4, !tbaa !13
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = getelementptr inbounds i16, ptr %147, i64 3
  %149 = load i16, ptr %148, align 2, !tbaa !19
  %150 = sext i16 %149 to i32
  %151 = mul nsw i32 -22725, %150
  %152 = load i32, ptr %11, align 4, !tbaa !13
  %153 = add i32 %152, %151
  store i32 %153, ptr %11, align 4, !tbaa !13
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds i16, ptr %154, i64 1
  %156 = load i16, ptr %155, align 2, !tbaa !19
  %157 = sext i16 %156 to i32
  %158 = mul nsw i32 4520, %157
  store i32 %158, ptr %12, align 4, !tbaa !13
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = getelementptr inbounds i16, ptr %159, i64 3
  %161 = load i16, ptr %160, align 2, !tbaa !19
  %162 = sext i16 %161 to i32
  %163 = mul nsw i32 -12873, %162
  %164 = load i32, ptr %12, align 4, !tbaa !13
  %165 = add i32 %164, %163
  store i32 %165, ptr %12, align 4, !tbaa !13
  %166 = load ptr, ptr %3, align 8, !tbaa !11
  %167 = getelementptr inbounds i16, ptr %166, i64 4
  %168 = load i64, ptr %167, align 8, !tbaa !18
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %279

170:                                              ; preds = %76
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = getelementptr inbounds i16, ptr %171, i64 4
  %173 = load i16, ptr %172, align 2, !tbaa !19
  %174 = sext i16 %173 to i32
  %175 = mul i32 16383, %174
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = getelementptr inbounds i16, ptr %176, i64 6
  %178 = load i16, ptr %177, align 2, !tbaa !19
  %179 = sext i16 %178 to i32
  %180 = mul i32 8867, %179
  %181 = add i32 %175, %180
  %182 = load i32, ptr %5, align 4, !tbaa !13
  %183 = add i32 %182, %181
  store i32 %183, ptr %5, align 4, !tbaa !13
  %184 = load ptr, ptr %3, align 8, !tbaa !11
  %185 = getelementptr inbounds i16, ptr %184, i64 4
  %186 = load i16, ptr %185, align 2, !tbaa !19
  %187 = sext i16 %186 to i32
  %188 = mul i32 -16383, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !11
  %190 = getelementptr inbounds i16, ptr %189, i64 6
  %191 = load i16, ptr %190, align 2, !tbaa !19
  %192 = sext i16 %191 to i32
  %193 = mul i32 21407, %192
  %194 = sub i32 %188, %193
  %195 = load i32, ptr %6, align 4, !tbaa !13
  %196 = add i32 %195, %194
  store i32 %196, ptr %6, align 4, !tbaa !13
  %197 = load ptr, ptr %3, align 8, !tbaa !11
  %198 = getelementptr inbounds i16, ptr %197, i64 4
  %199 = load i16, ptr %198, align 2, !tbaa !19
  %200 = sext i16 %199 to i32
  %201 = mul i32 -16383, %200
  %202 = load ptr, ptr %3, align 8, !tbaa !11
  %203 = getelementptr inbounds i16, ptr %202, i64 6
  %204 = load i16, ptr %203, align 2, !tbaa !19
  %205 = sext i16 %204 to i32
  %206 = mul i32 21407, %205
  %207 = add i32 %201, %206
  %208 = load i32, ptr %7, align 4, !tbaa !13
  %209 = add i32 %208, %207
  store i32 %209, ptr %7, align 4, !tbaa !13
  %210 = load ptr, ptr %3, align 8, !tbaa !11
  %211 = getelementptr inbounds i16, ptr %210, i64 4
  %212 = load i16, ptr %211, align 2, !tbaa !19
  %213 = sext i16 %212 to i32
  %214 = mul i32 16383, %213
  %215 = load ptr, ptr %3, align 8, !tbaa !11
  %216 = getelementptr inbounds i16, ptr %215, i64 6
  %217 = load i16, ptr %216, align 2, !tbaa !19
  %218 = sext i16 %217 to i32
  %219 = mul i32 8867, %218
  %220 = sub i32 %214, %219
  %221 = load i32, ptr %8, align 4, !tbaa !13
  %222 = add i32 %221, %220
  store i32 %222, ptr %8, align 4, !tbaa !13
  %223 = load ptr, ptr %3, align 8, !tbaa !11
  %224 = getelementptr inbounds i16, ptr %223, i64 5
  %225 = load i16, ptr %224, align 2, !tbaa !19
  %226 = sext i16 %225 to i32
  %227 = mul nsw i32 12873, %226
  %228 = load i32, ptr %9, align 4, !tbaa !13
  %229 = add i32 %228, %227
  store i32 %229, ptr %9, align 4, !tbaa !13
  %230 = load ptr, ptr %3, align 8, !tbaa !11
  %231 = getelementptr inbounds i16, ptr %230, i64 7
  %232 = load i16, ptr %231, align 2, !tbaa !19
  %233 = sext i16 %232 to i32
  %234 = mul nsw i32 4520, %233
  %235 = load i32, ptr %9, align 4, !tbaa !13
  %236 = add i32 %235, %234
  store i32 %236, ptr %9, align 4, !tbaa !13
  %237 = load ptr, ptr %3, align 8, !tbaa !11
  %238 = getelementptr inbounds i16, ptr %237, i64 5
  %239 = load i16, ptr %238, align 2, !tbaa !19
  %240 = sext i16 %239 to i32
  %241 = mul nsw i32 -22725, %240
  %242 = load i32, ptr %10, align 4, !tbaa !13
  %243 = add i32 %242, %241
  store i32 %243, ptr %10, align 4, !tbaa !13
  %244 = load ptr, ptr %3, align 8, !tbaa !11
  %245 = getelementptr inbounds i16, ptr %244, i64 7
  %246 = load i16, ptr %245, align 2, !tbaa !19
  %247 = sext i16 %246 to i32
  %248 = mul nsw i32 -12873, %247
  %249 = load i32, ptr %10, align 4, !tbaa !13
  %250 = add i32 %249, %248
  store i32 %250, ptr %10, align 4, !tbaa !13
  %251 = load ptr, ptr %3, align 8, !tbaa !11
  %252 = getelementptr inbounds i16, ptr %251, i64 5
  %253 = load i16, ptr %252, align 2, !tbaa !19
  %254 = sext i16 %253 to i32
  %255 = mul nsw i32 4520, %254
  %256 = load i32, ptr %11, align 4, !tbaa !13
  %257 = add i32 %256, %255
  store i32 %257, ptr %11, align 4, !tbaa !13
  %258 = load ptr, ptr %3, align 8, !tbaa !11
  %259 = getelementptr inbounds i16, ptr %258, i64 7
  %260 = load i16, ptr %259, align 2, !tbaa !19
  %261 = sext i16 %260 to i32
  %262 = mul nsw i32 19266, %261
  %263 = load i32, ptr %11, align 4, !tbaa !13
  %264 = add i32 %263, %262
  store i32 %264, ptr %11, align 4, !tbaa !13
  %265 = load ptr, ptr %3, align 8, !tbaa !11
  %266 = getelementptr inbounds i16, ptr %265, i64 5
  %267 = load i16, ptr %266, align 2, !tbaa !19
  %268 = sext i16 %267 to i32
  %269 = mul nsw i32 19266, %268
  %270 = load i32, ptr %12, align 4, !tbaa !13
  %271 = add i32 %270, %269
  store i32 %271, ptr %12, align 4, !tbaa !13
  %272 = load ptr, ptr %3, align 8, !tbaa !11
  %273 = getelementptr inbounds i16, ptr %272, i64 7
  %274 = load i16, ptr %273, align 2, !tbaa !19
  %275 = sext i16 %274 to i32
  %276 = mul nsw i32 -22725, %275
  %277 = load i32, ptr %12, align 4, !tbaa !13
  %278 = add i32 %277, %276
  store i32 %278, ptr %12, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %170, %76
  %280 = load i32, ptr %5, align 4, !tbaa !13
  %281 = load i32, ptr %9, align 4, !tbaa !13
  %282 = add i32 %280, %281
  %283 = load i32, ptr %4, align 4, !tbaa !13
  %284 = add nsw i32 11, %283
  %285 = ashr i32 %282, %284
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %3, align 8, !tbaa !11
  %288 = getelementptr inbounds i16, ptr %287, i64 0
  store i16 %286, ptr %288, align 2, !tbaa !19
  %289 = load i32, ptr %5, align 4, !tbaa !13
  %290 = load i32, ptr %9, align 4, !tbaa !13
  %291 = sub i32 %289, %290
  %292 = load i32, ptr %4, align 4, !tbaa !13
  %293 = add nsw i32 11, %292
  %294 = ashr i32 %291, %293
  %295 = trunc i32 %294 to i16
  %296 = load ptr, ptr %3, align 8, !tbaa !11
  %297 = getelementptr inbounds i16, ptr %296, i64 7
  store i16 %295, ptr %297, align 2, !tbaa !19
  %298 = load i32, ptr %6, align 4, !tbaa !13
  %299 = load i32, ptr %10, align 4, !tbaa !13
  %300 = add i32 %298, %299
  %301 = load i32, ptr %4, align 4, !tbaa !13
  %302 = add nsw i32 11, %301
  %303 = ashr i32 %300, %302
  %304 = trunc i32 %303 to i16
  %305 = load ptr, ptr %3, align 8, !tbaa !11
  %306 = getelementptr inbounds i16, ptr %305, i64 1
  store i16 %304, ptr %306, align 2, !tbaa !19
  %307 = load i32, ptr %6, align 4, !tbaa !13
  %308 = load i32, ptr %10, align 4, !tbaa !13
  %309 = sub i32 %307, %308
  %310 = load i32, ptr %4, align 4, !tbaa !13
  %311 = add nsw i32 11, %310
  %312 = ashr i32 %309, %311
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %3, align 8, !tbaa !11
  %315 = getelementptr inbounds i16, ptr %314, i64 6
  store i16 %313, ptr %315, align 2, !tbaa !19
  %316 = load i32, ptr %7, align 4, !tbaa !13
  %317 = load i32, ptr %11, align 4, !tbaa !13
  %318 = add i32 %316, %317
  %319 = load i32, ptr %4, align 4, !tbaa !13
  %320 = add nsw i32 11, %319
  %321 = ashr i32 %318, %320
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %3, align 8, !tbaa !11
  %324 = getelementptr inbounds i16, ptr %323, i64 2
  store i16 %322, ptr %324, align 2, !tbaa !19
  %325 = load i32, ptr %7, align 4, !tbaa !13
  %326 = load i32, ptr %11, align 4, !tbaa !13
  %327 = sub i32 %325, %326
  %328 = load i32, ptr %4, align 4, !tbaa !13
  %329 = add nsw i32 11, %328
  %330 = ashr i32 %327, %329
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %3, align 8, !tbaa !11
  %333 = getelementptr inbounds i16, ptr %332, i64 5
  store i16 %331, ptr %333, align 2, !tbaa !19
  %334 = load i32, ptr %8, align 4, !tbaa !13
  %335 = load i32, ptr %12, align 4, !tbaa !13
  %336 = add i32 %334, %335
  %337 = load i32, ptr %4, align 4, !tbaa !13
  %338 = add nsw i32 11, %337
  %339 = ashr i32 %336, %338
  %340 = trunc i32 %339 to i16
  %341 = load ptr, ptr %3, align 8, !tbaa !11
  %342 = getelementptr inbounds i16, ptr %341, i64 3
  store i16 %340, ptr %342, align 2, !tbaa !19
  %343 = load i32, ptr %8, align 4, !tbaa !13
  %344 = load i32, ptr %12, align 4, !tbaa !13
  %345 = sub i32 %343, %344
  %346 = load i32, ptr %4, align 4, !tbaa !13
  %347 = add nsw i32 11, %346
  %348 = ashr i32 %345, %347
  %349 = trunc i32 %348 to i16
  %350 = load ptr, ptr %3, align 8, !tbaa !11
  %351 = getelementptr inbounds i16, ptr %350, i64 4
  store i16 %349, ptr %351, align 2, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %352

352:                                              ; preds = %279, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %353 = load i32, ptr %14, align 4
  switch i32 %353, label %355 [
    i32 0, label %354
    i32 1, label %354
  ]

354:                                              ; preds = %352, %352
  ret void

355:                                              ; preds = %352
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseColPut_int16_8bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !19
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, 32
  %21 = mul i32 16383, %20
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %24, ptr %10, align 4, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i16, ptr %25, i64 16
  %27 = load i16, ptr %26, align 2, !tbaa !19
  %28 = sext i16 %27 to i32
  %29 = mul i32 21407, %28
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds i16, ptr %32, i64 16
  %34 = load i16, ptr %33, align 2, !tbaa !19
  %35 = sext i16 %34 to i32
  %36 = mul i32 8867, %35
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 4, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds i16, ptr %39, i64 16
  %41 = load i16, ptr %40, align 2, !tbaa !19
  %42 = sext i16 %41 to i32
  %43 = mul i32 -8867, %42
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4, !tbaa !13
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds i16, ptr %46, i64 16
  %48 = load i16, ptr %47, align 2, !tbaa !19
  %49 = sext i16 %48 to i32
  %50 = mul i32 -21407, %49
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = add i32 %51, %50
  store i32 %52, ptr %10, align 4, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds i16, ptr %53, i64 8
  %55 = load i16, ptr %54, align 2, !tbaa !19
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 22725, %56
  store i32 %57, ptr %11, align 4, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds i16, ptr %58, i64 8
  %60 = load i16, ptr %59, align 2, !tbaa !19
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 19266, %61
  store i32 %62, ptr %12, align 4, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds i16, ptr %63, i64 8
  %65 = load i16, ptr %64, align 2, !tbaa !19
  %66 = sext i16 %65 to i32
  %67 = mul nsw i32 12873, %66
  store i32 %67, ptr %13, align 4, !tbaa !13
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds i16, ptr %68, i64 8
  %70 = load i16, ptr %69, align 2, !tbaa !19
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 4520, %71
  store i32 %72, ptr %14, align 4, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds i16, ptr %73, i64 24
  %75 = load i16, ptr %74, align 2, !tbaa !19
  %76 = sext i16 %75 to i32
  %77 = mul nsw i32 19266, %76
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = add i32 %78, %77
  store i32 %79, ptr %11, align 4, !tbaa !13
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr inbounds i16, ptr %80, i64 24
  %82 = load i16, ptr %81, align 2, !tbaa !19
  %83 = sext i16 %82 to i32
  %84 = mul nsw i32 -4520, %83
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds i16, ptr %87, i64 24
  %89 = load i16, ptr %88, align 2, !tbaa !19
  %90 = sext i16 %89 to i32
  %91 = mul nsw i32 -22725, %90
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = add i32 %92, %91
  store i32 %93, ptr %13, align 4, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds i16, ptr %94, i64 24
  %96 = load i16, ptr %95, align 2, !tbaa !19
  %97 = sext i16 %96 to i32
  %98 = mul nsw i32 -12873, %97
  %99 = load i32, ptr %14, align 4, !tbaa !13
  %100 = add i32 %99, %98
  store i32 %100, ptr %14, align 4, !tbaa !13
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = getelementptr inbounds i16, ptr %101, i64 32
  %103 = load i16, ptr %102, align 2, !tbaa !19
  %104 = icmp ne i16 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %15
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = getelementptr inbounds i16, ptr %106, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !19
  %109 = sext i16 %108 to i32
  %110 = mul i32 16383, %109
  %111 = load i32, ptr %7, align 4, !tbaa !13
  %112 = add i32 %111, %110
  store i32 %112, ptr %7, align 4, !tbaa !13
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = getelementptr inbounds i16, ptr %113, i64 32
  %115 = load i16, ptr %114, align 2, !tbaa !19
  %116 = sext i16 %115 to i32
  %117 = mul i32 -16383, %116
  %118 = load i32, ptr %8, align 4, !tbaa !13
  %119 = add i32 %118, %117
  store i32 %119, ptr %8, align 4, !tbaa !13
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = getelementptr inbounds i16, ptr %120, i64 32
  %122 = load i16, ptr %121, align 2, !tbaa !19
  %123 = sext i16 %122 to i32
  %124 = mul i32 -16383, %123
  %125 = load i32, ptr %9, align 4, !tbaa !13
  %126 = add i32 %125, %124
  store i32 %126, ptr %9, align 4, !tbaa !13
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = getelementptr inbounds i16, ptr %127, i64 32
  %129 = load i16, ptr %128, align 2, !tbaa !19
  %130 = sext i16 %129 to i32
  %131 = mul i32 16383, %130
  %132 = load i32, ptr %10, align 4, !tbaa !13
  %133 = add i32 %132, %131
  store i32 %133, ptr %10, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %105, %15
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = getelementptr inbounds i16, ptr %135, i64 40
  %137 = load i16, ptr %136, align 2, !tbaa !19
  %138 = icmp ne i16 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = getelementptr inbounds i16, ptr %140, i64 40
  %142 = load i16, ptr %141, align 2, !tbaa !19
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 12873, %143
  %145 = load i32, ptr %11, align 4, !tbaa !13
  %146 = add i32 %145, %144
  store i32 %146, ptr %11, align 4, !tbaa !13
  %147 = load ptr, ptr %6, align 8, !tbaa !11
  %148 = getelementptr inbounds i16, ptr %147, i64 40
  %149 = load i16, ptr %148, align 2, !tbaa !19
  %150 = sext i16 %149 to i32
  %151 = mul nsw i32 -22725, %150
  %152 = load i32, ptr %12, align 4, !tbaa !13
  %153 = add i32 %152, %151
  store i32 %153, ptr %12, align 4, !tbaa !13
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  %155 = getelementptr inbounds i16, ptr %154, i64 40
  %156 = load i16, ptr %155, align 2, !tbaa !19
  %157 = sext i16 %156 to i32
  %158 = mul nsw i32 4520, %157
  %159 = load i32, ptr %13, align 4, !tbaa !13
  %160 = add i32 %159, %158
  store i32 %160, ptr %13, align 4, !tbaa !13
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = getelementptr inbounds i16, ptr %161, i64 40
  %163 = load i16, ptr %162, align 2, !tbaa !19
  %164 = sext i16 %163 to i32
  %165 = mul nsw i32 19266, %164
  %166 = load i32, ptr %14, align 4, !tbaa !13
  %167 = add i32 %166, %165
  store i32 %167, ptr %14, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %139, %134
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = getelementptr inbounds i16, ptr %169, i64 48
  %171 = load i16, ptr %170, align 2, !tbaa !19
  %172 = icmp ne i16 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = getelementptr inbounds i16, ptr %174, i64 48
  %176 = load i16, ptr %175, align 2, !tbaa !19
  %177 = sext i16 %176 to i32
  %178 = mul i32 8867, %177
  %179 = load i32, ptr %7, align 4, !tbaa !13
  %180 = add i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !13
  %181 = load ptr, ptr %6, align 8, !tbaa !11
  %182 = getelementptr inbounds i16, ptr %181, i64 48
  %183 = load i16, ptr %182, align 2, !tbaa !19
  %184 = sext i16 %183 to i32
  %185 = mul i32 -21407, %184
  %186 = load i32, ptr %8, align 4, !tbaa !13
  %187 = add i32 %186, %185
  store i32 %187, ptr %8, align 4, !tbaa !13
  %188 = load ptr, ptr %6, align 8, !tbaa !11
  %189 = getelementptr inbounds i16, ptr %188, i64 48
  %190 = load i16, ptr %189, align 2, !tbaa !19
  %191 = sext i16 %190 to i32
  %192 = mul i32 21407, %191
  %193 = load i32, ptr %9, align 4, !tbaa !13
  %194 = add i32 %193, %192
  store i32 %194, ptr %9, align 4, !tbaa !13
  %195 = load ptr, ptr %6, align 8, !tbaa !11
  %196 = getelementptr inbounds i16, ptr %195, i64 48
  %197 = load i16, ptr %196, align 2, !tbaa !19
  %198 = sext i16 %197 to i32
  %199 = mul i32 -8867, %198
  %200 = load i32, ptr %10, align 4, !tbaa !13
  %201 = add i32 %200, %199
  store i32 %201, ptr %10, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %173, %168
  %203 = load ptr, ptr %6, align 8, !tbaa !11
  %204 = getelementptr inbounds i16, ptr %203, i64 56
  %205 = load i16, ptr %204, align 2, !tbaa !19
  %206 = icmp ne i16 %205, 0
  br i1 %206, label %207, label %236

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !11
  %209 = getelementptr inbounds i16, ptr %208, i64 56
  %210 = load i16, ptr %209, align 2, !tbaa !19
  %211 = sext i16 %210 to i32
  %212 = mul nsw i32 4520, %211
  %213 = load i32, ptr %11, align 4, !tbaa !13
  %214 = add i32 %213, %212
  store i32 %214, ptr %11, align 4, !tbaa !13
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = getelementptr inbounds i16, ptr %215, i64 56
  %217 = load i16, ptr %216, align 2, !tbaa !19
  %218 = sext i16 %217 to i32
  %219 = mul nsw i32 -12873, %218
  %220 = load i32, ptr %12, align 4, !tbaa !13
  %221 = add i32 %220, %219
  store i32 %221, ptr %12, align 4, !tbaa !13
  %222 = load ptr, ptr %6, align 8, !tbaa !11
  %223 = getelementptr inbounds i16, ptr %222, i64 56
  %224 = load i16, ptr %223, align 2, !tbaa !19
  %225 = sext i16 %224 to i32
  %226 = mul nsw i32 19266, %225
  %227 = load i32, ptr %13, align 4, !tbaa !13
  %228 = add i32 %227, %226
  store i32 %228, ptr %13, align 4, !tbaa !13
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = getelementptr inbounds i16, ptr %229, i64 56
  %231 = load i16, ptr %230, align 2, !tbaa !19
  %232 = sext i16 %231 to i32
  %233 = mul nsw i32 -22725, %232
  %234 = load i32, ptr %14, align 4, !tbaa !13
  %235 = add i32 %234, %233
  store i32 %235, ptr %14, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %207, %202
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %7, align 4, !tbaa !13
  %240 = load i32, ptr %11, align 4, !tbaa !13
  %241 = add i32 %239, %240
  %242 = ashr i32 %241, 20
  %243 = call zeroext i8 @av_clip_uint8_c(i32 noundef %242) #5
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  store i8 %243, ptr %245, align 1, !tbaa !18
  %246 = load i64, ptr %5, align 8, !tbaa !9
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = getelementptr inbounds i8, ptr %247, i64 %246
  store ptr %248, ptr %4, align 8, !tbaa !4
  %249 = load i32, ptr %8, align 4, !tbaa !13
  %250 = load i32, ptr %12, align 4, !tbaa !13
  %251 = add i32 %249, %250
  %252 = ashr i32 %251, 20
  %253 = call zeroext i8 @av_clip_uint8_c(i32 noundef %252) #5
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  store i8 %253, ptr %255, align 1, !tbaa !18
  %256 = load i64, ptr %5, align 8, !tbaa !9
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = getelementptr inbounds i8, ptr %257, i64 %256
  store ptr %258, ptr %4, align 8, !tbaa !4
  %259 = load i32, ptr %9, align 4, !tbaa !13
  %260 = load i32, ptr %13, align 4, !tbaa !13
  %261 = add i32 %259, %260
  %262 = ashr i32 %261, 20
  %263 = call zeroext i8 @av_clip_uint8_c(i32 noundef %262) #5
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  store i8 %263, ptr %265, align 1, !tbaa !18
  %266 = load i64, ptr %5, align 8, !tbaa !9
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = getelementptr inbounds i8, ptr %267, i64 %266
  store ptr %268, ptr %4, align 8, !tbaa !4
  %269 = load i32, ptr %10, align 4, !tbaa !13
  %270 = load i32, ptr %14, align 4, !tbaa !13
  %271 = add i32 %269, %270
  %272 = ashr i32 %271, 20
  %273 = call zeroext i8 @av_clip_uint8_c(i32 noundef %272) #5
  %274 = load ptr, ptr %4, align 8, !tbaa !4
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  store i8 %273, ptr %275, align 1, !tbaa !18
  %276 = load i64, ptr %5, align 8, !tbaa !9
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  %278 = getelementptr inbounds i8, ptr %277, i64 %276
  store ptr %278, ptr %4, align 8, !tbaa !4
  %279 = load i32, ptr %10, align 4, !tbaa !13
  %280 = load i32, ptr %14, align 4, !tbaa !13
  %281 = sub i32 %279, %280
  %282 = ashr i32 %281, 20
  %283 = call zeroext i8 @av_clip_uint8_c(i32 noundef %282) #5
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  store i8 %283, ptr %285, align 1, !tbaa !18
  %286 = load i64, ptr %5, align 8, !tbaa !9
  %287 = load ptr, ptr %4, align 8, !tbaa !4
  %288 = getelementptr inbounds i8, ptr %287, i64 %286
  store ptr %288, ptr %4, align 8, !tbaa !4
  %289 = load i32, ptr %9, align 4, !tbaa !13
  %290 = load i32, ptr %13, align 4, !tbaa !13
  %291 = sub i32 %289, %290
  %292 = ashr i32 %291, 20
  %293 = call zeroext i8 @av_clip_uint8_c(i32 noundef %292) #5
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  store i8 %293, ptr %295, align 1, !tbaa !18
  %296 = load i64, ptr %5, align 8, !tbaa !9
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = getelementptr inbounds i8, ptr %297, i64 %296
  store ptr %298, ptr %4, align 8, !tbaa !4
  %299 = load i32, ptr %8, align 4, !tbaa !13
  %300 = load i32, ptr %12, align 4, !tbaa !13
  %301 = sub i32 %299, %300
  %302 = ashr i32 %301, 20
  %303 = call zeroext i8 @av_clip_uint8_c(i32 noundef %302) #5
  %304 = load ptr, ptr %4, align 8, !tbaa !4
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  store i8 %303, ptr %305, align 1, !tbaa !18
  %306 = load i64, ptr %5, align 8, !tbaa !9
  %307 = load ptr, ptr %4, align 8, !tbaa !4
  %308 = getelementptr inbounds i8, ptr %307, i64 %306
  store ptr %308, ptr %4, align 8, !tbaa !4
  %309 = load i32, ptr %7, align 4, !tbaa !13
  %310 = load i32, ptr %11, align 4, !tbaa !13
  %311 = sub i32 %309, %310
  %312 = ashr i32 %311, 20
  %313 = call zeroext i8 @av_clip_uint8_c(i32 noundef %312) #5
  %314 = load ptr, ptr %4, align 8, !tbaa !4
  %315 = getelementptr inbounds i8, ptr %314, i64 0
  store i8 %313, ptr %315, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_add_int16_8bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = udiv i64 %10, 1
  store i64 %11, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %21, %3
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = mul nsw i32 %17, 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  call void @idctRowCondDC_int16_8bit(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !13
  br label %12, !llvm.loop !21

24:                                               ; preds = %12
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  call void @idctSparseColAdd_int16_8bit(ptr noundef %32, i64 noundef %33, ptr noundef %37)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !13
  br label %25, !llvm.loop !22

41:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseColAdd_int16_8bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !19
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, 32
  %21 = mul i32 16383, %20
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %24, ptr %10, align 4, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i16, ptr %25, i64 16
  %27 = load i16, ptr %26, align 2, !tbaa !19
  %28 = sext i16 %27 to i32
  %29 = mul i32 21407, %28
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds i16, ptr %32, i64 16
  %34 = load i16, ptr %33, align 2, !tbaa !19
  %35 = sext i16 %34 to i32
  %36 = mul i32 8867, %35
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 4, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds i16, ptr %39, i64 16
  %41 = load i16, ptr %40, align 2, !tbaa !19
  %42 = sext i16 %41 to i32
  %43 = mul i32 -8867, %42
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4, !tbaa !13
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds i16, ptr %46, i64 16
  %48 = load i16, ptr %47, align 2, !tbaa !19
  %49 = sext i16 %48 to i32
  %50 = mul i32 -21407, %49
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = add i32 %51, %50
  store i32 %52, ptr %10, align 4, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds i16, ptr %53, i64 8
  %55 = load i16, ptr %54, align 2, !tbaa !19
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 22725, %56
  store i32 %57, ptr %11, align 4, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds i16, ptr %58, i64 8
  %60 = load i16, ptr %59, align 2, !tbaa !19
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 19266, %61
  store i32 %62, ptr %12, align 4, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds i16, ptr %63, i64 8
  %65 = load i16, ptr %64, align 2, !tbaa !19
  %66 = sext i16 %65 to i32
  %67 = mul nsw i32 12873, %66
  store i32 %67, ptr %13, align 4, !tbaa !13
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds i16, ptr %68, i64 8
  %70 = load i16, ptr %69, align 2, !tbaa !19
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 4520, %71
  store i32 %72, ptr %14, align 4, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds i16, ptr %73, i64 24
  %75 = load i16, ptr %74, align 2, !tbaa !19
  %76 = sext i16 %75 to i32
  %77 = mul nsw i32 19266, %76
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = add i32 %78, %77
  store i32 %79, ptr %11, align 4, !tbaa !13
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr inbounds i16, ptr %80, i64 24
  %82 = load i16, ptr %81, align 2, !tbaa !19
  %83 = sext i16 %82 to i32
  %84 = mul nsw i32 -4520, %83
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds i16, ptr %87, i64 24
  %89 = load i16, ptr %88, align 2, !tbaa !19
  %90 = sext i16 %89 to i32
  %91 = mul nsw i32 -22725, %90
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = add i32 %92, %91
  store i32 %93, ptr %13, align 4, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds i16, ptr %94, i64 24
  %96 = load i16, ptr %95, align 2, !tbaa !19
  %97 = sext i16 %96 to i32
  %98 = mul nsw i32 -12873, %97
  %99 = load i32, ptr %14, align 4, !tbaa !13
  %100 = add i32 %99, %98
  store i32 %100, ptr %14, align 4, !tbaa !13
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = getelementptr inbounds i16, ptr %101, i64 32
  %103 = load i16, ptr %102, align 2, !tbaa !19
  %104 = icmp ne i16 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %15
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = getelementptr inbounds i16, ptr %106, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !19
  %109 = sext i16 %108 to i32
  %110 = mul i32 16383, %109
  %111 = load i32, ptr %7, align 4, !tbaa !13
  %112 = add i32 %111, %110
  store i32 %112, ptr %7, align 4, !tbaa !13
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = getelementptr inbounds i16, ptr %113, i64 32
  %115 = load i16, ptr %114, align 2, !tbaa !19
  %116 = sext i16 %115 to i32
  %117 = mul i32 -16383, %116
  %118 = load i32, ptr %8, align 4, !tbaa !13
  %119 = add i32 %118, %117
  store i32 %119, ptr %8, align 4, !tbaa !13
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = getelementptr inbounds i16, ptr %120, i64 32
  %122 = load i16, ptr %121, align 2, !tbaa !19
  %123 = sext i16 %122 to i32
  %124 = mul i32 -16383, %123
  %125 = load i32, ptr %9, align 4, !tbaa !13
  %126 = add i32 %125, %124
  store i32 %126, ptr %9, align 4, !tbaa !13
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = getelementptr inbounds i16, ptr %127, i64 32
  %129 = load i16, ptr %128, align 2, !tbaa !19
  %130 = sext i16 %129 to i32
  %131 = mul i32 16383, %130
  %132 = load i32, ptr %10, align 4, !tbaa !13
  %133 = add i32 %132, %131
  store i32 %133, ptr %10, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %105, %15
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = getelementptr inbounds i16, ptr %135, i64 40
  %137 = load i16, ptr %136, align 2, !tbaa !19
  %138 = icmp ne i16 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = getelementptr inbounds i16, ptr %140, i64 40
  %142 = load i16, ptr %141, align 2, !tbaa !19
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 12873, %143
  %145 = load i32, ptr %11, align 4, !tbaa !13
  %146 = add i32 %145, %144
  store i32 %146, ptr %11, align 4, !tbaa !13
  %147 = load ptr, ptr %6, align 8, !tbaa !11
  %148 = getelementptr inbounds i16, ptr %147, i64 40
  %149 = load i16, ptr %148, align 2, !tbaa !19
  %150 = sext i16 %149 to i32
  %151 = mul nsw i32 -22725, %150
  %152 = load i32, ptr %12, align 4, !tbaa !13
  %153 = add i32 %152, %151
  store i32 %153, ptr %12, align 4, !tbaa !13
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  %155 = getelementptr inbounds i16, ptr %154, i64 40
  %156 = load i16, ptr %155, align 2, !tbaa !19
  %157 = sext i16 %156 to i32
  %158 = mul nsw i32 4520, %157
  %159 = load i32, ptr %13, align 4, !tbaa !13
  %160 = add i32 %159, %158
  store i32 %160, ptr %13, align 4, !tbaa !13
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = getelementptr inbounds i16, ptr %161, i64 40
  %163 = load i16, ptr %162, align 2, !tbaa !19
  %164 = sext i16 %163 to i32
  %165 = mul nsw i32 19266, %164
  %166 = load i32, ptr %14, align 4, !tbaa !13
  %167 = add i32 %166, %165
  store i32 %167, ptr %14, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %139, %134
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = getelementptr inbounds i16, ptr %169, i64 48
  %171 = load i16, ptr %170, align 2, !tbaa !19
  %172 = icmp ne i16 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = getelementptr inbounds i16, ptr %174, i64 48
  %176 = load i16, ptr %175, align 2, !tbaa !19
  %177 = sext i16 %176 to i32
  %178 = mul i32 8867, %177
  %179 = load i32, ptr %7, align 4, !tbaa !13
  %180 = add i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !13
  %181 = load ptr, ptr %6, align 8, !tbaa !11
  %182 = getelementptr inbounds i16, ptr %181, i64 48
  %183 = load i16, ptr %182, align 2, !tbaa !19
  %184 = sext i16 %183 to i32
  %185 = mul i32 -21407, %184
  %186 = load i32, ptr %8, align 4, !tbaa !13
  %187 = add i32 %186, %185
  store i32 %187, ptr %8, align 4, !tbaa !13
  %188 = load ptr, ptr %6, align 8, !tbaa !11
  %189 = getelementptr inbounds i16, ptr %188, i64 48
  %190 = load i16, ptr %189, align 2, !tbaa !19
  %191 = sext i16 %190 to i32
  %192 = mul i32 21407, %191
  %193 = load i32, ptr %9, align 4, !tbaa !13
  %194 = add i32 %193, %192
  store i32 %194, ptr %9, align 4, !tbaa !13
  %195 = load ptr, ptr %6, align 8, !tbaa !11
  %196 = getelementptr inbounds i16, ptr %195, i64 48
  %197 = load i16, ptr %196, align 2, !tbaa !19
  %198 = sext i16 %197 to i32
  %199 = mul i32 -8867, %198
  %200 = load i32, ptr %10, align 4, !tbaa !13
  %201 = add i32 %200, %199
  store i32 %201, ptr %10, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %173, %168
  %203 = load ptr, ptr %6, align 8, !tbaa !11
  %204 = getelementptr inbounds i16, ptr %203, i64 56
  %205 = load i16, ptr %204, align 2, !tbaa !19
  %206 = icmp ne i16 %205, 0
  br i1 %206, label %207, label %236

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !11
  %209 = getelementptr inbounds i16, ptr %208, i64 56
  %210 = load i16, ptr %209, align 2, !tbaa !19
  %211 = sext i16 %210 to i32
  %212 = mul nsw i32 4520, %211
  %213 = load i32, ptr %11, align 4, !tbaa !13
  %214 = add i32 %213, %212
  store i32 %214, ptr %11, align 4, !tbaa !13
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = getelementptr inbounds i16, ptr %215, i64 56
  %217 = load i16, ptr %216, align 2, !tbaa !19
  %218 = sext i16 %217 to i32
  %219 = mul nsw i32 -12873, %218
  %220 = load i32, ptr %12, align 4, !tbaa !13
  %221 = add i32 %220, %219
  store i32 %221, ptr %12, align 4, !tbaa !13
  %222 = load ptr, ptr %6, align 8, !tbaa !11
  %223 = getelementptr inbounds i16, ptr %222, i64 56
  %224 = load i16, ptr %223, align 2, !tbaa !19
  %225 = sext i16 %224 to i32
  %226 = mul nsw i32 19266, %225
  %227 = load i32, ptr %13, align 4, !tbaa !13
  %228 = add i32 %227, %226
  store i32 %228, ptr %13, align 4, !tbaa !13
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = getelementptr inbounds i16, ptr %229, i64 56
  %231 = load i16, ptr %230, align 2, !tbaa !19
  %232 = sext i16 %231 to i32
  %233 = mul nsw i32 -22725, %232
  %234 = load i32, ptr %14, align 4, !tbaa !13
  %235 = add i32 %234, %233
  store i32 %235, ptr %14, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %207, %202
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = getelementptr inbounds i8, ptr %239, i64 0
  %241 = load i8, ptr %240, align 1, !tbaa !18
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %7, align 4, !tbaa !13
  %244 = load i32, ptr %11, align 4, !tbaa !13
  %245 = add i32 %243, %244
  %246 = ashr i32 %245, 20
  %247 = add nsw i32 %242, %246
  %248 = call zeroext i8 @av_clip_uint8_c(i32 noundef %247) #5
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  %250 = getelementptr inbounds i8, ptr %249, i64 0
  store i8 %248, ptr %250, align 1, !tbaa !18
  %251 = load i64, ptr %5, align 8, !tbaa !9
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds i8, ptr %252, i64 %251
  store ptr %253, ptr %4, align 8, !tbaa !4
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1, !tbaa !18
  %257 = zext i8 %256 to i32
  %258 = load i32, ptr %8, align 4, !tbaa !13
  %259 = load i32, ptr %12, align 4, !tbaa !13
  %260 = add i32 %258, %259
  %261 = ashr i32 %260, 20
  %262 = add nsw i32 %257, %261
  %263 = call zeroext i8 @av_clip_uint8_c(i32 noundef %262) #5
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  store i8 %263, ptr %265, align 1, !tbaa !18
  %266 = load i64, ptr %5, align 8, !tbaa !9
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = getelementptr inbounds i8, ptr %267, i64 %266
  store ptr %268, ptr %4, align 8, !tbaa !4
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds i8, ptr %269, i64 0
  %271 = load i8, ptr %270, align 1, !tbaa !18
  %272 = zext i8 %271 to i32
  %273 = load i32, ptr %9, align 4, !tbaa !13
  %274 = load i32, ptr %13, align 4, !tbaa !13
  %275 = add i32 %273, %274
  %276 = ashr i32 %275, 20
  %277 = add nsw i32 %272, %276
  %278 = call zeroext i8 @av_clip_uint8_c(i32 noundef %277) #5
  %279 = load ptr, ptr %4, align 8, !tbaa !4
  %280 = getelementptr inbounds i8, ptr %279, i64 0
  store i8 %278, ptr %280, align 1, !tbaa !18
  %281 = load i64, ptr %5, align 8, !tbaa !9
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = getelementptr inbounds i8, ptr %282, i64 %281
  store ptr %283, ptr %4, align 8, !tbaa !4
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1, !tbaa !18
  %287 = zext i8 %286 to i32
  %288 = load i32, ptr %10, align 4, !tbaa !13
  %289 = load i32, ptr %14, align 4, !tbaa !13
  %290 = add i32 %288, %289
  %291 = ashr i32 %290, 20
  %292 = add nsw i32 %287, %291
  %293 = call zeroext i8 @av_clip_uint8_c(i32 noundef %292) #5
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  store i8 %293, ptr %295, align 1, !tbaa !18
  %296 = load i64, ptr %5, align 8, !tbaa !9
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = getelementptr inbounds i8, ptr %297, i64 %296
  store ptr %298, ptr %4, align 8, !tbaa !4
  %299 = load ptr, ptr %4, align 8, !tbaa !4
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  %301 = load i8, ptr %300, align 1, !tbaa !18
  %302 = zext i8 %301 to i32
  %303 = load i32, ptr %10, align 4, !tbaa !13
  %304 = load i32, ptr %14, align 4, !tbaa !13
  %305 = sub i32 %303, %304
  %306 = ashr i32 %305, 20
  %307 = add nsw i32 %302, %306
  %308 = call zeroext i8 @av_clip_uint8_c(i32 noundef %307) #5
  %309 = load ptr, ptr %4, align 8, !tbaa !4
  %310 = getelementptr inbounds i8, ptr %309, i64 0
  store i8 %308, ptr %310, align 1, !tbaa !18
  %311 = load i64, ptr %5, align 8, !tbaa !9
  %312 = load ptr, ptr %4, align 8, !tbaa !4
  %313 = getelementptr inbounds i8, ptr %312, i64 %311
  store ptr %313, ptr %4, align 8, !tbaa !4
  %314 = load ptr, ptr %4, align 8, !tbaa !4
  %315 = getelementptr inbounds i8, ptr %314, i64 0
  %316 = load i8, ptr %315, align 1, !tbaa !18
  %317 = zext i8 %316 to i32
  %318 = load i32, ptr %9, align 4, !tbaa !13
  %319 = load i32, ptr %13, align 4, !tbaa !13
  %320 = sub i32 %318, %319
  %321 = ashr i32 %320, 20
  %322 = add nsw i32 %317, %321
  %323 = call zeroext i8 @av_clip_uint8_c(i32 noundef %322) #5
  %324 = load ptr, ptr %4, align 8, !tbaa !4
  %325 = getelementptr inbounds i8, ptr %324, i64 0
  store i8 %323, ptr %325, align 1, !tbaa !18
  %326 = load i64, ptr %5, align 8, !tbaa !9
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = getelementptr inbounds i8, ptr %327, i64 %326
  store ptr %328, ptr %4, align 8, !tbaa !4
  %329 = load ptr, ptr %4, align 8, !tbaa !4
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  %331 = load i8, ptr %330, align 1, !tbaa !18
  %332 = zext i8 %331 to i32
  %333 = load i32, ptr %8, align 4, !tbaa !13
  %334 = load i32, ptr %12, align 4, !tbaa !13
  %335 = sub i32 %333, %334
  %336 = ashr i32 %335, 20
  %337 = add nsw i32 %332, %336
  %338 = call zeroext i8 @av_clip_uint8_c(i32 noundef %337) #5
  %339 = load ptr, ptr %4, align 8, !tbaa !4
  %340 = getelementptr inbounds i8, ptr %339, i64 0
  store i8 %338, ptr %340, align 1, !tbaa !18
  %341 = load i64, ptr %5, align 8, !tbaa !9
  %342 = load ptr, ptr %4, align 8, !tbaa !4
  %343 = getelementptr inbounds i8, ptr %342, i64 %341
  store ptr %343, ptr %4, align 8, !tbaa !4
  %344 = load ptr, ptr %4, align 8, !tbaa !4
  %345 = getelementptr inbounds i8, ptr %344, i64 0
  %346 = load i8, ptr %345, align 1, !tbaa !18
  %347 = zext i8 %346 to i32
  %348 = load i32, ptr %7, align 4, !tbaa !13
  %349 = load i32, ptr %11, align 4, !tbaa !13
  %350 = sub i32 %348, %349
  %351 = ashr i32 %350, 20
  %352 = add nsw i32 %347, %351
  %353 = call zeroext i8 @av_clip_uint8_c(i32 noundef %352) #5
  %354 = load ptr, ptr %4, align 8, !tbaa !4
  %355 = getelementptr inbounds i8, ptr %354, i64 0
  store i8 %353, ptr %355, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_int16_8bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = mul nsw i32 %9, 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %8, i64 %11
  call void @idctRowCondDC_int16_8bit(ptr noundef %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !13
  br label %4, !llvm.loop !23

16:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %25, %16
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  call void @idctSparseCol_int16_8bit(ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !13
  br label %17, !llvm.loop !24

28:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseCol_int16_8bit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !19
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, 32
  %17 = mul i32 16383, %16
  store i32 %17, ptr %3, align 4, !tbaa !13
  %18 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %18, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %19, ptr %5, align 4, !tbaa !13
  %20 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %20, ptr %6, align 4, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds i16, ptr %21, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !19
  %24 = sext i16 %23 to i32
  %25 = mul i32 21407, %24
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = add i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !13
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds i16, ptr %28, i64 16
  %30 = load i16, ptr %29, align 2, !tbaa !19
  %31 = sext i16 %30 to i32
  %32 = mul i32 8867, %31
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = add i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds i16, ptr %35, i64 16
  %37 = load i16, ptr %36, align 2, !tbaa !19
  %38 = sext i16 %37 to i32
  %39 = mul i32 -8867, %38
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = add i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !13
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds i16, ptr %42, i64 16
  %44 = load i16, ptr %43, align 2, !tbaa !19
  %45 = sext i16 %44 to i32
  %46 = mul i32 -21407, %45
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = add i32 %47, %46
  store i32 %48, ptr %6, align 4, !tbaa !13
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = getelementptr inbounds i16, ptr %49, i64 8
  %51 = load i16, ptr %50, align 2, !tbaa !19
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 22725, %52
  store i32 %53, ptr %7, align 4, !tbaa !13
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = getelementptr inbounds i16, ptr %54, i64 8
  %56 = load i16, ptr %55, align 2, !tbaa !19
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 19266, %57
  store i32 %58, ptr %8, align 4, !tbaa !13
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds i16, ptr %59, i64 8
  %61 = load i16, ptr %60, align 2, !tbaa !19
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 12873, %62
  store i32 %63, ptr %9, align 4, !tbaa !13
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = getelementptr inbounds i16, ptr %64, i64 8
  %66 = load i16, ptr %65, align 2, !tbaa !19
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 4520, %67
  store i32 %68, ptr %10, align 4, !tbaa !13
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = getelementptr inbounds i16, ptr %69, i64 24
  %71 = load i16, ptr %70, align 2, !tbaa !19
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 19266, %72
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = add i32 %74, %73
  store i32 %75, ptr %7, align 4, !tbaa !13
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  %77 = getelementptr inbounds i16, ptr %76, i64 24
  %78 = load i16, ptr %77, align 2, !tbaa !19
  %79 = sext i16 %78 to i32
  %80 = mul nsw i32 -4520, %79
  %81 = load i32, ptr %8, align 4, !tbaa !13
  %82 = add i32 %81, %80
  store i32 %82, ptr %8, align 4, !tbaa !13
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = getelementptr inbounds i16, ptr %83, i64 24
  %85 = load i16, ptr %84, align 2, !tbaa !19
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 -22725, %86
  %88 = load i32, ptr %9, align 4, !tbaa !13
  %89 = add i32 %88, %87
  store i32 %89, ptr %9, align 4, !tbaa !13
  %90 = load ptr, ptr %2, align 8, !tbaa !11
  %91 = getelementptr inbounds i16, ptr %90, i64 24
  %92 = load i16, ptr %91, align 2, !tbaa !19
  %93 = sext i16 %92 to i32
  %94 = mul nsw i32 -12873, %93
  %95 = load i32, ptr %10, align 4, !tbaa !13
  %96 = add i32 %95, %94
  store i32 %96, ptr %10, align 4, !tbaa !13
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = getelementptr inbounds i16, ptr %97, i64 32
  %99 = load i16, ptr %98, align 2, !tbaa !19
  %100 = icmp ne i16 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %11
  %102 = load ptr, ptr %2, align 8, !tbaa !11
  %103 = getelementptr inbounds i16, ptr %102, i64 32
  %104 = load i16, ptr %103, align 2, !tbaa !19
  %105 = sext i16 %104 to i32
  %106 = mul i32 16383, %105
  %107 = load i32, ptr %3, align 4, !tbaa !13
  %108 = add i32 %107, %106
  store i32 %108, ptr %3, align 4, !tbaa !13
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = getelementptr inbounds i16, ptr %109, i64 32
  %111 = load i16, ptr %110, align 2, !tbaa !19
  %112 = sext i16 %111 to i32
  %113 = mul i32 -16383, %112
  %114 = load i32, ptr %4, align 4, !tbaa !13
  %115 = add i32 %114, %113
  store i32 %115, ptr %4, align 4, !tbaa !13
  %116 = load ptr, ptr %2, align 8, !tbaa !11
  %117 = getelementptr inbounds i16, ptr %116, i64 32
  %118 = load i16, ptr %117, align 2, !tbaa !19
  %119 = sext i16 %118 to i32
  %120 = mul i32 -16383, %119
  %121 = load i32, ptr %5, align 4, !tbaa !13
  %122 = add i32 %121, %120
  store i32 %122, ptr %5, align 4, !tbaa !13
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  %124 = getelementptr inbounds i16, ptr %123, i64 32
  %125 = load i16, ptr %124, align 2, !tbaa !19
  %126 = sext i16 %125 to i32
  %127 = mul i32 16383, %126
  %128 = load i32, ptr %6, align 4, !tbaa !13
  %129 = add i32 %128, %127
  store i32 %129, ptr %6, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %101, %11
  %131 = load ptr, ptr %2, align 8, !tbaa !11
  %132 = getelementptr inbounds i16, ptr %131, i64 40
  %133 = load i16, ptr %132, align 2, !tbaa !19
  %134 = icmp ne i16 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8, !tbaa !11
  %137 = getelementptr inbounds i16, ptr %136, i64 40
  %138 = load i16, ptr %137, align 2, !tbaa !19
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 12873, %139
  %141 = load i32, ptr %7, align 4, !tbaa !13
  %142 = add i32 %141, %140
  store i32 %142, ptr %7, align 4, !tbaa !13
  %143 = load ptr, ptr %2, align 8, !tbaa !11
  %144 = getelementptr inbounds i16, ptr %143, i64 40
  %145 = load i16, ptr %144, align 2, !tbaa !19
  %146 = sext i16 %145 to i32
  %147 = mul nsw i32 -22725, %146
  %148 = load i32, ptr %8, align 4, !tbaa !13
  %149 = add i32 %148, %147
  store i32 %149, ptr %8, align 4, !tbaa !13
  %150 = load ptr, ptr %2, align 8, !tbaa !11
  %151 = getelementptr inbounds i16, ptr %150, i64 40
  %152 = load i16, ptr %151, align 2, !tbaa !19
  %153 = sext i16 %152 to i32
  %154 = mul nsw i32 4520, %153
  %155 = load i32, ptr %9, align 4, !tbaa !13
  %156 = add i32 %155, %154
  store i32 %156, ptr %9, align 4, !tbaa !13
  %157 = load ptr, ptr %2, align 8, !tbaa !11
  %158 = getelementptr inbounds i16, ptr %157, i64 40
  %159 = load i16, ptr %158, align 2, !tbaa !19
  %160 = sext i16 %159 to i32
  %161 = mul nsw i32 19266, %160
  %162 = load i32, ptr %10, align 4, !tbaa !13
  %163 = add i32 %162, %161
  store i32 %163, ptr %10, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %135, %130
  %165 = load ptr, ptr %2, align 8, !tbaa !11
  %166 = getelementptr inbounds i16, ptr %165, i64 48
  %167 = load i16, ptr %166, align 2, !tbaa !19
  %168 = icmp ne i16 %167, 0
  br i1 %168, label %169, label %198

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8, !tbaa !11
  %171 = getelementptr inbounds i16, ptr %170, i64 48
  %172 = load i16, ptr %171, align 2, !tbaa !19
  %173 = sext i16 %172 to i32
  %174 = mul i32 8867, %173
  %175 = load i32, ptr %3, align 4, !tbaa !13
  %176 = add i32 %175, %174
  store i32 %176, ptr %3, align 4, !tbaa !13
  %177 = load ptr, ptr %2, align 8, !tbaa !11
  %178 = getelementptr inbounds i16, ptr %177, i64 48
  %179 = load i16, ptr %178, align 2, !tbaa !19
  %180 = sext i16 %179 to i32
  %181 = mul i32 -21407, %180
  %182 = load i32, ptr %4, align 4, !tbaa !13
  %183 = add i32 %182, %181
  store i32 %183, ptr %4, align 4, !tbaa !13
  %184 = load ptr, ptr %2, align 8, !tbaa !11
  %185 = getelementptr inbounds i16, ptr %184, i64 48
  %186 = load i16, ptr %185, align 2, !tbaa !19
  %187 = sext i16 %186 to i32
  %188 = mul i32 21407, %187
  %189 = load i32, ptr %5, align 4, !tbaa !13
  %190 = add i32 %189, %188
  store i32 %190, ptr %5, align 4, !tbaa !13
  %191 = load ptr, ptr %2, align 8, !tbaa !11
  %192 = getelementptr inbounds i16, ptr %191, i64 48
  %193 = load i16, ptr %192, align 2, !tbaa !19
  %194 = sext i16 %193 to i32
  %195 = mul i32 -8867, %194
  %196 = load i32, ptr %6, align 4, !tbaa !13
  %197 = add i32 %196, %195
  store i32 %197, ptr %6, align 4, !tbaa !13
  br label %198

198:                                              ; preds = %169, %164
  %199 = load ptr, ptr %2, align 8, !tbaa !11
  %200 = getelementptr inbounds i16, ptr %199, i64 56
  %201 = load i16, ptr %200, align 2, !tbaa !19
  %202 = icmp ne i16 %201, 0
  br i1 %202, label %203, label %232

203:                                              ; preds = %198
  %204 = load ptr, ptr %2, align 8, !tbaa !11
  %205 = getelementptr inbounds i16, ptr %204, i64 56
  %206 = load i16, ptr %205, align 2, !tbaa !19
  %207 = sext i16 %206 to i32
  %208 = mul nsw i32 4520, %207
  %209 = load i32, ptr %7, align 4, !tbaa !13
  %210 = add i32 %209, %208
  store i32 %210, ptr %7, align 4, !tbaa !13
  %211 = load ptr, ptr %2, align 8, !tbaa !11
  %212 = getelementptr inbounds i16, ptr %211, i64 56
  %213 = load i16, ptr %212, align 2, !tbaa !19
  %214 = sext i16 %213 to i32
  %215 = mul nsw i32 -12873, %214
  %216 = load i32, ptr %8, align 4, !tbaa !13
  %217 = add i32 %216, %215
  store i32 %217, ptr %8, align 4, !tbaa !13
  %218 = load ptr, ptr %2, align 8, !tbaa !11
  %219 = getelementptr inbounds i16, ptr %218, i64 56
  %220 = load i16, ptr %219, align 2, !tbaa !19
  %221 = sext i16 %220 to i32
  %222 = mul nsw i32 19266, %221
  %223 = load i32, ptr %9, align 4, !tbaa !13
  %224 = add i32 %223, %222
  store i32 %224, ptr %9, align 4, !tbaa !13
  %225 = load ptr, ptr %2, align 8, !tbaa !11
  %226 = getelementptr inbounds i16, ptr %225, i64 56
  %227 = load i16, ptr %226, align 2, !tbaa !19
  %228 = sext i16 %227 to i32
  %229 = mul nsw i32 -22725, %228
  %230 = load i32, ptr %10, align 4, !tbaa !13
  %231 = add i32 %230, %229
  store i32 %231, ptr %10, align 4, !tbaa !13
  br label %232

232:                                              ; preds = %203, %198
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 4, !tbaa !13
  %236 = load i32, ptr %7, align 4, !tbaa !13
  %237 = add i32 %235, %236
  %238 = ashr i32 %237, 20
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %2, align 8, !tbaa !11
  %241 = getelementptr inbounds i16, ptr %240, i64 0
  store i16 %239, ptr %241, align 2, !tbaa !19
  %242 = load i32, ptr %4, align 4, !tbaa !13
  %243 = load i32, ptr %8, align 4, !tbaa !13
  %244 = add i32 %242, %243
  %245 = ashr i32 %244, 20
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %2, align 8, !tbaa !11
  %248 = getelementptr inbounds i16, ptr %247, i64 8
  store i16 %246, ptr %248, align 2, !tbaa !19
  %249 = load i32, ptr %5, align 4, !tbaa !13
  %250 = load i32, ptr %9, align 4, !tbaa !13
  %251 = add i32 %249, %250
  %252 = ashr i32 %251, 20
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %2, align 8, !tbaa !11
  %255 = getelementptr inbounds i16, ptr %254, i64 16
  store i16 %253, ptr %255, align 2, !tbaa !19
  %256 = load i32, ptr %6, align 4, !tbaa !13
  %257 = load i32, ptr %10, align 4, !tbaa !13
  %258 = add i32 %256, %257
  %259 = ashr i32 %258, 20
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %2, align 8, !tbaa !11
  %262 = getelementptr inbounds i16, ptr %261, i64 24
  store i16 %260, ptr %262, align 2, !tbaa !19
  %263 = load i32, ptr %6, align 4, !tbaa !13
  %264 = load i32, ptr %10, align 4, !tbaa !13
  %265 = sub i32 %263, %264
  %266 = ashr i32 %265, 20
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %2, align 8, !tbaa !11
  %269 = getelementptr inbounds i16, ptr %268, i64 32
  store i16 %267, ptr %269, align 2, !tbaa !19
  %270 = load i32, ptr %5, align 4, !tbaa !13
  %271 = load i32, ptr %9, align 4, !tbaa !13
  %272 = sub i32 %270, %271
  %273 = ashr i32 %272, 20
  %274 = trunc i32 %273 to i16
  %275 = load ptr, ptr %2, align 8, !tbaa !11
  %276 = getelementptr inbounds i16, ptr %275, i64 40
  store i16 %274, ptr %276, align 2, !tbaa !19
  %277 = load i32, ptr %4, align 4, !tbaa !13
  %278 = load i32, ptr %8, align 4, !tbaa !13
  %279 = sub i32 %277, %278
  %280 = ashr i32 %279, 20
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %2, align 8, !tbaa !11
  %283 = getelementptr inbounds i16, ptr %282, i64 48
  store i16 %281, ptr %283, align 2, !tbaa !19
  %284 = load i32, ptr %3, align 4, !tbaa !13
  %285 = load i32, ptr %7, align 4, !tbaa !13
  %286 = sub i32 %284, %285
  %287 = ashr i32 %286, 20
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %2, align 8, !tbaa !11
  %290 = getelementptr inbounds i16, ptr %289, i64 56
  store i16 %288, ptr %290, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_put_int16_10bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = udiv i64 %12, 2
  store i64 %13, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = mul nsw i32 %19, 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  call void @idctRowCondDC_int16_10bit(ptr noundef %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !13
  br label %14, !llvm.loop !25

26:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  call void @idctSparseColPut_int16_10bit(ptr noundef %34, i64 noundef %35, ptr noundef %39)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !13
  br label %27, !llvm.loop !26

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctRowCondDC_int16_10bit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds i16, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds i16, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = or i32 %17, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i16, ptr %22, i64 6
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = or i32 %21, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !19
  %29 = sext i16 %28 to i32
  %30 = or i32 %25, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %76, label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = sub nsw i32 2, %33
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !19
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = sub nsw i32 2, %41
  %43 = shl i32 1, %42
  %44 = mul nsw i32 %40, %43
  %45 = and i32 %44, 65535
  store i32 %45, ptr %13, align 4, !tbaa !13
  br label %60

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  %49 = load i16, ptr %48, align 2, !tbaa !19
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %4, align 4, !tbaa !13
  %52 = sub nsw i32 %51, 2
  %53 = sub nsw i32 %52, 1
  %54 = shl i32 1, %53
  %55 = add nsw i32 %50, %54
  %56 = load i32, ptr %4, align 4, !tbaa !13
  %57 = sub nsw i32 %56, 2
  %58 = ashr i32 %55, %57
  %59 = and i32 %58, 65535
  store i32 %59, ptr %13, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %46, %36
  %61 = load i32, ptr %13, align 4, !tbaa !13
  %62 = mul i32 %61, 65536
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = add i32 %63, %62
  store i32 %64, ptr %13, align 4, !tbaa !13
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  store i32 %65, ptr %66, align 4, !tbaa !18
  %67 = load i32, ptr %13, align 4, !tbaa !13
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds i16, ptr %68, i64 2
  store i32 %67, ptr %69, align 4, !tbaa !18
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds i16, ptr %71, i64 4
  store i32 %70, ptr %72, align 4, !tbaa !18
  %73 = load i32, ptr %13, align 4, !tbaa !13
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds i16, ptr %74, i64 6
  store i32 %73, ptr %75, align 4, !tbaa !18
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %352

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds i16, ptr %77, i64 0
  %79 = load i16, ptr %78, align 2, !tbaa !19
  %80 = sext i16 %79 to i32
  %81 = mul i32 16384, %80
  %82 = load i32, ptr %4, align 4, !tbaa !13
  %83 = add nsw i32 12, %82
  %84 = sub nsw i32 %83, 1
  %85 = shl i32 1, %84
  %86 = add i32 %81, %85
  store i32 %86, ptr %5, align 4, !tbaa !13
  %87 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %87, ptr %6, align 4, !tbaa !13
  %88 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %88, ptr %7, align 4, !tbaa !13
  %89 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %89, ptr %8, align 4, !tbaa !13
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = getelementptr inbounds i16, ptr %90, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !19
  %93 = sext i16 %92 to i32
  %94 = mul i32 21407, %93
  %95 = load i32, ptr %5, align 4, !tbaa !13
  %96 = add i32 %95, %94
  store i32 %96, ptr %5, align 4, !tbaa !13
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = getelementptr inbounds i16, ptr %97, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !19
  %100 = sext i16 %99 to i32
  %101 = mul i32 8867, %100
  %102 = load i32, ptr %6, align 4, !tbaa !13
  %103 = add i32 %102, %101
  store i32 %103, ptr %6, align 4, !tbaa !13
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = getelementptr inbounds i16, ptr %104, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !19
  %107 = sext i16 %106 to i32
  %108 = mul i32 8867, %107
  %109 = load i32, ptr %7, align 4, !tbaa !13
  %110 = sub i32 %109, %108
  store i32 %110, ptr %7, align 4, !tbaa !13
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds i16, ptr %111, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !19
  %114 = sext i16 %113 to i32
  %115 = mul i32 21407, %114
  %116 = load i32, ptr %8, align 4, !tbaa !13
  %117 = sub i32 %116, %115
  store i32 %117, ptr %8, align 4, !tbaa !13
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds i16, ptr %118, i64 1
  %120 = load i16, ptr %119, align 2, !tbaa !19
  %121 = sext i16 %120 to i32
  %122 = mul i32 22725, %121
  store i32 %122, ptr %9, align 4, !tbaa !13
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = getelementptr inbounds i16, ptr %123, i64 3
  %125 = load i16, ptr %124, align 2, !tbaa !19
  %126 = sext i16 %125 to i32
  %127 = mul i32 19265, %126
  %128 = load i32, ptr %9, align 4, !tbaa !13
  %129 = add i32 %128, %127
  store i32 %129, ptr %9, align 4, !tbaa !13
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds i16, ptr %130, i64 1
  %132 = load i16, ptr %131, align 2, !tbaa !19
  %133 = sext i16 %132 to i32
  %134 = mul i32 19265, %133
  store i32 %134, ptr %10, align 4, !tbaa !13
  %135 = load ptr, ptr %3, align 8, !tbaa !11
  %136 = getelementptr inbounds i16, ptr %135, i64 3
  %137 = load i16, ptr %136, align 2, !tbaa !19
  %138 = sext i16 %137 to i32
  %139 = mul i32 -4520, %138
  %140 = load i32, ptr %10, align 4, !tbaa !13
  %141 = add i32 %140, %139
  store i32 %141, ptr %10, align 4, !tbaa !13
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds i16, ptr %142, i64 1
  %144 = load i16, ptr %143, align 2, !tbaa !19
  %145 = sext i16 %144 to i32
  %146 = mul i32 12873, %145
  store i32 %146, ptr %11, align 4, !tbaa !13
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = getelementptr inbounds i16, ptr %147, i64 3
  %149 = load i16, ptr %148, align 2, !tbaa !19
  %150 = sext i16 %149 to i32
  %151 = mul i32 -22725, %150
  %152 = load i32, ptr %11, align 4, !tbaa !13
  %153 = add i32 %152, %151
  store i32 %153, ptr %11, align 4, !tbaa !13
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds i16, ptr %154, i64 1
  %156 = load i16, ptr %155, align 2, !tbaa !19
  %157 = sext i16 %156 to i32
  %158 = mul i32 4520, %157
  store i32 %158, ptr %12, align 4, !tbaa !13
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = getelementptr inbounds i16, ptr %159, i64 3
  %161 = load i16, ptr %160, align 2, !tbaa !19
  %162 = sext i16 %161 to i32
  %163 = mul i32 -12873, %162
  %164 = load i32, ptr %12, align 4, !tbaa !13
  %165 = add i32 %164, %163
  store i32 %165, ptr %12, align 4, !tbaa !13
  %166 = load ptr, ptr %3, align 8, !tbaa !11
  %167 = getelementptr inbounds i16, ptr %166, i64 4
  %168 = load i64, ptr %167, align 8, !tbaa !18
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %279

170:                                              ; preds = %76
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = getelementptr inbounds i16, ptr %171, i64 4
  %173 = load i16, ptr %172, align 2, !tbaa !19
  %174 = sext i16 %173 to i32
  %175 = mul i32 16384, %174
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = getelementptr inbounds i16, ptr %176, i64 6
  %178 = load i16, ptr %177, align 2, !tbaa !19
  %179 = sext i16 %178 to i32
  %180 = mul i32 8867, %179
  %181 = add i32 %175, %180
  %182 = load i32, ptr %5, align 4, !tbaa !13
  %183 = add i32 %182, %181
  store i32 %183, ptr %5, align 4, !tbaa !13
  %184 = load ptr, ptr %3, align 8, !tbaa !11
  %185 = getelementptr inbounds i16, ptr %184, i64 4
  %186 = load i16, ptr %185, align 2, !tbaa !19
  %187 = sext i16 %186 to i32
  %188 = mul i32 -16384, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !11
  %190 = getelementptr inbounds i16, ptr %189, i64 6
  %191 = load i16, ptr %190, align 2, !tbaa !19
  %192 = sext i16 %191 to i32
  %193 = mul i32 21407, %192
  %194 = sub i32 %188, %193
  %195 = load i32, ptr %6, align 4, !tbaa !13
  %196 = add i32 %195, %194
  store i32 %196, ptr %6, align 4, !tbaa !13
  %197 = load ptr, ptr %3, align 8, !tbaa !11
  %198 = getelementptr inbounds i16, ptr %197, i64 4
  %199 = load i16, ptr %198, align 2, !tbaa !19
  %200 = sext i16 %199 to i32
  %201 = mul i32 -16384, %200
  %202 = load ptr, ptr %3, align 8, !tbaa !11
  %203 = getelementptr inbounds i16, ptr %202, i64 6
  %204 = load i16, ptr %203, align 2, !tbaa !19
  %205 = sext i16 %204 to i32
  %206 = mul i32 21407, %205
  %207 = add i32 %201, %206
  %208 = load i32, ptr %7, align 4, !tbaa !13
  %209 = add i32 %208, %207
  store i32 %209, ptr %7, align 4, !tbaa !13
  %210 = load ptr, ptr %3, align 8, !tbaa !11
  %211 = getelementptr inbounds i16, ptr %210, i64 4
  %212 = load i16, ptr %211, align 2, !tbaa !19
  %213 = sext i16 %212 to i32
  %214 = mul i32 16384, %213
  %215 = load ptr, ptr %3, align 8, !tbaa !11
  %216 = getelementptr inbounds i16, ptr %215, i64 6
  %217 = load i16, ptr %216, align 2, !tbaa !19
  %218 = sext i16 %217 to i32
  %219 = mul i32 8867, %218
  %220 = sub i32 %214, %219
  %221 = load i32, ptr %8, align 4, !tbaa !13
  %222 = add i32 %221, %220
  store i32 %222, ptr %8, align 4, !tbaa !13
  %223 = load ptr, ptr %3, align 8, !tbaa !11
  %224 = getelementptr inbounds i16, ptr %223, i64 5
  %225 = load i16, ptr %224, align 2, !tbaa !19
  %226 = sext i16 %225 to i32
  %227 = mul i32 12873, %226
  %228 = load i32, ptr %9, align 4, !tbaa !13
  %229 = add i32 %228, %227
  store i32 %229, ptr %9, align 4, !tbaa !13
  %230 = load ptr, ptr %3, align 8, !tbaa !11
  %231 = getelementptr inbounds i16, ptr %230, i64 7
  %232 = load i16, ptr %231, align 2, !tbaa !19
  %233 = sext i16 %232 to i32
  %234 = mul i32 4520, %233
  %235 = load i32, ptr %9, align 4, !tbaa !13
  %236 = add i32 %235, %234
  store i32 %236, ptr %9, align 4, !tbaa !13
  %237 = load ptr, ptr %3, align 8, !tbaa !11
  %238 = getelementptr inbounds i16, ptr %237, i64 5
  %239 = load i16, ptr %238, align 2, !tbaa !19
  %240 = sext i16 %239 to i32
  %241 = mul i32 -22725, %240
  %242 = load i32, ptr %10, align 4, !tbaa !13
  %243 = add i32 %242, %241
  store i32 %243, ptr %10, align 4, !tbaa !13
  %244 = load ptr, ptr %3, align 8, !tbaa !11
  %245 = getelementptr inbounds i16, ptr %244, i64 7
  %246 = load i16, ptr %245, align 2, !tbaa !19
  %247 = sext i16 %246 to i32
  %248 = mul i32 -12873, %247
  %249 = load i32, ptr %10, align 4, !tbaa !13
  %250 = add i32 %249, %248
  store i32 %250, ptr %10, align 4, !tbaa !13
  %251 = load ptr, ptr %3, align 8, !tbaa !11
  %252 = getelementptr inbounds i16, ptr %251, i64 5
  %253 = load i16, ptr %252, align 2, !tbaa !19
  %254 = sext i16 %253 to i32
  %255 = mul i32 4520, %254
  %256 = load i32, ptr %11, align 4, !tbaa !13
  %257 = add i32 %256, %255
  store i32 %257, ptr %11, align 4, !tbaa !13
  %258 = load ptr, ptr %3, align 8, !tbaa !11
  %259 = getelementptr inbounds i16, ptr %258, i64 7
  %260 = load i16, ptr %259, align 2, !tbaa !19
  %261 = sext i16 %260 to i32
  %262 = mul i32 19265, %261
  %263 = load i32, ptr %11, align 4, !tbaa !13
  %264 = add i32 %263, %262
  store i32 %264, ptr %11, align 4, !tbaa !13
  %265 = load ptr, ptr %3, align 8, !tbaa !11
  %266 = getelementptr inbounds i16, ptr %265, i64 5
  %267 = load i16, ptr %266, align 2, !tbaa !19
  %268 = sext i16 %267 to i32
  %269 = mul i32 19265, %268
  %270 = load i32, ptr %12, align 4, !tbaa !13
  %271 = add i32 %270, %269
  store i32 %271, ptr %12, align 4, !tbaa !13
  %272 = load ptr, ptr %3, align 8, !tbaa !11
  %273 = getelementptr inbounds i16, ptr %272, i64 7
  %274 = load i16, ptr %273, align 2, !tbaa !19
  %275 = sext i16 %274 to i32
  %276 = mul i32 -22725, %275
  %277 = load i32, ptr %12, align 4, !tbaa !13
  %278 = add i32 %277, %276
  store i32 %278, ptr %12, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %170, %76
  %280 = load i32, ptr %5, align 4, !tbaa !13
  %281 = load i32, ptr %9, align 4, !tbaa !13
  %282 = add i32 %280, %281
  %283 = load i32, ptr %4, align 4, !tbaa !13
  %284 = add nsw i32 12, %283
  %285 = ashr i32 %282, %284
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %3, align 8, !tbaa !11
  %288 = getelementptr inbounds i16, ptr %287, i64 0
  store i16 %286, ptr %288, align 2, !tbaa !19
  %289 = load i32, ptr %5, align 4, !tbaa !13
  %290 = load i32, ptr %9, align 4, !tbaa !13
  %291 = sub i32 %289, %290
  %292 = load i32, ptr %4, align 4, !tbaa !13
  %293 = add nsw i32 12, %292
  %294 = ashr i32 %291, %293
  %295 = trunc i32 %294 to i16
  %296 = load ptr, ptr %3, align 8, !tbaa !11
  %297 = getelementptr inbounds i16, ptr %296, i64 7
  store i16 %295, ptr %297, align 2, !tbaa !19
  %298 = load i32, ptr %6, align 4, !tbaa !13
  %299 = load i32, ptr %10, align 4, !tbaa !13
  %300 = add i32 %298, %299
  %301 = load i32, ptr %4, align 4, !tbaa !13
  %302 = add nsw i32 12, %301
  %303 = ashr i32 %300, %302
  %304 = trunc i32 %303 to i16
  %305 = load ptr, ptr %3, align 8, !tbaa !11
  %306 = getelementptr inbounds i16, ptr %305, i64 1
  store i16 %304, ptr %306, align 2, !tbaa !19
  %307 = load i32, ptr %6, align 4, !tbaa !13
  %308 = load i32, ptr %10, align 4, !tbaa !13
  %309 = sub i32 %307, %308
  %310 = load i32, ptr %4, align 4, !tbaa !13
  %311 = add nsw i32 12, %310
  %312 = ashr i32 %309, %311
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %3, align 8, !tbaa !11
  %315 = getelementptr inbounds i16, ptr %314, i64 6
  store i16 %313, ptr %315, align 2, !tbaa !19
  %316 = load i32, ptr %7, align 4, !tbaa !13
  %317 = load i32, ptr %11, align 4, !tbaa !13
  %318 = add i32 %316, %317
  %319 = load i32, ptr %4, align 4, !tbaa !13
  %320 = add nsw i32 12, %319
  %321 = ashr i32 %318, %320
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %3, align 8, !tbaa !11
  %324 = getelementptr inbounds i16, ptr %323, i64 2
  store i16 %322, ptr %324, align 2, !tbaa !19
  %325 = load i32, ptr %7, align 4, !tbaa !13
  %326 = load i32, ptr %11, align 4, !tbaa !13
  %327 = sub i32 %325, %326
  %328 = load i32, ptr %4, align 4, !tbaa !13
  %329 = add nsw i32 12, %328
  %330 = ashr i32 %327, %329
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %3, align 8, !tbaa !11
  %333 = getelementptr inbounds i16, ptr %332, i64 5
  store i16 %331, ptr %333, align 2, !tbaa !19
  %334 = load i32, ptr %8, align 4, !tbaa !13
  %335 = load i32, ptr %12, align 4, !tbaa !13
  %336 = add i32 %334, %335
  %337 = load i32, ptr %4, align 4, !tbaa !13
  %338 = add nsw i32 12, %337
  %339 = ashr i32 %336, %338
  %340 = trunc i32 %339 to i16
  %341 = load ptr, ptr %3, align 8, !tbaa !11
  %342 = getelementptr inbounds i16, ptr %341, i64 3
  store i16 %340, ptr %342, align 2, !tbaa !19
  %343 = load i32, ptr %8, align 4, !tbaa !13
  %344 = load i32, ptr %12, align 4, !tbaa !13
  %345 = sub i32 %343, %344
  %346 = load i32, ptr %4, align 4, !tbaa !13
  %347 = add nsw i32 12, %346
  %348 = ashr i32 %345, %347
  %349 = trunc i32 %348 to i16
  %350 = load ptr, ptr %3, align 8, !tbaa !11
  %351 = getelementptr inbounds i16, ptr %350, i64 4
  store i16 %349, ptr %351, align 2, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %352

352:                                              ; preds = %279, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %353 = load i32, ptr %14, align 4
  switch i32 %353, label %355 [
    i32 0, label %354
    i32 1, label %354
  ]

354:                                              ; preds = %352, %352
  ret void

355:                                              ; preds = %352
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseColPut_int16_10bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !19
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, 16
  %21 = mul i32 16384, %20
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %24, ptr %10, align 4, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i16, ptr %25, i64 16
  %27 = load i16, ptr %26, align 2, !tbaa !19
  %28 = sext i16 %27 to i32
  %29 = mul i32 21407, %28
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds i16, ptr %32, i64 16
  %34 = load i16, ptr %33, align 2, !tbaa !19
  %35 = sext i16 %34 to i32
  %36 = mul i32 8867, %35
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 4, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds i16, ptr %39, i64 16
  %41 = load i16, ptr %40, align 2, !tbaa !19
  %42 = sext i16 %41 to i32
  %43 = mul i32 -8867, %42
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4, !tbaa !13
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds i16, ptr %46, i64 16
  %48 = load i16, ptr %47, align 2, !tbaa !19
  %49 = sext i16 %48 to i32
  %50 = mul i32 -21407, %49
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = add i32 %51, %50
  store i32 %52, ptr %10, align 4, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds i16, ptr %53, i64 8
  %55 = load i16, ptr %54, align 2, !tbaa !19
  %56 = sext i16 %55 to i32
  %57 = mul i32 22725, %56
  store i32 %57, ptr %11, align 4, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds i16, ptr %58, i64 8
  %60 = load i16, ptr %59, align 2, !tbaa !19
  %61 = sext i16 %60 to i32
  %62 = mul i32 19265, %61
  store i32 %62, ptr %12, align 4, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds i16, ptr %63, i64 8
  %65 = load i16, ptr %64, align 2, !tbaa !19
  %66 = sext i16 %65 to i32
  %67 = mul i32 12873, %66
  store i32 %67, ptr %13, align 4, !tbaa !13
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds i16, ptr %68, i64 8
  %70 = load i16, ptr %69, align 2, !tbaa !19
  %71 = sext i16 %70 to i32
  %72 = mul i32 4520, %71
  store i32 %72, ptr %14, align 4, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds i16, ptr %73, i64 24
  %75 = load i16, ptr %74, align 2, !tbaa !19
  %76 = sext i16 %75 to i32
  %77 = mul i32 19265, %76
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = add i32 %78, %77
  store i32 %79, ptr %11, align 4, !tbaa !13
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr inbounds i16, ptr %80, i64 24
  %82 = load i16, ptr %81, align 2, !tbaa !19
  %83 = sext i16 %82 to i32
  %84 = mul i32 -4520, %83
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds i16, ptr %87, i64 24
  %89 = load i16, ptr %88, align 2, !tbaa !19
  %90 = sext i16 %89 to i32
  %91 = mul i32 -22725, %90
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = add i32 %92, %91
  store i32 %93, ptr %13, align 4, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds i16, ptr %94, i64 24
  %96 = load i16, ptr %95, align 2, !tbaa !19
  %97 = sext i16 %96 to i32
  %98 = mul i32 -12873, %97
  %99 = load i32, ptr %14, align 4, !tbaa !13
  %100 = add i32 %99, %98
  store i32 %100, ptr %14, align 4, !tbaa !13
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = getelementptr inbounds i16, ptr %101, i64 32
  %103 = load i16, ptr %102, align 2, !tbaa !19
  %104 = icmp ne i16 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %15
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = getelementptr inbounds i16, ptr %106, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !19
  %109 = sext i16 %108 to i32
  %110 = mul i32 16384, %109
  %111 = load i32, ptr %7, align 4, !tbaa !13
  %112 = add i32 %111, %110
  store i32 %112, ptr %7, align 4, !tbaa !13
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = getelementptr inbounds i16, ptr %113, i64 32
  %115 = load i16, ptr %114, align 2, !tbaa !19
  %116 = sext i16 %115 to i32
  %117 = mul i32 -16384, %116
  %118 = load i32, ptr %8, align 4, !tbaa !13
  %119 = add i32 %118, %117
  store i32 %119, ptr %8, align 4, !tbaa !13
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = getelementptr inbounds i16, ptr %120, i64 32
  %122 = load i16, ptr %121, align 2, !tbaa !19
  %123 = sext i16 %122 to i32
  %124 = mul i32 -16384, %123
  %125 = load i32, ptr %9, align 4, !tbaa !13
  %126 = add i32 %125, %124
  store i32 %126, ptr %9, align 4, !tbaa !13
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = getelementptr inbounds i16, ptr %127, i64 32
  %129 = load i16, ptr %128, align 2, !tbaa !19
  %130 = sext i16 %129 to i32
  %131 = mul i32 16384, %130
  %132 = load i32, ptr %10, align 4, !tbaa !13
  %133 = add i32 %132, %131
  store i32 %133, ptr %10, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %105, %15
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = getelementptr inbounds i16, ptr %135, i64 40
  %137 = load i16, ptr %136, align 2, !tbaa !19
  %138 = icmp ne i16 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = getelementptr inbounds i16, ptr %140, i64 40
  %142 = load i16, ptr %141, align 2, !tbaa !19
  %143 = sext i16 %142 to i32
  %144 = mul i32 12873, %143
  %145 = load i32, ptr %11, align 4, !tbaa !13
  %146 = add i32 %145, %144
  store i32 %146, ptr %11, align 4, !tbaa !13
  %147 = load ptr, ptr %6, align 8, !tbaa !11
  %148 = getelementptr inbounds i16, ptr %147, i64 40
  %149 = load i16, ptr %148, align 2, !tbaa !19
  %150 = sext i16 %149 to i32
  %151 = mul i32 -22725, %150
  %152 = load i32, ptr %12, align 4, !tbaa !13
  %153 = add i32 %152, %151
  store i32 %153, ptr %12, align 4, !tbaa !13
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  %155 = getelementptr inbounds i16, ptr %154, i64 40
  %156 = load i16, ptr %155, align 2, !tbaa !19
  %157 = sext i16 %156 to i32
  %158 = mul i32 4520, %157
  %159 = load i32, ptr %13, align 4, !tbaa !13
  %160 = add i32 %159, %158
  store i32 %160, ptr %13, align 4, !tbaa !13
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = getelementptr inbounds i16, ptr %161, i64 40
  %163 = load i16, ptr %162, align 2, !tbaa !19
  %164 = sext i16 %163 to i32
  %165 = mul i32 19265, %164
  %166 = load i32, ptr %14, align 4, !tbaa !13
  %167 = add i32 %166, %165
  store i32 %167, ptr %14, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %139, %134
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = getelementptr inbounds i16, ptr %169, i64 48
  %171 = load i16, ptr %170, align 2, !tbaa !19
  %172 = icmp ne i16 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = getelementptr inbounds i16, ptr %174, i64 48
  %176 = load i16, ptr %175, align 2, !tbaa !19
  %177 = sext i16 %176 to i32
  %178 = mul i32 8867, %177
  %179 = load i32, ptr %7, align 4, !tbaa !13
  %180 = add i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !13
  %181 = load ptr, ptr %6, align 8, !tbaa !11
  %182 = getelementptr inbounds i16, ptr %181, i64 48
  %183 = load i16, ptr %182, align 2, !tbaa !19
  %184 = sext i16 %183 to i32
  %185 = mul i32 -21407, %184
  %186 = load i32, ptr %8, align 4, !tbaa !13
  %187 = add i32 %186, %185
  store i32 %187, ptr %8, align 4, !tbaa !13
  %188 = load ptr, ptr %6, align 8, !tbaa !11
  %189 = getelementptr inbounds i16, ptr %188, i64 48
  %190 = load i16, ptr %189, align 2, !tbaa !19
  %191 = sext i16 %190 to i32
  %192 = mul i32 21407, %191
  %193 = load i32, ptr %9, align 4, !tbaa !13
  %194 = add i32 %193, %192
  store i32 %194, ptr %9, align 4, !tbaa !13
  %195 = load ptr, ptr %6, align 8, !tbaa !11
  %196 = getelementptr inbounds i16, ptr %195, i64 48
  %197 = load i16, ptr %196, align 2, !tbaa !19
  %198 = sext i16 %197 to i32
  %199 = mul i32 -8867, %198
  %200 = load i32, ptr %10, align 4, !tbaa !13
  %201 = add i32 %200, %199
  store i32 %201, ptr %10, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %173, %168
  %203 = load ptr, ptr %6, align 8, !tbaa !11
  %204 = getelementptr inbounds i16, ptr %203, i64 56
  %205 = load i16, ptr %204, align 2, !tbaa !19
  %206 = icmp ne i16 %205, 0
  br i1 %206, label %207, label %236

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !11
  %209 = getelementptr inbounds i16, ptr %208, i64 56
  %210 = load i16, ptr %209, align 2, !tbaa !19
  %211 = sext i16 %210 to i32
  %212 = mul i32 4520, %211
  %213 = load i32, ptr %11, align 4, !tbaa !13
  %214 = add i32 %213, %212
  store i32 %214, ptr %11, align 4, !tbaa !13
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = getelementptr inbounds i16, ptr %215, i64 56
  %217 = load i16, ptr %216, align 2, !tbaa !19
  %218 = sext i16 %217 to i32
  %219 = mul i32 -12873, %218
  %220 = load i32, ptr %12, align 4, !tbaa !13
  %221 = add i32 %220, %219
  store i32 %221, ptr %12, align 4, !tbaa !13
  %222 = load ptr, ptr %6, align 8, !tbaa !11
  %223 = getelementptr inbounds i16, ptr %222, i64 56
  %224 = load i16, ptr %223, align 2, !tbaa !19
  %225 = sext i16 %224 to i32
  %226 = mul i32 19265, %225
  %227 = load i32, ptr %13, align 4, !tbaa !13
  %228 = add i32 %227, %226
  store i32 %228, ptr %13, align 4, !tbaa !13
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = getelementptr inbounds i16, ptr %229, i64 56
  %231 = load i16, ptr %230, align 2, !tbaa !19
  %232 = sext i16 %231 to i32
  %233 = mul i32 -22725, %232
  %234 = load i32, ptr %14, align 4, !tbaa !13
  %235 = add i32 %234, %233
  store i32 %235, ptr %14, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %207, %202
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %7, align 4, !tbaa !13
  %240 = load i32, ptr %11, align 4, !tbaa !13
  %241 = add i32 %239, %240
  %242 = ashr i32 %241, 19
  %243 = call i32 @av_clip_uintp2_c(i32 noundef %242, i32 noundef 10) #5
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %4, align 8, !tbaa !11
  %246 = getelementptr inbounds i16, ptr %245, i64 0
  store i16 %244, ptr %246, align 2, !tbaa !19
  %247 = load i64, ptr %5, align 8, !tbaa !9
  %248 = load ptr, ptr %4, align 8, !tbaa !11
  %249 = getelementptr inbounds i16, ptr %248, i64 %247
  store ptr %249, ptr %4, align 8, !tbaa !11
  %250 = load i32, ptr %8, align 4, !tbaa !13
  %251 = load i32, ptr %12, align 4, !tbaa !13
  %252 = add i32 %250, %251
  %253 = ashr i32 %252, 19
  %254 = call i32 @av_clip_uintp2_c(i32 noundef %253, i32 noundef 10) #5
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %4, align 8, !tbaa !11
  %257 = getelementptr inbounds i16, ptr %256, i64 0
  store i16 %255, ptr %257, align 2, !tbaa !19
  %258 = load i64, ptr %5, align 8, !tbaa !9
  %259 = load ptr, ptr %4, align 8, !tbaa !11
  %260 = getelementptr inbounds i16, ptr %259, i64 %258
  store ptr %260, ptr %4, align 8, !tbaa !11
  %261 = load i32, ptr %9, align 4, !tbaa !13
  %262 = load i32, ptr %13, align 4, !tbaa !13
  %263 = add i32 %261, %262
  %264 = ashr i32 %263, 19
  %265 = call i32 @av_clip_uintp2_c(i32 noundef %264, i32 noundef 10) #5
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %4, align 8, !tbaa !11
  %268 = getelementptr inbounds i16, ptr %267, i64 0
  store i16 %266, ptr %268, align 2, !tbaa !19
  %269 = load i64, ptr %5, align 8, !tbaa !9
  %270 = load ptr, ptr %4, align 8, !tbaa !11
  %271 = getelementptr inbounds i16, ptr %270, i64 %269
  store ptr %271, ptr %4, align 8, !tbaa !11
  %272 = load i32, ptr %10, align 4, !tbaa !13
  %273 = load i32, ptr %14, align 4, !tbaa !13
  %274 = add i32 %272, %273
  %275 = ashr i32 %274, 19
  %276 = call i32 @av_clip_uintp2_c(i32 noundef %275, i32 noundef 10) #5
  %277 = trunc i32 %276 to i16
  %278 = load ptr, ptr %4, align 8, !tbaa !11
  %279 = getelementptr inbounds i16, ptr %278, i64 0
  store i16 %277, ptr %279, align 2, !tbaa !19
  %280 = load i64, ptr %5, align 8, !tbaa !9
  %281 = load ptr, ptr %4, align 8, !tbaa !11
  %282 = getelementptr inbounds i16, ptr %281, i64 %280
  store ptr %282, ptr %4, align 8, !tbaa !11
  %283 = load i32, ptr %10, align 4, !tbaa !13
  %284 = load i32, ptr %14, align 4, !tbaa !13
  %285 = sub i32 %283, %284
  %286 = ashr i32 %285, 19
  %287 = call i32 @av_clip_uintp2_c(i32 noundef %286, i32 noundef 10) #5
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %4, align 8, !tbaa !11
  %290 = getelementptr inbounds i16, ptr %289, i64 0
  store i16 %288, ptr %290, align 2, !tbaa !19
  %291 = load i64, ptr %5, align 8, !tbaa !9
  %292 = load ptr, ptr %4, align 8, !tbaa !11
  %293 = getelementptr inbounds i16, ptr %292, i64 %291
  store ptr %293, ptr %4, align 8, !tbaa !11
  %294 = load i32, ptr %9, align 4, !tbaa !13
  %295 = load i32, ptr %13, align 4, !tbaa !13
  %296 = sub i32 %294, %295
  %297 = ashr i32 %296, 19
  %298 = call i32 @av_clip_uintp2_c(i32 noundef %297, i32 noundef 10) #5
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %4, align 8, !tbaa !11
  %301 = getelementptr inbounds i16, ptr %300, i64 0
  store i16 %299, ptr %301, align 2, !tbaa !19
  %302 = load i64, ptr %5, align 8, !tbaa !9
  %303 = load ptr, ptr %4, align 8, !tbaa !11
  %304 = getelementptr inbounds i16, ptr %303, i64 %302
  store ptr %304, ptr %4, align 8, !tbaa !11
  %305 = load i32, ptr %8, align 4, !tbaa !13
  %306 = load i32, ptr %12, align 4, !tbaa !13
  %307 = sub i32 %305, %306
  %308 = ashr i32 %307, 19
  %309 = call i32 @av_clip_uintp2_c(i32 noundef %308, i32 noundef 10) #5
  %310 = trunc i32 %309 to i16
  %311 = load ptr, ptr %4, align 8, !tbaa !11
  %312 = getelementptr inbounds i16, ptr %311, i64 0
  store i16 %310, ptr %312, align 2, !tbaa !19
  %313 = load i64, ptr %5, align 8, !tbaa !9
  %314 = load ptr, ptr %4, align 8, !tbaa !11
  %315 = getelementptr inbounds i16, ptr %314, i64 %313
  store ptr %315, ptr %4, align 8, !tbaa !11
  %316 = load i32, ptr %7, align 4, !tbaa !13
  %317 = load i32, ptr %11, align 4, !tbaa !13
  %318 = sub i32 %316, %317
  %319 = ashr i32 %318, 19
  %320 = call i32 @av_clip_uintp2_c(i32 noundef %319, i32 noundef 10) #5
  %321 = trunc i32 %320 to i16
  %322 = load ptr, ptr %4, align 8, !tbaa !11
  %323 = getelementptr inbounds i16, ptr %322, i64 0
  store i16 %321, ptr %323, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_add_int16_10bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = udiv i64 %10, 2
  store i64 %11, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %21, %3
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = mul nsw i32 %17, 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  call void @idctRowCondDC_int16_10bit(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !13
  br label %12, !llvm.loop !27

24:                                               ; preds = %12
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  call void @idctSparseColAdd_int16_10bit(ptr noundef %32, i64 noundef %33, ptr noundef %37)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !13
  br label %25, !llvm.loop !28

41:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseColAdd_int16_10bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !19
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, 16
  %21 = mul i32 16384, %20
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %24, ptr %10, align 4, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i16, ptr %25, i64 16
  %27 = load i16, ptr %26, align 2, !tbaa !19
  %28 = sext i16 %27 to i32
  %29 = mul i32 21407, %28
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds i16, ptr %32, i64 16
  %34 = load i16, ptr %33, align 2, !tbaa !19
  %35 = sext i16 %34 to i32
  %36 = mul i32 8867, %35
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 4, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds i16, ptr %39, i64 16
  %41 = load i16, ptr %40, align 2, !tbaa !19
  %42 = sext i16 %41 to i32
  %43 = mul i32 -8867, %42
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4, !tbaa !13
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds i16, ptr %46, i64 16
  %48 = load i16, ptr %47, align 2, !tbaa !19
  %49 = sext i16 %48 to i32
  %50 = mul i32 -21407, %49
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = add i32 %51, %50
  store i32 %52, ptr %10, align 4, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds i16, ptr %53, i64 8
  %55 = load i16, ptr %54, align 2, !tbaa !19
  %56 = sext i16 %55 to i32
  %57 = mul i32 22725, %56
  store i32 %57, ptr %11, align 4, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds i16, ptr %58, i64 8
  %60 = load i16, ptr %59, align 2, !tbaa !19
  %61 = sext i16 %60 to i32
  %62 = mul i32 19265, %61
  store i32 %62, ptr %12, align 4, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds i16, ptr %63, i64 8
  %65 = load i16, ptr %64, align 2, !tbaa !19
  %66 = sext i16 %65 to i32
  %67 = mul i32 12873, %66
  store i32 %67, ptr %13, align 4, !tbaa !13
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds i16, ptr %68, i64 8
  %70 = load i16, ptr %69, align 2, !tbaa !19
  %71 = sext i16 %70 to i32
  %72 = mul i32 4520, %71
  store i32 %72, ptr %14, align 4, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds i16, ptr %73, i64 24
  %75 = load i16, ptr %74, align 2, !tbaa !19
  %76 = sext i16 %75 to i32
  %77 = mul i32 19265, %76
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = add i32 %78, %77
  store i32 %79, ptr %11, align 4, !tbaa !13
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr inbounds i16, ptr %80, i64 24
  %82 = load i16, ptr %81, align 2, !tbaa !19
  %83 = sext i16 %82 to i32
  %84 = mul i32 -4520, %83
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds i16, ptr %87, i64 24
  %89 = load i16, ptr %88, align 2, !tbaa !19
  %90 = sext i16 %89 to i32
  %91 = mul i32 -22725, %90
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = add i32 %92, %91
  store i32 %93, ptr %13, align 4, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds i16, ptr %94, i64 24
  %96 = load i16, ptr %95, align 2, !tbaa !19
  %97 = sext i16 %96 to i32
  %98 = mul i32 -12873, %97
  %99 = load i32, ptr %14, align 4, !tbaa !13
  %100 = add i32 %99, %98
  store i32 %100, ptr %14, align 4, !tbaa !13
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = getelementptr inbounds i16, ptr %101, i64 32
  %103 = load i16, ptr %102, align 2, !tbaa !19
  %104 = icmp ne i16 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %15
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = getelementptr inbounds i16, ptr %106, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !19
  %109 = sext i16 %108 to i32
  %110 = mul i32 16384, %109
  %111 = load i32, ptr %7, align 4, !tbaa !13
  %112 = add i32 %111, %110
  store i32 %112, ptr %7, align 4, !tbaa !13
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = getelementptr inbounds i16, ptr %113, i64 32
  %115 = load i16, ptr %114, align 2, !tbaa !19
  %116 = sext i16 %115 to i32
  %117 = mul i32 -16384, %116
  %118 = load i32, ptr %8, align 4, !tbaa !13
  %119 = add i32 %118, %117
  store i32 %119, ptr %8, align 4, !tbaa !13
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = getelementptr inbounds i16, ptr %120, i64 32
  %122 = load i16, ptr %121, align 2, !tbaa !19
  %123 = sext i16 %122 to i32
  %124 = mul i32 -16384, %123
  %125 = load i32, ptr %9, align 4, !tbaa !13
  %126 = add i32 %125, %124
  store i32 %126, ptr %9, align 4, !tbaa !13
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = getelementptr inbounds i16, ptr %127, i64 32
  %129 = load i16, ptr %128, align 2, !tbaa !19
  %130 = sext i16 %129 to i32
  %131 = mul i32 16384, %130
  %132 = load i32, ptr %10, align 4, !tbaa !13
  %133 = add i32 %132, %131
  store i32 %133, ptr %10, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %105, %15
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = getelementptr inbounds i16, ptr %135, i64 40
  %137 = load i16, ptr %136, align 2, !tbaa !19
  %138 = icmp ne i16 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = getelementptr inbounds i16, ptr %140, i64 40
  %142 = load i16, ptr %141, align 2, !tbaa !19
  %143 = sext i16 %142 to i32
  %144 = mul i32 12873, %143
  %145 = load i32, ptr %11, align 4, !tbaa !13
  %146 = add i32 %145, %144
  store i32 %146, ptr %11, align 4, !tbaa !13
  %147 = load ptr, ptr %6, align 8, !tbaa !11
  %148 = getelementptr inbounds i16, ptr %147, i64 40
  %149 = load i16, ptr %148, align 2, !tbaa !19
  %150 = sext i16 %149 to i32
  %151 = mul i32 -22725, %150
  %152 = load i32, ptr %12, align 4, !tbaa !13
  %153 = add i32 %152, %151
  store i32 %153, ptr %12, align 4, !tbaa !13
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  %155 = getelementptr inbounds i16, ptr %154, i64 40
  %156 = load i16, ptr %155, align 2, !tbaa !19
  %157 = sext i16 %156 to i32
  %158 = mul i32 4520, %157
  %159 = load i32, ptr %13, align 4, !tbaa !13
  %160 = add i32 %159, %158
  store i32 %160, ptr %13, align 4, !tbaa !13
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = getelementptr inbounds i16, ptr %161, i64 40
  %163 = load i16, ptr %162, align 2, !tbaa !19
  %164 = sext i16 %163 to i32
  %165 = mul i32 19265, %164
  %166 = load i32, ptr %14, align 4, !tbaa !13
  %167 = add i32 %166, %165
  store i32 %167, ptr %14, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %139, %134
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = getelementptr inbounds i16, ptr %169, i64 48
  %171 = load i16, ptr %170, align 2, !tbaa !19
  %172 = icmp ne i16 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = getelementptr inbounds i16, ptr %174, i64 48
  %176 = load i16, ptr %175, align 2, !tbaa !19
  %177 = sext i16 %176 to i32
  %178 = mul i32 8867, %177
  %179 = load i32, ptr %7, align 4, !tbaa !13
  %180 = add i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !13
  %181 = load ptr, ptr %6, align 8, !tbaa !11
  %182 = getelementptr inbounds i16, ptr %181, i64 48
  %183 = load i16, ptr %182, align 2, !tbaa !19
  %184 = sext i16 %183 to i32
  %185 = mul i32 -21407, %184
  %186 = load i32, ptr %8, align 4, !tbaa !13
  %187 = add i32 %186, %185
  store i32 %187, ptr %8, align 4, !tbaa !13
  %188 = load ptr, ptr %6, align 8, !tbaa !11
  %189 = getelementptr inbounds i16, ptr %188, i64 48
  %190 = load i16, ptr %189, align 2, !tbaa !19
  %191 = sext i16 %190 to i32
  %192 = mul i32 21407, %191
  %193 = load i32, ptr %9, align 4, !tbaa !13
  %194 = add i32 %193, %192
  store i32 %194, ptr %9, align 4, !tbaa !13
  %195 = load ptr, ptr %6, align 8, !tbaa !11
  %196 = getelementptr inbounds i16, ptr %195, i64 48
  %197 = load i16, ptr %196, align 2, !tbaa !19
  %198 = sext i16 %197 to i32
  %199 = mul i32 -8867, %198
  %200 = load i32, ptr %10, align 4, !tbaa !13
  %201 = add i32 %200, %199
  store i32 %201, ptr %10, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %173, %168
  %203 = load ptr, ptr %6, align 8, !tbaa !11
  %204 = getelementptr inbounds i16, ptr %203, i64 56
  %205 = load i16, ptr %204, align 2, !tbaa !19
  %206 = icmp ne i16 %205, 0
  br i1 %206, label %207, label %236

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !11
  %209 = getelementptr inbounds i16, ptr %208, i64 56
  %210 = load i16, ptr %209, align 2, !tbaa !19
  %211 = sext i16 %210 to i32
  %212 = mul i32 4520, %211
  %213 = load i32, ptr %11, align 4, !tbaa !13
  %214 = add i32 %213, %212
  store i32 %214, ptr %11, align 4, !tbaa !13
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = getelementptr inbounds i16, ptr %215, i64 56
  %217 = load i16, ptr %216, align 2, !tbaa !19
  %218 = sext i16 %217 to i32
  %219 = mul i32 -12873, %218
  %220 = load i32, ptr %12, align 4, !tbaa !13
  %221 = add i32 %220, %219
  store i32 %221, ptr %12, align 4, !tbaa !13
  %222 = load ptr, ptr %6, align 8, !tbaa !11
  %223 = getelementptr inbounds i16, ptr %222, i64 56
  %224 = load i16, ptr %223, align 2, !tbaa !19
  %225 = sext i16 %224 to i32
  %226 = mul i32 19265, %225
  %227 = load i32, ptr %13, align 4, !tbaa !13
  %228 = add i32 %227, %226
  store i32 %228, ptr %13, align 4, !tbaa !13
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = getelementptr inbounds i16, ptr %229, i64 56
  %231 = load i16, ptr %230, align 2, !tbaa !19
  %232 = sext i16 %231 to i32
  %233 = mul i32 -22725, %232
  %234 = load i32, ptr %14, align 4, !tbaa !13
  %235 = add i32 %234, %233
  store i32 %235, ptr %14, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %207, %202
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %4, align 8, !tbaa !11
  %240 = getelementptr inbounds i16, ptr %239, i64 0
  %241 = load i16, ptr %240, align 2, !tbaa !19
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr %7, align 4, !tbaa !13
  %244 = load i32, ptr %11, align 4, !tbaa !13
  %245 = add i32 %243, %244
  %246 = ashr i32 %245, 19
  %247 = add nsw i32 %242, %246
  %248 = call i32 @av_clip_uintp2_c(i32 noundef %247, i32 noundef 10) #5
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr %4, align 8, !tbaa !11
  %251 = getelementptr inbounds i16, ptr %250, i64 0
  store i16 %249, ptr %251, align 2, !tbaa !19
  %252 = load i64, ptr %5, align 8, !tbaa !9
  %253 = load ptr, ptr %4, align 8, !tbaa !11
  %254 = getelementptr inbounds i16, ptr %253, i64 %252
  store ptr %254, ptr %4, align 8, !tbaa !11
  %255 = load ptr, ptr %4, align 8, !tbaa !11
  %256 = getelementptr inbounds i16, ptr %255, i64 0
  %257 = load i16, ptr %256, align 2, !tbaa !19
  %258 = zext i16 %257 to i32
  %259 = load i32, ptr %8, align 4, !tbaa !13
  %260 = load i32, ptr %12, align 4, !tbaa !13
  %261 = add i32 %259, %260
  %262 = ashr i32 %261, 19
  %263 = add nsw i32 %258, %262
  %264 = call i32 @av_clip_uintp2_c(i32 noundef %263, i32 noundef 10) #5
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %4, align 8, !tbaa !11
  %267 = getelementptr inbounds i16, ptr %266, i64 0
  store i16 %265, ptr %267, align 2, !tbaa !19
  %268 = load i64, ptr %5, align 8, !tbaa !9
  %269 = load ptr, ptr %4, align 8, !tbaa !11
  %270 = getelementptr inbounds i16, ptr %269, i64 %268
  store ptr %270, ptr %4, align 8, !tbaa !11
  %271 = load ptr, ptr %4, align 8, !tbaa !11
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  %273 = load i16, ptr %272, align 2, !tbaa !19
  %274 = zext i16 %273 to i32
  %275 = load i32, ptr %9, align 4, !tbaa !13
  %276 = load i32, ptr %13, align 4, !tbaa !13
  %277 = add i32 %275, %276
  %278 = ashr i32 %277, 19
  %279 = add nsw i32 %274, %278
  %280 = call i32 @av_clip_uintp2_c(i32 noundef %279, i32 noundef 10) #5
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %4, align 8, !tbaa !11
  %283 = getelementptr inbounds i16, ptr %282, i64 0
  store i16 %281, ptr %283, align 2, !tbaa !19
  %284 = load i64, ptr %5, align 8, !tbaa !9
  %285 = load ptr, ptr %4, align 8, !tbaa !11
  %286 = getelementptr inbounds i16, ptr %285, i64 %284
  store ptr %286, ptr %4, align 8, !tbaa !11
  %287 = load ptr, ptr %4, align 8, !tbaa !11
  %288 = getelementptr inbounds i16, ptr %287, i64 0
  %289 = load i16, ptr %288, align 2, !tbaa !19
  %290 = zext i16 %289 to i32
  %291 = load i32, ptr %10, align 4, !tbaa !13
  %292 = load i32, ptr %14, align 4, !tbaa !13
  %293 = add i32 %291, %292
  %294 = ashr i32 %293, 19
  %295 = add nsw i32 %290, %294
  %296 = call i32 @av_clip_uintp2_c(i32 noundef %295, i32 noundef 10) #5
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %4, align 8, !tbaa !11
  %299 = getelementptr inbounds i16, ptr %298, i64 0
  store i16 %297, ptr %299, align 2, !tbaa !19
  %300 = load i64, ptr %5, align 8, !tbaa !9
  %301 = load ptr, ptr %4, align 8, !tbaa !11
  %302 = getelementptr inbounds i16, ptr %301, i64 %300
  store ptr %302, ptr %4, align 8, !tbaa !11
  %303 = load ptr, ptr %4, align 8, !tbaa !11
  %304 = getelementptr inbounds i16, ptr %303, i64 0
  %305 = load i16, ptr %304, align 2, !tbaa !19
  %306 = zext i16 %305 to i32
  %307 = load i32, ptr %10, align 4, !tbaa !13
  %308 = load i32, ptr %14, align 4, !tbaa !13
  %309 = sub i32 %307, %308
  %310 = ashr i32 %309, 19
  %311 = add nsw i32 %306, %310
  %312 = call i32 @av_clip_uintp2_c(i32 noundef %311, i32 noundef 10) #5
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %4, align 8, !tbaa !11
  %315 = getelementptr inbounds i16, ptr %314, i64 0
  store i16 %313, ptr %315, align 2, !tbaa !19
  %316 = load i64, ptr %5, align 8, !tbaa !9
  %317 = load ptr, ptr %4, align 8, !tbaa !11
  %318 = getelementptr inbounds i16, ptr %317, i64 %316
  store ptr %318, ptr %4, align 8, !tbaa !11
  %319 = load ptr, ptr %4, align 8, !tbaa !11
  %320 = getelementptr inbounds i16, ptr %319, i64 0
  %321 = load i16, ptr %320, align 2, !tbaa !19
  %322 = zext i16 %321 to i32
  %323 = load i32, ptr %9, align 4, !tbaa !13
  %324 = load i32, ptr %13, align 4, !tbaa !13
  %325 = sub i32 %323, %324
  %326 = ashr i32 %325, 19
  %327 = add nsw i32 %322, %326
  %328 = call i32 @av_clip_uintp2_c(i32 noundef %327, i32 noundef 10) #5
  %329 = trunc i32 %328 to i16
  %330 = load ptr, ptr %4, align 8, !tbaa !11
  %331 = getelementptr inbounds i16, ptr %330, i64 0
  store i16 %329, ptr %331, align 2, !tbaa !19
  %332 = load i64, ptr %5, align 8, !tbaa !9
  %333 = load ptr, ptr %4, align 8, !tbaa !11
  %334 = getelementptr inbounds i16, ptr %333, i64 %332
  store ptr %334, ptr %4, align 8, !tbaa !11
  %335 = load ptr, ptr %4, align 8, !tbaa !11
  %336 = getelementptr inbounds i16, ptr %335, i64 0
  %337 = load i16, ptr %336, align 2, !tbaa !19
  %338 = zext i16 %337 to i32
  %339 = load i32, ptr %8, align 4, !tbaa !13
  %340 = load i32, ptr %12, align 4, !tbaa !13
  %341 = sub i32 %339, %340
  %342 = ashr i32 %341, 19
  %343 = add nsw i32 %338, %342
  %344 = call i32 @av_clip_uintp2_c(i32 noundef %343, i32 noundef 10) #5
  %345 = trunc i32 %344 to i16
  %346 = load ptr, ptr %4, align 8, !tbaa !11
  %347 = getelementptr inbounds i16, ptr %346, i64 0
  store i16 %345, ptr %347, align 2, !tbaa !19
  %348 = load i64, ptr %5, align 8, !tbaa !9
  %349 = load ptr, ptr %4, align 8, !tbaa !11
  %350 = getelementptr inbounds i16, ptr %349, i64 %348
  store ptr %350, ptr %4, align 8, !tbaa !11
  %351 = load ptr, ptr %4, align 8, !tbaa !11
  %352 = getelementptr inbounds i16, ptr %351, i64 0
  %353 = load i16, ptr %352, align 2, !tbaa !19
  %354 = zext i16 %353 to i32
  %355 = load i32, ptr %7, align 4, !tbaa !13
  %356 = load i32, ptr %11, align 4, !tbaa !13
  %357 = sub i32 %355, %356
  %358 = ashr i32 %357, 19
  %359 = add nsw i32 %354, %358
  %360 = call i32 @av_clip_uintp2_c(i32 noundef %359, i32 noundef 10) #5
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %4, align 8, !tbaa !11
  %363 = getelementptr inbounds i16, ptr %362, i64 0
  store i16 %361, ptr %363, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_int16_10bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = mul nsw i32 %9, 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %8, i64 %11
  call void @idctRowCondDC_int16_10bit(ptr noundef %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !13
  br label %4, !llvm.loop !29

16:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %25, %16
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  call void @idctSparseCol_int16_10bit(ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !13
  br label %17, !llvm.loop !30

28:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseCol_int16_10bit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !19
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, 16
  %17 = mul i32 16384, %16
  store i32 %17, ptr %3, align 4, !tbaa !13
  %18 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %18, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %19, ptr %5, align 4, !tbaa !13
  %20 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %20, ptr %6, align 4, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds i16, ptr %21, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !19
  %24 = sext i16 %23 to i32
  %25 = mul i32 21407, %24
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = add i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !13
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds i16, ptr %28, i64 16
  %30 = load i16, ptr %29, align 2, !tbaa !19
  %31 = sext i16 %30 to i32
  %32 = mul i32 8867, %31
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = add i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds i16, ptr %35, i64 16
  %37 = load i16, ptr %36, align 2, !tbaa !19
  %38 = sext i16 %37 to i32
  %39 = mul i32 -8867, %38
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = add i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !13
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds i16, ptr %42, i64 16
  %44 = load i16, ptr %43, align 2, !tbaa !19
  %45 = sext i16 %44 to i32
  %46 = mul i32 -21407, %45
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = add i32 %47, %46
  store i32 %48, ptr %6, align 4, !tbaa !13
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = getelementptr inbounds i16, ptr %49, i64 8
  %51 = load i16, ptr %50, align 2, !tbaa !19
  %52 = sext i16 %51 to i32
  %53 = mul i32 22725, %52
  store i32 %53, ptr %7, align 4, !tbaa !13
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = getelementptr inbounds i16, ptr %54, i64 8
  %56 = load i16, ptr %55, align 2, !tbaa !19
  %57 = sext i16 %56 to i32
  %58 = mul i32 19265, %57
  store i32 %58, ptr %8, align 4, !tbaa !13
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds i16, ptr %59, i64 8
  %61 = load i16, ptr %60, align 2, !tbaa !19
  %62 = sext i16 %61 to i32
  %63 = mul i32 12873, %62
  store i32 %63, ptr %9, align 4, !tbaa !13
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = getelementptr inbounds i16, ptr %64, i64 8
  %66 = load i16, ptr %65, align 2, !tbaa !19
  %67 = sext i16 %66 to i32
  %68 = mul i32 4520, %67
  store i32 %68, ptr %10, align 4, !tbaa !13
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = getelementptr inbounds i16, ptr %69, i64 24
  %71 = load i16, ptr %70, align 2, !tbaa !19
  %72 = sext i16 %71 to i32
  %73 = mul i32 19265, %72
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = add i32 %74, %73
  store i32 %75, ptr %7, align 4, !tbaa !13
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  %77 = getelementptr inbounds i16, ptr %76, i64 24
  %78 = load i16, ptr %77, align 2, !tbaa !19
  %79 = sext i16 %78 to i32
  %80 = mul i32 -4520, %79
  %81 = load i32, ptr %8, align 4, !tbaa !13
  %82 = add i32 %81, %80
  store i32 %82, ptr %8, align 4, !tbaa !13
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = getelementptr inbounds i16, ptr %83, i64 24
  %85 = load i16, ptr %84, align 2, !tbaa !19
  %86 = sext i16 %85 to i32
  %87 = mul i32 -22725, %86
  %88 = load i32, ptr %9, align 4, !tbaa !13
  %89 = add i32 %88, %87
  store i32 %89, ptr %9, align 4, !tbaa !13
  %90 = load ptr, ptr %2, align 8, !tbaa !11
  %91 = getelementptr inbounds i16, ptr %90, i64 24
  %92 = load i16, ptr %91, align 2, !tbaa !19
  %93 = sext i16 %92 to i32
  %94 = mul i32 -12873, %93
  %95 = load i32, ptr %10, align 4, !tbaa !13
  %96 = add i32 %95, %94
  store i32 %96, ptr %10, align 4, !tbaa !13
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = getelementptr inbounds i16, ptr %97, i64 32
  %99 = load i16, ptr %98, align 2, !tbaa !19
  %100 = icmp ne i16 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %11
  %102 = load ptr, ptr %2, align 8, !tbaa !11
  %103 = getelementptr inbounds i16, ptr %102, i64 32
  %104 = load i16, ptr %103, align 2, !tbaa !19
  %105 = sext i16 %104 to i32
  %106 = mul i32 16384, %105
  %107 = load i32, ptr %3, align 4, !tbaa !13
  %108 = add i32 %107, %106
  store i32 %108, ptr %3, align 4, !tbaa !13
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = getelementptr inbounds i16, ptr %109, i64 32
  %111 = load i16, ptr %110, align 2, !tbaa !19
  %112 = sext i16 %111 to i32
  %113 = mul i32 -16384, %112
  %114 = load i32, ptr %4, align 4, !tbaa !13
  %115 = add i32 %114, %113
  store i32 %115, ptr %4, align 4, !tbaa !13
  %116 = load ptr, ptr %2, align 8, !tbaa !11
  %117 = getelementptr inbounds i16, ptr %116, i64 32
  %118 = load i16, ptr %117, align 2, !tbaa !19
  %119 = sext i16 %118 to i32
  %120 = mul i32 -16384, %119
  %121 = load i32, ptr %5, align 4, !tbaa !13
  %122 = add i32 %121, %120
  store i32 %122, ptr %5, align 4, !tbaa !13
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  %124 = getelementptr inbounds i16, ptr %123, i64 32
  %125 = load i16, ptr %124, align 2, !tbaa !19
  %126 = sext i16 %125 to i32
  %127 = mul i32 16384, %126
  %128 = load i32, ptr %6, align 4, !tbaa !13
  %129 = add i32 %128, %127
  store i32 %129, ptr %6, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %101, %11
  %131 = load ptr, ptr %2, align 8, !tbaa !11
  %132 = getelementptr inbounds i16, ptr %131, i64 40
  %133 = load i16, ptr %132, align 2, !tbaa !19
  %134 = icmp ne i16 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8, !tbaa !11
  %137 = getelementptr inbounds i16, ptr %136, i64 40
  %138 = load i16, ptr %137, align 2, !tbaa !19
  %139 = sext i16 %138 to i32
  %140 = mul i32 12873, %139
  %141 = load i32, ptr %7, align 4, !tbaa !13
  %142 = add i32 %141, %140
  store i32 %142, ptr %7, align 4, !tbaa !13
  %143 = load ptr, ptr %2, align 8, !tbaa !11
  %144 = getelementptr inbounds i16, ptr %143, i64 40
  %145 = load i16, ptr %144, align 2, !tbaa !19
  %146 = sext i16 %145 to i32
  %147 = mul i32 -22725, %146
  %148 = load i32, ptr %8, align 4, !tbaa !13
  %149 = add i32 %148, %147
  store i32 %149, ptr %8, align 4, !tbaa !13
  %150 = load ptr, ptr %2, align 8, !tbaa !11
  %151 = getelementptr inbounds i16, ptr %150, i64 40
  %152 = load i16, ptr %151, align 2, !tbaa !19
  %153 = sext i16 %152 to i32
  %154 = mul i32 4520, %153
  %155 = load i32, ptr %9, align 4, !tbaa !13
  %156 = add i32 %155, %154
  store i32 %156, ptr %9, align 4, !tbaa !13
  %157 = load ptr, ptr %2, align 8, !tbaa !11
  %158 = getelementptr inbounds i16, ptr %157, i64 40
  %159 = load i16, ptr %158, align 2, !tbaa !19
  %160 = sext i16 %159 to i32
  %161 = mul i32 19265, %160
  %162 = load i32, ptr %10, align 4, !tbaa !13
  %163 = add i32 %162, %161
  store i32 %163, ptr %10, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %135, %130
  %165 = load ptr, ptr %2, align 8, !tbaa !11
  %166 = getelementptr inbounds i16, ptr %165, i64 48
  %167 = load i16, ptr %166, align 2, !tbaa !19
  %168 = icmp ne i16 %167, 0
  br i1 %168, label %169, label %198

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8, !tbaa !11
  %171 = getelementptr inbounds i16, ptr %170, i64 48
  %172 = load i16, ptr %171, align 2, !tbaa !19
  %173 = sext i16 %172 to i32
  %174 = mul i32 8867, %173
  %175 = load i32, ptr %3, align 4, !tbaa !13
  %176 = add i32 %175, %174
  store i32 %176, ptr %3, align 4, !tbaa !13
  %177 = load ptr, ptr %2, align 8, !tbaa !11
  %178 = getelementptr inbounds i16, ptr %177, i64 48
  %179 = load i16, ptr %178, align 2, !tbaa !19
  %180 = sext i16 %179 to i32
  %181 = mul i32 -21407, %180
  %182 = load i32, ptr %4, align 4, !tbaa !13
  %183 = add i32 %182, %181
  store i32 %183, ptr %4, align 4, !tbaa !13
  %184 = load ptr, ptr %2, align 8, !tbaa !11
  %185 = getelementptr inbounds i16, ptr %184, i64 48
  %186 = load i16, ptr %185, align 2, !tbaa !19
  %187 = sext i16 %186 to i32
  %188 = mul i32 21407, %187
  %189 = load i32, ptr %5, align 4, !tbaa !13
  %190 = add i32 %189, %188
  store i32 %190, ptr %5, align 4, !tbaa !13
  %191 = load ptr, ptr %2, align 8, !tbaa !11
  %192 = getelementptr inbounds i16, ptr %191, i64 48
  %193 = load i16, ptr %192, align 2, !tbaa !19
  %194 = sext i16 %193 to i32
  %195 = mul i32 -8867, %194
  %196 = load i32, ptr %6, align 4, !tbaa !13
  %197 = add i32 %196, %195
  store i32 %197, ptr %6, align 4, !tbaa !13
  br label %198

198:                                              ; preds = %169, %164
  %199 = load ptr, ptr %2, align 8, !tbaa !11
  %200 = getelementptr inbounds i16, ptr %199, i64 56
  %201 = load i16, ptr %200, align 2, !tbaa !19
  %202 = icmp ne i16 %201, 0
  br i1 %202, label %203, label %232

203:                                              ; preds = %198
  %204 = load ptr, ptr %2, align 8, !tbaa !11
  %205 = getelementptr inbounds i16, ptr %204, i64 56
  %206 = load i16, ptr %205, align 2, !tbaa !19
  %207 = sext i16 %206 to i32
  %208 = mul i32 4520, %207
  %209 = load i32, ptr %7, align 4, !tbaa !13
  %210 = add i32 %209, %208
  store i32 %210, ptr %7, align 4, !tbaa !13
  %211 = load ptr, ptr %2, align 8, !tbaa !11
  %212 = getelementptr inbounds i16, ptr %211, i64 56
  %213 = load i16, ptr %212, align 2, !tbaa !19
  %214 = sext i16 %213 to i32
  %215 = mul i32 -12873, %214
  %216 = load i32, ptr %8, align 4, !tbaa !13
  %217 = add i32 %216, %215
  store i32 %217, ptr %8, align 4, !tbaa !13
  %218 = load ptr, ptr %2, align 8, !tbaa !11
  %219 = getelementptr inbounds i16, ptr %218, i64 56
  %220 = load i16, ptr %219, align 2, !tbaa !19
  %221 = sext i16 %220 to i32
  %222 = mul i32 19265, %221
  %223 = load i32, ptr %9, align 4, !tbaa !13
  %224 = add i32 %223, %222
  store i32 %224, ptr %9, align 4, !tbaa !13
  %225 = load ptr, ptr %2, align 8, !tbaa !11
  %226 = getelementptr inbounds i16, ptr %225, i64 56
  %227 = load i16, ptr %226, align 2, !tbaa !19
  %228 = sext i16 %227 to i32
  %229 = mul i32 -22725, %228
  %230 = load i32, ptr %10, align 4, !tbaa !13
  %231 = add i32 %230, %229
  store i32 %231, ptr %10, align 4, !tbaa !13
  br label %232

232:                                              ; preds = %203, %198
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 4, !tbaa !13
  %236 = load i32, ptr %7, align 4, !tbaa !13
  %237 = add i32 %235, %236
  %238 = ashr i32 %237, 19
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %2, align 8, !tbaa !11
  %241 = getelementptr inbounds i16, ptr %240, i64 0
  store i16 %239, ptr %241, align 2, !tbaa !19
  %242 = load i32, ptr %4, align 4, !tbaa !13
  %243 = load i32, ptr %8, align 4, !tbaa !13
  %244 = add i32 %242, %243
  %245 = ashr i32 %244, 19
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %2, align 8, !tbaa !11
  %248 = getelementptr inbounds i16, ptr %247, i64 8
  store i16 %246, ptr %248, align 2, !tbaa !19
  %249 = load i32, ptr %5, align 4, !tbaa !13
  %250 = load i32, ptr %9, align 4, !tbaa !13
  %251 = add i32 %249, %250
  %252 = ashr i32 %251, 19
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %2, align 8, !tbaa !11
  %255 = getelementptr inbounds i16, ptr %254, i64 16
  store i16 %253, ptr %255, align 2, !tbaa !19
  %256 = load i32, ptr %6, align 4, !tbaa !13
  %257 = load i32, ptr %10, align 4, !tbaa !13
  %258 = add i32 %256, %257
  %259 = ashr i32 %258, 19
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %2, align 8, !tbaa !11
  %262 = getelementptr inbounds i16, ptr %261, i64 24
  store i16 %260, ptr %262, align 2, !tbaa !19
  %263 = load i32, ptr %6, align 4, !tbaa !13
  %264 = load i32, ptr %10, align 4, !tbaa !13
  %265 = sub i32 %263, %264
  %266 = ashr i32 %265, 19
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %2, align 8, !tbaa !11
  %269 = getelementptr inbounds i16, ptr %268, i64 32
  store i16 %267, ptr %269, align 2, !tbaa !19
  %270 = load i32, ptr %5, align 4, !tbaa !13
  %271 = load i32, ptr %9, align 4, !tbaa !13
  %272 = sub i32 %270, %271
  %273 = ashr i32 %272, 19
  %274 = trunc i32 %273 to i16
  %275 = load ptr, ptr %2, align 8, !tbaa !11
  %276 = getelementptr inbounds i16, ptr %275, i64 40
  store i16 %274, ptr %276, align 2, !tbaa !19
  %277 = load i32, ptr %4, align 4, !tbaa !13
  %278 = load i32, ptr %8, align 4, !tbaa !13
  %279 = sub i32 %277, %278
  %280 = ashr i32 %279, 19
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %2, align 8, !tbaa !11
  %283 = getelementptr inbounds i16, ptr %282, i64 48
  store i16 %281, ptr %283, align 2, !tbaa !19
  %284 = load i32, ptr %3, align 4, !tbaa !13
  %285 = load i32, ptr %7, align 4, !tbaa !13
  %286 = sub i32 %284, %285
  %287 = ashr i32 %286, 19
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %2, align 8, !tbaa !11
  %290 = getelementptr inbounds i16, ptr %289, i64 56
  store i16 %288, ptr %290, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_put_int16_12bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = udiv i64 %12, 2
  store i64 %13, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = mul nsw i32 %19, 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  call void @idctRowCondDC_int16_12bit(ptr noundef %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !13
  br label %14, !llvm.loop !31

26:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  call void @idctSparseColPut_int16_12bit(ptr noundef %34, i64 noundef %35, ptr noundef %39)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !13
  br label %27, !llvm.loop !32

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctRowCondDC_int16_12bit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds i16, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds i16, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = or i32 %17, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i16, ptr %22, i64 6
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = or i32 %21, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !19
  %29 = sext i16 %28 to i32
  %30 = or i32 %25, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %76, label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = sub nsw i32 -1, %33
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !19
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = sub nsw i32 -1, %41
  %43 = shl i32 1, %42
  %44 = mul nsw i32 %40, %43
  %45 = and i32 %44, 65535
  store i32 %45, ptr %13, align 4, !tbaa !13
  br label %60

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  %49 = load i16, ptr %48, align 2, !tbaa !19
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %4, align 4, !tbaa !13
  %52 = sub nsw i32 %51, -1
  %53 = sub nsw i32 %52, 1
  %54 = shl i32 1, %53
  %55 = add nsw i32 %50, %54
  %56 = load i32, ptr %4, align 4, !tbaa !13
  %57 = sub nsw i32 %56, -1
  %58 = ashr i32 %55, %57
  %59 = and i32 %58, 65535
  store i32 %59, ptr %13, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %46, %36
  %61 = load i32, ptr %13, align 4, !tbaa !13
  %62 = mul i32 %61, 65536
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = add i32 %63, %62
  store i32 %64, ptr %13, align 4, !tbaa !13
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  store i32 %65, ptr %66, align 4, !tbaa !18
  %67 = load i32, ptr %13, align 4, !tbaa !13
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds i16, ptr %68, i64 2
  store i32 %67, ptr %69, align 4, !tbaa !18
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds i16, ptr %71, i64 4
  store i32 %70, ptr %72, align 4, !tbaa !18
  %73 = load i32, ptr %13, align 4, !tbaa !13
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds i16, ptr %74, i64 6
  store i32 %73, ptr %75, align 4, !tbaa !18
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %352

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds i16, ptr %77, i64 0
  %79 = load i16, ptr %78, align 2, !tbaa !19
  %80 = sext i16 %79 to i32
  %81 = mul i32 32767, %80
  %82 = load i32, ptr %4, align 4, !tbaa !13
  %83 = add nsw i32 16, %82
  %84 = sub nsw i32 %83, 1
  %85 = shl i32 1, %84
  %86 = add i32 %81, %85
  store i32 %86, ptr %5, align 4, !tbaa !13
  %87 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %87, ptr %6, align 4, !tbaa !13
  %88 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %88, ptr %7, align 4, !tbaa !13
  %89 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %89, ptr %8, align 4, !tbaa !13
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = getelementptr inbounds i16, ptr %90, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !19
  %93 = sext i16 %92 to i32
  %94 = mul i32 42813, %93
  %95 = load i32, ptr %5, align 4, !tbaa !13
  %96 = add i32 %95, %94
  store i32 %96, ptr %5, align 4, !tbaa !13
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = getelementptr inbounds i16, ptr %97, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !19
  %100 = sext i16 %99 to i32
  %101 = mul i32 17734, %100
  %102 = load i32, ptr %6, align 4, !tbaa !13
  %103 = add i32 %102, %101
  store i32 %103, ptr %6, align 4, !tbaa !13
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = getelementptr inbounds i16, ptr %104, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !19
  %107 = sext i16 %106 to i32
  %108 = mul i32 17734, %107
  %109 = load i32, ptr %7, align 4, !tbaa !13
  %110 = sub i32 %109, %108
  store i32 %110, ptr %7, align 4, !tbaa !13
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds i16, ptr %111, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !19
  %114 = sext i16 %113 to i32
  %115 = mul i32 42813, %114
  %116 = load i32, ptr %8, align 4, !tbaa !13
  %117 = sub i32 %116, %115
  store i32 %117, ptr %8, align 4, !tbaa !13
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds i16, ptr %118, i64 1
  %120 = load i16, ptr %119, align 2, !tbaa !19
  %121 = sext i16 %120 to i32
  %122 = mul i32 45451, %121
  store i32 %122, ptr %9, align 4, !tbaa !13
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = getelementptr inbounds i16, ptr %123, i64 3
  %125 = load i16, ptr %124, align 2, !tbaa !19
  %126 = sext i16 %125 to i32
  %127 = mul i32 38531, %126
  %128 = load i32, ptr %9, align 4, !tbaa !13
  %129 = add i32 %128, %127
  store i32 %129, ptr %9, align 4, !tbaa !13
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds i16, ptr %130, i64 1
  %132 = load i16, ptr %131, align 2, !tbaa !19
  %133 = sext i16 %132 to i32
  %134 = mul i32 38531, %133
  store i32 %134, ptr %10, align 4, !tbaa !13
  %135 = load ptr, ptr %3, align 8, !tbaa !11
  %136 = getelementptr inbounds i16, ptr %135, i64 3
  %137 = load i16, ptr %136, align 2, !tbaa !19
  %138 = sext i16 %137 to i32
  %139 = mul i32 -9041, %138
  %140 = load i32, ptr %10, align 4, !tbaa !13
  %141 = add i32 %140, %139
  store i32 %141, ptr %10, align 4, !tbaa !13
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds i16, ptr %142, i64 1
  %144 = load i16, ptr %143, align 2, !tbaa !19
  %145 = sext i16 %144 to i32
  %146 = mul i32 25746, %145
  store i32 %146, ptr %11, align 4, !tbaa !13
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = getelementptr inbounds i16, ptr %147, i64 3
  %149 = load i16, ptr %148, align 2, !tbaa !19
  %150 = sext i16 %149 to i32
  %151 = mul i32 -45451, %150
  %152 = load i32, ptr %11, align 4, !tbaa !13
  %153 = add i32 %152, %151
  store i32 %153, ptr %11, align 4, !tbaa !13
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds i16, ptr %154, i64 1
  %156 = load i16, ptr %155, align 2, !tbaa !19
  %157 = sext i16 %156 to i32
  %158 = mul i32 9041, %157
  store i32 %158, ptr %12, align 4, !tbaa !13
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = getelementptr inbounds i16, ptr %159, i64 3
  %161 = load i16, ptr %160, align 2, !tbaa !19
  %162 = sext i16 %161 to i32
  %163 = mul i32 -25746, %162
  %164 = load i32, ptr %12, align 4, !tbaa !13
  %165 = add i32 %164, %163
  store i32 %165, ptr %12, align 4, !tbaa !13
  %166 = load ptr, ptr %3, align 8, !tbaa !11
  %167 = getelementptr inbounds i16, ptr %166, i64 4
  %168 = load i64, ptr %167, align 8, !tbaa !18
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %279

170:                                              ; preds = %76
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = getelementptr inbounds i16, ptr %171, i64 4
  %173 = load i16, ptr %172, align 2, !tbaa !19
  %174 = sext i16 %173 to i32
  %175 = mul i32 32767, %174
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = getelementptr inbounds i16, ptr %176, i64 6
  %178 = load i16, ptr %177, align 2, !tbaa !19
  %179 = sext i16 %178 to i32
  %180 = mul i32 17734, %179
  %181 = add i32 %175, %180
  %182 = load i32, ptr %5, align 4, !tbaa !13
  %183 = add i32 %182, %181
  store i32 %183, ptr %5, align 4, !tbaa !13
  %184 = load ptr, ptr %3, align 8, !tbaa !11
  %185 = getelementptr inbounds i16, ptr %184, i64 4
  %186 = load i16, ptr %185, align 2, !tbaa !19
  %187 = sext i16 %186 to i32
  %188 = mul i32 -32767, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !11
  %190 = getelementptr inbounds i16, ptr %189, i64 6
  %191 = load i16, ptr %190, align 2, !tbaa !19
  %192 = sext i16 %191 to i32
  %193 = mul i32 42813, %192
  %194 = sub i32 %188, %193
  %195 = load i32, ptr %6, align 4, !tbaa !13
  %196 = add i32 %195, %194
  store i32 %196, ptr %6, align 4, !tbaa !13
  %197 = load ptr, ptr %3, align 8, !tbaa !11
  %198 = getelementptr inbounds i16, ptr %197, i64 4
  %199 = load i16, ptr %198, align 2, !tbaa !19
  %200 = sext i16 %199 to i32
  %201 = mul i32 -32767, %200
  %202 = load ptr, ptr %3, align 8, !tbaa !11
  %203 = getelementptr inbounds i16, ptr %202, i64 6
  %204 = load i16, ptr %203, align 2, !tbaa !19
  %205 = sext i16 %204 to i32
  %206 = mul i32 42813, %205
  %207 = add i32 %201, %206
  %208 = load i32, ptr %7, align 4, !tbaa !13
  %209 = add i32 %208, %207
  store i32 %209, ptr %7, align 4, !tbaa !13
  %210 = load ptr, ptr %3, align 8, !tbaa !11
  %211 = getelementptr inbounds i16, ptr %210, i64 4
  %212 = load i16, ptr %211, align 2, !tbaa !19
  %213 = sext i16 %212 to i32
  %214 = mul i32 32767, %213
  %215 = load ptr, ptr %3, align 8, !tbaa !11
  %216 = getelementptr inbounds i16, ptr %215, i64 6
  %217 = load i16, ptr %216, align 2, !tbaa !19
  %218 = sext i16 %217 to i32
  %219 = mul i32 17734, %218
  %220 = sub i32 %214, %219
  %221 = load i32, ptr %8, align 4, !tbaa !13
  %222 = add i32 %221, %220
  store i32 %222, ptr %8, align 4, !tbaa !13
  %223 = load ptr, ptr %3, align 8, !tbaa !11
  %224 = getelementptr inbounds i16, ptr %223, i64 5
  %225 = load i16, ptr %224, align 2, !tbaa !19
  %226 = sext i16 %225 to i32
  %227 = mul i32 25746, %226
  %228 = load i32, ptr %9, align 4, !tbaa !13
  %229 = add i32 %228, %227
  store i32 %229, ptr %9, align 4, !tbaa !13
  %230 = load ptr, ptr %3, align 8, !tbaa !11
  %231 = getelementptr inbounds i16, ptr %230, i64 7
  %232 = load i16, ptr %231, align 2, !tbaa !19
  %233 = sext i16 %232 to i32
  %234 = mul i32 9041, %233
  %235 = load i32, ptr %9, align 4, !tbaa !13
  %236 = add i32 %235, %234
  store i32 %236, ptr %9, align 4, !tbaa !13
  %237 = load ptr, ptr %3, align 8, !tbaa !11
  %238 = getelementptr inbounds i16, ptr %237, i64 5
  %239 = load i16, ptr %238, align 2, !tbaa !19
  %240 = sext i16 %239 to i32
  %241 = mul i32 -45451, %240
  %242 = load i32, ptr %10, align 4, !tbaa !13
  %243 = add i32 %242, %241
  store i32 %243, ptr %10, align 4, !tbaa !13
  %244 = load ptr, ptr %3, align 8, !tbaa !11
  %245 = getelementptr inbounds i16, ptr %244, i64 7
  %246 = load i16, ptr %245, align 2, !tbaa !19
  %247 = sext i16 %246 to i32
  %248 = mul i32 -25746, %247
  %249 = load i32, ptr %10, align 4, !tbaa !13
  %250 = add i32 %249, %248
  store i32 %250, ptr %10, align 4, !tbaa !13
  %251 = load ptr, ptr %3, align 8, !tbaa !11
  %252 = getelementptr inbounds i16, ptr %251, i64 5
  %253 = load i16, ptr %252, align 2, !tbaa !19
  %254 = sext i16 %253 to i32
  %255 = mul i32 9041, %254
  %256 = load i32, ptr %11, align 4, !tbaa !13
  %257 = add i32 %256, %255
  store i32 %257, ptr %11, align 4, !tbaa !13
  %258 = load ptr, ptr %3, align 8, !tbaa !11
  %259 = getelementptr inbounds i16, ptr %258, i64 7
  %260 = load i16, ptr %259, align 2, !tbaa !19
  %261 = sext i16 %260 to i32
  %262 = mul i32 38531, %261
  %263 = load i32, ptr %11, align 4, !tbaa !13
  %264 = add i32 %263, %262
  store i32 %264, ptr %11, align 4, !tbaa !13
  %265 = load ptr, ptr %3, align 8, !tbaa !11
  %266 = getelementptr inbounds i16, ptr %265, i64 5
  %267 = load i16, ptr %266, align 2, !tbaa !19
  %268 = sext i16 %267 to i32
  %269 = mul i32 38531, %268
  %270 = load i32, ptr %12, align 4, !tbaa !13
  %271 = add i32 %270, %269
  store i32 %271, ptr %12, align 4, !tbaa !13
  %272 = load ptr, ptr %3, align 8, !tbaa !11
  %273 = getelementptr inbounds i16, ptr %272, i64 7
  %274 = load i16, ptr %273, align 2, !tbaa !19
  %275 = sext i16 %274 to i32
  %276 = mul i32 -45451, %275
  %277 = load i32, ptr %12, align 4, !tbaa !13
  %278 = add i32 %277, %276
  store i32 %278, ptr %12, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %170, %76
  %280 = load i32, ptr %5, align 4, !tbaa !13
  %281 = load i32, ptr %9, align 4, !tbaa !13
  %282 = add i32 %280, %281
  %283 = load i32, ptr %4, align 4, !tbaa !13
  %284 = add nsw i32 16, %283
  %285 = ashr i32 %282, %284
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %3, align 8, !tbaa !11
  %288 = getelementptr inbounds i16, ptr %287, i64 0
  store i16 %286, ptr %288, align 2, !tbaa !19
  %289 = load i32, ptr %5, align 4, !tbaa !13
  %290 = load i32, ptr %9, align 4, !tbaa !13
  %291 = sub i32 %289, %290
  %292 = load i32, ptr %4, align 4, !tbaa !13
  %293 = add nsw i32 16, %292
  %294 = ashr i32 %291, %293
  %295 = trunc i32 %294 to i16
  %296 = load ptr, ptr %3, align 8, !tbaa !11
  %297 = getelementptr inbounds i16, ptr %296, i64 7
  store i16 %295, ptr %297, align 2, !tbaa !19
  %298 = load i32, ptr %6, align 4, !tbaa !13
  %299 = load i32, ptr %10, align 4, !tbaa !13
  %300 = add i32 %298, %299
  %301 = load i32, ptr %4, align 4, !tbaa !13
  %302 = add nsw i32 16, %301
  %303 = ashr i32 %300, %302
  %304 = trunc i32 %303 to i16
  %305 = load ptr, ptr %3, align 8, !tbaa !11
  %306 = getelementptr inbounds i16, ptr %305, i64 1
  store i16 %304, ptr %306, align 2, !tbaa !19
  %307 = load i32, ptr %6, align 4, !tbaa !13
  %308 = load i32, ptr %10, align 4, !tbaa !13
  %309 = sub i32 %307, %308
  %310 = load i32, ptr %4, align 4, !tbaa !13
  %311 = add nsw i32 16, %310
  %312 = ashr i32 %309, %311
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %3, align 8, !tbaa !11
  %315 = getelementptr inbounds i16, ptr %314, i64 6
  store i16 %313, ptr %315, align 2, !tbaa !19
  %316 = load i32, ptr %7, align 4, !tbaa !13
  %317 = load i32, ptr %11, align 4, !tbaa !13
  %318 = add i32 %316, %317
  %319 = load i32, ptr %4, align 4, !tbaa !13
  %320 = add nsw i32 16, %319
  %321 = ashr i32 %318, %320
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %3, align 8, !tbaa !11
  %324 = getelementptr inbounds i16, ptr %323, i64 2
  store i16 %322, ptr %324, align 2, !tbaa !19
  %325 = load i32, ptr %7, align 4, !tbaa !13
  %326 = load i32, ptr %11, align 4, !tbaa !13
  %327 = sub i32 %325, %326
  %328 = load i32, ptr %4, align 4, !tbaa !13
  %329 = add nsw i32 16, %328
  %330 = ashr i32 %327, %329
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %3, align 8, !tbaa !11
  %333 = getelementptr inbounds i16, ptr %332, i64 5
  store i16 %331, ptr %333, align 2, !tbaa !19
  %334 = load i32, ptr %8, align 4, !tbaa !13
  %335 = load i32, ptr %12, align 4, !tbaa !13
  %336 = add i32 %334, %335
  %337 = load i32, ptr %4, align 4, !tbaa !13
  %338 = add nsw i32 16, %337
  %339 = ashr i32 %336, %338
  %340 = trunc i32 %339 to i16
  %341 = load ptr, ptr %3, align 8, !tbaa !11
  %342 = getelementptr inbounds i16, ptr %341, i64 3
  store i16 %340, ptr %342, align 2, !tbaa !19
  %343 = load i32, ptr %8, align 4, !tbaa !13
  %344 = load i32, ptr %12, align 4, !tbaa !13
  %345 = sub i32 %343, %344
  %346 = load i32, ptr %4, align 4, !tbaa !13
  %347 = add nsw i32 16, %346
  %348 = ashr i32 %345, %347
  %349 = trunc i32 %348 to i16
  %350 = load ptr, ptr %3, align 8, !tbaa !11
  %351 = getelementptr inbounds i16, ptr %350, i64 4
  store i16 %349, ptr %351, align 2, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %352

352:                                              ; preds = %279, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %353 = load i32, ptr %14, align 4
  switch i32 %353, label %355 [
    i32 0, label %354
    i32 1, label %354
  ]

354:                                              ; preds = %352, %352
  ret void

355:                                              ; preds = %352
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseColPut_int16_12bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !19
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, 2
  %21 = mul i32 32767, %20
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %24, ptr %10, align 4, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i16, ptr %25, i64 16
  %27 = load i16, ptr %26, align 2, !tbaa !19
  %28 = sext i16 %27 to i32
  %29 = mul i32 42813, %28
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds i16, ptr %32, i64 16
  %34 = load i16, ptr %33, align 2, !tbaa !19
  %35 = sext i16 %34 to i32
  %36 = mul i32 17734, %35
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 4, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds i16, ptr %39, i64 16
  %41 = load i16, ptr %40, align 2, !tbaa !19
  %42 = sext i16 %41 to i32
  %43 = mul i32 -17734, %42
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4, !tbaa !13
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds i16, ptr %46, i64 16
  %48 = load i16, ptr %47, align 2, !tbaa !19
  %49 = sext i16 %48 to i32
  %50 = mul i32 -42813, %49
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = add i32 %51, %50
  store i32 %52, ptr %10, align 4, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds i16, ptr %53, i64 8
  %55 = load i16, ptr %54, align 2, !tbaa !19
  %56 = sext i16 %55 to i32
  %57 = mul i32 45451, %56
  store i32 %57, ptr %11, align 4, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds i16, ptr %58, i64 8
  %60 = load i16, ptr %59, align 2, !tbaa !19
  %61 = sext i16 %60 to i32
  %62 = mul i32 38531, %61
  store i32 %62, ptr %12, align 4, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds i16, ptr %63, i64 8
  %65 = load i16, ptr %64, align 2, !tbaa !19
  %66 = sext i16 %65 to i32
  %67 = mul i32 25746, %66
  store i32 %67, ptr %13, align 4, !tbaa !13
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds i16, ptr %68, i64 8
  %70 = load i16, ptr %69, align 2, !tbaa !19
  %71 = sext i16 %70 to i32
  %72 = mul i32 9041, %71
  store i32 %72, ptr %14, align 4, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds i16, ptr %73, i64 24
  %75 = load i16, ptr %74, align 2, !tbaa !19
  %76 = sext i16 %75 to i32
  %77 = mul i32 38531, %76
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = add i32 %78, %77
  store i32 %79, ptr %11, align 4, !tbaa !13
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr inbounds i16, ptr %80, i64 24
  %82 = load i16, ptr %81, align 2, !tbaa !19
  %83 = sext i16 %82 to i32
  %84 = mul i32 -9041, %83
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds i16, ptr %87, i64 24
  %89 = load i16, ptr %88, align 2, !tbaa !19
  %90 = sext i16 %89 to i32
  %91 = mul i32 -45451, %90
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = add i32 %92, %91
  store i32 %93, ptr %13, align 4, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds i16, ptr %94, i64 24
  %96 = load i16, ptr %95, align 2, !tbaa !19
  %97 = sext i16 %96 to i32
  %98 = mul i32 -25746, %97
  %99 = load i32, ptr %14, align 4, !tbaa !13
  %100 = add i32 %99, %98
  store i32 %100, ptr %14, align 4, !tbaa !13
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = getelementptr inbounds i16, ptr %101, i64 32
  %103 = load i16, ptr %102, align 2, !tbaa !19
  %104 = icmp ne i16 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %15
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = getelementptr inbounds i16, ptr %106, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !19
  %109 = sext i16 %108 to i32
  %110 = mul i32 32767, %109
  %111 = load i32, ptr %7, align 4, !tbaa !13
  %112 = add i32 %111, %110
  store i32 %112, ptr %7, align 4, !tbaa !13
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = getelementptr inbounds i16, ptr %113, i64 32
  %115 = load i16, ptr %114, align 2, !tbaa !19
  %116 = sext i16 %115 to i32
  %117 = mul i32 -32767, %116
  %118 = load i32, ptr %8, align 4, !tbaa !13
  %119 = add i32 %118, %117
  store i32 %119, ptr %8, align 4, !tbaa !13
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = getelementptr inbounds i16, ptr %120, i64 32
  %122 = load i16, ptr %121, align 2, !tbaa !19
  %123 = sext i16 %122 to i32
  %124 = mul i32 -32767, %123
  %125 = load i32, ptr %9, align 4, !tbaa !13
  %126 = add i32 %125, %124
  store i32 %126, ptr %9, align 4, !tbaa !13
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = getelementptr inbounds i16, ptr %127, i64 32
  %129 = load i16, ptr %128, align 2, !tbaa !19
  %130 = sext i16 %129 to i32
  %131 = mul i32 32767, %130
  %132 = load i32, ptr %10, align 4, !tbaa !13
  %133 = add i32 %132, %131
  store i32 %133, ptr %10, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %105, %15
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = getelementptr inbounds i16, ptr %135, i64 40
  %137 = load i16, ptr %136, align 2, !tbaa !19
  %138 = icmp ne i16 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = getelementptr inbounds i16, ptr %140, i64 40
  %142 = load i16, ptr %141, align 2, !tbaa !19
  %143 = sext i16 %142 to i32
  %144 = mul i32 25746, %143
  %145 = load i32, ptr %11, align 4, !tbaa !13
  %146 = add i32 %145, %144
  store i32 %146, ptr %11, align 4, !tbaa !13
  %147 = load ptr, ptr %6, align 8, !tbaa !11
  %148 = getelementptr inbounds i16, ptr %147, i64 40
  %149 = load i16, ptr %148, align 2, !tbaa !19
  %150 = sext i16 %149 to i32
  %151 = mul i32 -45451, %150
  %152 = load i32, ptr %12, align 4, !tbaa !13
  %153 = add i32 %152, %151
  store i32 %153, ptr %12, align 4, !tbaa !13
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  %155 = getelementptr inbounds i16, ptr %154, i64 40
  %156 = load i16, ptr %155, align 2, !tbaa !19
  %157 = sext i16 %156 to i32
  %158 = mul i32 9041, %157
  %159 = load i32, ptr %13, align 4, !tbaa !13
  %160 = add i32 %159, %158
  store i32 %160, ptr %13, align 4, !tbaa !13
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = getelementptr inbounds i16, ptr %161, i64 40
  %163 = load i16, ptr %162, align 2, !tbaa !19
  %164 = sext i16 %163 to i32
  %165 = mul i32 38531, %164
  %166 = load i32, ptr %14, align 4, !tbaa !13
  %167 = add i32 %166, %165
  store i32 %167, ptr %14, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %139, %134
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = getelementptr inbounds i16, ptr %169, i64 48
  %171 = load i16, ptr %170, align 2, !tbaa !19
  %172 = icmp ne i16 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = getelementptr inbounds i16, ptr %174, i64 48
  %176 = load i16, ptr %175, align 2, !tbaa !19
  %177 = sext i16 %176 to i32
  %178 = mul i32 17734, %177
  %179 = load i32, ptr %7, align 4, !tbaa !13
  %180 = add i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !13
  %181 = load ptr, ptr %6, align 8, !tbaa !11
  %182 = getelementptr inbounds i16, ptr %181, i64 48
  %183 = load i16, ptr %182, align 2, !tbaa !19
  %184 = sext i16 %183 to i32
  %185 = mul i32 -42813, %184
  %186 = load i32, ptr %8, align 4, !tbaa !13
  %187 = add i32 %186, %185
  store i32 %187, ptr %8, align 4, !tbaa !13
  %188 = load ptr, ptr %6, align 8, !tbaa !11
  %189 = getelementptr inbounds i16, ptr %188, i64 48
  %190 = load i16, ptr %189, align 2, !tbaa !19
  %191 = sext i16 %190 to i32
  %192 = mul i32 42813, %191
  %193 = load i32, ptr %9, align 4, !tbaa !13
  %194 = add i32 %193, %192
  store i32 %194, ptr %9, align 4, !tbaa !13
  %195 = load ptr, ptr %6, align 8, !tbaa !11
  %196 = getelementptr inbounds i16, ptr %195, i64 48
  %197 = load i16, ptr %196, align 2, !tbaa !19
  %198 = sext i16 %197 to i32
  %199 = mul i32 -17734, %198
  %200 = load i32, ptr %10, align 4, !tbaa !13
  %201 = add i32 %200, %199
  store i32 %201, ptr %10, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %173, %168
  %203 = load ptr, ptr %6, align 8, !tbaa !11
  %204 = getelementptr inbounds i16, ptr %203, i64 56
  %205 = load i16, ptr %204, align 2, !tbaa !19
  %206 = icmp ne i16 %205, 0
  br i1 %206, label %207, label %236

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !11
  %209 = getelementptr inbounds i16, ptr %208, i64 56
  %210 = load i16, ptr %209, align 2, !tbaa !19
  %211 = sext i16 %210 to i32
  %212 = mul i32 9041, %211
  %213 = load i32, ptr %11, align 4, !tbaa !13
  %214 = add i32 %213, %212
  store i32 %214, ptr %11, align 4, !tbaa !13
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = getelementptr inbounds i16, ptr %215, i64 56
  %217 = load i16, ptr %216, align 2, !tbaa !19
  %218 = sext i16 %217 to i32
  %219 = mul i32 -25746, %218
  %220 = load i32, ptr %12, align 4, !tbaa !13
  %221 = add i32 %220, %219
  store i32 %221, ptr %12, align 4, !tbaa !13
  %222 = load ptr, ptr %6, align 8, !tbaa !11
  %223 = getelementptr inbounds i16, ptr %222, i64 56
  %224 = load i16, ptr %223, align 2, !tbaa !19
  %225 = sext i16 %224 to i32
  %226 = mul i32 38531, %225
  %227 = load i32, ptr %13, align 4, !tbaa !13
  %228 = add i32 %227, %226
  store i32 %228, ptr %13, align 4, !tbaa !13
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = getelementptr inbounds i16, ptr %229, i64 56
  %231 = load i16, ptr %230, align 2, !tbaa !19
  %232 = sext i16 %231 to i32
  %233 = mul i32 -45451, %232
  %234 = load i32, ptr %14, align 4, !tbaa !13
  %235 = add i32 %234, %233
  store i32 %235, ptr %14, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %207, %202
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %7, align 4, !tbaa !13
  %240 = load i32, ptr %11, align 4, !tbaa !13
  %241 = add i32 %239, %240
  %242 = ashr i32 %241, 17
  %243 = call i32 @av_clip_uintp2_c(i32 noundef %242, i32 noundef 12) #5
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %4, align 8, !tbaa !11
  %246 = getelementptr inbounds i16, ptr %245, i64 0
  store i16 %244, ptr %246, align 2, !tbaa !19
  %247 = load i64, ptr %5, align 8, !tbaa !9
  %248 = load ptr, ptr %4, align 8, !tbaa !11
  %249 = getelementptr inbounds i16, ptr %248, i64 %247
  store ptr %249, ptr %4, align 8, !tbaa !11
  %250 = load i32, ptr %8, align 4, !tbaa !13
  %251 = load i32, ptr %12, align 4, !tbaa !13
  %252 = add i32 %250, %251
  %253 = ashr i32 %252, 17
  %254 = call i32 @av_clip_uintp2_c(i32 noundef %253, i32 noundef 12) #5
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %4, align 8, !tbaa !11
  %257 = getelementptr inbounds i16, ptr %256, i64 0
  store i16 %255, ptr %257, align 2, !tbaa !19
  %258 = load i64, ptr %5, align 8, !tbaa !9
  %259 = load ptr, ptr %4, align 8, !tbaa !11
  %260 = getelementptr inbounds i16, ptr %259, i64 %258
  store ptr %260, ptr %4, align 8, !tbaa !11
  %261 = load i32, ptr %9, align 4, !tbaa !13
  %262 = load i32, ptr %13, align 4, !tbaa !13
  %263 = add i32 %261, %262
  %264 = ashr i32 %263, 17
  %265 = call i32 @av_clip_uintp2_c(i32 noundef %264, i32 noundef 12) #5
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %4, align 8, !tbaa !11
  %268 = getelementptr inbounds i16, ptr %267, i64 0
  store i16 %266, ptr %268, align 2, !tbaa !19
  %269 = load i64, ptr %5, align 8, !tbaa !9
  %270 = load ptr, ptr %4, align 8, !tbaa !11
  %271 = getelementptr inbounds i16, ptr %270, i64 %269
  store ptr %271, ptr %4, align 8, !tbaa !11
  %272 = load i32, ptr %10, align 4, !tbaa !13
  %273 = load i32, ptr %14, align 4, !tbaa !13
  %274 = add i32 %272, %273
  %275 = ashr i32 %274, 17
  %276 = call i32 @av_clip_uintp2_c(i32 noundef %275, i32 noundef 12) #5
  %277 = trunc i32 %276 to i16
  %278 = load ptr, ptr %4, align 8, !tbaa !11
  %279 = getelementptr inbounds i16, ptr %278, i64 0
  store i16 %277, ptr %279, align 2, !tbaa !19
  %280 = load i64, ptr %5, align 8, !tbaa !9
  %281 = load ptr, ptr %4, align 8, !tbaa !11
  %282 = getelementptr inbounds i16, ptr %281, i64 %280
  store ptr %282, ptr %4, align 8, !tbaa !11
  %283 = load i32, ptr %10, align 4, !tbaa !13
  %284 = load i32, ptr %14, align 4, !tbaa !13
  %285 = sub i32 %283, %284
  %286 = ashr i32 %285, 17
  %287 = call i32 @av_clip_uintp2_c(i32 noundef %286, i32 noundef 12) #5
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %4, align 8, !tbaa !11
  %290 = getelementptr inbounds i16, ptr %289, i64 0
  store i16 %288, ptr %290, align 2, !tbaa !19
  %291 = load i64, ptr %5, align 8, !tbaa !9
  %292 = load ptr, ptr %4, align 8, !tbaa !11
  %293 = getelementptr inbounds i16, ptr %292, i64 %291
  store ptr %293, ptr %4, align 8, !tbaa !11
  %294 = load i32, ptr %9, align 4, !tbaa !13
  %295 = load i32, ptr %13, align 4, !tbaa !13
  %296 = sub i32 %294, %295
  %297 = ashr i32 %296, 17
  %298 = call i32 @av_clip_uintp2_c(i32 noundef %297, i32 noundef 12) #5
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %4, align 8, !tbaa !11
  %301 = getelementptr inbounds i16, ptr %300, i64 0
  store i16 %299, ptr %301, align 2, !tbaa !19
  %302 = load i64, ptr %5, align 8, !tbaa !9
  %303 = load ptr, ptr %4, align 8, !tbaa !11
  %304 = getelementptr inbounds i16, ptr %303, i64 %302
  store ptr %304, ptr %4, align 8, !tbaa !11
  %305 = load i32, ptr %8, align 4, !tbaa !13
  %306 = load i32, ptr %12, align 4, !tbaa !13
  %307 = sub i32 %305, %306
  %308 = ashr i32 %307, 17
  %309 = call i32 @av_clip_uintp2_c(i32 noundef %308, i32 noundef 12) #5
  %310 = trunc i32 %309 to i16
  %311 = load ptr, ptr %4, align 8, !tbaa !11
  %312 = getelementptr inbounds i16, ptr %311, i64 0
  store i16 %310, ptr %312, align 2, !tbaa !19
  %313 = load i64, ptr %5, align 8, !tbaa !9
  %314 = load ptr, ptr %4, align 8, !tbaa !11
  %315 = getelementptr inbounds i16, ptr %314, i64 %313
  store ptr %315, ptr %4, align 8, !tbaa !11
  %316 = load i32, ptr %7, align 4, !tbaa !13
  %317 = load i32, ptr %11, align 4, !tbaa !13
  %318 = sub i32 %316, %317
  %319 = ashr i32 %318, 17
  %320 = call i32 @av_clip_uintp2_c(i32 noundef %319, i32 noundef 12) #5
  %321 = trunc i32 %320 to i16
  %322 = load ptr, ptr %4, align 8, !tbaa !11
  %323 = getelementptr inbounds i16, ptr %322, i64 0
  store i16 %321, ptr %323, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_add_int16_12bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = udiv i64 %10, 2
  store i64 %11, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %21, %3
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = mul nsw i32 %17, 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  call void @idctRowCondDC_int16_12bit(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !13
  br label %12, !llvm.loop !33

24:                                               ; preds = %12
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  call void @idctSparseColAdd_int16_12bit(ptr noundef %32, i64 noundef %33, ptr noundef %37)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !13
  br label %25, !llvm.loop !34

41:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseColAdd_int16_12bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !19
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, 2
  %21 = mul i32 32767, %20
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %23, ptr %9, align 4, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %24, ptr %10, align 4, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i16, ptr %25, i64 16
  %27 = load i16, ptr %26, align 2, !tbaa !19
  %28 = sext i16 %27 to i32
  %29 = mul i32 42813, %28
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds i16, ptr %32, i64 16
  %34 = load i16, ptr %33, align 2, !tbaa !19
  %35 = sext i16 %34 to i32
  %36 = mul i32 17734, %35
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 4, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds i16, ptr %39, i64 16
  %41 = load i16, ptr %40, align 2, !tbaa !19
  %42 = sext i16 %41 to i32
  %43 = mul i32 -17734, %42
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4, !tbaa !13
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds i16, ptr %46, i64 16
  %48 = load i16, ptr %47, align 2, !tbaa !19
  %49 = sext i16 %48 to i32
  %50 = mul i32 -42813, %49
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = add i32 %51, %50
  store i32 %52, ptr %10, align 4, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds i16, ptr %53, i64 8
  %55 = load i16, ptr %54, align 2, !tbaa !19
  %56 = sext i16 %55 to i32
  %57 = mul i32 45451, %56
  store i32 %57, ptr %11, align 4, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds i16, ptr %58, i64 8
  %60 = load i16, ptr %59, align 2, !tbaa !19
  %61 = sext i16 %60 to i32
  %62 = mul i32 38531, %61
  store i32 %62, ptr %12, align 4, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds i16, ptr %63, i64 8
  %65 = load i16, ptr %64, align 2, !tbaa !19
  %66 = sext i16 %65 to i32
  %67 = mul i32 25746, %66
  store i32 %67, ptr %13, align 4, !tbaa !13
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds i16, ptr %68, i64 8
  %70 = load i16, ptr %69, align 2, !tbaa !19
  %71 = sext i16 %70 to i32
  %72 = mul i32 9041, %71
  store i32 %72, ptr %14, align 4, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds i16, ptr %73, i64 24
  %75 = load i16, ptr %74, align 2, !tbaa !19
  %76 = sext i16 %75 to i32
  %77 = mul i32 38531, %76
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = add i32 %78, %77
  store i32 %79, ptr %11, align 4, !tbaa !13
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr inbounds i16, ptr %80, i64 24
  %82 = load i16, ptr %81, align 2, !tbaa !19
  %83 = sext i16 %82 to i32
  %84 = mul i32 -9041, %83
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds i16, ptr %87, i64 24
  %89 = load i16, ptr %88, align 2, !tbaa !19
  %90 = sext i16 %89 to i32
  %91 = mul i32 -45451, %90
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = add i32 %92, %91
  store i32 %93, ptr %13, align 4, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds i16, ptr %94, i64 24
  %96 = load i16, ptr %95, align 2, !tbaa !19
  %97 = sext i16 %96 to i32
  %98 = mul i32 -25746, %97
  %99 = load i32, ptr %14, align 4, !tbaa !13
  %100 = add i32 %99, %98
  store i32 %100, ptr %14, align 4, !tbaa !13
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = getelementptr inbounds i16, ptr %101, i64 32
  %103 = load i16, ptr %102, align 2, !tbaa !19
  %104 = icmp ne i16 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %15
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = getelementptr inbounds i16, ptr %106, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !19
  %109 = sext i16 %108 to i32
  %110 = mul i32 32767, %109
  %111 = load i32, ptr %7, align 4, !tbaa !13
  %112 = add i32 %111, %110
  store i32 %112, ptr %7, align 4, !tbaa !13
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = getelementptr inbounds i16, ptr %113, i64 32
  %115 = load i16, ptr %114, align 2, !tbaa !19
  %116 = sext i16 %115 to i32
  %117 = mul i32 -32767, %116
  %118 = load i32, ptr %8, align 4, !tbaa !13
  %119 = add i32 %118, %117
  store i32 %119, ptr %8, align 4, !tbaa !13
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = getelementptr inbounds i16, ptr %120, i64 32
  %122 = load i16, ptr %121, align 2, !tbaa !19
  %123 = sext i16 %122 to i32
  %124 = mul i32 -32767, %123
  %125 = load i32, ptr %9, align 4, !tbaa !13
  %126 = add i32 %125, %124
  store i32 %126, ptr %9, align 4, !tbaa !13
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = getelementptr inbounds i16, ptr %127, i64 32
  %129 = load i16, ptr %128, align 2, !tbaa !19
  %130 = sext i16 %129 to i32
  %131 = mul i32 32767, %130
  %132 = load i32, ptr %10, align 4, !tbaa !13
  %133 = add i32 %132, %131
  store i32 %133, ptr %10, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %105, %15
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = getelementptr inbounds i16, ptr %135, i64 40
  %137 = load i16, ptr %136, align 2, !tbaa !19
  %138 = icmp ne i16 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = getelementptr inbounds i16, ptr %140, i64 40
  %142 = load i16, ptr %141, align 2, !tbaa !19
  %143 = sext i16 %142 to i32
  %144 = mul i32 25746, %143
  %145 = load i32, ptr %11, align 4, !tbaa !13
  %146 = add i32 %145, %144
  store i32 %146, ptr %11, align 4, !tbaa !13
  %147 = load ptr, ptr %6, align 8, !tbaa !11
  %148 = getelementptr inbounds i16, ptr %147, i64 40
  %149 = load i16, ptr %148, align 2, !tbaa !19
  %150 = sext i16 %149 to i32
  %151 = mul i32 -45451, %150
  %152 = load i32, ptr %12, align 4, !tbaa !13
  %153 = add i32 %152, %151
  store i32 %153, ptr %12, align 4, !tbaa !13
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  %155 = getelementptr inbounds i16, ptr %154, i64 40
  %156 = load i16, ptr %155, align 2, !tbaa !19
  %157 = sext i16 %156 to i32
  %158 = mul i32 9041, %157
  %159 = load i32, ptr %13, align 4, !tbaa !13
  %160 = add i32 %159, %158
  store i32 %160, ptr %13, align 4, !tbaa !13
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = getelementptr inbounds i16, ptr %161, i64 40
  %163 = load i16, ptr %162, align 2, !tbaa !19
  %164 = sext i16 %163 to i32
  %165 = mul i32 38531, %164
  %166 = load i32, ptr %14, align 4, !tbaa !13
  %167 = add i32 %166, %165
  store i32 %167, ptr %14, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %139, %134
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = getelementptr inbounds i16, ptr %169, i64 48
  %171 = load i16, ptr %170, align 2, !tbaa !19
  %172 = icmp ne i16 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = getelementptr inbounds i16, ptr %174, i64 48
  %176 = load i16, ptr %175, align 2, !tbaa !19
  %177 = sext i16 %176 to i32
  %178 = mul i32 17734, %177
  %179 = load i32, ptr %7, align 4, !tbaa !13
  %180 = add i32 %179, %178
  store i32 %180, ptr %7, align 4, !tbaa !13
  %181 = load ptr, ptr %6, align 8, !tbaa !11
  %182 = getelementptr inbounds i16, ptr %181, i64 48
  %183 = load i16, ptr %182, align 2, !tbaa !19
  %184 = sext i16 %183 to i32
  %185 = mul i32 -42813, %184
  %186 = load i32, ptr %8, align 4, !tbaa !13
  %187 = add i32 %186, %185
  store i32 %187, ptr %8, align 4, !tbaa !13
  %188 = load ptr, ptr %6, align 8, !tbaa !11
  %189 = getelementptr inbounds i16, ptr %188, i64 48
  %190 = load i16, ptr %189, align 2, !tbaa !19
  %191 = sext i16 %190 to i32
  %192 = mul i32 42813, %191
  %193 = load i32, ptr %9, align 4, !tbaa !13
  %194 = add i32 %193, %192
  store i32 %194, ptr %9, align 4, !tbaa !13
  %195 = load ptr, ptr %6, align 8, !tbaa !11
  %196 = getelementptr inbounds i16, ptr %195, i64 48
  %197 = load i16, ptr %196, align 2, !tbaa !19
  %198 = sext i16 %197 to i32
  %199 = mul i32 -17734, %198
  %200 = load i32, ptr %10, align 4, !tbaa !13
  %201 = add i32 %200, %199
  store i32 %201, ptr %10, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %173, %168
  %203 = load ptr, ptr %6, align 8, !tbaa !11
  %204 = getelementptr inbounds i16, ptr %203, i64 56
  %205 = load i16, ptr %204, align 2, !tbaa !19
  %206 = icmp ne i16 %205, 0
  br i1 %206, label %207, label %236

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !11
  %209 = getelementptr inbounds i16, ptr %208, i64 56
  %210 = load i16, ptr %209, align 2, !tbaa !19
  %211 = sext i16 %210 to i32
  %212 = mul i32 9041, %211
  %213 = load i32, ptr %11, align 4, !tbaa !13
  %214 = add i32 %213, %212
  store i32 %214, ptr %11, align 4, !tbaa !13
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = getelementptr inbounds i16, ptr %215, i64 56
  %217 = load i16, ptr %216, align 2, !tbaa !19
  %218 = sext i16 %217 to i32
  %219 = mul i32 -25746, %218
  %220 = load i32, ptr %12, align 4, !tbaa !13
  %221 = add i32 %220, %219
  store i32 %221, ptr %12, align 4, !tbaa !13
  %222 = load ptr, ptr %6, align 8, !tbaa !11
  %223 = getelementptr inbounds i16, ptr %222, i64 56
  %224 = load i16, ptr %223, align 2, !tbaa !19
  %225 = sext i16 %224 to i32
  %226 = mul i32 38531, %225
  %227 = load i32, ptr %13, align 4, !tbaa !13
  %228 = add i32 %227, %226
  store i32 %228, ptr %13, align 4, !tbaa !13
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = getelementptr inbounds i16, ptr %229, i64 56
  %231 = load i16, ptr %230, align 2, !tbaa !19
  %232 = sext i16 %231 to i32
  %233 = mul i32 -45451, %232
  %234 = load i32, ptr %14, align 4, !tbaa !13
  %235 = add i32 %234, %233
  store i32 %235, ptr %14, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %207, %202
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %4, align 8, !tbaa !11
  %240 = getelementptr inbounds i16, ptr %239, i64 0
  %241 = load i16, ptr %240, align 2, !tbaa !19
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr %7, align 4, !tbaa !13
  %244 = load i32, ptr %11, align 4, !tbaa !13
  %245 = add i32 %243, %244
  %246 = ashr i32 %245, 17
  %247 = add nsw i32 %242, %246
  %248 = call i32 @av_clip_uintp2_c(i32 noundef %247, i32 noundef 12) #5
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr %4, align 8, !tbaa !11
  %251 = getelementptr inbounds i16, ptr %250, i64 0
  store i16 %249, ptr %251, align 2, !tbaa !19
  %252 = load i64, ptr %5, align 8, !tbaa !9
  %253 = load ptr, ptr %4, align 8, !tbaa !11
  %254 = getelementptr inbounds i16, ptr %253, i64 %252
  store ptr %254, ptr %4, align 8, !tbaa !11
  %255 = load ptr, ptr %4, align 8, !tbaa !11
  %256 = getelementptr inbounds i16, ptr %255, i64 0
  %257 = load i16, ptr %256, align 2, !tbaa !19
  %258 = zext i16 %257 to i32
  %259 = load i32, ptr %8, align 4, !tbaa !13
  %260 = load i32, ptr %12, align 4, !tbaa !13
  %261 = add i32 %259, %260
  %262 = ashr i32 %261, 17
  %263 = add nsw i32 %258, %262
  %264 = call i32 @av_clip_uintp2_c(i32 noundef %263, i32 noundef 12) #5
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %4, align 8, !tbaa !11
  %267 = getelementptr inbounds i16, ptr %266, i64 0
  store i16 %265, ptr %267, align 2, !tbaa !19
  %268 = load i64, ptr %5, align 8, !tbaa !9
  %269 = load ptr, ptr %4, align 8, !tbaa !11
  %270 = getelementptr inbounds i16, ptr %269, i64 %268
  store ptr %270, ptr %4, align 8, !tbaa !11
  %271 = load ptr, ptr %4, align 8, !tbaa !11
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  %273 = load i16, ptr %272, align 2, !tbaa !19
  %274 = zext i16 %273 to i32
  %275 = load i32, ptr %9, align 4, !tbaa !13
  %276 = load i32, ptr %13, align 4, !tbaa !13
  %277 = add i32 %275, %276
  %278 = ashr i32 %277, 17
  %279 = add nsw i32 %274, %278
  %280 = call i32 @av_clip_uintp2_c(i32 noundef %279, i32 noundef 12) #5
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %4, align 8, !tbaa !11
  %283 = getelementptr inbounds i16, ptr %282, i64 0
  store i16 %281, ptr %283, align 2, !tbaa !19
  %284 = load i64, ptr %5, align 8, !tbaa !9
  %285 = load ptr, ptr %4, align 8, !tbaa !11
  %286 = getelementptr inbounds i16, ptr %285, i64 %284
  store ptr %286, ptr %4, align 8, !tbaa !11
  %287 = load ptr, ptr %4, align 8, !tbaa !11
  %288 = getelementptr inbounds i16, ptr %287, i64 0
  %289 = load i16, ptr %288, align 2, !tbaa !19
  %290 = zext i16 %289 to i32
  %291 = load i32, ptr %10, align 4, !tbaa !13
  %292 = load i32, ptr %14, align 4, !tbaa !13
  %293 = add i32 %291, %292
  %294 = ashr i32 %293, 17
  %295 = add nsw i32 %290, %294
  %296 = call i32 @av_clip_uintp2_c(i32 noundef %295, i32 noundef 12) #5
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %4, align 8, !tbaa !11
  %299 = getelementptr inbounds i16, ptr %298, i64 0
  store i16 %297, ptr %299, align 2, !tbaa !19
  %300 = load i64, ptr %5, align 8, !tbaa !9
  %301 = load ptr, ptr %4, align 8, !tbaa !11
  %302 = getelementptr inbounds i16, ptr %301, i64 %300
  store ptr %302, ptr %4, align 8, !tbaa !11
  %303 = load ptr, ptr %4, align 8, !tbaa !11
  %304 = getelementptr inbounds i16, ptr %303, i64 0
  %305 = load i16, ptr %304, align 2, !tbaa !19
  %306 = zext i16 %305 to i32
  %307 = load i32, ptr %10, align 4, !tbaa !13
  %308 = load i32, ptr %14, align 4, !tbaa !13
  %309 = sub i32 %307, %308
  %310 = ashr i32 %309, 17
  %311 = add nsw i32 %306, %310
  %312 = call i32 @av_clip_uintp2_c(i32 noundef %311, i32 noundef 12) #5
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %4, align 8, !tbaa !11
  %315 = getelementptr inbounds i16, ptr %314, i64 0
  store i16 %313, ptr %315, align 2, !tbaa !19
  %316 = load i64, ptr %5, align 8, !tbaa !9
  %317 = load ptr, ptr %4, align 8, !tbaa !11
  %318 = getelementptr inbounds i16, ptr %317, i64 %316
  store ptr %318, ptr %4, align 8, !tbaa !11
  %319 = load ptr, ptr %4, align 8, !tbaa !11
  %320 = getelementptr inbounds i16, ptr %319, i64 0
  %321 = load i16, ptr %320, align 2, !tbaa !19
  %322 = zext i16 %321 to i32
  %323 = load i32, ptr %9, align 4, !tbaa !13
  %324 = load i32, ptr %13, align 4, !tbaa !13
  %325 = sub i32 %323, %324
  %326 = ashr i32 %325, 17
  %327 = add nsw i32 %322, %326
  %328 = call i32 @av_clip_uintp2_c(i32 noundef %327, i32 noundef 12) #5
  %329 = trunc i32 %328 to i16
  %330 = load ptr, ptr %4, align 8, !tbaa !11
  %331 = getelementptr inbounds i16, ptr %330, i64 0
  store i16 %329, ptr %331, align 2, !tbaa !19
  %332 = load i64, ptr %5, align 8, !tbaa !9
  %333 = load ptr, ptr %4, align 8, !tbaa !11
  %334 = getelementptr inbounds i16, ptr %333, i64 %332
  store ptr %334, ptr %4, align 8, !tbaa !11
  %335 = load ptr, ptr %4, align 8, !tbaa !11
  %336 = getelementptr inbounds i16, ptr %335, i64 0
  %337 = load i16, ptr %336, align 2, !tbaa !19
  %338 = zext i16 %337 to i32
  %339 = load i32, ptr %8, align 4, !tbaa !13
  %340 = load i32, ptr %12, align 4, !tbaa !13
  %341 = sub i32 %339, %340
  %342 = ashr i32 %341, 17
  %343 = add nsw i32 %338, %342
  %344 = call i32 @av_clip_uintp2_c(i32 noundef %343, i32 noundef 12) #5
  %345 = trunc i32 %344 to i16
  %346 = load ptr, ptr %4, align 8, !tbaa !11
  %347 = getelementptr inbounds i16, ptr %346, i64 0
  store i16 %345, ptr %347, align 2, !tbaa !19
  %348 = load i64, ptr %5, align 8, !tbaa !9
  %349 = load ptr, ptr %4, align 8, !tbaa !11
  %350 = getelementptr inbounds i16, ptr %349, i64 %348
  store ptr %350, ptr %4, align 8, !tbaa !11
  %351 = load ptr, ptr %4, align 8, !tbaa !11
  %352 = getelementptr inbounds i16, ptr %351, i64 0
  %353 = load i16, ptr %352, align 2, !tbaa !19
  %354 = zext i16 %353 to i32
  %355 = load i32, ptr %7, align 4, !tbaa !13
  %356 = load i32, ptr %11, align 4, !tbaa !13
  %357 = sub i32 %355, %356
  %358 = ashr i32 %357, 17
  %359 = add nsw i32 %354, %358
  %360 = call i32 @av_clip_uintp2_c(i32 noundef %359, i32 noundef 12) #5
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %4, align 8, !tbaa !11
  %363 = getelementptr inbounds i16, ptr %362, i64 0
  store i16 %361, ptr %363, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_int16_12bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = mul nsw i32 %9, 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %8, i64 %11
  call void @idctRowCondDC_int16_12bit(ptr noundef %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !13
  br label %4, !llvm.loop !35

16:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %25, %16
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  call void @idctSparseCol_int16_12bit(ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !13
  br label %17, !llvm.loop !36

28:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseCol_int16_12bit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !19
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, 2
  %17 = mul i32 32767, %16
  store i32 %17, ptr %3, align 4, !tbaa !13
  %18 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %18, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %19, ptr %5, align 4, !tbaa !13
  %20 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %20, ptr %6, align 4, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds i16, ptr %21, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !19
  %24 = sext i16 %23 to i32
  %25 = mul i32 42813, %24
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = add i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !13
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds i16, ptr %28, i64 16
  %30 = load i16, ptr %29, align 2, !tbaa !19
  %31 = sext i16 %30 to i32
  %32 = mul i32 17734, %31
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = add i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds i16, ptr %35, i64 16
  %37 = load i16, ptr %36, align 2, !tbaa !19
  %38 = sext i16 %37 to i32
  %39 = mul i32 -17734, %38
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = add i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !13
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds i16, ptr %42, i64 16
  %44 = load i16, ptr %43, align 2, !tbaa !19
  %45 = sext i16 %44 to i32
  %46 = mul i32 -42813, %45
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = add i32 %47, %46
  store i32 %48, ptr %6, align 4, !tbaa !13
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = getelementptr inbounds i16, ptr %49, i64 8
  %51 = load i16, ptr %50, align 2, !tbaa !19
  %52 = sext i16 %51 to i32
  %53 = mul i32 45451, %52
  store i32 %53, ptr %7, align 4, !tbaa !13
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = getelementptr inbounds i16, ptr %54, i64 8
  %56 = load i16, ptr %55, align 2, !tbaa !19
  %57 = sext i16 %56 to i32
  %58 = mul i32 38531, %57
  store i32 %58, ptr %8, align 4, !tbaa !13
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds i16, ptr %59, i64 8
  %61 = load i16, ptr %60, align 2, !tbaa !19
  %62 = sext i16 %61 to i32
  %63 = mul i32 25746, %62
  store i32 %63, ptr %9, align 4, !tbaa !13
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = getelementptr inbounds i16, ptr %64, i64 8
  %66 = load i16, ptr %65, align 2, !tbaa !19
  %67 = sext i16 %66 to i32
  %68 = mul i32 9041, %67
  store i32 %68, ptr %10, align 4, !tbaa !13
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = getelementptr inbounds i16, ptr %69, i64 24
  %71 = load i16, ptr %70, align 2, !tbaa !19
  %72 = sext i16 %71 to i32
  %73 = mul i32 38531, %72
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = add i32 %74, %73
  store i32 %75, ptr %7, align 4, !tbaa !13
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  %77 = getelementptr inbounds i16, ptr %76, i64 24
  %78 = load i16, ptr %77, align 2, !tbaa !19
  %79 = sext i16 %78 to i32
  %80 = mul i32 -9041, %79
  %81 = load i32, ptr %8, align 4, !tbaa !13
  %82 = add i32 %81, %80
  store i32 %82, ptr %8, align 4, !tbaa !13
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = getelementptr inbounds i16, ptr %83, i64 24
  %85 = load i16, ptr %84, align 2, !tbaa !19
  %86 = sext i16 %85 to i32
  %87 = mul i32 -45451, %86
  %88 = load i32, ptr %9, align 4, !tbaa !13
  %89 = add i32 %88, %87
  store i32 %89, ptr %9, align 4, !tbaa !13
  %90 = load ptr, ptr %2, align 8, !tbaa !11
  %91 = getelementptr inbounds i16, ptr %90, i64 24
  %92 = load i16, ptr %91, align 2, !tbaa !19
  %93 = sext i16 %92 to i32
  %94 = mul i32 -25746, %93
  %95 = load i32, ptr %10, align 4, !tbaa !13
  %96 = add i32 %95, %94
  store i32 %96, ptr %10, align 4, !tbaa !13
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = getelementptr inbounds i16, ptr %97, i64 32
  %99 = load i16, ptr %98, align 2, !tbaa !19
  %100 = icmp ne i16 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %11
  %102 = load ptr, ptr %2, align 8, !tbaa !11
  %103 = getelementptr inbounds i16, ptr %102, i64 32
  %104 = load i16, ptr %103, align 2, !tbaa !19
  %105 = sext i16 %104 to i32
  %106 = mul i32 32767, %105
  %107 = load i32, ptr %3, align 4, !tbaa !13
  %108 = add i32 %107, %106
  store i32 %108, ptr %3, align 4, !tbaa !13
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = getelementptr inbounds i16, ptr %109, i64 32
  %111 = load i16, ptr %110, align 2, !tbaa !19
  %112 = sext i16 %111 to i32
  %113 = mul i32 -32767, %112
  %114 = load i32, ptr %4, align 4, !tbaa !13
  %115 = add i32 %114, %113
  store i32 %115, ptr %4, align 4, !tbaa !13
  %116 = load ptr, ptr %2, align 8, !tbaa !11
  %117 = getelementptr inbounds i16, ptr %116, i64 32
  %118 = load i16, ptr %117, align 2, !tbaa !19
  %119 = sext i16 %118 to i32
  %120 = mul i32 -32767, %119
  %121 = load i32, ptr %5, align 4, !tbaa !13
  %122 = add i32 %121, %120
  store i32 %122, ptr %5, align 4, !tbaa !13
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  %124 = getelementptr inbounds i16, ptr %123, i64 32
  %125 = load i16, ptr %124, align 2, !tbaa !19
  %126 = sext i16 %125 to i32
  %127 = mul i32 32767, %126
  %128 = load i32, ptr %6, align 4, !tbaa !13
  %129 = add i32 %128, %127
  store i32 %129, ptr %6, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %101, %11
  %131 = load ptr, ptr %2, align 8, !tbaa !11
  %132 = getelementptr inbounds i16, ptr %131, i64 40
  %133 = load i16, ptr %132, align 2, !tbaa !19
  %134 = icmp ne i16 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8, !tbaa !11
  %137 = getelementptr inbounds i16, ptr %136, i64 40
  %138 = load i16, ptr %137, align 2, !tbaa !19
  %139 = sext i16 %138 to i32
  %140 = mul i32 25746, %139
  %141 = load i32, ptr %7, align 4, !tbaa !13
  %142 = add i32 %141, %140
  store i32 %142, ptr %7, align 4, !tbaa !13
  %143 = load ptr, ptr %2, align 8, !tbaa !11
  %144 = getelementptr inbounds i16, ptr %143, i64 40
  %145 = load i16, ptr %144, align 2, !tbaa !19
  %146 = sext i16 %145 to i32
  %147 = mul i32 -45451, %146
  %148 = load i32, ptr %8, align 4, !tbaa !13
  %149 = add i32 %148, %147
  store i32 %149, ptr %8, align 4, !tbaa !13
  %150 = load ptr, ptr %2, align 8, !tbaa !11
  %151 = getelementptr inbounds i16, ptr %150, i64 40
  %152 = load i16, ptr %151, align 2, !tbaa !19
  %153 = sext i16 %152 to i32
  %154 = mul i32 9041, %153
  %155 = load i32, ptr %9, align 4, !tbaa !13
  %156 = add i32 %155, %154
  store i32 %156, ptr %9, align 4, !tbaa !13
  %157 = load ptr, ptr %2, align 8, !tbaa !11
  %158 = getelementptr inbounds i16, ptr %157, i64 40
  %159 = load i16, ptr %158, align 2, !tbaa !19
  %160 = sext i16 %159 to i32
  %161 = mul i32 38531, %160
  %162 = load i32, ptr %10, align 4, !tbaa !13
  %163 = add i32 %162, %161
  store i32 %163, ptr %10, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %135, %130
  %165 = load ptr, ptr %2, align 8, !tbaa !11
  %166 = getelementptr inbounds i16, ptr %165, i64 48
  %167 = load i16, ptr %166, align 2, !tbaa !19
  %168 = icmp ne i16 %167, 0
  br i1 %168, label %169, label %198

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8, !tbaa !11
  %171 = getelementptr inbounds i16, ptr %170, i64 48
  %172 = load i16, ptr %171, align 2, !tbaa !19
  %173 = sext i16 %172 to i32
  %174 = mul i32 17734, %173
  %175 = load i32, ptr %3, align 4, !tbaa !13
  %176 = add i32 %175, %174
  store i32 %176, ptr %3, align 4, !tbaa !13
  %177 = load ptr, ptr %2, align 8, !tbaa !11
  %178 = getelementptr inbounds i16, ptr %177, i64 48
  %179 = load i16, ptr %178, align 2, !tbaa !19
  %180 = sext i16 %179 to i32
  %181 = mul i32 -42813, %180
  %182 = load i32, ptr %4, align 4, !tbaa !13
  %183 = add i32 %182, %181
  store i32 %183, ptr %4, align 4, !tbaa !13
  %184 = load ptr, ptr %2, align 8, !tbaa !11
  %185 = getelementptr inbounds i16, ptr %184, i64 48
  %186 = load i16, ptr %185, align 2, !tbaa !19
  %187 = sext i16 %186 to i32
  %188 = mul i32 42813, %187
  %189 = load i32, ptr %5, align 4, !tbaa !13
  %190 = add i32 %189, %188
  store i32 %190, ptr %5, align 4, !tbaa !13
  %191 = load ptr, ptr %2, align 8, !tbaa !11
  %192 = getelementptr inbounds i16, ptr %191, i64 48
  %193 = load i16, ptr %192, align 2, !tbaa !19
  %194 = sext i16 %193 to i32
  %195 = mul i32 -17734, %194
  %196 = load i32, ptr %6, align 4, !tbaa !13
  %197 = add i32 %196, %195
  store i32 %197, ptr %6, align 4, !tbaa !13
  br label %198

198:                                              ; preds = %169, %164
  %199 = load ptr, ptr %2, align 8, !tbaa !11
  %200 = getelementptr inbounds i16, ptr %199, i64 56
  %201 = load i16, ptr %200, align 2, !tbaa !19
  %202 = icmp ne i16 %201, 0
  br i1 %202, label %203, label %232

203:                                              ; preds = %198
  %204 = load ptr, ptr %2, align 8, !tbaa !11
  %205 = getelementptr inbounds i16, ptr %204, i64 56
  %206 = load i16, ptr %205, align 2, !tbaa !19
  %207 = sext i16 %206 to i32
  %208 = mul i32 9041, %207
  %209 = load i32, ptr %7, align 4, !tbaa !13
  %210 = add i32 %209, %208
  store i32 %210, ptr %7, align 4, !tbaa !13
  %211 = load ptr, ptr %2, align 8, !tbaa !11
  %212 = getelementptr inbounds i16, ptr %211, i64 56
  %213 = load i16, ptr %212, align 2, !tbaa !19
  %214 = sext i16 %213 to i32
  %215 = mul i32 -25746, %214
  %216 = load i32, ptr %8, align 4, !tbaa !13
  %217 = add i32 %216, %215
  store i32 %217, ptr %8, align 4, !tbaa !13
  %218 = load ptr, ptr %2, align 8, !tbaa !11
  %219 = getelementptr inbounds i16, ptr %218, i64 56
  %220 = load i16, ptr %219, align 2, !tbaa !19
  %221 = sext i16 %220 to i32
  %222 = mul i32 38531, %221
  %223 = load i32, ptr %9, align 4, !tbaa !13
  %224 = add i32 %223, %222
  store i32 %224, ptr %9, align 4, !tbaa !13
  %225 = load ptr, ptr %2, align 8, !tbaa !11
  %226 = getelementptr inbounds i16, ptr %225, i64 56
  %227 = load i16, ptr %226, align 2, !tbaa !19
  %228 = sext i16 %227 to i32
  %229 = mul i32 -45451, %228
  %230 = load i32, ptr %10, align 4, !tbaa !13
  %231 = add i32 %230, %229
  store i32 %231, ptr %10, align 4, !tbaa !13
  br label %232

232:                                              ; preds = %203, %198
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 4, !tbaa !13
  %236 = load i32, ptr %7, align 4, !tbaa !13
  %237 = add i32 %235, %236
  %238 = ashr i32 %237, 17
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %2, align 8, !tbaa !11
  %241 = getelementptr inbounds i16, ptr %240, i64 0
  store i16 %239, ptr %241, align 2, !tbaa !19
  %242 = load i32, ptr %4, align 4, !tbaa !13
  %243 = load i32, ptr %8, align 4, !tbaa !13
  %244 = add i32 %242, %243
  %245 = ashr i32 %244, 17
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %2, align 8, !tbaa !11
  %248 = getelementptr inbounds i16, ptr %247, i64 8
  store i16 %246, ptr %248, align 2, !tbaa !19
  %249 = load i32, ptr %5, align 4, !tbaa !13
  %250 = load i32, ptr %9, align 4, !tbaa !13
  %251 = add i32 %249, %250
  %252 = ashr i32 %251, 17
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %2, align 8, !tbaa !11
  %255 = getelementptr inbounds i16, ptr %254, i64 16
  store i16 %253, ptr %255, align 2, !tbaa !19
  %256 = load i32, ptr %6, align 4, !tbaa !13
  %257 = load i32, ptr %10, align 4, !tbaa !13
  %258 = add i32 %256, %257
  %259 = ashr i32 %258, 17
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %2, align 8, !tbaa !11
  %262 = getelementptr inbounds i16, ptr %261, i64 24
  store i16 %260, ptr %262, align 2, !tbaa !19
  %263 = load i32, ptr %6, align 4, !tbaa !13
  %264 = load i32, ptr %10, align 4, !tbaa !13
  %265 = sub i32 %263, %264
  %266 = ashr i32 %265, 17
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %2, align 8, !tbaa !11
  %269 = getelementptr inbounds i16, ptr %268, i64 32
  store i16 %267, ptr %269, align 2, !tbaa !19
  %270 = load i32, ptr %5, align 4, !tbaa !13
  %271 = load i32, ptr %9, align 4, !tbaa !13
  %272 = sub i32 %270, %271
  %273 = ashr i32 %272, 17
  %274 = trunc i32 %273 to i16
  %275 = load ptr, ptr %2, align 8, !tbaa !11
  %276 = getelementptr inbounds i16, ptr %275, i64 40
  store i16 %274, ptr %276, align 2, !tbaa !19
  %277 = load i32, ptr %4, align 4, !tbaa !13
  %278 = load i32, ptr %8, align 4, !tbaa !13
  %279 = sub i32 %277, %278
  %280 = ashr i32 %279, 17
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %2, align 8, !tbaa !11
  %283 = getelementptr inbounds i16, ptr %282, i64 48
  store i16 %281, ptr %283, align 2, !tbaa !19
  %284 = load i32, ptr %3, align 4, !tbaa !13
  %285 = load i32, ptr %7, align 4, !tbaa !13
  %286 = sub i32 %284, %285
  %287 = ashr i32 %286, 17
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %2, align 8, !tbaa !11
  %290 = getelementptr inbounds i16, ptr %289, i64 56
  store i16 %288, ptr %290, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_put_int32_10bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = udiv i64 %12, 2
  store i64 %13, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = mul nsw i32 %19, 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  call void @idctRowCondDC_int32_10bit(ptr noundef %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !13
  br label %14, !llvm.loop !39

26:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  call void @idctSparseColPut_int32_10bit(ptr noundef %34, i64 noundef %35, ptr noundef %39)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !13
  br label %27, !llvm.loop !40

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctRowCondDC_int32_10bit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = mul i32 16384, %15
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = add nsw i32 13, %17
  %19 = sub nsw i32 %18, 1
  %20 = shl i32 1, %19
  %21 = add i32 %16, %20
  store i32 %21, ptr %5, align 4, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %22, ptr %6, align 4, !tbaa !13
  %23 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %23, ptr %7, align 4, !tbaa !13
  %24 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %24, ptr %8, align 4, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = mul i32 21407, %27
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = add i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = mul i32 8867, %33
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = add i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !13
  %37 = load ptr, ptr %3, align 8, !tbaa !37
  %38 = getelementptr inbounds i32, ptr %37, i64 2
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = mul i32 8867, %39
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = sub i32 %41, %40
  store i32 %42, ptr %7, align 4, !tbaa !13
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = mul i32 21407, %45
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = sub i32 %47, %46
  store i32 %48, ptr %8, align 4, !tbaa !13
  %49 = load ptr, ptr %3, align 8, !tbaa !37
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = mul i32 22725, %51
  store i32 %52, ptr %9, align 4, !tbaa !13
  %53 = load ptr, ptr %3, align 8, !tbaa !37
  %54 = getelementptr inbounds i32, ptr %53, i64 3
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = mul i32 19265, %55
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = add i32 %57, %56
  store i32 %58, ptr %9, align 4, !tbaa !13
  %59 = load ptr, ptr %3, align 8, !tbaa !37
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = mul i32 19265, %61
  store i32 %62, ptr %10, align 4, !tbaa !13
  %63 = load ptr, ptr %3, align 8, !tbaa !37
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = mul i32 -4520, %65
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = add i32 %67, %66
  store i32 %68, ptr %10, align 4, !tbaa !13
  %69 = load ptr, ptr %3, align 8, !tbaa !37
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = mul i32 12873, %71
  store i32 %72, ptr %11, align 4, !tbaa !13
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  %74 = getelementptr inbounds i32, ptr %73, i64 3
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = mul i32 -22725, %75
  %77 = load i32, ptr %11, align 4, !tbaa !13
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4, !tbaa !13
  %79 = load ptr, ptr %3, align 8, !tbaa !37
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = mul i32 4520, %81
  store i32 %82, ptr %12, align 4, !tbaa !13
  %83 = load ptr, ptr %3, align 8, !tbaa !37
  %84 = getelementptr inbounds i32, ptr %83, i64 3
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = mul i32 -12873, %85
  %87 = load i32, ptr %12, align 4, !tbaa !13
  %88 = add i32 %87, %86
  store i32 %88, ptr %12, align 4, !tbaa !13
  %89 = load ptr, ptr %3, align 8, !tbaa !37
  %90 = getelementptr inbounds i32, ptr %89, i64 4
  %91 = load i64, ptr %90, align 8, !tbaa !18
  %92 = load ptr, ptr %3, align 8, !tbaa !37
  %93 = getelementptr inbounds i32, ptr %92, i64 6
  %94 = load i64, ptr %93, align 8, !tbaa !18
  %95 = or i64 %91, %94
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %190

97:                                               ; preds = %2
  %98 = load ptr, ptr %3, align 8, !tbaa !37
  %99 = getelementptr inbounds i32, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = mul i32 16384, %100
  %102 = load ptr, ptr %3, align 8, !tbaa !37
  %103 = getelementptr inbounds i32, ptr %102, i64 6
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = mul i32 8867, %104
  %106 = add i32 %101, %105
  %107 = load i32, ptr %5, align 4, !tbaa !13
  %108 = add i32 %107, %106
  store i32 %108, ptr %5, align 4, !tbaa !13
  %109 = load ptr, ptr %3, align 8, !tbaa !37
  %110 = getelementptr inbounds i32, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = mul i32 -16384, %111
  %113 = load ptr, ptr %3, align 8, !tbaa !37
  %114 = getelementptr inbounds i32, ptr %113, i64 6
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = mul i32 21407, %115
  %117 = sub i32 %112, %116
  %118 = load i32, ptr %6, align 4, !tbaa !13
  %119 = add i32 %118, %117
  store i32 %119, ptr %6, align 4, !tbaa !13
  %120 = load ptr, ptr %3, align 8, !tbaa !37
  %121 = getelementptr inbounds i32, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = mul i32 -16384, %122
  %124 = load ptr, ptr %3, align 8, !tbaa !37
  %125 = getelementptr inbounds i32, ptr %124, i64 6
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = mul i32 21407, %126
  %128 = add i32 %123, %127
  %129 = load i32, ptr %7, align 4, !tbaa !13
  %130 = add i32 %129, %128
  store i32 %130, ptr %7, align 4, !tbaa !13
  %131 = load ptr, ptr %3, align 8, !tbaa !37
  %132 = getelementptr inbounds i32, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = mul i32 16384, %133
  %135 = load ptr, ptr %3, align 8, !tbaa !37
  %136 = getelementptr inbounds i32, ptr %135, i64 6
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = mul i32 8867, %137
  %139 = sub i32 %134, %138
  %140 = load i32, ptr %8, align 4, !tbaa !13
  %141 = add i32 %140, %139
  store i32 %141, ptr %8, align 4, !tbaa !13
  %142 = load ptr, ptr %3, align 8, !tbaa !37
  %143 = getelementptr inbounds i32, ptr %142, i64 5
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = mul i32 12873, %144
  %146 = load i32, ptr %9, align 4, !tbaa !13
  %147 = add i32 %146, %145
  store i32 %147, ptr %9, align 4, !tbaa !13
  %148 = load ptr, ptr %3, align 8, !tbaa !37
  %149 = getelementptr inbounds i32, ptr %148, i64 7
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = mul i32 4520, %150
  %152 = load i32, ptr %9, align 4, !tbaa !13
  %153 = add i32 %152, %151
  store i32 %153, ptr %9, align 4, !tbaa !13
  %154 = load ptr, ptr %3, align 8, !tbaa !37
  %155 = getelementptr inbounds i32, ptr %154, i64 5
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = mul i32 -22725, %156
  %158 = load i32, ptr %10, align 4, !tbaa !13
  %159 = add i32 %158, %157
  store i32 %159, ptr %10, align 4, !tbaa !13
  %160 = load ptr, ptr %3, align 8, !tbaa !37
  %161 = getelementptr inbounds i32, ptr %160, i64 7
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = mul i32 -12873, %162
  %164 = load i32, ptr %10, align 4, !tbaa !13
  %165 = add i32 %164, %163
  store i32 %165, ptr %10, align 4, !tbaa !13
  %166 = load ptr, ptr %3, align 8, !tbaa !37
  %167 = getelementptr inbounds i32, ptr %166, i64 5
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = mul i32 4520, %168
  %170 = load i32, ptr %11, align 4, !tbaa !13
  %171 = add i32 %170, %169
  store i32 %171, ptr %11, align 4, !tbaa !13
  %172 = load ptr, ptr %3, align 8, !tbaa !37
  %173 = getelementptr inbounds i32, ptr %172, i64 7
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = mul i32 19265, %174
  %176 = load i32, ptr %11, align 4, !tbaa !13
  %177 = add i32 %176, %175
  store i32 %177, ptr %11, align 4, !tbaa !13
  %178 = load ptr, ptr %3, align 8, !tbaa !37
  %179 = getelementptr inbounds i32, ptr %178, i64 5
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = mul i32 19265, %180
  %182 = load i32, ptr %12, align 4, !tbaa !13
  %183 = add i32 %182, %181
  store i32 %183, ptr %12, align 4, !tbaa !13
  %184 = load ptr, ptr %3, align 8, !tbaa !37
  %185 = getelementptr inbounds i32, ptr %184, i64 7
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = mul i32 -22725, %186
  %188 = load i32, ptr %12, align 4, !tbaa !13
  %189 = add i32 %188, %187
  store i32 %189, ptr %12, align 4, !tbaa !13
  br label %190

190:                                              ; preds = %97, %2
  %191 = load i32, ptr %5, align 4, !tbaa !13
  %192 = load i32, ptr %9, align 4, !tbaa !13
  %193 = add i32 %191, %192
  %194 = load i32, ptr %4, align 4, !tbaa !13
  %195 = add nsw i32 13, %194
  %196 = ashr i32 %193, %195
  %197 = load ptr, ptr %3, align 8, !tbaa !37
  %198 = getelementptr inbounds i32, ptr %197, i64 0
  store i32 %196, ptr %198, align 4, !tbaa !13
  %199 = load i32, ptr %5, align 4, !tbaa !13
  %200 = load i32, ptr %9, align 4, !tbaa !13
  %201 = sub i32 %199, %200
  %202 = load i32, ptr %4, align 4, !tbaa !13
  %203 = add nsw i32 13, %202
  %204 = ashr i32 %201, %203
  %205 = load ptr, ptr %3, align 8, !tbaa !37
  %206 = getelementptr inbounds i32, ptr %205, i64 7
  store i32 %204, ptr %206, align 4, !tbaa !13
  %207 = load i32, ptr %6, align 4, !tbaa !13
  %208 = load i32, ptr %10, align 4, !tbaa !13
  %209 = add i32 %207, %208
  %210 = load i32, ptr %4, align 4, !tbaa !13
  %211 = add nsw i32 13, %210
  %212 = ashr i32 %209, %211
  %213 = load ptr, ptr %3, align 8, !tbaa !37
  %214 = getelementptr inbounds i32, ptr %213, i64 1
  store i32 %212, ptr %214, align 4, !tbaa !13
  %215 = load i32, ptr %6, align 4, !tbaa !13
  %216 = load i32, ptr %10, align 4, !tbaa !13
  %217 = sub i32 %215, %216
  %218 = load i32, ptr %4, align 4, !tbaa !13
  %219 = add nsw i32 13, %218
  %220 = ashr i32 %217, %219
  %221 = load ptr, ptr %3, align 8, !tbaa !37
  %222 = getelementptr inbounds i32, ptr %221, i64 6
  store i32 %220, ptr %222, align 4, !tbaa !13
  %223 = load i32, ptr %7, align 4, !tbaa !13
  %224 = load i32, ptr %11, align 4, !tbaa !13
  %225 = add i32 %223, %224
  %226 = load i32, ptr %4, align 4, !tbaa !13
  %227 = add nsw i32 13, %226
  %228 = ashr i32 %225, %227
  %229 = load ptr, ptr %3, align 8, !tbaa !37
  %230 = getelementptr inbounds i32, ptr %229, i64 2
  store i32 %228, ptr %230, align 4, !tbaa !13
  %231 = load i32, ptr %7, align 4, !tbaa !13
  %232 = load i32, ptr %11, align 4, !tbaa !13
  %233 = sub i32 %231, %232
  %234 = load i32, ptr %4, align 4, !tbaa !13
  %235 = add nsw i32 13, %234
  %236 = ashr i32 %233, %235
  %237 = load ptr, ptr %3, align 8, !tbaa !37
  %238 = getelementptr inbounds i32, ptr %237, i64 5
  store i32 %236, ptr %238, align 4, !tbaa !13
  %239 = load i32, ptr %8, align 4, !tbaa !13
  %240 = load i32, ptr %12, align 4, !tbaa !13
  %241 = add i32 %239, %240
  %242 = load i32, ptr %4, align 4, !tbaa !13
  %243 = add nsw i32 13, %242
  %244 = ashr i32 %241, %243
  %245 = load ptr, ptr %3, align 8, !tbaa !37
  %246 = getelementptr inbounds i32, ptr %245, i64 3
  store i32 %244, ptr %246, align 4, !tbaa !13
  %247 = load i32, ptr %8, align 4, !tbaa !13
  %248 = load i32, ptr %12, align 4, !tbaa !13
  %249 = sub i32 %247, %248
  %250 = load i32, ptr %4, align 4, !tbaa !13
  %251 = add nsw i32 13, %250
  %252 = ashr i32 %249, %251
  %253 = load ptr, ptr %3, align 8, !tbaa !37
  %254 = getelementptr inbounds i32, ptr %253, i64 4
  store i32 %252, ptr %254, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseColPut_int32_10bit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = add nsw i32 %18, 64
  %20 = mul i32 16384, %19
  store i32 %20, ptr %7, align 4, !tbaa !13
  %21 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %22, ptr %9, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %23, ptr %10, align 4, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = getelementptr inbounds i32, ptr %24, i64 16
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = mul i32 21407, %26
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = getelementptr inbounds i32, ptr %30, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = mul i32 8867, %32
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = add i32 %34, %33
  store i32 %35, ptr %8, align 4, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = getelementptr inbounds i32, ptr %36, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = mul i32 -8867, %38
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = add i32 %40, %39
  store i32 %41, ptr %9, align 4, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = getelementptr inbounds i32, ptr %42, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = mul i32 -21407, %44
  %46 = load i32, ptr %10, align 4, !tbaa !13
  %47 = add i32 %46, %45
  store i32 %47, ptr %10, align 4, !tbaa !13
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds i32, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = mul i32 22725, %50
  store i32 %51, ptr %11, align 4, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !37
  %53 = getelementptr inbounds i32, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = mul i32 19265, %54
  store i32 %55, ptr %12, align 4, !tbaa !13
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  %57 = getelementptr inbounds i32, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = mul i32 12873, %58
  store i32 %59, ptr %13, align 4, !tbaa !13
  %60 = load ptr, ptr %6, align 8, !tbaa !37
  %61 = getelementptr inbounds i32, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = mul i32 4520, %62
  store i32 %63, ptr %14, align 4, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !37
  %65 = getelementptr inbounds i32, ptr %64, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = mul i32 19265, %66
  %68 = load i32, ptr %11, align 4, !tbaa !13
  %69 = add i32 %68, %67
  store i32 %69, ptr %11, align 4, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !37
  %71 = getelementptr inbounds i32, ptr %70, i64 24
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = mul i32 -4520, %72
  %74 = load i32, ptr %12, align 4, !tbaa !13
  %75 = add i32 %74, %73
  store i32 %75, ptr %12, align 4, !tbaa !13
  %76 = load ptr, ptr %6, align 8, !tbaa !37
  %77 = getelementptr inbounds i32, ptr %76, i64 24
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = mul i32 -22725, %78
  %80 = load i32, ptr %13, align 4, !tbaa !13
  %81 = add i32 %80, %79
  store i32 %81, ptr %13, align 4, !tbaa !13
  %82 = load ptr, ptr %6, align 8, !tbaa !37
  %83 = getelementptr inbounds i32, ptr %82, i64 24
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = mul i32 -12873, %84
  %86 = load i32, ptr %14, align 4, !tbaa !13
  %87 = add i32 %86, %85
  store i32 %87, ptr %14, align 4, !tbaa !13
  %88 = load ptr, ptr %6, align 8, !tbaa !37
  %89 = getelementptr inbounds i32, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %15
  %93 = load ptr, ptr %6, align 8, !tbaa !37
  %94 = getelementptr inbounds i32, ptr %93, i64 32
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = mul i32 16384, %95
  %97 = load i32, ptr %7, align 4, !tbaa !13
  %98 = add i32 %97, %96
  store i32 %98, ptr %7, align 4, !tbaa !13
  %99 = load ptr, ptr %6, align 8, !tbaa !37
  %100 = getelementptr inbounds i32, ptr %99, i64 32
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = mul i32 -16384, %101
  %103 = load i32, ptr %8, align 4, !tbaa !13
  %104 = add i32 %103, %102
  store i32 %104, ptr %8, align 4, !tbaa !13
  %105 = load ptr, ptr %6, align 8, !tbaa !37
  %106 = getelementptr inbounds i32, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = mul i32 -16384, %107
  %109 = load i32, ptr %9, align 4, !tbaa !13
  %110 = add i32 %109, %108
  store i32 %110, ptr %9, align 4, !tbaa !13
  %111 = load ptr, ptr %6, align 8, !tbaa !37
  %112 = getelementptr inbounds i32, ptr %111, i64 32
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = mul i32 16384, %113
  %115 = load i32, ptr %10, align 4, !tbaa !13
  %116 = add i32 %115, %114
  store i32 %116, ptr %10, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %92, %15
  %118 = load ptr, ptr %6, align 8, !tbaa !37
  %119 = getelementptr inbounds i32, ptr %118, i64 40
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !37
  %124 = getelementptr inbounds i32, ptr %123, i64 40
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = mul i32 12873, %125
  %127 = load i32, ptr %11, align 4, !tbaa !13
  %128 = add i32 %127, %126
  store i32 %128, ptr %11, align 4, !tbaa !13
  %129 = load ptr, ptr %6, align 8, !tbaa !37
  %130 = getelementptr inbounds i32, ptr %129, i64 40
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = mul i32 -22725, %131
  %133 = load i32, ptr %12, align 4, !tbaa !13
  %134 = add i32 %133, %132
  store i32 %134, ptr %12, align 4, !tbaa !13
  %135 = load ptr, ptr %6, align 8, !tbaa !37
  %136 = getelementptr inbounds i32, ptr %135, i64 40
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = mul i32 4520, %137
  %139 = load i32, ptr %13, align 4, !tbaa !13
  %140 = add i32 %139, %138
  store i32 %140, ptr %13, align 4, !tbaa !13
  %141 = load ptr, ptr %6, align 8, !tbaa !37
  %142 = getelementptr inbounds i32, ptr %141, i64 40
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = mul i32 19265, %143
  %145 = load i32, ptr %14, align 4, !tbaa !13
  %146 = add i32 %145, %144
  store i32 %146, ptr %14, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %122, %117
  %148 = load ptr, ptr %6, align 8, !tbaa !37
  %149 = getelementptr inbounds i32, ptr %148, i64 48
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %177

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !37
  %154 = getelementptr inbounds i32, ptr %153, i64 48
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = mul i32 8867, %155
  %157 = load i32, ptr %7, align 4, !tbaa !13
  %158 = add i32 %157, %156
  store i32 %158, ptr %7, align 4, !tbaa !13
  %159 = load ptr, ptr %6, align 8, !tbaa !37
  %160 = getelementptr inbounds i32, ptr %159, i64 48
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = mul i32 -21407, %161
  %163 = load i32, ptr %8, align 4, !tbaa !13
  %164 = add i32 %163, %162
  store i32 %164, ptr %8, align 4, !tbaa !13
  %165 = load ptr, ptr %6, align 8, !tbaa !37
  %166 = getelementptr inbounds i32, ptr %165, i64 48
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = mul i32 21407, %167
  %169 = load i32, ptr %9, align 4, !tbaa !13
  %170 = add i32 %169, %168
  store i32 %170, ptr %9, align 4, !tbaa !13
  %171 = load ptr, ptr %6, align 8, !tbaa !37
  %172 = getelementptr inbounds i32, ptr %171, i64 48
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = mul i32 -8867, %173
  %175 = load i32, ptr %10, align 4, !tbaa !13
  %176 = add i32 %175, %174
  store i32 %176, ptr %10, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %152, %147
  %178 = load ptr, ptr %6, align 8, !tbaa !37
  %179 = getelementptr inbounds i32, ptr %178, i64 56
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %207

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8, !tbaa !37
  %184 = getelementptr inbounds i32, ptr %183, i64 56
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = mul i32 4520, %185
  %187 = load i32, ptr %11, align 4, !tbaa !13
  %188 = add i32 %187, %186
  store i32 %188, ptr %11, align 4, !tbaa !13
  %189 = load ptr, ptr %6, align 8, !tbaa !37
  %190 = getelementptr inbounds i32, ptr %189, i64 56
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = mul i32 -12873, %191
  %193 = load i32, ptr %12, align 4, !tbaa !13
  %194 = add i32 %193, %192
  store i32 %194, ptr %12, align 4, !tbaa !13
  %195 = load ptr, ptr %6, align 8, !tbaa !37
  %196 = getelementptr inbounds i32, ptr %195, i64 56
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = mul i32 19265, %197
  %199 = load i32, ptr %13, align 4, !tbaa !13
  %200 = add i32 %199, %198
  store i32 %200, ptr %13, align 4, !tbaa !13
  %201 = load ptr, ptr %6, align 8, !tbaa !37
  %202 = getelementptr inbounds i32, ptr %201, i64 56
  %203 = load i32, ptr %202, align 4, !tbaa !13
  %204 = mul i32 -22725, %203
  %205 = load i32, ptr %14, align 4, !tbaa !13
  %206 = add i32 %205, %204
  store i32 %206, ptr %14, align 4, !tbaa !13
  br label %207

207:                                              ; preds = %182, %177
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %7, align 4, !tbaa !13
  %211 = load i32, ptr %11, align 4, !tbaa !13
  %212 = add i32 %210, %211
  %213 = ashr i32 %212, 21
  %214 = call i32 @av_clip_uintp2_c(i32 noundef %213, i32 noundef 10) #5
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %4, align 8, !tbaa !11
  %217 = getelementptr inbounds i16, ptr %216, i64 0
  store i16 %215, ptr %217, align 2, !tbaa !19
  %218 = load i64, ptr %5, align 8, !tbaa !9
  %219 = load ptr, ptr %4, align 8, !tbaa !11
  %220 = getelementptr inbounds i16, ptr %219, i64 %218
  store ptr %220, ptr %4, align 8, !tbaa !11
  %221 = load i32, ptr %8, align 4, !tbaa !13
  %222 = load i32, ptr %12, align 4, !tbaa !13
  %223 = add i32 %221, %222
  %224 = ashr i32 %223, 21
  %225 = call i32 @av_clip_uintp2_c(i32 noundef %224, i32 noundef 10) #5
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %4, align 8, !tbaa !11
  %228 = getelementptr inbounds i16, ptr %227, i64 0
  store i16 %226, ptr %228, align 2, !tbaa !19
  %229 = load i64, ptr %5, align 8, !tbaa !9
  %230 = load ptr, ptr %4, align 8, !tbaa !11
  %231 = getelementptr inbounds i16, ptr %230, i64 %229
  store ptr %231, ptr %4, align 8, !tbaa !11
  %232 = load i32, ptr %9, align 4, !tbaa !13
  %233 = load i32, ptr %13, align 4, !tbaa !13
  %234 = add i32 %232, %233
  %235 = ashr i32 %234, 21
  %236 = call i32 @av_clip_uintp2_c(i32 noundef %235, i32 noundef 10) #5
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %4, align 8, !tbaa !11
  %239 = getelementptr inbounds i16, ptr %238, i64 0
  store i16 %237, ptr %239, align 2, !tbaa !19
  %240 = load i64, ptr %5, align 8, !tbaa !9
  %241 = load ptr, ptr %4, align 8, !tbaa !11
  %242 = getelementptr inbounds i16, ptr %241, i64 %240
  store ptr %242, ptr %4, align 8, !tbaa !11
  %243 = load i32, ptr %10, align 4, !tbaa !13
  %244 = load i32, ptr %14, align 4, !tbaa !13
  %245 = add i32 %243, %244
  %246 = ashr i32 %245, 21
  %247 = call i32 @av_clip_uintp2_c(i32 noundef %246, i32 noundef 10) #5
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %4, align 8, !tbaa !11
  %250 = getelementptr inbounds i16, ptr %249, i64 0
  store i16 %248, ptr %250, align 2, !tbaa !19
  %251 = load i64, ptr %5, align 8, !tbaa !9
  %252 = load ptr, ptr %4, align 8, !tbaa !11
  %253 = getelementptr inbounds i16, ptr %252, i64 %251
  store ptr %253, ptr %4, align 8, !tbaa !11
  %254 = load i32, ptr %10, align 4, !tbaa !13
  %255 = load i32, ptr %14, align 4, !tbaa !13
  %256 = sub i32 %254, %255
  %257 = ashr i32 %256, 21
  %258 = call i32 @av_clip_uintp2_c(i32 noundef %257, i32 noundef 10) #5
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %4, align 8, !tbaa !11
  %261 = getelementptr inbounds i16, ptr %260, i64 0
  store i16 %259, ptr %261, align 2, !tbaa !19
  %262 = load i64, ptr %5, align 8, !tbaa !9
  %263 = load ptr, ptr %4, align 8, !tbaa !11
  %264 = getelementptr inbounds i16, ptr %263, i64 %262
  store ptr %264, ptr %4, align 8, !tbaa !11
  %265 = load i32, ptr %9, align 4, !tbaa !13
  %266 = load i32, ptr %13, align 4, !tbaa !13
  %267 = sub i32 %265, %266
  %268 = ashr i32 %267, 21
  %269 = call i32 @av_clip_uintp2_c(i32 noundef %268, i32 noundef 10) #5
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %4, align 8, !tbaa !11
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  store i16 %270, ptr %272, align 2, !tbaa !19
  %273 = load i64, ptr %5, align 8, !tbaa !9
  %274 = load ptr, ptr %4, align 8, !tbaa !11
  %275 = getelementptr inbounds i16, ptr %274, i64 %273
  store ptr %275, ptr %4, align 8, !tbaa !11
  %276 = load i32, ptr %8, align 4, !tbaa !13
  %277 = load i32, ptr %12, align 4, !tbaa !13
  %278 = sub i32 %276, %277
  %279 = ashr i32 %278, 21
  %280 = call i32 @av_clip_uintp2_c(i32 noundef %279, i32 noundef 10) #5
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %4, align 8, !tbaa !11
  %283 = getelementptr inbounds i16, ptr %282, i64 0
  store i16 %281, ptr %283, align 2, !tbaa !19
  %284 = load i64, ptr %5, align 8, !tbaa !9
  %285 = load ptr, ptr %4, align 8, !tbaa !11
  %286 = getelementptr inbounds i16, ptr %285, i64 %284
  store ptr %286, ptr %4, align 8, !tbaa !11
  %287 = load i32, ptr %7, align 4, !tbaa !13
  %288 = load i32, ptr %11, align 4, !tbaa !13
  %289 = sub i32 %287, %288
  %290 = ashr i32 %289, 21
  %291 = call i32 @av_clip_uintp2_c(i32 noundef %290, i32 noundef 10) #5
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %4, align 8, !tbaa !11
  %294 = getelementptr inbounds i16, ptr %293, i64 0
  store i16 %292, ptr %294, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct248_put(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %25, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %192, %3
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %195

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds i16, ptr %30, i64 0
  %32 = load i16, ptr %31, align 2, !tbaa !19
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !13
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds i16, ptr %34, i64 8
  %36 = load i16, ptr %35, align 2, !tbaa !19
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !13
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = add nsw i32 %38, %39
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  store i16 %41, ptr %43, align 2, !tbaa !19
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = sub nsw i32 %44, %45
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds i16, ptr %48, i64 8
  store i16 %47, ptr %49, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !19
  %53 = sext i16 %52 to i32
  store i32 %53, ptr %11, align 4, !tbaa !13
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = getelementptr inbounds i16, ptr %54, i64 9
  %56 = load i16, ptr %55, align 2, !tbaa !19
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %12, align 4, !tbaa !13
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = add nsw i32 %58, %59
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !19
  %64 = load i32, ptr %11, align 4, !tbaa !13
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = sub nsw i32 %64, %65
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = getelementptr inbounds i16, ptr %68, i64 9
  store i16 %67, ptr %69, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = getelementptr inbounds i16, ptr %70, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !19
  %73 = sext i16 %72 to i32
  store i32 %73, ptr %13, align 4, !tbaa !13
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = getelementptr inbounds i16, ptr %74, i64 10
  %76 = load i16, ptr %75, align 2, !tbaa !19
  %77 = sext i16 %76 to i32
  store i32 %77, ptr %14, align 4, !tbaa !13
  %78 = load i32, ptr %13, align 4, !tbaa !13
  %79 = load i32, ptr %14, align 4, !tbaa !13
  %80 = add nsw i32 %78, %79
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = getelementptr inbounds i16, ptr %82, i64 2
  store i16 %81, ptr %83, align 2, !tbaa !19
  %84 = load i32, ptr %13, align 4, !tbaa !13
  %85 = load i32, ptr %14, align 4, !tbaa !13
  %86 = sub nsw i32 %84, %85
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = getelementptr inbounds i16, ptr %88, i64 10
  store i16 %87, ptr %89, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  %92 = load i16, ptr %91, align 2, !tbaa !19
  %93 = sext i16 %92 to i32
  store i32 %93, ptr %15, align 4, !tbaa !13
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = getelementptr inbounds i16, ptr %94, i64 11
  %96 = load i16, ptr %95, align 2, !tbaa !19
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %16, align 4, !tbaa !13
  %98 = load i32, ptr %15, align 4, !tbaa !13
  %99 = load i32, ptr %16, align 4, !tbaa !13
  %100 = add nsw i32 %98, %99
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = getelementptr inbounds i16, ptr %102, i64 3
  store i16 %101, ptr %103, align 2, !tbaa !19
  %104 = load i32, ptr %15, align 4, !tbaa !13
  %105 = load i32, ptr %16, align 4, !tbaa !13
  %106 = sub nsw i32 %104, %105
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %8, align 8, !tbaa !11
  %109 = getelementptr inbounds i16, ptr %108, i64 11
  store i16 %107, ptr %109, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  %111 = getelementptr inbounds i16, ptr %110, i64 4
  %112 = load i16, ptr %111, align 2, !tbaa !19
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %17, align 4, !tbaa !13
  %114 = load ptr, ptr %8, align 8, !tbaa !11
  %115 = getelementptr inbounds i16, ptr %114, i64 12
  %116 = load i16, ptr %115, align 2, !tbaa !19
  %117 = sext i16 %116 to i32
  store i32 %117, ptr %18, align 4, !tbaa !13
  %118 = load i32, ptr %17, align 4, !tbaa !13
  %119 = load i32, ptr %18, align 4, !tbaa !13
  %120 = add nsw i32 %118, %119
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = getelementptr inbounds i16, ptr %122, i64 4
  store i16 %121, ptr %123, align 2, !tbaa !19
  %124 = load i32, ptr %17, align 4, !tbaa !13
  %125 = load i32, ptr %18, align 4, !tbaa !13
  %126 = sub nsw i32 %124, %125
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = getelementptr inbounds i16, ptr %128, i64 12
  store i16 %127, ptr %129, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  %131 = getelementptr inbounds i16, ptr %130, i64 5
  %132 = load i16, ptr %131, align 2, !tbaa !19
  %133 = sext i16 %132 to i32
  store i32 %133, ptr %19, align 4, !tbaa !13
  %134 = load ptr, ptr %8, align 8, !tbaa !11
  %135 = getelementptr inbounds i16, ptr %134, i64 13
  %136 = load i16, ptr %135, align 2, !tbaa !19
  %137 = sext i16 %136 to i32
  store i32 %137, ptr %20, align 4, !tbaa !13
  %138 = load i32, ptr %19, align 4, !tbaa !13
  %139 = load i32, ptr %20, align 4, !tbaa !13
  %140 = add nsw i32 %138, %139
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = getelementptr inbounds i16, ptr %142, i64 5
  store i16 %141, ptr %143, align 2, !tbaa !19
  %144 = load i32, ptr %19, align 4, !tbaa !13
  %145 = load i32, ptr %20, align 4, !tbaa !13
  %146 = sub nsw i32 %144, %145
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  %149 = getelementptr inbounds i16, ptr %148, i64 13
  store i16 %147, ptr %149, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  %151 = getelementptr inbounds i16, ptr %150, i64 6
  %152 = load i16, ptr %151, align 2, !tbaa !19
  %153 = sext i16 %152 to i32
  store i32 %153, ptr %21, align 4, !tbaa !13
  %154 = load ptr, ptr %8, align 8, !tbaa !11
  %155 = getelementptr inbounds i16, ptr %154, i64 14
  %156 = load i16, ptr %155, align 2, !tbaa !19
  %157 = sext i16 %156 to i32
  store i32 %157, ptr %22, align 4, !tbaa !13
  %158 = load i32, ptr %21, align 4, !tbaa !13
  %159 = load i32, ptr %22, align 4, !tbaa !13
  %160 = add nsw i32 %158, %159
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = getelementptr inbounds i16, ptr %162, i64 6
  store i16 %161, ptr %163, align 2, !tbaa !19
  %164 = load i32, ptr %21, align 4, !tbaa !13
  %165 = load i32, ptr %22, align 4, !tbaa !13
  %166 = sub nsw i32 %164, %165
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %8, align 8, !tbaa !11
  %169 = getelementptr inbounds i16, ptr %168, i64 14
  store i16 %167, ptr %169, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %170 = load ptr, ptr %8, align 8, !tbaa !11
  %171 = getelementptr inbounds i16, ptr %170, i64 7
  %172 = load i16, ptr %171, align 2, !tbaa !19
  %173 = sext i16 %172 to i32
  store i32 %173, ptr %23, align 4, !tbaa !13
  %174 = load ptr, ptr %8, align 8, !tbaa !11
  %175 = getelementptr inbounds i16, ptr %174, i64 15
  %176 = load i16, ptr %175, align 2, !tbaa !19
  %177 = sext i16 %176 to i32
  store i32 %177, ptr %24, align 4, !tbaa !13
  %178 = load i32, ptr %23, align 4, !tbaa !13
  %179 = load i32, ptr %24, align 4, !tbaa !13
  %180 = add nsw i32 %178, %179
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %8, align 8, !tbaa !11
  %183 = getelementptr inbounds i16, ptr %182, i64 7
  store i16 %181, ptr %183, align 2, !tbaa !19
  %184 = load i32, ptr %23, align 4, !tbaa !13
  %185 = load i32, ptr %24, align 4, !tbaa !13
  %186 = sub nsw i32 %184, %185
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  %189 = getelementptr inbounds i16, ptr %188, i64 15
  store i16 %187, ptr %189, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %190 = load ptr, ptr %8, align 8, !tbaa !11
  %191 = getelementptr inbounds i16, ptr %190, i64 16
  store ptr %191, ptr %8, align 8, !tbaa !11
  br label %192

192:                                              ; preds = %29
  %193 = load i32, ptr %7, align 4, !tbaa !13
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4, !tbaa !13
  br label %26, !llvm.loop !41

195:                                              ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %205, %195
  %197 = load i32, ptr %7, align 4, !tbaa !13
  %198 = icmp slt i32 %197, 8
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8, !tbaa !11
  %201 = load i32, ptr %7, align 4, !tbaa !13
  %202 = mul nsw i32 %201, 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %200, i64 %203
  call void @idctRowCondDC_int16_8bit(ptr noundef %204, i32 noundef 0)
  br label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %7, align 4, !tbaa !13
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4, !tbaa !13
  br label %196, !llvm.loop !42

208:                                              ; preds = %196
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %209

209:                                              ; preds = %236, %208
  %210 = load i32, ptr %7, align 4, !tbaa !13
  %211 = icmp slt i32 %210, 8
  br i1 %211, label %212, label %239

212:                                              ; preds = %209
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = load i32, ptr %7, align 4, !tbaa !13
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i64, ptr %5, align 8, !tbaa !9
  %218 = mul nsw i64 2, %217
  %219 = load ptr, ptr %6, align 8, !tbaa !11
  %220 = load i32, ptr %7, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  call void @idct4col_put(ptr noundef %216, i64 noundef %218, ptr noundef %222)
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = load i64, ptr %5, align 8, !tbaa !9
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  %226 = load i32, ptr %7, align 4, !tbaa !13
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i64, ptr %5, align 8, !tbaa !9
  %230 = mul nsw i64 2, %229
  %231 = load ptr, ptr %6, align 8, !tbaa !11
  %232 = getelementptr inbounds i16, ptr %231, i64 8
  %233 = load i32, ptr %7, align 4, !tbaa !13
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %232, i64 %234
  call void @idct4col_put(ptr noundef %228, i64 noundef %230, ptr noundef %235)
  br label %236

236:                                              ; preds = %212
  %237 = load i32, ptr %7, align 4, !tbaa !13
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %7, align 4, !tbaa !13
  br label %209, !llvm.loop !43

239:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct4col_put(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds i16, ptr %15, i64 0
  %17 = load i16, ptr %16, align 2, !tbaa !19
  %18 = sext i16 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds i16, ptr %19, i64 16
  %21 = load i16, ptr %20, align 2, !tbaa !19
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %12, align 4, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds i16, ptr %23, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !19
  %26 = sext i16 %25 to i32
  store i32 %26, ptr %13, align 4, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds i16, ptr %27, i64 48
  %29 = load i16, ptr %28, align 2, !tbaa !19
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %14, align 4, !tbaa !13
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = add nsw i32 %31, %32
  %34 = mul nsw i32 %33, 2048
  %35 = add nsw i32 %34, 65536
  store i32 %35, ptr %7, align 4, !tbaa !13
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = load i32, ptr %13, align 4, !tbaa !13
  %38 = sub nsw i32 %36, %37
  %39 = mul nsw i32 %38, 2048
  %40 = add nsw i32 %39, 65536
  store i32 %40, ptr %9, align 4, !tbaa !13
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = mul nsw i32 %41, 2676
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = mul nsw i32 %43, 1108
  %45 = add nsw i32 %42, %44
  store i32 %45, ptr %8, align 4, !tbaa !13
  %46 = load i32, ptr %12, align 4, !tbaa !13
  %47 = mul nsw i32 %46, 1108
  %48 = load i32, ptr %14, align 4, !tbaa !13
  %49 = mul nsw i32 %48, 2676
  %50 = sub nsw i32 %47, %49
  store i32 %50, ptr %10, align 4, !tbaa !13
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = add nsw i32 %51, %52
  %54 = ashr i32 %53, 17
  %55 = call zeroext i8 @av_clip_uint8_c(i32 noundef %54) #5
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  store i8 %55, ptr %57, align 1, !tbaa !18
  %58 = load i64, ptr %5, align 8, !tbaa !9
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %4, align 8, !tbaa !4
  %61 = load i32, ptr %9, align 4, !tbaa !13
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = add nsw i32 %61, %62
  %64 = ashr i32 %63, 17
  %65 = call zeroext i8 @av_clip_uint8_c(i32 noundef %64) #5
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1, !tbaa !18
  %68 = load i64, ptr %5, align 8, !tbaa !9
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %4, align 8, !tbaa !4
  %71 = load i32, ptr %9, align 4, !tbaa !13
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = sub nsw i32 %71, %72
  %74 = ashr i32 %73, 17
  %75 = call zeroext i8 @av_clip_uint8_c(i32 noundef %74) #5
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  store i8 %75, ptr %77, align 1, !tbaa !18
  %78 = load i64, ptr %5, align 8, !tbaa !9
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %4, align 8, !tbaa !4
  %81 = load i32, ptr %7, align 4, !tbaa !13
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = sub nsw i32 %81, %82
  %84 = ashr i32 %83, 17
  %85 = call zeroext i8 @av_clip_uint8_c(i32 noundef %84) #5
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  store i8 %85, ptr %87, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct84_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = mul nsw i32 %13, 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %12, i64 %15
  call void @idctRowCondDC_int16_8bit(ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !13
  br label %8, !llvm.loop !44

20:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  call void @idct4col_add(ptr noundef %28, i64 noundef %29, ptr noundef %33)
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !13
  br label %21, !llvm.loop !45

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct4col_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds i16, ptr %15, i64 0
  %17 = load i16, ptr %16, align 2, !tbaa !19
  %18 = sext i16 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds i16, ptr %19, i64 8
  %21 = load i16, ptr %20, align 2, !tbaa !19
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %12, align 4, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds i16, ptr %23, i64 16
  %25 = load i16, ptr %24, align 2, !tbaa !19
  %26 = sext i16 %25 to i32
  store i32 %26, ptr %13, align 4, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds i16, ptr %27, i64 24
  %29 = load i16, ptr %28, align 2, !tbaa !19
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %14, align 4, !tbaa !13
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = add nsw i32 %31, %32
  %34 = mul nsw i32 %33, 2896
  %35 = add nsw i32 %34, 65536
  store i32 %35, ptr %7, align 4, !tbaa !13
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = load i32, ptr %13, align 4, !tbaa !13
  %38 = sub nsw i32 %36, %37
  %39 = mul nsw i32 %38, 2896
  %40 = add nsw i32 %39, 65536
  store i32 %40, ptr %9, align 4, !tbaa !13
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = mul nsw i32 %41, 3784
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = mul nsw i32 %43, 1567
  %45 = add nsw i32 %42, %44
  store i32 %45, ptr %8, align 4, !tbaa !13
  %46 = load i32, ptr %12, align 4, !tbaa !13
  %47 = mul nsw i32 %46, 1567
  %48 = load i32, ptr %14, align 4, !tbaa !13
  %49 = mul nsw i32 %48, 3784
  %50 = sub nsw i32 %47, %49
  store i32 %50, ptr %10, align 4, !tbaa !13
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = add nsw i32 %55, %56
  %58 = ashr i32 %57, 17
  %59 = add nsw i32 %54, %58
  %60 = call zeroext i8 @av_clip_uint8_c(i32 noundef %59) #5
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1, !tbaa !18
  %63 = load i64, ptr %5, align 8, !tbaa !9
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = add nsw i32 %70, %71
  %73 = ashr i32 %72, 17
  %74 = add nsw i32 %69, %73
  %75 = call zeroext i8 @av_clip_uint8_c(i32 noundef %74) #5
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  store i8 %75, ptr %77, align 1, !tbaa !18
  %78 = load i64, ptr %5, align 8, !tbaa !9
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %9, align 4, !tbaa !13
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = sub nsw i32 %85, %86
  %88 = ashr i32 %87, 17
  %89 = add nsw i32 %84, %88
  %90 = call zeroext i8 @av_clip_uint8_c(i32 noundef %89) #5
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %90, ptr %92, align 1, !tbaa !18
  %93 = load i64, ptr %5, align 8, !tbaa !9
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %95, ptr %4, align 8, !tbaa !4
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !18
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %7, align 4, !tbaa !13
  %101 = load i32, ptr %8, align 4, !tbaa !13
  %102 = sub nsw i32 %100, %101
  %103 = ashr i32 %102, 17
  %104 = add nsw i32 %99, %103
  %105 = call zeroext i8 @av_clip_uint8_c(i32 noundef %104) #5
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  store i8 %105, ptr %107, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct48_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = mul nsw i32 %13, 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %12, i64 %15
  call void @idct4row(ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !13
  br label %8, !llvm.loop !46

20:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  call void @idctSparseColAdd_int16_8bit(ptr noundef %28, i64 noundef %29, ptr noundef %33)
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !13
  br label %21, !llvm.loop !47

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct4row(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load i16, ptr %12, align 2, !tbaa !19
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2, !tbaa !19
  %18 = sext i16 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !13
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds i16, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !19
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !13
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds i16, ptr %23, i64 3
  %25 = load i16, ptr %24, align 2, !tbaa !19
  %26 = sext i16 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !13
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = add nsw i32 %27, %28
  %30 = mul nsw i32 %29, 23170
  %31 = add nsw i32 %30, 1024
  store i32 %31, ptr %3, align 4, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %34, 23170
  %36 = add nsw i32 %35, 1024
  store i32 %36, ptr %5, align 4, !tbaa !13
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = mul nsw i32 %37, 30274
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = mul nsw i32 %39, 12540
  %41 = add nsw i32 %38, %40
  store i32 %41, ptr %4, align 4, !tbaa !13
  %42 = load i32, ptr %8, align 4, !tbaa !13
  %43 = mul nsw i32 %42, 12540
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = mul nsw i32 %44, 30274
  %46 = sub nsw i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !13
  %47 = load i32, ptr %3, align 4, !tbaa !13
  %48 = load i32, ptr %4, align 4, !tbaa !13
  %49 = add i32 %47, %48
  %50 = lshr i32 %49, 11
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = getelementptr inbounds i16, ptr %52, i64 0
  store i16 %51, ptr %53, align 2, !tbaa !19
  %54 = load i32, ptr %5, align 4, !tbaa !13
  %55 = load i32, ptr %6, align 4, !tbaa !13
  %56 = add i32 %54, %55
  %57 = lshr i32 %56, 11
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  store i16 %58, ptr %60, align 2, !tbaa !19
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = load i32, ptr %6, align 4, !tbaa !13
  %63 = sub i32 %61, %62
  %64 = lshr i32 %63, 11
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = getelementptr inbounds i16, ptr %66, i64 2
  store i16 %65, ptr %67, align 2, !tbaa !19
  %68 = load i32, ptr %3, align 4, !tbaa !13
  %69 = load i32, ptr %4, align 4, !tbaa !13
  %70 = sub i32 %68, %69
  %71 = lshr i32 %70, 11
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = getelementptr inbounds i16, ptr %73, i64 3
  store i16 %72, ptr %74, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct44_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = mul nsw i32 %13, 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %12, i64 %15
  call void @idct4row(ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !13
  br label %8, !llvm.loop !48

20:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  call void @idct4col_add(ptr noundef %28, i64 noundef %29, ptr noundef %33)
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !13
  br label %21, !llvm.loop !49

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !6, i64 0}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
