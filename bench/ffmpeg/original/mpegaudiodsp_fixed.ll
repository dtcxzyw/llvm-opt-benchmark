target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPADSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }

@ff_mpa_synth_init_fixed.init_static_once = internal global i32 0, align 4
@ff_mdct_win_fixed = hidden global [8 x [40 x i32]] zeroinitializer, align 16
@ff_mpa_synth_window_fixed = hidden global [768 x i32] zeroinitializer, align 16
@ff_mpa_enwindow = external hidden constant [257 x i32], align 16
@icos36h = internal constant [9 x i32] [i32 1077843343, i32 1111619334, i32 1184743019, i32 1310796734, i32 1518500250, i32 1872011742, i32 1270344802, i32 2074309917, i32 0], align 16
@icos36 = internal constant [9 x i32] [i32 4210326, i32 4342263, i32 4627902, i32 5120300, i32 5931642, i32 7312546, i32 9924569, i32 16205546, i32 48124241], align 16

; Function Attrs: nounwind uwtable
define hidden void @ff_mpadsp_apply_window_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds i32, ptr %20, i64 512
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 128, i1 false)
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = mul nsw i64 31, %24
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  store ptr %26, ptr %15, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds i32, ptr %28, i64 31
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %16, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds i32, ptr %33, i64 16
  store ptr %34, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %38, %42
  %44 = load i64, ptr %16, align 8, !tbaa !11
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr %16, align 8, !tbaa !11
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds i32, ptr %46, i64 64
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = getelementptr inbounds i32, ptr %50, i64 64
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %49, %53
  %55 = load i64, ptr %16, align 8, !tbaa !11
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr %16, align 8, !tbaa !11
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = getelementptr inbounds i32, ptr %57, i64 128
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = getelementptr inbounds i32, ptr %61, i64 128
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %60, %64
  %66 = load i64, ptr %16, align 8, !tbaa !11
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %16, align 8, !tbaa !11
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = getelementptr inbounds i32, ptr %68, i64 192
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = getelementptr inbounds i32, ptr %72, i64 192
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %71, %75
  %77 = load i64, ptr %16, align 8, !tbaa !11
  %78 = add nsw i64 %77, %76
  store i64 %78, ptr %16, align 8, !tbaa !11
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = getelementptr inbounds i32, ptr %79, i64 256
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = getelementptr inbounds i32, ptr %83, i64 256
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %82, %86
  %88 = load i64, ptr %16, align 8, !tbaa !11
  %89 = add nsw i64 %88, %87
  store i64 %89, ptr %16, align 8, !tbaa !11
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  %91 = getelementptr inbounds i32, ptr %90, i64 320
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = getelementptr inbounds i32, ptr %94, i64 320
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %93, %97
  %99 = load i64, ptr %16, align 8, !tbaa !11
  %100 = add nsw i64 %99, %98
  store i64 %100, ptr %16, align 8, !tbaa !11
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = getelementptr inbounds i32, ptr %101, i64 384
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = getelementptr inbounds i32, ptr %105, i64 384
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %104, %108
  %110 = load i64, ptr %16, align 8, !tbaa !11
  %111 = add nsw i64 %110, %109
  store i64 %111, ptr %16, align 8, !tbaa !11
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = getelementptr inbounds i32, ptr %112, i64 448
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %13, align 8, !tbaa !4
  %117 = getelementptr inbounds i32, ptr %116, i64 448
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %115, %119
  %121 = load i64, ptr %16, align 8, !tbaa !11
  %122 = add nsw i64 %121, %120
  store i64 %122, ptr %16, align 8, !tbaa !11
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds i32, ptr %123, i64 48
  store ptr %124, ptr %13, align 8, !tbaa !4
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = getelementptr inbounds i32, ptr %125, i64 32
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %13, align 8, !tbaa !4
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %129, %133
  %135 = load i64, ptr %16, align 8, !tbaa !11
  %136 = sub nsw i64 %135, %134
  store i64 %136, ptr %16, align 8, !tbaa !11
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  %138 = getelementptr inbounds i32, ptr %137, i64 32
  %139 = getelementptr inbounds i32, ptr %138, i64 64
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %13, align 8, !tbaa !4
  %143 = getelementptr inbounds i32, ptr %142, i64 64
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %141, %145
  %147 = load i64, ptr %16, align 8, !tbaa !11
  %148 = sub nsw i64 %147, %146
  store i64 %148, ptr %16, align 8, !tbaa !11
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = getelementptr inbounds i32, ptr %149, i64 32
  %151 = getelementptr inbounds i32, ptr %150, i64 128
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  %155 = getelementptr inbounds i32, ptr %154, i64 128
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %153, %157
  %159 = load i64, ptr %16, align 8, !tbaa !11
  %160 = sub nsw i64 %159, %158
  store i64 %160, ptr %16, align 8, !tbaa !11
  %161 = load ptr, ptr %11, align 8, !tbaa !4
  %162 = getelementptr inbounds i32, ptr %161, i64 32
  %163 = getelementptr inbounds i32, ptr %162, i64 192
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %13, align 8, !tbaa !4
  %167 = getelementptr inbounds i32, ptr %166, i64 192
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %165, %169
  %171 = load i64, ptr %16, align 8, !tbaa !11
  %172 = sub nsw i64 %171, %170
  store i64 %172, ptr %16, align 8, !tbaa !11
  %173 = load ptr, ptr %11, align 8, !tbaa !4
  %174 = getelementptr inbounds i32, ptr %173, i64 32
  %175 = getelementptr inbounds i32, ptr %174, i64 256
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %13, align 8, !tbaa !4
  %179 = getelementptr inbounds i32, ptr %178, i64 256
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %177, %181
  %183 = load i64, ptr %16, align 8, !tbaa !11
  %184 = sub nsw i64 %183, %182
  store i64 %184, ptr %16, align 8, !tbaa !11
  %185 = load ptr, ptr %11, align 8, !tbaa !4
  %186 = getelementptr inbounds i32, ptr %185, i64 32
  %187 = getelementptr inbounds i32, ptr %186, i64 320
  %188 = load i32, ptr %187, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %13, align 8, !tbaa !4
  %191 = getelementptr inbounds i32, ptr %190, i64 320
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %189, %193
  %195 = load i64, ptr %16, align 8, !tbaa !11
  %196 = sub nsw i64 %195, %194
  store i64 %196, ptr %16, align 8, !tbaa !11
  %197 = load ptr, ptr %11, align 8, !tbaa !4
  %198 = getelementptr inbounds i32, ptr %197, i64 32
  %199 = getelementptr inbounds i32, ptr %198, i64 384
  %200 = load i32, ptr %199, align 4, !tbaa !13
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  %203 = getelementptr inbounds i32, ptr %202, i64 384
  %204 = load i32, ptr %203, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %201, %205
  %207 = load i64, ptr %16, align 8, !tbaa !11
  %208 = sub nsw i64 %207, %206
  store i64 %208, ptr %16, align 8, !tbaa !11
  %209 = load ptr, ptr %11, align 8, !tbaa !4
  %210 = getelementptr inbounds i32, ptr %209, i64 32
  %211 = getelementptr inbounds i32, ptr %210, i64 448
  %212 = load i32, ptr %211, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %13, align 8, !tbaa !4
  %215 = getelementptr inbounds i32, ptr %214, i64 448
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %213, %217
  %219 = load i64, ptr %16, align 8, !tbaa !11
  %220 = sub nsw i64 %219, %218
  store i64 %220, ptr %16, align 8, !tbaa !11
  %221 = call i32 @round_sample(ptr noundef %16)
  %222 = trunc i32 %221 to i16
  %223 = load ptr, ptr %9, align 8, !tbaa !9
  store i16 %222, ptr %223, align 2, !tbaa !15
  %224 = load i64, ptr %10, align 8, !tbaa !11
  %225 = load ptr, ptr %9, align 8, !tbaa !9
  %226 = getelementptr inbounds i16, ptr %225, i64 %224
  store ptr %226, ptr %9, align 8, !tbaa !9
  %227 = load ptr, ptr %11, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i32, ptr %227, i32 1
  store ptr %228, ptr %11, align 8, !tbaa !4
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %616, %5
  %230 = load i32, ptr %14, align 4, !tbaa !13
  %231 = icmp slt i32 %230, 16
  br i1 %231, label %232, label %619

