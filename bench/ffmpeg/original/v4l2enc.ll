target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.v4l2_format = type { i32, %union.anon }
%union.anon = type { %struct.v4l2_window, [144 x i8] }
%struct.v4l2_window = type { %struct.v4l2_rect, i32, i32, ptr, i32, ptr, i8 }
%struct.v4l2_rect = type { i32, i32, i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.V4L2Context = type { ptr, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.v4l2_pix_format = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.0, i32, i32 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [18 x i8] c"video4linux2,v4l2\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Video4Linux2 output device\00", align 1
@ff_v4l2_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 0, i32 13, i32 0, i32 1, ptr null, ptr @v4l2_class }, i32 16, i32 0, ptr @write_header, ptr @write_packet, ptr @write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"V4L2 outdev\00", align 1
@v4l2_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 40, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"Unable to open V4L2 device '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"V4L2 output device supports only a single raw video stream\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Unknown V4L2 pixel format equivalent for %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"ioctl(VIDIOC_G_FMT): %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ioctl(VIDIOC_S_FMT): %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.v4l2_format, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 1
  %12 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 2, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 208, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 208, i1 false)
  %13 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %6, i32 0, i32 0
  store i32 2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = or i32 %23, 2048
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %22, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = call i32 (ptr, i32, ...) @open64(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.V4L2Context, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.V4L2Context, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %25
  %38 = call ptr @__errno_location() #9
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %4, align 4, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.4, ptr noundef %44)
  %45 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %51, %46
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

64:                                               ; preds = %51
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  store ptr %71, ptr %8, align 8, !tbaa !46
  %72 = load ptr, ptr %8, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = icmp eq i32 %74, 13
  br i1 %75, label %76, label %81

76:                                               ; preds = %64
  %77 = load ptr, ptr %8, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = call i32 @ff_fmt_ff2v4l(i32 noundef %79, i32 noundef 13)
  store i32 %80, ptr %9, align 4, !tbaa !9
  br label %86

81:                                               ; preds = %64
  %82 = load ptr, ptr %8, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !47
  %85 = call i32 @ff_fmt_ff2v4l(i32 noundef -1, i32 noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %81, %76
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !48
  %94 = call ptr @av_get_pix_fmt_name(i32 noundef %93)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.6, ptr noundef %94)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

95:                                               ; preds = %86
  %96 = load ptr, ptr %7, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.V4L2Context, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !30
  %99 = call i32 (i32, i64, ...) @ioctl(i32 noundef %98, i64 noundef 3234878980, ptr noundef %6) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = call ptr @__errno_location() #9
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = sub nsw i32 0, %103
  store i32 %104, ptr %4, align 4, !tbaa !9
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 64, i1 false)
  %106 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %107 = load i32, ptr %4, align 4, !tbaa !9
  %108 = call ptr @av_make_error_string(ptr noundef %106, i64 noundef 64, i32 noundef %107)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.7, ptr noundef %108)
  %109 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

110:                                              ; preds = %95
  %111 = load ptr, ptr %8, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %struct.v4l2_format, ptr %6, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 8, !tbaa !50
  %116 = load ptr, ptr %8, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 4, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.v4l2_format, ptr %6, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4, !tbaa !50
  %121 = load i32, ptr %9, align 4, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.v4l2_format, ptr %6, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 8, !tbaa !50
  %124 = load ptr, ptr %8, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = load ptr, ptr %8, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 8, !tbaa !49
  %130 = load ptr, ptr %8, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 14
  %132 = load i32, ptr %131, align 4, !tbaa !51
  %133 = call i32 @av_image_get_buffer_size(i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef 1)
  %134 = getelementptr inbounds nuw %struct.v4l2_format, ptr %6, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %134, i32 0, i32 5
  store i32 %133, ptr %135, align 4, !tbaa !50
  %136 = load ptr, ptr %7, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.V4L2Context, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !30
  %139 = call i32 (i32, i64, ...) @ioctl(i32 noundef %138, i64 noundef 3234878981, ptr noundef %6) #8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %110
  %142 = call ptr @__errno_location() #9
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = sub nsw i32 0, %143
  store i32 %144, ptr %4, align 4, !tbaa !9
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 64, i1 false)
  %146 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %147 = load i32, ptr %4, align 4, !tbaa !9
  %148 = call ptr @av_make_error_string(ptr noundef %146, i64 noundef 64, i32 noundef %147)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef @.str.8, ptr noundef %148)
  %149 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %149, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

150:                                              ; preds = %110
  %151 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %150, %141, %101, %89, %62, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 208, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.V4L2Context, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = sext i32 %19 to i64
  %21 = call i64 @write(i32 noundef %13, ptr noundef %16, i64 noundef %20)
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = call ptr @__errno_location() #9
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @write_trailer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.V4L2Context, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = call i32 @close(i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_fmt_ff2v4l(i32 noundef, i32 noundef) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i64, ptr %5, align 8, !tbaa !57
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %11
}

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !21, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !21, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!12, !10, i64 128}
!29 = !{!12, !21, i64 88}
!30 = !{!31, !10, i64 8}
!31 = !{!"", !13, i64 0, !10, i64 8}
!32 = !{!12, !10, i64 44}
!33 = !{!12, !17, i64 48}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !38, i64 16, !6, i64 24, !39, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !39, i64 72, !24, i64 80, !39, i64 88, !40, i64 96, !10, i64 200, !39, i64 204, !10, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!39 = !{!"AVRational", !10, i64 0, !10, i64 4}
!40 = !{!"AVPacket", !41, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !42, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !41, i64 88, !39, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!44, !10, i64 0}
!44 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !10, i64 24, !42, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !39, i64 80, !39, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !45, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!45 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!38, !38, i64 0}
!47 = !{!44, !10, i64 4}
!48 = !{!44, !10, i64 44}
!49 = !{!44, !10, i64 72}
!50 = !{!7, !7, i64 0}
!51 = !{!44, !10, i64 76}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!40, !21, i64 24}
!55 = !{!40, !10, i64 32}
!56 = !{!21, !21, i64 0}
!57 = !{!22, !22, i64 0}
