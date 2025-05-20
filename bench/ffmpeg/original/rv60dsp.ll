target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_rv60_idct4x4_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %121, %3
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %124

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = mul nsw i32 %32, 1
  %34 = add nsw i32 %33, 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = sext i16 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = mul nsw i32 %40, 1
  %42 = add nsw i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %39, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !13
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = mul nsw i32 %48, 1
  %50 = add nsw i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !13
  %54 = sext i16 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 %57, 12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !13
  %62 = sext i16 %61 to i32
  store i32 %62, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = add nsw i32 %63, %64
  %66 = mul nsw i32 13, %65
  store i32 %66, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = sub nsw i32 %67, %68
  %70 = mul nsw i32 13, %69
  store i32 %70, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = mul nsw i32 7, %71
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = mul nsw i32 17, %73
  %75 = sub nsw i32 %72, %74
  store i32 %75, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = mul nsw i32 7, %76
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = mul nsw i32 17, %78
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %16, align 4, !tbaa !11
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = load i32, ptr %16, align 4, !tbaa !11
  %83 = add nsw i32 %81, %82
  %84 = add nsw i32 %83, 16
  %85 = ashr i32 %84, 5
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = mul nsw i32 %86, 1
  %88 = add nsw i32 %87, 0
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %89
  store i32 %85, ptr %90, align 4, !tbaa !11
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = load i32, ptr %15, align 4, !tbaa !11
  %93 = add nsw i32 %91, %92
  %94 = add nsw i32 %93, 16
  %95 = ashr i32 %94, 5
  %96 = load i32, ptr %8, align 4, !tbaa !11
  %97 = mul nsw i32 %96, 1
  %98 = add nsw i32 %97, 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %99
  store i32 %95, ptr %100, align 4, !tbaa !11
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 16
  %105 = ashr i32 %104, 5
  %106 = load i32, ptr %8, align 4, !tbaa !11
  %107 = mul nsw i32 %106, 1
  %108 = add nsw i32 %107, 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %109
  store i32 %105, ptr %110, align 4, !tbaa !11
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = load i32, ptr %16, align 4, !tbaa !11
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 16
  %115 = ashr i32 %114, 5
  %116 = load i32, ptr %8, align 4, !tbaa !11
  %117 = mul nsw i32 %116, 1
  %118 = add nsw i32 %117, 12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %119
  store i32 %115, ptr %120, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %121

121:                                              ; preds = %30
  %122 = load i32, ptr %8, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !11
  br label %26, !llvm.loop !15

124:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %264, %124
  %126 = load i32, ptr %17, align 4, !tbaa !11
  %127 = icmp slt i32 %126, 4
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %267

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %130 = load i32, ptr %17, align 4, !tbaa !11
  %131 = mul nsw i32 %130, 4
  %132 = add nsw i32 %131, 0
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !11
  store i32 %135, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %136 = load i32, ptr %17, align 4, !tbaa !11
  %137 = mul nsw i32 %136, 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !11
  store i32 %141, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %142 = load i32, ptr %17, align 4, !tbaa !11
  %143 = mul nsw i32 %142, 4
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !11
  store i32 %147, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %148 = load i32, ptr %17, align 4, !tbaa !11
  %149 = mul nsw i32 %148, 4
  %150 = add nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !11
  store i32 %153, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %154 = load i32, ptr %18, align 4, !tbaa !11
  %155 = load i32, ptr %20, align 4, !tbaa !11
  %156 = add nsw i32 %154, %155
  %157 = mul nsw i32 13, %156
  store i32 %157, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %158 = load i32, ptr %18, align 4, !tbaa !11
  %159 = load i32, ptr %20, align 4, !tbaa !11
  %160 = sub nsw i32 %158, %159
  %161 = mul nsw i32 13, %160
  store i32 %161, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %162 = load i32, ptr %19, align 4, !tbaa !11
  %163 = mul nsw i32 7, %162
  %164 = load i32, ptr %21, align 4, !tbaa !11
  %165 = mul nsw i32 17, %164
  %166 = sub nsw i32 %163, %165
  store i32 %166, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %167 = load i32, ptr %21, align 4, !tbaa !11
  %168 = mul nsw i32 7, %167
  %169 = load i32, ptr %19, align 4, !tbaa !11
  %170 = mul nsw i32 17, %169
  %171 = add nsw i32 %168, %170
  store i32 %171, ptr %25, align 4, !tbaa !11
  %172 = load ptr, ptr %5, align 8, !tbaa !9
  %173 = load i32, ptr %17, align 4, !tbaa !11
  %174 = load i32, ptr %6, align 4, !tbaa !11
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 %175, 0
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %22, align 4, !tbaa !11
  %182 = load i32, ptr %25, align 4, !tbaa !11
  %183 = add nsw i32 %181, %182
  %184 = add nsw i32 %183, 16
  %185 = ashr i32 %184, 5
  %186 = add nsw i32 %180, %185
  %187 = call zeroext i8 @av_clip_uint8_c(i32 noundef %186) #4
  %188 = load ptr, ptr %5, align 8, !tbaa !9
  %189 = load i32, ptr %17, align 4, !tbaa !11
  %190 = load i32, ptr %6, align 4, !tbaa !11
  %191 = mul nsw i32 %189, %190
  %192 = add nsw i32 %191, 0
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  store i8 %187, ptr %194, align 1, !tbaa !17
  %195 = load ptr, ptr %5, align 8, !tbaa !9
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = load i32, ptr %6, align 4, !tbaa !11
  %198 = mul nsw i32 %196, %197
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %195, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !17
  %203 = zext i8 %202 to i32
  %204 = load i32, ptr %23, align 4, !tbaa !11
  %205 = load i32, ptr %24, align 4, !tbaa !11
  %206 = add nsw i32 %204, %205
  %207 = add nsw i32 %206, 16
  %208 = ashr i32 %207, 5
  %209 = add nsw i32 %203, %208
  %210 = call zeroext i8 @av_clip_uint8_c(i32 noundef %209) #4
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  %212 = load i32, ptr %17, align 4, !tbaa !11
  %213 = load i32, ptr %6, align 4, !tbaa !11
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %211, i64 %216
  store i8 %210, ptr %217, align 1, !tbaa !17
  %218 = load ptr, ptr %5, align 8, !tbaa !9
  %219 = load i32, ptr %17, align 4, !tbaa !11
  %220 = load i32, ptr %6, align 4, !tbaa !11
  %221 = mul nsw i32 %219, %220
  %222 = add nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %218, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !17
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %23, align 4, !tbaa !11
  %228 = load i32, ptr %24, align 4, !tbaa !11
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 16
  %231 = ashr i32 %230, 5
  %232 = add nsw i32 %226, %231
  %233 = call zeroext i8 @av_clip_uint8_c(i32 noundef %232) #4
  %234 = load ptr, ptr %5, align 8, !tbaa !9
  %235 = load i32, ptr %17, align 4, !tbaa !11
  %236 = load i32, ptr %6, align 4, !tbaa !11
  %237 = mul nsw i32 %235, %236
  %238 = add nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %234, i64 %239
  store i8 %233, ptr %240, align 1, !tbaa !17
  %241 = load ptr, ptr %5, align 8, !tbaa !9
  %242 = load i32, ptr %17, align 4, !tbaa !11
  %243 = load i32, ptr %6, align 4, !tbaa !11
  %244 = mul nsw i32 %242, %243
  %245 = add nsw i32 %244, 3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !17
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %22, align 4, !tbaa !11
  %251 = load i32, ptr %25, align 4, !tbaa !11
  %252 = sub nsw i32 %250, %251
  %253 = add nsw i32 %252, 16
  %254 = ashr i32 %253, 5
  %255 = add nsw i32 %249, %254
  %256 = call zeroext i8 @av_clip_uint8_c(i32 noundef %255) #4
  %257 = load ptr, ptr %5, align 8, !tbaa !9
  %258 = load i32, ptr %17, align 4, !tbaa !11
  %259 = load i32, ptr %6, align 4, !tbaa !11
  %260 = mul nsw i32 %258, %259
  %261 = add nsw i32 %260, 3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %257, i64 %262
  store i8 %256, ptr %263, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %264

264:                                              ; preds = %129
  %265 = load i32, ptr %17, align 4, !tbaa !11
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %17, align 4, !tbaa !11
  br label %125, !llvm.loop !18

267:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define void @ff_rv60_idct8x8_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i32], align 16
  %8 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %273, %3
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %276

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 %57, 0
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !13
  %62 = sext i16 %61 to i32
  store i32 %62, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 %65, 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !13
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 %73, 16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !13
  %78 = sext i16 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = mul nsw i32 %80, 1
  %82 = add nsw i32 %81, 24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %79, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !13
  %86 = sext i16 %85 to i32
  store i32 %86, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 %89, 32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %87, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !13
  %94 = sext i16 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load i32, ptr %8, align 4, !tbaa !11
  %97 = mul nsw i32 %96, 1
  %98 = add nsw i32 %97, 40
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %95, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !13
  %102 = sext i16 %101 to i32
  store i32 %102, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = mul nsw i32 %104, 1
  %106 = add nsw i32 %105, 48
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !13
  %110 = sext i16 %109 to i32
  store i32 %110, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = mul nsw i32 %112, 1
  %114 = add nsw i32 %113, 56
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !13
  %118 = sext i16 %117 to i32
  store i32 %118, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = load i32, ptr %13, align 4, !tbaa !11
  %121 = add nsw i32 %119, %120
  %122 = mul nsw i32 37, %121
  store i32 %122, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %123 = load i32, ptr %9, align 4, !tbaa !11
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = sub nsw i32 %123, %124
  %126 = mul nsw i32 37, %125
  store i32 %126, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = mul nsw i32 48, %127
  %129 = load i32, ptr %15, align 4, !tbaa !11
  %130 = mul nsw i32 20, %129
  %131 = add nsw i32 %128, %130
  store i32 %131, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %132 = load i32, ptr %11, align 4, !tbaa !11
  %133 = mul nsw i32 20, %132
  %134 = load i32, ptr %15, align 4, !tbaa !11
  %135 = mul nsw i32 48, %134
  %136 = sub nsw i32 %133, %135
  store i32 %136, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %137 = load i32, ptr %17, align 4, !tbaa !11
  %138 = load i32, ptr %19, align 4, !tbaa !11
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %140 = load i32, ptr %17, align 4, !tbaa !11
  %141 = load i32, ptr %19, align 4, !tbaa !11
  %142 = sub nsw i32 %140, %141
  store i32 %142, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %143 = load i32, ptr %18, align 4, !tbaa !11
  %144 = load i32, ptr %20, align 4, !tbaa !11
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %146 = load i32, ptr %18, align 4, !tbaa !11
  %147 = load i32, ptr %20, align 4, !tbaa !11
  %148 = sub nsw i32 %146, %147
  store i32 %148, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %149 = load i32, ptr %10, align 4, !tbaa !11
  %150 = mul nsw i32 51, %149
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = mul nsw i32 43, %151
  %153 = add nsw i32 %150, %152
  %154 = load i32, ptr %14, align 4, !tbaa !11
  %155 = mul nsw i32 29, %154
  %156 = add nsw i32 %153, %155
  %157 = load i32, ptr %16, align 4, !tbaa !11
  %158 = mul nsw i32 10, %157
  %159 = add nsw i32 %156, %158
  store i32 %159, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %160 = load i32, ptr %10, align 4, !tbaa !11
  %161 = mul nsw i32 43, %160
  %162 = load i32, ptr %12, align 4, !tbaa !11
  %163 = mul nsw i32 10, %162
  %164 = sub nsw i32 %161, %163
  %165 = load i32, ptr %14, align 4, !tbaa !11
  %166 = mul nsw i32 51, %165
  %167 = sub nsw i32 %164, %166
  %168 = load i32, ptr %16, align 4, !tbaa !11
  %169 = mul nsw i32 29, %168
  %170 = sub nsw i32 %167, %169
  store i32 %170, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %171 = load i32, ptr %10, align 4, !tbaa !11
  %172 = mul nsw i32 29, %171
  %173 = load i32, ptr %12, align 4, !tbaa !11
  %174 = mul nsw i32 51, %173
  %175 = sub nsw i32 %172, %174
  %176 = load i32, ptr %14, align 4, !tbaa !11
  %177 = mul nsw i32 10, %176
  %178 = add nsw i32 %175, %177
  %179 = load i32, ptr %16, align 4, !tbaa !11
  %180 = mul nsw i32 43, %179
  %181 = add nsw i32 %178, %180
  store i32 %181, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %182 = load i32, ptr %10, align 4, !tbaa !11
  %183 = mul nsw i32 10, %182
  %184 = load i32, ptr %12, align 4, !tbaa !11
  %185 = mul nsw i32 29, %184
  %186 = sub nsw i32 %183, %185
  %187 = load i32, ptr %14, align 4, !tbaa !11
  %188 = mul nsw i32 43, %187
  %189 = add nsw i32 %186, %188
  %190 = load i32, ptr %16, align 4, !tbaa !11
  %191 = mul nsw i32 51, %190
  %192 = sub nsw i32 %189, %191
  store i32 %192, ptr %28, align 4, !tbaa !11
  %193 = load i32, ptr %21, align 4, !tbaa !11
  %194 = load i32, ptr %25, align 4, !tbaa !11
  %195 = add nsw i32 %193, %194
  %196 = add nsw i32 %195, 64
  %197 = ashr i32 %196, 7
  %198 = load i32, ptr %8, align 4, !tbaa !11
  %199 = mul nsw i32 %198, 1
  %200 = add nsw i32 %199, 0
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %201
  store i32 %197, ptr %202, align 4, !tbaa !11
  %203 = load i32, ptr %23, align 4, !tbaa !11
  %204 = load i32, ptr %26, align 4, !tbaa !11
  %205 = add nsw i32 %203, %204
  %206 = add nsw i32 %205, 64
  %207 = ashr i32 %206, 7
  %208 = load i32, ptr %8, align 4, !tbaa !11
  %209 = mul nsw i32 %208, 1
  %210 = add nsw i32 %209, 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %211
  store i32 %207, ptr %212, align 4, !tbaa !11
  %213 = load i32, ptr %24, align 4, !tbaa !11
  %214 = load i32, ptr %27, align 4, !tbaa !11
  %215 = add nsw i32 %213, %214
  %216 = add nsw i32 %215, 64
  %217 = ashr i32 %216, 7
  %218 = load i32, ptr %8, align 4, !tbaa !11
  %219 = mul nsw i32 %218, 1
  %220 = add nsw i32 %219, 16
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !11
  %223 = load i32, ptr %22, align 4, !tbaa !11
  %224 = load i32, ptr %28, align 4, !tbaa !11
  %225 = add nsw i32 %223, %224
  %226 = add nsw i32 %225, 64
  %227 = ashr i32 %226, 7
  %228 = load i32, ptr %8, align 4, !tbaa !11
  %229 = mul nsw i32 %228, 1
  %230 = add nsw i32 %229, 24
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %231
  store i32 %227, ptr %232, align 4, !tbaa !11
  %233 = load i32, ptr %22, align 4, !tbaa !11
  %234 = load i32, ptr %28, align 4, !tbaa !11
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 64
  %237 = ashr i32 %236, 7
  %238 = load i32, ptr %8, align 4, !tbaa !11
  %239 = mul nsw i32 %238, 1
  %240 = add nsw i32 %239, 32
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %241
  store i32 %237, ptr %242, align 4, !tbaa !11
  %243 = load i32, ptr %24, align 4, !tbaa !11
  %244 = load i32, ptr %27, align 4, !tbaa !11
  %245 = sub nsw i32 %243, %244
  %246 = add nsw i32 %245, 64
  %247 = ashr i32 %246, 7
  %248 = load i32, ptr %8, align 4, !tbaa !11
  %249 = mul nsw i32 %248, 1
  %250 = add nsw i32 %249, 40
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %251
  store i32 %247, ptr %252, align 4, !tbaa !11
  %253 = load i32, ptr %23, align 4, !tbaa !11
  %254 = load i32, ptr %26, align 4, !tbaa !11
  %255 = sub nsw i32 %253, %254
  %256 = add nsw i32 %255, 64
  %257 = ashr i32 %256, 7
  %258 = load i32, ptr %8, align 4, !tbaa !11
  %259 = mul nsw i32 %258, 1
  %260 = add nsw i32 %259, 48
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %261
  store i32 %257, ptr %262, align 4, !tbaa !11
  %263 = load i32, ptr %21, align 4, !tbaa !11
  %264 = load i32, ptr %25, align 4, !tbaa !11
  %265 = sub nsw i32 %263, %264
  %266 = add nsw i32 %265, 64
  %267 = ashr i32 %266, 7
  %268 = load i32, ptr %8, align 4, !tbaa !11
  %269 = mul nsw i32 %268, 1
  %270 = add nsw i32 %269, 56
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %271
  store i32 %267, ptr %272, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %273

