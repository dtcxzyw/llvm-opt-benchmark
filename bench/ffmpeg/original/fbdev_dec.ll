target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.FBDevContext = type { ptr, i32, %struct.AVRational, i64, i32, i32, i32, i32, i32, %struct.fb_var_screeninfo, %struct.fb_fix_screeninfo, ptr }
%struct.AVRational = type { i32, i32 }
%struct.fb_var_screeninfo = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.fb_bitfield, %struct.fb_bitfield, %struct.fb_bitfield, %struct.fb_bitfield, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.fb_bitfield = type { i32, i32, i32 }
%struct.fb_fix_screeninfo = type { [16 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i32, i64, i32, i32, i16, [2 x i16] }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"fbdev\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Linux framebuffer\00", align 1
@ff_fbdev_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @fbdev_class, ptr null }, i32 0, i32 304, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @fbdev_read_header, ptr @fbdev_read_packet, ptr @fbdev_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fbdev_get_device_list }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"fbdev indev\00", align 1
@fbdev_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 41, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 12, i32 15, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [44 x i8] c"Could not open framebuffer device '%s': %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"FBIOGET_VSCREENINFO: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"FBIOGET_FSCREENINFO: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Framebuffer pixel format not supported.\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Error in mmap(): %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"w:%d h:%d bpp:%d pixfmt:%s fps:%d/%d bit_rate:%ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"time_frame:%ld curtime:%ld delay:%ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Error refreshing variable info: %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @fbdev_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 1
  %12 = alloca [64 x i8], align 1
  %13 = alloca [64 x i8], align 1
  %14 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @avformat_new_stream(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %5, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %253

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avpriv_set_pts_info(ptr noundef %23, i32 noundef 64, i32 noundef 1, i32 noundef 1000000)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !30
  %31 = or i32 %30, 2048
  store i32 %31, ptr %8, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  store ptr %42, ptr %9, align 8, !tbaa !34
  br label %45

43:                                               ; preds = %32
  %44 = call ptr @ff_fbdev_default_device()
  store ptr %44, ptr %9, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = load i32, ptr %8, align 4, !tbaa !30
  %48 = call i32 (ptr, i32, ...) @avpriv_open(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.FBDevContext, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 8, !tbaa !35
  %51 = icmp eq i32 %48, -1
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  %53 = call ptr @__errno_location() #10
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = sub nsw i32 0, %54
  store i32 %55, ptr %7, align 4, !tbaa !30
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 64, i1 false)
  %58 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %59 = load i32, ptr %7, align 4, !tbaa !30
  %60 = call ptr @av_make_error_string(ptr noundef %58, i64 noundef 64, i32 noundef %59)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.8, ptr noundef %57, ptr noundef %60)
  %61 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %253

62:                                               ; preds = %45
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.FBDevContext, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.FBDevContext, ptr %66, i32 0, i32 9
  %68 = call i32 (i32, i64, ...) @ioctl(i32 noundef %65, i64 noundef 17920, ptr noundef %67) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = call ptr @__errno_location() #10
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = sub nsw i32 0, %72
  store i32 %73, ptr %7, align 4, !tbaa !30
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 64, i1 false)
  %75 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %76 = load i32, ptr %7, align 4, !tbaa !30
  %77 = call ptr @av_make_error_string(ptr noundef %75, i64 noundef 64, i32 noundef %76)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.9, ptr noundef %77)
  br label %247

