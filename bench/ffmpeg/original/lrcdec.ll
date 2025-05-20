target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.LRCContext = type { %struct.FFDemuxSubtitlesQueue, i64 }
%struct.FFDemuxSubtitlesQueue = type { ptr, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"lrc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"LRC lyrics\00", align 1
@ff_lrc_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 1, [4 x i8] zeroinitializer, ptr @lrc_probe, ptr @lrc_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"offset:\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%ld:%lu.%lu]\00", align 1
@ff_lrc_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"[-%lu:%lu.%lu]\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"[%lu:%lu.%lu]\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @lrc_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str.2, i64 noundef 3) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = add nsw i64 %17, 3
  store i64 %18, ptr %4, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %16, %1
  br label %20

20:                                               ; preds = %40, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVProbeData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %38, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVProbeData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load i64, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 13
  br label %38

38:                                               ; preds = %29, %20
  %39 = phi i1 [ true, %20 ], [ %37, %29 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i64, ptr %4, align 8, !tbaa !9
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %4, align 8, !tbaa !9
  br label %20, !llvm.loop !16

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVProbeData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load i64, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 91
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %115

53:                                               ; preds = %43
  %54 = load i64, ptr %4, align 8, !tbaa !9
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %4, align 8, !tbaa !9
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVProbeData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load i64, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef @.str.3, i64 noundef 7) #9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  store i32 40, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %115

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVProbeData, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = load i64, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %69, ptr noundef @.str.4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 50, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %115

73:                                               ; preds = %64
  store ptr @ff_lrc_metadata_conv, ptr %8, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %111, %73
  %75 = load ptr, ptr %8, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.AVMetadataConv, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %114

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %80 = load ptr, ptr %8, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.AVMetadataConv, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = call i64 @strlen(ptr noundef %82) #9
  store i64 %83, ptr %10, align 8, !tbaa !9
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVProbeData, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = load i64, ptr %4, align 8, !tbaa !9
  %88 = load i64, ptr %10, align 8, !tbaa !9
  %89 = add i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 58
  br i1 %93, label %94, label %107

94:                                               ; preds = %79
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVProbeData, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = load i64, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load ptr, ptr %8, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.AVMetadataConv, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = load i64, ptr %10, align 8, !tbaa !9
  %104 = call i32 @memcmp(ptr noundef %99, ptr noundef %102, i64 noundef %103) #9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %94
  store i32 40, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %108

107:                                              ; preds = %94, %79
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %109 = load i32, ptr %9, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.AVMetadataConv, ptr %112, i32 1
  store ptr %113, ptr %8, align 8, !tbaa !18
  br label %74, !llvm.loop !22

114:                                              ; preds = %74
  store i32 5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %108, %72, %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @lrc_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = call ptr @avformat_new_stream(ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %6, align 8, !tbaa !41
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

25:                                               ; preds = %1
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  call void @avpriv_set_pts_info(ptr noundef %26, i32 noundef 64, i32 noundef 1, i32 noundef 1000)
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.LRCContext, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 0
  store i32 3, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 1
  store i32 94210, ptr %36, align 4, !tbaa !57
  call void @av_bprint_init(ptr noundef %5, i32 noundef 0, i32 noundef -1)
  br label %37

37:                                               ; preds = %163, %161, %25
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = call i32 @avio_feof(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %164

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = call i64 @read_line(ptr noundef %5, ptr noundef %47)
  store i64 %48, ptr %9, align 8, !tbaa !9
  %49 = call i32 @av_bprint_is_complete(ptr noundef %5)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 4, ptr %7, align 4
  br label %161

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = call i64 @find_header(ptr noundef %54)
  store i64 %55, ptr %8, align 8, !tbaa !9
  %56 = load i64, ptr %8, align 8, !tbaa !9
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %111

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %59 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = call ptr @strchr(ptr noundef %60, i32 noundef 58) #9
  store ptr %61, ptr %10, align 8, !tbaa !61
  %62 = load ptr, ptr %10, align 8, !tbaa !61
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %107

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %65 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = call ptr @strchr(ptr noundef %66, i32 noundef 93) #9
  store ptr %67, ptr %11, align 8, !tbaa !61
  %68 = load ptr, ptr %11, align 8, !tbaa !61
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 2, ptr %7, align 4
  br label %104, !llvm.loop !62

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !61
  store i8 0, ptr %72, align 1, !tbaa !15
  %73 = load ptr, ptr %11, align 8, !tbaa !61
  store i8 0, ptr %73, align 1, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.5) #9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8, !tbaa !61
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load ptr, ptr %4, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.LRCContext, ptr %82, i32 0, i32 1
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %81, ptr noundef @.str.6, ptr noundef %83) #8
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %79, %71
  %87 = load ptr, ptr %3, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 29
  %89 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load ptr, ptr %10, align 8, !tbaa !61
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = call i32 @av_dict_set(ptr noundef %88, ptr noundef %91, ptr noundef %93, i32 noundef 0)
  br label %95

