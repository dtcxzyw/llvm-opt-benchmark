target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.IdStrMap = type { i32, [12 x i8] }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.VideoMuxData = type { ptr, i32, i32, i32, [4 x [1024 x i8]], [4 x [1024 x i8]], i32, i32, i32, ptr, i32, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"image2 sequence\00", align 1
@.str.2 = private unnamed_addr constant [175 x i8] c"bmp,dpx,exr,jls,jpeg,jpg,jxl,ljpg,pam,pbm,pcx,pfm,pgm,pgmyuv,phm,png,ppm,sgi,tga,tif,tiff,jp2,j2c,j2k,xwd,sun,ras,rs,im1,im8,im24,sunras,vbn,xbm,xface,pix,y,avif,qoi,hdr,wbmp\00", align 1
@ff_image2_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 0, i32 7, i32 0, i32 2177, ptr null, ptr @img2mux_class }, i32 8248, i32 0, ptr @write_header, ptr @write_packet, ptr null, ptr null, ptr @query_codec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"image2pipe\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"piped image2 sequence\00", align 1
@ff_image2pipe_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i32 0, i32 7, i32 0, i32 2176, ptr null, ptr null }, i32 8248, i32 0, ptr @write_header, ptr @write_packet_pipe, ptr null, ptr null, ptr @query_codec, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"image2 muxer\00", align 1
@img2mux_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @muxoptions, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"continuously overwrite one file\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"start_number\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"set first number in the sequence\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"use strftime for filename\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"frame_pts\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"use current frame pts for filename\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"atomic_writing\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"write files atomically (using temporary files and renames)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"protocol_opts\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"specify protocol options for the opened files\00", align 1
@muxoptions = internal constant [7 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8212, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 2, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 8216, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 8220, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 8232, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 8240, i32 9, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"fits\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Could not get frame filename with strftime\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Cannot write filename by pts of the frames.\00", align 1
@.str.26 = private unnamed_addr constant [97 x i8] c"The specified filename '%s' does not contain an image sequence pattern or a pattern is invalid.\0A\00", align 1
@.str.27 = private unnamed_addr constant [131 x i8] c"Use a pattern such as %%03d for an image sequence or use the -update option (with -frames:v 1 if needed) to write a single image.\0A\00", align 1
@.str.28 = private unnamed_addr constant [111 x i8] c"Cannot write more than one file with the same name. Are you missing the -update option or a sequence pattern?\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Could not open file : %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Could not recognize some protocol options\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"UVAx\00", align 1
@ff_img_tags = external constant [0 x %struct.IdStrMap], align 4

; Function Attrs: nounwind uwtable
define internal i32 @write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 97
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %28, i32 0, i32 9
  store ptr @.str.20, ptr %29, align 8, !tbaa !44
  br label %97

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 231
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %38, i32 0, i32 9
  store ptr @.str.21, ptr %39, align 8, !tbaa !44
  br label %96

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = icmp eq i32 %45, 225
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %48, i32 0, i32 9
  store ptr @.str.22, ptr %49, align 8, !tbaa !44
  br label %95

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %57, label %94

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = call ptr @strrchr(ptr noundef %60, i32 noundef 46) #9
  store ptr %61, ptr %6, align 8, !tbaa !47
  %62 = load ptr, ptr %6, align 8, !tbaa !47
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %89

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !47
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = call i32 @av_strcasecmp(ptr noundef %66, ptr noundef @.str.23)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !41
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !49
  %81 = and i64 %80, 16
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8, !tbaa !51
  %87 = zext i8 %86 to i32
  %88 = icmp sge i32 %87, 3
  br label %89

89:                                               ; preds = %83, %77, %74, %69, %64, %57
  %90 = phi i1 [ false, %77 ], [ false, %74 ], [ false, %69 ], [ false, %64 ], [ false, %57 ], [ %88, %83 ]
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %3, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %94

94:                                               ; preds = %89, %50
  br label %95

95:                                               ; preds = %94, %47
  br label %96

96:                                               ; preds = %95, %37
  br label %97

97:                                               ; preds = %96, %27
  %98 = load ptr, ptr %3, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !53
  %101 = load ptr, ptr %3, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tm, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = call ptr @av_pix_fmt_desc_get(i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !60
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %2
  %45 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = call i64 @av_strlcpy(ptr noundef %45, ptr noundef %48, i64 noundef 1024)
  br label %125

50:                                               ; preds = %2
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !62
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #8
  %56 = call i64 @time(ptr noundef %15) #8
  %57 = call ptr @localtime_r(ptr noundef %15, ptr noundef %17) #8
  store ptr %57, ptr %16, align 8, !tbaa !63
  %58 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %16, align 8, !tbaa !63
  %63 = call i64 @strftime(ptr noundef %58, i64 noundef 1024, ptr noundef %61, ptr noundef %62) #8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.24)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %68

67:                                               ; preds = %55
  store i32 0, ptr %18, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %69 = load i32, ptr %18, align 4
  switch i32 %69, label %474 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %124

71:                                               ; preds = %50
  %72 = load ptr, ptr %6, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = load ptr, ptr %5, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !66
  %84 = call i32 @ff_get_frame_filename(ptr noundef %77, i32 noundef 1024, ptr noundef %80, i64 noundef %83, i32 noundef 1)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.25)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %474

88:                                               ; preds = %76
  br label %123

89:                                               ; preds = %71
  %90 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !54
  %97 = sext i32 %96 to i64
  %98 = call i32 @ff_get_frame_filename(ptr noundef %90, i32 noundef 1024, ptr noundef %93, i64 noundef %97, i32 noundef 1)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !54
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !53
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 24, ptr noundef @.str.26, ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 24, ptr noundef @.str.27)
  %114 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %118 = call i64 @av_strlcpy(ptr noundef %114, ptr noundef %117, i64 noundef 1024)
  br label %121

