target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.IPMVEContext = type { ptr, ptr, i32, i64, i32, i32, i32, i64, [256 x i32], i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i64, i32, i64, i32, i64 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"ipmovie\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Interplay MVE\00", align 1
@ff_ipmovie_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 1192, i32 0, [4 x i8] zeroinitializer, ptr @ipmovie_probe, ptr @ipmovie_read_header, ptr @ipmovie_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@signature = internal constant [22 x i8] c"Interplay MVE File\1A\00\1A\00", align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"chunk type 0x%04X, 0x%04X bytes: \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"initialize audio\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"audio only\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"initialize video\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"video (and audio)\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"shutdown\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"invalid chunk\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"chunk_size countdown just went negative\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"  opcode type %02X, version %d, 0x%04X bytes: \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"end of stream\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"end of chunk\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"create timer\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"bad create_timer opcode\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"initialize audio buffers\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"bad init_audio_buffers opcode\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"audio: %d bits, %d Hz, %s, %s format\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Interplay audio\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"PCM\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"start/stop audio\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"initialize video buffers\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"bad init_video_buffers opcode\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"video resolution: %d x %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"unknown (but documented) opcode %02X\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"send buffer\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"audio frame\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"silence frame\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"initialize video mode\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"create gradient\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"set palette\0A\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"demux_ipmovie: set_palette opcode with invalid size\0A\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"demux_ipmovie: set_palette indexes out of range (%d -> %d)\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"set palette compressed\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"set skip map\0A\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"set decoding map\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"set video data format 0x%02X\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"*** unknown opcode type\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"Can not read audio packet beforeaudio codec is known\0A\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"sending audio frame with pts %ld (%d audio frames)\0A\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"sending video frame with pts %ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ipmovie_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -22
  store ptr %18, ptr %5, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %35, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr @signature, align 16, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = call i32 @memcmp(ptr noundef %28, ptr noundef @signature, i64 noundef 22) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 100, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

32:                                               ; preds = %27, %19
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %19, label %39, !llvm.loop !16

39:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ipmovie_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [22 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 22, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = getelementptr inbounds [22 x i8], ptr %10, i64 0, i64 0
  %24 = call i32 @ffio_read_size(ptr noundef %22, ptr noundef %23, i32 noundef 22)
  store i32 %24, ptr %11, align 4, !tbaa !41
  %25 = load i32, ptr %11, align 4, !tbaa !41
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %158

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %46, %29
  %31 = getelementptr inbounds [22 x i8], ptr %10, i64 0, i64 0
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @signature, i64 noundef 22) #7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = getelementptr inbounds [22 x i8], ptr %10, i64 0, i64 0
  %36 = getelementptr inbounds [22 x i8], ptr %10, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %35, ptr align 1 %37, i64 21, i1 false)
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = call i32 @avio_r8(ptr noundef %38)
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw [22 x i8], ptr %10, i64 0, i64 21
  store i8 %40, ptr %41, align 1, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = call i32 @avio_feof(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %158

46:                                               ; preds = %34
  br label %30, !llvm.loop !42

47:                                               ; preds = %30
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = call i64 @avio_tell(ptr noundef %48)
  %50 = add nsw i64 %49, 4
  %51 = load ptr, ptr %4, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %51, i32 0, i32 28
  store i64 %50, ptr %52, align 8, !tbaa !43
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %62, %47
  %54 = load i32, ptr %9, align 4, !tbaa !41
  %55 = icmp slt i32 %54, 256
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %9, align 4, !tbaa !41
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i32], ptr %58, i64 0, i64 %60
  store i32 -16777216, ptr %61, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4, !tbaa !41
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !41
  br label %53, !llvm.loop !44

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !35
  %67 = load ptr, ptr %5, align 8, !tbaa !38
  %68 = call i32 @process_ipmovie_chunk(ptr noundef %66, ptr noundef %67, ptr noundef null)
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %158

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !38
  %73 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %74 = call i32 @avio_read(ptr noundef %72, ptr noundef %73, i32 noundef 4)
  %75 = icmp ne i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %158

77:                                               ; preds = %71
  %78 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  %79 = load i16, ptr %78, align 1, !tbaa !15
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %8, align 4, !tbaa !41
  %81 = load ptr, ptr %5, align 8, !tbaa !38
  %82 = call i64 @avio_seek(ptr noundef %81, i64 noundef -4, i32 noundef 1)
  %83 = load i32, ptr %8, align 4, !tbaa !41
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %86, i32 0, i32 16
  store i32 0, ptr %87, align 8, !tbaa !45
  br label %99

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8, !tbaa !35
  %90 = load ptr, ptr %5, align 8, !tbaa !38
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  %92 = call ptr @ffformatcontext(ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = call i32 @process_ipmovie_chunk(ptr noundef %89, ptr noundef %90, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %158

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %85
  %100 = load ptr, ptr %3, align 8, !tbaa !18
  %101 = call ptr @avformat_new_stream(ptr noundef %100, ptr noundef null)
  store ptr %101, ptr %6, align 8, !tbaa !51
  %102 = load ptr, ptr %6, align 8, !tbaa !51
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %158

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8, !tbaa !51
  call void @avpriv_set_pts_info(ptr noundef %106, i32 noundef 63, i32 noundef 1, i32 noundef 1000000)
  %107 = load ptr, ptr %6, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !53
  %110 = load ptr, ptr %4, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %110, i32 0, i32 18
  store i32 %109, ptr %111, align 8, !tbaa !60
  %112 = load ptr, ptr %6, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 0
  store i32 0, ptr %115, align 8, !tbaa !62
  %116 = load ptr, ptr %6, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 1
  store i32 39, ptr %119, align 4, !tbaa !65
  %120 = load ptr, ptr %6, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 2
  store i32 0, ptr %123, align 8, !tbaa !66
  %124 = load ptr, ptr %4, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !67
  %127 = load ptr, ptr %6, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 13
  store i32 %126, ptr %130, align 8, !tbaa !68
  %131 = load ptr, ptr %4, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !69
  %134 = load ptr, ptr %6, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 14
  store i32 %133, ptr %137, align 4, !tbaa !70
  %138 = load ptr, ptr %4, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !71
  %141 = load ptr, ptr %6, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw %struct.AVStream, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %143, i32 0, i32 9
  store i32 %140, ptr %144, align 8, !tbaa !72
  %145 = load ptr, ptr %4, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 8, !tbaa !45
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %105
  %150 = load ptr, ptr %3, align 8, !tbaa !18
  %151 = call i32 @init_audio(ptr noundef %150)
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %158

152:                                              ; preds = %105
  %153 = load ptr, ptr %3, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !73
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !73
  br label %157

157:                                              ; preds = %152
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %158

158:                                              ; preds = %157, %149, %104, %97, %76, %70, %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 22, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @ipmovie_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %14

14:                                               ; preds = %59, %58, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = call i32 @process_ipmovie_chunk(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !41
  %19 = load i32, ptr %7, align 4, !tbaa !41
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !41
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = call i32 @load_ipmovie_packet(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !41
  br label %29

29:                                               ; preds = %24, %21
  %30 = load i32, ptr %7, align 4, !tbaa !41
  %31 = icmp eq i32 %30, 65535
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1094995529, ptr %7, align 4, !tbaa !41
  br label %64

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !41
  %35 = icmp eq i32 %34, 65534
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -5, ptr %7, align 4, !tbaa !41
  br label %63

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !41
  %39 = icmp eq i32 %38, 65533
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -12, ptr %7, align 4, !tbaa !41
  br label %62

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4, !tbaa !41
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !41
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41
  store i32 -541478725, ptr %7, align 4, !tbaa !41
  br label %61

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !41
  %50 = icmp eq i32 %49, 65531
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %60

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4, !tbaa !41
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !41
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  br label %14

59:                                               ; preds = %55
  br label %14

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61, %40
  br label %63

63:                                               ; preds = %62, %36
  br label %64

64:                                               ; preds = %63, %32
  %65 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @avio_r8(ptr noundef) #3

declare i32 @avio_feof(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @process_ipmovie_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca [1024 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = load ptr, ptr %7, align 8, !tbaa !74
  %30 = call i32 @load_ipmovie_packet(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !41
  %31 = load i32, ptr %9, align 4, !tbaa !41
  %32 = icmp ne i32 %31, 65532
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %637

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = call i32 @avio_feof(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 65534, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %637

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %43 = call i32 @avio_read(ptr noundef %41, ptr noundef %42, i32 noundef 4)
  %44 = icmp ne i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %637

46:                                               ; preds = %40
  %47 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %48 = load i16, ptr %47, align 1, !tbaa !15
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %10, align 4, !tbaa !41
  %50 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %51 = load i16, ptr %50, align 1, !tbaa !15
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !41
  %53 = load ptr, ptr %5, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load i32, ptr %9, align 4, !tbaa !41
  %57 = load i32, ptr %10, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 56, ptr noundef @.str.2, i32 noundef %56, i32 noundef %57)
  %58 = load i32, ptr %9, align 4, !tbaa !41
  switch i32 %58, label %83 [
    i32 0, label %59
    i32 1, label %63
    i32 2, label %67
    i32 3, label %71
    i32 4, label %75
    i32 5, label %79
  ]

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 56, ptr noundef @.str.3)
  br label %87

63:                                               ; preds = %46
  %64 = load ptr, ptr %5, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 56, ptr noundef @.str.4)
  br label %87

67:                                               ; preds = %46
  %68 = load ptr, ptr %5, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 56, ptr noundef @.str.5)
  br label %87

71:                                               ; preds = %46
  %72 = load ptr, ptr %5, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 56, ptr noundef @.str.6)
  br label %87

75:                                               ; preds = %46
  %76 = load ptr, ptr %5, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 56, ptr noundef @.str.7)
  br label %87

79:                                               ; preds = %46
  %80 = load ptr, ptr %5, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 56, ptr noundef @.str.8)
  br label %87

83:                                               ; preds = %46
  %84 = load ptr, ptr %5, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 56, ptr noundef @.str.9)
  store i32 65535, ptr %9, align 4, !tbaa !41
  br label %87

