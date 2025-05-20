target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFInputFormat = type { %struct.AVInputFormat, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.RawVideoDemuxerContext = type { ptr, i32, i32, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [9 x i8] c"rawvideo\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"raw video\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"yuv,cif,qcif,rgb\00", align 1
@ff_rawvideo_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @rawvideo_demuxer_class, ptr null }, i32 13, i32 32, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @rawvideo_read_header, ptr @rawvideo_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"bitpacked\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Bitpacked\00", align 1
@ff_bitpacked_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 256, [4 x i8] zeroinitializer, ptr @.str.3, ptr null, ptr @bitpacked_demuxer_class, ptr null }, i32 226, i32 32, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @rawvideo_read_header, ptr @rawvideo_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"v210\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Uncompressed 4:2:2 10-bit\00", align 1
@ff_v210_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, i32 256, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr @v210_demuxer_class, ptr null }, i32 127, i32 32, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @rawvideo_read_header, ptr @rawvideo_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"v210x\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"yuv10\00", align 1
@ff_v210x_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.6, i32 256, [4 x i8] zeroinitializer, ptr @.str.8, ptr null, ptr @v210_demuxer_class, ptr null }, i32 125, i32 32, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @rawvideo_read_header, ptr @rawvideo_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"rawvideo demuxer\00", align 1
@rawvideo_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @av_default_item_name, ptr @rawvideo_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"pixel_format\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"set pixel format\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"yuv420p\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"video_size\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"set frame size\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"set frame rate\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@rawvideo_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 16, i32 6, { ptr } { ptr @.str.13 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 24, i32 15, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.20 = private unnamed_addr constant [27 x i8] c"No such pixel format: %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"unsupported format: %s for bitpacked.\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"bitpacked demuxer\00", align 1
@bitpacked_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @av_default_item_name, ptr @rawvideo_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"v210(x) demuxer\00", align 1
@v210_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr @av_default_item_name, ptr getelementptr (i8, ptr @rawvideo_options, i64 64), i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @rawvideo_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @avformat_new_stream(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %6, align 8, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = call ptr @ffifmt(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 1
  store i32 %33, ptr %37, align 4, !tbaa !45
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = call ptr @ffifmt(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = icmp ne i32 %43, 127
  br i1 %44, label %45, label %65

45:                                               ; preds = %23
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = call ptr @ffifmt(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = icmp ne i32 %51, 125
  br i1 %52, label %53, label %65

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = call i32 @av_get_pix_fmt(ptr noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !48
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.20, ptr noundef %63)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %45, %23
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.AVRational, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !50
  call void @avpriv_set_pts_info(ptr noundef %66, i32 noundef 64, i32 noundef %70, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !51
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !52
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call i32 @av_image_check_size(i32 noundef %77, i32 noundef %80, i32 noundef 0, ptr noundef %81)
  store i32 %82, ptr %8, align 4, !tbaa !48
  %83 = load i32, ptr %8, align 4, !tbaa !48
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %65
  %86 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

87:                                               ; preds = %65
  %88 = load ptr, ptr %4, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !51
  %91 = load ptr, ptr %6, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 13
  store i32 %90, ptr %94, align 8, !tbaa !53
  %95 = load ptr, ptr %4, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !52
  %98 = load ptr, ptr %6, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 14
  store i32 %97, ptr %101, align 4, !tbaa !54
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = call ptr @ffifmt(ptr noundef %104)
  %106 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !41
  %108 = icmp eq i32 %107, 226
  br i1 %108, label %109, label %155

109:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %110 = load i32, ptr %5, align 4, !tbaa !48
  %111 = call ptr @av_pix_fmt_desc_get(i32 noundef %110)
  store ptr %111, ptr %12, align 8, !tbaa !55
  %112 = load ptr, ptr %12, align 8, !tbaa !55
  %113 = call i32 @av_get_bits_per_pixel(ptr noundef %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 9
  store i32 %113, ptr %117, align 8, !tbaa !57
  %118 = load i32, ptr %5, align 4, !tbaa !48
  %119 = icmp eq i32 %118, 64
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  store i32 1498831189, ptr %13, align 4, !tbaa !48
  store i32 5, ptr %10, align 4, !tbaa !48
  store i32 2, ptr %11, align 4, !tbaa !48
  br label %135

121:                                              ; preds = %109
  %122 = load i32, ptr %5, align 4, !tbaa !48
  %123 = icmp eq i32 %122, 15
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  store i32 1498831189, ptr %13, align 4, !tbaa !48
  store i32 4, ptr %10, align 4, !tbaa !48
  store i32 2, ptr %11, align 4, !tbaa !48
  %125 = load ptr, ptr %6, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 1
  store i32 13, ptr %128, align 4, !tbaa !45
  br label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load ptr, ptr %4, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.21, ptr noundef %133)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %152

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134, %120
  %136 = load i32, ptr %13, align 4, !tbaa !48
  %137 = load ptr, ptr %6, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.AVStream, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 2
  store i32 %136, ptr %140, align 8, !tbaa !58
  %141 = load ptr, ptr %4, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !51
  %144 = load ptr, ptr %4, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !52
  %147 = mul nsw i32 %143, %146
  %148 = load i32, ptr %10, align 4, !tbaa !48
  %149 = mul i32 %147, %148
  %150 = load i32, ptr %11, align 4, !tbaa !48
  %151 = udiv i32 %149, %150
  store i32 %151, ptr %7, align 4, !tbaa !48
  store i32 0, ptr %9, align 4
  br label %152

152:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %153 = load i32, ptr %9, align 4
  switch i32 %153, label %235 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %207

155:                                              ; preds = %87
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %159 = call ptr @ffifmt(ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !41
  %162 = icmp eq i32 %161, 127
  br i1 %162, label %171, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = call ptr @ffifmt(ptr noundef %166)
  %168 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !41
  %170 = icmp eq i32 %169, 125
  br i1 %170, label %171, label %192

171:                                              ; preds = %163, %155
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = call ptr @ffifmt(ptr noundef %174)
  %176 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !41
  %178 = icmp eq i32 %177, 127
  %179 = select i1 %178, i32 64, i32 47
  store i32 %179, ptr %5, align 4, !tbaa !48
  %180 = load ptr, ptr %4, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !51
  %183 = add nsw i32 %182, 47
  %184 = sdiv i32 %183, 48
  %185 = mul nsw i32 %184, 48
  %186 = load ptr, ptr %4, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !52
  %189 = mul nsw i32 %185, %188
  %190 = mul nsw i32 %189, 8
  %191 = sdiv i32 %190, 3
  store i32 %191, ptr %7, align 4, !tbaa !48
  br label %206

192:                                              ; preds = %163
  %193 = load i32, ptr %5, align 4, !tbaa !48
  %194 = load ptr, ptr %4, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !51
  %197 = load ptr, ptr %4, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.RawVideoDemuxerContext, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !52
  %200 = call i32 @av_image_get_buffer_size(i32 noundef %193, i32 noundef %196, i32 noundef %199, i32 noundef 1)
  store i32 %200, ptr %7, align 4, !tbaa !48
  %201 = load i32, ptr %7, align 4, !tbaa !48
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %192
  %204 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %204, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %171
  br label %207

207:                                              ; preds = %206, %154
  %208 = load i32, ptr %7, align 4, !tbaa !48
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

211:                                              ; preds = %207
  %212 = load i32, ptr %5, align 4, !tbaa !48
  %213 = load ptr, ptr %6, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw %struct.AVStream, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %215, i32 0, i32 7
  store i32 %212, ptr %216, align 4, !tbaa !59
  %217 = load i32, ptr %7, align 4, !tbaa !48
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %218, i32 0, i32 16
  store i32 %217, ptr %219, align 8, !tbaa !60
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %220, i32 0, i32 16
  %222 = load i32, ptr %221, align 8, !tbaa !60
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 8, ptr %224, align 4, !tbaa !61
  %225 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1, ptr %225, align 4, !tbaa !62
  %226 = load ptr, ptr %6, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw %struct.AVStream, ptr %226, i32 0, i32 5
  %228 = load i64, ptr %14, align 4
  %229 = load i64, ptr %227, align 8
  %230 = call i64 @av_rescale_q(i64 noundef %223, i64 %228, i64 %229) #6
  %231 = load ptr, ptr %6, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw %struct.AVStream, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %233, i32 0, i32 8
  store i64 %230, ptr %234, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %235

235:                                              ; preds = %211, %210, %203, %152, %85, %59, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %236 = load i32, ptr %2, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @rawvideo_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = call i32 @av_get_packet(ptr noundef %10, ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !48
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = zext i32 %21 to i64
  %23 = sdiv i64 %18, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !68
  %26 = load ptr, ptr %5, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 1
  store i64 %23, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 4, !tbaa !70
  %30 = load i32, ptr %6, align 4, !tbaa !48
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffifmt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

declare i32 @av_get_pix_fmt(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare i32 @av_get_bits_per_pixel(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!27 = !{!"p1 _ZTS22RawVideoDemuxerContext", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !32, i64 16, !6, i64 24, !33, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !33, i64 72, !23, i64 80, !33, i64 88, !34, i64 96, !15, i64 200, !33, i64 204, !15, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!33 = !{!"AVRational", !15, i64 0, !15, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !36, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !36, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !33, i64 80, !33, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !39, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!39 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!10, !12, i64 8}
!41 = !{!42, !15, i64 56}
!42 = !{!"FFInputFormat", !43, i64 0, !15, i64 56, !15, i64 60, !15, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!43 = !{!"AVInputFormat", !20, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !44, i64 32, !11, i64 40, !20, i64 48}
!44 = !{!"p2 _ZTS10AVCodecTag", !17, i64 0}
!45 = !{!38, !15, i64 4}
!46 = !{!47, !20, i64 16}
!47 = !{!"RawVideoDemuxerContext", !11, i64 0, !15, i64 8, !15, i64 12, !20, i64 16, !33, i64 24}
!48 = !{!15, !15, i64 0}
!49 = !{!47, !15, i64 28}
!50 = !{!47, !15, i64 24}
!51 = !{!47, !15, i64 8}
!52 = !{!47, !15, i64 12}
!53 = !{!38, !15, i64 72}
!54 = !{!38, !15, i64 76}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!57 = !{!38, !15, i64 56}
!58 = !{!38, !15, i64 8}
!59 = !{!38, !15, i64 44}
!60 = !{!10, !15, i64 120}
!61 = !{!33, !15, i64 0}
!62 = !{!33, !15, i64 4}
!63 = !{!38, !21, i64 48}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!66 = !{!10, !14, i64 32}
!67 = !{!34, !21, i64 72}
!68 = !{!34, !21, i64 16}
!69 = !{!34, !21, i64 8}
!70 = !{!34, !15, i64 36}
!71 = !{!12, !12, i64 0}