78:                                               ; preds = %62
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.FBDevContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !35
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.FBDevContext, ptr %82, i32 0, i32 10
  %84 = call i32 (i32, i64, ...) @ioctl(i32 noundef %81, i64 noundef 17922, ptr noundef %83) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = call ptr @__errno_location() #10
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %7, align 4, !tbaa !30
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %91 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %92 = load i32, ptr %7, align 4, !tbaa !30
  %93 = call ptr @av_make_error_string(ptr noundef %91, i64 noundef 64, i32 noundef %92)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.10, ptr noundef %93)
  br label %247

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.FBDevContext, ptr %95, i32 0, i32 9
  %97 = call i32 @ff_get_pixfmt_from_fb_varinfo(ptr noundef %96)
  store i32 %97, ptr %6, align 4, !tbaa !30
  %98 = load i32, ptr %6, align 4, !tbaa !30
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  store i32 -22, ptr %7, align 4, !tbaa !30
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.11)
  br label %247

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.FBDevContext, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.FBDevContext, ptr %107, i32 0, i32 5
  store i32 %106, ptr %108, align 4, !tbaa !43
  %109 = load ptr, ptr %4, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.FBDevContext, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !44
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.FBDevContext, ptr %113, i32 0, i32 6
  store i32 %112, ptr %114, align 8, !tbaa !45
  %115 = load ptr, ptr %4, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.FBDevContext, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !46
  %119 = add i32 %118, 7
  %120 = lshr i32 %119, 3
  %121 = load ptr, ptr %4, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.FBDevContext, ptr %121, i32 0, i32 8
  store i32 %120, ptr %122, align 8, !tbaa !47
  %123 = load ptr, ptr %4, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.FBDevContext, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !43
  %126 = load ptr, ptr %4, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.FBDevContext, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8, !tbaa !47
  %129 = mul nsw i32 %125, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.FBDevContext, ptr %130, i32 0, i32 7
  store i32 %129, ptr %131, align 4, !tbaa !48
  %132 = load ptr, ptr %4, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.FBDevContext, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4, !tbaa !48
  %135 = load ptr, ptr %4, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.FBDevContext, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8, !tbaa !45
  %138 = mul nsw i32 %134, %137
  %139 = load ptr, ptr %4, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.FBDevContext, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 8, !tbaa !49
  %141 = load ptr, ptr %4, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.FBDevContext, ptr %141, i32 0, i32 3
  store i64 -9223372036854775808, ptr %142, align 8, !tbaa !50
  %143 = load ptr, ptr %4, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.FBDevContext, ptr %143, i32 0, i32 10
  %145 = getelementptr inbounds nuw %struct.fb_fix_screeninfo, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !51
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.FBDevContext, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !35
  %151 = call ptr @mmap64(ptr noundef null, i64 noundef %147, i32 noundef 1, i32 noundef 1, i32 noundef %150, i64 noundef 0) #9
  %152 = load ptr, ptr %4, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.FBDevContext, ptr %152, i32 0, i32 11
  store ptr %151, ptr %153, align 8, !tbaa !52
  %154 = load ptr, ptr %4, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.FBDevContext, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %157 = icmp eq ptr %156, inttoptr (i64 -1 to ptr)
  br i1 %157, label %158, label %166

158:                                              ; preds = %102
  %159 = call ptr @__errno_location() #10
  %160 = load i32, ptr %159, align 4, !tbaa !30
  %161 = sub nsw i32 0, %160
  store i32 %161, ptr %7, align 4, !tbaa !30
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %163 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %164 = load i32, ptr %7, align 4, !tbaa !30
  %165 = call ptr @av_make_error_string(ptr noundef %163, i64 noundef 64, i32 noundef %164)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 16, ptr noundef @.str.12, ptr noundef %165)
  br label %247