87:                                               ; preds = %83, %79, %75, %71, %67, %63, %59
  br label %88

88:                                               ; preds = %613, %87
  %89 = load i32, ptr %10, align 4, !tbaa !41
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4, !tbaa !41
  %93 = icmp ne i32 %92, 65535
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i1 [ false, %88 ], [ %93, %91 ]
  br i1 %95, label %96, label %614

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8, !tbaa !38
  %98 = call i32 @avio_feof(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 65534, ptr %9, align 4, !tbaa !41
  br label %614

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !38
  %103 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %104 = call i32 @avio_read(ptr noundef %102, ptr noundef %103, i32 noundef 4)
  %105 = icmp ne i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 65535, ptr %9, align 4, !tbaa !41
  br label %614

107:                                              ; preds = %101
  %108 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %109 = load i16, ptr %108, align 1, !tbaa !15
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %14, align 4, !tbaa !41
  %111 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !15
  store i8 %112, ptr %12, align 1, !tbaa !15
  %113 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !15
  store i8 %114, ptr %13, align 1, !tbaa !15
  %115 = load i32, ptr %10, align 4, !tbaa !41
  %116 = sub nsw i32 %115, 4
  store i32 %116, ptr %10, align 4, !tbaa !41
  %117 = load i32, ptr %14, align 4, !tbaa !41
  %118 = load i32, ptr %10, align 4, !tbaa !41
  %119 = sub nsw i32 %118, %117
  store i32 %119, ptr %10, align 4, !tbaa !41
  %120 = load i32, ptr %10, align 4, !tbaa !41
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %107
  %123 = load ptr, ptr %5, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 56, ptr noundef @.str.10)
  store i32 65535, ptr %9, align 4, !tbaa !41
  br label %614

126:                                              ; preds = %107
  %127 = load ptr, ptr %5, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = load i8, ptr %12, align 1, !tbaa !15
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %13, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %14, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 56, ptr noundef @.str.11, i32 noundef %131, i32 noundef %133, i32 noundef %134)
  %135 = load i8, ptr %12, align 1, !tbaa !15
  %136 = zext i8 %135 to i32
  switch i32 %136, label %609 [
    i32 0, label %137
    i32 1, label %145
    i32 2, label %153
    i32 3, label %185
    i32 4, label %273
    i32 5, label %281
    i32 18, label %373
    i32 19, label %373
    i32 20, label %373
    i32 21, label %373
    i32 7, label %383
    i32 8, label %393
    i32 9, label %408
    i32 10, label %416
    i32 11, label %424
    i32 12, label %432
    i32 13, label %551
    i32 14, label %559
    i32 15, label %574
    i32 6, label %589
    i32 16, label %589
    i32 17, label %589
  ]

137:                                              ; preds = %126
  %138 = load ptr, ptr %5, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 56, ptr noundef @.str.12)
  %141 = load ptr, ptr %6, align 8, !tbaa !38
  %142 = load i32, ptr %14, align 4, !tbaa !41
  %143 = sext i32 %142 to i64
  %144 = call i64 @avio_skip(ptr noundef %141, i64 noundef %143)
  br label %613

145:                                              ; preds = %126
  %146 = load ptr, ptr %5, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 56, ptr noundef @.str.13)
  %149 = load ptr, ptr %6, align 8, !tbaa !38
  %150 = load i32, ptr %14, align 4, !tbaa !41
  %151 = sext i32 %150 to i64
  %152 = call i64 @avio_skip(ptr noundef %149, i64 noundef %151)
  br label %613

153:                                              ; preds = %126
  %154 = load ptr, ptr %5, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 56, ptr noundef @.str.14)
  %157 = load i8, ptr %13, align 1, !tbaa !15
  %158 = zext i8 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %14, align 4, !tbaa !41
  %162 = icmp ne i32 %161, 6
  br i1 %162, label %163, label %167

163:                                              ; preds = %160, %153
  %164 = load ptr, ptr %5, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef 56, ptr noundef @.str.15)
  store i32 65535, ptr %9, align 4, !tbaa !41
  br label %613

167:                                              ; preds = %160
  %168 = load ptr, ptr %6, align 8, !tbaa !38
  %169 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %170 = load i32, ptr %14, align 4, !tbaa !41
  %171 = call i32 @avio_read(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  %172 = load i32, ptr %14, align 4, !tbaa !41
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 65535, ptr %9, align 4, !tbaa !41
  br label %613

175:                                              ; preds = %167
  %176 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %177 = load i32, ptr %176, align 16, !tbaa !15
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 4
  %180 = load i16, ptr %179, align 4, !tbaa !15
  %181 = zext i16 %180 to i64
  %182 = mul i64 %178, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %183, i32 0, i32 3
  store i64 %182, ptr %184, align 8, !tbaa !75
  br label %613

185:                                              ; preds = %126
  %186 = load ptr, ptr %5, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 56, ptr noundef @.str.16)
  %189 = load i8, ptr %13, align 1, !tbaa !15
  %190 = zext i8 %189 to i32
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %198, label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %14, align 4, !tbaa !41
  %194 = icmp sgt i32 %193, 10
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %14, align 4, !tbaa !41
  %197 = icmp slt i32 %196, 6
  br i1 %197, label %198, label %202

198:                                              ; preds = %195, %192, %185
  %199 = load ptr, ptr %5, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 56, ptr noundef @.str.17)
  store i32 65535, ptr %9, align 4, !tbaa !41
  br label %613

