target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }
%struct.anon = type { i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.GXFContext = type { ptr, i32, i16, i16, i64, i32, i32, i32, i32, i16, i16, %struct.AVRational, i32, %struct.GXFStreamContext, ptr, i32, ptr, i32, i32, %struct.GXFTimecode }
%struct.GXFStreamContext = type { i64, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GXFTimecode = type { i32, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%union.av_intfloat64 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"gxf\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"GXF (General eXchange Format)\00", align 1
@ff_gxf_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 65536, i32 2, i32 0, i32 0, ptr null, ptr null }, i32 176, i32 0, ptr @gxf_write_header, ptr @gxf_write_packet, ptr @gxf_write_trailer, ptr @gxf_interleave_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gxf_deinit, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"gxf muxer does not support streamed output, patch welcome\0A\00", align 1
@gxf_media_types = internal constant [15 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 7, i32 3 }, %struct.AVCodecTag { i32 7, i32 4 }, %struct.AVCodecTag { i32 65548, i32 9 }, %struct.AVCodecTag { i32 65536, i32 10 }, %struct.AVCodecTag { i32 2, i32 11 }, %struct.AVCodecTag { i32 2, i32 12 }, %struct.AVCodecTag { i32 24, i32 13 }, %struct.AVCodecTag { i32 24, i32 14 }, %struct.AVCodecTag { i32 24, i32 15 }, %struct.AVCodecTag { i32 24, i32 16 }, %struct.AVCodecTag { i32 86019, i32 17 }, %struct.AVCodecTag { i32 2, i32 20 }, %struct.AVCodecTag { i32 1, i32 22 }, %struct.AVCodecTag { i32 1, i32 23 }, %struct.AVCodecTag zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [36 x i8] c"only 16 BIT PCM LE allowed for now\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"only 48000hz sampling rate is allowed\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"only mono tracks are allowed\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"pcm_rechunk\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"n=32768\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"video stream must be the first track\0A\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"unsupported video resolution, gxf muxer only accepts PAL or NTSC resolutions currently\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"video codec not supported\0A\00", align 1
@gxf_lines_tab = internal constant [6 x %struct.anon] [%struct.anon { i32 480, i32 1 }, %struct.anon { i32 512, i32 1 }, %struct.anon { i32 576, i32 2 }, %struct.anon { i32 608, i32 2 }, %struct.anon { i32 1080, i32 4 }, %struct.anon { i32 720, i32 6 }], align 16
@.str.12 = private unnamed_addr constant [13 x i8] c"%d:%d:%d%c%d\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"unable to parse timecode, syntax: hh:mm:ss[:;.]ff\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"could not realloc map offsets\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"EXT:/PDR/default/\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"EXT:/PDR/default/ES.\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"Ver 1\0ABr %.6f\0AIpg 1\0APpi %d\0ABpiop %d\0APix 0\0ACf %d\0ACg %d\0ASl %d\0Anl16 %d\0AVi 1\0Af1 1\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"size < sizeof(buffer)\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"libavformat/gxfenc.c\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"could not reallocate flt entries\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [255 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 255, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 255, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = call ptr @av_dict_get(ptr noundef %25, ptr noundef @.str.2, ptr noundef null, i32 noundef 0)
  store ptr %26, ptr %11, align 8, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.AVIOContext, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %380

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.GXFContext, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = or i32 %37, 524288
  store i32 %38, ptr %36, align 4, !tbaa !38
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %340, %34
  %40 = load i32, ptr %8, align 4, !tbaa !32
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %343

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load i32, ptr %8, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  store ptr %52, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %53 = call noalias ptr @av_mallocz(i64 noundef 64)
  store ptr %53, ptr %14, align 8, !tbaa !30
  %54 = load ptr, ptr %14, align 8, !tbaa !30
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %337

57:                                               ; preds = %45
  %58 = load ptr, ptr %14, align 8, !tbaa !30
  %59 = load ptr, ptr %13, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !50
  %61 = load ptr, ptr %13, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = call i32 @ff_codec_get_tag(ptr noundef @gxf_media_types, i32 noundef %65)
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %14, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %68, i32 0, i32 4
  store i16 %67, ptr %69, align 4, !tbaa !60
  %70 = load ptr, ptr %13, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !61
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %141

76:                                               ; preds = %57
  %77 = load ptr, ptr %13, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = icmp ne i32 %81, 65536
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %337

85:                                               ; preds = %76
  %86 = load ptr, ptr %13, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 25
  %90 = load i32, ptr %89, align 8, !tbaa !62
  %91 = icmp ne i32 %90, 48000
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %337

94:                                               ; preds = %85
  %95 = load ptr, ptr %13, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct.AVStream, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 24
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !63
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %337

104:                                              ; preds = %94
  %105 = load ptr, ptr %13, align 8, !tbaa !48
  %106 = call i32 @ff_stream_add_bitstream_filter(ptr noundef %105, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %106, ptr %10, align 4, !tbaa !32
  %107 = load i32, ptr %10, align 4, !tbaa !32
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %337

111:                                              ; preds = %104
  %112 = load ptr, ptr %14, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %112, i32 0, i32 1
  store i32 2, ptr %113, align 8, !tbaa !64
  %114 = load ptr, ptr %13, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 25
  %118 = load i32, ptr %117, align 8, !tbaa !62
  %119 = load ptr, ptr %14, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 8, !tbaa !65
  %121 = load ptr, ptr %13, align 8, !tbaa !48
  %122 = load ptr, ptr %14, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !65
  call void @avpriv_set_pts_info(ptr noundef %121, i32 noundef 64, i32 noundef 1, i32 noundef %124)
  %125 = load ptr, ptr %14, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %125, i32 0, i32 2
  store i32 16, ptr %126, align 4, !tbaa !66
  %127 = load ptr, ptr %14, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %127, i32 0, i32 6
  store i32 -2, ptr %128, align 8, !tbaa !67
  %129 = load ptr, ptr %14, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %129, i32 0, i32 7
  store i32 -2, ptr %130, align 4, !tbaa !68
  %131 = load ptr, ptr %14, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %131, i32 0, i32 8
  store i32 -2, ptr %132, align 8, !tbaa !69
  %133 = load ptr, ptr %5, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.GXFContext, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 4, !tbaa !70
  %136 = add i16 %135, 1
  store i16 %136, ptr %134, align 4, !tbaa !70
  %137 = load ptr, ptr %5, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.GXFContext, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 4, !tbaa !38
  %140 = or i32 %139, 67108864
  store i32 %140, ptr %138, align 4, !tbaa !38
  store i32 65, ptr %9, align 4, !tbaa !32
  br label %314

141:                                              ; preds = %57
  %142 = load ptr, ptr %13, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct.AVStream, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !61
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %313

148:                                              ; preds = %141
  %149 = load i32, ptr %8, align 4, !tbaa !32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %337

153:                                              ; preds = %148
  %154 = load ptr, ptr %13, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw %struct.AVStream, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 4, !tbaa !71
  %159 = icmp eq i32 %158, 480
  br i1 %159, label %167, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %13, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %164, align 4, !tbaa !71
  %166 = icmp eq i32 %165, 512
  br i1 %166, label %167, label %180

167:                                              ; preds = %160, %153
  %168 = load ptr, ptr %14, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %168, i32 0, i32 6
  store i32 5, ptr %169, align 8, !tbaa !67
  %170 = load ptr, ptr %14, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %170, i32 0, i32 3
  store i32 60, ptr %171, align 8, !tbaa !65
  %172 = load ptr, ptr %5, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct.GXFContext, ptr %172, i32 0, i32 12
  %174 = load i32, ptr %173, align 4, !tbaa !38
  %175 = or i32 %174, 128
  store i32 %175, ptr %173, align 4, !tbaa !38
  %176 = load ptr, ptr %5, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw %struct.GXFContext, ptr %176, i32 0, i32 11
  %178 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1001, ptr %178, align 4, !tbaa !72
  %179 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 60000, ptr %179, align 4, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !74
  br label %214

180:                                              ; preds = %160
  %181 = load ptr, ptr %13, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw %struct.AVStream, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 4, !tbaa !71
  %186 = icmp eq i32 %185, 576
  br i1 %186, label %194, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %13, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw %struct.AVStream, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 4, !tbaa !71
  %193 = icmp eq i32 %192, 608
  br i1 %193, label %194, label %211

194:                                              ; preds = %187, %180
  %195 = load ptr, ptr %14, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %195, i32 0, i32 6
  store i32 6, ptr %196, align 8, !tbaa !67
  %197 = load ptr, ptr %14, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %197, i32 0, i32 4
  %199 = load i16, ptr %198, align 4, !tbaa !60
  %200 = add i16 %199, 1
  store i16 %200, ptr %198, align 4, !tbaa !60
  %201 = load ptr, ptr %14, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %201, i32 0, i32 3
  store i32 50, ptr %202, align 8, !tbaa !65
  %203 = load ptr, ptr %5, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw %struct.GXFContext, ptr %203, i32 0, i32 12
  %205 = load i32, ptr %204, align 4, !tbaa !38
  %206 = or i32 %205, 64
  store i32 %206, ptr %204, align 4, !tbaa !38
  %207 = load ptr, ptr %5, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw %struct.GXFContext, ptr %207, i32 0, i32 11
  %209 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %209, align 4, !tbaa !72
  %210 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 50, ptr %210, align 4, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !74
  br label %213

211:                                              ; preds = %187
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 16, ptr noundef @.str.10)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %337

213:                                              ; preds = %194
  br label %214

214:                                              ; preds = %213, %167
  %215 = load ptr, ptr %11, align 8, !tbaa !34
  %216 = icmp ne ptr %215, null
  br i1 %216, label %222, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %13, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw %struct.AVStream, ptr %218, i32 0, i32 12
  %220 = load ptr, ptr %219, align 8, !tbaa !75
  %221 = call ptr @av_dict_get(ptr noundef %220, ptr noundef @.str.2, ptr noundef null, i32 noundef 0)
  store ptr %221, ptr %11, align 8, !tbaa !34
  br label %222

222:                                              ; preds = %217, %214
  %223 = load ptr, ptr %13, align 8, !tbaa !48
  %224 = load ptr, ptr %5, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw %struct.GXFContext, ptr %224, i32 0, i32 11
  %226 = getelementptr inbounds nuw %struct.AVRational, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !76
  %228 = load ptr, ptr %5, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw %struct.GXFContext, ptr %228, i32 0, i32 11
  %230 = getelementptr inbounds nuw %struct.AVRational, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !77
  call void @avpriv_set_pts_info(ptr noundef %223, i32 noundef 64, i32 noundef %227, i32 noundef %231)
  %232 = load ptr, ptr %13, align 8, !tbaa !48
  %233 = call i32 @gxf_find_lines_index(ptr noundef %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %222
  %236 = load ptr, ptr %14, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %236, i32 0, i32 7
  store i32 -1, ptr %237, align 4, !tbaa !68
  br label %238

238:                                              ; preds = %235, %222
  %239 = load ptr, ptr %13, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw %struct.AVStream, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 8
  %243 = load i64, ptr %242, align 8, !tbaa !78
  %244 = trunc i64 %243 to i32
  %245 = load ptr, ptr %14, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %245, i32 0, i32 2
  store i32 %244, ptr %246, align 4, !tbaa !66
  %247 = load ptr, ptr %14, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %247, i32 0, i32 8
  store i32 2, ptr %248, align 8, !tbaa !69
  %249 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %249, ptr %6, align 8, !tbaa !30
  %250 = load ptr, ptr %13, align 8, !tbaa !48
  %251 = getelementptr inbounds nuw %struct.AVStream, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !56
  %253 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !57
  switch i32 %254, label %310 [
    i32 7, label %255
    i32 1, label %262
    i32 2, label %269
    i32 24, label %282
  ]

255:                                              ; preds = %238
  %256 = load ptr, ptr %14, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %256, i32 0, i32 1
  store i32 1, ptr %257, align 8, !tbaa !64
  %258 = load ptr, ptr %5, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct.GXFContext, ptr %258, i32 0, i32 12
  %260 = load i32, ptr %259, align 4, !tbaa !38
  %261 = or i32 %260, 16384
  store i32 %261, ptr %259, align 4, !tbaa !38
  store i32 74, ptr %9, align 4, !tbaa !32
  br label %312

262:                                              ; preds = %238
  %263 = load ptr, ptr %14, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %263, i32 0, i32 1
  store i32 9, ptr %264, align 8, !tbaa !64
  %265 = load ptr, ptr %5, align 8, !tbaa !28
  %266 = getelementptr inbounds nuw %struct.GXFContext, ptr %265, i32 0, i32 3
  %267 = load i16, ptr %266, align 2, !tbaa !79
  %268 = add i16 %267, 1
  store i16 %268, ptr %266, align 2, !tbaa !79
  store i32 76, ptr %9, align 4, !tbaa !32
  br label %312

269:                                              ; preds = %238
  %270 = load ptr, ptr %14, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %270, i32 0, i32 14
  store i32 -1, ptr %271, align 8, !tbaa !80
  %272 = load ptr, ptr %14, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %272, i32 0, i32 1
  store i32 4, ptr %273, align 8, !tbaa !64
  %274 = load ptr, ptr %5, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw %struct.GXFContext, ptr %274, i32 0, i32 3
  %276 = load i16, ptr %275, align 2, !tbaa !79
  %277 = add i16 %276, 1
  store i16 %277, ptr %275, align 2, !tbaa !79
  %278 = load ptr, ptr %5, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw %struct.GXFContext, ptr %278, i32 0, i32 12
  %280 = load i32, ptr %279, align 4, !tbaa !38
  %281 = or i32 %280, 32768
  store i32 %281, ptr %279, align 4, !tbaa !38
  store i32 77, ptr %9, align 4, !tbaa !32
  br label %312

282:                                              ; preds = %238
  %283 = load ptr, ptr %13, align 8, !tbaa !48
  %284 = getelementptr inbounds nuw %struct.AVStream, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !56
  %286 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %285, i32 0, i32 7
  %287 = load i32, ptr %286, align 4, !tbaa !81
  %288 = icmp eq i32 %287, 4
  br i1 %288, label %289, label %302

289:                                              ; preds = %282
  %290 = load ptr, ptr %14, align 8, !tbaa !30
  %291 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %290, i32 0, i32 4
  %292 = load i16, ptr %291, align 4, !tbaa !60
  %293 = zext i16 %292 to i32
  %294 = add nsw i32 %293, 2
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %291, align 4, !tbaa !60
  %296 = load ptr, ptr %14, align 8, !tbaa !30
  %297 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %296, i32 0, i32 1
  store i32 6, ptr %297, align 8, !tbaa !64
  %298 = load ptr, ptr %5, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw %struct.GXFContext, ptr %298, i32 0, i32 12
  %300 = load i32, ptr %299, align 4, !tbaa !38
  %301 = or i32 %300, 8192
  store i32 %301, ptr %299, align 4, !tbaa !38
  store i32 69, ptr %9, align 4, !tbaa !32
  br label %309

302:                                              ; preds = %282
  %303 = load ptr, ptr %14, align 8, !tbaa !30
  %304 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %303, i32 0, i32 1
  store i32 5, ptr %304, align 8, !tbaa !64
  %305 = load ptr, ptr %5, align 8, !tbaa !28
  %306 = getelementptr inbounds nuw %struct.GXFContext, ptr %305, i32 0, i32 12
  %307 = load i32, ptr %306, align 4, !tbaa !38
  %308 = or i32 %307, 4096
  store i32 %308, ptr %306, align 4, !tbaa !38
  store i32 68, ptr %9, align 4, !tbaa !32
  br label %309

309:                                              ; preds = %302, %289
  br label %312

310:                                              ; preds = %238
  %311 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %311, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %337

312:                                              ; preds = %309, %269, %262, %255
  br label %313

313:                                              ; preds = %312, %141
  br label %314

314:                                              ; preds = %313, %111
  %315 = load i32, ptr %9, align 4, !tbaa !32
  %316 = shl i32 %315, 8
  %317 = load i32, ptr %9, align 4, !tbaa !32
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !82
  %321 = add i8 %320, 1
  store i8 %321, ptr %319, align 1, !tbaa !82
  %322 = zext i8 %320 to i32
  %323 = add nsw i32 48, %322
  %324 = or i32 %316, %323
  %325 = trunc i32 %324 to i16
  %326 = load ptr, ptr %14, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %326, i32 0, i32 5
  store i16 %325, ptr %327, align 2, !tbaa !83
  %328 = load ptr, ptr %3, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 4, !tbaa !46
  %331 = load ptr, ptr %13, align 8, !tbaa !48
  %332 = getelementptr inbounds nuw %struct.AVStream, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !84
  %334 = sub i32 %330, %333
  %335 = load ptr, ptr %14, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %335, i32 0, i32 15
  store i32 %334, ptr %336, align 4, !tbaa !85
  store i32 0, ptr %12, align 4
  br label %337

337:                                              ; preds = %314, %310, %211, %151, %109, %102, %92, %83, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %338 = load i32, ptr %12, align 4
  switch i32 %338, label %380 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %8, align 4, !tbaa !32
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %8, align 4, !tbaa !32
  br label %39, !llvm.loop !86

343:                                              ; preds = %39
  %344 = load ptr, ptr %11, align 8, !tbaa !34
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %360

346:                                              ; preds = %343
  %347 = load ptr, ptr %6, align 8, !tbaa !30
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %360

349:                                              ; preds = %346
  %350 = load ptr, ptr %3, align 8, !tbaa !4
  %351 = load ptr, ptr %5, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw %struct.GXFContext, ptr %351, i32 0, i32 19
  %353 = load ptr, ptr %11, align 8, !tbaa !34
  %354 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !88
  %356 = load ptr, ptr %6, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %356, i32 0, i32 8
  %358 = load i32, ptr %357, align 8, !tbaa !69
  %359 = call i32 @gxf_init_timecode(ptr noundef %350, ptr noundef %352, ptr noundef %355, i32 noundef %358)
  br label %360

360:                                              ; preds = %349, %346, %343
  %361 = load ptr, ptr %5, align 8, !tbaa !28
  %362 = getelementptr inbounds nuw %struct.GXFContext, ptr %361, i32 0, i32 13
  %363 = load ptr, ptr %6, align 8, !tbaa !30
  call void @gxf_init_timecode_track(ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %5, align 8, !tbaa !28
  %365 = getelementptr inbounds nuw %struct.GXFContext, ptr %364, i32 0, i32 12
  %366 = load i32, ptr %365, align 4, !tbaa !38
  %367 = or i32 %366, 2097152
  store i32 %367, ptr %365, align 4, !tbaa !38
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  %369 = call i32 @gxf_write_map_packet(ptr noundef %368, i32 noundef 0)
  store i32 %369, ptr %10, align 4, !tbaa !32
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %360
  %372 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %372, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %380

373:                                              ; preds = %360
  %374 = load ptr, ptr %3, align 8, !tbaa !4
  %375 = call i32 @gxf_write_flt_packet(ptr noundef %374)
  %376 = load ptr, ptr %3, align 8, !tbaa !4
  %377 = call i32 @gxf_write_umf_packet(ptr noundef %376)
  %378 = load ptr, ptr %5, align 8, !tbaa !28
  %379 = getelementptr inbounds nuw %struct.GXFContext, ptr %378, i32 0, i32 18
  store i32 3, ptr %379, align 4, !tbaa !90
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %380

380:                                              ; preds = %373, %371, %337, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 255, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %381 = load i32, ptr %2, align 4
  ret i32 %381
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !93
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %29, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = call i64 @avio_tell(ptr noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = call i64 @avio_tell(ptr noundef %32)
  %34 = sdiv i64 %33, 1024
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  call void @gxf_write_packet_header(ptr noundef %36, i32 noundef 191)
  %37 = load ptr, ptr %8, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %55

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !95
  %47 = srem i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !95
  %53 = srem i32 %52, 4
  %54 = sub nsw i32 4, %53
  store i32 %54, ptr %10, align 4, !tbaa !32
  br label %68

55:                                               ; preds = %43, %2
  %56 = load ptr, ptr %8, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !61
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !95
  %66 = sub nsw i32 65536, %65
  store i32 %66, ptr %10, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %62, %55
  br label %68

68:                                               ; preds = %67, %49
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !91
  %71 = load ptr, ptr %5, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !95
  %74 = load i32, ptr %10, align 4, !tbaa !32
  %75 = add nsw i32 %73, %74
  %76 = call i32 @gxf_write_media_preamble(ptr noundef %69, ptr noundef %70, i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !26
  %78 = load ptr, ptr %5, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  %81 = load ptr, ptr %5, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !95
  call void @avio_write(ptr noundef %77, ptr noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = load i32, ptr %10, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  call void @gxf_write_padding(ptr noundef %84, i64 noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !61
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %135

93:                                               ; preds = %68
  %94 = load ptr, ptr %6, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.GXFContext, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8, !tbaa !97
  %97 = urem i32 %96, 500
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %120, label %99

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %100 = load ptr, ptr %6, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.GXFContext, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %6, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.GXFContext, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 8, !tbaa !97
  %105 = add i32 %104, 500
  %106 = zext i32 %105 to i64
  %107 = call i32 @av_reallocp_array(ptr noundef %101, i64 noundef %106, i64 noundef 4)
  store i32 %107, ptr %13, align 4, !tbaa !32
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %99
  %110 = load ptr, ptr %6, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.GXFContext, ptr %110, i32 0, i32 15
  store i32 0, ptr %111, align 8, !tbaa !97
  %112 = load ptr, ptr %6, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.GXFContext, ptr %112, i32 0, i32 1
  store i32 0, ptr %113, align 8, !tbaa !98
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.21)
  %115 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %117

116:                                              ; preds = %99
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %118 = load i32, ptr %14, align 4
  switch i32 %118, label %157 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %93
  %121 = load i32, ptr %11, align 4, !tbaa !32
  %122 = load ptr, ptr %6, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.GXFContext, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !99
  %125 = load ptr, ptr %6, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.GXFContext, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 8, !tbaa !97
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !97
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw i32, ptr %124, i64 %129
  store i32 %121, ptr %130, align 4, !tbaa !32
  %131 = load ptr, ptr %6, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.GXFContext, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !98
  %134 = add i32 %133, 2
  store i32 %134, ptr %132, align 8, !tbaa !98
  br label %135

135:                                              ; preds = %120, %68
  %136 = load ptr, ptr %7, align 8, !tbaa !26
  %137 = load i64, ptr %9, align 8, !tbaa !94
  %138 = call i64 @update_packet_size(ptr noundef %136, i64 noundef %137)
  %139 = load ptr, ptr %6, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.GXFContext, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 4, !tbaa !90
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !90
  %143 = load ptr, ptr %6, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.GXFContext, ptr %143, i32 0, i32 18
  %145 = load i32, ptr %144, align 4, !tbaa !90
  %146 = icmp eq i32 %145, 100
  br i1 %146, label %147, label %156

147:                                              ; preds = %135
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = call i32 @gxf_write_map_packet(ptr noundef %148, i32 noundef 0)
  store i32 %149, ptr %12, align 4, !tbaa !32
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %152, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %157

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.GXFContext, ptr %154, i32 0, i32 18
  store i32 0, ptr %155, align 4, !tbaa !90
  br label %156

156:                                              ; preds = %153, %135
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %157

157:                                              ; preds = %156, %151, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call i32 @gxf_write_eos_packet(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = call i64 @avio_tell(ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !94
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = call i64 @avio_seek(ptr noundef %20, i64 noundef 0, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @gxf_write_map_packet(ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %8, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %61

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @gxf_write_flt_packet(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @gxf_write_umf_packet(ptr noundef %30)
  store i32 1, ptr %7, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %54, %27
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.GXFContext, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8, !tbaa !100
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.GXFContext, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = load i32, ptr %7, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !94
  %47 = call i64 @avio_seek(ptr noundef %39, i64 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call i32 @gxf_write_map_packet(ptr noundef %48, i32 noundef 1)
  store i32 %49, ptr %8, align 4, !tbaa !32
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %61

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !32
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !32
  br label %32, !llvm.loop !102

57:                                               ; preds = %32
  %58 = load ptr, ptr %5, align 8, !tbaa !26
  %59 = load i64, ptr %6, align 8, !tbaa !94
  %60 = call i64 @avio_seek(ptr noundef %58, i64 noundef %59, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %51, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_interleave_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !91
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load i32, ptr %9, align 4, !tbaa !32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  store ptr %28, ptr %12, align 8, !tbaa !30
  %29 = load ptr, ptr %11, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %16
  %36 = load ptr, ptr %12, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !103
  %39 = mul nsw i64 %38, 2
  %40 = load ptr, ptr %7, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8, !tbaa !104
  %42 = load ptr, ptr %7, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 1
  store i64 %39, ptr %43, align 8, !tbaa !105
  br label %53

44:                                               ; preds = %16
  %45 = load ptr, ptr %12, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !103
  %48 = mul nsw i64 %47, 32768
  %49 = load ptr, ptr %7, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 2
  store i64 %48, ptr %50, align 8, !tbaa !104
  %51 = load ptr, ptr %7, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 1
  store i64 %48, ptr %52, align 8, !tbaa !105
  br label %53

53:                                               ; preds = %44, %35
  %54 = load ptr, ptr %12, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !103
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !103
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !91
  %60 = call i32 @ff_interleave_add_packet(ptr noundef %58, ptr noundef %59, ptr noundef @gxf_compare_field_nb)
  store i32 %60, ptr %10, align 4, !tbaa !32
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %53
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %73 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !91
  %71 = load i32, ptr %8, align 4, !tbaa !32
  %72 = call i32 @ff_interleave_packet_per_dts(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0)
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @gxf_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.GXFContext, ptr %7, i32 0, i32 14
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.GXFContext, ptr %9, i32 0, i32 16
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) #3

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @gxf_find_lines_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.AVStream, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %9, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %34, %1
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 4, !tbaa !71
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x %struct.anon], ptr @gxf_lines_tab, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %13
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x %struct.anon], ptr @gxf_lines_tab, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !108
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 4, !tbaa !68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !32
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !32
  br label %10, !llvm.loop !109

37:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @gxf_init_timecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !110
  store ptr %2, ptr %8, align 8, !tbaa !112
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !112
  %13 = load ptr, ptr %7, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %19, i32 0, i32 3
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %10, ptr noundef %20) #10
  %22 = icmp ne i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 4, !tbaa !113
  %28 = load i8, ptr %10, align 1, !tbaa !82
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 58
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4, !tbaa !114
  %34 = load i32, ptr %9, align 4, !tbaa !32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !115
  %40 = mul nsw i32 %39, 2
  %41 = load ptr, ptr %7, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4, !tbaa !115
  br label %43

43:                                               ; preds = %36, %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @gxf_init_timecode_track(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %43

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = icmp eq i32 %11, 60
  %13 = select i1 %12, i32 7, i32 8
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %15, i32 0, i32 4
  store i16 %14, ptr %16, align 4, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %22, i32 0, i32 5
  store i16 21552, ptr %23, align 2, !tbaa !83
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %24, i32 0, i32 1
  store i32 3, ptr %25, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8, !tbaa !67
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !68
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 4, !tbaa !68
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %36, i32 0, i32 2
  store i32 16, ptr %37, align 4, !tbaa !66
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 8, !tbaa !69
  br label %43

43:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_map_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = call i64 @avio_tell(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !94
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %57, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.GXFContext, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !100
  %25 = urem i32 %24, 30
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.GXFContext, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.GXFContext, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8, !tbaa !100
  %33 = add i32 %32, 30
  %34 = zext i32 %33 to i64
  %35 = call i32 @av_reallocp_array(ptr noundef %29, i64 noundef %34, i64 noundef 8)
  store i32 %35, ptr %9, align 4, !tbaa !32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.GXFContext, ptr %38, i32 0, i32 17
  store i32 0, ptr %39, align 8, !tbaa !100
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.14)
  %41 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %69 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %21
  %47 = load i64, ptr %8, align 8, !tbaa !94
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.GXFContext, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.GXFContext, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8, !tbaa !100
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !100
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i64, ptr %50, i64 %55
  store i64 %47, ptr %56, align 8, !tbaa !94
  br label %57

57:                                               ; preds = %46, %2
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  call void @gxf_write_packet_header(ptr noundef %58, i32 noundef 188)
  %59 = load ptr, ptr %7, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %59, i32 noundef 224)
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %60, i32 noundef 255)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call i32 @gxf_write_material_data_section(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = call i32 @gxf_write_track_description_section(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !26
  %66 = load i64, ptr %8, align 8, !tbaa !94
  %67 = call i64 @update_packet_size(ptr noundef %65, i64 noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_flt_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %11, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = call i64 @avio_tell(ptr noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.GXFContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !98
  %20 = add i32 %19, 1
  %21 = udiv i32 %20, 1000
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.GXFContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !98
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = udiv i32 %25, %26
  store i32 %27, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  call void @gxf_write_packet_header(ptr noundef %28, i32 noundef 252)
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !32
  call void @avio_wl32(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = load i32, ptr %7, align 4, !tbaa !32
  call void @avio_wl32(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.GXFContext, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %58

37:                                               ; preds = %1
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %8, align 4, !tbaa !32
  %40 = load i32, ptr %7, align 4, !tbaa !32
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = load ptr, ptr %3, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.GXFContext, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = load i32, ptr %8, align 4, !tbaa !32
  %48 = load i32, ptr %6, align 4, !tbaa !32
  %49 = mul nsw i32 %47, %48
  %50 = ashr i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !32
  call void @avio_wl32(ptr noundef %43, i32 noundef %53)
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %8, align 4, !tbaa !32
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !32
  br label %38, !llvm.loop !116

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %1
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = load i32, ptr %8, align 4, !tbaa !32
  %61 = sub nsw i32 1000, %60
  %62 = mul nsw i32 %61, 4
  %63 = sext i32 %62 to i64
  call void @ffio_fill(ptr noundef %59, i32 noundef 0, i64 noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = load i64, ptr %5, align 8, !tbaa !94
  %66 = call i64 @update_packet_size(ptr noundef %64, i64 noundef %65)
  %67 = trunc i64 %66 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = call i64 @avio_tell(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !94
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  call void @gxf_write_packet_header(ptr noundef %14, i32 noundef 253)
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %15, i32 noundef 3)
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.GXFContext, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !117
  call void @avio_wb32(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = call i64 @avio_tell(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.GXFContext, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8, !tbaa !118
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = call i32 @gxf_write_umf_payload(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = call i32 @gxf_write_umf_material_description(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call i32 @gxf_write_umf_track_description(ptr noundef %29)
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.GXFContext, ptr %32, i32 0, i32 9
  store i16 %31, ptr %33, align 8, !tbaa !119
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = call i32 @gxf_write_umf_media_description(ptr noundef %34)
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.GXFContext, ptr %37, i32 0, i32 10
  store i16 %36, ptr %38, align 2, !tbaa !120
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = call i64 @avio_tell(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.GXFContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !118
  %44 = zext i32 %43 to i64
  %45 = sub nsw i64 %40, %44
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.GXFContext, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 4, !tbaa !117
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = load i64, ptr %5, align 8, !tbaa !94
  %51 = call i64 @update_packet_size(ptr noundef %49, i64 noundef %50)
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %52
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @gxf_write_packet_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wb32(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !32
  call void @avio_w8(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wb32(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wb32(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %11, i32 noundef 225)
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %12, i32 noundef 226)
  ret void
}

declare void @avio_w8(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_material_data_section(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = call ptr @strrchr(ptr noundef %16, i32 noundef 47) #11
  store ptr %17, ptr %7, align 8, !tbaa !112
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = call i64 @avio_tell(ptr noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !94
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb16(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %7, align 8, !tbaa !112
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %7, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !112
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  store ptr %29, ptr %7, align 8, !tbaa !112
  br label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %7, align 8, !tbaa !112
  %32 = call i64 @strlen(ptr noundef %31) #11
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %34, i32 noundef 64)
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = load i32, ptr %6, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = add i64 17, %37
  %39 = add i64 %38, 1
  %40 = trunc i64 %39 to i32
  call void @avio_w8(ptr noundef %35, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_write(ptr noundef %41, ptr noundef @.str.15, i32 noundef 17)
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = load ptr, ptr %7, align 8, !tbaa !112
  %44 = load i32, ptr %6, align 4, !tbaa !32
  call void @avio_write(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %46, i32 noundef 65)
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %47, i32 noundef 4)
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb32(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %49, i32 noundef 66)
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %50, i32 noundef 4)
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = load ptr, ptr %3, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.GXFContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !98
  call void @avio_wb32(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %55, i32 noundef 67)
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %56, i32 noundef 4)
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb32(ptr noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %58, i32 noundef 68)
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %59, i32 noundef 4)
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.GXFContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !98
  call void @avio_wb32(ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %64, i32 noundef 69)
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %65, i32 noundef 4)
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %68 = call i64 @avio_size(ptr noundef %67)
  %69 = sdiv i64 %68, 1024
  %70 = trunc i64 %69 to i32
  call void @avio_wb32(ptr noundef %66, i32 noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = load i64, ptr %5, align 8, !tbaa !94
  %73 = call i64 @update_size(ptr noundef %71, i64 noundef %72)
  %74 = trunc i64 %73 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_track_description_section(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = call i64 @avio_tell(ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !94
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb16(ptr noundef %15, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %35, %1
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = call i32 @gxf_write_track_description(ptr noundef %23, ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4, !tbaa !32
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !32
  br label %16, !llvm.loop !122

38:                                               ; preds = %16
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.GXFContext, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = call i32 @gxf_write_track_description(ptr noundef %39, ptr noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = load i64, ptr %5, align 8, !tbaa !94
  %48 = call i64 @update_size(ptr noundef %46, i64 noundef %47)
  %49 = trunc i64 %48 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @update_packet_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call i64 @avio_tell(ptr noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !94
  %10 = sub nsw i64 %8, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !32
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = srem i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = srem i32 %17, 4
  %19 = sub nsw i32 4, %18
  %20 = sext i32 %19 to i64
  call void @gxf_write_padding(ptr noundef %16, i64 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = call i64 @avio_tell(ptr noundef %21)
  %23 = load i64, ptr %4, align 8, !tbaa !94
  %24 = sub nsw i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %15, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = call i64 @avio_tell(ptr noundef %27)
  store i64 %28, ptr %5, align 8, !tbaa !94
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = load i64, ptr %4, align 8, !tbaa !94
  %31 = add nsw i64 %30, 6
  %32 = call i64 @avio_seek(ptr noundef %29, i64 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = load i32, ptr %6, align 4, !tbaa !32
  call void @avio_wb32(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = load i64, ptr %5, align 8, !tbaa !94
  %37 = call i64 @avio_seek(ptr noundef %35, i64 noundef %36, i32 noundef 0)
  %38 = load i64, ptr %5, align 8, !tbaa !94
  %39 = load i64, ptr %4, align 8, !tbaa !94
  %40 = sub nsw i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %40
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare void @avio_wb32(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

declare void @avio_wb16(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avio_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @update_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call i64 @avio_tell(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !94
  %10 = call i64 @avio_seek(ptr noundef %8, i64 noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !94
  %13 = load i64, ptr %4, align 8, !tbaa !94
  %14 = sub nsw i64 %12, %13
  %15 = sub nsw i64 %14, 2
  %16 = trunc i64 %15 to i32
  call void @avio_wb16(ptr noundef %11, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = load i64, ptr %5, align 8, !tbaa !94
  %19 = call i64 @avio_seek(ptr noundef %17, i64 noundef %18, i32 noundef 0)
  %20 = load i64, ptr %5, align 8, !tbaa !94
  %21 = load i64, ptr %4, align 8, !tbaa !94
  %22 = sub nsw i64 %20, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_track_description(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 4, !tbaa !60
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %20, 128
  call void @avio_w8(ptr noundef %16, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = add nsw i32 %23, 192
  call void @avio_w8(ptr noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = call i64 @avio_tell(ptr noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !94
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_wb16(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %28, i32 noundef 76)
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %29, i32 noundef 23)
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_write(ptr noundef %30, ptr noundef @.str.16, i32 noundef 20)
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 2, !tbaa !83
  %35 = zext i16 %34 to i32
  call void @avio_wb16(ptr noundef %31, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !64
  switch i32 %39, label %64 [
    i32 3, label %40
    i32 4, label %44
    i32 9, label %44
    i32 5, label %54
    i32 6, label %54
  ]

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = call i32 @gxf_write_timecode_auxiliary(ptr noundef %41, ptr noundef %42)
  br label %68

44:                                               ; preds = %3, %3
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load i32, ptr %6, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = call i32 @gxf_write_mpeg_auxiliary(ptr noundef %45, ptr noundef %52)
  br label %68

54:                                               ; preds = %3, %3
  %55 = load ptr, ptr %8, align 8, !tbaa !26
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load i32, ptr %6, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = call i32 @gxf_write_dv_auxiliary(ptr noundef %55, ptr noundef %62)
  br label %68

64:                                               ; preds = %3
  %65 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %65, i32 noundef 77)
  %66 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %66, i32 noundef 8)
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_wl64(ptr noundef %67, i64 noundef 0)
  br label %68

68:                                               ; preds = %64, %54, %44, %40
  %69 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %69, i32 noundef 78)
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %70, i32 noundef 4)
  %71 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_wb32(ptr noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %72, i32 noundef 80)
  %73 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %73, i32 noundef 4)
  %74 = load ptr, ptr %8, align 8, !tbaa !26
  %75 = load ptr, ptr %5, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !67
  call void @avio_wb32(ptr noundef %74, i32 noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %78, i32 noundef 81)
  %79 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %79, i32 noundef 4)
  %80 = load ptr, ptr %8, align 8, !tbaa !26
  %81 = load ptr, ptr %5, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !68
  call void @avio_wb32(ptr noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %84, i32 noundef 82)
  %85 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %85, i32 noundef 4)
  %86 = load ptr, ptr %8, align 8, !tbaa !26
  %87 = load ptr, ptr %5, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8, !tbaa !69
  call void @avio_wb32(ptr noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !26
  %91 = load i64, ptr %9, align 8, !tbaa !94
  %92 = call i64 @update_size(ptr noundef %90, i64 noundef %91)
  %93 = trunc i64 %92 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_timecode_auxiliary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.GXFContext, ptr %6, i32 0, i32 19
  %8 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !123
  %10 = shl i32 %9, 30
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.GXFContext, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %15 = shl i32 %14, 29
  %16 = or i32 %10, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.GXFContext, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !125
  %21 = shl i32 %20, 24
  %22 = or i32 %16, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.GXFContext, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !126
  %27 = shl i32 %26, 16
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.GXFContext, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !127
  %33 = shl i32 %32, 8
  %34 = or i32 %28, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.GXFContext, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !128
  %39 = or i32 %34, %38
  store i32 %39, ptr %5, align 4, !tbaa !32
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %40, i32 noundef 77)
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %41, i32 noundef 8)
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = load i32, ptr %5, align 4, !tbaa !32
  call void @avio_wl32(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %44, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_mpeg_auxiliary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.AVStream, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %11, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !129
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %85

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !130
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !129
  %23 = sdiv i32 %19, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %24, i32 0, i32 12
  store i32 %23, ptr %25, align 8, !tbaa !131
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !130
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !129
  %32 = srem i32 %28, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !131
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !131
  br label %39

39:                                               ; preds = %34, %16
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !130
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !132
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !130
  %51 = sdiv i32 %47, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %52, i32 0, i32 13
  store i32 %51, ptr %53, align 4, !tbaa !133
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !132
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !130
  %60 = srem i32 %56, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %44
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 4, !tbaa !133
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !133
  br label %67

67:                                               ; preds = %62, %44
  br label %68

68:                                               ; preds = %67, %39
  %69 = load ptr, ptr %5, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !131
  %72 = icmp sgt i32 %71, 9
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %74, i32 0, i32 12
  store i32 9, ptr %75, align 8, !tbaa !131
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %5, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4, !tbaa !133
  %80 = icmp sgt i32 %79, 9
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %82, i32 0, i32 13
  store i32 9, ptr %83, align 4, !tbaa !133
  br label %84

84:                                               ; preds = %81, %76
  br label %85

85:                                               ; preds = %84, %2
  %86 = load ptr, ptr %4, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 4, !tbaa !71
  %91 = icmp eq i32 %90, 512
  br i1 %91, label %99, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.AVStream, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 4, !tbaa !71
  %98 = icmp eq i32 %97, 608
  br i1 %98, label %99, label %100

99:                                               ; preds = %92, %85
  store i32 7, ptr %8, align 4, !tbaa !32
  br label %110

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 4, !tbaa !71
  %106 = icmp eq i32 %105, 480
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 20, ptr %8, align 4, !tbaa !32
  br label %109

108:                                              ; preds = %100
  store i32 23, ptr %8, align 4, !tbaa !32
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %109, %99
  %111 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %112 = load ptr, ptr %4, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 8
  %116 = load i64, ptr %115, align 8, !tbaa !78
  %117 = sitofp i64 %116 to float
  %118 = fpext nsz float %117 to double
  %119 = load ptr, ptr %5, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 8, !tbaa !131
  %122 = load ptr, ptr %5, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %123, align 4, !tbaa !133
  %125 = load ptr, ptr %4, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !81
  %130 = icmp eq i32 %129, 4
  %131 = select i1 %130, i32 2, i32 1
  %132 = load ptr, ptr %5, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %133, align 8, !tbaa !80
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = load i32, ptr %8, align 4, !tbaa !32
  %138 = load ptr, ptr %4, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %140, i32 0, i32 14
  %142 = load i32, ptr %141, align 4, !tbaa !71
  %143 = add nsw i32 %142, 15
  %144 = sdiv i32 %143, 16
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef 1024, ptr noundef @.str.17, double noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef %131, i32 noundef %136, i32 noundef %137, i32 noundef %144) #10
  store i32 %145, ptr %7, align 4, !tbaa !32
  br label %146

146:                                              ; preds = %110
  %147 = load i32, ptr %7, align 4, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = icmp ult i64 %148, 1024
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 212)
  call void @abort() #12
  unreachable

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %154, i32 noundef 79)
  %155 = load ptr, ptr %3, align 8, !tbaa !26
  %156 = load i32, ptr %7, align 4, !tbaa !32
  %157 = add nsw i32 %156, 1
  call void @avio_w8(ptr noundef %155, i32 noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !26
  %159 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %160 = load i32, ptr %7, align 4, !tbaa !32
  %161 = add nsw i32 %160, 1
  call void @avio_write(ptr noundef %158, ptr noundef %159, i32 noundef %161)
  %162 = load i32, ptr %7, align 4, !tbaa !32
  %163 = add nsw i32 %162, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_dv_auxiliary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %6, i32 noundef 77)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %7, i32 noundef 8)
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.AVStream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !94
  %16 = or i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !94
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i64, ptr %5, align 8, !tbaa !94
  %19 = or i64 %18, 1073741824
  store i64 %19, ptr %5, align 8, !tbaa !94
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load i64, ptr %5, align 8, !tbaa !94
  call void @avio_wl64(ptr noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 8
}

declare void @avio_wl64(ptr noundef, i64 noundef) #3

declare void @avio_wl32(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal void @gxf_write_padding(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !94
  call void @ffio_fill(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  ret void
}

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_payload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %7, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.GXFContext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !117
  call void @avio_wl32(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %15, i32 noundef 3)
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = add i32 %19, 1
  call void @avio_wl32(ptr noundef %16, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.GXFContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !134
  call void @avio_wl32(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.GXFContext, ptr %26, i32 0, i32 9
  %28 = load i16, ptr %27, align 8, !tbaa !119
  %29 = zext i16 %28 to i32
  call void @avio_wl32(ptr noundef %25, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = add i32 %33, 1
  call void @avio_wl32(ptr noundef %30, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.GXFContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !135
  call void @avio_wl32(ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = load ptr, ptr %3, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.GXFContext, ptr %40, i32 0, i32 10
  %42 = load i16, ptr %41, align 2, !tbaa !120
  %43 = zext i16 %42 to i32
  call void @avio_wl32(ptr noundef %39, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.GXFContext, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !117
  call void @avio_wl32(ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %50, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 48
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_material_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.GXFContext, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = icmp eq i32 %19, 60000
  %21 = select i1 %20, i32 60, i32 50
  store i32 %21, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call i32 @ff_parse_creation_time_metadata(ptr noundef %22, ptr noundef %6, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.GXFContext, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !123
  %28 = shl i32 %27, 30
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.GXFContext, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !124
  %33 = shl i32 %32, 29
  %34 = or i32 %28, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.GXFContext, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !125
  %39 = shl i32 %38, 24
  %40 = or i32 %34, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.GXFContext, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !126
  %45 = shl i32 %44, 16
  %46 = or i32 %40, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.GXFContext, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !127
  %51 = shl i32 %50, 8
  %52 = or i32 %46, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.GXFContext, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !128
  %57 = or i32 %52, %56
  store i32 %57, ptr %8, align 4, !tbaa !32
  %58 = load ptr, ptr %3, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.GXFContext, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !98
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.GXFContext, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !125
  %65 = load i32, ptr %5, align 4, !tbaa !32
  %66 = mul nsw i32 %65, 3600
  %67 = mul nsw i32 %64, %66
  %68 = add i32 %60, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.GXFContext, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !126
  %73 = load i32, ptr %5, align 4, !tbaa !32
  %74 = mul nsw i32 %73, 60
  %75 = mul nsw i32 %72, %74
  %76 = add i32 %68, %75
  %77 = load ptr, ptr %3, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.GXFContext, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !127
  %81 = load i32, ptr %5, align 4, !tbaa !32
  %82 = mul nsw i32 %80, %81
  %83 = add i32 %76, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.GXFContext, ptr %84, i32 0, i32 19
  %86 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !128
  %88 = add i32 %83, %87
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %7, align 8, !tbaa !94
  %90 = load ptr, ptr %3, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.GXFContext, ptr %90, i32 0, i32 19
  %92 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !123
  %94 = shl i32 %93, 30
  %95 = load ptr, ptr %3, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.GXFContext, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !124
  %99 = shl i32 %98, 29
  %100 = or i32 %94, %99
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %7, align 8, !tbaa !94
  %103 = load i32, ptr %5, align 4, !tbaa !32
  %104 = mul nsw i32 %103, 3600
  %105 = sext i32 %104 to i64
  %106 = udiv i64 %102, %105
  %107 = urem i64 %106, 24
  %108 = shl i64 %107, 24
  %109 = or i64 %101, %108
  %110 = load i64, ptr %7, align 8, !tbaa !94
  %111 = load i32, ptr %5, align 4, !tbaa !32
  %112 = mul nsw i32 %111, 60
  %113 = sext i32 %112 to i64
  %114 = udiv i64 %110, %113
  %115 = urem i64 %114, 60
  %116 = shl i64 %115, 16
  %117 = or i64 %109, %116
  %118 = load i64, ptr %7, align 8, !tbaa !94
  %119 = load i32, ptr %5, align 4, !tbaa !32
  %120 = sext i32 %119 to i64
  %121 = udiv i64 %118, %120
  %122 = urem i64 %121, 60
  %123 = shl i64 %122, 8
  %124 = or i64 %117, %123
  %125 = load i64, ptr %7, align 8, !tbaa !94
  %126 = load i32, ptr %5, align 4, !tbaa !32
  %127 = sext i32 %126 to i64
  %128 = urem i64 %125, %127
  %129 = or i64 %124, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %9, align 4, !tbaa !32
  %131 = load ptr, ptr %4, align 8, !tbaa !26
  %132 = load ptr, ptr %3, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.GXFContext, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 4, !tbaa !38
  call void @avio_wl32(ptr noundef %131, i32 noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !26
  %136 = load ptr, ptr %3, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.GXFContext, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !98
  call void @avio_wl32(ptr noundef %135, i32 noundef %138)
  %139 = load ptr, ptr %4, align 8, !tbaa !26
  %140 = load ptr, ptr %3, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.GXFContext, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !98
  call void @avio_wl32(ptr noundef %139, i32 noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %143, i32 noundef 0)
  %144 = load ptr, ptr %4, align 8, !tbaa !26
  %145 = load ptr, ptr %3, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.GXFContext, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !98
  call void @avio_wl32(ptr noundef %144, i32 noundef %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  %149 = load i32, ptr %8, align 4, !tbaa !32
  call void @avio_wl32(ptr noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !26
  %151 = load i32, ptr %9, align 4, !tbaa !32
  call void @avio_wl32(ptr noundef %150, i32 noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !26
  %153 = load i64, ptr %6, align 8, !tbaa !94
  call void @avio_wl64(ptr noundef %152, i64 noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !26
  %155 = load i64, ptr %6, align 8, !tbaa !94
  call void @avio_wl64(ptr noundef %154, i64 noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl16(ptr noundef %156, i32 noundef 0)
  %157 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl16(ptr noundef %157, i32 noundef 0)
  %158 = load ptr, ptr %4, align 8, !tbaa !26
  %159 = load ptr, ptr %3, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.GXFContext, ptr %159, i32 0, i32 2
  %161 = load i16, ptr %160, align 4, !tbaa !70
  %162 = zext i16 %161 to i32
  call void @avio_wl16(ptr noundef %158, i32 noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl16(ptr noundef %163, i32 noundef 1)
  %164 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl16(ptr noundef %164, i32 noundef 0)
  %165 = load ptr, ptr %4, align 8, !tbaa !26
  %166 = load ptr, ptr %3, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.GXFContext, ptr %166, i32 0, i32 3
  %168 = load i16, ptr %167, align 2, !tbaa !79
  %169 = zext i16 %168 to i32
  call void @avio_wl16(ptr noundef %165, i32 noundef %169)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 48
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_track_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = call i64 @avio_tell(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load i64, ptr %5, align 8, !tbaa !94
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.GXFContext, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !118
  %20 = zext i32 %19 to i64
  %21 = sub nsw i64 %16, %20
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.GXFContext, ptr %23, i32 0, i32 6
  store i32 %22, ptr %24, align 4, !tbaa !134
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %25

25:                                               ; preds = %47, %1
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load i32, ptr %6, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  store ptr %40, ptr %7, align 8, !tbaa !30
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 2, !tbaa !83
  %45 = zext i16 %44 to i32
  call void @avio_wl16(ptr noundef %41, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl16(ptr noundef %46, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %6, align 4, !tbaa !32
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !32
  br label %25, !llvm.loop !136

50:                                               ; preds = %25
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.GXFContext, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %53, i32 0, i32 5
  %55 = load i16, ptr %54, align 2, !tbaa !137
  %56 = zext i16 %55 to i32
  call void @avio_wl16(ptr noundef %51, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl16(ptr noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  %59 = call i64 @avio_tell(ptr noundef %58)
  %60 = load i64, ptr %5, align 8, !tbaa !94
  %61 = sub nsw i64 %59, %60
  %62 = trunc i64 %61 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_media_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = call i64 @avio_tell(ptr noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !94
  %19 = load i64, ptr %5, align 8, !tbaa !94
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.GXFContext, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !118
  %23 = zext i32 %22 to i64
  %24 = sub nsw i64 %19, %23
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.GXFContext, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %147, %1
  %29 = load i32, ptr %6, align 4, !tbaa !32
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = icmp ule i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %150

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %36 = load i32, ptr %6, align 4, !tbaa !32
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.GXFContext, ptr %42, i32 0, i32 13
  store ptr %43, ptr %7, align 8, !tbaa !30
  br label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = load i32, ptr %6, align 4, !tbaa !32
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  store ptr %53, ptr %7, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %44, %41
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = call i64 @avio_tell(ptr noundef %55)
  store i64 %56, ptr %8, align 8, !tbaa !94
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl16(ptr noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = load ptr, ptr %7, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 2, !tbaa !83
  %62 = zext i16 %61 to i32
  call void @avio_wl16(ptr noundef %58, i32 noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl16(ptr noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl16(ptr noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = load ptr, ptr %3, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.GXFContext, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !98
  call void @avio_wl32(ptr noundef %65, i32 noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %69, i32 noundef 0)
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = load ptr, ptr %3, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.GXFContext, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !98
  call void @avio_wl32(ptr noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_write(ptr noundef %75, ptr noundef @.str.16, i32 noundef 20)
  %76 = load ptr, ptr %4, align 8, !tbaa !26
  %77 = load ptr, ptr %7, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %77, i32 0, i32 5
  %79 = load i16, ptr %78, align 2, !tbaa !83
  %80 = zext i16 %79 to i32
  call void @avio_wb16(ptr noundef %76, i32 noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %81, i32 noundef 0, i64 noundef 66)
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = load ptr, ptr %7, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !64
  call void @avio_wl32(ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !26
  %87 = load ptr, ptr %7, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !65
  call void @avio_wl32(ptr noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !26
  %91 = load ptr, ptr %7, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !66
  call void @avio_wl32(ptr noundef %90, i32 noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %94, i32 noundef 0)
  %95 = load ptr, ptr %7, align 8, !tbaa !30
  %96 = load ptr, ptr %3, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.GXFContext, ptr %96, i32 0, i32 13
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %54
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = load ptr, ptr %3, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.GXFContext, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds nuw %struct.GXFTimecode, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !124
  %105 = call i32 @gxf_write_umf_media_timecode(ptr noundef %100, i32 noundef %104)
  br label %133

106:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = load i32, ptr %6, align 4, !tbaa !32
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  store ptr %113, ptr %10, align 8, !tbaa !48
  %114 = load ptr, ptr %10, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !57
  switch i32 %118, label %132 [
    i32 1, label %119
    i32 2, label %119
    i32 65536, label %123
    i32 24, label %127
  ]

119:                                              ; preds = %106, %106
  %120 = load ptr, ptr %4, align 8, !tbaa !26
  %121 = load ptr, ptr %10, align 8, !tbaa !48
  %122 = call i32 @gxf_write_umf_media_mpeg(ptr noundef %120, ptr noundef %121)
  br label %132

123:                                              ; preds = %106
  %124 = load ptr, ptr %4, align 8, !tbaa !26
  %125 = load ptr, ptr %7, align 8, !tbaa !30
  %126 = call i32 @gxf_write_umf_media_audio(ptr noundef %124, ptr noundef %125)
  br label %132

127:                                              ; preds = %106
  %128 = load ptr, ptr %4, align 8, !tbaa !26
  %129 = load ptr, ptr %7, align 8, !tbaa !30
  %130 = load ptr, ptr %10, align 8, !tbaa !48
  %131 = call i32 @gxf_write_umf_media_dv(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %132

132:                                              ; preds = %106, %127, %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %133

133:                                              ; preds = %132, %99
  %134 = load ptr, ptr %4, align 8, !tbaa !26
  %135 = call i64 @avio_tell(ptr noundef %134)
  store i64 %135, ptr %9, align 8, !tbaa !94
  %136 = load ptr, ptr %4, align 8, !tbaa !26
  %137 = load i64, ptr %8, align 8, !tbaa !94
  %138 = call i64 @avio_seek(ptr noundef %136, i64 noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %4, align 8, !tbaa !26
  %140 = load i64, ptr %9, align 8, !tbaa !94
  %141 = load i64, ptr %8, align 8, !tbaa !94
  %142 = sub nsw i64 %140, %141
  %143 = trunc i64 %142 to i32
  call void @avio_wl16(ptr noundef %139, i32 noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !26
  %145 = load i64, ptr %9, align 8, !tbaa !94
  %146 = call i64 @avio_seek(ptr noundef %144, i64 noundef %145, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %147

147:                                              ; preds = %133
  %148 = load i32, ptr %6, align 4, !tbaa !32
  %149 = add i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !32
  br label %28, !llvm.loop !138

150:                                              ; preds = %34
  %151 = load ptr, ptr %4, align 8, !tbaa !26
  %152 = call i64 @avio_tell(ptr noundef %151)
  %153 = load i64, ptr %5, align 8, !tbaa !94
  %154 = sub nsw i64 %152, %153
  %155 = trunc i64 %154 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %155
}

declare i32 @ff_parse_creation_time_metadata(ptr noundef, ptr noundef, i32 noundef) #3

declare void @avio_wl16(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_media_timecode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !32
  call void @avio_wl32(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %7, i32 noundef 0, i64 noundef 28)
  ret i32 32
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_media_mpeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.AVStream, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %8, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.AVStream, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %16, i32 noundef 2)
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %18, i32 noundef 1)
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = icmp eq i32 %23, 1
  %25 = zext i1 %24 to i32
  call void @avio_wl32(ptr noundef %20, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %26, i32 noundef 3)
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !131
  call void @avio_wl32(ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !133
  call void @avio_wl32(ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %19
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %43, i32 noundef 2)
  br label %56

44:                                               ; preds = %19
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %52, i32 noundef 1)
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %54, i32 noundef 0)
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %55, %42
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %57, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 32
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_media_audio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i64 @av_double2int(double noundef 1.000000e+00)
  call void @avio_wl64(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call i64 @av_double2int(double noundef 1.000000e+00)
  call void @avio_wl64(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  call void @avio_wl32(ptr noundef %12, i32 noundef 0)
  ret i32 32
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_umf_media_dv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.AVStream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = or i32 %15, 32
  store i32 %16, ptr %7, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = load i32, ptr %7, align 4, !tbaa !32
  call void @avio_wl32(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  call void @ffio_fill(ptr noundef %20, i32 noundef 0, i64 noundef 28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_double2int(double noundef %0) #6 {
  %2 = alloca double, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store double %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load double, ptr %2, align 8, !tbaa !139
  store double %4, ptr %3, align 8, !tbaa !82
  %5 = load i64, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_media_preamble(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %27, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.GXFContext, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !98
  store i32 %40, ptr %11, align 4, !tbaa !32
  br label %58

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !104
  %45 = load ptr, ptr %7, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.GXFContext, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !77
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.GXFContext, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !76
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 48000, %54
  %56 = call i64 @av_rescale_rnd(i64 noundef %44, i64 noundef %49, i64 noundef %55, i32 noundef 3) #13
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %11, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %41, %37
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = load ptr, ptr %10, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 4, !tbaa !60
  %63 = zext i16 %62 to i32
  call void @avio_w8(ptr noundef %59, i32 noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %65 = load ptr, ptr %9, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !84
  call void @avio_w8(ptr noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !26
  %69 = load i32, ptr %11, align 4, !tbaa !32
  call void @avio_wb32(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !61
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %58
  %77 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_wb16(ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %8, align 8, !tbaa !26
  %79 = load i32, ptr %6, align 4, !tbaa !32
  %80 = sdiv i32 %79, 2
  call void @avio_wb16(ptr noundef %78, i32 noundef %80)
  br label %141

81:                                               ; preds = %58
  %82 = load ptr, ptr %9, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %124

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %89 = load ptr, ptr %10, align 8, !tbaa !30
  %90 = load ptr, ptr %5, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  %93 = load ptr, ptr %5, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !95
  %96 = call i32 @gxf_parse_mpeg_frame(ptr noundef %89, ptr noundef %92, i32 noundef %95)
  store i32 %96, ptr %12, align 4, !tbaa !32
  %97 = load i32, ptr %12, align 4, !tbaa !32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %100, i32 noundef 13)
  %101 = load ptr, ptr %10, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 4, !tbaa !129
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !129
  br label %121

105:                                              ; preds = %88
  %106 = load i32, ptr %12, align 4, !tbaa !32
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %109, i32 noundef 15)
  %110 = load ptr, ptr %10, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4, !tbaa !132
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !132
  br label %120

114:                                              ; preds = %105
  %115 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %115, i32 noundef 14)
  %116 = load ptr, ptr %10, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8, !tbaa !130
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !130
  br label %120

120:                                              ; preds = %114, %108
  br label %121

121:                                              ; preds = %120, %99
  %122 = load ptr, ptr %8, align 8, !tbaa !26
  %123 = load i32, ptr %6, align 4, !tbaa !32
  call void @avio_wb24(ptr noundef %122, i32 noundef %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %140

124:                                              ; preds = %81
  %125 = load ptr, ptr %9, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %130 = icmp eq i32 %129, 24
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8, !tbaa !26
  %133 = load i32, ptr %6, align 4, !tbaa !32
  %134 = sdiv i32 %133, 4096
  call void @avio_w8(ptr noundef %132, i32 noundef %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_wb24(ptr noundef %135, i32 noundef 0)
  br label %139

136:                                              ; preds = %124
  %137 = load ptr, ptr %8, align 8, !tbaa !26
  %138 = load i32, ptr %6, align 4, !tbaa !32
  call void @avio_wb32(ptr noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %136, %131
  br label %140

140:                                              ; preds = %139, %121
  br label %141

141:                                              ; preds = %140, %76
  %142 = load ptr, ptr %8, align 8, !tbaa !26
  %143 = load i32, ptr %11, align 4, !tbaa !32
  call void @avio_wb32(ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %144, i32 noundef 1)
  %145 = load ptr, ptr %8, align 8, !tbaa !26
  call void @avio_w8(ptr noundef %145, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 16
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @gxf_parse_mpeg_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %49, %3
  %10 = load i32, ptr %8, align 4, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = sub nsw i32 %11, 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = icmp ne i32 %15, 256
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i1 [ false, %9 ], [ %16, %14 ]
  br i1 %18, label %19, label %52

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = shl i32 %20, 8
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  %23 = load i32, ptr %8, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !82
  %27 = zext i8 %26 to i32
  %28 = add i32 %21, %27
  store i32 %28, ptr %7, align 4, !tbaa !32
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = icmp eq i32 %29, 440
  br i1 %30, label %31, label %48

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8, !tbaa !80
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !112
  %38 = load i32, ptr %8, align 4, !tbaa !32
  %39 = add nsw i32 %38, 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !82
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 6
  %45 = and i32 %44, 1
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %46, i32 0, i32 14
  store i32 %45, ptr %47, align 8, !tbaa !80
  br label %48

48:                                               ; preds = %36, %31, %19
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !32
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !32
  br label %9, !llvm.loop !141

52:                                               ; preds = %17
  %53 = load ptr, ptr %5, align 8, !tbaa !112
  %54 = load i32, ptr %8, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !82
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 3
  %61 = and i32 %60, 7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %61
}

declare void @avio_wb24(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @gxf_write_eos_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call i64 @avio_tell(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  call void @gxf_write_packet_header(ptr noundef %6, i32 noundef 251)
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = load i64, ptr %3, align 8, !tbaa !94
  %9 = call i64 @update_packet_size(ptr noundef %7, i64 noundef %8)
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %10
}

declare i32 @ff_interleave_add_packet(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @gxf_compare_field_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x ptr], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %16, ptr %8, align 8, !tbaa !91
  %17 = getelementptr inbounds ptr, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %18, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %87, %3
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %90

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load i32, ptr %9, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !93
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %25, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  store ptr %34, ptr %12, align 8, !tbaa !48
  %35 = load ptr, ptr %12, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load i32, ptr %9, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %12, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %22
  %48 = load i32, ptr %9, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !104
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.GXFContext, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.GXFContext, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !76
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 48000, %63
  %65 = call i64 @av_rescale_rnd(i64 noundef %53, i64 noundef %58, i64 noundef %64, i32 noundef 3) #13
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %9, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !32
  %70 = load i32, ptr %9, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = and i32 %73, -2
  store i32 %74, ptr %72, align 4, !tbaa !32
  br label %86

75:                                               ; preds = %22
  %76 = load i32, ptr %9, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !104
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %9, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %84
  store i32 %82, ptr %85, align 4, !tbaa !32
  br label %86

86:                                               ; preds = %75, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4, !tbaa !32
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !32
  br label %19, !llvm.loop !142

90:                                               ; preds = %19
  %91 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %114, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 4, !tbaa !85
  %107 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %108 = load ptr, ptr %107, align 16, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.GXFStreamContext, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 4, !tbaa !85
  %111 = icmp ugt i32 %106, %110
  br label %112

112:                                              ; preds = %102, %96
  %113 = phi i1 [ false, %96 ], [ %111, %102 ]
  br label %114

114:                                              ; preds = %112, %90
  %115 = phi i1 [ true, %90 ], [ %113, %112 ]
  %116 = zext i1 %115 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %116
}

declare i32 @ff_interleave_packet_per_dts(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !14, i64 32}
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
!26 = !{!14, !14, i64 0}
!27 = !{!10, !6, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10GXFContext", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16GXFStreamContext", !6, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!10, !23, i64 192}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!36 = !{!37, !15, i64 144}
!37 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!38 = !{!39, !15, i64 52}
!39 = !{!"GXFContext", !11, i64 0, !15, i64 8, !40, i64 12, !40, i64 14, !21, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !40, i64 40, !40, i64 42, !41, i64 44, !15, i64 52, !42, i64 56, !43, i64 120, !15, i64 128, !44, i64 136, !15, i64 144, !15, i64 148, !45, i64 152}
!40 = !{!"short", !7, i64 0}
!41 = !{!"AVRational", !15, i64 0, !15, i64 4}
!42 = !{!"GXFStreamContext", !21, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !40, i64 20, !40, i64 22, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!"p1 long", !6, i64 0}
!45 = !{!"GXFTimecode", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!46 = !{!10, !15, i64 44}
!47 = !{!10, !16, i64 48}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!50 = !{!51, !6, i64 24}
!51 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !52, i64 16, !6, i64 24, !41, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !41, i64 72, !23, i64 80, !41, i64 88, !53, i64 96, !15, i64 200, !41, i64 204, !15, i64 212}
!52 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!53 = !{!"AVPacket", !54, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !55, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !54, i64 88, !41, i64 96}
!54 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!55 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!56 = !{!51, !52, i64 16}
!57 = !{!58, !15, i64 4}
!58 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !55, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !41, i64 80, !41, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !59, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!59 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!60 = !{!42, !40, i64 20}
!61 = !{!58, !15, i64 0}
!62 = !{!58, !15, i64 152}
!63 = !{!58, !15, i64 132}
!64 = !{!42, !15, i64 8}
!65 = !{!42, !15, i64 16}
!66 = !{!42, !15, i64 12}
!67 = !{!42, !15, i64 24}
!68 = !{!42, !15, i64 28}
!69 = !{!42, !15, i64 32}
!70 = !{!39, !40, i64 12}
!71 = !{!58, !15, i64 76}
!72 = !{!41, !15, i64 0}
!73 = !{!41, !15, i64 4}
!74 = !{i64 0, i64 4, !32, i64 4, i64 4, !32}
!75 = !{!51, !23, i64 80}
!76 = !{!39, !15, i64 44}
!77 = !{!39, !15, i64 48}
!78 = !{!58, !21, i64 48}
!79 = !{!39, !40, i64 14}
!80 = !{!42, !15, i64 56}
!81 = !{!58, !15, i64 44}
!82 = !{!7, !7, i64 0}
!83 = !{!42, !40, i64 22}
!84 = !{!51, !15, i64 8}
!85 = !{!42, !15, i64 60}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !20, i64 8}
!89 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!90 = !{!39, !15, i64 148}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!93 = !{!53, !15, i64 36}
!94 = !{!21, !21, i64 0}
!95 = !{!53, !15, i64 32}
!96 = !{!53, !20, i64 24}
!97 = !{!39, !15, i64 128}
!98 = !{!39, !15, i64 8}
!99 = !{!39, !43, i64 120}
!100 = !{!39, !15, i64 144}
!101 = !{!39, !44, i64 136}
!102 = distinct !{!102, !87}
!103 = !{!42, !21, i64 0}
!104 = !{!53, !21, i64 16}
!105 = !{!53, !21, i64 8}
!106 = !{!107, !15, i64 0}
!107 = !{!"", !15, i64 0, !15, i64 4}
!108 = !{!107, !15, i64 4}
!109 = distinct !{!109, !87}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11GXFTimecode", !6, i64 0}
!112 = !{!20, !20, i64 0}
!113 = !{!45, !15, i64 16}
!114 = !{!45, !15, i64 20}
!115 = !{!45, !15, i64 12}
!116 = distinct !{!116, !87}
!117 = !{!39, !15, i64 36}
!118 = !{!39, !15, i64 24}
!119 = !{!39, !40, i64 40}
!120 = !{!39, !40, i64 42}
!121 = !{!10, !20, i64 88}
!122 = distinct !{!122, !87}
!123 = !{!39, !15, i64 168}
!124 = !{!39, !15, i64 172}
!125 = !{!39, !15, i64 152}
!126 = !{!39, !15, i64 156}
!127 = !{!39, !15, i64 160}
!128 = !{!39, !15, i64 164}
!129 = !{!42, !15, i64 36}
!130 = !{!42, !15, i64 40}
!131 = !{!42, !15, i64 48}
!132 = !{!42, !15, i64 44}
!133 = !{!42, !15, i64 52}
!134 = !{!39, !15, i64 28}
!135 = !{!39, !15, i64 32}
!136 = distinct !{!136, !87}
!137 = !{!39, !40, i64 78}
!138 = distinct !{!138, !87}
!139 = !{!140, !140, i64 0}
!140 = !{!"double", !7, i64 0}
!141 = distinct !{!141, !87}
!142 = distinct !{!142, !87}
