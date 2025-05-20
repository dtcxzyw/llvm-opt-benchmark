target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MPJPEGDemuxContext = type { ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"mpjpeg\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"MIME multipart JPEG\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mjpg\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"multipart/x-mixed-replace\00", align 1
@ff_mpjpeg_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 128, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr @mpjpeg_demuxer_class, ptr @.str.3 }, i32 0, i32 32, i32 0, [4 x i8] zeroinitializer, ptr @mpjpeg_read_probe, ptr @mpjpeg_read_header, ptr @mpjpeg_read_packet, ptr @mpjpeg_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"MPJPEG demuxer\00", align 1
@mpjpeg_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @mpjpeg_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"strict_mime_boundary\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"require MIME boundaries match\00", align 1
@mpjpeg_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 28, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"Expected boundary '%s' not found, instead found a line of %zu bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Content-type\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Unexpected %s : %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Invalid Content-Length value : %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"\0D\0A--%s\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\0D\0A--\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"mime_type\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"boundary=\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpjpeg_read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.FFIOContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 280, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 45
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVProbeData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 45
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVProbeData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVProbeData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !11
  call void @ffio_init_read_context(ptr noundef %4, ptr noundef %32, i32 noundef %35)
  %36 = getelementptr inbounds nuw %struct.FFIOContext, ptr %4, i32 0, i32 0
  %37 = call i32 @parse_multipart_header(ptr noundef %36, ptr noundef %6, ptr noundef @.str.9, ptr noundef null)
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 100, i32 0
  store i32 %39, ptr %5, align 4, !tbaa !9
  %40 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 280, ptr %4) #9
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @mpjpeg_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [73 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 73, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 73, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call i64 @avio_tell(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %13

13:                                               ; preds = %24, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds [73 x i8], ptr %5, i64 0, i64 0
  %18 = call i32 @get_line(ptr noundef %16, ptr noundef %17, i32 noundef 73)
  store i32 %18, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [73 x i8], ptr %5, i64 0, i64 0
  %26 = load i8, ptr %25, align 16, !tbaa !15
  %27 = icmp ne i8 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %13, label %29, !llvm.loop !34

29:                                               ; preds = %24
  %30 = getelementptr inbounds [73 x i8], ptr %5, i64 0, i64 0
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.9, i64 noundef 2) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = call ptr @avformat_new_stream(ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %4, align 8, !tbaa !36
  %37 = load ptr, ptr %4, align 8, !tbaa !36
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !45
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 1
  store i32 7, ptr %48, align 4, !tbaa !48
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  call void @avpriv_set_pts_info(ptr noundef %49, i32 noundef 60, i32 noundef 1, i32 noundef 25)
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load i64, ptr %6, align 8, !tbaa !33
  %54 = call i64 @avio_seek(ptr noundef %52, i64 noundef %53, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %40, %39, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 73, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @mpjpeg_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %8, align 8, !tbaa !52
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %76

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !56
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = call ptr @mpjpeg_get_boundary(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !56
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %9, align 8, !tbaa !56
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !56
  %36 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.16, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !54
  %39 = load ptr, ptr %9, align 8, !tbaa !56
  %40 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.17, ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !58
  call void @av_freep(ptr noundef %9)
  br label %50

43:                                               ; preds = %31
  %44 = call noalias ptr @av_strdup(ptr noundef @.str.9)
  %45 = load ptr, ptr %8, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !54
  %47 = call noalias ptr @av_strdup(ptr noundef @.str.18)
  %48 = load ptr, ptr %8, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !58
  br label %50

50:                                               ; preds = %43, %34
  %51 = load ptr, ptr %8, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %8, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %61, i32 0, i32 1
  call void @av_freep(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %63, i32 0, i32 2
  call void @av_freep(ptr noundef %64)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = call i64 @strlen(ptr noundef %68) #10
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %8, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8, !tbaa !59
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %210 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %2
  %77 = load ptr, ptr %4, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = load ptr, ptr %8, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = call i32 @parse_multipart_header(ptr noundef %79, ptr noundef %6, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %7, align 4, !tbaa !9
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %210

89:                                               ; preds = %76
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = load ptr, ptr %5, align 8, !tbaa !49
  %97 = load i32, ptr %6, align 4, !tbaa !9
  %98 = call i32 @av_get_packet(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %7, align 4, !tbaa !9
  br label %208

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 2048, ptr %12, align 4, !tbaa !9
  %100 = load ptr, ptr %4, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = call i64 @avio_tell(ptr noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 10
  store i64 %103, ptr %105, align 8, !tbaa !60
  br label %106

106:                                              ; preds = %188, %99
  %107 = load ptr, ptr %4, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = call i32 @ffio_ensure_seekback(ptr noundef %109, i64 noundef 2048)
  store i32 %110, ptr %7, align 4, !tbaa !9
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = load ptr, ptr %5, align 8, !tbaa !49
  %117 = call i32 @av_append_packet(ptr noundef %115, ptr noundef %116, i32 noundef 2048)
  store i32 %117, ptr %7, align 4, !tbaa !9
  %118 = icmp sge i32 %117, 0
  br label %119

119:                                              ; preds = %112, %106
  %120 = phi i1 [ false, %106 ], [ %118, %112 ]
  br i1 %120, label %121, label %189

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %122 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %122, ptr %11, align 4, !tbaa !9
  %123 = load ptr, ptr %5, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.AVPacket, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !61
  %126 = load ptr, ptr %5, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.AVPacket, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !62
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load i32, ptr %11, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  store ptr %134, ptr %13, align 8, !tbaa !56
  br label %135

135:                                              ; preds = %167, %121
  %136 = load ptr, ptr %13, align 8, !tbaa !56
  %137 = load ptr, ptr %8, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %140 = load ptr, ptr %8, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !59
  %143 = sext i32 %142 to i64
  %144 = call i32 @memcmp(ptr noundef %136, ptr noundef %139, i64 noundef %143) #10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %135
  %147 = load ptr, ptr %4, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = load i32, ptr %11, align 4, !tbaa !9
  %151 = sub nsw i32 0, %150
  %152 = sext i32 %151 to i64
  %153 = call i64 @avio_seek(ptr noundef %149, i64 noundef %152, i32 noundef 1)
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = load ptr, ptr %5, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !62
  %158 = sub nsw i32 %157, %154
  store i32 %158, ptr %156, align 8, !tbaa !62
  %159 = load ptr, ptr %5, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %struct.AVPacket, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !62
  store i32 %161, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %186

162:                                              ; preds = %135
  %163 = load i32, ptr %11, align 4, !tbaa !9
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %11, align 4, !tbaa !9
  %165 = load ptr, ptr %13, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %13, align 8, !tbaa !56
  br label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %11, align 4, !tbaa !9
  %169 = load ptr, ptr %8, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !59
  %172 = icmp sge i32 %168, %171
  br i1 %172, label %135, label %173, !llvm.loop !63

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = load i32, ptr %11, align 4, !tbaa !9
  %178 = sub nsw i32 0, %177
  %179 = sext i32 %178 to i64
  %180 = call i64 @avio_seek(ptr noundef %176, i64 noundef %179, i32 noundef 1)
  %181 = load i32, ptr %11, align 4, !tbaa !9
  %182 = load ptr, ptr %5, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw %struct.AVPacket, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !62
  %185 = sub nsw i32 %184, %181
  store i32 %185, ptr %183, align 8, !tbaa !62
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %173, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %187 = load i32, ptr %10, align 4
  switch i32 %187, label %205 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %106, !llvm.loop !64

189:                                              ; preds = %119
  %190 = load i32, ptr %7, align 4, !tbaa !9
  %191 = icmp eq i32 %190, -541478725
  br i1 %191, label %192, label %204

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw %struct.AVPacket, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8, !tbaa !62
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw %struct.AVPacket, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !62
  br label %202

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201, %197
  %203 = phi i32 [ %200, %197 ], [ -541478725, %201 ]
  store i32 %203, ptr %7, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %202, %189
  store i32 0, ptr %10, align 4
  br label %205

205:                                              ; preds = %204, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %206 = load i32, ptr %10, align 4
  switch i32 %206, label %210 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %92
  %209 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %209, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %210

210:                                              ; preds = %208, %205, %87, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %211 = load i32, ptr %3, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @mpjpeg_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %6, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %7, i32 0, i32 1
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.MPJPEGDemuxContext, ptr %9, i32 0, i32 2
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_multipart_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 -1, ptr %16, align 4, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %19 = call i32 @get_line(ptr noundef %17, ptr noundef %18, i32 noundef 128)
  store i32 %19, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %138

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %38, %24
  %26 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %27 = load i8, ptr %26, align 16, !tbaa !15
  %28 = icmp ne i8 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !65
  %32 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %33 = call i32 @get_line(ptr noundef %31, ptr noundef %32, i32 noundef 128)
  store i32 %33, ptr %12, align 4, !tbaa !9
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %138

38:                                               ; preds = %30
  br label %25, !llvm.loop !69

39:                                               ; preds = %25
  %40 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !56
  %42 = call i32 @av_strstart(ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !68
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !68
  %49 = load ptr, ptr %8, align 8, !tbaa !56
  %50 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %51 = call i64 @strlen(ptr noundef %50) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.10, ptr noundef %49, i64 noundef %51)
  br label %52

52:                                               ; preds = %47, %44
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %138

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %133, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.AVIOContext, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !70
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  br i1 %59, label %60, label %134

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %6, align 8, !tbaa !65
  %62 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %63 = call i32 @get_line(ptr noundef %61, ptr noundef %62, i32 noundef 128)
  store i32 %63, ptr %12, align 4, !tbaa !9
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = icmp eq i32 %67, -541478725
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 5, ptr %13, align 4
  br label %131

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %131

72:                                               ; preds = %60
  %73 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %74 = load i8, ptr %73, align 16, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 5, ptr %13, align 4
  br label %131

78:                                               ; preds = %72
  %79 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %80 = call i32 @split_tag_value(ptr noundef %14, ptr noundef %15, ptr noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !9
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %131

85:                                               ; preds = %78
  %86 = load ptr, ptr %15, align 8, !tbaa !56
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8, !tbaa !56
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %85
  store i32 5, ptr %13, align 4
  br label %131

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8, !tbaa !56
  %94 = call i32 @av_strcasecmp(ptr noundef %93, ptr noundef @.str.11)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8, !tbaa !56
  %98 = call i32 @av_strcasecmp(ptr noundef %97, ptr noundef @.str.12)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !68
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8, !tbaa !68
  %105 = load ptr, ptr %14, align 8, !tbaa !56
  %106 = load ptr, ptr %15, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.13, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %100
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %131

108:                                              ; preds = %96
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %108
  br label %130

110:                                              ; preds = %92
  %111 = load ptr, ptr %14, align 8, !tbaa !56
  %112 = call i32 @av_strcasecmp(ptr noundef %111, ptr noundef @.str.14)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %15, align 8, !tbaa !56
  %116 = call i32 @parse_content_length(ptr noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %116, ptr %117, align 4, !tbaa !9
  %118 = load ptr, ptr %7, align 8, !tbaa !66
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load ptr, ptr %9, align 8, !tbaa !68
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !68
  %126 = load ptr, ptr %15, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 24, ptr noundef @.str.15, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127, %114
  br label %129

129:                                              ; preds = %128, %110
  br label %130

130:                                              ; preds = %129, %109
  store i32 0, ptr %13, align 4
  br label %131

131:                                              ; preds = %130, %107, %91, %83, %77, %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %132 = load i32, ptr %13, align 4
  switch i32 %132, label %138 [
    i32 0, label %133
    i32 5, label %134
  ]

133:                                              ; preds = %131
  br label %54, !llvm.loop !72

134:                                              ; preds = %131, %54
  %135 = load i32, ptr %11, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 0, i32 -1094995529
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %134, %131, %52, %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #9
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = call i32 @ff_get_line(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.AVIOContext, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.AVIOContext, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !73
  store i32 %19, ptr %4, align 4
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.AVIOContext, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -541478725, ptr %4, align 4
  br label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  call void @trim_right(ptr noundef %27)
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %26, %25, %16
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @split_tag_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %11, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr null, ptr %12, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr null, ptr %13, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %33, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 58
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = call i32 @av_isspace(i32 noundef %29) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %8, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !56
  br label %14, !llvm.loop !76

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8, !tbaa !56
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 58
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1094995529, i32 0
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !56
  store i8 0, ptr %46, align 1, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !56
  %48 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %47, ptr %48, align 8, !tbaa !56
  %49 = load ptr, ptr %5, align 8, !tbaa !74
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  call void @trim_right(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !56
  br label %53

53:                                               ; preds = %59, %45
  %54 = load ptr, ptr %8, align 8, !tbaa !56
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = call i32 @av_isspace(i32 noundef %56) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !56
  br label %53, !llvm.loop !77

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8, !tbaa !56
  %64 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %63, ptr %64, align 8, !tbaa !56
  %65 = load ptr, ptr %6, align 8, !tbaa !74
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  call void @trim_right(ptr noundef %66)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %62, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_content_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = call i64 @strtol(ptr noundef %6, ptr noundef null, i32 noundef 10) #9
  store i64 %7, ptr %4, align 8, !tbaa !33
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = icmp eq i64 %11, 9223372036854775807
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %1
  %14 = call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = icmp sgt i64 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !tbaa !33
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @trim_right(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %34

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !56
  %14 = load ptr, ptr %2, align 8, !tbaa !56
  %15 = call i64 @strlen(ptr noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  store ptr %16, ptr %3, align 8, !tbaa !56
  br label %17

17:                                               ; preds = %30, %12
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = load ptr, ptr %2, align 8, !tbaa !56
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = call i32 @av_isspace(i32 noundef %25) #11
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %21, %17
  %29 = phi i1 [ false, %17 ], [ %27, %21 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %3, align 8, !tbaa !56
  store i8 0, ptr %32, align 1, !tbaa !15
  br label %17, !llvm.loop !78

33:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isspace(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 11
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mpjpeg_get_boundary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = call i32 @av_opt_get(ptr noundef %8, ptr noundef @.str.19, i32 noundef 1, ptr noundef %3)
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %10, ptr %4, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %87, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i1 [ false, %11 ], [ %18, %14 ]
  br i1 %20, label %21, label %88

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 59) #10
  store ptr %23, ptr %4, align 8, !tbaa !56
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %88

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %4, align 8, !tbaa !56
  br label %30

30:                                               ; preds = %36, %27
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = call i32 @av_isspace(i32 noundef %33) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8, !tbaa !56
  br label %30, !llvm.loop !79

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !56
  %41 = call i32 @av_stristart(ptr noundef %40, ptr noundef @.str.20, ptr noundef %4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !56
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 59) #10
  store ptr %45, ptr %5, align 8, !tbaa !56
  %46 = load ptr, ptr %5, align 8, !tbaa !56
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !56
  %50 = load ptr, ptr %4, align 8, !tbaa !56
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sub nsw i64 %53, 1
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %7, align 4, !tbaa !9
  br label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !56
  %58 = call i64 @strlen(ptr noundef %57) #10
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %56, %48
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !56
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 34
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !56
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 34
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %4, align 8, !tbaa !56
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = sub nsw i32 %80, 2
  store i32 %81, ptr %7, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %77, %68, %63, %60
  %83 = load ptr, ptr %4, align 8, !tbaa !56
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @av_strndup(ptr noundef %83, i64 noundef %85)
  store ptr %86, ptr %6, align 8, !tbaa !56
  br label %88

87:                                               ; preds = %39
  br label %11, !llvm.loop !80

88:                                               ; preds = %82, %26, %19
  call void @av_freep(ptr noundef %3)
  %89 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %89
}

declare ptr @av_asprintf(ptr noundef, ...) #1

declare void @av_freep(ptr noundef) #1

declare noalias ptr @av_strdup(ptr noundef) #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #1

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @av_stristart(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @av_strndup(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!18 = !{!19, !23, i64 32}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24, !23, i64 32, !10, i64 40, !10, i64 44, !24, i64 48, !10, i64 56, !26, i64 64, !10, i64 72, !27, i64 80, !13, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !28, i64 136, !28, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !29, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !30, i64 192, !28, i64 200, !10, i64 208, !10, i64 212, !31, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !28, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !28, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !28, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !28, i64 464}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!24 = !{!"p2 _ZTS8AVStream", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"p2 _ZTS13AVStreamGroup", !25, i64 0}
!27 = !{!"p2 _ZTS9AVChapter", !25, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p2 _ZTS9AVProgram", !25, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!28, !28, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!38 = !{!39, !40, i64 16}
!39 = !{!"AVStream", !20, i64 0, !10, i64 8, !10, i64 12, !40, i64 16, !6, i64 24, !41, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !10, i64 64, !10, i64 68, !41, i64 72, !30, i64 80, !41, i64 88, !42, i64 96, !10, i64 200, !41, i64 204, !10, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!41 = !{!"AVRational", !10, i64 0, !10, i64 4}
!42 = !{!"AVPacket", !43, i64 0, !28, i64 8, !28, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !44, i64 48, !10, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !43, i64 88, !41, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !44, i64 32, !10, i64 40, !10, i64 44, !28, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !41, i64 80, !41, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !47, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!47 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!46, !10, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!19, !6, i64 24}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS18MPJPEGDemuxContext", !6, i64 0}
!54 = !{!55, !13, i64 8}
!55 = !{!"MPJPEGDemuxContext", !20, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28}
!56 = !{!13, !13, i64 0}
!57 = !{!55, !10, i64 28}
!58 = !{!55, !13, i64 16}
!59 = !{!55, !10, i64 24}
!60 = !{!42, !28, i64 72}
!61 = !{!42, !13, i64 24}
!62 = !{!42, !10, i64 32}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = !{!23, !23, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !6, i64 0}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !35}
!70 = !{!71, !10, i64 80}
!71 = !{!"AVIOContext", !20, i64 0, !13, i64 8, !10, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !28, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !28, i64 104, !13, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !13, i64 152, !13, i64 160, !6, i64 168, !10, i64 176, !13, i64 184, !28, i64 192, !28, i64 200}
!72 = distinct !{!72, !35}
!73 = !{!71, !10, i64 84}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 omnipotent char", !25, i64 0}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
