target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._exr_encode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_piz(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %36, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %37 = call i64 @internal_exr_huf_compress_spare_bytes()
  store i64 %37, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !19
  store i64 %40, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %41 = load i64, ptr %23, align 8, !tbaa !18
  %42 = udiv i64 %41, 2
  store i64 %42, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %49, i32 0, i32 11
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = call i32 @internal_encode_alloc_buffer(ptr noundef %43, i32 noundef 3, ptr noundef %45, ptr noundef %47, i64 noundef %51)
  store i32 %52, ptr %14, align 4, !tbaa !21
  %53 = load i32, ptr %14, align 4, !tbaa !21
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %1
  %56 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %390

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %61, i32 0, i32 22
  %63 = load i64, ptr %19, align 8, !tbaa !18
  %64 = add i64 139264, %63
  %65 = call i32 @internal_encode_alloc_buffer(ptr noundef %58, i32 noundef 4, ptr noundef %60, ptr noundef %62, i64 noundef %64)
  store i32 %65, ptr %14, align 4, !tbaa !21
  %66 = load i32, ptr %14, align 4, !tbaa !21
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %390

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  store ptr %73, ptr %18, align 8, !tbaa !16
  %74 = load ptr, ptr %18, align 8, !tbaa !16
  %75 = load i64, ptr %19, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %15, align 8, !tbaa !16
  %77 = load ptr, ptr %15, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %77, i64 8192
  store ptr %78, ptr %16, align 8, !tbaa !23
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  store ptr %81, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %192, %70
  %83 = load i32, ptr %27, align 4, !tbaa !21
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %195

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %91 = load i32, ptr %27, align 4, !tbaa !21
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !27
  %96 = add nsw i32 %91, %95
  store i32 %96, ptr %28, align 4, !tbaa !21
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  store ptr %99, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %188, %90
  %101 = load i32, ptr %29, align 4, !tbaa !21
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 8, !tbaa !29
  %105 = sext i16 %104 to i32
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %191

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = load i32, ptr %29, align 4, !tbaa !21
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %111, i64 %113
  store ptr %114, ptr %30, align 8, !tbaa !31
  %115 = load ptr, ptr %30, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !32
  store i32 %117, ptr %9, align 4, !tbaa !21
  %118 = load ptr, ptr %30, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !34
  store i32 %120, ptr %10, align 4, !tbaa !21
  %121 = load i32, ptr %9, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %30, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 1, !tbaa !35
  %126 = sext i8 %125 to i64
  %127 = mul i64 %122, %126
  store i64 %127, ptr %12, align 8, !tbaa !18
  %128 = load i32, ptr %10, align 4, !tbaa !21
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %12, align 8, !tbaa !18
  %131 = mul i64 %129, %130
  store i64 %131, ptr %13, align 8, !tbaa !18
  %132 = load i64, ptr %13, align 8, !tbaa !18
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %108
  store i32 7, ptr %26, align 4
  br label %185

135:                                              ; preds = %108
  %136 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %136, ptr %7, align 8, !tbaa !16
  %137 = load i64, ptr %13, align 8, !tbaa !18
  %138 = load ptr, ptr %6, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store ptr %139, ptr %6, align 8, !tbaa !16
  %140 = load ptr, ptr %30, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !36
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %163

144:                                              ; preds = %135
  %145 = load i32, ptr %28, align 4, !tbaa !21
  %146 = load ptr, ptr %30, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !36
  %149 = srem i32 %145, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 7, ptr %26, align 4
  br label %185

152:                                              ; preds = %144
  %153 = load i32, ptr %27, align 4, !tbaa !21
  %154 = load ptr, ptr %30, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = sdiv i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %12, align 8, !tbaa !18
  %160 = mul i64 %158, %159
  %161 = load ptr, ptr %7, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store ptr %162, ptr %7, align 8, !tbaa !16
  br label %170

163:                                              ; preds = %135
  %164 = load i32, ptr %27, align 4, !tbaa !21
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %12, align 8, !tbaa !18
  %167 = mul i64 %165, %166
  %168 = load ptr, ptr %7, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store ptr %169, ptr %7, align 8, !tbaa !16
  br label %170

170:                                              ; preds = %163, %152
  %171 = load ptr, ptr %7, align 8, !tbaa !16
  %172 = load ptr, ptr %8, align 8, !tbaa !16
  %173 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %172, i64 %173, i1 false)
  %174 = load ptr, ptr %7, align 8, !tbaa !16
  %175 = load i32, ptr %9, align 4, !tbaa !21
  %176 = load ptr, ptr %30, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %176, i32 0, i32 6
  %178 = load i8, ptr %177, align 1, !tbaa !35
  %179 = sext i8 %178 to i32
  %180 = sdiv i32 %179, 2
  %181 = mul nsw i32 %175, %180
  call void @priv_to_native16(ptr noundef %174, i32 noundef %181)
  %182 = load i64, ptr %12, align 8, !tbaa !18
  %183 = load ptr, ptr %8, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store ptr %184, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %26, align 4
  br label %185

185:                                              ; preds = %170, %151, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %186 = load i32, ptr %26, align 4
  switch i32 %186, label %392 [
    i32 0, label %187
    i32 7, label %188
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185
  %189 = load i32, ptr %29, align 4, !tbaa !21
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %29, align 4, !tbaa !21
  br label %100, !llvm.loop !37

191:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %27, align 4, !tbaa !21
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %27, align 4, !tbaa !21
  br label %82, !llvm.loop !39

195:                                              ; preds = %89
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %196, i32 0, i32 19
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %199 = load i64, ptr %24, align 8, !tbaa !18
  %200 = load ptr, ptr %15, align 8, !tbaa !16
  call void @bitmapFromData(ptr noundef %198, i64 noundef %199, ptr noundef %200, ptr noundef %20, ptr noundef %21)
  %201 = load ptr, ptr %15, align 8, !tbaa !16
  %202 = load ptr, ptr %16, align 8, !tbaa !23
  %203 = call zeroext i16 @forwardLutFromBitmap(ptr noundef %201, ptr noundef %202)
  store i16 %203, ptr %22, align 2, !tbaa !40
  %204 = load ptr, ptr %16, align 8, !tbaa !23
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %205, i32 0, i32 19
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = load i64, ptr %24, align 8, !tbaa !18
  call void @applyLut(ptr noundef %204, ptr noundef %207, i64 noundef %208)
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %209, i32 0, i32 18
  %211 = load i64, ptr %210, align 8, !tbaa !41
  %212 = icmp ugt i64 4, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %195
  store i32 1, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %390

214:                                              ; preds = %195
  store i64 0, ptr %5, align 8, !tbaa !18
  %215 = load ptr, ptr %4, align 8, !tbaa !16
  %216 = load i16, ptr %20, align 2, !tbaa !40
  call void @unaligned_store16(ptr noundef %215, i16 noundef zeroext %216)
  %217 = load ptr, ptr %4, align 8, !tbaa !16
  %218 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %218, ptr %4, align 8, !tbaa !16
  %219 = load i64, ptr %5, align 8, !tbaa !18
  %220 = add i64 %219, 2
  store i64 %220, ptr %5, align 8, !tbaa !18
  %221 = load ptr, ptr %4, align 8, !tbaa !16
  %222 = load i16, ptr %21, align 2, !tbaa !40
  call void @unaligned_store16(ptr noundef %221, i16 noundef zeroext %222)
  %223 = load ptr, ptr %4, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, ptr %223, i64 2
  store ptr %224, ptr %4, align 8, !tbaa !16
  %225 = load i64, ptr %5, align 8, !tbaa !18
  %226 = add i64 %225, 2
  store i64 %226, ptr %5, align 8, !tbaa !18
  %227 = load i16, ptr %20, align 2, !tbaa !40
  %228 = zext i16 %227 to i32
  %229 = load i16, ptr %21, align 2, !tbaa !40
  %230 = zext i16 %229 to i32
  %231 = icmp sle i32 %228, %230
  br i1 %231, label %232, label %262

232:                                              ; preds = %214
  %233 = load i16, ptr %21, align 2, !tbaa !40
  %234 = zext i16 %233 to i32
  %235 = load i16, ptr %20, align 2, !tbaa !40
  %236 = zext i16 %235 to i32
  %237 = sub nsw i32 %234, %236
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  store i64 %239, ptr %12, align 8, !tbaa !18
  %240 = load i64, ptr %5, align 8, !tbaa !18
  %241 = load i64, ptr %12, align 8, !tbaa !18
  %242 = add i64 %240, %241
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %243, i32 0, i32 18
  %245 = load i64, ptr %244, align 8, !tbaa !41
  %246 = icmp ugt i64 %242, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %232
  store i32 1, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %390

248:                                              ; preds = %232
  %249 = load ptr, ptr %4, align 8, !tbaa !16
  %250 = load ptr, ptr %15, align 8, !tbaa !16
  %251 = load i16, ptr %20, align 2, !tbaa !40
  %252 = zext i16 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %254, i64 %255, i1 false)
  %256 = load i64, ptr %12, align 8, !tbaa !18
  %257 = load ptr, ptr %4, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store ptr %258, ptr %4, align 8, !tbaa !16
  %259 = load i64, ptr %12, align 8, !tbaa !18
  %260 = load i64, ptr %5, align 8, !tbaa !18
  %261 = add i64 %260, %259
  store i64 %261, ptr %5, align 8, !tbaa !18
  br label %262

