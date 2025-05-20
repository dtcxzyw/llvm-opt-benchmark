target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.WAVMuxContext = type { ptr, i64, i64, i64, i64, i64, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"WAV / WAVE (Waveform Audio)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"audio/x-wav\00", align 1
@ff_wav_codec_tags_list = external constant [0 x ptr], align 8
@ff_wav_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 65536, i32 0, i32 0, i32 131072, ptr @ff_wav_codec_tags_list, ptr @wav_muxer_class }, i32 128, i32 4, ptr @wav_write_header, ptr @wav_write_packet, ptr @wav_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @wav_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"w64\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Sony Wave64\00", align 1
@ff_w64_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.3, ptr @.str.4, ptr null, ptr @.str.3, i32 65536, i32 0, i32 0, i32 131072, ptr @ff_wav_codec_tags_list, ptr null }, i32 128, i32 4, ptr @w64_write_header, ptr @wav_write_packet, ptr @w64_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"WAV muxer\00", align 1
@wav_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"write_bext\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Write BEXT chunk.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"write_peak\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Write Peak Envelope chunk.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Do not write peak chunk.\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Append peak chunk after wav data.\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Write only peak chunk, omit wav data.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"rf64\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Use RF64 header rather than RIFF for large files.\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Write RF64 header if file grows large enough.\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Always write RF64 header regardless of file size.\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Never write RF64 header regardless of file size.\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"peak_block_size\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"Number of audio samples used to generate each peak frame.\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"peak_format\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"The format of the peak envelope data (1: uint8, 2: uint16).\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"peak_ppv\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"Number of peak points per peak value (1 or 2).\00", align 1
@options = internal constant [13 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 92, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 96, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 100, i32 2, %union.anon zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 104, i32 2, %union.anon { i64 256 }, double 0.000000e+00, double 6.553600e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 108, i32 2, %union.anon { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 116, i32 2, %union.anon { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [5 x i8] c"RF64\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"ds64\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"fmt \00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Codec %s not supported in WAVE format\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"fact\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"bext\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"originator_reference\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"origination_date\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"origination_time\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"time_reference\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"umid\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"coding_history\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"Codec %s not supported for Peak Chunk\0A\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"Writing 16 bit peak for 8 bit audio does not make sense\0A\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"wav_write_packet: NOPTS\0A\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"Filesize %ld invalid for wav, output file will be broken\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"levl\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"Writing local time and date to Peak Envelope Chunk\0A\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"%Y:%m:%d:%H:%M:%S:\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"Failed to write timestamp\0A\00", align 1
@ff_w64_guid_riff = external constant [16 x i8], align 16
@ff_w64_guid_wave = external constant [16 x i8], align 16
@ff_w64_guid_fmt = external constant [16 x i8], align 16
@.str.61 = private unnamed_addr constant [24 x i8] c"Codec %s not supported\0A\00", align 1
@ff_w64_guid_fact = external constant [16 x i8], align 16
@ff_w64_guid_data = external constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define internal i32 @wav_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %20, ptr noundef @.str.33)
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %21, i32 noundef -1)
  br label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %23, ptr noundef @.str.34)
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %24, i32 noundef -1)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %26, ptr noundef @.str.35)
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, ptr @.str.36, ptr @.str.37
  call void @ffio_wfourcc(ptr noundef %32, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %38, i32 noundef 28)
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = call i64 @avio_tell(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_fill(ptr noundef %43, i32 noundef 0, i64 noundef 28)
  br label %44

44:                                               ; preds = %31, %25
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = call i64 @ff_start_tag(ptr noundef %50, ptr noundef @.str.38)
  store i64 %51, ptr %6, align 8, !tbaa !35
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = call i32 @ff_put_wav_header(ptr noundef %52, ptr noundef %53, ptr noundef %60, i32 noundef 0)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %49
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !46
  %74 = call ptr @avcodec_get_name(i32 noundef %73)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.39, ptr noundef %74)
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %161

75:                                               ; preds = %49
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = load i64, ptr %6, align 8, !tbaa !35
  call void @ff_end_tag(ptr noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %75, %44
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !49
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %107

89:                                               ; preds = %78
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.AVIOContext, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 8, !tbaa !50
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = call i64 @ff_start_tag(ptr noundef %98, ptr noundef @.str.40)
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %100, i32 0, i32 2
  store i64 %99, ptr %101, align 8, !tbaa !52
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %102, i32 noundef 0)
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = load ptr, ptr %4, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !52
  call void @ff_end_tag(ptr noundef %103, i64 noundef %106)
  br label %107

