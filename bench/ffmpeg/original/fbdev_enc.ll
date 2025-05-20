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
%struct.FBDevContext = type { ptr, i32, i32, %struct.fb_var_screeninfo, %struct.fb_fix_screeninfo, i32, ptr }
%struct.fb_var_screeninfo = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.fb_bitfield, %struct.fb_bitfield, %struct.fb_bitfield, %struct.fb_bitfield, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.fb_bitfield = type { i32, i32, i32 }
%struct.fb_fix_screeninfo = type { [16 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i32, i64, i32, i32, i16, [2 x i16] }

@.str = private unnamed_addr constant [6 x i8] c"fbdev\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Linux framebuffer\00", align 1
@ff_fbdev_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 0, i32 13, i32 0, i32 1153, ptr null, ptr @fbdev_class }, i32 272, i32 0, ptr @fbdev_write_header, ptr @fbdev_write_packet, ptr @fbdev_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fbdev_get_device_list, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"fbdev outdev\00", align 1
@fbdev_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 40, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"xoffset\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"set x coordinate of top left corner\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"yoffset\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"set y coordinate of top left corner\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [42 x i8] c"Only a single video stream is supported.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Could not open framebuffer device '%s': %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"FBIOGET_VSCREENINFO: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"FBIOGET_FSCREENINFO: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Framebuffer pixel format not supported.\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Error in mmap(): %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Error refreshing variable info: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Pixel format %s is not supported, use %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @fbdev_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 1
  %11 = alloca [64 x i8], align 1
  %12 = alloca [64 x i8], align 1
  %13 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %32, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21, %1
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %135

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !43
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  store ptr %44, ptr %8, align 8, !tbaa !44
  br label %47

45:                                               ; preds = %34
  %46 = call ptr @ff_fbdev_default_device()
  store ptr %46, ptr %8, align 8, !tbaa !44
  br label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr %8, align 8, !tbaa !44
  %49 = load i32, ptr %7, align 4, !tbaa !27
  %50 = call i32 (ptr, i32, ...) @avpriv_open(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.FBDevContext, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8, !tbaa !45
  %53 = icmp eq i32 %50, -1
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = call ptr @__errno_location() #10
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %6, align 4, !tbaa !27
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 64, i1 false)
  %60 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %61 = load i32, ptr %6, align 4, !tbaa !27
  %62 = call ptr @av_make_error_string(ptr noundef %60, i64 noundef 64, i32 noundef %61)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.10, ptr noundef %59, ptr noundef %62)
  %63 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %135

64:                                               ; preds = %47
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.FBDevContext, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.FBDevContext, ptr %68, i32 0, i32 3
  %70 = call i32 (i32, i64, ...) @ioctl(i32 noundef %67, i64 noundef 17920, ptr noundef %69) #9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %64
  %73 = call ptr @__errno_location() #10
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = sub nsw i32 0, %74
  store i32 %75, ptr %6, align 4, !tbaa !27
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 64, i1 false)
  %77 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %78 = load i32, ptr %6, align 4, !tbaa !27
  %79 = call ptr @av_make_error_string(ptr noundef %77, i64 noundef 64, i32 noundef %78)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.11, ptr noundef %79)
  br label %129

80:                                               ; preds = %64
  %81 = load ptr, ptr %4, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.FBDevContext, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.FBDevContext, ptr %84, i32 0, i32 4
  %86 = call i32 (i32, i64, ...) @ioctl(i32 noundef %83, i64 noundef 17922, ptr noundef %85) #9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = call ptr @__errno_location() #10
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %6, align 4, !tbaa !27
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 64, i1 false)
  %93 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %94 = load i32, ptr %6, align 4, !tbaa !27
  %95 = call ptr @av_make_error_string(ptr noundef %93, i64 noundef 64, i32 noundef %94)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef @.str.12, ptr noundef %95)
  br label %129

96:                                               ; preds = %80
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.FBDevContext, ptr %97, i32 0, i32 3
  %99 = call i32 @ff_get_pixfmt_from_fb_varinfo(ptr noundef %98)
  store i32 %99, ptr %5, align 4, !tbaa !27
  %100 = load i32, ptr %5, align 4, !tbaa !27
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  store i32 -22, ptr %6, align 4, !tbaa !27
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.13)
  br label %129

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.FBDevContext, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.fb_fix_screeninfo, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !51
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.FBDevContext, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !45
  %113 = call ptr @mmap64(ptr noundef null, i64 noundef %109, i32 noundef 2, i32 noundef 1, i32 noundef %112, i64 noundef 0) #9
  %114 = load ptr, ptr %4, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.FBDevContext, ptr %114, i32 0, i32 6
  store ptr %113, ptr %115, align 8, !tbaa !52
  %116 = load ptr, ptr %4, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.FBDevContext, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = icmp eq ptr %118, inttoptr (i64 -1 to ptr)
  br i1 %119, label %120, label %128

