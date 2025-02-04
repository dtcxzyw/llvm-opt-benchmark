target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__OggEncoderAspect = type { i64, i32, %struct.ogg_stream_state, %struct.ogg_page, i32, i32, i64, i64 }
%struct.ogg_stream_state = type { ptr, i64, i64, i64, ptr, ptr, i64, i64, i64, i64, [282 x i8], i32, i32, i32, i64, i64, i64, i64 }
%struct.ogg_page = type { ptr, i64, ptr, i64 }
%struct.ogg_packet = type { ptr, i64, i64, i64, i64, i64 }

@FLAC__OGG_MAPPING_NUM_HEADERS_LEN = external constant i32, align 4
@FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE = external constant i8, align 1
@FLAC__OGG_MAPPING_MAGIC = external constant ptr, align 8
@FLAC__OGG_MAPPING_VERSION_MAJOR = internal constant i8 1, align 1
@FLAC__OGG_MAPPING_VERSION_MINOR = internal constant i8 0, align 1
@FLAC__STREAM_SYNC_STRING = external constant [4 x i8], align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_encoder_aspect_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @ogg_stream_init(ptr noundef %5, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %16, i32 0, i32 5
  store i32 1, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %18, i32 0, i32 6
  store i64 0, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %20, i32 0, i32 7
  store i64 0, ptr %21, align 8, !tbaa !20
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @ogg_stream_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_encoder_aspect_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %3, i32 0, i32 2
  %5 = call i32 @ogg_stream_clear(ptr noundef %4)
  ret void
}

