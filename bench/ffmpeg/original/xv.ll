target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.XVTagFormatMap = type { i32, i32 }
%struct.XColor = type { i64, i16, i16, i16, i8, i8 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.XVContext = type { ptr, ptr, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, %struct.XShmSegmentInfo, i32, i64 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct.anon = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.XvAdaptorInfo = type { i64, i64, i8, ptr, i64, ptr, i64 }
%struct.XvImageFormatValues = type { i32, i32, i32, [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8], i32 }
%struct.XvImage = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union._XEvent = type { [24 x i64] }
%struct.XClientMessageEvent = type { i32, i64, i32, ptr, i64, i64, i32, %union.anon.1 }
%union.anon.1 = type { [5 x i64] }
%struct.XRectangle = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [3 x i8] c"xv\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"XV (XVideo) output device\00", align 1
@ff_xv_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 0, i32 135169, i32 0, i32 1153, ptr null, ptr @xv_class }, i32 160, i32 0, ptr @xv_write_header, ptr @xv_write_packet, ptr @xv_write_trailer, ptr null, ptr null, ptr null, ptr @xv_control_message, ptr @xv_write_frame, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"xvideo outdev\00", align 1
@xv_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 40, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"display_name\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"set display name\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"window_id\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"set existing window id\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"window_size\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"set window forced size\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"window_title\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"set window title\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"window_x\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"set window x offset\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"window_y\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"set window y offset\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 80, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 40, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 48, i32 2, %union.anon zeroinitializer, double 0xC1DFFFFFFFC00000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 52, i32 2, %union.anon zeroinitializer, double 0xC1DFFFFFFFC00000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.17 = private unnamed_addr constant [65 x i8] c"Only a single raw or wrapped avframe video stream is supported.\0A\00", align 1
@.str.18 = private unnamed_addr constant [87 x i8] c"Unsupported pixel format '%s', only yuv420p, uyvy422, yuyv422 are currently supported\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Could not open the X11 display '%s'\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"WM_DELETE_WINDOW\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"No X-Video adaptors present\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Device does not support pixel format %s, aborting\0A\00", align 1
@tag_codec_map = internal constant [4 x %struct.XVTagFormatMap] [%struct.XVTagFormatMap { i32 808596553, i32 0 }, %struct.XVTagFormatMap { i32 1498831189, i32 15 }, %struct.XVTagFormatMap { i32 844715353, i32 1 }, %struct.XVTagFormatMap { i32 0, i32 -1 }], align 16
@.str.23 = private unnamed_addr constant [21 x i8] c"Window close event.\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Could not copy image to XV shared memory buffer\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xv_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.XColor, align 8
  %9 = alloca %struct.XWindowAttributes, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 136, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %14, align 8, !tbaa !38
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %46, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %14, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = icmp ne i32 %39, 135169
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = icmp ne i32 %44, 13
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %31, %1
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.17)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %446

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %14, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = call i32 @xv_get_tag_from_format(i32 noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !27
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = call ptr @av_get_pix_fmt_name(i32 noundef %58)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.18, ptr noundef %59)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %446

60:                                               ; preds = %48
  %61 = load ptr, ptr %14, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.XVContext, ptr %64, i32 0, i32 16
  store i32 %63, ptr %65, align 8, !tbaa !45
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.XVContext, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = call ptr @XOpenDisplay(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.XVContext, ptr %70, i32 0, i32 13
  store ptr %69, ptr %71, align 8, !tbaa !51
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.XVContext, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = icmp ne ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %60
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.XVContext, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.19, ptr noundef %80)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %446

81:                                               ; preds = %60
  %82 = load ptr, ptr %14, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 8, !tbaa !52
  %85 = load ptr, ptr %4, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.XVContext, ptr %85, i32 0, i32 17
  store i32 %84, ptr %86, align 4, !tbaa !53
  %87 = load ptr, ptr %14, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 4, !tbaa !54
  %90 = load ptr, ptr %4, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.XVContext, ptr %90, i32 0, i32 18
  store i32 %89, ptr %91, align 8, !tbaa !55
  %92 = load ptr, ptr %4, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.XVContext, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !56
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %161, label %96

96:                                               ; preds = %81
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.XVContext, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !57
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %161, label %101

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %102 = load ptr, ptr %14, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %103, i64 8, i1 false), !tbaa.struct !58
  %104 = load ptr, ptr %14, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 8, !tbaa !52
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.XVContext, ptr %107, i32 0, i32 5
  store i32 %106, ptr %108, align 8, !tbaa !56
  %109 = load ptr, ptr %14, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 14
  %111 = load i32, ptr %110, align 4, !tbaa !54
  %112 = load ptr, ptr %4, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.XVContext, ptr %112, i32 0, i32 6
  store i32 %111, ptr %113, align 4, !tbaa !57
  %114 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !59
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %160

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !60
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.XVContext, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !56
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !59
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !60
  %133 = sext i32 %132 to i64
  %134 = call i64 @av_rescale(i64 noundef %127, i64 noundef %130, i64 noundef %133) #8
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %4, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.XVContext, ptr %136, i32 0, i32 5
  store i32 %135, ptr %137, align 8, !tbaa !56
  br label %138

138:                                              ; preds = %123, %117
  %139 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !59
  %141 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !60
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.XVContext, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4, !tbaa !57
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !60
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !59
  %154 = sext i32 %153 to i64
  %155 = call i64 @av_rescale(i64 noundef %148, i64 noundef %151, i64 noundef %154) #8
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %4, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.XVContext, ptr %157, i32 0, i32 6
  store i32 %156, ptr %158, align 4, !tbaa !57
  br label %159

