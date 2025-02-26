target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._exr_encode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }

@exrcore_expTable = external global ptr, align 8
@exrcore_logTable = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_b44(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @compress_b44_impl(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_b44_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca [16 x i16], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  store ptr %36, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = call i32 @internal_encode_alloc_buffer(ptr noundef %37, i32 noundef 3, ptr noundef %39, ptr noundef %41, i64 noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !8
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %2
  %49 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %457

50:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !19
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  store ptr %53, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %168, %50
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %171

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %63 = load i32, ptr %18, align 4, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = add nsw i32 %63, %67
  store i32 %68, ptr %19, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  store ptr %71, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %164, %62
  %73 = load i32, ptr %20, align 4, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 8, !tbaa !25
  %77 = sext i16 %76 to i32
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %167

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = load i32, ptr %20, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %83, i64 %85
  store ptr %86, ptr %21, align 8, !tbaa !27
  %87 = load ptr, ptr %21, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !28
  store i32 %89, ptr %11, align 4, !tbaa !8
  %90 = load ptr, ptr %21, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !30
  store i32 %92, ptr %12, align 4, !tbaa !8
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %21, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 1, !tbaa !31
  %98 = sext i8 %97 to i64
  %99 = mul i64 %94, %98
  store i64 %99, ptr %14, align 8, !tbaa !19
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %14, align 8, !tbaa !19
  %103 = mul i64 %101, %102
  store i64 %103, ptr %15, align 8, !tbaa !19
  %104 = load i64, ptr %15, align 8, !tbaa !19
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %80
  store i32 7, ptr %17, align 4
  br label %161

107:                                              ; preds = %80
  %108 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %108, ptr %9, align 8, !tbaa !17
  %109 = load ptr, ptr %21, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %135

113:                                              ; preds = %107
  %114 = load i32, ptr %19, align 4, !tbaa !8
  %115 = load ptr, ptr %21, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = srem i32 %114, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load i64, ptr %15, align 8, !tbaa !19
  %122 = load ptr, ptr %8, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store ptr %123, ptr %8, align 8, !tbaa !17
  store i32 7, ptr %17, align 4
  br label %161

124:                                              ; preds = %113
  %125 = load i32, ptr %18, align 4, !tbaa !8
  %126 = load ptr, ptr %21, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = sdiv i32 %125, %128
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %14, align 8, !tbaa !19
  %132 = mul i64 %130, %131
  %133 = load ptr, ptr %9, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store ptr %134, ptr %9, align 8, !tbaa !17
  br label %142

135:                                              ; preds = %107
  %136 = load i32, ptr %18, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %14, align 8, !tbaa !19
  %139 = mul i64 %137, %138
  %140 = load ptr, ptr %9, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store ptr %141, ptr %9, align 8, !tbaa !17
  br label %142

142:                                              ; preds = %135, %124
  %143 = load ptr, ptr %9, align 8, !tbaa !17
  %144 = load ptr, ptr %10, align 8, !tbaa !17
  %145 = load i64, ptr %14, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %145, i1 false)
  %146 = load ptr, ptr %21, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %146, i32 0, i32 7
  %148 = load i16, ptr %147, align 2, !tbaa !33
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %142
  %152 = load ptr, ptr %9, align 8, !tbaa !17
  %153 = load i32, ptr %11, align 4, !tbaa !8
  call void @priv_to_native16(ptr noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %151, %142
  %155 = load i64, ptr %14, align 8, !tbaa !19
  %156 = load ptr, ptr %10, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store ptr %157, ptr %10, align 8, !tbaa !17
  %158 = load i64, ptr %15, align 8, !tbaa !19
  %159 = load ptr, ptr %8, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store ptr %160, ptr %8, align 8, !tbaa !17
  store i32 0, ptr %17, align 4
  br label %161

161:                                              ; preds = %154, %120, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %162 = load i32, ptr %17, align 4
  switch i32 %162, label %459 [
    i32 0, label %163
    i32 7, label %164
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i32, ptr %20, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %20, align 4, !tbaa !8
  br label %72, !llvm.loop !34

167:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %18, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !8
  br label %54, !llvm.loop !36

171:                                              ; preds = %61
  store i64 0, ptr %7, align 8, !tbaa !19
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  store ptr %174, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %428, %171
  %176 = load i32, ptr %22, align 4, !tbaa !8
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %177, i32 0, i32 2
  %179 = load i16, ptr %178, align 8, !tbaa !25
  %180 = sext i16 %179 to i32
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  store i32 8, ptr %17, align 4
  br label %431

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  %187 = load i32, ptr %22, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %186, i64 %188
  store ptr %189, ptr %23, align 8, !tbaa !27
  %190 = load ptr, ptr %23, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !28
  store i32 %192, ptr %11, align 4, !tbaa !8
  %193 = load ptr, ptr %23, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !30
  store i32 %195, ptr %12, align 4, !tbaa !8
  %196 = load i32, ptr %11, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %23, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %198, i32 0, i32 6
  %200 = load i8, ptr %199, align 1, !tbaa !31
  %201 = sext i8 %200 to i64
  %202 = mul i64 %197, %201
  store i64 %202, ptr %14, align 8, !tbaa !19
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %14, align 8, !tbaa !19
  %206 = mul i64 %204, %205
  store i64 %206, ptr %15, align 8, !tbaa !19
  %207 = load i64, ptr %15, align 8, !tbaa !19
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %183
  store i32 10, ptr %17, align 4
  br label %425

210:                                              ; preds = %183
  %211 = load ptr, ptr %23, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %211, i32 0, i32 7
  %213 = load i16, ptr %212, align 2, !tbaa !33
  %214 = zext i16 %213 to i32
  %215 = icmp ne i32 %214, 1
  br i1 %215, label %216, label %238

216:                                              ; preds = %210
  %217 = load i64, ptr %7, align 8, !tbaa !19
  %218 = load i64, ptr %15, align 8, !tbaa !19
  %219 = add i64 %217, %218
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %220, i32 0, i32 18
  %222 = load i64, ptr %221, align 8, !tbaa !37
  %223 = icmp ugt i64 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %425

225:                                              ; preds = %216
  %226 = load ptr, ptr %6, align 8, !tbaa !17
  %227 = load ptr, ptr %8, align 8, !tbaa !17
  %228 = load i64, ptr %15, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %227, i64 %228, i1 false)
  %229 = load i64, ptr %15, align 8, !tbaa !19
  %230 = load ptr, ptr %6, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %229
  store ptr %231, ptr %6, align 8, !tbaa !17
  %232 = load i64, ptr %15, align 8, !tbaa !19
  %233 = load ptr, ptr %8, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store ptr %234, ptr %8, align 8, !tbaa !17
  %235 = load i64, ptr %15, align 8, !tbaa !19
  %236 = load i64, ptr %7, align 8, !tbaa !19
  %237 = add i64 %236, %235
  store i64 %237, ptr %7, align 8, !tbaa !19
  store i32 10, ptr %17, align 4
  br label %425

238:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %416, %238
  %240 = load i32, ptr %24, align 4, !tbaa !8
  %241 = load i32, ptr %12, align 4, !tbaa !8
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i32 11, ptr %17, align 4
  br label %419

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %245 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %245, ptr %25, align 8, !tbaa !38
  %246 = load i32, ptr %24, align 4, !tbaa !8
  %247 = load i32, ptr %11, align 4, !tbaa !8
  %248 = mul nsw i32 %246, %247
  %249 = load ptr, ptr %25, align 8, !tbaa !38
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i16, ptr %249, i64 %250
  store ptr %251, ptr %25, align 8, !tbaa !38
  %252 = load ptr, ptr %25, align 8, !tbaa !38
  %253 = load i32, ptr %11, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %252, i64 %254
  store ptr %255, ptr %26, align 8, !tbaa !38
  %256 = load ptr, ptr %26, align 8, !tbaa !38
  %257 = load i32, ptr %11, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  store ptr %259, ptr %27, align 8, !tbaa !38
  %260 = load ptr, ptr %27, align 8, !tbaa !38
  %261 = load i32, ptr %11, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  store ptr %263, ptr %28, align 8, !tbaa !38
  %264 = load i32, ptr %24, align 4, !tbaa !8
  %265 = add nsw i32 %264, 3
  %266 = load i32, ptr %12, align 4, !tbaa !8
  %267 = icmp sge i32 %265, %266
  br i1 %267, label %268, label %284

268:                                              ; preds = %244
  %269 = load i32, ptr %24, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  %271 = load i32, ptr %12, align 4, !tbaa !8
  %272 = icmp sge i32 %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %274, ptr %26, align 8, !tbaa !38
  br label %275

275:                                              ; preds = %273, %268
  %276 = load i32, ptr %24, align 4, !tbaa !8
  %277 = add nsw i32 %276, 2
  %278 = load i32, ptr %12, align 4, !tbaa !8
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %281, ptr %27, align 8, !tbaa !38
  br label %282

282:                                              ; preds = %280, %275
  %283 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %283, ptr %28, align 8, !tbaa !38
  br label %284

284:                                              ; preds = %282, %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %285

285:                                              ; preds = %407, %284
  %286 = load i32, ptr %29, align 4, !tbaa !8
  %287 = load i32, ptr %11, align 4, !tbaa !8
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  store i32 14, ptr %17, align 4
  br label %410

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #5
  %291 = load i32, ptr %29, align 4, !tbaa !8
  %292 = add nsw i32 %291, 3
  %293 = load i32, ptr %11, align 4, !tbaa !8
  %294 = icmp sge i32 %292, %293
  br i1 %294, label %295, label %353

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %296 = load i32, ptr %11, align 4, !tbaa !8
  %297 = load i32, ptr %29, align 4, !tbaa !8
  %298 = sub nsw i32 %296, %297
  store i32 %298, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %299

299:                                              ; preds = %349, %295
  %300 = load i32, ptr %32, align 4, !tbaa !8
  %301 = icmp slt i32 %300, 4
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %352

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %304 = load i32, ptr %32, align 4, !tbaa !8
  store i32 %304, ptr %33, align 4, !tbaa !8
  %305 = load i32, ptr %33, align 4, !tbaa !8
  %306 = load i32, ptr %31, align 4, !tbaa !8
  %307 = sub nsw i32 %306, 1
  %308 = icmp sgt i32 %305, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  %310 = load i32, ptr %31, align 4, !tbaa !8
  %311 = sub nsw i32 %310, 1
  store i32 %311, ptr %33, align 4, !tbaa !8
  br label %312

312:                                              ; preds = %309, %303
  %313 = load ptr, ptr %25, align 8, !tbaa !38
  %314 = load i32, ptr %33, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %313, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !40
  %318 = load i32, ptr %32, align 4, !tbaa !8
  %319 = add nsw i32 %318, 0
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [16 x i16], ptr %30, i64 0, i64 %320
  store i16 %317, ptr %321, align 2, !tbaa !40
  %322 = load ptr, ptr %26, align 8, !tbaa !38
  %323 = load i32, ptr %33, align 4, !tbaa !8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %322, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !40
  %327 = load i32, ptr %32, align 4, !tbaa !8
  %328 = add nsw i32 %327, 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [16 x i16], ptr %30, i64 0, i64 %329
  store i16 %326, ptr %330, align 2, !tbaa !40
  %331 = load ptr, ptr %27, align 8, !tbaa !38
  %332 = load i32, ptr %33, align 4, !tbaa !8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i16, ptr %331, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !40
  %336 = load i32, ptr %32, align 4, !tbaa !8
  %337 = add nsw i32 %336, 8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [16 x i16], ptr %30, i64 0, i64 %338
  store i16 %335, ptr %339, align 2, !tbaa !40
  %340 = load ptr, ptr %28, align 8, !tbaa !38
  %341 = load i32, ptr %33, align 4, !tbaa !8
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !40
  %345 = load i32, ptr %32, align 4, !tbaa !8
  %346 = add nsw i32 %345, 12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [16 x i16], ptr %30, i64 0, i64 %347
  store i16 %344, ptr %348, align 2, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %349

349:                                              ; preds = %312
  %350 = load i32, ptr %32, align 4, !tbaa !8
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %32, align 4, !tbaa !8
  br label %299, !llvm.loop !41

352:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %362

353:                                              ; preds = %290
  %354 = getelementptr inbounds [16 x i16], ptr %30, i64 0, i64 0
  %355 = load ptr, ptr %25, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %354, ptr align 2 %355, i64 8, i1 false)
  %356 = getelementptr inbounds [16 x i16], ptr %30, i64 0, i64 4
  %357 = load ptr, ptr %26, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 2 %357, i64 8, i1 false)
  %358 = getelementptr inbounds [16 x i16], ptr %30, i64 0, i64 8
  %359 = load ptr, ptr %27, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %358, ptr align 2 %359, i64 8, i1 false)
  %360 = getelementptr inbounds [16 x i16], ptr %30, i64 0, i64 12
  %361 = load ptr, ptr %28, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %360, ptr align 2 %361, i64 8, i1 false)
  br label %362