262:                                              ; preds = %248, %214
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %263, i32 0, i32 19
  %265 = load ptr, ptr %264, align 8, !tbaa !28
  store ptr %265, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !21
  br label %266

266:                                              ; preds = %321, %262
  %267 = load i32, ptr %31, align 4, !tbaa !21
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %268, i32 0, i32 2
  %270 = load i16, ptr %269, align 8, !tbaa !29
  %271 = sext i16 %270 to i32
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %266
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %324

274:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !30
  %278 = load i32, ptr %31, align 4, !tbaa !21
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %277, i64 %279
  store ptr %280, ptr %32, align 8, !tbaa !31
  %281 = load ptr, ptr %32, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !32
  store i32 %283, ptr %9, align 4, !tbaa !21
  %284 = load ptr, ptr %32, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !34
  store i32 %286, ptr %10, align 4, !tbaa !21
  %287 = load ptr, ptr %32, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %287, i32 0, i32 6
  %289 = load i8, ptr %288, align 1, !tbaa !35
  %290 = sext i8 %289 to i32
  %291 = sdiv i32 %290, 2
  store i32 %291, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !21
  br label %292

292:                                              ; preds = %309, %274
  %293 = load i32, ptr %33, align 4, !tbaa !21
  %294 = load i32, ptr %11, align 4, !tbaa !21
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %312

297:                                              ; preds = %292
  %298 = load ptr, ptr %25, align 8, !tbaa !23
  %299 = load i32, ptr %33, align 4, !tbaa !21
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %298, i64 %300
  %302 = load i32, ptr %9, align 4, !tbaa !21
  %303 = load i32, ptr %11, align 4, !tbaa !21
  %304 = load i32, ptr %10, align 4, !tbaa !21
  %305 = load i32, ptr %11, align 4, !tbaa !21
  %306 = load i32, ptr %9, align 4, !tbaa !21
  %307 = mul nsw i32 %305, %306
  %308 = load i16, ptr %22, align 2, !tbaa !40
  call void @wav_2D_encode(ptr noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %307, i16 noundef zeroext %308)
  br label %309

309:                                              ; preds = %297
  %310 = load i32, ptr %33, align 4, !tbaa !21
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %33, align 4, !tbaa !21
  br label %292, !llvm.loop !42

312:                                              ; preds = %296
  %313 = load i32, ptr %9, align 4, !tbaa !21
  %314 = load i32, ptr %10, align 4, !tbaa !21
  %315 = mul nsw i32 %313, %314
  %316 = load i32, ptr %11, align 4, !tbaa !21
  %317 = mul nsw i32 %315, %316
  %318 = load ptr, ptr %25, align 8, !tbaa !23
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i16, ptr %318, i64 %319
  store ptr %320, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %321

321:                                              ; preds = %312
  %322 = load i32, ptr %31, align 4, !tbaa !21
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %31, align 4, !tbaa !21
  br label %266, !llvm.loop !43

324:                                              ; preds = %273
  store i64 0, ptr %13, align 8, !tbaa !18
  %325 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %325, ptr %17, align 8, !tbaa !44
  %326 = load ptr, ptr %4, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store ptr %327, ptr %4, align 8, !tbaa !16
  %328 = load i64, ptr %5, align 8, !tbaa !18
  %329 = add i64 %328, 4
  store i64 %329, ptr %5, align 8, !tbaa !18
  %330 = load i64, ptr %5, align 8, !tbaa !18
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %331, i32 0, i32 18
  %333 = load i64, ptr %332, align 8, !tbaa !41
  %334 = icmp ugt i64 %330, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %324
  store i32 1, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %390

336:                                              ; preds = %324
  %337 = load ptr, ptr %4, align 8, !tbaa !16
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %338, i32 0, i32 18
  %340 = load i64, ptr %339, align 8, !tbaa !41
  %341 = load i64, ptr %5, align 8, !tbaa !18
  %342 = sub i64 %340, %341
  %343 = load ptr, ptr %3, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %343, i32 0, i32 19
  %345 = load ptr, ptr %344, align 8, !tbaa !28
  %346 = load i64, ptr %24, align 8, !tbaa !18
  %347 = load ptr, ptr %18, align 8, !tbaa !16
  %348 = load i64, ptr %19, align 8, !tbaa !18
  %349 = call i32 @internal_huf_compress(ptr noundef %13, ptr noundef %337, i64 noundef %342, ptr noundef %345, i64 noundef %346, ptr noundef %347, i64 noundef %348)
  store i32 %349, ptr %14, align 4, !tbaa !21
  %350 = load i32, ptr %14, align 4, !tbaa !21
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %365

352:                                              ; preds = %336
  %353 = load i32, ptr %14, align 4, !tbaa !21
  %354 = icmp eq i32 %353, 4
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = load ptr, ptr %3, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %356, i32 0, i32 16
  %358 = load ptr, ptr %357, align 8, !tbaa !8
  %359 = load ptr, ptr %3, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %359, i32 0, i32 8
  %361 = load ptr, ptr %360, align 8, !tbaa !25
  %362 = load i64, ptr %23, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %361, i64 %362, i1 false)
  %363 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %363, ptr %5, align 8, !tbaa !18
  br label %364

364:                                              ; preds = %355, %352
  br label %386

365:                                              ; preds = %336
  %366 = load i64, ptr %13, align 8, !tbaa !18
  %367 = load i64, ptr %5, align 8, !tbaa !18
  %368 = add i64 %367, %366
  store i64 %368, ptr %5, align 8, !tbaa !18
  %369 = load i64, ptr %5, align 8, !tbaa !18
  %370 = load i64, ptr %23, align 8, !tbaa !18
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %365
  %373 = load ptr, ptr %17, align 8, !tbaa !44
  %374 = load i64, ptr %13, align 8, !tbaa !18
  %375 = trunc i64 %374 to i32
  call void @unaligned_store32(ptr noundef %373, i32 noundef %375)
  br label %385

376:                                              ; preds = %365
  %377 = load ptr, ptr %3, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %377, i32 0, i32 16
  %379 = load ptr, ptr %378, align 8, !tbaa !8
  %380 = load ptr, ptr %3, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %380, i32 0, i32 8
  %382 = load ptr, ptr %381, align 8, !tbaa !25
  %383 = load i64, ptr %23, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %382, i64 %383, i1 false)
  %384 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %384, ptr %5, align 8, !tbaa !18
  br label %385

385:                                              ; preds = %376, %372
  br label %386

386:                                              ; preds = %385, %364
  %387 = load i64, ptr %5, align 8, !tbaa !18
  %388 = load ptr, ptr %3, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %388, i32 0, i32 17
  store i64 %387, ptr %389, align 8, !tbaa !45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %390

390:                                              ; preds = %386, %335, %247, %213, %68, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %391 = load i32, ptr %2, align 4
  ret i32 %391