166:                                              ; preds = %102
  %167 = load ptr, ptr %5, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw %struct.AVStream, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 0
  store i32 0, ptr %170, align 8, !tbaa !59
  %171 = load ptr, ptr %5, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct.AVStream, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %173, i32 0, i32 1
  store i32 13, ptr %174, align 4, !tbaa !62
  %175 = load ptr, ptr %4, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.FBDevContext, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4, !tbaa !43
  %178 = load ptr, ptr %5, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %180, i32 0, i32 13
  store i32 %177, ptr %181, align 8, !tbaa !63
  %182 = load ptr, ptr %4, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.FBDevContext, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 8, !tbaa !45
  %185 = load ptr, ptr %5, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw %struct.AVStream, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %187, i32 0, i32 14
  store i32 %184, ptr %188, align 4, !tbaa !64
  %189 = load i32, ptr %6, align 4, !tbaa !30
  %190 = load ptr, ptr %5, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.AVStream, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %192, i32 0, i32 7
  store i32 %189, ptr %193, align 4, !tbaa !65
  %194 = load ptr, ptr %5, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.AVStream, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %4, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.FBDevContext, ptr %196, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 4 %197, i64 8, i1 false), !tbaa.struct !66
  %198 = load ptr, ptr %4, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.FBDevContext, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4, !tbaa !43
  %201 = load ptr, ptr %4, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw %struct.FBDevContext, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !45
  %204 = mul nsw i32 %200, %203
  %205 = load ptr, ptr %4, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.FBDevContext, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 8, !tbaa !47
  %208 = mul nsw i32 %204, %207
  %209 = sitofp i32 %208 to double
  %210 = load ptr, ptr %4, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.FBDevContext, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 4
  %213 = call nsz double @av_q2d(i64 %212)
  %214 = fmul nsz double %209, %213
  %215 = fmul nsz double %214, 8.000000e+00
  %216 = fptosi double %215 to i64
  %217 = load ptr, ptr %5, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %219, i32 0, i32 8
  store i64 %216, ptr %220, align 8, !tbaa !67
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = load ptr, ptr %4, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw %struct.FBDevContext, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4, !tbaa !43
  %225 = load ptr, ptr %4, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw %struct.FBDevContext, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 8, !tbaa !45
  %228 = load ptr, ptr %4, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.FBDevContext, ptr %228, i32 0, i32 9
  %230 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4, !tbaa !46
  %232 = load i32, ptr %6, align 4, !tbaa !30
  %233 = call ptr @av_get_pix_fmt_name(i32 noundef %232)
  %234 = load ptr, ptr %4, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.FBDevContext, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds nuw %struct.AVRational, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !68
  %238 = load ptr, ptr %4, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.FBDevContext, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.AVRational, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !69
  %242 = load ptr, ptr %5, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw %struct.AVStream, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %244, i32 0, i32 8
  %246 = load i64, ptr %245, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 32, ptr noundef @.str.13, i32 noundef %224, i32 noundef %227, i32 noundef %231, ptr noundef %233, i32 noundef %237, i32 noundef %241, i64 noundef %246)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %253

247:                                              ; preds = %158, %100, %86, %70
  %248 = load ptr, ptr %4, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.FBDevContext, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !35
  %251 = call i32 @close(i32 noundef %250)
  %252 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %252, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %253

253:                                              ; preds = %247, %166, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %254 = load i32, ptr %2, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @fbdev_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.FBDevContext, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = call i64 @av_gettime_relative()
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.FBDevContext, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8, !tbaa !50
  br label %27

27:                                               ; preds = %23, %2
  br label %28

28:                                               ; preds = %81, %27
  br label %29

29:                                               ; preds = %28
  %30 = call i64 @av_gettime_relative()
  store i64 %30, ptr %7, align 8, !tbaa !72
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.FBDevContext, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = load i64, ptr %7, align 8, !tbaa !72
  %35 = sub nsw i64 %33, %34
  store i64 %35, ptr %8, align 8, !tbaa !72
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.FBDevContext, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = load i64, ptr %7, align 8, !tbaa !72
  %41 = load i64, ptr %8, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 56, ptr noundef @.str.14, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !72
  %43 = icmp sle i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.FBDevContext, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 4
  %48 = call nsz double @av_q2d(i64 %47)
  %49 = fdiv nsz double 1.000000e+06, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.FBDevContext, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !50
  %53 = sitofp i64 %52 to double
  %54 = fadd nsz double %53, %49
  %55 = fptosi double %54 to i64
  store i64 %55, ptr %51, align 8, !tbaa !50
  br label %82

