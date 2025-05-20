target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [13 x i8] c"yuv4mpegpipe\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"YUV4MPEG pipe\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"y4m\00", align 1
@ff_yuv4mpegpipe_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 0, i32 135169, i32 0, i32 0, ptr null, ptr null }, i32 0, i32 4, ptr @yuv4_write_header, ptr @yuv4_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @yuv4_init, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [21 x i8] c" XCOLORRANGE=LIMITED\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c" XCOLORRANGE=FULL\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" Cmono\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" Cmono9\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" Cmono10\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" Cmono12\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c" Cmono16\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c" C411 XYSCSS=411\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c" C420jpeg XYSCSS=420JPEG\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c" C422 XYSCSS=422\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c" C444 XYSCSS=444\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c" C420paldv XYSCSS=420PALDV\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c" C420mpeg2 XYSCSS=420MPEG2\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c" C444alpha XYSCSS=444\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c" C420p9 XYSCSS=420P9\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c" C422p9 XYSCSS=422P9\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c" C444p9 XYSCSS=444P9\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c" C420p10 XYSCSS=420P10\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c" C422p10 XYSCSS=422P10\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c" C444p10 XYSCSS=444P10\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c" C420p12 XYSCSS=420P12\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c" C422p12 XYSCSS=422P12\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c" C444p12 XYSCSS=444P12\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c" C420p14 XYSCSS=420P14\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c" C422p14 XYSCSS=422P14\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c" C444p14 XYSCSS=444P14\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c" C420p16 XYSCSS=420P16\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c" C422p16 XYSCSS=422P16\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c" C444p16 XYSCSS=444P16\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"YUV4MPEG2 W%d H%d F%d:%d I%c A%d:%d%s%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Error. YUV4MPEG stream header write failed.\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"FRAME\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"ERROR: Codec not supported.\0A\00", align 1
@.str.37 = private unnamed_addr constant [83 x i8] c"Warning: generating rarely used 4:1:1 YUV stream, some mjpegtools might not work.\0A\00", align 1
@.str.38 = private unnamed_addr constant [101 x i8] c"'%s' is not an official yuv4mpegpipe pixel format. Use '-strict -1' to encode to this pixel format.\0A\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"Warning: generating non standard YUV stream. Mjpegtools will not work.\0A\00", align 1
@.str.40 = private unnamed_addr constant [368 x i8] c"ERROR: yuv4mpeg can only handle yuv444p, yuv422p, yuv420p, yuv411p and gray8 pixel formats. And using 'strict -1' also yuv444p9, yuv422p9, yuv420p9, yuv444p10, yuv422p10, yuv420p10, yuv444p12, yuv422p12, yuv420p12, yuv444p14, yuv422p14, yuv420p14, yuv444p16, yuv422p16, yuv420p16, yuva444p, gray9, gray10, gray12 and gray16 pixel formats. Use -pix_fmt to select one.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr @.str.3, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr @.str.3, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %4, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !38
  store i32 %30, ptr %6, align 4, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 4, !tbaa !42
  store i32 %35, ptr %7, align 4, !tbaa !41
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 8, !tbaa !43
  store i32 %40, ptr %16, align 4, !tbaa !41
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = sext i32 %49 to i64
  %51 = call i32 @av_reduce(ptr noundef %8, ptr noundef %9, i64 noundef %45, i64 noundef %50, i64 noundef 2147483647)
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !46
  store i32 %55, ptr %10, align 4, !tbaa !41
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds nuw %struct.AVRational, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !47
  store i32 %59, ptr %11, align 4, !tbaa !41
  %60 = load i32, ptr %10, align 4, !tbaa !41
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %1
  %63 = load i32, ptr %11, align 4, !tbaa !41
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %66

66:                                               ; preds = %65, %62, %1
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 4, !tbaa !48
  switch i32 %71, label %74 [
    i32 1, label %72
    i32 2, label %73
  ]

72:                                               ; preds = %66
  store ptr @.str.4, ptr %15, align 8, !tbaa !27
  br label %75

73:                                               ; preds = %66
  store ptr @.str.5, ptr %15, align 8, !tbaa !27
  br label %75

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %73, %72
  %76 = load i32, ptr %16, align 4, !tbaa !41
  switch i32 %76, label %79 [
    i32 4, label %77
    i32 2, label %77
    i32 5, label %78
    i32 3, label %78
  ]

77:                                               ; preds = %75, %75
  store i8 116, ptr %13, align 1, !tbaa !49
  br label %80

78:                                               ; preds = %75, %75
  store i8 98, ptr %13, align 1, !tbaa !49
  br label %80

