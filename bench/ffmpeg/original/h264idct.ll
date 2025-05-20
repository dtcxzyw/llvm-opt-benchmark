target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@scan8 = internal constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16
@ff_h264_luma_dc_dequant_idct_8_c.x_offset = internal constant [4 x i8] c"\00 \80\A0", align 1
@ff_h264_chroma422_dc_dequant_idct_8_c.x_offset = internal constant [2 x i8] c"\00\10", align 1
@ff_h264_luma_dc_dequant_idct_9_c.x_offset = internal constant [4 x i8] c"\00 \80\A0", align 1
@ff_h264_chroma422_dc_dequant_idct_9_c.x_offset = internal constant [2 x i8] c"\00\10", align 1
@ff_h264_luma_dc_dequant_idct_10_c.x_offset = internal constant [4 x i8] c"\00 \80\A0", align 1
@ff_h264_chroma422_dc_dequant_idct_10_c.x_offset = internal constant [2 x i8] c"\00\10", align 1
@ff_h264_luma_dc_dequant_idct_12_c.x_offset = internal constant [4 x i8] c"\00 \80\A0", align 1
@ff_h264_chroma422_dc_dequant_idct_12_c.x_offset = internal constant [2 x i8] c"\00\10", align 1
@ff_h264_luma_dc_dequant_idct_14_c.x_offset = internal constant [4 x i8] c"\00 \80\A0", align 1
@ff_h264_chroma422_dc_dequant_idct_14_c.x_offset = internal constant [2 x i8] c"\00\10", align 1

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add_8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %18, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = ashr i32 %20, 0
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !13
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %25, 32
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %23, align 2, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %130, %3
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %133

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = add nsw i32 %33, 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = add nsw i32 %40, 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !13
  %45 = sext i16 %44 to i32
  %46 = add i32 %38, %45
  store i32 %46, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add nsw i32 %48, 0
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !13
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = add nsw i32 %55, 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !13
  %60 = sext i16 %59 to i32
  %61 = sub i32 %53, %60
  store i32 %61, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = add nsw i32 %63, 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !13
  %68 = sext i16 %67 to i32
  %69 = ashr i32 %68, 1
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = add nsw i32 %71, 12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %70, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !13
  %76 = sext i16 %75 to i32
  %77 = sub i32 %69, %76
  store i32 %77, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = add nsw i32 %79, 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !13
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = load i32, ptr %7, align 4, !tbaa !11
  %87 = add nsw i32 %86, 12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !13
  %91 = sext i16 %90 to i32
  %92 = ashr i32 %91, 1
  %93 = add i32 %84, %92
  store i32 %93, ptr %13, align 4, !tbaa !11
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = add i32 %94, %95
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %9, align 8, !tbaa !9
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = add nsw i32 %99, 0
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  store i16 %97, ptr %102, align 2, !tbaa !13
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = add i32 %103, %104
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = add nsw i32 %108, 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %107, i64 %110
  store i16 %106, ptr %111, align 2, !tbaa !13
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = sub i32 %112, %113
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = add nsw i32 %117, 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %116, i64 %119
  store i16 %115, ptr %120, align 2, !tbaa !13
  %121 = load i32, ptr %10, align 4, !tbaa !11
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = sub i32 %121, %122
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %9, align 8, !tbaa !9
  %126 = load i32, ptr %7, align 4, !tbaa !11
  %127 = add nsw i32 %126, 12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %125, i64 %128
  store i16 %124, ptr %129, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %130

130:                                              ; preds = %31
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4, !tbaa !11
  br label %28, !llvm.loop !15

133:                                              ; preds = %28
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %296, %133
  %135 = load i32, ptr %7, align 4, !tbaa !11
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %137, label %299

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %138 = load ptr, ptr %9, align 8, !tbaa !9
  %139 = load i32, ptr %7, align 4, !tbaa !11
  %140 = mul nsw i32 4, %139
  %141 = add nsw i32 0, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %138, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !13
  %145 = sext i16 %144 to i32
  %146 = load ptr, ptr %9, align 8, !tbaa !9
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = mul nsw i32 4, %147
  %149 = add nsw i32 2, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %146, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !13
  %153 = sext i16 %152 to i32
  %154 = add i32 %145, %153
  store i32 %154, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %155 = load ptr, ptr %9, align 8, !tbaa !9
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = mul nsw i32 4, %156
  %158 = add nsw i32 0, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %155, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !13
  %162 = sext i16 %161 to i32
  %163 = load ptr, ptr %9, align 8, !tbaa !9
  %164 = load i32, ptr %7, align 4, !tbaa !11
  %165 = mul nsw i32 4, %164
  %166 = add nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %163, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !13
  %170 = sext i16 %169 to i32
  %171 = sub i32 %162, %170
  store i32 %171, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %172 = load ptr, ptr %9, align 8, !tbaa !9
  %173 = load i32, ptr %7, align 4, !tbaa !11
  %174 = mul nsw i32 4, %173
  %175 = add nsw i32 1, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %172, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !13
  %179 = sext i16 %178 to i32
  %180 = ashr i32 %179, 1
  %181 = load ptr, ptr %9, align 8, !tbaa !9
  %182 = load i32, ptr %7, align 4, !tbaa !11
  %183 = mul nsw i32 4, %182
  %184 = add nsw i32 3, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %181, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !13
  %188 = sext i16 %187 to i32
  %189 = sub i32 %180, %188
  store i32 %189, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %190 = load ptr, ptr %9, align 8, !tbaa !9
  %191 = load i32, ptr %7, align 4, !tbaa !11
  %192 = mul nsw i32 4, %191
  %193 = add nsw i32 1, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %190, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !13
  %197 = sext i16 %196 to i32
  %198 = load ptr, ptr %9, align 8, !tbaa !9
  %199 = load i32, ptr %7, align 4, !tbaa !11
  %200 = mul nsw i32 4, %199
  %201 = add nsw i32 3, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %198, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !13
  %205 = sext i16 %204 to i32
  %206 = ashr i32 %205, 1
  %207 = add i32 %197, %206
  store i32 %207, ptr %17, align 4, !tbaa !11
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  %209 = load i32, ptr %7, align 4, !tbaa !11
  %210 = load i32, ptr %6, align 4, !tbaa !11
  %211 = mul nsw i32 0, %210
  %212 = add nsw i32 %209, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %208, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !17
  %216 = zext i8 %215 to i32
  %217 = load i32, ptr %14, align 4, !tbaa !11
  %218 = load i32, ptr %17, align 4, !tbaa !11
  %219 = add i32 %217, %218
  %220 = ashr i32 %219, 6
  %221 = add nsw i32 %216, %220
  %222 = call zeroext i8 @av_clip_uint8_c(i32 noundef %221) #5
  %223 = load ptr, ptr %8, align 8, !tbaa !4
  %224 = load i32, ptr %7, align 4, !tbaa !11
  %225 = load i32, ptr %6, align 4, !tbaa !11
  %226 = mul nsw i32 0, %225
  %227 = add nsw i32 %224, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %223, i64 %228
  store i8 %222, ptr %229, align 1, !tbaa !17
  %230 = load ptr, ptr %8, align 8, !tbaa !4
  %231 = load i32, ptr %7, align 4, !tbaa !11
  %232 = load i32, ptr %6, align 4, !tbaa !11
  %233 = mul nsw i32 1, %232
  %234 = add nsw i32 %231, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %230, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !17
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %15, align 4, !tbaa !11
  %240 = load i32, ptr %16, align 4, !tbaa !11
  %241 = add i32 %239, %240
  %242 = ashr i32 %241, 6
  %243 = add nsw i32 %238, %242
  %244 = call zeroext i8 @av_clip_uint8_c(i32 noundef %243) #5
  %245 = load ptr, ptr %8, align 8, !tbaa !4
  %246 = load i32, ptr %7, align 4, !tbaa !11
  %247 = load i32, ptr %6, align 4, !tbaa !11
  %248 = mul nsw i32 1, %247
  %249 = add nsw i32 %246, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %245, i64 %250
  store i8 %244, ptr %251, align 1, !tbaa !17
  %252 = load ptr, ptr %8, align 8, !tbaa !4
  %253 = load i32, ptr %7, align 4, !tbaa !11
  %254 = load i32, ptr %6, align 4, !tbaa !11
  %255 = mul nsw i32 2, %254
  %256 = add nsw i32 %253, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %252, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !17
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %15, align 4, !tbaa !11
  %262 = load i32, ptr %16, align 4, !tbaa !11
  %263 = sub i32 %261, %262
  %264 = ashr i32 %263, 6
  %265 = add nsw i32 %260, %264
  %266 = call zeroext i8 @av_clip_uint8_c(i32 noundef %265) #5
  %267 = load ptr, ptr %8, align 8, !tbaa !4
  %268 = load i32, ptr %7, align 4, !tbaa !11
  %269 = load i32, ptr %6, align 4, !tbaa !11
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %268, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %267, i64 %272
  store i8 %266, ptr %273, align 1, !tbaa !17
  %274 = load ptr, ptr %8, align 8, !tbaa !4
  %275 = load i32, ptr %7, align 4, !tbaa !11
  %276 = load i32, ptr %6, align 4, !tbaa !11
  %277 = mul nsw i32 3, %276
  %278 = add nsw i32 %275, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %274, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !17
  %282 = zext i8 %281 to i32
  %283 = load i32, ptr %14, align 4, !tbaa !11
  %284 = load i32, ptr %17, align 4, !tbaa !11
  %285 = sub i32 %283, %284
  %286 = ashr i32 %285, 6
  %287 = add nsw i32 %282, %286
  %288 = call zeroext i8 @av_clip_uint8_c(i32 noundef %287) #5
  %289 = load ptr, ptr %8, align 8, !tbaa !4
  %290 = load i32, ptr %7, align 4, !tbaa !11
  %291 = load i32, ptr %6, align 4, !tbaa !11
  %292 = mul nsw i32 3, %291
  %293 = add nsw i32 %290, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %289, i64 %294
  store i8 %288, ptr %295, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %296

296:                                              ; preds = %137
  %297 = load i32, ptr %7, align 4, !tbaa !11
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %7, align 4, !tbaa !11
  br label %134, !llvm.loop !18

299:                                              ; preds = %134
  %300 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 2 %300, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_add_8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %42, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %43, ptr %9, align 8, !tbaa !9
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = ashr i32 %44, 0
  store i32 %45, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !13
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %49, 32
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 2, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %348, %3
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %351

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = add nsw i32 %57, 0
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !13
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add nsw i32 %64, 32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !13
  %69 = sext i16 %68 to i32
  %70 = add i32 %62, %69
  store i32 %70, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = add nsw i32 %72, 0
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !13
  %77 = sext i16 %76 to i32
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = add nsw i32 %79, 32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !13
  %84 = sext i16 %83 to i32
  %85 = sub i32 %77, %84
  store i32 %85, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = add nsw i32 %87, 16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %86, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !13
  %92 = sext i16 %91 to i32
  %93 = ashr i32 %92, 1
  %94 = load ptr, ptr %9, align 8, !tbaa !9
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = add nsw i32 %95, 48
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !13
  %100 = sext i16 %99 to i32
  %101 = sub i32 %93, %100
  store i32 %101, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = add nsw i32 %103, 48
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %102, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !13
  %108 = sext i16 %107 to i32
  %109 = ashr i32 %108, 1
  %110 = load ptr, ptr %9, align 8, !tbaa !9
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = add nsw i32 %111, 16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %110, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !13
  %116 = sext i16 %115 to i32
  %117 = add i32 %109, %116
  store i32 %117, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = load i32, ptr %13, align 4, !tbaa !11
  %120 = add i32 %118, %119
  store i32 %120, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = load i32, ptr %12, align 4, !tbaa !11
  %123 = add i32 %121, %122
  store i32 %123, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = sub i32 %124, %125
  store i32 %126, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %127 = load i32, ptr %10, align 4, !tbaa !11
  %128 = load i32, ptr %13, align 4, !tbaa !11
  %129 = sub i32 %127, %128
  store i32 %129, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %130 = load ptr, ptr %9, align 8, !tbaa !9
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = add nsw i32 %131, 24
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %130, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !13
  %136 = sext i16 %135 to i32
  %137 = sub nsw i32 0, %136
  %138 = load ptr, ptr %9, align 8, !tbaa !9
  %139 = load i32, ptr %7, align 4, !tbaa !11
  %140 = add nsw i32 %139, 40
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %138, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !13
  %144 = sext i16 %143 to i32
  %145 = add i32 %137, %144
  %146 = load ptr, ptr %9, align 8, !tbaa !9
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = add nsw i32 %147, 56
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %146, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !13
  %152 = sext i16 %151 to i32
  %153 = sub i32 %145, %152
  %154 = load ptr, ptr %9, align 8, !tbaa !9
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = add nsw i32 %155, 56
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %154, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !13
  %160 = sext i16 %159 to i32
  %161 = ashr i32 %160, 1
  %162 = sub i32 %153, %161
  store i32 %162, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %163 = load ptr, ptr %9, align 8, !tbaa !9
  %164 = load i32, ptr %7, align 4, !tbaa !11
  %165 = add nsw i32 %164, 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %163, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !13
  %169 = sext i16 %168 to i32
  %170 = load ptr, ptr %9, align 8, !tbaa !9
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = add nsw i32 %171, 56
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %170, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !13
  %176 = sext i16 %175 to i32
  %177 = add i32 %169, %176
  %178 = load ptr, ptr %9, align 8, !tbaa !9
  %179 = load i32, ptr %7, align 4, !tbaa !11
  %180 = add nsw i32 %179, 24
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %178, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !13
  %184 = sext i16 %183 to i32
  %185 = sub i32 %177, %184
  %186 = load ptr, ptr %9, align 8, !tbaa !9
  %187 = load i32, ptr %7, align 4, !tbaa !11
  %188 = add nsw i32 %187, 24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %186, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !13
  %192 = sext i16 %191 to i32
  %193 = ashr i32 %192, 1
  %194 = sub i32 %185, %193
  store i32 %194, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %195 = load ptr, ptr %9, align 8, !tbaa !9
  %196 = load i32, ptr %7, align 4, !tbaa !11
  %197 = add nsw i32 %196, 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %195, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !13
  %201 = sext i16 %200 to i32
  %202 = sub nsw i32 0, %201
  %203 = load ptr, ptr %9, align 8, !tbaa !9
  %204 = load i32, ptr %7, align 4, !tbaa !11
  %205 = add nsw i32 %204, 56
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %203, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !13
  %209 = sext i16 %208 to i32
  %210 = add i32 %202, %209
  %211 = load ptr, ptr %9, align 8, !tbaa !9
  %212 = load i32, ptr %7, align 4, !tbaa !11
  %213 = add nsw i32 %212, 40
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %211, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !13
  %217 = sext i16 %216 to i32
  %218 = add i32 %210, %217
  %219 = load ptr, ptr %9, align 8, !tbaa !9
  %220 = load i32, ptr %7, align 4, !tbaa !11
  %221 = add nsw i32 %220, 40
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %219, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !13
  %225 = sext i16 %224 to i32
  %226 = ashr i32 %225, 1
  %227 = add i32 %218, %226
  store i32 %227, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %228 = load ptr, ptr %9, align 8, !tbaa !9
  %229 = load i32, ptr %7, align 4, !tbaa !11
  %230 = add nsw i32 %229, 24
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %228, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !13
  %234 = sext i16 %233 to i32
  %235 = load ptr, ptr %9, align 8, !tbaa !9
  %236 = load i32, ptr %7, align 4, !tbaa !11
  %237 = add nsw i32 %236, 40
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %235, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !13
  %241 = sext i16 %240 to i32
  %242 = add i32 %234, %241
  %243 = load ptr, ptr %9, align 8, !tbaa !9
  %244 = load i32, ptr %7, align 4, !tbaa !11
  %245 = add nsw i32 %244, 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %243, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !13
  %249 = sext i16 %248 to i32
  %250 = add i32 %242, %249
  %251 = load ptr, ptr %9, align 8, !tbaa !9
  %252 = load i32, ptr %7, align 4, !tbaa !11
  %253 = add nsw i32 %252, 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %251, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !13
  %257 = sext i16 %256 to i32
  %258 = ashr i32 %257, 1
  %259 = add i32 %250, %258
  store i32 %259, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %260 = load i32, ptr %21, align 4, !tbaa !11
  %261 = ashr i32 %260, 2
  %262 = load i32, ptr %18, align 4, !tbaa !11
  %263 = add i32 %261, %262
  store i32 %263, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %264 = load i32, ptr %19, align 4, !tbaa !11
  %265 = load i32, ptr %20, align 4, !tbaa !11
  %266 = ashr i32 %265, 2
  %267 = add i32 %264, %266
  store i32 %267, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %268 = load i32, ptr %19, align 4, !tbaa !11
  %269 = ashr i32 %268, 2
  %270 = load i32, ptr %20, align 4, !tbaa !11
  %271 = sub i32 %269, %270
  store i32 %271, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %272 = load i32, ptr %21, align 4, !tbaa !11
  %273 = load i32, ptr %18, align 4, !tbaa !11
  %274 = ashr i32 %273, 2
  %275 = sub i32 %272, %274
  store i32 %275, ptr %25, align 4, !tbaa !11
  %276 = load i32, ptr %14, align 4, !tbaa !11
  %277 = load i32, ptr %25, align 4, !tbaa !11
  %278 = add i32 %276, %277
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %9, align 8, !tbaa !9
  %281 = load i32, ptr %7, align 4, !tbaa !11
  %282 = add nsw i32 %281, 0
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %280, i64 %283
  store i16 %279, ptr %284, align 2, !tbaa !13
  %285 = load i32, ptr %14, align 4, !tbaa !11
  %286 = load i32, ptr %25, align 4, !tbaa !11
  %287 = sub i32 %285, %286
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %9, align 8, !tbaa !9
  %290 = load i32, ptr %7, align 4, !tbaa !11
  %291 = add nsw i32 %290, 56
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %289, i64 %292
  store i16 %288, ptr %293, align 2, !tbaa !13
  %294 = load i32, ptr %15, align 4, !tbaa !11
  %295 = load i32, ptr %24, align 4, !tbaa !11
  %296 = add i32 %294, %295
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %9, align 8, !tbaa !9
  %299 = load i32, ptr %7, align 4, !tbaa !11
  %300 = add nsw i32 %299, 8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %298, i64 %301
  store i16 %297, ptr %302, align 2, !tbaa !13
  %303 = load i32, ptr %15, align 4, !tbaa !11
  %304 = load i32, ptr %24, align 4, !tbaa !11
  %305 = sub i32 %303, %304
  %306 = trunc i32 %305 to i16
  %307 = load ptr, ptr %9, align 8, !tbaa !9
  %308 = load i32, ptr %7, align 4, !tbaa !11
  %309 = add nsw i32 %308, 48
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %307, i64 %310
  store i16 %306, ptr %311, align 2, !tbaa !13
  %312 = load i32, ptr %16, align 4, !tbaa !11
  %313 = load i32, ptr %23, align 4, !tbaa !11
  %314 = add i32 %312, %313
  %315 = trunc i32 %314 to i16
  %316 = load ptr, ptr %9, align 8, !tbaa !9
  %317 = load i32, ptr %7, align 4, !tbaa !11
  %318 = add nsw i32 %317, 16
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %316, i64 %319
  store i16 %315, ptr %320, align 2, !tbaa !13
  %321 = load i32, ptr %16, align 4, !tbaa !11
  %322 = load i32, ptr %23, align 4, !tbaa !11
  %323 = sub i32 %321, %322
  %324 = trunc i32 %323 to i16
  %325 = load ptr, ptr %9, align 8, !tbaa !9
  %326 = load i32, ptr %7, align 4, !tbaa !11
  %327 = add nsw i32 %326, 40
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, ptr %325, i64 %328
  store i16 %324, ptr %329, align 2, !tbaa !13
  %330 = load i32, ptr %17, align 4, !tbaa !11
  %331 = load i32, ptr %22, align 4, !tbaa !11
  %332 = add i32 %330, %331
  %333 = trunc i32 %332 to i16
  %334 = load ptr, ptr %9, align 8, !tbaa !9
  %335 = load i32, ptr %7, align 4, !tbaa !11
  %336 = add nsw i32 %335, 24
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %334, i64 %337
  store i16 %333, ptr %338, align 2, !tbaa !13
  %339 = load i32, ptr %17, align 4, !tbaa !11
  %340 = load i32, ptr %22, align 4, !tbaa !11
  %341 = sub i32 %339, %340
  %342 = trunc i32 %341 to i16
  %343 = load ptr, ptr %9, align 8, !tbaa !9
  %344 = load i32, ptr %7, align 4, !tbaa !11
  %345 = add nsw i32 %344, 32
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %343, i64 %346
  store i16 %342, ptr %347, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %348

348:                                              ; preds = %55
  %349 = load i32, ptr %7, align 4, !tbaa !11
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %7, align 4, !tbaa !11
  br label %52, !llvm.loop !19

351:                                              ; preds = %52
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %352

352:                                              ; preds = %776, %351
  %353 = load i32, ptr %7, align 4, !tbaa !11
  %354 = icmp slt i32 %353, 8
  br i1 %354, label %355, label %779

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %356 = load ptr, ptr %9, align 8, !tbaa !9
  %357 = load i32, ptr %7, align 4, !tbaa !11
  %358 = mul nsw i32 %357, 8
  %359 = add nsw i32 0, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %356, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !13
  %363 = sext i16 %362 to i32
  %364 = load ptr, ptr %9, align 8, !tbaa !9
  %365 = load i32, ptr %7, align 4, !tbaa !11
  %366 = mul nsw i32 %365, 8
  %367 = add nsw i32 4, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %364, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !13
  %371 = sext i16 %370 to i32
  %372 = add i32 %363, %371
  store i32 %372, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %373 = load ptr, ptr %9, align 8, !tbaa !9
  %374 = load i32, ptr %7, align 4, !tbaa !11
  %375 = mul nsw i32 %374, 8
  %376 = add nsw i32 0, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %373, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !13
  %380 = sext i16 %379 to i32
  %381 = load ptr, ptr %9, align 8, !tbaa !9
  %382 = load i32, ptr %7, align 4, !tbaa !11
  %383 = mul nsw i32 %382, 8
  %384 = add nsw i32 4, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %381, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !13
  %388 = sext i16 %387 to i32
  %389 = sub i32 %380, %388
  store i32 %389, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %390 = load ptr, ptr %9, align 8, !tbaa !9
  %391 = load i32, ptr %7, align 4, !tbaa !11
  %392 = mul nsw i32 %391, 8
  %393 = add nsw i32 2, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %390, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !13
  %397 = sext i16 %396 to i32
  %398 = ashr i32 %397, 1
  %399 = load ptr, ptr %9, align 8, !tbaa !9
  %400 = load i32, ptr %7, align 4, !tbaa !11
  %401 = mul nsw i32 %400, 8
  %402 = add nsw i32 6, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %399, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !13
  %406 = sext i16 %405 to i32
  %407 = sub i32 %398, %406
  store i32 %407, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %408 = load ptr, ptr %9, align 8, !tbaa !9
  %409 = load i32, ptr %7, align 4, !tbaa !11
  %410 = mul nsw i32 %409, 8
  %411 = add nsw i32 6, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i16, ptr %408, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !13
  %415 = sext i16 %414 to i32
  %416 = ashr i32 %415, 1
  %417 = load ptr, ptr %9, align 8, !tbaa !9
  %418 = load i32, ptr %7, align 4, !tbaa !11
  %419 = mul nsw i32 %418, 8
  %420 = add nsw i32 2, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, ptr %417, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !13
  %424 = sext i16 %423 to i32
  %425 = add i32 %416, %424
  store i32 %425, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %426 = load i32, ptr %26, align 4, !tbaa !11
  %427 = load i32, ptr %29, align 4, !tbaa !11
  %428 = add i32 %426, %427
  store i32 %428, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %429 = load i32, ptr %27, align 4, !tbaa !11
  %430 = load i32, ptr %28, align 4, !tbaa !11
  %431 = add i32 %429, %430
  store i32 %431, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %432 = load i32, ptr %27, align 4, !tbaa !11
  %433 = load i32, ptr %28, align 4, !tbaa !11
  %434 = sub i32 %432, %433
  store i32 %434, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %435 = load i32, ptr %26, align 4, !tbaa !11
  %436 = load i32, ptr %29, align 4, !tbaa !11
  %437 = sub i32 %435, %436
  store i32 %437, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %438 = load ptr, ptr %9, align 8, !tbaa !9
  %439 = load i32, ptr %7, align 4, !tbaa !11
  %440 = mul nsw i32 %439, 8
  %441 = add nsw i32 3, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %438, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !13
  %445 = sext i16 %444 to i32
  %446 = sub i32 0, %445
  %447 = load ptr, ptr %9, align 8, !tbaa !9
  %448 = load i32, ptr %7, align 4, !tbaa !11
  %449 = mul nsw i32 %448, 8
  %450 = add nsw i32 5, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i16, ptr %447, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !13
  %454 = sext i16 %453 to i32
  %455 = add i32 %446, %454
  %456 = load ptr, ptr %9, align 8, !tbaa !9
  %457 = load i32, ptr %7, align 4, !tbaa !11
  %458 = mul nsw i32 %457, 8
  %459 = add nsw i32 7, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %456, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !13
  %463 = sext i16 %462 to i32
  %464 = sub i32 %455, %463
  %465 = load ptr, ptr %9, align 8, !tbaa !9
  %466 = load i32, ptr %7, align 4, !tbaa !11
  %467 = mul nsw i32 %466, 8
  %468 = add nsw i32 7, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %465, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !13
  %472 = sext i16 %471 to i32
  %473 = ashr i32 %472, 1
  %474 = sub i32 %464, %473
  store i32 %474, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %475 = load ptr, ptr %9, align 8, !tbaa !9
  %476 = load i32, ptr %7, align 4, !tbaa !11
  %477 = mul nsw i32 %476, 8
  %478 = add nsw i32 1, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i16, ptr %475, i64 %479
  %481 = load i16, ptr %480, align 2, !tbaa !13
  %482 = sext i16 %481 to i32
  %483 = load ptr, ptr %9, align 8, !tbaa !9
  %484 = load i32, ptr %7, align 4, !tbaa !11
  %485 = mul nsw i32 %484, 8
  %486 = add nsw i32 7, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i16, ptr %483, i64 %487
  %489 = load i16, ptr %488, align 2, !tbaa !13
  %490 = sext i16 %489 to i32
  %491 = add i32 %482, %490
  %492 = load ptr, ptr %9, align 8, !tbaa !9
  %493 = load i32, ptr %7, align 4, !tbaa !11
  %494 = mul nsw i32 %493, 8
  %495 = add nsw i32 3, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i16, ptr %492, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !13
  %499 = sext i16 %498 to i32
  %500 = sub i32 %491, %499
  %501 = load ptr, ptr %9, align 8, !tbaa !9
  %502 = load i32, ptr %7, align 4, !tbaa !11
  %503 = mul nsw i32 %502, 8
  %504 = add nsw i32 3, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i16, ptr %501, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !13
  %508 = sext i16 %507 to i32
  %509 = ashr i32 %508, 1
  %510 = sub i32 %500, %509
  store i32 %510, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %511 = load ptr, ptr %9, align 8, !tbaa !9
  %512 = load i32, ptr %7, align 4, !tbaa !11
  %513 = mul nsw i32 %512, 8
  %514 = add nsw i32 1, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i16, ptr %511, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !13
  %518 = sext i16 %517 to i32
  %519 = sub i32 0, %518
  %520 = load ptr, ptr %9, align 8, !tbaa !9
  %521 = load i32, ptr %7, align 4, !tbaa !11
  %522 = mul nsw i32 %521, 8
  %523 = add nsw i32 7, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i16, ptr %520, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !13
  %527 = sext i16 %526 to i32
  %528 = add i32 %519, %527
  %529 = load ptr, ptr %9, align 8, !tbaa !9
  %530 = load i32, ptr %7, align 4, !tbaa !11
  %531 = mul nsw i32 %530, 8
  %532 = add nsw i32 5, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i16, ptr %529, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !13
  %536 = sext i16 %535 to i32
  %537 = add i32 %528, %536
  %538 = load ptr, ptr %9, align 8, !tbaa !9
  %539 = load i32, ptr %7, align 4, !tbaa !11
  %540 = mul nsw i32 %539, 8
  %541 = add nsw i32 5, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i16, ptr %538, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !13
  %545 = sext i16 %544 to i32
  %546 = ashr i32 %545, 1
  %547 = add i32 %537, %546
  store i32 %547, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %548 = load ptr, ptr %9, align 8, !tbaa !9
  %549 = load i32, ptr %7, align 4, !tbaa !11
  %550 = mul nsw i32 %549, 8
  %551 = add nsw i32 3, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i16, ptr %548, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !13
  %555 = sext i16 %554 to i32
  %556 = load ptr, ptr %9, align 8, !tbaa !9
  %557 = load i32, ptr %7, align 4, !tbaa !11
  %558 = mul nsw i32 %557, 8
  %559 = add nsw i32 5, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i16, ptr %556, i64 %560
  %562 = load i16, ptr %561, align 2, !tbaa !13
  %563 = sext i16 %562 to i32
  %564 = add i32 %555, %563
  %565 = load ptr, ptr %9, align 8, !tbaa !9
  %566 = load i32, ptr %7, align 4, !tbaa !11
  %567 = mul nsw i32 %566, 8
  %568 = add nsw i32 1, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, ptr %565, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !13
  %572 = sext i16 %571 to i32
  %573 = add i32 %564, %572
  %574 = load ptr, ptr %9, align 8, !tbaa !9
  %575 = load i32, ptr %7, align 4, !tbaa !11
  %576 = mul nsw i32 %575, 8
  %577 = add nsw i32 1, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i16, ptr %574, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !13
  %581 = sext i16 %580 to i32
  %582 = ashr i32 %581, 1
  %583 = add i32 %573, %582
  store i32 %583, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %584 = load i32, ptr %37, align 4, !tbaa !11
  %585 = ashr i32 %584, 2
  %586 = load i32, ptr %34, align 4, !tbaa !11
  %587 = add i32 %585, %586
  store i32 %587, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %588 = load i32, ptr %35, align 4, !tbaa !11
  %589 = load i32, ptr %36, align 4, !tbaa !11
  %590 = ashr i32 %589, 2
  %591 = add i32 %588, %590
  store i32 %591, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %592 = load i32, ptr %35, align 4, !tbaa !11
  %593 = ashr i32 %592, 2
  %594 = load i32, ptr %36, align 4, !tbaa !11
  %595 = sub i32 %593, %594
  store i32 %595, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %596 = load i32, ptr %37, align 4, !tbaa !11
  %597 = load i32, ptr %34, align 4, !tbaa !11
  %598 = ashr i32 %597, 2
  %599 = sub i32 %596, %598
  store i32 %599, ptr %41, align 4, !tbaa !11
  %600 = load ptr, ptr %8, align 8, !tbaa !4
  %601 = load i32, ptr %7, align 4, !tbaa !11
  %602 = load i32, ptr %6, align 4, !tbaa !11
  %603 = mul nsw i32 0, %602
  %604 = add nsw i32 %601, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %600, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !17
  %608 = zext i8 %607 to i32
  %609 = load i32, ptr %30, align 4, !tbaa !11
  %610 = load i32, ptr %41, align 4, !tbaa !11
  %611 = add i32 %609, %610
  %612 = ashr i32 %611, 6
  %613 = add nsw i32 %608, %612
  %614 = call zeroext i8 @av_clip_uint8_c(i32 noundef %613) #5
  %615 = load ptr, ptr %8, align 8, !tbaa !4
  %616 = load i32, ptr %7, align 4, !tbaa !11
  %617 = load i32, ptr %6, align 4, !tbaa !11
  %618 = mul nsw i32 0, %617
  %619 = add nsw i32 %616, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %615, i64 %620
  store i8 %614, ptr %621, align 1, !tbaa !17
  %622 = load ptr, ptr %8, align 8, !tbaa !4
  %623 = load i32, ptr %7, align 4, !tbaa !11
  %624 = load i32, ptr %6, align 4, !tbaa !11
  %625 = mul nsw i32 1, %624
  %626 = add nsw i32 %623, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %622, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !17
  %630 = zext i8 %629 to i32
  %631 = load i32, ptr %31, align 4, !tbaa !11
  %632 = load i32, ptr %40, align 4, !tbaa !11
  %633 = add i32 %631, %632
  %634 = ashr i32 %633, 6
  %635 = add nsw i32 %630, %634
  %636 = call zeroext i8 @av_clip_uint8_c(i32 noundef %635) #5
  %637 = load ptr, ptr %8, align 8, !tbaa !4
  %638 = load i32, ptr %7, align 4, !tbaa !11
  %639 = load i32, ptr %6, align 4, !tbaa !11
  %640 = mul nsw i32 1, %639
  %641 = add nsw i32 %638, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %637, i64 %642
  store i8 %636, ptr %643, align 1, !tbaa !17
  %644 = load ptr, ptr %8, align 8, !tbaa !4
  %645 = load i32, ptr %7, align 4, !tbaa !11
  %646 = load i32, ptr %6, align 4, !tbaa !11
  %647 = mul nsw i32 2, %646
  %648 = add nsw i32 %645, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %644, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !17
  %652 = zext i8 %651 to i32
  %653 = load i32, ptr %32, align 4, !tbaa !11
  %654 = load i32, ptr %39, align 4, !tbaa !11
  %655 = add i32 %653, %654
  %656 = ashr i32 %655, 6
  %657 = add nsw i32 %652, %656
  %658 = call zeroext i8 @av_clip_uint8_c(i32 noundef %657) #5
  %659 = load ptr, ptr %8, align 8, !tbaa !4
  %660 = load i32, ptr %7, align 4, !tbaa !11
  %661 = load i32, ptr %6, align 4, !tbaa !11
  %662 = mul nsw i32 2, %661
  %663 = add nsw i32 %660, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %659, i64 %664
  store i8 %658, ptr %665, align 1, !tbaa !17
  %666 = load ptr, ptr %8, align 8, !tbaa !4
  %667 = load i32, ptr %7, align 4, !tbaa !11
  %668 = load i32, ptr %6, align 4, !tbaa !11
  %669 = mul nsw i32 3, %668
  %670 = add nsw i32 %667, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %666, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !17
  %674 = zext i8 %673 to i32
  %675 = load i32, ptr %33, align 4, !tbaa !11
  %676 = load i32, ptr %38, align 4, !tbaa !11
  %677 = add i32 %675, %676
  %678 = ashr i32 %677, 6
  %679 = add nsw i32 %674, %678
  %680 = call zeroext i8 @av_clip_uint8_c(i32 noundef %679) #5
  %681 = load ptr, ptr %8, align 8, !tbaa !4
  %682 = load i32, ptr %7, align 4, !tbaa !11
  %683 = load i32, ptr %6, align 4, !tbaa !11
  %684 = mul nsw i32 3, %683
  %685 = add nsw i32 %682, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %681, i64 %686
  store i8 %680, ptr %687, align 1, !tbaa !17
  %688 = load ptr, ptr %8, align 8, !tbaa !4
  %689 = load i32, ptr %7, align 4, !tbaa !11
  %690 = load i32, ptr %6, align 4, !tbaa !11
  %691 = mul nsw i32 4, %690
  %692 = add nsw i32 %689, %691
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %688, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !17
  %696 = zext i8 %695 to i32
  %697 = load i32, ptr %33, align 4, !tbaa !11
  %698 = load i32, ptr %38, align 4, !tbaa !11
  %699 = sub i32 %697, %698
  %700 = ashr i32 %699, 6
  %701 = add nsw i32 %696, %700
  %702 = call zeroext i8 @av_clip_uint8_c(i32 noundef %701) #5
  %703 = load ptr, ptr %8, align 8, !tbaa !4
  %704 = load i32, ptr %7, align 4, !tbaa !11
  %705 = load i32, ptr %6, align 4, !tbaa !11
  %706 = mul nsw i32 4, %705
  %707 = add nsw i32 %704, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %703, i64 %708
  store i8 %702, ptr %709, align 1, !tbaa !17
  %710 = load ptr, ptr %8, align 8, !tbaa !4
  %711 = load i32, ptr %7, align 4, !tbaa !11
  %712 = load i32, ptr %6, align 4, !tbaa !11
  %713 = mul nsw i32 5, %712
  %714 = add nsw i32 %711, %713
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %710, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !17
  %718 = zext i8 %717 to i32
  %719 = load i32, ptr %32, align 4, !tbaa !11
  %720 = load i32, ptr %39, align 4, !tbaa !11
  %721 = sub i32 %719, %720
  %722 = ashr i32 %721, 6
  %723 = add nsw i32 %718, %722
  %724 = call zeroext i8 @av_clip_uint8_c(i32 noundef %723) #5
  %725 = load ptr, ptr %8, align 8, !tbaa !4
  %726 = load i32, ptr %7, align 4, !tbaa !11
  %727 = load i32, ptr %6, align 4, !tbaa !11
  %728 = mul nsw i32 5, %727
  %729 = add nsw i32 %726, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %725, i64 %730
  store i8 %724, ptr %731, align 1, !tbaa !17
  %732 = load ptr, ptr %8, align 8, !tbaa !4
  %733 = load i32, ptr %7, align 4, !tbaa !11
  %734 = load i32, ptr %6, align 4, !tbaa !11
  %735 = mul nsw i32 6, %734
  %736 = add nsw i32 %733, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %732, i64 %737
  %739 = load i8, ptr %738, align 1, !tbaa !17
  %740 = zext i8 %739 to i32
  %741 = load i32, ptr %31, align 4, !tbaa !11
  %742 = load i32, ptr %40, align 4, !tbaa !11
  %743 = sub i32 %741, %742
  %744 = ashr i32 %743, 6
  %745 = add nsw i32 %740, %744
  %746 = call zeroext i8 @av_clip_uint8_c(i32 noundef %745) #5
  %747 = load ptr, ptr %8, align 8, !tbaa !4
  %748 = load i32, ptr %7, align 4, !tbaa !11
  %749 = load i32, ptr %6, align 4, !tbaa !11
  %750 = mul nsw i32 6, %749
  %751 = add nsw i32 %748, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %747, i64 %752
  store i8 %746, ptr %753, align 1, !tbaa !17
  %754 = load ptr, ptr %8, align 8, !tbaa !4
  %755 = load i32, ptr %7, align 4, !tbaa !11
  %756 = load i32, ptr %6, align 4, !tbaa !11
  %757 = mul nsw i32 7, %756
  %758 = add nsw i32 %755, %757
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %754, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !17
  %762 = zext i8 %761 to i32
  %763 = load i32, ptr %30, align 4, !tbaa !11
  %764 = load i32, ptr %41, align 4, !tbaa !11
  %765 = sub i32 %763, %764
  %766 = ashr i32 %765, 6
  %767 = add nsw i32 %762, %766
  %768 = call zeroext i8 @av_clip_uint8_c(i32 noundef %767) #5
  %769 = load ptr, ptr %8, align 8, !tbaa !4
  %770 = load i32, ptr %7, align 4, !tbaa !11
  %771 = load i32, ptr %6, align 4, !tbaa !11
  %772 = mul nsw i32 7, %771
  %773 = add nsw i32 %770, %772
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %769, i64 %774
  store i8 %768, ptr %775, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %776