362:                                              ; preds = %353, %352
  %363 = load ptr, ptr %25, align 8, !tbaa !38
  %364 = getelementptr inbounds i16, ptr %363, i64 4
  store ptr %364, ptr %25, align 8, !tbaa !38
  %365 = load ptr, ptr %26, align 8, !tbaa !38
  %366 = getelementptr inbounds i16, ptr %365, i64 4
  store ptr %366, ptr %26, align 8, !tbaa !38
  %367 = load ptr, ptr %27, align 8, !tbaa !38
  %368 = getelementptr inbounds i16, ptr %367, i64 4
  store ptr %368, ptr %27, align 8, !tbaa !38
  %369 = load ptr, ptr %28, align 8, !tbaa !38
  %370 = getelementptr inbounds i16, ptr %369, i64 4
  store ptr %370, ptr %28, align 8, !tbaa !38
  %371 = load ptr, ptr %23, align 8, !tbaa !27
  %372 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %371, i32 0, i32 5
  %373 = load i8, ptr %372, align 8, !tbaa !42
  %374 = icmp ne i8 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %362
  %376 = getelementptr inbounds [16 x i16], ptr %30, i64 0, i64 0
  call void @convertFromLinear(ptr noundef %376)
  br label %377

377:                                              ; preds = %375, %362
  %378 = getelementptr inbounds [16 x i16], ptr %30, i64 0, i64 0
  %379 = load ptr, ptr %6, align 8, !tbaa !17
  %380 = load i32, ptr %5, align 4, !tbaa !8
  %381 = load ptr, ptr %23, align 8, !tbaa !27
  %382 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %381, i32 0, i32 5
  %383 = load i8, ptr %382, align 8, !tbaa !42
  %384 = icmp ne i8 %383, 0
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = call i32 @pack(ptr noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %386)
  store i32 %387, ptr %13, align 4, !tbaa !8
  %388 = load i32, ptr %13, align 4, !tbaa !8
  %389 = load ptr, ptr %6, align 8, !tbaa !17
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  store ptr %391, ptr %6, align 8, !tbaa !17
  %392 = load i32, ptr %13, align 4, !tbaa !8
  %393 = sext i32 %392 to i64
  %394 = load i64, ptr %7, align 8, !tbaa !19
  %395 = add i64 %394, %393
  store i64 %395, ptr %7, align 8, !tbaa !19
  %396 = load i64, ptr %7, align 8, !tbaa !19
  %397 = add i64 %396, 14
  %398 = load ptr, ptr %4, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %398, i32 0, i32 18
  %400 = load i64, ptr %399, align 8, !tbaa !37
  %401 = icmp ugt i64 %397, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %377
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %404

403:                                              ; preds = %377
  store i32 0, ptr %17, align 4
  br label %404