120:                                              ; preds = %104
  %121 = call ptr @__errno_location() #10
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = sub nsw i32 0, %122
  store i32 %123, ptr %6, align 4, !tbaa !27
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %125 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %126 = load i32, ptr %6, align 4, !tbaa !27
  %127 = call ptr @av_make_error_string(ptr noundef %125, i64 noundef 64, i32 noundef %126)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 16, ptr noundef @.str.14, ptr noundef %127)
  br label %129

128:                                              ; preds = %104
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %135

129:                                              ; preds = %120, %102, %88, %72
  %130 = load ptr, ptr %4, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.FBDevContext, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !45
  %133 = call i32 @close(i32 noundef %132)
  %134 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %135

135:                                              ; preds = %129, %128, %54, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @fbdev_write_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [64 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %32, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %33 = load ptr, ptr %12, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !56
  store i32 %35, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !57
  store i32 %38, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %39 = load ptr, ptr %12, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !58
  store i32 %41, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %42 = load ptr, ptr %12, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = add nsw i32 %44, 7
  %46 = ashr i32 %45, 3
  store i32 %46, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %47 = load i32, ptr %14, align 4, !tbaa !27
  %48 = load i32, ptr %16, align 4, !tbaa !27
  %49 = mul nsw i32 %47, %48
  store i32 %49, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.FBDevContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.FBDevContext, ptr %53, i32 0, i32 3
  %55 = call i32 (i32, i64, ...) @ioctl(i32 noundef %52, i64 noundef 17920, ptr noundef %54) #9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 64, i1 false)
  %59 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %60 = call ptr @__errno_location() #10
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = sub nsw i32 0, %61
  %63 = call ptr @av_make_error_string(ptr noundef %59, i64 noundef 64, i32 noundef %62)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 24, ptr noundef @.str.15, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %2
  %65 = load ptr, ptr %6, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.FBDevContext, ptr %65, i32 0, i32 3
  %67 = call i32 @ff_get_pixfmt_from_fb_varinfo(ptr noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !27
  %68 = load i32, ptr %9, align 4, !tbaa !27
  %69 = load i32, ptr %13, align 4, !tbaa !27
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load i32, ptr %13, align 4, !tbaa !27
  %74 = call ptr @av_get_pix_fmt_name(i32 noundef %73)
  %75 = load i32, ptr %9, align 4, !tbaa !27
  %76 = call ptr @av_get_pix_fmt_name(i32 noundef %75)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.16, ptr noundef %74, ptr noundef %76)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %302

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.FBDevContext, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !60
  %82 = load i32, ptr %15, align 4, !tbaa !27
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %15, align 4, !tbaa !27
  br label %91

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.FBDevContext, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !60
  br label %91

91:                                               ; preds = %86, %84
  %92 = phi i32 [ %85, %84 ], [ %90, %86 ]
  store i32 %92, ptr %10, align 4, !tbaa !27
  %93 = load ptr, ptr %6, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.FBDevContext, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !61
  %97 = load i32, ptr %14, align 4, !tbaa !27
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %14, align 4, !tbaa !27
  br label %106

101:                                              ; preds = %91
  %102 = load ptr, ptr %6, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.FBDevContext, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !61
  br label %106

106:                                              ; preds = %101, %99
  %107 = phi i32 [ %100, %99 ], [ %105, %101 ]
  %108 = load i32, ptr %16, align 4, !tbaa !27
  %109 = mul i32 %107, %108
  store i32 %109, ptr %11, align 4, !tbaa !27
  %110 = load ptr, ptr %5, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.AVPacket, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  store ptr %112, ptr %7, align 8, !tbaa !44
  %113 = load ptr, ptr %6, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.FBDevContext, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = load i32, ptr %16, align 4, !tbaa !27
  %117 = load ptr, ptr %6, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.FBDevContext, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !63
  %121 = mul i32 %116, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 %122
  %124 = load ptr, ptr %6, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.FBDevContext, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !64
  %128 = load ptr, ptr %6, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.FBDevContext, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.fb_fix_screeninfo, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 8, !tbaa !65
  %132 = mul i32 %127, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 %133
  store ptr %134, ptr %8, align 8, !tbaa !44
  %135 = load ptr, ptr %6, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.FBDevContext, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !66
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %206

139:                                              ; preds = %106
  %140 = load ptr, ptr %6, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.FBDevContext, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !66
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %169

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.FBDevContext, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !66
  %148 = sub nsw i32 0, %147
  %149 = load i32, ptr %14, align 4, !tbaa !27
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %302

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.FBDevContext, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !66
  %156 = load i32, ptr %16, align 4, !tbaa !27
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %11, align 4, !tbaa !27
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %11, align 4, !tbaa !27
  %160 = load ptr, ptr %6, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.FBDevContext, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !66
  %163 = load i32, ptr %16, align 4, !tbaa !27
  %164 = mul nsw i32 %162, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !44
  %166 = sext i32 %164 to i64
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store ptr %168, ptr %7, align 8, !tbaa !44
  br label %205

169:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %170 = load i32, ptr %14, align 4, !tbaa !27
  %171 = load ptr, ptr %6, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.FBDevContext, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !66
  %174 = add nsw i32 %170, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.FBDevContext, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !61
  %179 = sub i32 %174, %178
  store i32 %179, ptr %21, align 4, !tbaa !27
  %180 = load i32, ptr %21, align 4, !tbaa !27
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %169
  %183 = load i32, ptr %21, align 4, !tbaa !27
  %184 = load i32, ptr %14, align 4, !tbaa !27
  %185 = icmp sge i32 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %202

187:                                              ; preds = %182
  %188 = load i32, ptr %21, align 4, !tbaa !27
  %189 = load i32, ptr %16, align 4, !tbaa !27
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %11, align 4, !tbaa !27
  %192 = sub nsw i32 %191, %190
  store i32 %192, ptr %11, align 4, !tbaa !27
  br label %193

193:                                              ; preds = %187, %169
  %194 = load i32, ptr %16, align 4, !tbaa !27
  %195 = load ptr, ptr %6, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.FBDevContext, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !66
  %198 = mul nsw i32 %194, %197
  %199 = load ptr, ptr %8, align 8, !tbaa !44
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %8, align 8, !tbaa !44
  store i32 0, ptr %20, align 4
  br label %202

202:                                              ; preds = %193, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %203 = load i32, ptr %20, align 4
  switch i32 %203, label %302 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %152
  br label %206

206:                                              ; preds = %205, %106
  %207 = load ptr, ptr %6, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw %struct.FBDevContext, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !67
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %277

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.FBDevContext, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !67
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %239

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.FBDevContext, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !67
  %220 = sub nsw i32 0, %219
  %221 = load i32, ptr %15, align 4, !tbaa !27
  %222 = icmp sge i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %302

224:                                              ; preds = %216
  %225 = load ptr, ptr %6, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw %struct.FBDevContext, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !67
  %228 = load i32, ptr %10, align 4, !tbaa !27
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %10, align 4, !tbaa !27
  %230 = load ptr, ptr %6, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %struct.FBDevContext, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !67
  %233 = load i32, ptr %17, align 4, !tbaa !27
  %234 = mul nsw i32 %232, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !44
  %236 = sext i32 %234 to i64
  %237 = sub i64 0, %236
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store ptr %238, ptr %7, align 8, !tbaa !44
  br label %276

239:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %240 = load i32, ptr %15, align 4, !tbaa !27
  %241 = load ptr, ptr %6, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.FBDevContext, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !67
  %244 = add nsw i32 %240, %243
  %245 = load ptr, ptr %6, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw %struct.FBDevContext, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !60
  %249 = sub i32 %244, %248
  store i32 %249, ptr %22, align 4, !tbaa !27
  %250 = load i32, ptr %22, align 4, !tbaa !27
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %239
  %253 = load i32, ptr %22, align 4, !tbaa !27
  %254 = load i32, ptr %15, align 4, !tbaa !27
  %255 = icmp sge i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %273

257:                                              ; preds = %252
  %258 = load i32, ptr %22, align 4, !tbaa !27
  %259 = load i32, ptr %10, align 4, !tbaa !27
  %260 = sub nsw i32 %259, %258
  store i32 %260, ptr %10, align 4, !tbaa !27
  br label %261

261:                                              ; preds = %257, %239
  %262 = load ptr, ptr %6, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw %struct.FBDevContext, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !67
  %265 = load ptr, ptr %6, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw %struct.FBDevContext, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds nuw %struct.fb_fix_screeninfo, ptr %266, i32 0, i32 9
  %268 = load i32, ptr %267, align 8, !tbaa !65
  %269 = mul i32 %264, %268
  %270 = load ptr, ptr %8, align 8, !tbaa !44
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 %271
  store ptr %272, ptr %8, align 8, !tbaa !44
  store i32 0, ptr %20, align 4
  br label %273

273:                                              ; preds = %261, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %274 = load i32, ptr %20, align 4
  switch i32 %274, label %302 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %224
  br label %277

277:                                              ; preds = %276, %206
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %278

278:                                              ; preds = %298, %277
  %279 = load i32, ptr %18, align 4, !tbaa !27
  %280 = load i32, ptr %10, align 4, !tbaa !27
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %301

282:                                              ; preds = %278
  %283 = load ptr, ptr %8, align 8, !tbaa !44
  %284 = load ptr, ptr %7, align 8, !tbaa !44
  %285 = load i32, ptr %11, align 4, !tbaa !27
  %286 = sext i32 %285 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %284, i64 %286, i1 false)
  %287 = load ptr, ptr %6, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw %struct.FBDevContext, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds nuw %struct.fb_fix_screeninfo, ptr %288, i32 0, i32 9
  %290 = load i32, ptr %289, align 8, !tbaa !65
  %291 = load ptr, ptr %8, align 8, !tbaa !44
  %292 = zext i32 %290 to i64
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %292
  store ptr %293, ptr %8, align 8, !tbaa !44
  %294 = load i32, ptr %17, align 4, !tbaa !27
  %295 = load ptr, ptr %7, align 8, !tbaa !44
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  store ptr %297, ptr %7, align 8, !tbaa !44
  br label %298