119:                                              ; preds = %100
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef @.str.28)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %474

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %89
  br label %123

123:                                              ; preds = %122, %88
  br label %124

124:                                              ; preds = %123, %70
  br label %125

125:                                              ; preds = %124, %44
  store i32 0, ptr %12, align 4, !tbaa !59
  br label %126

126:                                              ; preds = %219, %125
  %127 = load i32, ptr %12, align 4, !tbaa !59
  %128 = icmp slt i32 %127, 4
  br i1 %128, label %129, label %222

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8, !tbaa !67
  %133 = call i32 @av_dict_copy(ptr noundef %14, ptr noundef %132, i32 noundef 0)
  %134 = load ptr, ptr %6, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %12, align 4, !tbaa !59
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x [1024 x i8]], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds [1024 x i8], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef 1024, ptr noundef @.str.29, ptr noundef %140) #8
  %142 = load ptr, ptr %6, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %12, align 4, !tbaa !59
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x [1024 x i8]], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds [1024 x i8], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %149 = call i64 @av_strlcpy(ptr noundef %147, ptr noundef %148, i64 noundef 1024)
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %150, i32 0, i32 71
  %152 = load ptr, ptr %151, align 8, !tbaa !68
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = load i32, ptr %12, align 4, !tbaa !59
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %155
  %157 = load ptr, ptr %6, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 8, !tbaa !69
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %129
  %162 = load ptr, ptr %6, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %12, align 4, !tbaa !59
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x [1024 x i8]], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds [1024 x i8], ptr %166, i64 0, i64 0
  br label %170

168:                                              ; preds = %129
  %169 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  br label %170

170:                                              ; preds = %168, %161
  %171 = phi ptr [ %167, %161 ], [ %169, %168 ]
  %172 = call i32 %152(ptr noundef %153, ptr noundef %156, ptr noundef %171, i32 noundef 2, ptr noundef %14)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = load ptr, ptr %6, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 8, !tbaa !69
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %174
  %181 = load ptr, ptr %6, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %12, align 4, !tbaa !59
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x [1024 x i8]], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds [1024 x i8], ptr %185, i64 0, i64 0
  br label %189

