target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._exr_encode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%union.anon.0 = type { i32 }
%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%union.anon.1 = type { float }

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_pxr24(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = call i32 @internal_encode_alloc_buffer(ptr noundef %6, i32 noundef 3, ptr noundef %8, ptr noundef %10, i64 noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !16
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @apply_pxr24_impl(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @apply_pxr24_impl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [4 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x ptr], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [3 x ptr], align 16
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %union.anon.0, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  store ptr %37, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr %40, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %339, %1
  %42 = load i32, ptr %9, align 4, !tbaa !16
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 2, ptr %10, align 4
  br label %342

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %50 = load i32, ptr %9, align 4, !tbaa !16
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = add nsw i32 %50, %54
  store i32 %55, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %330, %49
  %57 = load i32, ptr %12, align 4, !tbaa !16
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 8, !tbaa !24
  %61 = sext i16 %60 to i32
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 5, ptr %10, align 4
  br label %333

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = load i32, ptr %12, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %67, i64 %69
  store ptr %70, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %71 = load ptr, ptr %13, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !27
  store i32 %73, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %74 = load i32, ptr %14, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %15, align 8, !tbaa !20
  %76 = load ptr, ptr %13, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !29
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %64
  %81 = load ptr, ptr %13, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !30
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load i32, ptr %11, align 4, !tbaa !16
  %87 = load ptr, ptr %13, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = srem i32 %86, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85, %64
  store i32 7, ptr %10, align 4
  br label %327

93:                                               ; preds = %85, %80
  %94 = load ptr, ptr %13, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %94, i32 0, i32 7
  %96 = load i16, ptr %95, align 2, !tbaa !31
  %97 = zext i16 %96 to i32
  switch i32 %97, label %325 [
    i32 0, label %98
    i32 1, label %184
    i32 2, label %247
  ]

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %99 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %99, ptr %18, align 8, !tbaa !32
  %100 = load i64, ptr %15, align 8, !tbaa !20
  %101 = mul i64 %100, 4
  store i64 %101, ptr %15, align 8, !tbaa !20
  %102 = load i64, ptr %5, align 8, !tbaa !20
  %103 = load i64, ptr %15, align 8, !tbaa !20
  %104 = add i64 %102, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %105, i32 0, i32 20
  %107 = load i64, ptr %106, align 8, !tbaa !33
  %108 = icmp ugt i64 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %182

110:                                              ; preds = %98
  %111 = load i64, ptr %15, align 8, !tbaa !20
  %112 = load i64, ptr %5, align 8, !tbaa !20
  %113 = add i64 %112, %111
  store i64 %113, ptr %5, align 8, !tbaa !20
  %114 = load i64, ptr %15, align 8, !tbaa !20
  %115 = load ptr, ptr %6, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store ptr %116, ptr %6, align 8, !tbaa !18
  %117 = load ptr, ptr %4, align 8, !tbaa !18
  %118 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  store ptr %117, ptr %118, align 16, !tbaa !18
  %119 = load i32, ptr %14, align 4, !tbaa !16
  %120 = load ptr, ptr %4, align 8, !tbaa !18
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %4, align 8, !tbaa !18
  %123 = load ptr, ptr %4, align 8, !tbaa !18
  %124 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  store ptr %123, ptr %124, align 8, !tbaa !18
  %125 = load i32, ptr %14, align 4, !tbaa !16
  %126 = load ptr, ptr %4, align 8, !tbaa !18
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %4, align 8, !tbaa !18
  %129 = load ptr, ptr %4, align 8, !tbaa !18
  %130 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  store ptr %129, ptr %130, align 16, !tbaa !18
  %131 = load i32, ptr %14, align 4, !tbaa !16
  %132 = load ptr, ptr %4, align 8, !tbaa !18
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %4, align 8, !tbaa !18
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  %136 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 3
  store ptr %135, ptr %136, align 8, !tbaa !18
  %137 = load i32, ptr %14, align 4, !tbaa !16
  %138 = load ptr, ptr %4, align 8, !tbaa !18
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %141

141:                                              ; preds = %178, %110
  %142 = load i32, ptr %19, align 4, !tbaa !16
  %143 = load i32, ptr %14, align 4, !tbaa !16
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %181

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %147 = load ptr, ptr %18, align 8, !tbaa !32
  %148 = call i32 @unaligned_load32(ptr noundef %147)
  store i32 %148, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %149 = load i32, ptr %20, align 4, !tbaa !16
  %150 = load i32, ptr %17, align 4, !tbaa !16
  %151 = sub i32 %149, %150
  store i32 %151, ptr %21, align 4, !tbaa !16
  %152 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %152, ptr %17, align 4, !tbaa !16
  %153 = load ptr, ptr %18, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw i32, ptr %153, i32 1
  store ptr %154, ptr %18, align 8, !tbaa !32
  %155 = load i32, ptr %21, align 4, !tbaa !16
  %156 = lshr i32 %155, 24
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %159 = load ptr, ptr %158, align 16, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %158, align 16, !tbaa !18
  store i8 %157, ptr %159, align 1, !tbaa !34
  %161 = load i32, ptr %21, align 4, !tbaa !16
  %162 = lshr i32 %161, 16
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %164, align 8, !tbaa !18
  store i8 %163, ptr %165, align 1, !tbaa !34
  %167 = load i32, ptr %21, align 4, !tbaa !16
  %168 = lshr i32 %167, 8
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 2
  %171 = load ptr, ptr %170, align 16, !tbaa !18
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %170, align 16, !tbaa !18
  store i8 %169, ptr %171, align 1, !tbaa !34
  %173 = load i32, ptr %21, align 4, !tbaa !16
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 3
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %175, align 8, !tbaa !18
  store i8 %174, ptr %176, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %178

178:                                              ; preds = %146
  %179 = load i32, ptr %19, align 4, !tbaa !16
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %19, align 4, !tbaa !16
  br label %141, !llvm.loop !35

181:                                              ; preds = %145
  store i32 8, ptr %10, align 4
  br label %182

182:                                              ; preds = %181, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  %183 = load i32, ptr %10, align 4
  switch i32 %183, label %327 [
    i32 8, label %326
  ]

184:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %185 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %185, ptr %24, align 8, !tbaa !37
  %186 = load i64, ptr %15, align 8, !tbaa !20
  %187 = mul i64 %186, 2
  store i64 %187, ptr %15, align 8, !tbaa !20
  %188 = load i64, ptr %5, align 8, !tbaa !20
  %189 = load i64, ptr %15, align 8, !tbaa !20
  %190 = add i64 %188, %189
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %191, i32 0, i32 20
  %193 = load i64, ptr %192, align 8, !tbaa !33
  %194 = icmp ugt i64 %190, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %184
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %245

196:                                              ; preds = %184
  %197 = load i64, ptr %15, align 8, !tbaa !20
  %198 = load i64, ptr %5, align 8, !tbaa !20
  %199 = add i64 %198, %197
  store i64 %199, ptr %5, align 8, !tbaa !20
  %200 = load i64, ptr %15, align 8, !tbaa !20
  %201 = load ptr, ptr %6, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store ptr %202, ptr %6, align 8, !tbaa !18
  %203 = load ptr, ptr %4, align 8, !tbaa !18
  %204 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr %203, ptr %204, align 16, !tbaa !18
  %205 = load i32, ptr %14, align 4, !tbaa !16
  %206 = load ptr, ptr %4, align 8, !tbaa !18
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %4, align 8, !tbaa !18
  %209 = load ptr, ptr %4, align 8, !tbaa !18
  %210 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %209, ptr %210, align 8, !tbaa !18
  %211 = load i32, ptr %14, align 4, !tbaa !16
  %212 = load ptr, ptr %4, align 8, !tbaa !18
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store ptr %214, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %215

215:                                              ; preds = %241, %196
  %216 = load i32, ptr %25, align 4, !tbaa !16
  %217 = load i32, ptr %14, align 4, !tbaa !16
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 12, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %244

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %221 = load ptr, ptr %24, align 8, !tbaa !37
  %222 = call zeroext i16 @unaligned_load16(ptr noundef %221)
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %224 = load i32, ptr %26, align 4, !tbaa !16
  %225 = load i32, ptr %23, align 4, !tbaa !16
  %226 = sub i32 %224, %225
  store i32 %226, ptr %27, align 4, !tbaa !16
  %227 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %227, ptr %23, align 4, !tbaa !16
  %228 = load ptr, ptr %24, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw i16, ptr %228, i32 1
  store ptr %229, ptr %24, align 8, !tbaa !37
  %230 = load i32, ptr %27, align 4, !tbaa !16
  %231 = lshr i32 %230, 8
  %232 = trunc i32 %231 to i8
  %233 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %234 = load ptr, ptr %233, align 16, !tbaa !18
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %233, align 16, !tbaa !18
  store i8 %232, ptr %234, align 1, !tbaa !34
  %236 = load i32, ptr %27, align 4, !tbaa !16
  %237 = trunc i32 %236 to i8
  %238 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %238, align 8, !tbaa !18
  store i8 %237, ptr %239, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %241

241:                                              ; preds = %220
  %242 = load i32, ptr %25, align 4, !tbaa !16
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %25, align 4, !tbaa !16
  br label %215, !llvm.loop !39

244:                                              ; preds = %219
  store i32 8, ptr %10, align 4
  br label %245

245:                                              ; preds = %244, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  %246 = load i32, ptr %10, align 4
  switch i32 %246, label %327 [
    i32 8, label %326
  ]

247:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %248 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %248, ptr %30, align 8, !tbaa !40
  %249 = load i64, ptr %15, align 8, !tbaa !20
  %250 = mul i64 %249, 3
  store i64 %250, ptr %15, align 8, !tbaa !20
  %251 = load i64, ptr %5, align 8, !tbaa !20
  %252 = load i64, ptr %15, align 8, !tbaa !20
  %253 = add i64 %251, %252
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %254, i32 0, i32 20
  %256 = load i64, ptr %255, align 8, !tbaa !33
  %257 = icmp ugt i64 %253, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %247
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %323

259:                                              ; preds = %247
  %260 = load i64, ptr %15, align 8, !tbaa !20
  %261 = load i64, ptr %5, align 8, !tbaa !20
  %262 = add i64 %261, %260
  store i64 %262, ptr %5, align 8, !tbaa !20
  %263 = load i32, ptr %14, align 4, !tbaa !16
  %264 = mul nsw i32 %263, 4
  %265 = load ptr, ptr %6, align 8, !tbaa !18
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  store ptr %267, ptr %6, align 8, !tbaa !18
  %268 = load ptr, ptr %4, align 8, !tbaa !18
  %269 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %268, ptr %269, align 16, !tbaa !18
  %270 = load i32, ptr %14, align 4, !tbaa !16
  %271 = load ptr, ptr %4, align 8, !tbaa !18
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %273, ptr %4, align 8, !tbaa !18
  %274 = load ptr, ptr %4, align 8, !tbaa !18
  %275 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 1
  store ptr %274, ptr %275, align 8, !tbaa !18
  %276 = load i32, ptr %14, align 4, !tbaa !16
  %277 = load ptr, ptr %4, align 8, !tbaa !18
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store ptr %279, ptr %4, align 8, !tbaa !18
  %280 = load ptr, ptr %4, align 8, !tbaa !18
  %281 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 2
  store ptr %280, ptr %281, align 16, !tbaa !18
  %282 = load i32, ptr %14, align 4, !tbaa !16
  %283 = load ptr, ptr %4, align 8, !tbaa !18
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  store ptr %285, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !16
  br label %286

286:                                              ; preds = %319, %259
  %287 = load i32, ptr %31, align 4, !tbaa !16
  %288 = load i32, ptr %14, align 4, !tbaa !16
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  store i32 15, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %322

291:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %292 = load ptr, ptr %30, align 8, !tbaa !40
  %293 = call i32 @unaligned_load32(ptr noundef %292)
  store i32 %293, ptr %32, align 4, !tbaa !34
  %294 = load float, ptr %32, align 4, !tbaa !34
  %295 = call i32 @float_to_float24(float noundef %294)
  store i32 %295, ptr %33, align 4, !tbaa !16
  %296 = load i32, ptr %33, align 4, !tbaa !16
  %297 = load i32, ptr %29, align 4, !tbaa !16
  %298 = sub i32 %296, %297
  store i32 %298, ptr %34, align 4, !tbaa !16
  %299 = load i32, ptr %33, align 4, !tbaa !16
  store i32 %299, ptr %29, align 4, !tbaa !16
  %300 = load ptr, ptr %30, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw float, ptr %300, i32 1
  store ptr %301, ptr %30, align 8, !tbaa !40
  %302 = load i32, ptr %34, align 4, !tbaa !16
  %303 = lshr i32 %302, 16
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %306 = load ptr, ptr %305, align 16, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %305, align 16, !tbaa !18
  store i8 %304, ptr %306, align 1, !tbaa !34
  %308 = load i32, ptr %34, align 4, !tbaa !16
  %309 = lshr i32 %308, 8
  %310 = trunc i32 %309 to i8
  %311 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 1
  %312 = load ptr, ptr %311, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %311, align 8, !tbaa !18
  store i8 %310, ptr %312, align 1, !tbaa !34
  %314 = load i32, ptr %34, align 4, !tbaa !16
  %315 = trunc i32 %314 to i8
  %316 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 2
  %317 = load ptr, ptr %316, align 16, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %316, align 16, !tbaa !18
  store i8 %315, ptr %317, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %319

319:                                              ; preds = %291
  %320 = load i32, ptr %31, align 4, !tbaa !16
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %31, align 4, !tbaa !16
  br label %286, !llvm.loop !42

322:                                              ; preds = %290
  store i32 8, ptr %10, align 4
  br label %323

323:                                              ; preds = %322, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #5
  %324 = load i32, ptr %10, align 4
  switch i32 %324, label %327 [
    i32 8, label %326
  ]

325:                                              ; preds = %93
  store i32 3, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %327

326:                                              ; preds = %323, %245, %182
  store i32 0, ptr %10, align 4
  br label %327

327:                                              ; preds = %326, %325, %323, %245, %182, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %328 = load i32, ptr %10, align 4
  switch i32 %328, label %333 [
    i32 0, label %329
    i32 7, label %330
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i32, ptr %12, align 4, !tbaa !16
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %12, align 4, !tbaa !16
  br label %56, !llvm.loop !43

333:                                              ; preds = %327, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %334 = load i32, ptr %10, align 4
  switch i32 %334, label %336 [
    i32 5, label %335
  ]

335:                                              ; preds = %333
  store i32 0, ptr %10, align 4
  br label %336

336:                                              ; preds = %335, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %337 = load i32, ptr %10, align 4
  switch i32 %337, label %342 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %9, align 4, !tbaa !16
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %9, align 4, !tbaa !16
  br label %41, !llvm.loop !44

342:                                              ; preds = %336, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %343 = load i32, ptr %10, align 4
  switch i32 %343, label %386 [
    i32 2, label %344
  ]

344:                                              ; preds = %342
  %345 = load ptr, ptr %3, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !45
  %348 = load ptr, ptr %3, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %348, i32 0, i32 19
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  %351 = load i64, ptr %5, align 8, !tbaa !20
  %352 = load ptr, ptr %3, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %352, i32 0, i32 16
  %354 = load ptr, ptr %353, align 8, !tbaa !46
  %355 = load ptr, ptr %3, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %355, i32 0, i32 18
  %357 = load i64, ptr %356, align 8, !tbaa !47
  %358 = call i32 @exr_compress_buffer(ptr noundef %347, i32 noundef -1, ptr noundef %350, i64 noundef %351, ptr noundef %354, i64 noundef %357, ptr noundef %7)
  store i32 %358, ptr %8, align 4, !tbaa !16
  %359 = load i32, ptr %8, align 4, !tbaa !16
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %384

361:                                              ; preds = %344
  %362 = load i64, ptr %7, align 8, !tbaa !20
  %363 = load ptr, ptr %3, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %363, i32 0, i32 9
  %365 = load i64, ptr %364, align 8, !tbaa !8
  %366 = icmp ugt i64 %362, %365
  br i1 %366, label %367, label %380

367:                                              ; preds = %361
  %368 = load ptr, ptr %3, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %368, i32 0, i32 16
  %370 = load ptr, ptr %369, align 8, !tbaa !46
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8, !tbaa !21
  %374 = load ptr, ptr %3, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %374, i32 0, i32 9
  %376 = load i64, ptr %375, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %373, i64 %376, i1 false)
  %377 = load ptr, ptr %3, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %377, i32 0, i32 9
  %379 = load i64, ptr %378, align 8, !tbaa !8
  store i64 %379, ptr %7, align 8, !tbaa !20
  br label %380

380:                                              ; preds = %367, %361
  %381 = load i64, ptr %7, align 8, !tbaa !20
  %382 = load ptr, ptr %3, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %382, i32 0, i32 17
  store i64 %381, ptr %383, align 8, !tbaa !48
  br label %384

384:                                              ; preds = %380, %344
  %385 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %385, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %386

386:                                              ; preds = %384, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %387 = load i32, ptr %2, align 4
  ret i32 %387
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_pxr24(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i64 %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i64 %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %17, i32 0, i32 20
  %19 = load i64, ptr %11, align 8, !tbaa !20
  %20 = call i64 @exr_compress_max_buffer_size(i64 noundef %19)
  %21 = call i32 @internal_decode_alloc_buffer(ptr noundef %14, i32 noundef 3, ptr noundef %16, ptr noundef %18, i64 noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !16
  %22 = load i32, ptr %12, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = load i64, ptr %9, align 8, !tbaa !20
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  %31 = load i64, ptr %11, align 8, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %35, i32 0, i32 20
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = call i32 @undo_pxr24_impl(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %34, i64 noundef %37)
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @exr_compress_max_buffer_size(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @undo_pxr24_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca [4 x ptr], align 16
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [2 x ptr], align 16
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [3 x ptr], align 16
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !49
  store ptr %1, ptr %10, align 8, !tbaa !26
  store i64 %2, ptr %11, align 8, !tbaa !20
  store ptr %3, ptr %12, align 8, !tbaa !26
  store i64 %4, ptr %13, align 8, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !26
  store i64 %6, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %44 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %44, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 0, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %45 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %45, ptr %21, align 8, !tbaa !18
  %46 = load i64, ptr %15, align 8, !tbaa !20
  %47 = load i64, ptr %13, align 8, !tbaa !20
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %7
  store i32 3, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %372

50:                                               ; preds = %7
  %51 = load ptr, ptr %9, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = load ptr, ptr %10, align 8, !tbaa !26
  %55 = load i64, ptr %11, align 8, !tbaa !20
  %56 = load ptr, ptr %14, align 8, !tbaa !26
  %57 = load i64, ptr %15, align 8, !tbaa !20
  %58 = call i32 @exr_uncompress_buffer(ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %16)
  store i32 %58, ptr %17, align 4, !tbaa !16
  %59 = load i32, ptr %17, align 4, !tbaa !16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %62, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %372

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %363, %63
  %65 = load i32, ptr %23, align 4, !tbaa !16
  %66 = load ptr, ptr %9, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i32 2, ptr %22, align 4
  br label %366

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %73 = load i32, ptr %23, align 4, !tbaa !16
  %74 = load ptr, ptr %9, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !56
  %78 = add nsw i32 %73, %77
  store i32 %78, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %354, %72
  %80 = load i32, ptr %25, align 4, !tbaa !16
  %81 = load ptr, ptr %9, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 8, !tbaa !57
  %84 = sext i16 %83 to i32
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i32 5, ptr %22, align 4
  br label %357

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %88 = load ptr, ptr %9, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = load i32, ptr %25, align 4, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %90, i64 %92
  store ptr %93, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %94 = load ptr, ptr %26, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !27
  store i32 %96, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %97 = load i32, ptr %27, align 4, !tbaa !16
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %26, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %99, i32 0, i32 6
  %101 = load i8, ptr %100, align 1, !tbaa !59
  %102 = sext i8 %101 to i64
  %103 = mul i64 %98, %102
  store i64 %103, ptr %28, align 8, !tbaa !20
  %104 = load ptr, ptr %26, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !29
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %87
  %109 = load ptr, ptr %26, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load i32, ptr %24, align 4, !tbaa !16
  %115 = load ptr, ptr %26, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = srem i32 %114, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113, %87
  store i32 7, ptr %22, align 4
  br label %351

121:                                              ; preds = %113, %108
  %122 = load i64, ptr %19, align 8, !tbaa !20
  %123 = load i64, ptr %28, align 8, !tbaa !20
  %124 = add i64 %122, %123
  %125 = load i64, ptr %13, align 8, !tbaa !20
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %351

128:                                              ; preds = %121
  %129 = load ptr, ptr %26, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %129, i32 0, i32 7
  %131 = load i16, ptr %130, align 2, !tbaa !31
  %132 = zext i16 %131 to i32
  switch i32 %132, label %343 [
    i32 0, label %133
    i32 1, label %214
    i32 2, label %270
  ]

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %134 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %134, ptr %31, align 8, !tbaa !32
  %135 = load ptr, ptr %21, align 8, !tbaa !18
  %136 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  store ptr %135, ptr %136, align 16, !tbaa !18
  %137 = load i32, ptr %27, align 4, !tbaa !16
  %138 = load ptr, ptr %21, align 8, !tbaa !18
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %21, align 8, !tbaa !18
  %141 = load ptr, ptr %21, align 8, !tbaa !18
  %142 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  store ptr %141, ptr %142, align 8, !tbaa !18
  %143 = load i32, ptr %27, align 4, !tbaa !16
  %144 = load ptr, ptr %21, align 8, !tbaa !18
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %21, align 8, !tbaa !18
  %147 = load ptr, ptr %21, align 8, !tbaa !18
  %148 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  store ptr %147, ptr %148, align 16, !tbaa !18
  %149 = load i32, ptr %27, align 4, !tbaa !16
  %150 = load ptr, ptr %21, align 8, !tbaa !18
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %21, align 8, !tbaa !18
  %153 = load ptr, ptr %21, align 8, !tbaa !18
  %154 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  store ptr %153, ptr %154, align 8, !tbaa !18
  %155 = load i32, ptr %27, align 4, !tbaa !16
  %156 = load ptr, ptr %21, align 8, !tbaa !18
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %21, align 8, !tbaa !18
  %159 = load i64, ptr %20, align 8, !tbaa !20
  %160 = load i64, ptr %28, align 8, !tbaa !20
  %161 = add i64 %159, %160
  %162 = load i64, ptr %13, align 8, !tbaa !20
  %163 = icmp ugt i64 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %133
  store i32 23, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %212

165:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !16
  br label %166

166:                                              ; preds = %205, %165
  %167 = load i32, ptr %32, align 4, !tbaa !16
  %168 = load i32, ptr %27, align 4, !tbaa !16
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %208

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %172 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  %173 = load ptr, ptr %172, align 16, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %172, align 16, !tbaa !18
  %175 = load i8, ptr %173, align 1, !tbaa !34
  %176 = zext i8 %175 to i32
  %177 = shl i32 %176, 24
  %178 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %178, align 8, !tbaa !18
  %181 = load i8, ptr %179, align 1, !tbaa !34
  %182 = zext i8 %181 to i32
  %183 = shl i32 %182, 16
  %184 = or i32 %177, %183
  %185 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  %186 = load ptr, ptr %185, align 16, !tbaa !18
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %185, align 16, !tbaa !18
  %188 = load i8, ptr %186, align 1, !tbaa !34
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = or i32 %184, %190
  %192 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  %193 = load ptr, ptr %192, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %192, align 8, !tbaa !18
  %195 = load i8, ptr %193, align 1, !tbaa !34
  %196 = zext i8 %195 to i32
  %197 = or i32 %191, %196
  store i32 %197, ptr %33, align 4, !tbaa !16
  %198 = load i32, ptr %33, align 4, !tbaa !16
  %199 = load i32, ptr %30, align 4, !tbaa !16
  %200 = add i32 %199, %198
  store i32 %200, ptr %30, align 4, !tbaa !16
  %201 = load ptr, ptr %31, align 8, !tbaa !32
  %202 = load i32, ptr %30, align 4, !tbaa !16
  call void @unaligned_store32(ptr noundef %201, i32 noundef %202)
  %203 = load ptr, ptr %31, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw i32, ptr %203, i32 1
  store ptr %204, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %205

205:                                              ; preds = %171
  %206 = load i32, ptr %32, align 4, !tbaa !16
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %32, align 4, !tbaa !16
  br label %166, !llvm.loop !60

208:                                              ; preds = %170
  %209 = load i64, ptr %28, align 8, !tbaa !20
  %210 = load i64, ptr %20, align 8, !tbaa !20
  %211 = add i64 %210, %209
  store i64 %211, ptr %20, align 8, !tbaa !20
  store i32 8, ptr %22, align 4
  br label %212

212:                                              ; preds = %208, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #5
  %213 = load i32, ptr %22, align 4
  switch i32 %213, label %351 [
    i32 8, label %344
  ]

214:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %215 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %215, ptr %36, align 8, !tbaa !37
  %216 = load ptr, ptr %21, align 8, !tbaa !18
  %217 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  store ptr %216, ptr %217, align 16, !tbaa !18
  %218 = load i32, ptr %27, align 4, !tbaa !16
  %219 = load ptr, ptr %21, align 8, !tbaa !18
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store ptr %221, ptr %21, align 8, !tbaa !18
  %222 = load ptr, ptr %21, align 8, !tbaa !18
  %223 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  store ptr %222, ptr %223, align 8, !tbaa !18
  %224 = load i32, ptr %27, align 4, !tbaa !16
  %225 = load ptr, ptr %21, align 8, !tbaa !18
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %21, align 8, !tbaa !18
  %228 = load i64, ptr %20, align 8, !tbaa !20
  %229 = load i64, ptr %28, align 8, !tbaa !20
  %230 = add i64 %228, %229
  %231 = load i64, ptr %13, align 8, !tbaa !20
  %232 = icmp ugt i64 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %214
  store i32 23, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %268

234:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 0, ptr %37, align 4, !tbaa !16
  br label %235

235:                                              ; preds = %261, %234
  %236 = load i32, ptr %37, align 4, !tbaa !16
  %237 = load i32, ptr %27, align 4, !tbaa !16
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  store i32 12, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %264

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %241 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %242 = load ptr, ptr %241, align 16, !tbaa !18
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %241, align 16, !tbaa !18
  %244 = load i8, ptr %242, align 1, !tbaa !34
  %245 = zext i8 %244 to i32
  %246 = shl i32 %245, 8
  %247 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %247, align 8, !tbaa !18
  %250 = load i8, ptr %248, align 1, !tbaa !34
  %251 = zext i8 %250 to i32
  %252 = or i32 %246, %251
  store i32 %252, ptr %38, align 4, !tbaa !16
  %253 = load i32, ptr %38, align 4, !tbaa !16
  %254 = load i32, ptr %35, align 4, !tbaa !16
  %255 = add i32 %254, %253
  store i32 %255, ptr %35, align 4, !tbaa !16
  %256 = load ptr, ptr %36, align 8, !tbaa !37
  %257 = load i32, ptr %35, align 4, !tbaa !16
  %258 = trunc i32 %257 to i16
  call void @unaligned_store16(ptr noundef %256, i16 noundef zeroext %258)
  %259 = load ptr, ptr %36, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw i16, ptr %259, i32 1
  store ptr %260, ptr %36, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %261

261:                                              ; preds = %240
  %262 = load i32, ptr %37, align 4, !tbaa !16
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %37, align 4, !tbaa !16
  br label %235, !llvm.loop !61

264:                                              ; preds = %239
  %265 = load i64, ptr %28, align 8, !tbaa !20
  %266 = load i64, ptr %20, align 8, !tbaa !20
  %267 = add i64 %266, %265
  store i64 %267, ptr %20, align 8, !tbaa !20
  store i32 8, ptr %22, align 4
  br label %268

268:                                              ; preds = %264, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #5
  %269 = load i32, ptr %22, align 4
  switch i32 %269, label %351 [
    i32 8, label %344
  ]

270:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  store i32 0, ptr %40, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  %271 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %271, ptr %41, align 8, !tbaa !32
  %272 = load ptr, ptr %21, align 8, !tbaa !18
  %273 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 0
  store ptr %272, ptr %273, align 16, !tbaa !18
  %274 = load i32, ptr %27, align 4, !tbaa !16
  %275 = load ptr, ptr %21, align 8, !tbaa !18
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store ptr %277, ptr %21, align 8, !tbaa !18
  %278 = load ptr, ptr %21, align 8, !tbaa !18
  %279 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 1
  store ptr %278, ptr %279, align 8, !tbaa !18
  %280 = load i32, ptr %27, align 4, !tbaa !16
  %281 = load ptr, ptr %21, align 8, !tbaa !18
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %21, align 8, !tbaa !18
  %284 = load ptr, ptr %21, align 8, !tbaa !18
  %285 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 2
  store ptr %284, ptr %285, align 16, !tbaa !18
  %286 = load i32, ptr %27, align 4, !tbaa !16
  %287 = load ptr, ptr %21, align 8, !tbaa !18
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %21, align 8, !tbaa !18
  %290 = load i64, ptr %20, align 8, !tbaa !20
  %291 = load i32, ptr %27, align 4, !tbaa !16
  %292 = mul nsw i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = add i64 %290, %293
  %295 = load i64, ptr %13, align 8, !tbaa !20
  %296 = icmp ugt i64 %294, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %270
  store i32 23, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %341

298:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  store i32 0, ptr %42, align 4, !tbaa !16
  br label %299

299:                                              ; preds = %332, %298
  %300 = load i32, ptr %42, align 4, !tbaa !16
  %301 = load i32, ptr %27, align 4, !tbaa !16
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  store i32 15, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  br label %335

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %305 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 0
  %306 = load ptr, ptr %305, align 16, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %305, align 16, !tbaa !18
  %308 = load i8, ptr %306, align 1, !tbaa !34
  %309 = zext i8 %308 to i32
  %310 = shl i32 %309, 24
  %311 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 1
  %312 = load ptr, ptr %311, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %311, align 8, !tbaa !18
  %314 = load i8, ptr %312, align 1, !tbaa !34
  %315 = zext i8 %314 to i32
  %316 = shl i32 %315, 16
  %317 = or i32 %310, %316
  %318 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 2
  %319 = load ptr, ptr %318, align 16, !tbaa !18
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %318, align 16, !tbaa !18
  %321 = load i8, ptr %319, align 1, !tbaa !34
  %322 = zext i8 %321 to i32
  %323 = shl i32 %322, 8
  %324 = or i32 %317, %323
  store i32 %324, ptr %43, align 4, !tbaa !16
  %325 = load i32, ptr %43, align 4, !tbaa !16
  %326 = load i32, ptr %40, align 4, !tbaa !16
  %327 = add i32 %326, %325
  store i32 %327, ptr %40, align 4, !tbaa !16
  %328 = load ptr, ptr %41, align 8, !tbaa !32
  %329 = load i32, ptr %40, align 4, !tbaa !16
  call void @unaligned_store32(ptr noundef %328, i32 noundef %329)
  %330 = load ptr, ptr %41, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw i32, ptr %330, i32 1
  store ptr %331, ptr %41, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  br label %332

332:                                              ; preds = %304
  %333 = load i32, ptr %42, align 4, !tbaa !16
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %42, align 4, !tbaa !16
  br label %299, !llvm.loop !62

335:                                              ; preds = %303
  %336 = load i32, ptr %27, align 4, !tbaa !16
  %337 = mul nsw i32 %336, 3
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr %20, align 8, !tbaa !20
  %340 = add i64 %339, %338
  store i64 %340, ptr %20, align 8, !tbaa !20
  store i32 8, ptr %22, align 4
  br label %341

341:                                              ; preds = %335, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #5
  %342 = load i32, ptr %22, align 4
  switch i32 %342, label %351 [
    i32 8, label %344
  ]

343:                                              ; preds = %128
  store i32 3, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %351

344:                                              ; preds = %341, %268, %212
  %345 = load i64, ptr %28, align 8, !tbaa !20
  %346 = load ptr, ptr %18, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %345
  store ptr %347, ptr %18, align 8, !tbaa !18
  %348 = load i64, ptr %28, align 8, !tbaa !20
  %349 = load i64, ptr %19, align 8, !tbaa !20
  %350 = add i64 %349, %348
  store i64 %350, ptr %19, align 8, !tbaa !20
  store i32 0, ptr %22, align 4
  br label %351

351:                                              ; preds = %344, %343, %341, %268, %212, %127, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %352 = load i32, ptr %22, align 4
  switch i32 %352, label %357 [
    i32 0, label %353
    i32 7, label %354
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %351
  %355 = load i32, ptr %25, align 4, !tbaa !16
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %25, align 4, !tbaa !16
  br label %79, !llvm.loop !63

357:                                              ; preds = %351, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %358 = load i32, ptr %22, align 4
  switch i32 %358, label %360 [
    i32 5, label %359
  ]

359:                                              ; preds = %357
  store i32 0, ptr %22, align 4
  br label %360

360:                                              ; preds = %359, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %361 = load i32, ptr %22, align 4
  switch i32 %361, label %366 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %23, align 4, !tbaa !16
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %23, align 4, !tbaa !16
  br label %64, !llvm.loop !64

366:                                              ; preds = %360, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %367 = load i32, ptr %22, align 4
  switch i32 %367, label %372 [
    i32 2, label %368
  ]

368:                                              ; preds = %366
  %369 = load i64, ptr %19, align 8, !tbaa !20
  %370 = load ptr, ptr %9, align 8, !tbaa !49
  %371 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %370, i32 0, i32 9
  store i64 %369, ptr %371, align 8, !tbaa !65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %372

372:                                              ; preds = %368, %366, %61, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %373 = load i32, ptr %8, align 4
  ret i32 %373
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @unaligned_load32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = call i32 @one_to_native32(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @unaligned_load16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !66
  %6 = call zeroext i16 @one_to_native16(i16 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #5
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @float_to_float24(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.1, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load float, ptr %2, align 4, !tbaa !67
  store float %8, ptr %3, align 4, !tbaa !34
  %9 = load i32, ptr %3, align 4, !tbaa !34
  %10 = and i32 %9, -2147483648
  store i32 %10, ptr %4, align 4, !tbaa !16
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = and i32 %11, 2139095040
  store i32 %12, ptr %5, align 4, !tbaa !16
  %13 = load i32, ptr %3, align 4, !tbaa !34
  %14 = and i32 %13, 8388607
  store i32 %14, ptr %6, align 4, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 2139095040
  br i1 %16, label %17, label %35

17:                                               ; preds = %1
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = lshr i32 %21, 8
  store i32 %22, ptr %6, align 4, !tbaa !16
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = lshr i32 %23, 8
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = or i32 %24, %25
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = or i32 %26, %29
  store i32 %30, ptr %7, align 4, !tbaa !16
  br label %34

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = lshr i32 %32, 8
  store i32 %33, ptr %7, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %31, %20
  br label %51

35:                                               ; preds = %1
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = or i32 %36, %37
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = and i32 %39, 128
  %41 = add i32 %38, %40
  %42 = lshr i32 %41, 8
  store i32 %42, ptr %7, align 4, !tbaa !16
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = icmp uge i32 %43, 8355840
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 4, !tbaa !16
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = or i32 %46, %47
  %49 = lshr i32 %48, 8
  store i32 %49, ptr %7, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %45, %35
  br label %51

51:                                               ; preds = %50, %34
  %52 = load i32, ptr %4, align 4, !tbaa !16
  %53 = lshr i32 %52, 8
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = or i32 %53, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %55
}

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @one_to_native32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call i32 @__uint32_identity(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @one_to_native16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !66
  %3 = load i16, ptr %2, align 2, !tbaa !66
  %4 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__uint16_identity(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !66
  %3 = load i16, ptr %2, align 2, !tbaa !66
  ret i16 %3
}

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @unaligned_store32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call i32 @one_from_native32(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @unaligned_store16(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i16 %1, ptr %4, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  %6 = load i16, ptr %4, align 2, !tbaa !66
  %7 = call zeroext i16 @one_from_native16(i16 noundef zeroext %6)
  store i16 %7, ptr %5, align 2, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %5, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @one_from_native32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call i32 @__uint32_identity(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @one_from_native16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !66
  %3 = load i16, ptr %2, align 2, !tbaa !66
  %4 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %3)
  ret i16 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!9, !10, i64 112}
!9 = !{!"_exr_encode_pipeline", !10, i64 0, !5, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !13, i64 24, !14, i64 32, !5, i64 96, !5, i64 104, !10, i64 112, !10, i64 120, !15, i64 128, !10, i64 136, !5, i64 144, !10, i64 152, !10, i64 160, !5, i64 168, !10, i64 176, !10, i64 184, !5, i64 192, !10, i64 200, !5, i64 208, !10, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !6, i64 272}
!10 = !{!"long", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!9, !5, i64 192}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!9, !5, i64 104}
!22 = !{!9, !12, i64 44}
!23 = !{!9, !12, i64 40}
!24 = !{!9, !11, i64 16}
!25 = !{!9, !5, i64 8}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !12, i64 12}
!28 = !{!"", !19, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !6, i64 24, !6, i64 25, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !6, i64 40}
!29 = !{!28, !12, i64 8}
!30 = !{!28, !12, i64 20}
!31 = !{!28, !11, i64 26}
!32 = !{!15, !15, i64 0}
!33 = !{!9, !10, i64 200}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 short", !5, i64 0}
!39 = distinct !{!39, !36}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !5, i64 0}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = !{!9, !13, i64 24}
!46 = !{!9, !5, i64 168}
!47 = !{!9, !10, i64 184}
!48 = !{!9, !10, i64 176}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS20_exr_decode_pipeline", !5, i64 0}
!51 = !{!52, !5, i64 184}
!52 = !{!"_exr_decode_pipeline", !10, i64 0, !5, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !13, i64 24, !14, i64 32, !12, i64 96, !12, i64 100, !10, i64 104, !5, i64 112, !5, i64 120, !10, i64 128, !5, i64 136, !10, i64 144, !5, i64 152, !10, i64 160, !15, i64 168, !10, i64 176, !5, i64 184, !10, i64 192, !5, i64 200, !10, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !6, i64 264}
!53 = !{!52, !10, i64 192}
!54 = !{!52, !13, i64 24}
!55 = !{!52, !12, i64 44}
!56 = !{!52, !12, i64 40}
!57 = !{!52, !11, i64 16}
!58 = !{!52, !5, i64 8}
!59 = !{!28, !6, i64 25}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = !{!52, !10, i64 104}
!66 = !{!11, !11, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !6, i64 0}