159:                                              ; preds = %144, %138
  br label %160

160:                                              ; preds = %159, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %161

161:                                              ; preds = %160, %96, %81
  %162 = load ptr, ptr %4, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.XVContext, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8, !tbaa !61
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %246, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.XVContext, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %170 = load ptr, ptr %4, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.XVContext, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 35
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = load ptr, ptr %4, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.XVContext, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 33
  %179 = load i32, ptr %178, align 8, !tbaa !67
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.Screen, ptr %174, i64 %180
  %182 = getelementptr inbounds nuw %struct.Screen, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !68
  %184 = load ptr, ptr %4, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.XVContext, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8, !tbaa !70
  %187 = load ptr, ptr %4, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.XVContext, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 4, !tbaa !71
  %190 = load ptr, ptr %4, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw %struct.XVContext, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 8, !tbaa !56
  %193 = load ptr, ptr %4, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.XVContext, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !57
  %196 = call i64 @XCreateSimpleWindow(ptr noundef %169, i64 noundef %183, i32 noundef %186, i32 noundef %189, i32 noundef %192, i32 noundef %195, i32 noundef 0, i64 noundef 0, i64 noundef 0)
  %197 = load ptr, ptr %4, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.XVContext, ptr %197, i32 0, i32 2
  store i64 %196, ptr %198, align 8, !tbaa !72
  %199 = load ptr, ptr %4, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.XVContext, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !73
  %202 = icmp ne ptr %201, null
  br i1 %202, label %213, label %203

203:                                              ; preds = %166
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8, !tbaa !74
  %207 = call noalias ptr @av_strdup(ptr noundef %206)
  %208 = load ptr, ptr %4, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw %struct.XVContext, ptr %208, i32 0, i32 4
  store ptr %207, ptr %209, align 8, !tbaa !73
  %210 = icmp ne ptr %207, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %203
  store i32 -12, ptr %13, align 4, !tbaa !27
  br label %442

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212, %166
  %214 = load ptr, ptr %4, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw %struct.XVContext, ptr %214, i32 0, i32 13
  %216 = load ptr, ptr %215, align 8, !tbaa !51
  %217 = load ptr, ptr %4, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.XVContext, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8, !tbaa !72
  %220 = load ptr, ptr %4, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %struct.XVContext, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !73
  %223 = call i32 @XStoreName(ptr noundef %216, i64 noundef %219, ptr noundef %222)
  %224 = load ptr, ptr %4, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %struct.XVContext, ptr %224, i32 0, i32 13
  %226 = load ptr, ptr %225, align 8, !tbaa !51
  %227 = call i64 @XInternAtom(ptr noundef %226, ptr noundef @.str.20, i32 noundef 0)
  %228 = load ptr, ptr %4, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.XVContext, ptr %228, i32 0, i32 21
  store i64 %227, ptr %229, align 8, !tbaa !75
  %230 = load ptr, ptr %4, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %struct.XVContext, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8, !tbaa !51
  %233 = load ptr, ptr %4, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw %struct.XVContext, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8, !tbaa !72
  %236 = load ptr, ptr %4, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw %struct.XVContext, ptr %236, i32 0, i32 21
  %238 = call i32 @XSetWMProtocols(ptr noundef %232, i64 noundef %235, ptr noundef %237, i32 noundef 1)
  %239 = load ptr, ptr %4, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.XVContext, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %240, align 8, !tbaa !51
  %242 = load ptr, ptr %4, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %struct.XVContext, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8, !tbaa !72
  %245 = call i32 @XMapWindow(ptr noundef %241, i64 noundef %244)
  br label %252

246:                                              ; preds = %161
  %247 = load ptr, ptr %4, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw %struct.XVContext, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8, !tbaa !61
  %250 = load ptr, ptr %4, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw %struct.XVContext, ptr %250, i32 0, i32 2
  store i64 %249, ptr %251, align 8, !tbaa !72
  br label %252

252:                                              ; preds = %246, %213
  %253 = load ptr, ptr %4, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.XVContext, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8, !tbaa !51
  %256 = load ptr, ptr %4, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw %struct.XVContext, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw %struct.anon, ptr %258, i32 0, i32 35
  %260 = load ptr, ptr %259, align 8, !tbaa !62
  %261 = load ptr, ptr %4, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw %struct.XVContext, ptr %261, i32 0, i32 13
  %263 = load ptr, ptr %262, align 8, !tbaa !51
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 33
  %265 = load i32, ptr %264, align 8, !tbaa !67
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Screen, ptr %260, i64 %266
  %268 = getelementptr inbounds nuw %struct.Screen, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8, !tbaa !68
  %270 = call i32 @XvQueryAdaptors(ptr noundef %255, i64 noundef %269, ptr noundef %5, ptr noundef %6)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %252
  store i32 -542398533, ptr %13, align 4, !tbaa !27
  br label %442

273:                                              ; preds = %252
  %274 = load i32, ptr %5, align 4, !tbaa !27
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %277, i32 noundef 16, ptr noundef @.str.21)
  store i32 -19, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %446