776:                                              ; preds = %355
  %777 = load i32, ptr %7, align 4, !tbaa !11
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %7, align 4, !tbaa !11
  br label %352, !llvm.loop !20

779:                                              ; preds = %352
  %780 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 2 %780, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_dc_add_8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load i16, ptr %15, align 2, !tbaa !13
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %17, 32
  %19 = ashr i32 %18, 6
  store i32 %19, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = udiv i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  store i16 0, ptr %25, align 2, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %55, %3
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = add nsw i32 %39, %40
  %42 = call zeroext i8 @av_clip_uint8_c(i32 noundef %41) #5
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !17
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %30, !llvm.loop !21

50:                                               ; preds = %30
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !11
  br label %26, !llvm.loop !22

58:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_dc_add_8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load i16, ptr %15, align 2, !tbaa !13
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %17, 32
  %19 = ashr i32 %18, 6
  store i32 %19, ptr %11, align 4, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  store i16 0, ptr %21, align 2, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %55, %3
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = add nsw i32 %39, %40
  %42 = call zeroext i8 @av_clip_uint8_c(i32 noundef %41) #5
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !17
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %30, !llvm.loop !23

50:                                               ; preds = %30
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !11
  br label %26, !llvm.loop !24

58:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add16_8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %74, %5
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %77

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %16
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = mul nsw i32 %33, 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = sext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 1
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_8_c(ptr noundef %48, ptr noundef %54, i32 noundef %55)
  br label %72