273:                                              ; preds = %54
  %274 = load i32, ptr %8, align 4, !tbaa !11
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %8, align 4, !tbaa !11
  br label %50, !llvm.loop !19

276:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %277

277:                                              ; preds = %588, %276
  %278 = load i32, ptr %29, align 4, !tbaa !11
  %279 = icmp slt i32 %278, 8
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %591

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %282 = load i32, ptr %29, align 4, !tbaa !11
  %283 = mul nsw i32 %282, 8
  %284 = add nsw i32 %283, 0
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !11
  store i32 %287, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %288 = load i32, ptr %29, align 4, !tbaa !11
  %289 = mul nsw i32 %288, 8
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !11
  store i32 %293, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %294 = load i32, ptr %29, align 4, !tbaa !11
  %295 = mul nsw i32 %294, 8
  %296 = add nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !11
  store i32 %299, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %300 = load i32, ptr %29, align 4, !tbaa !11
  %301 = mul nsw i32 %300, 8
  %302 = add nsw i32 %301, 3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !11
  store i32 %305, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %306 = load i32, ptr %29, align 4, !tbaa !11
  %307 = mul nsw i32 %306, 8
  %308 = add nsw i32 %307, 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !11
  store i32 %311, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %312 = load i32, ptr %29, align 4, !tbaa !11
  %313 = mul nsw i32 %312, 8
  %314 = add nsw i32 %313, 5
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !11
  store i32 %317, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %318 = load i32, ptr %29, align 4, !tbaa !11
  %319 = mul nsw i32 %318, 8
  %320 = add nsw i32 %319, 6
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !11
  store i32 %323, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %324 = load i32, ptr %29, align 4, !tbaa !11
  %325 = mul nsw i32 %324, 8
  %326 = add nsw i32 %325, 7
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !11
  store i32 %329, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %330 = load i32, ptr %30, align 4, !tbaa !11
  %331 = load i32, ptr %34, align 4, !tbaa !11
  %332 = add nsw i32 %330, %331
  %333 = mul nsw i32 37, %332
  store i32 %333, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %334 = load i32, ptr %30, align 4, !tbaa !11
  %335 = load i32, ptr %34, align 4, !tbaa !11
  %336 = sub nsw i32 %334, %335
  %337 = mul nsw i32 37, %336
  store i32 %337, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %338 = load i32, ptr %32, align 4, !tbaa !11
  %339 = mul nsw i32 48, %338
  %340 = load i32, ptr %36, align 4, !tbaa !11
  %341 = mul nsw i32 20, %340
  %342 = add nsw i32 %339, %341
  store i32 %342, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %343 = load i32, ptr %32, align 4, !tbaa !11
  %344 = mul nsw i32 20, %343
  %345 = load i32, ptr %36, align 4, !tbaa !11
  %346 = mul nsw i32 48, %345
  %347 = sub nsw i32 %344, %346
  store i32 %347, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %348 = load i32, ptr %38, align 4, !tbaa !11
  %349 = load i32, ptr %40, align 4, !tbaa !11
  %350 = add nsw i32 %348, %349
  store i32 %350, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %351 = load i32, ptr %38, align 4, !tbaa !11
  %352 = load i32, ptr %40, align 4, !tbaa !11
  %353 = sub nsw i32 %351, %352
  store i32 %353, ptr %43, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %354 = load i32, ptr %39, align 4, !tbaa !11
  %355 = load i32, ptr %41, align 4, !tbaa !11
  %356 = add nsw i32 %354, %355
  store i32 %356, ptr %44, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %357 = load i32, ptr %39, align 4, !tbaa !11
  %358 = load i32, ptr %41, align 4, !tbaa !11
  %359 = sub nsw i32 %357, %358
  store i32 %359, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %360 = load i32, ptr %31, align 4, !tbaa !11
  %361 = mul nsw i32 51, %360
  %362 = load i32, ptr %33, align 4, !tbaa !11
  %363 = mul nsw i32 43, %362
  %364 = add nsw i32 %361, %363
  %365 = load i32, ptr %35, align 4, !tbaa !11
  %366 = mul nsw i32 29, %365
  %367 = add nsw i32 %364, %366
  %368 = load i32, ptr %37, align 4, !tbaa !11
  %369 = mul nsw i32 10, %368
  %370 = add nsw i32 %367, %369
  store i32 %370, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %371 = load i32, ptr %31, align 4, !tbaa !11
  %372 = mul nsw i32 43, %371
  %373 = load i32, ptr %33, align 4, !tbaa !11
  %374 = mul nsw i32 10, %373
  %375 = sub nsw i32 %372, %374
  %376 = load i32, ptr %35, align 4, !tbaa !11
  %377 = mul nsw i32 51, %376
  %378 = sub nsw i32 %375, %377
  %379 = load i32, ptr %37, align 4, !tbaa !11
  %380 = mul nsw i32 29, %379
  %381 = sub nsw i32 %378, %380
  store i32 %381, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %382 = load i32, ptr %31, align 4, !tbaa !11
  %383 = mul nsw i32 29, %382
  %384 = load i32, ptr %33, align 4, !tbaa !11
  %385 = mul nsw i32 51, %384
  %386 = sub nsw i32 %383, %385
  %387 = load i32, ptr %35, align 4, !tbaa !11
  %388 = mul nsw i32 10, %387
  %389 = add nsw i32 %386, %388
  %390 = load i32, ptr %37, align 4, !tbaa !11
  %391 = mul nsw i32 43, %390
  %392 = add nsw i32 %389, %391
  store i32 %392, ptr %48, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %393 = load i32, ptr %31, align 4, !tbaa !11
  %394 = mul nsw i32 10, %393
  %395 = load i32, ptr %33, align 4, !tbaa !11
  %396 = mul nsw i32 29, %395
  %397 = sub nsw i32 %394, %396
  %398 = load i32, ptr %35, align 4, !tbaa !11
  %399 = mul nsw i32 43, %398
  %400 = add nsw i32 %397, %399
  %401 = load i32, ptr %37, align 4, !tbaa !11
  %402 = mul nsw i32 51, %401
  %403 = sub nsw i32 %400, %402
  store i32 %403, ptr %49, align 4, !tbaa !11
  %404 = load ptr, ptr %5, align 8, !tbaa !9
  %405 = load i32, ptr %29, align 4, !tbaa !11
  %406 = load i32, ptr %6, align 4, !tbaa !11
  %407 = mul nsw i32 %405, %406
  %408 = add nsw i32 %407, 0
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %404, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !17
  %412 = zext i8 %411 to i32
  %413 = load i32, ptr %42, align 4, !tbaa !11
  %414 = load i32, ptr %46, align 4, !tbaa !11
  %415 = add nsw i32 %413, %414
  %416 = add nsw i32 %415, 64
  %417 = ashr i32 %416, 7
  %418 = add nsw i32 %412, %417
  %419 = call zeroext i8 @av_clip_uint8_c(i32 noundef %418) #4
  %420 = load ptr, ptr %5, align 8, !tbaa !9
  %421 = load i32, ptr %29, align 4, !tbaa !11
  %422 = load i32, ptr %6, align 4, !tbaa !11
  %423 = mul nsw i32 %421, %422
  %424 = add nsw i32 %423, 0
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %420, i64 %425
  store i8 %419, ptr %426, align 1, !tbaa !17
  %427 = load ptr, ptr %5, align 8, !tbaa !9
  %428 = load i32, ptr %29, align 4, !tbaa !11
  %429 = load i32, ptr %6, align 4, !tbaa !11
  %430 = mul nsw i32 %428, %429
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %427, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !17
  %435 = zext i8 %434 to i32
  %436 = load i32, ptr %44, align 4, !tbaa !11
  %437 = load i32, ptr %47, align 4, !tbaa !11
  %438 = add nsw i32 %436, %437
  %439 = add nsw i32 %438, 64
  %440 = ashr i32 %439, 7
  %441 = add nsw i32 %435, %440
  %442 = call zeroext i8 @av_clip_uint8_c(i32 noundef %441) #4
  %443 = load ptr, ptr %5, align 8, !tbaa !9
  %444 = load i32, ptr %29, align 4, !tbaa !11
  %445 = load i32, ptr %6, align 4, !tbaa !11
  %446 = mul nsw i32 %444, %445
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %443, i64 %448
  store i8 %442, ptr %449, align 1, !tbaa !17
  %450 = load ptr, ptr %5, align 8, !tbaa !9
  %451 = load i32, ptr %29, align 4, !tbaa !11
  %452 = load i32, ptr %6, align 4, !tbaa !11
  %453 = mul nsw i32 %451, %452
  %454 = add nsw i32 %453, 2
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %450, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !17
  %458 = zext i8 %457 to i32
  %459 = load i32, ptr %45, align 4, !tbaa !11
  %460 = load i32, ptr %48, align 4, !tbaa !11
  %461 = add nsw i32 %459, %460
  %462 = add nsw i32 %461, 64
  %463 = ashr i32 %462, 7
  %464 = add nsw i32 %458, %463
  %465 = call zeroext i8 @av_clip_uint8_c(i32 noundef %464) #4
  %466 = load ptr, ptr %5, align 8, !tbaa !9
  %467 = load i32, ptr %29, align 4, !tbaa !11
  %468 = load i32, ptr %6, align 4, !tbaa !11
  %469 = mul nsw i32 %467, %468
  %470 = add nsw i32 %469, 2
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %466, i64 %471
  store i8 %465, ptr %472, align 1, !tbaa !17
  %473 = load ptr, ptr %5, align 8, !tbaa !9
  %474 = load i32, ptr %29, align 4, !tbaa !11
  %475 = load i32, ptr %6, align 4, !tbaa !11
  %476 = mul nsw i32 %474, %475
  %477 = add nsw i32 %476, 3
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %473, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !17
  %481 = zext i8 %480 to i32
  %482 = load i32, ptr %43, align 4, !tbaa !11
  %483 = load i32, ptr %49, align 4, !tbaa !11
  %484 = add nsw i32 %482, %483
  %485 = add nsw i32 %484, 64
  %486 = ashr i32 %485, 7
  %487 = add nsw i32 %481, %486
  %488 = call zeroext i8 @av_clip_uint8_c(i32 noundef %487) #4
  %489 = load ptr, ptr %5, align 8, !tbaa !9
  %490 = load i32, ptr %29, align 4, !tbaa !11
  %491 = load i32, ptr %6, align 4, !tbaa !11
  %492 = mul nsw i32 %490, %491
  %493 = add nsw i32 %492, 3
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %489, i64 %494
  store i8 %488, ptr %495, align 1, !tbaa !17
  %496 = load ptr, ptr %5, align 8, !tbaa !9
  %497 = load i32, ptr %29, align 4, !tbaa !11
  %498 = load i32, ptr %6, align 4, !tbaa !11
  %499 = mul nsw i32 %497, %498
  %500 = add nsw i32 %499, 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %496, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !17
  %504 = zext i8 %503 to i32
  %505 = load i32, ptr %43, align 4, !tbaa !11
  %506 = load i32, ptr %49, align 4, !tbaa !11
  %507 = sub nsw i32 %505, %506
  %508 = add nsw i32 %507, 64
  %509 = ashr i32 %508, 7
  %510 = add nsw i32 %504, %509
  %511 = call zeroext i8 @av_clip_uint8_c(i32 noundef %510) #4
  %512 = load ptr, ptr %5, align 8, !tbaa !9
  %513 = load i32, ptr %29, align 4, !tbaa !11
  %514 = load i32, ptr %6, align 4, !tbaa !11
  %515 = mul nsw i32 %513, %514
  %516 = add nsw i32 %515, 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %512, i64 %517
  store i8 %511, ptr %518, align 1, !tbaa !17
  %519 = load ptr, ptr %5, align 8, !tbaa !9
  %520 = load i32, ptr %29, align 4, !tbaa !11
  %521 = load i32, ptr %6, align 4, !tbaa !11
  %522 = mul nsw i32 %520, %521
  %523 = add nsw i32 %522, 5
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %519, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !17
  %527 = zext i8 %526 to i32
  %528 = load i32, ptr %45, align 4, !tbaa !11
  %529 = load i32, ptr %48, align 4, !tbaa !11
  %530 = sub nsw i32 %528, %529
  %531 = add nsw i32 %530, 64
  %532 = ashr i32 %531, 7
  %533 = add nsw i32 %527, %532
  %534 = call zeroext i8 @av_clip_uint8_c(i32 noundef %533) #4
  %535 = load ptr, ptr %5, align 8, !tbaa !9
  %536 = load i32, ptr %29, align 4, !tbaa !11
  %537 = load i32, ptr %6, align 4, !tbaa !11
  %538 = mul nsw i32 %536, %537
  %539 = add nsw i32 %538, 5
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %535, i64 %540
  store i8 %534, ptr %541, align 1, !tbaa !17
  %542 = load ptr, ptr %5, align 8, !tbaa !9
  %543 = load i32, ptr %29, align 4, !tbaa !11
  %544 = load i32, ptr %6, align 4, !tbaa !11
  %545 = mul nsw i32 %543, %544
  %546 = add nsw i32 %545, 6
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %542, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !17
  %550 = zext i8 %549 to i32
  %551 = load i32, ptr %44, align 4, !tbaa !11
  %552 = load i32, ptr %47, align 4, !tbaa !11
  %553 = sub nsw i32 %551, %552
  %554 = add nsw i32 %553, 64
  %555 = ashr i32 %554, 7
  %556 = add nsw i32 %550, %555
  %557 = call zeroext i8 @av_clip_uint8_c(i32 noundef %556) #4
  %558 = load ptr, ptr %5, align 8, !tbaa !9
  %559 = load i32, ptr %29, align 4, !tbaa !11
  %560 = load i32, ptr %6, align 4, !tbaa !11
  %561 = mul nsw i32 %559, %560
  %562 = add nsw i32 %561, 6
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %558, i64 %563
  store i8 %557, ptr %564, align 1, !tbaa !17
  %565 = load ptr, ptr %5, align 8, !tbaa !9
  %566 = load i32, ptr %29, align 4, !tbaa !11
  %567 = load i32, ptr %6, align 4, !tbaa !11
  %568 = mul nsw i32 %566, %567
  %569 = add nsw i32 %568, 7
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %565, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !17
  %573 = zext i8 %572 to i32
  %574 = load i32, ptr %42, align 4, !tbaa !11
  %575 = load i32, ptr %46, align 4, !tbaa !11
  %576 = sub nsw i32 %574, %575
  %577 = add nsw i32 %576, 64
  %578 = ashr i32 %577, 7
  %579 = add nsw i32 %573, %578
  %580 = call zeroext i8 @av_clip_uint8_c(i32 noundef %579) #4
  %581 = load ptr, ptr %5, align 8, !tbaa !9
  %582 = load i32, ptr %29, align 4, !tbaa !11
  %583 = load i32, ptr %6, align 4, !tbaa !11
  %584 = mul nsw i32 %582, %583
  %585 = add nsw i32 %584, 7
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %581, i64 %586
  store i8 %580, ptr %587, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %588