79:                                               ; preds = %75
  store i8 112, ptr %13, align 1, !tbaa !49
  br label %80

80:                                               ; preds = %79, %78, %77
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !50
  switch i32 %85, label %123 [
    i32 8, label %86
    i32 173, label %87
    i32 168, label %88
    i32 166, label %89
    i32 30, label %90
    i32 7, label %91
    i32 12, label %92
    i32 13, label %93
    i32 14, label %94
    i32 0, label %95
    i32 4, label %105
    i32 5, label %106
    i32 79, label %107
    i32 60, label %108
    i32 70, label %109
    i32 66, label %110
    i32 62, label %111
    i32 64, label %112
    i32 68, label %113
    i32 123, label %114
    i32 127, label %115
    i32 131, label %116
    i32 125, label %117
    i32 129, label %118
    i32 133, label %119
    i32 45, label %120
    i32 47, label %121
    i32 49, label %122
  ]

86:                                               ; preds = %80
  store ptr @.str.6, ptr %14, align 8, !tbaa !27
  br label %123

87:                                               ; preds = %80
  store ptr @.str.7, ptr %14, align 8, !tbaa !27
  br label %123

88:                                               ; preds = %80
  store ptr @.str.8, ptr %14, align 8, !tbaa !27
  br label %123

89:                                               ; preds = %80
  store ptr @.str.9, ptr %14, align 8, !tbaa !27
  br label %123

90:                                               ; preds = %80
  store ptr @.str.10, ptr %14, align 8, !tbaa !27
  br label %123

91:                                               ; preds = %80
  store ptr @.str.11, ptr %14, align 8, !tbaa !27
  br label %123

92:                                               ; preds = %80
  store ptr @.str.12, ptr %14, align 8, !tbaa !27
  store ptr @.str.5, ptr %15, align 8, !tbaa !27
  br label %123

93:                                               ; preds = %80
  store ptr @.str.13, ptr %14, align 8, !tbaa !27
  store ptr @.str.5, ptr %15, align 8, !tbaa !27
  br label %123

94:                                               ; preds = %80
  store ptr @.str.14, ptr %14, align 8, !tbaa !27
  store ptr @.str.5, ptr %15, align 8, !tbaa !27
  br label %123

95:                                               ; preds = %80
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 22
  %100 = load i32, ptr %99, align 4, !tbaa !51
  switch i32 %100, label %103 [
    i32 3, label %101
    i32 1, label %102
  ]

101:                                              ; preds = %95
  store ptr @.str.15, ptr %14, align 8, !tbaa !27
  br label %104

102:                                              ; preds = %95
  store ptr @.str.16, ptr %14, align 8, !tbaa !27
  br label %104

103:                                              ; preds = %95
  store ptr @.str.12, ptr %14, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %103, %102, %101
  br label %123

105:                                              ; preds = %80
  store ptr @.str.13, ptr %14, align 8, !tbaa !27
  br label %123

106:                                              ; preds = %80
  store ptr @.str.14, ptr %14, align 8, !tbaa !27
  br label %123

107:                                              ; preds = %80
  store ptr @.str.17, ptr %14, align 8, !tbaa !27
  br label %123

108:                                              ; preds = %80
  store ptr @.str.18, ptr %14, align 8, !tbaa !27
  br label %123

109:                                              ; preds = %80
  store ptr @.str.19, ptr %14, align 8, !tbaa !27
  br label %123

110:                                              ; preds = %80
  store ptr @.str.20, ptr %14, align 8, !tbaa !27
  br label %123

111:                                              ; preds = %80
  store ptr @.str.21, ptr %14, align 8, !tbaa !27
  br label %123

112:                                              ; preds = %80
  store ptr @.str.22, ptr %14, align 8, !tbaa !27
  br label %123

113:                                              ; preds = %80
  store ptr @.str.23, ptr %14, align 8, !tbaa !27
  br label %123

114:                                              ; preds = %80
  store ptr @.str.24, ptr %14, align 8, !tbaa !27
  br label %123

115:                                              ; preds = %80
  store ptr @.str.25, ptr %14, align 8, !tbaa !27
  br label %123

116:                                              ; preds = %80
  store ptr @.str.26, ptr %14, align 8, !tbaa !27
  br label %123

117:                                              ; preds = %80
  store ptr @.str.27, ptr %14, align 8, !tbaa !27
  br label %123

118:                                              ; preds = %80
  store ptr @.str.28, ptr %14, align 8, !tbaa !27
  br label %123