187:                                              ; preds = %174
  %188 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  br label %189

189:                                              ; preds = %187, %180
  %190 = phi ptr [ %186, %180 ], [ %188, %187 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 16, ptr noundef @.str.30, ptr noundef %190)
  store i32 -5, ptr %11, align 4, !tbaa !59
  br label %451

191:                                              ; preds = %170
  %192 = load ptr, ptr %14, align 8, !tbaa !60
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %195, i32 noundef 16, ptr noundef @.str.31)
  store i32 -22, ptr %11, align 4, !tbaa !59
  br label %451

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !52
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load i32, ptr %12, align 4, !tbaa !59
  %203 = add nsw i32 %202, 1
  %204 = load ptr, ptr %10, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 8, !tbaa !51
  %207 = zext i8 %206 to i32
  %208 = icmp sge i32 %203, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %201, %196
  br label %222

210:                                              ; preds = %201
  %211 = load i32, ptr %12, align 4, !tbaa !59
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i8], ptr @.str.32, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !70
  %215 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %216 = call i64 @strlen(ptr noundef %215) #9
  %217 = sub i64 %216, 1
  %218 = getelementptr inbounds nuw [1024 x i8], ptr %8, i64 0, i64 %217
  store i8 %214, ptr %218, align 1, !tbaa !70
  br label %219

219:                                              ; preds = %210
  %220 = load i32, ptr %12, align 4, !tbaa !59
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %12, align 4, !tbaa !59
  br label %126, !llvm.loop !71

222:                                              ; preds = %209, %126
  %223 = load ptr, ptr %6, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 8, !tbaa !69
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load i32, ptr %12, align 4, !tbaa !59
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4, !tbaa !59
  br label %230

230:                                              ; preds = %227, %222
  %231 = load ptr, ptr %6, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !52
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %383

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %236 = load ptr, ptr %9, align 8, !tbaa !58
  %237 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %236, i32 0, i32 13
  %238 = load i32, ptr %237, align 8, !tbaa !73
  %239 = load ptr, ptr %9, align 8, !tbaa !58
  %240 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %239, i32 0, i32 14
  %241 = load i32, ptr %240, align 4, !tbaa !74
  %242 = mul nsw i32 %238, %241
  store i32 %242, ptr %19, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %243 = load ptr, ptr %10, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 1, !tbaa !75
  %246 = call i1 @llvm.is.constant.i8(i8 %245)
  br i1 %246, label %258, label %247

247:                                              ; preds = %235
  %248 = load ptr, ptr %9, align 8, !tbaa !58
  %249 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %248, i32 0, i32 13
  %250 = load i32, ptr %249, align 8, !tbaa !73
  %251 = sub nsw i32 0, %250
  %252 = load ptr, ptr %10, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %252, i32 0, i32 2
  %254 = load i8, ptr %253, align 1, !tbaa !75
  %255 = zext i8 %254 to i32
  %256 = ashr i32 %251, %255
  %257 = sub nsw i32 0, %256
  br label %274

258:                                              ; preds = %235
  %259 = load ptr, ptr %9, align 8, !tbaa !58
  %260 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %259, i32 0, i32 13
  %261 = load i32, ptr %260, align 8, !tbaa !73
  %262 = load ptr, ptr %10, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %262, i32 0, i32 2
  %264 = load i8, ptr %263, align 1, !tbaa !75
  %265 = zext i8 %264 to i32
  %266 = shl i32 1, %265
  %267 = add nsw i32 %261, %266
  %268 = sub nsw i32 %267, 1
  %269 = load ptr, ptr %10, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %269, i32 0, i32 2
  %271 = load i8, ptr %270, align 1, !tbaa !75
  %272 = zext i8 %271 to i32
  %273 = ashr i32 %268, %272
  br label %274