56:                                               ; preds = %31, %28
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !25
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = mul nsw i32 %66, 16
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 1
  %70 = getelementptr inbounds nuw i16, ptr %65, i64 %69
  %71 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_8_c(ptr noundef %64, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %56, %40
  br label %73

73:                                               ; preds = %72, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !11
  br label %13, !llvm.loop !27

77:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add16intra_8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %67, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %70

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = mul nsw i32 %35, 16
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = getelementptr inbounds nuw i16, ptr %34, i64 %38
  %40 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_8_c(ptr noundef %33, ptr noundef %39, i32 noundef %40)
  br label %66

41:                                               ; preds = %15
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = mul nsw i32 %43, 16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !13
  %48 = icmp ne i16 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = mul nsw i32 %59, 16
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 1
  %63 = getelementptr inbounds nuw i16, ptr %58, i64 %62
  %64 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_8_c(ptr noundef %57, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %49, %41
  br label %66

66:                                               ; preds = %65, %25
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !11
  br label %12, !llvm.loop !28

70:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_add4_8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %74, %5
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %77

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %16
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = mul nsw i32 %33, 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = sext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 1
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct8_dc_add_8_c(ptr noundef %48, ptr noundef %54, i32 noundef %55)
  br label %72

56:                                               ; preds = %31, %28
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !25
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = mul nsw i32 %66, 16
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 1
  %70 = getelementptr inbounds nuw i16, ptr %65, i64 %69
  %71 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct8_add_8_c(ptr noundef %64, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %56, %40
  br label %73

73:                                               ; preds = %72, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = add nsw i32 %75, 4
  store i32 %76, ptr %11, align 4, !tbaa !11
  br label %13, !llvm.loop !29

77:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add8_8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %91, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 16
  store i32 %18, ptr %11, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %87, %16
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = mul nsw i32 %21, 16
  %23 = add nsw i32 %22, 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 1
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_8_c(ptr noundef %48, ptr noundef %54, i32 noundef %55)
  br label %86

56:                                               ; preds = %25
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = mul nsw i32 %58, 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !13
  %63 = icmp ne i16 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = mul nsw i32 %79, 16
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 1
  %83 = getelementptr inbounds nuw i16, ptr %78, i64 %82
  %84 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_8_c(ptr noundef %77, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %64, %56
  br label %86

86:                                               ; preds = %85, %35
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !11
  br label %19, !llvm.loop !33

90:                                               ; preds = %19
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !34

94:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add8_422_8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %91, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 16
  store i32 %18, ptr %11, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %87, %16
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = mul nsw i32 %21, 16
  %23 = add nsw i32 %22, 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 1
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_8_c(ptr noundef %48, ptr noundef %54, i32 noundef %55)
  br label %86

56:                                               ; preds = %25
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = mul nsw i32 %58, 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !13
  %63 = icmp ne i16 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = mul nsw i32 %79, 16
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 1
  %83 = getelementptr inbounds nuw i16, ptr %78, i64 %82
  %84 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_8_c(ptr noundef %77, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %64, %56
  br label %86

86:                                               ; preds = %85, %35
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !11
  br label %19, !llvm.loop !35

90:                                               ; preds = %19
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !36

94:                                               ; preds = %13
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %177, %94
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %180

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = mul nsw i32 %99, 16
  %101 = add nsw i32 %100, 4
  store i32 %101, ptr %11, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %173, %98
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = mul nsw i32 %104, 16
  %106 = add nsw i32 %105, 8
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %176

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = add nsw i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %108
  %120 = load ptr, ptr %6, align 8, !tbaa !30
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = load ptr, ptr %7, align 8, !tbaa !25
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = add nsw i32 %127, 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = load i32, ptr %11, align 4, !tbaa !11
  %136 = mul nsw i32 %135, 16
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 1
  %139 = getelementptr inbounds nuw i16, ptr %134, i64 %138
  %140 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_8_c(ptr noundef %133, ptr noundef %139, i32 noundef %140)
  br label %172

141:                                              ; preds = %108
  %142 = load ptr, ptr %8, align 8, !tbaa !9
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = mul nsw i32 %143, 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !13
  %148 = icmp ne i16 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8, !tbaa !30
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = load ptr, ptr %7, align 8, !tbaa !25
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = add nsw i32 %157, 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %155, i64 %162
  %164 = load ptr, ptr %8, align 8, !tbaa !9
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = mul nsw i32 %165, 16
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 1
  %169 = getelementptr inbounds nuw i16, ptr %164, i64 %168
  %170 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_8_c(ptr noundef %163, ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %149, %141
  br label %172

172:                                              ; preds = %171, %119
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !11
  br label %102, !llvm.loop !37

176:                                              ; preds = %102
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %12, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !11
  br label %95, !llvm.loop !38

180:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_luma_dc_dequant_idct_8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %126, %3
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %129

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = mul nsw i32 4, %27
  %29 = add nsw i32 %28, 0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !13
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = mul nsw i32 4, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !13
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %33, %41
  store i32 %42, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = mul nsw i32 4, %44
  %46 = add nsw i32 %45, 0
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !13
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = mul nsw i32 4, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !13
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %50, %58
  store i32 %59, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = mul nsw i32 4, %61
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !13
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = mul nsw i32 4, %69
  %71 = add nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %68, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !13
  %75 = sext i16 %74 to i32
  %76 = sub nsw i32 %67, %75
  store i32 %76, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = mul nsw i32 4, %78
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %77, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !13
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = load i32, ptr %7, align 4, !tbaa !11
  %87 = mul nsw i32 4, %86
  %88 = add nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !13
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %84, %92
  store i32 %93, ptr %14, align 4, !tbaa !11
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = mul nsw i32 4, %97
  %99 = add nsw i32 %98, 0
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %100
  store i32 %96, ptr %101, align 4, !tbaa !11
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = sub nsw i32 %102, %103
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = mul nsw i32 4, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !11
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = sub nsw i32 %110, %111
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = mul nsw i32 4, %113
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %116
  store i32 %112, ptr %117, align 4, !tbaa !11
  %118 = load i32, ptr %12, align 4, !tbaa !11
  %119 = load i32, ptr %13, align 4, !tbaa !11
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = mul nsw i32 4, %121
  %123 = add nsw i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %126

126:                                              ; preds = %25
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !11
  br label %22, !llvm.loop !39

129:                                              ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %235, %129
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = icmp slt i32 %131, 4
  br i1 %132, label %133, label %238

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %134 = load i32, ptr %7, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr @ff_h264_luma_dc_dequant_idct_8_c.x_offset, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !17
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %139 = load i32, ptr %7, align 4, !tbaa !11
  %140 = add nsw i32 0, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = load i32, ptr %7, align 4, !tbaa !11
  %145 = add nsw i32 8, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = add nsw i32 %143, %148
  store i32 %149, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = add nsw i32 0, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = add nsw i32 8, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = sub nsw i32 %154, %159
  store i32 %160, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = add nsw i32 4, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !11
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = add nsw i32 12, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = sub nsw i32 %165, %170
  store i32 %171, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %172 = load i32, ptr %7, align 4, !tbaa !11
  %173 = add nsw i32 4, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = load i32, ptr %7, align 4, !tbaa !11
  %178 = add nsw i32 12, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = add nsw i32 %176, %181
  store i32 %182, ptr %19, align 4, !tbaa !11
  %183 = load i32, ptr %16, align 4, !tbaa !11
  %184 = load i32, ptr %19, align 4, !tbaa !11
  %185 = add i32 %183, %184
  %186 = load i32, ptr %6, align 4, !tbaa !11
  %187 = mul i32 %185, %186
  %188 = add i32 %187, 128
  %189 = ashr i32 %188, 8
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %10, align 8, !tbaa !9
  %192 = load i32, ptr %15, align 4, !tbaa !11
  %193 = add nsw i32 0, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %191, i64 %194
  store i16 %190, ptr %195, align 2, !tbaa !13
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = load i32, ptr %18, align 4, !tbaa !11
  %198 = add i32 %196, %197
  %199 = load i32, ptr %6, align 4, !tbaa !11
  %200 = mul i32 %198, %199
  %201 = add i32 %200, 128
  %202 = ashr i32 %201, 8
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %10, align 8, !tbaa !9
  %205 = load i32, ptr %15, align 4, !tbaa !11
  %206 = add nsw i32 16, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %204, i64 %207
  store i16 %203, ptr %208, align 2, !tbaa !13
  %209 = load i32, ptr %17, align 4, !tbaa !11
  %210 = load i32, ptr %18, align 4, !tbaa !11
  %211 = sub i32 %209, %210
  %212 = load i32, ptr %6, align 4, !tbaa !11
  %213 = mul i32 %211, %212
  %214 = add i32 %213, 128
  %215 = ashr i32 %214, 8
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %10, align 8, !tbaa !9
  %218 = load i32, ptr %15, align 4, !tbaa !11
  %219 = add nsw i32 64, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2, !tbaa !13
  %222 = load i32, ptr %16, align 4, !tbaa !11
  %223 = load i32, ptr %19, align 4, !tbaa !11
  %224 = sub i32 %222, %223
  %225 = load i32, ptr %6, align 4, !tbaa !11
  %226 = mul i32 %224, %225
  %227 = add i32 %226, 128
  %228 = ashr i32 %227, 8
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %10, align 8, !tbaa !9
  %231 = load i32, ptr %15, align 4, !tbaa !11
  %232 = add nsw i32 80, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %230, i64 %233
  store i16 %229, ptr %234, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %235

235:                                              ; preds = %133
  %236 = load i32, ptr %7, align 4, !tbaa !11
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %7, align 4, !tbaa !11
  br label %130, !llvm.loop !40

238:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_chroma422_dc_dequant_idct_8_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 16, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %15, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %64, %2
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %67

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = mul nsw i32 32, %21
  %23 = add nsw i32 %22, 0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !13
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = mul nsw i32 32, %29
  %31 = add nsw i32 %30, 16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !13
  %35 = sext i16 %34 to i32
  %36 = add i32 %27, %35
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 0
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %40
  store i32 %36, ptr %41, align 4, !tbaa !11
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = mul nsw i32 32, %43
  %45 = add nsw i32 %44, 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !13
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = mul nsw i32 32, %51
  %53 = add nsw i32 %52, 16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !13
  %57 = sext i16 %56 to i32
  %58 = sub i32 %49, %57
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %19
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !11
  br label %16, !llvm.loop !41

67:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %173, %67
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %176

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr @ff_h264_chroma422_dc_dequant_idct_8_c.x_offset, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = add nsw i32 0, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = add nsw i32 4, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = add i32 %81, %86
  store i32 %87, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = add nsw i32 0, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = add nsw i32 4, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = sub i32 %92, %97
  store i32 %98, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = add nsw i32 2, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = add nsw i32 6, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = sub i32 %103, %108
  store i32 %109, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = add nsw i32 2, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = add nsw i32 6, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = add i32 %114, %119
  store i32 %120, ptr %14, align 4, !tbaa !11
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = load i32, ptr %14, align 4, !tbaa !11
  %123 = add i32 %121, %122
  %124 = load i32, ptr %4, align 4, !tbaa !11
  %125 = mul i32 %123, %124
  %126 = add i32 %125, 128
  %127 = ashr i32 %126, 8
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %9, align 8, !tbaa !9
  %130 = load i32, ptr %10, align 4, !tbaa !11
  %131 = add nsw i32 0, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %129, i64 %132
  store i16 %128, ptr %133, align 2, !tbaa !13
  %134 = load i32, ptr %12, align 4, !tbaa !11
  %135 = load i32, ptr %13, align 4, !tbaa !11
  %136 = add i32 %134, %135
  %137 = load i32, ptr %4, align 4, !tbaa !11
  %138 = mul i32 %136, %137
  %139 = add i32 %138, 128
  %140 = ashr i32 %139, 8
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %9, align 8, !tbaa !9
  %143 = load i32, ptr %10, align 4, !tbaa !11
  %144 = add nsw i32 32, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  store i16 %141, ptr %146, align 2, !tbaa !13
  %147 = load i32, ptr %12, align 4, !tbaa !11
  %148 = load i32, ptr %13, align 4, !tbaa !11
  %149 = sub i32 %147, %148
  %150 = load i32, ptr %4, align 4, !tbaa !11
  %151 = mul i32 %149, %150
  %152 = add i32 %151, 128
  %153 = ashr i32 %152, 8
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %9, align 8, !tbaa !9
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = add nsw i32 64, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %155, i64 %158
  store i16 %154, ptr %159, align 2, !tbaa !13
  %160 = load i32, ptr %11, align 4, !tbaa !11
  %161 = load i32, ptr %14, align 4, !tbaa !11
  %162 = sub i32 %160, %161
  %163 = load i32, ptr %4, align 4, !tbaa !11
  %164 = mul i32 %162, %163
  %165 = add i32 %164, 128
  %166 = ashr i32 %165, 8
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %9, align 8, !tbaa !9
  %169 = load i32, ptr %10, align 4, !tbaa !11
  %170 = add nsw i32 96, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %168, i64 %171
  store i16 %167, ptr %172, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %173

173:                                              ; preds = %71
  %174 = load i32, ptr %7, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %7, align 4, !tbaa !11
  br label %68, !llvm.loop !42

176:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_chroma_dc_dequant_idct_8_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 16, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %13, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load i16, ptr %15, align 2, !tbaa !13
  %17 = sext i16 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !11
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = getelementptr inbounds i16, ptr %18, i64 16
  %20 = load i16, ptr %19, align 2, !tbaa !13
  %21 = sext i16 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %12, align 8, !tbaa !9
  %23 = getelementptr inbounds i16, ptr %22, i64 32
  %24 = load i16, ptr %23, align 2, !tbaa !13
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds i16, ptr %26, i64 48
  %28 = load i16, ptr %27, align 2, !tbaa !13
  %29 = sext i16 %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = sub i32 %30, %31
  store i32 %32, ptr %11, align 4, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = add i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = sub i32 %36, %37
  store i32 %38, ptr %8, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = add i32 %39, %40
  store i32 %41, ptr %9, align 4, !tbaa !11
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = add i32 %42, %43
  %45 = load i32, ptr %4, align 4, !tbaa !11
  %46 = mul i32 %44, %45
  %47 = ashr i32 %46, 7
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  store i16 %48, ptr %50, align 2, !tbaa !13
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = add i32 %51, %52
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = mul i32 %53, %54
  %56 = ashr i32 %55, 7
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  %59 = getelementptr inbounds i16, ptr %58, i64 16
  store i16 %57, ptr %59, align 2, !tbaa !13
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = sub i32 %60, %61
  %63 = load i32, ptr %4, align 4, !tbaa !11
  %64 = mul i32 %62, %63
  %65 = ashr i32 %64, 7
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  %68 = getelementptr inbounds i16, ptr %67, i64 32
  store i16 %66, ptr %68, align 2, !tbaa !13
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %4, align 4, !tbaa !11
  %73 = mul i32 %71, %72
  %74 = ashr i32 %73, 7
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8, !tbaa !9
  %77 = getelementptr inbounds i16, ptr %76, i64 48
  store i16 %75, ptr %77, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add_9_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = ashr i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = add nsw i32 %24, 32
  store i32 %25, ptr %23, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %116, %3
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %119

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = add nsw i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = add nsw i32 %37, 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = add i32 %35, %41
  store i32 %42, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = add nsw i32 %44, 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !25
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = add nsw i32 %50, 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sub i32 %48, %54
  store i32 %55, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = add nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = ashr i32 %61, 1
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add nsw i32 %64, 12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = sub i32 %62, %68
  store i32 %69, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %70 = load ptr, ptr %9, align 8, !tbaa !25
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = add nsw i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = load ptr, ptr %9, align 8, !tbaa !25
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = add nsw i32 %77, 12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = ashr i32 %81, 1
  %83 = add i32 %75, %82
  store i32 %83, ptr %13, align 4, !tbaa !11
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = add i32 %84, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = add nsw i32 %88, 0
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !11
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = add i32 %92, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !25
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = add nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = sub i32 %100, %101
  %103 = load ptr, ptr %9, align 8, !tbaa !25
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = add nsw i32 %104, 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %102, ptr %107, align 4, !tbaa !11
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !25
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = add nsw i32 %112, 12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %110, ptr %115, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %116

116:                                              ; preds = %29
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !11
  br label %26, !llvm.loop !43

119:                                              ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %278, %119
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %281

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %124 = load ptr, ptr %9, align 8, !tbaa !25
  %125 = load i32, ptr %7, align 4, !tbaa !11
  %126 = mul nsw i32 4, %125
  %127 = add nsw i32 0, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = load ptr, ptr %9, align 8, !tbaa !25
  %132 = load i32, ptr %7, align 4, !tbaa !11
  %133 = mul nsw i32 4, %132
  %134 = add nsw i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = add i32 %130, %137
  store i32 %138, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %139 = load ptr, ptr %9, align 8, !tbaa !25
  %140 = load i32, ptr %7, align 4, !tbaa !11
  %141 = mul nsw i32 4, %140
  %142 = add nsw i32 0, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = load ptr, ptr %9, align 8, !tbaa !25
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = mul nsw i32 4, %147
  %149 = add nsw i32 2, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %146, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = sub i32 %145, %152
  store i32 %153, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %154 = load ptr, ptr %9, align 8, !tbaa !25
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = mul nsw i32 4, %155
  %157 = add nsw i32 1, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %154, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = ashr i32 %160, 1
  %162 = load ptr, ptr %9, align 8, !tbaa !25
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = mul nsw i32 4, %163
  %165 = add nsw i32 3, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = sub i32 %161, %168
  store i32 %169, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %170 = load ptr, ptr %9, align 8, !tbaa !25
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = mul nsw i32 4, %171
  %173 = add nsw i32 1, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = load ptr, ptr %9, align 8, !tbaa !25
  %178 = load i32, ptr %7, align 4, !tbaa !11
  %179 = mul nsw i32 4, %178
  %180 = add nsw i32 3, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = ashr i32 %183, 1
  %185 = add i32 %176, %184
  store i32 %185, ptr %17, align 4, !tbaa !11
  %186 = load ptr, ptr %8, align 8, !tbaa !9
  %187 = load i32, ptr %7, align 4, !tbaa !11
  %188 = load i32, ptr %6, align 4, !tbaa !11
  %189 = mul nsw i32 0, %188
  %190 = add nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %186, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !13
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %14, align 4, !tbaa !11
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = add i32 %195, %196
  %198 = ashr i32 %197, 6
  %199 = add nsw i32 %194, %198
  %200 = call i32 @av_clip_uintp2_c(i32 noundef %199, i32 noundef 9) #5
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %8, align 8, !tbaa !9
  %203 = load i32, ptr %7, align 4, !tbaa !11
  %204 = load i32, ptr %6, align 4, !tbaa !11
  %205 = mul nsw i32 0, %204
  %206 = add nsw i32 %203, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %202, i64 %207
  store i16 %201, ptr %208, align 2, !tbaa !13
  %209 = load ptr, ptr %8, align 8, !tbaa !9
  %210 = load i32, ptr %7, align 4, !tbaa !11
  %211 = load i32, ptr %6, align 4, !tbaa !11
  %212 = mul nsw i32 1, %211
  %213 = add nsw i32 %210, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %209, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !13
  %217 = zext i16 %216 to i32
  %218 = load i32, ptr %15, align 4, !tbaa !11
  %219 = load i32, ptr %16, align 4, !tbaa !11
  %220 = add i32 %218, %219
  %221 = ashr i32 %220, 6
  %222 = add nsw i32 %217, %221
  %223 = call i32 @av_clip_uintp2_c(i32 noundef %222, i32 noundef 9) #5
  %224 = trunc i32 %223 to i16
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = load i32, ptr %7, align 4, !tbaa !11
  %227 = load i32, ptr %6, align 4, !tbaa !11
  %228 = mul nsw i32 1, %227
  %229 = add nsw i32 %226, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %225, i64 %230
  store i16 %224, ptr %231, align 2, !tbaa !13
  %232 = load ptr, ptr %8, align 8, !tbaa !9
  %233 = load i32, ptr %7, align 4, !tbaa !11
  %234 = load i32, ptr %6, align 4, !tbaa !11
  %235 = mul nsw i32 2, %234
  %236 = add nsw i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %232, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !13
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %15, align 4, !tbaa !11
  %242 = load i32, ptr %16, align 4, !tbaa !11
  %243 = sub i32 %241, %242
  %244 = ashr i32 %243, 6
  %245 = add nsw i32 %240, %244
  %246 = call i32 @av_clip_uintp2_c(i32 noundef %245, i32 noundef 9) #5
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %8, align 8, !tbaa !9
  %249 = load i32, ptr %7, align 4, !tbaa !11
  %250 = load i32, ptr %6, align 4, !tbaa !11
  %251 = mul nsw i32 2, %250
  %252 = add nsw i32 %249, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %248, i64 %253
  store i16 %247, ptr %254, align 2, !tbaa !13
  %255 = load ptr, ptr %8, align 8, !tbaa !9
  %256 = load i32, ptr %7, align 4, !tbaa !11
  %257 = load i32, ptr %6, align 4, !tbaa !11
  %258 = mul nsw i32 3, %257
  %259 = add nsw i32 %256, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %255, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !13
  %263 = zext i16 %262 to i32
  %264 = load i32, ptr %14, align 4, !tbaa !11
  %265 = load i32, ptr %17, align 4, !tbaa !11
  %266 = sub i32 %264, %265
  %267 = ashr i32 %266, 6
  %268 = add nsw i32 %263, %267
  %269 = call i32 @av_clip_uintp2_c(i32 noundef %268, i32 noundef 9) #5
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %8, align 8, !tbaa !9
  %272 = load i32, ptr %7, align 4, !tbaa !11
  %273 = load i32, ptr %6, align 4, !tbaa !11
  %274 = mul nsw i32 3, %273
  %275 = add nsw i32 %272, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %271, i64 %276
  store i16 %270, ptr %277, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %278

278:                                              ; preds = %123
  %279 = load i32, ptr %7, align 4, !tbaa !11
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %7, align 4, !tbaa !11
  br label %120, !llvm.loop !44

281:                                              ; preds = %120
  %282 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %282, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_add_9_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %42, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %43, ptr %9, align 8, !tbaa !25
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = ashr i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = add nsw i32 %48, 32
  store i32 %49, ptr %47, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %314, %3
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %317

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %54 = load ptr, ptr %9, align 8, !tbaa !25
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = add nsw i32 %55, 0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load ptr, ptr %9, align 8, !tbaa !25
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = add nsw i32 %61, 32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = add i32 %59, %65
  store i32 %66, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %67 = load ptr, ptr %9, align 8, !tbaa !25
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = add nsw i32 %68, 0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !25
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = add nsw i32 %74, 32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = sub i32 %72, %78
  store i32 %79, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %80 = load ptr, ptr %9, align 8, !tbaa !25
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = add nsw i32 %81, 16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = ashr i32 %85, 1
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = add nsw i32 %88, 48
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = sub i32 %86, %92
  store i32 %93, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %94 = load ptr, ptr %9, align 8, !tbaa !25
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = add nsw i32 %95, 48
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = ashr i32 %99, 1
  %101 = load ptr, ptr %9, align 8, !tbaa !25
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = add nsw i32 %102, 16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = add i32 %100, %106
  store i32 %107, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = add i32 %108, %109
  store i32 %110, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = add i32 %111, %112
  store i32 %113, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = sub i32 %114, %115
  store i32 %116, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = sub i32 %117, %118
  store i32 %119, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %120 = load ptr, ptr %9, align 8, !tbaa !25
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = add nsw i32 %121, 24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = sub nsw i32 0, %125
  %127 = load ptr, ptr %9, align 8, !tbaa !25
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = add nsw i32 %128, 40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = add i32 %126, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !25
  %135 = load i32, ptr %7, align 4, !tbaa !11
  %136 = add nsw i32 %135, 56
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = sub i32 %133, %139
  %141 = load ptr, ptr %9, align 8, !tbaa !25
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = add nsw i32 %142, 56
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = ashr i32 %146, 1
  %148 = sub i32 %140, %147
  store i32 %148, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %149 = load ptr, ptr %9, align 8, !tbaa !25
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = add nsw i32 %150, 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = load ptr, ptr %9, align 8, !tbaa !25
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = add nsw i32 %156, 56
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = add i32 %154, %160
  %162 = load ptr, ptr %9, align 8, !tbaa !25
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = add nsw i32 %163, 24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = sub i32 %161, %167
  %169 = load ptr, ptr %9, align 8, !tbaa !25
  %170 = load i32, ptr %7, align 4, !tbaa !11
  %171 = add nsw i32 %170, 24
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = ashr i32 %174, 1
  %176 = sub i32 %168, %175
  store i32 %176, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %177 = load ptr, ptr %9, align 8, !tbaa !25
  %178 = load i32, ptr %7, align 4, !tbaa !11
  %179 = add nsw i32 %178, 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = sub nsw i32 0, %182
  %184 = load ptr, ptr %9, align 8, !tbaa !25
  %185 = load i32, ptr %7, align 4, !tbaa !11
  %186 = add nsw i32 %185, 56
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = add i32 %183, %189
  %191 = load ptr, ptr %9, align 8, !tbaa !25
  %192 = load i32, ptr %7, align 4, !tbaa !11
  %193 = add nsw i32 %192, 40
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = add i32 %190, %196
  %198 = load ptr, ptr %9, align 8, !tbaa !25
  %199 = load i32, ptr %7, align 4, !tbaa !11
  %200 = add nsw i32 %199, 40
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = ashr i32 %203, 1
  %205 = add i32 %197, %204
  store i32 %205, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %206 = load ptr, ptr %9, align 8, !tbaa !25
  %207 = load i32, ptr %7, align 4, !tbaa !11
  %208 = add nsw i32 %207, 24
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = load ptr, ptr %9, align 8, !tbaa !25
  %213 = load i32, ptr %7, align 4, !tbaa !11
  %214 = add nsw i32 %213, 40
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = add i32 %211, %217
  %219 = load ptr, ptr %9, align 8, !tbaa !25
  %220 = load i32, ptr %7, align 4, !tbaa !11
  %221 = add nsw i32 %220, 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = add i32 %218, %224
  %226 = load ptr, ptr %9, align 8, !tbaa !25
  %227 = load i32, ptr %7, align 4, !tbaa !11
  %228 = add nsw i32 %227, 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = ashr i32 %231, 1
  %233 = add i32 %225, %232
  store i32 %233, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %234 = load i32, ptr %21, align 4, !tbaa !11
  %235 = ashr i32 %234, 2
  %236 = load i32, ptr %18, align 4, !tbaa !11
  %237 = add i32 %235, %236
  store i32 %237, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %238 = load i32, ptr %19, align 4, !tbaa !11
  %239 = load i32, ptr %20, align 4, !tbaa !11
  %240 = ashr i32 %239, 2
  %241 = add i32 %238, %240
  store i32 %241, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %242 = load i32, ptr %19, align 4, !tbaa !11
  %243 = ashr i32 %242, 2
  %244 = load i32, ptr %20, align 4, !tbaa !11
  %245 = sub i32 %243, %244
  store i32 %245, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %246 = load i32, ptr %21, align 4, !tbaa !11
  %247 = load i32, ptr %18, align 4, !tbaa !11
  %248 = ashr i32 %247, 2
  %249 = sub i32 %246, %248
  store i32 %249, ptr %25, align 4, !tbaa !11
  %250 = load i32, ptr %14, align 4, !tbaa !11
  %251 = load i32, ptr %25, align 4, !tbaa !11
  %252 = add i32 %250, %251
  %253 = load ptr, ptr %9, align 8, !tbaa !25
  %254 = load i32, ptr %7, align 4, !tbaa !11
  %255 = add nsw i32 %254, 0
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 %252, ptr %257, align 4, !tbaa !11
  %258 = load i32, ptr %14, align 4, !tbaa !11
  %259 = load i32, ptr %25, align 4, !tbaa !11
  %260 = sub i32 %258, %259
  %261 = load ptr, ptr %9, align 8, !tbaa !25
  %262 = load i32, ptr %7, align 4, !tbaa !11
  %263 = add nsw i32 %262, 56
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  store i32 %260, ptr %265, align 4, !tbaa !11
  %266 = load i32, ptr %15, align 4, !tbaa !11
  %267 = load i32, ptr %24, align 4, !tbaa !11
  %268 = add i32 %266, %267
  %269 = load ptr, ptr %9, align 8, !tbaa !25
  %270 = load i32, ptr %7, align 4, !tbaa !11
  %271 = add nsw i32 %270, 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 %268, ptr %273, align 4, !tbaa !11
  %274 = load i32, ptr %15, align 4, !tbaa !11
  %275 = load i32, ptr %24, align 4, !tbaa !11
  %276 = sub i32 %274, %275
  %277 = load ptr, ptr %9, align 8, !tbaa !25
  %278 = load i32, ptr %7, align 4, !tbaa !11
  %279 = add nsw i32 %278, 48
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  store i32 %276, ptr %281, align 4, !tbaa !11
  %282 = load i32, ptr %16, align 4, !tbaa !11
  %283 = load i32, ptr %23, align 4, !tbaa !11
  %284 = add i32 %282, %283
  %285 = load ptr, ptr %9, align 8, !tbaa !25
  %286 = load i32, ptr %7, align 4, !tbaa !11
  %287 = add nsw i32 %286, 16
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  store i32 %284, ptr %289, align 4, !tbaa !11
  %290 = load i32, ptr %16, align 4, !tbaa !11
  %291 = load i32, ptr %23, align 4, !tbaa !11
  %292 = sub i32 %290, %291
  %293 = load ptr, ptr %9, align 8, !tbaa !25
  %294 = load i32, ptr %7, align 4, !tbaa !11
  %295 = add nsw i32 %294, 40
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 %292, ptr %297, align 4, !tbaa !11
  %298 = load i32, ptr %17, align 4, !tbaa !11
  %299 = load i32, ptr %22, align 4, !tbaa !11
  %300 = add i32 %298, %299
  %301 = load ptr, ptr %9, align 8, !tbaa !25
  %302 = load i32, ptr %7, align 4, !tbaa !11
  %303 = add nsw i32 %302, 24
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  store i32 %300, ptr %305, align 4, !tbaa !11
  %306 = load i32, ptr %17, align 4, !tbaa !11
  %307 = load i32, ptr %22, align 4, !tbaa !11
  %308 = sub i32 %306, %307
  %309 = load ptr, ptr %9, align 8, !tbaa !25
  %310 = load i32, ptr %7, align 4, !tbaa !11
  %311 = add nsw i32 %310, 32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %309, i64 %312
  store i32 %308, ptr %313, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %314

314:                                              ; preds = %53
  %315 = load i32, ptr %7, align 4, !tbaa !11
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4, !tbaa !11
  br label %50, !llvm.loop !45

317:                                              ; preds = %50
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %318

318:                                              ; preds = %726, %317
  %319 = load i32, ptr %7, align 4, !tbaa !11
  %320 = icmp slt i32 %319, 8
  br i1 %320, label %321, label %729

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %322 = load ptr, ptr %9, align 8, !tbaa !25
  %323 = load i32, ptr %7, align 4, !tbaa !11
  %324 = mul nsw i32 %323, 8
  %325 = add nsw i32 0, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %322, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !11
  %329 = load ptr, ptr %9, align 8, !tbaa !25
  %330 = load i32, ptr %7, align 4, !tbaa !11
  %331 = mul nsw i32 %330, 8
  %332 = add nsw i32 4, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %329, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !11
  %336 = add i32 %328, %335
  store i32 %336, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %337 = load ptr, ptr %9, align 8, !tbaa !25
  %338 = load i32, ptr %7, align 4, !tbaa !11
  %339 = mul nsw i32 %338, 8
  %340 = add nsw i32 0, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %337, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !11
  %344 = load ptr, ptr %9, align 8, !tbaa !25
  %345 = load i32, ptr %7, align 4, !tbaa !11
  %346 = mul nsw i32 %345, 8
  %347 = add nsw i32 4, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %344, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !11
  %351 = sub i32 %343, %350
  store i32 %351, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %352 = load ptr, ptr %9, align 8, !tbaa !25
  %353 = load i32, ptr %7, align 4, !tbaa !11
  %354 = mul nsw i32 %353, 8
  %355 = add nsw i32 2, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %352, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = ashr i32 %358, 1
  %360 = load ptr, ptr %9, align 8, !tbaa !25
  %361 = load i32, ptr %7, align 4, !tbaa !11
  %362 = mul nsw i32 %361, 8
  %363 = add nsw i32 6, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %360, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !11
  %367 = sub i32 %359, %366
  store i32 %367, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %368 = load ptr, ptr %9, align 8, !tbaa !25
  %369 = load i32, ptr %7, align 4, !tbaa !11
  %370 = mul nsw i32 %369, 8
  %371 = add nsw i32 6, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %368, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !11
  %375 = ashr i32 %374, 1
  %376 = load ptr, ptr %9, align 8, !tbaa !25
  %377 = load i32, ptr %7, align 4, !tbaa !11
  %378 = mul nsw i32 %377, 8
  %379 = add nsw i32 2, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %376, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !11
  %383 = add i32 %375, %382
  store i32 %383, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %384 = load i32, ptr %26, align 4, !tbaa !11
  %385 = load i32, ptr %29, align 4, !tbaa !11
  %386 = add i32 %384, %385
  store i32 %386, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %387 = load i32, ptr %27, align 4, !tbaa !11
  %388 = load i32, ptr %28, align 4, !tbaa !11
  %389 = add i32 %387, %388
  store i32 %389, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %390 = load i32, ptr %27, align 4, !tbaa !11
  %391 = load i32, ptr %28, align 4, !tbaa !11
  %392 = sub i32 %390, %391
  store i32 %392, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %393 = load i32, ptr %26, align 4, !tbaa !11
  %394 = load i32, ptr %29, align 4, !tbaa !11
  %395 = sub i32 %393, %394
  store i32 %395, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %396 = load ptr, ptr %9, align 8, !tbaa !25
  %397 = load i32, ptr %7, align 4, !tbaa !11
  %398 = mul nsw i32 %397, 8
  %399 = add nsw i32 3, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %396, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !11
  %403 = sub i32 0, %402
  %404 = load ptr, ptr %9, align 8, !tbaa !25
  %405 = load i32, ptr %7, align 4, !tbaa !11
  %406 = mul nsw i32 %405, 8
  %407 = add nsw i32 5, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %404, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !11
  %411 = add i32 %403, %410
  %412 = load ptr, ptr %9, align 8, !tbaa !25
  %413 = load i32, ptr %7, align 4, !tbaa !11
  %414 = mul nsw i32 %413, 8
  %415 = add nsw i32 7, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %412, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !11
  %419 = sub i32 %411, %418
  %420 = load ptr, ptr %9, align 8, !tbaa !25
  %421 = load i32, ptr %7, align 4, !tbaa !11
  %422 = mul nsw i32 %421, 8
  %423 = add nsw i32 7, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %420, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !11
  %427 = ashr i32 %426, 1
  %428 = sub i32 %419, %427
  store i32 %428, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %429 = load ptr, ptr %9, align 8, !tbaa !25
  %430 = load i32, ptr %7, align 4, !tbaa !11
  %431 = mul nsw i32 %430, 8
  %432 = add nsw i32 1, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %429, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !11
  %436 = load ptr, ptr %9, align 8, !tbaa !25
  %437 = load i32, ptr %7, align 4, !tbaa !11
  %438 = mul nsw i32 %437, 8
  %439 = add nsw i32 7, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %436, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !11
  %443 = add i32 %435, %442
  %444 = load ptr, ptr %9, align 8, !tbaa !25
  %445 = load i32, ptr %7, align 4, !tbaa !11
  %446 = mul nsw i32 %445, 8
  %447 = add nsw i32 3, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %444, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !11
  %451 = sub i32 %443, %450
  %452 = load ptr, ptr %9, align 8, !tbaa !25
  %453 = load i32, ptr %7, align 4, !tbaa !11
  %454 = mul nsw i32 %453, 8
  %455 = add nsw i32 3, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %452, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !11
  %459 = ashr i32 %458, 1
  %460 = sub i32 %451, %459
  store i32 %460, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %461 = load ptr, ptr %9, align 8, !tbaa !25
  %462 = load i32, ptr %7, align 4, !tbaa !11
  %463 = mul nsw i32 %462, 8
  %464 = add nsw i32 1, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %461, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !11
  %468 = sub i32 0, %467
  %469 = load ptr, ptr %9, align 8, !tbaa !25
  %470 = load i32, ptr %7, align 4, !tbaa !11
  %471 = mul nsw i32 %470, 8
  %472 = add nsw i32 7, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %469, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !11
  %476 = add i32 %468, %475
  %477 = load ptr, ptr %9, align 8, !tbaa !25
  %478 = load i32, ptr %7, align 4, !tbaa !11
  %479 = mul nsw i32 %478, 8
  %480 = add nsw i32 5, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %477, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !11
  %484 = add i32 %476, %483
  %485 = load ptr, ptr %9, align 8, !tbaa !25
  %486 = load i32, ptr %7, align 4, !tbaa !11
  %487 = mul nsw i32 %486, 8
  %488 = add nsw i32 5, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %485, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !11
  %492 = ashr i32 %491, 1
  %493 = add i32 %484, %492
  store i32 %493, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %494 = load ptr, ptr %9, align 8, !tbaa !25
  %495 = load i32, ptr %7, align 4, !tbaa !11
  %496 = mul nsw i32 %495, 8
  %497 = add nsw i32 3, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %494, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !11
  %501 = load ptr, ptr %9, align 8, !tbaa !25
  %502 = load i32, ptr %7, align 4, !tbaa !11
  %503 = mul nsw i32 %502, 8
  %504 = add nsw i32 5, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %501, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !11
  %508 = add i32 %500, %507
  %509 = load ptr, ptr %9, align 8, !tbaa !25
  %510 = load i32, ptr %7, align 4, !tbaa !11
  %511 = mul nsw i32 %510, 8
  %512 = add nsw i32 1, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %509, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !11
  %516 = add i32 %508, %515
  %517 = load ptr, ptr %9, align 8, !tbaa !25
  %518 = load i32, ptr %7, align 4, !tbaa !11
  %519 = mul nsw i32 %518, 8
  %520 = add nsw i32 1, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %517, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !11
  %524 = ashr i32 %523, 1
  %525 = add i32 %516, %524
  store i32 %525, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %526 = load i32, ptr %37, align 4, !tbaa !11
  %527 = ashr i32 %526, 2
  %528 = load i32, ptr %34, align 4, !tbaa !11
  %529 = add i32 %527, %528
  store i32 %529, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %530 = load i32, ptr %35, align 4, !tbaa !11
  %531 = load i32, ptr %36, align 4, !tbaa !11
  %532 = ashr i32 %531, 2
  %533 = add i32 %530, %532
  store i32 %533, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %534 = load i32, ptr %35, align 4, !tbaa !11
  %535 = ashr i32 %534, 2
  %536 = load i32, ptr %36, align 4, !tbaa !11
  %537 = sub i32 %535, %536
  store i32 %537, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %538 = load i32, ptr %37, align 4, !tbaa !11
  %539 = load i32, ptr %34, align 4, !tbaa !11
  %540 = ashr i32 %539, 2
  %541 = sub i32 %538, %540
  store i32 %541, ptr %41, align 4, !tbaa !11
  %542 = load ptr, ptr %8, align 8, !tbaa !9
  %543 = load i32, ptr %7, align 4, !tbaa !11
  %544 = load i32, ptr %6, align 4, !tbaa !11
  %545 = mul nsw i32 0, %544
  %546 = add nsw i32 %543, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i16, ptr %542, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !13
  %550 = zext i16 %549 to i32
  %551 = load i32, ptr %30, align 4, !tbaa !11
  %552 = load i32, ptr %41, align 4, !tbaa !11
  %553 = add i32 %551, %552
  %554 = ashr i32 %553, 6
  %555 = add nsw i32 %550, %554
  %556 = call i32 @av_clip_uintp2_c(i32 noundef %555, i32 noundef 9) #5
  %557 = trunc i32 %556 to i16
  %558 = load ptr, ptr %8, align 8, !tbaa !9
  %559 = load i32, ptr %7, align 4, !tbaa !11
  %560 = load i32, ptr %6, align 4, !tbaa !11
  %561 = mul nsw i32 0, %560
  %562 = add nsw i32 %559, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i16, ptr %558, i64 %563
  store i16 %557, ptr %564, align 2, !tbaa !13
  %565 = load ptr, ptr %8, align 8, !tbaa !9
  %566 = load i32, ptr %7, align 4, !tbaa !11
  %567 = load i32, ptr %6, align 4, !tbaa !11
  %568 = mul nsw i32 1, %567
  %569 = add nsw i32 %566, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i16, ptr %565, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !13
  %573 = zext i16 %572 to i32
  %574 = load i32, ptr %31, align 4, !tbaa !11
  %575 = load i32, ptr %40, align 4, !tbaa !11
  %576 = add i32 %574, %575
  %577 = ashr i32 %576, 6
  %578 = add nsw i32 %573, %577
  %579 = call i32 @av_clip_uintp2_c(i32 noundef %578, i32 noundef 9) #5
  %580 = trunc i32 %579 to i16
  %581 = load ptr, ptr %8, align 8, !tbaa !9
  %582 = load i32, ptr %7, align 4, !tbaa !11
  %583 = load i32, ptr %6, align 4, !tbaa !11
  %584 = mul nsw i32 1, %583
  %585 = add nsw i32 %582, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i16, ptr %581, i64 %586
  store i16 %580, ptr %587, align 2, !tbaa !13
  %588 = load ptr, ptr %8, align 8, !tbaa !9
  %589 = load i32, ptr %7, align 4, !tbaa !11
  %590 = load i32, ptr %6, align 4, !tbaa !11
  %591 = mul nsw i32 2, %590
  %592 = add nsw i32 %589, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %588, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !13
  %596 = zext i16 %595 to i32
  %597 = load i32, ptr %32, align 4, !tbaa !11
  %598 = load i32, ptr %39, align 4, !tbaa !11
  %599 = add i32 %597, %598
  %600 = ashr i32 %599, 6
  %601 = add nsw i32 %596, %600
  %602 = call i32 @av_clip_uintp2_c(i32 noundef %601, i32 noundef 9) #5
  %603 = trunc i32 %602 to i16
  %604 = load ptr, ptr %8, align 8, !tbaa !9
  %605 = load i32, ptr %7, align 4, !tbaa !11
  %606 = load i32, ptr %6, align 4, !tbaa !11
  %607 = mul nsw i32 2, %606
  %608 = add nsw i32 %605, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i16, ptr %604, i64 %609
  store i16 %603, ptr %610, align 2, !tbaa !13
  %611 = load ptr, ptr %8, align 8, !tbaa !9
  %612 = load i32, ptr %7, align 4, !tbaa !11
  %613 = load i32, ptr %6, align 4, !tbaa !11
  %614 = mul nsw i32 3, %613
  %615 = add nsw i32 %612, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i16, ptr %611, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !13
  %619 = zext i16 %618 to i32
  %620 = load i32, ptr %33, align 4, !tbaa !11
  %621 = load i32, ptr %38, align 4, !tbaa !11
  %622 = add i32 %620, %621
  %623 = ashr i32 %622, 6
  %624 = add nsw i32 %619, %623
  %625 = call i32 @av_clip_uintp2_c(i32 noundef %624, i32 noundef 9) #5
  %626 = trunc i32 %625 to i16
  %627 = load ptr, ptr %8, align 8, !tbaa !9
  %628 = load i32, ptr %7, align 4, !tbaa !11
  %629 = load i32, ptr %6, align 4, !tbaa !11
  %630 = mul nsw i32 3, %629
  %631 = add nsw i32 %628, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %627, i64 %632
  store i16 %626, ptr %633, align 2, !tbaa !13
  %634 = load ptr, ptr %8, align 8, !tbaa !9
  %635 = load i32, ptr %7, align 4, !tbaa !11
  %636 = load i32, ptr %6, align 4, !tbaa !11
  %637 = mul nsw i32 4, %636
  %638 = add nsw i32 %635, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i16, ptr %634, i64 %639
  %641 = load i16, ptr %640, align 2, !tbaa !13
  %642 = zext i16 %641 to i32
  %643 = load i32, ptr %33, align 4, !tbaa !11
  %644 = load i32, ptr %38, align 4, !tbaa !11
  %645 = sub i32 %643, %644
  %646 = ashr i32 %645, 6
  %647 = add nsw i32 %642, %646
  %648 = call i32 @av_clip_uintp2_c(i32 noundef %647, i32 noundef 9) #5
  %649 = trunc i32 %648 to i16
  %650 = load ptr, ptr %8, align 8, !tbaa !9
  %651 = load i32, ptr %7, align 4, !tbaa !11
  %652 = load i32, ptr %6, align 4, !tbaa !11
  %653 = mul nsw i32 4, %652
  %654 = add nsw i32 %651, %653
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, ptr %650, i64 %655
  store i16 %649, ptr %656, align 2, !tbaa !13
  %657 = load ptr, ptr %8, align 8, !tbaa !9
  %658 = load i32, ptr %7, align 4, !tbaa !11
  %659 = load i32, ptr %6, align 4, !tbaa !11
  %660 = mul nsw i32 5, %659
  %661 = add nsw i32 %658, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i16, ptr %657, i64 %662
  %664 = load i16, ptr %663, align 2, !tbaa !13
  %665 = zext i16 %664 to i32
  %666 = load i32, ptr %32, align 4, !tbaa !11
  %667 = load i32, ptr %39, align 4, !tbaa !11
  %668 = sub i32 %666, %667
  %669 = ashr i32 %668, 6
  %670 = add nsw i32 %665, %669
  %671 = call i32 @av_clip_uintp2_c(i32 noundef %670, i32 noundef 9) #5
  %672 = trunc i32 %671 to i16
  %673 = load ptr, ptr %8, align 8, !tbaa !9
  %674 = load i32, ptr %7, align 4, !tbaa !11
  %675 = load i32, ptr %6, align 4, !tbaa !11
  %676 = mul nsw i32 5, %675
  %677 = add nsw i32 %674, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i16, ptr %673, i64 %678
  store i16 %672, ptr %679, align 2, !tbaa !13
  %680 = load ptr, ptr %8, align 8, !tbaa !9
  %681 = load i32, ptr %7, align 4, !tbaa !11
  %682 = load i32, ptr %6, align 4, !tbaa !11
  %683 = mul nsw i32 6, %682
  %684 = add nsw i32 %681, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i16, ptr %680, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !13
  %688 = zext i16 %687 to i32
  %689 = load i32, ptr %31, align 4, !tbaa !11
  %690 = load i32, ptr %40, align 4, !tbaa !11
  %691 = sub i32 %689, %690
  %692 = ashr i32 %691, 6
  %693 = add nsw i32 %688, %692
  %694 = call i32 @av_clip_uintp2_c(i32 noundef %693, i32 noundef 9) #5
  %695 = trunc i32 %694 to i16
  %696 = load ptr, ptr %8, align 8, !tbaa !9
  %697 = load i32, ptr %7, align 4, !tbaa !11
  %698 = load i32, ptr %6, align 4, !tbaa !11
  %699 = mul nsw i32 6, %698
  %700 = add nsw i32 %697, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i16, ptr %696, i64 %701
  store i16 %695, ptr %702, align 2, !tbaa !13
  %703 = load ptr, ptr %8, align 8, !tbaa !9
  %704 = load i32, ptr %7, align 4, !tbaa !11
  %705 = load i32, ptr %6, align 4, !tbaa !11
  %706 = mul nsw i32 7, %705
  %707 = add nsw i32 %704, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i16, ptr %703, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !13
  %711 = zext i16 %710 to i32
  %712 = load i32, ptr %30, align 4, !tbaa !11
  %713 = load i32, ptr %41, align 4, !tbaa !11
  %714 = sub i32 %712, %713
  %715 = ashr i32 %714, 6
  %716 = add nsw i32 %711, %715
  %717 = call i32 @av_clip_uintp2_c(i32 noundef %716, i32 noundef 9) #5
  %718 = trunc i32 %717 to i16
  %719 = load ptr, ptr %8, align 8, !tbaa !9
  %720 = load i32, ptr %7, align 4, !tbaa !11
  %721 = load i32, ptr %6, align 4, !tbaa !11
  %722 = mul nsw i32 7, %721
  %723 = add nsw i32 %720, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i16, ptr %719, i64 %724
  store i16 %718, ptr %725, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %726

726:                                              ; preds = %321
  %727 = load i32, ptr %7, align 4, !tbaa !11
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %7, align 4, !tbaa !11
  br label %318, !llvm.loop !46

729:                                              ; preds = %318
  %730 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %730, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_dc_add_9_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add nsw i32 %16, 32
  %18 = ashr i32 %17, 6
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = udiv i64 %20, 2
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 0, ptr %24, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %55, %3
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = add nsw i32 %38, %39
  %41 = call i32 @av_clip_uintp2_c(i32 noundef %40, i32 noundef 9) #5
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !13
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %29, !llvm.loop !47

50:                                               ; preds = %29
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !11
  br label %25, !llvm.loop !48

58:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_dc_add_9_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add nsw i32 %16, 32
  %18 = ashr i32 %17, 6
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 0, ptr %20, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %55, %3
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = add nsw i32 %38, %39
  %41 = call i32 @av_clip_uintp2_c(i32 noundef %40, i32 noundef 9) #5
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !13
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %29, !llvm.loop !49

50:                                               ; preds = %29
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !11
  br label %25, !llvm.loop !50

58:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add16_9_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %73, %5
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %16
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = mul nsw i32 %33, 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = mul nsw i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 2
  %53 = getelementptr inbounds nuw i16, ptr %48, i64 %52
  %54 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_9_c(ptr noundef %47, ptr noundef %53, i32 noundef %54)
  br label %71

55:                                               ; preds = %31, %28
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = mul nsw i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 2
  %69 = getelementptr inbounds nuw i16, ptr %64, i64 %68
  %70 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_9_c(ptr noundef %63, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %55, %39
  br label %72

72:                                               ; preds = %71, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !11
  br label %13, !llvm.loop !51

76:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add16intra_9_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %67, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %70

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = mul nsw i32 %35, 16
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 2
  %39 = getelementptr inbounds nuw i16, ptr %34, i64 %38
  %40 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_9_c(ptr noundef %33, ptr noundef %39, i32 noundef %40)
  br label %66

41:                                               ; preds = %15
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = mul nsw i32 %43, 16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = mul nsw i32 %59, 16
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 2
  %63 = getelementptr inbounds nuw i16, ptr %58, i64 %62
  %64 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_9_c(ptr noundef %57, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %49, %41
  br label %66

66:                                               ; preds = %65, %25
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !11
  br label %12, !llvm.loop !52

70:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_add4_9_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %73, %5
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %16
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = mul nsw i32 %33, 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = mul nsw i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 2
  %53 = getelementptr inbounds nuw i16, ptr %48, i64 %52
  %54 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct8_dc_add_9_c(ptr noundef %47, ptr noundef %53, i32 noundef %54)
  br label %71

55:                                               ; preds = %31, %28
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = mul nsw i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 2
  %69 = getelementptr inbounds nuw i16, ptr %64, i64 %68
  %70 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct8_add_9_c(ptr noundef %63, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %55, %39
  br label %72

72:                                               ; preds = %71, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = add nsw i32 %74, 4
  store i32 %75, ptr %11, align 4, !tbaa !11
  br label %13, !llvm.loop !53

76:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add8_9_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %91, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 16
  store i32 %18, ptr %11, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %87, %16
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = mul nsw i32 %21, 16
  %23 = add nsw i32 %22, 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 2
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_9_c(ptr noundef %48, ptr noundef %54, i32 noundef %55)
  br label %86

56:                                               ; preds = %25
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = mul nsw i32 %58, 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = mul nsw i32 %79, 16
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 2
  %83 = getelementptr inbounds nuw i16, ptr %78, i64 %82
  %84 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_9_c(ptr noundef %77, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %64, %56
  br label %86

86:                                               ; preds = %85, %35
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !11
  br label %19, !llvm.loop !54

90:                                               ; preds = %19
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !55

94:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add8_422_9_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %91, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 16
  store i32 %18, ptr %11, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %87, %16
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = mul nsw i32 %21, 16
  %23 = add nsw i32 %22, 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 2
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_9_c(ptr noundef %48, ptr noundef %54, i32 noundef %55)
  br label %86

56:                                               ; preds = %25
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = mul nsw i32 %58, 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = mul nsw i32 %79, 16
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 2
  %83 = getelementptr inbounds nuw i16, ptr %78, i64 %82
  %84 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_9_c(ptr noundef %77, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %64, %56
  br label %86

86:                                               ; preds = %85, %35
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !11
  br label %19, !llvm.loop !56

90:                                               ; preds = %19
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !57

94:                                               ; preds = %13
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %177, %94
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %180

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = mul nsw i32 %99, 16
  %101 = add nsw i32 %100, 4
  store i32 %101, ptr %11, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %173, %98
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = mul nsw i32 %104, 16
  %106 = add nsw i32 %105, 8
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %176

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = add nsw i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %108
  %120 = load ptr, ptr %6, align 8, !tbaa !30
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = load ptr, ptr %7, align 8, !tbaa !25
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = add nsw i32 %127, 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = load i32, ptr %11, align 4, !tbaa !11
  %136 = mul nsw i32 %135, 16
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 2
  %139 = getelementptr inbounds nuw i16, ptr %134, i64 %138
  %140 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_9_c(ptr noundef %133, ptr noundef %139, i32 noundef %140)
  br label %172

141:                                              ; preds = %108
  %142 = load ptr, ptr %8, align 8, !tbaa !9
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = mul nsw i32 %143, 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8, !tbaa !30
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = load ptr, ptr %7, align 8, !tbaa !25
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = add nsw i32 %157, 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %155, i64 %162
  %164 = load ptr, ptr %8, align 8, !tbaa !9
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = mul nsw i32 %165, 16
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 2
  %169 = getelementptr inbounds nuw i16, ptr %164, i64 %168
  %170 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_9_c(ptr noundef %163, ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %149, %141
  br label %172

172:                                              ; preds = %171, %119
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !11
  br label %102, !llvm.loop !58

176:                                              ; preds = %102
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %12, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !11
  br label %95, !llvm.loop !59

180:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_luma_dc_dequant_idct_9_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %118, %3
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %121

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = mul nsw i32 4, %27
  %29 = add nsw i32 %28, 0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = mul nsw i32 4, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = add nsw i32 %32, %39
  store i32 %40, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = mul nsw i32 4, %42
  %44 = add nsw i32 %43, 0
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !25
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = mul nsw i32 4, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sub nsw i32 %47, %54
  store i32 %55, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = mul nsw i32 4, %57
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = mul nsw i32 4, %64
  %66 = add nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = sub nsw i32 %62, %69
  store i32 %70, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %71 = load ptr, ptr %9, align 8, !tbaa !25
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = mul nsw i32 4, %72
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !25
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = mul nsw i32 4, %79
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = add nsw i32 %77, %84
  store i32 %85, ptr %14, align 4, !tbaa !11
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = mul nsw i32 4, %89
  %91 = add nsw i32 %90, 0
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !11
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = sub nsw i32 %94, %95
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = mul nsw i32 4, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %100
  store i32 %96, ptr %101, align 4, !tbaa !11
  %102 = load i32, ptr %12, align 4, !tbaa !11
  %103 = load i32, ptr %13, align 4, !tbaa !11
  %104 = sub nsw i32 %102, %103
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = mul nsw i32 4, %105
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !11
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = mul nsw i32 4, %113
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %116
  store i32 %112, ptr %117, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %118

118:                                              ; preds = %25
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !11
  br label %22, !llvm.loop !60

121:                                              ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %223, %121
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %125, label %226

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %126 = load i32, ptr %7, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr @ff_h264_luma_dc_dequant_idct_9_c.x_offset, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = add nsw i32 0, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = load i32, ptr %7, align 4, !tbaa !11
  %137 = add nsw i32 8, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = add nsw i32 %135, %140
  store i32 %141, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = add nsw i32 0, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = add nsw i32 8, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = sub nsw i32 %146, %151
  store i32 %152, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = add nsw i32 4, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = load i32, ptr %7, align 4, !tbaa !11
  %159 = add nsw i32 12, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = sub nsw i32 %157, %162
  store i32 %163, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %164 = load i32, ptr %7, align 4, !tbaa !11
  %165 = add nsw i32 4, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = load i32, ptr %7, align 4, !tbaa !11
  %170 = add nsw i32 12, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = add nsw i32 %168, %173
  store i32 %174, ptr %19, align 4, !tbaa !11
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = load i32, ptr %19, align 4, !tbaa !11
  %177 = add i32 %175, %176
  %178 = load i32, ptr %6, align 4, !tbaa !11
  %179 = mul i32 %177, %178
  %180 = add i32 %179, 128
  %181 = ashr i32 %180, 8
  %182 = load ptr, ptr %10, align 8, !tbaa !25
  %183 = load i32, ptr %15, align 4, !tbaa !11
  %184 = add nsw i32 0, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %181, ptr %186, align 4, !tbaa !11
  %187 = load i32, ptr %17, align 4, !tbaa !11
  %188 = load i32, ptr %18, align 4, !tbaa !11
  %189 = add i32 %187, %188
  %190 = load i32, ptr %6, align 4, !tbaa !11
  %191 = mul i32 %189, %190
  %192 = add i32 %191, 128
  %193 = ashr i32 %192, 8
  %194 = load ptr, ptr %10, align 8, !tbaa !25
  %195 = load i32, ptr %15, align 4, !tbaa !11
  %196 = add nsw i32 16, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  store i32 %193, ptr %198, align 4, !tbaa !11
  %199 = load i32, ptr %17, align 4, !tbaa !11
  %200 = load i32, ptr %18, align 4, !tbaa !11
  %201 = sub i32 %199, %200
  %202 = load i32, ptr %6, align 4, !tbaa !11
  %203 = mul i32 %201, %202
  %204 = add i32 %203, 128
  %205 = ashr i32 %204, 8
  %206 = load ptr, ptr %10, align 8, !tbaa !25
  %207 = load i32, ptr %15, align 4, !tbaa !11
  %208 = add nsw i32 64, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  store i32 %205, ptr %210, align 4, !tbaa !11
  %211 = load i32, ptr %16, align 4, !tbaa !11
  %212 = load i32, ptr %19, align 4, !tbaa !11
  %213 = sub i32 %211, %212
  %214 = load i32, ptr %6, align 4, !tbaa !11
  %215 = mul i32 %213, %214
  %216 = add i32 %215, 128
  %217 = ashr i32 %216, 8
  %218 = load ptr, ptr %10, align 8, !tbaa !25
  %219 = load i32, ptr %15, align 4, !tbaa !11
  %220 = add nsw i32 80, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %223

223:                                              ; preds = %125
  %224 = load i32, ptr %7, align 4, !tbaa !11
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %7, align 4, !tbaa !11
  br label %122, !llvm.loop !61

226:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_chroma422_dc_dequant_idct_9_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 16, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %15, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %60, %2
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %63

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = mul nsw i32 32, %21
  %23 = add nsw i32 %22, 0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = mul nsw i32 32, %28
  %30 = add nsw i32 %29, 16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = add i32 %26, %33
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = mul nsw i32 32, %41
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !25
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = mul nsw i32 32, %48
  %50 = add nsw i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = sub i32 %46, %53
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %58
  store i32 %54, ptr %59, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %19
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !11
  br label %16, !llvm.loop !62

63:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %165, %63
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %168

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i8], ptr @ff_h264_chroma422_dc_dequant_idct_9_c.x_offset, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = add nsw i32 0, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = add nsw i32 4, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = add i32 %77, %82
  store i32 %83, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = add nsw i32 0, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = add nsw i32 4, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = sub i32 %88, %93
  store i32 %94, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = add nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = add nsw i32 6, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = sub i32 %99, %104
  store i32 %105, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = add nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = add nsw i32 6, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = add i32 %110, %115
  store i32 %116, ptr %14, align 4, !tbaa !11
  %117 = load i32, ptr %11, align 4, !tbaa !11
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = add i32 %117, %118
  %120 = load i32, ptr %4, align 4, !tbaa !11
  %121 = mul i32 %119, %120
  %122 = add i32 %121, 128
  %123 = ashr i32 %122, 8
  %124 = load ptr, ptr %9, align 8, !tbaa !25
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = add nsw i32 0, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %123, ptr %128, align 4, !tbaa !11
  %129 = load i32, ptr %12, align 4, !tbaa !11
  %130 = load i32, ptr %13, align 4, !tbaa !11
  %131 = add i32 %129, %130
  %132 = load i32, ptr %4, align 4, !tbaa !11
  %133 = mul i32 %131, %132
  %134 = add i32 %133, 128
  %135 = ashr i32 %134, 8
  %136 = load ptr, ptr %9, align 8, !tbaa !25
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = add nsw i32 32, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %135, ptr %140, align 4, !tbaa !11
  %141 = load i32, ptr %12, align 4, !tbaa !11
  %142 = load i32, ptr %13, align 4, !tbaa !11
  %143 = sub i32 %141, %142
  %144 = load i32, ptr %4, align 4, !tbaa !11
  %145 = mul i32 %143, %144
  %146 = add i32 %145, 128
  %147 = ashr i32 %146, 8
  %148 = load ptr, ptr %9, align 8, !tbaa !25
  %149 = load i32, ptr %10, align 4, !tbaa !11
  %150 = add nsw i32 64, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %147, ptr %152, align 4, !tbaa !11
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = load i32, ptr %14, align 4, !tbaa !11
  %155 = sub i32 %153, %154
  %156 = load i32, ptr %4, align 4, !tbaa !11
  %157 = mul i32 %155, %156
  %158 = add i32 %157, 128
  %159 = ashr i32 %158, 8
  %160 = load ptr, ptr %9, align 8, !tbaa !25
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = add nsw i32 96, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  store i32 %159, ptr %164, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %165

165:                                              ; preds = %67
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !11
  br label %64, !llvm.loop !63

168:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_chroma_dc_dequant_idct_9_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 16, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %16, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %12, align 8, !tbaa !25
  %18 = getelementptr inbounds i32, ptr %17, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  %21 = getelementptr inbounds i32, ptr %20, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = getelementptr inbounds i32, ptr %23, i64 48
  %25 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %25, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = sub i32 %26, %27
  store i32 %28, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = add i32 %29, %30
  store i32 %31, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = sub i32 %32, %33
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = add i32 %35, %36
  store i32 %37, ptr %9, align 4, !tbaa !11
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = add i32 %38, %39
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = mul i32 %40, %41
  %43 = ashr i32 %42, 7
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %43, ptr %45, align 4, !tbaa !11
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = add i32 %46, %47
  %49 = load i32, ptr %4, align 4, !tbaa !11
  %50 = mul i32 %48, %49
  %51 = ashr i32 %50, 7
  %52 = load ptr, ptr %12, align 8, !tbaa !25
  %53 = getelementptr inbounds i32, ptr %52, i64 16
  store i32 %51, ptr %53, align 4, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = sub i32 %54, %55
  %57 = load i32, ptr %4, align 4, !tbaa !11
  %58 = mul i32 %56, %57
  %59 = ashr i32 %58, 7
  %60 = load ptr, ptr %12, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, ptr %60, i64 32
  store i32 %59, ptr %61, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = sub i32 %62, %63
  %65 = load i32, ptr %4, align 4, !tbaa !11
  %66 = mul i32 %64, %65
  %67 = ashr i32 %66, 7
  %68 = load ptr, ptr %12, align 8, !tbaa !25
  %69 = getelementptr inbounds i32, ptr %68, i64 48
  store i32 %67, ptr %69, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add_10_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = ashr i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = add nsw i32 %24, 32
  store i32 %25, ptr %23, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %116, %3
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %119

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = add nsw i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = add nsw i32 %37, 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = add i32 %35, %41
  store i32 %42, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = add nsw i32 %44, 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !25
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = add nsw i32 %50, 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sub i32 %48, %54
  store i32 %55, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = add nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = ashr i32 %61, 1
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add nsw i32 %64, 12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = sub i32 %62, %68
  store i32 %69, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %70 = load ptr, ptr %9, align 8, !tbaa !25
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = add nsw i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = load ptr, ptr %9, align 8, !tbaa !25
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = add nsw i32 %77, 12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = ashr i32 %81, 1
  %83 = add i32 %75, %82
  store i32 %83, ptr %13, align 4, !tbaa !11
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = add i32 %84, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = add nsw i32 %88, 0
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !11
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = add i32 %92, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !25
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = add nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = sub i32 %100, %101
  %103 = load ptr, ptr %9, align 8, !tbaa !25
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = add nsw i32 %104, 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %102, ptr %107, align 4, !tbaa !11
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !25
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = add nsw i32 %112, 12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %110, ptr %115, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %116

116:                                              ; preds = %29
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !11
  br label %26, !llvm.loop !64

119:                                              ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %278, %119
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %281

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %124 = load ptr, ptr %9, align 8, !tbaa !25
  %125 = load i32, ptr %7, align 4, !tbaa !11
  %126 = mul nsw i32 4, %125
  %127 = add nsw i32 0, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = load ptr, ptr %9, align 8, !tbaa !25
  %132 = load i32, ptr %7, align 4, !tbaa !11
  %133 = mul nsw i32 4, %132
  %134 = add nsw i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = add i32 %130, %137
  store i32 %138, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %139 = load ptr, ptr %9, align 8, !tbaa !25
  %140 = load i32, ptr %7, align 4, !tbaa !11
  %141 = mul nsw i32 4, %140
  %142 = add nsw i32 0, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = load ptr, ptr %9, align 8, !tbaa !25
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = mul nsw i32 4, %147
  %149 = add nsw i32 2, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %146, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = sub i32 %145, %152
  store i32 %153, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %154 = load ptr, ptr %9, align 8, !tbaa !25
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = mul nsw i32 4, %155
  %157 = add nsw i32 1, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %154, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = ashr i32 %160, 1
  %162 = load ptr, ptr %9, align 8, !tbaa !25
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = mul nsw i32 4, %163
  %165 = add nsw i32 3, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = sub i32 %161, %168
  store i32 %169, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %170 = load ptr, ptr %9, align 8, !tbaa !25
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = mul nsw i32 4, %171
  %173 = add nsw i32 1, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = load ptr, ptr %9, align 8, !tbaa !25
  %178 = load i32, ptr %7, align 4, !tbaa !11
  %179 = mul nsw i32 4, %178
  %180 = add nsw i32 3, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = ashr i32 %183, 1
  %185 = add i32 %176, %184
  store i32 %185, ptr %17, align 4, !tbaa !11
  %186 = load ptr, ptr %8, align 8, !tbaa !9
  %187 = load i32, ptr %7, align 4, !tbaa !11
  %188 = load i32, ptr %6, align 4, !tbaa !11
  %189 = mul nsw i32 0, %188
  %190 = add nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %186, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !13
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %14, align 4, !tbaa !11
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = add i32 %195, %196
  %198 = ashr i32 %197, 6
  %199 = add nsw i32 %194, %198
  %200 = call i32 @av_clip_uintp2_c(i32 noundef %199, i32 noundef 10) #5
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %8, align 8, !tbaa !9
  %203 = load i32, ptr %7, align 4, !tbaa !11
  %204 = load i32, ptr %6, align 4, !tbaa !11
  %205 = mul nsw i32 0, %204
  %206 = add nsw i32 %203, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %202, i64 %207
  store i16 %201, ptr %208, align 2, !tbaa !13
  %209 = load ptr, ptr %8, align 8, !tbaa !9
  %210 = load i32, ptr %7, align 4, !tbaa !11
  %211 = load i32, ptr %6, align 4, !tbaa !11
  %212 = mul nsw i32 1, %211
  %213 = add nsw i32 %210, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %209, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !13
  %217 = zext i16 %216 to i32
  %218 = load i32, ptr %15, align 4, !tbaa !11
  %219 = load i32, ptr %16, align 4, !tbaa !11
  %220 = add i32 %218, %219
  %221 = ashr i32 %220, 6
  %222 = add nsw i32 %217, %221
  %223 = call i32 @av_clip_uintp2_c(i32 noundef %222, i32 noundef 10) #5
  %224 = trunc i32 %223 to i16
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = load i32, ptr %7, align 4, !tbaa !11
  %227 = load i32, ptr %6, align 4, !tbaa !11
  %228 = mul nsw i32 1, %227
  %229 = add nsw i32 %226, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %225, i64 %230
  store i16 %224, ptr %231, align 2, !tbaa !13
  %232 = load ptr, ptr %8, align 8, !tbaa !9
  %233 = load i32, ptr %7, align 4, !tbaa !11
  %234 = load i32, ptr %6, align 4, !tbaa !11
  %235 = mul nsw i32 2, %234
  %236 = add nsw i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %232, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !13
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %15, align 4, !tbaa !11
  %242 = load i32, ptr %16, align 4, !tbaa !11
  %243 = sub i32 %241, %242
  %244 = ashr i32 %243, 6
  %245 = add nsw i32 %240, %244
  %246 = call i32 @av_clip_uintp2_c(i32 noundef %245, i32 noundef 10) #5
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %8, align 8, !tbaa !9
  %249 = load i32, ptr %7, align 4, !tbaa !11
  %250 = load i32, ptr %6, align 4, !tbaa !11
  %251 = mul nsw i32 2, %250
  %252 = add nsw i32 %249, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %248, i64 %253
  store i16 %247, ptr %254, align 2, !tbaa !13
  %255 = load ptr, ptr %8, align 8, !tbaa !9
  %256 = load i32, ptr %7, align 4, !tbaa !11
  %257 = load i32, ptr %6, align 4, !tbaa !11
  %258 = mul nsw i32 3, %257
  %259 = add nsw i32 %256, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %255, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !13
  %263 = zext i16 %262 to i32
  %264 = load i32, ptr %14, align 4, !tbaa !11
  %265 = load i32, ptr %17, align 4, !tbaa !11
  %266 = sub i32 %264, %265
  %267 = ashr i32 %266, 6
  %268 = add nsw i32 %263, %267
  %269 = call i32 @av_clip_uintp2_c(i32 noundef %268, i32 noundef 10) #5
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %8, align 8, !tbaa !9
  %272 = load i32, ptr %7, align 4, !tbaa !11
  %273 = load i32, ptr %6, align 4, !tbaa !11
  %274 = mul nsw i32 3, %273
  %275 = add nsw i32 %272, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %271, i64 %276
  store i16 %270, ptr %277, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %278

278:                                              ; preds = %123
  %279 = load i32, ptr %7, align 4, !tbaa !11
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %7, align 4, !tbaa !11
  br label %120, !llvm.loop !65

281:                                              ; preds = %120
  %282 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %282, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_add_10_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %42, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %43, ptr %9, align 8, !tbaa !25
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = ashr i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = add nsw i32 %48, 32
  store i32 %49, ptr %47, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %314, %3
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %317

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %54 = load ptr, ptr %9, align 8, !tbaa !25
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = add nsw i32 %55, 0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load ptr, ptr %9, align 8, !tbaa !25
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = add nsw i32 %61, 32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = add i32 %59, %65
  store i32 %66, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %67 = load ptr, ptr %9, align 8, !tbaa !25
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = add nsw i32 %68, 0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !25
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = add nsw i32 %74, 32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = sub i32 %72, %78
  store i32 %79, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %80 = load ptr, ptr %9, align 8, !tbaa !25
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = add nsw i32 %81, 16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = ashr i32 %85, 1
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = add nsw i32 %88, 48
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = sub i32 %86, %92
  store i32 %93, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %94 = load ptr, ptr %9, align 8, !tbaa !25
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = add nsw i32 %95, 48
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = ashr i32 %99, 1
  %101 = load ptr, ptr %9, align 8, !tbaa !25
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = add nsw i32 %102, 16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = add i32 %100, %106
  store i32 %107, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = add i32 %108, %109
  store i32 %110, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = add i32 %111, %112
  store i32 %113, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = sub i32 %114, %115
  store i32 %116, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = sub i32 %117, %118
  store i32 %119, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %120 = load ptr, ptr %9, align 8, !tbaa !25
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = add nsw i32 %121, 24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = sub nsw i32 0, %125
  %127 = load ptr, ptr %9, align 8, !tbaa !25
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = add nsw i32 %128, 40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = add i32 %126, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !25
  %135 = load i32, ptr %7, align 4, !tbaa !11
  %136 = add nsw i32 %135, 56
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = sub i32 %133, %139
  %141 = load ptr, ptr %9, align 8, !tbaa !25
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = add nsw i32 %142, 56
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = ashr i32 %146, 1
  %148 = sub i32 %140, %147
  store i32 %148, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %149 = load ptr, ptr %9, align 8, !tbaa !25
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = add nsw i32 %150, 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = load ptr, ptr %9, align 8, !tbaa !25
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = add nsw i32 %156, 56
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = add i32 %154, %160
  %162 = load ptr, ptr %9, align 8, !tbaa !25
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = add nsw i32 %163, 24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = sub i32 %161, %167
  %169 = load ptr, ptr %9, align 8, !tbaa !25
  %170 = load i32, ptr %7, align 4, !tbaa !11
  %171 = add nsw i32 %170, 24
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = ashr i32 %174, 1
  %176 = sub i32 %168, %175
  store i32 %176, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %177 = load ptr, ptr %9, align 8, !tbaa !25
  %178 = load i32, ptr %7, align 4, !tbaa !11
  %179 = add nsw i32 %178, 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = sub nsw i32 0, %182
  %184 = load ptr, ptr %9, align 8, !tbaa !25
  %185 = load i32, ptr %7, align 4, !tbaa !11
  %186 = add nsw i32 %185, 56
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = add i32 %183, %189
  %191 = load ptr, ptr %9, align 8, !tbaa !25
  %192 = load i32, ptr %7, align 4, !tbaa !11
  %193 = add nsw i32 %192, 40
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = add i32 %190, %196
  %198 = load ptr, ptr %9, align 8, !tbaa !25
  %199 = load i32, ptr %7, align 4, !tbaa !11
  %200 = add nsw i32 %199, 40
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = ashr i32 %203, 1
  %205 = add i32 %197, %204
  store i32 %205, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %206 = load ptr, ptr %9, align 8, !tbaa !25
  %207 = load i32, ptr %7, align 4, !tbaa !11
  %208 = add nsw i32 %207, 24
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = load ptr, ptr %9, align 8, !tbaa !25
  %213 = load i32, ptr %7, align 4, !tbaa !11
  %214 = add nsw i32 %213, 40
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = add i32 %211, %217
  %219 = load ptr, ptr %9, align 8, !tbaa !25
  %220 = load i32, ptr %7, align 4, !tbaa !11
  %221 = add nsw i32 %220, 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = add i32 %218, %224
  %226 = load ptr, ptr %9, align 8, !tbaa !25
  %227 = load i32, ptr %7, align 4, !tbaa !11
  %228 = add nsw i32 %227, 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = ashr i32 %231, 1
  %233 = add i32 %225, %232
  store i32 %233, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %234 = load i32, ptr %21, align 4, !tbaa !11
  %235 = ashr i32 %234, 2
  %236 = load i32, ptr %18, align 4, !tbaa !11
  %237 = add i32 %235, %236
  store i32 %237, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %238 = load i32, ptr %19, align 4, !tbaa !11
  %239 = load i32, ptr %20, align 4, !tbaa !11
  %240 = ashr i32 %239, 2
  %241 = add i32 %238, %240
  store i32 %241, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %242 = load i32, ptr %19, align 4, !tbaa !11
  %243 = ashr i32 %242, 2
  %244 = load i32, ptr %20, align 4, !tbaa !11
  %245 = sub i32 %243, %244
  store i32 %245, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %246 = load i32, ptr %21, align 4, !tbaa !11
  %247 = load i32, ptr %18, align 4, !tbaa !11
  %248 = ashr i32 %247, 2
  %249 = sub i32 %246, %248
  store i32 %249, ptr %25, align 4, !tbaa !11
  %250 = load i32, ptr %14, align 4, !tbaa !11
  %251 = load i32, ptr %25, align 4, !tbaa !11
  %252 = add i32 %250, %251
  %253 = load ptr, ptr %9, align 8, !tbaa !25
  %254 = load i32, ptr %7, align 4, !tbaa !11
  %255 = add nsw i32 %254, 0
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 %252, ptr %257, align 4, !tbaa !11
  %258 = load i32, ptr %14, align 4, !tbaa !11
  %259 = load i32, ptr %25, align 4, !tbaa !11
  %260 = sub i32 %258, %259
  %261 = load ptr, ptr %9, align 8, !tbaa !25
  %262 = load i32, ptr %7, align 4, !tbaa !11
  %263 = add nsw i32 %262, 56
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  store i32 %260, ptr %265, align 4, !tbaa !11
  %266 = load i32, ptr %15, align 4, !tbaa !11
  %267 = load i32, ptr %24, align 4, !tbaa !11
  %268 = add i32 %266, %267
  %269 = load ptr, ptr %9, align 8, !tbaa !25
  %270 = load i32, ptr %7, align 4, !tbaa !11
  %271 = add nsw i32 %270, 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 %268, ptr %273, align 4, !tbaa !11
  %274 = load i32, ptr %15, align 4, !tbaa !11
  %275 = load i32, ptr %24, align 4, !tbaa !11
  %276 = sub i32 %274, %275
  %277 = load ptr, ptr %9, align 8, !tbaa !25
  %278 = load i32, ptr %7, align 4, !tbaa !11
  %279 = add nsw i32 %278, 48
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  store i32 %276, ptr %281, align 4, !tbaa !11
  %282 = load i32, ptr %16, align 4, !tbaa !11
  %283 = load i32, ptr %23, align 4, !tbaa !11
  %284 = add i32 %282, %283
  %285 = load ptr, ptr %9, align 8, !tbaa !25
  %286 = load i32, ptr %7, align 4, !tbaa !11
  %287 = add nsw i32 %286, 16
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  store i32 %284, ptr %289, align 4, !tbaa !11
  %290 = load i32, ptr %16, align 4, !tbaa !11
  %291 = load i32, ptr %23, align 4, !tbaa !11
  %292 = sub i32 %290, %291
  %293 = load ptr, ptr %9, align 8, !tbaa !25
  %294 = load i32, ptr %7, align 4, !tbaa !11
  %295 = add nsw i32 %294, 40
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 %292, ptr %297, align 4, !tbaa !11
  %298 = load i32, ptr %17, align 4, !tbaa !11
  %299 = load i32, ptr %22, align 4, !tbaa !11
  %300 = add i32 %298, %299
  %301 = load ptr, ptr %9, align 8, !tbaa !25
  %302 = load i32, ptr %7, align 4, !tbaa !11
  %303 = add nsw i32 %302, 24
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  store i32 %300, ptr %305, align 4, !tbaa !11
  %306 = load i32, ptr %17, align 4, !tbaa !11
  %307 = load i32, ptr %22, align 4, !tbaa !11
  %308 = sub i32 %306, %307
  %309 = load ptr, ptr %9, align 8, !tbaa !25
  %310 = load i32, ptr %7, align 4, !tbaa !11
  %311 = add nsw i32 %310, 32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %309, i64 %312
  store i32 %308, ptr %313, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %314

314:                                              ; preds = %53
  %315 = load i32, ptr %7, align 4, !tbaa !11
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4, !tbaa !11
  br label %50, !llvm.loop !66

317:                                              ; preds = %50
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %318

318:                                              ; preds = %726, %317
  %319 = load i32, ptr %7, align 4, !tbaa !11
  %320 = icmp slt i32 %319, 8
  br i1 %320, label %321, label %729

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %322 = load ptr, ptr %9, align 8, !tbaa !25
  %323 = load i32, ptr %7, align 4, !tbaa !11
  %324 = mul nsw i32 %323, 8
  %325 = add nsw i32 0, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %322, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !11
  %329 = load ptr, ptr %9, align 8, !tbaa !25
  %330 = load i32, ptr %7, align 4, !tbaa !11
  %331 = mul nsw i32 %330, 8
  %332 = add nsw i32 4, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %329, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !11
  %336 = add i32 %328, %335
  store i32 %336, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %337 = load ptr, ptr %9, align 8, !tbaa !25
  %338 = load i32, ptr %7, align 4, !tbaa !11
  %339 = mul nsw i32 %338, 8
  %340 = add nsw i32 0, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %337, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !11
  %344 = load ptr, ptr %9, align 8, !tbaa !25
  %345 = load i32, ptr %7, align 4, !tbaa !11
  %346 = mul nsw i32 %345, 8
  %347 = add nsw i32 4, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %344, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !11
  %351 = sub i32 %343, %350
  store i32 %351, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %352 = load ptr, ptr %9, align 8, !tbaa !25
  %353 = load i32, ptr %7, align 4, !tbaa !11
  %354 = mul nsw i32 %353, 8
  %355 = add nsw i32 2, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %352, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = ashr i32 %358, 1
  %360 = load ptr, ptr %9, align 8, !tbaa !25
  %361 = load i32, ptr %7, align 4, !tbaa !11
  %362 = mul nsw i32 %361, 8
  %363 = add nsw i32 6, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %360, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !11
  %367 = sub i32 %359, %366
  store i32 %367, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %368 = load ptr, ptr %9, align 8, !tbaa !25
  %369 = load i32, ptr %7, align 4, !tbaa !11
  %370 = mul nsw i32 %369, 8
  %371 = add nsw i32 6, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %368, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !11
  %375 = ashr i32 %374, 1
  %376 = load ptr, ptr %9, align 8, !tbaa !25
  %377 = load i32, ptr %7, align 4, !tbaa !11
  %378 = mul nsw i32 %377, 8
  %379 = add nsw i32 2, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %376, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !11
  %383 = add i32 %375, %382
  store i32 %383, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %384 = load i32, ptr %26, align 4, !tbaa !11
  %385 = load i32, ptr %29, align 4, !tbaa !11
  %386 = add i32 %384, %385
  store i32 %386, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %387 = load i32, ptr %27, align 4, !tbaa !11
  %388 = load i32, ptr %28, align 4, !tbaa !11
  %389 = add i32 %387, %388
  store i32 %389, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %390 = load i32, ptr %27, align 4, !tbaa !11
  %391 = load i32, ptr %28, align 4, !tbaa !11
  %392 = sub i32 %390, %391
  store i32 %392, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %393 = load i32, ptr %26, align 4, !tbaa !11
  %394 = load i32, ptr %29, align 4, !tbaa !11
  %395 = sub i32 %393, %394
  store i32 %395, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %396 = load ptr, ptr %9, align 8, !tbaa !25
  %397 = load i32, ptr %7, align 4, !tbaa !11
  %398 = mul nsw i32 %397, 8
  %399 = add nsw i32 3, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %396, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !11
  %403 = sub i32 0, %402
  %404 = load ptr, ptr %9, align 8, !tbaa !25
  %405 = load i32, ptr %7, align 4, !tbaa !11
  %406 = mul nsw i32 %405, 8
  %407 = add nsw i32 5, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %404, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !11
  %411 = add i32 %403, %410
  %412 = load ptr, ptr %9, align 8, !tbaa !25
  %413 = load i32, ptr %7, align 4, !tbaa !11
  %414 = mul nsw i32 %413, 8
  %415 = add nsw i32 7, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %412, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !11
  %419 = sub i32 %411, %418
  %420 = load ptr, ptr %9, align 8, !tbaa !25
  %421 = load i32, ptr %7, align 4, !tbaa !11
  %422 = mul nsw i32 %421, 8
  %423 = add nsw i32 7, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %420, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !11
  %427 = ashr i32 %426, 1
  %428 = sub i32 %419, %427
  store i32 %428, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %429 = load ptr, ptr %9, align 8, !tbaa !25
  %430 = load i32, ptr %7, align 4, !tbaa !11
  %431 = mul nsw i32 %430, 8
  %432 = add nsw i32 1, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %429, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !11
  %436 = load ptr, ptr %9, align 8, !tbaa !25
  %437 = load i32, ptr %7, align 4, !tbaa !11
  %438 = mul nsw i32 %437, 8
  %439 = add nsw i32 7, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %436, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !11
  %443 = add i32 %435, %442
  %444 = load ptr, ptr %9, align 8, !tbaa !25
  %445 = load i32, ptr %7, align 4, !tbaa !11
  %446 = mul nsw i32 %445, 8
  %447 = add nsw i32 3, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %444, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !11
  %451 = sub i32 %443, %450
  %452 = load ptr, ptr %9, align 8, !tbaa !25
  %453 = load i32, ptr %7, align 4, !tbaa !11
  %454 = mul nsw i32 %453, 8
  %455 = add nsw i32 3, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %452, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !11
  %459 = ashr i32 %458, 1
  %460 = sub i32 %451, %459
  store i32 %460, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %461 = load ptr, ptr %9, align 8, !tbaa !25
  %462 = load i32, ptr %7, align 4, !tbaa !11
  %463 = mul nsw i32 %462, 8
  %464 = add nsw i32 1, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %461, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !11
  %468 = sub i32 0, %467
  %469 = load ptr, ptr %9, align 8, !tbaa !25
  %470 = load i32, ptr %7, align 4, !tbaa !11
  %471 = mul nsw i32 %470, 8
  %472 = add nsw i32 7, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %469, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !11
  %476 = add i32 %468, %475
  %477 = load ptr, ptr %9, align 8, !tbaa !25
  %478 = load i32, ptr %7, align 4, !tbaa !11
  %479 = mul nsw i32 %478, 8
  %480 = add nsw i32 5, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %477, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !11
  %484 = add i32 %476, %483
  %485 = load ptr, ptr %9, align 8, !tbaa !25
  %486 = load i32, ptr %7, align 4, !tbaa !11
  %487 = mul nsw i32 %486, 8
  %488 = add nsw i32 5, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %485, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !11
  %492 = ashr i32 %491, 1
  %493 = add i32 %484, %492
  store i32 %493, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %494 = load ptr, ptr %9, align 8, !tbaa !25
  %495 = load i32, ptr %7, align 4, !tbaa !11
  %496 = mul nsw i32 %495, 8
  %497 = add nsw i32 3, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %494, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !11
  %501 = load ptr, ptr %9, align 8, !tbaa !25
  %502 = load i32, ptr %7, align 4, !tbaa !11
  %503 = mul nsw i32 %502, 8
  %504 = add nsw i32 5, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %501, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !11
  %508 = add i32 %500, %507
  %509 = load ptr, ptr %9, align 8, !tbaa !25
  %510 = load i32, ptr %7, align 4, !tbaa !11
  %511 = mul nsw i32 %510, 8
  %512 = add nsw i32 1, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %509, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !11
  %516 = add i32 %508, %515
  %517 = load ptr, ptr %9, align 8, !tbaa !25
  %518 = load i32, ptr %7, align 4, !tbaa !11
  %519 = mul nsw i32 %518, 8
  %520 = add nsw i32 1, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %517, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !11
  %524 = ashr i32 %523, 1
  %525 = add i32 %516, %524
  store i32 %525, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %526 = load i32, ptr %37, align 4, !tbaa !11
  %527 = ashr i32 %526, 2
  %528 = load i32, ptr %34, align 4, !tbaa !11
  %529 = add i32 %527, %528
  store i32 %529, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %530 = load i32, ptr %35, align 4, !tbaa !11
  %531 = load i32, ptr %36, align 4, !tbaa !11
  %532 = ashr i32 %531, 2
  %533 = add i32 %530, %532
  store i32 %533, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %534 = load i32, ptr %35, align 4, !tbaa !11
  %535 = ashr i32 %534, 2
  %536 = load i32, ptr %36, align 4, !tbaa !11
  %537 = sub i32 %535, %536
  store i32 %537, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %538 = load i32, ptr %37, align 4, !tbaa !11
  %539 = load i32, ptr %34, align 4, !tbaa !11
  %540 = ashr i32 %539, 2
  %541 = sub i32 %538, %540
  store i32 %541, ptr %41, align 4, !tbaa !11
  %542 = load ptr, ptr %8, align 8, !tbaa !9
  %543 = load i32, ptr %7, align 4, !tbaa !11
  %544 = load i32, ptr %6, align 4, !tbaa !11
  %545 = mul nsw i32 0, %544
  %546 = add nsw i32 %543, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i16, ptr %542, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !13
  %550 = zext i16 %549 to i32
  %551 = load i32, ptr %30, align 4, !tbaa !11
  %552 = load i32, ptr %41, align 4, !tbaa !11
  %553 = add i32 %551, %552
  %554 = ashr i32 %553, 6
  %555 = add nsw i32 %550, %554
  %556 = call i32 @av_clip_uintp2_c(i32 noundef %555, i32 noundef 10) #5
  %557 = trunc i32 %556 to i16
  %558 = load ptr, ptr %8, align 8, !tbaa !9
  %559 = load i32, ptr %7, align 4, !tbaa !11
  %560 = load i32, ptr %6, align 4, !tbaa !11
  %561 = mul nsw i32 0, %560
  %562 = add nsw i32 %559, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i16, ptr %558, i64 %563
  store i16 %557, ptr %564, align 2, !tbaa !13
  %565 = load ptr, ptr %8, align 8, !tbaa !9
  %566 = load i32, ptr %7, align 4, !tbaa !11
  %567 = load i32, ptr %6, align 4, !tbaa !11
  %568 = mul nsw i32 1, %567
  %569 = add nsw i32 %566, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i16, ptr %565, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !13
  %573 = zext i16 %572 to i32
  %574 = load i32, ptr %31, align 4, !tbaa !11
  %575 = load i32, ptr %40, align 4, !tbaa !11
  %576 = add i32 %574, %575
  %577 = ashr i32 %576, 6
  %578 = add nsw i32 %573, %577
  %579 = call i32 @av_clip_uintp2_c(i32 noundef %578, i32 noundef 10) #5
  %580 = trunc i32 %579 to i16
  %581 = load ptr, ptr %8, align 8, !tbaa !9
  %582 = load i32, ptr %7, align 4, !tbaa !11
  %583 = load i32, ptr %6, align 4, !tbaa !11
  %584 = mul nsw i32 1, %583
  %585 = add nsw i32 %582, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i16, ptr %581, i64 %586
  store i16 %580, ptr %587, align 2, !tbaa !13
  %588 = load ptr, ptr %8, align 8, !tbaa !9
  %589 = load i32, ptr %7, align 4, !tbaa !11
  %590 = load i32, ptr %6, align 4, !tbaa !11
  %591 = mul nsw i32 2, %590
  %592 = add nsw i32 %589, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %588, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !13
  %596 = zext i16 %595 to i32
  %597 = load i32, ptr %32, align 4, !tbaa !11
  %598 = load i32, ptr %39, align 4, !tbaa !11
  %599 = add i32 %597, %598
  %600 = ashr i32 %599, 6
  %601 = add nsw i32 %596, %600
  %602 = call i32 @av_clip_uintp2_c(i32 noundef %601, i32 noundef 10) #5
  %603 = trunc i32 %602 to i16
  %604 = load ptr, ptr %8, align 8, !tbaa !9
  %605 = load i32, ptr %7, align 4, !tbaa !11
  %606 = load i32, ptr %6, align 4, !tbaa !11
  %607 = mul nsw i32 2, %606
  %608 = add nsw i32 %605, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i16, ptr %604, i64 %609
  store i16 %603, ptr %610, align 2, !tbaa !13
  %611 = load ptr, ptr %8, align 8, !tbaa !9
  %612 = load i32, ptr %7, align 4, !tbaa !11
  %613 = load i32, ptr %6, align 4, !tbaa !11
  %614 = mul nsw i32 3, %613
  %615 = add nsw i32 %612, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i16, ptr %611, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !13
  %619 = zext i16 %618 to i32
  %620 = load i32, ptr %33, align 4, !tbaa !11
  %621 = load i32, ptr %38, align 4, !tbaa !11
  %622 = add i32 %620, %621
  %623 = ashr i32 %622, 6
  %624 = add nsw i32 %619, %623
  %625 = call i32 @av_clip_uintp2_c(i32 noundef %624, i32 noundef 10) #5
  %626 = trunc i32 %625 to i16
  %627 = load ptr, ptr %8, align 8, !tbaa !9
  %628 = load i32, ptr %7, align 4, !tbaa !11
  %629 = load i32, ptr %6, align 4, !tbaa !11
  %630 = mul nsw i32 3, %629
  %631 = add nsw i32 %628, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %627, i64 %632
  store i16 %626, ptr %633, align 2, !tbaa !13
  %634 = load ptr, ptr %8, align 8, !tbaa !9
  %635 = load i32, ptr %7, align 4, !tbaa !11
  %636 = load i32, ptr %6, align 4, !tbaa !11
  %637 = mul nsw i32 4, %636
  %638 = add nsw i32 %635, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i16, ptr %634, i64 %639
  %641 = load i16, ptr %640, align 2, !tbaa !13
  %642 = zext i16 %641 to i32
  %643 = load i32, ptr %33, align 4, !tbaa !11
  %644 = load i32, ptr %38, align 4, !tbaa !11
  %645 = sub i32 %643, %644
  %646 = ashr i32 %645, 6
  %647 = add nsw i32 %642, %646
  %648 = call i32 @av_clip_uintp2_c(i32 noundef %647, i32 noundef 10) #5
  %649 = trunc i32 %648 to i16
  %650 = load ptr, ptr %8, align 8, !tbaa !9
  %651 = load i32, ptr %7, align 4, !tbaa !11
  %652 = load i32, ptr %6, align 4, !tbaa !11
  %653 = mul nsw i32 4, %652
  %654 = add nsw i32 %651, %653
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, ptr %650, i64 %655
  store i16 %649, ptr %656, align 2, !tbaa !13
  %657 = load ptr, ptr %8, align 8, !tbaa !9
  %658 = load i32, ptr %7, align 4, !tbaa !11
  %659 = load i32, ptr %6, align 4, !tbaa !11
  %660 = mul nsw i32 5, %659
  %661 = add nsw i32 %658, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i16, ptr %657, i64 %662
  %664 = load i16, ptr %663, align 2, !tbaa !13
  %665 = zext i16 %664 to i32
  %666 = load i32, ptr %32, align 4, !tbaa !11
  %667 = load i32, ptr %39, align 4, !tbaa !11
  %668 = sub i32 %666, %667
  %669 = ashr i32 %668, 6
  %670 = add nsw i32 %665, %669
  %671 = call i32 @av_clip_uintp2_c(i32 noundef %670, i32 noundef 10) #5
  %672 = trunc i32 %671 to i16
  %673 = load ptr, ptr %8, align 8, !tbaa !9
  %674 = load i32, ptr %7, align 4, !tbaa !11
  %675 = load i32, ptr %6, align 4, !tbaa !11
  %676 = mul nsw i32 5, %675
  %677 = add nsw i32 %674, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i16, ptr %673, i64 %678
  store i16 %672, ptr %679, align 2, !tbaa !13
  %680 = load ptr, ptr %8, align 8, !tbaa !9
  %681 = load i32, ptr %7, align 4, !tbaa !11
  %682 = load i32, ptr %6, align 4, !tbaa !11
  %683 = mul nsw i32 6, %682
  %684 = add nsw i32 %681, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i16, ptr %680, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !13
  %688 = zext i16 %687 to i32
  %689 = load i32, ptr %31, align 4, !tbaa !11
  %690 = load i32, ptr %40, align 4, !tbaa !11
  %691 = sub i32 %689, %690
  %692 = ashr i32 %691, 6
  %693 = add nsw i32 %688, %692
  %694 = call i32 @av_clip_uintp2_c(i32 noundef %693, i32 noundef 10) #5
  %695 = trunc i32 %694 to i16
  %696 = load ptr, ptr %8, align 8, !tbaa !9
  %697 = load i32, ptr %7, align 4, !tbaa !11
  %698 = load i32, ptr %6, align 4, !tbaa !11
  %699 = mul nsw i32 6, %698
  %700 = add nsw i32 %697, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i16, ptr %696, i64 %701
  store i16 %695, ptr %702, align 2, !tbaa !13
  %703 = load ptr, ptr %8, align 8, !tbaa !9
  %704 = load i32, ptr %7, align 4, !tbaa !11
  %705 = load i32, ptr %6, align 4, !tbaa !11
  %706 = mul nsw i32 7, %705
  %707 = add nsw i32 %704, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i16, ptr %703, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !13
  %711 = zext i16 %710 to i32
  %712 = load i32, ptr %30, align 4, !tbaa !11
  %713 = load i32, ptr %41, align 4, !tbaa !11
  %714 = sub i32 %712, %713
  %715 = ashr i32 %714, 6
  %716 = add nsw i32 %711, %715
  %717 = call i32 @av_clip_uintp2_c(i32 noundef %716, i32 noundef 10) #5
  %718 = trunc i32 %717 to i16
  %719 = load ptr, ptr %8, align 8, !tbaa !9
  %720 = load i32, ptr %7, align 4, !tbaa !11
  %721 = load i32, ptr %6, align 4, !tbaa !11
  %722 = mul nsw i32 7, %721
  %723 = add nsw i32 %720, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i16, ptr %719, i64 %724
  store i16 %718, ptr %725, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %726

726:                                              ; preds = %321
  %727 = load i32, ptr %7, align 4, !tbaa !11
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %7, align 4, !tbaa !11
  br label %318, !llvm.loop !67

729:                                              ; preds = %318
  %730 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %730, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_dc_add_10_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add nsw i32 %16, 32
  %18 = ashr i32 %17, 6
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = udiv i64 %20, 2
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 0, ptr %24, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %55, %3
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = add nsw i32 %38, %39
  %41 = call i32 @av_clip_uintp2_c(i32 noundef %40, i32 noundef 10) #5
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !13
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %29, !llvm.loop !68

50:                                               ; preds = %29
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !11
  br label %25, !llvm.loop !69

58:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_dc_add_10_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add nsw i32 %16, 32
  %18 = ashr i32 %17, 6
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 0, ptr %20, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %55, %3
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = add nsw i32 %38, %39
  %41 = call i32 @av_clip_uintp2_c(i32 noundef %40, i32 noundef 10) #5
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !13
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %29, !llvm.loop !70

50:                                               ; preds = %29
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !11
  br label %25, !llvm.loop !71

58:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add16_10_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %73, %5
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %16
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = mul nsw i32 %33, 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = mul nsw i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 2
  %53 = getelementptr inbounds nuw i16, ptr %48, i64 %52
  %54 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_10_c(ptr noundef %47, ptr noundef %53, i32 noundef %54)
  br label %71

55:                                               ; preds = %31, %28
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = mul nsw i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 2
  %69 = getelementptr inbounds nuw i16, ptr %64, i64 %68
  %70 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_10_c(ptr noundef %63, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %55, %39
  br label %72

72:                                               ; preds = %71, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !11
  br label %13, !llvm.loop !72

76:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add16intra_10_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %67, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %70

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = mul nsw i32 %35, 16
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 2
  %39 = getelementptr inbounds nuw i16, ptr %34, i64 %38
  %40 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_10_c(ptr noundef %33, ptr noundef %39, i32 noundef %40)
  br label %66

41:                                               ; preds = %15
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = mul nsw i32 %43, 16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = mul nsw i32 %59, 16
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 2
  %63 = getelementptr inbounds nuw i16, ptr %58, i64 %62
  %64 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_10_c(ptr noundef %57, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %49, %41
  br label %66

66:                                               ; preds = %65, %25
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !11
  br label %12, !llvm.loop !73

70:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_add4_10_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %73, %5
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %16
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = mul nsw i32 %33, 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = mul nsw i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 2
  %53 = getelementptr inbounds nuw i16, ptr %48, i64 %52
  %54 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct8_dc_add_10_c(ptr noundef %47, ptr noundef %53, i32 noundef %54)
  br label %71

55:                                               ; preds = %31, %28
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = mul nsw i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 2
  %69 = getelementptr inbounds nuw i16, ptr %64, i64 %68
  %70 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct8_add_10_c(ptr noundef %63, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %55, %39
  br label %72

72:                                               ; preds = %71, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = add nsw i32 %74, 4
  store i32 %75, ptr %11, align 4, !tbaa !11
  br label %13, !llvm.loop !74

76:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add8_10_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %91, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 16
  store i32 %18, ptr %11, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %87, %16
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = mul nsw i32 %21, 16
  %23 = add nsw i32 %22, 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 2
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_10_c(ptr noundef %48, ptr noundef %54, i32 noundef %55)
  br label %86

56:                                               ; preds = %25
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = mul nsw i32 %58, 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = mul nsw i32 %79, 16
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 2
  %83 = getelementptr inbounds nuw i16, ptr %78, i64 %82
  %84 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_10_c(ptr noundef %77, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %64, %56
  br label %86

86:                                               ; preds = %85, %35
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !11
  br label %19, !llvm.loop !75

90:                                               ; preds = %19
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !76

94:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add8_422_10_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %91, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 16
  store i32 %18, ptr %11, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %87, %16
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = mul nsw i32 %21, 16
  %23 = add nsw i32 %22, 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 2
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_10_c(ptr noundef %48, ptr noundef %54, i32 noundef %55)
  br label %86

56:                                               ; preds = %25
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = mul nsw i32 %58, 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = mul nsw i32 %79, 16
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 2
  %83 = getelementptr inbounds nuw i16, ptr %78, i64 %82
  %84 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_10_c(ptr noundef %77, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %64, %56
  br label %86

86:                                               ; preds = %85, %35
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !11
  br label %19, !llvm.loop !77

90:                                               ; preds = %19
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !78

94:                                               ; preds = %13
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %177, %94
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %180

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = mul nsw i32 %99, 16
  %101 = add nsw i32 %100, 4
  store i32 %101, ptr %11, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %173, %98
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = mul nsw i32 %104, 16
  %106 = add nsw i32 %105, 8
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %176

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = add nsw i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %108
  %120 = load ptr, ptr %6, align 8, !tbaa !30
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = load ptr, ptr %7, align 8, !tbaa !25
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = add nsw i32 %127, 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = load i32, ptr %11, align 4, !tbaa !11
  %136 = mul nsw i32 %135, 16
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 2
  %139 = getelementptr inbounds nuw i16, ptr %134, i64 %138
  %140 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_10_c(ptr noundef %133, ptr noundef %139, i32 noundef %140)
  br label %172

141:                                              ; preds = %108
  %142 = load ptr, ptr %8, align 8, !tbaa !9
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = mul nsw i32 %143, 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8, !tbaa !30
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = load ptr, ptr %7, align 8, !tbaa !25
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = add nsw i32 %157, 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %155, i64 %162
  %164 = load ptr, ptr %8, align 8, !tbaa !9
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = mul nsw i32 %165, 16
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 2
  %169 = getelementptr inbounds nuw i16, ptr %164, i64 %168
  %170 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_10_c(ptr noundef %163, ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %149, %141
  br label %172

172:                                              ; preds = %171, %119
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !11
  br label %102, !llvm.loop !79

176:                                              ; preds = %102
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %12, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !11
  br label %95, !llvm.loop !80

180:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_luma_dc_dequant_idct_10_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %118, %3
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %121

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = mul nsw i32 4, %27
  %29 = add nsw i32 %28, 0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = mul nsw i32 4, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = add nsw i32 %32, %39
  store i32 %40, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = mul nsw i32 4, %42
  %44 = add nsw i32 %43, 0
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !25
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = mul nsw i32 4, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sub nsw i32 %47, %54
  store i32 %55, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = mul nsw i32 4, %57
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = mul nsw i32 4, %64
  %66 = add nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = sub nsw i32 %62, %69
  store i32 %70, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %71 = load ptr, ptr %9, align 8, !tbaa !25
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = mul nsw i32 4, %72
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !25
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = mul nsw i32 4, %79
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = add nsw i32 %77, %84
  store i32 %85, ptr %14, align 4, !tbaa !11
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = mul nsw i32 4, %89
  %91 = add nsw i32 %90, 0
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !11
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = sub nsw i32 %94, %95
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = mul nsw i32 4, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %100
  store i32 %96, ptr %101, align 4, !tbaa !11
  %102 = load i32, ptr %12, align 4, !tbaa !11
  %103 = load i32, ptr %13, align 4, !tbaa !11
  %104 = sub nsw i32 %102, %103
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = mul nsw i32 4, %105
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !11
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = mul nsw i32 4, %113
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %116
  store i32 %112, ptr %117, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %118

118:                                              ; preds = %25
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !11
  br label %22, !llvm.loop !81

121:                                              ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %223, %121
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %125, label %226

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %126 = load i32, ptr %7, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr @ff_h264_luma_dc_dequant_idct_10_c.x_offset, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = add nsw i32 0, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = load i32, ptr %7, align 4, !tbaa !11
  %137 = add nsw i32 8, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = add nsw i32 %135, %140
  store i32 %141, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = add nsw i32 0, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = add nsw i32 8, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = sub nsw i32 %146, %151
  store i32 %152, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = add nsw i32 4, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = load i32, ptr %7, align 4, !tbaa !11
  %159 = add nsw i32 12, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = sub nsw i32 %157, %162
  store i32 %163, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %164 = load i32, ptr %7, align 4, !tbaa !11
  %165 = add nsw i32 4, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = load i32, ptr %7, align 4, !tbaa !11
  %170 = add nsw i32 12, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = add nsw i32 %168, %173
  store i32 %174, ptr %19, align 4, !tbaa !11
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = load i32, ptr %19, align 4, !tbaa !11
  %177 = add i32 %175, %176
  %178 = load i32, ptr %6, align 4, !tbaa !11
  %179 = mul i32 %177, %178
  %180 = add i32 %179, 128
  %181 = ashr i32 %180, 8
  %182 = load ptr, ptr %10, align 8, !tbaa !25
  %183 = load i32, ptr %15, align 4, !tbaa !11
  %184 = add nsw i32 0, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %181, ptr %186, align 4, !tbaa !11
  %187 = load i32, ptr %17, align 4, !tbaa !11
  %188 = load i32, ptr %18, align 4, !tbaa !11
  %189 = add i32 %187, %188
  %190 = load i32, ptr %6, align 4, !tbaa !11
  %191 = mul i32 %189, %190
  %192 = add i32 %191, 128
  %193 = ashr i32 %192, 8
  %194 = load ptr, ptr %10, align 8, !tbaa !25
  %195 = load i32, ptr %15, align 4, !tbaa !11
  %196 = add nsw i32 16, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  store i32 %193, ptr %198, align 4, !tbaa !11
  %199 = load i32, ptr %17, align 4, !tbaa !11
  %200 = load i32, ptr %18, align 4, !tbaa !11
  %201 = sub i32 %199, %200
  %202 = load i32, ptr %6, align 4, !tbaa !11
  %203 = mul i32 %201, %202
  %204 = add i32 %203, 128
  %205 = ashr i32 %204, 8
  %206 = load ptr, ptr %10, align 8, !tbaa !25
  %207 = load i32, ptr %15, align 4, !tbaa !11
  %208 = add nsw i32 64, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  store i32 %205, ptr %210, align 4, !tbaa !11
  %211 = load i32, ptr %16, align 4, !tbaa !11
  %212 = load i32, ptr %19, align 4, !tbaa !11
  %213 = sub i32 %211, %212
  %214 = load i32, ptr %6, align 4, !tbaa !11
  %215 = mul i32 %213, %214
  %216 = add i32 %215, 128
  %217 = ashr i32 %216, 8
  %218 = load ptr, ptr %10, align 8, !tbaa !25
  %219 = load i32, ptr %15, align 4, !tbaa !11
  %220 = add nsw i32 80, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %223

223:                                              ; preds = %125
  %224 = load i32, ptr %7, align 4, !tbaa !11
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %7, align 4, !tbaa !11
  br label %122, !llvm.loop !82

226:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_chroma422_dc_dequant_idct_10_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 16, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %15, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %60, %2
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %63

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = mul nsw i32 32, %21
  %23 = add nsw i32 %22, 0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = mul nsw i32 32, %28
  %30 = add nsw i32 %29, 16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = add i32 %26, %33
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = mul nsw i32 32, %41
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !25
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = mul nsw i32 32, %48
  %50 = add nsw i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = sub i32 %46, %53
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %58
  store i32 %54, ptr %59, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %19
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !11
  br label %16, !llvm.loop !83

63:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %165, %63
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %168

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i8], ptr @ff_h264_chroma422_dc_dequant_idct_10_c.x_offset, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = add nsw i32 0, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = add nsw i32 4, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = add i32 %77, %82
  store i32 %83, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = add nsw i32 0, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = add nsw i32 4, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = sub i32 %88, %93
  store i32 %94, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = add nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = add nsw i32 6, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = sub i32 %99, %104
  store i32 %105, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = add nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = add nsw i32 6, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = add i32 %110, %115
  store i32 %116, ptr %14, align 4, !tbaa !11
  %117 = load i32, ptr %11, align 4, !tbaa !11
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = add i32 %117, %118
  %120 = load i32, ptr %4, align 4, !tbaa !11
  %121 = mul i32 %119, %120
  %122 = add i32 %121, 128
  %123 = ashr i32 %122, 8
  %124 = load ptr, ptr %9, align 8, !tbaa !25
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = add nsw i32 0, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %123, ptr %128, align 4, !tbaa !11
  %129 = load i32, ptr %12, align 4, !tbaa !11
  %130 = load i32, ptr %13, align 4, !tbaa !11
  %131 = add i32 %129, %130
  %132 = load i32, ptr %4, align 4, !tbaa !11
  %133 = mul i32 %131, %132
  %134 = add i32 %133, 128
  %135 = ashr i32 %134, 8
  %136 = load ptr, ptr %9, align 8, !tbaa !25
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = add nsw i32 32, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %135, ptr %140, align 4, !tbaa !11
  %141 = load i32, ptr %12, align 4, !tbaa !11
  %142 = load i32, ptr %13, align 4, !tbaa !11
  %143 = sub i32 %141, %142
  %144 = load i32, ptr %4, align 4, !tbaa !11
  %145 = mul i32 %143, %144
  %146 = add i32 %145, 128
  %147 = ashr i32 %146, 8
  %148 = load ptr, ptr %9, align 8, !tbaa !25
  %149 = load i32, ptr %10, align 4, !tbaa !11
  %150 = add nsw i32 64, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %147, ptr %152, align 4, !tbaa !11
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = load i32, ptr %14, align 4, !tbaa !11
  %155 = sub i32 %153, %154
  %156 = load i32, ptr %4, align 4, !tbaa !11
  %157 = mul i32 %155, %156
  %158 = add i32 %157, 128
  %159 = ashr i32 %158, 8
  %160 = load ptr, ptr %9, align 8, !tbaa !25
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = add nsw i32 96, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  store i32 %159, ptr %164, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %165

165:                                              ; preds = %67
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !11
  br label %64, !llvm.loop !84

168:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_chroma_dc_dequant_idct_10_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 16, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %16, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %12, align 8, !tbaa !25
  %18 = getelementptr inbounds i32, ptr %17, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  %21 = getelementptr inbounds i32, ptr %20, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = getelementptr inbounds i32, ptr %23, i64 48
  %25 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %25, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = sub i32 %26, %27
  store i32 %28, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = add i32 %29, %30
  store i32 %31, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = sub i32 %32, %33
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = add i32 %35, %36
  store i32 %37, ptr %9, align 4, !tbaa !11
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = add i32 %38, %39
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = mul i32 %40, %41
  %43 = ashr i32 %42, 7
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %43, ptr %45, align 4, !tbaa !11
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = add i32 %46, %47
  %49 = load i32, ptr %4, align 4, !tbaa !11
  %50 = mul i32 %48, %49
  %51 = ashr i32 %50, 7
  %52 = load ptr, ptr %12, align 8, !tbaa !25
  %53 = getelementptr inbounds i32, ptr %52, i64 16
  store i32 %51, ptr %53, align 4, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = sub i32 %54, %55
  %57 = load i32, ptr %4, align 4, !tbaa !11
  %58 = mul i32 %56, %57
  %59 = ashr i32 %58, 7
  %60 = load ptr, ptr %12, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, ptr %60, i64 32
  store i32 %59, ptr %61, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = sub i32 %62, %63
  %65 = load i32, ptr %4, align 4, !tbaa !11
  %66 = mul i32 %64, %65
  %67 = ashr i32 %66, 7
  %68 = load ptr, ptr %12, align 8, !tbaa !25
  %69 = getelementptr inbounds i32, ptr %68, i64 48
  store i32 %67, ptr %69, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add_12_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = ashr i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = add nsw i32 %24, 32
  store i32 %25, ptr %23, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %116, %3
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %119

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = add nsw i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = add nsw i32 %37, 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = add i32 %35, %41
  store i32 %42, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = add nsw i32 %44, 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !25
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = add nsw i32 %50, 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sub i32 %48, %54
  store i32 %55, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = add nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = ashr i32 %61, 1
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add nsw i32 %64, 12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = sub i32 %62, %68
  store i32 %69, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %70 = load ptr, ptr %9, align 8, !tbaa !25
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = add nsw i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = load ptr, ptr %9, align 8, !tbaa !25
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = add nsw i32 %77, 12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = ashr i32 %81, 1
  %83 = add i32 %75, %82
  store i32 %83, ptr %13, align 4, !tbaa !11
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = add i32 %84, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = add nsw i32 %88, 0
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !11
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = add i32 %92, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !25
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = add nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = sub i32 %100, %101
  %103 = load ptr, ptr %9, align 8, !tbaa !25
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = add nsw i32 %104, 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %102, ptr %107, align 4, !tbaa !11
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !25
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = add nsw i32 %112, 12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %110, ptr %115, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %116

116:                                              ; preds = %29
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !11
  br label %26, !llvm.loop !85

119:                                              ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %278, %119
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %281

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %124 = load ptr, ptr %9, align 8, !tbaa !25
  %125 = load i32, ptr %7, align 4, !tbaa !11
  %126 = mul nsw i32 4, %125
  %127 = add nsw i32 0, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = load ptr, ptr %9, align 8, !tbaa !25
  %132 = load i32, ptr %7, align 4, !tbaa !11
  %133 = mul nsw i32 4, %132
  %134 = add nsw i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = add i32 %130, %137
  store i32 %138, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %139 = load ptr, ptr %9, align 8, !tbaa !25
  %140 = load i32, ptr %7, align 4, !tbaa !11
  %141 = mul nsw i32 4, %140
  %142 = add nsw i32 0, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = load ptr, ptr %9, align 8, !tbaa !25
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = mul nsw i32 4, %147
  %149 = add nsw i32 2, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %146, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = sub i32 %145, %152
  store i32 %153, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %154 = load ptr, ptr %9, align 8, !tbaa !25
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = mul nsw i32 4, %155
  %157 = add nsw i32 1, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %154, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = ashr i32 %160, 1
  %162 = load ptr, ptr %9, align 8, !tbaa !25
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = mul nsw i32 4, %163
  %165 = add nsw i32 3, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = sub i32 %161, %168
  store i32 %169, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %170 = load ptr, ptr %9, align 8, !tbaa !25
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = mul nsw i32 4, %171
  %173 = add nsw i32 1, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = load ptr, ptr %9, align 8, !tbaa !25
  %178 = load i32, ptr %7, align 4, !tbaa !11
  %179 = mul nsw i32 4, %178
  %180 = add nsw i32 3, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = ashr i32 %183, 1
  %185 = add i32 %176, %184
  store i32 %185, ptr %17, align 4, !tbaa !11
  %186 = load ptr, ptr %8, align 8, !tbaa !9
  %187 = load i32, ptr %7, align 4, !tbaa !11
  %188 = load i32, ptr %6, align 4, !tbaa !11
  %189 = mul nsw i32 0, %188
  %190 = add nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %186, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !13
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %14, align 4, !tbaa !11
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = add i32 %195, %196
  %198 = ashr i32 %197, 6
  %199 = add nsw i32 %194, %198
  %200 = call i32 @av_clip_uintp2_c(i32 noundef %199, i32 noundef 12) #5
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %8, align 8, !tbaa !9
  %203 = load i32, ptr %7, align 4, !tbaa !11
  %204 = load i32, ptr %6, align 4, !tbaa !11
  %205 = mul nsw i32 0, %204
  %206 = add nsw i32 %203, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %202, i64 %207
  store i16 %201, ptr %208, align 2, !tbaa !13
  %209 = load ptr, ptr %8, align 8, !tbaa !9
  %210 = load i32, ptr %7, align 4, !tbaa !11
  %211 = load i32, ptr %6, align 4, !tbaa !11
  %212 = mul nsw i32 1, %211
  %213 = add nsw i32 %210, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %209, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !13
  %217 = zext i16 %216 to i32
  %218 = load i32, ptr %15, align 4, !tbaa !11
  %219 = load i32, ptr %16, align 4, !tbaa !11
  %220 = add i32 %218, %219
  %221 = ashr i32 %220, 6
  %222 = add nsw i32 %217, %221
  %223 = call i32 @av_clip_uintp2_c(i32 noundef %222, i32 noundef 12) #5
  %224 = trunc i32 %223 to i16
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = load i32, ptr %7, align 4, !tbaa !11
  %227 = load i32, ptr %6, align 4, !tbaa !11
  %228 = mul nsw i32 1, %227
  %229 = add nsw i32 %226, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %225, i64 %230
  store i16 %224, ptr %231, align 2, !tbaa !13
  %232 = load ptr, ptr %8, align 8, !tbaa !9
  %233 = load i32, ptr %7, align 4, !tbaa !11
  %234 = load i32, ptr %6, align 4, !tbaa !11
  %235 = mul nsw i32 2, %234
  %236 = add nsw i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %232, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !13
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %15, align 4, !tbaa !11
  %242 = load i32, ptr %16, align 4, !tbaa !11
  %243 = sub i32 %241, %242
  %244 = ashr i32 %243, 6
  %245 = add nsw i32 %240, %244
  %246 = call i32 @av_clip_uintp2_c(i32 noundef %245, i32 noundef 12) #5
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %8, align 8, !tbaa !9
  %249 = load i32, ptr %7, align 4, !tbaa !11
  %250 = load i32, ptr %6, align 4, !tbaa !11
  %251 = mul nsw i32 2, %250
  %252 = add nsw i32 %249, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %248, i64 %253
  store i16 %247, ptr %254, align 2, !tbaa !13
  %255 = load ptr, ptr %8, align 8, !tbaa !9
  %256 = load i32, ptr %7, align 4, !tbaa !11
  %257 = load i32, ptr %6, align 4, !tbaa !11
  %258 = mul nsw i32 3, %257
  %259 = add nsw i32 %256, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %255, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !13
  %263 = zext i16 %262 to i32
  %264 = load i32, ptr %14, align 4, !tbaa !11
  %265 = load i32, ptr %17, align 4, !tbaa !11
  %266 = sub i32 %264, %265
  %267 = ashr i32 %266, 6
  %268 = add nsw i32 %263, %267
  %269 = call i32 @av_clip_uintp2_c(i32 noundef %268, i32 noundef 12) #5
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %8, align 8, !tbaa !9
  %272 = load i32, ptr %7, align 4, !tbaa !11
  %273 = load i32, ptr %6, align 4, !tbaa !11
  %274 = mul nsw i32 3, %273
  %275 = add nsw i32 %272, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %271, i64 %276
  store i16 %270, ptr %277, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %278

278:                                              ; preds = %123
  %279 = load i32, ptr %7, align 4, !tbaa !11
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %7, align 4, !tbaa !11
  br label %120, !llvm.loop !86

281:                                              ; preds = %120
  %282 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %282, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_add_12_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %42, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %43, ptr %9, align 8, !tbaa !25
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = ashr i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = add nsw i32 %48, 32
  store i32 %49, ptr %47, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %314, %3
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %317

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %54 = load ptr, ptr %9, align 8, !tbaa !25
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = add nsw i32 %55, 0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load ptr, ptr %9, align 8, !tbaa !25
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = add nsw i32 %61, 32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = add i32 %59, %65
  store i32 %66, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %67 = load ptr, ptr %9, align 8, !tbaa !25
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = add nsw i32 %68, 0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !25
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = add nsw i32 %74, 32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = sub i32 %72, %78
  store i32 %79, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %80 = load ptr, ptr %9, align 8, !tbaa !25
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = add nsw i32 %81, 16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = ashr i32 %85, 1
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = add nsw i32 %88, 48
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = sub i32 %86, %92
  store i32 %93, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %94 = load ptr, ptr %9, align 8, !tbaa !25
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = add nsw i32 %95, 48
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = ashr i32 %99, 1
  %101 = load ptr, ptr %9, align 8, !tbaa !25
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = add nsw i32 %102, 16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = add i32 %100, %106
  store i32 %107, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = add i32 %108, %109
  store i32 %110, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = add i32 %111, %112
  store i32 %113, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = sub i32 %114, %115
  store i32 %116, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = sub i32 %117, %118
  store i32 %119, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %120 = load ptr, ptr %9, align 8, !tbaa !25
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = add nsw i32 %121, 24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = sub nsw i32 0, %125
  %127 = load ptr, ptr %9, align 8, !tbaa !25
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = add nsw i32 %128, 40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = add i32 %126, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !25
  %135 = load i32, ptr %7, align 4, !tbaa !11
  %136 = add nsw i32 %135, 56
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = sub i32 %133, %139
  %141 = load ptr, ptr %9, align 8, !tbaa !25
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = add nsw i32 %142, 56
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = ashr i32 %146, 1
  %148 = sub i32 %140, %147
  store i32 %148, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %149 = load ptr, ptr %9, align 8, !tbaa !25
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = add nsw i32 %150, 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = load ptr, ptr %9, align 8, !tbaa !25
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = add nsw i32 %156, 56
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = add i32 %154, %160
  %162 = load ptr, ptr %9, align 8, !tbaa !25
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = add nsw i32 %163, 24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = sub i32 %161, %167
  %169 = load ptr, ptr %9, align 8, !tbaa !25
  %170 = load i32, ptr %7, align 4, !tbaa !11
  %171 = add nsw i32 %170, 24
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = ashr i32 %174, 1
  %176 = sub i32 %168, %175
  store i32 %176, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %177 = load ptr, ptr %9, align 8, !tbaa !25
  %178 = load i32, ptr %7, align 4, !tbaa !11
  %179 = add nsw i32 %178, 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = sub nsw i32 0, %182
  %184 = load ptr, ptr %9, align 8, !tbaa !25
  %185 = load i32, ptr %7, align 4, !tbaa !11
  %186 = add nsw i32 %185, 56
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = add i32 %183, %189
  %191 = load ptr, ptr %9, align 8, !tbaa !25
  %192 = load i32, ptr %7, align 4, !tbaa !11
  %193 = add nsw i32 %192, 40
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = add i32 %190, %196
  %198 = load ptr, ptr %9, align 8, !tbaa !25
  %199 = load i32, ptr %7, align 4, !tbaa !11
  %200 = add nsw i32 %199, 40
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = ashr i32 %203, 1
  %205 = add i32 %197, %204
  store i32 %205, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %206 = load ptr, ptr %9, align 8, !tbaa !25
  %207 = load i32, ptr %7, align 4, !tbaa !11
  %208 = add nsw i32 %207, 24
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = load ptr, ptr %9, align 8, !tbaa !25
  %213 = load i32, ptr %7, align 4, !tbaa !11
  %214 = add nsw i32 %213, 40
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = add i32 %211, %217
  %219 = load ptr, ptr %9, align 8, !tbaa !25
  %220 = load i32, ptr %7, align 4, !tbaa !11
  %221 = add nsw i32 %220, 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = add i32 %218, %224
  %226 = load ptr, ptr %9, align 8, !tbaa !25
  %227 = load i32, ptr %7, align 4, !tbaa !11
  %228 = add nsw i32 %227, 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = ashr i32 %231, 1
  %233 = add i32 %225, %232
  store i32 %233, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %234 = load i32, ptr %21, align 4, !tbaa !11
  %235 = ashr i32 %234, 2
  %236 = load i32, ptr %18, align 4, !tbaa !11
  %237 = add i32 %235, %236
  store i32 %237, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %238 = load i32, ptr %19, align 4, !tbaa !11
  %239 = load i32, ptr %20, align 4, !tbaa !11
  %240 = ashr i32 %239, 2
  %241 = add i32 %238, %240
  store i32 %241, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %242 = load i32, ptr %19, align 4, !tbaa !11
  %243 = ashr i32 %242, 2
  %244 = load i32, ptr %20, align 4, !tbaa !11
  %245 = sub i32 %243, %244
  store i32 %245, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %246 = load i32, ptr %21, align 4, !tbaa !11
  %247 = load i32, ptr %18, align 4, !tbaa !11
  %248 = ashr i32 %247, 2
  %249 = sub i32 %246, %248
  store i32 %249, ptr %25, align 4, !tbaa !11
  %250 = load i32, ptr %14, align 4, !tbaa !11
  %251 = load i32, ptr %25, align 4, !tbaa !11
  %252 = add i32 %250, %251
  %253 = load ptr, ptr %9, align 8, !tbaa !25
  %254 = load i32, ptr %7, align 4, !tbaa !11
  %255 = add nsw i32 %254, 0
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 %252, ptr %257, align 4, !tbaa !11
  %258 = load i32, ptr %14, align 4, !tbaa !11
  %259 = load i32, ptr %25, align 4, !tbaa !11
  %260 = sub i32 %258, %259
  %261 = load ptr, ptr %9, align 8, !tbaa !25
  %262 = load i32, ptr %7, align 4, !tbaa !11
  %263 = add nsw i32 %262, 56
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  store i32 %260, ptr %265, align 4, !tbaa !11
  %266 = load i32, ptr %15, align 4, !tbaa !11
  %267 = load i32, ptr %24, align 4, !tbaa !11
  %268 = add i32 %266, %267
  %269 = load ptr, ptr %9, align 8, !tbaa !25
  %270 = load i32, ptr %7, align 4, !tbaa !11
  %271 = add nsw i32 %270, 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 %268, ptr %273, align 4, !tbaa !11
  %274 = load i32, ptr %15, align 4, !tbaa !11
  %275 = load i32, ptr %24, align 4, !tbaa !11
  %276 = sub i32 %274, %275
  %277 = load ptr, ptr %9, align 8, !tbaa !25
  %278 = load i32, ptr %7, align 4, !tbaa !11
  %279 = add nsw i32 %278, 48
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  store i32 %276, ptr %281, align 4, !tbaa !11
  %282 = load i32, ptr %16, align 4, !tbaa !11
  %283 = load i32, ptr %23, align 4, !tbaa !11
  %284 = add i32 %282, %283
  %285 = load ptr, ptr %9, align 8, !tbaa !25
  %286 = load i32, ptr %7, align 4, !tbaa !11
  %287 = add nsw i32 %286, 16
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  store i32 %284, ptr %289, align 4, !tbaa !11
  %290 = load i32, ptr %16, align 4, !tbaa !11
  %291 = load i32, ptr %23, align 4, !tbaa !11
  %292 = sub i32 %290, %291
  %293 = load ptr, ptr %9, align 8, !tbaa !25
  %294 = load i32, ptr %7, align 4, !tbaa !11
  %295 = add nsw i32 %294, 40
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 %292, ptr %297, align 4, !tbaa !11
  %298 = load i32, ptr %17, align 4, !tbaa !11
  %299 = load i32, ptr %22, align 4, !tbaa !11
  %300 = add i32 %298, %299
  %301 = load ptr, ptr %9, align 8, !tbaa !25
  %302 = load i32, ptr %7, align 4, !tbaa !11
  %303 = add nsw i32 %302, 24
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  store i32 %300, ptr %305, align 4, !tbaa !11
  %306 = load i32, ptr %17, align 4, !tbaa !11
  %307 = load i32, ptr %22, align 4, !tbaa !11
  %308 = sub i32 %306, %307
  %309 = load ptr, ptr %9, align 8, !tbaa !25
  %310 = load i32, ptr %7, align 4, !tbaa !11
  %311 = add nsw i32 %310, 32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %309, i64 %312
  store i32 %308, ptr %313, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %314

314:                                              ; preds = %53
  %315 = load i32, ptr %7, align 4, !tbaa !11
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4, !tbaa !11
  br label %50, !llvm.loop !87

317:                                              ; preds = %50
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %318

318:                                              ; preds = %726, %317
  %319 = load i32, ptr %7, align 4, !tbaa !11
  %320 = icmp slt i32 %319, 8
  br i1 %320, label %321, label %729

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %322 = load ptr, ptr %9, align 8, !tbaa !25
  %323 = load i32, ptr %7, align 4, !tbaa !11
  %324 = mul nsw i32 %323, 8
  %325 = add nsw i32 0, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %322, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !11
  %329 = load ptr, ptr %9, align 8, !tbaa !25
  %330 = load i32, ptr %7, align 4, !tbaa !11
  %331 = mul nsw i32 %330, 8
  %332 = add nsw i32 4, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %329, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !11
  %336 = add i32 %328, %335
  store i32 %336, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %337 = load ptr, ptr %9, align 8, !tbaa !25
  %338 = load i32, ptr %7, align 4, !tbaa !11
  %339 = mul nsw i32 %338, 8
  %340 = add nsw i32 0, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %337, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !11
  %344 = load ptr, ptr %9, align 8, !tbaa !25
  %345 = load i32, ptr %7, align 4, !tbaa !11
  %346 = mul nsw i32 %345, 8
  %347 = add nsw i32 4, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %344, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !11
  %351 = sub i32 %343, %350
  store i32 %351, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %352 = load ptr, ptr %9, align 8, !tbaa !25
  %353 = load i32, ptr %7, align 4, !tbaa !11
  %354 = mul nsw i32 %353, 8
  %355 = add nsw i32 2, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %352, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = ashr i32 %358, 1
  %360 = load ptr, ptr %9, align 8, !tbaa !25
  %361 = load i32, ptr %7, align 4, !tbaa !11
  %362 = mul nsw i32 %361, 8
  %363 = add nsw i32 6, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %360, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !11
  %367 = sub i32 %359, %366
  store i32 %367, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %368 = load ptr, ptr %9, align 8, !tbaa !25
  %369 = load i32, ptr %7, align 4, !tbaa !11
  %370 = mul nsw i32 %369, 8
  %371 = add nsw i32 6, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %368, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !11
  %375 = ashr i32 %374, 1
  %376 = load ptr, ptr %9, align 8, !tbaa !25
  %377 = load i32, ptr %7, align 4, !tbaa !11
  %378 = mul nsw i32 %377, 8
  %379 = add nsw i32 2, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %376, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !11
  %383 = add i32 %375, %382
  store i32 %383, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %384 = load i32, ptr %26, align 4, !tbaa !11
  %385 = load i32, ptr %29, align 4, !tbaa !11
  %386 = add i32 %384, %385
  store i32 %386, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %387 = load i32, ptr %27, align 4, !tbaa !11
  %388 = load i32, ptr %28, align 4, !tbaa !11
  %389 = add i32 %387, %388
  store i32 %389, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %390 = load i32, ptr %27, align 4, !tbaa !11
  %391 = load i32, ptr %28, align 4, !tbaa !11
  %392 = sub i32 %390, %391
  store i32 %392, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %393 = load i32, ptr %26, align 4, !tbaa !11
  %394 = load i32, ptr %29, align 4, !tbaa !11
  %395 = sub i32 %393, %394
  store i32 %395, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %396 = load ptr, ptr %9, align 8, !tbaa !25
  %397 = load i32, ptr %7, align 4, !tbaa !11
  %398 = mul nsw i32 %397, 8
  %399 = add nsw i32 3, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %396, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !11
  %403 = sub i32 0, %402
  %404 = load ptr, ptr %9, align 8, !tbaa !25
  %405 = load i32, ptr %7, align 4, !tbaa !11
  %406 = mul nsw i32 %405, 8
  %407 = add nsw i32 5, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %404, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !11
  %411 = add i32 %403, %410
  %412 = load ptr, ptr %9, align 8, !tbaa !25
  %413 = load i32, ptr %7, align 4, !tbaa !11
  %414 = mul nsw i32 %413, 8
  %415 = add nsw i32 7, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %412, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !11
  %419 = sub i32 %411, %418
  %420 = load ptr, ptr %9, align 8, !tbaa !25
  %421 = load i32, ptr %7, align 4, !tbaa !11
  %422 = mul nsw i32 %421, 8
  %423 = add nsw i32 7, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %420, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !11
  %427 = ashr i32 %426, 1
  %428 = sub i32 %419, %427
  store i32 %428, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %429 = load ptr, ptr %9, align 8, !tbaa !25
  %430 = load i32, ptr %7, align 4, !tbaa !11
  %431 = mul nsw i32 %430, 8
  %432 = add nsw i32 1, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %429, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !11
  %436 = load ptr, ptr %9, align 8, !tbaa !25
  %437 = load i32, ptr %7, align 4, !tbaa !11
  %438 = mul nsw i32 %437, 8
  %439 = add nsw i32 7, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %436, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !11
  %443 = add i32 %435, %442
  %444 = load ptr, ptr %9, align 8, !tbaa !25
  %445 = load i32, ptr %7, align 4, !tbaa !11
  %446 = mul nsw i32 %445, 8
  %447 = add nsw i32 3, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %444, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !11
  %451 = sub i32 %443, %450
  %452 = load ptr, ptr %9, align 8, !tbaa !25
  %453 = load i32, ptr %7, align 4, !tbaa !11
  %454 = mul nsw i32 %453, 8
  %455 = add nsw i32 3, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %452, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !11
  %459 = ashr i32 %458, 1
  %460 = sub i32 %451, %459
  store i32 %460, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %461 = load ptr, ptr %9, align 8, !tbaa !25
  %462 = load i32, ptr %7, align 4, !tbaa !11
  %463 = mul nsw i32 %462, 8
  %464 = add nsw i32 1, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %461, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !11
  %468 = sub i32 0, %467
  %469 = load ptr, ptr %9, align 8, !tbaa !25
  %470 = load i32, ptr %7, align 4, !tbaa !11
  %471 = mul nsw i32 %470, 8
  %472 = add nsw i32 7, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %469, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !11
  %476 = add i32 %468, %475
  %477 = load ptr, ptr %9, align 8, !tbaa !25
  %478 = load i32, ptr %7, align 4, !tbaa !11
  %479 = mul nsw i32 %478, 8
  %480 = add nsw i32 5, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %477, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !11
  %484 = add i32 %476, %483
  %485 = load ptr, ptr %9, align 8, !tbaa !25
  %486 = load i32, ptr %7, align 4, !tbaa !11
  %487 = mul nsw i32 %486, 8
  %488 = add nsw i32 5, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %485, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !11
  %492 = ashr i32 %491, 1
  %493 = add i32 %484, %492
  store i32 %493, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %494 = load ptr, ptr %9, align 8, !tbaa !25
  %495 = load i32, ptr %7, align 4, !tbaa !11
  %496 = mul nsw i32 %495, 8
  %497 = add nsw i32 3, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %494, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !11
  %501 = load ptr, ptr %9, align 8, !tbaa !25
  %502 = load i32, ptr %7, align 4, !tbaa !11
  %503 = mul nsw i32 %502, 8
  %504 = add nsw i32 5, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %501, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !11
  %508 = add i32 %500, %507
  %509 = load ptr, ptr %9, align 8, !tbaa !25
  %510 = load i32, ptr %7, align 4, !tbaa !11
  %511 = mul nsw i32 %510, 8
  %512 = add nsw i32 1, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %509, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !11
  %516 = add i32 %508, %515
  %517 = load ptr, ptr %9, align 8, !tbaa !25
  %518 = load i32, ptr %7, align 4, !tbaa !11
  %519 = mul nsw i32 %518, 8
  %520 = add nsw i32 1, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %517, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !11
  %524 = ashr i32 %523, 1
  %525 = add i32 %516, %524
  store i32 %525, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %526 = load i32, ptr %37, align 4, !tbaa !11
  %527 = ashr i32 %526, 2
  %528 = load i32, ptr %34, align 4, !tbaa !11
  %529 = add i32 %527, %528
  store i32 %529, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %530 = load i32, ptr %35, align 4, !tbaa !11
  %531 = load i32, ptr %36, align 4, !tbaa !11
  %532 = ashr i32 %531, 2
  %533 = add i32 %530, %532
  store i32 %533, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %534 = load i32, ptr %35, align 4, !tbaa !11
  %535 = ashr i32 %534, 2
  %536 = load i32, ptr %36, align 4, !tbaa !11
  %537 = sub i32 %535, %536
  store i32 %537, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %538 = load i32, ptr %37, align 4, !tbaa !11
  %539 = load i32, ptr %34, align 4, !tbaa !11
  %540 = ashr i32 %539, 2
  %541 = sub i32 %538, %540
  store i32 %541, ptr %41, align 4, !tbaa !11
  %542 = load ptr, ptr %8, align 8, !tbaa !9
  %543 = load i32, ptr %7, align 4, !tbaa !11
  %544 = load i32, ptr %6, align 4, !tbaa !11
  %545 = mul nsw i32 0, %544
  %546 = add nsw i32 %543, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i16, ptr %542, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !13
  %550 = zext i16 %549 to i32
  %551 = load i32, ptr %30, align 4, !tbaa !11
  %552 = load i32, ptr %41, align 4, !tbaa !11
  %553 = add i32 %551, %552
  %554 = ashr i32 %553, 6
  %555 = add nsw i32 %550, %554
  %556 = call i32 @av_clip_uintp2_c(i32 noundef %555, i32 noundef 12) #5
  %557 = trunc i32 %556 to i16
  %558 = load ptr, ptr %8, align 8, !tbaa !9
  %559 = load i32, ptr %7, align 4, !tbaa !11
  %560 = load i32, ptr %6, align 4, !tbaa !11
  %561 = mul nsw i32 0, %560
  %562 = add nsw i32 %559, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i16, ptr %558, i64 %563
  store i16 %557, ptr %564, align 2, !tbaa !13
  %565 = load ptr, ptr %8, align 8, !tbaa !9
  %566 = load i32, ptr %7, align 4, !tbaa !11
  %567 = load i32, ptr %6, align 4, !tbaa !11
  %568 = mul nsw i32 1, %567
  %569 = add nsw i32 %566, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i16, ptr %565, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !13
  %573 = zext i16 %572 to i32
  %574 = load i32, ptr %31, align 4, !tbaa !11
  %575 = load i32, ptr %40, align 4, !tbaa !11
  %576 = add i32 %574, %575
  %577 = ashr i32 %576, 6
  %578 = add nsw i32 %573, %577
  %579 = call i32 @av_clip_uintp2_c(i32 noundef %578, i32 noundef 12) #5
  %580 = trunc i32 %579 to i16
  %581 = load ptr, ptr %8, align 8, !tbaa !9
  %582 = load i32, ptr %7, align 4, !tbaa !11
  %583 = load i32, ptr %6, align 4, !tbaa !11
  %584 = mul nsw i32 1, %583
  %585 = add nsw i32 %582, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i16, ptr %581, i64 %586
  store i16 %580, ptr %587, align 2, !tbaa !13
  %588 = load ptr, ptr %8, align 8, !tbaa !9
  %589 = load i32, ptr %7, align 4, !tbaa !11
  %590 = load i32, ptr %6, align 4, !tbaa !11
  %591 = mul nsw i32 2, %590
  %592 = add nsw i32 %589, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %588, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !13
  %596 = zext i16 %595 to i32
  %597 = load i32, ptr %32, align 4, !tbaa !11
  %598 = load i32, ptr %39, align 4, !tbaa !11
  %599 = add i32 %597, %598
  %600 = ashr i32 %599, 6
  %601 = add nsw i32 %596, %600
  %602 = call i32 @av_clip_uintp2_c(i32 noundef %601, i32 noundef 12) #5
  %603 = trunc i32 %602 to i16
  %604 = load ptr, ptr %8, align 8, !tbaa !9
  %605 = load i32, ptr %7, align 4, !tbaa !11
  %606 = load i32, ptr %6, align 4, !tbaa !11
  %607 = mul nsw i32 2, %606
  %608 = add nsw i32 %605, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i16, ptr %604, i64 %609
  store i16 %603, ptr %610, align 2, !tbaa !13
  %611 = load ptr, ptr %8, align 8, !tbaa !9
  %612 = load i32, ptr %7, align 4, !tbaa !11
  %613 = load i32, ptr %6, align 4, !tbaa !11
  %614 = mul nsw i32 3, %613
  %615 = add nsw i32 %612, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i16, ptr %611, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !13
  %619 = zext i16 %618 to i32
  %620 = load i32, ptr %33, align 4, !tbaa !11
  %621 = load i32, ptr %38, align 4, !tbaa !11
  %622 = add i32 %620, %621
  %623 = ashr i32 %622, 6
  %624 = add nsw i32 %619, %623
  %625 = call i32 @av_clip_uintp2_c(i32 noundef %624, i32 noundef 12) #5
  %626 = trunc i32 %625 to i16
  %627 = load ptr, ptr %8, align 8, !tbaa !9
  %628 = load i32, ptr %7, align 4, !tbaa !11
  %629 = load i32, ptr %6, align 4, !tbaa !11
  %630 = mul nsw i32 3, %629
  %631 = add nsw i32 %628, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %627, i64 %632
  store i16 %626, ptr %633, align 2, !tbaa !13
  %634 = load ptr, ptr %8, align 8, !tbaa !9
  %635 = load i32, ptr %7, align 4, !tbaa !11
  %636 = load i32, ptr %6, align 4, !tbaa !11
  %637 = mul nsw i32 4, %636
  %638 = add nsw i32 %635, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i16, ptr %634, i64 %639
  %641 = load i16, ptr %640, align 2, !tbaa !13
  %642 = zext i16 %641 to i32
  %643 = load i32, ptr %33, align 4, !tbaa !11
  %644 = load i32, ptr %38, align 4, !tbaa !11
  %645 = sub i32 %643, %644
  %646 = ashr i32 %645, 6
  %647 = add nsw i32 %642, %646
  %648 = call i32 @av_clip_uintp2_c(i32 noundef %647, i32 noundef 12) #5
  %649 = trunc i32 %648 to i16
  %650 = load ptr, ptr %8, align 8, !tbaa !9
  %651 = load i32, ptr %7, align 4, !tbaa !11
  %652 = load i32, ptr %6, align 4, !tbaa !11
  %653 = mul nsw i32 4, %652
  %654 = add nsw i32 %651, %653
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, ptr %650, i64 %655
  store i16 %649, ptr %656, align 2, !tbaa !13
  %657 = load ptr, ptr %8, align 8, !tbaa !9
  %658 = load i32, ptr %7, align 4, !tbaa !11
  %659 = load i32, ptr %6, align 4, !tbaa !11
  %660 = mul nsw i32 5, %659
  %661 = add nsw i32 %658, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i16, ptr %657, i64 %662
  %664 = load i16, ptr %663, align 2, !tbaa !13
  %665 = zext i16 %664 to i32
  %666 = load i32, ptr %32, align 4, !tbaa !11
  %667 = load i32, ptr %39, align 4, !tbaa !11
  %668 = sub i32 %666, %667
  %669 = ashr i32 %668, 6
  %670 = add nsw i32 %665, %669
  %671 = call i32 @av_clip_uintp2_c(i32 noundef %670, i32 noundef 12) #5
  %672 = trunc i32 %671 to i16
  %673 = load ptr, ptr %8, align 8, !tbaa !9
  %674 = load i32, ptr %7, align 4, !tbaa !11
  %675 = load i32, ptr %6, align 4, !tbaa !11
  %676 = mul nsw i32 5, %675
  %677 = add nsw i32 %674, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i16, ptr %673, i64 %678
  store i16 %672, ptr %679, align 2, !tbaa !13
  %680 = load ptr, ptr %8, align 8, !tbaa !9
  %681 = load i32, ptr %7, align 4, !tbaa !11
  %682 = load i32, ptr %6, align 4, !tbaa !11
  %683 = mul nsw i32 6, %682
  %684 = add nsw i32 %681, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i16, ptr %680, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !13
  %688 = zext i16 %687 to i32
  %689 = load i32, ptr %31, align 4, !tbaa !11
  %690 = load i32, ptr %40, align 4, !tbaa !11
  %691 = sub i32 %689, %690
  %692 = ashr i32 %691, 6
  %693 = add nsw i32 %688, %692
  %694 = call i32 @av_clip_uintp2_c(i32 noundef %693, i32 noundef 12) #5
  %695 = trunc i32 %694 to i16
  %696 = load ptr, ptr %8, align 8, !tbaa !9
  %697 = load i32, ptr %7, align 4, !tbaa !11
  %698 = load i32, ptr %6, align 4, !tbaa !11
  %699 = mul nsw i32 6, %698
  %700 = add nsw i32 %697, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i16, ptr %696, i64 %701
  store i16 %695, ptr %702, align 2, !tbaa !13
  %703 = load ptr, ptr %8, align 8, !tbaa !9
  %704 = load i32, ptr %7, align 4, !tbaa !11
  %705 = load i32, ptr %6, align 4, !tbaa !11
  %706 = mul nsw i32 7, %705
  %707 = add nsw i32 %704, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i16, ptr %703, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !13
  %711 = zext i16 %710 to i32
  %712 = load i32, ptr %30, align 4, !tbaa !11
  %713 = load i32, ptr %41, align 4, !tbaa !11
  %714 = sub i32 %712, %713
  %715 = ashr i32 %714, 6
  %716 = add nsw i32 %711, %715
  %717 = call i32 @av_clip_uintp2_c(i32 noundef %716, i32 noundef 12) #5
  %718 = trunc i32 %717 to i16
  %719 = load ptr, ptr %8, align 8, !tbaa !9
  %720 = load i32, ptr %7, align 4, !tbaa !11
  %721 = load i32, ptr %6, align 4, !tbaa !11
  %722 = mul nsw i32 7, %721
  %723 = add nsw i32 %720, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i16, ptr %719, i64 %724
  store i16 %718, ptr %725, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %726

726:                                              ; preds = %321
  %727 = load i32, ptr %7, align 4, !tbaa !11
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %7, align 4, !tbaa !11
  br label %318, !llvm.loop !88

729:                                              ; preds = %318
  %730 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %730, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_dc_add_12_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add nsw i32 %16, 32
  %18 = ashr i32 %17, 6
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = udiv i64 %20, 2
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 0, ptr %24, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %55, %3
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = add nsw i32 %38, %39
  %41 = call i32 @av_clip_uintp2_c(i32 noundef %40, i32 noundef 12) #5
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !13
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %29, !llvm.loop !89

50:                                               ; preds = %29
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !11
  br label %25, !llvm.loop !90

58:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_dc_add_12_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add nsw i32 %16, 32
  %18 = ashr i32 %17, 6
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 0, ptr %20, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %55, %3
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = add nsw i32 %38, %39
  %41 = call i32 @av_clip_uintp2_c(i32 noundef %40, i32 noundef 12) #5
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !13
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %29, !llvm.loop !91

50:                                               ; preds = %29
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !11
  br label %25, !llvm.loop !92

58:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add16_12_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %73, %5
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %16
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = mul nsw i32 %33, 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = mul nsw i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 2
  %53 = getelementptr inbounds nuw i16, ptr %48, i64 %52
  %54 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_12_c(ptr noundef %47, ptr noundef %53, i32 noundef %54)
  br label %71

55:                                               ; preds = %31, %28
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = mul nsw i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 2
  %69 = getelementptr inbounds nuw i16, ptr %64, i64 %68
  %70 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_12_c(ptr noundef %63, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %55, %39
  br label %72

72:                                               ; preds = %71, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !11
  br label %13, !llvm.loop !93

76:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add16intra_12_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %67, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %70

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = mul nsw i32 %35, 16
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 2
  %39 = getelementptr inbounds nuw i16, ptr %34, i64 %38
  %40 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_12_c(ptr noundef %33, ptr noundef %39, i32 noundef %40)
  br label %66

41:                                               ; preds = %15
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = mul nsw i32 %43, 16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = mul nsw i32 %59, 16
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 2
  %63 = getelementptr inbounds nuw i16, ptr %58, i64 %62
  %64 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_12_c(ptr noundef %57, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %49, %41
  br label %66

66:                                               ; preds = %65, %25
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !11
  br label %12, !llvm.loop !94

70:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_add4_12_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %73, %5
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %16
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = mul nsw i32 %33, 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = mul nsw i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 2
  %53 = getelementptr inbounds nuw i16, ptr %48, i64 %52
  %54 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct8_dc_add_12_c(ptr noundef %47, ptr noundef %53, i32 noundef %54)
  br label %71

55:                                               ; preds = %31, %28
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = mul nsw i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 2
  %69 = getelementptr inbounds nuw i16, ptr %64, i64 %68
  %70 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct8_add_12_c(ptr noundef %63, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %55, %39
  br label %72

72:                                               ; preds = %71, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = add nsw i32 %74, 4
  store i32 %75, ptr %11, align 4, !tbaa !11
  br label %13, !llvm.loop !95

76:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add8_12_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %91, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 16
  store i32 %18, ptr %11, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %87, %16
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = mul nsw i32 %21, 16
  %23 = add nsw i32 %22, 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 2
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_12_c(ptr noundef %48, ptr noundef %54, i32 noundef %55)
  br label %86

56:                                               ; preds = %25
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = mul nsw i32 %58, 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = mul nsw i32 %79, 16
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 2
  %83 = getelementptr inbounds nuw i16, ptr %78, i64 %82
  %84 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_12_c(ptr noundef %77, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %64, %56
  br label %86

86:                                               ; preds = %85, %35
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !11
  br label %19, !llvm.loop !96

90:                                               ; preds = %19
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !97

94:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add8_422_12_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %91, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 16
  store i32 %18, ptr %11, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %87, %16
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = mul nsw i32 %21, 16
  %23 = add nsw i32 %22, 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 2
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_12_c(ptr noundef %48, ptr noundef %54, i32 noundef %55)
  br label %86

56:                                               ; preds = %25
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = mul nsw i32 %58, 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = mul nsw i32 %79, 16
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 2
  %83 = getelementptr inbounds nuw i16, ptr %78, i64 %82
  %84 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_12_c(ptr noundef %77, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %64, %56
  br label %86

86:                                               ; preds = %85, %35
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !11
  br label %19, !llvm.loop !98

90:                                               ; preds = %19
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !99

94:                                               ; preds = %13
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %177, %94
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %180

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = mul nsw i32 %99, 16
  %101 = add nsw i32 %100, 4
  store i32 %101, ptr %11, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %173, %98
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = mul nsw i32 %104, 16
  %106 = add nsw i32 %105, 8
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %176

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = add nsw i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %108
  %120 = load ptr, ptr %6, align 8, !tbaa !30
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = load ptr, ptr %7, align 8, !tbaa !25
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = add nsw i32 %127, 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = load i32, ptr %11, align 4, !tbaa !11
  %136 = mul nsw i32 %135, 16
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 2
  %139 = getelementptr inbounds nuw i16, ptr %134, i64 %138
  %140 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_12_c(ptr noundef %133, ptr noundef %139, i32 noundef %140)
  br label %172

141:                                              ; preds = %108
  %142 = load ptr, ptr %8, align 8, !tbaa !9
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = mul nsw i32 %143, 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8, !tbaa !30
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = load ptr, ptr %7, align 8, !tbaa !25
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = add nsw i32 %157, 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %155, i64 %162
  %164 = load ptr, ptr %8, align 8, !tbaa !9
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = mul nsw i32 %165, 16
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 2
  %169 = getelementptr inbounds nuw i16, ptr %164, i64 %168
  %170 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_12_c(ptr noundef %163, ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %149, %141
  br label %172

172:                                              ; preds = %171, %119
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !11
  br label %102, !llvm.loop !100

176:                                              ; preds = %102
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %12, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !11
  br label %95, !llvm.loop !101

180:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_luma_dc_dequant_idct_12_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %118, %3
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %121

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = mul nsw i32 4, %27
  %29 = add nsw i32 %28, 0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = mul nsw i32 4, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = add nsw i32 %32, %39
  store i32 %40, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = mul nsw i32 4, %42
  %44 = add nsw i32 %43, 0
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !25
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = mul nsw i32 4, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sub nsw i32 %47, %54
  store i32 %55, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = mul nsw i32 4, %57
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = mul nsw i32 4, %64
  %66 = add nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = sub nsw i32 %62, %69
  store i32 %70, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %71 = load ptr, ptr %9, align 8, !tbaa !25
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = mul nsw i32 4, %72
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !25
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = mul nsw i32 4, %79
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = add nsw i32 %77, %84
  store i32 %85, ptr %14, align 4, !tbaa !11
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = mul nsw i32 4, %89
  %91 = add nsw i32 %90, 0
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !11
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = sub nsw i32 %94, %95
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = mul nsw i32 4, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %100
  store i32 %96, ptr %101, align 4, !tbaa !11
  %102 = load i32, ptr %12, align 4, !tbaa !11
  %103 = load i32, ptr %13, align 4, !tbaa !11
  %104 = sub nsw i32 %102, %103
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = mul nsw i32 4, %105
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !11
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = mul nsw i32 4, %113
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %116
  store i32 %112, ptr %117, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %118

118:                                              ; preds = %25
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !11
  br label %22, !llvm.loop !102

121:                                              ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %223, %121
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %125, label %226

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %126 = load i32, ptr %7, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr @ff_h264_luma_dc_dequant_idct_12_c.x_offset, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = add nsw i32 0, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = load i32, ptr %7, align 4, !tbaa !11
  %137 = add nsw i32 8, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = add nsw i32 %135, %140
  store i32 %141, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = add nsw i32 0, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = add nsw i32 8, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = sub nsw i32 %146, %151
  store i32 %152, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = add nsw i32 4, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = load i32, ptr %7, align 4, !tbaa !11
  %159 = add nsw i32 12, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = sub nsw i32 %157, %162
  store i32 %163, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %164 = load i32, ptr %7, align 4, !tbaa !11
  %165 = add nsw i32 4, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = load i32, ptr %7, align 4, !tbaa !11
  %170 = add nsw i32 12, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = add nsw i32 %168, %173
  store i32 %174, ptr %19, align 4, !tbaa !11
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = load i32, ptr %19, align 4, !tbaa !11
  %177 = add i32 %175, %176
  %178 = load i32, ptr %6, align 4, !tbaa !11
  %179 = mul i32 %177, %178
  %180 = add i32 %179, 128
  %181 = ashr i32 %180, 8
  %182 = load ptr, ptr %10, align 8, !tbaa !25
  %183 = load i32, ptr %15, align 4, !tbaa !11
  %184 = add nsw i32 0, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %181, ptr %186, align 4, !tbaa !11
  %187 = load i32, ptr %17, align 4, !tbaa !11
  %188 = load i32, ptr %18, align 4, !tbaa !11
  %189 = add i32 %187, %188
  %190 = load i32, ptr %6, align 4, !tbaa !11
  %191 = mul i32 %189, %190
  %192 = add i32 %191, 128
  %193 = ashr i32 %192, 8
  %194 = load ptr, ptr %10, align 8, !tbaa !25
  %195 = load i32, ptr %15, align 4, !tbaa !11
  %196 = add nsw i32 16, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  store i32 %193, ptr %198, align 4, !tbaa !11
  %199 = load i32, ptr %17, align 4, !tbaa !11
  %200 = load i32, ptr %18, align 4, !tbaa !11
  %201 = sub i32 %199, %200
  %202 = load i32, ptr %6, align 4, !tbaa !11
  %203 = mul i32 %201, %202
  %204 = add i32 %203, 128
  %205 = ashr i32 %204, 8
  %206 = load ptr, ptr %10, align 8, !tbaa !25
  %207 = load i32, ptr %15, align 4, !tbaa !11
  %208 = add nsw i32 64, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  store i32 %205, ptr %210, align 4, !tbaa !11
  %211 = load i32, ptr %16, align 4, !tbaa !11
  %212 = load i32, ptr %19, align 4, !tbaa !11
  %213 = sub i32 %211, %212
  %214 = load i32, ptr %6, align 4, !tbaa !11
  %215 = mul i32 %213, %214
  %216 = add i32 %215, 128
  %217 = ashr i32 %216, 8
  %218 = load ptr, ptr %10, align 8, !tbaa !25
  %219 = load i32, ptr %15, align 4, !tbaa !11
  %220 = add nsw i32 80, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %223

223:                                              ; preds = %125
  %224 = load i32, ptr %7, align 4, !tbaa !11
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %7, align 4, !tbaa !11
  br label %122, !llvm.loop !103

226:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_chroma422_dc_dequant_idct_12_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 16, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %15, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %60, %2
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %63

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = mul nsw i32 32, %21
  %23 = add nsw i32 %22, 0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = mul nsw i32 32, %28
  %30 = add nsw i32 %29, 16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = add i32 %26, %33
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = mul nsw i32 32, %41
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !25
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = mul nsw i32 32, %48
  %50 = add nsw i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = sub i32 %46, %53
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %58
  store i32 %54, ptr %59, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %19
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !11
  br label %16, !llvm.loop !104

63:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %165, %63
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %168

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i8], ptr @ff_h264_chroma422_dc_dequant_idct_12_c.x_offset, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = add nsw i32 0, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = add nsw i32 4, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = add i32 %77, %82
  store i32 %83, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = add nsw i32 0, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = add nsw i32 4, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = sub i32 %88, %93
  store i32 %94, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = add nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = add nsw i32 6, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = sub i32 %99, %104
  store i32 %105, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = add nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = add nsw i32 6, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = add i32 %110, %115
  store i32 %116, ptr %14, align 4, !tbaa !11
  %117 = load i32, ptr %11, align 4, !tbaa !11
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = add i32 %117, %118
  %120 = load i32, ptr %4, align 4, !tbaa !11
  %121 = mul i32 %119, %120
  %122 = add i32 %121, 128
  %123 = ashr i32 %122, 8
  %124 = load ptr, ptr %9, align 8, !tbaa !25
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = add nsw i32 0, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %123, ptr %128, align 4, !tbaa !11
  %129 = load i32, ptr %12, align 4, !tbaa !11
  %130 = load i32, ptr %13, align 4, !tbaa !11
  %131 = add i32 %129, %130
  %132 = load i32, ptr %4, align 4, !tbaa !11
  %133 = mul i32 %131, %132
  %134 = add i32 %133, 128
  %135 = ashr i32 %134, 8
  %136 = load ptr, ptr %9, align 8, !tbaa !25
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = add nsw i32 32, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %135, ptr %140, align 4, !tbaa !11
  %141 = load i32, ptr %12, align 4, !tbaa !11
  %142 = load i32, ptr %13, align 4, !tbaa !11
  %143 = sub i32 %141, %142
  %144 = load i32, ptr %4, align 4, !tbaa !11
  %145 = mul i32 %143, %144
  %146 = add i32 %145, 128
  %147 = ashr i32 %146, 8
  %148 = load ptr, ptr %9, align 8, !tbaa !25
  %149 = load i32, ptr %10, align 4, !tbaa !11
  %150 = add nsw i32 64, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %147, ptr %152, align 4, !tbaa !11
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = load i32, ptr %14, align 4, !tbaa !11
  %155 = sub i32 %153, %154
  %156 = load i32, ptr %4, align 4, !tbaa !11
  %157 = mul i32 %155, %156
  %158 = add i32 %157, 128
  %159 = ashr i32 %158, 8
  %160 = load ptr, ptr %9, align 8, !tbaa !25
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = add nsw i32 96, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  store i32 %159, ptr %164, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %165

165:                                              ; preds = %67
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !11
  br label %64, !llvm.loop !105

168:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_chroma_dc_dequant_idct_12_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 16, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %16, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %12, align 8, !tbaa !25
  %18 = getelementptr inbounds i32, ptr %17, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  %21 = getelementptr inbounds i32, ptr %20, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = getelementptr inbounds i32, ptr %23, i64 48
  %25 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %25, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = sub i32 %26, %27
  store i32 %28, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = add i32 %29, %30
  store i32 %31, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = sub i32 %32, %33
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = add i32 %35, %36
  store i32 %37, ptr %9, align 4, !tbaa !11
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = add i32 %38, %39
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = mul i32 %40, %41
  %43 = ashr i32 %42, 7
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %43, ptr %45, align 4, !tbaa !11
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = add i32 %46, %47
  %49 = load i32, ptr %4, align 4, !tbaa !11
  %50 = mul i32 %48, %49
  %51 = ashr i32 %50, 7
  %52 = load ptr, ptr %12, align 8, !tbaa !25
  %53 = getelementptr inbounds i32, ptr %52, i64 16
  store i32 %51, ptr %53, align 4, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = sub i32 %54, %55
  %57 = load i32, ptr %4, align 4, !tbaa !11
  %58 = mul i32 %56, %57
  %59 = ashr i32 %58, 7
  %60 = load ptr, ptr %12, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, ptr %60, i64 32
  store i32 %59, ptr %61, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = sub i32 %62, %63
  %65 = load i32, ptr %4, align 4, !tbaa !11
  %66 = mul i32 %64, %65
  %67 = ashr i32 %66, 7
  %68 = load ptr, ptr %12, align 8, !tbaa !25
  %69 = getelementptr inbounds i32, ptr %68, i64 48
  store i32 %67, ptr %69, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add_14_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = ashr i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = add nsw i32 %24, 32
  store i32 %25, ptr %23, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %116, %3
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %119

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = add nsw i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = add nsw i32 %37, 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = add i32 %35, %41
  store i32 %42, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = add nsw i32 %44, 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !25
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = add nsw i32 %50, 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sub i32 %48, %54
  store i32 %55, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = add nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = ashr i32 %61, 1
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add nsw i32 %64, 12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = sub i32 %62, %68
  store i32 %69, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %70 = load ptr, ptr %9, align 8, !tbaa !25
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = add nsw i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = load ptr, ptr %9, align 8, !tbaa !25
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = add nsw i32 %77, 12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = ashr i32 %81, 1
  %83 = add i32 %75, %82
  store i32 %83, ptr %13, align 4, !tbaa !11
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = add i32 %84, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = add nsw i32 %88, 0
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !11
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = add i32 %92, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !25
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = add nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = sub i32 %100, %101
  %103 = load ptr, ptr %9, align 8, !tbaa !25
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = add nsw i32 %104, 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %102, ptr %107, align 4, !tbaa !11
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !25
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = add nsw i32 %112, 12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %110, ptr %115, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %116

116:                                              ; preds = %29
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !11
  br label %26, !llvm.loop !106

119:                                              ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %278, %119
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %281

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %124 = load ptr, ptr %9, align 8, !tbaa !25
  %125 = load i32, ptr %7, align 4, !tbaa !11
  %126 = mul nsw i32 4, %125
  %127 = add nsw i32 0, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = load ptr, ptr %9, align 8, !tbaa !25
  %132 = load i32, ptr %7, align 4, !tbaa !11
  %133 = mul nsw i32 4, %132
  %134 = add nsw i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = add i32 %130, %137
  store i32 %138, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %139 = load ptr, ptr %9, align 8, !tbaa !25
  %140 = load i32, ptr %7, align 4, !tbaa !11
  %141 = mul nsw i32 4, %140
  %142 = add nsw i32 0, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = load ptr, ptr %9, align 8, !tbaa !25
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = mul nsw i32 4, %147
  %149 = add nsw i32 2, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %146, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = sub i32 %145, %152
  store i32 %153, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %154 = load ptr, ptr %9, align 8, !tbaa !25
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = mul nsw i32 4, %155
  %157 = add nsw i32 1, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %154, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = ashr i32 %160, 1
  %162 = load ptr, ptr %9, align 8, !tbaa !25
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = mul nsw i32 4, %163
  %165 = add nsw i32 3, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = sub i32 %161, %168
  store i32 %169, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %170 = load ptr, ptr %9, align 8, !tbaa !25
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = mul nsw i32 4, %171
  %173 = add nsw i32 1, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = load ptr, ptr %9, align 8, !tbaa !25
  %178 = load i32, ptr %7, align 4, !tbaa !11
  %179 = mul nsw i32 4, %178
  %180 = add nsw i32 3, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = ashr i32 %183, 1
  %185 = add i32 %176, %184
  store i32 %185, ptr %17, align 4, !tbaa !11
  %186 = load ptr, ptr %8, align 8, !tbaa !9
  %187 = load i32, ptr %7, align 4, !tbaa !11
  %188 = load i32, ptr %6, align 4, !tbaa !11
  %189 = mul nsw i32 0, %188
  %190 = add nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %186, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !13
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %14, align 4, !tbaa !11
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = add i32 %195, %196
  %198 = ashr i32 %197, 6
  %199 = add nsw i32 %194, %198
  %200 = call i32 @av_clip_uintp2_c(i32 noundef %199, i32 noundef 14) #5
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %8, align 8, !tbaa !9
  %203 = load i32, ptr %7, align 4, !tbaa !11
  %204 = load i32, ptr %6, align 4, !tbaa !11
  %205 = mul nsw i32 0, %204
  %206 = add nsw i32 %203, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %202, i64 %207
  store i16 %201, ptr %208, align 2, !tbaa !13
  %209 = load ptr, ptr %8, align 8, !tbaa !9
  %210 = load i32, ptr %7, align 4, !tbaa !11
  %211 = load i32, ptr %6, align 4, !tbaa !11
  %212 = mul nsw i32 1, %211
  %213 = add nsw i32 %210, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %209, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !13
  %217 = zext i16 %216 to i32
  %218 = load i32, ptr %15, align 4, !tbaa !11
  %219 = load i32, ptr %16, align 4, !tbaa !11
  %220 = add i32 %218, %219
  %221 = ashr i32 %220, 6
  %222 = add nsw i32 %217, %221
  %223 = call i32 @av_clip_uintp2_c(i32 noundef %222, i32 noundef 14) #5
  %224 = trunc i32 %223 to i16
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = load i32, ptr %7, align 4, !tbaa !11
  %227 = load i32, ptr %6, align 4, !tbaa !11
  %228 = mul nsw i32 1, %227
  %229 = add nsw i32 %226, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %225, i64 %230
  store i16 %224, ptr %231, align 2, !tbaa !13
  %232 = load ptr, ptr %8, align 8, !tbaa !9
  %233 = load i32, ptr %7, align 4, !tbaa !11
  %234 = load i32, ptr %6, align 4, !tbaa !11
  %235 = mul nsw i32 2, %234
  %236 = add nsw i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %232, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !13
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %15, align 4, !tbaa !11
  %242 = load i32, ptr %16, align 4, !tbaa !11
  %243 = sub i32 %241, %242
  %244 = ashr i32 %243, 6
  %245 = add nsw i32 %240, %244
  %246 = call i32 @av_clip_uintp2_c(i32 noundef %245, i32 noundef 14) #5
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %8, align 8, !tbaa !9
  %249 = load i32, ptr %7, align 4, !tbaa !11
  %250 = load i32, ptr %6, align 4, !tbaa !11
  %251 = mul nsw i32 2, %250
  %252 = add nsw i32 %249, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %248, i64 %253
  store i16 %247, ptr %254, align 2, !tbaa !13
  %255 = load ptr, ptr %8, align 8, !tbaa !9
  %256 = load i32, ptr %7, align 4, !tbaa !11
  %257 = load i32, ptr %6, align 4, !tbaa !11
  %258 = mul nsw i32 3, %257
  %259 = add nsw i32 %256, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %255, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !13
  %263 = zext i16 %262 to i32
  %264 = load i32, ptr %14, align 4, !tbaa !11
  %265 = load i32, ptr %17, align 4, !tbaa !11
  %266 = sub i32 %264, %265
  %267 = ashr i32 %266, 6
  %268 = add nsw i32 %263, %267
  %269 = call i32 @av_clip_uintp2_c(i32 noundef %268, i32 noundef 14) #5
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %8, align 8, !tbaa !9
  %272 = load i32, ptr %7, align 4, !tbaa !11
  %273 = load i32, ptr %6, align 4, !tbaa !11
  %274 = mul nsw i32 3, %273
  %275 = add nsw i32 %272, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %271, i64 %276
  store i16 %270, ptr %277, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %278

278:                                              ; preds = %123
  %279 = load i32, ptr %7, align 4, !tbaa !11
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %7, align 4, !tbaa !11
  br label %120, !llvm.loop !107

281:                                              ; preds = %120
  %282 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %282, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_add_14_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %42, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %43, ptr %9, align 8, !tbaa !25
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = ashr i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = add nsw i32 %48, 32
  store i32 %49, ptr %47, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %314, %3
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %317

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %54 = load ptr, ptr %9, align 8, !tbaa !25
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = add nsw i32 %55, 0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load ptr, ptr %9, align 8, !tbaa !25
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = add nsw i32 %61, 32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = add i32 %59, %65
  store i32 %66, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %67 = load ptr, ptr %9, align 8, !tbaa !25
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = add nsw i32 %68, 0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !25
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = add nsw i32 %74, 32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = sub i32 %72, %78
  store i32 %79, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %80 = load ptr, ptr %9, align 8, !tbaa !25
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = add nsw i32 %81, 16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = ashr i32 %85, 1
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = add nsw i32 %88, 48
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = sub i32 %86, %92
  store i32 %93, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %94 = load ptr, ptr %9, align 8, !tbaa !25
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = add nsw i32 %95, 48
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = ashr i32 %99, 1
  %101 = load ptr, ptr %9, align 8, !tbaa !25
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = add nsw i32 %102, 16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = add i32 %100, %106
  store i32 %107, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = add i32 %108, %109
  store i32 %110, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = add i32 %111, %112
  store i32 %113, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = sub i32 %114, %115
  store i32 %116, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = sub i32 %117, %118
  store i32 %119, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %120 = load ptr, ptr %9, align 8, !tbaa !25
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = add nsw i32 %121, 24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = sub nsw i32 0, %125
  %127 = load ptr, ptr %9, align 8, !tbaa !25
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = add nsw i32 %128, 40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = add i32 %126, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !25
  %135 = load i32, ptr %7, align 4, !tbaa !11
  %136 = add nsw i32 %135, 56
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = sub i32 %133, %139
  %141 = load ptr, ptr %9, align 8, !tbaa !25
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = add nsw i32 %142, 56
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = ashr i32 %146, 1
  %148 = sub i32 %140, %147
  store i32 %148, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %149 = load ptr, ptr %9, align 8, !tbaa !25
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = add nsw i32 %150, 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = load ptr, ptr %9, align 8, !tbaa !25
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = add nsw i32 %156, 56
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = add i32 %154, %160
  %162 = load ptr, ptr %9, align 8, !tbaa !25
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = add nsw i32 %163, 24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = sub i32 %161, %167
  %169 = load ptr, ptr %9, align 8, !tbaa !25
  %170 = load i32, ptr %7, align 4, !tbaa !11
  %171 = add nsw i32 %170, 24
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = ashr i32 %174, 1
  %176 = sub i32 %168, %175
  store i32 %176, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %177 = load ptr, ptr %9, align 8, !tbaa !25
  %178 = load i32, ptr %7, align 4, !tbaa !11
  %179 = add nsw i32 %178, 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = sub nsw i32 0, %182
  %184 = load ptr, ptr %9, align 8, !tbaa !25
  %185 = load i32, ptr %7, align 4, !tbaa !11
  %186 = add nsw i32 %185, 56
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = add i32 %183, %189
  %191 = load ptr, ptr %9, align 8, !tbaa !25
  %192 = load i32, ptr %7, align 4, !tbaa !11
  %193 = add nsw i32 %192, 40
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = add i32 %190, %196
  %198 = load ptr, ptr %9, align 8, !tbaa !25
  %199 = load i32, ptr %7, align 4, !tbaa !11
  %200 = add nsw i32 %199, 40
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = ashr i32 %203, 1
  %205 = add i32 %197, %204
  store i32 %205, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %206 = load ptr, ptr %9, align 8, !tbaa !25
  %207 = load i32, ptr %7, align 4, !tbaa !11
  %208 = add nsw i32 %207, 24
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = load ptr, ptr %9, align 8, !tbaa !25
  %213 = load i32, ptr %7, align 4, !tbaa !11
  %214 = add nsw i32 %213, 40
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = add i32 %211, %217
  %219 = load ptr, ptr %9, align 8, !tbaa !25
  %220 = load i32, ptr %7, align 4, !tbaa !11
  %221 = add nsw i32 %220, 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = add i32 %218, %224
  %226 = load ptr, ptr %9, align 8, !tbaa !25
  %227 = load i32, ptr %7, align 4, !tbaa !11
  %228 = add nsw i32 %227, 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = ashr i32 %231, 1
  %233 = add i32 %225, %232
  store i32 %233, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %234 = load i32, ptr %21, align 4, !tbaa !11
  %235 = ashr i32 %234, 2
  %236 = load i32, ptr %18, align 4, !tbaa !11
  %237 = add i32 %235, %236
  store i32 %237, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %238 = load i32, ptr %19, align 4, !tbaa !11
  %239 = load i32, ptr %20, align 4, !tbaa !11
  %240 = ashr i32 %239, 2
  %241 = add i32 %238, %240
  store i32 %241, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %242 = load i32, ptr %19, align 4, !tbaa !11
  %243 = ashr i32 %242, 2
  %244 = load i32, ptr %20, align 4, !tbaa !11
  %245 = sub i32 %243, %244
  store i32 %245, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %246 = load i32, ptr %21, align 4, !tbaa !11
  %247 = load i32, ptr %18, align 4, !tbaa !11
  %248 = ashr i32 %247, 2
  %249 = sub i32 %246, %248
  store i32 %249, ptr %25, align 4, !tbaa !11
  %250 = load i32, ptr %14, align 4, !tbaa !11
  %251 = load i32, ptr %25, align 4, !tbaa !11
  %252 = add i32 %250, %251
  %253 = load ptr, ptr %9, align 8, !tbaa !25
  %254 = load i32, ptr %7, align 4, !tbaa !11
  %255 = add nsw i32 %254, 0
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 %252, ptr %257, align 4, !tbaa !11
  %258 = load i32, ptr %14, align 4, !tbaa !11
  %259 = load i32, ptr %25, align 4, !tbaa !11
  %260 = sub i32 %258, %259
  %261 = load ptr, ptr %9, align 8, !tbaa !25
  %262 = load i32, ptr %7, align 4, !tbaa !11
  %263 = add nsw i32 %262, 56
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  store i32 %260, ptr %265, align 4, !tbaa !11
  %266 = load i32, ptr %15, align 4, !tbaa !11
  %267 = load i32, ptr %24, align 4, !tbaa !11
  %268 = add i32 %266, %267
  %269 = load ptr, ptr %9, align 8, !tbaa !25
  %270 = load i32, ptr %7, align 4, !tbaa !11
  %271 = add nsw i32 %270, 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 %268, ptr %273, align 4, !tbaa !11
  %274 = load i32, ptr %15, align 4, !tbaa !11
  %275 = load i32, ptr %24, align 4, !tbaa !11
  %276 = sub i32 %274, %275
  %277 = load ptr, ptr %9, align 8, !tbaa !25
  %278 = load i32, ptr %7, align 4, !tbaa !11
  %279 = add nsw i32 %278, 48
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  store i32 %276, ptr %281, align 4, !tbaa !11
  %282 = load i32, ptr %16, align 4, !tbaa !11
  %283 = load i32, ptr %23, align 4, !tbaa !11
  %284 = add i32 %282, %283
  %285 = load ptr, ptr %9, align 8, !tbaa !25
  %286 = load i32, ptr %7, align 4, !tbaa !11
  %287 = add nsw i32 %286, 16
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  store i32 %284, ptr %289, align 4, !tbaa !11
  %290 = load i32, ptr %16, align 4, !tbaa !11
  %291 = load i32, ptr %23, align 4, !tbaa !11
  %292 = sub i32 %290, %291
  %293 = load ptr, ptr %9, align 8, !tbaa !25
  %294 = load i32, ptr %7, align 4, !tbaa !11
  %295 = add nsw i32 %294, 40
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 %292, ptr %297, align 4, !tbaa !11
  %298 = load i32, ptr %17, align 4, !tbaa !11
  %299 = load i32, ptr %22, align 4, !tbaa !11
  %300 = add i32 %298, %299
  %301 = load ptr, ptr %9, align 8, !tbaa !25
  %302 = load i32, ptr %7, align 4, !tbaa !11
  %303 = add nsw i32 %302, 24
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  store i32 %300, ptr %305, align 4, !tbaa !11
  %306 = load i32, ptr %17, align 4, !tbaa !11
  %307 = load i32, ptr %22, align 4, !tbaa !11
  %308 = sub i32 %306, %307
  %309 = load ptr, ptr %9, align 8, !tbaa !25
  %310 = load i32, ptr %7, align 4, !tbaa !11
  %311 = add nsw i32 %310, 32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %309, i64 %312
  store i32 %308, ptr %313, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %314

314:                                              ; preds = %53
  %315 = load i32, ptr %7, align 4, !tbaa !11
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4, !tbaa !11
  br label %50, !llvm.loop !108

317:                                              ; preds = %50
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %318

318:                                              ; preds = %726, %317
  %319 = load i32, ptr %7, align 4, !tbaa !11
  %320 = icmp slt i32 %319, 8
  br i1 %320, label %321, label %729

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %322 = load ptr, ptr %9, align 8, !tbaa !25
  %323 = load i32, ptr %7, align 4, !tbaa !11
  %324 = mul nsw i32 %323, 8
  %325 = add nsw i32 0, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %322, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !11
  %329 = load ptr, ptr %9, align 8, !tbaa !25
  %330 = load i32, ptr %7, align 4, !tbaa !11
  %331 = mul nsw i32 %330, 8
  %332 = add nsw i32 4, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %329, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !11
  %336 = add i32 %328, %335
  store i32 %336, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %337 = load ptr, ptr %9, align 8, !tbaa !25
  %338 = load i32, ptr %7, align 4, !tbaa !11
  %339 = mul nsw i32 %338, 8
  %340 = add nsw i32 0, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %337, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !11
  %344 = load ptr, ptr %9, align 8, !tbaa !25
  %345 = load i32, ptr %7, align 4, !tbaa !11
  %346 = mul nsw i32 %345, 8
  %347 = add nsw i32 4, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %344, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !11
  %351 = sub i32 %343, %350
  store i32 %351, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %352 = load ptr, ptr %9, align 8, !tbaa !25
  %353 = load i32, ptr %7, align 4, !tbaa !11
  %354 = mul nsw i32 %353, 8
  %355 = add nsw i32 2, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %352, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = ashr i32 %358, 1
  %360 = load ptr, ptr %9, align 8, !tbaa !25
  %361 = load i32, ptr %7, align 4, !tbaa !11
  %362 = mul nsw i32 %361, 8
  %363 = add nsw i32 6, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %360, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !11
  %367 = sub i32 %359, %366
  store i32 %367, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %368 = load ptr, ptr %9, align 8, !tbaa !25
  %369 = load i32, ptr %7, align 4, !tbaa !11
  %370 = mul nsw i32 %369, 8
  %371 = add nsw i32 6, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %368, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !11
  %375 = ashr i32 %374, 1
  %376 = load ptr, ptr %9, align 8, !tbaa !25
  %377 = load i32, ptr %7, align 4, !tbaa !11
  %378 = mul nsw i32 %377, 8
  %379 = add nsw i32 2, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %376, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !11
  %383 = add i32 %375, %382
  store i32 %383, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %384 = load i32, ptr %26, align 4, !tbaa !11
  %385 = load i32, ptr %29, align 4, !tbaa !11
  %386 = add i32 %384, %385
  store i32 %386, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %387 = load i32, ptr %27, align 4, !tbaa !11
  %388 = load i32, ptr %28, align 4, !tbaa !11
  %389 = add i32 %387, %388
  store i32 %389, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %390 = load i32, ptr %27, align 4, !tbaa !11
  %391 = load i32, ptr %28, align 4, !tbaa !11
  %392 = sub i32 %390, %391
  store i32 %392, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %393 = load i32, ptr %26, align 4, !tbaa !11
  %394 = load i32, ptr %29, align 4, !tbaa !11
  %395 = sub i32 %393, %394
  store i32 %395, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %396 = load ptr, ptr %9, align 8, !tbaa !25
  %397 = load i32, ptr %7, align 4, !tbaa !11
  %398 = mul nsw i32 %397, 8
  %399 = add nsw i32 3, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %396, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !11
  %403 = sub i32 0, %402
  %404 = load ptr, ptr %9, align 8, !tbaa !25
  %405 = load i32, ptr %7, align 4, !tbaa !11
  %406 = mul nsw i32 %405, 8
  %407 = add nsw i32 5, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %404, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !11
  %411 = add i32 %403, %410
  %412 = load ptr, ptr %9, align 8, !tbaa !25
  %413 = load i32, ptr %7, align 4, !tbaa !11
  %414 = mul nsw i32 %413, 8
  %415 = add nsw i32 7, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %412, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !11
  %419 = sub i32 %411, %418
  %420 = load ptr, ptr %9, align 8, !tbaa !25
  %421 = load i32, ptr %7, align 4, !tbaa !11
  %422 = mul nsw i32 %421, 8
  %423 = add nsw i32 7, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %420, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !11
  %427 = ashr i32 %426, 1
  %428 = sub i32 %419, %427
  store i32 %428, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %429 = load ptr, ptr %9, align 8, !tbaa !25
  %430 = load i32, ptr %7, align 4, !tbaa !11
  %431 = mul nsw i32 %430, 8
  %432 = add nsw i32 1, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %429, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !11
  %436 = load ptr, ptr %9, align 8, !tbaa !25
  %437 = load i32, ptr %7, align 4, !tbaa !11
  %438 = mul nsw i32 %437, 8
  %439 = add nsw i32 7, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %436, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !11
  %443 = add i32 %435, %442
  %444 = load ptr, ptr %9, align 8, !tbaa !25
  %445 = load i32, ptr %7, align 4, !tbaa !11
  %446 = mul nsw i32 %445, 8
  %447 = add nsw i32 3, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %444, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !11
  %451 = sub i32 %443, %450
  %452 = load ptr, ptr %9, align 8, !tbaa !25
  %453 = load i32, ptr %7, align 4, !tbaa !11
  %454 = mul nsw i32 %453, 8
  %455 = add nsw i32 3, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %452, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !11
  %459 = ashr i32 %458, 1
  %460 = sub i32 %451, %459
  store i32 %460, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %461 = load ptr, ptr %9, align 8, !tbaa !25
  %462 = load i32, ptr %7, align 4, !tbaa !11
  %463 = mul nsw i32 %462, 8
  %464 = add nsw i32 1, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %461, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !11
  %468 = sub i32 0, %467
  %469 = load ptr, ptr %9, align 8, !tbaa !25
  %470 = load i32, ptr %7, align 4, !tbaa !11
  %471 = mul nsw i32 %470, 8
  %472 = add nsw i32 7, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %469, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !11
  %476 = add i32 %468, %475
  %477 = load ptr, ptr %9, align 8, !tbaa !25
  %478 = load i32, ptr %7, align 4, !tbaa !11
  %479 = mul nsw i32 %478, 8
  %480 = add nsw i32 5, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %477, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !11
  %484 = add i32 %476, %483
  %485 = load ptr, ptr %9, align 8, !tbaa !25
  %486 = load i32, ptr %7, align 4, !tbaa !11
  %487 = mul nsw i32 %486, 8
  %488 = add nsw i32 5, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %485, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !11
  %492 = ashr i32 %491, 1
  %493 = add i32 %484, %492
  store i32 %493, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %494 = load ptr, ptr %9, align 8, !tbaa !25
  %495 = load i32, ptr %7, align 4, !tbaa !11
  %496 = mul nsw i32 %495, 8
  %497 = add nsw i32 3, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %494, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !11
  %501 = load ptr, ptr %9, align 8, !tbaa !25
  %502 = load i32, ptr %7, align 4, !tbaa !11
  %503 = mul nsw i32 %502, 8
  %504 = add nsw i32 5, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %501, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !11
  %508 = add i32 %500, %507
  %509 = load ptr, ptr %9, align 8, !tbaa !25
  %510 = load i32, ptr %7, align 4, !tbaa !11
  %511 = mul nsw i32 %510, 8
  %512 = add nsw i32 1, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %509, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !11
  %516 = add i32 %508, %515
  %517 = load ptr, ptr %9, align 8, !tbaa !25
  %518 = load i32, ptr %7, align 4, !tbaa !11
  %519 = mul nsw i32 %518, 8
  %520 = add nsw i32 1, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %517, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !11
  %524 = ashr i32 %523, 1
  %525 = add i32 %516, %524
  store i32 %525, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %526 = load i32, ptr %37, align 4, !tbaa !11
  %527 = ashr i32 %526, 2
  %528 = load i32, ptr %34, align 4, !tbaa !11
  %529 = add i32 %527, %528
  store i32 %529, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %530 = load i32, ptr %35, align 4, !tbaa !11
  %531 = load i32, ptr %36, align 4, !tbaa !11
  %532 = ashr i32 %531, 2
  %533 = add i32 %530, %532
  store i32 %533, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %534 = load i32, ptr %35, align 4, !tbaa !11
  %535 = ashr i32 %534, 2
  %536 = load i32, ptr %36, align 4, !tbaa !11
  %537 = sub i32 %535, %536
  store i32 %537, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %538 = load i32, ptr %37, align 4, !tbaa !11
  %539 = load i32, ptr %34, align 4, !tbaa !11
  %540 = ashr i32 %539, 2
  %541 = sub i32 %538, %540
  store i32 %541, ptr %41, align 4, !tbaa !11
  %542 = load ptr, ptr %8, align 8, !tbaa !9
  %543 = load i32, ptr %7, align 4, !tbaa !11
  %544 = load i32, ptr %6, align 4, !tbaa !11
  %545 = mul nsw i32 0, %544
  %546 = add nsw i32 %543, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i16, ptr %542, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !13
  %550 = zext i16 %549 to i32
  %551 = load i32, ptr %30, align 4, !tbaa !11
  %552 = load i32, ptr %41, align 4, !tbaa !11
  %553 = add i32 %551, %552
  %554 = ashr i32 %553, 6
  %555 = add nsw i32 %550, %554
  %556 = call i32 @av_clip_uintp2_c(i32 noundef %555, i32 noundef 14) #5
  %557 = trunc i32 %556 to i16
  %558 = load ptr, ptr %8, align 8, !tbaa !9
  %559 = load i32, ptr %7, align 4, !tbaa !11
  %560 = load i32, ptr %6, align 4, !tbaa !11
  %561 = mul nsw i32 0, %560
  %562 = add nsw i32 %559, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i16, ptr %558, i64 %563
  store i16 %557, ptr %564, align 2, !tbaa !13
  %565 = load ptr, ptr %8, align 8, !tbaa !9
  %566 = load i32, ptr %7, align 4, !tbaa !11
  %567 = load i32, ptr %6, align 4, !tbaa !11
  %568 = mul nsw i32 1, %567
  %569 = add nsw i32 %566, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i16, ptr %565, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !13
  %573 = zext i16 %572 to i32
  %574 = load i32, ptr %31, align 4, !tbaa !11
  %575 = load i32, ptr %40, align 4, !tbaa !11
  %576 = add i32 %574, %575
  %577 = ashr i32 %576, 6
  %578 = add nsw i32 %573, %577
  %579 = call i32 @av_clip_uintp2_c(i32 noundef %578, i32 noundef 14) #5
  %580 = trunc i32 %579 to i16
  %581 = load ptr, ptr %8, align 8, !tbaa !9
  %582 = load i32, ptr %7, align 4, !tbaa !11
  %583 = load i32, ptr %6, align 4, !tbaa !11
  %584 = mul nsw i32 1, %583
  %585 = add nsw i32 %582, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i16, ptr %581, i64 %586
  store i16 %580, ptr %587, align 2, !tbaa !13
  %588 = load ptr, ptr %8, align 8, !tbaa !9
  %589 = load i32, ptr %7, align 4, !tbaa !11
  %590 = load i32, ptr %6, align 4, !tbaa !11
  %591 = mul nsw i32 2, %590
  %592 = add nsw i32 %589, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %588, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !13
  %596 = zext i16 %595 to i32
  %597 = load i32, ptr %32, align 4, !tbaa !11
  %598 = load i32, ptr %39, align 4, !tbaa !11
  %599 = add i32 %597, %598
  %600 = ashr i32 %599, 6
  %601 = add nsw i32 %596, %600
  %602 = call i32 @av_clip_uintp2_c(i32 noundef %601, i32 noundef 14) #5
  %603 = trunc i32 %602 to i16
  %604 = load ptr, ptr %8, align 8, !tbaa !9
  %605 = load i32, ptr %7, align 4, !tbaa !11
  %606 = load i32, ptr %6, align 4, !tbaa !11
  %607 = mul nsw i32 2, %606
  %608 = add nsw i32 %605, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i16, ptr %604, i64 %609
  store i16 %603, ptr %610, align 2, !tbaa !13
  %611 = load ptr, ptr %8, align 8, !tbaa !9
  %612 = load i32, ptr %7, align 4, !tbaa !11
  %613 = load i32, ptr %6, align 4, !tbaa !11
  %614 = mul nsw i32 3, %613
  %615 = add nsw i32 %612, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i16, ptr %611, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !13
  %619 = zext i16 %618 to i32
  %620 = load i32, ptr %33, align 4, !tbaa !11
  %621 = load i32, ptr %38, align 4, !tbaa !11
  %622 = add i32 %620, %621
  %623 = ashr i32 %622, 6
  %624 = add nsw i32 %619, %623
  %625 = call i32 @av_clip_uintp2_c(i32 noundef %624, i32 noundef 14) #5
  %626 = trunc i32 %625 to i16
  %627 = load ptr, ptr %8, align 8, !tbaa !9
  %628 = load i32, ptr %7, align 4, !tbaa !11
  %629 = load i32, ptr %6, align 4, !tbaa !11
  %630 = mul nsw i32 3, %629
  %631 = add nsw i32 %628, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %627, i64 %632
  store i16 %626, ptr %633, align 2, !tbaa !13
  %634 = load ptr, ptr %8, align 8, !tbaa !9
  %635 = load i32, ptr %7, align 4, !tbaa !11
  %636 = load i32, ptr %6, align 4, !tbaa !11
  %637 = mul nsw i32 4, %636
  %638 = add nsw i32 %635, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i16, ptr %634, i64 %639
  %641 = load i16, ptr %640, align 2, !tbaa !13
  %642 = zext i16 %641 to i32
  %643 = load i32, ptr %33, align 4, !tbaa !11
  %644 = load i32, ptr %38, align 4, !tbaa !11
  %645 = sub i32 %643, %644
  %646 = ashr i32 %645, 6
  %647 = add nsw i32 %642, %646
  %648 = call i32 @av_clip_uintp2_c(i32 noundef %647, i32 noundef 14) #5
  %649 = trunc i32 %648 to i16
  %650 = load ptr, ptr %8, align 8, !tbaa !9
  %651 = load i32, ptr %7, align 4, !tbaa !11
  %652 = load i32, ptr %6, align 4, !tbaa !11
  %653 = mul nsw i32 4, %652
  %654 = add nsw i32 %651, %653
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, ptr %650, i64 %655
  store i16 %649, ptr %656, align 2, !tbaa !13
  %657 = load ptr, ptr %8, align 8, !tbaa !9
  %658 = load i32, ptr %7, align 4, !tbaa !11
  %659 = load i32, ptr %6, align 4, !tbaa !11
  %660 = mul nsw i32 5, %659
  %661 = add nsw i32 %658, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i16, ptr %657, i64 %662
  %664 = load i16, ptr %663, align 2, !tbaa !13
  %665 = zext i16 %664 to i32
  %666 = load i32, ptr %32, align 4, !tbaa !11
  %667 = load i32, ptr %39, align 4, !tbaa !11
  %668 = sub i32 %666, %667
  %669 = ashr i32 %668, 6
  %670 = add nsw i32 %665, %669
  %671 = call i32 @av_clip_uintp2_c(i32 noundef %670, i32 noundef 14) #5
  %672 = trunc i32 %671 to i16
  %673 = load ptr, ptr %8, align 8, !tbaa !9
  %674 = load i32, ptr %7, align 4, !tbaa !11
  %675 = load i32, ptr %6, align 4, !tbaa !11
  %676 = mul nsw i32 5, %675
  %677 = add nsw i32 %674, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i16, ptr %673, i64 %678
  store i16 %672, ptr %679, align 2, !tbaa !13
  %680 = load ptr, ptr %8, align 8, !tbaa !9
  %681 = load i32, ptr %7, align 4, !tbaa !11
  %682 = load i32, ptr %6, align 4, !tbaa !11
  %683 = mul nsw i32 6, %682
  %684 = add nsw i32 %681, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i16, ptr %680, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !13
  %688 = zext i16 %687 to i32
  %689 = load i32, ptr %31, align 4, !tbaa !11
  %690 = load i32, ptr %40, align 4, !tbaa !11
  %691 = sub i32 %689, %690
  %692 = ashr i32 %691, 6
  %693 = add nsw i32 %688, %692
  %694 = call i32 @av_clip_uintp2_c(i32 noundef %693, i32 noundef 14) #5
  %695 = trunc i32 %694 to i16
  %696 = load ptr, ptr %8, align 8, !tbaa !9
  %697 = load i32, ptr %7, align 4, !tbaa !11
  %698 = load i32, ptr %6, align 4, !tbaa !11
  %699 = mul nsw i32 6, %698
  %700 = add nsw i32 %697, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i16, ptr %696, i64 %701
  store i16 %695, ptr %702, align 2, !tbaa !13
  %703 = load ptr, ptr %8, align 8, !tbaa !9
  %704 = load i32, ptr %7, align 4, !tbaa !11
  %705 = load i32, ptr %6, align 4, !tbaa !11
  %706 = mul nsw i32 7, %705
  %707 = add nsw i32 %704, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i16, ptr %703, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !13
  %711 = zext i16 %710 to i32
  %712 = load i32, ptr %30, align 4, !tbaa !11
  %713 = load i32, ptr %41, align 4, !tbaa !11
  %714 = sub i32 %712, %713
  %715 = ashr i32 %714, 6
  %716 = add nsw i32 %711, %715
  %717 = call i32 @av_clip_uintp2_c(i32 noundef %716, i32 noundef 14) #5
  %718 = trunc i32 %717 to i16
  %719 = load ptr, ptr %8, align 8, !tbaa !9
  %720 = load i32, ptr %7, align 4, !tbaa !11
  %721 = load i32, ptr %6, align 4, !tbaa !11
  %722 = mul nsw i32 7, %721
  %723 = add nsw i32 %720, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i16, ptr %719, i64 %724
  store i16 %718, ptr %725, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %726

726:                                              ; preds = %321
  %727 = load i32, ptr %7, align 4, !tbaa !11
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %7, align 4, !tbaa !11
  br label %318, !llvm.loop !109

729:                                              ; preds = %318
  %730 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %730, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_dc_add_14_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add nsw i32 %16, 32
  %18 = ashr i32 %17, 6
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = udiv i64 %20, 2
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 0, ptr %24, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %55, %3
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = add nsw i32 %38, %39
  %41 = call i32 @av_clip_uintp2_c(i32 noundef %40, i32 noundef 14) #5
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !13
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %29, !llvm.loop !110

50:                                               ; preds = %29
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !11
  br label %25, !llvm.loop !111

58:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_dc_add_14_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add nsw i32 %16, 32
  %18 = ashr i32 %17, 6
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 0, ptr %20, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %55, %3
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = add nsw i32 %38, %39
  %41 = call i32 @av_clip_uintp2_c(i32 noundef %40, i32 noundef 14) #5
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !13
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %29, !llvm.loop !112

50:                                               ; preds = %29
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !11
  br label %25, !llvm.loop !113

58:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add16_14_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %73, %5
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %16
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = mul nsw i32 %33, 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = mul nsw i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 2
  %53 = getelementptr inbounds nuw i16, ptr %48, i64 %52
  %54 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_14_c(ptr noundef %47, ptr noundef %53, i32 noundef %54)
  br label %71

55:                                               ; preds = %31, %28
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = mul nsw i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 2
  %69 = getelementptr inbounds nuw i16, ptr %64, i64 %68
  %70 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_14_c(ptr noundef %63, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %55, %39
  br label %72

72:                                               ; preds = %71, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !11
  br label %13, !llvm.loop !114

76:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add16intra_14_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %67, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %70

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = mul nsw i32 %35, 16
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 2
  %39 = getelementptr inbounds nuw i16, ptr %34, i64 %38
  %40 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_14_c(ptr noundef %33, ptr noundef %39, i32 noundef %40)
  br label %66

41:                                               ; preds = %15
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = mul nsw i32 %43, 16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = mul nsw i32 %59, 16
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 2
  %63 = getelementptr inbounds nuw i16, ptr %58, i64 %62
  %64 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_14_c(ptr noundef %57, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %49, %41
  br label %66

66:                                               ; preds = %65, %25
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !11
  br label %12, !llvm.loop !115

70:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct8_add4_14_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %73, %5
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %16
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = mul nsw i32 %33, 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = mul nsw i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 2
  %53 = getelementptr inbounds nuw i16, ptr %48, i64 %52
  %54 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct8_dc_add_14_c(ptr noundef %47, ptr noundef %53, i32 noundef %54)
  br label %71

55:                                               ; preds = %31, %28
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = mul nsw i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 2
  %69 = getelementptr inbounds nuw i16, ptr %64, i64 %68
  %70 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct8_add_14_c(ptr noundef %63, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %55, %39
  br label %72

72:                                               ; preds = %71, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = add nsw i32 %74, 4
  store i32 %75, ptr %11, align 4, !tbaa !11
  br label %13, !llvm.loop !116

76:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add8_14_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %91, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 16
  store i32 %18, ptr %11, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %87, %16
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = mul nsw i32 %21, 16
  %23 = add nsw i32 %22, 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 2
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_14_c(ptr noundef %48, ptr noundef %54, i32 noundef %55)
  br label %86

56:                                               ; preds = %25
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = mul nsw i32 %58, 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = mul nsw i32 %79, 16
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 2
  %83 = getelementptr inbounds nuw i16, ptr %78, i64 %82
  %84 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_14_c(ptr noundef %77, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %64, %56
  br label %86

86:                                               ; preds = %85, %35
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !11
  br label %19, !llvm.loop !117

90:                                               ; preds = %19
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !118

94:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_idct_add8_422_14_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %91, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 16
  store i32 %18, ptr %11, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %87, %16
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = mul nsw i32 %21, 16
  %23 = add nsw i32 %22, 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = mul nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 2
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_14_c(ptr noundef %48, ptr noundef %54, i32 noundef %55)
  br label %86

56:                                               ; preds = %25
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = mul nsw i32 %58, 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = mul nsw i32 %79, 16
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 2
  %83 = getelementptr inbounds nuw i16, ptr %78, i64 %82
  %84 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_14_c(ptr noundef %77, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %64, %56
  br label %86

86:                                               ; preds = %85, %35
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !11
  br label %19, !llvm.loop !119

90:                                               ; preds = %19
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !120

94:                                               ; preds = %13
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %177, %94
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %180

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = mul nsw i32 %99, 16
  %101 = add nsw i32 %100, 4
  store i32 %101, ptr %11, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %173, %98
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = mul nsw i32 %104, 16
  %106 = add nsw i32 %105, 8
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %176

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = add nsw i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %108
  %120 = load ptr, ptr %6, align 8, !tbaa !30
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = load ptr, ptr %7, align 8, !tbaa !25
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = add nsw i32 %127, 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = load i32, ptr %11, align 4, !tbaa !11
  %136 = mul nsw i32 %135, 16
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 2
  %139 = getelementptr inbounds nuw i16, ptr %134, i64 %138
  %140 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_add_14_c(ptr noundef %133, ptr noundef %139, i32 noundef %140)
  br label %172

141:                                              ; preds = %108
  %142 = load ptr, ptr %8, align 8, !tbaa !9
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = mul nsw i32 %143, 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8, !tbaa !30
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = load ptr, ptr %7, align 8, !tbaa !25
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = add nsw i32 %157, 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %155, i64 %162
  %164 = load ptr, ptr %8, align 8, !tbaa !9
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = mul nsw i32 %165, 16
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 2
  %169 = getelementptr inbounds nuw i16, ptr %164, i64 %168
  %170 = load i32, ptr %9, align 4, !tbaa !11
  call void @ff_h264_idct_dc_add_14_c(ptr noundef %163, ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %149, %141
  br label %172

172:                                              ; preds = %171, %119
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !11
  br label %102, !llvm.loop !121

176:                                              ; preds = %102
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %12, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !11
  br label %95, !llvm.loop !122

180:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_luma_dc_dequant_idct_14_c(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %118, %3
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %121

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = mul nsw i32 4, %27
  %29 = add nsw i32 %28, 0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = mul nsw i32 4, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = add nsw i32 %32, %39
  store i32 %40, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = mul nsw i32 4, %42
  %44 = add nsw i32 %43, 0
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !25
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = mul nsw i32 4, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sub nsw i32 %47, %54
  store i32 %55, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = mul nsw i32 4, %57
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = mul nsw i32 4, %64
  %66 = add nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = sub nsw i32 %62, %69
  store i32 %70, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %71 = load ptr, ptr %9, align 8, !tbaa !25
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = mul nsw i32 4, %72
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !25
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = mul nsw i32 4, %79
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = add nsw i32 %77, %84
  store i32 %85, ptr %14, align 4, !tbaa !11
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = mul nsw i32 4, %89
  %91 = add nsw i32 %90, 0
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !11
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = sub nsw i32 %94, %95
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = mul nsw i32 4, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %100
  store i32 %96, ptr %101, align 4, !tbaa !11
  %102 = load i32, ptr %12, align 4, !tbaa !11
  %103 = load i32, ptr %13, align 4, !tbaa !11
  %104 = sub nsw i32 %102, %103
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = mul nsw i32 4, %105
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !11
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = mul nsw i32 4, %113
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %116
  store i32 %112, ptr %117, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %118

118:                                              ; preds = %25
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !11
  br label %22, !llvm.loop !123

121:                                              ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %223, %121
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %125, label %226

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %126 = load i32, ptr %7, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr @ff_h264_luma_dc_dequant_idct_14_c.x_offset, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = add nsw i32 0, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = load i32, ptr %7, align 4, !tbaa !11
  %137 = add nsw i32 8, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = add nsw i32 %135, %140
  store i32 %141, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = add nsw i32 0, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = add nsw i32 8, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = sub nsw i32 %146, %151
  store i32 %152, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = add nsw i32 4, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = load i32, ptr %7, align 4, !tbaa !11
  %159 = add nsw i32 12, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = sub nsw i32 %157, %162
  store i32 %163, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %164 = load i32, ptr %7, align 4, !tbaa !11
  %165 = add nsw i32 4, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = load i32, ptr %7, align 4, !tbaa !11
  %170 = add nsw i32 12, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = add nsw i32 %168, %173
  store i32 %174, ptr %19, align 4, !tbaa !11
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = load i32, ptr %19, align 4, !tbaa !11
  %177 = add i32 %175, %176
  %178 = load i32, ptr %6, align 4, !tbaa !11
  %179 = mul i32 %177, %178
  %180 = add i32 %179, 128
  %181 = ashr i32 %180, 8
  %182 = load ptr, ptr %10, align 8, !tbaa !25
  %183 = load i32, ptr %15, align 4, !tbaa !11
  %184 = add nsw i32 0, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %181, ptr %186, align 4, !tbaa !11
  %187 = load i32, ptr %17, align 4, !tbaa !11
  %188 = load i32, ptr %18, align 4, !tbaa !11
  %189 = add i32 %187, %188
  %190 = load i32, ptr %6, align 4, !tbaa !11
  %191 = mul i32 %189, %190
  %192 = add i32 %191, 128
  %193 = ashr i32 %192, 8
  %194 = load ptr, ptr %10, align 8, !tbaa !25
  %195 = load i32, ptr %15, align 4, !tbaa !11
  %196 = add nsw i32 16, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  store i32 %193, ptr %198, align 4, !tbaa !11
  %199 = load i32, ptr %17, align 4, !tbaa !11
  %200 = load i32, ptr %18, align 4, !tbaa !11
  %201 = sub i32 %199, %200
  %202 = load i32, ptr %6, align 4, !tbaa !11
  %203 = mul i32 %201, %202
  %204 = add i32 %203, 128
  %205 = ashr i32 %204, 8
  %206 = load ptr, ptr %10, align 8, !tbaa !25
  %207 = load i32, ptr %15, align 4, !tbaa !11
  %208 = add nsw i32 64, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  store i32 %205, ptr %210, align 4, !tbaa !11
  %211 = load i32, ptr %16, align 4, !tbaa !11
  %212 = load i32, ptr %19, align 4, !tbaa !11
  %213 = sub i32 %211, %212
  %214 = load i32, ptr %6, align 4, !tbaa !11
  %215 = mul i32 %213, %214
  %216 = add i32 %215, 128
  %217 = ashr i32 %216, 8
  %218 = load ptr, ptr %10, align 8, !tbaa !25
  %219 = load i32, ptr %15, align 4, !tbaa !11
  %220 = add nsw i32 80, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %223

223:                                              ; preds = %125
  %224 = load i32, ptr %7, align 4, !tbaa !11
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %7, align 4, !tbaa !11
  br label %122, !llvm.loop !124

226:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_chroma422_dc_dequant_idct_14_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 16, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %15, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %60, %2
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %63

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = mul nsw i32 32, %21
  %23 = add nsw i32 %22, 0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = mul nsw i32 32, %28
  %30 = add nsw i32 %29, 16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = add i32 %26, %33
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = mul nsw i32 32, %41
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !25
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = mul nsw i32 32, %48
  %50 = add nsw i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = sub i32 %46, %53
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %58
  store i32 %54, ptr %59, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %19
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !11
  br label %16, !llvm.loop !125

63:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %165, %63
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %168

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i8], ptr @ff_h264_chroma422_dc_dequant_idct_14_c.x_offset, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = add nsw i32 0, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = add nsw i32 4, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = add i32 %77, %82
  store i32 %83, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = add nsw i32 0, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = add nsw i32 4, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = sub i32 %88, %93
  store i32 %94, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = add nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = add nsw i32 6, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = sub i32 %99, %104
  store i32 %105, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = add nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = add nsw i32 6, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = add i32 %110, %115
  store i32 %116, ptr %14, align 4, !tbaa !11
  %117 = load i32, ptr %11, align 4, !tbaa !11
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = add i32 %117, %118
  %120 = load i32, ptr %4, align 4, !tbaa !11
  %121 = mul i32 %119, %120
  %122 = add i32 %121, 128
  %123 = ashr i32 %122, 8
  %124 = load ptr, ptr %9, align 8, !tbaa !25
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = add nsw i32 0, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %123, ptr %128, align 4, !tbaa !11
  %129 = load i32, ptr %12, align 4, !tbaa !11
  %130 = load i32, ptr %13, align 4, !tbaa !11
  %131 = add i32 %129, %130
  %132 = load i32, ptr %4, align 4, !tbaa !11
  %133 = mul i32 %131, %132
  %134 = add i32 %133, 128
  %135 = ashr i32 %134, 8
  %136 = load ptr, ptr %9, align 8, !tbaa !25
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = add nsw i32 32, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %135, ptr %140, align 4, !tbaa !11
  %141 = load i32, ptr %12, align 4, !tbaa !11
  %142 = load i32, ptr %13, align 4, !tbaa !11
  %143 = sub i32 %141, %142
  %144 = load i32, ptr %4, align 4, !tbaa !11
  %145 = mul i32 %143, %144
  %146 = add i32 %145, 128
  %147 = ashr i32 %146, 8
  %148 = load ptr, ptr %9, align 8, !tbaa !25
  %149 = load i32, ptr %10, align 4, !tbaa !11
  %150 = add nsw i32 64, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %147, ptr %152, align 4, !tbaa !11
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = load i32, ptr %14, align 4, !tbaa !11
  %155 = sub i32 %153, %154
  %156 = load i32, ptr %4, align 4, !tbaa !11
  %157 = mul i32 %155, %156
  %158 = add i32 %157, 128
  %159 = ashr i32 %158, 8
  %160 = load ptr, ptr %9, align 8, !tbaa !25
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = add nsw i32 96, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  store i32 %159, ptr %164, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %165

165:                                              ; preds = %67
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !11
  br label %64, !llvm.loop !126

168:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_chroma_dc_dequant_idct_14_c(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 16, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %16, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %12, align 8, !tbaa !25
  %18 = getelementptr inbounds i32, ptr %17, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  %21 = getelementptr inbounds i32, ptr %20, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = getelementptr inbounds i32, ptr %23, i64 48
  %25 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %25, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = sub i32 %26, %27
  store i32 %28, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = add i32 %29, %30
  store i32 %31, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = sub i32 %32, %33
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = add i32 %35, %36
  store i32 %37, ptr %9, align 4, !tbaa !11
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = add i32 %38, %39
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = mul i32 %40, %41
  %43 = ashr i32 %42, 7
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %43, ptr %45, align 4, !tbaa !11
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = add i32 %46, %47
  %49 = load i32, ptr %4, align 4, !tbaa !11
  %50 = mul i32 %48, %49
  %51 = ashr i32 %50, 7
  %52 = load ptr, ptr %12, align 8, !tbaa !25
  %53 = getelementptr inbounds i32, ptr %52, i64 16
  store i32 %51, ptr %53, align 4, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = sub i32 %54, %55
  %57 = load i32, ptr %4, align 4, !tbaa !11
  %58 = mul i32 %56, %57
  %59 = ashr i32 %58, 7
  %60 = load ptr, ptr %12, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, ptr %60, i64 32
  store i32 %59, ptr %61, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = sub i32 %62, %63
  %65 = load i32, ptr %4, align 4, !tbaa !11
  %66 = mul i32 %64, %65
  %67 = ashr i32 %66, 7
  %68 = load ptr, ptr %12, align 8, !tbaa !25
  %69 = getelementptr inbounds i32, ptr %68, i64 48
  store i32 %67, ptr %69, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = !{!"p1 short", !6, i64 0}
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
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
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
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