298:                                              ; preds = %282
  %299 = load i32, ptr %18, align 4, !tbaa !27
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %18, align 4, !tbaa !27
  br label %278, !llvm.loop !68

301:                                              ; preds = %278
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %302

302:                                              ; preds = %301, %273, %223, %202, %151, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %303 = load i32, ptr %3, align 4
  ret i32 %303
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @fbdev_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.FBDevContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.FBDevContext, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.fb_fix_screeninfo, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = zext i32 %13 to i64
  %15 = call i32 @munmap(ptr noundef %9, i64 noundef %14) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.FBDevContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = call i32 @close(i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fbdev_get_device_list(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call i32 @ff_fbdev_get_device_list(ptr noundef %5)
  ret i32 %6
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ff_fbdev_default_device() #2

declare i32 @avpriv_open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load i64, ptr %5, align 8, !tbaa !72
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #7

declare i32 @ff_get_pixfmt_from_fb_varinfo(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #7

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #7

declare i32 @ff_fbdev_get_device_list(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!28 = !{!10, !15, i64 44}
!29 = !{!10, !16, i64 48}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !34, i64 16, !6, i64 24, !35, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !35, i64 72, !23, i64 80, !35, i64 88, !36, i64 96, !15, i64 200, !35, i64 204, !15, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !38, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!39 = !{!40, !15, i64 0}
!40 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !38, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !35, i64 80, !35, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !41, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!10, !20, i64 88}
!43 = !{!7, !7, i64 0}
!44 = !{!20, !20, i64 0}
!45 = !{!46, !15, i64 256}
!46 = !{!"", !11, i64 0, !15, i64 8, !15, i64 12, !47, i64 16, !49, i64 176, !15, i64 256, !20, i64 264}
!47 = !{!"fb_var_screeninfo", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !48, i64 32, !48, i64 44, !48, i64 56, !48, i64 68, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !7, i64 144}
!48 = !{!"fb_bitfield", !15, i64 0, !15, i64 4, !15, i64 8}
!49 = !{!"fb_fix_screeninfo", !7, i64 0, !21, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !50, i64 40, !50, i64 42, !50, i64 44, !15, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !50, i64 72, !7, i64 74}
!50 = !{!"short", !7, i64 0}
!51 = !{!46, !15, i64 200}
!52 = !{!46, !20, i64 264}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!55 = !{!34, !34, i64 0}
!56 = !{!40, !15, i64 44}
!57 = !{!40, !15, i64 72}
!58 = !{!40, !15, i64 76}
!59 = !{!40, !15, i64 56}
!60 = !{!46, !15, i64 20}
!61 = !{!46, !15, i64 16}
!62 = !{!36, !20, i64 24}
!63 = !{!46, !15, i64 32}
!64 = !{!46, !15, i64 36}
!65 = !{!46, !15, i64 224}
!66 = !{!46, !15, i64 8}
!67 = !{!46, !15, i64 12}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS16AVDeviceInfoList", !6, i64 0}
!72 = !{!21, !21, i64 0}