274:                                              ; preds = %258, %247
  %275 = phi i32 [ %257, %247 ], [ %273, %258 ]
  %276 = load ptr, ptr %10, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %276, i32 0, i32 3
  %278 = load i8, ptr %277, align 2, !tbaa !76
  %279 = call i1 @llvm.is.constant.i8(i8 %278)
  br i1 %279, label %291, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %9, align 8, !tbaa !58
  %282 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %281, i32 0, i32 14
  %283 = load i32, ptr %282, align 4, !tbaa !74
  %284 = sub nsw i32 0, %283
  %285 = load ptr, ptr %10, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %285, i32 0, i32 3
  %287 = load i8, ptr %286, align 2, !tbaa !76
  %288 = zext i8 %287 to i32
  %289 = ashr i32 %284, %288
  %290 = sub nsw i32 0, %289
  br label %307

291:                                              ; preds = %274
  %292 = load ptr, ptr %9, align 8, !tbaa !58
  %293 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %292, i32 0, i32 14
  %294 = load i32, ptr %293, align 4, !tbaa !74
  %295 = load ptr, ptr %10, align 8, !tbaa !41
  %296 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %295, i32 0, i32 3
  %297 = load i8, ptr %296, align 2, !tbaa !76
  %298 = zext i8 %297 to i32
  %299 = shl i32 1, %298
  %300 = add nsw i32 %294, %299
  %301 = sub nsw i32 %300, 1
  %302 = load ptr, ptr %10, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %302, i32 0, i32 3
  %304 = load i8, ptr %303, align 2, !tbaa !76
  %305 = zext i8 %304 to i32
  %306 = ashr i32 %301, %305
  br label %307

307:                                              ; preds = %291, %280
  %308 = phi i32 [ %290, %280 ], [ %306, %291 ]
  %309 = mul nsw i32 %275, %308
  store i32 %309, ptr %20, align 4, !tbaa !59
  %310 = load ptr, ptr %10, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %310, i32 0, i32 5
  %312 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %311, i64 0, i64 0
  %313 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8, !tbaa !77
  %315 = icmp sge i32 %314, 9
  br i1 %315, label %316, label %321

316:                                              ; preds = %307
  %317 = load i32, ptr %19, align 4, !tbaa !59
  %318 = mul nsw i32 %317, 2
  store i32 %318, ptr %19, align 4, !tbaa !59
  %319 = load i32, ptr %20, align 4, !tbaa !59
  %320 = mul nsw i32 %319, 2
  store i32 %320, ptr %20, align 4, !tbaa !59
  br label %321

321:                                              ; preds = %316, %307
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %324 = load ptr, ptr %5, align 8, !tbaa !55
  %325 = getelementptr inbounds nuw %struct.AVPacket, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !79
  %327 = load i32, ptr %19, align 4, !tbaa !59
  %328 = call i32 @write_and_close(ptr noundef %322, ptr noundef %323, ptr noundef %326, i32 noundef %327)
  store i32 %328, ptr %11, align 4, !tbaa !59
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %357, label %330

330:                                              ; preds = %321
  %331 = load ptr, ptr %4, align 8, !tbaa !4
  %332 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 1
  %333 = load ptr, ptr %5, align 8, !tbaa !55
  %334 = getelementptr inbounds nuw %struct.AVPacket, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !79
  %336 = load i32, ptr %19, align 4, !tbaa !59
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i32, ptr %20, align 4, !tbaa !59
  %340 = call i32 @write_and_close(ptr noundef %331, ptr noundef %332, ptr noundef %338, i32 noundef %339)
  store i32 %340, ptr %11, align 4, !tbaa !59
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %357, label %342

342:                                              ; preds = %330
  %343 = load ptr, ptr %4, align 8, !tbaa !4
  %344 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 2
  %345 = load ptr, ptr %5, align 8, !tbaa !55
  %346 = getelementptr inbounds nuw %struct.AVPacket, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !79
  %348 = load i32, ptr %19, align 4, !tbaa !59
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i32, ptr %20, align 4, !tbaa !59
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  %354 = load i32, ptr %20, align 4, !tbaa !59
  %355 = call i32 @write_and_close(ptr noundef %343, ptr noundef %344, ptr noundef %353, i32 noundef %354)
  store i32 %355, ptr %11, align 4, !tbaa !59
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %342, %330, %321
  store i32 5, ptr %18, align 4
  br label %380