119:                                              ; preds = %80
  store ptr @.str.29, ptr %14, align 8, !tbaa !27
  br label %123

120:                                              ; preds = %80
  store ptr @.str.30, ptr %14, align 8, !tbaa !27
  br label %123

121:                                              ; preds = %80
  store ptr @.str.31, ptr %14, align 8, !tbaa !27
  br label %123

122:                                              ; preds = %80
  store ptr @.str.32, ptr %14, align 8, !tbaa !27
  br label %123

123:                                              ; preds = %80, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %94, %93, %92, %91, %90, %89, %88, %87, %86
  %124 = load ptr, ptr %5, align 8, !tbaa !26
  %125 = load i32, ptr %6, align 4, !tbaa !41
  %126 = load i32, ptr %7, align 4, !tbaa !41
  %127 = load i32, ptr %8, align 4, !tbaa !41
  %128 = load i32, ptr %9, align 4, !tbaa !41
  %129 = load i8, ptr %13, align 1, !tbaa !49
  %130 = sext i8 %129 to i32
  %131 = load i32, ptr %10, align 4, !tbaa !41
  %132 = load i32, ptr %11, align 4, !tbaa !41
  %133 = load ptr, ptr %14, align 8, !tbaa !27
  %134 = load ptr, ptr %15, align 8, !tbaa !27
  %135 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %124, ptr noundef @.str.33, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %12, align 4, !tbaa !41
  %136 = load i32, ptr %12, align 4, !tbaa !41
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %123
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.34)
  %140 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %140, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %142

141:                                              ; preds = %123
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %26, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  store ptr %32, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %35, ptr noundef @.str.35)
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !58
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %51

43:                                               ; preds = %2
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !59
  call void @avio_write(ptr noundef %44, ptr noundef %47, i32 noundef %50)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %191

