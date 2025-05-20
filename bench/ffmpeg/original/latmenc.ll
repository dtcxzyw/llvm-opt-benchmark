target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.LATMContext = type { ptr, i32, i32, i32, i32, i32, [10239 x i8] }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"latm\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"LOAS/LATM\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"audio/MP4A-LATM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"latm,loas\00", align 1
@ff_latm_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 86018, i32 0, i32 0, i32 128, ptr null, ptr @latm_muxer_class }, i32 10272, i32 4, ptr @latm_write_header, ptr @latm_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @latm_check_bitstream }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"LATM/LOAS muxer\00", align 1
@latm_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"smc-interval\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"StreamMuxConfig interval.\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 2, %union.anon { i64 20 }, double 1.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [38 x i8] c"Only AAC, LATM and ALS are supported\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Extradata is larger than currently supported.\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"BUG: ALS offset is not byte-aligned\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Muxing MPEG-4 AOT %d in LATM is not supported\0A\00", align 1
@__const.latm_write_packet.loas_header = private unnamed_addr constant [4 x i8] c"V\E0\00\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"LATM packet size larger than maximum size 0x1fff\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"libavformat/latmenc.c\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"aac_adtstoasc\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @latm_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %4, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = icmp eq i32 %15, 86065
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp ne i32 %21, 86018
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = icmp ne i32 %26, 86061
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %4, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = call i32 @latm_decode_extradata(ptr noundef %36, ptr noundef %39, i32 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %35, %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PutBitContext, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  store ptr %29, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.latm_write_packet.loas_header, i64 4, i1 false)
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = icmp eq i32 %32, 86065
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = call i32 @ff_raw_write_packet(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %218

38:                                               ; preds = %2
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %117, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %83

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !50
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 86
  br i1 %55, label %56, label %83

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !50
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, 4
  %64 = icmp eq i32 %63, 14
  br i1 %64, label %65, label %83

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i16, ptr %69, align 1, !tbaa !50
  %71 = call zeroext i16 @av_bswap16(i16 noundef zeroext %70) #9
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 8191
  %74 = add nsw i32 %73, 3
  %75 = load ptr, ptr %5, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %65
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !41
  %82 = call i32 @ff_raw_write_packet(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %218

83:                                               ; preds = %65, %56, %48, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %84 = load ptr, ptr %5, align 8, !tbaa !41
  %85 = call ptr @av_packet_get_side_data(ptr noundef %84, i32 noundef 1, ptr noundef %15)
  store ptr %85, ptr %14, align 8, !tbaa !51
  %86 = load i64, ptr %15, align 8, !tbaa !52
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load ptr, ptr %14, align 8, !tbaa !51
  %91 = load i64, ptr %15, align 8, !tbaa !52
  %92 = trunc i64 %91 to i32
  %93 = call i32 @latm_decode_extradata(ptr noundef %89, ptr noundef %90, i32 noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %113

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !35
  %98 = load i64, ptr %15, align 8, !tbaa !52
  %99 = trunc i64 %98 to i32
  %100 = call i32 @ff_alloc_extradata(ptr noundef %97, i32 noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !53
  %101 = load i32, ptr %16, align 4, !tbaa !53
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %16, align 4, !tbaa !53
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %113

105:                                              ; preds = %96
  %106 = load ptr, ptr %7, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = load ptr, ptr %14, align 8, !tbaa !51
  %110 = load i64, ptr %15, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %110, i1 false)
  br label %112

111:                                              ; preds = %83
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %113

112:                                              ; preds = %105
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %111, %103, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %114 = load i32, ptr %13, align 4
  switch i32 %114, label %218 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %38
  %118 = load ptr, ptr %5, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.AVPacket, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !48
  %121 = icmp sgt i32 %120, 8191
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %216

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.LATMContext, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds [10239 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %5, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.AVPacket, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !48
  %130 = add nsw i32 %129, 1024
  %131 = add nsw i32 %130, 1024
  call void @init_put_bits(ptr noundef %9, ptr noundef %126, i32 noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  call void @latm_write_frame_header(ptr noundef %132, ptr noundef %9)
  store i32 0, ptr %10, align 4, !tbaa !53
  br label %133

133:                                              ; preds = %141, %123
  %134 = load i32, ptr %10, align 4, !tbaa !53
  %135 = load ptr, ptr %5, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.AVPacket, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !48
  %138 = sub nsw i32 %137, 255
  %139 = icmp sle i32 %134, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  call void @put_bits(ptr noundef %9, i32 noundef 8, i32 noundef 255)
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4, !tbaa !53
  %143 = add nsw i32 %142, 255
  store i32 %143, ptr %10, align 4, !tbaa !53
  br label %133, !llvm.loop !54

144:                                              ; preds = %133
  %145 = load ptr, ptr %5, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !48
  %148 = load i32, ptr %10, align 4, !tbaa !53
  %149 = sub nsw i32 %147, %148
  call void @put_bits(ptr noundef %9, i32 noundef 8, i32 noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %struct.AVPacket, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !48
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %180

154:                                              ; preds = %144
  %155 = load ptr, ptr %5, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1, !tbaa !50
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 225
  %162 = icmp eq i32 %161, 129
  br i1 %162, label %163, label %180

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw %struct.AVPacket, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1, !tbaa !50
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 254
  call void @put_bits(ptr noundef %9, i32 noundef 8, i32 noundef %170)
  %171 = load ptr, ptr %5, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = load ptr, ptr %5, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw %struct.AVPacket, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !48
  %178 = mul nsw i32 8, %177
  %179 = sub nsw i32 %178, 8
  call void @copy_bits(ptr noundef %9, ptr noundef %174, i32 noundef %179)
  br label %188

180:                                              ; preds = %154, %144
  %181 = load ptr, ptr %5, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.AVPacket, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !49
  %184 = load ptr, ptr %5, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %struct.AVPacket, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !48
  %187 = mul nsw i32 8, %186
  call void @copy_bits(ptr noundef %9, ptr noundef %183, i32 noundef %187)
  br label %188

188:                                              ; preds = %180, %163
  call void @flush_put_bits(ptr noundef %9)
  %189 = call i32 @put_bytes_output(ptr noundef %9)
  store i32 %189, ptr %11, align 4, !tbaa !53
  %190 = load i32, ptr %11, align 4, !tbaa !53
  %191 = icmp sgt i32 %190, 8191
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %216

193:                                              ; preds = %188
  %194 = load i32, ptr %11, align 4, !tbaa !53
  %195 = ashr i32 %194, 8
  %196 = and i32 %195, 31
  %197 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !50
  %199 = zext i8 %198 to i32
  %200 = or i32 %199, %196
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %197, align 1, !tbaa !50
  %202 = load i32, ptr %11, align 4, !tbaa !53
  %203 = and i32 %202, 255
  %204 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !50
  %206 = zext i8 %205 to i32
  %207 = or i32 %206, %203
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %204, align 1, !tbaa !50
  %209 = load ptr, ptr %8, align 8, !tbaa !47
  %210 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @avio_write(ptr noundef %209, ptr noundef %210, i32 noundef 3)
  %211 = load ptr, ptr %8, align 8, !tbaa !47
  %212 = load ptr, ptr %6, align 8, !tbaa !44
  %213 = getelementptr inbounds nuw %struct.LATMContext, ptr %212, i32 0, i32 6
  %214 = getelementptr inbounds [10239 x i8], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %11, align 4, !tbaa !53
  call void @avio_write(ptr noundef %211, ptr noundef %214, i32 noundef %215)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %218

216:                                              ; preds = %192, %122
  %217 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %218

218:                                              ; preds = %216, %193, %113, %79, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %219 = load i32, ptr %3, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_check_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.AVStream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp eq i32 %12, 86018
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load i16, ptr %22, align 1, !tbaa !50
  %24 = call zeroext i16 @av_bswap16(i16 noundef zeroext %23) #9
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 65520
  %27 = icmp eq i32 %26, 65520
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = call i32 @ff_stream_add_bitstream_filter(ptr noundef %29, ptr noundef @.str.20, ptr noundef null)
  store i32 %30, ptr %7, align 4, !tbaa !53
  br label %31

31:                                               ; preds = %28, %19, %14
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %33
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @latm_decode_extradata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.MPEG4AudioConfig, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #8
  %14 = load i32, ptr %7, align 4, !tbaa !53
  %15 = icmp sgt i32 %14, 1024
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = load i32, ptr %7, align 4, !tbaa !53
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef %9, ptr noundef %19, i32 noundef %20, i32 noundef 1, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.LATMContext, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !56
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.LATMContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.LATMContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !56
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

33:                                               ; preds = %18
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.LATMContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = icmp eq i32 %36, 36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.LATMContext, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = and i32 %41, 7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

46:                                               ; preds = %38, %33
  %47 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %9, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !59
  %49 = icmp sgt i32 %48, 5
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %9, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !59
  %53 = icmp ne i32 %52, 36
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %9, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.12, i32 noundef %57)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

58:                                               ; preds = %50, %46
  %59 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %9, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = load ptr, ptr %8, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.LATMContext, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %9, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = load ptr, ptr %8, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.LATMContext, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %58, %54, %44, %29, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !63
  %3 = load i16, ptr %2, align 2, !tbaa !63
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !63
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !63
  %11 = load i16, ptr %2, align 2, !tbaa !63
  ret i16 %11
}

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !53
  store ptr null, ptr %5, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load i32, ptr %6, align 4, !tbaa !53
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !69
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !70
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !71
  %29 = load ptr, ptr %4, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @latm_write_frame_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.LATMContext, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  call void @put_bits(ptr noundef %20, i32 noundef 1, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.LATMContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !73
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %103, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  call void @put_bits(ptr noundef %33, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  call void @put_bits(ptr noundef %34, i32 noundef 1, i32 noundef 1)
  %35 = load ptr, ptr %4, align 8, !tbaa !65
  call void @put_bits(ptr noundef %35, i32 noundef 6, i32 noundef 0)
  %36 = load ptr, ptr %4, align 8, !tbaa !65
  call void @put_bits(ptr noundef %36, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8, !tbaa !65
  call void @put_bits(ptr noundef %37, i32 noundef 3, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.LATMContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = icmp eq i32 %40, 36
  br i1 %41, label %42, label %63

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = load ptr, ptr %5, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.LATMContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = ashr i32 %48, 3
  %50 = sub nsw i32 %45, %49
  %51 = mul nsw i32 %50, 8
  store i32 %51, ptr %7, align 4, !tbaa !53
  %52 = load ptr, ptr %4, align 8, !tbaa !65
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.LATMContext, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %59 = ashr i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i32, ptr %7, align 4, !tbaa !53
  call void @copy_bits(ptr noundef %52, ptr noundef %61, i32 noundef %62)
  br label %98

63:                                               ; preds = %32
  %64 = load ptr, ptr %4, align 8, !tbaa !65
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load ptr, ptr %5, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.LATMContext, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !56
  %71 = add nsw i32 %70, 3
  call void @copy_bits(ptr noundef %64, ptr noundef %67, i32 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.LATMContext, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !62
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %97, label %76

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %77 = load ptr, ptr %6, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = load ptr, ptr %6, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !39
  %83 = call i32 @init_get_bits8(ptr noundef %8, ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !53
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %9, align 4, !tbaa !53
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 148)
  call void @abort() #10
  unreachable

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.LATMContext, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !56
  %94 = add nsw i32 %93, 3
  call void @skip_bits_long(ptr noundef %8, i32 noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !65
  %96 = call i32 @ff_copy_pce_data(ptr noundef %95, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  br label %97

97:                                               ; preds = %90, %63
  br label %98

98:                                               ; preds = %97, %42
  %99 = load ptr, ptr %4, align 8, !tbaa !65
  call void @put_bits(ptr noundef %99, i32 noundef 3, i32 noundef 0)
  %100 = load ptr, ptr %4, align 8, !tbaa !65
  call void @put_bits(ptr noundef %100, i32 noundef 8, i32 noundef 255)
  %101 = load ptr, ptr %4, align 8, !tbaa !65
  call void @put_bits(ptr noundef %101, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %4, align 8, !tbaa !65
  call void @put_bits(ptr noundef %102, i32 noundef 1, i32 noundef 0)
  br label %103

103:                                              ; preds = %98, %2
  %104 = load ptr, ptr %5, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.LATMContext, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !73
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !73
  %108 = load ptr, ptr %5, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.LATMContext, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !74
  %111 = load ptr, ptr %5, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.LATMContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !73
  %114 = srem i32 %113, %110
  store i32 %114, ptr %112, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = load i32, ptr %6, align 4, !tbaa !53
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr %6, align 4, !tbaa !53
  %11 = ashr i32 %10, 4
  store i32 %11, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %6, align 4, !tbaa !53
  %13 = and i32 %12, 15
  store i32 %13, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !53
  br label %14

14:                                               ; preds = %28, %3
  %15 = load i32, ptr %9, align 4, !tbaa !53
  %16 = load i32, ptr %7, align 4, !tbaa !53
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load i32, ptr %9, align 4, !tbaa !53
  %22 = mul nsw i32 2, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 1, !tbaa !50
  %26 = call zeroext i16 @av_bswap16(i16 noundef zeroext %25) #9
  %27 = zext i16 %26 to i32
  call void @put_bits(ptr noundef %19, i32 noundef 16, i32 noundef %27)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4, !tbaa !53
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !53
  br label %14, !llvm.loop !75

31:                                               ; preds = %14
  %32 = load i32, ptr %8, align 4, !tbaa !53
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !65
  %36 = load i32, ptr %8, align 4, !tbaa !53
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = load i32, ptr %7, align 4, !tbaa !53
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 1, !tbaa !50
  %43 = call zeroext i16 @av_bswap16(i16 noundef zeroext %42) #9
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %8, align 4, !tbaa !53
  %46 = sub nsw i32 16, %45
  %47 = ashr i32 %44, %46
  call void @put_bits(ptr noundef %35, i32 noundef %36, i32 noundef %47)
  br label %48

48:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !72
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 150)
  call void @abort() #10
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !70
  store i8 %37, ptr %40, align 1, !tbaa !50
  %42 = load ptr, ptr %2, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !72
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !72
  %46 = load ptr, ptr %2, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !71
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !71
  br label %16, !llvm.loop !76

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !71
  %53 = load ptr, ptr %2, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !53
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !53
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = load i32, ptr %6, align 4, !tbaa !53
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_copy_pce_data(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = call i32 @put_bits_count(ptr noundef %10)
  store i32 %11, ptr %9, align 4, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = call i32 @ff_pce_copy_bits(ptr noundef %12, ptr noundef %13, i32 noundef 10)
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = call i32 @ff_pce_copy_bits(ptr noundef %15, ptr noundef %16, i32 noundef 4)
  store i32 %17, ptr %5, align 4, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = call i32 @ff_pce_copy_bits(ptr noundef %18, ptr noundef %19, i32 noundef 4)
  %21 = load i32, ptr %5, align 4, !tbaa !53
  %22 = add i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !53
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %25 = call i32 @ff_pce_copy_bits(ptr noundef %23, ptr noundef %24, i32 noundef 4)
  %26 = load i32, ptr %5, align 4, !tbaa !53
  %27 = add i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !65
  %29 = load ptr, ptr %4, align 8, !tbaa !77
  %30 = call i32 @ff_pce_copy_bits(ptr noundef %28, ptr noundef %29, i32 noundef 2)
  store i32 %30, ptr %6, align 4, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  %33 = call i32 @ff_pce_copy_bits(ptr noundef %31, ptr noundef %32, i32 noundef 3)
  %34 = load i32, ptr %6, align 4, !tbaa !53
  %35 = add i32 %34, %33
  store i32 %35, ptr %6, align 4, !tbaa !53
  %36 = load ptr, ptr %3, align 8, !tbaa !65
  %37 = load ptr, ptr %4, align 8, !tbaa !77
  %38 = call i32 @ff_pce_copy_bits(ptr noundef %36, ptr noundef %37, i32 noundef 4)
  %39 = load i32, ptr %5, align 4, !tbaa !53
  %40 = add i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !53
  %41 = load ptr, ptr %3, align 8, !tbaa !65
  %42 = load ptr, ptr %4, align 8, !tbaa !77
  %43 = call i32 @ff_pce_copy_bits(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !65
  %47 = load ptr, ptr %4, align 8, !tbaa !77
  %48 = call i32 @ff_pce_copy_bits(ptr noundef %46, ptr noundef %47, i32 noundef 4)
  br label %49

49:                                               ; preds = %45, %2
  %50 = load ptr, ptr %3, align 8, !tbaa !65
  %51 = load ptr, ptr %4, align 8, !tbaa !77
  %52 = call i32 @ff_pce_copy_bits(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !65
  %56 = load ptr, ptr %4, align 8, !tbaa !77
  %57 = call i32 @ff_pce_copy_bits(ptr noundef %55, ptr noundef %56, i32 noundef 4)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %3, align 8, !tbaa !65
  %60 = load ptr, ptr %4, align 8, !tbaa !77
  %61 = call i32 @ff_pce_copy_bits(ptr noundef %59, ptr noundef %60, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !65
  %65 = load ptr, ptr %4, align 8, !tbaa !77
  %66 = call i32 @ff_pce_copy_bits(ptr noundef %64, ptr noundef %65, i32 noundef 3)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load i32, ptr %5, align 4, !tbaa !53
  %69 = mul nsw i32 %68, 5
  %70 = load i32, ptr %6, align 4, !tbaa !53
  %71 = mul nsw i32 %70, 4
  %72 = add nsw i32 %69, %71
  store i32 %72, ptr %8, align 4, !tbaa !53
  br label %73

73:                                               ; preds = %80, %67
  %74 = load i32, ptr %8, align 4, !tbaa !53
  %75 = icmp sgt i32 %74, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !65
  %78 = load ptr, ptr %4, align 8, !tbaa !77
  %79 = call i32 @ff_pce_copy_bits(ptr noundef %77, ptr noundef %78, i32 noundef 16)
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4, !tbaa !53
  %82 = sub nsw i32 %81, 16
  store i32 %82, ptr %8, align 4, !tbaa !53
  br label %73, !llvm.loop !82

83:                                               ; preds = %73
  %84 = load i32, ptr %8, align 4, !tbaa !53
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !65
  %88 = load ptr, ptr %4, align 8, !tbaa !77
  %89 = load i32, ptr %8, align 4, !tbaa !53
  %90 = call i32 @ff_pce_copy_bits(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %91

91:                                               ; preds = %86, %83
  %92 = load ptr, ptr %3, align 8, !tbaa !65
  call void @align_put_bits(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !77
  %94 = call ptr @align_get_bits(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !65
  %96 = load ptr, ptr %4, align 8, !tbaa !77
  %97 = call i32 @ff_pce_copy_bits(ptr noundef %95, ptr noundef %96, i32 noundef 8)
  store i32 %97, ptr %7, align 4, !tbaa !53
  br label %98

98:                                               ; preds = %105, %91
  %99 = load i32, ptr %7, align 4, !tbaa !53
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !65
  %103 = load ptr, ptr %4, align 8, !tbaa !77
  %104 = call i32 @ff_pce_copy_bits(ptr noundef %102, ptr noundef %103, i32 noundef 8)
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4, !tbaa !53
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %7, align 4, !tbaa !53
  br label %98, !llvm.loop !83

108:                                              ; preds = %98
  %109 = load ptr, ptr %3, align 8, !tbaa !65
  %110 = call i32 @put_bits_count(ptr noundef %109)
  %111 = load i32, ptr %9, align 4, !tbaa !53
  %112 = sub nsw i32 %110, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !53
  %9 = load i32, ptr %6, align 4, !tbaa !53
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !53
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !53
  store ptr null, ptr %5, align 8, !tbaa !51
  store i32 -1094995529, ptr %8, align 4, !tbaa !53
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !53
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !84
  %25 = load i32, ptr %6, align 4, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !85
  %28 = load i32, ptr %6, align 4, !tbaa !53
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !51
  %33 = load i32, ptr %7, align 4, !tbaa !53
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !86
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !79
  %40 = load i32, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !53
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = load i32, ptr %6, align 4, !tbaa !53
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !53
  %15 = load i32, ptr %7, align 4, !tbaa !53
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !53
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !53
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ff_pce_copy_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i32, ptr %6, align 4, !tbaa !53
  %10 = call i32 @get_bits(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = load i32, ptr %6, align 4, !tbaa !53
  %13 = load i32, ptr %7, align 4, !tbaa !53
  call void @put_bits(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @align_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = and i32 %6, 7
  call void @put_bits(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !53
  %8 = load i32, ptr %3, align 4, !tbaa !53
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = load i32, ptr %3, align 4, !tbaa !53
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = load ptr, ptr %2, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !79
  store i32 %11, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !81
  store i32 %14, ptr %8, align 4, !tbaa !53
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = load i32, ptr %6, align 4, !tbaa !53
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !50
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !53
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !53
  %28 = load i32, ptr %7, align 4, !tbaa !53
  %29 = load i32, ptr %4, align 4, !tbaa !53
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !53
  %32 = load i32, ptr %8, align 4, !tbaa !53
  %33 = load i32, ptr %6, align 4, !tbaa !53
  %34 = load i32, ptr %4, align 4, !tbaa !53
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !53
  %39 = load i32, ptr %4, align 4, !tbaa !53
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !53
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !53
  %45 = load i32, ptr %6, align 4, !tbaa !53
  %46 = load ptr, ptr %3, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !79
  %48 = load i32, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !53
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !53
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !53
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !79
  store i32 %9, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !81
  store i32 %12, ptr %6, align 4, !tbaa !53
  %13 = load i32, ptr %6, align 4, !tbaa !53
  %14 = load i32, ptr %5, align 4, !tbaa !53
  %15 = load i32, ptr %4, align 4, !tbaa !53
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !53
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !53
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !53
  %26 = load i32, ptr %5, align 4, !tbaa !53
  %27 = load ptr, ptr %3, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !72
  store i32 %11, ptr %7, align 4, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !71
  store i32 %14, ptr %8, align 4, !tbaa !53
  %15 = load i32, ptr %5, align 4, !tbaa !53
  %16 = load i32, ptr %8, align 4, !tbaa !53
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !53
  %20 = load i32, ptr %5, align 4, !tbaa !53
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !53
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !53
  %24 = load i32, ptr %5, align 4, !tbaa !53
  %25 = load i32, ptr %8, align 4, !tbaa !53
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !53
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !53
  %29 = load i32, ptr %7, align 4, !tbaa !53
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !53
  %31 = load i32, ptr %6, align 4, !tbaa !53
  %32 = load i32, ptr %5, align 4, !tbaa !53
  %33 = load i32, ptr %8, align 4, !tbaa !53
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !53
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !53
  %38 = load ptr, ptr %4, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !53
  %50 = call i32 @av_bswap32(i32 noundef %49) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  store i32 %50, ptr %53, align 1, !tbaa !50
  %54 = load ptr, ptr %4, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !70
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.17)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !53
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !53
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !53
  %64 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %64, ptr %7, align 4, !tbaa !53
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !53
  %67 = load ptr, ptr %4, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !72
  %69 = load i32, ptr %8, align 4, !tbaa !53
  %70 = load ptr, ptr %4, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!9 = !{!10, !16, i64 48}
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
!27 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !30, i64 16, !6, i64 24, !31, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !31, i64 72, !23, i64 80, !31, i64 88, !32, i64 96, !15, i64 200, !31, i64 204, !15, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !34, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!37, !15, i64 4}
!37 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !34, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !31, i64 80, !31, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !38, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!38 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!37, !15, i64 24}
!40 = !{!37, !20, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!10, !6, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11LATMContext", !6, i64 0}
!46 = !{!10, !14, i64 32}
!47 = !{!14, !14, i64 0}
!48 = !{!32, !15, i64 32}
!49 = !{!32, !20, i64 24}
!50 = !{!7, !7, i64 0}
!51 = !{!20, !20, i64 0}
!52 = !{!21, !21, i64 0}
!53 = !{!15, !15, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !15, i64 8}
!57 = !{!"LATMContext", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !7, i64 28}
!58 = !{!57, !15, i64 16}
!59 = !{!60, !15, i64 0}
!60 = !{!"MPEG4AudioConfig", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!61 = !{!60, !15, i64 12}
!62 = !{!57, !15, i64 12}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!67 = !{!68, !20, i64 8}
!68 = !{!"PutBitContext", !15, i64 0, !15, i64 4, !20, i64 8, !20, i64 16, !20, i64 24}
!69 = !{!68, !20, i64 24}
!70 = !{!68, !20, i64 16}
!71 = !{!68, !15, i64 4}
!72 = !{!68, !15, i64 0}
!73 = !{!57, !15, i64 20}
!74 = !{!57, !15, i64 24}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!79 = !{!80, !15, i64 16}
!80 = !{!"GetBitContext", !20, i64 0, !20, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!81 = !{!80, !15, i64 24}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
!84 = !{!80, !20, i64 0}
!85 = !{!80, !15, i64 20}
!86 = !{!80, !20, i64 8}