202:                                              ; preds = %195
  %203 = load ptr, ptr %6, align 8, !tbaa !38
  %204 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %205 = load i32, ptr %14, align 4, !tbaa !41
  %206 = call i32 @avio_read(ptr noundef %203, ptr noundef %204, i32 noundef %205)
  %207 = load i32, ptr %14, align 4, !tbaa !41
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  store i32 65535, ptr %9, align 4, !tbaa !41
  br label %613

210:                                              ; preds = %202
  %211 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 4
  %212 = load i16, ptr %211, align 4, !tbaa !15
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %5, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %214, i32 0, i32 15
  store i32 %213, ptr %215, align 4, !tbaa !76
  %216 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 2
  %217 = load i16, ptr %216, align 2, !tbaa !15
  %218 = zext i16 %217 to i32
  store i32 %218, ptr %20, align 4, !tbaa !41
  %219 = load i32, ptr %20, align 4, !tbaa !41
  %220 = and i32 %219, 1
  %221 = add nsw i32 %220, 1
  %222 = load ptr, ptr %5, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %222, i32 0, i32 14
  store i32 %221, ptr %223, align 8, !tbaa !77
  %224 = load i32, ptr %20, align 4, !tbaa !41
  %225 = ashr i32 %224, 1
  %226 = and i32 %225, 1
  %227 = add nsw i32 %226, 1
  %228 = mul nsw i32 %227, 8
  %229 = load ptr, ptr %5, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %229, i32 0, i32 13
  store i32 %228, ptr %230, align 4, !tbaa !78
  %231 = load i8, ptr %13, align 1, !tbaa !15
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %241

234:                                              ; preds = %210
  %235 = load i32, ptr %20, align 4, !tbaa !41
  %236 = and i32 %235, 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load ptr, ptr %5, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %239, i32 0, i32 16
  store i32 81921, ptr %240, align 8, !tbaa !45
  br label %253

241:                                              ; preds = %234, %210
  %242 = load ptr, ptr %5, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %242, i32 0, i32 13
  %244 = load i32, ptr %243, align 4, !tbaa !78
  %245 = icmp eq i32 %244, 16
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %247, i32 0, i32 16
  store i32 65536, ptr %248, align 8, !tbaa !45
  br label %252

249:                                              ; preds = %241
  %250 = load ptr, ptr %5, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %250, i32 0, i32 16
  store i32 65541, ptr %251, align 8, !tbaa !45
  br label %252

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252, %238
  %254 = load ptr, ptr %5, align 8, !tbaa !35
  %255 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !39
  %257 = load ptr, ptr %5, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %257, i32 0, i32 13
  %259 = load i32, ptr %258, align 4, !tbaa !78
  %260 = load ptr, ptr %5, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %260, i32 0, i32 15
  %262 = load i32, ptr %261, align 4, !tbaa !76
  %263 = load ptr, ptr %5, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %263, i32 0, i32 14
  %265 = load i32, ptr %264, align 8, !tbaa !77
  %266 = icmp eq i32 %265, 2
  %267 = select i1 %266, ptr @.str.19, ptr @.str.20
  %268 = load ptr, ptr %5, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %268, i32 0, i32 16
  %270 = load i32, ptr %269, align 8, !tbaa !45
  %271 = icmp eq i32 %270, 81921
  %272 = select i1 %271, ptr @.str.21, ptr @.str.22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %256, i32 noundef 56, ptr noundef @.str.18, i32 noundef %259, i32 noundef %262, ptr noundef %267, ptr noundef %272)
  br label %613

273:                                              ; preds = %126
  %274 = load ptr, ptr %5, align 8, !tbaa !35
  %275 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 56, ptr noundef @.str.23)
  %277 = load ptr, ptr %6, align 8, !tbaa !38
  %278 = load i32, ptr %14, align 4, !tbaa !41
  %279 = sext i32 %278 to i64
  %280 = call i64 @avio_skip(ptr noundef %277, i64 noundef %279)
  br label %613

281:                                              ; preds = %126
  %282 = load ptr, ptr %5, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %284, i32 noundef 56, ptr noundef @.str.24)
  %285 = load i8, ptr %13, align 1, !tbaa !15
  %286 = zext i8 %285 to i32
  %287 = icmp sgt i32 %286, 2
  br i1 %287, label %301, label %288

288:                                              ; preds = %281
  %289 = load i32, ptr %14, align 4, !tbaa !41
  %290 = icmp sgt i32 %289, 8
  br i1 %290, label %301, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %14, align 4, !tbaa !41
  %293 = icmp slt i32 %292, 4
  br i1 %293, label %301, label %294

294:                                              ; preds = %291
  %295 = load i8, ptr %13, align 1, !tbaa !15
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %305

298:                                              ; preds = %294
  %299 = load i32, ptr %14, align 4, !tbaa !41
  %300 = icmp slt i32 %299, 8
  br i1 %300, label %301, label %305

301:                                              ; preds = %298, %291, %288, %281
  %302 = load ptr, ptr %5, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 56, ptr noundef @.str.25)
  store i32 65535, ptr %9, align 4, !tbaa !41
  br label %613

305:                                              ; preds = %298, %294
  %306 = load ptr, ptr %6, align 8, !tbaa !38
  %307 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %308 = load i32, ptr %14, align 4, !tbaa !41
  %309 = call i32 @avio_read(ptr noundef %306, ptr noundef %307, i32 noundef %308)
  %310 = load i32, ptr %14, align 4, !tbaa !41
  %311 = icmp ne i32 %309, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %305
  store i32 65535, ptr %9, align 4, !tbaa !41
  br label %613

313:                                              ; preds = %305
  %314 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %315 = load i16, ptr %314, align 16, !tbaa !15
  %316 = zext i16 %315 to i32
  %317 = mul nsw i32 %316, 8
  store i32 %317, ptr %24, align 4, !tbaa !41
  %318 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 2
  %319 = load i16, ptr %318, align 2, !tbaa !15
  %320 = zext i16 %319 to i32
  %321 = mul nsw i32 %320, 8
  store i32 %321, ptr %25, align 4, !tbaa !41
  %322 = load i32, ptr %24, align 4, !tbaa !41
  %323 = load ptr, ptr %5, align 8, !tbaa !35
  %324 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 4, !tbaa !67
  %326 = icmp ne i32 %322, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %313
  %328 = load i32, ptr %24, align 4, !tbaa !41
  %329 = load ptr, ptr %5, align 8, !tbaa !35
  %330 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %329, i32 0, i32 5
  store i32 %328, ptr %330, align 4, !tbaa !67
  %331 = load ptr, ptr %5, align 8, !tbaa !35
  %332 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %331, i32 0, i32 10
  %333 = load i32, ptr %332, align 4, !tbaa !79
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %332, align 4, !tbaa !79
  br label %335

335:                                              ; preds = %327, %313
  %336 = load i32, ptr %25, align 4, !tbaa !41
  %337 = load ptr, ptr %5, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %338, align 8, !tbaa !69
  %340 = icmp ne i32 %336, %339
  br i1 %340, label %341, label %349

341:                                              ; preds = %335
  %342 = load i32, ptr %25, align 4, !tbaa !41
  %343 = load ptr, ptr %5, align 8, !tbaa !35
  %344 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %343, i32 0, i32 6
  store i32 %342, ptr %344, align 8, !tbaa !69
  %345 = load ptr, ptr %5, align 8, !tbaa !35
  %346 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %345, i32 0, i32 10
  %347 = load i32, ptr %346, align 4, !tbaa !79
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !79
  br label %349

