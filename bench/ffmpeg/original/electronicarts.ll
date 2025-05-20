target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.EaDemuxContext = type { ptr, i32, %struct.VideoProperties, %struct.VideoProperties, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VideoProperties = type { i32, %struct.AVRational, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"ea\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Electronic Arts Multimedia\00", align 1
@ff_ea_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ea_class, ptr null }, i32 0, i32 104, i32 0, [4 x i8] zeroinitializer, ptr @ea_probe, ptr @ea_read_header, ptr @ea_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"ea demuxer\00", align 1
@ea_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"merge_alpha\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"return VP6 alpha in the main video stream\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 96, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [36 x i8] c"Unsupported number of channels: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Unsupported sample rate: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Invalid number of bytes per sample: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"chunk size too small\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"unknown 1SNh headerid\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"error parsing header: %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"stream type; audio compression_type=%i\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"entered audio subheader\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"revision (element 0x80) set to 0x%08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"num_channels (element 0x82) set to 0x%08x\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"compression_type (element 0x83) set to 0x%08x\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"sample_rate (element 0x84) set to %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"num_samples (element 0x85) set to 0x%08x\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"element 0x%02x set to 0x%08x\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"exited audio subheader\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"revision2 (element 0xA0) set to 0x%08x\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"end of header block reached (within audio subheader)\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"end of header block reached\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Setting framerate to %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"header element 0x%02x set to 0x%08x\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"stream type; revision=%i\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"stream type; revision=%i, revision2=%i\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"stream type; revision2=%i\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"stream type; compression_type=%i\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Timebase is invalid\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"video header followed by audio packet\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Packet is too short\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ea_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i32, ptr %10, align 1, !tbaa !13
  switch i32 %11, label %13 [
    i32 1749963569, label %12
    i32 1816675155, label %12
    i32 1145128275, label %12
    i32 1313163347, label %12
    i32 1413961323, label %12
    i32 1799635277, label %12
    i32 1749241933, label %12
    i32 1684559437, label %12
    i32 1749636685, label %12
    i32 911234625, label %12
  ]

12:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVProbeData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 1, !tbaa !13
  store i32 %19, ptr %5, align 4, !tbaa !14
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = icmp ugt i32 %20, 1048575
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %4, align 4, !tbaa !14
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = call i32 @av_bswap32(i32 noundef %26) #7
  store i32 %27, ptr %5, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %25, %14
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = icmp ugt i32 %29, 1048575
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = icmp ult i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

35:                                               ; preds = %31
  store i32 100, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %34, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ea_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = call i32 @process_ea_header(ptr noundef %10)
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %16, i32 0, i32 2
  %18 = call i32 @init_video_stream(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %22, i32 0, i32 3
  %24 = call i32 @init_video_stream(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %14
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %164

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 24, ptr noundef @.str.7, i32 noundef %46)
  br label %165

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = load ptr, ptr %4, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.8, i32 noundef %56)
  br label %165

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %3, align 8, !tbaa !15
  %69 = load ptr, ptr %4, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.9, i32 noundef %71)
  br label %165