declare i32 @ogg_stream_clear(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_encoder_aspect_set_serial_number(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_encoder_aspect_set_num_metadata(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = load i32, ptr @FLAC__OGG_MAPPING_NUM_HEADERS_LEN, align 4, !tbaa !22
  %8 = shl i32 1, %7
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8, !tbaa !23
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_encoder_aspect_set_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_encoder_aspect_write_callback_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ogg_packet, align 8
  %22 = alloca [51 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !24
  store i64 %2, ptr %13, align 8, !tbaa !21
  store i32 %3, ptr %14, align 4, !tbaa !22
  store i32 %4, ptr %15, align 4, !tbaa !22
  store i32 %5, ptr %16, align 4, !tbaa !22
  store ptr %6, ptr %17, align 8, !tbaa !25
  store ptr %7, ptr %18, align 8, !tbaa !25
  store ptr %8, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %29 = load i32, ptr %14, align 4, !tbaa !22
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %20, align 4, !tbaa !22
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %253

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 51, ptr %22) #7
  %37 = call ptr @memset.inline(ptr noundef %21, i32 noundef 0, i64 noundef 48) #7
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = load i32, ptr %14, align 4, !tbaa !22
  %42 = zext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = getelementptr inbounds nuw %struct.ogg_packet, ptr %21, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %104

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %50 = getelementptr inbounds [51 x i8], ptr %22, i64 0, i64 0
  store ptr %50, ptr %23, align 8, !tbaa !24
  %51 = load i64, ptr %13, align 8, !tbaa !21
  %52 = icmp ne i64 %51, 38
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %101

54:                                               ; preds = %49
  %55 = load i8, ptr @FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE, align 1, !tbaa !28
  %56 = load ptr, ptr %23, align 8, !tbaa !24
  store i8 %55, ptr %56, align 1, !tbaa !28
  %57 = load ptr, ptr %23, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %23, align 8, !tbaa !24
  %59 = load ptr, ptr %23, align 8, !tbaa !24
  %60 = load ptr, ptr @FLAC__OGG_MAPPING_MAGIC, align 8, !tbaa !24
  %61 = call ptr @memcpy.inline(ptr noundef %59, ptr noundef %60, i64 noundef 4) #7
  %62 = load ptr, ptr %23, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %63, ptr %23, align 8, !tbaa !24
  %64 = load ptr, ptr %23, align 8, !tbaa !24
  %65 = call ptr @memcpy.inline(ptr noundef %64, ptr noundef @FLAC__OGG_MAPPING_VERSION_MAJOR, i64 noundef 1) #7
  %66 = load ptr, ptr %23, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %23, align 8, !tbaa !24
  %68 = load ptr, ptr %23, align 8, !tbaa !24
  %69 = call ptr @memcpy.inline(ptr noundef %68, ptr noundef @FLAC__OGG_MAPPING_VERSION_MINOR, i64 noundef 1) #7
  %70 = load ptr, ptr %23, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %23, align 8, !tbaa !24
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !23
  %75 = lshr i32 %74, 8
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %23, align 8, !tbaa !24
  store i8 %76, ptr %77, align 1, !tbaa !28
  %78 = load ptr, ptr %23, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %23, align 8, !tbaa !24
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !23
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %23, align 8, !tbaa !24
  store i8 %83, ptr %84, align 1, !tbaa !28
  %85 = load ptr, ptr %23, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %23, align 8, !tbaa !24
  %87 = load ptr, ptr %23, align 8, !tbaa !24
  %88 = call ptr @memcpy.inline(ptr noundef %87, ptr noundef @FLAC__STREAM_SYNC_STRING, i64 noundef 4) #7
  %89 = load ptr, ptr %23, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %90, ptr %23, align 8, !tbaa !24
  %91 = load ptr, ptr %23, align 8, !tbaa !24
  %92 = load ptr, ptr %12, align 8, !tbaa !24
  %93 = load i64, ptr %13, align 8, !tbaa !21
  %94 = call ptr @memcpy.inline(ptr noundef %91, ptr noundef %92, i64 noundef %93) #7
  %95 = getelementptr inbounds [51 x i8], ptr %22, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.ogg_packet, ptr %21, i32 0, i32 0
  store ptr %95, ptr %96, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.ogg_packet, ptr %21, i32 0, i32 1
  store i64 51, ptr %97, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.ogg_packet, ptr %21, i32 0, i32 2
  store i64 1, ptr %98, align 8, !tbaa !31
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %99, i32 0, i32 5
  store i32 0, ptr %100, align 4, !tbaa !18
  store i32 0, ptr %24, align 4
  br label %101

101:                                              ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %102 = load i32, ptr %24, align 4
  switch i32 %102, label %250 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %109

104:                                              ; preds = %36
  %105 = load ptr, ptr %12, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.ogg_packet, ptr %21, i32 0, i32 0
  store ptr %105, ptr %106, align 8, !tbaa !29
  %107 = load i64, ptr %13, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.ogg_packet, ptr %21, i32 0, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !30
  br label %109

109:                                              ; preds = %104, %103
  %110 = load i32, ptr %16, align 4, !tbaa !22
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %struct.ogg_packet, ptr %21, i32 0, i32 3
  store i64 1, ptr %113, align 8, !tbaa !32
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %115, i32 0, i32 2
  %117 = call i32 @ogg_stream_packetin(ptr noundef %116, ptr noundef %21)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %250

120:                                              ; preds = %114
  %121 = load i32, ptr %20, align 4, !tbaa !22
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %186

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %184, %123
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %127, i32 0, i32 3
  %129 = call i32 @ogg_stream_flush(ptr noundef %126, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %185

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %132, i32 0, i32 3
  %134 = call i64 @ogg_page_granulepos(ptr noundef %133)
  store i64 %134, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %135 = load i64, ptr %25, align 8, !tbaa !21
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 0, ptr %26, align 4, !tbaa !22
  br label %148

138:                                              ; preds = %131
  %139 = load i64, ptr %25, align 8, !tbaa !21
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8, !tbaa !20
  %143 = sub nsw i64 %139, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %26, align 4, !tbaa !22
  %145 = load i64, ptr %25, align 8, !tbaa !21
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %146, i32 0, i32 7
  store i64 %145, ptr %147, align 8, !tbaa !20
  br label %148

148:                                              ; preds = %138, %137
  %149 = load ptr, ptr %17, align 8, !tbaa !25
  %150 = load ptr, ptr %18, align 8, !tbaa !25
  %151 = load ptr, ptr %11, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.ogg_page, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.ogg_page, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !34
  %159 = load i32, ptr %15, align 4, !tbaa !22
  %160 = load ptr, ptr %19, align 8, !tbaa !25
  %161 = call i32 %149(ptr noundef %150, ptr noundef %154, i64 noundef %158, i32 noundef 0, i32 noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %148
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %182

164:                                              ; preds = %148
  %165 = load ptr, ptr %17, align 8, !tbaa !25
  %166 = load ptr, ptr %18, align 8, !tbaa !25
  %167 = load ptr, ptr %11, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.ogg_page, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.ogg_page, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !36
  %175 = load i32, ptr %26, align 4, !tbaa !22
  %176 = load i32, ptr %15, align 4, !tbaa !22
  %177 = load ptr, ptr %19, align 8, !tbaa !25
  %178 = call i32 %165(ptr noundef %166, ptr noundef %170, i64 noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %164
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %182

181:                                              ; preds = %164
  store i32 0, ptr %24, align 4
  br label %182

182:                                              ; preds = %181, %180, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %183 = load i32, ptr %24, align 4
  switch i32 %183, label %250 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %124, !llvm.loop !37

185:                                              ; preds = %124
  br label %249

186:                                              ; preds = %120
  br label %187

187:                                              ; preds = %247, %186
  %188 = load ptr, ptr %11, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %11, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %190, i32 0, i32 3
  %192 = call i32 @ogg_stream_pageout(ptr noundef %189, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %248

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %195 = load ptr, ptr %11, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %195, i32 0, i32 3
  %197 = call i64 @ogg_page_granulepos(ptr noundef %196)
  store i64 %197, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %198 = load i64, ptr %27, align 8, !tbaa !21
  %199 = icmp eq i64 %198, -1
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 0, ptr %28, align 4, !tbaa !22
  br label %211

201:                                              ; preds = %194
  %202 = load i64, ptr %27, align 8, !tbaa !21
  %203 = load ptr, ptr %11, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %203, i32 0, i32 7
  %205 = load i64, ptr %204, align 8, !tbaa !20
  %206 = sub nsw i64 %202, %205
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %28, align 4, !tbaa !22
  %208 = load i64, ptr %27, align 8, !tbaa !21
  %209 = load ptr, ptr %11, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %209, i32 0, i32 7
  store i64 %208, ptr %210, align 8, !tbaa !20
  br label %211

211:                                              ; preds = %201, %200
  %212 = load ptr, ptr %17, align 8, !tbaa !25
  %213 = load ptr, ptr %18, align 8, !tbaa !25
  %214 = load ptr, ptr %11, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.ogg_page, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  %218 = load ptr, ptr %11, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.ogg_page, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !34
  %222 = load i32, ptr %15, align 4, !tbaa !22
  %223 = load ptr, ptr %19, align 8, !tbaa !25
  %224 = call i32 %212(ptr noundef %213, ptr noundef %217, i64 noundef %221, i32 noundef 0, i32 noundef %222, ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %211
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %245

227:                                              ; preds = %211
  %228 = load ptr, ptr %17, align 8, !tbaa !25
  %229 = load ptr, ptr %18, align 8, !tbaa !25
  %230 = load ptr, ptr %11, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.ogg_page, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !35
  %234 = load ptr, ptr %11, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds nuw %struct.ogg_page, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8, !tbaa !36
  %238 = load i32, ptr %28, align 4, !tbaa !22
  %239 = load i32, ptr %15, align 4, !tbaa !22
  %240 = load ptr, ptr %19, align 8, !tbaa !25
  %241 = call i32 %228(ptr noundef %229, ptr noundef %233, i64 noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %227
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %245

244:                                              ; preds = %227
  store i32 0, ptr %24, align 4
  br label %245

245:                                              ; preds = %244, %243, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %246 = load i32, ptr %24, align 4
  switch i32 %246, label %250 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %187, !llvm.loop !39

248:                                              ; preds = %187
  br label %249

249:                                              ; preds = %248, %185
  store i32 0, ptr %24, align 4
  br label %250

250:                                              ; preds = %249, %245, %182, %119, %101
  call void @llvm.lifetime.end.p0(i64 51, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #7
  %251 = load i32, ptr %24, align 4
  switch i32 %251, label %281 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %274

253:                                              ; preds = %9
  %254 = load i32, ptr %20, align 4, !tbaa !22
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %272

256:                                              ; preds = %253
  %257 = load i32, ptr %15, align 4, !tbaa !22
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %272

259:                                              ; preds = %256
  %260 = load i32, ptr %14, align 4, !tbaa !22
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  %263 = load i64, ptr %13, align 8, !tbaa !21
  %264 = icmp eq i64 %263, 4
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = load ptr, ptr %12, align 8, !tbaa !24
  %267 = call i32 @memcmp(ptr noundef %266, ptr noundef @FLAC__STREAM_SYNC_STRING, i64 noundef 4) #8
  %268 = icmp eq i32 0, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load ptr, ptr %11, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %270, i32 0, i32 4
  store i32 1, ptr %271, align 8, !tbaa !17
  br label %273

272:                                              ; preds = %265, %262, %259, %256, %253
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %281

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273, %252
  %275 = load i32, ptr %14, align 4, !tbaa !22
  %276 = zext i32 %275 to i64
  %277 = load ptr, ptr %11, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.FLAC__OggEncoderAspect, ptr %277, i32 0, i32 6
  %279 = load i64, ptr %278, align 8, !tbaa !19
  %280 = add i64 %279, %276
  store i64 %280, ptr %278, align 8, !tbaa !19
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %281

281:                                              ; preds = %274, %272, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %282 = load i32, ptr %10, align 4
  ret i32 %282
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ogg_stream_packetin(ptr noundef, ptr noundef) #1

declare i32 @ogg_stream_flush(ptr noundef, ptr noundef) #1

declare i64 @ogg_page_granulepos(ptr noundef) #1

declare i32 @ogg_stream_pageout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22FLAC__OggEncoderAspect", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"FLAC__OggEncoderAspect", !10, i64 0, !11, i64 8, !12, i64 16, !16, i64 424, !11, i64 456, !11, i64 460, !10, i64 464, !10, i64 472}
!10 = !{!"long", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"", !13, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !14, i64 32, !15, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !11, i64 364, !11, i64 368, !11, i64 372, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!"", !13, i64 0, !10, i64 8, !13, i64 16, !10, i64 24}
!17 = !{!9, !11, i64 456}
!18 = !{!9, !11, i64 460}
!19 = !{!9, !10, i64 464}
!20 = !{!9, !10, i64 472}
!21 = !{!10, !10, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!9, !11, i64 8}
!24 = !{!13, !13, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !10, i64 32}
!27 = !{!"", !13, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!28 = !{!6, !6, i64 0}
!29 = !{!27, !13, i64 0}
!30 = !{!27, !10, i64 8}
!31 = !{!27, !10, i64 16}
!32 = !{!27, !10, i64 24}
!33 = !{!9, !13, i64 424}
!34 = !{!9, !10, i64 432}
!35 = !{!9, !13, i64 440}
!36 = !{!9, !10, i64 448}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