349:                                              ; preds = %341, %335
  %350 = load i8, ptr %13, align 1, !tbaa !15
  %351 = zext i8 %350 to i32
  %352 = icmp slt i32 %351, 2
  br i1 %352, label %357, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 6
  %355 = load i16, ptr %354, align 2, !tbaa !15
  %356 = icmp ne i16 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353, %349
  %358 = load ptr, ptr %5, align 8, !tbaa !35
  %359 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %358, i32 0, i32 4
  store i32 8, ptr %359, align 8, !tbaa !71
  br label %363

360:                                              ; preds = %353
  %361 = load ptr, ptr %5, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %361, i32 0, i32 4
  store i32 16, ptr %362, align 8, !tbaa !71
  br label %363

363:                                              ; preds = %360, %357
  %364 = load ptr, ptr %5, align 8, !tbaa !35
  %365 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !39
  %367 = load ptr, ptr %5, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %367, i32 0, i32 5
  %369 = load i32, ptr %368, align 4, !tbaa !67
  %370 = load ptr, ptr %5, align 8, !tbaa !35
  %371 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %366, i32 noundef 56, ptr noundef @.str.26, i32 noundef %369, i32 noundef %372)
  br label %613

373:                                              ; preds = %126, %126, %126, %126
  %374 = load ptr, ptr %5, align 8, !tbaa !35
  %375 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !39
  %377 = load i8, ptr %12, align 1, !tbaa !15
  %378 = zext i8 %377 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %376, i32 noundef 56, ptr noundef @.str.27, i32 noundef %378)
  %379 = load ptr, ptr %6, align 8, !tbaa !38
  %380 = load i32, ptr %14, align 4, !tbaa !41
  %381 = sext i32 %380 to i64
  %382 = call i64 @avio_skip(ptr noundef %379, i64 noundef %381)
  br label %613

383:                                              ; preds = %126
  %384 = load ptr, ptr %5, align 8, !tbaa !35
  %385 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %386, i32 noundef 56, ptr noundef @.str.28)
  %387 = load ptr, ptr %6, align 8, !tbaa !38
  %388 = load i32, ptr %14, align 4, !tbaa !41
  %389 = sext i32 %388 to i64
  %390 = call i64 @avio_skip(ptr noundef %387, i64 noundef %389)
  %391 = load ptr, ptr %5, align 8, !tbaa !35
  %392 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %391, i32 0, i32 11
  store i8 1, ptr %392, align 8, !tbaa !80
  br label %613

393:                                              ; preds = %126
  %394 = load ptr, ptr %5, align 8, !tbaa !35
  %395 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %396, i32 noundef 56, ptr noundef @.str.29)
  %397 = load ptr, ptr %6, align 8, !tbaa !38
  %398 = call i64 @avio_tell(ptr noundef %397)
  %399 = load ptr, ptr %5, align 8, !tbaa !35
  %400 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %399, i32 0, i32 20
  store i64 %398, ptr %400, align 8, !tbaa !81
  %401 = load i32, ptr %14, align 4, !tbaa !41
  %402 = load ptr, ptr %5, align 8, !tbaa !35
  %403 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %402, i32 0, i32 21
  store i32 %401, ptr %403, align 8, !tbaa !82
  %404 = load ptr, ptr %6, align 8, !tbaa !38
  %405 = load i32, ptr %14, align 4, !tbaa !41
  %406 = sext i32 %405 to i64
  %407 = call i64 @avio_skip(ptr noundef %404, i64 noundef %406)
  br label %613

408:                                              ; preds = %126
  %409 = load ptr, ptr %5, align 8, !tbaa !35
  %410 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %411, i32 noundef 56, ptr noundef @.str.30)
  %412 = load ptr, ptr %6, align 8, !tbaa !38
  %413 = load i32, ptr %14, align 4, !tbaa !41
  %414 = sext i32 %413 to i64
  %415 = call i64 @avio_skip(ptr noundef %412, i64 noundef %414)
  br label %613

416:                                              ; preds = %126
  %417 = load ptr, ptr %5, align 8, !tbaa !35
  %418 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %419, i32 noundef 56, ptr noundef @.str.31)
  %420 = load ptr, ptr %6, align 8, !tbaa !38
  %421 = load i32, ptr %14, align 4, !tbaa !41
  %422 = sext i32 %421 to i64
  %423 = call i64 @avio_skip(ptr noundef %420, i64 noundef %422)
  br label %613

424:                                              ; preds = %126
  %425 = load ptr, ptr %5, align 8, !tbaa !35
  %426 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %427, i32 noundef 56, ptr noundef @.str.32)
  %428 = load ptr, ptr %6, align 8, !tbaa !38
  %429 = load i32, ptr %14, align 4, !tbaa !41
  %430 = sext i32 %429 to i64
  %431 = call i64 @avio_skip(ptr noundef %428, i64 noundef %430)
  br label %613

432:                                              ; preds = %126
  %433 = load ptr, ptr %5, align 8, !tbaa !35
  %434 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %435, i32 noundef 56, ptr noundef @.str.33)
  %436 = load i32, ptr %14, align 4, !tbaa !41
  %437 = icmp sgt i32 %436, 772
  br i1 %437, label %441, label %438

438:                                              ; preds = %432
  %439 = load i32, ptr %14, align 4, !tbaa !41
  %440 = icmp slt i32 %439, 4
  br i1 %440, label %441, label %445

441:                                              ; preds = %438, %432
  %442 = load ptr, ptr %5, align 8, !tbaa !35
  %443 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %444, i32 noundef 56, ptr noundef @.str.34)
  store i32 65535, ptr %9, align 4, !tbaa !41
  br label %613

445:                                              ; preds = %438
  %446 = load ptr, ptr %6, align 8, !tbaa !38
  %447 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %448 = load i32, ptr %14, align 4, !tbaa !41
  %449 = call i32 @avio_read(ptr noundef %446, ptr noundef %447, i32 noundef %448)
  %450 = load i32, ptr %14, align 4, !tbaa !41
  %451 = icmp ne i32 %449, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %445
  store i32 65535, ptr %9, align 4, !tbaa !41
  br label %613

453:                                              ; preds = %445
  %454 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %455 = load i16, ptr %454, align 16, !tbaa !15
  %456 = zext i16 %455 to i32
  store i32 %456, ptr %18, align 4, !tbaa !41
  %457 = load i32, ptr %18, align 4, !tbaa !41
  %458 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 2
  %459 = load i16, ptr %458, align 2, !tbaa !15
  %460 = zext i16 %459 to i32
  %461 = add nsw i32 %457, %460
  %462 = sub nsw i32 %461, 1
  store i32 %462, ptr %19, align 4, !tbaa !41
  %463 = load i32, ptr %18, align 4, !tbaa !41
  %464 = icmp sgt i32 %463, 255
  br i1 %464, label %477, label %465

465:                                              ; preds = %453
  %466 = load i32, ptr %19, align 4, !tbaa !41
  %467 = icmp sgt i32 %466, 255
  br i1 %467, label %477, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %19, align 4, !tbaa !41
  %470 = load i32, ptr %18, align 4, !tbaa !41
  %471 = sub nsw i32 %469, %470
  %472 = add nsw i32 %471, 1
  %473 = mul nsw i32 %472, 3
  %474 = add nsw i32 %473, 4
  %475 = load i32, ptr %14, align 4, !tbaa !41
  %476 = icmp sgt i32 %474, %475
  br i1 %476, label %477, label %483

477:                                              ; preds = %468, %465, %453
  %478 = load ptr, ptr %5, align 8, !tbaa !35
  %479 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !39
  %481 = load i32, ptr %18, align 4, !tbaa !41
  %482 = load i32, ptr %19, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %480, i32 noundef 56, ptr noundef @.str.35, i32 noundef %481, i32 noundef %482)
  store i32 65535, ptr %9, align 4, !tbaa !41
  br label %613

