target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon.0 = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ALPHeader = type { i32, i32, [6 x i8], i8, i8, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.ALPMuxContext = type { ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"alp\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"LEGO Racers ALP\00", align 1
@ff_alp_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 20, i32 0, [4 x i8] zeroinitializer, ptr @alp_probe, ptr @alp_read_header, ptr @alp_read_packet, ptr null, ptr @alp_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"tun,pcm\00", align 1
@ff_alp_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 69678, i32 0, i32 0, i32 0, ptr null, ptr @alp_muxer_class }, i32 16, i32 12, ptr @alp_write_header, ptr @ff_raw_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @alp_write_init, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"ADPCM\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Sample Rate > 44100\00", align 1
@alp_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @alp_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set file type\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"autodetect based on file extension\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tun\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"force .tun, used for music\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"force .pcm, used for sfx\00", align 1
@alp_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [39 x i8] c"A maximum of 2 channels are supported\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Sample rate too large\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Sample rate must be 22050 for TUN files\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @alp_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 1, !tbaa !13
  %10 = icmp ne i32 %9, 542133313
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 1, !tbaa !13
  store i32 %17, ptr %4, align 4, !tbaa !14
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

24:                                               ; preds = %20, %12
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVProbeData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %28, i64 noundef 6) #5
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %24
  store i32 99, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31, %23, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @alp_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = call i32 @avio_rl32(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.ALPHeader, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4, !tbaa !35
  %18 = icmp ne i32 %15, 542133313
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %159

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = call i32 @avio_rl32(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.ALPHeader, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !37
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.ALPHeader, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = icmp ne i32 %29, 8
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.ALPHeader, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = icmp ne i32 %34, 12
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %159

37:                                               ; preds = %31, %20
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %6, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.ALPHeader, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @avio_read(ptr noundef %40, ptr noundef %43, i32 noundef 6)
  store i32 %44, ptr %4, align 4, !tbaa !14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %159

48:                                               ; preds = %37
  %49 = load i32, ptr %4, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 6
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %159

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.ALPHeader, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %57, i64 noundef 6) #5
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %159

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = call i32 @avio_r8(ptr noundef %64)
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %6, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.ALPHeader, ptr %67, i32 0, i32 3
  store i8 %66, ptr %68, align 2, !tbaa !38
  %69 = load ptr, ptr %3, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = call i32 @avio_r8(ptr noundef %71)
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.ALPHeader, ptr %74, i32 0, i32 4
  store i8 %73, ptr %75, align 1, !tbaa !39
  %76 = load ptr, ptr %6, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.ALPHeader, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %83

80:                                               ; preds = %61
  %81 = load ptr, ptr %6, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.ALPHeader, ptr %81, i32 0, i32 5
  store i32 22050, ptr %82, align 4, !tbaa !40
  br label %90

83:                                               ; preds = %61
  %84 = load ptr, ptr %3, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = call i32 @avio_rl32(ptr noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.ALPHeader, ptr %88, i32 0, i32 5
  store i32 %87, ptr %89, align 4, !tbaa !40
  br label %90

90:                                               ; preds = %83, %80
  %91 = load ptr, ptr %6, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.ALPHeader, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = icmp ugt i32 %93, 44100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %96, ptr noundef @.str.4)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %159

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !15
  %99 = call ptr @avformat_new_stream(ptr noundef %98, ptr noundef null)
  store ptr %99, ptr %5, align 8, !tbaa !41
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %159

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  store ptr %105, ptr %7, align 8, !tbaa !50
  %106 = load ptr, ptr %7, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 0
  store i32 1, ptr %107, align 8, !tbaa !51
  %108 = load ptr, ptr %7, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 1
  store i32 69678, ptr %109, align 4, !tbaa !54
  %110 = load ptr, ptr %7, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %110, i32 0, i32 7
  store i32 1, ptr %111, align 4, !tbaa !55
  %112 = load ptr, ptr %6, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.ALPHeader, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !40
  %115 = load ptr, ptr %7, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %115, i32 0, i32 25
  store i32 %114, ptr %116, align 8, !tbaa !56
  %117 = load ptr, ptr %6, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.ALPHeader, ptr %117, i32 0, i32 4
  %119 = load i8, ptr %118, align 1, !tbaa !39
  %120 = zext i8 %119 to i32
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %128, label %122

122:                                              ; preds = %102
  %123 = load ptr, ptr %6, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.ALPHeader, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 1, !tbaa !39
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122, %102
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %159

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 24
  %132 = load ptr, ptr %6, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.ALPHeader, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 1, !tbaa !39
  %135 = zext i8 %134 to i32
  call void @av_channel_layout_default(ptr noundef %131, i32 noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 9
  store i32 4, ptr %137, align 8, !tbaa !57
  %138 = load ptr, ptr %7, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %138, i32 0, i32 26
  store i32 1, ptr %139, align 4, !tbaa !58
  %140 = load ptr, ptr %7, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %140, i32 0, i32 24
  %142 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !59
  %144 = load ptr, ptr %7, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 25
  %146 = load i32, ptr %145, align 8, !tbaa !56
  %147 = mul nsw i32 %143, %146
  %148 = load ptr, ptr %7, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !57
  %151 = mul nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %7, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %153, i32 0, i32 8
  store i64 %152, ptr %154, align 8, !tbaa !60
  %155 = load ptr, ptr %5, align 8, !tbaa !41
  %156 = load ptr, ptr %7, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 25
  %158 = load i32, ptr %157, align 8, !tbaa !56
  call void @avpriv_set_pts_info(ptr noundef %155, i32 noundef 64, i32 noundef 1, i32 noundef %158)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %159

159:                                              ; preds = %129, %128, %101, %95, %60, %52, %46, %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @alp_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %7, align 8, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = call i32 @av_get_packet(ptr noundef %18, ptr noundef %19, i32 noundef 4096)
  store i32 %20, ptr %6, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = and i32 %27, -3
  store i32 %28, ptr %26, align 8, !tbaa !64
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 4, !tbaa !65
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = mul nsw i32 %31, 2
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 24
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = sdiv i32 %32, %36
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 9
  store i64 %38, ptr %40, align 8, !tbaa !66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @alp_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !67
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %10, align 8, !tbaa !32
  %15 = load i64, ptr %8, align 8, !tbaa !67
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.ALPHeader, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = add i32 %24, 8
  %26 = zext i32 %25 to i64
  %27 = call i64 @avio_seek(ptr noundef %21, i64 noundef %26, i32 noundef 0)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @alp_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %4, align 8, !tbaa !50
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  call void @avio_wl32(ptr noundef %17, i32 noundef 542133313)
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.ALPMuxContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 12, i32 8
  call void @avio_wl32(ptr noundef %20, i32 noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  call void @avio_write(ptr noundef %28, ptr noundef @.str.3, i32 noundef 6)
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  call void @avio_w8(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !59
  call void @avio_w8(ptr noundef %34, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.ALPMuxContext, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !70
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 25
  %49 = load i32, ptr %48, align 8, !tbaa !56
  call void @avio_wl32(ptr noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %43, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @alp_write_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.ALPMuxContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = call i32 @av_match_ext(ptr noundef %17, ptr noundef @.str.12)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.ALPMuxContext, ptr %21, i32 0, i32 1
  store i32 2, ptr %22, align 8, !tbaa !70
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.ALPMuxContext, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 8, !tbaa !70
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %34, ptr %5, align 8, !tbaa !50
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.15)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = icmp sgt i32 %45, 44100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.16)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.ALPMuxContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !70
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = icmp ne i32 %57, 22050
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.17)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

61:                                               ; preds = %54, %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %59, %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_rl32(ptr noundef) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avio_r8(ptr noundef) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @avio_wl32(ptr noundef, i32 noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @avio_w8(ptr noundef, i32 noundef) #1

declare i32 @av_match_ext(ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!13 = !{!7, !7, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !6, i64 24}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !25, i64 64, !12, i64 72, !26, i64 80, !11, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9ALPHeader", !6, i64 0}
!34 = !{!18, !22, i64 32}
!35 = !{!36, !12, i64 0}
!36 = !{!"ALPHeader", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 14, !7, i64 15, !12, i64 16}
!37 = !{!36, !12, i64 4}
!38 = !{!36, !7, i64 14}
!39 = !{!36, !7, i64 15}
!40 = !{!36, !12, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !45, i64 16, !6, i64 24, !46, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !46, i64 72, !29, i64 80, !46, i64 88, !47, i64 96, !12, i64 200, !46, i64 204, !12, i64 212}
!45 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!46 = !{!"AVRational", !12, i64 0, !12, i64 4}
!47 = !{!"AVPacket", !48, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !49, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !48, i64 88, !46, i64 96}
!48 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!45, !45, i64 0}
!51 = !{!52, !12, i64 0}
!52 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !49, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !46, i64 80, !46, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !53, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!53 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!52, !12, i64 4}
!55 = !{!52, !12, i64 44}
!56 = !{!52, !12, i64 152}
!57 = !{!52, !12, i64 56}
!58 = !{!52, !12, i64 156}
!59 = !{!52, !12, i64 132}
!60 = !{!52, !27, i64 48}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!63 = !{!18, !23, i64 48}
!64 = !{!47, !12, i64 40}
!65 = !{!47, !12, i64 36}
!66 = !{!47, !27, i64 64}
!67 = !{!27, !27, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13ALPMuxContext", !6, i64 0}
!70 = !{!71, !12, i64 8}
!71 = !{!"ALPMuxContext", !19, i64 0, !12, i64 8}
!72 = !{!18, !11, i64 88}
