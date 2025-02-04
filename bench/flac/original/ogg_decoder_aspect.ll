target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__OggDecoderAspect = type { i32, i64, %struct.ogg_stream_state, %struct.ogg_sync_state, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ogg_page, i32, %struct.ogg_packet, ptr, %struct.FLAC__OggDecoderAspect_TargetLink, i32, i32, i32, i32, i32, i32 }
%struct.ogg_stream_state = type { ptr, i64, i64, i64, ptr, ptr, i64, i64, i64, i64, [282 x i8], i32, i32, i32, i64, i64, i64, i64 }
%struct.ogg_sync_state = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.ogg_page = type { ptr, i64, ptr, i64 }
%struct.ogg_packet = type { ptr, i64, i64, i64, i64, i64 }
%struct.FLAC__OggDecoderAspect_TargetLink = type { i64, i64, i64, i64, i64, i32 }
%struct.FLAC__OggDecoderAspect_LinkDetails = type { i64, i64, i64, i64, i32, ptr, i32 }

@FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE = external constant i8, align 1
@FLAC__OGG_MAPPING_MAGIC = external constant ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_decoder_aspect_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @ogg_stream_init(ptr noundef %5, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %14, i32 0, i32 3
  %16 = call i32 @ogg_sync_init(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %66

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %22, i32 0, i32 5
  store i32 -1, ptr %23, align 4, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %28, %19
  %34 = phi i1 [ true, %19 ], [ %32, %28 ]
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8, !tbaa !25
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %38, i32 0, i32 9
  store i32 0, ptr %39, align 4, !tbaa !26
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %40, i32 0, i32 12
  store i32 0, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %42, i32 0, i32 10
  store i32 0, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %44, i32 0, i32 21
  store i32 0, ptr %45, align 4, !tbaa !29
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %46, i32 0, i32 22
  store i32 0, ptr %47, align 8, !tbaa !30
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %48, i32 0, i32 19
  store i32 0, ptr %49, align 4, !tbaa !31
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %50, i32 0, i32 18
  store i32 0, ptr %51, align 8, !tbaa !32
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %52, i32 0, i32 20
  store i32 0, ptr %53, align 8, !tbaa !33
  %54 = call ptr @safe_realloc_mul_2op_(ptr noundef null, i64 noundef 4, i64 noundef 56)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %55, i32 0, i32 16
  store ptr %54, ptr %56, align 8, !tbaa !34
  %57 = icmp eq ptr null, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %66

59:                                               ; preds = %33
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = call ptr @memset.inline(ptr noundef %62, i32 noundef 0, i64 noundef 224) #9
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %64, i32 0, i32 20
  store i32 4, ptr %65, align 8, !tbaa !33
  store i32 1, ptr %2, align 4
  br label %66

66:                                               ; preds = %59, %58, %18, %12
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare i32 @ogg_stream_init(ptr noundef, i32 noundef) #1

declare i32 @ogg_sync_init(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_mul_2op_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !36
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call ptr @realloc(ptr noundef %14, i64 noundef 0) #10
  store ptr %15, ptr %4, align 8
  br label %29

16:                                               ; preds = %10
  %17 = load i64, ptr %6, align 8, !tbaa !36
  %18 = load i64, ptr %7, align 8, !tbaa !36
  %19 = udiv i64 -1, %18
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  call void @free(ptr noundef %22) #9
  store ptr null, ptr %4, align 8
  br label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load i64, ptr %6, align 8, !tbaa !36
  %26 = load i64, ptr %7, align 8, !tbaa !36
  %27 = mul i64 %25, %26
  %28 = call ptr @safe_realloc_(ptr noundef %24, i64 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %23, %21, %13
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %4, i32 0, i32 3
  %6 = call i32 @ogg_sync_clear(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %7, i32 0, i32 2
  %9 = call i32 @ogg_stream_clear(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i32, ptr %3, align 4, !tbaa !37
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load i32, ptr %3, align 4, !tbaa !37
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  call void @free(ptr noundef %29) #9
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %3, align 4, !tbaa !37
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !37
  br label %15, !llvm.loop !40

33:                                               ; preds = %15
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  call void @free(ptr noundef %36) #9
  br label %37

37:                                               ; preds = %33, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %38, i32 0, i32 16
  store ptr null, ptr %39, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @ogg_sync_clear(ptr noundef) #1

declare i32 @ogg_stream_clear(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_set_serial_number(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = load i64, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_set_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %5, i32 0, i32 11
  store i32 0, ptr %6, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %3, i32 0, i32 2
  %5 = call i32 @ogg_stream_reset(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %6, i32 0, i32 3
  %8 = call i32 @ogg_sync_reset(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %9, i32 0, i32 9
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8, !tbaa !28
  ret void
}

declare i32 @ogg_stream_reset(ptr noundef) #1

declare i32 @ogg_sync_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @FLAC__ogg_decoder_aspect_flush(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %4, i32 0, i32 21
  store i32 0, ptr %5, align 4, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %6, i32 0, i32 22
  store i32 0, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %18, i32 0, i32 6
  store i32 1, ptr %19, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %21, i32 0, i32 7
  store i32 1, ptr %22, align 4, !tbaa !42
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %23, i32 0, i32 8
  store i32 0, ptr %24, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_next_link(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %3, i32 0, i32 10
  store i32 0, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %5, i32 0, i32 21
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %9, i32 0, i32 7
  store i32 1, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %11, i32 0, i32 8
  store i32 0, ptr %12, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_set_decode_chained_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %6, i32 0, i32 11
  store i32 %5, ptr %7, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_decoder_aspect_get_decode_chained_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @FLAC__ogg_decoder_aspect_get_target_link(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %9

9:                                                ; preds = %97, %2
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %100

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = load i32, ptr %7, align 4, !tbaa !37
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, %23
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !37
  %28 = load i64, ptr %5, align 8, !tbaa !36
  %29 = load i32, ptr %7, align 4, !tbaa !37
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %97

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i32, ptr %6, align 4, !tbaa !37
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_TargetLink, ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 8, !tbaa !46
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load i32, ptr %6, align 4, !tbaa !37
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_TargetLink, ptr %53, i32 0, i32 1
  store i64 %51, ptr %54, align 8, !tbaa !48
  %55 = load i32, ptr %7, align 4, !tbaa !37
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = load i32, ptr %6, align 4, !tbaa !37
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = sub i64 %56, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %66, i32 0, i32 17
  %68 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_TargetLink, ptr %67, i32 0, i32 3
  store i64 %65, ptr %68, align 8, !tbaa !49
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load i32, ptr %6, align 4, !tbaa !37
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !50
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_TargetLink, ptr %78, i32 0, i32 2
  store i64 %76, ptr %79, align 8, !tbaa !51
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load i32, ptr %6, align 4, !tbaa !37
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !44
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %88, i32 0, i32 17
  %90 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_TargetLink, ptr %89, i32 0, i32 4
  store i64 %87, ptr %90, align 8, !tbaa !52
  %91 = load i32, ptr %6, align 4, !tbaa !37
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %92, i32 0, i32 17
  %94 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_TargetLink, ptr %93, i32 0, i32 5
  store i32 %91, ptr %94, align 8, !tbaa !53
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %95, i32 0, i32 17
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %101

97:                                               ; preds = %15
  %98 = load i32, ptr %6, align 4, !tbaa !37
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !37
  br label %9, !llvm.loop !54

100:                                              ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_set_seek_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %8, i32 0, i32 23
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_TargetLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %16, i32 0, i32 21
  store i32 %15, ptr %17, align 4, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_TargetLink, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %21, i32 0, i32 22
  store i32 %20, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_TargetLink, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = trunc i64 %32 to i32
  %34 = call i32 @ogg_stream_reset_serialno(ptr noundef %29, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %35, i32 0, i32 23
  store i32 1, ptr %36, align 4, !tbaa !57
  br label %37

37:                                               ; preds = %10, %7
  ret void
}

declare i32 @ogg_stream_reset_serialno(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_decoder_aspect_read_callback_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !60
  store ptr %2, ptr %11, align 8, !tbaa !61
  store ptr %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !61
  %27 = load i64, ptr %26, align 8, !tbaa !36
  store i64 %27, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 9, ptr %17, align 4, !tbaa !37
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  store i64 0, ptr %28, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %375, %7
  %30 = load ptr, ptr %11, align 8, !tbaa !61
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = load i64, ptr %16, align 8, !tbaa !36
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %34, %29
  %41 = phi i1 [ false, %29 ], [ %39, %34 ]
  br i1 %41, label %42, label %376

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !28
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !61
  %54 = load i64, ptr %53, align 8, !tbaa !36
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %396

57:                                               ; preds = %52
  store i32 2, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %396

58:                                               ; preds = %47, %42
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %325

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 8, !tbaa !62
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %231

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %69 = load i64, ptr %16, align 8, !tbaa !36
  %70 = load ptr, ptr %11, align 8, !tbaa !61
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = sub i64 %69, %71
  store i64 %72, ptr %19, align 8, !tbaa !36
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds nuw %struct.ogg_packet, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !63
  %77 = load i64, ptr %19, align 8, !tbaa !36
  %78 = icmp ule i64 %76, %77
  br i1 %78, label %79, label %200

79:                                               ; preds = %68
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds nuw %struct.ogg_packet, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !63
  store i64 %83, ptr %19, align 8, !tbaa !36
  %84 = load ptr, ptr %10, align 8, !tbaa !60
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.ogg_packet, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = load i64, ptr %19, align 8, !tbaa !36
  %90 = call ptr @memcpy.inline(ptr noundef %84, ptr noundef %88, i64 noundef %89) #9
  %91 = load i64, ptr %19, align 8, !tbaa !36
  %92 = load ptr, ptr %11, align 8, !tbaa !61
  %93 = load i64, ptr %92, align 8, !tbaa !36
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !36
  %95 = load i64, ptr %19, align 8, !tbaa !36
  %96 = load ptr, ptr %10, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store ptr %97, ptr %10, align 8, !tbaa !60
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %98, i32 0, i32 14
  store i32 0, ptr %99, align 8, !tbaa !62
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %100, i32 0, i32 15
  %102 = getelementptr inbounds nuw %struct.ogg_packet, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !65
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %199

105:                                              ; preds = %79
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %111, i32 0, i32 9
  store i32 1, ptr %112, align 4, !tbaa !26
  br label %198

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %114, i32 0, i32 10
  store i32 1, ptr %115, align 8, !tbaa !28
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %116, i32 0, i32 21
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = add i32 %118, 1
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %120, i32 0, i32 22
  store i32 %119, ptr %121, align 8, !tbaa !30
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = call i32 @check_size_of_link_allocation_(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %113
  store i32 8, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %228

126:                                              ; preds = %113
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %127, i32 0, i32 21
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %130, i32 0, i32 19
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = icmp uge i32 %129, %132
  br i1 %133, label %134, label %187

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %135, i32 0, i32 15
  %137 = getelementptr inbounds nuw %struct.ogg_packet, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8, !tbaa !66
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %142, i32 0, i32 21
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %141, i64 %145
  %147 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %146, i32 0, i32 3
  store i64 %138, ptr %147, align 8, !tbaa !44
  %148 = load ptr, ptr %13, align 8, !tbaa !35
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %180

150:                                              ; preds = %134
  %151 = load ptr, ptr %13, align 8, !tbaa !35
  %152 = load ptr, ptr %14, align 8, !tbaa !35
  %153 = load ptr, ptr %15, align 8, !tbaa !35
  %154 = call i32 %151(ptr noundef %152, ptr noundef %20, ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %150
  %157 = load i64, ptr %20, align 8, !tbaa !36
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.ogg_sync_state, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !67
  %162 = sext i32 %161 to i64
  %163 = sub i64 %157, %162
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.ogg_sync_state, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !68
  %168 = sext i32 %167 to i64
  %169 = add i64 %163, %168
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %170, i32 0, i32 16
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %173, i32 0, i32 21
  %175 = load i32, ptr %174, align 4, !tbaa !29
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %172, i64 %176
  %178 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %177, i32 0, i32 2
  store i64 %169, ptr %178, align 8, !tbaa !50
  br label %179

179:                                              ; preds = %156, %150
  br label %180

180:                                              ; preds = %179, %134
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %181, i32 0, i32 19
  %183 = load i32, ptr %182, align 4, !tbaa !31
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !31
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %185, i32 0, i32 6
  store i32 1, ptr %186, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %187

187:                                              ; preds = %180, %126
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %188, i32 0, i32 23
  %190 = load i32, ptr %189, align 4, !tbaa !57
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %193, i32 0, i32 6
  store i32 1, ptr %194, align 8, !tbaa !25
  br label %195

195:                                              ; preds = %192, %187
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %196, i32 0, i32 12
  store i32 0, ptr %197, align 8, !tbaa !27
  br label %198

198:                                              ; preds = %195, %110
  br label %199

199:                                              ; preds = %198, %79
  br label %227

200:                                              ; preds = %68
  %201 = load ptr, ptr %10, align 8, !tbaa !60
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %202, i32 0, i32 15
  %204 = getelementptr inbounds nuw %struct.ogg_packet, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !64
  %206 = load i64, ptr %19, align 8, !tbaa !36
  %207 = call ptr @memcpy.inline(ptr noundef %201, ptr noundef %205, i64 noundef %206) #9
  %208 = load i64, ptr %19, align 8, !tbaa !36
  %209 = load ptr, ptr %11, align 8, !tbaa !61
  %210 = load i64, ptr %209, align 8, !tbaa !36
  %211 = add i64 %210, %208
  store i64 %211, ptr %209, align 8, !tbaa !36
  %212 = load i64, ptr %19, align 8, !tbaa !36
  %213 = load ptr, ptr %10, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store ptr %214, ptr %10, align 8, !tbaa !60
  %215 = load i64, ptr %19, align 8, !tbaa !36
  %216 = load ptr, ptr %9, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %216, i32 0, i32 15
  %218 = getelementptr inbounds nuw %struct.ogg_packet, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !64
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %215
  store ptr %220, ptr %218, align 8, !tbaa !64
  %221 = load i64, ptr %19, align 8, !tbaa !36
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %222, i32 0, i32 15
  %224 = getelementptr inbounds nuw %struct.ogg_packet, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !63
  %226 = sub i64 %225, %221
  store i64 %226, ptr %224, align 8, !tbaa !63
  br label %227

227:                                              ; preds = %200, %199
  store i32 0, ptr %18, align 4
  br label %228

228:                                              ; preds = %227, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %229 = load i32, ptr %18, align 4
  switch i32 %229, label %396 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %324

231:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %232 = load ptr, ptr %9, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %234, i32 0, i32 15
  %236 = call i32 @ogg_stream_packetout(ptr noundef %233, ptr noundef %235)
  store i32 %236, ptr %21, align 4, !tbaa !37
  %237 = load i32, ptr %21, align 4, !tbaa !37
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %312

239:                                              ; preds = %231
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %240, i32 0, i32 14
  store i32 1, ptr %241, align 8, !tbaa !62
  %242 = load ptr, ptr %9, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %242, i32 0, i32 15
  %244 = getelementptr inbounds nuw %struct.ogg_packet, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !63
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %311

247:                                              ; preds = %239
  %248 = load ptr, ptr %9, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %248, i32 0, i32 15
  %250 = getelementptr inbounds nuw %struct.ogg_packet, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !64
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  %253 = load i8, ptr %252, align 1, !tbaa !69
  %254 = zext i8 %253 to i32
  %255 = load i8, ptr @FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE, align 1, !tbaa !69
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %311

258:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %259, i32 0, i32 15
  %261 = getelementptr inbounds nuw %struct.ogg_packet, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !64
  store ptr %262, ptr %22, align 8, !tbaa !60
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %263, i32 0, i32 15
  %265 = getelementptr inbounds nuw %struct.ogg_packet, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !63
  %267 = icmp slt i64 %266, 9
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  store i32 4, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %308

269:                                              ; preds = %258
  %270 = load ptr, ptr %22, align 8, !tbaa !60
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store ptr %271, ptr %22, align 8, !tbaa !60
  %272 = load ptr, ptr %22, align 8, !tbaa !60
  %273 = load ptr, ptr @FLAC__OGG_MAPPING_MAGIC, align 8, !tbaa !60
  %274 = call i32 @memcmp(ptr noundef %272, ptr noundef %273, i64 noundef 4) #11
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  store i32 4, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %308

277:                                              ; preds = %269
  %278 = load ptr, ptr %22, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store ptr %279, ptr %22, align 8, !tbaa !60
  %280 = load ptr, ptr %22, align 8, !tbaa !60
  %281 = load i8, ptr %280, align 1, !tbaa !69
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %9, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %283, i32 0, i32 4
  store i32 %282, ptr %284, align 8, !tbaa !21
  %285 = load ptr, ptr %22, align 8, !tbaa !60
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1
  store ptr %286, ptr %22, align 8, !tbaa !60
  %287 = load ptr, ptr %22, align 8, !tbaa !60
  %288 = load i8, ptr %287, align 1, !tbaa !69
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %9, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %290, i32 0, i32 5
  store i32 %289, ptr %291, align 4, !tbaa !22
  %292 = load ptr, ptr %9, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8, !tbaa !21
  %295 = icmp ne i32 %294, 1
  br i1 %295, label %296, label %297

296:                                              ; preds = %277
  store i32 5, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %308

297:                                              ; preds = %277
  %298 = load ptr, ptr %9, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %298, i32 0, i32 15
  %300 = getelementptr inbounds nuw %struct.ogg_packet, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !64
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 9
  store ptr %302, ptr %300, align 8, !tbaa !64
  %303 = load ptr, ptr %9, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %303, i32 0, i32 15
  %305 = getelementptr inbounds nuw %struct.ogg_packet, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8, !tbaa !63
  %307 = sub nsw i64 %306, 9
  store i64 %307, ptr %305, align 8, !tbaa !63
  store i32 0, ptr %18, align 4
  br label %308

308:                                              ; preds = %297, %296, %276, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %309 = load i32, ptr %18, align 4
  switch i32 %309, label %321 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %247, %239
  br label %320

312:                                              ; preds = %231
  %313 = load i32, ptr %21, align 4, !tbaa !37
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load ptr, ptr %9, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %316, i32 0, i32 12
  store i32 0, ptr %317, align 8, !tbaa !27
  br label %319

318:                                              ; preds = %312
  store i32 3, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %321

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319, %311
  store i32 0, ptr %18, align 4
  br label %321

321:                                              ; preds = %320, %318, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %322 = load i32, ptr %18, align 4
  switch i32 %322, label %396 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %230
  br label %374

325:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %326 = load ptr, ptr %9, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %9, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %328, i32 0, i32 13
  %330 = call i32 @ogg_sync_pageout(ptr noundef %327, ptr noundef %329)
  store i32 %330, ptr %23, align 4, !tbaa !37
  %331 = load i32, ptr %23, align 4, !tbaa !37
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %347

333:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %334 = load ptr, ptr %9, align 8, !tbaa !3
  %335 = load ptr, ptr %13, align 8, !tbaa !35
  %336 = load ptr, ptr %14, align 8, !tbaa !35
  %337 = load ptr, ptr %15, align 8, !tbaa !35
  %338 = call i32 @process_page_(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store i32 %338, ptr %24, align 4, !tbaa !37
  %339 = load i32, ptr %24, align 4, !tbaa !37
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = load i32, ptr %24, align 4, !tbaa !37
  store i32 %342, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %344

343:                                              ; preds = %333
  store i32 0, ptr %18, align 4
  br label %344

344:                                              ; preds = %343, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %345 = load i32, ptr %18, align 4
  switch i32 %345, label %371 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %370

347:                                              ; preds = %325
  %348 = load i32, ptr %23, align 4, !tbaa !37
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %368

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %351 = load ptr, ptr %9, align 8, !tbaa !3
  %352 = load ptr, ptr %12, align 8, !tbaa !35
  %353 = load i64, ptr %16, align 8, !tbaa !36
  %354 = load ptr, ptr %11, align 8, !tbaa !61
  %355 = load i64, ptr %354, align 8, !tbaa !36
  %356 = sub i64 %353, %355
  %357 = load ptr, ptr %14, align 8, !tbaa !35
  %358 = load ptr, ptr %15, align 8, !tbaa !35
  %359 = call i32 @read_more_data_(ptr noundef %351, ptr noundef %352, i64 noundef %356, ptr noundef %357, ptr noundef %358)
  store i32 %359, ptr %25, align 4, !tbaa !37
  %360 = load i32, ptr %25, align 4, !tbaa !37
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %350
  %363 = load i32, ptr %25, align 4, !tbaa !37
  store i32 %363, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %365

364:                                              ; preds = %350
  store i32 0, ptr %18, align 4
  br label %365

365:                                              ; preds = %364, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %366 = load i32, ptr %18, align 4
  switch i32 %366, label %371 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %369

368:                                              ; preds = %347
  store i32 3, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %371

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %346
  store i32 0, ptr %18, align 4
  br label %371

371:                                              ; preds = %370, %368, %365, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %372 = load i32, ptr %18, align 4
  switch i32 %372, label %396 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %324
  br label %375

375:                                              ; preds = %374
  br label %29, !llvm.loop !70

376:                                              ; preds = %40
  %377 = load ptr, ptr %9, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %377, i32 0, i32 9
  %379 = load i32, ptr %378, align 4, !tbaa !26
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %395

381:                                              ; preds = %376
  %382 = load ptr, ptr %11, align 8, !tbaa !61
  %383 = load i64, ptr %382, align 8, !tbaa !36
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %395

385:                                              ; preds = %381
  %386 = load ptr, ptr %9, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %386, i32 0, i32 16
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %389 = load ptr, ptr %9, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %389, i32 0, i32 21
  %391 = load i32, ptr %390, align 4, !tbaa !29
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %388, i64 %392
  %394 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %393, i32 0, i32 6
  store i32 1, ptr %394, align 8, !tbaa !71
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %396

395:                                              ; preds = %381, %376
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %396

396:                                              ; preds = %395, %385, %371, %321, %228, %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %397 = load i32, ptr %8, align 4
  ret i32 %397
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_size_of_link_allocation_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %6, i32 0, i32 21
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !72
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = mul i32 2, %27
  %29 = zext i32 %28 to i64
  %30 = call ptr @safe_realloc_nofree_mul_2op_(ptr noundef %24, i64 noundef %29, i64 noundef 56)
  store ptr %30, ptr %4, align 8, !tbaa !72
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !72
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %35, i32 0, i32 16
  store ptr %34, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %39, i64 %43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 56
  %50 = call ptr @memset.inline(ptr noundef %44, i32 noundef 0, i64 noundef %49) #9
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %51, i32 0, i32 20
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = mul i32 %53, 2
  store i32 %54, ptr %52, align 8, !tbaa !33
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 1, label %59
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %13
  store i32 1, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr %2, align 4
  ret i32 %60

61:                                               ; preds = %55
  unreachable
}

declare i32 @ogg_stream_packetout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @ogg_sync_pageout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @process_page_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %132

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds nuw %struct.ogg_page, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !73
  %23 = icmp sgt i64 %22, 5
  br i1 %23, label %24, label %131

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds nuw %struct.ogg_page, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !69
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr @FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE, align 1, !tbaa !69
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %131

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.ogg_page, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr @FLAC__OGG_MAPPING_MAGIC, align 8, !tbaa !60
  %41 = call i32 @memcmp(ptr noundef %39, ptr noundef %40, i64 noundef 4) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %131

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %44, i32 0, i32 8
  store i32 1, ptr %45, align 8, !tbaa !43
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %46, i32 0, i32 13
  %48 = call i32 @ogg_page_serialno(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !8
  %57 = trunc i64 %56 to i32
  %58 = call i32 @ogg_stream_reset_serialno(ptr noundef %53, i32 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %59, i32 0, i32 6
  store i32 0, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 8, !tbaa !30
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = icmp uge i32 %63, %66
  br i1 %67, label %68, label %130

68:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %69, i32 0, i32 22
  %71 = load i32, ptr %70, align 8, !tbaa !30
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %73, i32 0, i32 18
  store i32 %72, ptr %74, align 8, !tbaa !32
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %81, i32 0, i32 22
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %85, i32 0, i32 0
  store i64 %77, ptr %86, align 8, !tbaa !45
  %87 = load ptr, ptr %7, align 8, !tbaa !35
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %129

89:                                               ; preds = %68
  %90 = load ptr, ptr %7, align 8, !tbaa !35
  %91 = load ptr, ptr %8, align 8, !tbaa !35
  %92 = load ptr, ptr %9, align 8, !tbaa !35
  %93 = call i32 %90(ptr noundef %91, ptr noundef %10, ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %128

95:                                               ; preds = %89
  %96 = load i64, ptr %10, align 8, !tbaa !36
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.ogg_sync_state, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = sext i32 %100 to i64
  %102 = sub i64 %96, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.ogg_sync_state, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !68
  %107 = sext i32 %106 to i64
  %108 = add i64 %102, %107
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %109, i32 0, i32 13
  %111 = getelementptr inbounds nuw %struct.ogg_page, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !75
  %113 = sub i64 %108, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %114, i32 0, i32 13
  %116 = getelementptr inbounds nuw %struct.ogg_page, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !73
  %118 = sub i64 %113, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %122, i32 0, i32 22
  %124 = load i32, ptr %123, align 8, !tbaa !30
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %121, i64 %125
  %127 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %126, i32 0, i32 1
  store i64 %118, ptr %127, align 8, !tbaa !47
  br label %128

128:                                              ; preds = %95, %89
  br label %129

129:                                              ; preds = %128, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %130

130:                                              ; preds = %129, %43
  br label %131

131:                                              ; preds = %130, %35, %24, %18
  br label %132

132:                                              ; preds = %131, %4
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8, !tbaa !43
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %143, i32 0, i32 13
  %145 = call i32 @ogg_page_bos(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %148, i32 0, i32 7
  store i32 0, ptr %149, align 4, !tbaa !42
  br label %150

150:                                              ; preds = %147, %142, %137
  br label %151

151:                                              ; preds = %150, %132
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %154, i32 0, i32 13
  %156 = call i32 @ogg_stream_pagein(ptr noundef %153, ptr noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %159, i32 0, i32 12
  store i32 1, ptr %160, align 8, !tbaa !27
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %161, i32 0, i32 14
  store i32 0, ptr %162, align 8, !tbaa !62
  br label %239

163:                                              ; preds = %151
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4, !tbaa !42
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %238

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %169, i32 0, i32 13
  %171 = call i32 @ogg_page_bos(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %237

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %174, i32 0, i32 8
  store i32 1, ptr %175, align 8, !tbaa !43
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %176, i32 0, i32 22
  %178 = load i32, ptr %177, align 8, !tbaa !30
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %179, i32 0, i32 19
  %181 = load i32, ptr %180, align 4, !tbaa !31
  %182 = icmp uge i32 %178, %181
  br i1 %182, label %183, label %236

183:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %187, i32 0, i32 22
  %189 = load i32, ptr %188, align 8, !tbaa !30
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %186, i64 %190
  store ptr %191, ptr %11, align 8, !tbaa !72
  %192 = load ptr, ptr %11, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !76
  %195 = urem i32 %194, 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !61
  %198 = load ptr, ptr %11, align 8, !tbaa !72
  %199 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %201 = load ptr, ptr %11, align 8, !tbaa !72
  %202 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !76
  %204 = add i32 4, %203
  %205 = zext i32 %204 to i64
  %206 = call ptr @safe_realloc_nofree_mul_2op_(ptr noundef %200, i64 noundef %205, i64 noundef 8)
  store ptr %206, ptr %12, align 8, !tbaa !61
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  store i32 8, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %213

209:                                              ; preds = %197
  %210 = load ptr, ptr %12, align 8, !tbaa !61
  %211 = load ptr, ptr %11, align 8, !tbaa !72
  %212 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %211, i32 0, i32 5
  store ptr %210, ptr %212, align 8, !tbaa !38
  store i32 0, ptr %13, align 4
  br label %213

213:                                              ; preds = %209, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %214 = load i32, ptr %13, align 4
  switch i32 %214, label %233 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %183
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %217, i32 0, i32 13
  %219 = call i32 @ogg_page_serialno(ptr noundef %218)
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %11, align 8, !tbaa !72
  %222 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !38
  %224 = load ptr, ptr %11, align 8, !tbaa !72
  %225 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8, !tbaa !76
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i64, ptr %223, i64 %227
  store i64 %220, ptr %228, align 8, !tbaa !36
  %229 = load ptr, ptr %11, align 8, !tbaa !72
  %230 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8, !tbaa !76
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !76
  store i32 0, ptr %13, align 4
  br label %233

233:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %234 = load i32, ptr %13, align 4
  switch i32 %234, label %242 [
    i32 0, label %235
    i32 1, label %240
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %173
  br label %237

237:                                              ; preds = %236, %168
  br label %238

238:                                              ; preds = %237, %163
  br label %239

239:                                              ; preds = %238, %158
  store i32 0, ptr %5, align 4
  br label %240

240:                                              ; preds = %239, %233
  %241 = load i32, ptr %5, align 4
  ret i32 %241

242:                                              ; preds = %233
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_more_data_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !35
  store i64 %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load i64, ptr %9, align 8, !tbaa !36
  %17 = icmp ugt i64 %16, 8192
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i64, ptr %9, align 8, !tbaa !36
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 8192, %20 ]
  store i64 %22, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %12, align 8, !tbaa !36
  %26 = call ptr @ogg_sync_buffer(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !60
  %27 = load ptr, ptr %13, align 8, !tbaa !60
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %31 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %31, ptr %15, align 8, !tbaa !36
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = load ptr, ptr %10, align 8, !tbaa !35
  %34 = load ptr, ptr %13, align 8, !tbaa !60
  %35 = load ptr, ptr %11, align 8, !tbaa !35
  %36 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %15, ptr noundef %35)
  switch i32 %36, label %41 [
    i32 0, label %42
    i32 1, label %37
    i32 6, label %40
  ]

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %38, i32 0, i32 9
  store i32 1, ptr %39, align 4, !tbaa !26
  br label %42

40:                                               ; preds = %30
  store i32 6, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %37, %30
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %15, align 8, !tbaa !36
  %46 = call i32 @ogg_sync_wrote(ptr noundef %44, i64 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 7, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

49:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %54 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %50, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_decoder_aspect_skip_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !35
  store ptr %2, ptr %11, align 8, !tbaa !35
  store ptr %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !35
  %41 = load ptr, ptr %11, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %7
  %44 = load ptr, ptr %12, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8, !tbaa !35
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43, %7
  store i32 9, ptr %8, align 4
  br label %627

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = call i32 @check_size_of_link_allocation_(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 8, ptr %8, align 4
  br label %627

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %149

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !71
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !36
  %76 = load ptr, ptr %13, align 8, !tbaa !35
  %77 = load ptr, ptr %14, align 8, !tbaa !35
  %78 = load ptr, ptr %15, align 8, !tbaa !35
  %79 = call i32 %76(ptr noundef %77, ptr noundef %18, ptr noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !37
  %80 = load i32, ptr %16, align 4, !tbaa !37
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 9, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %101

83:                                               ; preds = %75
  %84 = load i32, ptr %16, align 4, !tbaa !37
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 7, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %101

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8, !tbaa !35
  %89 = load ptr, ptr %14, align 8, !tbaa !35
  %90 = load i64, ptr %18, align 8, !tbaa !36
  %91 = load ptr, ptr %15, align 8, !tbaa !35
  %92 = call i32 %88(ptr noundef %89, i64 noundef %90, ptr noundef %91)
  store i32 %92, ptr %17, align 4, !tbaa !37
  %93 = load i32, ptr %17, align 4, !tbaa !37
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 9, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %101

96:                                               ; preds = %87
  %97 = load i32, ptr %17, align 4, !tbaa !37
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 7, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %101

100:                                              ; preds = %96
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %101

101:                                              ; preds = %100, %99, %95, %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %627

102:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %103 = load ptr, ptr %11, align 8, !tbaa !35
  %104 = load ptr, ptr %14, align 8, !tbaa !35
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %108, i32 0, i32 21
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %107, i64 %111
  %113 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !50
  %115 = load ptr, ptr %15, align 8, !tbaa !35
  %116 = call i32 %103(ptr noundef %104, i64 noundef %114, ptr noundef %115)
  store i32 %116, ptr %20, align 4, !tbaa !37
  %117 = load i32, ptr %20, align 4, !tbaa !37
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %102
  store i32 9, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %148

120:                                              ; preds = %102
  %121 = load i32, ptr %20, align 4, !tbaa !37
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 7, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %148

124:                                              ; preds = %120
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  call void @FLAC__ogg_decoder_aspect_flush(ptr noundef %125)
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %126, i32 0, i32 7
  store i32 1, ptr %127, align 4, !tbaa !42
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %128, i32 0, i32 6
  store i32 1, ptr %129, align 8, !tbaa !25
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %130, i32 0, i32 8
  store i32 0, ptr %131, align 8, !tbaa !43
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %133, align 4, !tbaa !29
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !29
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %136, i32 0, i32 21
  %138 = load i32, ptr %137, align 4, !tbaa !29
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %139, i32 0, i32 22
  store i32 %138, ptr %140, align 8, !tbaa !30
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = call i32 @check_size_of_link_allocation_(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %124
  store i32 8, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %148

145:                                              ; preds = %124
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %146, i32 0, i32 12
  store i32 0, ptr %147, align 8, !tbaa !27
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %148

148:                                              ; preds = %145, %144, %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %627

149:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 65307, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 0, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 0, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 0, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8, !tbaa !25
  store i32 %152, ptr %31, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %153 = load ptr, ptr %13, align 8, !tbaa !35
  %154 = load ptr, ptr %14, align 8, !tbaa !35
  %155 = load ptr, ptr %15, align 8, !tbaa !35
  %156 = call i32 %153(ptr noundef %154, ptr noundef %22, ptr noundef %155)
  store i32 %156, ptr %33, align 4, !tbaa !37
  %157 = load i32, ptr %33, align 4, !tbaa !37
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  store i32 9, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

160:                                              ; preds = %149
  %161 = load i32, ptr %33, align 4, !tbaa !37
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 7, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8, !tbaa !35
  %166 = load ptr, ptr %14, align 8, !tbaa !35
  %167 = load ptr, ptr %15, align 8, !tbaa !35
  %168 = call i32 %165(ptr noundef %166, ptr noundef %23, ptr noundef %167)
  store i32 %168, ptr %34, align 4, !tbaa !37
  %169 = load i32, ptr %34, align 4, !tbaa !37
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i32 9, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

172:                                              ; preds = %164
  %173 = load i32, ptr %34, align 4, !tbaa !37
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 7, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %177

176:                                              ; preds = %172
  store i32 0, ptr %19, align 4
  br label %177

177:                                              ; preds = %176, %175, %171, %163, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %178 = load i32, ptr %19, align 4
  switch i32 %178, label %626 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  %180 = load i64, ptr %23, align 8, !tbaa !36
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.ogg_sync_state, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !67
  %185 = sext i32 %184 to i64
  %186 = sub i64 %180, %185
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.ogg_sync_state, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !68
  %191 = sext i32 %190 to i64
  %192 = add i64 %186, %191
  store i64 %192, ptr %23, align 8, !tbaa !36
  %193 = load i64, ptr %23, align 8, !tbaa !36
  store i64 %193, ptr %26, align 8, !tbaa !36
  %194 = load i64, ptr %22, align 8, !tbaa !36
  store i64 %194, ptr %27, align 8, !tbaa !36
  br label %195

195:                                              ; preds = %625, %623, %179
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 1, ptr %35, align 4, !tbaa !37
  %197 = load i64, ptr %27, align 8, !tbaa !36
  %198 = load i64, ptr %26, align 8, !tbaa !36
  %199 = icmp ule i64 %197, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %196
  %201 = load i64, ptr %27, align 8, !tbaa !36
  %202 = load i64, ptr %26, align 8, !tbaa !36
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 9
  br i1 %204, label %205, label %206

205:                                              ; preds = %200, %196
  store i32 7, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %623

206:                                              ; preds = %200
  %207 = load i64, ptr %26, align 8, !tbaa !36
  %208 = load i64, ptr %27, align 8, !tbaa !36
  %209 = load i64, ptr %26, align 8, !tbaa !36
  %210 = sub i64 %208, %209
  %211 = udiv i64 %210, 2
  %212 = add i64 %207, %211
  store i64 %212, ptr %25, align 8, !tbaa !36
  %213 = load i32, ptr %30, align 4, !tbaa !37
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %206
  store i32 0, ptr %28, align 4, !tbaa !37
  br label %282

216:                                              ; preds = %206
  %217 = load i64, ptr %23, align 8, !tbaa !36
  %218 = load i64, ptr %25, align 8, !tbaa !36
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %237

220:                                              ; preds = %216
  %221 = load i64, ptr %23, align 8, !tbaa !36
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.ogg_sync_state, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !67
  %226 = sext i32 %225 to i64
  %227 = add i64 %221, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds nuw %struct.ogg_sync_state, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8, !tbaa !68
  %232 = sext i32 %231 to i64
  %233 = sub i64 %227, %232
  %234 = load i64, ptr %25, align 8, !tbaa !36
  %235 = icmp ugt i64 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %220
  store i32 0, ptr %28, align 4, !tbaa !37
  br label %281

237:                                              ; preds = %220, %216
  %238 = load i64, ptr %23, align 8, !tbaa !36
  %239 = load i64, ptr %25, align 8, !tbaa !36
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %242 = load i64, ptr %23, align 8, !tbaa !36
  %243 = add i64 %242, 65307
  %244 = load i64, ptr %25, align 8, !tbaa !36
  %245 = icmp ugt i64 %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i32 0, ptr %28, align 4, !tbaa !37
  br label %280

247:                                              ; preds = %241, %237
  %248 = load ptr, ptr %9, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 4, !tbaa !42
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i32 0, ptr %28, align 4, !tbaa !37
  br label %279

253:                                              ; preds = %247
  %254 = load i32, ptr %29, align 4, !tbaa !37
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %25, align 8, !tbaa !36
  %258 = load i64, ptr %26, align 8, !tbaa !36
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 65307
  br i1 %260, label %261, label %263

261:                                              ; preds = %256, %253
  %262 = load i64, ptr %26, align 8, !tbaa !36
  store i64 %262, ptr %25, align 8, !tbaa !36
  store i32 1, ptr %30, align 4, !tbaa !37
  store i32 0, ptr %29, align 4, !tbaa !37
  br label %263

263:                                              ; preds = %261, %256
  %264 = load ptr, ptr %11, align 8, !tbaa !35
  %265 = load ptr, ptr %14, align 8, !tbaa !35
  %266 = load i64, ptr %25, align 8, !tbaa !36
  %267 = load ptr, ptr %15, align 8, !tbaa !35
  %268 = call i32 %264(ptr noundef %265, i64 noundef %266, ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %623

271:                                              ; preds = %263
  store i32 1, ptr %28, align 4, !tbaa !37
  %272 = load i64, ptr %25, align 8, !tbaa !36
  store i64 %272, ptr %23, align 8, !tbaa !36
  %273 = load ptr, ptr %9, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %273, i32 0, i32 2
  %275 = call i32 @ogg_stream_reset(ptr noundef %274)
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %276, i32 0, i32 3
  %278 = call i32 @ogg_sync_reset(ptr noundef %277)
  br label %279

279:                                              ; preds = %271, %252
  br label %280

280:                                              ; preds = %279, %246
  br label %281

281:                                              ; preds = %280, %236
  br label %282

282:                                              ; preds = %281, %215
  br label %283

283:                                              ; preds = %321, %282
  %284 = load ptr, ptr %9, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %9, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %286, i32 0, i32 13
  %288 = call i64 @ogg_sync_pageseek(ptr noundef %285, ptr noundef %287)
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %32, align 4, !tbaa !37
  %290 = icmp sle i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %283
  %292 = load ptr, ptr %9, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %292, i32 0, i32 9
  %294 = load i32, ptr %293, align 4, !tbaa !26
  %295 = icmp ne i32 %294, 0
  %296 = xor i1 %295, true
  br label %297

297:                                              ; preds = %291, %283
  %298 = phi i1 [ false, %283 ], [ %296, %291 ]
  br i1 %298, label %299, label %322

299:                                              ; preds = %297
  %300 = load i32, ptr %32, align 4, !tbaa !37
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load i32, ptr %32, align 4, !tbaa !37
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %23, align 8, !tbaa !36
  %306 = sub i64 %305, %304
  store i64 %306, ptr %23, align 8, !tbaa !36
  br label %321

307:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %308 = load ptr, ptr %9, align 8, !tbaa !3
  %309 = load ptr, ptr %10, align 8, !tbaa !35
  %310 = load ptr, ptr %14, align 8, !tbaa !35
  %311 = load ptr, ptr %15, align 8, !tbaa !35
  %312 = call i32 @read_more_data_(ptr noundef %308, ptr noundef %309, i64 noundef 0, ptr noundef %310, ptr noundef %311)
  store i32 %312, ptr %36, align 4, !tbaa !37
  %313 = load i32, ptr %36, align 4, !tbaa !37
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = load i32, ptr %36, align 4, !tbaa !37
  store i32 %316, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %318

317:                                              ; preds = %307
  store i32 0, ptr %19, align 4
  br label %318

318:                                              ; preds = %317, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %319 = load i32, ptr %19, align 4
  switch i32 %319, label %623 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %302
  br label %283, !llvm.loop !77

322:                                              ; preds = %297
  %323 = load i64, ptr %23, align 8, !tbaa !36
  store i64 %323, ptr %24, align 8, !tbaa !36
  %324 = load ptr, ptr %9, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %324, i32 0, i32 13
  %326 = getelementptr inbounds nuw %struct.ogg_page, ptr %325, i32 0, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !75
  %328 = load ptr, ptr %9, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %328, i32 0, i32 13
  %330 = getelementptr inbounds nuw %struct.ogg_page, ptr %329, i32 0, i32 3
  %331 = load i64, ptr %330, align 8, !tbaa !73
  %332 = add nsw i64 %327, %331
  %333 = load i64, ptr %23, align 8, !tbaa !36
  %334 = add i64 %333, %332
  store i64 %334, ptr %23, align 8, !tbaa !36
  %335 = load i32, ptr %32, align 4, !tbaa !37
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %573

337:                                              ; preds = %322
  %338 = load ptr, ptr %9, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %338, i32 0, i32 7
  %340 = load i32, ptr %339, align 4, !tbaa !42
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %504, label %342

342:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %343 = load ptr, ptr %9, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %343, i32 0, i32 13
  %345 = call i32 @ogg_page_serialno(ptr noundef %344)
  %346 = sext i32 %345 to i64
  store i64 %346, ptr %37, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %35, align 4, !tbaa !37
  %347 = load i64, ptr %37, align 8, !tbaa !36
  %348 = load ptr, ptr %9, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %348, i32 0, i32 16
  %350 = load ptr, ptr %349, align 8, !tbaa !34
  %351 = load ptr, ptr %9, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %351, i32 0, i32 21
  %353 = load i32, ptr %352, align 4, !tbaa !29
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %350, i64 %354
  %356 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %355, i32 0, i32 0
  %357 = load i64, ptr %356, align 8, !tbaa !45
  %358 = icmp eq i64 %347, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %342
  store i32 1, ptr %35, align 4, !tbaa !37
  br label %360

360:                                              ; preds = %359, %342
  store i32 0, ptr %38, align 4, !tbaa !37
  br label %361

361:                                              ; preds = %393, %360
  %362 = load i32, ptr %38, align 4, !tbaa !37
  %363 = load ptr, ptr %9, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %363, i32 0, i32 16
  %365 = load ptr, ptr %364, align 8, !tbaa !34
  %366 = load ptr, ptr %9, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %366, i32 0, i32 21
  %368 = load i32, ptr %367, align 4, !tbaa !29
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %365, i64 %369
  %371 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 8, !tbaa !76
  %373 = icmp ult i32 %362, %372
  br i1 %373, label %374, label %396

374:                                              ; preds = %361
  %375 = load i64, ptr %37, align 8, !tbaa !36
  %376 = load ptr, ptr %9, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %376, i32 0, i32 16
  %378 = load ptr, ptr %377, align 8, !tbaa !34
  %379 = load ptr, ptr %9, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %379, i32 0, i32 21
  %381 = load i32, ptr %380, align 4, !tbaa !29
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %378, i64 %382
  %384 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8, !tbaa !38
  %386 = load i32, ptr %38, align 4, !tbaa !37
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i64, ptr %385, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !36
  %390 = icmp eq i64 %375, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %374
  store i32 1, ptr %35, align 4, !tbaa !37
  br label %392

392:                                              ; preds = %391, %374
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %38, align 4, !tbaa !37
  %395 = add i32 %394, 1
  store i32 %395, ptr %38, align 4, !tbaa !37
  br label %361, !llvm.loop !78

396:                                              ; preds = %361
  %397 = load ptr, ptr %9, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %397, i32 0, i32 13
  %399 = call i32 @ogg_page_serialno(ptr noundef %398)
  %400 = sext i32 %399 to i64
  %401 = load ptr, ptr %9, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %401, i32 0, i32 16
  %403 = load ptr, ptr %402, align 8, !tbaa !34
  %404 = load ptr, ptr %9, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %404, i32 0, i32 21
  %406 = load i32, ptr %405, align 4, !tbaa !29
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %403, i64 %407
  %409 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %408, i32 0, i32 0
  %410 = load i64, ptr %409, align 8, !tbaa !45
  %411 = icmp eq i64 %400, %410
  br i1 %411, label %412, label %458

412:                                              ; preds = %396
  %413 = load ptr, ptr %9, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %413, i32 0, i32 13
  %415 = call i32 @ogg_page_eos(ptr noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %458

417:                                              ; preds = %412
  %418 = load i64, ptr %23, align 8, !tbaa !36
  %419 = load ptr, ptr %9, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %419, i32 0, i32 16
  %421 = load ptr, ptr %420, align 8, !tbaa !34
  %422 = load ptr, ptr %9, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %422, i32 0, i32 21
  %424 = load i32, ptr %423, align 4, !tbaa !29
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %421, i64 %425
  %427 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %426, i32 0, i32 2
  store i64 %418, ptr %427, align 8, !tbaa !50
  %428 = load ptr, ptr %9, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %428, i32 0, i32 13
  %430 = call i64 @ogg_page_granulepos(ptr noundef %429)
  %431 = load ptr, ptr %9, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %431, i32 0, i32 16
  %433 = load ptr, ptr %432, align 8, !tbaa !34
  %434 = load ptr, ptr %9, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %434, i32 0, i32 21
  %436 = load i32, ptr %435, align 4, !tbaa !29
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %433, i64 %437
  %439 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %438, i32 0, i32 3
  store i64 %430, ptr %439, align 8, !tbaa !44
  %440 = load ptr, ptr %9, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %440, i32 0, i32 19
  %442 = load i32, ptr %441, align 4, !tbaa !31
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 4, !tbaa !31
  %444 = load ptr, ptr %9, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %444, i32 0, i32 21
  %446 = load i32, ptr %445, align 4, !tbaa !29
  %447 = add i32 %446, 1
  %448 = load ptr, ptr %9, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %448, i32 0, i32 22
  store i32 %447, ptr %449, align 8, !tbaa !30
  %450 = load ptr, ptr %9, align 8, !tbaa !3
  %451 = call i32 @check_size_of_link_allocation_(ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %417
  store i32 8, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %501

454:                                              ; preds = %417
  %455 = load ptr, ptr %9, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %455, i32 0, i32 6
  store i32 1, ptr %456, align 8, !tbaa !25
  %457 = load ptr, ptr %9, align 8, !tbaa !3
  call void @FLAC__ogg_decoder_aspect_next_link(ptr noundef %457)
  store i32 2, ptr %19, align 4
  br label %501

458:                                              ; preds = %412, %396
  %459 = load i32, ptr %35, align 4, !tbaa !37
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %481

461:                                              ; preds = %458
  %462 = load ptr, ptr %9, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %462, i32 0, i32 13
  %464 = call i32 @ogg_page_serialno(ptr noundef %463)
  %465 = sext i32 %464 to i64
  %466 = load ptr, ptr %9, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %466, i32 0, i32 16
  %468 = load ptr, ptr %467, align 8, !tbaa !34
  %469 = load ptr, ptr %9, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %469, i32 0, i32 21
  %471 = load i32, ptr %470, align 4, !tbaa !29
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %468, i64 %472
  %474 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %473, i32 0, i32 0
  %475 = load i64, ptr %474, align 8, !tbaa !45
  %476 = icmp eq i64 %465, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %461
  %478 = load i64, ptr %23, align 8, !tbaa !36
  store i64 %478, ptr %26, align 8, !tbaa !36
  store i32 0, ptr %30, align 4, !tbaa !37
  br label %480

479:                                              ; preds = %461
  store i32 1, ptr %29, align 4, !tbaa !37
  br label %480

480:                                              ; preds = %479, %477
  br label %500

481:                                              ; preds = %458
  %482 = load i32, ptr %30, align 4, !tbaa !37
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = load i64, ptr %23, align 8, !tbaa !36
  store i64 %485, ptr %26, align 8, !tbaa !36
  br label %499

486:                                              ; preds = %481
  %487 = load i32, ptr %28, align 4, !tbaa !37
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %497

489:                                              ; preds = %486
  %490 = load i64, ptr %27, align 8, !tbaa !36
  %491 = load i64, ptr %24, align 8, !tbaa !36
  %492 = icmp ule i64 %490, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  store i32 1, ptr %29, align 4, !tbaa !37
  br label %496

494:                                              ; preds = %489
  %495 = load i64, ptr %24, align 8, !tbaa !36
  store i64 %495, ptr %27, align 8, !tbaa !36
  br label %496

496:                                              ; preds = %494, %493
  br label %498

497:                                              ; preds = %486
  store i32 7, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %501

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498, %484
  br label %500

500:                                              ; preds = %499, %480
  store i32 0, ptr %19, align 4
  br label %501

501:                                              ; preds = %500, %497, %454, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  %502 = load i32, ptr %19, align 4
  switch i32 %502, label %623 [
    i32 0, label %503
  ]

503:                                              ; preds = %501
  br label %572

504:                                              ; preds = %337
  %505 = load ptr, ptr %9, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %505, i32 0, i32 9
  %507 = load i32, ptr %506, align 4, !tbaa !26
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %529

509:                                              ; preds = %504
  %510 = load ptr, ptr %9, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %510, i32 0, i32 21
  %512 = load i32, ptr %511, align 4, !tbaa !29
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %509
  store i32 3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %623

515:                                              ; preds = %509
  %516 = load ptr, ptr %9, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %516, i32 0, i32 21
  %518 = load i32, ptr %517, align 4, !tbaa !29
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 4, !tbaa !29
  %520 = load ptr, ptr %9, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %520, i32 0, i32 16
  %522 = load ptr, ptr %521, align 8, !tbaa !34
  %523 = load ptr, ptr %9, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %523, i32 0, i32 21
  %525 = load i32, ptr %524, align 4, !tbaa !29
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %522, i64 %526
  %528 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %527, i32 0, i32 6
  store i32 1, ptr %528, align 8, !tbaa !71
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %623

529:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %530 = load ptr, ptr %9, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %530, i32 0, i32 6
  %532 = load i32, ptr %531, align 8, !tbaa !25
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %529
  %535 = load i32, ptr %31, align 4, !tbaa !37
  %536 = icmp ne i32 %535, 0
  %537 = xor i1 %536, true
  br label %538

538:                                              ; preds = %534, %529
  %539 = phi i1 [ false, %529 ], [ %537, %534 ]
  %540 = zext i1 %539 to i32
  store i32 %540, ptr %39, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %541 = load ptr, ptr %9, align 8, !tbaa !3
  %542 = load ptr, ptr %12, align 8, !tbaa !35
  %543 = load ptr, ptr %14, align 8, !tbaa !35
  %544 = load ptr, ptr %15, align 8, !tbaa !35
  %545 = call i32 @process_page_(ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544)
  store i32 %545, ptr %40, align 4, !tbaa !37
  %546 = load i32, ptr %40, align 4, !tbaa !37
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %538
  %549 = load i32, ptr %40, align 4, !tbaa !37
  store i32 %549, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %568

550:                                              ; preds = %538
  %551 = load ptr, ptr %9, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %551, i32 0, i32 6
  %553 = load i32, ptr %552, align 8, !tbaa !25
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %560, label %555

555:                                              ; preds = %550
  %556 = load i32, ptr %39, align 4, !tbaa !37
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %568

559:                                              ; preds = %555
  store i32 0, ptr %31, align 4, !tbaa !37
  br label %560

560:                                              ; preds = %559, %550
  %561 = load ptr, ptr %9, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %561, i32 0, i32 7
  %563 = load i32, ptr %562, align 4, !tbaa !42
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %567, label %565

565:                                              ; preds = %560
  %566 = load i64, ptr %24, align 8, !tbaa !36
  store i64 %566, ptr %26, align 8, !tbaa !36
  br label %567

567:                                              ; preds = %565, %560
  store i32 0, ptr %19, align 4
  br label %568

568:                                              ; preds = %567, %558, %548
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  %569 = load i32, ptr %19, align 4
  switch i32 %569, label %623 [
    i32 0, label %570
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %503
  br label %622

573:                                              ; preds = %322
  %574 = load ptr, ptr %9, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %574, i32 0, i32 9
  %576 = load i32, ptr %575, align 4, !tbaa !26
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %616

578:                                              ; preds = %573
  %579 = load ptr, ptr %9, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %579, i32 0, i32 7
  %581 = load i32, ptr %580, align 4, !tbaa !42
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %608

583:                                              ; preds = %578
  %584 = load ptr, ptr %9, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %584, i32 0, i32 8
  %586 = load i32, ptr %585, align 8, !tbaa !43
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %608, label %588

588:                                              ; preds = %583
  %589 = load ptr, ptr %9, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %589, i32 0, i32 21
  %591 = load i32, ptr %590, align 4, !tbaa !29
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %588
  store i32 3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %623

594:                                              ; preds = %588
  %595 = load ptr, ptr %9, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %595, i32 0, i32 21
  %597 = load i32, ptr %596, align 4, !tbaa !29
  %598 = add i32 %597, -1
  store i32 %598, ptr %596, align 4, !tbaa !29
  %599 = load ptr, ptr %9, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %599, i32 0, i32 16
  %601 = load ptr, ptr %600, align 8, !tbaa !34
  %602 = load ptr, ptr %9, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect, ptr %602, i32 0, i32 21
  %604 = load i32, ptr %603, align 4, !tbaa !29
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %601, i64 %605
  %607 = getelementptr inbounds nuw %struct.FLAC__OggDecoderAspect_LinkDetails, ptr %606, i32 0, i32 6
  store i32 1, ptr %607, align 8, !tbaa !71
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %623

608:                                              ; preds = %583, %578
  %609 = load i32, ptr %28, align 4, !tbaa !37
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = load i64, ptr %25, align 8, !tbaa !36
  store i64 %612, ptr %27, align 8, !tbaa !36
  br label %614

613:                                              ; preds = %608
  store i32 7, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %623

614:                                              ; preds = %611
  br label %615

615:                                              ; preds = %614
  br label %621

616:                                              ; preds = %573
  %617 = load i32, ptr %32, align 4, !tbaa !37
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  store i32 3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %623

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620, %615
  br label %622

622:                                              ; preds = %621, %572
  store i32 0, ptr %19, align 4
  br label %623

623:                                              ; preds = %622, %619, %613, %594, %593, %568, %515, %514, %501, %318, %270, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  %624 = load i32, ptr %19, align 4
  switch i32 %624, label %626 [
    i32 0, label %625
    i32 2, label %195
  ]

625:                                              ; preds = %623
  br label %195

626:                                              ; preds = %623, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %627

627:                                              ; preds = %626, %148, %101, %54, %49
  %628 = load i32, ptr %8, align 4
  ret i32 %628
}

declare i64 @ogg_sync_pageseek(ptr noundef, ptr noundef) #1

declare i32 @ogg_page_serialno(ptr noundef) #1

declare i32 @ogg_page_eos(ptr noundef) #1

declare i64 @ogg_page_granulepos(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = call ptr @realloc(ptr noundef %8, i64 noundef %9) #10
  store ptr %10, ptr %6, align 8, !tbaa !35
  %11 = load i64, ptr %4, align 8, !tbaa !36
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  call void @free(ptr noundef %17) #9
  br label %18

18:                                               ; preds = %16, %13, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_mul_2op_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !36
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call ptr @realloc(ptr noundef %14, i64 noundef 0) #10
  store ptr %15, ptr %4, align 8
  br label %28

16:                                               ; preds = %10
  %17 = load i64, ptr %6, align 8, !tbaa !36
  %18 = load i64, ptr %7, align 8, !tbaa !36
  %19 = udiv i64 -1, %18
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = load i64, ptr %6, align 8, !tbaa !36
  %25 = load i64, ptr %7, align 8, !tbaa !36
  %26 = mul i64 %24, %25
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #10
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %22, %21, %13
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare i32 @ogg_page_bos(ptr noundef) #1

declare i32 @ogg_stream_pagein(ptr noundef, ptr noundef) #1

declare ptr @ogg_sync_buffer(ptr noundef, i64 noundef) #1

declare i32 @ogg_sync_wrote(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22FLAC__OggDecoderAspect", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"FLAC__OggDecoderAspect", !10, i64 0, !11, i64 8, !12, i64 16, !16, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !17, i64 496, !10, i64 528, !18, i64 536, !19, i64 584, !20, i64 592, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !14, i64 32, !15, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !6, i64 80, !10, i64 364, !10, i64 368, !10, i64 372, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!"", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!17 = !{!"", !13, i64 0, !11, i64 8, !13, i64 16, !11, i64 24}
!18 = !{!"", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!19 = !{!"p1 _ZTS34FLAC__OggDecoderAspect_LinkDetails", !5, i64 0}
!20 = !{!"FLAC__OggDecoderAspect_TargetLink", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40}
!21 = !{!9, !10, i64 456}
!22 = !{!9, !10, i64 460}
!23 = !{!9, !10, i64 0}
!24 = !{!9, !10, i64 484}
!25 = !{!9, !10, i64 464}
!26 = !{!9, !10, i64 476}
!27 = !{!9, !10, i64 488}
!28 = !{!9, !10, i64 480}
!29 = !{!9, !10, i64 652}
!30 = !{!9, !10, i64 656}
!31 = !{!9, !10, i64 644}
!32 = !{!9, !10, i64 640}
!33 = !{!9, !10, i64 648}
!34 = !{!9, !19, i64 584}
!35 = !{!5, !5, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !15, i64 40}
!39 = !{!"FLAC__OggDecoderAspect_LinkDetails", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !15, i64 40, !10, i64 48}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!9, !10, i64 468}
!43 = !{!9, !10, i64 472}
!44 = !{!39, !11, i64 24}
!45 = !{!39, !11, i64 0}
!46 = !{!9, !11, i64 592}
!47 = !{!39, !11, i64 8}
!48 = !{!9, !11, i64 600}
!49 = !{!9, !11, i64 616}
!50 = !{!39, !11, i64 16}
!51 = !{!9, !11, i64 608}
!52 = !{!9, !11, i64 624}
!53 = !{!9, !10, i64 632}
!54 = distinct !{!54, !41}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS33FLAC__OggDecoderAspect_TargetLink", !5, i64 0}
!57 = !{!9, !10, i64 660}
!58 = !{!20, !10, i64 40}
!59 = !{!20, !11, i64 0}
!60 = !{!13, !13, i64 0}
!61 = !{!15, !15, i64 0}
!62 = !{!9, !10, i64 528}
!63 = !{!9, !11, i64 544}
!64 = !{!9, !13, i64 536}
!65 = !{!9, !11, i64 560}
!66 = !{!9, !11, i64 568}
!67 = !{!9, !10, i64 436}
!68 = !{!9, !10, i64 440}
!69 = !{!6, !6, i64 0}
!70 = distinct !{!70, !41}
!71 = !{!39, !10, i64 48}
!72 = !{!19, !19, i64 0}
!73 = !{!9, !11, i64 520}
!74 = !{!9, !13, i64 512}
!75 = !{!9, !11, i64 504}
!76 = !{!39, !10, i64 32}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