51:                                               ; preds = %2
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !38
  store i32 %56, ptr %9, align 4, !tbaa !41
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 4, !tbaa !42
  store i32 %61, ptr %10, align 4, !tbaa !41
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = call ptr @av_pix_fmt_desc_get(i32 noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %68

68:                                               ; preds = %187, %51
  %69 = load i32, ptr %13, align 4, !tbaa !41
  %70 = load ptr, ptr %11, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !62
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %190

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %77 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %77, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %78 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %78, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %79 = load ptr, ptr %8, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %13, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  store ptr %84, ptr %16, align 8, !tbaa !27
  %85 = load ptr, ptr %11, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !62
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 3
  br i1 %89, label %90, label %155

90:                                               ; preds = %76
  %91 = load i32, ptr %13, align 4, !tbaa !41
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4, !tbaa !41
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %155

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %11, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1, !tbaa !64
  %100 = call i1 @llvm.is.constant.i8(i8 %99)
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %15, align 4, !tbaa !41
  %103 = sub nsw i32 0, %102
  %104 = load ptr, ptr %11, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 1, !tbaa !64
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %103, %107
  %109 = sub nsw i32 0, %108
  br label %124

110:                                              ; preds = %96
  %111 = load i32, ptr %15, align 4, !tbaa !41
  %112 = load ptr, ptr %11, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 1, !tbaa !64
  %115 = zext i8 %114 to i32
  %116 = shl i32 1, %115
  %117 = add nsw i32 %111, %116
  %118 = sub nsw i32 %117, 1
  %119 = load ptr, ptr %11, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1, !tbaa !64
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %118, %122
  br label %124

124:                                              ; preds = %110, %101
  %125 = phi i32 [ %109, %101 ], [ %123, %110 ]
  store i32 %125, ptr %15, align 4, !tbaa !41
  %126 = load ptr, ptr %11, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 2, !tbaa !65
  %129 = call i1 @llvm.is.constant.i8(i8 %128)
  br i1 %129, label %139, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %14, align 4, !tbaa !41
  %132 = sub nsw i32 0, %131
  %133 = load ptr, ptr %11, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %133, i32 0, i32 3
  %135 = load i8, ptr %134, align 2, !tbaa !65
  %136 = zext i8 %135 to i32
  %137 = ashr i32 %132, %136
  %138 = sub nsw i32 0, %137
  br label %153

139:                                              ; preds = %124
  %140 = load i32, ptr %14, align 4, !tbaa !41
  %141 = load ptr, ptr %11, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %141, i32 0, i32 3
  %143 = load i8, ptr %142, align 2, !tbaa !65
  %144 = zext i8 %143 to i32
  %145 = shl i32 1, %144
  %146 = add nsw i32 %140, %145
  %147 = sub nsw i32 %146, 1
  %148 = load ptr, ptr %11, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 2, !tbaa !65
  %151 = zext i8 %150 to i32
  %152 = ashr i32 %147, %151
  br label %153

153:                                              ; preds = %139, %130
  %154 = phi i32 [ %138, %130 ], [ %152, %139 ]
  store i32 %154, ptr %14, align 4, !tbaa !41
  br label %155

155:                                              ; preds = %153, %93, %76
  %156 = load ptr, ptr %11, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %13, align 4, !tbaa !41
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !66
  %163 = load i32, ptr %15, align 4, !tbaa !41
  %164 = mul nsw i32 %163, %162
  store i32 %164, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %165

165:                                              ; preds = %183, %155
  %166 = load i32, ptr %17, align 4, !tbaa !41
  %167 = load i32, ptr %14, align 4, !tbaa !41
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %186

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8, !tbaa !26
  %172 = load ptr, ptr %16, align 8, !tbaa !27
  %173 = load i32, ptr %15, align 4, !tbaa !41
  call void @avio_write(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %8, align 8, !tbaa !56
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %13, align 4, !tbaa !41
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !41
  %180 = load ptr, ptr %16, align 8, !tbaa !27
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %16, align 8, !tbaa !27
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %17, align 4, !tbaa !41
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %17, align 4, !tbaa !41
  br label %165, !llvm.loop !68

186:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %13, align 4, !tbaa !41
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %13, align 4, !tbaa !41
  br label %68, !llvm.loop !70

190:                                              ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %191

191:                                              ; preds = %190, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.AVStream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = icmp ne i32 %12, 135169
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = icmp ne i32 %23, 13
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %2, align 4
  br label %62

27:                                               ; preds = %14, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !50
  switch i32 %36, label %59 [
    i32 7, label %37
    i32 8, label %39
    i32 0, label %39
    i32 4, label %39
    i32 5, label %39
    i32 12, label %39
    i32 13, label %39
    i32 14, label %39
    i32 173, label %40
    i32 168, label %40
    i32 166, label %40
    i32 30, label %40
    i32 60, label %40
    i32 70, label %40
    i32 66, label %40
    i32 62, label %40
    i32 64, label %40
    i32 68, label %40
    i32 123, label %40
    i32 127, label %40
    i32 131, label %40
    i32 125, label %40
    i32 129, label %40
    i32 133, label %40
    i32 45, label %40
    i32 47, label %40
    i32 49, label %40
    i32 79, label %40
  ]

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 24, ptr noundef @.str.37)
  br label %61

39:                                               ; preds = %27, %27, %27, %27, %27, %27, %27
  br label %61

40:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 43
  %43 = load i32, ptr %42, align 8, !tbaa !71
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = call ptr @av_get_pix_fmt_name(i32 noundef %55)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.38, ptr noundef %56)
  store i32 -22, ptr %2, align 4
  br label %62

57:                                               ; preds = %40
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 24, ptr noundef @.str.39)
  br label %61

59:                                               ; preds = %27
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.40)
  store i32 -5, ptr %2, align 4
  br label %62

61:                                               ; preds = %57, %39, %37
  store i32 0, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %59, %45, %25
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #3

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

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
!27 = !{!20, !20, i64 0}
!28 = !{!10, !16, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !33, i64 16, !6, i64 24, !34, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !34, i64 72, !23, i64 80, !34, i64 88, !35, i64 96, !15, i64 200, !34, i64 204, !15, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!34 = !{!"AVRational", !15, i64 0, !15, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !37, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!38 = !{!39, !15, i64 72}
!39 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !37, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !34, i64 80, !34, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !40, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!40 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!15, !15, i64 0}
!42 = !{!39, !15, i64 76}
!43 = !{!39, !15, i64 96}
!44 = !{!32, !15, i64 36}
!45 = !{!32, !15, i64 32}
!46 = !{!32, !15, i64 72}
!47 = !{!32, !15, i64 76}
!48 = !{!39, !15, i64 100}
!49 = !{!7, !7, i64 0}
!50 = !{!39, !15, i64 44}
!51 = !{!39, !15, i64 116}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!35, !15, i64 36}
!55 = !{!35, !20, i64 24}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!58 = !{!39, !15, i64 4}
!59 = !{!35, !15, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!62 = !{!63, !7, i64 8}
!63 = !{!"AVPixFmtDescriptor", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !21, i64 16, !7, i64 24, !20, i64 104}
!64 = !{!63, !7, i64 9}
!65 = !{!63, !7, i64 10}
!66 = !{!67, !15, i64 4}
!67 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!10, !15, i64 272}