483:                                              ; preds = %468
  store i32 4, ptr %17, align 4, !tbaa !41
  %484 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %484, ptr %16, align 4, !tbaa !41
  br label %485

485:                                              ; preds = %545, %483
  %486 = load i32, ptr %16, align 4, !tbaa !41
  %487 = load i32, ptr %19, align 4, !tbaa !41
  %488 = icmp sle i32 %486, %487
  br i1 %488, label %489, label %548

489:                                              ; preds = %485
  %490 = load i32, ptr %17, align 4, !tbaa !41
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %17, align 4, !tbaa !41
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !15
  %495 = zext i8 %494 to i32
  %496 = mul nsw i32 %495, 4
  %497 = trunc i32 %496 to i8
  store i8 %497, ptr %21, align 1, !tbaa !15
  %498 = load i32, ptr %17, align 4, !tbaa !41
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %17, align 4, !tbaa !41
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !15
  %503 = zext i8 %502 to i32
  %504 = mul nsw i32 %503, 4
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %22, align 1, !tbaa !15
  %506 = load i32, ptr %17, align 4, !tbaa !41
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %17, align 4, !tbaa !41
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !15
  %511 = zext i8 %510 to i32
  %512 = mul nsw i32 %511, 4
  %513 = trunc i32 %512 to i8
  store i8 %513, ptr %23, align 1, !tbaa !15
  %514 = load i8, ptr %21, align 1, !tbaa !15
  %515 = zext i8 %514 to i32
  %516 = shl i32 %515, 16
  %517 = or i32 -16777216, %516
  %518 = load i8, ptr %22, align 1, !tbaa !15
  %519 = zext i8 %518 to i32
  %520 = shl i32 %519, 8
  %521 = or i32 %517, %520
  %522 = load i8, ptr %23, align 1, !tbaa !15
  %523 = zext i8 %522 to i32
  %524 = or i32 %521, %523
  %525 = load ptr, ptr %5, align 8, !tbaa !35
  %526 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %525, i32 0, i32 8
  %527 = load i32, ptr %16, align 4, !tbaa !41
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [256 x i32], ptr %526, i64 0, i64 %528
  store i32 %524, ptr %529, align 4, !tbaa !41
  %530 = load ptr, ptr %5, align 8, !tbaa !35
  %531 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %530, i32 0, i32 8
  %532 = load i32, ptr %16, align 4, !tbaa !41
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [256 x i32], ptr %531, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !41
  %536 = lshr i32 %535, 6
  %537 = and i32 %536, 197379
  %538 = load ptr, ptr %5, align 8, !tbaa !35
  %539 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %538, i32 0, i32 8
  %540 = load i32, ptr %16, align 4, !tbaa !41
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [256 x i32], ptr %539, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !41
  %544 = or i32 %543, %537
  store i32 %544, ptr %542, align 4, !tbaa !41
  br label %545

545:                                              ; preds = %489
  %546 = load i32, ptr %16, align 4, !tbaa !41
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %16, align 4, !tbaa !41
  br label %485, !llvm.loop !83

548:                                              ; preds = %485
  %549 = load ptr, ptr %5, align 8, !tbaa !35
  %550 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %549, i32 0, i32 9
  store i32 1, ptr %550, align 8, !tbaa !84
  br label %613

551:                                              ; preds = %126
  %552 = load ptr, ptr %5, align 8, !tbaa !35
  %553 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %554, i32 noundef 56, ptr noundef @.str.36)
  %555 = load ptr, ptr %6, align 8, !tbaa !38
  %556 = load i32, ptr %14, align 4, !tbaa !41
  %557 = sext i32 %556 to i64
  %558 = call i64 @avio_skip(ptr noundef %555, i64 noundef %557)
  br label %613

559:                                              ; preds = %126
  %560 = load ptr, ptr %5, align 8, !tbaa !35
  %561 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %562, i32 noundef 56, ptr noundef @.str.37)
  %563 = load ptr, ptr %6, align 8, !tbaa !38
  %564 = call i64 @avio_tell(ptr noundef %563)
  %565 = load ptr, ptr %5, align 8, !tbaa !35
  %566 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %565, i32 0, i32 24
  store i64 %564, ptr %566, align 8, !tbaa !85
  %567 = load i32, ptr %14, align 4, !tbaa !41
  %568 = load ptr, ptr %5, align 8, !tbaa !35
  %569 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %568, i32 0, i32 25
  store i32 %567, ptr %569, align 8, !tbaa !86
  %570 = load ptr, ptr %6, align 8, !tbaa !38
  %571 = load i32, ptr %14, align 4, !tbaa !41
  %572 = sext i32 %571 to i64
  %573 = call i64 @avio_skip(ptr noundef %570, i64 noundef %572)
  br label %613

574:                                              ; preds = %126
  %575 = load ptr, ptr %5, align 8, !tbaa !35
  %576 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %577, i32 noundef 56, ptr noundef @.str.38)
  %578 = load ptr, ptr %6, align 8, !tbaa !38
  %579 = call i64 @avio_tell(ptr noundef %578)
  %580 = load ptr, ptr %5, align 8, !tbaa !35
  %581 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %580, i32 0, i32 26
  store i64 %579, ptr %581, align 8, !tbaa !87
  %582 = load i32, ptr %14, align 4, !tbaa !41
  %583 = load ptr, ptr %5, align 8, !tbaa !35
  %584 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %583, i32 0, i32 27
  store i32 %582, ptr %584, align 8, !tbaa !88
  %585 = load ptr, ptr %6, align 8, !tbaa !38
  %586 = load i32, ptr %14, align 4, !tbaa !41
  %587 = sext i32 %586 to i64
  %588 = call i64 @avio_skip(ptr noundef %585, i64 noundef %587)
  br label %613

589:                                              ; preds = %126, %126, %126
  %590 = load i8, ptr %12, align 1, !tbaa !15
  %591 = load ptr, ptr %5, align 8, !tbaa !35
  %592 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %591, i32 0, i32 12
  store i8 %590, ptr %592, align 1, !tbaa !89
  %593 = load ptr, ptr %5, align 8, !tbaa !35
  %594 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !39
  %596 = load i8, ptr %12, align 1, !tbaa !15
  %597 = zext i8 %596 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %595, i32 noundef 56, ptr noundef @.str.39, i32 noundef %597)
  %598 = load ptr, ptr %6, align 8, !tbaa !38
  %599 = call i64 @avio_tell(ptr noundef %598)
  %600 = load ptr, ptr %5, align 8, !tbaa !35
  %601 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %600, i32 0, i32 22
  store i64 %599, ptr %601, align 8, !tbaa !90
  %602 = load i32, ptr %14, align 4, !tbaa !41
  %603 = load ptr, ptr %5, align 8, !tbaa !35
  %604 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %603, i32 0, i32 23
  store i32 %602, ptr %604, align 8, !tbaa !91
  %605 = load ptr, ptr %6, align 8, !tbaa !38
  %606 = load i32, ptr %14, align 4, !tbaa !41
  %607 = sext i32 %606 to i64
  %608 = call i64 @avio_skip(ptr noundef %605, i64 noundef %607)
  br label %613

609:                                              ; preds = %126
  %610 = load ptr, ptr %5, align 8, !tbaa !35
  %611 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %612, i32 noundef 56, ptr noundef @.str.40)
  store i32 65535, ptr %9, align 4, !tbaa !41
  br label %613

613:                                              ; preds = %609, %589, %574, %559, %551, %548, %477, %452, %441, %424, %416, %408, %393, %383, %373, %363, %312, %301, %273, %253, %209, %198, %175, %174, %163, %145, %137
  br label %88, !llvm.loop !92