278:                                              ; preds = %273
  %279 = load ptr, ptr %6, align 8, !tbaa !26
  %280 = getelementptr inbounds %struct.XvAdaptorInfo, ptr %279, i64 0
  %281 = getelementptr inbounds nuw %struct.XvAdaptorInfo, ptr %280, i32 0, i32 0
  %282 = load i64, ptr %281, align 8, !tbaa !76
  %283 = trunc i64 %282 to i32
  %284 = load ptr, ptr %4, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw %struct.XVContext, ptr %284, i32 0, i32 20
  store i32 %283, ptr %285, align 8, !tbaa !78
  %286 = load ptr, ptr %6, align 8, !tbaa !26
  call void @XvFreeAdaptorInfo(ptr noundef %286)
  %287 = load ptr, ptr %4, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw %struct.XVContext, ptr %287, i32 0, i32 13
  %289 = load ptr, ptr %288, align 8, !tbaa !51
  %290 = load ptr, ptr %4, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw %struct.XVContext, ptr %290, i32 0, i32 20
  %292 = load i32, ptr %291, align 8, !tbaa !78
  %293 = sext i32 %292 to i64
  %294 = call ptr @XvListImageFormats(ptr noundef %289, i64 noundef %293, ptr noundef %10)
  store ptr %294, ptr %7, align 8, !tbaa !26
  %295 = load ptr, ptr %7, align 8, !tbaa !26
  %296 = icmp ne ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %278
  store i32 -542398533, ptr %13, align 4, !tbaa !27
  br label %442

298:                                              ; preds = %278
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %299

299:                                              ; preds = %314, %298
  %300 = load i32, ptr %11, align 4, !tbaa !27
  %301 = load i32, ptr %10, align 4, !tbaa !27
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %299
  %304 = load ptr, ptr %7, align 8, !tbaa !26
  %305 = load i32, ptr %11, align 4, !tbaa !27
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.XvImageFormatValues, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw %struct.XvImageFormatValues, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 4, !tbaa !79
  %310 = load i32, ptr %12, align 4, !tbaa !27
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %303
  br label %317

313:                                              ; preds = %303
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %11, align 4, !tbaa !27
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %11, align 4, !tbaa !27
  br label %299, !llvm.loop !81

317:                                              ; preds = %312, %299
  %318 = load ptr, ptr %7, align 8, !tbaa !26
  %319 = call i32 @XFree(ptr noundef %318)
  %320 = load i32, ptr %11, align 4, !tbaa !27
  %321 = load i32, ptr %10, align 4, !tbaa !27
  %322 = icmp sge i32 %320, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %317
  %324 = load ptr, ptr %3, align 8, !tbaa !4
  %325 = load ptr, ptr %14, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %325, i32 0, i32 7
  %327 = load i32, ptr %326, align 4, !tbaa !44
  %328 = call ptr @av_get_pix_fmt_name(i32 noundef %327)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %324, i32 noundef 16, ptr noundef @.str.22, ptr noundef %328)
  store i32 -22, ptr %13, align 4, !tbaa !27
  br label %442