588:                                              ; preds = %281
  %589 = load i32, ptr %29, align 4, !tbaa !11
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %29, align 4, !tbaa !11
  br label %277, !llvm.loop !20

591:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_rv60_idct16x16_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i16], align 16
  %8 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %705, %3
  %99 = load i32, ptr %8, align 4, !tbaa !11
  %100 = icmp slt i32 %99, 16
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %708

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = mul nsw i32 %104, 1
  %106 = add nsw i32 %105, 0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !13
  %110 = sext i16 %109 to i32
  store i32 %110, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = mul nsw i32 %112, 1
  %114 = add nsw i32 %113, 16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !13
  %118 = sext i16 %117 to i32
  store i32 %118, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = mul nsw i32 %120, 1
  %122 = add nsw i32 %121, 32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %119, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !13
  %126 = sext i16 %125 to i32
  store i32 %126, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load i32, ptr %8, align 4, !tbaa !11
  %129 = mul nsw i32 %128, 1
  %130 = add nsw i32 %129, 48
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %127, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !13
  %134 = sext i16 %133 to i32
  store i32 %134, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load i32, ptr %8, align 4, !tbaa !11
  %137 = mul nsw i32 %136, 1
  %138 = add nsw i32 %137, 64
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %135, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !13
  %142 = sext i16 %141 to i32
  store i32 %142, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = load i32, ptr %8, align 4, !tbaa !11
  %145 = mul nsw i32 %144, 1
  %146 = add nsw i32 %145, 80
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %143, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !13
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load i32, ptr %8, align 4, !tbaa !11
  %153 = mul nsw i32 %152, 1
  %154 = add nsw i32 %153, 96
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %151, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !13
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = load i32, ptr %8, align 4, !tbaa !11
  %161 = mul nsw i32 %160, 1
  %162 = add nsw i32 %161, 112
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %159, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !13
  %166 = sext i16 %165 to i32
  store i32 %166, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = load i32, ptr %8, align 4, !tbaa !11
  %169 = mul nsw i32 %168, 1
  %170 = add nsw i32 %169, 128
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %167, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !13
  %174 = sext i16 %173 to i32
  store i32 %174, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = load i32, ptr %8, align 4, !tbaa !11
  %177 = mul nsw i32 %176, 1
  %178 = add nsw i32 %177, 144
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %175, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !13
  %182 = sext i16 %181 to i32
  store i32 %182, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = load i32, ptr %8, align 4, !tbaa !11
  %185 = mul nsw i32 %184, 1
  %186 = add nsw i32 %185, 160
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %183, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !13
  %190 = sext i16 %189 to i32
  store i32 %190, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = load i32, ptr %8, align 4, !tbaa !11
  %193 = mul nsw i32 %192, 1
  %194 = add nsw i32 %193, 176
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %191, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !13
  %198 = sext i16 %197 to i32
  store i32 %198, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = load i32, ptr %8, align 4, !tbaa !11
  %201 = mul nsw i32 %200, 1
  %202 = add nsw i32 %201, 192
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %199, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !13
  %206 = sext i16 %205 to i32
  store i32 %206, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = load i32, ptr %8, align 4, !tbaa !11
  %209 = mul nsw i32 %208, 1
  %210 = add nsw i32 %209, 208
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %207, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !13
  %214 = sext i16 %213 to i32
  store i32 %214, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = load i32, ptr %8, align 4, !tbaa !11
  %217 = mul nsw i32 %216, 1
  %218 = add nsw i32 %217, 224
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %215, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !13
  %222 = sext i16 %221 to i32
  store i32 %222, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = load i32, ptr %8, align 4, !tbaa !11
  %225 = mul nsw i32 %224, 1
  %226 = add nsw i32 %225, 240
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %223, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !13
  %230 = sext i16 %229 to i32
  store i32 %230, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %231 = load i32, ptr %9, align 4, !tbaa !11
  %232 = load i32, ptr %17, align 4, !tbaa !11
  %233 = add nsw i32 %231, %232
  %234 = mul nsw i32 26, %233
  store i32 %234, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %235 = load i32, ptr %9, align 4, !tbaa !11
  %236 = load i32, ptr %17, align 4, !tbaa !11
  %237 = sub nsw i32 %235, %236
  %238 = mul nsw i32 26, %237
  store i32 %238, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %239 = load i32, ptr %13, align 4, !tbaa !11
  %240 = mul nsw i32 14, %239
  %241 = load i32, ptr %21, align 4, !tbaa !11
  %242 = mul nsw i32 34, %241
  %243 = sub nsw i32 %240, %242
  store i32 %243, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %244 = load i32, ptr %13, align 4, !tbaa !11
  %245 = mul nsw i32 34, %244
  %246 = load i32, ptr %21, align 4, !tbaa !11
  %247 = mul nsw i32 14, %246
  %248 = add nsw i32 %245, %247
  store i32 %248, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %249 = load i32, ptr %25, align 4, !tbaa !11
  %250 = load i32, ptr %28, align 4, !tbaa !11
  %251 = add nsw i32 %249, %250
  store i32 %251, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %252 = load i32, ptr %25, align 4, !tbaa !11
  %253 = load i32, ptr %28, align 4, !tbaa !11
  %254 = sub nsw i32 %252, %253
  store i32 %254, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %255 = load i32, ptr %26, align 4, !tbaa !11
  %256 = load i32, ptr %27, align 4, !tbaa !11
  %257 = add nsw i32 %255, %256
  store i32 %257, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %258 = load i32, ptr %26, align 4, !tbaa !11
  %259 = load i32, ptr %27, align 4, !tbaa !11
  %260 = sub nsw i32 %258, %259
  store i32 %260, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %261 = load i32, ptr %11, align 4, !tbaa !11
  %262 = mul nsw i32 31, %261
  %263 = load i32, ptr %15, align 4, !tbaa !11
  %264 = mul nsw i32 7, %263
  %265 = sub nsw i32 %262, %264
  %266 = load i32, ptr %19, align 4, !tbaa !11
  %267 = mul nsw i32 36, %266
  %268 = sub nsw i32 %265, %267
  %269 = load i32, ptr %23, align 4, !tbaa !11
  %270 = mul nsw i32 20, %269
  %271 = sub nsw i32 %268, %270
  store i32 %271, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %272 = load i32, ptr %11, align 4, !tbaa !11
  %273 = mul nsw i32 36, %272
  %274 = load i32, ptr %15, align 4, !tbaa !11
  %275 = mul nsw i32 31, %274
  %276 = add nsw i32 %273, %275
  %277 = load i32, ptr %19, align 4, !tbaa !11
  %278 = mul nsw i32 20, %277
  %279 = add nsw i32 %276, %278
  %280 = load i32, ptr %23, align 4, !tbaa !11
  %281 = mul nsw i32 7, %280
  %282 = add nsw i32 %279, %281
  store i32 %282, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %283 = load i32, ptr %11, align 4, !tbaa !11
  %284 = mul nsw i32 20, %283
  %285 = load i32, ptr %15, align 4, !tbaa !11
  %286 = mul nsw i32 36, %285
  %287 = sub nsw i32 %284, %286
  %288 = load i32, ptr %19, align 4, !tbaa !11
  %289 = mul nsw i32 7, %288
  %290 = add nsw i32 %287, %289
  %291 = load i32, ptr %23, align 4, !tbaa !11
  %292 = mul nsw i32 31, %291
  %293 = add nsw i32 %290, %292
  store i32 %293, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %294 = load i32, ptr %11, align 4, !tbaa !11
  %295 = mul nsw i32 7, %294
  %296 = load i32, ptr %15, align 4, !tbaa !11
  %297 = mul nsw i32 20, %296
  %298 = sub nsw i32 %295, %297
  %299 = load i32, ptr %19, align 4, !tbaa !11
  %300 = mul nsw i32 31, %299
  %301 = add nsw i32 %298, %300
  %302 = load i32, ptr %23, align 4, !tbaa !11
  %303 = mul nsw i32 36, %302
  %304 = sub nsw i32 %301, %303
  store i32 %304, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %305 = load i32, ptr %29, align 4, !tbaa !11
  %306 = load i32, ptr %34, align 4, !tbaa !11
  %307 = add nsw i32 %305, %306
  store i32 %307, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %308 = load i32, ptr %29, align 4, !tbaa !11
  %309 = load i32, ptr %34, align 4, !tbaa !11
  %310 = sub nsw i32 %308, %309
  store i32 %310, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %311 = load i32, ptr %30, align 4, !tbaa !11
  %312 = load i32, ptr %36, align 4, !tbaa !11
  %313 = add nsw i32 %311, %312
  store i32 %313, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %314 = load i32, ptr %30, align 4, !tbaa !11
  %315 = load i32, ptr %36, align 4, !tbaa !11
  %316 = sub nsw i32 %314, %315
  store i32 %316, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %317 = load i32, ptr %31, align 4, !tbaa !11
  %318 = load i32, ptr %33, align 4, !tbaa !11
  %319 = add nsw i32 %317, %318
  store i32 %319, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %320 = load i32, ptr %31, align 4, !tbaa !11
  %321 = load i32, ptr %33, align 4, !tbaa !11
  %322 = sub nsw i32 %320, %321
  store i32 %322, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %323 = load i32, ptr %32, align 4, !tbaa !11
  %324 = load i32, ptr %35, align 4, !tbaa !11
  %325 = add nsw i32 %323, %324
  store i32 %325, ptr %43, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %326 = load i32, ptr %32, align 4, !tbaa !11
  %327 = load i32, ptr %35, align 4, !tbaa !11
  %328 = sub nsw i32 %326, %327
  store i32 %328, ptr %44, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %329 = load i32, ptr %10, align 4, !tbaa !11
  %330 = mul nsw i32 37, %329
  %331 = load i32, ptr %12, align 4, !tbaa !11
  %332 = mul nsw i32 35, %331
  %333 = add nsw i32 %330, %332
  %334 = load i32, ptr %14, align 4, !tbaa !11
  %335 = mul nsw i32 32, %334
  %336 = add nsw i32 %333, %335
  %337 = load i32, ptr %16, align 4, !tbaa !11
  %338 = mul nsw i32 28, %337
  %339 = add nsw i32 %336, %338
  %340 = load i32, ptr %18, align 4, !tbaa !11
  %341 = mul nsw i32 23, %340
  %342 = add nsw i32 %339, %341
  %343 = load i32, ptr %20, align 4, !tbaa !11
  %344 = mul nsw i32 17, %343
  %345 = add nsw i32 %342, %344
  %346 = load i32, ptr %22, align 4, !tbaa !11
  %347 = mul nsw i32 11, %346
  %348 = add nsw i32 %345, %347
  %349 = load i32, ptr %24, align 4, !tbaa !11
  %350 = mul nsw i32 4, %349
  %351 = add nsw i32 %348, %350
  store i32 %351, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %352 = load i32, ptr %10, align 4, !tbaa !11
  %353 = mul nsw i32 35, %352
  %354 = load i32, ptr %12, align 4, !tbaa !11
  %355 = mul nsw i32 23, %354
  %356 = add nsw i32 %353, %355
  %357 = load i32, ptr %14, align 4, !tbaa !11
  %358 = mul nsw i32 4, %357
  %359 = add nsw i32 %356, %358
  %360 = load i32, ptr %16, align 4, !tbaa !11
  %361 = mul nsw i32 17, %360
  %362 = sub nsw i32 %359, %361
  %363 = load i32, ptr %18, align 4, !tbaa !11
  %364 = mul nsw i32 32, %363
  %365 = sub nsw i32 %362, %364
  %366 = load i32, ptr %20, align 4, !tbaa !11
  %367 = mul nsw i32 37, %366
  %368 = sub nsw i32 %365, %367
  %369 = load i32, ptr %22, align 4, !tbaa !11
  %370 = mul nsw i32 28, %369
  %371 = sub nsw i32 %368, %370
  %372 = load i32, ptr %24, align 4, !tbaa !11
  %373 = mul nsw i32 11, %372
  %374 = sub nsw i32 %371, %373
  store i32 %374, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %375 = load i32, ptr %10, align 4, !tbaa !11
  %376 = mul nsw i32 32, %375
  %377 = load i32, ptr %12, align 4, !tbaa !11
  %378 = mul nsw i32 4, %377
  %379 = add nsw i32 %376, %378
  %380 = load i32, ptr %14, align 4, !tbaa !11
  %381 = mul nsw i32 28, %380
  %382 = sub nsw i32 %379, %381
  %383 = load i32, ptr %16, align 4, !tbaa !11
  %384 = mul nsw i32 35, %383
  %385 = sub nsw i32 %382, %384
  %386 = load i32, ptr %18, align 4, !tbaa !11
  %387 = mul nsw i32 11, %386
  %388 = sub nsw i32 %385, %387
  %389 = load i32, ptr %20, align 4, !tbaa !11
  %390 = mul nsw i32 23, %389
  %391 = add nsw i32 %388, %390
  %392 = load i32, ptr %22, align 4, !tbaa !11
  %393 = mul nsw i32 37, %392
  %394 = add nsw i32 %391, %393
  %395 = load i32, ptr %24, align 4, !tbaa !11
  %396 = mul nsw i32 17, %395
  %397 = add nsw i32 %394, %396
  store i32 %397, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %398 = load i32, ptr %10, align 4, !tbaa !11
  %399 = mul nsw i32 28, %398
  %400 = load i32, ptr %12, align 4, !tbaa !11
  %401 = mul nsw i32 17, %400
  %402 = sub nsw i32 %399, %401
  %403 = load i32, ptr %14, align 4, !tbaa !11
  %404 = mul nsw i32 35, %403
  %405 = sub nsw i32 %402, %404
  %406 = load i32, ptr %16, align 4, !tbaa !11
  %407 = mul nsw i32 4, %406
  %408 = add nsw i32 %405, %407
  %409 = load i32, ptr %18, align 4, !tbaa !11
  %410 = mul nsw i32 37, %409
  %411 = add nsw i32 %408, %410
  %412 = load i32, ptr %20, align 4, !tbaa !11
  %413 = mul nsw i32 11, %412
  %414 = add nsw i32 %411, %413
  %415 = load i32, ptr %22, align 4, !tbaa !11
  %416 = mul nsw i32 32, %415
  %417 = sub nsw i32 %414, %416
  %418 = load i32, ptr %24, align 4, !tbaa !11
  %419 = mul nsw i32 23, %418
  %420 = sub nsw i32 %417, %419
  store i32 %420, ptr %48, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %421 = load i32, ptr %10, align 4, !tbaa !11
  %422 = mul nsw i32 23, %421
  %423 = load i32, ptr %12, align 4, !tbaa !11
  %424 = mul nsw i32 32, %423
  %425 = sub nsw i32 %422, %424
  %426 = load i32, ptr %14, align 4, !tbaa !11
  %427 = mul nsw i32 11, %426
  %428 = sub nsw i32 %425, %427
  %429 = load i32, ptr %16, align 4, !tbaa !11
  %430 = mul nsw i32 37, %429
  %431 = add nsw i32 %428, %430
  %432 = load i32, ptr %18, align 4, !tbaa !11
  %433 = mul nsw i32 4, %432
  %434 = sub nsw i32 %431, %433
  %435 = load i32, ptr %20, align 4, !tbaa !11
  %436 = mul nsw i32 35, %435
  %437 = sub nsw i32 %434, %436
  %438 = load i32, ptr %22, align 4, !tbaa !11
  %439 = mul nsw i32 17, %438
  %440 = add nsw i32 %437, %439
  %441 = load i32, ptr %24, align 4, !tbaa !11
  %442 = mul nsw i32 28, %441
  %443 = add nsw i32 %440, %442
  store i32 %443, ptr %49, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %444 = load i32, ptr %10, align 4, !tbaa !11
  %445 = mul nsw i32 17, %444
  %446 = load i32, ptr %12, align 4, !tbaa !11
  %447 = mul nsw i32 37, %446
  %448 = sub nsw i32 %445, %447
  %449 = load i32, ptr %14, align 4, !tbaa !11
  %450 = mul nsw i32 23, %449
  %451 = add nsw i32 %448, %450
  %452 = load i32, ptr %16, align 4, !tbaa !11
  %453 = mul nsw i32 11, %452
  %454 = add nsw i32 %451, %453
  %455 = load i32, ptr %18, align 4, !tbaa !11
  %456 = mul nsw i32 35, %455
  %457 = sub nsw i32 %454, %456
  %458 = load i32, ptr %20, align 4, !tbaa !11
  %459 = mul nsw i32 28, %458
  %460 = add nsw i32 %457, %459
  %461 = load i32, ptr %22, align 4, !tbaa !11
  %462 = mul nsw i32 4, %461
  %463 = add nsw i32 %460, %462
  %464 = load i32, ptr %24, align 4, !tbaa !11
  %465 = mul nsw i32 32, %464
  %466 = sub nsw i32 %463, %465
  store i32 %466, ptr %50, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %467 = load i32, ptr %10, align 4, !tbaa !11
  %468 = mul nsw i32 11, %467
  %469 = load i32, ptr %12, align 4, !tbaa !11
  %470 = mul nsw i32 28, %469
  %471 = sub nsw i32 %468, %470
  %472 = load i32, ptr %14, align 4, !tbaa !11
  %473 = mul nsw i32 37, %472
  %474 = add nsw i32 %471, %473
  %475 = load i32, ptr %16, align 4, !tbaa !11
  %476 = mul nsw i32 32, %475
  %477 = sub nsw i32 %474, %476
  %478 = load i32, ptr %18, align 4, !tbaa !11
  %479 = mul nsw i32 17, %478
  %480 = add nsw i32 %477, %479
  %481 = load i32, ptr %20, align 4, !tbaa !11
  %482 = mul nsw i32 4, %481
  %483 = add nsw i32 %480, %482
  %484 = load i32, ptr %22, align 4, !tbaa !11
  %485 = mul nsw i32 23, %484
  %486 = sub nsw i32 %483, %485
  %487 = load i32, ptr %24, align 4, !tbaa !11
  %488 = mul nsw i32 35, %487
  %489 = add nsw i32 %486, %488
  store i32 %489, ptr %51, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %490 = load i32, ptr %10, align 4, !tbaa !11
  %491 = mul nsw i32 4, %490
  %492 = load i32, ptr %12, align 4, !tbaa !11
  %493 = mul nsw i32 11, %492
  %494 = sub nsw i32 %491, %493
  %495 = load i32, ptr %14, align 4, !tbaa !11
  %496 = mul nsw i32 17, %495
  %497 = add nsw i32 %494, %496
  %498 = load i32, ptr %16, align 4, !tbaa !11
  %499 = mul nsw i32 23, %498
  %500 = sub nsw i32 %497, %499
  %501 = load i32, ptr %18, align 4, !tbaa !11
  %502 = mul nsw i32 28, %501
  %503 = add nsw i32 %500, %502
  %504 = load i32, ptr %20, align 4, !tbaa !11
  %505 = mul nsw i32 32, %504
  %506 = sub nsw i32 %503, %505
  %507 = load i32, ptr %22, align 4, !tbaa !11
  %508 = mul nsw i32 35, %507
  %509 = add nsw i32 %506, %508
  %510 = load i32, ptr %24, align 4, !tbaa !11
  %511 = mul nsw i32 37, %510
  %512 = sub nsw i32 %509, %511
  store i32 %512, ptr %52, align 4, !tbaa !11
  %513 = load i32, ptr %37, align 4, !tbaa !11
  %514 = load i32, ptr %45, align 4, !tbaa !11
  %515 = add nsw i32 %513, %514
  %516 = add nsw i32 %515, 64
  %517 = ashr i32 %516, 7
  %518 = call i32 @av_clip_intp2_c(i32 noundef %517, i32 noundef 15) #4
  %519 = trunc i32 %518 to i16
  %520 = load i32, ptr %8, align 4, !tbaa !11
  %521 = mul nsw i32 %520, 1
  %522 = add nsw i32 %521, 0
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %523
  store i16 %519, ptr %524, align 2, !tbaa !13
  %525 = load i32, ptr %41, align 4, !tbaa !11
  %526 = load i32, ptr %46, align 4, !tbaa !11
  %527 = add nsw i32 %525, %526
  %528 = add nsw i32 %527, 64
  %529 = ashr i32 %528, 7
  %530 = call i32 @av_clip_intp2_c(i32 noundef %529, i32 noundef 15) #4
  %531 = trunc i32 %530 to i16
  %532 = load i32, ptr %8, align 4, !tbaa !11
  %533 = mul nsw i32 %532, 1
  %534 = add nsw i32 %533, 16
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %535
  store i16 %531, ptr %536, align 2, !tbaa !13
  %537 = load i32, ptr %43, align 4, !tbaa !11
  %538 = load i32, ptr %47, align 4, !tbaa !11
  %539 = add nsw i32 %537, %538
  %540 = add nsw i32 %539, 64
  %541 = ashr i32 %540, 7
  %542 = call i32 @av_clip_intp2_c(i32 noundef %541, i32 noundef 15) #4
  %543 = trunc i32 %542 to i16
  %544 = load i32, ptr %8, align 4, !tbaa !11
  %545 = mul nsw i32 %544, 1
  %546 = add nsw i32 %545, 32
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %547
  store i16 %543, ptr %548, align 2, !tbaa !13
  %549 = load i32, ptr %39, align 4, !tbaa !11
  %550 = load i32, ptr %48, align 4, !tbaa !11
  %551 = add nsw i32 %549, %550
  %552 = add nsw i32 %551, 64
  %553 = ashr i32 %552, 7
  %554 = call i32 @av_clip_intp2_c(i32 noundef %553, i32 noundef 15) #4
  %555 = trunc i32 %554 to i16
  %556 = load i32, ptr %8, align 4, !tbaa !11
  %557 = mul nsw i32 %556, 1
  %558 = add nsw i32 %557, 48
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %559
  store i16 %555, ptr %560, align 2, !tbaa !13
  %561 = load i32, ptr %40, align 4, !tbaa !11
  %562 = load i32, ptr %49, align 4, !tbaa !11
  %563 = add nsw i32 %561, %562
  %564 = add nsw i32 %563, 64
  %565 = ashr i32 %564, 7
  %566 = call i32 @av_clip_intp2_c(i32 noundef %565, i32 noundef 15) #4
  %567 = trunc i32 %566 to i16
  %568 = load i32, ptr %8, align 4, !tbaa !11
  %569 = mul nsw i32 %568, 1
  %570 = add nsw i32 %569, 64
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %571
  store i16 %567, ptr %572, align 2, !tbaa !13
  %573 = load i32, ptr %44, align 4, !tbaa !11
  %574 = load i32, ptr %50, align 4, !tbaa !11
  %575 = add nsw i32 %573, %574
  %576 = add nsw i32 %575, 64
  %577 = ashr i32 %576, 7
  %578 = call i32 @av_clip_intp2_c(i32 noundef %577, i32 noundef 15) #4
  %579 = trunc i32 %578 to i16
  %580 = load i32, ptr %8, align 4, !tbaa !11
  %581 = mul nsw i32 %580, 1
  %582 = add nsw i32 %581, 80
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %583
  store i16 %579, ptr %584, align 2, !tbaa !13
  %585 = load i32, ptr %42, align 4, !tbaa !11
  %586 = load i32, ptr %51, align 4, !tbaa !11
  %587 = add nsw i32 %585, %586
  %588 = add nsw i32 %587, 64
  %589 = ashr i32 %588, 7
  %590 = call i32 @av_clip_intp2_c(i32 noundef %589, i32 noundef 15) #4
  %591 = trunc i32 %590 to i16
  %592 = load i32, ptr %8, align 4, !tbaa !11
  %593 = mul nsw i32 %592, 1
  %594 = add nsw i32 %593, 96
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %595
  store i16 %591, ptr %596, align 2, !tbaa !13
  %597 = load i32, ptr %38, align 4, !tbaa !11
  %598 = load i32, ptr %52, align 4, !tbaa !11
  %599 = add nsw i32 %597, %598
  %600 = add nsw i32 %599, 64
  %601 = ashr i32 %600, 7
  %602 = call i32 @av_clip_intp2_c(i32 noundef %601, i32 noundef 15) #4
  %603 = trunc i32 %602 to i16
  %604 = load i32, ptr %8, align 4, !tbaa !11
  %605 = mul nsw i32 %604, 1
  %606 = add nsw i32 %605, 112
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %607
  store i16 %603, ptr %608, align 2, !tbaa !13
  %609 = load i32, ptr %38, align 4, !tbaa !11
  %610 = load i32, ptr %52, align 4, !tbaa !11
  %611 = sub nsw i32 %609, %610
  %612 = add nsw i32 %611, 64
  %613 = ashr i32 %612, 7
  %614 = call i32 @av_clip_intp2_c(i32 noundef %613, i32 noundef 15) #4
  %615 = trunc i32 %614 to i16
  %616 = load i32, ptr %8, align 4, !tbaa !11
  %617 = mul nsw i32 %616, 1
  %618 = add nsw i32 %617, 128
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %619
  store i16 %615, ptr %620, align 2, !tbaa !13
  %621 = load i32, ptr %42, align 4, !tbaa !11
  %622 = load i32, ptr %51, align 4, !tbaa !11
  %623 = sub nsw i32 %621, %622
  %624 = add nsw i32 %623, 64
  %625 = ashr i32 %624, 7
  %626 = call i32 @av_clip_intp2_c(i32 noundef %625, i32 noundef 15) #4
  %627 = trunc i32 %626 to i16
  %628 = load i32, ptr %8, align 4, !tbaa !11
  %629 = mul nsw i32 %628, 1
  %630 = add nsw i32 %629, 144
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %631
  store i16 %627, ptr %632, align 2, !tbaa !13
  %633 = load i32, ptr %44, align 4, !tbaa !11
  %634 = load i32, ptr %50, align 4, !tbaa !11
  %635 = sub nsw i32 %633, %634
  %636 = add nsw i32 %635, 64
  %637 = ashr i32 %636, 7
  %638 = call i32 @av_clip_intp2_c(i32 noundef %637, i32 noundef 15) #4
  %639 = trunc i32 %638 to i16
  %640 = load i32, ptr %8, align 4, !tbaa !11
  %641 = mul nsw i32 %640, 1
  %642 = add nsw i32 %641, 160
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %643
  store i16 %639, ptr %644, align 2, !tbaa !13
  %645 = load i32, ptr %40, align 4, !tbaa !11
  %646 = load i32, ptr %49, align 4, !tbaa !11
  %647 = sub nsw i32 %645, %646
  %648 = add nsw i32 %647, 64
  %649 = ashr i32 %648, 7
  %650 = call i32 @av_clip_intp2_c(i32 noundef %649, i32 noundef 15) #4
  %651 = trunc i32 %650 to i16
  %652 = load i32, ptr %8, align 4, !tbaa !11
  %653 = mul nsw i32 %652, 1
  %654 = add nsw i32 %653, 176
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %655
  store i16 %651, ptr %656, align 2, !tbaa !13
  %657 = load i32, ptr %39, align 4, !tbaa !11
  %658 = load i32, ptr %48, align 4, !tbaa !11
  %659 = sub nsw i32 %657, %658
  %660 = add nsw i32 %659, 64
  %661 = ashr i32 %660, 7
  %662 = call i32 @av_clip_intp2_c(i32 noundef %661, i32 noundef 15) #4
  %663 = trunc i32 %662 to i16
  %664 = load i32, ptr %8, align 4, !tbaa !11
  %665 = mul nsw i32 %664, 1
  %666 = add nsw i32 %665, 192
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %667
  store i16 %663, ptr %668, align 2, !tbaa !13
  %669 = load i32, ptr %43, align 4, !tbaa !11
  %670 = load i32, ptr %47, align 4, !tbaa !11
  %671 = sub nsw i32 %669, %670
  %672 = add nsw i32 %671, 64
  %673 = ashr i32 %672, 7
  %674 = call i32 @av_clip_intp2_c(i32 noundef %673, i32 noundef 15) #4
  %675 = trunc i32 %674 to i16
  %676 = load i32, ptr %8, align 4, !tbaa !11
  %677 = mul nsw i32 %676, 1
  %678 = add nsw i32 %677, 208
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %679
  store i16 %675, ptr %680, align 2, !tbaa !13
  %681 = load i32, ptr %41, align 4, !tbaa !11
  %682 = load i32, ptr %46, align 4, !tbaa !11
  %683 = sub nsw i32 %681, %682
  %684 = add nsw i32 %683, 64
  %685 = ashr i32 %684, 7
  %686 = call i32 @av_clip_intp2_c(i32 noundef %685, i32 noundef 15) #4
  %687 = trunc i32 %686 to i16
  %688 = load i32, ptr %8, align 4, !tbaa !11
  %689 = mul nsw i32 %688, 1
  %690 = add nsw i32 %689, 224
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %691
  store i16 %687, ptr %692, align 2, !tbaa !13
  %693 = load i32, ptr %37, align 4, !tbaa !11
  %694 = load i32, ptr %45, align 4, !tbaa !11
  %695 = sub nsw i32 %693, %694
  %696 = add nsw i32 %695, 64
  %697 = ashr i32 %696, 7
  %698 = call i32 @av_clip_intp2_c(i32 noundef %697, i32 noundef 15) #4
  %699 = trunc i32 %698 to i16
  %700 = load i32, ptr %8, align 4, !tbaa !11
  %701 = mul nsw i32 %700, 1
  %702 = add nsw i32 %701, 240
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %703
  store i16 %699, ptr %704, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %705