232:                                              ; preds = %229
  store i64 0, ptr %17, align 8, !tbaa !11
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds i32, ptr %233, i64 16
  %235 = load i32, ptr %14, align 4, !tbaa !13
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store ptr %237, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %238 = load ptr, ptr %13, align 8, !tbaa !4
  %239 = getelementptr inbounds i32, ptr %238, i64 0
  %240 = load i32, ptr %239, align 4, !tbaa !13
  store i32 %240, ptr %18, align 4, !tbaa !13
  %241 = load ptr, ptr %11, align 8, !tbaa !4
  %242 = getelementptr inbounds i32, ptr %241, i64 0
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = sext i32 %243 to i64
  %245 = load i32, ptr %18, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %244, %246
  %248 = load i64, ptr %16, align 8, !tbaa !11
  %249 = add nsw i64 %248, %247
  store i64 %249, ptr %16, align 8, !tbaa !11
  %250 = load ptr, ptr %12, align 8, !tbaa !4
  %251 = getelementptr inbounds i32, ptr %250, i64 0
  %252 = load i32, ptr %251, align 4, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = load i32, ptr %18, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %253, %255
  %257 = load i64, ptr %17, align 8, !tbaa !11
  %258 = sub nsw i64 %257, %256
  store i64 %258, ptr %17, align 8, !tbaa !11
  %259 = load ptr, ptr %13, align 8, !tbaa !4
  %260 = getelementptr inbounds i32, ptr %259, i64 64
  %261 = load i32, ptr %260, align 4, !tbaa !13
  store i32 %261, ptr %18, align 4, !tbaa !13
  %262 = load ptr, ptr %11, align 8, !tbaa !4
  %263 = getelementptr inbounds i32, ptr %262, i64 64
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = sext i32 %264 to i64
  %266 = load i32, ptr %18, align 4, !tbaa !13
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %265, %267
  %269 = load i64, ptr %16, align 8, !tbaa !11
  %270 = add nsw i64 %269, %268
  store i64 %270, ptr %16, align 8, !tbaa !11
  %271 = load ptr, ptr %12, align 8, !tbaa !4
  %272 = getelementptr inbounds i32, ptr %271, i64 64
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = sext i32 %273 to i64
  %275 = load i32, ptr %18, align 4, !tbaa !13
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %274, %276
  %278 = load i64, ptr %17, align 8, !tbaa !11
  %279 = sub nsw i64 %278, %277
  store i64 %279, ptr %17, align 8, !tbaa !11
  %280 = load ptr, ptr %13, align 8, !tbaa !4
  %281 = getelementptr inbounds i32, ptr %280, i64 128
  %282 = load i32, ptr %281, align 4, !tbaa !13
  store i32 %282, ptr %18, align 4, !tbaa !13
  %283 = load ptr, ptr %11, align 8, !tbaa !4
  %284 = getelementptr inbounds i32, ptr %283, i64 128
  %285 = load i32, ptr %284, align 4, !tbaa !13
  %286 = sext i32 %285 to i64
  %287 = load i32, ptr %18, align 4, !tbaa !13
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %286, %288
  %290 = load i64, ptr %16, align 8, !tbaa !11
  %291 = add nsw i64 %290, %289
  store i64 %291, ptr %16, align 8, !tbaa !11
  %292 = load ptr, ptr %12, align 8, !tbaa !4
  %293 = getelementptr inbounds i32, ptr %292, i64 128
  %294 = load i32, ptr %293, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = load i32, ptr %18, align 4, !tbaa !13
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %295, %297
  %299 = load i64, ptr %17, align 8, !tbaa !11
  %300 = sub nsw i64 %299, %298
  store i64 %300, ptr %17, align 8, !tbaa !11
  %301 = load ptr, ptr %13, align 8, !tbaa !4
  %302 = getelementptr inbounds i32, ptr %301, i64 192
  %303 = load i32, ptr %302, align 4, !tbaa !13
  store i32 %303, ptr %18, align 4, !tbaa !13
  %304 = load ptr, ptr %11, align 8, !tbaa !4
  %305 = getelementptr inbounds i32, ptr %304, i64 192
  %306 = load i32, ptr %305, align 4, !tbaa !13
  %307 = sext i32 %306 to i64
  %308 = load i32, ptr %18, align 4, !tbaa !13
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %307, %309
  %311 = load i64, ptr %16, align 8, !tbaa !11
  %312 = add nsw i64 %311, %310
  store i64 %312, ptr %16, align 8, !tbaa !11
  %313 = load ptr, ptr %12, align 8, !tbaa !4
  %314 = getelementptr inbounds i32, ptr %313, i64 192
  %315 = load i32, ptr %314, align 4, !tbaa !13
  %316 = sext i32 %315 to i64
  %317 = load i32, ptr %18, align 4, !tbaa !13
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %316, %318
  %320 = load i64, ptr %17, align 8, !tbaa !11
  %321 = sub nsw i64 %320, %319
  store i64 %321, ptr %17, align 8, !tbaa !11
  %322 = load ptr, ptr %13, align 8, !tbaa !4
  %323 = getelementptr inbounds i32, ptr %322, i64 256
  %324 = load i32, ptr %323, align 4, !tbaa !13
  store i32 %324, ptr %18, align 4, !tbaa !13
  %325 = load ptr, ptr %11, align 8, !tbaa !4
  %326 = getelementptr inbounds i32, ptr %325, i64 256
  %327 = load i32, ptr %326, align 4, !tbaa !13
  %328 = sext i32 %327 to i64
  %329 = load i32, ptr %18, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %328, %330
  %332 = load i64, ptr %16, align 8, !tbaa !11
  %333 = add nsw i64 %332, %331
  store i64 %333, ptr %16, align 8, !tbaa !11
  %334 = load ptr, ptr %12, align 8, !tbaa !4
  %335 = getelementptr inbounds i32, ptr %334, i64 256
  %336 = load i32, ptr %335, align 4, !tbaa !13
  %337 = sext i32 %336 to i64
  %338 = load i32, ptr %18, align 4, !tbaa !13
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %337, %339
  %341 = load i64, ptr %17, align 8, !tbaa !11
  %342 = sub nsw i64 %341, %340
  store i64 %342, ptr %17, align 8, !tbaa !11
  %343 = load ptr, ptr %13, align 8, !tbaa !4
  %344 = getelementptr inbounds i32, ptr %343, i64 320
  %345 = load i32, ptr %344, align 4, !tbaa !13
  store i32 %345, ptr %18, align 4, !tbaa !13
  %346 = load ptr, ptr %11, align 8, !tbaa !4
  %347 = getelementptr inbounds i32, ptr %346, i64 320
  %348 = load i32, ptr %347, align 4, !tbaa !13
  %349 = sext i32 %348 to i64
  %350 = load i32, ptr %18, align 4, !tbaa !13
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %349, %351
  %353 = load i64, ptr %16, align 8, !tbaa !11
  %354 = add nsw i64 %353, %352
  store i64 %354, ptr %16, align 8, !tbaa !11
  %355 = load ptr, ptr %12, align 8, !tbaa !4
  %356 = getelementptr inbounds i32, ptr %355, i64 320
  %357 = load i32, ptr %356, align 4, !tbaa !13
  %358 = sext i32 %357 to i64
  %359 = load i32, ptr %18, align 4, !tbaa !13
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %358, %360
  %362 = load i64, ptr %17, align 8, !tbaa !11
  %363 = sub nsw i64 %362, %361
  store i64 %363, ptr %17, align 8, !tbaa !11
  %364 = load ptr, ptr %13, align 8, !tbaa !4
  %365 = getelementptr inbounds i32, ptr %364, i64 384
  %366 = load i32, ptr %365, align 4, !tbaa !13
  store i32 %366, ptr %18, align 4, !tbaa !13
  %367 = load ptr, ptr %11, align 8, !tbaa !4
  %368 = getelementptr inbounds i32, ptr %367, i64 384
  %369 = load i32, ptr %368, align 4, !tbaa !13
  %370 = sext i32 %369 to i64
  %371 = load i32, ptr %18, align 4, !tbaa !13
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %370, %372
  %374 = load i64, ptr %16, align 8, !tbaa !11
  %375 = add nsw i64 %374, %373
  store i64 %375, ptr %16, align 8, !tbaa !11
  %376 = load ptr, ptr %12, align 8, !tbaa !4
  %377 = getelementptr inbounds i32, ptr %376, i64 384
  %378 = load i32, ptr %377, align 4, !tbaa !13
  %379 = sext i32 %378 to i64
  %380 = load i32, ptr %18, align 4, !tbaa !13
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %379, %381
  %383 = load i64, ptr %17, align 8, !tbaa !11
  %384 = sub nsw i64 %383, %382
  store i64 %384, ptr %17, align 8, !tbaa !11
  %385 = load ptr, ptr %13, align 8, !tbaa !4
  %386 = getelementptr inbounds i32, ptr %385, i64 448
  %387 = load i32, ptr %386, align 4, !tbaa !13
  store i32 %387, ptr %18, align 4, !tbaa !13
  %388 = load ptr, ptr %11, align 8, !tbaa !4
  %389 = getelementptr inbounds i32, ptr %388, i64 448
  %390 = load i32, ptr %389, align 4, !tbaa !13
  %391 = sext i32 %390 to i64
  %392 = load i32, ptr %18, align 4, !tbaa !13
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %391, %393
  %395 = load i64, ptr %16, align 8, !tbaa !11
  %396 = add nsw i64 %395, %394
  store i64 %396, ptr %16, align 8, !tbaa !11
  %397 = load ptr, ptr %12, align 8, !tbaa !4
  %398 = getelementptr inbounds i32, ptr %397, i64 448
  %399 = load i32, ptr %398, align 4, !tbaa !13
  %400 = sext i32 %399 to i64
  %401 = load i32, ptr %18, align 4, !tbaa !13
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %400, %402
  %404 = load i64, ptr %17, align 8, !tbaa !11
  %405 = sub nsw i64 %404, %403
  store i64 %405, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %406 = load ptr, ptr %6, align 8, !tbaa !4
  %407 = getelementptr inbounds i32, ptr %406, i64 48
  %408 = load i32, ptr %14, align 4, !tbaa !13
  %409 = sext i32 %408 to i64
  %410 = sub i64 0, %409
  %411 = getelementptr inbounds i32, ptr %407, i64 %410
  store ptr %411, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %412 = load ptr, ptr %13, align 8, !tbaa !4
  %413 = getelementptr inbounds i32, ptr %412, i64 0
  %414 = load i32, ptr %413, align 4, !tbaa !13
  store i32 %414, ptr %19, align 4, !tbaa !13
  %415 = load ptr, ptr %11, align 8, !tbaa !4
  %416 = getelementptr inbounds i32, ptr %415, i64 32
  %417 = getelementptr inbounds i32, ptr %416, i64 0
  %418 = load i32, ptr %417, align 4, !tbaa !13
  %419 = sext i32 %418 to i64
  %420 = load i32, ptr %19, align 4, !tbaa !13
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %419, %421
  %423 = load i64, ptr %16, align 8, !tbaa !11
  %424 = sub nsw i64 %423, %422
  store i64 %424, ptr %16, align 8, !tbaa !11
  %425 = load ptr, ptr %12, align 8, !tbaa !4
  %426 = getelementptr inbounds i32, ptr %425, i64 32
  %427 = getelementptr inbounds i32, ptr %426, i64 0
  %428 = load i32, ptr %427, align 4, !tbaa !13
  %429 = sext i32 %428 to i64
  %430 = load i32, ptr %19, align 4, !tbaa !13
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %429, %431
  %433 = load i64, ptr %17, align 8, !tbaa !11
  %434 = sub nsw i64 %433, %432
  store i64 %434, ptr %17, align 8, !tbaa !11
  %435 = load ptr, ptr %13, align 8, !tbaa !4
  %436 = getelementptr inbounds i32, ptr %435, i64 64
  %437 = load i32, ptr %436, align 4, !tbaa !13
  store i32 %437, ptr %19, align 4, !tbaa !13
  %438 = load ptr, ptr %11, align 8, !tbaa !4
  %439 = getelementptr inbounds i32, ptr %438, i64 32
  %440 = getelementptr inbounds i32, ptr %439, i64 64
  %441 = load i32, ptr %440, align 4, !tbaa !13
  %442 = sext i32 %441 to i64
  %443 = load i32, ptr %19, align 4, !tbaa !13
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %442, %444
  %446 = load i64, ptr %16, align 8, !tbaa !11
  %447 = sub nsw i64 %446, %445
  store i64 %447, ptr %16, align 8, !tbaa !11
  %448 = load ptr, ptr %12, align 8, !tbaa !4
  %449 = getelementptr inbounds i32, ptr %448, i64 32
  %450 = getelementptr inbounds i32, ptr %449, i64 64
  %451 = load i32, ptr %450, align 4, !tbaa !13
  %452 = sext i32 %451 to i64
  %453 = load i32, ptr %19, align 4, !tbaa !13
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %452, %454
  %456 = load i64, ptr %17, align 8, !tbaa !11
  %457 = sub nsw i64 %456, %455
  store i64 %457, ptr %17, align 8, !tbaa !11
  %458 = load ptr, ptr %13, align 8, !tbaa !4
  %459 = getelementptr inbounds i32, ptr %458, i64 128
  %460 = load i32, ptr %459, align 4, !tbaa !13
  store i32 %460, ptr %19, align 4, !tbaa !13
  %461 = load ptr, ptr %11, align 8, !tbaa !4
  %462 = getelementptr inbounds i32, ptr %461, i64 32
  %463 = getelementptr inbounds i32, ptr %462, i64 128
  %464 = load i32, ptr %463, align 4, !tbaa !13
  %465 = sext i32 %464 to i64
  %466 = load i32, ptr %19, align 4, !tbaa !13
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %465, %467
  %469 = load i64, ptr %16, align 8, !tbaa !11
  %470 = sub nsw i64 %469, %468
  store i64 %470, ptr %16, align 8, !tbaa !11
  %471 = load ptr, ptr %12, align 8, !tbaa !4
  %472 = getelementptr inbounds i32, ptr %471, i64 32
  %473 = getelementptr inbounds i32, ptr %472, i64 128
  %474 = load i32, ptr %473, align 4, !tbaa !13
  %475 = sext i32 %474 to i64
  %476 = load i32, ptr %19, align 4, !tbaa !13
  %477 = sext i32 %476 to i64
  %478 = mul nsw i64 %475, %477
  %479 = load i64, ptr %17, align 8, !tbaa !11
  %480 = sub nsw i64 %479, %478
  store i64 %480, ptr %17, align 8, !tbaa !11
  %481 = load ptr, ptr %13, align 8, !tbaa !4
  %482 = getelementptr inbounds i32, ptr %481, i64 192
  %483 = load i32, ptr %482, align 4, !tbaa !13
  store i32 %483, ptr %19, align 4, !tbaa !13
  %484 = load ptr, ptr %11, align 8, !tbaa !4
  %485 = getelementptr inbounds i32, ptr %484, i64 32
  %486 = getelementptr inbounds i32, ptr %485, i64 192
  %487 = load i32, ptr %486, align 4, !tbaa !13
  %488 = sext i32 %487 to i64
  %489 = load i32, ptr %19, align 4, !tbaa !13
  %490 = sext i32 %489 to i64
  %491 = mul nsw i64 %488, %490
  %492 = load i64, ptr %16, align 8, !tbaa !11
  %493 = sub nsw i64 %492, %491
  store i64 %493, ptr %16, align 8, !tbaa !11
  %494 = load ptr, ptr %12, align 8, !tbaa !4
  %495 = getelementptr inbounds i32, ptr %494, i64 32
  %496 = getelementptr inbounds i32, ptr %495, i64 192
  %497 = load i32, ptr %496, align 4, !tbaa !13
  %498 = sext i32 %497 to i64
  %499 = load i32, ptr %19, align 4, !tbaa !13
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %498, %500
  %502 = load i64, ptr %17, align 8, !tbaa !11
  %503 = sub nsw i64 %502, %501
  store i64 %503, ptr %17, align 8, !tbaa !11
  %504 = load ptr, ptr %13, align 8, !tbaa !4
  %505 = getelementptr inbounds i32, ptr %504, i64 256
  %506 = load i32, ptr %505, align 4, !tbaa !13
  store i32 %506, ptr %19, align 4, !tbaa !13
  %507 = load ptr, ptr %11, align 8, !tbaa !4
  %508 = getelementptr inbounds i32, ptr %507, i64 32
  %509 = getelementptr inbounds i32, ptr %508, i64 256
  %510 = load i32, ptr %509, align 4, !tbaa !13
  %511 = sext i32 %510 to i64
  %512 = load i32, ptr %19, align 4, !tbaa !13
  %513 = sext i32 %512 to i64
  %514 = mul nsw i64 %511, %513
  %515 = load i64, ptr %16, align 8, !tbaa !11
  %516 = sub nsw i64 %515, %514
  store i64 %516, ptr %16, align 8, !tbaa !11
  %517 = load ptr, ptr %12, align 8, !tbaa !4
  %518 = getelementptr inbounds i32, ptr %517, i64 32
  %519 = getelementptr inbounds i32, ptr %518, i64 256
  %520 = load i32, ptr %519, align 4, !tbaa !13
  %521 = sext i32 %520 to i64
  %522 = load i32, ptr %19, align 4, !tbaa !13
  %523 = sext i32 %522 to i64
  %524 = mul nsw i64 %521, %523
  %525 = load i64, ptr %17, align 8, !tbaa !11
  %526 = sub nsw i64 %525, %524
  store i64 %526, ptr %17, align 8, !tbaa !11
  %527 = load ptr, ptr %13, align 8, !tbaa !4
  %528 = getelementptr inbounds i32, ptr %527, i64 320
  %529 = load i32, ptr %528, align 4, !tbaa !13
  store i32 %529, ptr %19, align 4, !tbaa !13
  %530 = load ptr, ptr %11, align 8, !tbaa !4
  %531 = getelementptr inbounds i32, ptr %530, i64 32
  %532 = getelementptr inbounds i32, ptr %531, i64 320
  %533 = load i32, ptr %532, align 4, !tbaa !13
  %534 = sext i32 %533 to i64
  %535 = load i32, ptr %19, align 4, !tbaa !13
  %536 = sext i32 %535 to i64
  %537 = mul nsw i64 %534, %536
  %538 = load i64, ptr %16, align 8, !tbaa !11
  %539 = sub nsw i64 %538, %537
  store i64 %539, ptr %16, align 8, !tbaa !11
  %540 = load ptr, ptr %12, align 8, !tbaa !4
  %541 = getelementptr inbounds i32, ptr %540, i64 32
  %542 = getelementptr inbounds i32, ptr %541, i64 320
  %543 = load i32, ptr %542, align 4, !tbaa !13
  %544 = sext i32 %543 to i64
  %545 = load i32, ptr %19, align 4, !tbaa !13
  %546 = sext i32 %545 to i64
  %547 = mul nsw i64 %544, %546
  %548 = load i64, ptr %17, align 8, !tbaa !11
  %549 = sub nsw i64 %548, %547
  store i64 %549, ptr %17, align 8, !tbaa !11
  %550 = load ptr, ptr %13, align 8, !tbaa !4
  %551 = getelementptr inbounds i32, ptr %550, i64 384
  %552 = load i32, ptr %551, align 4, !tbaa !13
  store i32 %552, ptr %19, align 4, !tbaa !13
  %553 = load ptr, ptr %11, align 8, !tbaa !4
  %554 = getelementptr inbounds i32, ptr %553, i64 32
  %555 = getelementptr inbounds i32, ptr %554, i64 384
  %556 = load i32, ptr %555, align 4, !tbaa !13
  %557 = sext i32 %556 to i64
  %558 = load i32, ptr %19, align 4, !tbaa !13
  %559 = sext i32 %558 to i64
  %560 = mul nsw i64 %557, %559
  %561 = load i64, ptr %16, align 8, !tbaa !11
  %562 = sub nsw i64 %561, %560
  store i64 %562, ptr %16, align 8, !tbaa !11
  %563 = load ptr, ptr %12, align 8, !tbaa !4
  %564 = getelementptr inbounds i32, ptr %563, i64 32
  %565 = getelementptr inbounds i32, ptr %564, i64 384
  %566 = load i32, ptr %565, align 4, !tbaa !13
  %567 = sext i32 %566 to i64
  %568 = load i32, ptr %19, align 4, !tbaa !13
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %567, %569
  %571 = load i64, ptr %17, align 8, !tbaa !11
  %572 = sub nsw i64 %571, %570
  store i64 %572, ptr %17, align 8, !tbaa !11
  %573 = load ptr, ptr %13, align 8, !tbaa !4
  %574 = getelementptr inbounds i32, ptr %573, i64 448
  %575 = load i32, ptr %574, align 4, !tbaa !13
  store i32 %575, ptr %19, align 4, !tbaa !13
  %576 = load ptr, ptr %11, align 8, !tbaa !4
  %577 = getelementptr inbounds i32, ptr %576, i64 32
  %578 = getelementptr inbounds i32, ptr %577, i64 448
  %579 = load i32, ptr %578, align 4, !tbaa !13
  %580 = sext i32 %579 to i64
  %581 = load i32, ptr %19, align 4, !tbaa !13
  %582 = sext i32 %581 to i64
  %583 = mul nsw i64 %580, %582
  %584 = load i64, ptr %16, align 8, !tbaa !11
  %585 = sub nsw i64 %584, %583
  store i64 %585, ptr %16, align 8, !tbaa !11
  %586 = load ptr, ptr %12, align 8, !tbaa !4
  %587 = getelementptr inbounds i32, ptr %586, i64 32
  %588 = getelementptr inbounds i32, ptr %587, i64 448
  %589 = load i32, ptr %588, align 4, !tbaa !13
  %590 = sext i32 %589 to i64
  %591 = load i32, ptr %19, align 4, !tbaa !13
  %592 = sext i32 %591 to i64
  %593 = mul nsw i64 %590, %592
  %594 = load i64, ptr %17, align 8, !tbaa !11
  %595 = sub nsw i64 %594, %593
  store i64 %595, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %596 = call i32 @round_sample(ptr noundef %16)
  %597 = trunc i32 %596 to i16
  %598 = load ptr, ptr %9, align 8, !tbaa !9
  store i16 %597, ptr %598, align 2, !tbaa !15
  %599 = load i64, ptr %10, align 8, !tbaa !11
  %600 = load ptr, ptr %9, align 8, !tbaa !9
  %601 = getelementptr inbounds i16, ptr %600, i64 %599
  store ptr %601, ptr %9, align 8, !tbaa !9
  %602 = load i64, ptr %17, align 8, !tbaa !11
  %603 = load i64, ptr %16, align 8, !tbaa !11
  %604 = add nsw i64 %603, %602
  store i64 %604, ptr %16, align 8, !tbaa !11
  %605 = call i32 @round_sample(ptr noundef %16)
  %606 = trunc i32 %605 to i16
  %607 = load ptr, ptr %15, align 8, !tbaa !9
  store i16 %606, ptr %607, align 2, !tbaa !15
  %608 = load i64, ptr %10, align 8, !tbaa !11
  %609 = load ptr, ptr %15, align 8, !tbaa !9
  %610 = sub i64 0, %608
  %611 = getelementptr inbounds i16, ptr %609, i64 %610
  store ptr %611, ptr %15, align 8, !tbaa !9
  %612 = load ptr, ptr %11, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw i32, ptr %612, i32 1
  store ptr %613, ptr %11, align 8, !tbaa !4
  %614 = load ptr, ptr %12, align 8, !tbaa !4
  %615 = getelementptr inbounds i32, ptr %614, i32 -1
  store ptr %615, ptr %12, align 8, !tbaa !4
  br label %616