614:                                              ; preds = %122, %106, %100, %94
  %615 = load ptr, ptr %5, align 8, !tbaa !35
  %616 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8, !tbaa !39
  %618 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %617, i32 0, i32 6
  %619 = load i32, ptr %618, align 4, !tbaa !93
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %631

621:                                              ; preds = %614
  %622 = load ptr, ptr %5, align 8, !tbaa !35
  %623 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %622, i32 0, i32 16
  %624 = load i32, ptr %623, align 8, !tbaa !45
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %631

626:                                              ; preds = %621
  %627 = load ptr, ptr %5, align 8, !tbaa !35
  %628 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8, !tbaa !39
  %630 = call i32 @init_audio(ptr noundef %629)
  br label %631

631:                                              ; preds = %626, %621, %614
  %632 = load ptr, ptr %6, align 8, !tbaa !38
  %633 = call i64 @avio_tell(ptr noundef %632)
  %634 = load ptr, ptr %5, align 8, !tbaa !35
  %635 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %634, i32 0, i32 28
  store i64 %633, ptr %635, align 8, !tbaa !43
  %636 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %636, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %637

637:                                              ; preds = %631, %45, %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %638 = load i32, ptr %4, align 4
  ret i32 %638
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_audio(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = call ptr @avformat_new_stream(ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %108

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4, !tbaa !76
  call void @avpriv_set_pts_info(ptr noundef %16, i32 noundef 32, i32 noundef 1, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %23, i32 0, i32 19
  store i32 %22, ptr %24, align 4, !tbaa !94
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !62
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = load ptr, ptr %5, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 1
  store i32 %31, ptr %35, align 4, !tbaa !65
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !66
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !77
  call void @av_channel_layout_default(ptr noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4, !tbaa !76
  %50 = load ptr, ptr %5, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 25
  store i32 %49, ptr %53, align 8, !tbaa !95
  %54 = load ptr, ptr %4, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %57 = load ptr, ptr %5, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 9
  store i32 %56, ptr %60, align 8, !tbaa !72
  %61 = load ptr, ptr %4, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8, !tbaa !77
  %64 = load ptr, ptr %5, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 25
  %68 = load i32, ptr %67, align 8, !tbaa !95
  %69 = mul i32 %63, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !72
  %75 = mul i32 %69, %74
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %5, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 8
  store i64 %76, ptr %80, align 8, !tbaa !96
  %81 = load ptr, ptr %5, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = icmp eq i32 %85, 81921
  br i1 %86, label %87, label %94

87:                                               ; preds = %15
  %88 = load ptr, ptr %5, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 8
  %92 = load i64, ptr %91, align 8, !tbaa !96
  %93 = sdiv i64 %92, 2
  store i64 %93, ptr %91, align 8, !tbaa !96
  br label %94

94:                                               ; preds = %87, %15
  %95 = load ptr, ptr %4, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 8, !tbaa !77
  %98 = load ptr, ptr %5, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !72
  %103 = mul i32 %97, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 26
  store i32 %103, ptr %107, align 4, !tbaa !97
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %108

108:                                              ; preds = %94, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @load_ipmovie_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %11, i32 0, i32 20
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %127

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %127

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %127

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.41)
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %379

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = icmp ne i32 %37, 81921
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %40, i32 0, i32 20
  %42 = load i64, ptr %41, align 8, !tbaa !81
  %43 = add nsw i64 %42, 6
  store i64 %43, ptr %41, align 8, !tbaa !81
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 8, !tbaa !82
  %47 = sub nsw i32 %46, 6
  store i32 %47, ptr %45, align 8, !tbaa !82
  br label %48

48:                                               ; preds = %39, %34
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %50, i32 0, i32 20
  %52 = load i64, ptr %51, align 8, !tbaa !81
  %53 = call i64 @avio_seek(ptr noundef %49, i64 noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %54, i32 0, i32 20
  store i64 0, ptr %55, align 8, !tbaa !81
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %57, align 8, !tbaa !82
  %59 = load ptr, ptr %6, align 8, !tbaa !38
  %60 = load ptr, ptr %7, align 8, !tbaa !74
  %61 = load ptr, ptr %5, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %61, i32 0, i32 21
  %63 = load i32, ptr %62, align 8, !tbaa !82
  %64 = call i32 @av_get_packet(ptr noundef %59, ptr noundef %60, i32 noundef %63)
  %65 = icmp ne i32 %58, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  store i32 65534, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %379

67:                                               ; preds = %48
  %68 = load ptr, ptr %5, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 4, !tbaa !94
  %71 = load ptr, ptr %7, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 4, !tbaa !98
  %73 = load ptr, ptr %5, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 4, !tbaa !99
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %7, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8, !tbaa !100
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 8, !tbaa !45
  %82 = icmp ne i32 %81, 81921
  br i1 %82, label %83, label %100

83:                                               ; preds = %67
  %84 = load ptr, ptr %5, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %85, align 8, !tbaa !82
  %87 = load ptr, ptr %5, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 8, !tbaa !77
  %90 = udiv i32 %86, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 4, !tbaa !78
  %94 = udiv i32 %93, 8
  %95 = udiv i32 %90, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %96, i32 0, i32 17
  %98 = load i32, ptr %97, align 4, !tbaa !99
  %99 = add i32 %98, %95
  store i32 %99, ptr %97, align 4, !tbaa !99
  br label %117

100:                                              ; preds = %67
  %101 = load ptr, ptr %5, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %101, i32 0, i32 21
  %103 = load i32, ptr %102, align 8, !tbaa !82
  %104 = sub nsw i32 %103, 6
  %105 = load ptr, ptr %5, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 8, !tbaa !77
  %108 = sub i32 %104, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %109, i32 0, i32 14
  %111 = load i32, ptr %110, align 8, !tbaa !77
  %112 = udiv i32 %108, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %113, i32 0, i32 17
  %115 = load i32, ptr %114, align 4, !tbaa !99
  %116 = add i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !99
  br label %117

117:                                              ; preds = %100, %83
  %118 = load ptr, ptr %5, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = load ptr, ptr %7, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !100
  %124 = load ptr, ptr %5, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 4, !tbaa !99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 56, ptr noundef @.str.42, i64 noundef %123, i32 noundef %126)
  store i32 65531, ptr %8, align 4, !tbaa !41
  br label %377

127:                                              ; preds = %20, %15, %3
  %128 = load ptr, ptr %5, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %128, i32 0, i32 12
  %130 = load i8, ptr %129, align 1, !tbaa !89
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %370

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8, !tbaa !74
  %134 = load ptr, ptr %5, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %134, i32 0, i32 27
  %136 = load i32, ptr %135, align 8, !tbaa !88
  %137 = add nsw i32 8, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %138, i32 0, i32 23
  %140 = load i32, ptr %139, align 8, !tbaa !91
  %141 = add nsw i32 %137, %140
  %142 = load ptr, ptr %5, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %142, i32 0, i32 25
  %144 = load i32, ptr %143, align 8, !tbaa !86
  %145 = add nsw i32 %141, %144
  %146 = call i32 @av_new_packet(ptr noundef %133, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %132
  store i32 65533, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %379

149:                                              ; preds = %132
  %150 = load ptr, ptr %5, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !84
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %155 = load ptr, ptr %7, align 8, !tbaa !74
  %156 = call ptr @av_packet_new_side_data(ptr noundef %155, i32 noundef 0, i64 noundef 1024)
  store ptr %156, ptr %10, align 8, !tbaa !13
  %157 = load ptr, ptr %10, align 8, !tbaa !13
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8, !tbaa !13
  %161 = load ptr, ptr %5, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %161, i32 0, i32 8
  %163 = getelementptr inbounds [256 x i32], ptr %162, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 8 %163, i64 1024, i1 false)
  %164 = load ptr, ptr %5, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %164, i32 0, i32 9
  store i32 0, ptr %165, align 8, !tbaa !84
  br label %166

166:                                              ; preds = %159, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %167

167:                                              ; preds = %166, %149
  %168 = load ptr, ptr %5, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 4, !tbaa !79
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !74
  %174 = load ptr, ptr %5, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4, !tbaa !67
  %177 = load ptr, ptr %5, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8, !tbaa !69
  %180 = call i32 @ff_add_param_change(ptr noundef %173, i32 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %176, i32 noundef %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %181, i32 0, i32 10
  store i32 0, ptr %182, align 4, !tbaa !79
  br label %183

183:                                              ; preds = %172, %167
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %185, i32 0, i32 12
  %187 = load i8, ptr %186, align 1, !tbaa !89
  %188 = load ptr, ptr %7, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw %struct.AVPacket, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !101
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  store i8 %187, ptr %191, align 1, !tbaa !15
  br label %192

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %195, i32 0, i32 11
  %197 = load i8, ptr %196, align 8, !tbaa !80
  %198 = load ptr, ptr %7, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw %struct.AVPacket, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !101
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  store i8 %197, ptr %202, align 1, !tbaa !15
  br label %203

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %5, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %205, i32 0, i32 23
  %207 = load i32, ptr %206, align 8, !tbaa !91
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %7, align 8, !tbaa !74
  %210 = getelementptr inbounds nuw %struct.AVPacket, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !101
  %212 = getelementptr inbounds i8, ptr %211, i64 2
  store i16 %208, ptr %212, align 1, !tbaa !15
  %213 = load ptr, ptr %5, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %213, i32 0, i32 27
  %215 = load i32, ptr %214, align 8, !tbaa !88
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %7, align 8, !tbaa !74
  %218 = getelementptr inbounds nuw %struct.AVPacket, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !101
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  store i16 %216, ptr %220, align 1, !tbaa !15
  %221 = load ptr, ptr %5, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %221, i32 0, i32 25
  %223 = load i32, ptr %222, align 8, !tbaa !86
  %224 = trunc i32 %223 to i16
  %225 = load ptr, ptr %7, align 8, !tbaa !74
  %226 = getelementptr inbounds nuw %struct.AVPacket, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !101
  %228 = getelementptr inbounds i8, ptr %227, i64 6
  store i16 %224, ptr %228, align 1, !tbaa !15
  %229 = load ptr, ptr %5, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %229, i32 0, i32 12
  store i8 0, ptr %230, align 1, !tbaa !89
  %231 = load ptr, ptr %5, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %231, i32 0, i32 11
  store i8 0, ptr %232, align 8, !tbaa !80
  %233 = load ptr, ptr %5, align 8, !tbaa !35
  %234 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %233, i32 0, i32 22
  %235 = load i64, ptr %234, align 8, !tbaa !90
  %236 = load ptr, ptr %7, align 8, !tbaa !74
  %237 = getelementptr inbounds nuw %struct.AVPacket, ptr %236, i32 0, i32 10
  store i64 %235, ptr %237, align 8, !tbaa !102
  %238 = load ptr, ptr %6, align 8, !tbaa !38
  %239 = load ptr, ptr %5, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %239, i32 0, i32 22
  %241 = load i64, ptr %240, align 8, !tbaa !90
  %242 = call i64 @avio_seek(ptr noundef %238, i64 noundef %241, i32 noundef 0)
  %243 = load ptr, ptr %5, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %243, i32 0, i32 22
  store i64 0, ptr %244, align 8, !tbaa !90
  %245 = load ptr, ptr %6, align 8, !tbaa !38
  %246 = load ptr, ptr %7, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw %struct.AVPacket, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !101
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %5, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %250, i32 0, i32 23
  %252 = load i32, ptr %251, align 8, !tbaa !91
  %253 = call i32 @avio_read(ptr noundef %245, ptr noundef %249, i32 noundef %252)
  %254 = load ptr, ptr %5, align 8, !tbaa !35
  %255 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %254, i32 0, i32 23
  %256 = load i32, ptr %255, align 8, !tbaa !91
  %257 = icmp ne i32 %253, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %204
  store i32 65534, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %379

259:                                              ; preds = %204
  %260 = load ptr, ptr %5, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %260, i32 0, i32 27
  %262 = load i32, ptr %261, align 8, !tbaa !88
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %297

264:                                              ; preds = %259
  %265 = load ptr, ptr %5, align 8, !tbaa !35
  %266 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %265, i32 0, i32 26
  %267 = load i64, ptr %266, align 8, !tbaa !87
  %268 = load ptr, ptr %7, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw %struct.AVPacket, ptr %268, i32 0, i32 10
  store i64 %267, ptr %269, align 8, !tbaa !102
  %270 = load ptr, ptr %6, align 8, !tbaa !38
  %271 = load ptr, ptr %5, align 8, !tbaa !35
  %272 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %271, i32 0, i32 26
  %273 = load i64, ptr %272, align 8, !tbaa !87
  %274 = call i64 @avio_seek(ptr noundef %270, i64 noundef %273, i32 noundef 0)
  %275 = load ptr, ptr %5, align 8, !tbaa !35
  %276 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %275, i32 0, i32 26
  store i64 0, ptr %276, align 8, !tbaa !87
  %277 = load ptr, ptr %6, align 8, !tbaa !38
  %278 = load ptr, ptr %7, align 8, !tbaa !74
  %279 = getelementptr inbounds nuw %struct.AVPacket, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !101
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %5, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %282, i32 0, i32 23
  %284 = load i32, ptr %283, align 8, !tbaa !91
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %287 = load ptr, ptr %5, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %287, i32 0, i32 27
  %289 = load i32, ptr %288, align 8, !tbaa !88
  %290 = call i32 @avio_read(ptr noundef %277, ptr noundef %286, i32 noundef %289)
  %291 = load ptr, ptr %5, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %291, i32 0, i32 27
  %293 = load i32, ptr %292, align 8, !tbaa !88
  %294 = icmp ne i32 %290, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %264
  store i32 65534, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %379

296:                                              ; preds = %264
  br label %297

297:                                              ; preds = %296, %259
  %298 = load ptr, ptr %5, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %298, i32 0, i32 25
  %300 = load i32, ptr %299, align 8, !tbaa !86
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %340

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %303, i32 0, i32 24
  %305 = load i64, ptr %304, align 8, !tbaa !85
  %306 = load ptr, ptr %7, align 8, !tbaa !74
  %307 = getelementptr inbounds nuw %struct.AVPacket, ptr %306, i32 0, i32 10
  store i64 %305, ptr %307, align 8, !tbaa !102
  %308 = load ptr, ptr %6, align 8, !tbaa !38
  %309 = load ptr, ptr %5, align 8, !tbaa !35
  %310 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %309, i32 0, i32 24
  %311 = load i64, ptr %310, align 8, !tbaa !85
  %312 = call i64 @avio_seek(ptr noundef %308, i64 noundef %311, i32 noundef 0)
  %313 = load ptr, ptr %5, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %313, i32 0, i32 24
  store i64 0, ptr %314, align 8, !tbaa !85
  %315 = load ptr, ptr %6, align 8, !tbaa !38
  %316 = load ptr, ptr %7, align 8, !tbaa !74
  %317 = getelementptr inbounds nuw %struct.AVPacket, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !101
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load ptr, ptr %5, align 8, !tbaa !35
  %321 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %320, i32 0, i32 23
  %322 = load i32, ptr %321, align 8, !tbaa !91
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  %325 = load ptr, ptr %5, align 8, !tbaa !35
  %326 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %325, i32 0, i32 27
  %327 = load i32, ptr %326, align 8, !tbaa !88
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  %330 = load ptr, ptr %5, align 8, !tbaa !35
  %331 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %330, i32 0, i32 25
  %332 = load i32, ptr %331, align 8, !tbaa !86
  %333 = call i32 @avio_read(ptr noundef %315, ptr noundef %329, i32 noundef %332)
  %334 = load ptr, ptr %5, align 8, !tbaa !35
  %335 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %334, i32 0, i32 25
  %336 = load i32, ptr %335, align 8, !tbaa !86
  %337 = icmp ne i32 %333, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %302
  store i32 65534, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %379

339:                                              ; preds = %302
  br label %340

340:                                              ; preds = %339, %297
  %341 = load ptr, ptr %5, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %341, i32 0, i32 23
  store i32 0, ptr %342, align 8, !tbaa !91
  %343 = load ptr, ptr %5, align 8, !tbaa !35
  %344 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %343, i32 0, i32 27
  store i32 0, ptr %344, align 8, !tbaa !88
  %345 = load ptr, ptr %5, align 8, !tbaa !35
  %346 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %345, i32 0, i32 25
  store i32 0, ptr %346, align 8, !tbaa !86
  %347 = load ptr, ptr %5, align 8, !tbaa !35
  %348 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %347, i32 0, i32 18
  %349 = load i32, ptr %348, align 8, !tbaa !60
  %350 = load ptr, ptr %7, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw %struct.AVPacket, ptr %350, i32 0, i32 5
  store i32 %349, ptr %351, align 4, !tbaa !98
  %352 = load ptr, ptr %5, align 8, !tbaa !35
  %353 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %352, i32 0, i32 7
  %354 = load i64, ptr %353, align 8, !tbaa !103
  %355 = load ptr, ptr %7, align 8, !tbaa !74
  %356 = getelementptr inbounds nuw %struct.AVPacket, ptr %355, i32 0, i32 1
  store i64 %354, ptr %356, align 8, !tbaa !100
  %357 = load ptr, ptr %5, align 8, !tbaa !35
  %358 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !39
  %360 = load ptr, ptr %7, align 8, !tbaa !74
  %361 = getelementptr inbounds nuw %struct.AVPacket, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %359, i32 noundef 56, ptr noundef @.str.43, i64 noundef %362)
  %363 = load ptr, ptr %5, align 8, !tbaa !35
  %364 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %363, i32 0, i32 3
  %365 = load i64, ptr %364, align 8, !tbaa !75
  %366 = load ptr, ptr %5, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %366, i32 0, i32 7
  %368 = load i64, ptr %367, align 8, !tbaa !103
  %369 = add i64 %368, %365
  store i64 %369, ptr %367, align 8, !tbaa !103
  store i32 65531, ptr %8, align 4, !tbaa !41
  br label %376

370:                                              ; preds = %127
  %371 = load ptr, ptr %6, align 8, !tbaa !38
  %372 = load ptr, ptr %5, align 8, !tbaa !35
  %373 = getelementptr inbounds nuw %struct.IPMVEContext, ptr %372, i32 0, i32 28
  %374 = load i64, ptr %373, align 8, !tbaa !43
  %375 = call i64 @avio_seek(ptr noundef %371, i64 noundef %374, i32 noundef 0)
  store i32 65532, ptr %8, align 4, !tbaa !41
  br label %376

376:                                              ; preds = %370, %340
  br label %377

377:                                              ; preds = %376, %117
  %378 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %378, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %379

379:                                              ; preds = %377, %338, %295, %258, %148, %66, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %380 = load i32, ptr %4, align 4
  ret i32 %380
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_add_param_change(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !12, i64 16}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !6, i64 24}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !28, i64 64, !12, i64 72, !29, i64 80, !11, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !30, i64 136, !30, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !31, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !32, i64 192, !30, i64 200, !12, i64 208, !12, i64 212, !33, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !30, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !30, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !30, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !30, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !27, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !27, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !27, i64 0}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12IPMVEContext", !6, i64 0}
!37 = !{!21, !25, i64 32}
!38 = !{!25, !25, i64 0}
!39 = !{!40, !19, i64 0}
!40 = !{!"IPMVEContext", !19, i64 0, !11, i64 8, !12, i64 16, !30, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !30, i64 48, !7, i64 56, !12, i64 1080, !12, i64 1084, !7, i64 1088, !7, i64 1089, !12, i64 1092, !12, i64 1096, !12, i64 1100, !12, i64 1104, !12, i64 1108, !12, i64 1112, !12, i64 1116, !30, i64 1120, !12, i64 1128, !30, i64 1136, !12, i64 1144, !30, i64 1152, !12, i64 1160, !30, i64 1168, !12, i64 1176, !30, i64 1184}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !17}
!43 = !{!40, !30, i64 1184}
!44 = distinct !{!44, !17}
!45 = !{!40, !12, i64 1104}
!46 = !{!47, !50, i64 504}
!47 = !{!"FFFormatContext", !21, i64 0, !12, i64 472, !48, i64 480, !30, i64 496, !50, i64 504, !50, i64 512, !12, i64 520, !32, i64 528, !12, i64 536}
!48 = !{!"PacketList", !49, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!53 = !{!54, !12, i64 8}
!54 = !{!"AVStream", !22, i64 0, !12, i64 8, !12, i64 12, !55, i64 16, !6, i64 24, !56, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !12, i64 64, !12, i64 68, !56, i64 72, !32, i64 80, !56, i64 88, !57, i64 96, !12, i64 200, !56, i64 204, !12, i64 212}
!55 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!56 = !{!"AVRational", !12, i64 0, !12, i64 4}
!57 = !{!"AVPacket", !58, i64 0, !30, i64 8, !30, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !59, i64 48, !12, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !58, i64 88, !56, i64 96}
!58 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!59 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!60 = !{!40, !12, i64 1112}
!61 = !{!54, !55, i64 16}
!62 = !{!63, !12, i64 0}
!63 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !59, i64 32, !12, i64 40, !12, i64 44, !30, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !56, i64 80, !56, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !64, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!64 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!65 = !{!63, !12, i64 4}
!66 = !{!63, !12, i64 8}
!67 = !{!40, !12, i64 36}
!68 = !{!63, !12, i64 72}
!69 = !{!40, !12, i64 40}
!70 = !{!63, !12, i64 76}
!71 = !{!40, !12, i64 32}
!72 = !{!63, !12, i64 56}
!73 = !{!21, !12, i64 40}
!74 = !{!50, !50, i64 0}
!75 = !{!40, !30, i64 24}
!76 = !{!40, !12, i64 1100}
!77 = !{!40, !12, i64 1096}
!78 = !{!40, !12, i64 1092}
!79 = !{!40, !12, i64 1084}
!80 = !{!40, !7, i64 1088}
!81 = !{!40, !30, i64 1120}
!82 = !{!40, !12, i64 1128}
!83 = distinct !{!83, !17}
!84 = !{!40, !12, i64 1080}
!85 = !{!40, !30, i64 1152}
!86 = !{!40, !12, i64 1160}
!87 = !{!40, !30, i64 1168}
!88 = !{!40, !12, i64 1176}
!89 = !{!40, !7, i64 1089}
!90 = !{!40, !30, i64 1136}
!91 = !{!40, !12, i64 1144}
!92 = distinct !{!92, !17}
!93 = !{!21, !12, i64 44}
!94 = !{!40, !12, i64 1116}
!95 = !{!63, !12, i64 152}
!96 = !{!63, !30, i64 48}
!97 = !{!63, !12, i64 156}
!98 = !{!57, !12, i64 36}
!99 = !{!40, !12, i64 1108}
!100 = !{!57, !30, i64 8}
!101 = !{!57, !11, i64 24}
!102 = !{!57, !30, i64 72}
!103 = !{!40, !30, i64 48}