95:                                               ; preds = %86, %79
  %96 = load ptr, ptr %4, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.LRCContext, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !43
  %99 = call i64 @av_clip64_c(i64 noundef %98, i64 noundef -2305843009213693952, i64 noundef 2305843009213693951) #10
  %100 = load ptr, ptr %4, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.LRCContext, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !43
  %102 = load ptr, ptr %10, align 8, !tbaa !61
  store i8 58, ptr %102, align 1, !tbaa !15
  %103 = load ptr, ptr %11, align 8, !tbaa !61
  store i8 93, ptr %103, align 1, !tbaa !15
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %95, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %105 = load i32, ptr %7, align 4
  switch i32 %105, label %108 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %58
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %161 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %160

111:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 -9223372036854775808, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %112 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = call i64 @count_ts(ptr noundef %113)
  store i64 %114, ptr %16, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %143, %111
  %116 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  %118 = load i64, ptr %14, align 8, !tbaa !9
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = call i64 @read_ts(ptr noundef %119, ptr noundef %13)
  store i64 %120, ptr %15, align 8, !tbaa !9
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %156

122:                                              ; preds = %115
  %123 = load i64, ptr %13, align 8, !tbaa !9
  %124 = call i64 @av_clip64_c(i64 noundef %123, i64 noundef -2305843009213693952, i64 noundef 2305843009213693951) #10
  store i64 %124, ptr %13, align 8, !tbaa !9
  %125 = load i64, ptr %15, align 8, !tbaa !9
  %126 = load i64, ptr %14, align 8, !tbaa !9
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr %14, align 8, !tbaa !9
  %128 = load ptr, ptr %4, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.LRCContext, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %132 = load i64, ptr %16, align 8, !tbaa !9
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !63
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %16, align 8, !tbaa !9
  %138 = sub nsw i64 %136, %137
  %139 = call ptr @ff_subtitles_queue_insert(ptr noundef %129, ptr noundef %133, i64 noundef %138, i32 noundef 0)
  store ptr %139, ptr %12, align 8, !tbaa !64
  %140 = load ptr, ptr %12, align 8, !tbaa !64
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %122
  store i32 4, ptr %7, align 4
  br label %157

143:                                              ; preds = %122
  %144 = load i64, ptr %9, align 8, !tbaa !9
  %145 = load ptr, ptr %12, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 10
  store i64 %144, ptr %146, align 8, !tbaa !66
  %147 = load i64, ptr %13, align 8, !tbaa !9
  %148 = load ptr, ptr %4, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw %struct.LRCContext, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !43
  %151 = sub nsw i64 %147, %150
  %152 = load ptr, ptr %12, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw %struct.AVPacket, ptr %152, i32 0, i32 1
  store i64 %151, ptr %153, align 8, !tbaa !67
  %154 = load ptr, ptr %12, align 8, !tbaa !64
  %155 = getelementptr inbounds nuw %struct.AVPacket, ptr %154, i32 0, i32 9
  store i64 -1, ptr %155, align 8, !tbaa !68
  br label %115, !llvm.loop !69

156:                                              ; preds = %115
  store i32 0, ptr %7, align 4
  br label %157

157:                                              ; preds = %142, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %158 = load i32, ptr %7, align 4
  switch i32 %158, label %161 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %110
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %51, %160, %157, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %162 = load i32, ptr %7, align 4
  switch i32 %162, label %172 [
    i32 0, label %163
    i32 2, label %37
    i32 4, label %170
  ]

163:                                              ; preds = %161
  br label %37, !llvm.loop !62

