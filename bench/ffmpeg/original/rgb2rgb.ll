target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rgb32tobgr24 = global ptr null, align 8
@rgb32tobgr16 = global ptr null, align 8
@rgb32tobgr15 = global ptr null, align 8
@rgb24tobgr32 = global ptr null, align 8
@rgb24tobgr24 = global ptr null, align 8
@rgb24tobgr16 = global ptr null, align 8
@rgb24tobgr15 = global ptr null, align 8
@rgb16tobgr24 = global ptr null, align 8
@rgb15tobgr24 = global ptr null, align 8
@rgb32to16 = global ptr null, align 8
@rgb32to15 = global ptr null, align 8
@rgb24to16 = global ptr null, align 8
@rgb24to15 = global ptr null, align 8
@rgb16to32 = global ptr null, align 8
@rgb16to15 = global ptr null, align 8
@rgb15to16 = global ptr null, align 8
@rgb15to32 = global ptr null, align 8
@shuffle_bytes_0321 = global ptr null, align 8
@shuffle_bytes_2103 = global ptr null, align 8
@shuffle_bytes_1230 = global ptr null, align 8
@shuffle_bytes_3012 = global ptr null, align 8
@shuffle_bytes_3210 = global ptr null, align 8
@shuffle_bytes_3102 = global ptr null, align 8
@shuffle_bytes_2013 = global ptr null, align 8
@shuffle_bytes_2130 = global ptr null, align 8
@shuffle_bytes_1203 = global ptr null, align 8
@yv12toyuy2 = global ptr null, align 8
@yv12touyvy = global ptr null, align 8
@yuv422ptoyuy2 = global ptr null, align 8
@yuv422ptouyvy = global ptr null, align 8
@yuy2toyv12 = global ptr null, align 8
@ff_rgb24toyv12 = global ptr null, align 8
@planar2x = global ptr null, align 8
@interleaveBytes = global ptr null, align 8
@deinterleaveBytes = global ptr null, align 8
@vu9_to_vu12 = global ptr null, align 8
@yvu9_to_yuy2 = global ptr null, align 8
@uyvytoyuv420 = global ptr null, align 8
@uyvytoyuv422 = global ptr null, align 8
@yuyvtoyuv420 = global ptr null, align 8
@yuyvtoyuv422 = global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @ff_rgb24toyv12_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store ptr %9, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %58 = load ptr, ptr %20, align 8, !tbaa !11
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !9
  store i32 %60, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %61 = load ptr, ptr %20, align 8, !tbaa !11
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !9
  store i32 %63, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %64 = load ptr, ptr %20, align 8, !tbaa !11
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !9
  store i32 %66, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %67 = load ptr, ptr %20, align 8, !tbaa !11
  %68 = getelementptr inbounds i32, ptr %67, i64 3
  %69 = load i32, ptr %68, align 4, !tbaa !9
  store i32 %69, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %70 = load ptr, ptr %20, align 8, !tbaa !11
  %71 = getelementptr inbounds i32, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !9
  store i32 %72, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %73 = load ptr, ptr %20, align 8, !tbaa !11
  %74 = getelementptr inbounds i32, ptr %73, i64 5
  %75 = load i32, ptr %74, align 4, !tbaa !9
  store i32 %75, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %76 = load ptr, ptr %20, align 8, !tbaa !11
  %77 = getelementptr inbounds i32, ptr %76, i64 6
  %78 = load i32, ptr %77, align 4, !tbaa !9
  store i32 %78, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %79 = load ptr, ptr %20, align 8, !tbaa !11
  %80 = getelementptr inbounds i32, ptr %79, i64 7
  %81 = load i32, ptr %80, align 4, !tbaa !9
  store i32 %81, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %82 = load ptr, ptr %20, align 8, !tbaa !11
  %83 = getelementptr inbounds i32, ptr %82, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !9
  store i32 %84, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = ashr i32 %85, 1
  store i32 %86, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %87, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %88 = load ptr, ptr %32, align 8, !tbaa !4
  %89 = load i32, ptr %19, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr %91, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %92, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = load i32, ptr %17, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store ptr %96, ptr %35, align 8, !tbaa !4
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %389, %10
  %98 = load i32, ptr %30, align 4, !tbaa !9
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %392

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %102 = load i32, ptr %30, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr %16, align 4, !tbaa !9
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %107, ptr %35, align 8, !tbaa !4
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %108, ptr %33, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %106, %101
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %357, %109
  %111 = load i32, ptr %36, align 4, !tbaa !9
  %112 = load i32, ptr %31, align 4, !tbaa !9
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %360

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %115 = load ptr, ptr %32, align 8, !tbaa !4
  %116 = load i32, ptr %36, align 4, !tbaa !9
  %117 = mul nsw i32 6, %116
  %118 = add nsw i32 %117, 0
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %123 = load ptr, ptr %32, align 8, !tbaa !4
  %124 = load i32, ptr %36, align 4, !tbaa !9
  %125 = mul nsw i32 6, %124
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %131 = load ptr, ptr %32, align 8, !tbaa !4
  %132 = load i32, ptr %36, align 4, !tbaa !9
  %133 = mul nsw i32 6, %132
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  %140 = load i32, ptr %36, align 4, !tbaa !9
  %141 = mul nsw i32 6, %140
  %142 = add nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %147 = load ptr, ptr %32, align 8, !tbaa !4
  %148 = load i32, ptr %36, align 4, !tbaa !9
  %149 = mul nsw i32 6, %148
  %150 = add nsw i32 %149, 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  %155 = load ptr, ptr %32, align 8, !tbaa !4
  %156 = load i32, ptr %36, align 4, !tbaa !9
  %157 = mul nsw i32 6, %156
  %158 = add nsw i32 %157, 5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  %164 = load i32, ptr %36, align 4, !tbaa !9
  %165 = mul nsw i32 6, %164
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !13
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  %171 = load ptr, ptr %33, align 8, !tbaa !4
  %172 = load i32, ptr %36, align 4, !tbaa !9
  %173 = mul nsw i32 6, %172
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !13
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  %179 = load ptr, ptr %33, align 8, !tbaa !4
  %180 = load i32, ptr %36, align 4, !tbaa !9
  %181 = mul nsw i32 6, %180
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  %187 = load ptr, ptr %33, align 8, !tbaa !4
  %188 = load i32, ptr %36, align 4, !tbaa !9
  %189 = mul nsw i32 6, %188
  %190 = add nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  %195 = load ptr, ptr %33, align 8, !tbaa !4
  %196 = load i32, ptr %36, align 4, !tbaa !9
  %197 = mul nsw i32 6, %196
  %198 = add nsw i32 %197, 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !13
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  %203 = load ptr, ptr %33, align 8, !tbaa !4
  %204 = load i32, ptr %36, align 4, !tbaa !9
  %205 = mul nsw i32 6, %204
  %206 = add nsw i32 %205, 5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !13
  %210 = zext i8 %209 to i32
  store i32 %210, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  %211 = load i32, ptr %21, align 4, !tbaa !9
  %212 = load i32, ptr %39, align 4, !tbaa !9
  %213 = mul i32 %211, %212
  %214 = load i32, ptr %22, align 4, !tbaa !9
  %215 = load i32, ptr %38, align 4, !tbaa !9
  %216 = mul i32 %214, %215
  %217 = add i32 %213, %216
  %218 = load i32, ptr %23, align 4, !tbaa !9
  %219 = load i32, ptr %37, align 4, !tbaa !9
  %220 = mul i32 %218, %219
  %221 = add i32 %217, %220
  %222 = lshr i32 %221, 15
  %223 = add i32 %222, 16
  store i32 %223, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  %224 = load i32, ptr %21, align 4, !tbaa !9
  %225 = load i32, ptr %42, align 4, !tbaa !9
  %226 = mul i32 %224, %225
  %227 = load i32, ptr %22, align 4, !tbaa !9
  %228 = load i32, ptr %41, align 4, !tbaa !9
  %229 = mul i32 %227, %228
  %230 = add i32 %226, %229
  %231 = load i32, ptr %23, align 4, !tbaa !9
  %232 = load i32, ptr %40, align 4, !tbaa !9
  %233 = mul i32 %231, %232
  %234 = add i32 %230, %233
  %235 = lshr i32 %234, 15
  %236 = add i32 %235, 16
  store i32 %236, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  %237 = load i32, ptr %21, align 4, !tbaa !9
  %238 = load i32, ptr %45, align 4, !tbaa !9
  %239 = mul i32 %237, %238
  %240 = load i32, ptr %22, align 4, !tbaa !9
  %241 = load i32, ptr %44, align 4, !tbaa !9
  %242 = mul i32 %240, %241
  %243 = add i32 %239, %242
  %244 = load i32, ptr %23, align 4, !tbaa !9
  %245 = load i32, ptr %43, align 4, !tbaa !9
  %246 = mul i32 %244, %245
  %247 = add i32 %243, %246
  %248 = lshr i32 %247, 15
  %249 = add i32 %248, 16
  store i32 %249, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  %250 = load i32, ptr %21, align 4, !tbaa !9
  %251 = load i32, ptr %48, align 4, !tbaa !9
  %252 = mul i32 %250, %251
  %253 = load i32, ptr %22, align 4, !tbaa !9
  %254 = load i32, ptr %47, align 4, !tbaa !9
  %255 = mul i32 %253, %254
  %256 = add i32 %252, %255
  %257 = load i32, ptr %23, align 4, !tbaa !9
  %258 = load i32, ptr %46, align 4, !tbaa !9
  %259 = mul i32 %257, %258
  %260 = add i32 %256, %259
  %261 = lshr i32 %260, 15
  %262 = add i32 %261, 16
  store i32 %262, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  %263 = load i32, ptr %37, align 4, !tbaa !9
  %264 = load i32, ptr %40, align 4, !tbaa !9
  %265 = add i32 %263, %264
  %266 = load i32, ptr %43, align 4, !tbaa !9
  %267 = add i32 %265, %266
  %268 = load i32, ptr %46, align 4, !tbaa !9
  %269 = add i32 %267, %268
  %270 = lshr i32 %269, 2
  store i32 %270, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  %271 = load i32, ptr %38, align 4, !tbaa !9
  %272 = load i32, ptr %41, align 4, !tbaa !9
  %273 = add i32 %271, %272
  %274 = load i32, ptr %44, align 4, !tbaa !9
  %275 = add i32 %273, %274
  %276 = load i32, ptr %47, align 4, !tbaa !9
  %277 = add i32 %275, %276
  %278 = lshr i32 %277, 2
  store i32 %278, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  %279 = load i32, ptr %39, align 4, !tbaa !9
  %280 = load i32, ptr %42, align 4, !tbaa !9
  %281 = add i32 %279, %280
  %282 = load i32, ptr %45, align 4, !tbaa !9
  %283 = add i32 %281, %282
  %284 = load i32, ptr %48, align 4, !tbaa !9
  %285 = add i32 %283, %284
  %286 = lshr i32 %285, 2
  store i32 %286, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  %287 = load i32, ptr %24, align 4, !tbaa !9
  %288 = load i32, ptr %55, align 4, !tbaa !9
  %289 = mul i32 %287, %288
  %290 = load i32, ptr %25, align 4, !tbaa !9
  %291 = load i32, ptr %54, align 4, !tbaa !9
  %292 = mul i32 %290, %291
  %293 = add i32 %289, %292
  %294 = load i32, ptr %26, align 4, !tbaa !9
  %295 = load i32, ptr %53, align 4, !tbaa !9
  %296 = mul i32 %294, %295
  %297 = add i32 %293, %296
  %298 = lshr i32 %297, 15
  %299 = add i32 %298, 128
  store i32 %299, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  %300 = load i32, ptr %27, align 4, !tbaa !9
  %301 = load i32, ptr %55, align 4, !tbaa !9
  %302 = mul i32 %300, %301
  %303 = load i32, ptr %28, align 4, !tbaa !9
  %304 = load i32, ptr %54, align 4, !tbaa !9
  %305 = mul i32 %303, %304
  %306 = add i32 %302, %305
  %307 = load i32, ptr %29, align 4, !tbaa !9
  %308 = load i32, ptr %53, align 4, !tbaa !9
  %309 = mul i32 %307, %308
  %310 = add i32 %306, %309
  %311 = lshr i32 %310, 15
  %312 = add i32 %311, 128
  store i32 %312, ptr %57, align 4, !tbaa !9
  %313 = load i32, ptr %49, align 4, !tbaa !9
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %34, align 8, !tbaa !4
  %316 = load i32, ptr %36, align 4, !tbaa !9
  %317 = mul nsw i32 2, %316
  %318 = add nsw i32 %317, 0
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  store i8 %314, ptr %320, align 1, !tbaa !13
  %321 = load i32, ptr %50, align 4, !tbaa !9
  %322 = trunc i32 %321 to i8
  %323 = load ptr, ptr %34, align 8, !tbaa !4
  %324 = load i32, ptr %36, align 4, !tbaa !9
  %325 = mul nsw i32 2, %324
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  store i8 %322, ptr %328, align 1, !tbaa !13
  %329 = load i32, ptr %51, align 4, !tbaa !9
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %35, align 8, !tbaa !4
  %332 = load i32, ptr %36, align 4, !tbaa !9
  %333 = mul nsw i32 2, %332
  %334 = add nsw i32 %333, 0
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  store i8 %330, ptr %336, align 1, !tbaa !13
  %337 = load i32, ptr %52, align 4, !tbaa !9
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %35, align 8, !tbaa !4
  %340 = load i32, ptr %36, align 4, !tbaa !9
  %341 = mul nsw i32 2, %340
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  store i8 %338, ptr %344, align 1, !tbaa !13
  %345 = load i32, ptr %56, align 4, !tbaa !9
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %13, align 8, !tbaa !4
  %348 = load i32, ptr %36, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  store i8 %346, ptr %350, align 1, !tbaa !13
  %351 = load i32, ptr %57, align 4, !tbaa !9
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %14, align 8, !tbaa !4
  %354 = load i32, ptr %36, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  store i8 %352, ptr %356, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %357