705:                                              ; preds = %102
  %706 = load i32, ptr %8, align 4, !tbaa !11
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %8, align 4, !tbaa !11
  br label %98, !llvm.loop !21

708:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 0, ptr %53, align 4, !tbaa !11
  br label %709

709:                                              ; preds = %1476, %708
  %710 = load i32, ptr %53, align 4, !tbaa !11
  %711 = icmp slt i32 %710, 16
  br i1 %711, label %713, label %712

712:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %1479

713:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %714 = load i32, ptr %53, align 4, !tbaa !11
  %715 = mul nsw i32 %714, 16
  %716 = add nsw i32 %715, 0
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %717
  %719 = load i16, ptr %718, align 2, !tbaa !13
  %720 = sext i16 %719 to i32
  store i32 %720, ptr %54, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %721 = load i32, ptr %53, align 4, !tbaa !11
  %722 = mul nsw i32 %721, 16
  %723 = add nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %724
  %726 = load i16, ptr %725, align 2, !tbaa !13
  %727 = sext i16 %726 to i32
  store i32 %727, ptr %55, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %728 = load i32, ptr %53, align 4, !tbaa !11
  %729 = mul nsw i32 %728, 16
  %730 = add nsw i32 %729, 2
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %731
  %733 = load i16, ptr %732, align 2, !tbaa !13
  %734 = sext i16 %733 to i32
  store i32 %734, ptr %56, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %735 = load i32, ptr %53, align 4, !tbaa !11
  %736 = mul nsw i32 %735, 16
  %737 = add nsw i32 %736, 3
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %738
  %740 = load i16, ptr %739, align 2, !tbaa !13
  %741 = sext i16 %740 to i32
  store i32 %741, ptr %57, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %742 = load i32, ptr %53, align 4, !tbaa !11
  %743 = mul nsw i32 %742, 16
  %744 = add nsw i32 %743, 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %745
  %747 = load i16, ptr %746, align 2, !tbaa !13
  %748 = sext i16 %747 to i32
  store i32 %748, ptr %58, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %749 = load i32, ptr %53, align 4, !tbaa !11
  %750 = mul nsw i32 %749, 16
  %751 = add nsw i32 %750, 5
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %752
  %754 = load i16, ptr %753, align 2, !tbaa !13
  %755 = sext i16 %754 to i32
  store i32 %755, ptr %59, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %756 = load i32, ptr %53, align 4, !tbaa !11
  %757 = mul nsw i32 %756, 16
  %758 = add nsw i32 %757, 6
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %759
  %761 = load i16, ptr %760, align 2, !tbaa !13
  %762 = sext i16 %761 to i32
  store i32 %762, ptr %60, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %763 = load i32, ptr %53, align 4, !tbaa !11
  %764 = mul nsw i32 %763, 16
  %765 = add nsw i32 %764, 7
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %766
  %768 = load i16, ptr %767, align 2, !tbaa !13
  %769 = sext i16 %768 to i32
  store i32 %769, ptr %61, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %770 = load i32, ptr %53, align 4, !tbaa !11
  %771 = mul nsw i32 %770, 16
  %772 = add nsw i32 %771, 8
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %773
  %775 = load i16, ptr %774, align 2, !tbaa !13
  %776 = sext i16 %775 to i32
  store i32 %776, ptr %62, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %777 = load i32, ptr %53, align 4, !tbaa !11
  %778 = mul nsw i32 %777, 16
  %779 = add nsw i32 %778, 9
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %780
  %782 = load i16, ptr %781, align 2, !tbaa !13
  %783 = sext i16 %782 to i32
  store i32 %783, ptr %63, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %784 = load i32, ptr %53, align 4, !tbaa !11
  %785 = mul nsw i32 %784, 16
  %786 = add nsw i32 %785, 10
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %787
  %789 = load i16, ptr %788, align 2, !tbaa !13
  %790 = sext i16 %789 to i32
  store i32 %790, ptr %64, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %791 = load i32, ptr %53, align 4, !tbaa !11
  %792 = mul nsw i32 %791, 16
  %793 = add nsw i32 %792, 11
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %794
  %796 = load i16, ptr %795, align 2, !tbaa !13
  %797 = sext i16 %796 to i32
  store i32 %797, ptr %65, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %798 = load i32, ptr %53, align 4, !tbaa !11
  %799 = mul nsw i32 %798, 16
  %800 = add nsw i32 %799, 12
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %801
  %803 = load i16, ptr %802, align 2, !tbaa !13
  %804 = sext i16 %803 to i32
  store i32 %804, ptr %66, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %805 = load i32, ptr %53, align 4, !tbaa !11
  %806 = mul nsw i32 %805, 16
  %807 = add nsw i32 %806, 13
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %808
  %810 = load i16, ptr %809, align 2, !tbaa !13
  %811 = sext i16 %810 to i32
  store i32 %811, ptr %67, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %812 = load i32, ptr %53, align 4, !tbaa !11
  %813 = mul nsw i32 %812, 16
  %814 = add nsw i32 %813, 14
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %815
  %817 = load i16, ptr %816, align 2, !tbaa !13
  %818 = sext i16 %817 to i32
  store i32 %818, ptr %68, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %819 = load i32, ptr %53, align 4, !tbaa !11
  %820 = mul nsw i32 %819, 16
  %821 = add nsw i32 %820, 15
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %822
  %824 = load i16, ptr %823, align 2, !tbaa !13
  %825 = sext i16 %824 to i32
  store i32 %825, ptr %69, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %826 = load i32, ptr %54, align 4, !tbaa !11
  %827 = load i32, ptr %62, align 4, !tbaa !11
  %828 = add nsw i32 %826, %827
  %829 = mul nsw i32 26, %828
  store i32 %829, ptr %70, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %830 = load i32, ptr %54, align 4, !tbaa !11
  %831 = load i32, ptr %62, align 4, !tbaa !11
  %832 = sub nsw i32 %830, %831
  %833 = mul nsw i32 26, %832
  store i32 %833, ptr %71, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %834 = load i32, ptr %58, align 4, !tbaa !11
  %835 = mul nsw i32 14, %834
  %836 = load i32, ptr %66, align 4, !tbaa !11
  %837 = mul nsw i32 34, %836
  %838 = sub nsw i32 %835, %837
  store i32 %838, ptr %72, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %839 = load i32, ptr %58, align 4, !tbaa !11
  %840 = mul nsw i32 34, %839
  %841 = load i32, ptr %66, align 4, !tbaa !11
  %842 = mul nsw i32 14, %841
  %843 = add nsw i32 %840, %842
  store i32 %843, ptr %73, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %844 = load i32, ptr %70, align 4, !tbaa !11
  %845 = load i32, ptr %73, align 4, !tbaa !11
  %846 = add nsw i32 %844, %845
  store i32 %846, ptr %74, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %847 = load i32, ptr %70, align 4, !tbaa !11
  %848 = load i32, ptr %73, align 4, !tbaa !11
  %849 = sub nsw i32 %847, %848
  store i32 %849, ptr %75, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %850 = load i32, ptr %71, align 4, !tbaa !11
  %851 = load i32, ptr %72, align 4, !tbaa !11
  %852 = add nsw i32 %850, %851
  store i32 %852, ptr %76, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %853 = load i32, ptr %71, align 4, !tbaa !11
  %854 = load i32, ptr %72, align 4, !tbaa !11
  %855 = sub nsw i32 %853, %854
  store i32 %855, ptr %77, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %856 = load i32, ptr %56, align 4, !tbaa !11
  %857 = mul nsw i32 31, %856
  %858 = load i32, ptr %60, align 4, !tbaa !11
  %859 = mul nsw i32 7, %858
  %860 = sub nsw i32 %857, %859
  %861 = load i32, ptr %64, align 4, !tbaa !11
  %862 = mul nsw i32 36, %861
  %863 = sub nsw i32 %860, %862
  %864 = load i32, ptr %68, align 4, !tbaa !11
  %865 = mul nsw i32 20, %864
  %866 = sub nsw i32 %863, %865
  store i32 %866, ptr %78, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %867 = load i32, ptr %56, align 4, !tbaa !11
  %868 = mul nsw i32 36, %867
  %869 = load i32, ptr %60, align 4, !tbaa !11
  %870 = mul nsw i32 31, %869
  %871 = add nsw i32 %868, %870
  %872 = load i32, ptr %64, align 4, !tbaa !11
  %873 = mul nsw i32 20, %872
  %874 = add nsw i32 %871, %873
  %875 = load i32, ptr %68, align 4, !tbaa !11
  %876 = mul nsw i32 7, %875
  %877 = add nsw i32 %874, %876
  store i32 %877, ptr %79, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  %878 = load i32, ptr %56, align 4, !tbaa !11
  %879 = mul nsw i32 20, %878
  %880 = load i32, ptr %60, align 4, !tbaa !11
  %881 = mul nsw i32 36, %880
  %882 = sub nsw i32 %879, %881
  %883 = load i32, ptr %64, align 4, !tbaa !11
  %884 = mul nsw i32 7, %883
  %885 = add nsw i32 %882, %884
  %886 = load i32, ptr %68, align 4, !tbaa !11
  %887 = mul nsw i32 31, %886
  %888 = add nsw i32 %885, %887
  store i32 %888, ptr %80, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %889 = load i32, ptr %56, align 4, !tbaa !11
  %890 = mul nsw i32 7, %889
  %891 = load i32, ptr %60, align 4, !tbaa !11
  %892 = mul nsw i32 20, %891
  %893 = sub nsw i32 %890, %892
  %894 = load i32, ptr %64, align 4, !tbaa !11
  %895 = mul nsw i32 31, %894
  %896 = add nsw i32 %893, %895
  %897 = load i32, ptr %68, align 4, !tbaa !11
  %898 = mul nsw i32 36, %897
  %899 = sub nsw i32 %896, %898
  store i32 %899, ptr %81, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  %900 = load i32, ptr %74, align 4, !tbaa !11
  %901 = load i32, ptr %79, align 4, !tbaa !11
  %902 = add nsw i32 %900, %901
  store i32 %902, ptr %82, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  %903 = load i32, ptr %74, align 4, !tbaa !11
  %904 = load i32, ptr %79, align 4, !tbaa !11
  %905 = sub nsw i32 %903, %904
  store i32 %905, ptr %83, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  %906 = load i32, ptr %75, align 4, !tbaa !11
  %907 = load i32, ptr %81, align 4, !tbaa !11
  %908 = add nsw i32 %906, %907
  store i32 %908, ptr %84, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  %909 = load i32, ptr %75, align 4, !tbaa !11
  %910 = load i32, ptr %81, align 4, !tbaa !11
  %911 = sub nsw i32 %909, %910
  store i32 %911, ptr %85, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  %912 = load i32, ptr %76, align 4, !tbaa !11
  %913 = load i32, ptr %78, align 4, !tbaa !11
  %914 = add nsw i32 %912, %913
  store i32 %914, ptr %86, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #3
  %915 = load i32, ptr %76, align 4, !tbaa !11
  %916 = load i32, ptr %78, align 4, !tbaa !11
  %917 = sub nsw i32 %915, %916
  store i32 %917, ptr %87, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #3
  %918 = load i32, ptr %77, align 4, !tbaa !11
  %919 = load i32, ptr %80, align 4, !tbaa !11
  %920 = add nsw i32 %918, %919
  store i32 %920, ptr %88, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #3
  %921 = load i32, ptr %77, align 4, !tbaa !11
  %922 = load i32, ptr %80, align 4, !tbaa !11
  %923 = sub nsw i32 %921, %922
  store i32 %923, ptr %89, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #3
  %924 = load i32, ptr %55, align 4, !tbaa !11
  %925 = mul nsw i32 37, %924
  %926 = load i32, ptr %57, align 4, !tbaa !11
  %927 = mul nsw i32 35, %926
  %928 = add nsw i32 %925, %927
  %929 = load i32, ptr %59, align 4, !tbaa !11
  %930 = mul nsw i32 32, %929
  %931 = add nsw i32 %928, %930
  %932 = load i32, ptr %61, align 4, !tbaa !11
  %933 = mul nsw i32 28, %932
  %934 = add nsw i32 %931, %933
  %935 = load i32, ptr %63, align 4, !tbaa !11
  %936 = mul nsw i32 23, %935
  %937 = add nsw i32 %934, %936
  %938 = load i32, ptr %65, align 4, !tbaa !11
  %939 = mul nsw i32 17, %938
  %940 = add nsw i32 %937, %939
  %941 = load i32, ptr %67, align 4, !tbaa !11
  %942 = mul nsw i32 11, %941
  %943 = add nsw i32 %940, %942
  %944 = load i32, ptr %69, align 4, !tbaa !11
  %945 = mul nsw i32 4, %944
  %946 = add nsw i32 %943, %945
  store i32 %946, ptr %90, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #3
  %947 = load i32, ptr %55, align 4, !tbaa !11
  %948 = mul nsw i32 35, %947
  %949 = load i32, ptr %57, align 4, !tbaa !11
  %950 = mul nsw i32 23, %949
  %951 = add nsw i32 %948, %950
  %952 = load i32, ptr %59, align 4, !tbaa !11
  %953 = mul nsw i32 4, %952
  %954 = add nsw i32 %951, %953
  %955 = load i32, ptr %61, align 4, !tbaa !11
  %956 = mul nsw i32 17, %955
  %957 = sub nsw i32 %954, %956
  %958 = load i32, ptr %63, align 4, !tbaa !11
  %959 = mul nsw i32 32, %958
  %960 = sub nsw i32 %957, %959
  %961 = load i32, ptr %65, align 4, !tbaa !11
  %962 = mul nsw i32 37, %961
  %963 = sub nsw i32 %960, %962
  %964 = load i32, ptr %67, align 4, !tbaa !11
  %965 = mul nsw i32 28, %964
  %966 = sub nsw i32 %963, %965
  %967 = load i32, ptr %69, align 4, !tbaa !11
  %968 = mul nsw i32 11, %967
  %969 = sub nsw i32 %966, %968
  store i32 %969, ptr %91, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #3
  %970 = load i32, ptr %55, align 4, !tbaa !11
  %971 = mul nsw i32 32, %970
  %972 = load i32, ptr %57, align 4, !tbaa !11
  %973 = mul nsw i32 4, %972
  %974 = add nsw i32 %971, %973
  %975 = load i32, ptr %59, align 4, !tbaa !11
  %976 = mul nsw i32 28, %975
  %977 = sub nsw i32 %974, %976
  %978 = load i32, ptr %61, align 4, !tbaa !11
  %979 = mul nsw i32 35, %978
  %980 = sub nsw i32 %977, %979
  %981 = load i32, ptr %63, align 4, !tbaa !11
  %982 = mul nsw i32 11, %981
  %983 = sub nsw i32 %980, %982
  %984 = load i32, ptr %65, align 4, !tbaa !11
  %985 = mul nsw i32 23, %984
  %986 = add nsw i32 %983, %985
  %987 = load i32, ptr %67, align 4, !tbaa !11
  %988 = mul nsw i32 37, %987
  %989 = add nsw i32 %986, %988
  %990 = load i32, ptr %69, align 4, !tbaa !11
  %991 = mul nsw i32 17, %990
  %992 = add nsw i32 %989, %991
  store i32 %992, ptr %92, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #3
  %993 = load i32, ptr %55, align 4, !tbaa !11
  %994 = mul nsw i32 28, %993
  %995 = load i32, ptr %57, align 4, !tbaa !11
  %996 = mul nsw i32 17, %995
  %997 = sub nsw i32 %994, %996
  %998 = load i32, ptr %59, align 4, !tbaa !11
  %999 = mul nsw i32 35, %998
  %1000 = sub nsw i32 %997, %999
  %1001 = load i32, ptr %61, align 4, !tbaa !11
  %1002 = mul nsw i32 4, %1001
  %1003 = add nsw i32 %1000, %1002
  %1004 = load i32, ptr %63, align 4, !tbaa !11
  %1005 = mul nsw i32 37, %1004
  %1006 = add nsw i32 %1003, %1005
  %1007 = load i32, ptr %65, align 4, !tbaa !11
  %1008 = mul nsw i32 11, %1007
  %1009 = add nsw i32 %1006, %1008
  %1010 = load i32, ptr %67, align 4, !tbaa !11
  %1011 = mul nsw i32 32, %1010
  %1012 = sub nsw i32 %1009, %1011
  %1013 = load i32, ptr %69, align 4, !tbaa !11
  %1014 = mul nsw i32 23, %1013
  %1015 = sub nsw i32 %1012, %1014
  store i32 %1015, ptr %93, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #3
  %1016 = load i32, ptr %55, align 4, !tbaa !11
  %1017 = mul nsw i32 23, %1016
  %1018 = load i32, ptr %57, align 4, !tbaa !11
  %1019 = mul nsw i32 32, %1018
  %1020 = sub nsw i32 %1017, %1019
  %1021 = load i32, ptr %59, align 4, !tbaa !11
  %1022 = mul nsw i32 11, %1021
  %1023 = sub nsw i32 %1020, %1022
  %1024 = load i32, ptr %61, align 4, !tbaa !11
  %1025 = mul nsw i32 37, %1024
  %1026 = add nsw i32 %1023, %1025
  %1027 = load i32, ptr %63, align 4, !tbaa !11
  %1028 = mul nsw i32 4, %1027
  %1029 = sub nsw i32 %1026, %1028
  %1030 = load i32, ptr %65, align 4, !tbaa !11
  %1031 = mul nsw i32 35, %1030
  %1032 = sub nsw i32 %1029, %1031
  %1033 = load i32, ptr %67, align 4, !tbaa !11
  %1034 = mul nsw i32 17, %1033
  %1035 = add nsw i32 %1032, %1034
  %1036 = load i32, ptr %69, align 4, !tbaa !11
  %1037 = mul nsw i32 28, %1036
  %1038 = add nsw i32 %1035, %1037
  store i32 %1038, ptr %94, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #3
  %1039 = load i32, ptr %55, align 4, !tbaa !11
  %1040 = mul nsw i32 17, %1039
  %1041 = load i32, ptr %57, align 4, !tbaa !11
  %1042 = mul nsw i32 37, %1041
  %1043 = sub nsw i32 %1040, %1042
  %1044 = load i32, ptr %59, align 4, !tbaa !11
  %1045 = mul nsw i32 23, %1044
  %1046 = add nsw i32 %1043, %1045
  %1047 = load i32, ptr %61, align 4, !tbaa !11
  %1048 = mul nsw i32 11, %1047
  %1049 = add nsw i32 %1046, %1048
  %1050 = load i32, ptr %63, align 4, !tbaa !11
  %1051 = mul nsw i32 35, %1050
  %1052 = sub nsw i32 %1049, %1051
  %1053 = load i32, ptr %65, align 4, !tbaa !11
  %1054 = mul nsw i32 28, %1053
  %1055 = add nsw i32 %1052, %1054
  %1056 = load i32, ptr %67, align 4, !tbaa !11
  %1057 = mul nsw i32 4, %1056
  %1058 = add nsw i32 %1055, %1057
  %1059 = load i32, ptr %69, align 4, !tbaa !11
  %1060 = mul nsw i32 32, %1059
  %1061 = sub nsw i32 %1058, %1060
  store i32 %1061, ptr %95, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #3
  %1062 = load i32, ptr %55, align 4, !tbaa !11
  %1063 = mul nsw i32 11, %1062
  %1064 = load i32, ptr %57, align 4, !tbaa !11
  %1065 = mul nsw i32 28, %1064
  %1066 = sub nsw i32 %1063, %1065
  %1067 = load i32, ptr %59, align 4, !tbaa !11
  %1068 = mul nsw i32 37, %1067
  %1069 = add nsw i32 %1066, %1068
  %1070 = load i32, ptr %61, align 4, !tbaa !11
  %1071 = mul nsw i32 32, %1070
  %1072 = sub nsw i32 %1069, %1071
  %1073 = load i32, ptr %63, align 4, !tbaa !11
  %1074 = mul nsw i32 17, %1073
  %1075 = add nsw i32 %1072, %1074
  %1076 = load i32, ptr %65, align 4, !tbaa !11
  %1077 = mul nsw i32 4, %1076
  %1078 = add nsw i32 %1075, %1077
  %1079 = load i32, ptr %67, align 4, !tbaa !11
  %1080 = mul nsw i32 23, %1079
  %1081 = sub nsw i32 %1078, %1080
  %1082 = load i32, ptr %69, align 4, !tbaa !11
  %1083 = mul nsw i32 35, %1082
  %1084 = add nsw i32 %1081, %1083
  store i32 %1084, ptr %96, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #3
  %1085 = load i32, ptr %55, align 4, !tbaa !11
  %1086 = mul nsw i32 4, %1085
  %1087 = load i32, ptr %57, align 4, !tbaa !11
  %1088 = mul nsw i32 11, %1087
  %1089 = sub nsw i32 %1086, %1088
  %1090 = load i32, ptr %59, align 4, !tbaa !11
  %1091 = mul nsw i32 17, %1090
  %1092 = add nsw i32 %1089, %1091
  %1093 = load i32, ptr %61, align 4, !tbaa !11
  %1094 = mul nsw i32 23, %1093
  %1095 = sub nsw i32 %1092, %1094
  %1096 = load i32, ptr %63, align 4, !tbaa !11
  %1097 = mul nsw i32 28, %1096
  %1098 = add nsw i32 %1095, %1097
  %1099 = load i32, ptr %65, align 4, !tbaa !11
  %1100 = mul nsw i32 32, %1099
  %1101 = sub nsw i32 %1098, %1100
  %1102 = load i32, ptr %67, align 4, !tbaa !11
  %1103 = mul nsw i32 35, %1102
  %1104 = add nsw i32 %1101, %1103
  %1105 = load i32, ptr %69, align 4, !tbaa !11
  %1106 = mul nsw i32 37, %1105
  %1107 = sub nsw i32 %1104, %1106
  store i32 %1107, ptr %97, align 4, !tbaa !11
  %1108 = load ptr, ptr %5, align 8, !tbaa !9
  %1109 = load i32, ptr %53, align 4, !tbaa !11
  %1110 = load i32, ptr %6, align 4, !tbaa !11
  %1111 = mul nsw i32 %1109, %1110
  %1112 = add nsw i32 %1111, 0
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i8, ptr %1108, i64 %1113
  %1115 = load i8, ptr %1114, align 1, !tbaa !17
  %1116 = zext i8 %1115 to i32
  %1117 = load i32, ptr %82, align 4, !tbaa !11
  %1118 = load i32, ptr %90, align 4, !tbaa !11
  %1119 = add nsw i32 %1117, %1118
  %1120 = add nsw i32 %1119, 64
  %1121 = ashr i32 %1120, 7
  %1122 = add nsw i32 %1116, %1121
  %1123 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1122) #4
  %1124 = load ptr, ptr %5, align 8, !tbaa !9
  %1125 = load i32, ptr %53, align 4, !tbaa !11
  %1126 = load i32, ptr %6, align 4, !tbaa !11
  %1127 = mul nsw i32 %1125, %1126
  %1128 = add nsw i32 %1127, 0
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i8, ptr %1124, i64 %1129
  store i8 %1123, ptr %1130, align 1, !tbaa !17
  %1131 = load ptr, ptr %5, align 8, !tbaa !9
  %1132 = load i32, ptr %53, align 4, !tbaa !11
  %1133 = load i32, ptr %6, align 4, !tbaa !11
  %1134 = mul nsw i32 %1132, %1133
  %1135 = add nsw i32 %1134, 1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i8, ptr %1131, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !17
  %1139 = zext i8 %1138 to i32
  %1140 = load i32, ptr %86, align 4, !tbaa !11
  %1141 = load i32, ptr %91, align 4, !tbaa !11
  %1142 = add nsw i32 %1140, %1141
  %1143 = add nsw i32 %1142, 64
  %1144 = ashr i32 %1143, 7
  %1145 = add nsw i32 %1139, %1144
  %1146 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1145) #4
  %1147 = load ptr, ptr %5, align 8, !tbaa !9
  %1148 = load i32, ptr %53, align 4, !tbaa !11
  %1149 = load i32, ptr %6, align 4, !tbaa !11
  %1150 = mul nsw i32 %1148, %1149
  %1151 = add nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i8, ptr %1147, i64 %1152
  store i8 %1146, ptr %1153, align 1, !tbaa !17
  %1154 = load ptr, ptr %5, align 8, !tbaa !9
  %1155 = load i32, ptr %53, align 4, !tbaa !11
  %1156 = load i32, ptr %6, align 4, !tbaa !11
  %1157 = mul nsw i32 %1155, %1156
  %1158 = add nsw i32 %1157, 2
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i8, ptr %1154, i64 %1159
  %1161 = load i8, ptr %1160, align 1, !tbaa !17
  %1162 = zext i8 %1161 to i32
  %1163 = load i32, ptr %88, align 4, !tbaa !11
  %1164 = load i32, ptr %92, align 4, !tbaa !11
  %1165 = add nsw i32 %1163, %1164
  %1166 = add nsw i32 %1165, 64
  %1167 = ashr i32 %1166, 7
  %1168 = add nsw i32 %1162, %1167
  %1169 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1168) #4
  %1170 = load ptr, ptr %5, align 8, !tbaa !9
  %1171 = load i32, ptr %53, align 4, !tbaa !11
  %1172 = load i32, ptr %6, align 4, !tbaa !11
  %1173 = mul nsw i32 %1171, %1172
  %1174 = add nsw i32 %1173, 2
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr %1170, i64 %1175
  store i8 %1169, ptr %1176, align 1, !tbaa !17
  %1177 = load ptr, ptr %5, align 8, !tbaa !9
  %1178 = load i32, ptr %53, align 4, !tbaa !11
  %1179 = load i32, ptr %6, align 4, !tbaa !11
  %1180 = mul nsw i32 %1178, %1179
  %1181 = add nsw i32 %1180, 3
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i8, ptr %1177, i64 %1182
  %1184 = load i8, ptr %1183, align 1, !tbaa !17
  %1185 = zext i8 %1184 to i32
  %1186 = load i32, ptr %84, align 4, !tbaa !11
  %1187 = load i32, ptr %93, align 4, !tbaa !11
  %1188 = add nsw i32 %1186, %1187
  %1189 = add nsw i32 %1188, 64
  %1190 = ashr i32 %1189, 7
  %1191 = add nsw i32 %1185, %1190
  %1192 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1191) #4
  %1193 = load ptr, ptr %5, align 8, !tbaa !9
  %1194 = load i32, ptr %53, align 4, !tbaa !11
  %1195 = load i32, ptr %6, align 4, !tbaa !11
  %1196 = mul nsw i32 %1194, %1195
  %1197 = add nsw i32 %1196, 3
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i8, ptr %1193, i64 %1198
  store i8 %1192, ptr %1199, align 1, !tbaa !17
  %1200 = load ptr, ptr %5, align 8, !tbaa !9
  %1201 = load i32, ptr %53, align 4, !tbaa !11
  %1202 = load i32, ptr %6, align 4, !tbaa !11
  %1203 = mul nsw i32 %1201, %1202
  %1204 = add nsw i32 %1203, 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i8, ptr %1200, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !17
  %1208 = zext i8 %1207 to i32
  %1209 = load i32, ptr %85, align 4, !tbaa !11
  %1210 = load i32, ptr %94, align 4, !tbaa !11
  %1211 = add nsw i32 %1209, %1210
  %1212 = add nsw i32 %1211, 64
  %1213 = ashr i32 %1212, 7
  %1214 = add nsw i32 %1208, %1213
  %1215 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1214) #4
  %1216 = load ptr, ptr %5, align 8, !tbaa !9
  %1217 = load i32, ptr %53, align 4, !tbaa !11
  %1218 = load i32, ptr %6, align 4, !tbaa !11
  %1219 = mul nsw i32 %1217, %1218
  %1220 = add nsw i32 %1219, 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i8, ptr %1216, i64 %1221
  store i8 %1215, ptr %1222, align 1, !tbaa !17
  %1223 = load ptr, ptr %5, align 8, !tbaa !9
  %1224 = load i32, ptr %53, align 4, !tbaa !11
  %1225 = load i32, ptr %6, align 4, !tbaa !11
  %1226 = mul nsw i32 %1224, %1225
  %1227 = add nsw i32 %1226, 5
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i8, ptr %1223, i64 %1228
  %1230 = load i8, ptr %1229, align 1, !tbaa !17
  %1231 = zext i8 %1230 to i32
  %1232 = load i32, ptr %89, align 4, !tbaa !11
  %1233 = load i32, ptr %95, align 4, !tbaa !11
  %1234 = add nsw i32 %1232, %1233
  %1235 = add nsw i32 %1234, 64
  %1236 = ashr i32 %1235, 7
  %1237 = add nsw i32 %1231, %1236
  %1238 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1237) #4
  %1239 = load ptr, ptr %5, align 8, !tbaa !9
  %1240 = load i32, ptr %53, align 4, !tbaa !11
  %1241 = load i32, ptr %6, align 4, !tbaa !11
  %1242 = mul nsw i32 %1240, %1241
  %1243 = add nsw i32 %1242, 5
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds i8, ptr %1239, i64 %1244
  store i8 %1238, ptr %1245, align 1, !tbaa !17
  %1246 = load ptr, ptr %5, align 8, !tbaa !9
  %1247 = load i32, ptr %53, align 4, !tbaa !11
  %1248 = load i32, ptr %6, align 4, !tbaa !11
  %1249 = mul nsw i32 %1247, %1248
  %1250 = add nsw i32 %1249, 6
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i8, ptr %1246, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !17
  %1254 = zext i8 %1253 to i32
  %1255 = load i32, ptr %87, align 4, !tbaa !11
  %1256 = load i32, ptr %96, align 4, !tbaa !11
  %1257 = add nsw i32 %1255, %1256
  %1258 = add nsw i32 %1257, 64
  %1259 = ashr i32 %1258, 7
  %1260 = add nsw i32 %1254, %1259
  %1261 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1260) #4
  %1262 = load ptr, ptr %5, align 8, !tbaa !9
  %1263 = load i32, ptr %53, align 4, !tbaa !11
  %1264 = load i32, ptr %6, align 4, !tbaa !11
  %1265 = mul nsw i32 %1263, %1264
  %1266 = add nsw i32 %1265, 6
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i8, ptr %1262, i64 %1267
  store i8 %1261, ptr %1268, align 1, !tbaa !17
  %1269 = load ptr, ptr %5, align 8, !tbaa !9
  %1270 = load i32, ptr %53, align 4, !tbaa !11
  %1271 = load i32, ptr %6, align 4, !tbaa !11
  %1272 = mul nsw i32 %1270, %1271
  %1273 = add nsw i32 %1272, 7
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i8, ptr %1269, i64 %1274
  %1276 = load i8, ptr %1275, align 1, !tbaa !17
  %1277 = zext i8 %1276 to i32
  %1278 = load i32, ptr %83, align 4, !tbaa !11
  %1279 = load i32, ptr %97, align 4, !tbaa !11
  %1280 = add nsw i32 %1278, %1279
  %1281 = add nsw i32 %1280, 64
  %1282 = ashr i32 %1281, 7
  %1283 = add nsw i32 %1277, %1282
  %1284 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1283) #4
  %1285 = load ptr, ptr %5, align 8, !tbaa !9
  %1286 = load i32, ptr %53, align 4, !tbaa !11
  %1287 = load i32, ptr %6, align 4, !tbaa !11
  %1288 = mul nsw i32 %1286, %1287
  %1289 = add nsw i32 %1288, 7
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds i8, ptr %1285, i64 %1290
  store i8 %1284, ptr %1291, align 1, !tbaa !17
  %1292 = load ptr, ptr %5, align 8, !tbaa !9
  %1293 = load i32, ptr %53, align 4, !tbaa !11
  %1294 = load i32, ptr %6, align 4, !tbaa !11
  %1295 = mul nsw i32 %1293, %1294
  %1296 = add nsw i32 %1295, 8
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i8, ptr %1292, i64 %1297
  %1299 = load i8, ptr %1298, align 1, !tbaa !17
  %1300 = zext i8 %1299 to i32
  %1301 = load i32, ptr %83, align 4, !tbaa !11
  %1302 = load i32, ptr %97, align 4, !tbaa !11
  %1303 = sub nsw i32 %1301, %1302
  %1304 = add nsw i32 %1303, 64
  %1305 = ashr i32 %1304, 7
  %1306 = add nsw i32 %1300, %1305
  %1307 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1306) #4
  %1308 = load ptr, ptr %5, align 8, !tbaa !9
  %1309 = load i32, ptr %53, align 4, !tbaa !11
  %1310 = load i32, ptr %6, align 4, !tbaa !11
  %1311 = mul nsw i32 %1309, %1310
  %1312 = add nsw i32 %1311, 8
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i8, ptr %1308, i64 %1313
  store i8 %1307, ptr %1314, align 1, !tbaa !17
  %1315 = load ptr, ptr %5, align 8, !tbaa !9
  %1316 = load i32, ptr %53, align 4, !tbaa !11
  %1317 = load i32, ptr %6, align 4, !tbaa !11
  %1318 = mul nsw i32 %1316, %1317
  %1319 = add nsw i32 %1318, 9
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i8, ptr %1315, i64 %1320
  %1322 = load i8, ptr %1321, align 1, !tbaa !17
  %1323 = zext i8 %1322 to i32
  %1324 = load i32, ptr %87, align 4, !tbaa !11
  %1325 = load i32, ptr %96, align 4, !tbaa !11
  %1326 = sub nsw i32 %1324, %1325
  %1327 = add nsw i32 %1326, 64
  %1328 = ashr i32 %1327, 7
  %1329 = add nsw i32 %1323, %1328
  %1330 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1329) #4
  %1331 = load ptr, ptr %5, align 8, !tbaa !9
  %1332 = load i32, ptr %53, align 4, !tbaa !11
  %1333 = load i32, ptr %6, align 4, !tbaa !11
  %1334 = mul nsw i32 %1332, %1333
  %1335 = add nsw i32 %1334, 9
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i8, ptr %1331, i64 %1336
  store i8 %1330, ptr %1337, align 1, !tbaa !17
  %1338 = load ptr, ptr %5, align 8, !tbaa !9
  %1339 = load i32, ptr %53, align 4, !tbaa !11
  %1340 = load i32, ptr %6, align 4, !tbaa !11
  %1341 = mul nsw i32 %1339, %1340
  %1342 = add nsw i32 %1341, 10
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i8, ptr %1338, i64 %1343
  %1345 = load i8, ptr %1344, align 1, !tbaa !17
  %1346 = zext i8 %1345 to i32
  %1347 = load i32, ptr %89, align 4, !tbaa !11
  %1348 = load i32, ptr %95, align 4, !tbaa !11
  %1349 = sub nsw i32 %1347, %1348
  %1350 = add nsw i32 %1349, 64
  %1351 = ashr i32 %1350, 7
  %1352 = add nsw i32 %1346, %1351
  %1353 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1352) #4
  %1354 = load ptr, ptr %5, align 8, !tbaa !9
  %1355 = load i32, ptr %53, align 4, !tbaa !11
  %1356 = load i32, ptr %6, align 4, !tbaa !11
  %1357 = mul nsw i32 %1355, %1356
  %1358 = add nsw i32 %1357, 10
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds i8, ptr %1354, i64 %1359
  store i8 %1353, ptr %1360, align 1, !tbaa !17
  %1361 = load ptr, ptr %5, align 8, !tbaa !9
  %1362 = load i32, ptr %53, align 4, !tbaa !11
  %1363 = load i32, ptr %6, align 4, !tbaa !11
  %1364 = mul nsw i32 %1362, %1363
  %1365 = add nsw i32 %1364, 11
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds i8, ptr %1361, i64 %1366
  %1368 = load i8, ptr %1367, align 1, !tbaa !17
  %1369 = zext i8 %1368 to i32
  %1370 = load i32, ptr %85, align 4, !tbaa !11
  %1371 = load i32, ptr %94, align 4, !tbaa !11
  %1372 = sub nsw i32 %1370, %1371
  %1373 = add nsw i32 %1372, 64
  %1374 = ashr i32 %1373, 7
  %1375 = add nsw i32 %1369, %1374
  %1376 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1375) #4
  %1377 = load ptr, ptr %5, align 8, !tbaa !9
  %1378 = load i32, ptr %53, align 4, !tbaa !11
  %1379 = load i32, ptr %6, align 4, !tbaa !11
  %1380 = mul nsw i32 %1378, %1379
  %1381 = add nsw i32 %1380, 11
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds i8, ptr %1377, i64 %1382
  store i8 %1376, ptr %1383, align 1, !tbaa !17
  %1384 = load ptr, ptr %5, align 8, !tbaa !9
  %1385 = load i32, ptr %53, align 4, !tbaa !11
  %1386 = load i32, ptr %6, align 4, !tbaa !11
  %1387 = mul nsw i32 %1385, %1386
  %1388 = add nsw i32 %1387, 12
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds i8, ptr %1384, i64 %1389
  %1391 = load i8, ptr %1390, align 1, !tbaa !17
  %1392 = zext i8 %1391 to i32
  %1393 = load i32, ptr %84, align 4, !tbaa !11
  %1394 = load i32, ptr %93, align 4, !tbaa !11
  %1395 = sub nsw i32 %1393, %1394
  %1396 = add nsw i32 %1395, 64
  %1397 = ashr i32 %1396, 7
  %1398 = add nsw i32 %1392, %1397
  %1399 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1398) #4
  %1400 = load ptr, ptr %5, align 8, !tbaa !9
  %1401 = load i32, ptr %53, align 4, !tbaa !11
  %1402 = load i32, ptr %6, align 4, !tbaa !11
  %1403 = mul nsw i32 %1401, %1402
  %1404 = add nsw i32 %1403, 12
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i8, ptr %1400, i64 %1405
  store i8 %1399, ptr %1406, align 1, !tbaa !17
  %1407 = load ptr, ptr %5, align 8, !tbaa !9
  %1408 = load i32, ptr %53, align 4, !tbaa !11
  %1409 = load i32, ptr %6, align 4, !tbaa !11
  %1410 = mul nsw i32 %1408, %1409
  %1411 = add nsw i32 %1410, 13
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i8, ptr %1407, i64 %1412
  %1414 = load i8, ptr %1413, align 1, !tbaa !17
  %1415 = zext i8 %1414 to i32
  %1416 = load i32, ptr %88, align 4, !tbaa !11
  %1417 = load i32, ptr %92, align 4, !tbaa !11
  %1418 = sub nsw i32 %1416, %1417
  %1419 = add nsw i32 %1418, 64
  %1420 = ashr i32 %1419, 7
  %1421 = add nsw i32 %1415, %1420
  %1422 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1421) #4
  %1423 = load ptr, ptr %5, align 8, !tbaa !9
  %1424 = load i32, ptr %53, align 4, !tbaa !11
  %1425 = load i32, ptr %6, align 4, !tbaa !11
  %1426 = mul nsw i32 %1424, %1425
  %1427 = add nsw i32 %1426, 13
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds i8, ptr %1423, i64 %1428
  store i8 %1422, ptr %1429, align 1, !tbaa !17
  %1430 = load ptr, ptr %5, align 8, !tbaa !9
  %1431 = load i32, ptr %53, align 4, !tbaa !11
  %1432 = load i32, ptr %6, align 4, !tbaa !11
  %1433 = mul nsw i32 %1431, %1432
  %1434 = add nsw i32 %1433, 14
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i8, ptr %1430, i64 %1435
  %1437 = load i8, ptr %1436, align 1, !tbaa !17
  %1438 = zext i8 %1437 to i32
  %1439 = load i32, ptr %86, align 4, !tbaa !11
  %1440 = load i32, ptr %91, align 4, !tbaa !11
  %1441 = sub nsw i32 %1439, %1440
  %1442 = add nsw i32 %1441, 64
  %1443 = ashr i32 %1442, 7
  %1444 = add nsw i32 %1438, %1443
  %1445 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1444) #4
  %1446 = load ptr, ptr %5, align 8, !tbaa !9
  %1447 = load i32, ptr %53, align 4, !tbaa !11
  %1448 = load i32, ptr %6, align 4, !tbaa !11
  %1449 = mul nsw i32 %1447, %1448
  %1450 = add nsw i32 %1449, 14
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds i8, ptr %1446, i64 %1451
  store i8 %1445, ptr %1452, align 1, !tbaa !17
  %1453 = load ptr, ptr %5, align 8, !tbaa !9
  %1454 = load i32, ptr %53, align 4, !tbaa !11
  %1455 = load i32, ptr %6, align 4, !tbaa !11
  %1456 = mul nsw i32 %1454, %1455
  %1457 = add nsw i32 %1456, 15
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds i8, ptr %1453, i64 %1458
  %1460 = load i8, ptr %1459, align 1, !tbaa !17
  %1461 = zext i8 %1460 to i32
  %1462 = load i32, ptr %82, align 4, !tbaa !11
  %1463 = load i32, ptr %90, align 4, !tbaa !11
  %1464 = sub nsw i32 %1462, %1463
  %1465 = add nsw i32 %1464, 64
  %1466 = ashr i32 %1465, 7
  %1467 = add nsw i32 %1461, %1466
  %1468 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1467) #4
  %1469 = load ptr, ptr %5, align 8, !tbaa !9
  %1470 = load i32, ptr %53, align 4, !tbaa !11
  %1471 = load i32, ptr %6, align 4, !tbaa !11
  %1472 = mul nsw i32 %1470, %1471
  %1473 = add nsw i32 %1472, 15
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i8, ptr %1469, i64 %1474
  store i8 %1468, ptr %1475, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %1476

1476:                                             ; preds = %713
  %1477 = load i32, ptr %53, align 4, !tbaa !11
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, ptr %53, align 4, !tbaa !11
  br label %709, !llvm.loop !22

1479:                                             ; preds = %712
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #3
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