164:                                              ; preds = %37
  %165 = load ptr, ptr %3, align 8, !tbaa !23
  %166 = load ptr, ptr %4, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct.LRCContext, ptr %166, i32 0, i32 0
  call void @ff_subtitles_queue_finalize(ptr noundef %165, ptr noundef %167)
  %168 = load ptr, ptr %3, align 8, !tbaa !23
  call void @ff_metadata_conv_ctx(ptr noundef %168, ptr noundef null, ptr noundef @ff_lrc_metadata_conv)
  %169 = call i32 @av_bprint_finalize(ptr noundef %5, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

170:                                              ; preds = %161
  %171 = call i32 @av_bprint_finalize(ptr noundef %5, ptr noundef null)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

172:                                              ; preds = %170, %164, %161, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %173 = load i32, ptr %2, align 4
  ret i32 %173
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_subtitles_read_close(ptr noundef) #1

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @avio_feof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @read_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call i64 @avio_tell(ptr noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  call void @av_bprint_clear(ptr noundef %10)
  br label %11

11:                                               ; preds = %32, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = call i32 @avio_feof(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = call i32 @avio_r8(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !73
  %20 = icmp ne i32 %19, 13
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = load i32, ptr %6, align 4, !tbaa !73
  %24 = trunc i32 %23 to i8
  call void @av_bprint_chars(ptr noundef %22, i8 noundef signext %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load i32, ptr %6, align 4, !tbaa !73
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 3, ptr %7, align 4
  br label %30

29:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %35 [
    i32 0, label %32
    i32 3, label %33
  ]

32:                                               ; preds = %30
  br label %11, !llvm.loop !74

33:                                               ; preds = %30, %11
  %34 = load i64, ptr %5, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %34

35:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !75
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @find_header(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %22, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 9
  br label %20

20:                                               ; preds = %13, %6
  %21 = phi i1 [ true, %6 ], [ %19, %13 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !9
  br label %6, !llvm.loop !76

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !61
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 91
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  %34 = load i64, ptr %4, align 8, !tbaa !9
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !61
  %42 = load i64, ptr %4, align 8, !tbaa !9
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

50:                                               ; preds = %40, %32, %25
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i64 @av_clip64_c(i64 noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @count_ts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !73
  br label %5

5:                                                ; preds = %94, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %19, label %22

19:                                               ; preds = %12, %5
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %94

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !61
  %24 = load i64, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 91
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load i64, ptr %3, align 8, !tbaa !9
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %3, align 8, !tbaa !9
  %32 = load i32, ptr %4, align 4, !tbaa !73
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !73
  br label %93

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8, !tbaa !61
  %36 = load i64, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 93
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !73
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8, !tbaa !9
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %3, align 8, !tbaa !9
  %47 = load i32, ptr %4, align 4, !tbaa !73
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %4, align 4, !tbaa !73
  br label %92

49:                                               ; preds = %41, %34
  %50 = load i32, ptr %4, align 4, !tbaa !73
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !61
  %54 = load i64, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 58
  br i1 %58, label %87, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8, !tbaa !61
  %61 = load i64, ptr %3, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  br i1 %65, label %87, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8, !tbaa !61
  %68 = load i64, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %87, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !61
  %75 = load i64, ptr %3, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  br i1 %79, label %80, label %90

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !61
  %82 = load i64, ptr %3, align 8, !tbaa !9
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br i1 %86, label %87, label %90

87:                                               ; preds = %80, %66, %59, %52
  %88 = load i64, ptr %3, align 8, !tbaa !9
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %3, align 8, !tbaa !9
  br label %91

90:                                               ; preds = %80, %73, %49
  br label %95

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %44
  br label %93

93:                                               ; preds = %92, %29
  br label %94

94:                                               ; preds = %93, %19
  br label %5

95:                                               ; preds = %90
  %96 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define internal i64 @read_ts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 9
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi i1 [ true, %11 ], [ %24, %18 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !9
  br label %11, !llvm.loop !79

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !61
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 91
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %92

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !61
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef @.str.7, ptr noundef %7, ptr noundef %8, ptr noundef %9) #8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !9
  %44 = mul i64 %43, 60000
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = mul i64 %45, 1000
  %47 = add i64 %44, %46
  %48 = load i64, ptr %9, align 8, !tbaa !9
  %49 = mul i64 %48, 10
  %50 = add i64 %47, %49
  %51 = sub nsw i64 0, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !77
  store i64 %51, ptr %52, align 8, !tbaa !9
  br label %69

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8, !tbaa !61
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %54, ptr noundef @.str.8, ptr noundef %7, ptr noundef %8, ptr noundef %9) #8
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load i64, ptr %7, align 8, !tbaa !9
  %59 = mul i64 %58, 60000
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = mul i64 %60, 1000
  %62 = add i64 %59, %61
  %63 = load i64, ptr %9, align 8, !tbaa !9
  %64 = mul i64 %63, 10
  %65 = add i64 %62, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !77
  store i64 %65, ptr %66, align 8, !tbaa !9
  br label %68

67:                                               ; preds = %53
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %92

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %42
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i64, ptr %6, align 8, !tbaa !9
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %6, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !61
  %75 = load i64, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !61
  %82 = load i64, ptr %6, align 8, !tbaa !9
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 93
  br label %88

88:                                               ; preds = %80, %73
  %89 = phi i1 [ false, %73 ], [ %87, %80 ]
  br i1 %89, label %70, label %90, !llvm.loop !80

90:                                               ; preds = %88
  %91 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %91, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %90, %67, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %93 = load i64, ptr %3, align 8
  ret i64 %93
}

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) #1

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @av_bprint_clear(ptr noundef) #1

declare i32 @avio_r8(ptr noundef) #1

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !14, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14AVMetadataConv", !6, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"AVMetadataConv", !13, i64 0, !13, i64 8}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!25 = !{!26, !6, i64 24}
!26 = !{!"AVFormatContext", !27, i64 0, !28, i64 8, !29, i64 16, !6, i64 24, !30, i64 32, !14, i64 40, !14, i64 44, !31, i64 48, !14, i64 56, !33, i64 64, !14, i64 72, !34, i64 80, !13, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !10, i64 136, !10, i64 144, !13, i64 152, !14, i64 160, !14, i64 164, !35, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !36, i64 192, !10, i64 200, !14, i64 208, !14, i64 212, !37, i64 216, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !10, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !10, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !14, i64 368, !38, i64 376, !38, i64 384, !38, i64 392, !38, i64 400, !14, i64 408, !6, i64 416, !6, i64 424, !10, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !10, i64 464}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!29 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!30 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!31 = !{!"p2 _ZTS8AVStream", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!"p2 _ZTS13AVStreamGroup", !32, i64 0}
!34 = !{!"p2 _ZTS9AVChapter", !32, i64 0}
!35 = !{!"p2 _ZTS9AVProgram", !32, i64 0}
!36 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!37 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!38 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10LRCContext", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!43 = !{!44, !10, i64 32}
!44 = !{!"LRCContext", !45, i64 0, !10, i64 32}
!45 = !{!"", !46, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24}
!46 = !{!"p2 _ZTS8AVPacket", !32, i64 0}
!47 = !{!48, !49, i64 16}
!48 = !{!"AVStream", !27, i64 0, !14, i64 8, !14, i64 12, !49, i64 16, !6, i64 24, !50, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !14, i64 64, !14, i64 68, !50, i64 72, !36, i64 80, !50, i64 88, !51, i64 96, !14, i64 200, !50, i64 204, !14, i64 212}
!49 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!50 = !{!"AVRational", !14, i64 0, !14, i64 4}
!51 = !{!"AVPacket", !52, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !53, i64 48, !14, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !52, i64 88, !50, i64 96}
!52 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!53 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!54 = !{!55, !14, i64 0}
!55 = !{!"AVCodecParameters", !14, i64 0, !14, i64 4, !14, i64 8, !13, i64 16, !14, i64 24, !53, i64 32, !14, i64 40, !14, i64 44, !10, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !50, i64 80, !50, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !56, i64 128, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!56 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!57 = !{!55, !14, i64 4}
!58 = !{!26, !30, i64 32}
!59 = !{!60, !13, i64 0}
!60 = !{!"AVBPrint", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20, !7, i64 21}
!61 = !{!13, !13, i64 0}
!62 = distinct !{!62, !17}
!63 = !{!60, !14, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!66 = !{!51, !10, i64 72}
!67 = !{!51, !10, i64 8}
!68 = !{!51, !10, i64 64}
!69 = distinct !{!69, !17}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!72 = !{!30, !30, i64 0}
!73 = !{!14, !14, i64 0}
!74 = distinct !{!74, !17}
!75 = !{!60, !14, i64 12}
!76 = distinct !{!76, !17}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !6, i64 0}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