56:                                               ; preds = %29
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %170

63:                                               ; preds = %56
  %64 = load i64, ptr %8, align 8, !tbaa !72
  %65 = sdiv i64 %64, 1000000
  %66 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 0
  store i64 %65, ptr %66, align 8, !tbaa !73
  %67 = load i64, ptr %8, align 8, !tbaa !72
  %68 = srem i64 %67, 1000000
  %69 = mul nsw i64 %68, 1000
  %70 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 1
  store i64 %69, ptr %70, align 8, !tbaa !75
  br label %71

71:                                               ; preds = %80, %63
  %72 = call i32 @nanosleep(ptr noundef %9, ptr noundef %9)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = call ptr @__errno_location() #10
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = icmp eq i32 %76, 4
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i1 [ false, %71 ], [ %77, %74 ]
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  br label %71, !llvm.loop !76

81:                                               ; preds = %78
  br label %28

82:                                               ; preds = %44
  %83 = load ptr, ptr %5, align 8, !tbaa !70
  %84 = load ptr, ptr %6, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.FBDevContext, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !49
  %87 = call i32 @av_new_packet(ptr noundef %83, i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !30
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %170

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.FBDevContext, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !35
  %95 = load ptr, ptr %6, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.FBDevContext, ptr %95, i32 0, i32 9
  %97 = call i32 (i32, i64, ...) @ioctl(i32 noundef %94, i64 noundef 17920, ptr noundef %96) #9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 64, i1 false)
  %101 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %102 = call ptr @__errno_location() #10
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = sub nsw i32 0, %103
  %105 = call ptr @av_make_error_string(ptr noundef %101, i64 noundef 64, i32 noundef %104)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 24, ptr noundef @.str.15, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %91
  %107 = call i64 @av_gettime()
  %108 = load ptr, ptr %5, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 1
  store i64 %107, ptr %109, align 8, !tbaa !78
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.FBDevContext, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  %113 = load ptr, ptr %6, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.FBDevContext, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !47
  %116 = load ptr, ptr %6, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.FBDevContext, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !79
  %120 = mul i32 %115, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 %121
  %123 = load ptr, ptr %6, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.FBDevContext, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds nuw %struct.fb_var_screeninfo, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !80
  %127 = load ptr, ptr %6, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.FBDevContext, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds nuw %struct.fb_fix_screeninfo, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !81
  %131 = mul i32 %126, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 %132
  store ptr %133, ptr %12, align 8, !tbaa !34
  %134 = load ptr, ptr %5, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %struct.AVPacket, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !82
  store ptr %136, ptr %13, align 8, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %137

137:                                              ; preds = %163, %106
  %138 = load i32, ptr %10, align 4, !tbaa !30
  %139 = load ptr, ptr %6, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.FBDevContext, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !45
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %166

143:                                              ; preds = %137
  %144 = load ptr, ptr %13, align 8, !tbaa !34
  %145 = load ptr, ptr %12, align 8, !tbaa !34
  %146 = load ptr, ptr %6, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.FBDevContext, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !48
  %149 = sext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %149, i1 false)
  %150 = load ptr, ptr %6, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.FBDevContext, ptr %150, i32 0, i32 10
  %152 = getelementptr inbounds nuw %struct.fb_fix_screeninfo, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 8, !tbaa !81
  %154 = load ptr, ptr %12, align 8, !tbaa !34
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store ptr %156, ptr %12, align 8, !tbaa !34
  %157 = load ptr, ptr %6, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.FBDevContext, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !48
  %160 = load ptr, ptr %13, align 8, !tbaa !34
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %13, align 8, !tbaa !34
  br label %163

163:                                              ; preds = %143
  %164 = load i32, ptr %10, align 4, !tbaa !30
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4, !tbaa !30
  br label %137, !llvm.loop !83

