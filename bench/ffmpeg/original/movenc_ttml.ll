target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MOVTrack = type { i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, i32, i64, i32, i32, ptr, i32, i64, i32, i64, i32, i32, %struct.HintSampleQueue, ptr, ptr, i64, i32, i32, i32, ptr, i32, %struct.anon, ptr, %struct.MOVMuxCencContext, [256 x i32], i32, i32, i32, %struct.PacketList, ptr, i32, i32, ptr }
%struct.HintSampleQueue = type { i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.MOVMuxCencContext = type { ptr, ptr, i64, i64, i32, i32, i16, i64, ptr, i64, ptr, i32, i32, ptr, %struct.CodedBitstreamFragment }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.PacketList = type { ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [42 x i8] c"Failed to initialize the TTML writer: %s\0A\00", align 1
@empty_ttml_document = internal constant [53 x i8] c"<tt xml:lang=\22\22 xmlns=\22http://www.w3.org/ns/ttml\22 />\00", align 16
@.str.1 = private unnamed_addr constant [69 x i8] c"Failed to generate a squashed TTML packet from the packet queue: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Failed to create a TTML AVPacket from AVIO data: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ttml\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_mov_generate_squashed_ttml_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 1
  %13 = alloca [64 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -558323010, ptr %11, align 4, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call i32 @mov_init_ttml_writer(ptr noundef %18, ptr noundef %8)
  store i32 %19, ptr %11, align 4, !tbaa !15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 64, i1 false)
  %23 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %24 = load i32, ptr %11, align 4, !tbaa !15
  %25 = call ptr @av_make_error_string(ptr noundef %23, i64 noundef 64, i32 noundef %24)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str, ptr noundef %25)
  br label %82

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.MOVTrack, ptr %27, i32 0, i32 60
  %29 = getelementptr inbounds nuw %struct.PacketList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  call void @avio_write(ptr noundef %35, ptr noundef @empty_ttml_document, i32 noundef 52)
  store i64 0, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %49

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = call i32 @mov_write_ttml_document_from_queue(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %9, ptr noundef %10)
  store i32 %41, ptr %11, align 4, !tbaa !15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %45 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %46 = load i32, ptr %11, align 4, !tbaa !15
  %47 = call ptr @av_make_error_string(ptr noundef %45, i64 noundef 64, i32 noundef %46)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.1, ptr noundef %47)
  br label %82

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = call i32 @avio_close_dyn_buf(ptr noundef %52, ptr noundef %14)
  store i32 %53, ptr %15, align 4, !tbaa !15
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8, !tbaa !39
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = load ptr, ptr %14, align 8, !tbaa !52
  %58 = load i32, ptr %15, align 4, !tbaa !15
  %59 = call i32 @av_packet_from_data(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 64, i1 false)
  %63 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %64 = load i32, ptr %11, align 4, !tbaa !15
  %65 = call ptr @av_make_error_string(ptr noundef %63, i64 noundef 64, i32 noundef %64)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.2, ptr noundef %65)
  call void @av_freep(ptr noundef %14)
  store i32 2, ptr %17, align 4
  br label %79

66:                                               ; preds = %49
  %67 = load i64, ptr %9, align 8, !tbaa !13
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 2
  store i64 %67, ptr %69, align 8, !tbaa !53
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 1
  store i64 %67, ptr %71, align 8, !tbaa !57
  %72 = load i64, ptr %10, align 8, !tbaa !13
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 9
  store i64 %72, ptr %74, align 8, !tbaa !58
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !59
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !59
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %80 = load i32, ptr %17, align 4
  switch i32 %80, label %91 [
    i32 0, label %81
    i32 2, label %82
  ]