358:                                              ; preds = %342
  %359 = load ptr, ptr %10, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %359, i32 0, i32 1
  %361 = load i8, ptr %360, align 8, !tbaa !51
  %362 = zext i8 %361 to i32
  %363 = icmp sgt i32 %362, 3
  br i1 %363, label %364, label %379

364:                                              ; preds = %358
  %365 = load ptr, ptr %4, align 8, !tbaa !4
  %366 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 3
  %367 = load ptr, ptr %5, align 8, !tbaa !55
  %368 = getelementptr inbounds nuw %struct.AVPacket, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !79
  %370 = load i32, ptr %19, align 4, !tbaa !59
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load i32, ptr %20, align 4, !tbaa !59
  %374 = mul nsw i32 2, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %372, i64 %375
  %377 = load i32, ptr %19, align 4, !tbaa !59
  %378 = call i32 @write_and_close(ptr noundef %365, ptr noundef %366, ptr noundef %376, i32 noundef %377)
  store i32 %378, ptr %11, align 4, !tbaa !59
  br label %379

379:                                              ; preds = %364, %358
  store i32 0, ptr %18, align 4
  br label %380

380:                                              ; preds = %357, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %381 = load i32, ptr %18, align 4
  switch i32 %381, label %474 [
    i32 0, label %382
    i32 5, label %451
  ]

382:                                              ; preds = %380
  br label %411

383:                                              ; preds = %230
  %384 = load ptr, ptr %6, align 8, !tbaa !26
  %385 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %384, i32 0, i32 9
  %386 = load ptr, ptr %385, align 8, !tbaa !44
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %400

388:                                              ; preds = %383
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  %390 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %391 = load ptr, ptr %390, align 16, !tbaa !80
  %392 = load ptr, ptr %5, align 8, !tbaa !55
  %393 = call i32 @write_muxed_file(ptr noundef %389, ptr noundef %391, ptr noundef %392)
  store i32 %393, ptr %11, align 4, !tbaa !59
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %388
  br label %451

396:                                              ; preds = %388
  %397 = load ptr, ptr %4, align 8, !tbaa !4
  %398 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %399 = call i32 @ff_format_io_close(ptr noundef %397, ptr noundef %398)
  store i32 %399, ptr %11, align 4, !tbaa !59
  br label %410

400:                                              ; preds = %383
  %401 = load ptr, ptr %4, align 8, !tbaa !4
  %402 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %403 = load ptr, ptr %5, align 8, !tbaa !55
  %404 = getelementptr inbounds nuw %struct.AVPacket, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !79
  %406 = load ptr, ptr %5, align 8, !tbaa !55
  %407 = getelementptr inbounds nuw %struct.AVPacket, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 8, !tbaa !81
  %409 = call i32 @write_and_close(ptr noundef %401, ptr noundef %402, ptr noundef %405, i32 noundef %408)
  store i32 %409, ptr %11, align 4, !tbaa !59
  br label %410

410:                                              ; preds = %400, %396
  br label %411

411:                                              ; preds = %410, %382
  %412 = load i32, ptr %11, align 4, !tbaa !59
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  br label %451

415:                                              ; preds = %411
  store i32 0, ptr %12, align 4, !tbaa !59
  br label %416

416:                                              ; preds = %443, %415
  %417 = load i32, ptr %12, align 4, !tbaa !59
  %418 = load i32, ptr %13, align 4, !tbaa !59
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %446

420:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %421 = load ptr, ptr %6, align 8, !tbaa !26
  %422 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %12, align 4, !tbaa !59
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x [1024 x i8]], ptr %422, i64 0, i64 %424
  %426 = getelementptr inbounds [1024 x i8], ptr %425, i64 0, i64 0
  %427 = load ptr, ptr %6, align 8, !tbaa !26
  %428 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %427, i32 0, i32 5
  %429 = load i32, ptr %12, align 4, !tbaa !59
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x [1024 x i8]], ptr %428, i64 0, i64 %430
  %432 = getelementptr inbounds [1024 x i8], ptr %431, i64 0, i64 0
  %433 = load ptr, ptr %4, align 8, !tbaa !4
  %434 = call i32 @ff_rename(ptr noundef %426, ptr noundef %432, ptr noundef %433)
  store i32 %434, ptr %21, align 4, !tbaa !59
  %435 = load i32, ptr %21, align 4, !tbaa !59
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %420
  %438 = load i32, ptr %21, align 4, !tbaa !59
  store i32 %438, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %440

439:                                              ; preds = %420
  store i32 0, ptr %18, align 4
  br label %440

440:                                              ; preds = %439, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %441 = load i32, ptr %18, align 4
  switch i32 %441, label %474 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %12, align 4, !tbaa !59
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %12, align 4, !tbaa !59
  br label %416, !llvm.loop !82

446:                                              ; preds = %416
  %447 = load ptr, ptr %6, align 8, !tbaa !26
  %448 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 4, !tbaa !54
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %474

451:                                              ; preds = %380, %414, %395, %194, %189
  call void @av_dict_free(ptr noundef %14)
  store i32 0, ptr %12, align 4, !tbaa !59
  br label %452

452:                                              ; preds = %469, %451
  %453 = load i32, ptr %12, align 4, !tbaa !59
  %454 = sext i32 %453 to i64
  %455 = icmp ult i64 %454, 4
  br i1 %455, label %456, label %472

456:                                              ; preds = %452
  %457 = load i32, ptr %12, align 4, !tbaa !59
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !80
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %468

462:                                              ; preds = %456
  %463 = load ptr, ptr %4, align 8, !tbaa !4
  %464 = load i32, ptr %12, align 4, !tbaa !59
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %465
  %467 = call i32 @ff_format_io_close(ptr noundef %463, ptr noundef %466)
  br label %468

468:                                              ; preds = %462, %456
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %12, align 4, !tbaa !59
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %12, align 4, !tbaa !59
  br label %452, !llvm.loop !83

472:                                              ; preds = %452
  %473 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %473, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %474

474:                                              ; preds = %472, %446, %440, %380, %119, %86, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %475 = load i32, ptr %3, align 4
  ret i32 %475
}

; Function Attrs: nounwind uwtable
define internal i32 @query_codec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !59
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.IdStrMap], ptr @ff_img_tags, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.IdStrMap, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !84
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 4, !tbaa !59
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.IdStrMap], ptr @ff_img_tags, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.IdStrMap, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !84
  %21 = load i32, ptr %4, align 4, !tbaa !59
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !59
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !59
  br label %8, !llvm.loop !86