107:                                              ; preds = %97, %89, %78
  %108 = load ptr, ptr %4, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 4, !tbaa !53
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  call void @bwf_write_bext_chunk(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %107
  %115 = load ptr, ptr %4, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 8, !tbaa !34
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = call i32 @peak_init_writer(ptr noundef %120) #12
  store i32 %121, ptr %8, align 4, !tbaa !54
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4, !tbaa !54
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

125:                                              ; preds = %119
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %127 = load i32, ptr %7, align 4
  switch i32 %127, label %161 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %114
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %141, i32 0, i32 25
  %143 = load i32, ptr %142, align 8, !tbaa !55
  call void @avpriv_set_pts_info(ptr noundef %134, i32 noundef 64, i32 noundef 1, i32 noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %144, i32 0, i32 13
  store i32 0, ptr %145, align 8, !tbaa !56
  %146 = load ptr, ptr %4, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %146, i32 0, i32 5
  store i64 0, ptr %147, align 8, !tbaa !57
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %148, i32 0, i32 4
  store i64 9223372036854775807, ptr %149, align 8, !tbaa !58
  %150 = load ptr, ptr %4, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %150, i32 0, i32 15
  %152 = load i32, ptr %151, align 8, !tbaa !34
  %153 = icmp ne i32 %152, 2
  br i1 %153, label %154, label %160

154:                                              ; preds = %129
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_riff_write_info(ptr noundef %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = call i64 @ff_start_tag(ptr noundef %156, ptr noundef @.str.41)
  %158 = load ptr, ptr %4, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %158, i32 0, i32 1
  store i64 %157, ptr %159, align 8, !tbaa !59
  br label %160

160:                                              ; preds = %154, %129
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %161

161:                                              ; preds = %160, %126, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @wav_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !26
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !63
  call void @avio_write(ptr noundef %23, ptr noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %22, %2
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %273

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !54
  br label %36

36:                                               ; preds = %263, %35
  %37 = load i32, ptr %9, align 4, !tbaa !54
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %269

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 8, !tbaa !64
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %136

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = load i32, ptr %8, align 4, !tbaa !54
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !66
  %55 = sext i16 %54 to i32
  %56 = load ptr, ptr %5, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = load i32, ptr %9, align 4, !tbaa !54
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !68
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %55, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %47
  %66 = load ptr, ptr %7, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = load i32, ptr %8, align 4, !tbaa !54
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !66
  %73 = sext i16 %72 to i32
  br label %83

74:                                               ; preds = %47
  %75 = load ptr, ptr %5, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = load i32, ptr %9, align 4, !tbaa !54
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !68
  %82 = sext i8 %81 to i32
  br label %83

83:                                               ; preds = %74, %65
  %84 = phi i32 [ %73, %65 ], [ %82, %74 ]
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %7, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = load i32, ptr %8, align 4, !tbaa !54
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store i16 %85, ptr %91, align 2, !tbaa !66
  %92 = load ptr, ptr %7, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = load i32, ptr %8, align 4, !tbaa !54
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !66
  %99 = sext i16 %98 to i32
  %100 = load ptr, ptr %5, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = load i32, ptr %9, align 4, !tbaa !54
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !68
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %99, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %83
  %110 = load ptr, ptr %5, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.AVPacket, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = load i32, ptr %9, align 4, !tbaa !54
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !68
  %117 = sext i8 %116 to i32
  br label %127

118:                                              ; preds = %83
  %119 = load ptr, ptr %7, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %122 = load i32, ptr %8, align 4, !tbaa !54
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !66
  %126 = sext i16 %125 to i32
  br label %127

127:                                              ; preds = %118, %109
  %128 = phi i32 [ %117, %109 ], [ %126, %118 ]
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %7, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  %133 = load i32, ptr %8, align 4, !tbaa !54
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  store i16 %129, ptr %135, align 2, !tbaa !66
  br label %225

136:                                              ; preds = %42
  %137 = load ptr, ptr %7, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = load i32, ptr %8, align 4, !tbaa !54
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !66
  %144 = sext i16 %143 to i32
  %145 = load ptr, ptr %5, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %148 = load i32, ptr %9, align 4, !tbaa !54
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 1, !tbaa !68
  %152 = sext i16 %151 to i32
  %153 = icmp sgt i32 %144, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %136
  %155 = load ptr, ptr %7, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  %158 = load i32, ptr %8, align 4, !tbaa !54
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !66
  %162 = sext i16 %161 to i32
  br label %172

163:                                              ; preds = %136
  %164 = load ptr, ptr %5, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw %struct.AVPacket, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  %167 = load i32, ptr %9, align 4, !tbaa !54
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i16, ptr %169, align 1, !tbaa !68
  %171 = sext i16 %170 to i32
  br label %172

172:                                              ; preds = %163, %154
  %173 = phi i32 [ %162, %154 ], [ %171, %163 ]
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %7, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !65
  %178 = load i32, ptr %8, align 4, !tbaa !54
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %177, i64 %179
  store i16 %174, ptr %180, align 2, !tbaa !66
  %181 = load ptr, ptr %7, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !69
  %184 = load i32, ptr %8, align 4, !tbaa !54
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !66
  %188 = sext i16 %187 to i32
  %189 = load ptr, ptr %5, align 8, !tbaa !60
  %190 = getelementptr inbounds nuw %struct.AVPacket, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !62
  %192 = load i32, ptr %9, align 4, !tbaa !54
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i16, ptr %194, align 1, !tbaa !68
  %196 = sext i16 %195 to i32
  %197 = icmp sgt i32 %188, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %172
  %199 = load ptr, ptr %5, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw %struct.AVPacket, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !62
  %202 = load i32, ptr %9, align 4, !tbaa !54
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i16, ptr %204, align 1, !tbaa !68
  %206 = sext i16 %205 to i32
  br label %216

207:                                              ; preds = %172
  %208 = load ptr, ptr %7, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !69
  %211 = load i32, ptr %8, align 4, !tbaa !54
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !66
  %215 = sext i16 %214 to i32
  br label %216

216:                                              ; preds = %207, %198
  %217 = phi i32 [ %206, %198 ], [ %215, %207 ]
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %7, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !69
  %222 = load i32, ptr %8, align 4, !tbaa !54
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %221, i64 %223
  store i16 %218, ptr %224, align 2, !tbaa !66
  br label %225

225:                                              ; preds = %216, %127
  %226 = load i32, ptr %8, align 4, !tbaa !54
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4, !tbaa !54
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw %struct.AVStream, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %234, i32 0, i32 24
  %236 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !70
  %238 = icmp eq i32 %227, %237
  br i1 %238, label %239, label %262

239:                                              ; preds = %225
  store i32 0, ptr %8, align 4, !tbaa !54
  %240 = load ptr, ptr %7, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %240, i32 0, i32 19
  %242 = load i32, ptr %241, align 8, !tbaa !71
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 8, !tbaa !71
  %244 = load ptr, ptr %7, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %244, i32 0, i32 17
  %246 = load i32, ptr %245, align 8, !tbaa !72
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  %250 = call i32 @peak_write_frame(ptr noundef %249)
  store i32 %250, ptr %10, align 4, !tbaa !54
  %251 = load i32, ptr %10, align 4, !tbaa !54
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %254, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %258

255:                                              ; preds = %248
  %256 = load ptr, ptr %7, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %256, i32 0, i32 19
  store i32 0, ptr %257, align 8, !tbaa !71
  store i32 0, ptr %11, align 4
  br label %258

258:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %259 = load i32, ptr %11, align 4
  switch i32 %259, label %270 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %239
  br label %262

262:                                              ; preds = %261, %225
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %7, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %264, i32 0, i32 21
  %266 = load i32, ptr %265, align 8, !tbaa !64
  %267 = load i32, ptr %9, align 4, !tbaa !54
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %9, align 4, !tbaa !54
  br label %36, !llvm.loop !73

269:                                              ; preds = %36
  store i32 0, ptr %11, align 4
  br label %270

270:                                              ; preds = %269, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %271 = load i32, ptr %11, align 4
  switch i32 %271, label %326 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %30
  %274 = load ptr, ptr %5, align 8, !tbaa !60
  %275 = getelementptr inbounds nuw %struct.AVPacket, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !75
  %277 = icmp ne i64 %276, -9223372036854775808
  br i1 %277, label %278, label %323

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %279, i32 0, i32 4
  %281 = load i64, ptr %280, align 8, !tbaa !58
  %282 = load ptr, ptr %5, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw %struct.AVPacket, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !75
  %285 = icmp sgt i64 %281, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %278
  %287 = load ptr, ptr %5, align 8, !tbaa !60
  %288 = getelementptr inbounds nuw %struct.AVPacket, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !75
  br label %294

290:                                              ; preds = %278
  %291 = load ptr, ptr %7, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %291, i32 0, i32 4
  %293 = load i64, ptr %292, align 8, !tbaa !58
  br label %294

294:                                              ; preds = %290, %286
  %295 = phi i64 [ %289, %286 ], [ %293, %290 ]
  %296 = load ptr, ptr %7, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %296, i32 0, i32 4
  store i64 %295, ptr %297, align 8, !tbaa !58
  %298 = load ptr, ptr %7, align 8, !tbaa !26
  %299 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %298, i32 0, i32 5
  %300 = load i64, ptr %299, align 8, !tbaa !57
  %301 = load ptr, ptr %5, align 8, !tbaa !60
  %302 = getelementptr inbounds nuw %struct.AVPacket, ptr %301, i32 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !75
  %304 = icmp sgt i64 %300, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %294
  %306 = load ptr, ptr %7, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %306, i32 0, i32 5
  %308 = load i64, ptr %307, align 8, !tbaa !57
  br label %313

309:                                              ; preds = %294
  %310 = load ptr, ptr %5, align 8, !tbaa !60
  %311 = getelementptr inbounds nuw %struct.AVPacket, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !75
  br label %313

313:                                              ; preds = %309, %305
  %314 = phi i64 [ %308, %305 ], [ %312, %309 ]
  %315 = load ptr, ptr %7, align 8, !tbaa !26
  %316 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %315, i32 0, i32 5
  store i64 %314, ptr %316, align 8, !tbaa !57
  %317 = load ptr, ptr %5, align 8, !tbaa !60
  %318 = getelementptr inbounds nuw %struct.AVPacket, ptr %317, i32 0, i32 9
  %319 = load i64, ptr %318, align 8, !tbaa !76
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %7, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %321, i32 0, i32 13
  store i32 %320, ptr %322, align 8, !tbaa !56
  br label %325

323:                                              ; preds = %273
  %324 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %324, i32 noundef 16, ptr noundef @.str.54)
  br label %325

325:                                              ; preds = %323, %313
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %326

326:                                              ; preds = %325, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %327 = load i32, ptr %3, align 4
  ret i32 %327
}

; Function Attrs: nounwind uwtable
define internal i32 @wav_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !54
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.AVIOContext, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %198

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = call i64 @avio_tell(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = sub nsw i64 %31, %34
  %36 = icmp slt i64 %35, 4294967295
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !59
  call void @ff_end_tag(ptr noundef %38, i64 noundef %41)
  br label %42

42:                                               ; preds = %37, %29, %24
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = call i32 @peak_write_chunk(ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !54
  br label %55

55:                                               ; preds = %52, %47, %42
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = call i64 @avio_tell(ptr noundef %56)
  store i64 %57, ptr %5, align 8, !tbaa !35
  %58 = load i64, ptr %5, align 8, !tbaa !35
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !59
  %62 = sub nsw i64 %58, %61
  store i64 %62, ptr %6, align 8, !tbaa !35
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %76, label %67

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i64, ptr %5, align 8, !tbaa !35
  %74 = sub nsw i64 %73, 8
  %75 = icmp sgt i64 %74, 4294967295
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %55
  store i32 1, ptr %8, align 4, !tbaa !54
  br label %95

77:                                               ; preds = %72, %67
  %78 = load i64, ptr %5, align 8, !tbaa !35
  %79 = sub nsw i64 %78, 8
  %80 = icmp sle i64 %79, 4294967295
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = call i64 @avio_seek(ptr noundef %82, i64 noundef 4, i32 noundef 0)
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = load i64, ptr %5, align 8, !tbaa !35
  %86 = sub nsw i64 %85, 8
  %87 = trunc i64 %86 to i32
  call void @avio_wl32(ptr noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = load i64, ptr %5, align 8, !tbaa !35
  %90 = call i64 @avio_seek(ptr noundef %88, i64 noundef %89, i32 noundef 0)
  br label %94

91:                                               ; preds = %77
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = load i64, ptr %5, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef @.str.55, i64 noundef %93)
  br label %94

94:                                               ; preds = %91, %81
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8, !tbaa !57
  %99 = load ptr, ptr %4, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !58
  %102 = sub nsw i64 %98, %101
  %103 = load ptr, ptr %4, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 8, !tbaa !56
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %102, %106
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.AVStream, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 25
  %122 = load i32, ptr %121, align 8, !tbaa !55
  %123 = call i64 @av_make_q(i32 noundef 1, i32 noundef %122)
  store i64 %123, ptr %10, align 4
  %124 = load i64, ptr %113, align 8
  %125 = load i64, ptr %10, align 4
  %126 = call i64 @av_rescale_q(i64 noundef %107, i64 %124, i64 %125) #13
  store i64 %126, ptr %7, align 8, !tbaa !35
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !49
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %163

137:                                              ; preds = %95
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = load ptr, ptr %4, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !52
  %142 = call i64 @avio_seek(ptr noundef %138, i64 noundef %141, i32 noundef 0)
  %143 = load i32, ptr %8, align 4, !tbaa !54
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load i64, ptr %7, align 8, !tbaa !35
  %152 = icmp sgt i64 %151, 4294967295
  br i1 %152, label %153, label %155

153:                                              ; preds = %150, %137
  store i32 1, ptr %8, align 4, !tbaa !54
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %154, i32 noundef -1)
  br label %162

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = load i64, ptr %7, align 8, !tbaa !35
  %158 = trunc i64 %157 to i32
  call void @avio_wl32(ptr noundef %156, i32 noundef %158)
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = load i64, ptr %5, align 8, !tbaa !35
  %161 = call i64 @avio_seek(ptr noundef %159, i64 noundef %160, i32 noundef 0)
  br label %162

162:                                              ; preds = %155, %153
  br label %163

163:                                              ; preds = %162, %95
  %164 = load i32, ptr %8, align 4, !tbaa !54
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %197

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8, !tbaa !29
  %168 = call i64 @avio_seek(ptr noundef %167, i64 noundef 0, i32 noundef 0)
  %169 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %169, ptr noundef @.str.33)
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %170, i32 noundef -1)
  %171 = load ptr, ptr %3, align 8, !tbaa !29
  %172 = load ptr, ptr %4, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !33
  %175 = sub nsw i64 %174, 8
  %176 = call i64 @avio_seek(ptr noundef %171, i64 noundef %175, i32 noundef 0)
  %177 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ffio_wfourcc(ptr noundef %177, ptr noundef @.str.36)
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %178, i32 noundef 28)
  %179 = load ptr, ptr %3, align 8, !tbaa !29
  %180 = load i64, ptr %5, align 8, !tbaa !35
  %181 = sub nsw i64 %180, 8
  call void @avio_wl64(ptr noundef %179, i64 noundef %181)
  %182 = load ptr, ptr %3, align 8, !tbaa !29
  %183 = load i64, ptr %6, align 8, !tbaa !35
  call void @avio_wl64(ptr noundef %182, i64 noundef %183)
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = load i64, ptr %7, align 8, !tbaa !35
  call void @avio_wl64(ptr noundef %184, i64 noundef %185)
  %186 = load ptr, ptr %3, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %186, i32 noundef 0)
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = load ptr, ptr %4, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !59
  %191 = sub nsw i64 %190, 4
  %192 = call i64 @avio_seek(ptr noundef %187, i64 noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %3, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %193, i32 noundef -1)
  %194 = load ptr, ptr %3, align 8, !tbaa !29
  %195 = load i64, ptr %5, align 8, !tbaa !35
  %196 = call i64 @avio_seek(ptr noundef %194, i64 noundef %195, i32 noundef 0)
  br label %197