81:                                               ; preds = %79
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %81, %79, %43, %21
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 4
  call void @ffio_free_dyn_buf(ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  call void @avformat_free_context(ptr noundef %89)
  %90 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %91

91:                                               ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @mov_init_ttml_writer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.MOVTrack, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %12, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -558323010, ptr %8, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = call i32 @avformat_alloc_output_context2(ptr noundef %13, ptr noundef null, ptr noundef @.str.3, ptr noundef null)
  store i32 %14, ptr %8, align 4, !tbaa !15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = call i32 @avio_open_dyn_buf(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = call ptr @avformat_new_stream(ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %7, align 8, !tbaa !63
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = load ptr, ptr %6, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = call i32 @avcodec_parameters_copy(ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %6, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %43, %41, %31, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mov_write_ttml_document_from_queue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !67
  store ptr %5, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -558323010, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.MOVTrack, ptr %18, i32 0, i32 30
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %31

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.MOVTrack, ptr %24, i32 0, i32 30
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.MOVTrack, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !70
  %30 = add nsw i64 %26, %29
  br label %31

31:                                               ; preds = %23, %22
  %32 = phi i64 [ 0, %22 ], [ %30, %23 ]
  store i64 %32, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %33 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %33, ptr %16, align 8, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call i32 @avformat_write_header(ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %14, align 4, !tbaa !15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %126

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %110, %39
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.MOVTrack, ptr %41, i32 0, i32 60
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = call i32 @avpriv_packet_list_get(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %112

47:                                               ; preds = %40
  %48 = load i64, ptr %16, align 8, !tbaa !13
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !57
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8, !tbaa !58
  %55 = add nsw i64 %51, %54
  %56 = icmp sgt i64 %48, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load i64, ptr %16, align 8, !tbaa !13
  br label %67

59:                                               ; preds = %47
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !57
  %63 = load ptr, ptr %11, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 9
  %65 = load i64, ptr %64, align 8, !tbaa !58
  %66 = add nsw i64 %62, %65
  br label %67

67:                                               ; preds = %59, %57
  %68 = phi i64 [ %58, %57 ], [ %66, %59 ]
  store i64 %68, ptr %16, align 8, !tbaa !13
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.MOVTrack, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !72
  %74 = icmp eq i32 %73, 1886938724
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !57
  %79 = load i64, ptr %15, align 8, !tbaa !13
  %80 = sub nsw i64 %78, %79
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8, !tbaa !57
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 2
  store i64 %80, ptr %84, align 8, !tbaa !53
  br label %85

85:                                               ; preds = %75, %67
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 5
  store i32 0, ptr %87, align 4, !tbaa !75
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.MOVTrack, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !75
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %92, align 8
  %104 = load i64, ptr %102, align 8
  call void @av_packet_rescale_ts(ptr noundef %88, i64 %103, i64 %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = load ptr, ptr %11, align 8, !tbaa !11
  %107 = call i32 @av_write_frame(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %14, align 4, !tbaa !15
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %85
  br label %124

110:                                              ; preds = %85
  %111 = load ptr, ptr %11, align 8, !tbaa !11
  call void @av_packet_unref(ptr noundef %111)
  br label %40, !llvm.loop !77

112:                                              ; preds = %40
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = call i32 @av_write_trailer(ptr noundef %113)
  store i32 %114, ptr %14, align 4, !tbaa !15
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %124

117:                                              ; preds = %112
  %118 = load i64, ptr %15, align 8, !tbaa !13
  %119 = load ptr, ptr %12, align 8, !tbaa !67
  store i64 %118, ptr %119, align 8, !tbaa !13
  %120 = load i64, ptr %16, align 8, !tbaa !13
  %121 = load i64, ptr %15, align 8, !tbaa !13
  %122 = sub nsw i64 %120, %121
  %123 = load ptr, ptr %13, align 8, !tbaa !67
  store i64 %122, ptr %123, align 8, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %124

124:                                              ; preds = %117, %116, %109
  %125 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %125, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %126

126:                                              ; preds = %124, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #2

declare i32 @av_packet_from_data(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ffio_free_dyn_buf(ptr noundef) #2

declare void @avformat_free_context(ptr noundef) #2

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @avformat_write_header(ptr noundef, ptr noundef) #2

declare i32 @avpriv_packet_list_get(ptr noundef, ptr noundef) #2

declare void @av_packet_rescale_ts(ptr noundef, i64, i64) #2

declare i32 @av_write_frame(ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

declare i32 @av_write_trailer(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8MOVTrack", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !37, i64 1560}
!18 = !{!"MOVTrack", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !14, i64 16, !14, i64 24, !16, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !19, i64 96, !20, i64 104, !16, i64 112, !16, i64 116, !16, i64 120, !21, i64 128, !22, i64 136, !22, i64 144, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !16, i64 200, !14, i64 208, !16, i64 216, !16, i64 220, !5, i64 224, !16, i64 232, !14, i64 240, !16, i64 248, !14, i64 256, !16, i64 264, !16, i64 268, !23, i64 272, !12, i64 288, !25, i64 296, !14, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !26, i64 328, !16, i64 336, !27, i64 340, !6, i64 368, !28, i64 376, !7, i64 520, !16, i64 1544, !16, i64 1548, !16, i64 1552, !36, i64 1560, !38, i64 1576, !16, i64 1584, !16, i64 1588, !25, i64 1592}
!19 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!20 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS9MOVIentry", !6, i64 0}
!23 = !{!"HintSampleQueue", !16, i64 0, !16, i64 4, !24, i64 8}
!24 = !{!"p1 _ZTS10HintSample", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p1 _ZTS15MOVFragmentInfo", !6, i64 0}
!27 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24}
!28 = !{!"", !29, i64 0, !21, i64 8, !14, i64 16, !14, i64 24, !16, i64 32, !16, i64 36, !30, i64 40, !14, i64 48, !21, i64 56, !14, i64 64, !31, i64 72, !16, i64 80, !16, i64 84, !32, i64 88, !33, i64 96}
!29 = !{!"p1 _ZTS8AVAESCTR", !6, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!"p1 _ZTS19MOVMuxCencAV1TGInfo", !6, i64 0}
!32 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!33 = !{!"CodedBitstreamFragment", !21, i64 0, !14, i64 8, !14, i64 16, !34, i64 24, !16, i64 32, !16, i64 36, !35, i64 40}
!34 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!35 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!36 = !{!"PacketList", !37, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!38 = !{!"p1 _ZTS11IAMFContext", !6, i64 0}
!39 = !{!40, !25, i64 32}
!40 = !{!"AVFormatContext", !41, i64 0, !42, i64 8, !43, i64 16, !6, i64 24, !25, i64 32, !16, i64 40, !16, i64 44, !44, i64 48, !16, i64 56, !46, i64 64, !16, i64 72, !47, i64 80, !21, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !16, i64 120, !16, i64 124, !16, i64 128, !14, i64 136, !14, i64 144, !21, i64 152, !16, i64 160, !16, i64 164, !48, i64 168, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !49, i64 192, !14, i64 200, !16, i64 208, !16, i64 212, !50, i64 216, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !14, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !14, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !16, i64 368, !51, i64 376, !51, i64 384, !51, i64 392, !51, i64 400, !16, i64 408, !6, i64 416, !6, i64 424, !14, i64 432, !21, i64 440, !6, i64 448, !6, i64 456, !14, i64 464}
!41 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!42 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!43 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!44 = !{!"p2 _ZTS8AVStream", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!"p2 _ZTS13AVStreamGroup", !45, i64 0}
!47 = !{!"p2 _ZTS9AVChapter", !45, i64 0}
!48 = !{!"p2 _ZTS9AVProgram", !45, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!51 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!52 = !{!21, !21, i64 0}
!53 = !{!54, !14, i64 16}
!54 = !{!"AVPacket", !34, i64 0, !14, i64 8, !14, i64 16, !21, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !55, i64 48, !16, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !34, i64 88, !56, i64 96}
!55 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!56 = !{!"AVRational", !16, i64 0, !16, i64 4}
!57 = !{!54, !14, i64 8}
!58 = !{!54, !14, i64 64}
!59 = !{!54, !16, i64 40}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS15AVFormatContext", !45, i64 0}
!62 = !{!18, !19, i64 96}
!63 = !{!19, !19, i64 0}
!64 = !{!65, !20, i64 16}
!65 = !{!"AVStream", !41, i64 0, !16, i64 8, !16, i64 12, !20, i64 16, !6, i64 24, !56, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !16, i64 64, !16, i64 68, !56, i64 72, !49, i64 80, !56, i64 88, !54, i64 96, !16, i64 200, !56, i64 204, !16, i64 212}
!66 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !6, i64 0}
!69 = !{!18, !14, i64 176}
!70 = !{!18, !14, i64 24}
!71 = !{!18, !20, i64 104}
!72 = !{!73, !16, i64 8}
!73 = !{!"AVCodecParameters", !16, i64 0, !16, i64 4, !16, i64 8, !21, i64 16, !16, i64 24, !55, i64 32, !16, i64 40, !16, i64 44, !14, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !56, i64 80, !56, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !74, i64 128, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172}
!74 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!75 = !{!54, !16, i64 36}
!76 = !{!40, !44, i64 48}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