166:                                              ; preds = %137
  %167 = load ptr, ptr %6, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.FBDevContext, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !49
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %170

170:                                              ; preds = %166, %89, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @fbdev_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.FBDevContext, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.FBDevContext, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.fb_fix_screeninfo, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = zext i32 %13 to i64
  %15 = call i32 @munmap(ptr noundef %9, i64 noundef %14) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.FBDevContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = call i32 @close(i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fbdev_get_device_list(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @ff_fbdev_get_device_list(ptr noundef %5)
  ret i32 %6
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @ff_fbdev_default_device() #2

declare i32 @avpriv_open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load i64, ptr %5, align 8, !tbaa !72
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #7

declare i32 @ff_get_pixfmt_from_fb_varinfo(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @av_gettime_relative() #2

declare i32 @nanosleep(ptr noundef, ptr noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare i64 @av_gettime() #2

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
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12FBDevContext", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!10, !15, i64 128}
!32 = !{!10, !20, i64 88}
!33 = !{!7, !7, i64 0}
!34 = !{!20, !20, i64 0}
!35 = !{!36, !15, i64 32}
!36 = !{!"FBDevContext", !11, i64 0, !15, i64 8, !37, i64 12, !21, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !38, i64 52, !40, i64 216, !20, i64 296}
!37 = !{!"AVRational", !15, i64 0, !15, i64 4}
!38 = !{!"fb_var_screeninfo", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !39, i64 32, !39, i64 44, !39, i64 56, !39, i64 68, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !7, i64 144}
!39 = !{!"fb_bitfield", !15, i64 0, !15, i64 4, !15, i64 8}
!40 = !{!"fb_fix_screeninfo", !7, i64 0, !21, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !41, i64 40, !41, i64 42, !41, i64 44, !15, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !41, i64 72, !7, i64 74}
!41 = !{!"short", !7, i64 0}
!42 = !{!36, !15, i64 52}
!43 = !{!36, !15, i64 36}
!44 = !{!36, !15, i64 56}
!45 = !{!36, !15, i64 40}
!46 = !{!36, !15, i64 76}
!47 = !{!36, !15, i64 48}
!48 = !{!36, !15, i64 44}
!49 = !{!36, !15, i64 8}
!50 = !{!36, !21, i64 24}
!51 = !{!36, !15, i64 240}
!52 = !{!36, !20, i64 296}
!53 = !{!54, !55, i64 16}
!54 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !55, i64 16, !6, i64 24, !37, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !37, i64 72, !23, i64 80, !37, i64 88, !56, i64 96, !15, i64 200, !37, i64 204, !15, i64 212}
!55 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!56 = !{!"AVPacket", !57, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !58, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !57, i64 88, !37, i64 96}
!57 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!58 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!59 = !{!60, !15, i64 0}
!60 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !58, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !37, i64 80, !37, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !61, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!61 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!62 = !{!60, !15, i64 4}
!63 = !{!60, !15, i64 72}
!64 = !{!60, !15, i64 76}
!65 = !{!60, !15, i64 44}
!66 = !{i64 0, i64 4, !30, i64 4, i64 4, !30}
!67 = !{!60, !21, i64 48}
!68 = !{!36, !15, i64 12}
!69 = !{!36, !15, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!72 = !{!21, !21, i64 0}
!73 = !{!74, !21, i64 0}
!74 = !{!"timespec", !21, i64 0, !21, i64 8}
!75 = !{!74, !21, i64 8}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!56, !21, i64 8}
!79 = !{!36, !15, i64 68}
!80 = !{!36, !15, i64 72}
!81 = !{!36, !15, i64 264}
!82 = !{!56, !20, i64 24}
!83 = distinct !{!83, !77}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS16AVDeviceInfoList", !6, i64 0}
!86 = !{!37, !15, i64 0}
!87 = !{!37, !15, i64 4}