329:                                              ; preds = %317
  %330 = load ptr, ptr %4, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw %struct.XVContext, ptr %330, i32 0, i32 13
  %332 = load ptr, ptr %331, align 8, !tbaa !51
  %333 = load ptr, ptr %4, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw %struct.XVContext, ptr %333, i32 0, i32 2
  %335 = load i64, ptr %334, align 8, !tbaa !72
  %336 = call ptr @XCreateGC(ptr noundef %332, i64 noundef %335, i64 noundef 0, ptr noundef null)
  %337 = load ptr, ptr %4, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw %struct.XVContext, ptr %337, i32 0, i32 1
  store ptr %336, ptr %338, align 8, !tbaa !83
  %339 = load ptr, ptr %14, align 8, !tbaa !38
  %340 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %339, i32 0, i32 13
  %341 = load i32, ptr %340, align 8, !tbaa !52
  %342 = load ptr, ptr %4, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw %struct.XVContext, ptr %342, i32 0, i32 17
  store i32 %341, ptr %343, align 4, !tbaa !53
  %344 = load ptr, ptr %14, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %344, i32 0, i32 14
  %346 = load i32, ptr %345, align 4, !tbaa !54
  %347 = load ptr, ptr %4, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw %struct.XVContext, ptr %347, i32 0, i32 18
  store i32 %346, ptr %348, align 8, !tbaa !55
  %349 = load ptr, ptr %4, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw %struct.XVContext, ptr %349, i32 0, i32 13
  %351 = load ptr, ptr %350, align 8, !tbaa !51
  %352 = load ptr, ptr %4, align 8, !tbaa !26
  %353 = getelementptr inbounds nuw %struct.XVContext, ptr %352, i32 0, i32 20
  %354 = load i32, ptr %353, align 8, !tbaa !78
  %355 = sext i32 %354 to i64
  %356 = load i32, ptr %12, align 4, !tbaa !27
  %357 = load ptr, ptr %4, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw %struct.XVContext, ptr %357, i32 0, i32 17
  %359 = load i32, ptr %358, align 4, !tbaa !53
  %360 = load ptr, ptr %4, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw %struct.XVContext, ptr %360, i32 0, i32 18
  %362 = load i32, ptr %361, align 8, !tbaa !55
  %363 = load ptr, ptr %4, align 8, !tbaa !26
  %364 = getelementptr inbounds nuw %struct.XVContext, ptr %363, i32 0, i32 19
  %365 = call ptr @XvShmCreateImage(ptr noundef %351, i64 noundef %355, i32 noundef %356, ptr noundef null, i32 noundef %359, i32 noundef %362, ptr noundef %364)
  %366 = load ptr, ptr %4, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw %struct.XVContext, ptr %366, i32 0, i32 15
  store ptr %365, ptr %367, align 8, !tbaa !84
  %368 = load ptr, ptr %4, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw %struct.XVContext, ptr %368, i32 0, i32 15
  %370 = load ptr, ptr %369, align 8, !tbaa !84
  %371 = getelementptr inbounds nuw %struct.XvImage, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 4, !tbaa !85
  %373 = sext i32 %372 to i64
  %374 = call i32 @shmget(i32 noundef 0, i64 noundef %373, i32 noundef 1023) #7
  %375 = load ptr, ptr %4, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw %struct.XVContext, ptr %375, i32 0, i32 19
  %377 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %376, i32 0, i32 1
  store i32 %374, ptr %377, align 8, !tbaa !88
  %378 = load ptr, ptr %4, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw %struct.XVContext, ptr %378, i32 0, i32 19
  %380 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !88
  %382 = call ptr @shmat(i32 noundef %381, ptr noundef null, i32 noundef 0) #7
  %383 = load ptr, ptr %4, align 8, !tbaa !26
  %384 = getelementptr inbounds nuw %struct.XVContext, ptr %383, i32 0, i32 19
  %385 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %384, i32 0, i32 2
  store ptr %382, ptr %385, align 8, !tbaa !89
  %386 = load ptr, ptr %4, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw %struct.XVContext, ptr %386, i32 0, i32 19
  %388 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !89
  %390 = load ptr, ptr %4, align 8, !tbaa !26
  %391 = getelementptr inbounds nuw %struct.XVContext, ptr %390, i32 0, i32 15
  %392 = load ptr, ptr %391, align 8, !tbaa !84
  %393 = getelementptr inbounds nuw %struct.XvImage, ptr %392, i32 0, i32 7
  store ptr %389, ptr %393, align 8, !tbaa !90
  %394 = load ptr, ptr %4, align 8, !tbaa !26
  %395 = getelementptr inbounds nuw %struct.XVContext, ptr %394, i32 0, i32 19
  %396 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %395, i32 0, i32 3
  store i32 0, ptr %396, align 8, !tbaa !91
  %397 = load ptr, ptr %4, align 8, !tbaa !26
  %398 = getelementptr inbounds nuw %struct.XVContext, ptr %397, i32 0, i32 13
  %399 = load ptr, ptr %398, align 8, !tbaa !51
  %400 = load ptr, ptr %4, align 8, !tbaa !26
  %401 = getelementptr inbounds nuw %struct.XVContext, ptr %400, i32 0, i32 19
  %402 = call i32 @XShmAttach(ptr noundef %399, ptr noundef %401)
  %403 = load ptr, ptr %4, align 8, !tbaa !26
  %404 = getelementptr inbounds nuw %struct.XVContext, ptr %403, i32 0, i32 13
  %405 = load ptr, ptr %404, align 8, !tbaa !51
  %406 = call i32 @XSync(ptr noundef %405, i32 noundef 0)
  %407 = load ptr, ptr %4, align 8, !tbaa !26
  %408 = getelementptr inbounds nuw %struct.XVContext, ptr %407, i32 0, i32 19
  %409 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8, !tbaa !88
  %411 = call i32 @shmctl(i32 noundef %410, i32 noundef 0, ptr noundef null) #7
  %412 = load ptr, ptr %4, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw %struct.XVContext, ptr %412, i32 0, i32 13
  %414 = load ptr, ptr %413, align 8, !tbaa !51
  %415 = load ptr, ptr %4, align 8, !tbaa !26
  %416 = getelementptr inbounds nuw %struct.XVContext, ptr %415, i32 0, i32 2
  %417 = load i64, ptr %416, align 8, !tbaa !72
  %418 = call i32 @XGetWindowAttributes(ptr noundef %414, i64 noundef %417, ptr noundef %9)
  %419 = getelementptr inbounds nuw %struct.XColor, ptr %8, i32 0, i32 3
  store i16 0, ptr %419, align 4, !tbaa !92
  %420 = getelementptr inbounds nuw %struct.XColor, ptr %8, i32 0, i32 2
  store i16 0, ptr %420, align 2, !tbaa !95
  %421 = getelementptr inbounds nuw %struct.XColor, ptr %8, i32 0, i32 1
  store i16 0, ptr %421, align 8, !tbaa !96
  %422 = getelementptr inbounds nuw %struct.XColor, ptr %8, i32 0, i32 4
  store i8 7, ptr %422, align 2, !tbaa !97
  %423 = load ptr, ptr %4, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw %struct.XVContext, ptr %423, i32 0, i32 13
  %425 = load ptr, ptr %424, align 8, !tbaa !51
  %426 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %9, i32 0, i32 15
  %427 = load i64, ptr %426, align 8, !tbaa !98
  %428 = call i32 @XAllocColor(ptr noundef %425, i64 noundef %427, ptr noundef %8)
  %429 = load ptr, ptr %4, align 8, !tbaa !26
  %430 = getelementptr inbounds nuw %struct.XVContext, ptr %429, i32 0, i32 13
  %431 = load ptr, ptr %430, align 8, !tbaa !51
  %432 = load ptr, ptr %4, align 8, !tbaa !26
  %433 = getelementptr inbounds nuw %struct.XVContext, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !83
  %435 = getelementptr inbounds nuw %struct.XColor, ptr %8, i32 0, i32 0
  %436 = load i64, ptr %435, align 8, !tbaa !100
  %437 = call i32 @XSetForeground(ptr noundef %431, ptr noundef %434, i64 noundef %436)
  %438 = load ptr, ptr %4, align 8, !tbaa !26
  %439 = getelementptr inbounds nuw %struct.XVContext, ptr %438, i32 0, i32 6
  store i32 0, ptr %439, align 4, !tbaa !57
  %440 = load ptr, ptr %4, align 8, !tbaa !26
  %441 = getelementptr inbounds nuw %struct.XVContext, ptr %440, i32 0, i32 5
  store i32 0, ptr %441, align 8, !tbaa !56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %446