392:                                              ; preds = %185
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @internal_exr_huf_compress_spare_bytes() #2

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_to_native16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @bitmapFromData(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  store i16 8191, ptr %11, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  store i16 0, ptr %12, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %25, %5
  %17 = load i32, ptr %13, align 4, !tbaa !21
  %18 = icmp slt i32 %17, 8192
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = load i32, ptr %13, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !46
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %13, align 4, !tbaa !21
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 4, !tbaa !21
  br label %16, !llvm.loop !47

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i64, ptr %14, align 8, !tbaa !18
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %58

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = load i64, ptr %14, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i16, ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !40
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 7
  %41 = shl i32 1, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = load i64, ptr %14, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i16, ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !40
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !46
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, %41
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !46
  br label %55

55:                                               ; preds = %34
  %56 = load i64, ptr %14, align 8, !tbaa !18
  %57 = add i64 %56, 1
  store i64 %57, ptr %14, align 8, !tbaa !18
  br label %29, !llvm.loop !48

58:                                               ; preds = %33
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, -2
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  store i16 0, ptr %15, align 2, !tbaa !40
  br label %65

65:                                               ; preds = %95, %58
  %66 = load i16, ptr %15, align 2, !tbaa !40
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %67, 8192
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  br label %98

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !16
  %72 = load i16, ptr %15, align 2, !tbaa !40
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !46
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %70
  %78 = load i16, ptr %11, align 2, !tbaa !40
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %15, align 2, !tbaa !40
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i16, ptr %15, align 2, !tbaa !40
  store i16 %84, ptr %11, align 2, !tbaa !40
  br label %85

85:                                               ; preds = %83, %77
  %86 = load i16, ptr %12, align 2, !tbaa !40
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %15, align 2, !tbaa !40
  %89 = zext i16 %88 to i32
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load i16, ptr %15, align 2, !tbaa !40
  store i16 %92, ptr %12, align 2, !tbaa !40
  br label %93

93:                                               ; preds = %91, %85
  br label %94

94:                                               ; preds = %93, %70
  br label %95

95:                                               ; preds = %94
  %96 = load i16, ptr %15, align 2, !tbaa !40
  %97 = add i16 %96, 1
  store i16 %97, ptr %15, align 2, !tbaa !40
  br label %65, !llvm.loop !49

98:                                               ; preds = %69
  %99 = load i16, ptr %11, align 2, !tbaa !40
  %100 = load ptr, ptr %9, align 8, !tbaa !23
  store i16 %99, ptr %100, align 2, !tbaa !40
  %101 = load i16, ptr %12, align 2, !tbaa !40
  %102 = load ptr, ptr %10, align 8, !tbaa !23
  store i16 %101, ptr %102, align 2, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @forwardLutFromBitmap(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  store i16 0, ptr %5, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %40, %2
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = icmp ult i32 %8, 65536
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %43

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !21
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !46
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = and i32 %22, 7
  %24 = shl i32 1, %23
  %25 = and i32 %21, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %14, %11
  %28 = load i16, ptr %5, align 2, !tbaa !40
  %29 = add i16 %28, 1
  store i16 %29, ptr %5, align 2, !tbaa !40
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = load i32, ptr %6, align 4, !tbaa !21
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %30, i64 %32
  store i16 %28, ptr %33, align 2, !tbaa !40
  br label %39

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = load i32, ptr %6, align 4, !tbaa !21
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %35, i64 %37
  store i16 0, ptr %38, align 2, !tbaa !40
  br label %39

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !21
  br label %7, !llvm.loop !50

43:                                               ; preds = %10
  %44 = load i16, ptr %5, align 2, !tbaa !40
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %45, 1
  %47 = trunc i32 %46 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret i16 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @applyLut(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = icmp ugt i64 %11, 8
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 2 %15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %32, %13
  %17 = load i32, ptr %8, align 4, !tbaa !21
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = load i32, ptr %8, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !40
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %21, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !40
  %29 = load i32, ptr %8, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 %30
  store i16 %28, ptr %31, align 2, !tbaa !40
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %8, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !21
  br label %16, !llvm.loop !51

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 16 %37, i64 16, i1 false)
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds i16, ptr %38, i64 8
  store ptr %39, ptr %5, align 8, !tbaa !23
  %40 = load i64, ptr %6, align 8, !tbaa !18
  %41 = sub i64 %40, 8
  store i64 %41, ptr %6, align 8, !tbaa !18
  br label %10, !llvm.loop !52

42:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i64, ptr %9, align 8, !tbaa !18
  %45 = load i64, ptr %6, align 8, !tbaa !18
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = load i64, ptr %9, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i16, ptr %50, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !40
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %49, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !40
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = load i64, ptr %9, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i16, ptr %57, i64 %58
  store i16 %56, ptr %59, align 2, !tbaa !40
  br label %60

60:                                               ; preds = %48
  %61 = load i64, ptr %9, align 8, !tbaa !18
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8, !tbaa !18
  br label %43, !llvm.loop !53

63:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @unaligned_store16(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %6 = load i16, ptr %4, align 2, !tbaa !40
  %7 = call zeroext i16 @one_from_native16(i16 noundef zeroext %6)
  store i16 %7, ptr %5, align 2, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %5, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wav_2D_encode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !21
  store i16 %5, ptr %12, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %36 = load i16, ptr %12, align 2, !tbaa !40
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 16384
  %39 = select i1 %38, i32 1, i32 0
  store i32 %39, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %40 = load i32, ptr %8, align 4, !tbaa !21
  %41 = load i32, ptr %10, align 4, !tbaa !21
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = load i32, ptr %10, align 4, !tbaa !21
  br label %47

45:                                               ; preds = %6
  %46 = load i32, ptr %8, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 1, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 2, ptr %16, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %228, %47
  %50 = load i32, ptr %16, align 4, !tbaa !21
  %51 = load i32, ptr %14, align 4, !tbaa !21
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %232

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %54, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = load i32, ptr %11, align 4, !tbaa !21
  %57 = load i32, ptr %10, align 4, !tbaa !21
  %58 = load i32, ptr %16, align 4, !tbaa !21
  %59 = sub nsw i32 %57, %58
  %60 = mul nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %55, i64 %61
  store ptr %62, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %63 = load i32, ptr %11, align 4, !tbaa !21
  %64 = load i32, ptr %15, align 4, !tbaa !21
  %65 = mul nsw i32 %63, %64
  store i32 %65, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %66 = load i32, ptr %11, align 4, !tbaa !21
  %67 = load i32, ptr %16, align 4, !tbaa !21
  %68 = mul nsw i32 %66, %67
  store i32 %68, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %69 = load i32, ptr %9, align 4, !tbaa !21
  %70 = load i32, ptr %15, align 4, !tbaa !21
  %71 = mul nsw i32 %69, %70
  store i32 %71, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %72 = load i32, ptr %9, align 4, !tbaa !21
  %73 = load i32, ptr %16, align 4, !tbaa !21
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #6
  br label %75

75:                                               ; preds = %176, %53
  %76 = load ptr, ptr %17, align 8, !tbaa !23
  %77 = load ptr, ptr %18, align 8, !tbaa !23
  %78 = icmp ule ptr %76, %77
  br i1 %78, label %79, label %181

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %80 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %80, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %81 = load ptr, ptr %17, align 8, !tbaa !23
  %82 = load i32, ptr %9, align 4, !tbaa !21
  %83 = load i32, ptr %8, align 4, !tbaa !21
  %84 = load i32, ptr %16, align 4, !tbaa !21
  %85 = sub nsw i32 %83, %84
  %86 = mul nsw i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %81, i64 %87
  store ptr %88, ptr %28, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %143, %79
  %90 = load ptr, ptr %27, align 8, !tbaa !23
  %91 = load ptr, ptr %28, align 8, !tbaa !23
  %92 = icmp ule ptr %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %94 = load ptr, ptr %27, align 8, !tbaa !23
  %95 = load i32, ptr %21, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  store ptr %97, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %98 = load ptr, ptr %27, align 8, !tbaa !23
  %99 = load i32, ptr %19, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  store ptr %101, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %102 = load ptr, ptr %30, align 8, !tbaa !23
  %103 = load i32, ptr %21, align 4, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store ptr %105, ptr %31, align 8, !tbaa !23
  %106 = load i32, ptr %13, align 4, !tbaa !21
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %93
  %109 = load ptr, ptr %27, align 8, !tbaa !23
  %110 = load i16, ptr %109, align 2, !tbaa !40
  %111 = load ptr, ptr %29, align 8, !tbaa !23
  %112 = load i16, ptr %111, align 2, !tbaa !40
  call void @wenc14(i16 noundef zeroext %110, i16 noundef zeroext %112, ptr noundef %23, ptr noundef %24)
  %113 = load ptr, ptr %30, align 8, !tbaa !23
  %114 = load i16, ptr %113, align 2, !tbaa !40
  %115 = load ptr, ptr %31, align 8, !tbaa !23
  %116 = load i16, ptr %115, align 2, !tbaa !40
  call void @wenc14(i16 noundef zeroext %114, i16 noundef zeroext %116, ptr noundef %25, ptr noundef %26)
  %117 = load i16, ptr %23, align 2, !tbaa !40
  %118 = load i16, ptr %25, align 2, !tbaa !40
  %119 = load ptr, ptr %27, align 8, !tbaa !23
  %120 = load ptr, ptr %30, align 8, !tbaa !23
  call void @wenc14(i16 noundef zeroext %117, i16 noundef zeroext %118, ptr noundef %119, ptr noundef %120)
  %121 = load i16, ptr %24, align 2, !tbaa !40
  %122 = load i16, ptr %26, align 2, !tbaa !40
  %123 = load ptr, ptr %29, align 8, !tbaa !23
  %124 = load ptr, ptr %31, align 8, !tbaa !23
  call void @wenc14(i16 noundef zeroext %121, i16 noundef zeroext %122, ptr noundef %123, ptr noundef %124)
  br label %142

125:                                              ; preds = %93
  %126 = load ptr, ptr %27, align 8, !tbaa !23
  %127 = load i16, ptr %126, align 2, !tbaa !40
  %128 = load ptr, ptr %29, align 8, !tbaa !23
  %129 = load i16, ptr %128, align 2, !tbaa !40
  call void @wenc16(i16 noundef zeroext %127, i16 noundef zeroext %129, ptr noundef %23, ptr noundef %24)
  %130 = load ptr, ptr %30, align 8, !tbaa !23
  %131 = load i16, ptr %130, align 2, !tbaa !40
  %132 = load ptr, ptr %31, align 8, !tbaa !23
  %133 = load i16, ptr %132, align 2, !tbaa !40
  call void @wenc16(i16 noundef zeroext %131, i16 noundef zeroext %133, ptr noundef %25, ptr noundef %26)
  %134 = load i16, ptr %23, align 2, !tbaa !40
  %135 = load i16, ptr %25, align 2, !tbaa !40
  %136 = load ptr, ptr %27, align 8, !tbaa !23
  %137 = load ptr, ptr %30, align 8, !tbaa !23
  call void @wenc16(i16 noundef zeroext %134, i16 noundef zeroext %135, ptr noundef %136, ptr noundef %137)
  %138 = load i16, ptr %24, align 2, !tbaa !40
  %139 = load i16, ptr %26, align 2, !tbaa !40
  %140 = load ptr, ptr %29, align 8, !tbaa !23
  %141 = load ptr, ptr %31, align 8, !tbaa !23
  call void @wenc16(i16 noundef zeroext %138, i16 noundef zeroext %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %125, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %22, align 4, !tbaa !21
  %145 = load ptr, ptr %27, align 8, !tbaa !23
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i16, ptr %145, i64 %146
  store ptr %147, ptr %27, align 8, !tbaa !23
  br label %89, !llvm.loop !54

148:                                              ; preds = %89
  %149 = load i32, ptr %8, align 4, !tbaa !21
  %150 = load i32, ptr %15, align 4, !tbaa !21
  %151 = and i32 %149, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %154 = load ptr, ptr %27, align 8, !tbaa !23
  %155 = load i32, ptr %19, align 4, !tbaa !21
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  store ptr %157, ptr %32, align 8, !tbaa !23
  %158 = load i32, ptr %13, align 4, !tbaa !21
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = load ptr, ptr %27, align 8, !tbaa !23
  %162 = load i16, ptr %161, align 2, !tbaa !40
  %163 = load ptr, ptr %32, align 8, !tbaa !23
  %164 = load i16, ptr %163, align 2, !tbaa !40
  %165 = load ptr, ptr %27, align 8, !tbaa !23
  %166 = load ptr, ptr %32, align 8, !tbaa !23
  call void @wenc14(i16 noundef zeroext %162, i16 noundef zeroext %164, ptr noundef %165, ptr noundef %166)
  br label %174

167:                                              ; preds = %153
  %168 = load ptr, ptr %27, align 8, !tbaa !23
  %169 = load i16, ptr %168, align 2, !tbaa !40
  %170 = load ptr, ptr %32, align 8, !tbaa !23
  %171 = load i16, ptr %170, align 2, !tbaa !40
  %172 = load ptr, ptr %27, align 8, !tbaa !23
  %173 = load ptr, ptr %32, align 8, !tbaa !23
  call void @wenc16(i16 noundef zeroext %169, i16 noundef zeroext %171, ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %167, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %175

175:                                              ; preds = %174, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %20, align 4, !tbaa !21
  %178 = load ptr, ptr %17, align 8, !tbaa !23
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %178, i64 %179
  store ptr %180, ptr %17, align 8, !tbaa !23
  br label %75, !llvm.loop !55

181:                                              ; preds = %75
  %182 = load i32, ptr %10, align 4, !tbaa !21
  %183 = load i32, ptr %15, align 4, !tbaa !21
  %184 = and i32 %182, %183
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %228

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %187 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %187, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %188 = load ptr, ptr %17, align 8, !tbaa !23
  %189 = load i32, ptr %9, align 4, !tbaa !21
  %190 = load i32, ptr %8, align 4, !tbaa !21
  %191 = load i32, ptr %16, align 4, !tbaa !21
  %192 = sub nsw i32 %190, %191
  %193 = mul nsw i32 %189, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %188, i64 %194
  store ptr %195, ptr %34, align 8, !tbaa !23
  br label %196

196:                                              ; preds = %222, %186
  %197 = load ptr, ptr %33, align 8, !tbaa !23
  %198 = load ptr, ptr %34, align 8, !tbaa !23
  %199 = icmp ule ptr %197, %198
  br i1 %199, label %200, label %227

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %201 = load ptr, ptr %33, align 8, !tbaa !23
  %202 = load i32, ptr %21, align 4, !tbaa !21
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  store ptr %204, ptr %35, align 8, !tbaa !23
  %205 = load i32, ptr %13, align 4, !tbaa !21
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %200
  %208 = load ptr, ptr %33, align 8, !tbaa !23
  %209 = load i16, ptr %208, align 2, !tbaa !40
  %210 = load ptr, ptr %35, align 8, !tbaa !23
  %211 = load i16, ptr %210, align 2, !tbaa !40
  %212 = load ptr, ptr %33, align 8, !tbaa !23
  %213 = load ptr, ptr %35, align 8, !tbaa !23
  call void @wenc14(i16 noundef zeroext %209, i16 noundef zeroext %211, ptr noundef %212, ptr noundef %213)
  br label %221

214:                                              ; preds = %200
  %215 = load ptr, ptr %33, align 8, !tbaa !23
  %216 = load i16, ptr %215, align 2, !tbaa !40
  %217 = load ptr, ptr %35, align 8, !tbaa !23
  %218 = load i16, ptr %217, align 2, !tbaa !40
  %219 = load ptr, ptr %33, align 8, !tbaa !23
  %220 = load ptr, ptr %35, align 8, !tbaa !23
  call void @wenc16(i16 noundef zeroext %216, i16 noundef zeroext %218, ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %214, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %22, align 4, !tbaa !21
  %224 = load ptr, ptr %33, align 8, !tbaa !23
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i16, ptr %224, i64 %225
  store ptr %226, ptr %33, align 8, !tbaa !23
  br label %196, !llvm.loop !56

227:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %228

228:                                              ; preds = %227, %181
  %229 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %229, ptr %15, align 4, !tbaa !21
  %230 = load i32, ptr %16, align 4, !tbaa !21
  %231 = shl i32 %230, 1
  store i32 %231, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %49, !llvm.loop !57

232:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

declare i32 @internal_huf_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @unaligned_store32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call i32 @one_from_native32(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_piz(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i64 %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !31
  store i64 %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %40 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %40, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %41 = call i64 @internal_exr_huf_decompress_spare_bytes()
  store i64 %41, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %42 = load ptr, ptr %7, align 8, !tbaa !58
  %43 = load ptr, ptr %7, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %7, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %45, i32 0, i32 20
  %47 = load i64, ptr %11, align 8, !tbaa !18
  %48 = load i64, ptr %25, align 8, !tbaa !18
  %49 = add i64 %47, %48
  %50 = call i32 @internal_decode_alloc_buffer(ptr noundef %42, i32 noundef 3, ptr noundef %44, ptr noundef %46, i64 noundef %49)
  store i32 %50, ptr %21, align 4, !tbaa !21
  %51 = load i32, ptr %21, align 4, !tbaa !21
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %5
  %54 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %373

55:                                               ; preds = %5
  %56 = load ptr, ptr %7, align 8, !tbaa !58
  %57 = load ptr, ptr %7, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %7, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %59, i32 0, i32 22
  %61 = load i64, ptr %25, align 8, !tbaa !18
  %62 = add i64 139264, %61
  %63 = call i32 @internal_decode_alloc_buffer(ptr noundef %56, i32 noundef 4, ptr noundef %58, ptr noundef %60, i64 noundef %62)
  store i32 %63, ptr %21, align 4, !tbaa !21
  %64 = load i32, ptr %21, align 4, !tbaa !21
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %373

68:                                               ; preds = %55
  %69 = load ptr, ptr %7, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  store ptr %71, ptr %24, align 8, !tbaa !16
  %72 = load ptr, ptr %24, align 8, !tbaa !16
  %73 = load i64, ptr %25, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %23, align 8, !tbaa !23
  %75 = load ptr, ptr %23, align 8, !tbaa !23
  %76 = getelementptr inbounds i16, ptr %75, i64 65536
  store ptr %76, ptr %22, align 8, !tbaa !16
  %77 = load ptr, ptr %22, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 8192, i1 false)
  store i64 0, ptr %20, align 8, !tbaa !18
  %78 = load i64, ptr %9, align 8, !tbaa !18
  %79 = icmp ugt i64 4, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  store i32 23, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %373

81:                                               ; preds = %68
  %82 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %82, ptr %16, align 8, !tbaa !16
  %83 = load ptr, ptr %16, align 8, !tbaa !16
  %84 = load i64, ptr %20, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = call zeroext i16 @unaligned_load16(ptr noundef %85)
  store i16 %86, ptr %26, align 2, !tbaa !40
  %87 = load i64, ptr %20, align 8, !tbaa !18
  %88 = add i64 %87, 2
  store i64 %88, ptr %20, align 8, !tbaa !18
  %89 = load ptr, ptr %16, align 8, !tbaa !16
  %90 = load i64, ptr %20, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = call zeroext i16 @unaligned_load16(ptr noundef %91)
  store i16 %92, ptr %27, align 2, !tbaa !40
  %93 = load i64, ptr %20, align 8, !tbaa !18
  %94 = add i64 %93, 2
  store i64 %94, ptr %20, align 8, !tbaa !18
  %95 = load i16, ptr %27, align 2, !tbaa !40
  %96 = zext i16 %95 to i32
  %97 = icmp sge i32 %96, 8192
  br i1 %97, label %98, label %99

98:                                               ; preds = %81
  store i32 23, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %373

99:                                               ; preds = %81
  %100 = load i16, ptr %26, align 2, !tbaa !40
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %27, align 2, !tbaa !40
  %103 = zext i16 %102 to i32
  %104 = icmp sle i32 %101, %103
  br i1 %104, label %105, label %135

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %106 = load i16, ptr %27, align 2, !tbaa !40
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %26, align 2, !tbaa !40
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %107, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %32, align 8, !tbaa !18
  %113 = load i64, ptr %20, align 8, !tbaa !18
  %114 = load i64, ptr %32, align 8, !tbaa !18
  %115 = add i64 %113, %114
  %116 = load i64, ptr %9, align 8, !tbaa !18
  %117 = icmp ugt i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  store i32 23, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %132

119:                                              ; preds = %105
  %120 = load ptr, ptr %22, align 8, !tbaa !16
  %121 = load i16, ptr %26, align 2, !tbaa !40
  %122 = zext i16 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load ptr, ptr %16, align 8, !tbaa !16
  %126 = load i64, ptr %20, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i64, ptr %32, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %127, i64 %128, i1 false)
  %129 = load i64, ptr %32, align 8, !tbaa !18
  %130 = load i64, ptr %20, align 8, !tbaa !18
  %131 = add i64 %130, %129
  store i64 %131, ptr %20, align 8, !tbaa !18
  store i32 0, ptr %31, align 4
  br label %132

132:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %133 = load i32, ptr %31, align 4
  switch i32 %133, label %373 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %99
  %136 = load ptr, ptr %22, align 8, !tbaa !16
  %137 = load ptr, ptr %23, align 8, !tbaa !23
  %138 = call zeroext i16 @reverseLutFromBitmap(ptr noundef %136, ptr noundef %137)
  store i16 %138, ptr %28, align 2, !tbaa !40
  %139 = load i64, ptr %20, align 8, !tbaa !18
  %140 = add i64 %139, 4
  %141 = load i64, ptr %9, align 8, !tbaa !18
  %142 = icmp ugt i64 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 23, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %373

144:                                              ; preds = %135
  %145 = load ptr, ptr %16, align 8, !tbaa !16
  %146 = load i64, ptr %20, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = call i32 @unaligned_load32(ptr noundef %147)
  store i32 %148, ptr %30, align 4, !tbaa !21
  %149 = load i64, ptr %20, align 8, !tbaa !18
  %150 = add i64 %149, 4
  store i64 %150, ptr %20, align 8, !tbaa !18
  %151 = load i64, ptr %20, align 8, !tbaa !18
  %152 = load i32, ptr %30, align 4, !tbaa !21
  %153 = zext i32 %152 to i64
  %154 = add i64 %151, %153
  %155 = load i64, ptr %9, align 8, !tbaa !18
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %144
  store i32 23, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %373

158:                                              ; preds = %144
  %159 = load ptr, ptr %7, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %159, i32 0, i32 19
  %161 = load ptr, ptr %160, align 8, !tbaa !62
  store ptr %161, ptr %29, align 8, !tbaa !23
  %162 = load ptr, ptr %7, align 8, !tbaa !58
  %163 = load ptr, ptr %16, align 8, !tbaa !16
  %164 = load i64, ptr %20, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load i32, ptr %30, align 4, !tbaa !21
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %29, align 8, !tbaa !23
  %169 = load i64, ptr %11, align 8, !tbaa !18
  %170 = udiv i64 %169, 2
  %171 = load ptr, ptr %24, align 8, !tbaa !16
  %172 = load i64, ptr %25, align 8, !tbaa !18
  %173 = call i32 @internal_huf_decompress(ptr noundef %162, ptr noundef %165, i64 noundef %167, ptr noundef %168, i64 noundef %170, ptr noundef %171, i64 noundef %172)
  store i32 %173, ptr %21, align 4, !tbaa !21
  %174 = load i32, ptr %21, align 4, !tbaa !21
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %158
  %177 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %177, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %373

178:                                              ; preds = %158
  %179 = load ptr, ptr %7, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %179, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8, !tbaa !62
  store ptr %181, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !21
  br label %182

182:                                              ; preds = %237, %178
  %183 = load i32, ptr %33, align 4, !tbaa !21
  %184 = load ptr, ptr %7, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %184, i32 0, i32 2
  %186 = load i16, ptr %185, align 8, !tbaa !63
  %187 = sext i16 %186 to i32
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %182
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %240

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %191 = load ptr, ptr %7, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !64
  %194 = load i32, ptr %33, align 4, !tbaa !21
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %193, i64 %195
  store ptr %196, ptr %34, align 8, !tbaa !31
  %197 = load ptr, ptr %34, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !32
  store i32 %199, ptr %17, align 4, !tbaa !21
  %200 = load ptr, ptr %34, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !34
  store i32 %202, ptr %18, align 4, !tbaa !21
  %203 = load ptr, ptr %34, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %203, i32 0, i32 6
  %205 = load i8, ptr %204, align 1, !tbaa !35
  %206 = sext i8 %205 to i32
  %207 = sdiv i32 %206, 2
  store i32 %207, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !21
  br label %208

208:                                              ; preds = %225, %190
  %209 = load i32, ptr %35, align 4, !tbaa !21
  %210 = load i32, ptr %19, align 4, !tbaa !21
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %228

213:                                              ; preds = %208
  %214 = load ptr, ptr %29, align 8, !tbaa !23
  %215 = load i32, ptr %35, align 4, !tbaa !21
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  %218 = load i32, ptr %17, align 4, !tbaa !21
  %219 = load i32, ptr %19, align 4, !tbaa !21
  %220 = load i32, ptr %18, align 4, !tbaa !21
  %221 = load i32, ptr %19, align 4, !tbaa !21
  %222 = load i32, ptr %17, align 4, !tbaa !21
  %223 = mul nsw i32 %221, %222
  %224 = load i16, ptr %28, align 2, !tbaa !40
  call void @wav_2D_decode(ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %223, i16 noundef zeroext %224)
  br label %225

225:                                              ; preds = %213
  %226 = load i32, ptr %35, align 4, !tbaa !21
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %35, align 4, !tbaa !21
  br label %208, !llvm.loop !65

228:                                              ; preds = %212
  %229 = load i32, ptr %17, align 4, !tbaa !21
  %230 = load i32, ptr %18, align 4, !tbaa !21
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %19, align 4, !tbaa !21
  %233 = mul nsw i32 %231, %232
  %234 = load ptr, ptr %29, align 8, !tbaa !23
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i16, ptr %234, i64 %235
  store ptr %236, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %237

237:                                              ; preds = %228
  %238 = load i32, ptr %33, align 4, !tbaa !21
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %33, align 4, !tbaa !21
  br label %182, !llvm.loop !66

240:                                              ; preds = %189
  %241 = load ptr, ptr %7, align 8, !tbaa !58
  %242 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %241, i32 0, i32 19
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  store ptr %243, ptr %29, align 8, !tbaa !23
  %244 = load ptr, ptr %23, align 8, !tbaa !23
  %245 = load ptr, ptr %29, align 8, !tbaa !23
  %246 = load i64, ptr %11, align 8, !tbaa !18
  %247 = udiv i64 %246, 2
  call void @applyLut(ptr noundef %244, ptr noundef %245, i64 noundef %247)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !21
  br label %248

248:                                              ; preds = %362, %240
  %249 = load i32, ptr %36, align 4, !tbaa !21
  %250 = load ptr, ptr %7, align 8, !tbaa !58
  %251 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %250, i32 0, i32 6
  %252 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !67
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %248
  store i32 8, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %365

256:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %257 = load i32, ptr %36, align 4, !tbaa !21
  %258 = load ptr, ptr %7, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %258, i32 0, i32 6
  %260 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !68
  %262 = add nsw i32 %257, %261
  store i32 %262, ptr %37, align 4, !tbaa !21
  %263 = load ptr, ptr %7, align 8, !tbaa !58
  %264 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %263, i32 0, i32 19
  %265 = load ptr, ptr %264, align 8, !tbaa !62
  store ptr %265, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 0, ptr %38, align 4, !tbaa !21
  br label %266

266:                                              ; preds = %358, %256
  %267 = load i32, ptr %38, align 4, !tbaa !21
  %268 = load ptr, ptr %7, align 8, !tbaa !58
  %269 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %268, i32 0, i32 2
  %270 = load i16, ptr %269, align 8, !tbaa !63
  %271 = sext i16 %270 to i32
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %266
  store i32 11, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %361

274:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %275 = load ptr, ptr %7, align 8, !tbaa !58
  %276 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !64
  %278 = load i32, ptr %38, align 4, !tbaa !21
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %277, i64 %279
  store ptr %280, ptr %39, align 8, !tbaa !31
  %281 = load ptr, ptr %39, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !32
  store i32 %283, ptr %17, align 4, !tbaa !21
  %284 = load ptr, ptr %39, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !34
  store i32 %286, ptr %18, align 4, !tbaa !21
  %287 = load ptr, ptr %39, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !32
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %39, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %291, i32 0, i32 6
  %293 = load i8, ptr %292, align 1, !tbaa !35
  %294 = sext i8 %293 to i64
  %295 = mul i64 %290, %294
  store i64 %295, ptr %20, align 8, !tbaa !18
  %296 = load i64, ptr %20, align 8, !tbaa !18
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %274
  store i32 13, ptr %31, align 4
  br label %355

299:                                              ; preds = %274
  %300 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %300, ptr %15, align 8, !tbaa !16
  %301 = load i32, ptr %18, align 4, !tbaa !21
  %302 = sext i32 %301 to i64
  %303 = load i64, ptr %20, align 8, !tbaa !18
  %304 = mul i64 %302, %303
  %305 = load ptr, ptr %14, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store ptr %306, ptr %14, align 8, !tbaa !16
  %307 = load ptr, ptr %39, align 8, !tbaa !31
  %308 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 4, !tbaa !36
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %330

311:                                              ; preds = %299
  %312 = load i32, ptr %37, align 4, !tbaa !21
  %313 = load ptr, ptr %39, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4, !tbaa !36
  %316 = srem i32 %312, %315
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %311
  store i32 13, ptr %31, align 4
  br label %355

319:                                              ; preds = %311
  %320 = load i32, ptr %36, align 4, !tbaa !21
  %321 = load ptr, ptr %39, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 4, !tbaa !36
  %324 = sdiv i32 %320, %323
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %20, align 8, !tbaa !18
  %327 = mul i64 %325, %326
  %328 = load ptr, ptr %15, align 8, !tbaa !16
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %327
  store ptr %329, ptr %15, align 8, !tbaa !16
  br label %337

330:                                              ; preds = %299
  %331 = load i32, ptr %36, align 4, !tbaa !21
  %332 = sext i32 %331 to i64
  %333 = load i64, ptr %20, align 8, !tbaa !18
  %334 = mul i64 %332, %333
  %335 = load ptr, ptr %15, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %334
  store ptr %336, ptr %15, align 8, !tbaa !16
  br label %337

337:                                              ; preds = %330, %319
  %338 = load ptr, ptr %12, align 8, !tbaa !16
  %339 = load ptr, ptr %15, align 8, !tbaa !16
  %340 = load i64, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %339, i64 %340, i1 false)
  %341 = load ptr, ptr %12, align 8, !tbaa !16
  %342 = load i32, ptr %17, align 4, !tbaa !21
  %343 = load ptr, ptr %39, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %343, i32 0, i32 6
  %345 = load i8, ptr %344, align 1, !tbaa !35
  %346 = sext i8 %345 to i32
  %347 = sdiv i32 %346, 2
  %348 = mul nsw i32 %342, %347
  call void @priv_from_native16(ptr noundef %341, i32 noundef %348)
  %349 = load i64, ptr %20, align 8, !tbaa !18
  %350 = load ptr, ptr %12, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %349
  store ptr %351, ptr %12, align 8, !tbaa !16
  %352 = load i64, ptr %20, align 8, !tbaa !18
  %353 = load i64, ptr %13, align 8, !tbaa !18
  %354 = add i64 %353, %352
  store i64 %354, ptr %13, align 8, !tbaa !18
  store i32 0, ptr %31, align 4
  br label %355

355:                                              ; preds = %337, %318, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  %356 = load i32, ptr %31, align 4
  switch i32 %356, label %375 [
    i32 0, label %357
    i32 13, label %358
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357, %355
  %359 = load i32, ptr %38, align 4, !tbaa !21
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %38, align 4, !tbaa !21
  br label %266, !llvm.loop !69

361:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %36, align 4, !tbaa !21
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %36, align 4, !tbaa !21
  br label %248, !llvm.loop !70

365:                                              ; preds = %255
  %366 = load i64, ptr %13, align 8, !tbaa !18
  %367 = load ptr, ptr %7, align 8, !tbaa !58
  %368 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %367, i32 0, i32 9
  store i64 %366, ptr %368, align 8, !tbaa !71
  %369 = load i64, ptr %13, align 8, !tbaa !18
  %370 = load i64, ptr %11, align 8, !tbaa !18
  %371 = icmp eq i64 %369, %370
  %372 = select i1 %371, i32 0, i32 23
  store i32 %372, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %373

373:                                              ; preds = %365, %176, %157, %143, %132, %98, %80, %66, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %374 = load i32, ptr %6, align 4
  ret i32 %374

375:                                              ; preds = %355
  unreachable
}

declare i64 @internal_exr_huf_decompress_spare_bytes() #2

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @unaligned_load16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !40
  %6 = call zeroext i16 @one_to_native16(i16 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @reverseLutFromBitmap(ptr noalias noundef %0, ptr noalias noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i32, ptr %7, align 4, !tbaa !21
  %10 = icmp ult i32 %9, 65536
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %40

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = lshr i32 %17, 3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !46
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = and i32 %23, 7
  %25 = shl i32 1, %24
  %26 = and i32 %22, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %15, %12
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = load i32, ptr %6, align 4, !tbaa !21
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !21
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i16, ptr %31, i64 %34
  store i16 %30, ptr %35, align 2, !tbaa !40
  br label %36

36:                                               ; preds = %28, %15
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !21
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !21
  br label %8, !llvm.loop !72

40:                                               ; preds = %11
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = sub i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %46, %40
  %44 = load i32, ptr %6, align 4, !tbaa !21
  %45 = icmp ult i32 %44, 65536
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = load i32, ptr %6, align 4, !tbaa !21
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !21
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i16, ptr %47, i64 %50
  store i16 0, ptr %51, align 2, !tbaa !40
  br label %43, !llvm.loop !73

52:                                               ; preds = %43
  %53 = load i32, ptr %5, align 4, !tbaa !21
  %54 = trunc i32 %53 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i16 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @unaligned_load32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = call i32 @one_to_native32(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

declare i32 @internal_huf_decompress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @wav_2D_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !21
  store i16 %5, ptr %12, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %36 = load i16, ptr %12, align 2, !tbaa !40
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 16384
  %39 = select i1 %38, i32 1, i32 0
  store i32 %39, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %40 = load i32, ptr %8, align 4, !tbaa !21
  %41 = load i32, ptr %10, align 4, !tbaa !21
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = load i32, ptr %10, align 4, !tbaa !21
  br label %47

45:                                               ; preds = %6
  %46 = load i32, ptr %8, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 1, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  br label %49

49:                                               ; preds = %53, %47
  %50 = load i32, ptr %15, align 4, !tbaa !21
  %51 = load i32, ptr %14, align 4, !tbaa !21
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4, !tbaa !21
  %55 = shl i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !21
  br label %49, !llvm.loop !74

56:                                               ; preds = %49
  %57 = load i32, ptr %15, align 4, !tbaa !21
  %58 = ashr i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !21
  %59 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %59, ptr %16, align 4, !tbaa !21
  %60 = load i32, ptr %15, align 4, !tbaa !21
  %61 = ashr i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %228, %56
  %63 = load i32, ptr %15, align 4, !tbaa !21
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %232

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %66 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %66, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = load i32, ptr %11, align 4, !tbaa !21
  %69 = load i32, ptr %10, align 4, !tbaa !21
  %70 = load i32, ptr %16, align 4, !tbaa !21
  %71 = sub nsw i32 %69, %70
  %72 = mul nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %67, i64 %73
  store ptr %74, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %75 = load i32, ptr %11, align 4, !tbaa !21
  %76 = load i32, ptr %15, align 4, !tbaa !21
  %77 = mul nsw i32 %75, %76
  store i32 %77, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %78 = load i32, ptr %11, align 4, !tbaa !21
  %79 = load i32, ptr %16, align 4, !tbaa !21
  %80 = mul nsw i32 %78, %79
  store i32 %80, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %81 = load i32, ptr %9, align 4, !tbaa !21
  %82 = load i32, ptr %15, align 4, !tbaa !21
  %83 = mul nsw i32 %81, %82
  store i32 %83, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %84 = load i32, ptr %9, align 4, !tbaa !21
  %85 = load i32, ptr %16, align 4, !tbaa !21
  %86 = mul nsw i32 %84, %85
  store i32 %86, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #6
  br label %87

87:                                               ; preds = %176, %65
  %88 = load ptr, ptr %17, align 8, !tbaa !23
  %89 = load ptr, ptr %18, align 8, !tbaa !23
  %90 = icmp ule ptr %88, %89
  br i1 %90, label %91, label %181

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %92 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %92, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %93 = load ptr, ptr %17, align 8, !tbaa !23
  %94 = load i32, ptr %9, align 4, !tbaa !21
  %95 = load i32, ptr %8, align 4, !tbaa !21
  %96 = load i32, ptr %16, align 4, !tbaa !21
  %97 = sub nsw i32 %95, %96
  %98 = mul nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %93, i64 %99
  store ptr %100, ptr %28, align 8, !tbaa !23
  br label %101

101:                                              ; preds = %143, %91
  %102 = load ptr, ptr %27, align 8, !tbaa !23
  %103 = load ptr, ptr %28, align 8, !tbaa !23
  %104 = icmp ule ptr %102, %103
  br i1 %104, label %105, label %148

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %106 = load ptr, ptr %27, align 8, !tbaa !23
  %107 = load i32, ptr %21, align 4, !tbaa !21
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store ptr %109, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %110 = load ptr, ptr %27, align 8, !tbaa !23
  %111 = load i32, ptr %19, align 4, !tbaa !21
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store ptr %113, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %114 = load ptr, ptr %30, align 8, !tbaa !23
  %115 = load i32, ptr %21, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  store ptr %117, ptr %31, align 8, !tbaa !23
  %118 = load i32, ptr %13, align 4, !tbaa !21
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %105
  %121 = load ptr, ptr %27, align 8, !tbaa !23
  %122 = load ptr, ptr %29, align 8, !tbaa !23
  %123 = load ptr, ptr %30, align 8, !tbaa !23
  %124 = load ptr, ptr %31, align 8, !tbaa !23
  call void @wdec14_4(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %142

125:                                              ; preds = %105
  %126 = load ptr, ptr %27, align 8, !tbaa !23
  %127 = load i16, ptr %126, align 2, !tbaa !40
  %128 = load ptr, ptr %30, align 8, !tbaa !23
  %129 = load i16, ptr %128, align 2, !tbaa !40
  call void @wdec16(i16 noundef zeroext %127, i16 noundef zeroext %129, ptr noundef %23, ptr noundef %25)
  %130 = load ptr, ptr %29, align 8, !tbaa !23
  %131 = load i16, ptr %130, align 2, !tbaa !40
  %132 = load ptr, ptr %31, align 8, !tbaa !23
  %133 = load i16, ptr %132, align 2, !tbaa !40
  call void @wdec16(i16 noundef zeroext %131, i16 noundef zeroext %133, ptr noundef %24, ptr noundef %26)
  %134 = load i16, ptr %23, align 2, !tbaa !40
  %135 = load i16, ptr %24, align 2, !tbaa !40
  %136 = load ptr, ptr %27, align 8, !tbaa !23
  %137 = load ptr, ptr %29, align 8, !tbaa !23
  call void @wdec16(i16 noundef zeroext %134, i16 noundef zeroext %135, ptr noundef %136, ptr noundef %137)
  %138 = load i16, ptr %25, align 2, !tbaa !40
  %139 = load i16, ptr %26, align 2, !tbaa !40
  %140 = load ptr, ptr %30, align 8, !tbaa !23
  %141 = load ptr, ptr %31, align 8, !tbaa !23
  call void @wdec16(i16 noundef zeroext %138, i16 noundef zeroext %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %125, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %22, align 4, !tbaa !21
  %145 = load ptr, ptr %27, align 8, !tbaa !23
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i16, ptr %145, i64 %146
  store ptr %147, ptr %27, align 8, !tbaa !23
  br label %101, !llvm.loop !75

148:                                              ; preds = %101
  %149 = load i32, ptr %8, align 4, !tbaa !21
  %150 = load i32, ptr %15, align 4, !tbaa !21
  %151 = and i32 %149, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %154 = load ptr, ptr %27, align 8, !tbaa !23
  %155 = load i32, ptr %19, align 4, !tbaa !21
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  store ptr %157, ptr %32, align 8, !tbaa !23
  %158 = load i32, ptr %13, align 4, !tbaa !21
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load ptr, ptr %27, align 8, !tbaa !23
  %162 = load i16, ptr %161, align 2, !tbaa !40
  %163 = load ptr, ptr %32, align 8, !tbaa !23
  %164 = load i16, ptr %163, align 2, !tbaa !40
  %165 = load ptr, ptr %32, align 8, !tbaa !23
  call void @wdec14(i16 noundef zeroext %162, i16 noundef zeroext %164, ptr noundef %23, ptr noundef %165)
  br label %172

166:                                              ; preds = %153
  %167 = load ptr, ptr %27, align 8, !tbaa !23
  %168 = load i16, ptr %167, align 2, !tbaa !40
  %169 = load ptr, ptr %32, align 8, !tbaa !23
  %170 = load i16, ptr %169, align 2, !tbaa !40
  %171 = load ptr, ptr %32, align 8, !tbaa !23
  call void @wdec16(i16 noundef zeroext %168, i16 noundef zeroext %170, ptr noundef %23, ptr noundef %171)
  br label %172

172:                                              ; preds = %166, %160
  %173 = load i16, ptr %23, align 2, !tbaa !40
  %174 = load ptr, ptr %27, align 8, !tbaa !23
  store i16 %173, ptr %174, align 2, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %175

175:                                              ; preds = %172, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %20, align 4, !tbaa !21
  %178 = load ptr, ptr %17, align 8, !tbaa !23
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %178, i64 %179
  store ptr %180, ptr %17, align 8, !tbaa !23
  br label %87, !llvm.loop !76

181:                                              ; preds = %87
  %182 = load i32, ptr %10, align 4, !tbaa !21
  %183 = load i32, ptr %15, align 4, !tbaa !21
  %184 = and i32 %182, %183
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %228

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %187 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %187, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %188 = load ptr, ptr %17, align 8, !tbaa !23
  %189 = load i32, ptr %9, align 4, !tbaa !21
  %190 = load i32, ptr %8, align 4, !tbaa !21
  %191 = load i32, ptr %16, align 4, !tbaa !21
  %192 = sub nsw i32 %190, %191
  %193 = mul nsw i32 %189, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %188, i64 %194
  store ptr %195, ptr %34, align 8, !tbaa !23
  br label %196

196:                                              ; preds = %222, %186
  %197 = load ptr, ptr %33, align 8, !tbaa !23
  %198 = load ptr, ptr %34, align 8, !tbaa !23
  %199 = icmp ule ptr %197, %198
  br i1 %199, label %200, label %227

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %201 = load ptr, ptr %33, align 8, !tbaa !23
  %202 = load i32, ptr %21, align 4, !tbaa !21
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  store ptr %204, ptr %35, align 8, !tbaa !23
  %205 = load i32, ptr %13, align 4, !tbaa !21
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load ptr, ptr %33, align 8, !tbaa !23
  %209 = load i16, ptr %208, align 2, !tbaa !40
  %210 = load ptr, ptr %35, align 8, !tbaa !23
  %211 = load i16, ptr %210, align 2, !tbaa !40
  %212 = load ptr, ptr %35, align 8, !tbaa !23
  call void @wdec14(i16 noundef zeroext %209, i16 noundef zeroext %211, ptr noundef %23, ptr noundef %212)
  br label %219

213:                                              ; preds = %200
  %214 = load ptr, ptr %33, align 8, !tbaa !23
  %215 = load i16, ptr %214, align 2, !tbaa !40
  %216 = load ptr, ptr %35, align 8, !tbaa !23
  %217 = load i16, ptr %216, align 2, !tbaa !40
  %218 = load ptr, ptr %35, align 8, !tbaa !23
  call void @wdec16(i16 noundef zeroext %215, i16 noundef zeroext %217, ptr noundef %23, ptr noundef %218)
  br label %219

219:                                              ; preds = %213, %207
  %220 = load i16, ptr %23, align 2, !tbaa !40
  %221 = load ptr, ptr %33, align 8, !tbaa !23
  store i16 %220, ptr %221, align 2, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %22, align 4, !tbaa !21
  %224 = load ptr, ptr %33, align 8, !tbaa !23
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i16, ptr %224, i64 %225
  store ptr %226, ptr %33, align 8, !tbaa !23
  br label %196, !llvm.loop !77

227:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %228

228:                                              ; preds = %227, %181
  %229 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %229, ptr %16, align 4, !tbaa !21
  %230 = load i32, ptr %15, align 4, !tbaa !21
  %231 = ashr i32 %230, 1
  store i32 %231, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %62, !llvm.loop !78

232:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_from_native16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @one_from_native16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !40
  %3 = load i16, ptr %2, align 2, !tbaa !40
  %4 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__uint16_identity(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !40
  %3 = load i16, ptr %2, align 2, !tbaa !40
  ret i16 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wenc14(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store i16 %0, ptr %5, align 2, !tbaa !40
  store i16 %1, ptr %6, align 2, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %13 = load i16, ptr %5, align 2, !tbaa !40
  store i16 %13, ptr %9, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %14 = load i16, ptr %6, align 2, !tbaa !40
  store i16 %14, ptr %10, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %15 = load i16, ptr %9, align 2, !tbaa !40
  %16 = sext i16 %15 to i32
  %17 = load i16, ptr %10, align 2, !tbaa !40
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %16, %18
  %20 = ashr i32 %19, 1
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %11, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %22 = load i16, ptr %9, align 2, !tbaa !40
  %23 = sext i16 %22 to i32
  %24 = load i16, ptr %10, align 2, !tbaa !40
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %23, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %12, align 2, !tbaa !40
  %28 = load i16, ptr %11, align 2, !tbaa !40
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  store i16 %28, ptr %29, align 2, !tbaa !40
  %30 = load i16, ptr %12, align 2, !tbaa !40
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  store i16 %30, ptr %31, align 2, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wenc16(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !40
  store i16 %1, ptr %6, align 2, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = load i16, ptr %5, align 2, !tbaa !40
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %13, 32768
  %15 = and i32 %14, 65535
  store i32 %15, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load i32, ptr %9, align 4, !tbaa !21
  %17 = load i16, ptr %6, align 2, !tbaa !40
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %16, %18
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %21 = load i32, ptr %9, align 4, !tbaa !21
  %22 = load i16, ptr %6, align 2, !tbaa !40
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %21, %23
  store i32 %24, ptr %11, align 4, !tbaa !21
  %25 = load i32, ptr %11, align 4, !tbaa !21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4, !tbaa !21
  %29 = add nsw i32 %28, 32768
  %30 = and i32 %29, 65535
  store i32 %30, ptr %10, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %27, %4
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = and i32 %32, 65535
  store i32 %33, ptr %11, align 4, !tbaa !21
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  store i16 %35, ptr %36, align 2, !tbaa !40
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  store i16 %38, ptr %39, align 2, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @one_from_native32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call i32 @__uint32_identity(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @one_to_native16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !40
  %3 = load i16, ptr %2, align 2, !tbaa !40
  %4 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @one_to_native32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call i32 @__uint32_identity(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wdec14_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load i16, ptr %21, align 2, !tbaa !40
  store i16 %22, ptr %9, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = load i16, ptr %23, align 2, !tbaa !40
  store i16 %24, ptr %10, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = load i16, ptr %25, align 2, !tbaa !40
  store i16 %26, ptr %11, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = load i16, ptr %27, align 2, !tbaa !40
  store i16 %28, ptr %12, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %29 = load i16, ptr %9, align 2, !tbaa !40
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %31 = load i16, ptr %10, align 2, !tbaa !40
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %33 = load i16, ptr %11, align 2, !tbaa !40
  %34 = sext i16 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %35 = load i16, ptr %12, align 2, !tbaa !40
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %37 = load i32, ptr %13, align 4, !tbaa !21
  %38 = load i32, ptr %14, align 4, !tbaa !21
  %39 = and i32 %38, 1
  %40 = add nsw i32 %37, %39
  %41 = load i32, ptr %14, align 4, !tbaa !21
  %42 = ashr i32 %41, 1
  %43 = add nsw i32 %40, %42
  store i32 %43, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %44 = load i32, ptr %17, align 4, !tbaa !21
  %45 = load i32, ptr %14, align 4, !tbaa !21
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %47 = load i32, ptr %15, align 4, !tbaa !21
  %48 = load i32, ptr %16, align 4, !tbaa !21
  %49 = and i32 %48, 1
  %50 = add nsw i32 %47, %49
  %51 = load i32, ptr %16, align 4, !tbaa !21
  %52 = ashr i32 %51, 1
  %53 = add nsw i32 %50, %52
  store i32 %53, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %54 = load i32, ptr %19, align 4, !tbaa !21
  %55 = load i32, ptr %16, align 4, !tbaa !21
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %20, align 4, !tbaa !21
  %57 = load i32, ptr %17, align 4, !tbaa !21
  %58 = load i32, ptr %19, align 4, !tbaa !21
  %59 = and i32 %58, 1
  %60 = add nsw i32 %57, %59
  %61 = load i32, ptr %19, align 4, !tbaa !21
  %62 = ashr i32 %61, 1
  %63 = add nsw i32 %60, %62
  store i32 %63, ptr %13, align 4, !tbaa !21
  %64 = load i32, ptr %13, align 4, !tbaa !21
  %65 = load i32, ptr %19, align 4, !tbaa !21
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %14, align 4, !tbaa !21
  %67 = load i32, ptr %18, align 4, !tbaa !21
  %68 = load i32, ptr %20, align 4, !tbaa !21
  %69 = and i32 %68, 1
  %70 = add nsw i32 %67, %69
  %71 = load i32, ptr %20, align 4, !tbaa !21
  %72 = ashr i32 %71, 1
  %73 = add nsw i32 %70, %72
  store i32 %73, ptr %15, align 4, !tbaa !21
  %74 = load i32, ptr %15, align 4, !tbaa !21
  %75 = load i32, ptr %20, align 4, !tbaa !21
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %16, align 4, !tbaa !21
  %77 = load i32, ptr %13, align 4, !tbaa !21
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %5, align 8, !tbaa !23
  store i16 %78, ptr %79, align 2, !tbaa !40
  %80 = load i32, ptr %14, align 4, !tbaa !21
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  store i16 %81, ptr %82, align 2, !tbaa !40
  %83 = load i32, ptr %15, align 4, !tbaa !21
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %7, align 8, !tbaa !23
  store i16 %84, ptr %85, align 2, !tbaa !40
  %86 = load i32, ptr %16, align 4, !tbaa !21
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %8, align 8, !tbaa !23
  store i16 %87, ptr %88, align 2, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wdec16(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !40
  store i16 %1, ptr %6, align 2, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load i16, ptr %5, align 2, !tbaa !40
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load i16, ptr %6, align 2, !tbaa !40
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = load i32, ptr %10, align 4, !tbaa !21
  %19 = ashr i32 %18, 1
  %20 = sub nsw i32 %17, %19
  %21 = and i32 %20, 65535
  store i32 %21, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %22 = load i32, ptr %10, align 4, !tbaa !21
  %23 = load i32, ptr %11, align 4, !tbaa !21
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 32768
  %26 = and i32 %25, 65535
  store i32 %26, ptr %12, align 4, !tbaa !21
  %27 = load i32, ptr %11, align 4, !tbaa !21
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  store i16 %28, ptr %29, align 2, !tbaa !40
  %30 = load i32, ptr %12, align 4, !tbaa !21
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  store i16 %31, ptr %32, align 2, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wdec14(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store i16 %0, ptr %5, align 2, !tbaa !40
  store i16 %1, ptr %6, align 2, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %16 = load i16, ptr %5, align 2, !tbaa !40
  store i16 %16, ptr %9, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %17 = load i16, ptr %6, align 2, !tbaa !40
  store i16 %17, ptr %10, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %18 = load i16, ptr %10, align 2, !tbaa !40
  %19 = sext i16 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load i16, ptr %9, align 2, !tbaa !40
  %21 = sext i16 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %22 = load i32, ptr %12, align 4, !tbaa !21
  %23 = load i32, ptr %11, align 4, !tbaa !21
  %24 = and i32 %23, 1
  %25 = add nsw i32 %22, %24
  %26 = load i32, ptr %11, align 4, !tbaa !21
  %27 = ashr i32 %26, 1
  %28 = add nsw i32 %25, %27
  store i32 %28, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %29 = load i32, ptr %13, align 4, !tbaa !21
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %14, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  %31 = load i32, ptr %13, align 4, !tbaa !21
  %32 = load i32, ptr %11, align 4, !tbaa !21
  %33 = sub nsw i32 %31, %32
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %15, align 2, !tbaa !40
  %35 = load i16, ptr %14, align 2, !tbaa !40
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  store i16 %35, ptr %36, align 2, !tbaa !40
  %37 = load i16, ptr %15, align 2, !tbaa !40
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  store i16 %37, ptr %38, align 2, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20_exr_encode_pipeline", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 168}
!9 = !{!"_exr_encode_pipeline", !10, i64 0, !5, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !13, i64 24, !14, i64 32, !5, i64 96, !5, i64 104, !10, i64 112, !10, i64 120, !15, i64 128, !10, i64 136, !5, i64 144, !10, i64 152, !10, i64 160, !5, i64 168, !10, i64 176, !10, i64 184, !5, i64 192, !10, i64 200, !5, i64 208, !10, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !6, i64 272}
!10 = !{!"long", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!9, !10, i64 112}
!20 = !{!9, !10, i64 72}
!21 = !{!12, !12, i64 0}
!22 = !{!9, !5, i64 208}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !5, i64 0}
!25 = !{!9, !5, i64 104}
!26 = !{!9, !12, i64 44}
!27 = !{!9, !12, i64 40}
!28 = !{!9, !5, i64 192}
!29 = !{!9, !11, i64 16}
!30 = !{!9, !5, i64 8}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !12, i64 12}
!33 = !{!"", !17, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !6, i64 24, !6, i64 25, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !6, i64 40}
!34 = !{!33, !12, i64 8}
!35 = !{!33, !6, i64 25}
!36 = !{!33, !12, i64 20}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!11, !11, i64 0}
!41 = !{!9, !10, i64 184}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!15, !15, i64 0}
!45 = !{!9, !10, i64 176}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS20_exr_decode_pipeline", !5, i64 0}
!60 = !{!61, !5, i64 200}
!61 = !{!"_exr_decode_pipeline", !10, i64 0, !5, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !13, i64 24, !14, i64 32, !12, i64 96, !12, i64 100, !10, i64 104, !5, i64 112, !5, i64 120, !10, i64 128, !5, i64 136, !10, i64 144, !5, i64 152, !10, i64 160, !15, i64 168, !10, i64 176, !5, i64 184, !10, i64 192, !5, i64 200, !10, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !6, i64 264}
!62 = !{!61, !5, i64 184}
!63 = !{!61, !11, i64 16}
!64 = !{!61, !5, i64 8}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = !{!61, !12, i64 44}
!68 = !{!61, !12, i64 40}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = !{!61, !10, i64 104}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