404:                                              ; preds = %403, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #5
  %405 = load i32, ptr %17, align 4
  switch i32 %405, label %410 [
    i32 0, label %406
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %29, align 4, !tbaa !8
  %409 = add nsw i32 %408, 4
  store i32 %409, ptr %29, align 4, !tbaa !8
  br label %285, !llvm.loop !43

410:                                              ; preds = %404, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  %411 = load i32, ptr %17, align 4
  switch i32 %411, label %413 [
    i32 14, label %412
  ]

412:                                              ; preds = %410
  store i32 0, ptr %17, align 4
  br label %413

413:                                              ; preds = %412, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %414 = load i32, ptr %17, align 4
  switch i32 %414, label %419 [
    i32 0, label %415
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %24, align 4, !tbaa !8
  %418 = add nsw i32 %417, 4
  store i32 %418, ptr %24, align 4, !tbaa !8
  br label %239, !llvm.loop !44

419:                                              ; preds = %413, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %420 = load i32, ptr %17, align 4
  switch i32 %420, label %425 [
    i32 11, label %421
  ]

421:                                              ; preds = %419
  %422 = load i64, ptr %15, align 8, !tbaa !19
  %423 = load ptr, ptr %8, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %422
  store ptr %424, ptr %8, align 8, !tbaa !17
  store i32 0, ptr %17, align 4
  br label %425

425:                                              ; preds = %421, %419, %225, %224, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %426 = load i32, ptr %17, align 4
  switch i32 %426, label %431 [
    i32 0, label %427
    i32 10, label %428
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %425
  %429 = load i32, ptr %22, align 4, !tbaa !8
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %22, align 4, !tbaa !8
  br label %175, !llvm.loop !45

431:                                              ; preds = %425, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %432 = load i32, ptr %17, align 4
  switch i32 %432, label %457 [
    i32 8, label %433
  ]

433:                                              ; preds = %431
  %434 = load i64, ptr %7, align 8, !tbaa !19
  %435 = load ptr, ptr %4, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %435, i32 0, i32 9
  %437 = load i64, ptr %436, align 8, !tbaa !20
  %438 = icmp ugt i64 %434, %437
  br i1 %438, label %439, label %452

439:                                              ; preds = %433
  %440 = load ptr, ptr %4, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %440, i32 0, i32 16
  %442 = load ptr, ptr %441, align 8, !tbaa !10
  %443 = load ptr, ptr %4, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %443, i32 0, i32 8
  %445 = load ptr, ptr %444, align 8, !tbaa !21
  %446 = load ptr, ptr %4, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %446, i32 0, i32 9
  %448 = load i64, ptr %447, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %445, i64 %448, i1 false)
  %449 = load ptr, ptr %4, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %449, i32 0, i32 9
  %451 = load i64, ptr %450, align 8, !tbaa !20
  store i64 %451, ptr %7, align 8, !tbaa !19
  br label %452

452:                                              ; preds = %439, %433
  %453 = load i64, ptr %7, align 8, !tbaa !19
  %454 = load ptr, ptr %4, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %454, i32 0, i32 17
  store i64 %453, ptr %455, align 8, !tbaa !46
  %456 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %456, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %457

457:                                              ; preds = %452, %431, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %458 = load i32, ptr %3, align 4
  ret i32 %458

459:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_b44a(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @compress_b44_impl(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_b44(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i64 %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = call i64 @compute_scratch_buffer_size(ptr noundef %19, i64 noundef %20)
  %22 = call i32 @internal_decode_alloc_buffer(ptr noundef %14, i32 noundef 3, ptr noundef %16, ptr noundef %18, i64 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !47
  %29 = load ptr, ptr %8, align 8, !tbaa !27
  %30 = load i64, ptr %9, align 8, !tbaa !19
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %32 = load i64, ptr %11, align 8, !tbaa !19
  %33 = call i32 @uncompress_b44_impl(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @compute_scratch_buffer_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %11, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %65, %2
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8, !tbaa !49
  %17 = sext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %68

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %23, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !28
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !30
  store i32 %32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = srem i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %20
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = srem i32 %37, 4
  %39 = sub nsw i32 4, %38
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %36, %20
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = srem i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = srem i32 %47, 4
  %49 = sub nsw i32 4, %48
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %46, %42
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = mul i64 %54, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %61 = sext i8 %60 to i64
  %62 = mul i64 %57, %61
  %63 = load i64, ptr %9, align 8, !tbaa !19
  %64 = add i64 %63, %62
  store i64 %64, ptr %9, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !8
  br label %12, !llvm.loop !52

68:                                               ; preds = %19
  %69 = load i64, ptr %9, align 8, !tbaa !19
  %70 = load i64, ptr %8, align 8, !tbaa !19
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %73, ptr %8, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @uncompress_b44_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [16 x i16], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i64 %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %36 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %36, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %37 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %37, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %38 = load ptr, ptr %7, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  store ptr %40, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 0, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store i64 0, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %252, %5
  %42 = load i32, ptr %27, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8, !tbaa !49
  %46 = sext i16 %45 to i32
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 2, ptr %28, align 4
  br label %255

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = load i32, ptr %27, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %52, i64 %54
  store ptr %55, ptr %29, align 8, !tbaa !27
  %56 = load ptr, ptr %29, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !28
  store i32 %58, ptr %24, align 4, !tbaa !8
  %59 = load ptr, ptr %29, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !30
  store i32 %61, ptr %25, align 4, !tbaa !8
  %62 = load i32, ptr %25, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %24, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  %67 = load ptr, ptr %29, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = sext i8 %69 to i64
  %71 = mul i64 %66, %70
  store i64 %71, ptr %21, align 8, !tbaa !19
  %72 = load i64, ptr %21, align 8, !tbaa !19
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %49
  store i32 4, ptr %28, align 4
  br label %249

75:                                               ; preds = %49
  %76 = load ptr, ptr %29, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %76, i32 0, i32 7
  %78 = load i16, ptr %77, align 2, !tbaa !33
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %101

81:                                               ; preds = %75
  %82 = load i64, ptr %23, align 8, !tbaa !19
  %83 = load i64, ptr %21, align 8, !tbaa !19
  %84 = add i64 %82, %83
  %85 = load i64, ptr %9, align 8, !tbaa !19
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %249

88:                                               ; preds = %81
  %89 = load ptr, ptr %14, align 8, !tbaa !17
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  %91 = load i64, ptr %21, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %91, i1 false)
  %92 = load i64, ptr %21, align 8, !tbaa !19
  %93 = load ptr, ptr %12, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store ptr %94, ptr %12, align 8, !tbaa !17
  %95 = load i64, ptr %21, align 8, !tbaa !19
  %96 = load i64, ptr %23, align 8, !tbaa !19
  %97 = add i64 %96, %95
  store i64 %97, ptr %23, align 8, !tbaa !19
  %98 = load i64, ptr %21, align 8, !tbaa !19
  %99 = load ptr, ptr %14, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store ptr %100, ptr %14, align 8, !tbaa !17
  store i32 4, ptr %28, align 4
  br label %249

101:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %240, %101
  %103 = load i32, ptr %30, align 4, !tbaa !8
  %104 = load i32, ptr %25, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 5, ptr %28, align 4
  br label %243

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %108, ptr %16, align 8, !tbaa !38
  %109 = load i32, ptr %30, align 4, !tbaa !8
  %110 = load i32, ptr %24, align 4, !tbaa !8
  %111 = mul nsw i32 %109, %110
  %112 = load ptr, ptr %16, align 8, !tbaa !38
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i16, ptr %112, i64 %113
  store ptr %114, ptr %16, align 8, !tbaa !38
  %115 = load ptr, ptr %16, align 8, !tbaa !38
  %116 = load i32, ptr %24, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  store ptr %118, ptr %17, align 8, !tbaa !38
  %119 = load ptr, ptr %17, align 8, !tbaa !38
  %120 = load i32, ptr %24, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  store ptr %122, ptr %18, align 8, !tbaa !38
  %123 = load ptr, ptr %18, align 8, !tbaa !38
  %124 = load i32, ptr %24, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  store ptr %126, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %234, %107
  %128 = load i32, ptr %31, align 4, !tbaa !8
  %129 = load i32, ptr %24, align 4, !tbaa !8
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 8, ptr %28, align 4
  br label %237

132:                                              ; preds = %127
  %133 = load i64, ptr %23, align 8, !tbaa !19
  %134 = add i64 %133, 3
  %135 = load i64, ptr %9, align 8, !tbaa !19
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %237

138:                                              ; preds = %132
  %139 = load ptr, ptr %12, align 8, !tbaa !17
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !54
  %142 = zext i8 %141 to i32
  %143 = icmp sge i32 %142, 52
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = load ptr, ptr %12, align 8, !tbaa !17
  %146 = getelementptr inbounds [16 x i16], ptr %26, i64 0, i64 0
  call void @unpack3(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !17
  %148 = getelementptr inbounds i8, ptr %147, i64 3
  store ptr %148, ptr %12, align 8, !tbaa !17
  %149 = load i64, ptr %23, align 8, !tbaa !19
  %150 = add i64 %149, 3
  store i64 %150, ptr %23, align 8, !tbaa !19
  br label %164

151:                                              ; preds = %138
  %152 = load i64, ptr %23, align 8, !tbaa !19
  %153 = add i64 %152, 14
  %154 = load i64, ptr %9, align 8, !tbaa !19
  %155 = icmp ugt i64 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %237

157:                                              ; preds = %151
  %158 = load ptr, ptr %12, align 8, !tbaa !17
  %159 = getelementptr inbounds [16 x i16], ptr %26, i64 0, i64 0
  call void @unpack14(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %12, align 8, !tbaa !17
  %161 = getelementptr inbounds i8, ptr %160, i64 14
  store ptr %161, ptr %12, align 8, !tbaa !17
  %162 = load i64, ptr %23, align 8, !tbaa !19
  %163 = add i64 %162, 14
  store i64 %163, ptr %23, align 8, !tbaa !19
  br label %164

164:                                              ; preds = %157, %144
  %165 = load ptr, ptr %29, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %165, i32 0, i32 5
  %167 = load i8, ptr %166, align 8, !tbaa !42
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = getelementptr inbounds [16 x i16], ptr %26, i64 0, i64 0
  call void @convertToLinear(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %164
  %172 = getelementptr inbounds [16 x i16], ptr %26, i64 0, i64 0
  call void @priv_from_native16(ptr noundef %172, i32 noundef 16)
  %173 = load i32, ptr %31, align 4, !tbaa !8
  %174 = add nsw i32 %173, 3
  %175 = load i32, ptr %24, align 4, !tbaa !8
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %184

178:                                              ; preds = %171
  %179 = load i32, ptr %24, align 4, !tbaa !8
  %180 = load i32, ptr %31, align 4, !tbaa !8
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 2
  br label %184

184:                                              ; preds = %178, %177
  %185 = phi i64 [ 8, %177 ], [ %183, %178 ]
  store i64 %185, ptr %20, align 8, !tbaa !19
  %186 = load i32, ptr %30, align 4, !tbaa !8
  %187 = add nsw i32 %186, 3
  %188 = load i32, ptr %25, align 4, !tbaa !8
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %184
  %191 = load ptr, ptr %16, align 8, !tbaa !38
  %192 = getelementptr inbounds [16 x i16], ptr %26, i64 0, i64 0
  %193 = load i64, ptr %20, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %191, ptr align 16 %192, i64 %193, i1 false)
  %194 = load ptr, ptr %17, align 8, !tbaa !38
  %195 = getelementptr inbounds [16 x i16], ptr %26, i64 0, i64 4
  %196 = load i64, ptr %20, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %194, ptr align 8 %195, i64 %196, i1 false)
  %197 = load ptr, ptr %18, align 8, !tbaa !38
  %198 = getelementptr inbounds [16 x i16], ptr %26, i64 0, i64 8
  %199 = load i64, ptr %20, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %197, ptr align 16 %198, i64 %199, i1 false)
  %200 = load ptr, ptr %19, align 8, !tbaa !38
  %201 = getelementptr inbounds [16 x i16], ptr %26, i64 0, i64 12
  %202 = load i64, ptr %20, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %200, ptr align 8 %201, i64 %202, i1 false)
  br label %225

203:                                              ; preds = %184
  %204 = load ptr, ptr %16, align 8, !tbaa !38
  %205 = getelementptr inbounds [16 x i16], ptr %26, i64 0, i64 0
  %206 = load i64, ptr %20, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %204, ptr align 16 %205, i64 %206, i1 false)
  %207 = load i32, ptr %30, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  %209 = load i32, ptr %25, align 4, !tbaa !8
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %203
  %212 = load ptr, ptr %17, align 8, !tbaa !38
  %213 = getelementptr inbounds [16 x i16], ptr %26, i64 0, i64 4
  %214 = load i64, ptr %20, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %212, ptr align 8 %213, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %211, %203
  %216 = load i32, ptr %30, align 4, !tbaa !8
  %217 = add nsw i32 %216, 2
  %218 = load i32, ptr %25, align 4, !tbaa !8
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %18, align 8, !tbaa !38
  %222 = getelementptr inbounds [16 x i16], ptr %26, i64 0, i64 8
  %223 = load i64, ptr %20, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %221, ptr align 16 %222, i64 %223, i1 false)
  br label %224

224:                                              ; preds = %220, %215
  br label %225

225:                                              ; preds = %224, %190
  %226 = load ptr, ptr %16, align 8, !tbaa !38
  %227 = getelementptr inbounds i16, ptr %226, i64 4
  store ptr %227, ptr %16, align 8, !tbaa !38
  %228 = load ptr, ptr %17, align 8, !tbaa !38
  %229 = getelementptr inbounds i16, ptr %228, i64 4
  store ptr %229, ptr %17, align 8, !tbaa !38
  %230 = load ptr, ptr %18, align 8, !tbaa !38
  %231 = getelementptr inbounds i16, ptr %230, i64 4
  store ptr %231, ptr %18, align 8, !tbaa !38
  %232 = load ptr, ptr %19, align 8, !tbaa !38
  %233 = getelementptr inbounds i16, ptr %232, i64 4
  store ptr %233, ptr %19, align 8, !tbaa !38
  br label %234

234:                                              ; preds = %225
  %235 = load i32, ptr %31, align 4, !tbaa !8
  %236 = add nsw i32 %235, 4
  store i32 %236, ptr %31, align 4, !tbaa !8
  br label %127, !llvm.loop !55

237:                                              ; preds = %156, %137, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  %238 = load i32, ptr %28, align 4
  switch i32 %238, label %243 [
    i32 8, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %30, align 4, !tbaa !8
  %242 = add nsw i32 %241, 4
  store i32 %242, ptr %30, align 4, !tbaa !8
  br label %102, !llvm.loop !56

243:                                              ; preds = %237, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %244 = load i32, ptr %28, align 4
  switch i32 %244, label %249 [
    i32 5, label %245
  ]

245:                                              ; preds = %243
  %246 = load i64, ptr %21, align 8, !tbaa !19
  %247 = load ptr, ptr %14, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  store ptr %248, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %28, align 4
  br label %249

249:                                              ; preds = %245, %243, %88, %87, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  %250 = load i32, ptr %28, align 4
  switch i32 %250, label %255 [
    i32 0, label %251
    i32 4, label %252
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249
  %253 = load i32, ptr %27, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %27, align 4, !tbaa !8
  br label %41, !llvm.loop !57

255:                                              ; preds = %249, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %256 = load i32, ptr %28, align 4
  switch i32 %256, label %387 [
    i32 2, label %257
  ]

257:                                              ; preds = %255
  store i64 0, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %378, %257
  %259 = load i32, ptr %32, align 4, !tbaa !8
  %260 = load ptr, ptr %7, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !58
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %258
  store i32 11, ptr %28, align 4
  br label %381

266:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %267 = load i32, ptr %32, align 4, !tbaa !8
  %268 = load ptr, ptr %7, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %268, i32 0, i32 6
  %270 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !59
  %272 = add nsw i32 %267, %271
  store i32 %272, ptr %33, align 4, !tbaa !8
  %273 = load ptr, ptr %7, align 8, !tbaa !47
  %274 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %273, i32 0, i32 19
  %275 = load ptr, ptr %274, align 8, !tbaa !53
  store ptr %275, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %276

276:                                              ; preds = %369, %266
  %277 = load i32, ptr %34, align 4, !tbaa !8
  %278 = load ptr, ptr %7, align 8, !tbaa !47
  %279 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %278, i32 0, i32 2
  %280 = load i16, ptr %279, align 8, !tbaa !49
  %281 = sext i16 %280 to i32
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %276
  store i32 14, ptr %28, align 4
  br label %372

284:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %285 = load ptr, ptr %7, align 8, !tbaa !47
  %286 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !51
  %288 = load i32, ptr %34, align 4, !tbaa !8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %287, i64 %289
  store ptr %290, ptr %35, align 8, !tbaa !27
  %291 = load ptr, ptr %35, align 8, !tbaa !27
  %292 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !28
  store i32 %293, ptr %24, align 4, !tbaa !8
  %294 = load ptr, ptr %35, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !30
  store i32 %296, ptr %25, align 4, !tbaa !8
  %297 = load i32, ptr %24, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %35, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %299, i32 0, i32 6
  %301 = load i8, ptr %300, align 1, !tbaa !31
  %302 = sext i8 %301 to i64
  %303 = mul i64 %298, %302
  store i64 %303, ptr %22, align 8, !tbaa !19
  %304 = load i32, ptr %25, align 4, !tbaa !8
  %305 = sext i32 %304 to i64
  %306 = load i64, ptr %22, align 8, !tbaa !19
  %307 = mul i64 %305, %306
  store i64 %307, ptr %21, align 8, !tbaa !19
  %308 = load i64, ptr %21, align 8, !tbaa !19
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %284
  store i32 16, ptr %28, align 4
  br label %366

311:                                              ; preds = %284
  %312 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %312, ptr %15, align 8, !tbaa !17
  %313 = load ptr, ptr %35, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4, !tbaa !32
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %339

317:                                              ; preds = %311
  %318 = load i32, ptr %33, align 4, !tbaa !8
  %319 = load ptr, ptr %35, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 4, !tbaa !32
  %322 = srem i32 %318, %321
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = load i64, ptr %21, align 8, !tbaa !19
  %326 = load ptr, ptr %14, align 8, !tbaa !17
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  store ptr %327, ptr %14, align 8, !tbaa !17
  store i32 16, ptr %28, align 4
  br label %366

328:                                              ; preds = %317
  %329 = load i32, ptr %32, align 4, !tbaa !8
  %330 = load ptr, ptr %35, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %330, i32 0, i32 4
  %332 = load i32, ptr %331, align 4, !tbaa !32
  %333 = sdiv i32 %329, %332
  %334 = sext i32 %333 to i64
  %335 = load i64, ptr %22, align 8, !tbaa !19
  %336 = mul i64 %334, %335
  %337 = load ptr, ptr %15, align 8, !tbaa !17
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %336
  store ptr %338, ptr %15, align 8, !tbaa !17
  br label %346

339:                                              ; preds = %311
  %340 = load i32, ptr %32, align 4, !tbaa !8
  %341 = sext i32 %340 to i64
  %342 = load i64, ptr %22, align 8, !tbaa !19
  %343 = mul i64 %341, %342
  %344 = load ptr, ptr %15, align 8, !tbaa !17
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %343
  store ptr %345, ptr %15, align 8, !tbaa !17
  br label %346

346:                                              ; preds = %339, %328
  %347 = load i64, ptr %23, align 8, !tbaa !19
  %348 = load i64, ptr %22, align 8, !tbaa !19
  %349 = add i64 %347, %348
  %350 = load i64, ptr %11, align 8, !tbaa !19
  %351 = icmp ugt i64 %349, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  store i32 1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %366

353:                                              ; preds = %346
  %354 = load ptr, ptr %13, align 8, !tbaa !17
  %355 = load ptr, ptr %15, align 8, !tbaa !17
  %356 = load i64, ptr %22, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %355, i64 %356, i1 false)
  %357 = load i64, ptr %22, align 8, !tbaa !19
  %358 = load i64, ptr %23, align 8, !tbaa !19
  %359 = add i64 %358, %357
  store i64 %359, ptr %23, align 8, !tbaa !19
  %360 = load i64, ptr %22, align 8, !tbaa !19
  %361 = load ptr, ptr %13, align 8, !tbaa !17
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %360
  store ptr %362, ptr %13, align 8, !tbaa !17
  %363 = load i64, ptr %21, align 8, !tbaa !19
  %364 = load ptr, ptr %14, align 8, !tbaa !17
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %363
  store ptr %365, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %28, align 4
  br label %366

366:                                              ; preds = %353, %352, %324, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  %367 = load i32, ptr %28, align 4
  switch i32 %367, label %372 [
    i32 0, label %368
    i32 16, label %369
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %366
  %370 = load i32, ptr %34, align 4, !tbaa !8
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %34, align 4, !tbaa !8
  br label %276, !llvm.loop !60

372:                                              ; preds = %366, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  %373 = load i32, ptr %28, align 4
  switch i32 %373, label %375 [
    i32 14, label %374
  ]

374:                                              ; preds = %372
  store i32 0, ptr %28, align 4
  br label %375

375:                                              ; preds = %374, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  %376 = load i32, ptr %28, align 4
  switch i32 %376, label %381 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %32, align 4, !tbaa !8
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %32, align 4, !tbaa !8
  br label %258, !llvm.loop !61

381:                                              ; preds = %375, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %382 = load i32, ptr %28, align 4
  switch i32 %382, label %387 [
    i32 11, label %383
  ]

383:                                              ; preds = %381
  %384 = load i64, ptr %11, align 8, !tbaa !19
  %385 = load ptr, ptr %7, align 8, !tbaa !47
  %386 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %385, i32 0, i32 9
  store i64 %384, ptr %386, align 8, !tbaa !62
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %387

387:                                              ; preds = %383, %381, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %388 = load i32, ptr %6, align 4
  ret i32 %388
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_b44a(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i64 %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = call i64 @compute_scratch_buffer_size(ptr noundef %19, i64 noundef %20)
  %22 = call i32 @internal_decode_alloc_buffer(ptr noundef %14, i32 noundef 3, ptr noundef %16, ptr noundef %18, i64 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !47
  %29 = load ptr, ptr %8, align 8, !tbaa !27
  %30 = load i64, ptr %9, align 8, !tbaa !19
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %32 = load i64, ptr %11, align 8, !tbaa !19
  %33 = call i32 @uncompress_b44_impl(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_to_native16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @convertFromLinear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %22, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %25

8:                                                ; preds = %4
  %9 = load ptr, ptr @exrcore_expTable, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !40
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %9, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !40
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  store i16 %17, ptr %21, align 2, !tbaa !40
  br label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !63

25:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca [15 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i16], align 16
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 60, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 -1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 32, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %75, %4
  %24 = load i32, ptr %18, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %78

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = load i32, ptr %18, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !40
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 31744
  %35 = icmp eq i32 %34, 31744
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %18, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 %38
  store i16 -32768, ptr %39, align 2, !tbaa !40
  br label %74

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = load i32, ptr %18, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !40
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 32768
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  %51 = load i32, ptr %18, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !40
  %55 = zext i16 %54 to i32
  %56 = xor i32 %55, -1
  %57 = trunc i32 %56 to i16
  %58 = load i32, ptr %18, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 %59
  store i16 %57, ptr %60, align 2, !tbaa !40
  br label %73

61:                                               ; preds = %40
  %62 = load ptr, ptr %6, align 8, !tbaa !38
  %63 = load i32, ptr %18, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !40
  %67 = zext i16 %66 to i32
  %68 = or i32 %67, 32768
  %69 = trunc i32 %68 to i16
  %70 = load i32, ptr %18, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 %71
  store i16 %69, ptr %72, align 2, !tbaa !40
  br label %73

73:                                               ; preds = %61, %49
  br label %74

74:                                               ; preds = %73, %36
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %18, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %18, align 4, !tbaa !8
  br label %23, !llvm.loop !64

78:                                               ; preds = %26
  store i16 0, ptr %15, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %98, %78
  %80 = load i32, ptr %19, align 4, !tbaa !8
  %81 = icmp slt i32 %80, 16
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %101

83:                                               ; preds = %79
  %84 = load i16, ptr %15, align 2, !tbaa !40
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %19, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !40
  %90 = zext i16 %89 to i32
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %83
  %93 = load i32, ptr %19, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !40
  store i16 %96, ptr %15, align 2, !tbaa !40
  br label %97

97:                                               ; preds = %92, %83
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %19, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4, !tbaa !8
  br label %79, !llvm.loop !65

101:                                              ; preds = %82
  br label %102

102:                                              ; preds = %275, %101
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %123, %102
  %106 = load i32, ptr %20, align 4, !tbaa !8
  %107 = icmp slt i32 %106, 16
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %126

109:                                              ; preds = %105
  %110 = load i16, ptr %15, align 2, !tbaa !40
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %20, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !40
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %111, %116
  %118 = load i32, ptr %16, align 4, !tbaa !8
  %119 = call i32 @shiftAndRound(i32 noundef %117, i32 noundef %118)
  %120 = load i32, ptr %20, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %121
  store i32 %119, ptr %122, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %109
  %124 = load i32, ptr %20, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4, !tbaa !8
  br label %105, !llvm.loop !66

126:                                              ; preds = %108
  %127 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %128 = load i32, ptr %127, align 16, !tbaa !8
  %129 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %130 = load i32, ptr %129, align 16, !tbaa !8
  %131 = sub nsw i32 %128, %130
  %132 = add nsw i32 %131, 32
  %133 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 0
  store i32 %132, ptr %133, align 16, !tbaa !8
  %134 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %135 = load i32, ptr %134, align 16, !tbaa !8
  %136 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %137 = load i32, ptr %136, align 16, !tbaa !8
  %138 = sub nsw i32 %135, %137
  %139 = add nsw i32 %138, 32
  %140 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 1
  store i32 %139, ptr %140, align 4, !tbaa !8
  %141 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %142 = load i32, ptr %141, align 16, !tbaa !8
  %143 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %144 = load i32, ptr %143, align 16, !tbaa !8
  %145 = sub nsw i32 %142, %144
  %146 = add nsw i32 %145, 32
  %147 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 2
  store i32 %146, ptr %147, align 8, !tbaa !8
  %148 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %149 = load i32, ptr %148, align 16, !tbaa !8
  %150 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = sub nsw i32 %149, %151
  %153 = add nsw i32 %152, 32
  %154 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 3
  store i32 %153, ptr %154, align 4, !tbaa !8
  %155 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %156 = load i32, ptr %155, align 16, !tbaa !8
  %157 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = sub nsw i32 %156, %158
  %160 = add nsw i32 %159, 32
  %161 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 4
  store i32 %160, ptr %161, align 16, !tbaa !8
  %162 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %163 = load i32, ptr %162, align 16, !tbaa !8
  %164 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = sub nsw i32 %163, %165
  %167 = add nsw i32 %166, 32
  %168 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 5
  store i32 %167, ptr %168, align 4, !tbaa !8
  %169 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %170 = load i32, ptr %169, align 16, !tbaa !8
  %171 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = sub nsw i32 %170, %172
  %174 = add nsw i32 %173, 32
  %175 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 6
  store i32 %174, ptr %175, align 8, !tbaa !8
  %176 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %179 = load i32, ptr %178, align 8, !tbaa !8
  %180 = sub nsw i32 %177, %179
  %181 = add nsw i32 %180, 32
  %182 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 7
  store i32 %181, ptr %182, align 4, !tbaa !8
  %183 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %184 = load i32, ptr %183, align 4, !tbaa !8
  %185 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %186 = load i32, ptr %185, align 8, !tbaa !8
  %187 = sub nsw i32 %184, %186
  %188 = add nsw i32 %187, 32
  %189 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 8
  store i32 %188, ptr %189, align 16, !tbaa !8
  %190 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %193 = load i32, ptr %192, align 8, !tbaa !8
  %194 = sub nsw i32 %191, %193
  %195 = add nsw i32 %194, 32
  %196 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 9
  store i32 %195, ptr %196, align 4, !tbaa !8
  %197 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %200 = load i32, ptr %199, align 8, !tbaa !8
  %201 = sub nsw i32 %198, %200
  %202 = add nsw i32 %201, 32
  %203 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 10
  store i32 %202, ptr %203, align 8, !tbaa !8
  %204 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %205 = load i32, ptr %204, align 8, !tbaa !8
  %206 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %207 = load i32, ptr %206, align 4, !tbaa !8
  %208 = sub nsw i32 %205, %207
  %209 = add nsw i32 %208, 32
  %210 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 11
  store i32 %209, ptr %210, align 4, !tbaa !8
  %211 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %212 = load i32, ptr %211, align 8, !tbaa !8
  %213 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = sub nsw i32 %212, %214
  %216 = add nsw i32 %215, 32
  %217 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 12
  store i32 %216, ptr %217, align 16, !tbaa !8
  %218 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %219 = load i32, ptr %218, align 8, !tbaa !8
  %220 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = sub nsw i32 %219, %221
  %223 = add nsw i32 %222, 32
  %224 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 13
  store i32 %223, ptr %224, align 4, !tbaa !8
  %225 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %226 = load i32, ptr %225, align 8, !tbaa !8
  %227 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %228 = load i32, ptr %227, align 4, !tbaa !8
  %229 = sub nsw i32 %226, %228
  %230 = add nsw i32 %229, 32
  %231 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 14
  store i32 %230, ptr %231, align 8, !tbaa !8
  %232 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 0
  %233 = load i32, ptr %232, align 16, !tbaa !8
  store i32 %233, ptr %12, align 4, !tbaa !8
  %234 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 0
  %235 = load i32, ptr %234, align 16, !tbaa !8
  store i32 %235, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %265, %126
  %237 = load i32, ptr %21, align 4, !tbaa !8
  %238 = icmp slt i32 %237, 15
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %268

240:                                              ; preds = %236
  %241 = load i32, ptr %12, align 4, !tbaa !8
  %242 = load i32, ptr %21, align 4, !tbaa !8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !8
  %246 = icmp sgt i32 %241, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = load i32, ptr %21, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !8
  store i32 %251, ptr %12, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %247, %240
  %253 = load i32, ptr %13, align 4, !tbaa !8
  %254 = load i32, ptr %21, align 4, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !8
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %252
  %260 = load i32, ptr %21, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !8
  store i32 %263, ptr %13, align 4, !tbaa !8
  br label %264

264:                                              ; preds = %259, %252
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %21, align 4, !tbaa !8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %21, align 4, !tbaa !8
  br label %236, !llvm.loop !67

268:                                              ; preds = %239
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %12, align 4, !tbaa !8
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %13, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 63
  br label %275

275:                                              ; preds = %272, %269
  %276 = phi i1 [ true, %269 ], [ %274, %272 ]
  br i1 %276, label %102, label %277, !llvm.loop !68

277:                                              ; preds = %275
  %278 = load i32, ptr %12, align 4, !tbaa !8
  %279 = icmp eq i32 %278, 32
  br i1 %279, label %280, label %301

280:                                              ; preds = %277
  %281 = load i32, ptr %13, align 4, !tbaa !8
  %282 = icmp eq i32 %281, 32
  br i1 %282, label %283, label %301

283:                                              ; preds = %280
  %284 = load i32, ptr %8, align 4, !tbaa !8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %283
  %287 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 0
  %288 = load i16, ptr %287, align 16, !tbaa !40
  %289 = zext i16 %288 to i32
  %290 = ashr i32 %289, 8
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %7, align 8, !tbaa !17
  %293 = getelementptr inbounds i8, ptr %292, i64 0
  store i8 %291, ptr %293, align 1, !tbaa !54
  %294 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 0
  %295 = load i16, ptr %294, align 16, !tbaa !40
  %296 = trunc i16 %295 to i8
  %297 = load ptr, ptr %7, align 8, !tbaa !17
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  store i8 %296, ptr %298, align 1, !tbaa !54
  %299 = load ptr, ptr %7, align 8, !tbaa !17
  %300 = getelementptr inbounds i8, ptr %299, i64 2
  store i8 -4, ptr %300, align 1, !tbaa !54
  store i32 3, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %444

301:                                              ; preds = %283, %280, %277
  %302 = load i32, ptr %9, align 4, !tbaa !8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %301
  %305 = load i16, ptr %15, align 2, !tbaa !40
  %306 = zext i16 %305 to i32
  %307 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %308 = load i32, ptr %307, align 16, !tbaa !8
  %309 = load i32, ptr %16, align 4, !tbaa !8
  %310 = shl i32 %308, %309
  %311 = trunc i32 %310 to i16
  %312 = zext i16 %311 to i32
  %313 = sub nsw i32 %306, %312
  %314 = trunc i32 %313 to i16
  %315 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 0
  store i16 %314, ptr %315, align 16, !tbaa !40
  br label %316

316:                                              ; preds = %304, %301
  %317 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 0
  %318 = load i16, ptr %317, align 16, !tbaa !40
  %319 = zext i16 %318 to i32
  %320 = ashr i32 %319, 8
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %7, align 8, !tbaa !17
  %323 = getelementptr inbounds i8, ptr %322, i64 0
  store i8 %321, ptr %323, align 1, !tbaa !54
  %324 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 0
  %325 = load i16, ptr %324, align 16, !tbaa !40
  %326 = trunc i16 %325 to i8
  %327 = load ptr, ptr %7, align 8, !tbaa !17
  %328 = getelementptr inbounds i8, ptr %327, i64 1
  store i8 %326, ptr %328, align 1, !tbaa !54
  %329 = load i32, ptr %16, align 4, !tbaa !8
  %330 = shl i32 %329, 2
  %331 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 0
  %332 = load i32, ptr %331, align 16, !tbaa !8
  %333 = ashr i32 %332, 4
  %334 = or i32 %330, %333
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %7, align 8, !tbaa !17
  %337 = getelementptr inbounds i8, ptr %336, i64 2
  store i8 %335, ptr %337, align 1, !tbaa !54
  %338 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 0
  %339 = load i32, ptr %338, align 16, !tbaa !8
  %340 = shl i32 %339, 4
  %341 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 1
  %342 = load i32, ptr %341, align 4, !tbaa !8
  %343 = ashr i32 %342, 2
  %344 = or i32 %340, %343
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %7, align 8, !tbaa !17
  %347 = getelementptr inbounds i8, ptr %346, i64 3
  store i8 %345, ptr %347, align 1, !tbaa !54
  %348 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 1
  %349 = load i32, ptr %348, align 4, !tbaa !8
  %350 = shl i32 %349, 6
  %351 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 2
  %352 = load i32, ptr %351, align 8, !tbaa !8
  %353 = or i32 %350, %352
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %7, align 8, !tbaa !17
  %356 = getelementptr inbounds i8, ptr %355, i64 4
  store i8 %354, ptr %356, align 1, !tbaa !54
  %357 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 3
  %358 = load i32, ptr %357, align 4, !tbaa !8
  %359 = shl i32 %358, 2
  %360 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 4
  %361 = load i32, ptr %360, align 16, !tbaa !8
  %362 = ashr i32 %361, 4
  %363 = or i32 %359, %362
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %7, align 8, !tbaa !17
  %366 = getelementptr inbounds i8, ptr %365, i64 5
  store i8 %364, ptr %366, align 1, !tbaa !54
  %367 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 4
  %368 = load i32, ptr %367, align 16, !tbaa !8
  %369 = shl i32 %368, 4
  %370 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 5
  %371 = load i32, ptr %370, align 4, !tbaa !8
  %372 = ashr i32 %371, 2
  %373 = or i32 %369, %372
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %7, align 8, !tbaa !17
  %376 = getelementptr inbounds i8, ptr %375, i64 6
  store i8 %374, ptr %376, align 1, !tbaa !54
  %377 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 5
  %378 = load i32, ptr %377, align 4, !tbaa !8
  %379 = shl i32 %378, 6
  %380 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 6
  %381 = load i32, ptr %380, align 8, !tbaa !8
  %382 = or i32 %379, %381
  %383 = trunc i32 %382 to i8
  %384 = load ptr, ptr %7, align 8, !tbaa !17
  %385 = getelementptr inbounds i8, ptr %384, i64 7
  store i8 %383, ptr %385, align 1, !tbaa !54
  %386 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 7
  %387 = load i32, ptr %386, align 4, !tbaa !8
  %388 = shl i32 %387, 2
  %389 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 8
  %390 = load i32, ptr %389, align 16, !tbaa !8
  %391 = ashr i32 %390, 4
  %392 = or i32 %388, %391
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %7, align 8, !tbaa !17
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  store i8 %393, ptr %395, align 1, !tbaa !54
  %396 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 8
  %397 = load i32, ptr %396, align 16, !tbaa !8
  %398 = shl i32 %397, 4
  %399 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 9
  %400 = load i32, ptr %399, align 4, !tbaa !8
  %401 = ashr i32 %400, 2
  %402 = or i32 %398, %401
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %7, align 8, !tbaa !17
  %405 = getelementptr inbounds i8, ptr %404, i64 9
  store i8 %403, ptr %405, align 1, !tbaa !54
  %406 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 9
  %407 = load i32, ptr %406, align 4, !tbaa !8
  %408 = shl i32 %407, 6
  %409 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 10
  %410 = load i32, ptr %409, align 8, !tbaa !8
  %411 = or i32 %408, %410
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %7, align 8, !tbaa !17
  %414 = getelementptr inbounds i8, ptr %413, i64 10
  store i8 %412, ptr %414, align 1, !tbaa !54
  %415 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 11
  %416 = load i32, ptr %415, align 4, !tbaa !8
  %417 = shl i32 %416, 2
  %418 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 12
  %419 = load i32, ptr %418, align 16, !tbaa !8
  %420 = ashr i32 %419, 4
  %421 = or i32 %417, %420
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %7, align 8, !tbaa !17
  %424 = getelementptr inbounds i8, ptr %423, i64 11
  store i8 %422, ptr %424, align 1, !tbaa !54
  %425 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 12
  %426 = load i32, ptr %425, align 16, !tbaa !8
  %427 = shl i32 %426, 4
  %428 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 13
  %429 = load i32, ptr %428, align 4, !tbaa !8
  %430 = ashr i32 %429, 2
  %431 = or i32 %427, %430
  %432 = trunc i32 %431 to i8
  %433 = load ptr, ptr %7, align 8, !tbaa !17
  %434 = getelementptr inbounds i8, ptr %433, i64 12
  store i8 %432, ptr %434, align 1, !tbaa !54
  %435 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 13
  %436 = load i32, ptr %435, align 4, !tbaa !8
  %437 = shl i32 %436, 6
  %438 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 14
  %439 = load i32, ptr %438, align 8, !tbaa !8
  %440 = or i32 %437, %439
  %441 = trunc i32 %440 to i8
  %442 = load ptr, ptr %7, align 8, !tbaa !17
  %443 = getelementptr inbounds i8, ptr %442, i64 13
  store i8 %441, ptr %443, align 1, !tbaa !54
  store i32 14, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %444

444:                                              ; preds = %316, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 60, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #5
  %445 = load i32, ptr %5, align 4
  ret i32 %445
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @shiftAndRound(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = ashr i32 %14, %15
  %17 = and i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %18, %19
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = ashr i32 %22, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @unpack3(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !54
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 8
  %11 = trunc i32 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !54
  %16 = zext i8 %15 to i16
  %17 = zext i16 %16 to i32
  %18 = or i32 %12, %17
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  store i16 %19, ptr %21, align 2, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !40
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 32768
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = getelementptr inbounds i16, ptr %29, i64 0
  %31 = load i16, ptr %30, align 2, !tbaa !40
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 32767
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 2, !tbaa !40
  br label %44

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !40
  %39 = zext i16 %38 to i32
  %40 = xor i32 %39, -1
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %4, align 8, !tbaa !38
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  store i16 %41, ptr %43, align 2, !tbaa !40
  br label %44

44:                                               ; preds = %35, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp slt i32 %46, 16
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  %52 = load i16, ptr %51, align 2, !tbaa !40
  %53 = load ptr, ptr %4, align 8, !tbaa !38
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 %52, ptr %56, align 2, !tbaa !40
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !8
  br label %45, !llvm.loop !69

60:                                               ; preds = %48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @unpack14(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !54
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = trunc i32 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !54
  %18 = zext i8 %17 to i16
  %19 = zext i16 %18 to i32
  %20 = or i32 %14, %19
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  store i16 %21, ptr %23, align 2, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !54
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 2
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %5, align 2, !tbaa !40
  %30 = load i16, ptr %5, align 2, !tbaa !40
  %31 = zext i16 %30 to i32
  %32 = shl i32 32, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %6, align 2, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = getelementptr inbounds i16, ptr %34, i64 0
  %36 = load i16, ptr %35, align 2, !tbaa !40
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !54
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 4
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !54
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 4
  %48 = or i32 %42, %47
  %49 = and i32 %48, 63
  %50 = load i16, ptr %5, align 2, !tbaa !40
  %51 = zext i16 %50 to i32
  %52 = shl i32 %49, %51
  %53 = add i32 %37, %52
  %54 = load i16, ptr %6, align 2, !tbaa !40
  %55 = zext i16 %54 to i32
  %56 = sub i32 %53, %55
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = getelementptr inbounds i16, ptr %58, i64 4
  store i16 %57, ptr %59, align 2, !tbaa !40
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = getelementptr inbounds i16, ptr %60, i64 4
  %62 = load i16, ptr %61, align 2, !tbaa !40
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %3, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !54
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 2
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !54
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 6
  %74 = or i32 %68, %73
  %75 = and i32 %74, 63
  %76 = load i16, ptr %5, align 2, !tbaa !40
  %77 = zext i16 %76 to i32
  %78 = shl i32 %75, %77
  %79 = add i32 %63, %78
  %80 = load i16, ptr %6, align 2, !tbaa !40
  %81 = zext i16 %80 to i32
  %82 = sub i32 %79, %81
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %4, align 8, !tbaa !38
  %85 = getelementptr inbounds i16, ptr %84, i64 8
  store i16 %83, ptr %85, align 2, !tbaa !40
  %86 = load ptr, ptr %4, align 8, !tbaa !38
  %87 = getelementptr inbounds i16, ptr %86, i64 8
  %88 = load i16, ptr %87, align 2, !tbaa !40
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %3, align 8, !tbaa !17
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i8, ptr %91, align 1, !tbaa !54
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 63
  %95 = load i16, ptr %5, align 2, !tbaa !40
  %96 = zext i16 %95 to i32
  %97 = shl i32 %94, %96
  %98 = add i32 %89, %97
  %99 = load i16, ptr %6, align 2, !tbaa !40
  %100 = zext i16 %99 to i32
  %101 = sub i32 %98, %100
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %4, align 8, !tbaa !38
  %104 = getelementptr inbounds i16, ptr %103, i64 12
  store i16 %102, ptr %104, align 2, !tbaa !40
  %105 = load ptr, ptr %4, align 8, !tbaa !38
  %106 = getelementptr inbounds i16, ptr %105, i64 0
  %107 = load i16, ptr %106, align 2, !tbaa !40
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %3, align 8, !tbaa !17
  %110 = getelementptr inbounds i8, ptr %109, i64 5
  %111 = load i8, ptr %110, align 1, !tbaa !54
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 2
  %114 = load i16, ptr %5, align 2, !tbaa !40
  %115 = zext i16 %114 to i32
  %116 = shl i32 %113, %115
  %117 = add i32 %108, %116
  %118 = load i16, ptr %6, align 2, !tbaa !40
  %119 = zext i16 %118 to i32
  %120 = sub i32 %117, %119
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %4, align 8, !tbaa !38
  %123 = getelementptr inbounds i16, ptr %122, i64 1
  store i16 %121, ptr %123, align 2, !tbaa !40
  %124 = load ptr, ptr %4, align 8, !tbaa !38
  %125 = getelementptr inbounds i16, ptr %124, i64 4
  %126 = load i16, ptr %125, align 2, !tbaa !40
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %3, align 8, !tbaa !17
  %129 = getelementptr inbounds i8, ptr %128, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !54
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 4
  %133 = load ptr, ptr %3, align 8, !tbaa !17
  %134 = getelementptr inbounds i8, ptr %133, i64 6
  %135 = load i8, ptr %134, align 1, !tbaa !54
  %136 = zext i8 %135 to i32
  %137 = ashr i32 %136, 4
  %138 = or i32 %132, %137
  %139 = and i32 %138, 63
  %140 = load i16, ptr %5, align 2, !tbaa !40
  %141 = zext i16 %140 to i32
  %142 = shl i32 %139, %141
  %143 = add i32 %127, %142
  %144 = load i16, ptr %6, align 2, !tbaa !40
  %145 = zext i16 %144 to i32
  %146 = sub i32 %143, %145
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %4, align 8, !tbaa !38
  %149 = getelementptr inbounds i16, ptr %148, i64 5
  store i16 %147, ptr %149, align 2, !tbaa !40
  %150 = load ptr, ptr %4, align 8, !tbaa !38
  %151 = getelementptr inbounds i16, ptr %150, i64 8
  %152 = load i16, ptr %151, align 2, !tbaa !40
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %3, align 8, !tbaa !17
  %155 = getelementptr inbounds i8, ptr %154, i64 6
  %156 = load i8, ptr %155, align 1, !tbaa !54
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 2
  %159 = load ptr, ptr %3, align 8, !tbaa !17
  %160 = getelementptr inbounds i8, ptr %159, i64 7
  %161 = load i8, ptr %160, align 1, !tbaa !54
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 6
  %164 = or i32 %158, %163
  %165 = and i32 %164, 63
  %166 = load i16, ptr %5, align 2, !tbaa !40
  %167 = zext i16 %166 to i32
  %168 = shl i32 %165, %167
  %169 = add i32 %153, %168
  %170 = load i16, ptr %6, align 2, !tbaa !40
  %171 = zext i16 %170 to i32
  %172 = sub i32 %169, %171
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %4, align 8, !tbaa !38
  %175 = getelementptr inbounds i16, ptr %174, i64 9
  store i16 %173, ptr %175, align 2, !tbaa !40
  %176 = load ptr, ptr %4, align 8, !tbaa !38
  %177 = getelementptr inbounds i16, ptr %176, i64 12
  %178 = load i16, ptr %177, align 2, !tbaa !40
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %3, align 8, !tbaa !17
  %181 = getelementptr inbounds i8, ptr %180, i64 7
  %182 = load i8, ptr %181, align 1, !tbaa !54
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 63
  %185 = load i16, ptr %5, align 2, !tbaa !40
  %186 = zext i16 %185 to i32
  %187 = shl i32 %184, %186
  %188 = add i32 %179, %187
  %189 = load i16, ptr %6, align 2, !tbaa !40
  %190 = zext i16 %189 to i32
  %191 = sub i32 %188, %190
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %4, align 8, !tbaa !38
  %194 = getelementptr inbounds i16, ptr %193, i64 13
  store i16 %192, ptr %194, align 2, !tbaa !40
  %195 = load ptr, ptr %4, align 8, !tbaa !38
  %196 = getelementptr inbounds i16, ptr %195, i64 1
  %197 = load i16, ptr %196, align 2, !tbaa !40
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %3, align 8, !tbaa !17
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i8, ptr %200, align 1, !tbaa !54
  %202 = zext i8 %201 to i32
  %203 = ashr i32 %202, 2
  %204 = load i16, ptr %5, align 2, !tbaa !40
  %205 = zext i16 %204 to i32
  %206 = shl i32 %203, %205
  %207 = add i32 %198, %206
  %208 = load i16, ptr %6, align 2, !tbaa !40
  %209 = zext i16 %208 to i32
  %210 = sub i32 %207, %209
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %4, align 8, !tbaa !38
  %213 = getelementptr inbounds i16, ptr %212, i64 2
  store i16 %211, ptr %213, align 2, !tbaa !40
  %214 = load ptr, ptr %4, align 8, !tbaa !38
  %215 = getelementptr inbounds i16, ptr %214, i64 5
  %216 = load i16, ptr %215, align 2, !tbaa !40
  %217 = zext i16 %216 to i32
  %218 = load ptr, ptr %3, align 8, !tbaa !17
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load i8, ptr %219, align 1, !tbaa !54
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 4
  %223 = load ptr, ptr %3, align 8, !tbaa !17
  %224 = getelementptr inbounds i8, ptr %223, i64 9
  %225 = load i8, ptr %224, align 1, !tbaa !54
  %226 = zext i8 %225 to i32
  %227 = ashr i32 %226, 4
  %228 = or i32 %222, %227
  %229 = and i32 %228, 63
  %230 = load i16, ptr %5, align 2, !tbaa !40
  %231 = zext i16 %230 to i32
  %232 = shl i32 %229, %231
  %233 = add i32 %217, %232
  %234 = load i16, ptr %6, align 2, !tbaa !40
  %235 = zext i16 %234 to i32
  %236 = sub i32 %233, %235
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %4, align 8, !tbaa !38
  %239 = getelementptr inbounds i16, ptr %238, i64 6
  store i16 %237, ptr %239, align 2, !tbaa !40
  %240 = load ptr, ptr %4, align 8, !tbaa !38
  %241 = getelementptr inbounds i16, ptr %240, i64 9
  %242 = load i16, ptr %241, align 2, !tbaa !40
  %243 = zext i16 %242 to i32
  %244 = load ptr, ptr %3, align 8, !tbaa !17
  %245 = getelementptr inbounds i8, ptr %244, i64 9
  %246 = load i8, ptr %245, align 1, !tbaa !54
  %247 = zext i8 %246 to i32
  %248 = shl i32 %247, 2
  %249 = load ptr, ptr %3, align 8, !tbaa !17
  %250 = getelementptr inbounds i8, ptr %249, i64 10
  %251 = load i8, ptr %250, align 1, !tbaa !54
  %252 = zext i8 %251 to i32
  %253 = ashr i32 %252, 6
  %254 = or i32 %248, %253
  %255 = and i32 %254, 63
  %256 = load i16, ptr %5, align 2, !tbaa !40
  %257 = zext i16 %256 to i32
  %258 = shl i32 %255, %257
  %259 = add i32 %243, %258
  %260 = load i16, ptr %6, align 2, !tbaa !40
  %261 = zext i16 %260 to i32
  %262 = sub i32 %259, %261
  %263 = trunc i32 %262 to i16
  %264 = load ptr, ptr %4, align 8, !tbaa !38
  %265 = getelementptr inbounds i16, ptr %264, i64 10
  store i16 %263, ptr %265, align 2, !tbaa !40
  %266 = load ptr, ptr %4, align 8, !tbaa !38
  %267 = getelementptr inbounds i16, ptr %266, i64 13
  %268 = load i16, ptr %267, align 2, !tbaa !40
  %269 = zext i16 %268 to i32
  %270 = load ptr, ptr %3, align 8, !tbaa !17
  %271 = getelementptr inbounds i8, ptr %270, i64 10
  %272 = load i8, ptr %271, align 1, !tbaa !54
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 63
  %275 = load i16, ptr %5, align 2, !tbaa !40
  %276 = zext i16 %275 to i32
  %277 = shl i32 %274, %276
  %278 = add i32 %269, %277
  %279 = load i16, ptr %6, align 2, !tbaa !40
  %280 = zext i16 %279 to i32
  %281 = sub i32 %278, %280
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %4, align 8, !tbaa !38
  %284 = getelementptr inbounds i16, ptr %283, i64 14
  store i16 %282, ptr %284, align 2, !tbaa !40
  %285 = load ptr, ptr %4, align 8, !tbaa !38
  %286 = getelementptr inbounds i16, ptr %285, i64 2
  %287 = load i16, ptr %286, align 2, !tbaa !40
  %288 = zext i16 %287 to i32
  %289 = load ptr, ptr %3, align 8, !tbaa !17
  %290 = getelementptr inbounds i8, ptr %289, i64 11
  %291 = load i8, ptr %290, align 1, !tbaa !54
  %292 = zext i8 %291 to i32
  %293 = ashr i32 %292, 2
  %294 = load i16, ptr %5, align 2, !tbaa !40
  %295 = zext i16 %294 to i32
  %296 = shl i32 %293, %295
  %297 = add i32 %288, %296
  %298 = load i16, ptr %6, align 2, !tbaa !40
  %299 = zext i16 %298 to i32
  %300 = sub i32 %297, %299
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %4, align 8, !tbaa !38
  %303 = getelementptr inbounds i16, ptr %302, i64 3
  store i16 %301, ptr %303, align 2, !tbaa !40
  %304 = load ptr, ptr %4, align 8, !tbaa !38
  %305 = getelementptr inbounds i16, ptr %304, i64 6
  %306 = load i16, ptr %305, align 2, !tbaa !40
  %307 = zext i16 %306 to i32
  %308 = load ptr, ptr %3, align 8, !tbaa !17
  %309 = getelementptr inbounds i8, ptr %308, i64 11
  %310 = load i8, ptr %309, align 1, !tbaa !54
  %311 = zext i8 %310 to i32
  %312 = shl i32 %311, 4
  %313 = load ptr, ptr %3, align 8, !tbaa !17
  %314 = getelementptr inbounds i8, ptr %313, i64 12
  %315 = load i8, ptr %314, align 1, !tbaa !54
  %316 = zext i8 %315 to i32
  %317 = ashr i32 %316, 4
  %318 = or i32 %312, %317
  %319 = and i32 %318, 63
  %320 = load i16, ptr %5, align 2, !tbaa !40
  %321 = zext i16 %320 to i32
  %322 = shl i32 %319, %321
  %323 = add i32 %307, %322
  %324 = load i16, ptr %6, align 2, !tbaa !40
  %325 = zext i16 %324 to i32
  %326 = sub i32 %323, %325
  %327 = trunc i32 %326 to i16
  %328 = load ptr, ptr %4, align 8, !tbaa !38
  %329 = getelementptr inbounds i16, ptr %328, i64 7
  store i16 %327, ptr %329, align 2, !tbaa !40
  %330 = load ptr, ptr %4, align 8, !tbaa !38
  %331 = getelementptr inbounds i16, ptr %330, i64 10
  %332 = load i16, ptr %331, align 2, !tbaa !40
  %333 = zext i16 %332 to i32
  %334 = load ptr, ptr %3, align 8, !tbaa !17
  %335 = getelementptr inbounds i8, ptr %334, i64 12
  %336 = load i8, ptr %335, align 1, !tbaa !54
  %337 = zext i8 %336 to i32
  %338 = shl i32 %337, 2
  %339 = load ptr, ptr %3, align 8, !tbaa !17
  %340 = getelementptr inbounds i8, ptr %339, i64 13
  %341 = load i8, ptr %340, align 1, !tbaa !54
  %342 = zext i8 %341 to i32
  %343 = ashr i32 %342, 6
  %344 = or i32 %338, %343
  %345 = and i32 %344, 63
  %346 = load i16, ptr %5, align 2, !tbaa !40
  %347 = zext i16 %346 to i32
  %348 = shl i32 %345, %347
  %349 = add i32 %333, %348
  %350 = load i16, ptr %6, align 2, !tbaa !40
  %351 = zext i16 %350 to i32
  %352 = sub i32 %349, %351
  %353 = trunc i32 %352 to i16
  %354 = load ptr, ptr %4, align 8, !tbaa !38
  %355 = getelementptr inbounds i16, ptr %354, i64 11
  store i16 %353, ptr %355, align 2, !tbaa !40
  %356 = load ptr, ptr %4, align 8, !tbaa !38
  %357 = getelementptr inbounds i16, ptr %356, i64 14
  %358 = load i16, ptr %357, align 2, !tbaa !40
  %359 = zext i16 %358 to i32
  %360 = load ptr, ptr %3, align 8, !tbaa !17
  %361 = getelementptr inbounds i8, ptr %360, i64 13
  %362 = load i8, ptr %361, align 1, !tbaa !54
  %363 = zext i8 %362 to i32
  %364 = and i32 %363, 63
  %365 = load i16, ptr %5, align 2, !tbaa !40
  %366 = zext i16 %365 to i32
  %367 = shl i32 %364, %366
  %368 = add i32 %359, %367
  %369 = load i16, ptr %6, align 2, !tbaa !40
  %370 = zext i16 %369 to i32
  %371 = sub i32 %368, %370
  %372 = trunc i32 %371 to i16
  %373 = load ptr, ptr %4, align 8, !tbaa !38
  %374 = getelementptr inbounds i16, ptr %373, i64 15
  store i16 %372, ptr %374, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %375

375:                                              ; preds = %411, %2
  %376 = load i32, ptr %7, align 4, !tbaa !8
  %377 = icmp slt i32 %376, 16
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %414

379:                                              ; preds = %375
  %380 = load ptr, ptr %4, align 8, !tbaa !38
  %381 = load i32, ptr %7, align 4, !tbaa !8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i16, ptr %380, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !40
  %385 = zext i16 %384 to i32
  %386 = and i32 %385, 32768
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %379
  %389 = load ptr, ptr %4, align 8, !tbaa !38
  %390 = load i32, ptr %7, align 4, !tbaa !8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %389, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !40
  %394 = zext i16 %393 to i32
  %395 = and i32 %394, 32767
  %396 = trunc i32 %395 to i16
  store i16 %396, ptr %392, align 2, !tbaa !40
  br label %410

397:                                              ; preds = %379
  %398 = load ptr, ptr %4, align 8, !tbaa !38
  %399 = load i32, ptr %7, align 4, !tbaa !8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %398, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !40
  %403 = zext i16 %402 to i32
  %404 = xor i32 %403, -1
  %405 = trunc i32 %404 to i16
  %406 = load ptr, ptr %4, align 8, !tbaa !38
  %407 = load i32, ptr %7, align 4, !tbaa !8
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i16, ptr %406, i64 %408
  store i16 %405, ptr %409, align 2, !tbaa !40
  br label %410

410:                                              ; preds = %397, %388
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %7, align 4, !tbaa !8
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %7, align 4, !tbaa !8
  br label %375, !llvm.loop !70

414:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @convertToLinear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %22, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %25

8:                                                ; preds = %4
  %9 = load ptr, ptr @exrcore_logTable, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !40
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %9, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !40
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  store i16 %17, ptr %21, align 2, !tbaa !40
  br label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !71

25:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_from_native16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20_exr_encode_pipeline", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 168}
!11 = !{!"_exr_encode_pipeline", !12, i64 0, !5, i64 8, !13, i64 16, !13, i64 18, !9, i64 20, !14, i64 24, !15, i64 32, !5, i64 96, !5, i64 104, !12, i64 112, !12, i64 120, !16, i64 128, !12, i64 136, !5, i64 144, !12, i64 152, !12, i64 160, !5, i64 168, !12, i64 176, !12, i64 184, !5, i64 192, !12, i64 200, !5, i64 208, !12, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !6, i64 272}
!12 = !{!"long", !6, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!11, !12, i64 112}
!21 = !{!11, !5, i64 104}
!22 = !{!11, !9, i64 44}
!23 = !{!11, !9, i64 40}
!24 = !{!11, !5, i64 192}
!25 = !{!11, !13, i64 16}
!26 = !{!11, !5, i64 8}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !9, i64 12}
!29 = !{!"", !18, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 25, !13, i64 26, !13, i64 28, !13, i64 30, !9, i64 32, !9, i64 36, !6, i64 40}
!30 = !{!29, !9, i64 8}
!31 = !{!29, !6, i64 25}
!32 = !{!29, !9, i64 20}
!33 = !{!29, !13, i64 26}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!11, !12, i64 184}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 short", !5, i64 0}
!40 = !{!13, !13, i64 0}
!41 = distinct !{!41, !35}
!42 = !{!29, !6, i64 24}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = !{!11, !12, i64 176}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS20_exr_decode_pipeline", !5, i64 0}
!49 = !{!50, !13, i64 16}
!50 = !{!"_exr_decode_pipeline", !12, i64 0, !5, i64 8, !13, i64 16, !13, i64 18, !9, i64 20, !14, i64 24, !15, i64 32, !9, i64 96, !9, i64 100, !12, i64 104, !5, i64 112, !5, i64 120, !12, i64 128, !5, i64 136, !12, i64 144, !5, i64 152, !12, i64 160, !16, i64 168, !12, i64 176, !5, i64 184, !12, i64 192, !5, i64 200, !12, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !6, i64 264}
!51 = !{!50, !5, i64 8}
!52 = distinct !{!52, !35}
!53 = !{!50, !5, i64 184}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = !{!50, !9, i64 44}
!59 = !{!50, !9, i64 40}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = !{!50, !12, i64 104}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