197:                                              ; preds = %166, %163
  br label %198

198:                                              ; preds = %197, %1
  %199 = load i32, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %199
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @wav_deinit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %7, i32 0, i32 6
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %9, i32 0, i32 7
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %11, i32 0, i32 12
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @w64_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_write(ptr noundef %15, ptr noundef @ff_w64_guid_riff, i32 noundef 16)
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl64(ptr noundef %16, i64 noundef -1)
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_write(ptr noundef %17, ptr noundef @ff_w64_guid_wave, i32 noundef 16)
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  call void @start_guid(ptr noundef %18, ptr noundef @ff_w64_guid_fmt, ptr noundef %6)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = call i32 @ff_put_wav_header(ptr noundef %19, ptr noundef %20, ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %7, align 4, !tbaa !54
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = call ptr @avcodec_get_name(i32 noundef %40)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.61, ptr noundef %41)
  %42 = load i32, ptr %7, align 4, !tbaa !54
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

43:                                               ; preds = %1
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = load i64, ptr %6, align 8, !tbaa !35
  call void @end_guid(ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %73

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.AVIOContext, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 8, !tbaa !50
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %66, i32 0, i32 2
  call void @start_guid(ptr noundef %65, ptr noundef @ff_w64_guid_fact, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl64(ptr noundef %68, i64 noundef 0)
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !52
  call void @end_guid(ptr noundef %69, i64 noundef %72)
  br label %73

73:                                               ; preds = %64, %56, %43
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %75, i32 0, i32 1
  call void @start_guid(ptr noundef %74, ptr noundef @ff_w64_guid_data, ptr noundef %76)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %73, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @w64_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AVIOContext, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %94

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !59
  call void @end_guid(ptr noundef %19, i64 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = call i64 @avio_tell(ptr noundef %23)
  store i64 %24, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = call i64 @avio_seek(ptr noundef %25, i64 noundef 16, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = load i64, ptr %5, align 8, !tbaa !35
  call void @avio_wl64(ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %90

39:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !58
  %46 = sub nsw i64 %42, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %46, %50
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 25
  %60 = load i32, ptr %59, align 8, !tbaa !55
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !78
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %61, %70
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.AVRational, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !79
  %80 = sext i32 %79 to i64
  %81 = call i64 @av_rescale(i64 noundef %51, i64 noundef %71, i64 noundef %80) #13
  store i64 %81, ptr %6, align 8, !tbaa !35
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !52
  %86 = add nsw i64 %85, 24
  %87 = call i64 @avio_seek(ptr noundef %82, i64 noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = load i64, ptr %6, align 8, !tbaa !35
  call void @avio_wl64(ptr noundef %88, i64 noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %90

90:                                               ; preds = %39, %18
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = load i64, ptr %5, align 8, !tbaa !35
  %93 = call i64 @avio_seek(ptr noundef %91, i64 noundef %92, i32 noundef 0)
  br label %94

94:                                               ; preds = %90, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !68
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !68
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !68
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

declare void @avio_wl32(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @ff_start_tag(ptr noundef, ptr noundef) #2

declare i32 @ff_put_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @avcodec_get_name(i32 noundef) #2

declare void @ff_end_tag(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bwf_write_bext_chunk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [17 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = call i64 @ff_start_tag(ptr noundef %12, ptr noundef @.str.42)
  store i64 %13, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bwf_write_bext_string(ptr noundef %14, ptr noundef @.str.43, i32 noundef 256)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bwf_write_bext_string(ptr noundef %15, ptr noundef @.str.44, i32 noundef 32)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bwf_write_bext_string(ptr noundef %16, ptr noundef @.str.45, i32 noundef 32)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bwf_write_bext_string(ptr noundef %17, ptr noundef @.str.46, i32 noundef 10)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bwf_write_bext_string(ptr noundef %18, ptr noundef @.str.47, i32 noundef 8)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = call ptr @av_dict_get(ptr noundef %21, ptr noundef @.str.48, ptr noundef null, i32 noundef 0)
  store ptr %22, ptr %3, align 8, !tbaa !82
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = call i64 @strtoll(ptr noundef %27, ptr noundef null, i32 noundef 10) #11
  store i64 %28, ptr %4, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %24, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load i64, ptr %4, align 8, !tbaa !35
  call void @avio_wl64(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  call void @avio_wl16(ptr noundef %36, i32 noundef 1)
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 29
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = call ptr @av_dict_get(ptr noundef %39, ptr noundef @.str.49, ptr noundef null, i32 noundef 0)
  store ptr %40, ptr %3, align 8, !tbaa !82
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %84

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = call i64 @strlen(ptr noundef %45) #14
  %47 = icmp ugt i64 %46, 2
  br i1 %47, label %48, label %84

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 17, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %49 = load ptr, ptr %3, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = call i64 @strlen(ptr noundef %52) #14
  store i64 %53, ptr %9, align 8, !tbaa !35
  store i64 0, ptr %7, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %74, %48
  %55 = load i64, ptr %7, align 8, !tbaa !35
  %56 = load i64, ptr %9, align 8, !tbaa !35
  %57 = udiv i64 %56, 16
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %61 = load ptr, ptr %3, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i64, ptr %7, align 8, !tbaa !35
  %66 = mul nsw i64 %65, 16
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %60, ptr align 1 %67, i64 16, i1 false)
  %68 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %69 = call i64 @strtoull(ptr noundef %68, ptr noundef null, i32 noundef 16) #11
  store i64 %69, ptr %8, align 8, !tbaa !35
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load i64, ptr %8, align 8, !tbaa !35
  call void @avio_wb64(ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %59
  %75 = load i64, ptr %7, align 8, !tbaa !35
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %7, align 8, !tbaa !35
  br label %54, !llvm.loop !86

77:                                               ; preds = %54
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = load i64, ptr %7, align 8, !tbaa !35
  %82 = mul nsw i64 %81, 8
  %83 = sub nsw i64 64, %82
  call void @ffio_fill(ptr noundef %80, i32 noundef 0, i64 noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 17, ptr %6) #11
  br label %88

84:                                               ; preds = %42, %29
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  call void @ffio_fill(ptr noundef %87, i32 noundef 0, i64 noundef 64)
  br label %88

88:                                               ; preds = %84, %77
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  call void @ffio_fill(ptr noundef %91, i32 noundef 0, i64 noundef 190)
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = call ptr @av_dict_get(ptr noundef %94, ptr noundef @.str.50, ptr noundef null, i32 noundef 0)
  store ptr %95, ptr %3, align 8, !tbaa !82
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %88
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = load ptr, ptr %3, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !84
  %104 = call i32 @avio_put_str(ptr noundef %100, ptr noundef %103)
  br label %105

105:                                              ; preds = %97, %88
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = load i64, ptr %5, align 8, !tbaa !35
  call void @ff_end_tag(ptr noundef %108, i64 noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @peak_init_writer(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %5, align 8, !tbaa !87
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = icmp ne i32 %19, 65540
  br i1 %20, label %21, label %42

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = icmp ne i32 %24, 65536
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = icmp ne i32 %29, 65541
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = icmp ne i32 %34, 65538
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = call ptr @avcodec_get_name(i32 noundef %40)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.51, ptr noundef %41)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

42:                                               ; preds = %31, %26, %21, %1
  %43 = load ptr, ptr %5, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = call i32 @av_get_bits_per_sample(i32 noundef %45)
  %47 = sdiv i32 %46, 8
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %48, i32 0, i32 21
  store i32 %47, ptr %49, align 8, !tbaa !64
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %50, i32 0, i32 21
  %52 = load i32, ptr %51, align 8, !tbaa !64
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 4, !tbaa !88
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.52)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

61:                                               ; preds = %54, %42
  %62 = load ptr, ptr %5, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !70
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %67, align 8, !tbaa !64
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 4, !tbaa !89
  %72 = mul nsw i32 %68, %71
  %73 = sdiv i32 2147483647, %72
  %74 = icmp sgt i32 %65, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store i32 -34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !70
  %81 = load ptr, ptr %4, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %81, i32 0, i32 21
  %83 = load i32, ptr %82, align 8, !tbaa !64
  %84 = mul nsw i32 %80, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 4, !tbaa !89
  %88 = mul nsw i32 %84, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %89, i32 0, i32 11
  store i32 %88, ptr %90, align 4, !tbaa !90
  %91 = load ptr, ptr %5, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 24
  %93 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !70
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @av_calloc(i64 noundef %95, i64 noundef 2)
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8, !tbaa !65
  %99 = load ptr, ptr %5, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 24
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !70
  %103 = sext i32 %102 to i64
  %104 = call noalias ptr @av_calloc(i64 noundef %103, i64 noundef 2)
  %105 = load ptr, ptr %4, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8, !tbaa !69
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %76
  %112 = load ptr, ptr %4, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %111, %76
  br label %118

117:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.53)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %120

120:                                              ; preds = %118, %117, %75, %59, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_riff_write_info(ptr noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @bwf_write_bext_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = call ptr @av_dict_get(ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !82
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = call i64 @strlen(ptr noundef %18) #14
  store i64 %19, ptr %8, align 8, !tbaa !35
  %20 = load i64, ptr %8, align 8, !tbaa !35
  %21 = load i32, ptr %6, align 4, !tbaa !54
  %22 = sext i32 %21 to i64
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !54
  %26 = sext i32 %25 to i64
  br label %29

27:                                               ; preds = %15
  %28 = load i64, ptr %8, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %26, %24 ], [ %28, %27 ]
  store i64 %30, ptr %8, align 8, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %7, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = load i64, ptr %8, align 8, !tbaa !35
  %38 = trunc i64 %37 to i32
  call void @avio_write(ptr noundef %33, ptr noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %29, %3
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load i32, ptr %6, align 4, !tbaa !54
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %8, align 8, !tbaa !35
  %46 = sub i64 %44, %45
  call void @ffio_fill(ptr noundef %42, i32 noundef 0, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #6

declare void @avio_wl64(ptr noundef, i64 noundef) #2

declare void @avio_wl16(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #6

declare void @avio_wb64(ptr noundef, i64 noundef) #2

declare i32 @avio_put_str(ptr noundef, ptr noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_get_bits_per_sample(i32 noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @peak_write_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %19, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !90
  %26 = add i32 %22, %25
  store i32 %26, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %27 = load i32, ptr %6, align 4, !tbaa !54
  %28 = icmp ugt i32 %27, 2147483647
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %30, i32 0, i32 15
  store i32 0, ptr %31, align 8, !tbaa !34
  store i32 -34, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %278

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %6, align 4, !tbaa !54
  %39 = zext i32 %38 to i64
  %40 = call ptr @av_fast_realloc(ptr noundef %35, ptr noundef %37, i64 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !80
  %41 = load ptr, ptr %7, align 8, !tbaa !80
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %44, i32 0, i32 15
  store i32 0, ptr %45, align 8, !tbaa !34
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %278

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8, !tbaa !80
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %48, i32 0, i32 12
  store ptr %47, ptr %49, align 8, !tbaa !77
  store i32 0, ptr %8, align 4, !tbaa !54
  br label %50

50:                                               ; preds = %270, %46
  %51 = load i32, ptr %8, align 4, !tbaa !54
  %52 = load ptr, ptr %5, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 24
  %54 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %273

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = load i32, ptr %8, align 4, !tbaa !54
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !66
  %65 = sext i16 %64 to i32
  %66 = sub nsw i32 0, %65
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = load i32, ptr %8, align 4, !tbaa !54
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  store i16 %67, ptr %73, align 2, !tbaa !66
  %74 = load ptr, ptr %4, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %74, i32 0, i32 21
  %76 = load i32, ptr %75, align 8, !tbaa !64
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %116

78:                                               ; preds = %57
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 4, !tbaa !88
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %116

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = load i32, ptr %8, align 4, !tbaa !54
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !66
  %91 = sext i16 %90 to i32
  %92 = sdiv i32 %91, 256
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = load i32, ptr %8, align 4, !tbaa !54
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  store i16 %93, ptr %99, align 2, !tbaa !66
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = load i32, ptr %8, align 4, !tbaa !54
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !66
  %107 = sext i16 %106 to i32
  %108 = sdiv i32 %107, 256
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %113 = load i32, ptr %8, align 4, !tbaa !54
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  store i16 %109, ptr %115, align 2, !tbaa !66
  br label %116

116:                                              ; preds = %83, %78, %57
  %117 = load ptr, ptr %4, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %117, i32 0, i32 20
  %119 = load i32, ptr %118, align 4, !tbaa !89
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %166

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = load i32, ptr %8, align 4, !tbaa !54
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !66
  %129 = sext i16 %128 to i32
  %130 = load ptr, ptr %4, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  %133 = load i32, ptr %8, align 4, !tbaa !54
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !66
  %137 = sext i16 %136 to i32
  %138 = icmp sgt i32 %129, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %121
  %140 = load ptr, ptr %4, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = load i32, ptr %8, align 4, !tbaa !54
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !66
  %147 = sext i16 %146 to i32
  br label %157

148:                                              ; preds = %121
  %149 = load ptr, ptr %4, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !69
  %152 = load i32, ptr %8, align 4, !tbaa !54
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !66
  %156 = sext i16 %155 to i32
  br label %157

157:                                              ; preds = %148, %139
  %158 = phi i32 [ %147, %139 ], [ %156, %148 ]
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %4, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  %163 = load i32, ptr %8, align 4, !tbaa !54
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  store i16 %159, ptr %165, align 2, !tbaa !66
  br label %166

166:                                              ; preds = %157, %116
  %167 = load ptr, ptr %4, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %167, i32 0, i32 18
  %169 = load i32, ptr %168, align 4, !tbaa !88
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %212

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !65
  %175 = load i32, ptr %8, align 4, !tbaa !54
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !66
  %179 = trunc i16 %178 to i8
  %180 = load ptr, ptr %4, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8, !tbaa !77
  %183 = load ptr, ptr %4, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8, !tbaa !91
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !91
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 %187
  store i8 %179, ptr %188, align 1, !tbaa !68
  %189 = load ptr, ptr %4, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %189, i32 0, i32 20
  %191 = load i32, ptr %190, align 4, !tbaa !89
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %211

193:                                              ; preds = %171
  %194 = load ptr, ptr %4, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !69
  %197 = load i32, ptr %8, align 4, !tbaa !54
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %196, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !66
  %201 = trunc i16 %200 to i8
  %202 = load ptr, ptr %4, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !77
  %205 = load ptr, ptr %4, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %206, align 8, !tbaa !91
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8, !tbaa !91
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 %209
  store i8 %201, ptr %210, align 1, !tbaa !68
  br label %211

211:                                              ; preds = %193, %171
  br label %257

212:                                              ; preds = %166
  %213 = load ptr, ptr %4, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !65
  %216 = load i32, ptr %8, align 4, !tbaa !54
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !66
  %220 = load ptr, ptr %4, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8, !tbaa !77
  %223 = load ptr, ptr %4, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 8, !tbaa !91
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 %226
  store i16 %219, ptr %227, align 1, !tbaa !68
  %228 = load ptr, ptr %4, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %228, i32 0, i32 10
  %230 = load i32, ptr %229, align 8, !tbaa !91
  %231 = add i32 %230, 2
  store i32 %231, ptr %229, align 8, !tbaa !91
  %232 = load ptr, ptr %4, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %232, i32 0, i32 20
  %234 = load i32, ptr %233, align 4, !tbaa !89
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %256

236:                                              ; preds = %212
  %237 = load ptr, ptr %4, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !69
  %240 = load i32, ptr %8, align 4, !tbaa !54
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !66
  %244 = load ptr, ptr %4, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8, !tbaa !77
  %247 = load ptr, ptr %4, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %248, align 8, !tbaa !91
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 %250
  store i16 %243, ptr %251, align 1, !tbaa !68
  %252 = load ptr, ptr %4, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %253, align 8, !tbaa !91
  %255 = add i32 %254, 2
  store i32 %255, ptr %253, align 8, !tbaa !91
  br label %256

256:                                              ; preds = %236, %212
  br label %257

257:                                              ; preds = %256, %211
  %258 = load ptr, ptr %4, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8, !tbaa !65
  %261 = load i32, ptr %8, align 4, !tbaa !54
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  store i16 0, ptr %263, align 2, !tbaa !66
  %264 = load ptr, ptr %4, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8, !tbaa !69
  %267 = load i32, ptr %8, align 4, !tbaa !54
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
  store i16 0, ptr %269, align 2, !tbaa !66
  br label %270

270:                                              ; preds = %257
  %271 = load i32, ptr %8, align 4, !tbaa !54
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %8, align 4, !tbaa !54
  br label %50, !llvm.loop !92

273:                                              ; preds = %50
  %274 = load ptr, ptr %4, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %274, i32 0, i32 8
  %276 = load i32, ptr %275, align 8, !tbaa !93
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !93
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %278

278:                                              ; preds = %273, %43, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %279 = load i32, ptr %2, align 4
  ret i32 %279
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @peak_write_chunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [28 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %26, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = call i64 @ff_start_tag(ptr noundef %29, ptr noundef @.str.56)
  store i64 %30, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @peak_write_frame(ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !54
  %38 = load i32, ptr %11, align 4, !tbaa !54
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %43

42:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %121 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %1
  %47 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 28, i1 false)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 8, !tbaa !94
  %51 = and i32 %50, 1024
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %75, label %53

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #11
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 32, ptr noundef @.str.57)
  %55 = call i64 @av_gettime()
  store i64 %55, ptr %8, align 8, !tbaa !35
  %56 = load i64, ptr %8, align 8, !tbaa !35
  %57 = sdiv i64 %56, 1000000
  store i64 %57, ptr %9, align 8, !tbaa !35
  %58 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  %59 = call ptr @localtime_r(ptr noundef %9, ptr noundef %13) #11
  %60 = call i64 @strftime(ptr noundef %58, i64 noundef 28, ptr noundef @.str.58, ptr noundef %59) #11
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  %64 = load i64, ptr %8, align 8, !tbaa !35
  %65 = sdiv i64 %64, 1000
  %66 = srem i64 %65, 1000
  %67 = trunc i64 %66 to i32
  %68 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %63, i64 noundef 28, ptr noundef @.str.59, i32 noundef %67)
  br label %71

69:                                               ; preds = %53
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.60)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %72

71:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #11
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %121 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %46
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 4, !tbaa !88
  call void @avio_wl32(ptr noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %83, align 4, !tbaa !89
  call void @avio_wl32(ptr noundef %81, i32 noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = load ptr, ptr %4, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %86, i32 0, i32 17
  %88 = load i32, ptr %87, align 8, !tbaa !72
  call void @avio_wl32(ptr noundef %85, i32 noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = load ptr, ptr %6, align 8, !tbaa !87
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 24
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !70
  call void @avio_wl32(ptr noundef %89, i32 noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = load ptr, ptr %4, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !93
  call void @avio_wl32(ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %98, i32 noundef -1)
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  call void @avio_wl32(ptr noundef %99, i32 noundef 128)
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  call void @avio_write(ptr noundef %100, ptr noundef %101, i32 noundef 28)
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ffio_fill(ptr noundef %102, i32 noundef 0, i64 noundef 60)
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = load ptr, ptr %4, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8, !tbaa !91
  call void @avio_write(ptr noundef %103, ptr noundef %106, i32 noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = load i64, ptr %7, align 8, !tbaa !35
  call void @ff_end_tag(ptr noundef %110, i64 noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !59
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %75
  %117 = load i64, ptr %7, align 8, !tbaa !35
  %118 = load ptr, ptr %4, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.WAVMuxContext, ptr %118, i32 0, i32 1
  store i64 %117, ptr %119, align 8, !tbaa !59
  br label %120

120:                                              ; preds = %116, %75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %72, %43
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %7, ptr %6, align 4, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %9, ptr %8, align 4, !tbaa !96
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i64 @av_gettime() #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #6

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @start_guid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call i64 @avio_tell(ptr noundef %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  store i64 %8, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  call void @avio_write(ptr noundef %10, ptr noundef %11, i32 noundef 16)
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  call void @avio_wl64(ptr noundef %12, i64 noundef 9223372036854775807)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @end_guid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call i64 @avio_tell(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = add nsw i64 %9, 8
  %11 = sub nsw i64 %10, 1
  %12 = and i64 %11, -8
  store i64 %12, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = sub nsw i64 %14, %15
  call void @ffio_fill(ptr noundef %13, i32 noundef 0, i64 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = load i64, ptr %4, align 8, !tbaa !35
  %19 = add nsw i64 %18, 16
  %20 = call i64 @avio_seek(ptr noundef %17, i64 noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = load i64, ptr %5, align 8, !tbaa !35
  %23 = load i64, ptr %4, align 8, !tbaa !35
  %24 = sub nsw i64 %22, %23
  call void @avio_wl64(ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = load i64, ptr %5, align 8, !tbaa !35
  %27 = call i64 @avio_seek(ptr noundef %25, i64 noundef %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13WAVMuxContext", !6, i64 0}
!28 = !{!10, !14, i64 32}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !15, i64 100}
!31 = !{!"WAVMuxContext", !11, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !32, i64 48, !32, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !20, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!31, !21, i64 24}
!34 = !{!31, !15, i64 96}
!35 = !{!21, !21, i64 0}
!36 = !{!10, !16, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !41, i64 16, !6, i64 24, !42, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !42, i64 72, !23, i64 80, !42, i64 88, !43, i64 96, !15, i64 200, !42, i64 204, !15, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!42 = !{!"AVRational", !15, i64 0, !15, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !45, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!46 = !{!47, !15, i64 4}
!47 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !45, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !42, i64 80, !42, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !48, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!48 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!47, !15, i64 8}
!50 = !{!51, !15, i64 144}
!51 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!52 = !{!31, !21, i64 16}
!53 = !{!31, !15, i64 92}
!54 = !{!15, !15, i64 0}
!55 = !{!47, !15, i64 152}
!56 = !{!31, !15, i64 88}
!57 = !{!31, !21, i64 40}
!58 = !{!31, !21, i64 32}
!59 = !{!31, !21, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!62 = !{!43, !20, i64 24}
!63 = !{!43, !15, i64 32}
!64 = !{!31, !15, i64 120}
!65 = !{!31, !32, i64 48}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = !{!7, !7, i64 0}
!69 = !{!31, !32, i64 56}
!70 = !{!47, !15, i64 132}
!71 = !{!31, !15, i64 112}
!72 = !{!31, !15, i64 104}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!43, !21, i64 8}
!76 = !{!43, !21, i64 64}
!77 = !{!31, !20, i64 80}
!78 = !{!40, !15, i64 32}
!79 = !{!40, !15, i64 36}
!80 = !{!20, !20, i64 0}
!81 = !{!10, !23, i64 192}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!84 = !{!85, !20, i64 8}
!85 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!86 = distinct !{!86, !74}
!87 = !{!41, !41, i64 0}
!88 = !{!31, !15, i64 108}
!89 = !{!31, !15, i64 116}
!90 = !{!31, !15, i64 76}
!91 = !{!31, !15, i64 72}
!92 = distinct !{!92, !74}
!93 = !{!31, !15, i64 64}
!94 = !{!10, !15, i64 128}
!95 = !{!42, !15, i64 0}
!96 = !{!42, !15, i64 4}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long", !6, i64 0}