357:                                              ; preds = %114
  %358 = load i32, ptr %36, align 4, !tbaa !9
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %36, align 4, !tbaa !9
  br label %110, !llvm.loop !14

360:                                              ; preds = %110
  %361 = load i32, ptr %19, align 4, !tbaa !9
  %362 = mul nsw i32 %361, 2
  %363 = load ptr, ptr %32, align 8, !tbaa !4
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i8, ptr %363, i64 %364
  store ptr %365, ptr %32, align 8, !tbaa !4
  %366 = load i32, ptr %19, align 4, !tbaa !9
  %367 = mul nsw i32 %366, 2
  %368 = load ptr, ptr %33, align 8, !tbaa !4
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  store ptr %370, ptr %33, align 8, !tbaa !4
  %371 = load i32, ptr %17, align 4, !tbaa !9
  %372 = mul nsw i32 %371, 2
  %373 = load ptr, ptr %34, align 8, !tbaa !4
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  store ptr %375, ptr %34, align 8, !tbaa !4
  %376 = load i32, ptr %17, align 4, !tbaa !9
  %377 = mul nsw i32 %376, 2
  %378 = load ptr, ptr %35, align 8, !tbaa !4
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i8, ptr %378, i64 %379
  store ptr %380, ptr %35, align 8, !tbaa !4
  %381 = load i32, ptr %18, align 4, !tbaa !9
  %382 = load ptr, ptr %13, align 8, !tbaa !4
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds i8, ptr %382, i64 %383
  store ptr %384, ptr %13, align 8, !tbaa !4
  %385 = load i32, ptr %18, align 4, !tbaa !9
  %386 = load ptr, ptr %14, align 8, !tbaa !4
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  store ptr %388, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %389

389:                                              ; preds = %360
  %390 = load i32, ptr %30, align 4, !tbaa !9
  %391 = add nsw i32 %390, 2
  store i32 %391, ptr %30, align 4, !tbaa !9
  br label %97, !llvm.loop !16

392:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sws_rgb2rgb_init() #2 {
  call void @rgb2rgb_init_c() #6
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @rgb2rgb_init_c() #2 {
  store ptr @rgb15to16_c, ptr @rgb15to16, align 8, !tbaa !17
  store ptr @rgb15tobgr24_c, ptr @rgb15tobgr24, align 8, !tbaa !17
  store ptr @rgb15to32_c, ptr @rgb15to32, align 8, !tbaa !17
  store ptr @rgb16tobgr24_c, ptr @rgb16tobgr24, align 8, !tbaa !17
  store ptr @rgb16to32_c, ptr @rgb16to32, align 8, !tbaa !17
  store ptr @rgb16to15_c, ptr @rgb16to15, align 8, !tbaa !17
  store ptr @rgb24tobgr16_c, ptr @rgb24tobgr16, align 8, !tbaa !17
  store ptr @rgb24tobgr15_c, ptr @rgb24tobgr15, align 8, !tbaa !17
  store ptr @rgb24tobgr32_c, ptr @rgb24tobgr32, align 8, !tbaa !17
  store ptr @rgb32to16_c, ptr @rgb32to16, align 8, !tbaa !17
  store ptr @rgb32to15_c, ptr @rgb32to15, align 8, !tbaa !17
  store ptr @rgb32tobgr24_c, ptr @rgb32tobgr24, align 8, !tbaa !17
  store ptr @rgb24to15_c, ptr @rgb24to15, align 8, !tbaa !17
  store ptr @rgb24to16_c, ptr @rgb24to16, align 8, !tbaa !17
  store ptr @rgb24tobgr24_c, ptr @rgb24tobgr24, align 8, !tbaa !17
  store ptr @shuffle_bytes_0321_c, ptr @shuffle_bytes_0321, align 8, !tbaa !17
  store ptr @shuffle_bytes_2103_c, ptr @shuffle_bytes_2103, align 8, !tbaa !17
  store ptr @shuffle_bytes_1230_c, ptr @shuffle_bytes_1230, align 8, !tbaa !17
  store ptr @shuffle_bytes_3012_c, ptr @shuffle_bytes_3012, align 8, !tbaa !17
  store ptr @shuffle_bytes_3210_c, ptr @shuffle_bytes_3210, align 8, !tbaa !17
  store ptr @shuffle_bytes_3102_c, ptr @shuffle_bytes_3102, align 8, !tbaa !17
  store ptr @shuffle_bytes_2013_c, ptr @shuffle_bytes_2013, align 8, !tbaa !17
  store ptr @shuffle_bytes_2130_c, ptr @shuffle_bytes_2130, align 8, !tbaa !17
  store ptr @shuffle_bytes_1203_c, ptr @shuffle_bytes_1203, align 8, !tbaa !17
  store ptr @rgb32tobgr16_c, ptr @rgb32tobgr16, align 8, !tbaa !17
  store ptr @rgb32tobgr15_c, ptr @rgb32tobgr15, align 8, !tbaa !17
  store ptr @yv12toyuy2_c, ptr @yv12toyuy2, align 8, !tbaa !17
  store ptr @yv12touyvy_c, ptr @yv12touyvy, align 8, !tbaa !17
  store ptr @yuv422ptoyuy2_c, ptr @yuv422ptoyuy2, align 8, !tbaa !17
  store ptr @yuv422ptouyvy_c, ptr @yuv422ptouyvy, align 8, !tbaa !17
  store ptr @yuy2toyv12_c, ptr @yuy2toyv12, align 8, !tbaa !17
  store ptr @planar2x_c, ptr @planar2x, align 8, !tbaa !17
  store ptr @ff_rgb24toyv12_c, ptr @ff_rgb24toyv12, align 8, !tbaa !17
  store ptr @interleaveBytes_c, ptr @interleaveBytes, align 8, !tbaa !17
  store ptr @deinterleaveBytes_c, ptr @deinterleaveBytes, align 8, !tbaa !17
  store ptr @vu9_to_vu12_c, ptr @vu9_to_vu12, align 8, !tbaa !17
  store ptr @yvu9_to_yuy2_c, ptr @yvu9_to_yuy2, align 8, !tbaa !17
  store ptr @uyvytoyuv420_c, ptr @uyvytoyuv420, align 8, !tbaa !17
  store ptr @uyvytoyuv422_c, ptr @uyvytoyuv422, align 8, !tbaa !17
  store ptr @yuyvtoyuv420_c, ptr @yuyvtoyuv420, align 8, !tbaa !17
  store ptr @yuyvtoyuv422_c, ptr @yuyvtoyuv422, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb32to24(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = ashr i32 %9, 2
  store i32 %10, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %55, %3
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = mul nsw i32 4, %17
  %19 = add nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = mul nsw i32 3, %24
  %26 = add nsw i32 %25, 0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store i8 %22, ptr %28, align 1, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = mul nsw i32 4, %30
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store i8 %35, ptr %41, align 1, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = mul nsw i32 4, %43
  %45 = add nsw i32 %44, 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = mul nsw i32 3, %50
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store i8 %48, ptr %54, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %15
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !9
  br label %11, !llvm.loop !18

58:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb24to32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %59, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = mul nsw i32 3, %9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = mul nsw i32 3, %15
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = mul nsw i32 4, %22
  %24 = add nsw i32 %23, 0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = mul nsw i32 3, %28
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = mul nsw i32 4, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i8 %33, ptr %39, align 1, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = mul nsw i32 3, %41
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = mul nsw i32 4, %48
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store i8 %46, ptr %52, align 1, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = mul nsw i32 4, %54
  %56 = add nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  store i8 -1, ptr %58, align 1, !tbaa !13
  br label %59

59:                                               ; preds = %13
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !19

62:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb16tobgr32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %22, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !20
  %25 = load i16, ptr %23, align 2, !tbaa !22
  store i16 %25, ptr %10, align 2, !tbaa !22
  %26 = load i16, ptr %10, align 2, !tbaa !22
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 63488
  %29 = ashr i32 %28, 8
  %30 = load i16, ptr %10, align 2, !tbaa !22
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 63488
  %33 = ashr i32 %32, 13
  %34 = or i32 %29, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !4
  store i8 %35, ptr %36, align 1, !tbaa !13
  %38 = load i16, ptr %10, align 2, !tbaa !22
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2016
  %41 = ashr i32 %40, 3
  %42 = load i16, ptr %10, align 2, !tbaa !22
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2016
  %45 = ashr i32 %44, 9
  %46 = or i32 %41, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !4
  store i8 %47, ptr %48, align 1, !tbaa !13
  %50 = load i16, ptr %10, align 2, !tbaa !22
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 31
  %53 = shl i32 %52, 3
  %54 = load i16, ptr %10, align 2, !tbaa !22
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 31
  %57 = ashr i32 %56, 2
  %58 = or i32 %53, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !4
  store i8 %59, ptr %60, align 1, !tbaa !13
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !4
  store i8 -1, ptr %62, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  br label %18, !llvm.loop !24

64:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb12to15(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %12, align 8, !tbaa !20
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sdiv i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  store ptr %20, ptr %13, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %25, %3
  %22 = load ptr, ptr %12, align 8, !tbaa !20
  %23 = load ptr, ptr %13, align 8, !tbaa !20
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %78

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i16, ptr %26, i32 1
  store ptr %27, ptr %12, align 8, !tbaa !20
  %28 = load i16, ptr %26, align 2, !tbaa !22
  store i16 %28, ptr %7, align 2, !tbaa !22
  %29 = load i16, ptr %7, align 2, !tbaa !22
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 3840
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %8, align 2, !tbaa !22
  %33 = load i16, ptr %7, align 2, !tbaa !22
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 240
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %9, align 2, !tbaa !22
  %37 = load i16, ptr %7, align 2, !tbaa !22
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 15
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %10, align 2, !tbaa !22
  %41 = load i16, ptr %8, align 2, !tbaa !22
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 3
  %44 = load i16, ptr %8, align 2, !tbaa !22
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 2048
  %47 = ashr i32 %46, 1
  %48 = or i32 %43, %47
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %8, align 2, !tbaa !22
  %50 = load i16, ptr %9, align 2, !tbaa !22
  %51 = zext i16 %50 to i32
  %52 = shl i32 %51, 2
  %53 = load i16, ptr %9, align 2, !tbaa !22
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 128
  %56 = ashr i32 %55, 2
  %57 = or i32 %52, %56
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %9, align 2, !tbaa !22
  %59 = load i16, ptr %10, align 2, !tbaa !22
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, 1
  %62 = load i16, ptr %10, align 2, !tbaa !22
  %63 = zext i16 %62 to i32
  %64 = ashr i32 %63, 3
  %65 = or i32 %61, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %10, align 2, !tbaa !22
  %67 = load i16, ptr %8, align 2, !tbaa !22
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %9, align 2, !tbaa !22
  %70 = zext i16 %69 to i32
  %71 = or i32 %68, %70
  %72 = load i16, ptr %10, align 2, !tbaa !22
  %73 = zext i16 %72 to i32
  %74 = or i32 %71, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %11, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i16, ptr %76, i32 1
  store ptr %77, ptr %11, align 8, !tbaa !20
  store i16 %75, ptr %76, align 2, !tbaa !22
  br label %21, !llvm.loop !25

78:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb16to24(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %22, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !20
  %25 = load i16, ptr %23, align 2, !tbaa !22
  store i16 %25, ptr %10, align 2, !tbaa !22
  %26 = load i16, ptr %10, align 2, !tbaa !22
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 63488
  %29 = ashr i32 %28, 8
  %30 = load i16, ptr %10, align 2, !tbaa !22
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 63488
  %33 = ashr i32 %32, 13
  %34 = or i32 %29, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !4
  store i8 %35, ptr %36, align 1, !tbaa !13
  %38 = load i16, ptr %10, align 2, !tbaa !22
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2016
  %41 = ashr i32 %40, 3
  %42 = load i16, ptr %10, align 2, !tbaa !22
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2016
  %45 = ashr i32 %44, 9
  %46 = or i32 %41, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !4
  store i8 %47, ptr %48, align 1, !tbaa !13
  %50 = load i16, ptr %10, align 2, !tbaa !22
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 31
  %53 = shl i32 %52, 3
  %54 = load i16, ptr %10, align 2, !tbaa !22
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 31
  %57 = ashr i32 %56, 2
  %58 = or i32 %53, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !4
  store i8 %59, ptr %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  br label %18, !llvm.loop !26

62:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb16tobgr16(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = ashr i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %36, %3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = lshr i32 %23, 11
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = and i32 %25, 2016
  %27 = or i32 %24, %26
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = shl i32 %28, 11
  %30 = or i32 %27, %29
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %36

36:                                               ; preds = %16
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !9
  br label %12, !llvm.loop !27

39:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb16tobgr15(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = ashr i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = lshr i32 %23, 11
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = and i32 %25, 1984
  %27 = lshr i32 %26, 1
  %28 = or i32 %24, %27
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = and i32 %29, 31
  %31 = shl i32 %30, 10
  %32 = or i32 %28, %31
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  store i16 %33, ptr %37, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %38

38:                                               ; preds = %16
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !9
  br label %12, !llvm.loop !28

41:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb15tobgr32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %22, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !20
  %25 = load i16, ptr %23, align 2, !tbaa !22
  store i16 %25, ptr %10, align 2, !tbaa !22
  %26 = load i16, ptr %10, align 2, !tbaa !22
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 31744
  %29 = ashr i32 %28, 7
  %30 = load i16, ptr %10, align 2, !tbaa !22
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 31744
  %33 = ashr i32 %32, 12
  %34 = or i32 %29, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !4
  store i8 %35, ptr %36, align 1, !tbaa !13
  %38 = load i16, ptr %10, align 2, !tbaa !22
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 992
  %41 = ashr i32 %40, 2
  %42 = load i16, ptr %10, align 2, !tbaa !22
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 992
  %45 = ashr i32 %44, 7
  %46 = or i32 %41, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !4
  store i8 %47, ptr %48, align 1, !tbaa !13
  %50 = load i16, ptr %10, align 2, !tbaa !22
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 31
  %53 = shl i32 %52, 3
  %54 = load i16, ptr %10, align 2, !tbaa !22
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 31
  %57 = ashr i32 %56, 2
  %58 = or i32 %53, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !4
  store i8 %59, ptr %60, align 1, !tbaa !13
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !4
  store i8 -1, ptr %62, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  br label %18, !llvm.loop !29

64:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb15to24(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %22, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !20
  %25 = load i16, ptr %23, align 2, !tbaa !22
  store i16 %25, ptr %10, align 2, !tbaa !22
  %26 = load i16, ptr %10, align 2, !tbaa !22
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 31744
  %29 = ashr i32 %28, 7
  %30 = load i16, ptr %10, align 2, !tbaa !22
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 31744
  %33 = ashr i32 %32, 12
  %34 = or i32 %29, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !4
  store i8 %35, ptr %36, align 1, !tbaa !13
  %38 = load i16, ptr %10, align 2, !tbaa !22
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 992
  %41 = ashr i32 %40, 2
  %42 = load i16, ptr %10, align 2, !tbaa !22
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 992
  %45 = ashr i32 %44, 7
  %46 = or i32 %41, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !4
  store i8 %47, ptr %48, align 1, !tbaa !13
  %50 = load i16, ptr %10, align 2, !tbaa !22
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 31
  %53 = shl i32 %52, 3
  %54 = load i16, ptr %10, align 2, !tbaa !22
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 31
  %57 = ashr i32 %56, 2
  %58 = or i32 %53, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !4
  store i8 %59, ptr %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  br label %18, !llvm.loop !30

62:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb15tobgr16(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = ashr i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = and i32 %23, 31744
  %25 = lshr i32 %24, 10
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = and i32 %26, 992
  %28 = shl i32 %27, 1
  %29 = or i32 %25, %28
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = shl i32 %30, 11
  %32 = or i32 %29, %31
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  store i16 %33, ptr %37, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %38

38:                                               ; preds = %16
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !9
  br label %12, !llvm.loop !31

41:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb15tobgr15(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %39, %3
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !22
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = and i32 %24, 31775
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = lshr i32 %26, 10
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = and i32 %28, 992
  %30 = or i32 %27, %29
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = shl i32 %31, 10
  %33 = or i32 %30, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %39

39:                                               ; preds = %17
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !32

42:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb12tobgr12(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = ashr i32 %14, 1
  store i32 %15, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %41, %3
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = shl i32 %27, 8
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = and i32 %29, 240
  %31 = or i32 %28, %30
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = lshr i32 %32, 8
  %34 = or i32 %31, %33
  %35 = and i32 %34, 4095
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !9
  br label %16, !llvm.loop !33

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb48tobgr48_nobswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = ashr i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %57, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = zext i16 %25 to i32
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  store i16 %27, ptr %31, align 2, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !22
  %38 = zext i16 %37 to i32
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  store i16 %39, ptr %44, align 2, !tbaa !22
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !22
  %50 = zext i16 %49 to i32
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  store i16 %51, ptr %56, align 2, !tbaa !22
  br label %57

57:                                               ; preds = %19
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add nsw i32 %58, 3
  store i32 %59, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !34

60:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb48tobgr48_bswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = ashr i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %60, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = call zeroext i16 @av_bswap16(i16 noundef zeroext %25) #7
  %27 = zext i16 %26 to i32
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  store i16 %28, ptr %32, align 2, !tbaa !22
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !22
  %39 = call zeroext i16 @av_bswap16(i16 noundef zeroext %38) #7
  %40 = zext i16 %39 to i32
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  store i16 %41, ptr %46, align 2, !tbaa !22
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !22
  %52 = call zeroext i16 @av_bswap16(i16 noundef zeroext %51) #7
  %53 = zext i16 %52 to i32
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  store i16 %54, ptr %59, align 2, !tbaa !22
  br label %60

60:                                               ; preds = %19
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = add nsw i32 %61, 3
  store i32 %62, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !35

63:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !22
  %3 = load i16, ptr %2, align 2, !tbaa !22
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !22
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !22
  %11 = load i16, ptr %2, align 2, !tbaa !22
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define void @rgb64tobgr48_nobswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = ashr i32 %13, 3
  store i32 %14, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %63, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = mul nsw i32 4, %21
  %23 = add nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !22
  %27 = zext i16 %26 to i32
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = mul nsw i32 3, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  store i16 %28, ptr %33, align 2, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = mul nsw i32 4, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !22
  %41 = zext i16 %40 to i32
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  store i16 %42, ptr %48, align 2, !tbaa !22
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = mul nsw i32 4, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !22
  %55 = zext i16 %54 to i32
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = mul nsw i32 3, %58
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  store i16 %56, ptr %62, align 2, !tbaa !22
  br label %63

63:                                               ; preds = %19
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !36

66:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb64tobgr48_bswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = ashr i32 %13, 3
  store i32 %14, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %66, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %69

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = mul nsw i32 4, %21
  %23 = add nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !22
  %27 = call zeroext i16 @av_bswap16(i16 noundef zeroext %26) #7
  %28 = zext i16 %27 to i32
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = mul nsw i32 3, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  store i16 %29, ptr %34, align 2, !tbaa !22
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = mul nsw i32 4, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !22
  %42 = call zeroext i16 @av_bswap16(i16 noundef zeroext %41) #7
  %43 = zext i16 %42 to i32
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  store i16 %44, ptr %50, align 2, !tbaa !22
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = mul nsw i32 4, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !22
  %57 = call zeroext i16 @av_bswap16(i16 noundef zeroext %56) #7
  %58 = zext i16 %57 to i32
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %7, align 8, !tbaa !20
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = mul nsw i32 3, %61
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  store i16 %59, ptr %65, align 2, !tbaa !22
  br label %66

66:                                               ; preds = %19
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !37

69:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb64to48_nobswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = ashr i32 %13, 3
  store i32 %14, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %63, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = mul nsw i32 4, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = zext i16 %25 to i32
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = mul nsw i32 3, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  store i16 %27, ptr %32, align 2, !tbaa !22
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = mul nsw i32 4, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !22
  %40 = zext i16 %39 to i32
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = mul nsw i32 3, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  store i16 %41, ptr %47, align 2, !tbaa !22
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = mul nsw i32 4, %49
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %48, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !22
  %55 = zext i16 %54 to i32
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = mul nsw i32 3, %58
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  store i16 %56, ptr %62, align 2, !tbaa !22
  br label %63

63:                                               ; preds = %19
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !38

66:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb64to48_bswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = ashr i32 %13, 3
  store i32 %14, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %66, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %69

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = mul nsw i32 4, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = call zeroext i16 @av_bswap16(i16 noundef zeroext %25) #7
  %27 = zext i16 %26 to i32
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = mul nsw i32 3, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  store i16 %28, ptr %33, align 2, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = mul nsw i32 4, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !22
  %41 = call zeroext i16 @av_bswap16(i16 noundef zeroext %40) #7
  %42 = zext i16 %41 to i32
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = mul nsw i32 3, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %44, i64 %48
  store i16 %43, ptr %49, align 2, !tbaa !22
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = mul nsw i32 4, %51
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !22
  %57 = call zeroext i16 @av_bswap16(i16 noundef zeroext %56) #7
  %58 = zext i16 %57 to i32
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %7, align 8, !tbaa !20
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = mul nsw i32 3, %61
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  store i16 %59, ptr %65, align 2, !tbaa !22
  br label %66

66:                                               ; preds = %19
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !39

69:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb48tobgr64_nobswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sdiv i32 %13, 6
  store i32 %14, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %69, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = mul nsw i32 3, %21
  %23 = add nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !22
  %27 = zext i16 %26 to i32
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = mul nsw i32 4, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  store i16 %28, ptr %33, align 2, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = mul nsw i32 3, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !22
  %41 = zext i16 %40 to i32
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = mul nsw i32 4, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  store i16 %42, ptr %48, align 2, !tbaa !22
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = mul nsw i32 3, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !22
  %55 = zext i16 %54 to i32
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = mul nsw i32 4, %58
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  store i16 %56, ptr %62, align 2, !tbaa !22
  %63 = load ptr, ptr %7, align 8, !tbaa !20
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = mul nsw i32 4, %64
  %66 = add nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  store i16 -1, ptr %68, align 2, !tbaa !22
  br label %69

69:                                               ; preds = %19
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !40

72:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb48tobgr64_bswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sdiv i32 %13, 6
  store i32 %14, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %72, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %75

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = mul nsw i32 3, %21
  %23 = add nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !22
  %27 = call zeroext i16 @av_bswap16(i16 noundef zeroext %26) #7
  %28 = zext i16 %27 to i32
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = mul nsw i32 4, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  store i16 %29, ptr %34, align 2, !tbaa !22
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = mul nsw i32 3, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !22
  %42 = call zeroext i16 @av_bswap16(i16 noundef zeroext %41) #7
  %43 = zext i16 %42 to i32
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = mul nsw i32 4, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  store i16 %44, ptr %50, align 2, !tbaa !22
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = mul nsw i32 3, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !22
  %57 = call zeroext i16 @av_bswap16(i16 noundef zeroext %56) #7
  %58 = zext i16 %57 to i32
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %7, align 8, !tbaa !20
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = mul nsw i32 4, %61
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  store i16 %59, ptr %65, align 2, !tbaa !22
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = mul nsw i32 4, %67
  %69 = add nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  store i16 -1, ptr %71, align 2, !tbaa !22
  br label %72

72:                                               ; preds = %19
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !41

75:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb48to64_nobswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sdiv i32 %13, 6
  store i32 %14, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %69, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = mul nsw i32 3, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = zext i16 %25 to i32
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = mul nsw i32 4, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  store i16 %27, ptr %32, align 2, !tbaa !22
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = mul nsw i32 3, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !22
  %40 = zext i16 %39 to i32
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = mul nsw i32 4, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  store i16 %41, ptr %47, align 2, !tbaa !22
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = mul nsw i32 3, %49
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %48, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !22
  %55 = zext i16 %54 to i32
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = mul nsw i32 4, %58
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  store i16 %56, ptr %62, align 2, !tbaa !22
  %63 = load ptr, ptr %7, align 8, !tbaa !20
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = mul nsw i32 4, %64
  %66 = add nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  store i16 -1, ptr %68, align 2, !tbaa !22
  br label %69

69:                                               ; preds = %19
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !42

72:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @rgb48to64_bswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sdiv i32 %13, 6
  store i32 %14, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %72, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %75

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = mul nsw i32 3, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = call zeroext i16 @av_bswap16(i16 noundef zeroext %25) #7
  %27 = zext i16 %26 to i32
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = mul nsw i32 4, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  store i16 %28, ptr %33, align 2, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = mul nsw i32 3, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !22
  %41 = call zeroext i16 @av_bswap16(i16 noundef zeroext %40) #7
  %42 = zext i16 %41 to i32
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = mul nsw i32 4, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %44, i64 %48
  store i16 %43, ptr %49, align 2, !tbaa !22
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !22
  %57 = call zeroext i16 @av_bswap16(i16 noundef zeroext %56) #7
  %58 = zext i16 %57 to i32
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %7, align 8, !tbaa !20
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = mul nsw i32 4, %61
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  store i16 %59, ptr %65, align 2, !tbaa !22
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = mul nsw i32 4, %67
  %69 = add nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  store i16 -1, ptr %71, align 2, !tbaa !22
  br label %72

72:                                               ; preds = %19
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !43

75:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @x2rgb10to48_nobswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = ashr i32 %15, 2
  store i32 %16, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %71, %3
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !13
  store i32 %26, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = lshr i32 %27, 20
  %29 = and i32 %28, 1023
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = shl i32 %30, 6
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = lshr i32 %32, 4
  %34 = or i32 %31, %33
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %38, 0
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %36, i64 %40
  store i16 %35, ptr %41, align 2, !tbaa !22
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = lshr i32 %42, 10
  %44 = and i32 %43, 1023
  store i32 %44, ptr %11, align 4, !tbaa !9
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = shl i32 %45, 6
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = lshr i32 %47, 4
  %49 = or i32 %46, %48
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = mul nsw i32 3, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  store i16 %50, ptr %56, align 2, !tbaa !22
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = and i32 %57, 1023
  store i32 %58, ptr %11, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = shl i32 %59, 6
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = lshr i32 %61, 4
  %63 = or i32 %60, %62
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %7, align 8, !tbaa !20
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = mul nsw i32 3, %66
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %65, i64 %69
  store i16 %64, ptr %70, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %71

71:                                               ; preds = %21
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !44

74:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @x2rgb10to48_bswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = ashr i32 %15, 2
  store i32 %16, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %80, %3
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !13
  store i32 %26, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = lshr i32 %27, 20
  %29 = and i32 %28, 1023
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = shl i32 %30, 6
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = lshr i32 %32, 4
  %34 = or i32 %31, %33
  %35 = trunc i32 %34 to i16
  %36 = call zeroext i16 @av_bswap16(i16 noundef zeroext %35) #7
  %37 = zext i16 %36 to i32
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = mul nsw i32 3, %40
  %42 = add nsw i32 %41, 0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %39, i64 %43
  store i16 %38, ptr %44, align 2, !tbaa !22
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = lshr i32 %45, 10
  %47 = and i32 %46, 1023
  store i32 %47, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = shl i32 %48, 6
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = lshr i32 %50, 4
  %52 = or i32 %49, %51
  %53 = trunc i32 %52 to i16
  %54 = call zeroext i16 @av_bswap16(i16 noundef zeroext %53) #7
  %55 = zext i16 %54 to i32
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = mul nsw i32 3, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  store i16 %56, ptr %62, align 2, !tbaa !22
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = and i32 %63, 1023
  store i32 %64, ptr %11, align 4, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = shl i32 %65, 6
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = lshr i32 %67, 4
  %69 = or i32 %66, %68
  %70 = trunc i32 %69 to i16
  %71 = call zeroext i16 @av_bswap16(i16 noundef zeroext %70) #7
  %72 = zext i16 %71 to i32
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %7, align 8, !tbaa !20
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  store i16 %73, ptr %79, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %80

80:                                               ; preds = %21
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !45

83:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @x2rgb10to64_nobswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = ashr i32 %15, 2
  store i32 %16, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %77, %3
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %80

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !13
  store i32 %26, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = lshr i32 %27, 20
  %29 = and i32 %28, 1023
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = shl i32 %30, 6
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = lshr i32 %32, 4
  %34 = or i32 %31, %33
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = mul nsw i32 4, %37
  %39 = add nsw i32 %38, 0
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %36, i64 %40
  store i16 %35, ptr %41, align 2, !tbaa !22
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = lshr i32 %42, 10
  %44 = and i32 %43, 1023
  store i32 %44, ptr %11, align 4, !tbaa !9
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = shl i32 %45, 6
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = lshr i32 %47, 4
  %49 = or i32 %46, %48
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = mul nsw i32 4, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  store i16 %50, ptr %56, align 2, !tbaa !22
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = and i32 %57, 1023
  store i32 %58, ptr %11, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = shl i32 %59, 6
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = lshr i32 %61, 4
  %63 = or i32 %60, %62
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %7, align 8, !tbaa !20
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = mul nsw i32 4, %66
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %65, i64 %69
  store i16 %64, ptr %70, align 2, !tbaa !22
  %71 = load ptr, ptr %7, align 8, !tbaa !20
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = mul nsw i32 4, %72
  %74 = add nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  store i16 -1, ptr %76, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %77

77:                                               ; preds = %21
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !46

80:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @x2rgb10to64_bswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = ashr i32 %15, 2
  store i32 %16, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %86, %3
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %89

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !13
  store i32 %26, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = lshr i32 %27, 20
  %29 = and i32 %28, 1023
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = shl i32 %30, 6
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = lshr i32 %32, 4
  %34 = or i32 %31, %33
  %35 = trunc i32 %34 to i16
  %36 = call zeroext i16 @av_bswap16(i16 noundef zeroext %35) #7
  %37 = zext i16 %36 to i32
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = mul nsw i32 4, %40
  %42 = add nsw i32 %41, 0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %39, i64 %43
  store i16 %38, ptr %44, align 2, !tbaa !22
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = lshr i32 %45, 10
  %47 = and i32 %46, 1023
  store i32 %47, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = shl i32 %48, 6
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = lshr i32 %50, 4
  %52 = or i32 %49, %51
  %53 = trunc i32 %52 to i16
  %54 = call zeroext i16 @av_bswap16(i16 noundef zeroext %53) #7
  %55 = zext i16 %54 to i32
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = mul nsw i32 4, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  store i16 %56, ptr %62, align 2, !tbaa !22
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = and i32 %63, 1023
  store i32 %64, ptr %11, align 4, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = shl i32 %65, 6
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = lshr i32 %67, 4
  %69 = or i32 %66, %68
  %70 = trunc i32 %69 to i16
  %71 = call zeroext i16 @av_bswap16(i16 noundef zeroext %70) #7
  %72 = zext i16 %71 to i32
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %7, align 8, !tbaa !20
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = mul nsw i32 4, %75
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  store i16 %73, ptr %79, align 2, !tbaa !22
  %80 = load ptr, ptr %7, align 8, !tbaa !20
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = mul nsw i32 4, %81
  %83 = add nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %80, i64 %84
  store i16 -1, ptr %85, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %86

86:                                               ; preds = %21
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !47

89:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @x2rgb10tobgr48_nobswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = ashr i32 %15, 2
  store i32 %16, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %71, %3
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !13
  store i32 %26, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = and i32 %27, 1023
  store i32 %28, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = shl i32 %29, 6
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = lshr i32 %31, 4
  %33 = or i32 %30, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = mul nsw i32 3, %36
  %38 = add nsw i32 %37, 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  store i16 %34, ptr %40, align 2, !tbaa !22
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = lshr i32 %41, 10
  %43 = and i32 %42, 1023
  store i32 %43, ptr %11, align 4, !tbaa !9
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = shl i32 %44, 6
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = lshr i32 %46, 4
  %48 = or i32 %45, %47
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  store i16 %49, ptr %55, align 2, !tbaa !22
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = lshr i32 %56, 20
  %58 = and i32 %57, 1023
  store i32 %58, ptr %11, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = shl i32 %59, 6
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = lshr i32 %61, 4
  %63 = or i32 %60, %62
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %7, align 8, !tbaa !20
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = mul nsw i32 3, %66
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %65, i64 %69
  store i16 %64, ptr %70, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %71

71:                                               ; preds = %21
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !48

74:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @x2rgb10tobgr48_bswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = ashr i32 %15, 2
  store i32 %16, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %80, %3
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !13
  store i32 %26, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = and i32 %27, 1023
  store i32 %28, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = shl i32 %29, 6
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = lshr i32 %31, 4
  %33 = or i32 %30, %32
  %34 = trunc i32 %33 to i16
  %35 = call zeroext i16 @av_bswap16(i16 noundef zeroext %34) #7
  %36 = zext i16 %35 to i32
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = mul nsw i32 3, %39
  %41 = add nsw i32 %40, 0
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %38, i64 %42
  store i16 %37, ptr %43, align 2, !tbaa !22
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 1023
  store i32 %46, ptr %11, align 4, !tbaa !9
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = shl i32 %47, 6
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = lshr i32 %49, 4
  %51 = or i32 %48, %50
  %52 = trunc i32 %51 to i16
  %53 = call zeroext i16 @av_bswap16(i16 noundef zeroext %52) #7
  %54 = zext i16 %53 to i32
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = mul nsw i32 3, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  store i16 %55, ptr %61, align 2, !tbaa !22
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = lshr i32 %62, 20
  %64 = and i32 %63, 1023
  store i32 %64, ptr %11, align 4, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = shl i32 %65, 6
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = lshr i32 %67, 4
  %69 = or i32 %66, %68
  %70 = trunc i32 %69 to i16
  %71 = call zeroext i16 @av_bswap16(i16 noundef zeroext %70) #7
  %72 = zext i16 %71 to i32
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %7, align 8, !tbaa !20
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  store i16 %73, ptr %79, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %80

80:                                               ; preds = %21
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !49

83:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @x2rgb10tobgr64_nobswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = ashr i32 %15, 2
  store i32 %16, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %77, %3
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %80

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !13
  store i32 %26, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = and i32 %27, 1023
  store i32 %28, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = shl i32 %29, 6
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = lshr i32 %31, 4
  %33 = or i32 %30, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = mul nsw i32 4, %36
  %38 = add nsw i32 %37, 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  store i16 %34, ptr %40, align 2, !tbaa !22
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = lshr i32 %41, 10
  %43 = and i32 %42, 1023
  store i32 %43, ptr %11, align 4, !tbaa !9
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = shl i32 %44, 6
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = lshr i32 %46, 4
  %48 = or i32 %45, %47
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = mul nsw i32 4, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  store i16 %49, ptr %55, align 2, !tbaa !22
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = lshr i32 %56, 20
  %58 = and i32 %57, 1023
  store i32 %58, ptr %11, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = shl i32 %59, 6
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = lshr i32 %61, 4
  %63 = or i32 %60, %62
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %7, align 8, !tbaa !20
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = mul nsw i32 4, %66
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %65, i64 %69
  store i16 %64, ptr %70, align 2, !tbaa !22
  %71 = load ptr, ptr %7, align 8, !tbaa !20
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = mul nsw i32 4, %72
  %74 = add nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  store i16 -1, ptr %76, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %77

77:                                               ; preds = %21
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !50

80:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @x2rgb10tobgr64_bswap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = ashr i32 %15, 2
  store i32 %16, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %86, %3
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %89

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !13
  store i32 %26, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = and i32 %27, 1023
  store i32 %28, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = shl i32 %29, 6
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = lshr i32 %31, 4
  %33 = or i32 %30, %32
  %34 = trunc i32 %33 to i16
  %35 = call zeroext i16 @av_bswap16(i16 noundef zeroext %34) #7
  %36 = zext i16 %35 to i32
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = mul nsw i32 4, %39
  %41 = add nsw i32 %40, 0
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %38, i64 %42
  store i16 %37, ptr %43, align 2, !tbaa !22
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 1023
  store i32 %46, ptr %11, align 4, !tbaa !9
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = shl i32 %47, 6
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = lshr i32 %49, 4
  %51 = or i32 %48, %50
  %52 = trunc i32 %51 to i16
  %53 = call zeroext i16 @av_bswap16(i16 noundef zeroext %52) #7
  %54 = zext i16 %53 to i32
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = mul nsw i32 4, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  store i16 %55, ptr %61, align 2, !tbaa !22
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = lshr i32 %62, 20
  %64 = and i32 %63, 1023
  store i32 %64, ptr %11, align 4, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = shl i32 %65, 6
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = lshr i32 %67, 4
  %69 = or i32 %66, %68
  %70 = trunc i32 %69 to i16
  %71 = call zeroext i16 @av_bswap16(i16 noundef zeroext %70) #7
  %72 = zext i16 %71 to i32
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %7, align 8, !tbaa !20
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = mul nsw i32 4, %75
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  store i16 %73, ptr %79, align 2, !tbaa !22
  %80 = load ptr, ptr %7, align 8, !tbaa !20
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = mul nsw i32 4, %81
  %83 = add nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %80, i64 %84
  store i16 -1, ptr %85, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %86

86:                                               ; preds = %21
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !51

89:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb15to16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 -3
  store ptr %20, ptr %10, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %25, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %11, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = and i32 %28, 2147450879
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = and i32 %30, 2145419232
  %32 = add i32 %29, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %32, ptr %33, align 4, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %35, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %37, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %21, !llvm.loop !52

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load i16, ptr %43, align 2, !tbaa !22
  store i16 %44, ptr %12, align 2, !tbaa !22
  %45 = load i16, ptr %12, align 2, !tbaa !22
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 32767
  %48 = load i16, ptr %12, align 2, !tbaa !22
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 32736
  %51 = add nsw i32 %47, %50
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  store i16 %52, ptr %53, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  br label %54

54:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb15tobgr24_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %22, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !20
  %25 = load i16, ptr %23, align 2, !tbaa !22
  store i16 %25, ptr %10, align 2, !tbaa !22
  %26 = load i16, ptr %10, align 2, !tbaa !22
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 31
  %29 = shl i32 %28, 3
  %30 = load i16, ptr %10, align 2, !tbaa !22
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 31
  %33 = ashr i32 %32, 2
  %34 = or i32 %29, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !4
  store i8 %35, ptr %36, align 1, !tbaa !13
  %38 = load i16, ptr %10, align 2, !tbaa !22
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 992
  %41 = ashr i32 %40, 2
  %42 = load i16, ptr %10, align 2, !tbaa !22
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 992
  %45 = ashr i32 %44, 7
  %46 = or i32 %41, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !4
  store i8 %47, ptr %48, align 1, !tbaa !13
  %50 = load i16, ptr %10, align 2, !tbaa !22
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 31744
  %53 = ashr i32 %52, 7
  %54 = load i16, ptr %10, align 2, !tbaa !22
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 31744
  %57 = ashr i32 %56, 12
  %58 = or i32 %53, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !4
  store i8 %59, ptr %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  br label %18, !llvm.loop !53

62:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb15to32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %22, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !20
  %25 = load i16, ptr %23, align 2, !tbaa !22
  store i16 %25, ptr %10, align 2, !tbaa !22
  %26 = load i16, ptr %10, align 2, !tbaa !22
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 31
  %29 = shl i32 %28, 3
  %30 = load i16, ptr %10, align 2, !tbaa !22
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 31
  %33 = ashr i32 %32, 2
  %34 = or i32 %29, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !4
  store i8 %35, ptr %36, align 1, !tbaa !13
  %38 = load i16, ptr %10, align 2, !tbaa !22
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 992
  %41 = ashr i32 %40, 2
  %42 = load i16, ptr %10, align 2, !tbaa !22
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 992
  %45 = ashr i32 %44, 7
  %46 = or i32 %41, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !4
  store i8 %47, ptr %48, align 1, !tbaa !13
  %50 = load i16, ptr %10, align 2, !tbaa !22
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 31744
  %53 = ashr i32 %52, 7
  %54 = load i16, ptr %10, align 2, !tbaa !22
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 31744
  %57 = ashr i32 %56, 12
  %58 = or i32 %53, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !4
  store i8 %59, ptr %60, align 1, !tbaa !13
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !4
  store i8 -1, ptr %62, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  br label %18, !llvm.loop !54

64:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb16tobgr24_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %22, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !20
  %25 = load i16, ptr %23, align 2, !tbaa !22
  store i16 %25, ptr %10, align 2, !tbaa !22
  %26 = load i16, ptr %10, align 2, !tbaa !22
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 31
  %29 = shl i32 %28, 3
  %30 = load i16, ptr %10, align 2, !tbaa !22
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 31
  %33 = ashr i32 %32, 2
  %34 = or i32 %29, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !4
  store i8 %35, ptr %36, align 1, !tbaa !13
  %38 = load i16, ptr %10, align 2, !tbaa !22
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2016
  %41 = ashr i32 %40, 3
  %42 = load i16, ptr %10, align 2, !tbaa !22
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2016
  %45 = ashr i32 %44, 9
  %46 = or i32 %41, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !4
  store i8 %47, ptr %48, align 1, !tbaa !13
  %50 = load i16, ptr %10, align 2, !tbaa !22
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 63488
  %53 = ashr i32 %52, 8
  %54 = load i16, ptr %10, align 2, !tbaa !22
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 63488
  %57 = ashr i32 %56, 13
  %58 = or i32 %53, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !4
  store i8 %59, ptr %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  br label %18, !llvm.loop !55

62:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb16to32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %22, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !20
  %25 = load i16, ptr %23, align 2, !tbaa !22
  store i16 %25, ptr %10, align 2, !tbaa !22
  %26 = load i16, ptr %10, align 2, !tbaa !22
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 31
  %29 = shl i32 %28, 3
  %30 = load i16, ptr %10, align 2, !tbaa !22
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 31
  %33 = ashr i32 %32, 2
  %34 = or i32 %29, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !4
  store i8 %35, ptr %36, align 1, !tbaa !13
  %38 = load i16, ptr %10, align 2, !tbaa !22
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2016
  %41 = ashr i32 %40, 3
  %42 = load i16, ptr %10, align 2, !tbaa !22
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2016
  %45 = ashr i32 %44, 9
  %46 = or i32 %41, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !4
  store i8 %47, ptr %48, align 1, !tbaa !13
  %50 = load i16, ptr %10, align 2, !tbaa !22
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 63488
  %53 = ashr i32 %52, 8
  %54 = load i16, ptr %10, align 2, !tbaa !22
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 63488
  %57 = ashr i32 %56, 13
  %58 = or i32 %53, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !4
  store i8 %59, ptr %60, align 1, !tbaa !13
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !4
  store i8 -1, ptr %62, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  br label %18, !llvm.loop !56

64:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb16to15_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 -3
  store ptr %20, ptr %10, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %25, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %11, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 2145419232
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = and i32 %31, 2031647
  %33 = or i32 %30, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %33, ptr %34, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store ptr %38, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %21, !llvm.loop !57

39:                                               ; preds = %21
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load i16, ptr %44, align 2, !tbaa !22
  store i16 %45, ptr %12, align 2, !tbaa !22
  %46 = load i16, ptr %12, align 2, !tbaa !22
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 1
  %49 = and i32 %48, 32736
  %50 = load i16, ptr %12, align 2, !tbaa !22
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 31
  %53 = or i32 %49, %52
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  store i16 %54, ptr %55, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  br label %56

56:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb24tobgr16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %23, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load i8, ptr %24, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load i8, ptr %28, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load i8, ptr %32, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = ashr i32 %36, 3
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = and i32 %38, 252
  %40 = shl i32 %39, 3
  %41 = or i32 %37, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = and i32 %42, 248
  %44 = shl i32 %43, 8
  %45 = or i32 %41, %44
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i16, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !20
  store i16 %46, ptr %47, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %19, !llvm.loop !58

49:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb24tobgr15_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %23, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load i8, ptr %24, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load i8, ptr %28, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load i8, ptr %32, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = ashr i32 %36, 3
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = and i32 %38, 248
  %40 = shl i32 %39, 2
  %41 = or i32 %37, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = and i32 %42, 248
  %44 = shl i32 %43, 7
  %45 = or i32 %41, %44
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i16, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !20
  store i16 %46, ptr %47, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %19, !llvm.loop !59

49:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb24tobgr32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %20, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !4
  store i8 %23, ptr %24, align 1, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load i8, ptr %26, align 1, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !4
  store i8 %28, ptr %29, align 1, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load i8, ptr %31, align 1, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !4
  store i8 %33, ptr %34, align 1, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !4
  store i8 -1, ptr %36, align 1, !tbaa !13
  br label %16, !llvm.loop !60

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb32to16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %21, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = and i32 %26, 255
  %28 = ashr i32 %27, 3
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = and i32 %29, 64512
  %31 = ashr i32 %30, 5
  %32 = add nsw i32 %28, %31
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = and i32 %33, 16252928
  %35 = ashr i32 %34, 8
  %36 = add nsw i32 %32, %35
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !20
  store i16 %37, ptr %38, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %17, !llvm.loop !61

40:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb32to15_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %21, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = and i32 %26, 255
  %28 = ashr i32 %27, 3
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = and i32 %29, 63488
  %31 = ashr i32 %30, 6
  %32 = add nsw i32 %28, %31
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = and i32 %33, 16252928
  %35 = ashr i32 %34, 9
  %36 = add nsw i32 %32, %35
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !20
  store i16 %37, ptr %38, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %17, !llvm.loop !62

40:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb32tobgr24_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %20, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !4
  store i8 %23, ptr %24, align 1, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load i8, ptr %26, align 1, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !4
  store i8 %28, ptr %29, align 1, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load i8, ptr %31, align 1, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !4
  store i8 %33, ptr %34, align 1, !tbaa !13
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !4
  br label %16, !llvm.loop !63

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb24to15_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %23, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load i8, ptr %24, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load i8, ptr %28, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load i8, ptr %32, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !9
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = ashr i32 %36, 3
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = and i32 %38, 248
  %40 = shl i32 %39, 2
  %41 = or i32 %37, %40
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = and i32 %42, 248
  %44 = shl i32 %43, 7
  %45 = or i32 %41, %44
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i16, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !20
  store i16 %46, ptr %47, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %19, !llvm.loop !64

49:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb24to16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %23, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load i8, ptr %24, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load i8, ptr %28, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load i8, ptr %32, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !9
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = ashr i32 %36, 3
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = and i32 %38, 252
  %40 = shl i32 %39, 3
  %41 = or i32 %37, %40
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = and i32 %42, 248
  %44 = shl i32 %43, 8
  %45 = or i32 %41, %44
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i16, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !20
  store i16 %46, ptr %47, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %19, !llvm.loop !65

49:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb24tobgr24_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %48, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  store i8 %19, ptr %8, align 1, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = add i32 %32, 0
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store i8 %36, ptr %41, align 1, !tbaa !13
  %42 = load i8, ptr %8, align 1, !tbaa !13
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = add i32 %44, 0
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  store i8 %42, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %48

48:                                               ; preds = %13
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = add i32 %49, 3
  store i32 %50, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !66

51:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @shuffle_bytes_0321_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sub nsw i32 15, %12
  store i32 %13, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %48, %3
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 15
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = and i32 %33, 16711935
  store i32 %34, ptr %11, align 4, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = and i32 %35, -16711936
  store i32 %36, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = lshr i32 %37, 16
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = add i32 %38, %39
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = shl i32 %41, 16
  %43 = add i32 %40, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %48

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = add nsw i32 %49, 4
  store i32 %50, ptr %7, align 4, !tbaa !9
  br label %24, !llvm.loop !67

51:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @shuffle_bytes_2103_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sub nsw i32 15, %12
  store i32 %13, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %48, %3
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 15
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = and i32 %33, -16711936
  store i32 %34, ptr %11, align 4, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = and i32 %35, 16711935
  store i32 %36, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = lshr i32 %37, 16
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = add i32 %38, %39
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = shl i32 %41, 16
  %43 = add i32 %40, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %48

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = add nsw i32 %49, 4
  store i32 %50, ptr %7, align 4, !tbaa !9
  br label %24, !llvm.loop !68

51:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shuffle_bytes_1230_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %57, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = add nsw i32 %20, 0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 %40, ptr %45, align 1, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = add nsw i32 %47, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = add nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %12
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = add nsw i32 %58, 4
  store i32 %59, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !69

60:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shuffle_bytes_3012_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %57, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = add nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = add nsw i32 %20, 0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add nsw i32 %25, 0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 %40, ptr %45, align 1, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = add nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %12
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = add nsw i32 %58, 4
  store i32 %59, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !70

60:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shuffle_bytes_3210_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %57, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = add nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = add nsw i32 %20, 0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 %40, ptr %45, align 1, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = add nsw i32 %47, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = add nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %12
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = add nsw i32 %58, 4
  store i32 %59, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !71

60:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shuffle_bytes_3102_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %57, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = add nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = add nsw i32 %20, 0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 %40, ptr %45, align 1, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = add nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %12
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = add nsw i32 %58, 4
  store i32 %59, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !72

60:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shuffle_bytes_2013_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %57, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = add nsw i32 %20, 0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add nsw i32 %25, 0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 %40, ptr %45, align 1, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = add nsw i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = add nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %12
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = add nsw i32 %58, 4
  store i32 %59, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !73

60:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shuffle_bytes_2130_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %57, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = add nsw i32 %20, 0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 %40, ptr %45, align 1, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = add nsw i32 %47, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = add nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %12
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = add nsw i32 %58, 4
  store i32 %59, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !74

60:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shuffle_bytes_1203_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %57, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = add nsw i32 %20, 0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 %40, ptr %45, align 1, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = add nsw i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = add nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %12
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = add nsw i32 %58, 4
  store i32 %59, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !75

60:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb32tobgr16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %21, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = and i32 %26, 248
  %28 = shl i32 %27, 8
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = and i32 %29, 64512
  %31 = ashr i32 %30, 5
  %32 = add nsw i32 %28, %31
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = and i32 %33, 16252928
  %35 = ashr i32 %34, 19
  %36 = add nsw i32 %32, %35
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !20
  store i16 %37, ptr %38, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %17, !llvm.loop !76

40:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb32tobgr15_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %21, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = and i32 %26, 248
  %28 = shl i32 %27, 7
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = and i32 %29, 63488
  %31 = ashr i32 %30, 6
  %32 = add nsw i32 %28, %31
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = and i32 %33, 16252928
  %35 = ashr i32 %34, 19
  %36 = add nsw i32 %32, %35
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !20
  store i16 %37, ptr %38, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %17, !llvm.loop !77

40:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yv12toyuy2_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %17, align 4, !tbaa !9
  %27 = load i32, ptr %18, align 4, !tbaa !9
  call void @yuvPlanartoyuy2_c(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yv12touyvy_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %17, align 4, !tbaa !9
  %27 = load i32, ptr %18, align 4, !tbaa !9
  call void @yuvPlanartouyvy_c(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yuv422ptoyuy2_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %17, align 4, !tbaa !9
  %27 = load i32, ptr %18, align 4, !tbaa !9
  call void @yuvPlanartoyuy2_c(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yuv422ptouyvy_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %17, align 4, !tbaa !9
  %27 = load i32, ptr %18, align 4, !tbaa !9
  call void @yuvPlanartouyvy_c(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yuy2toyv12_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %22 = load i32, ptr %14, align 4, !tbaa !9
  %23 = ashr i32 %22, 1
  store i32 %23, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %145, %9
  %25 = load i32, ptr %19, align 4, !tbaa !9
  %26 = load i32, ptr %15, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %148

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %82, %28
  %30 = load i32, ptr %21, align 4, !tbaa !9
  %31 = load i32, ptr %20, align 4, !tbaa !9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load i32, ptr %21, align 4, !tbaa !9
  %36 = mul nsw i32 4, %35
  %37 = add nsw i32 %36, 0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load i32, ptr %21, align 4, !tbaa !9
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 0
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  store i8 %40, ptr %46, align 1, !tbaa !13
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load i32, ptr %21, align 4, !tbaa !9
  %49 = mul nsw i32 4, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load i32, ptr %21, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = load i32, ptr %21, align 4, !tbaa !9
  %60 = mul nsw i32 4, %59
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load i32, ptr %21, align 4, !tbaa !9
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store i8 %64, ptr %70, align 1, !tbaa !13
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load i32, ptr %21, align 4, !tbaa !9
  %73 = mul nsw i32 4, %72
  %74 = add nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = load i32, ptr %21, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %33
  %83 = load i32, ptr %21, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %21, align 4, !tbaa !9
  br label %29, !llvm.loop !78

85:                                               ; preds = %29
  %86 = load i32, ptr %16, align 4, !tbaa !9
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %11, align 8, !tbaa !4
  %90 = load i32, ptr %18, align 4, !tbaa !9
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %125, %85
  %95 = load i32, ptr %21, align 4, !tbaa !9
  %96 = load i32, ptr %20, align 4, !tbaa !9
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  %100 = load i32, ptr %21, align 4, !tbaa !9
  %101 = mul nsw i32 4, %100
  %102 = add nsw i32 %101, 0
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = load i32, ptr %21, align 4, !tbaa !9
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %108, 0
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  store i8 %105, ptr %111, align 1, !tbaa !13
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = load i32, ptr %21, align 4, !tbaa !9
  %114 = mul nsw i32 4, %113
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = load i32, ptr %21, align 4, !tbaa !9
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store i8 %118, ptr %124, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %98
  %126 = load i32, ptr %21, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 4, !tbaa !9
  br label %94, !llvm.loop !79

128:                                              ; preds = %94
  %129 = load i32, ptr %17, align 4, !tbaa !9
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %12, align 8, !tbaa !4
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = load ptr, ptr %13, align 8, !tbaa !4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %13, align 8, !tbaa !4
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %11, align 8, !tbaa !4
  %141 = load i32, ptr %18, align 4, !tbaa !9
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %145

145:                                              ; preds = %128
  %146 = load i32, ptr %19, align 4, !tbaa !9
  %147 = add nsw i32 %146, 2
  store i32 %147, ptr %19, align 4, !tbaa !9
  br label %24, !llvm.loop !80

148:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @planar2x_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %73, %6
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %76

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = mul nsw i32 3, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %33, %40
  %42 = ashr i32 %41, 2
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store i8 %43, ptr %49, align 1, !tbaa !13
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 3, %62
  %64 = add nsw i32 %55, %63
  %65 = ashr i32 %64, 2
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  store i8 %66, ptr %72, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %26
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !9
  br label %21, !llvm.loop !81

76:                                               ; preds = %21
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = mul nsw i32 2, %84
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store i8 %82, ptr %88, align 1, !tbaa !13
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %8, align 8, !tbaa !4
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %311, %76
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %314

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 1, ptr %15, align 4, !tbaa !9
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %101, 3
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %102, %108
  %110 = ashr i32 %109, 2
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  store i8 %111, ptr %113, align 1, !tbaa !13
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 3, %123
  %125 = add nsw i32 %117, %124
  %126 = ashr i32 %125, 2
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = load i32, ptr %12, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 %127, ptr %131, align 1, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %244, %97
  %133 = load i32, ptr %13, align 4, !tbaa !9
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %247

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = add nsw i32 %139, 0
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %144, 3
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = load i32, ptr %13, align 4, !tbaa !9
  %148 = load i32, ptr %11, align 4, !tbaa !9
  %149 = add nsw i32 %147, %148
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = zext i8 %153 to i32
  %155 = add nsw i32 %145, %154
  %156 = ashr i32 %155, 2
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = load i32, ptr %13, align 4, !tbaa !9
  %160 = mul nsw i32 2, %159
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  store i8 %157, ptr %163, align 1, !tbaa !13
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = load i32, ptr %13, align 4, !tbaa !9
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !13
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = load i32, ptr %13, align 4, !tbaa !9
  %173 = load i32, ptr %11, align 4, !tbaa !9
  %174 = add nsw i32 %172, %173
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !13
  %179 = zext i8 %178 to i32
  %180 = mul nsw i32 3, %179
  %181 = add nsw i32 %170, %180
  %182 = ashr i32 %181, 2
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = load i32, ptr %13, align 4, !tbaa !9
  %186 = mul nsw i32 2, %185
  %187 = load i32, ptr %12, align 4, !tbaa !9
  %188 = add nsw i32 %186, %187
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %184, i64 %190
  store i8 %183, ptr %191, align 1, !tbaa !13
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = load i32, ptr %13, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !13
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = load i32, ptr %13, align 4, !tbaa !9
  %201 = load i32, ptr %11, align 4, !tbaa !9
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !13
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 3, %206
  %208 = add nsw i32 %198, %207
  %209 = ashr i32 %208, 2
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %8, align 8, !tbaa !4
  %212 = load i32, ptr %13, align 4, !tbaa !9
  %213 = mul nsw i32 2, %212
  %214 = load i32, ptr %12, align 4, !tbaa !9
  %215 = add nsw i32 %213, %214
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %211, i64 %217
  store i8 %210, ptr %218, align 1, !tbaa !13
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  %220 = load i32, ptr %13, align 4, !tbaa !9
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !13
  %225 = zext i8 %224 to i32
  %226 = mul nsw i32 %225, 3
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = load i32, ptr %13, align 4, !tbaa !9
  %229 = load i32, ptr %11, align 4, !tbaa !9
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !13
  %234 = zext i8 %233 to i32
  %235 = add nsw i32 %226, %234
  %236 = ashr i32 %235, 2
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %8, align 8, !tbaa !4
  %239 = load i32, ptr %13, align 4, !tbaa !9
  %240 = mul nsw i32 2, %239
  %241 = add nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  store i8 %237, ptr %243, align 1, !tbaa !13
  br label %244

244:                                              ; preds = %137
  %245 = load i32, ptr %13, align 4, !tbaa !9
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %13, align 4, !tbaa !9
  br label %132, !llvm.loop !82

247:                                              ; preds = %132
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  %249 = load i32, ptr %9, align 4, !tbaa !9
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = zext i8 %253 to i32
  %255 = mul nsw i32 %254, 3
  %256 = load ptr, ptr %7, align 8, !tbaa !4
  %257 = load i32, ptr %9, align 4, !tbaa !9
  %258 = sub nsw i32 %257, 1
  %259 = load i32, ptr %11, align 4, !tbaa !9
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %256, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !13
  %264 = zext i8 %263 to i32
  %265 = add nsw i32 %255, %264
  %266 = ashr i32 %265, 2
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %8, align 8, !tbaa !4
  %269 = load i32, ptr %9, align 4, !tbaa !9
  %270 = mul nsw i32 %269, 2
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  store i8 %267, ptr %273, align 1, !tbaa !13
  %274 = load ptr, ptr %7, align 8, !tbaa !4
  %275 = load i32, ptr %9, align 4, !tbaa !9
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !13
  %280 = zext i8 %279 to i32
  %281 = load ptr, ptr %7, align 8, !tbaa !4
  %282 = load i32, ptr %9, align 4, !tbaa !9
  %283 = sub nsw i32 %282, 1
  %284 = load i32, ptr %11, align 4, !tbaa !9
  %285 = add nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %281, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !13
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 3, %289
  %291 = add nsw i32 %280, %290
  %292 = ashr i32 %291, 2
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %8, align 8, !tbaa !4
  %295 = load i32, ptr %9, align 4, !tbaa !9
  %296 = mul nsw i32 %295, 2
  %297 = sub nsw i32 %296, 1
  %298 = load i32, ptr %12, align 4, !tbaa !9
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %294, i64 %300
  store i8 %293, ptr %301, align 1, !tbaa !13
  %302 = load i32, ptr %12, align 4, !tbaa !9
  %303 = mul nsw i32 %302, 2
  %304 = load ptr, ptr %8, align 8, !tbaa !4
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store ptr %306, ptr %8, align 8, !tbaa !4
  %307 = load i32, ptr %11, align 4, !tbaa !9
  %308 = load ptr, ptr %7, align 8, !tbaa !4
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  store ptr %310, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %311

311:                                              ; preds = %247
  %312 = load i32, ptr %14, align 4, !tbaa !9
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %14, align 4, !tbaa !9
  br label %93, !llvm.loop !83

314:                                              ; preds = %93
  %315 = load ptr, ptr %7, align 8, !tbaa !4
  %316 = getelementptr inbounds i8, ptr %315, i64 0
  %317 = load i8, ptr %316, align 1, !tbaa !13
  %318 = load ptr, ptr %8, align 8, !tbaa !4
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  store i8 %317, ptr %319, align 1, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %372, %314
  %321 = load i32, ptr %13, align 4, !tbaa !9
  %322 = load i32, ptr %9, align 4, !tbaa !9
  %323 = sub nsw i32 %322, 1
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %375

325:                                              ; preds = %320
  %326 = load ptr, ptr %7, align 8, !tbaa !4
  %327 = load i32, ptr %13, align 4, !tbaa !9
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !13
  %331 = zext i8 %330 to i32
  %332 = mul nsw i32 %331, 3
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  %334 = load i32, ptr %13, align 4, !tbaa !9
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !13
  %339 = zext i8 %338 to i32
  %340 = add nsw i32 %332, %339
  %341 = ashr i32 %340, 2
  %342 = trunc i32 %341 to i8
  %343 = load ptr, ptr %8, align 8, !tbaa !4
  %344 = load i32, ptr %13, align 4, !tbaa !9
  %345 = mul nsw i32 2, %344
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  store i8 %342, ptr %348, align 1, !tbaa !13
  %349 = load ptr, ptr %7, align 8, !tbaa !4
  %350 = load i32, ptr %13, align 4, !tbaa !9
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !13
  %354 = zext i8 %353 to i32
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = load i32, ptr %13, align 4, !tbaa !9
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %355, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !13
  %361 = zext i8 %360 to i32
  %362 = mul nsw i32 3, %361
  %363 = add nsw i32 %354, %362
  %364 = ashr i32 %363, 2
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %8, align 8, !tbaa !4
  %367 = load i32, ptr %13, align 4, !tbaa !9
  %368 = mul nsw i32 2, %367
  %369 = add nsw i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %366, i64 %370
  store i8 %365, ptr %371, align 1, !tbaa !13
  br label %372

372:                                              ; preds = %325
  %373 = load i32, ptr %13, align 4, !tbaa !9
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %13, align 4, !tbaa !9
  br label %320, !llvm.loop !84

375:                                              ; preds = %320
  %376 = load ptr, ptr %7, align 8, !tbaa !4
  %377 = load i32, ptr %9, align 4, !tbaa !9
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !13
  %382 = load ptr, ptr %8, align 8, !tbaa !4
  %383 = load i32, ptr %9, align 4, !tbaa !9
  %384 = mul nsw i32 2, %383
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  store i8 %381, ptr %387, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interleaveBytes_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %67, %8
  %20 = load i32, ptr %17, align 4, !tbaa !9
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %18, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load i32, ptr %18, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load i32, ptr %18, align 4, !tbaa !9
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i8 %33, ptr %39, align 1, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load i32, ptr %18, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load i32, ptr %18, align 4, !tbaa !9
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  store i8 %44, ptr %50, align 1, !tbaa !13
  br label %51

51:                                               ; preds = %28
  %52 = load i32, ptr %18, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %18, align 4, !tbaa !9
  br label %24, !llvm.loop !85

54:                                               ; preds = %24
  %55 = load i32, ptr %16, align 4, !tbaa !9
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %11, align 8, !tbaa !4
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %9, align 8, !tbaa !4
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4, !tbaa !9
  br label %19, !llvm.loop !86

70:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deinterleaveBytes_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %67, %8
  %20 = load i32, ptr %17, align 4, !tbaa !9
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %18, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load i32, ptr %18, align 4, !tbaa !9
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load i32, ptr %18, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !13
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load i32, ptr %18, align 4, !tbaa !9
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load i32, ptr %18, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1, !tbaa !13
  br label %51

51:                                               ; preds = %28
  %52 = load i32, ptr %18, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %18, align 4, !tbaa !9
  br label %24, !llvm.loop !87

54:                                               ; preds = %24
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %9, align 8, !tbaa !4
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %10, align 8, !tbaa !4
  %63 = load i32, ptr %16, align 4, !tbaa !9
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4, !tbaa !9
  br label %19, !llvm.loop !88

70:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vu9_to_vu12_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #4 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %29 = load i32, ptr %15, align 4, !tbaa !9
  %30 = sdiv i32 %29, 2
  store i32 %30, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %31 = load i32, ptr %16, align 4, !tbaa !9
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %24, align 4, !tbaa !9
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %76, %10
  %34 = load i32, ptr %22, align 4, !tbaa !9
  %35 = load i32, ptr %24, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %79

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load i32, ptr %17, align 4, !tbaa !9
  %40 = load i32, ptr %22, align 4, !tbaa !9
  %41 = ashr i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  store ptr %44, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = load i32, ptr %22, align 4, !tbaa !9
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  store ptr %50, ptr %26, align 8, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %72, %37
  %52 = load i32, ptr %21, align 4, !tbaa !9
  %53 = load i32, ptr %23, align 4, !tbaa !9
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = load ptr, ptr %25, align 8, !tbaa !4
  %57 = load i32, ptr %21, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = load ptr, ptr %26, align 8, !tbaa !4
  %62 = load i32, ptr %21, align 4, !tbaa !9
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  store i8 %60, ptr %66, align 1, !tbaa !13
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  %68 = load i32, ptr %21, align 4, !tbaa !9
  %69 = mul nsw i32 2, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %60, ptr %71, align 1, !tbaa !13
  br label %72

72:                                               ; preds = %55
  %73 = load i32, ptr %21, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %21, align 4, !tbaa !9
  br label %51, !llvm.loop !89

75:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %22, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %22, align 4, !tbaa !9
  br label %33, !llvm.loop !90

79:                                               ; preds = %33
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %123, %79
  %81 = load i32, ptr %22, align 4, !tbaa !9
  %82 = load i32, ptr %24, align 4, !tbaa !9
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %126

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = load i32, ptr %22, align 4, !tbaa !9
  %88 = ashr i32 %87, 1
  %89 = mul nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  store ptr %91, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = load i32, ptr %20, align 4, !tbaa !9
  %94 = load i32, ptr %22, align 4, !tbaa !9
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  store ptr %97, ptr %28, align 8, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %119, %84
  %99 = load i32, ptr %21, align 4, !tbaa !9
  %100 = load i32, ptr %23, align 4, !tbaa !9
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  %104 = load i32, ptr %21, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  %109 = load i32, ptr %21, align 4, !tbaa !9
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  store i8 %107, ptr %113, align 1, !tbaa !13
  %114 = load ptr, ptr %28, align 8, !tbaa !4
  %115 = load i32, ptr %21, align 4, !tbaa !9
  %116 = mul nsw i32 2, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  store i8 %107, ptr %118, align 1, !tbaa !13
  br label %119

119:                                              ; preds = %102
  %120 = load i32, ptr %21, align 4, !tbaa !9
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %21, align 4, !tbaa !9
  br label %98, !llvm.loop !91

122:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %22, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %22, align 4, !tbaa !9
  br label %80, !llvm.loop !92

126:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yvu9_to_yuy2_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #4 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %30 = load i32, ptr %15, align 4, !tbaa !9
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %32 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %32, ptr %24, align 4, !tbaa !9
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %166, %10
  %34 = load i32, ptr %22, align 4, !tbaa !9
  %35 = load i32, ptr %24, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %169

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load i32, ptr %17, align 4, !tbaa !9
  %40 = load i32, ptr %22, align 4, !tbaa !9
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store ptr %43, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load i32, ptr %18, align 4, !tbaa !9
  %46 = load i32, ptr %22, align 4, !tbaa !9
  %47 = ashr i32 %46, 2
  %48 = mul nsw i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  store ptr %50, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load i32, ptr %19, align 4, !tbaa !9
  %53 = load i32, ptr %22, align 4, !tbaa !9
  %54 = ashr i32 %53, 2
  %55 = mul nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  store ptr %57, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load i32, ptr %20, align 4, !tbaa !9
  %60 = load i32, ptr %22, align 4, !tbaa !9
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store ptr %63, ptr %28, align 8, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %162, %37
  %65 = load i32, ptr %21, align 4, !tbaa !9
  %66 = load i32, ptr %23, align 4, !tbaa !9
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %165

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %69 = load i32, ptr %21, align 4, !tbaa !9
  %70 = shl i32 %69, 2
  store i32 %70, ptr %29, align 4, !tbaa !9
  %71 = load ptr, ptr %25, align 8, !tbaa !4
  %72 = load i32, ptr %29, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = load ptr, ptr %28, align 8, !tbaa !4
  %77 = load i32, ptr %21, align 4, !tbaa !9
  %78 = mul nsw i32 8, %77
  %79 = add nsw i32 %78, 0
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store i8 %75, ptr %81, align 1, !tbaa !13
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  %83 = load i32, ptr %21, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = load ptr, ptr %28, align 8, !tbaa !4
  %88 = load i32, ptr %21, align 4, !tbaa !9
  %89 = mul nsw i32 8, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store i8 %86, ptr %92, align 1, !tbaa !13
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  %94 = load i32, ptr %29, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = load ptr, ptr %28, align 8, !tbaa !4
  %100 = load i32, ptr %21, align 4, !tbaa !9
  %101 = mul nsw i32 8, %100
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  store i8 %98, ptr %104, align 1, !tbaa !13
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  %106 = load i32, ptr %21, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  %111 = load i32, ptr %21, align 4, !tbaa !9
  %112 = mul nsw i32 8, %111
  %113 = add nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store i8 %109, ptr %115, align 1, !tbaa !13
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  %117 = load i32, ptr %29, align 4, !tbaa !9
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  %123 = load i32, ptr %21, align 4, !tbaa !9
  %124 = mul nsw i32 8, %123
  %125 = add nsw i32 %124, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  store i8 %121, ptr %127, align 1, !tbaa !13
  %128 = load ptr, ptr %26, align 8, !tbaa !4
  %129 = load i32, ptr %21, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !13
  %133 = load ptr, ptr %28, align 8, !tbaa !4
  %134 = load i32, ptr %21, align 4, !tbaa !9
  %135 = mul nsw i32 8, %134
  %136 = add nsw i32 %135, 5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  store i8 %132, ptr %138, align 1, !tbaa !13
  %139 = load ptr, ptr %25, align 8, !tbaa !4
  %140 = load i32, ptr %29, align 4, !tbaa !9
  %141 = add nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !13
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  %146 = load i32, ptr %21, align 4, !tbaa !9
  %147 = mul nsw i32 8, %146
  %148 = add nsw i32 %147, 6
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  store i8 %144, ptr %150, align 1, !tbaa !13
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  %152 = load i32, ptr %21, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !13
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  %157 = load i32, ptr %21, align 4, !tbaa !9
  %158 = mul nsw i32 8, %157
  %159 = add nsw i32 %158, 7
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  store i8 %155, ptr %161, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %162

162:                                              ; preds = %68
  %163 = load i32, ptr %21, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %21, align 4, !tbaa !9
  br label %64, !llvm.loop !93

165:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %22, align 4, !tbaa !9
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %22, align 4, !tbaa !9
  br label %33, !llvm.loop !94

169:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uyvytoyuv420_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = add nsw i32 %21, 2
  %23 = sub nsw i32 %22, 1
  %24 = ashr i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %64, %9
  %26 = load i32, ptr %19, align 4, !tbaa !9
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load i32, ptr %14, align 4, !tbaa !9
  call void @extract_even_c(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %34 = load i32, ptr %19, align 4, !tbaa !9
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = load i32, ptr %18, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load i32, ptr %20, align 4, !tbaa !9
  call void @extract_even2avg_c(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load i32, ptr %17, align 4, !tbaa !9
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %11, align 8, !tbaa !4
  %51 = load i32, ptr %17, align 4, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %12, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %37, %29
  %56 = load i32, ptr %18, align 4, !tbaa !9
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %13, align 8, !tbaa !4
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %10, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %19, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !9
  br label %25, !llvm.loop !95

67:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uyvytoyuv422_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = add nsw i32 %21, 2
  %23 = sub nsw i32 %22, 1
  %24 = ashr i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %54, %9
  %26 = load i32, ptr %19, align 4, !tbaa !9
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load i32, ptr %14, align 4, !tbaa !9
  call void @extract_even_c(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load i32, ptr %20, align 4, !tbaa !9
  call void @extract_even2_c(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %18, align 4, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %10, align 8, !tbaa !4
  %46 = load i32, ptr %17, align 4, !tbaa !9
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !4
  %50 = load i32, ptr %17, align 4, !tbaa !9
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %12, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %29
  %55 = load i32, ptr %19, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %19, align 4, !tbaa !9
  br label %25, !llvm.loop !96

57:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yuyvtoyuv420_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = add nsw i32 %21, 2
  %23 = sub nsw i32 %22, 1
  %24 = ashr i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %63, %9
  %26 = load i32, ptr %19, align 4, !tbaa !9
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load i32, ptr %14, align 4, !tbaa !9
  call void @extract_even_c(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %19, align 4, !tbaa !9
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %29
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load i32, ptr %18, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load i32, ptr %20, align 4, !tbaa !9
  call void @extract_odd2avg_c(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %46 = load i32, ptr %17, align 4, !tbaa !9
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !4
  %50 = load i32, ptr %17, align 4, !tbaa !9
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %12, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %36, %29
  %55 = load i32, ptr %18, align 4, !tbaa !9
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %13, align 8, !tbaa !4
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %10, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %19, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4, !tbaa !9
  br label %25, !llvm.loop !97

66:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yuyvtoyuv422_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = add nsw i32 %21, 2
  %23 = sub nsw i32 %22, 1
  %24 = ashr i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %53, %9
  %26 = load i32, ptr %19, align 4, !tbaa !9
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load i32, ptr %14, align 4, !tbaa !9
  call void @extract_even_c(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load i32, ptr %20, align 4, !tbaa !9
  call void @extract_odd2_c(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %18, align 4, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load i32, ptr %16, align 4, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !4
  %45 = load i32, ptr %17, align 4, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %12, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %29
  %54 = load i32, ptr %19, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %19, align 4, !tbaa !9
  br label %25, !llvm.loop !98

56:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yuvPlanartoyuy2_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #4 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %28 = load i32, ptr %15, align 4, !tbaa !9
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %23, align 4, !tbaa !9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %103, %10
  %31 = load i32, ptr %21, align 4, !tbaa !9
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %106

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %35, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %36, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %37, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %38, ptr %27, align 8, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %74, %34
  %40 = load i32, ptr %22, align 4, !tbaa !9
  %41 = load i32, ptr %23, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = load ptr, ptr %25, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %26, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = add nsw i32 %47, %52
  %54 = load ptr, ptr %25, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 16
  %59 = add nsw i32 %53, %58
  %60 = load ptr, ptr %27, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 24
  %65 = add nsw i32 %59, %64
  %66 = load ptr, ptr %24, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %24, align 8, !tbaa !11
  store i32 %65, ptr %66, align 4, !tbaa !9
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store ptr %69, ptr %25, align 8, !tbaa !4
  %70 = load ptr, ptr %26, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %26, align 8, !tbaa !4
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %27, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %43
  %75 = load i32, ptr %22, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %22, align 4, !tbaa !9
  br label %39, !llvm.loop !99

77:                                               ; preds = %39
  %78 = load i32, ptr %21, align 4, !tbaa !9
  %79 = load i32, ptr %20, align 4, !tbaa !9
  %80 = sub nsw i32 %79, 1
  %81 = and i32 %78, %80
  %82 = load i32, ptr %20, align 4, !tbaa !9
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %12, align 8, !tbaa !4
  %90 = load i32, ptr %18, align 4, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %13, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %85, %77
  %95 = load i32, ptr %17, align 4, !tbaa !9
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %11, align 8, !tbaa !4
  %99 = load i32, ptr %19, align 4, !tbaa !9
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %21, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4, !tbaa !9
  br label %30, !llvm.loop !100

106:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yuvPlanartouyvy_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #4 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %28 = load i32, ptr %15, align 4, !tbaa !9
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %23, align 4, !tbaa !9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %103, %10
  %31 = load i32, ptr %21, align 4, !tbaa !9
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %106

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %35, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %36, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %37, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %38, ptr %27, align 8, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %74, %34
  %40 = load i32, ptr %22, align 4, !tbaa !9
  %41 = load i32, ptr %23, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = load ptr, ptr %26, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %25, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = add nsw i32 %47, %52
  %54 = load ptr, ptr %27, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 16
  %59 = add nsw i32 %53, %58
  %60 = load ptr, ptr %25, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 24
  %65 = add nsw i32 %59, %64
  %66 = load ptr, ptr %24, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %24, align 8, !tbaa !11
  store i32 %65, ptr %66, align 4, !tbaa !9
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store ptr %69, ptr %25, align 8, !tbaa !4
  %70 = load ptr, ptr %26, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %26, align 8, !tbaa !4
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %27, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %43
  %75 = load i32, ptr %22, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %22, align 4, !tbaa !9
  br label %39, !llvm.loop !101

77:                                               ; preds = %39
  %78 = load i32, ptr %21, align 4, !tbaa !9
  %79 = load i32, ptr %20, align 4, !tbaa !9
  %80 = sub nsw i32 %79, 1
  %81 = and i32 %78, %80
  %82 = load i32, ptr %20, align 4, !tbaa !9
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %12, align 8, !tbaa !4
  %90 = load i32, ptr %18, align 4, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %13, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %85, %77
  %95 = load i32, ptr %17, align 4, !tbaa !9
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %11, align 8, !tbaa !4
  %99 = load i32, ptr %19, align 4, !tbaa !9
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %21, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4, !tbaa !9
  br label %30, !llvm.loop !102

106:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extract_even_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = mul nsw i32 %11, 2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %6, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %21, %3
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = mul nsw i32 2, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !13
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !9
  br label %18, !llvm.loop !103

34:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extract_even2avg_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = mul nsw i32 %19, 4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = mul nsw i32 %24, 4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %10, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %34, %5
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = mul nsw i32 4, %36
  %38 = add nsw i32 %37, 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = mul nsw i32 4, %44
  %46 = add nsw i32 %45, 0
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %42, %50
  %52 = ashr i32 %51, 1
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = mul nsw i32 4, %59
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = mul nsw i32 4, %67
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %65, %73
  %75 = ashr i32 %74, 1
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 %76, ptr %80, align 1, !tbaa !13
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !9
  br label %31, !llvm.loop !104

83:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extract_even2_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = mul nsw i32 %17, 4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %8, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %27, %4
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = mul nsw i32 4, %29
  %31 = add nsw i32 %30, 0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = mul nsw i32 4, %40
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !13
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !9
  br label %24, !llvm.loop !105

52:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extract_odd2avg_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = mul nsw i32 %19, 4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = mul nsw i32 %24, 4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %10, align 4, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %38, %5
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %87

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = mul nsw i32 4, %40
  %42 = add nsw i32 %41, 0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = mul nsw i32 4, %48
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %46, %54
  %56 = ashr i32 %55, 1
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !13
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = mul nsw i32 4, %63
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = mul nsw i32 4, %71
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %69, %77
  %79 = ashr i32 %78, 1
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !13
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !9
  br label %35, !llvm.loop !106

87:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extract_odd2_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = mul nsw i32 %17, 4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %8, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %29, %4
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = mul nsw i32 4, %31
  %33 = add nsw i32 %32, 0
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = mul nsw i32 4, %42
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !13
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !9
  br label %26, !llvm.loop !107

54:                                               ; preds = %26
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(none) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