28:                                               ; preds = %8
  %29 = load i32, ptr %5, align 4, !tbaa !59
  %30 = icmp slt i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packet_pipe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = call i32 @write_muxed_file(ptr noundef %17, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !59
  %23 = load i32, ptr %7, align 4, !tbaa !59
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4, !tbaa !59
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %46 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %41

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = load ptr, ptr %5, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !81
  call void @avio_write(ptr noundef %34, ptr noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %31, %30
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ff_get_frame_filename(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #6

; Function Attrs: nounwind uwtable
define internal i32 @write_and_close(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = load i32, ptr %8, align 4, !tbaa !59
  call void @avio_write(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  call void @avio_flush(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !88
  %17 = call i32 @ff_format_io_close(ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @write_muxed_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %28, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @ffformatcontext(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %32, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.VideoMuxData, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = call i32 @avformat_alloc_output_context2(ptr noundef %12, ptr noundef null, ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !59
  %40 = load i32, ptr %13, align 4, !tbaa !59
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

44:                                               ; preds = %3
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = call ptr @avformat_new_stream(ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %10, align 8, !tbaa !29
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 -12, ptr %13, align 4, !tbaa !59
  br label %90

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4, !tbaa !94
  %56 = load ptr, ptr %6, align 8, !tbaa !80
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8, !tbaa !87
  %59 = load ptr, ptr %11, align 8, !tbaa !55
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = call i32 @av_packet_ref(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !59
  %62 = load i32, ptr %13, align 4, !tbaa !59
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  br label %90

65:                                               ; preds = %50
  %66 = load ptr, ptr %11, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 5
  store i32 0, ptr %67, align 4, !tbaa !57
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = load ptr, ptr %9, align 8, !tbaa !58
  %72 = call i32 @avcodec_parameters_copy(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !59
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  %76 = call i32 @avformat_write_header(ptr noundef %75, ptr noundef null)
  store i32 %76, ptr %13, align 4, !tbaa !59
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !55
  %81 = call i32 @av_interleaved_write_frame(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %13, align 4, !tbaa !59
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = call i32 @av_write_trailer(ptr noundef %84)
  store i32 %85, ptr %13, align 4, !tbaa !59
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %78, %74, %65
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %11, align 8, !tbaa !55
  call void @av_packet_unref(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %64, %49
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  call void @avformat_free_context(ptr noundef %91)
  %92 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %90, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) #1

declare i32 @ff_rename(ptr noundef, ptr noundef, ptr noundef) #1

declare void @av_dict_free(ptr noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @avio_flush(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) #1

declare i32 @av_interleaved_write_frame(ptr noundef, ptr noundef) #1

declare i32 @av_write_trailer(ptr noundef) #1

declare void @av_packet_unref(ptr noundef) #1

declare void @avformat_free_context(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!27 = !{!"p1 _ZTS12VideoMuxData", !6, i64 0}
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
!38 = !{!39, !15, i64 44}
!39 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !37, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !34, i64 80, !34, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !40, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!40 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!43 = !{!39, !15, i64 4}
!44 = !{!45, !20, i64 8224}
!45 = !{!"VideoMuxData", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 4116, !15, i64 8212, !15, i64 8216, !15, i64 8220, !20, i64 8224, !15, i64 8232, !23, i64 8240}
!46 = !{!10, !20, i64 88}
!47 = !{!20, !20, i64 0}
!48 = !{!10, !15, i64 44}
!49 = !{!50, !21, i64 16}
!50 = !{!"AVPixFmtDescriptor", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !21, i64 16, !7, i64 24, !20, i64 104}
!51 = !{!50, !7, i64 8}
!52 = !{!45, !15, i64 16}
!53 = !{!45, !15, i64 8}
!54 = !{!45, !15, i64 12}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!57 = !{!35, !15, i64 36}
!58 = !{!33, !33, i64 0}
!59 = !{!15, !15, i64 0}
!60 = !{!23, !23, i64 0}
!61 = !{!45, !15, i64 8212}
!62 = !{!45, !15, i64 8216}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS2tm", !6, i64 0}
!65 = !{!45, !15, i64 8220}
!66 = !{!35, !21, i64 8}
!67 = !{!45, !23, i64 8240}
!68 = !{!10, !6, i64 448}
!69 = !{!45, !15, i64 8232}
!70 = !{!7, !7, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!39, !15, i64 72}
!74 = !{!39, !15, i64 76}
!75 = !{!50, !7, i64 9}
!76 = !{!50, !7, i64 10}
!77 = !{!78, !15, i64 16}
!78 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!79 = !{!35, !20, i64 24}
!80 = !{!14, !14, i64 0}
!81 = !{!35, !15, i64 32}
!82 = distinct !{!82, !72}
!83 = distinct !{!83, !72}
!84 = !{!85, !15, i64 0}
!85 = !{!"IdStrMap", !15, i64 0, !7, i64 4}
!86 = distinct !{!86, !72}
!87 = !{!10, !14, i64 32}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTS11AVIOContext", !17, i64 0}
!90 = !{!91, !56, i64 512}
!91 = !{!"FFFormatContext", !10, i64 0, !15, i64 472, !92, i64 480, !21, i64 496, !56, i64 504, !56, i64 512, !15, i64 520, !23, i64 528, !15, i64 536}
!92 = !{!"PacketList", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!94 = !{!32, !15, i64 12}