616:                                              ; preds = %232
  %617 = load i32, ptr %14, align 4, !tbaa !13
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %14, align 4, !tbaa !13
  br label %229, !llvm.loop !17

619:                                              ; preds = %229
  %620 = load ptr, ptr %6, align 8, !tbaa !4
  %621 = getelementptr inbounds i32, ptr %620, i64 32
  store ptr %621, ptr %13, align 8, !tbaa !4
  %622 = load ptr, ptr %11, align 8, !tbaa !4
  %623 = getelementptr inbounds i32, ptr %622, i64 32
  %624 = getelementptr inbounds i32, ptr %623, i64 0
  %625 = load i32, ptr %624, align 4, !tbaa !13
  %626 = sext i32 %625 to i64
  %627 = load ptr, ptr %13, align 8, !tbaa !4
  %628 = getelementptr inbounds i32, ptr %627, i64 0
  %629 = load i32, ptr %628, align 4, !tbaa !13
  %630 = sext i32 %629 to i64
  %631 = mul nsw i64 %626, %630
  %632 = load i64, ptr %16, align 8, !tbaa !11
  %633 = sub nsw i64 %632, %631
  store i64 %633, ptr %16, align 8, !tbaa !11
  %634 = load ptr, ptr %11, align 8, !tbaa !4
  %635 = getelementptr inbounds i32, ptr %634, i64 32
  %636 = getelementptr inbounds i32, ptr %635, i64 64
  %637 = load i32, ptr %636, align 4, !tbaa !13
  %638 = sext i32 %637 to i64
  %639 = load ptr, ptr %13, align 8, !tbaa !4
  %640 = getelementptr inbounds i32, ptr %639, i64 64
  %641 = load i32, ptr %640, align 4, !tbaa !13
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %638, %642
  %644 = load i64, ptr %16, align 8, !tbaa !11
  %645 = sub nsw i64 %644, %643
  store i64 %645, ptr %16, align 8, !tbaa !11
  %646 = load ptr, ptr %11, align 8, !tbaa !4
  %647 = getelementptr inbounds i32, ptr %646, i64 32
  %648 = getelementptr inbounds i32, ptr %647, i64 128
  %649 = load i32, ptr %648, align 4, !tbaa !13
  %650 = sext i32 %649 to i64
  %651 = load ptr, ptr %13, align 8, !tbaa !4
  %652 = getelementptr inbounds i32, ptr %651, i64 128
  %653 = load i32, ptr %652, align 4, !tbaa !13
  %654 = sext i32 %653 to i64
  %655 = mul nsw i64 %650, %654
  %656 = load i64, ptr %16, align 8, !tbaa !11
  %657 = sub nsw i64 %656, %655
  store i64 %657, ptr %16, align 8, !tbaa !11
  %658 = load ptr, ptr %11, align 8, !tbaa !4
  %659 = getelementptr inbounds i32, ptr %658, i64 32
  %660 = getelementptr inbounds i32, ptr %659, i64 192
  %661 = load i32, ptr %660, align 4, !tbaa !13
  %662 = sext i32 %661 to i64
  %663 = load ptr, ptr %13, align 8, !tbaa !4
  %664 = getelementptr inbounds i32, ptr %663, i64 192
  %665 = load i32, ptr %664, align 4, !tbaa !13
  %666 = sext i32 %665 to i64
  %667 = mul nsw i64 %662, %666
  %668 = load i64, ptr %16, align 8, !tbaa !11
  %669 = sub nsw i64 %668, %667
  store i64 %669, ptr %16, align 8, !tbaa !11
  %670 = load ptr, ptr %11, align 8, !tbaa !4
  %671 = getelementptr inbounds i32, ptr %670, i64 32
  %672 = getelementptr inbounds i32, ptr %671, i64 256
  %673 = load i32, ptr %672, align 4, !tbaa !13
  %674 = sext i32 %673 to i64
  %675 = load ptr, ptr %13, align 8, !tbaa !4
  %676 = getelementptr inbounds i32, ptr %675, i64 256
  %677 = load i32, ptr %676, align 4, !tbaa !13
  %678 = sext i32 %677 to i64
  %679 = mul nsw i64 %674, %678
  %680 = load i64, ptr %16, align 8, !tbaa !11
  %681 = sub nsw i64 %680, %679
  store i64 %681, ptr %16, align 8, !tbaa !11
  %682 = load ptr, ptr %11, align 8, !tbaa !4
  %683 = getelementptr inbounds i32, ptr %682, i64 32
  %684 = getelementptr inbounds i32, ptr %683, i64 320
  %685 = load i32, ptr %684, align 4, !tbaa !13
  %686 = sext i32 %685 to i64
  %687 = load ptr, ptr %13, align 8, !tbaa !4
  %688 = getelementptr inbounds i32, ptr %687, i64 320
  %689 = load i32, ptr %688, align 4, !tbaa !13
  %690 = sext i32 %689 to i64
  %691 = mul nsw i64 %686, %690
  %692 = load i64, ptr %16, align 8, !tbaa !11
  %693 = sub nsw i64 %692, %691
  store i64 %693, ptr %16, align 8, !tbaa !11
  %694 = load ptr, ptr %11, align 8, !tbaa !4
  %695 = getelementptr inbounds i32, ptr %694, i64 32
  %696 = getelementptr inbounds i32, ptr %695, i64 384
  %697 = load i32, ptr %696, align 4, !tbaa !13
  %698 = sext i32 %697 to i64
  %699 = load ptr, ptr %13, align 8, !tbaa !4
  %700 = getelementptr inbounds i32, ptr %699, i64 384
  %701 = load i32, ptr %700, align 4, !tbaa !13
  %702 = sext i32 %701 to i64
  %703 = mul nsw i64 %698, %702
  %704 = load i64, ptr %16, align 8, !tbaa !11
  %705 = sub nsw i64 %704, %703
  store i64 %705, ptr %16, align 8, !tbaa !11
  %706 = load ptr, ptr %11, align 8, !tbaa !4
  %707 = getelementptr inbounds i32, ptr %706, i64 32
  %708 = getelementptr inbounds i32, ptr %707, i64 448
  %709 = load i32, ptr %708, align 4, !tbaa !13
  %710 = sext i32 %709 to i64
  %711 = load ptr, ptr %13, align 8, !tbaa !4
  %712 = getelementptr inbounds i32, ptr %711, i64 448
  %713 = load i32, ptr %712, align 4, !tbaa !13
  %714 = sext i32 %713 to i64
  %715 = mul nsw i64 %710, %714
  %716 = load i64, ptr %16, align 8, !tbaa !11
  %717 = sub nsw i64 %716, %715
  store i64 %717, ptr %16, align 8, !tbaa !11
  %718 = call i32 @round_sample(ptr noundef %16)
  %719 = trunc i32 %718 to i16
  %720 = load ptr, ptr %9, align 8, !tbaa !9
  store i16 %719, ptr %720, align 2, !tbaa !15
  %721 = load i64, ptr %16, align 8, !tbaa !11
  %722 = trunc i64 %721 to i32
  %723 = load ptr, ptr %8, align 8, !tbaa !4
  store i32 %722, ptr %723, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @round_sample(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = ashr i64 %5, 24
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 16777215
  store i64 %10, ptr %8, align 8, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = call signext i16 @av_clip_int16_c(i32 noundef %11) #9
  %13 = sext i16 %12 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @ff_mpa_synth_filter_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i64 %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %20, ptr %18, align 4, !tbaa !13
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load i32, ptr %18, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store ptr %24, ptr %17, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.MPADSPContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  call void %27(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.MPADSPContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !9
  %37 = load i64, ptr %15, align 8, !tbaa !11
  call void %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %38 = load i32, ptr %18, align 4, !tbaa !13
  %39 = sub nsw i32 %38, 32
  %40 = and i32 %39, 511
  store i32 %40, ptr %18, align 4, !tbaa !13
  %41 = load i32, ptr %18, align 4, !tbaa !13
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  store i32 %41, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define hidden void @ff_mpa_synth_init_fixed() #4 {
  %1 = call i32 @pthread_once(ptr noundef @ff_mpa_synth_init_fixed.init_static_once, ptr noundef @mpa_synth_window_init)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #5

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpa_synth_window_init() #4 {
  call void @mpa_synth_init(ptr noundef @ff_mpa_synth_window_fixed) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ff_imdct36_blocks_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %55, %6
  %17 = load i32, ptr %13, align 4, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load i32, ptr %11, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23, %20
  %28 = load i32, ptr %12, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ 0, %26 ], [ %28, %27 ]
  store i32 %30, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = and i32 %32, 1
  %34 = sub nsw i32 0, %33
  %35 = and i32 4, %34
  %36 = add nsw i32 %31, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [40 x i32]], ptr @ff_mdct_win_fixed, i64 0, i64 %37
  %39 = getelementptr inbounds [40 x i32], ptr %38, i64 0, i64 0
  store ptr %39, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @imdct36(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds i32, ptr %44, i64 18
  store ptr %45, ptr %9, align 8, !tbaa !4
  %46 = load i32, ptr %13, align 4, !tbaa !13
  %47 = and i32 %46, 3
  %48 = icmp ne i32 %47, 3
  %49 = select i1 %48, i32 1, i32 69
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %55

55:                                               ; preds = %29
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !13
  br label %16, !llvm.loop !26

58:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct36(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %19 = alloca [18 x i32], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i32 17, ptr %9, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %38, %4
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = add i32 %36, %31
  store i32 %37, ptr %35, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %9, align 4, !tbaa !13
  br label %22, !llvm.loop !27

41:                                               ; preds = %22
  store i32 17, ptr %9, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %58, %41
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = icmp sge i32 %43, 3
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = add i32 %56, %51
  store i32 %57, ptr %55, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = sub nsw i32 %59, 2
  store i32 %60, ptr %9, align 4, !tbaa !13
  br label %42, !llvm.loop !28

61:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %227, %61
  %63 = load i32, ptr %10, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %230

65:                                               ; preds = %62
  %66 = getelementptr inbounds [18 x i32], ptr %19, i64 0, i64 0
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store ptr %69, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store ptr %73, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = getelementptr inbounds i32, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = getelementptr inbounds i32, ptr %77, i64 16
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = add i32 %76, %79
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = sub i32 %80, %83
  store i32 %84, ptr %13, align 4, !tbaa !13
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  %89 = getelementptr inbounds i32, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = ashr i32 %90, 1
  %92 = add i32 %87, %91
  store i32 %92, ptr %14, align 4, !tbaa !13
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = getelementptr inbounds i32, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = sub i32 %95, %98
  store i32 %99, ptr %12, align 4, !tbaa !13
  %100 = load i32, ptr %12, align 4, !tbaa !13
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = ashr i32 %101, 1
  %103 = sub i32 %100, %102
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  %105 = getelementptr inbounds i32, ptr %104, i64 6
  store i32 %103, ptr %105, align 4, !tbaa !13
  %106 = load i32, ptr %12, align 4, !tbaa !13
  %107 = load i32, ptr %13, align 4, !tbaa !13
  %108 = add i32 %106, %107
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  %110 = getelementptr inbounds i32, ptr %109, i64 16
  store i32 %108, ptr %110, align 4, !tbaa !13
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  %112 = getelementptr inbounds i32, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  %115 = getelementptr inbounds i32, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = add i32 %113, %116
  %118 = mul i32 2, %117
  %119 = call i32 @MULH(i32 noundef %118, i32 noundef 2017974537)
  store i32 %119, ptr %11, align 4, !tbaa !13
  %120 = load ptr, ptr %21, align 8, !tbaa !4
  %121 = getelementptr inbounds i32, ptr %120, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  %124 = getelementptr inbounds i32, ptr %123, i64 16
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = sub i32 %122, %125
  %127 = mul i32 1, %126
  %128 = call i32 @MULH(i32 noundef %127, i32 noundef -745813244)
  store i32 %128, ptr %12, align 4, !tbaa !13
  %129 = load ptr, ptr %21, align 8, !tbaa !4
  %130 = getelementptr inbounds i32, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = load ptr, ptr %21, align 8, !tbaa !4
  %133 = getelementptr inbounds i32, ptr %132, i64 16
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = add i32 %131, %134
  %136 = mul i32 2, %135
  %137 = call i32 @MULH(i32 noundef %136, i32 noundef -1645067915)
  store i32 %137, ptr %13, align 4, !tbaa !13
  %138 = load i32, ptr %14, align 4, !tbaa !13
  %139 = load i32, ptr %11, align 4, !tbaa !13
  %140 = sub i32 %138, %139
  %141 = load i32, ptr %13, align 4, !tbaa !13
  %142 = sub i32 %140, %141
  %143 = load ptr, ptr %20, align 8, !tbaa !4
  %144 = getelementptr inbounds i32, ptr %143, i64 10
  store i32 %142, ptr %144, align 4, !tbaa !13
  %145 = load i32, ptr %14, align 4, !tbaa !13
  %146 = load i32, ptr %11, align 4, !tbaa !13
  %147 = add i32 %145, %146
  %148 = load i32, ptr %12, align 4, !tbaa !13
  %149 = add i32 %147, %148
  %150 = load ptr, ptr %20, align 8, !tbaa !4
  %151 = getelementptr inbounds i32, ptr %150, i64 2
  store i32 %149, ptr %151, align 4, !tbaa !13
  %152 = load i32, ptr %14, align 4, !tbaa !13
  %153 = load i32, ptr %13, align 4, !tbaa !13
  %154 = add i32 %152, %153
  %155 = load i32, ptr %12, align 4, !tbaa !13
  %156 = sub i32 %154, %155
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  %158 = getelementptr inbounds i32, ptr %157, i64 14
  store i32 %156, ptr %158, align 4, !tbaa !13
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  %160 = getelementptr inbounds i32, ptr %159, i64 10
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = load ptr, ptr %21, align 8, !tbaa !4
  %163 = getelementptr inbounds i32, ptr %162, i64 14
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = add i32 %161, %164
  %166 = load ptr, ptr %21, align 8, !tbaa !4
  %167 = getelementptr inbounds i32, ptr %166, i64 2
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = sub i32 %165, %168
  %170 = mul i32 2, %169
  %171 = call i32 @MULH(i32 noundef %170, i32 noundef -1859775393)
  %172 = load ptr, ptr %20, align 8, !tbaa !4
  %173 = getelementptr inbounds i32, ptr %172, i64 4
  store i32 %171, ptr %173, align 4, !tbaa !13
  %174 = load ptr, ptr %21, align 8, !tbaa !4
  %175 = getelementptr inbounds i32, ptr %174, i64 2
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = load ptr, ptr %21, align 8, !tbaa !4
  %178 = getelementptr inbounds i32, ptr %177, i64 10
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = add i32 %176, %179
  %181 = mul i32 2, %180
  %182 = call i32 @MULH(i32 noundef %181, i32 noundef 2114858546)
  store i32 %182, ptr %13, align 4, !tbaa !13
  %183 = load ptr, ptr %21, align 8, !tbaa !4
  %184 = getelementptr inbounds i32, ptr %183, i64 10
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = load ptr, ptr %21, align 8, !tbaa !4
  %187 = getelementptr inbounds i32, ptr %186, i64 14
  %188 = load i32, ptr %187, align 4, !tbaa !13
  %189 = sub i32 %185, %188
  %190 = mul i32 1, %189
  %191 = call i32 @MULH(i32 noundef %190, i32 noundef -1468965330)
  store i32 %191, ptr %14, align 4, !tbaa !13
  %192 = load ptr, ptr %21, align 8, !tbaa !4
  %193 = getelementptr inbounds i32, ptr %192, i64 6
  %194 = load i32, ptr %193, align 4, !tbaa !13
  %195 = mul i32 2, %194
  %196 = call i32 @MULH(i32 noundef %195, i32 noundef 1859775393)
  store i32 %196, ptr %11, align 4, !tbaa !13
  %197 = load ptr, ptr %21, align 8, !tbaa !4
  %198 = getelementptr inbounds i32, ptr %197, i64 2
  %199 = load i32, ptr %198, align 4, !tbaa !13
  %200 = load ptr, ptr %21, align 8, !tbaa !4
  %201 = getelementptr inbounds i32, ptr %200, i64 14
  %202 = load i32, ptr %201, align 4, !tbaa !13
  %203 = add i32 %199, %202
  %204 = mul i32 2, %203
  %205 = call i32 @MULH(i32 noundef %204, i32 noundef -1380375881)
  store i32 %205, ptr %12, align 4, !tbaa !13
  %206 = load i32, ptr %13, align 4, !tbaa !13
  %207 = load i32, ptr %14, align 4, !tbaa !13
  %208 = add i32 %206, %207
  %209 = load i32, ptr %11, align 4, !tbaa !13
  %210 = add i32 %208, %209
  %211 = load ptr, ptr %20, align 8, !tbaa !4
  %212 = getelementptr inbounds i32, ptr %211, i64 0
  store i32 %210, ptr %212, align 4, !tbaa !13
  %213 = load i32, ptr %13, align 4, !tbaa !13
  %214 = load i32, ptr %12, align 4, !tbaa !13
  %215 = add i32 %213, %214
  %216 = load i32, ptr %11, align 4, !tbaa !13
  %217 = sub i32 %215, %216
  %218 = load ptr, ptr %20, align 8, !tbaa !4
  %219 = getelementptr inbounds i32, ptr %218, i64 12
  store i32 %217, ptr %219, align 4, !tbaa !13
  %220 = load i32, ptr %14, align 4, !tbaa !13
  %221 = load i32, ptr %12, align 4, !tbaa !13
  %222 = sub i32 %220, %221
  %223 = load i32, ptr %11, align 4, !tbaa !13
  %224 = sub i32 %222, %223
  %225 = load ptr, ptr %20, align 8, !tbaa !4
  %226 = getelementptr inbounds i32, ptr %225, i64 8
  store i32 %224, ptr %226, align 4, !tbaa !13
  br label %227

227:                                              ; preds = %65
  %228 = load i32, ptr %10, align 4, !tbaa !13
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4, !tbaa !13
  br label %62, !llvm.loop !29

230:                                              ; preds = %62
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %444, %230
  %232 = load i32, ptr %10, align 4, !tbaa !13
  %233 = icmp slt i32 %232, 4
  br i1 %233, label %234, label %447

234:                                              ; preds = %231
  %235 = load i32, ptr %9, align 4, !tbaa !13
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [18 x i32], ptr %19, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !13
  store i32 %238, ptr %11, align 4, !tbaa !13
  %239 = load i32, ptr %9, align 4, !tbaa !13
  %240 = add nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [18 x i32], ptr %19, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !13
  store i32 %243, ptr %12, align 4, !tbaa !13
  %244 = load i32, ptr %12, align 4, !tbaa !13
  %245 = load i32, ptr %11, align 4, !tbaa !13
  %246 = add i32 %244, %245
  store i32 %246, ptr %15, align 4, !tbaa !13
  %247 = load i32, ptr %12, align 4, !tbaa !13
  %248 = load i32, ptr %11, align 4, !tbaa !13
  %249 = sub i32 %247, %248
  store i32 %249, ptr %17, align 4, !tbaa !13
  %250 = load i32, ptr %9, align 4, !tbaa !13
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [18 x i32], ptr %19, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !13
  store i32 %254, ptr %13, align 4, !tbaa !13
  %255 = load i32, ptr %9, align 4, !tbaa !13
  %256 = add nsw i32 %255, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [18 x i32], ptr %19, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !13
  store i32 %259, ptr %14, align 4, !tbaa !13
  %260 = load i32, ptr %14, align 4, !tbaa !13
  %261 = load i32, ptr %13, align 4, !tbaa !13
  %262 = add i32 %260, %261
  %263 = mul i32 2, %262
  %264 = load i32, ptr %10, align 4, !tbaa !13
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x i32], ptr @icos36h, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !13
  %268 = call i32 @MULH(i32 noundef %263, i32 noundef %267)
  store i32 %268, ptr %16, align 4, !tbaa !13
  %269 = load i32, ptr %14, align 4, !tbaa !13
  %270 = load i32, ptr %13, align 4, !tbaa !13
  %271 = sub i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = load i32, ptr %10, align 4, !tbaa !13
  %274 = sub nsw i32 8, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x i32], ptr @icos36, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !13
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %272, %278
  %280 = ashr i64 %279, 23
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %18, align 4, !tbaa !13
  %282 = load i32, ptr %15, align 4, !tbaa !13
  %283 = load i32, ptr %16, align 4, !tbaa !13
  %284 = add i32 %282, %283
  store i32 %284, ptr %11, align 4, !tbaa !13
  %285 = load i32, ptr %15, align 4, !tbaa !13
  %286 = load i32, ptr %16, align 4, !tbaa !13
  %287 = sub i32 %285, %286
  store i32 %287, ptr %12, align 4, !tbaa !13
  %288 = load i32, ptr %12, align 4, !tbaa !13
  %289 = mul i32 1, %288
  %290 = load ptr, ptr %8, align 8, !tbaa !4
  %291 = load i32, ptr %10, align 4, !tbaa !13
  %292 = add nsw i32 9, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %290, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = call i32 @MULH(i32 noundef %289, i32 noundef %295)
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  %298 = load i32, ptr %10, align 4, !tbaa !13
  %299 = add nsw i32 9, %298
  %300 = mul nsw i32 4, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %297, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !13
  %304 = add nsw i32 %296, %303
  %305 = load ptr, ptr %5, align 8, !tbaa !4
  %306 = load i32, ptr %10, align 4, !tbaa !13
  %307 = add nsw i32 9, %306
  %308 = mul nsw i32 %307, 32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %305, i64 %309
  store i32 %304, ptr %310, align 4, !tbaa !13
  %311 = load i32, ptr %12, align 4, !tbaa !13
  %312 = mul i32 1, %311
  %313 = load ptr, ptr %8, align 8, !tbaa !4
  %314 = load i32, ptr %10, align 4, !tbaa !13
  %315 = sub nsw i32 8, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !13
  %319 = call i32 @MULH(i32 noundef %312, i32 noundef %318)
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = load i32, ptr %10, align 4, !tbaa !13
  %322 = sub nsw i32 8, %321
  %323 = mul nsw i32 4, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %320, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !13
  %327 = add nsw i32 %319, %326
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  %329 = load i32, ptr %10, align 4, !tbaa !13
  %330 = sub nsw i32 8, %329
  %331 = mul nsw i32 %330, 32
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %328, i64 %332
  store i32 %327, ptr %333, align 4, !tbaa !13
  %334 = load i32, ptr %11, align 4, !tbaa !13
  %335 = mul i32 1, %334
  %336 = load ptr, ptr %8, align 8, !tbaa !4
  %337 = load i32, ptr %10, align 4, !tbaa !13
  %338 = add nsw i32 29, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %336, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !13
  %342 = call i32 @MULH(i32 noundef %335, i32 noundef %341)
  %343 = load ptr, ptr %6, align 8, !tbaa !4
  %344 = load i32, ptr %10, align 4, !tbaa !13
  %345 = add nsw i32 9, %344
  %346 = mul nsw i32 4, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %343, i64 %347
  store i32 %342, ptr %348, align 4, !tbaa !13
  %349 = load i32, ptr %11, align 4, !tbaa !13
  %350 = mul i32 1, %349
  %351 = load ptr, ptr %8, align 8, !tbaa !4
  %352 = load i32, ptr %10, align 4, !tbaa !13
  %353 = sub nsw i32 28, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !13
  %357 = call i32 @MULH(i32 noundef %350, i32 noundef %356)
  %358 = load ptr, ptr %6, align 8, !tbaa !4
  %359 = load i32, ptr %10, align 4, !tbaa !13
  %360 = sub nsw i32 8, %359
  %361 = mul nsw i32 4, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %358, i64 %362
  store i32 %357, ptr %363, align 4, !tbaa !13
  %364 = load i32, ptr %17, align 4, !tbaa !13
  %365 = load i32, ptr %18, align 4, !tbaa !13
  %366 = add i32 %364, %365
  store i32 %366, ptr %11, align 4, !tbaa !13
  %367 = load i32, ptr %17, align 4, !tbaa !13
  %368 = load i32, ptr %18, align 4, !tbaa !13
  %369 = sub i32 %367, %368
  store i32 %369, ptr %12, align 4, !tbaa !13
  %370 = load i32, ptr %12, align 4, !tbaa !13
  %371 = mul i32 1, %370
  %372 = load ptr, ptr %8, align 8, !tbaa !4
  %373 = load i32, ptr %10, align 4, !tbaa !13
  %374 = sub nsw i32 17, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %372, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !13
  %378 = call i32 @MULH(i32 noundef %371, i32 noundef %377)
  %379 = load ptr, ptr %6, align 8, !tbaa !4
  %380 = load i32, ptr %10, align 4, !tbaa !13
  %381 = sub nsw i32 17, %380
  %382 = mul nsw i32 4, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %379, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !13
  %386 = add nsw i32 %378, %385
  %387 = load ptr, ptr %5, align 8, !tbaa !4
  %388 = load i32, ptr %10, align 4, !tbaa !13
  %389 = sub nsw i32 17, %388
  %390 = mul nsw i32 %389, 32
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %387, i64 %391
  store i32 %386, ptr %392, align 4, !tbaa !13
  %393 = load i32, ptr %12, align 4, !tbaa !13
  %394 = mul i32 1, %393
  %395 = load ptr, ptr %8, align 8, !tbaa !4
  %396 = load i32, ptr %10, align 4, !tbaa !13
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !13
  %400 = call i32 @MULH(i32 noundef %394, i32 noundef %399)
  %401 = load ptr, ptr %6, align 8, !tbaa !4
  %402 = load i32, ptr %10, align 4, !tbaa !13
  %403 = mul nsw i32 4, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %401, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !13
  %407 = add nsw i32 %400, %406
  %408 = load ptr, ptr %5, align 8, !tbaa !4
  %409 = load i32, ptr %10, align 4, !tbaa !13
  %410 = mul nsw i32 %409, 32
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %408, i64 %411
  store i32 %407, ptr %412, align 4, !tbaa !13
  %413 = load i32, ptr %11, align 4, !tbaa !13
  %414 = mul i32 1, %413
  %415 = load ptr, ptr %8, align 8, !tbaa !4
  %416 = load i32, ptr %10, align 4, !tbaa !13
  %417 = sub nsw i32 37, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %415, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !13
  %421 = call i32 @MULH(i32 noundef %414, i32 noundef %420)
  %422 = load ptr, ptr %6, align 8, !tbaa !4
  %423 = load i32, ptr %10, align 4, !tbaa !13
  %424 = sub nsw i32 17, %423
  %425 = mul nsw i32 4, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %422, i64 %426
  store i32 %421, ptr %427, align 4, !tbaa !13
  %428 = load i32, ptr %11, align 4, !tbaa !13
  %429 = mul i32 1, %428
  %430 = load ptr, ptr %8, align 8, !tbaa !4
  %431 = load i32, ptr %10, align 4, !tbaa !13
  %432 = add nsw i32 20, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %430, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !13
  %436 = call i32 @MULH(i32 noundef %429, i32 noundef %435)
  %437 = load ptr, ptr %6, align 8, !tbaa !4
  %438 = load i32, ptr %10, align 4, !tbaa !13
  %439 = mul nsw i32 4, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %437, i64 %440
  store i32 %436, ptr %441, align 4, !tbaa !13
  %442 = load i32, ptr %9, align 4, !tbaa !13
  %443 = add nsw i32 %442, 4
  store i32 %443, ptr %9, align 4, !tbaa !13
  br label %444