442:                                              ; preds = %323, %297, %272, %211
  %443 = load ptr, ptr %3, align 8, !tbaa !4
  %444 = call i32 @xv_write_trailer(ptr noundef %443)
  %445 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %445, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %446

446:                                              ; preds = %442, %329, %276, %76, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %447 = load i32, ptr %2, align 4
  ret i32 %447
}

; Function Attrs: nounwind uwtable
define internal i32 @xv_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x ptr], align 16
  %10 = alloca [4 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %6, align 8, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = icmp eq i32 %20, 135169
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  store ptr %25, ptr %7, align 8, !tbaa !104
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  %33 = call i32 @write_picture(ptr noundef %26, ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %54

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %35 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = load ptr, ptr %6, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4, !tbaa !54
  %49 = call i32 @av_image_fill_arrays(ptr noundef %35, ptr noundef %36, ptr noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef 1)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %52 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %53 = call i32 @write_picture(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  br label %54

54:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @xv_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.XVContext, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %51

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.XVContext, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.XVContext, ptr %15, i32 0, i32 19
  %17 = call i32 @XShmDetach(ptr noundef %14, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.XVContext, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.XVContext, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.XvImage, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = call i32 @shmdt(ptr noundef %27) #7
  br label %29

29:                                               ; preds = %22, %11
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.XVContext, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = call i32 @XFree(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.XVContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.XVContext, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.XVContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = call i32 @XFreeGC(ptr noundef %41, ptr noundef %44)
  br label %46

46:                                               ; preds = %38, %29
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.XVContext, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = call i32 @XCloseDisplay(ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @xv_control_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !106
  %10 = load i32, ptr %7, align 4, !tbaa !27
  switch i32 %10, label %14 [
    i32 1380274241, label %11
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @xv_repaint(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  br label %16

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  store i32 -38, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @xv_write_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !107
  store i32 %3, ptr %9, align 4, !tbaa !27
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !107
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8, !tbaa !107
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %24 = call i32 @write_picture(ptr noundef %15, ptr noundef %19, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @xv_get_tag_from_format(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @tag_codec_map, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.XVTagFormatMap, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.XVTagFormatMap, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !113
  %16 = load i32, ptr %3, align 4, !tbaa !27
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.XVTagFormatMap, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !111
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.XVTagFormatMap], ptr @tag_codec_map, i64 0, i64 %26
  store ptr %27, ptr %4, align 8, !tbaa !109
  br label %7, !llvm.loop !114

28:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare ptr @av_get_pix_fmt_name(i32 noundef) #1

declare ptr @XOpenDisplay(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @XCreateSimpleWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare noalias ptr @av_strdup(ptr noundef) #1

declare i32 @XStoreName(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @XSetWMProtocols(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @XMapWindow(ptr noundef, i64 noundef) #1

declare i32 @XvQueryAdaptors(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @XvFreeAdaptorInfo(ptr noundef) #1

declare ptr @XvListImageFormats(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @XFree(ptr noundef) #1

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @XvShmCreateImage(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @XShmAttach(ptr noundef, ptr noundef) #1

declare i32 @XSync(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @XAllocColor(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @XSetForeground(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_picture(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x ptr], align 16
  %11 = alloca %union._XEvent, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.XVContext, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %18, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.XvImage, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.XvImage, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !119
  %29 = getelementptr inbounds ptr, ptr %10, i64 1
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.XvImage, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = load ptr, ptr %9, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.XvImage, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store ptr %39, ptr %29, align 8, !tbaa !119
  %40 = getelementptr inbounds ptr, ptr %10, i64 2
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.XvImage, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.XvImage, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  store ptr %50, ptr %40, align 8, !tbaa !119
  %51 = getelementptr inbounds ptr, ptr %10, i64 3
  %52 = getelementptr inbounds ptr, ptr %10, i64 4
  br label %53

53:                                               ; preds = %53, %3
  %54 = phi ptr [ %51, %3 ], [ %55, %53 ]
  store ptr null, ptr %54, align 8, !tbaa !119
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = icmp eq ptr %55, %52
  br i1 %56, label %57, label %53

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.XVContext, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !61
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %91, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 192, ptr %11) #7
  br label %63

63:                                               ; preds = %86, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.XVContext, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = call i32 @XPending(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.XVContext, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = call i32 @XNextEvent(ptr noundef %72, ptr noundef %11)
  %74 = load i32, ptr %11, align 8, !tbaa !120
  %75 = icmp eq i32 %74, 33
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %11, i32 0, i32 7
  %78 = getelementptr inbounds [5 x i64], ptr %77, i64 0, i64 0
  %79 = load i64, ptr %78, align 8, !tbaa !120
  %80 = load ptr, ptr %8, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.XVContext, ptr %80, i32 0, i32 21
  %82 = load i64, ptr %81, align 8, !tbaa !75
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 48, ptr noundef @.str.23)
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

86:                                               ; preds = %76, %69
  br label %63, !llvm.loop !121

87:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #7
  %89 = load i32, ptr %12, align 4
  switch i32 %89, label %109 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %57
  %92 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %93 = load ptr, ptr %9, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.XvImage, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !122
  %96 = load ptr, ptr %6, align 8, !tbaa !115
  %97 = load ptr, ptr %7, align 8, !tbaa !117
  %98 = load ptr, ptr %8, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.XVContext, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 8, !tbaa !45
  %101 = load ptr, ptr %9, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.XvImage, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !123
  %104 = load ptr, ptr %9, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.XvImage, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !124
  call void @av_image_copy2(ptr noundef %92, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = call i32 @xv_repaint(ptr noundef %107)
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

declare i32 @av_image_fill_arrays(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @XPending(ptr noundef) #1

declare i32 @XNextEvent(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_image_copy2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !115
  store ptr %1, ptr %9, align 8, !tbaa !117
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !117
  store i32 %4, ptr %12, align 4, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !27
  store i32 %6, ptr %14, align 4, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !115
  %16 = load ptr, ptr %9, align 8, !tbaa !117
  %17 = load ptr, ptr %10, align 8, !tbaa !115
  %18 = load ptr, ptr %11, align 8, !tbaa !117
  %19 = load i32, ptr %12, align 4, !tbaa !27
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = load i32, ptr %14, align 4, !tbaa !27
  call void @av_image_copy(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xv_repaint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.XWindowAttributes, align 8
  %6 = alloca [2 x %struct.XRectangle], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 136, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.XVContext, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.XVContext, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = call i32 @XGetWindowAttributes(ptr noundef %13, i64 noundef %16, ptr noundef %5)
  %18 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !125
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.XVContext, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %5, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !126
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.XVContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %137

31:                                               ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %32 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %5, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !125
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.XVContext, ptr %34, i32 0, i32 11
  store i32 %33, ptr %35, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %5, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !126
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.XVContext, ptr %38, i32 0, i32 12
  store i32 %37, ptr %39, align 4, !tbaa !128
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @compute_display_area(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.XVContext, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !129
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %88

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.XVContext, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !129
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 1
  %51 = getelementptr inbounds nuw %struct.XRectangle, ptr %50, i32 0, i32 2
  store i16 %49, ptr %51, align 4, !tbaa !130
  %52 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.XRectangle, ptr %52, i32 0, i32 2
  store i16 %49, ptr %53, align 4, !tbaa !130
  %54 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %5, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !126
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.XRectangle, ptr %57, i32 0, i32 3
  store i16 %56, ptr %58, align 2, !tbaa !132
  %59 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.XRectangle, ptr %59, i32 0, i32 3
  store i16 %56, ptr %60, align 2, !tbaa !132
  %61 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 1
  %62 = getelementptr inbounds nuw %struct.XRectangle, ptr %61, i32 0, i32 1
  store i16 0, ptr %62, align 2, !tbaa !133
  %63 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.XRectangle, ptr %63, i32 0, i32 1
  store i16 0, ptr %64, align 2, !tbaa !133
  %65 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.XRectangle, ptr %65, i32 0, i32 0
  store i16 0, ptr %66, align 16, !tbaa !134
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.XVContext, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !127
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.XVContext, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !129
  %73 = add i32 %69, %72
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 1
  %76 = getelementptr inbounds nuw %struct.XRectangle, ptr %75, i32 0, i32 0
  store i16 %74, ptr %76, align 8, !tbaa !134
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.XVContext, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = load ptr, ptr %4, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.XVContext, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !72
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.XVContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %86 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 0
  %87 = call i32 @XFillRectangles(ptr noundef %79, i64 noundef %82, ptr noundef %85, ptr noundef %86, i32 noundef 2)
  br label %88

88:                                               ; preds = %45, %31
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.XVContext, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !135
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %136

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %5, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !125
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct.XRectangle, ptr %97, i32 0, i32 2
  store i16 %96, ptr %98, align 4, !tbaa !130
  %99 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct.XRectangle, ptr %99, i32 0, i32 2
  store i16 %96, ptr %100, align 4, !tbaa !130
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.XVContext, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4, !tbaa !135
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 1
  %106 = getelementptr inbounds nuw %struct.XRectangle, ptr %105, i32 0, i32 3
  store i16 %104, ptr %106, align 2, !tbaa !132
  %107 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.XRectangle, ptr %107, i32 0, i32 3
  store i16 %104, ptr %108, align 2, !tbaa !132
  %109 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 1
  %110 = getelementptr inbounds nuw %struct.XRectangle, ptr %109, i32 0, i32 0
  store i16 0, ptr %110, align 8, !tbaa !134
  %111 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.XRectangle, ptr %111, i32 0, i32 0
  store i16 0, ptr %112, align 16, !tbaa !134
  %113 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.XRectangle, ptr %113, i32 0, i32 1
  store i16 0, ptr %114, align 2, !tbaa !133
  %115 = load ptr, ptr %4, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.XVContext, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 4, !tbaa !128
  %118 = load ptr, ptr %4, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.XVContext, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 4, !tbaa !135
  %121 = add i32 %117, %120
  %122 = trunc i32 %121 to i16
  %123 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 1
  %124 = getelementptr inbounds nuw %struct.XRectangle, ptr %123, i32 0, i32 1
  store i16 %122, ptr %124, align 2, !tbaa !133
  %125 = load ptr, ptr %4, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.XVContext, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = load ptr, ptr %4, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.XVContext, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !72
  %131 = load ptr, ptr %4, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.XVContext, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !83
  %134 = getelementptr inbounds [2 x %struct.XRectangle], ptr %6, i64 0, i64 0
  %135 = call i32 @XFillRectangles(ptr noundef %127, i64 noundef %130, ptr noundef %133, ptr noundef %134, i32 noundef 2)
  br label %136

136:                                              ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %137

137:                                              ; preds = %136, %24
  %138 = load ptr, ptr %4, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.XVContext, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = load ptr, ptr %4, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.XVContext, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %142, align 8, !tbaa !78
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %4, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.XVContext, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !72
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.XVContext, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !83
  %151 = load ptr, ptr %4, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.XVContext, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = load ptr, ptr %4, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.XVContext, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 4, !tbaa !53
  %157 = load ptr, ptr %4, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.XVContext, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 8, !tbaa !55
  %160 = load ptr, ptr %4, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.XVContext, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 8, !tbaa !129
  %163 = load ptr, ptr %4, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.XVContext, ptr %163, i32 0, i32 10
  %165 = load i32, ptr %164, align 4, !tbaa !135
  %166 = load ptr, ptr %4, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.XVContext, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 8, !tbaa !127
  %169 = load ptr, ptr %4, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.XVContext, ptr %169, i32 0, i32 12
  %171 = load i32, ptr %170, align 4, !tbaa !128
  %172 = call i32 @XvShmPutImage(ptr noundef %140, i64 noundef %144, i64 noundef %147, ptr noundef %150, ptr noundef %153, i32 noundef 0, i32 noundef 0, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %171, i32 noundef 1)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %137
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 16, ptr noundef @.str.24)
  store i32 -542398533, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %177

176:                                              ; preds = %137
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %177

177:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @compute_display_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %7, align 8, !tbaa !38
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !136
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !58
  br label %34

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 1, ptr %32, align 4, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  store i32 1, ptr %33, align 4, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !58
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !52
  store i32 %38, ptr %35, align 4, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %7, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 4, !tbaa !54
  store i32 %42, ptr %39, align 4, !tbaa !60
  %43 = load i64, ptr %4, align 4
  %44 = load i64, ptr %10, align 4
  %45 = call i64 @av_mul_q(i64 %43, i64 %44) #8
  store i64 %45, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.XVContext, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8, !tbaa !127
  store i32 %49, ptr %46, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.XVContext, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 4, !tbaa !128
  store i32 %53, ptr %50, align 4, !tbaa !60
  %54 = load i64, ptr %5, align 4
  %55 = load i64, ptr %11, align 4
  %56 = call i32 @av_cmp_q(i64 %54, i64 %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %34
  %59 = load ptr, ptr %3, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.XVContext, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 4, !tbaa !128
  %62 = load ptr, ptr %3, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.XVContext, ptr %62, i32 0, i32 10
  store i32 %61, ptr %63, align 4, !tbaa !135
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.XVContext, ptr %64, i32 0, i32 9
  store i32 0, ptr %65, align 8, !tbaa !129
  %66 = load ptr, ptr %3, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.XVContext, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !127
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !59
  %75 = sext i32 %74 to i64
  %76 = call i64 @av_rescale(i64 noundef %69, i64 noundef %72, i64 noundef %75) #8
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %3, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.XVContext, ptr %78, i32 0, i32 12
  store i32 %77, ptr %79, align 4, !tbaa !128
  %80 = load ptr, ptr %3, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.XVContext, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 4, !tbaa !128
  %83 = load ptr, ptr %3, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.XVContext, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 4, !tbaa !135
  %86 = sub i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !135
  %87 = load ptr, ptr %3, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.XVContext, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4, !tbaa !135
  %90 = sdiv i32 %89, 2
  store i32 %90, ptr %88, align 4, !tbaa !135
  br label %124

91:                                               ; preds = %34
  %92 = load ptr, ptr %3, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.XVContext, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !127
  %95 = load ptr, ptr %3, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.XVContext, ptr %95, i32 0, i32 9
  store i32 %94, ptr %96, align 8, !tbaa !129
  %97 = load ptr, ptr %3, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.XVContext, ptr %97, i32 0, i32 10
  store i32 0, ptr %98, align 4, !tbaa !135
  %99 = load ptr, ptr %3, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.XVContext, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 4, !tbaa !128
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !59
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !60
  %108 = sext i32 %107 to i64
  %109 = call i64 @av_rescale(i64 noundef %102, i64 noundef %105, i64 noundef %108) #8
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %3, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.XVContext, ptr %111, i32 0, i32 11
  store i32 %110, ptr %112, align 8, !tbaa !127
  %113 = load ptr, ptr %3, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.XVContext, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !127
  %116 = load ptr, ptr %3, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.XVContext, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 8, !tbaa !129
  %119 = sub i32 %118, %115
  store i32 %119, ptr %117, align 8, !tbaa !129
  %120 = load ptr, ptr %3, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.XVContext, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8, !tbaa !129
  %123 = sdiv i32 %122, 2
  store i32 %123, ptr %121, align 8, !tbaa !129
  br label %124

124:                                              ; preds = %91, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @XFillRectangles(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @XvShmPutImage(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !106
  %23 = load i64, ptr %6, align 8, !tbaa !106
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !59
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @XShmDetach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #5

declare i32 @XFreeGC(ptr noundef, ptr noundef) #1

declare i32 @XCloseDisplay(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!26 = !{!6, !6, i64 0}
!27 = !{!15, !15, i64 0}
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
!38 = !{!33, !33, i64 0}
!39 = !{!10, !15, i64 44}
!40 = !{!41, !15, i64 0}
!41 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !37, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !34, i64 80, !34, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !42, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!42 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!43 = !{!41, !15, i64 4}
!44 = !{!41, !15, i64 44}
!45 = !{!46, !15, i64 96}
!46 = !{!"", !11, i64 0, !47, i64 8, !21, i64 16, !21, i64 24, !20, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !48, i64 72, !20, i64 80, !6, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !49, i64 112, !15, i64 144, !21, i64 152}
!47 = !{!"p1 _ZTS4_XGC", !6, i64 0}
!48 = !{!"p1 _ZTS9_XDisplay", !6, i64 0}
!49 = !{!"", !21, i64 0, !15, i64 8, !20, i64 16, !15, i64 24}
!50 = !{!46, !20, i64 80}
!51 = !{!46, !48, i64 72}
!52 = !{!41, !15, i64 72}
!53 = !{!46, !15, i64 100}
!54 = !{!41, !15, i64 76}
!55 = !{!46, !15, i64 104}
!56 = !{!46, !15, i64 40}
!57 = !{!46, !15, i64 44}
!58 = !{i64 0, i64 4, !27, i64 4, i64 4, !27}
!59 = !{!34, !15, i64 0}
!60 = !{!34, !15, i64 4}
!61 = !{!46, !21, i64 24}
!62 = !{!63, !6, i64 232}
!63 = !{!"", !64, i64 0, !65, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !6, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !6, i64 104, !15, i64 112, !15, i64 116, !65, i64 120, !65, i64 128, !15, i64 136, !21, i64 144, !21, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !15, i64 192, !66, i64 200, !6, i64 208, !20, i64 216, !15, i64 224, !15, i64 228, !6, i64 232, !21, i64 240, !21, i64 248, !15, i64 256, !15, i64 260, !20, i64 264, !20, i64 272, !15, i64 280, !20, i64 288}
!64 = !{!"p1 _ZTS9_XExtData", !6, i64 0}
!65 = !{!"p1 _ZTS9_XPrivate", !6, i64 0}
!66 = !{!"p1 _ZTS17_XrmHashBucketRec", !6, i64 0}
!67 = !{!63, !15, i64 224}
!68 = !{!69, !21, i64 16}
!69 = !{!"", !64, i64 0, !48, i64 8, !21, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !47, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !21, i64 120}
!70 = !{!46, !15, i64 48}
!71 = !{!46, !15, i64 52}
!72 = !{!46, !21, i64 16}
!73 = !{!46, !20, i64 32}
!74 = !{!10, !20, i64 88}
!75 = !{!46, !21, i64 152}
!76 = !{!77, !21, i64 0}
!77 = !{!"", !21, i64 0, !21, i64 8, !7, i64 16, !20, i64 24, !21, i64 32, !6, i64 40, !21, i64 48}
!78 = !{!46, !15, i64 144}
!79 = !{!80, !15, i64 0}
!80 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !7, i64 12, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !7, i64 92, !15, i64 124}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!46, !47, i64 8}
!84 = !{!46, !6, i64 88}
!85 = !{!86, !15, i64 12}
!86 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !87, i64 24, !87, i64 32, !20, i64 40, !20, i64 48}
!87 = !{!"p1 int", !6, i64 0}
!88 = !{!46, !15, i64 120}
!89 = !{!46, !20, i64 128}
!90 = !{!86, !20, i64 40}
!91 = !{!46, !15, i64 136}
!92 = !{!93, !94, i64 12}
!93 = !{!"", !21, i64 0, !94, i64 8, !94, i64 10, !94, i64 12, !7, i64 14, !7, i64 15}
!94 = !{!"short", !7, i64 0}
!95 = !{!93, !94, i64 10}
!96 = !{!93, !94, i64 8}
!97 = !{!93, !7, i64 14}
!98 = !{!99, !21, i64 80}
!99 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !6, i64 24, !21, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !21, i64 56, !21, i64 64, !15, i64 72, !21, i64 80, !15, i64 88, !15, i64 92, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !6, i64 128}
!100 = !{!93, !21, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!103 = !{!35, !20, i64 24}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!106 = !{!21, !21, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS7AVFrame", !17, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS14XVTagFormatMap", !6, i64 0}
!111 = !{!112, !15, i64 0}
!112 = !{!"XVTagFormatMap", !15, i64 0, !15, i64 4}
!113 = !{!112, !15, i64 4}
!114 = distinct !{!114, !82}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 omnipotent char", !17, i64 0}
!117 = !{!87, !87, i64 0}
!118 = !{!86, !87, i64 32}
!119 = !{!20, !20, i64 0}
!120 = !{!7, !7, i64 0}
!121 = distinct !{!121, !82}
!122 = !{!86, !87, i64 24}
!123 = !{!86, !15, i64 4}
!124 = !{!86, !15, i64 8}
!125 = !{!99, !15, i64 8}
!126 = !{!99, !15, i64 12}
!127 = !{!46, !15, i64 64}
!128 = !{!46, !15, i64 68}
!129 = !{!46, !15, i64 56}
!130 = !{!131, !94, i64 4}
!131 = !{!"", !94, i64 0, !94, i64 2, !94, i64 4, !94, i64 6}
!132 = !{!131, !94, i64 6}
!133 = !{!131, !94, i64 2}
!134 = !{!131, !94, i64 0}
!135 = !{!46, !15, i64 60}
!136 = !{!32, !15, i64 72}