72:                                               ; preds = %62
  %73 = load ptr, ptr %3, align 8, !tbaa !15
  %74 = call ptr @avformat_new_stream(ptr noundef %73, ptr noundef null)
  store ptr %74, ptr %5, align 8, !tbaa !41
  %75 = load ptr, ptr %5, align 8, !tbaa !41
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !41
  %80 = load ptr, ptr %4, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !39
  call void @avpriv_set_pts_info(ptr noundef %79, i32 noundef 33, i32 noundef 1, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 8, !tbaa !49
  %87 = load ptr, ptr %4, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = load ptr, ptr %5, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 1
  store i32 %89, ptr %93, align 4, !tbaa !52
  %94 = load ptr, ptr %5, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 2
  store i32 0, ptr %97, align 8, !tbaa !53
  %98 = load ptr, ptr %4, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = load ptr, ptr %5, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 24
  %105 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %104, i32 0, i32 1
  store i32 %100, ptr %105, align 4, !tbaa !54
  %106 = load ptr, ptr %4, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !39
  %109 = load ptr, ptr %5, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 25
  store i32 %108, ptr %112, align 8, !tbaa !55
  %113 = load ptr, ptr %4, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = mul nsw i32 %115, 8
  %117 = load ptr, ptr %5, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 9
  store i32 %116, ptr %120, align 8, !tbaa !56
  %121 = load ptr, ptr %4, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %5, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 25
  %129 = load i32, ptr %128, align 8, !tbaa !55
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %124, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8, !tbaa !56
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %131, %137
  %139 = sdiv i64 %138, 4
  %140 = load ptr, ptr %5, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %struct.AVStream, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %142, i32 0, i32 8
  store i64 %139, ptr %143, align 8, !tbaa !57
  %144 = load ptr, ptr %4, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = load ptr, ptr %5, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 8, !tbaa !56
  %152 = mul nsw i32 %146, %151
  %153 = load ptr, ptr %5, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.AVStream, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 26
  store i32 %152, ptr %156, align 4, !tbaa !58
  %157 = load ptr, ptr %5, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !59
  %160 = load ptr, ptr %4, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %160, i32 0, i32 5
  store i32 %159, ptr %161, align 8, !tbaa !60
  %162 = load ptr, ptr %5, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw %struct.AVStream, ptr %162, i32 0, i32 6
  store i64 0, ptr %163, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

164:                                              ; preds = %27
  br label %165

165:                                              ; preds = %164, %67, %52, %42
  %166 = load ptr, ptr %4, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %166, i32 0, i32 4
  store i32 0, ptr %167, align 4, !tbaa !34
  %168 = load ptr, ptr %4, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.VideoProperties, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !62
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %165
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

174:                                              ; preds = %165
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

175:                                              ; preds = %174, %173, %78, %77, %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @ea_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %25 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %25, ptr %16, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %398, %275, %129, %2
  %27 = load i32, ptr %13, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ true, %29 ], [ %34, %32 ]
  br i1 %36, label %37, label %399

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8, !tbaa !66
  %39 = call i32 @avio_rl32(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = call i32 @avio_feof(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %411

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !67
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = call i32 @avio_rb32(ptr noundef %50)
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call i32 @avio_rl32(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %51, %49 ], [ %54, %52 ]
  store i32 %56, ptr %11, align 4, !tbaa !14
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = icmp ult i32 %57, 8
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %411

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = sub i32 %61, 8
  store i32 %62, ptr %11, align 4, !tbaa !14
  %63 = load i32, ptr %10, align 4, !tbaa !14
  switch i32 %63, label %393 [
    i32 1749963569, label %64
    i32 1682854705, label %73
    i32 1816413011, label %73
    i32 1128549971, label %73
    i32 1313162323, label %73
    i32 0, label %218
    i32 1699631921, label %218
    i32 1816478547, label %218
    i32 1145980243, label %218
    i32 1313162579, label %218
    i32 1749636685, label %251
    i32 1413961323, label %251
    i32 1413960048, label %251
    i32 1934706516, label %251
    i32 1799635277, label %251
    i32 1716082253, label %252
    i32 1413961318, label %252
    i32 1833189709, label %252
    i32 1698971981, label %252
    i32 1145263213, label %261
    i32 1261459021, label %270
    i32 1261459009, label %270
    i32 1749241933, label %270
    i32 1414613360, label %270
    i32 1177572941, label %271
    i32 1177572929, label %271
  ]

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = icmp ult i32 %65, 32
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %411

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !66
  %70 = call i64 @avio_skip(ptr noundef %69, i64 noundef 32)
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = sub i32 %71, 32
  store i32 %72, ptr %11, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %60, %60, %60, %60, %68
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !66
  %80 = load i32, ptr %11, align 4, !tbaa !14
  %81 = zext i32 %80 to i64
  %82 = call i64 @avio_skip(ptr noundef %79, i64 noundef %81)
  br label %398

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = icmp eq i32 %86, 65554
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = icmp eq i32 %91, 86017
  br i1 %92, label %93, label %104

93:                                               ; preds = %88, %83
  %94 = load i32, ptr %11, align 4, !tbaa !14
  %95 = icmp ult i32 %94, 12
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %411

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !66
  %99 = call i32 @avio_rl32(ptr noundef %98)
  store i32 %99, ptr %16, align 4, !tbaa !14
  %100 = load ptr, ptr %7, align 8, !tbaa !66
  %101 = call i64 @avio_skip(ptr noundef %100, i64 noundef 8)
  %102 = load i32, ptr %11, align 4, !tbaa !14
  %103 = sub i32 %102, 12
  store i32 %103, ptr %11, align 4, !tbaa !14
  br label %119

104:                                              ; preds = %88
  %105 = load ptr, ptr %6, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = icmp eq i32 %107, 69669
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load i32, ptr %11, align 4, !tbaa !14
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %411

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !66
  %115 = call i64 @avio_skip(ptr noundef %114, i64 noundef 8)
  %116 = load i32, ptr %11, align 4, !tbaa !14
  %117 = sub i32 %116, 8
  store i32 %117, ptr %11, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %113, %104
  br label %119

119:                                              ; preds = %118, %97
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4, !tbaa !14
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %124, ptr noundef @.str.32)
  %125 = load ptr, ptr %5, align 8, !tbaa !63
  call void @av_packet_unref(ptr noundef %125)
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %11, align 4, !tbaa !14
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  br label %26, !llvm.loop !68

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !66
  %132 = load ptr, ptr %5, align 8, !tbaa !63
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = call i32 @av_get_packet(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %12, align 4, !tbaa !14
  %135 = load i32, ptr %12, align 4, !tbaa !14
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %411

139:                                              ; preds = %130
  %140 = load ptr, ptr %6, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !60
  %143 = load ptr, ptr %5, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw %struct.AVPacket, ptr %143, i32 0, i32 5
  store i32 %142, ptr %144, align 4, !tbaa !70
  %145 = load ptr, ptr %6, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !34
  switch i32 %147, label %204 [
    i32 69642, label %148
    i32 69652, label %148
    i32 69654, label %148
    i32 69656, label %148
    i32 69653, label %148
    i32 69655, label %178
    i32 65554, label %188
    i32 86017, label %188
    i32 69669, label %193
  ]

148:                                              ; preds = %139, %139, %139, %139, %139
  %149 = load ptr, ptr %5, align 8, !tbaa !63
  %150 = getelementptr inbounds nuw %struct.AVPacket, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !71
  %152 = icmp slt i32 %151, 4
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %411

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !34
  %159 = icmp eq i32 %158, 69653
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw %struct.AVPacket, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !72
  %164 = load i32, ptr %163, align 1, !tbaa !13
  %165 = call i32 @av_bswap32(i32 noundef %164) #7
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %5, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw %struct.AVPacket, ptr %167, i32 0, i32 9
  store i64 %166, ptr %168, align 8, !tbaa !73
  br label %177

169:                                              ; preds = %155
  %170 = load ptr, ptr %5, align 8, !tbaa !63
  %171 = getelementptr inbounds nuw %struct.AVPacket, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  %173 = load i32, ptr %172, align 1, !tbaa !13
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %5, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw %struct.AVPacket, ptr %175, i32 0, i32 9
  store i64 %174, ptr %176, align 8, !tbaa !73
  br label %177

177:                                              ; preds = %169, %160
  br label %217

178:                                              ; preds = %139
  %179 = load i32, ptr %12, align 4, !tbaa !14
  %180 = mul nsw i32 %179, 2
  %181 = load ptr, ptr %6, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 4, !tbaa !38
  %184 = sdiv i32 %180, %183
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %5, align 8, !tbaa !63
  %187 = getelementptr inbounds nuw %struct.AVPacket, ptr %186, i32 0, i32 9
  store i64 %185, ptr %187, align 8, !tbaa !73
  br label %217

188:                                              ; preds = %139, %139
  %189 = load i32, ptr %16, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %5, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw %struct.AVPacket, ptr %191, i32 0, i32 9
  store i64 %190, ptr %192, align 8, !tbaa !73
  br label %217

193:                                              ; preds = %139
  %194 = load i32, ptr %11, align 4, !tbaa !14
  %195 = load ptr, ptr %6, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 4, !tbaa !38
  %198 = mul nsw i32 16, %197
  %199 = udiv i32 %194, %198
  %200 = mul i32 %199, 28
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %5, align 8, !tbaa !63
  %203 = getelementptr inbounds nuw %struct.AVPacket, ptr %202, i32 0, i32 9
  store i64 %201, ptr %203, align 8, !tbaa !73
  br label %217

204:                                              ; preds = %139
  %205 = load i32, ptr %11, align 4, !tbaa !14
  %206 = load ptr, ptr %6, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !40
  %209 = load ptr, ptr %6, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 4, !tbaa !38
  %212 = mul nsw i32 %208, %211
  %213 = udiv i32 %205, %212
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %5, align 8, !tbaa !63
  %216 = getelementptr inbounds nuw %struct.AVPacket, ptr %215, i32 0, i32 9
  store i64 %214, ptr %216, align 8, !tbaa !73
  br label %217

217:                                              ; preds = %204, %193, %188, %178, %177
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %398

218:                                              ; preds = %60, %60, %60, %60, %60
  br label %219

219:                                              ; preds = %244, %218
  %220 = load ptr, ptr %7, align 8, !tbaa !66
  %221 = call i32 @avio_feof(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  br i1 %223, label %224, label %245

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %225 = load ptr, ptr %7, align 8, !tbaa !66
  %226 = call i32 @avio_rl32(ptr noundef %225)
  store i32 %226, ptr %18, align 4, !tbaa !14
  %227 = load i32, ptr %18, align 4, !tbaa !14
  %228 = icmp eq i32 %227, 1749963569
  br i1 %228, label %238, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %18, align 4, !tbaa !14
  %231 = icmp eq i32 %230, 1816675155
  br i1 %231, label %238, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %18, align 4, !tbaa !14
  %234 = icmp eq i32 %233, 1145128275
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %18, align 4, !tbaa !14
  %237 = icmp eq i32 %236, 1313163347
  br i1 %237, label %238, label %241

238:                                              ; preds = %235, %232, %229, %224
  %239 = load ptr, ptr %7, align 8, !tbaa !66
  %240 = call i64 @avio_skip(ptr noundef %239, i64 noundef -4)
  store i32 7, ptr %17, align 4
  br label %242

241:                                              ; preds = %235
  store i32 0, ptr %17, align 4
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %243 = load i32, ptr %17, align 4
  switch i32 %243, label %413 [
    i32 0, label %244
    i32 7, label %245
  ]

244:                                              ; preds = %242
  br label %219, !llvm.loop !74

245:                                              ; preds = %242, %219
  %246 = load ptr, ptr %7, align 8, !tbaa !66
  %247 = call i32 @avio_feof(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i32 -541478725, ptr %12, align 4, !tbaa !14
  br label %250

250:                                              ; preds = %249, %245
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %398

251:                                              ; preds = %60, %60, %60, %60, %60
  store i32 1, ptr %14, align 4, !tbaa !14
  br label %252

252:                                              ; preds = %60, %60, %60, %60, %251
  %253 = load i32, ptr %11, align 4, !tbaa !14
  %254 = icmp ugt i32 %253, 2147483639
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %411

256:                                              ; preds = %252
  %257 = load ptr, ptr %7, align 8, !tbaa !66
  %258 = call i64 @avio_seek(ptr noundef %257, i64 noundef -8, i32 noundef 1)
  %259 = load i32, ptr %11, align 4, !tbaa !14
  %260 = add i32 %259, 8
  store i32 %260, ptr %11, align 4, !tbaa !14
  br label %272

261:                                              ; preds = %60
  %262 = load i32, ptr %11, align 4, !tbaa !14
  %263 = icmp ult i32 %262, 8
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %411

265:                                              ; preds = %261
  %266 = load ptr, ptr %7, align 8, !tbaa !66
  %267 = call i64 @avio_skip(ptr noundef %266, i64 noundef 8)
  %268 = load i32, ptr %11, align 4, !tbaa !14
  %269 = sub i32 %268, 8
  store i32 %269, ptr %11, align 4, !tbaa !14
  br label %272

270:                                              ; preds = %60, %60, %60, %60
  store i32 1, ptr %14, align 4, !tbaa !14
  br label %271

271:                                              ; preds = %60, %60, %270
  br label %272

272:                                              ; preds = %271, %265, %256
  %273 = load i32, ptr %11, align 4, !tbaa !14
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  br label %26, !llvm.loop !68

276:                                              ; preds = %272
  %277 = load i32, ptr %11, align 4, !tbaa !14
  %278 = icmp ugt i32 %277, 2147483644
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %411

280:                                              ; preds = %276
  %281 = load ptr, ptr %6, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds nuw %struct.VideoProperties, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !62
  %285 = icmp eq i32 %284, 106
  br i1 %285, label %286, label %294

286:                                              ; preds = %280
  %287 = load i32, ptr %10, align 4, !tbaa !14
  %288 = icmp eq i32 %287, 1177572941
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %10, align 4, !tbaa !14
  %291 = icmp eq i32 %290, 1261459021
  br label %292

292:                                              ; preds = %289, %286
  %293 = phi i1 [ true, %286 ], [ %291, %289 ]
  br label %294

294:                                              ; preds = %292, %280
  %295 = phi i1 [ false, %280 ], [ %293, %292 ]
  %296 = zext i1 %295 to i32
  store i32 %296, ptr %15, align 4, !tbaa !14
  %297 = load i32, ptr %8, align 4, !tbaa !14
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %294
  %300 = load ptr, ptr %7, align 8, !tbaa !66
  %301 = load ptr, ptr %5, align 8, !tbaa !63
  %302 = load i32, ptr %11, align 4, !tbaa !14
  %303 = call i32 @av_append_packet(ptr noundef %300, ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %12, align 4, !tbaa !14
  br label %349

304:                                              ; preds = %294
  %305 = load i32, ptr %15, align 4, !tbaa !14
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8, !tbaa !66
  %309 = call i64 @avio_seek(ptr noundef %308, i64 noundef -3, i32 noundef 1)
  br label %310

310:                                              ; preds = %307, %304
  %311 = load ptr, ptr %7, align 8, !tbaa !66
  %312 = load ptr, ptr %5, align 8, !tbaa !63
  %313 = load i32, ptr %11, align 4, !tbaa !14
  %314 = load i32, ptr %15, align 4, !tbaa !14
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 3, i32 0
  %317 = add i32 %313, %316
  %318 = call i32 @av_get_packet(ptr noundef %311, ptr noundef %312, i32 noundef %317)
  store i32 %318, ptr %12, align 4, !tbaa !14
  %319 = load i32, ptr %12, align 4, !tbaa !14
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %348

321:                                              ; preds = %310
  %322 = load i32, ptr %15, align 4, !tbaa !14
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %348

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %11, align 4, !tbaa !14
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %5, align 8, !tbaa !63
  %329 = getelementptr inbounds nuw %struct.AVPacket, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !72
  %331 = getelementptr inbounds i8, ptr %330, i64 2
  store i8 %327, ptr %331, align 1, !tbaa !13
  %332 = load i32, ptr %11, align 4, !tbaa !14
  %333 = lshr i32 %332, 8
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %5, align 8, !tbaa !63
  %336 = getelementptr inbounds nuw %struct.AVPacket, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !72
  %338 = getelementptr inbounds i8, ptr %337, i64 1
  store i8 %334, ptr %338, align 1, !tbaa !13
  %339 = load i32, ptr %11, align 4, !tbaa !14
  %340 = lshr i32 %339, 16
  %341 = trunc i32 %340 to i8
  %342 = load ptr, ptr %5, align 8, !tbaa !63
  %343 = getelementptr inbounds nuw %struct.AVPacket, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !72
  %345 = getelementptr inbounds i8, ptr %344, i64 0
  store i8 %341, ptr %345, align 1, !tbaa !13
  br label %346

346:                                              ; preds = %325
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %321, %310
  br label %349

349:                                              ; preds = %348, %299
  store i32 1, ptr %13, align 4, !tbaa !14
  %350 = load i32, ptr %12, align 4, !tbaa !14
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %398

353:                                              ; preds = %349
  %354 = load i32, ptr %15, align 4, !tbaa !14
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %10, align 4, !tbaa !14
  %358 = icmp eq i32 %357, 1749636685
  br label %359

359:                                              ; preds = %356, %353
  %360 = phi i1 [ true, %353 ], [ %358, %356 ]
  %361 = zext i1 %360 to i32
  store i32 %361, ptr %8, align 4, !tbaa !14
  %362 = load ptr, ptr %6, align 8, !tbaa !32
  %363 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.VideoProperties, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8, !tbaa !75
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %380

367:                                              ; preds = %359
  %368 = load i32, ptr %10, align 4, !tbaa !14
  %369 = icmp eq i32 %368, 1261459009
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %10, align 4, !tbaa !14
  %372 = icmp eq i32 %371, 1177572929
  br i1 %372, label %373, label %380

373:                                              ; preds = %370, %367
  %374 = load ptr, ptr %6, align 8, !tbaa !32
  %375 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds nuw %struct.VideoProperties, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 8, !tbaa !76
  %378 = load ptr, ptr %5, align 8, !tbaa !63
  %379 = getelementptr inbounds nuw %struct.AVPacket, ptr %378, i32 0, i32 5
  store i32 %377, ptr %379, align 4, !tbaa !70
  br label %387

380:                                              ; preds = %370, %359
  %381 = load ptr, ptr %6, align 8, !tbaa !32
  %382 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %381, i32 0, i32 2
  %383 = getelementptr inbounds nuw %struct.VideoProperties, ptr %382, i32 0, i32 5
  %384 = load i32, ptr %383, align 4, !tbaa !77
  %385 = load ptr, ptr %5, align 8, !tbaa !63
  %386 = getelementptr inbounds nuw %struct.AVPacket, ptr %385, i32 0, i32 5
  store i32 %384, ptr %386, align 4, !tbaa !70
  br label %387

387:                                              ; preds = %380, %373
  %388 = load i32, ptr %14, align 4, !tbaa !14
  %389 = load ptr, ptr %5, align 8, !tbaa !63
  %390 = getelementptr inbounds nuw %struct.AVPacket, ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 8, !tbaa !78
  %392 = or i32 %391, %388
  store i32 %392, ptr %390, align 8, !tbaa !78
  br label %398

393:                                              ; preds = %60
  %394 = load ptr, ptr %7, align 8, !tbaa !66
  %395 = load i32, ptr %11, align 4, !tbaa !14
  %396 = zext i32 %395 to i64
  %397 = call i64 @avio_skip(ptr noundef %394, i64 noundef %396)
  br label %398

398:                                              ; preds = %393, %387, %352, %250, %217, %78
  br label %26, !llvm.loop !68

399:                                              ; preds = %35
  %400 = load i32, ptr %12, align 4, !tbaa !14
  %401 = icmp sge i32 %400, 0
  br i1 %401, label %402, label %409

402:                                              ; preds = %399
  %403 = load i32, ptr %9, align 4, !tbaa !14
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load i32, ptr %13, align 4, !tbaa !14
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %411

409:                                              ; preds = %405, %402, %399
  %410 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %410, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %411

411:                                              ; preds = %409, %408, %279, %264, %255, %153, %137, %112, %96, %67, %59, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %412 = load i32, ptr %3, align 4
  ret i32 %412

413:                                              ; preds = %242
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_ea_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %20, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %217, %1
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.VideoProperties, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %29, %24
  %37 = phi i1 [ true, %24 ], [ %35, %29 ]
  br label %38

38:                                               ; preds = %36, %21
  %39 = phi i1 [ false, %21 ], [ %37, %36 ]
  br i1 %39, label %40, label %220

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %41 = load ptr, ptr %7, align 8, !tbaa !66
  %42 = call i64 @avio_tell(ptr noundef %41)
  store i64 %42, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !14
  %43 = load ptr, ptr %7, align 8, !tbaa !66
  %44 = call i32 @avio_rl32(ptr noundef %43)
  store i32 %44, ptr %4, align 4, !tbaa !14
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  %46 = call i32 @avio_rl32(ptr noundef %45)
  store i32 %46, ptr %5, align 4, !tbaa !14
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load i32, ptr %5, align 4, !tbaa !14
  %51 = load i32, ptr %5, align 4, !tbaa !14
  %52 = call i32 @av_bswap32(i32 noundef %51) #7
  %53 = icmp ugt i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !67
  br label %57

57:                                               ; preds = %49, %40
  %58 = load ptr, ptr %6, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !67
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4, !tbaa !14
  %64 = call i32 @av_bswap32(i32 noundef %63) #7
  store i32 %64, ptr %5, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %62, %57
  %66 = load i32, ptr %5, align 4, !tbaa !14
  %67 = icmp ult i32 %66, 8
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %214

70:                                               ; preds = %65
  %71 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %71, label %200 [
    i32 1749963569, label %72
    i32 1816675155, label %80
    i32 1313163347, label %80
    i32 1145128275, label %104
    i32 1749636685, label %106
    i32 1413961323, label %110
    i32 1145263213, label %114
    i32 1749241933, label %118
    i32 1413960048, label %122
    i32 1934706516, label %122
    i32 1414613360, label %139
    i32 1799635277, label %156
    i32 1684559437, label %169
    i32 1684559425, label %174
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !66
  %74 = call i32 @avio_rl32(ptr noundef %73)
  %75 = icmp ne i32 %74, 1396916549
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %77, ptr noundef @.str.11)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %214

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  call void @process_audio_header_eacs(ptr noundef %79)
  br label %200

80:                                               ; preds = %70, %70
  %81 = load ptr, ptr %7, align 8, !tbaa !66
  %82 = call i32 @avio_rl32(ptr noundef %81)
  store i32 %82, ptr %4, align 4, !tbaa !14
  %83 = load i32, ptr %4, align 4, !tbaa !14
  %84 = icmp eq i32 %83, 1381258055
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !66
  %87 = call i64 @avio_skip(ptr noundef %86, i64 noundef 4)
  br label %96

88:                                               ; preds = %80
  %89 = load i32, ptr %4, align 4, !tbaa !14
  %90 = and i32 %89, 255
  %91 = icmp ne i32 %90, 80
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !66
  %94 = call i32 @avio_rl32(ptr noundef %93)
  store i32 %94, ptr %4, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %92, %88
  br label %96

96:                                               ; preds = %95, %85
  %97 = load i32, ptr %4, align 4, !tbaa !14
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  %100 = load ptr, ptr %6, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %100, i32 0, i32 10
  store i32 %99, ptr %101, align 4, !tbaa !80
  %102 = load ptr, ptr %3, align 8, !tbaa !15
  %103 = call i32 @process_audio_header_elements(ptr noundef %102)
  store i32 %103, ptr %10, align 4, !tbaa !14
  br label %200

104:                                              ; preds = %70
  %105 = load ptr, ptr %3, align 8, !tbaa !15
  call void @process_audio_header_sead(ptr noundef %105)
  br label %200

106:                                              ; preds = %70
  %107 = load ptr, ptr %3, align 8, !tbaa !15
  %108 = load ptr, ptr %6, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %108, i32 0, i32 2
  call void @process_video_header_cmv(ptr noundef %107, ptr noundef %109)
  br label %200

110:                                              ; preds = %70
  %111 = load ptr, ptr %6, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.VideoProperties, ptr %112, i32 0, i32 0
  store i32 120, ptr %113, align 4, !tbaa !62
  br label %200

114:                                              ; preds = %70
  %115 = load ptr, ptr %3, align 8, !tbaa !15
  %116 = load ptr, ptr %6, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %116, i32 0, i32 2
  call void @process_video_header_mdec(ptr noundef %115, ptr noundef %117)
  br label %200

118:                                              ; preds = %70
  %119 = load ptr, ptr %6, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.VideoProperties, ptr %120, i32 0, i32 0
  store i32 2, ptr %121, align 4, !tbaa !62
  br label %200

122:                                              ; preds = %70, %70
  %123 = load ptr, ptr %6, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.VideoProperties, ptr %124, i32 0, i32 0
  store i32 121, ptr %125, align 4, !tbaa !62
  %126 = load ptr, ptr %6, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.VideoProperties, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.AVRational, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !81
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %6, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.VideoProperties, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %136, align 4, !tbaa !82
  %137 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 15, ptr %137, align 4, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !84
  br label %138

138:                                              ; preds = %132, %122
  br label %200

139:                                              ; preds = %70
  %140 = load ptr, ptr %6, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.VideoProperties, ptr %141, i32 0, i32 0
  store i32 122, ptr %142, align 4, !tbaa !62
  %143 = load ptr, ptr %6, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.VideoProperties, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.AVRational, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !81
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %6, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds nuw %struct.VideoProperties, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %153, align 4, !tbaa !82
  %154 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 15, ptr %154, align 4, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !84
  br label %155

155:                                              ; preds = %149, %139
  br label %200

156:                                              ; preds = %70
  %157 = load ptr, ptr %6, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.VideoProperties, ptr %158, i32 0, i32 0
  store i32 129, ptr %159, align 4, !tbaa !62
  %160 = load ptr, ptr %7, align 8, !tbaa !66
  %161 = call i64 @avio_skip(ptr noundef %160, i64 noundef 6)
  %162 = load ptr, ptr %6, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct.VideoProperties, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %166 = load ptr, ptr %7, align 8, !tbaa !66
  %167 = call i32 @avio_rl16(ptr noundef %166)
  store i32 %167, ptr %165, align 4, !tbaa !82
  %168 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1000, ptr %168, align 4, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !84
  br label %200

169:                                              ; preds = %70
  %170 = load ptr, ptr %3, align 8, !tbaa !15
  %171 = load ptr, ptr %6, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %171, i32 0, i32 2
  %173 = call i32 @process_video_header_vp6(ptr noundef %170, ptr noundef %172)
  store i32 %173, ptr %10, align 4, !tbaa !14
  br label %200

174:                                              ; preds = %70
  %175 = load ptr, ptr %3, align 8, !tbaa !15
  %176 = load ptr, ptr %6, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %176, i32 0, i32 3
  %178 = call i32 @process_video_header_vp6(ptr noundef %175, ptr noundef %177)
  store i32 %178, ptr %10, align 4, !tbaa !14
  %179 = load i32, ptr %10, align 4, !tbaa !14
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %199

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %struct.VideoProperties, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4, !tbaa !62
  %186 = icmp eq i32 %185, 91
  br i1 %186, label %187, label %199

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 8, !tbaa !85
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds nuw %struct.VideoProperties, ptr %194, i32 0, i32 0
  store i32 0, ptr %195, align 8, !tbaa !75
  %196 = load ptr, ptr %6, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds nuw %struct.VideoProperties, ptr %197, i32 0, i32 0
  store i32 106, ptr %198, align 4, !tbaa !62
  br label %199

199:                                              ; preds = %192, %187, %181, %174
  br label %200

200:                                              ; preds = %70, %199, %169, %156, %155, %138, %118, %114, %110, %106, %104, %96, %78
  %201 = load i32, ptr %10, align 4, !tbaa !14
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %3, align 8, !tbaa !15
  %205 = load i32, ptr %10, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %204, i32 noundef 16, ptr noundef @.str.12, i32 noundef %205)
  %206 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %206, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %214

207:                                              ; preds = %200
  %208 = load ptr, ptr %7, align 8, !tbaa !66
  %209 = load i64, ptr %9, align 8, !tbaa !79
  %210 = load i32, ptr %5, align 4, !tbaa !14
  %211 = zext i32 %210 to i64
  %212 = add i64 %209, %211
  %213 = call i64 @avio_seek(ptr noundef %208, i64 noundef %212, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %214

214:                                              ; preds = %207, %203, %76, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %215 = load i32, ptr %11, align 4
  switch i32 %215, label %223 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %8, align 4, !tbaa !14
  br label %21, !llvm.loop !86

220:                                              ; preds = %38
  %221 = load ptr, ptr %7, align 8, !tbaa !66
  %222 = call i64 @avio_seek(ptr noundef %221, i64 noundef 0, i32 noundef 0)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %223

223:                                              ; preds = %220, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %224 = load i32, ptr %2, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @init_video_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.VideoProperties, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = call ptr @avformat_new_stream(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %6, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = load ptr, ptr %5, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.VideoProperties, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4, !tbaa !90
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !49
  %30 = load ptr, ptr %5, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.VideoProperties, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !89
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 1
  store i32 %32, ptr %36, align 4, !tbaa !52
  %37 = load ptr, ptr %6, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %20
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  %45 = call ptr @ffstream(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.FFStream, ptr %45, i32 0, i32 41
  store i32 2, ptr %46, align 8, !tbaa !91
  br label %47

47:                                               ; preds = %43, %20
  %48 = load ptr, ptr %6, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 2
  store i32 0, ptr %51, align 8, !tbaa !53
  %52 = load ptr, ptr %5, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.VideoProperties, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !102
  %55 = load ptr, ptr %6, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 13
  store i32 %54, ptr %58, align 8, !tbaa !103
  %59 = load ptr, ptr %5, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct.VideoProperties, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !104
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 14
  store i32 %61, ptr %65, align 4, !tbaa !105
  %66 = load ptr, ptr %5, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw %struct.VideoProperties, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !106
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %6, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 8
  store i64 %69, ptr %71, align 8, !tbaa !107
  %72 = load ptr, ptr %6, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 7
  store i64 %69, ptr %73, align 8, !tbaa !108
  %74 = load ptr, ptr %5, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.VideoProperties, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.AVRational, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !109
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %47
  %80 = load ptr, ptr %6, align 8, !tbaa !41
  %81 = load ptr, ptr %5, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw %struct.VideoProperties, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.AVRational, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !109
  %85 = load ptr, ptr %5, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %struct.VideoProperties, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.AVRational, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !110
  call void @avpriv_set_pts_info(ptr noundef %80, i32 noundef 64, i32 noundef %84, i32 noundef %88)
  br label %89

89:                                               ; preds = %79, %47
  %90 = load ptr, ptr %6, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %6, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %94 = load ptr, ptr %5, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw %struct.VideoProperties, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 4
  %97 = call i64 @av_inv_q(i64 %96)
  store i64 %97, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 8 %93, i64 8, i1 false), !tbaa.struct !84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %89, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_rl32(ptr noundef) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @process_audio_header_eacs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %11, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = call i32 @avio_rb32(ptr noundef %17)
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = call i32 @avio_rl32(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %18, %16 ], [ %21, %19 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = call i32 @avio_r8(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 4, !tbaa !40
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = call i32 @avio_r8(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 4, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  %35 = call i32 @avio_r8(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  %37 = call i64 @avio_skip(ptr noundef %36, i64 noundef 13)
  %38 = load i32, ptr %5, align 4, !tbaa !14
  switch i32 %38, label %58 [
    i32 0, label %39
    i32 1, label %50
    i32 2, label %55
  ]

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !40
  switch i32 %42, label %49 [
    i32 1, label %43
    i32 2, label %46
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %44, i32 0, i32 4
  store i32 65540, ptr %45, align 4, !tbaa !34
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %47, i32 0, i32 4
  store i32 65536, ptr %48, align 4, !tbaa !34
  br label %49

49:                                               ; preds = %39, %46, %43
  br label %61

50:                                               ; preds = %22
  %51 = load ptr, ptr %3, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %51, i32 0, i32 4
  store i32 65542, ptr %52, align 4, !tbaa !34
  %53 = load ptr, ptr %3, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %53, i32 0, i32 6
  store i32 1, ptr %54, align 4, !tbaa !40
  br label %61

55:                                               ; preds = %22
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %56, i32 0, i32 4
  store i32 69656, ptr %57, align 4, !tbaa !34
  br label %61

58:                                               ; preds = %22
  %59 = load ptr, ptr %2, align 8, !tbaa !15
  %60 = load i32, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %59, ptr noundef @.str.13, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %55, %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_audio_header_elements(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %20, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %21, i32 0, i32 6
  store i32 2, ptr %22, align 4, !tbaa !40
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %23, i32 0, i32 7
  store i32 -1, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %25, i32 0, i32 8
  store i32 1, ptr %26, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %140, %1
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = call i32 @avio_feof(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i1 [ false, %27 ], [ %33, %31 ]
  br i1 %35, label %36, label %141

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  %38 = call i32 @avio_r8(ptr noundef %37)
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %11, align 1, !tbaa !13
  %40 = load i8, ptr %11, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  switch i32 %41, label %134 [
    i32 253, label %42
    i32 255, label %118
    i32 27, label %120
  ]

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 48, ptr noundef @.str.14)
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %116, %42
  %45 = load ptr, ptr %5, align 8, !tbaa !66
  %46 = call i32 @avio_feof(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i1 [ false, %44 ], [ %50, %48 ]
  br i1 %52, label %53, label %117

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %54 = load ptr, ptr %5, align 8, !tbaa !66
  %55 = call i32 @avio_r8(ptr noundef %54)
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %12, align 1, !tbaa !13
  %57 = load i8, ptr %12, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  switch i32 %58, label %110 [
    i32 128, label %59
    i32 130, label %64
    i32 131, label %73
    i32 132, label %78
    i32 133, label %87
    i32 138, label %96
    i32 160, label %103
    i32 255, label %108
  ]

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !66
  %61 = call i32 @read_arbitrary(ptr noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !14
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = load i32, ptr %8, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 48, ptr noundef @.str.15, i32 noundef %63)
  br label %116

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8, !tbaa !66
  %66 = call i32 @read_arbitrary(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 4, !tbaa !38
  %69 = load ptr, ptr %3, align 8, !tbaa !15
  %70 = load ptr, ptr %4, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 48, ptr noundef @.str.16, i32 noundef %72)
  br label %116

73:                                               ; preds = %53
  %74 = load ptr, ptr %5, align 8, !tbaa !66
  %75 = call i32 @read_arbitrary(ptr noundef %74)
  store i32 %75, ptr %7, align 4, !tbaa !14
  %76 = load ptr, ptr %3, align 8, !tbaa !15
  %77 = load i32, ptr %7, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 48, ptr noundef @.str.17, i32 noundef %77)
  br label %116

78:                                               ; preds = %53
  %79 = load ptr, ptr %5, align 8, !tbaa !66
  %80 = call i32 @read_arbitrary(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %81, i32 0, i32 7
  store i32 %80, ptr %82, align 8, !tbaa !39
  %83 = load ptr, ptr %3, align 8, !tbaa !15
  %84 = load ptr, ptr %4, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 48, ptr noundef @.str.18, i32 noundef %86)
  br label %116

87:                                               ; preds = %53
  %88 = load ptr, ptr %5, align 8, !tbaa !66
  %89 = call i32 @read_arbitrary(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %90, i32 0, i32 9
  store i32 %89, ptr %91, align 8, !tbaa !111
  %92 = load ptr, ptr %3, align 8, !tbaa !15
  %93 = load ptr, ptr %4, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 48, ptr noundef @.str.19, i32 noundef %95)
  br label %116

96:                                               ; preds = %53
  %97 = load ptr, ptr %3, align 8, !tbaa !15
  %98 = load i8, ptr %12, align 1, !tbaa !13
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %5, align 8, !tbaa !66
  %101 = call i32 @read_arbitrary(ptr noundef %100)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 48, ptr noundef @.str.20, i32 noundef %99, i32 noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 48, ptr noundef @.str.21)
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %116

103:                                              ; preds = %53
  %104 = load ptr, ptr %5, align 8, !tbaa !66
  %105 = call i32 @read_arbitrary(ptr noundef %104)
  store i32 %105, ptr %9, align 4, !tbaa !14
  %106 = load ptr, ptr %3, align 8, !tbaa !15
  %107 = load i32, ptr %9, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 48, ptr noundef @.str.22, i32 noundef %107)
  br label %116

108:                                              ; preds = %53
  %109 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 48, ptr noundef @.str.23)
  store i32 0, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %116

110:                                              ; preds = %53
  %111 = load ptr, ptr %3, align 8, !tbaa !15
  %112 = load i8, ptr %12, align 1, !tbaa !13
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %5, align 8, !tbaa !66
  %115 = call i32 @read_arbitrary(ptr noundef %114)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 48, ptr noundef @.str.20, i32 noundef %113, i32 noundef %115)
  br label %116

116:                                              ; preds = %110, %108, %103, %96, %87, %78, %73, %64, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %44, !llvm.loop !112

117:                                              ; preds = %51
  br label %140

118:                                              ; preds = %36
  %119 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 48, ptr noundef @.str.24)
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %140

120:                                              ; preds = %36
  %121 = load ptr, ptr %4, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct.VideoProperties, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %124, align 4, !tbaa !82
  %125 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %126 = load ptr, ptr %5, align 8, !tbaa !66
  %127 = call i32 @read_arbitrary(ptr noundef %126)
  store i32 %127, ptr %125, align 4, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !84
  %128 = load ptr, ptr %3, align 8, !tbaa !15
  %129 = load ptr, ptr %4, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.VideoProperties, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.AVRational, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 48, ptr noundef @.str.25, i32 noundef %133)
  br label %140

134:                                              ; preds = %36
  %135 = load ptr, ptr %3, align 8, !tbaa !15
  %136 = load i8, ptr %11, align 1, !tbaa !13
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %5, align 8, !tbaa !66
  %139 = call i32 @read_arbitrary(ptr noundef %138)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 48, ptr noundef @.str.26, i32 noundef %137, i32 noundef %139)
  br label %140

140:                                              ; preds = %134, %120, %118, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %27, !llvm.loop !114

141:                                              ; preds = %34
  %142 = load i32, ptr %7, align 4, !tbaa !14
  switch i32 %142, label %190 [
    i32 0, label %143
    i32 7, label %146
    i32 -1, label %149
  ]

143:                                              ; preds = %141
  %144 = load ptr, ptr %4, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %144, i32 0, i32 4
  store i32 65536, ptr %145, align 4, !tbaa !34
  br label %193

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %147, i32 0, i32 4
  store i32 69642, ptr %148, align 4, !tbaa !34
  br label %193

149:                                              ; preds = %141
  %150 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %150, label %160 [
    i32 1, label %151
    i32 2, label %154
    i32 3, label %157
    i32 -1, label %163
  ]

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %152, i32 0, i32 4
  store i32 69652, ptr %153, align 4, !tbaa !34
  br label %163

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %155, i32 0, i32 4
  store i32 69654, ptr %156, align 4, !tbaa !34
  br label %163

157:                                              ; preds = %149
  %158 = load ptr, ptr %4, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %158, i32 0, i32 4
  store i32 69653, ptr %159, align 4, !tbaa !34
  br label %163

160:                                              ; preds = %149
  %161 = load ptr, ptr %3, align 8, !tbaa !15
  %162 = load i32, ptr %8, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %161, ptr noundef @.str.27, i32 noundef %162)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %218

163:                                              ; preds = %149, %157, %154, %151
  %164 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %164, label %184 [
    i32 8, label %165
    i32 10, label %168
    i32 15, label %181
    i32 16, label %181
    i32 -1, label %189
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %4, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %166, i32 0, i32 4
  store i32 65554, ptr %167, align 4, !tbaa !34
  br label %189

168:                                              ; preds = %163
  %169 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %169, label %176 [
    i32 -1, label %170
    i32 2, label %170
    i32 3, label %173
  ]

170:                                              ; preds = %168, %168
  %171 = load ptr, ptr %4, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %171, i32 0, i32 4
  store i32 69652, ptr %172, align 4, !tbaa !34
  br label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %174, i32 0, i32 4
  store i32 69654, ptr %175, align 4, !tbaa !34
  br label %180

176:                                              ; preds = %168
  %177 = load ptr, ptr %3, align 8, !tbaa !15
  %178 = load i32, ptr %8, align 4, !tbaa !14
  %179 = load i32, ptr %9, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %177, ptr noundef @.str.28, i32 noundef %178, i32 noundef %179)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %218

180:                                              ; preds = %173, %170
  br label %189

181:                                              ; preds = %163, %163
  %182 = load ptr, ptr %4, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %182, i32 0, i32 4
  store i32 86017, ptr %183, align 4, !tbaa !34
  br label %189

184:                                              ; preds = %163
  %185 = load ptr, ptr %4, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %185, i32 0, i32 4
  store i32 0, ptr %186, align 4, !tbaa !34
  %187 = load ptr, ptr %3, align 8, !tbaa !15
  %188 = load i32, ptr %9, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %187, ptr noundef @.str.29, i32 noundef %188)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %218

189:                                              ; preds = %163, %181, %180, %165
  br label %193

190:                                              ; preds = %141
  %191 = load ptr, ptr %3, align 8, !tbaa !15
  %192 = load i32, ptr %7, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %191, ptr noundef @.str.30, i32 noundef %192)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %218

193:                                              ; preds = %189, %146, %143
  %194 = load ptr, ptr %4, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 4, !tbaa !80
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %204, i32 0, i32 4
  store i32 69669, ptr %205, align 4, !tbaa !34
  br label %206

206:                                              ; preds = %203, %198, %193
  %207 = load ptr, ptr %4, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 8, !tbaa !39
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load i32, ptr %8, align 4, !tbaa !14
  %213 = icmp eq i32 %212, 3
  %214 = select i1 %213, i32 48000, i32 22050
  %215 = load ptr, ptr %4, align 8, !tbaa !32
  %216 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %215, i32 0, i32 7
  store i32 %214, ptr %216, align 8, !tbaa !39
  br label %217

217:                                              ; preds = %211, %206
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %218

218:                                              ; preds = %217, %190, %184, %176, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %219 = load i32, ptr %2, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal void @process_audio_header_sead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %10, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = call i32 @avio_rl32(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = call i32 @avio_rl32(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 4, !tbaa !40
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = call i32 @avio_rl32(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %21, i32 0, i32 8
  store i32 %20, ptr %22, align 4, !tbaa !38
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.EaDemuxContext, ptr %23, i32 0, i32 4
  store i32 69655, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_video_header_cmv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = call i64 @avio_skip(ptr noundef %9, i64 noundef 10)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = call i32 @avio_rl16(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.VideoProperties, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %20, align 4, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %22, ptr %21, align 4, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !84
  br label %23

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.VideoProperties, ptr %24, i32 0, i32 0
  store i32 118, ptr %25, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_video_header_mdec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = call i64 @avio_skip(ptr noundef %10, i64 noundef 4)
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = call i32 @avio_rl16(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.VideoProperties, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4, !tbaa !102
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = call i32 @avio_rl16(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.VideoProperties, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !104
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.VideoProperties, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !109
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.VideoProperties, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %28, align 4, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  store i32 15, ptr %29, align 4, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !84
  br label %30

30:                                               ; preds = %25, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.VideoProperties, ptr %31, i32 0, i32 0
  store i32 37, ptr %32, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @avio_rl16(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_video_header_vp6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %10, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call i64 @avio_skip(ptr noundef %11, i64 noundef 8)
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = call i32 @avio_rl32(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.VideoProperties, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4, !tbaa !106
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = call i64 @avio_skip(ptr noundef %17, i64 noundef 4)
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = call i32 @avio_rl32(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.VideoProperties, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  store i32 %20, ptr %23, align 4, !tbaa !110
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = call i32 @avio_rl32(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.VideoProperties, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 4, !tbaa !109
  %29 = load ptr, ptr %5, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.VideoProperties, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !110
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.VideoProperties, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !109
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.VideoProperties, ptr %43, i32 0, i32 0
  store i32 91, ptr %44, align 4, !tbaa !89
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @avio_rb32(ptr noundef) #1

declare i32 @avio_r8(ptr noundef) #1

declare i32 @avio_feof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_arbitrary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = call i32 @avio_r8(ptr noundef %7)
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load i8, ptr %3, align 1, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = call i32 @avio_r8(ptr noundef %16)
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %4, align 1, !tbaa !13
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = shl i32 %19, 8
  store i32 %20, ptr %6, align 4, !tbaa !14
  %21 = load i8, ptr %4, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = or i32 %23, %22
  store i32 %24, ptr %6, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !14
  br label %10, !llvm.loop !115

28:                                               ; preds = %10
  %29 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !83
  store i32 %6, ptr %4, align 4, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !82
  store i32 %9, ptr %7, align 4, !tbaa !83
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare void @av_packet_unref(ptr noundef) #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!33 = !{!"p1 _ZTS14EaDemuxContext", !6, i64 0}
!34 = !{!35, !12, i64 68}
!35 = !{!"EaDemuxContext", !19, i64 0, !12, i64 8, !36, i64 12, !36, i64 40, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!36 = !{!"VideoProperties", !12, i64 0, !37, i64 4, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!37 = !{!"AVRational", !12, i64 0, !12, i64 4}
!38 = !{!35, !12, i64 84}
!39 = !{!35, !12, i64 80}
!40 = !{!35, !12, i64 76}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !45, i64 16, !6, i64 24, !37, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !37, i64 72, !29, i64 80, !37, i64 88, !46, i64 96, !12, i64 200, !37, i64 204, !12, i64 212}
!45 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!46 = !{!"AVPacket", !47, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !48, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !47, i64 88, !37, i64 96}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !48, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !37, i64 80, !37, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !51, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!51 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!50, !12, i64 4}
!53 = !{!50, !12, i64 8}
!54 = !{!50, !12, i64 132}
!55 = !{!50, !12, i64 152}
!56 = !{!50, !12, i64 56}
!57 = !{!50, !27, i64 48}
!58 = !{!50, !12, i64 156}
!59 = !{!44, !12, i64 8}
!60 = !{!35, !12, i64 72}
!61 = !{!44, !27, i64 40}
!62 = !{!35, !12, i64 12}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!65 = !{!18, !22, i64 32}
!66 = !{!22, !22, i64 0}
!67 = !{!35, !12, i64 8}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!46, !12, i64 36}
!71 = !{!46, !12, i64 32}
!72 = !{!46, !11, i64 24}
!73 = !{!46, !27, i64 64}
!74 = distinct !{!74, !69}
!75 = !{!35, !12, i64 40}
!76 = !{!35, !12, i64 64}
!77 = !{!35, !12, i64 36}
!78 = !{!46, !12, i64 40}
!79 = !{!27, !27, i64 0}
!80 = !{!35, !12, i64 92}
!81 = !{!35, !12, i64 16}
!82 = !{!37, !12, i64 0}
!83 = !{!37, !12, i64 4}
!84 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!85 = !{!35, !12, i64 96}
!86 = distinct !{!86, !69}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS15VideoProperties", !6, i64 0}
!89 = !{!36, !12, i64 0}
!90 = !{!36, !12, i64 24}
!91 = !{!92, !12, i64 808}
!92 = !{!"FFStream", !44, i64 0, !16, i64 216, !12, i64 224, !93, i64 232, !12, i64 240, !94, i64 248, !12, i64 256, !95, i64 264, !12, i64 280, !12, i64 284, !96, i64 288, !97, i64 312, !98, i64 320, !12, i64 328, !12, i64 332, !27, i64 336, !27, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !12, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !27, i64 728, !7, i64 736, !7, i64 737, !37, i64 740, !10, i64 752, !99, i64 784, !27, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !100, i64 816, !12, i64 824, !12, i64 828, !27, i64 832, !27, i64 840, !101, i64 848, !37, i64 856}
!93 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!94 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!95 = !{!"", !93, i64 0, !12, i64 8}
!96 = !{!"FFFrac", !27, i64 0, !27, i64 8, !27, i64 16}
!97 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!98 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!99 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!100 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!101 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!102 = !{!36, !12, i64 12}
!103 = !{!50, !12, i64 72}
!104 = !{!36, !12, i64 16}
!105 = !{!50, !12, i64 76}
!106 = !{!36, !12, i64 20}
!107 = !{!44, !27, i64 56}
!108 = !{!44, !27, i64 48}
!109 = !{!36, !12, i64 4}
!110 = !{!36, !12, i64 8}
!111 = !{!35, !12, i64 88}
!112 = distinct !{!112, !69}
!113 = !{!35, !12, i64 20}
!114 = distinct !{!114, !69}
!115 = distinct !{!115, !69}