444:                                              ; preds = %234
  %445 = load i32, ptr %10, align 4, !tbaa !13
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %10, align 4, !tbaa !13
  br label %231, !llvm.loop !30

447:                                              ; preds = %231
  %448 = getelementptr inbounds [18 x i32], ptr %19, i64 0, i64 16
  %449 = load i32, ptr %448, align 16, !tbaa !13
  store i32 %449, ptr %15, align 4, !tbaa !13
  %450 = getelementptr inbounds [18 x i32], ptr %19, i64 0, i64 17
  %451 = load i32, ptr %450, align 4, !tbaa !13
  %452 = mul i32 2, %451
  %453 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @icos36h, i64 0, i64 4), align 16, !tbaa !13
  %454 = call i32 @MULH(i32 noundef %452, i32 noundef %453)
  store i32 %454, ptr %16, align 4, !tbaa !13
  %455 = load i32, ptr %15, align 4, !tbaa !13
  %456 = load i32, ptr %16, align 4, !tbaa !13
  %457 = add i32 %455, %456
  store i32 %457, ptr %11, align 4, !tbaa !13
  %458 = load i32, ptr %15, align 4, !tbaa !13
  %459 = load i32, ptr %16, align 4, !tbaa !13
  %460 = sub i32 %458, %459
  store i32 %460, ptr %12, align 4, !tbaa !13
  %461 = load i32, ptr %12, align 4, !tbaa !13
  %462 = mul i32 1, %461
  %463 = load ptr, ptr %8, align 8, !tbaa !4
  %464 = getelementptr inbounds i32, ptr %463, i64 13
  %465 = load i32, ptr %464, align 4, !tbaa !13
  %466 = call i32 @MULH(i32 noundef %462, i32 noundef %465)
  %467 = load ptr, ptr %6, align 8, !tbaa !4
  %468 = getelementptr inbounds i32, ptr %467, i64 52
  %469 = load i32, ptr %468, align 4, !tbaa !13
  %470 = add nsw i32 %466, %469
  %471 = load ptr, ptr %5, align 8, !tbaa !4
  %472 = getelementptr inbounds i32, ptr %471, i64 416
  store i32 %470, ptr %472, align 4, !tbaa !13
  %473 = load i32, ptr %12, align 4, !tbaa !13
  %474 = mul i32 1, %473
  %475 = load ptr, ptr %8, align 8, !tbaa !4
  %476 = getelementptr inbounds i32, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !13
  %478 = call i32 @MULH(i32 noundef %474, i32 noundef %477)
  %479 = load ptr, ptr %6, align 8, !tbaa !4
  %480 = getelementptr inbounds i32, ptr %479, i64 16
  %481 = load i32, ptr %480, align 4, !tbaa !13
  %482 = add nsw i32 %478, %481
  %483 = load ptr, ptr %5, align 8, !tbaa !4
  %484 = getelementptr inbounds i32, ptr %483, i64 128
  store i32 %482, ptr %484, align 4, !tbaa !13
  %485 = load i32, ptr %11, align 4, !tbaa !13
  %486 = mul i32 1, %485
  %487 = load ptr, ptr %8, align 8, !tbaa !4
  %488 = getelementptr inbounds i32, ptr %487, i64 33
  %489 = load i32, ptr %488, align 4, !tbaa !13
  %490 = call i32 @MULH(i32 noundef %486, i32 noundef %489)
  %491 = load ptr, ptr %6, align 8, !tbaa !4
  %492 = getelementptr inbounds i32, ptr %491, i64 52
  store i32 %490, ptr %492, align 4, !tbaa !13
  %493 = load i32, ptr %11, align 4, !tbaa !13
  %494 = mul i32 1, %493
  %495 = load ptr, ptr %8, align 8, !tbaa !4
  %496 = getelementptr inbounds i32, ptr %495, i64 24
  %497 = load i32, ptr %496, align 4, !tbaa !13
  %498 = call i32 @MULH(i32 noundef %494, i32 noundef %497)
  %499 = load ptr, ptr %6, align 8, !tbaa !4
  %500 = getelementptr inbounds i32, ptr %499, i64 16
  store i32 %498, ptr %500, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpa_synth_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 257
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [257 x i32], ptr @ff_mpa_enwindow, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %13, ptr %5, align 4, !tbaa !13
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 %14, ptr %18, align 4, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = and i32 %19, 63
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %5, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %22, %9
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load i32, ptr %3, align 4, !tbaa !13
  %32 = sub nsw i32 512, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %29, ptr %34, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !13
  br label %6, !llvm.loop !31

39:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %69, %39
  %41 = load i32, ptr %3, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %72

43:                                               ; preds = %40
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %4, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 16
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = load i32, ptr %3, align 4, !tbaa !13
  %50 = mul nsw i32 64, %49
  %51 = add nsw i32 %50, 32
  %52 = load i32, ptr %4, align 4, !tbaa !13
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = load i32, ptr %3, align 4, !tbaa !13
  %59 = mul nsw i32 16, %58
  %60 = add nsw i32 512, %59
  %61 = load i32, ptr %4, align 4, !tbaa !13
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %57, i64 %63
  store i32 %56, ptr %64, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %47
  %66 = load i32, ptr %4, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !13
  br label %44, !llvm.loop !32

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4, !tbaa !13
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !13
  br label %40, !llvm.loop !33

72:                                               ; preds = %40
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %102, %72
  %74 = load i32, ptr %3, align 4, !tbaa !13
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %105

76:                                               ; preds = %73
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %4, align 4, !tbaa !13
  %79 = icmp slt i32 %78, 16
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = load i32, ptr %3, align 4, !tbaa !13
  %83 = mul nsw i32 64, %82
  %84 = add nsw i32 %83, 48
  %85 = load i32, ptr %4, align 4, !tbaa !13
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %81, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = load i32, ptr %3, align 4, !tbaa !13
  %92 = mul nsw i32 16, %91
  %93 = add nsw i32 640, %92
  %94 = load i32, ptr %4, align 4, !tbaa !13
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %90, i64 %96
  store i32 %89, ptr %97, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %80
  %99 = load i32, ptr %4, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4, !tbaa !13
  br label %77, !llvm.loop !34

101:                                              ; preds = %77
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4, !tbaa !13
  br label %73, !llvm.loop !35

105:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @MULH(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = ashr i64 %9, 32
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13MPADSPContext", !6, i64 0}
!23 = !{!24, !6, i64 24}
!24 = !{!"MPADSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!25 = !{!24, !6, i64 8}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
