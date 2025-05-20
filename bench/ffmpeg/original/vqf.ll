target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VqfContext = type { i32, i8, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"vqf\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Nippon Telegraph and Telephone Corporation (NTT) TwinVQ\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"vqf,vql,vqe\00", align 1
@ff_vqf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 12, i32 0, [4 x i8] zeroinitializer, ptr @vqf_probe, ptr @vqf_read_header, ptr @vqf_read_packet, ptr null, ptr @vqf_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"97012000\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"00052200\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Malformed header\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"COMM tag not found!\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid rate flag %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Invalid bitrate per channel %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Mode not supported: %d Hz, %ld kb/s.\0A\00", align 1
@vqf_metadata_conv = internal constant [19 x %struct.AVMetadataConv] [%struct.AVMetadataConv { ptr @.str.12, ptr @.str.13 }, %struct.AVMetadataConv { ptr @.str.14, ptr @.str.15 }, %struct.AVMetadataConv { ptr @.str.16, ptr @.str.17 }, %struct.AVMetadataConv { ptr @.str.18, ptr @.str.19 }, %struct.AVMetadataConv { ptr @.str.20, ptr @.str.21 }, %struct.AVMetadataConv { ptr @.str.22, ptr @.str.23 }, %struct.AVMetadataConv { ptr @.str.24, ptr @.str.25 }, %struct.AVMetadataConv { ptr @.str.26, ptr @.str.27 }, %struct.AVMetadataConv { ptr @.str.28, ptr @.str.29 }, %struct.AVMetadataConv { ptr @.str.30, ptr @.str.31 }, %struct.AVMetadataConv { ptr @.str.32, ptr @.str.33 }, %struct.AVMetadataConv { ptr @.str.34, ptr @.str.35 }, %struct.AVMetadataConv { ptr @.str.36, ptr @.str.37 }, %struct.AVMetadataConv { ptr @.str.38, ptr @.str.39 }, %struct.AVMetadataConv { ptr @.str.40, ptr @.str.41 }, %struct.AVMetadataConv { ptr @.str.42, ptr @.str.43 }, %struct.AVMetadataConv { ptr @.str.44, ptr @.str.45 }, %struct.AVMetadataConv { ptr @.str.46, ptr @.str.47 }, %struct.AVMetadataConv zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"(c) \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ARNG\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"arranger\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"BAND\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"CDCT\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"conductor\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"COMT\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"GENR\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"genre\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"LABL\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"publisher\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"MUSC\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"composer\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"NOTE\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"PROD\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"producer\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"PRSN\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"personnel\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"REMX\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"remixer\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"SING\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"singer\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"TRCK\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"WORD\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"words\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vqf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i32 %7, 1313429332
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = call i32 @memcmp(ptr noundef %14, ptr noundef @.str.3, i64 noundef 8) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 100, ptr %2, align 4
  br label %35

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @.str.4, i64 noundef 8) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 100, ptr %2, align 4
  br label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVProbeData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 1, !tbaa !13
  %32 = icmp ugt i32 %31, 134217728
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 25, ptr %2, align 4
  br label %35

34:                                               ; preds = %26
  store i32 50, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %25, %17, %9
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @vqf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = call ptr @avformat_new_stream(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %313

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = call i64 @avio_skip(ptr noundef %26, i64 noundef 12)
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = call i32 @avio_rb32(ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !35
  %32 = load i32, ptr %8, align 4, !tbaa !35
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %313

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 1
  store i32 86059, ptr %43, align 4, !tbaa !47
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 6
  store i64 0, ptr %45, align 8, !tbaa !48
  br label %46

46:                                               ; preds = %173, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = call i32 @avio_rl32(ptr noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !35
  %51 = load i32, ptr %6, align 4, !tbaa !35
  %52 = icmp eq i32 %51, 1096040772
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 2, ptr %13, align 4
  br label %160

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = call i32 @avio_rb32(ptr noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !35
  %59 = load i32, ptr %14, align 4, !tbaa !35
  %60 = icmp ugt i32 %59, 1073741823
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %8, align 4, !tbaa !35
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %54
  %65 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %160

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4, !tbaa !35
  %68 = sub nsw i32 %67, 8
  store i32 %68, ptr %8, align 4, !tbaa !35
  %69 = load i32, ptr %6, align 4, !tbaa !35
  switch i32 %69, label %145 [
    i32 1296912195, label %70
    i32 1514754884, label %121
    i32 1380009305, label %130
    i32 1145261637, label %130
    i32 1381259333, label %130
    i32 1213028703, label %130
    i32 1414811231, label %130
    i32 860113247, label %130
  ]

70:                                               ; preds = %66
  %71 = load i32, ptr %14, align 4, !tbaa !35
  %72 = icmp slt i32 %71, 12
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %160

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  %79 = call i32 @avio_read(ptr noundef %77, ptr noundef %78, i32 noundef 12)
  %80 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  %81 = load i32, ptr %80, align 1, !tbaa !13
  %82 = call i32 @av_bswap32(i32 noundef %81) #11
  %83 = add i32 %82, 1
  %84 = load ptr, ptr %5, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 24
  %88 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %87, i32 0, i32 1
  store i32 %83, ptr %88, align 4, !tbaa !49
  %89 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 1, !tbaa !13
  %92 = call i32 @av_bswap32(i32 noundef %91) #11
  store i32 %92, ptr %9, align 4, !tbaa !35
  %93 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 1, !tbaa !13
  %96 = call i32 @av_bswap32(i32 noundef %95) #11
  store i32 %96, ptr %7, align 4, !tbaa !35
  %97 = load ptr, ptr %3, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = load i32, ptr %14, align 4, !tbaa !35
  %101 = sub nsw i32 %100, 12
  %102 = sext i32 %101 to i64
  %103 = call i64 @avio_skip(ptr noundef %99, i64 noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 24
  %108 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !49
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %74
  %112 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %160

113:                                              ; preds = %74
  %114 = load i32, ptr %9, align 4, !tbaa !35
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, 1000
  %117 = load ptr, ptr %5, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 8
  store i64 %116, ptr %120, align 8, !tbaa !50
  br label %156

121:                                              ; preds = %66
  %122 = load ptr, ptr %3, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %122, i32 0, i32 29
  %124 = load ptr, ptr %3, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = call i32 @avio_rb32(ptr noundef %126)
  %128 = zext i32 %127 to i64
  %129 = call i32 @av_dict_set_int(ptr noundef %123, ptr noundef @.str.7, i64 noundef %128, i32 noundef 0)
  br label %156

130:                                              ; preds = %66, %66, %66, %66, %66, %66
  %131 = load ptr, ptr %3, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = load i32, ptr %14, align 4, !tbaa !35
  %135 = load i32, ptr %8, align 4, !tbaa !35
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load i32, ptr %8, align 4, !tbaa !35
  br label %141

139:                                              ; preds = %130
  %140 = load i32, ptr %14, align 4, !tbaa !35
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  %143 = sext i32 %142 to i64
  %144 = call i64 @avio_skip(ptr noundef %133, i64 noundef %143)
  br label %156

145:                                              ; preds = %66
  %146 = load ptr, ptr %3, align 8, !tbaa !14
  %147 = load i32, ptr %6, align 4, !tbaa !35
  %148 = load i32, ptr %14, align 4, !tbaa !35
  %149 = load i32, ptr %8, align 4, !tbaa !35
  %150 = call i32 @add_metadata(ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  store i32 %150, ptr %11, align 4, !tbaa !35
  %151 = load i32, ptr %11, align 4, !tbaa !35
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %160

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155, %141, %121, %113
  %157 = load i32, ptr %14, align 4, !tbaa !35
  %158 = load i32, ptr %8, align 4, !tbaa !35
  %159 = sub nsw i32 %158, %157
  store i32 %159, ptr %8, align 4, !tbaa !35
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %156, %153, %111, %73, %64, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %161 = load i32, ptr %13, align 4
  switch i32 %161, label %313 [
    i32 0, label %162
    i32 2, label %175
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %8, align 4, !tbaa !35
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %170 = call i32 @avio_feof(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  br label %173

173:                                              ; preds = %166, %163
  %174 = phi i1 [ false, %163 ], [ %172, %166 ]
  br i1 %174, label %46, label %175, !llvm.loop !51

175:                                              ; preds = %173, %160
  %176 = load i32, ptr %7, align 4, !tbaa !35
  switch i32 %176, label %194 [
    i32 -1, label %177
    i32 44, label %179
    i32 22, label %184
    i32 11, label %189
  ]

177:                                              ; preds = %175
  %178 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %313

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.AVStream, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %182, i32 0, i32 25
  store i32 44100, ptr %183, align 8, !tbaa !53
  br label %210

184:                                              ; preds = %175
  %185 = load ptr, ptr %5, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.AVStream, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %187, i32 0, i32 25
  store i32 22050, ptr %188, align 8, !tbaa !53
  br label %210

189:                                              ; preds = %175
  %190 = load ptr, ptr %5, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw %struct.AVStream, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %192, i32 0, i32 25
  store i32 11025, ptr %193, align 8, !tbaa !53
  br label %210

194:                                              ; preds = %175
  %195 = load i32, ptr %7, align 4, !tbaa !35
  %196 = icmp slt i32 %195, 8
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %7, align 4, !tbaa !35
  %199 = icmp sgt i32 %198, 44
  br i1 %199, label %200, label %203

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %3, align 8, !tbaa !14
  %202 = load i32, ptr %7, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 16, ptr noundef @.str.9, i32 noundef %202)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %313

203:                                              ; preds = %197
  %204 = load i32, ptr %7, align 4, !tbaa !35
  %205 = mul nsw i32 %204, 1000
  %206 = load ptr, ptr %5, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw %struct.AVStream, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 25
  store i32 %205, ptr %209, align 8, !tbaa !53
  br label %210

210:                                              ; preds = %203, %189, %184, %179
  %211 = load i32, ptr %9, align 4, !tbaa !35
  %212 = load ptr, ptr %5, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %struct.AVStream, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %214, i32 0, i32 24
  %216 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !49
  %218 = sdiv i32 %211, %217
  %219 = icmp slt i32 %218, 8
  br i1 %219, label %230, label %220

220:                                              ; preds = %210
  %221 = load i32, ptr %9, align 4, !tbaa !35
  %222 = load ptr, ptr %5, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.AVStream, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %224, i32 0, i32 24
  %226 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !49
  %228 = sdiv i32 %221, %227
  %229 = icmp sgt i32 %228, 48
  br i1 %229, label %230, label %240

230:                                              ; preds = %220, %210
  %231 = load ptr, ptr %3, align 8, !tbaa !14
  %232 = load i32, ptr %9, align 4, !tbaa !35
  %233 = load ptr, ptr %5, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw %struct.AVStream, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %235, i32 0, i32 24
  %237 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !49
  %239 = sdiv i32 %232, %238
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %231, i32 noundef 16, ptr noundef @.str.10, i32 noundef %239)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %313

240:                                              ; preds = %220
  %241 = load ptr, ptr %5, align 8, !tbaa !33
  %242 = getelementptr inbounds nuw %struct.AVStream, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %243, i32 0, i32 25
  %245 = load i32, ptr %244, align 8, !tbaa !53
  %246 = sdiv i32 %245, 1000
  %247 = shl i32 %246, 8
  %248 = load i32, ptr %9, align 4, !tbaa !35
  %249 = load ptr, ptr %5, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %struct.AVStream, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !37
  %252 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %251, i32 0, i32 24
  %253 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !49
  %255 = sdiv i32 %248, %254
  %256 = add nsw i32 %247, %255
  switch i32 %256, label %260 [
    i32 2824, label %257
    i32 2056, label %257
    i32 2826, label %257
    i32 5664, label %257
    i32 4112, label %258
    i32 5652, label %258
    i32 5656, label %258
    i32 11304, label %259
    i32 11312, label %259
  ]

257:                                              ; preds = %240, %240, %240, %240
  store i32 512, ptr %10, align 4, !tbaa !35
  br label %272

258:                                              ; preds = %240, %240, %240
  store i32 1024, ptr %10, align 4, !tbaa !35
  br label %272

259:                                              ; preds = %240, %240
  store i32 2048, ptr %10, align 4, !tbaa !35
  br label %272

260:                                              ; preds = %240
  %261 = load ptr, ptr %3, align 8, !tbaa !14
  %262 = load ptr, ptr %5, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw %struct.AVStream, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %264, i32 0, i32 25
  %266 = load i32, ptr %265, align 8, !tbaa !53
  %267 = load ptr, ptr %5, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw %struct.AVStream, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %269, i32 0, i32 8
  %271 = load i64, ptr %270, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 16, ptr noundef @.str.11, i32 noundef %266, i64 noundef %271)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %313

272:                                              ; preds = %259, %258, %257
  %273 = load ptr, ptr %5, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw %struct.AVStream, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %275, i32 0, i32 8
  %277 = load i64, ptr %276, align 8, !tbaa !50
  %278 = load i32, ptr %10, align 4, !tbaa !35
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %277, %279
  %281 = load ptr, ptr %5, align 8, !tbaa !33
  %282 = getelementptr inbounds nuw %struct.AVStream, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %283, i32 0, i32 25
  %285 = load i32, ptr %284, align 8, !tbaa !53
  %286 = sext i32 %285 to i64
  %287 = sdiv i64 %280, %286
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %4, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw %struct.VqfContext, ptr %289, i32 0, i32 0
  store i32 %288, ptr %290, align 4, !tbaa !54
  %291 = load ptr, ptr %5, align 8, !tbaa !33
  %292 = load i32, ptr %10, align 4, !tbaa !35
  %293 = load ptr, ptr %5, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw %struct.AVStream, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %295, i32 0, i32 25
  %297 = load i32, ptr %296, align 8, !tbaa !53
  call void @avpriv_set_pts_info(ptr noundef %291, i32 noundef 64, i32 noundef %292, i32 noundef %297)
  %298 = load ptr, ptr %5, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw %struct.AVStream, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !37
  %301 = call i32 @ff_alloc_extradata(ptr noundef %300, i32 noundef 12)
  store i32 %301, ptr %11, align 4, !tbaa !35
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %272
  %304 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %304, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %313

305:                                              ; preds = %272
  %306 = load ptr, ptr %5, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw %struct.AVStream, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !56
  %311 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %311, i64 12, i1 false)
  %312 = load ptr, ptr %3, align 8, !tbaa !14
  call void @ff_metadata_conv_ctx(ptr noundef %312, ptr noundef null, ptr noundef @vqf_metadata_conv)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %313

313:                                              ; preds = %305, %303, %260, %230, %200, %177, %160, %34, %22
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %314 = load i32, ptr %2, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define internal i32 @vqf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.VqfContext, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.VqfContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = sub nsw i32 %15, %18
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %8, align 4, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = load i32, ptr %8, align 4, !tbaa !35
  %24 = add nsw i32 %23, 2
  %25 = call i32 @av_new_packet(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !35
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = call i64 @avio_tell(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 10
  store i64 %33, ptr %35, align 8, !tbaa !60
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 4, !tbaa !61
  %38 = load ptr, ptr %5, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 9
  store i64 1, ptr %39, align 8, !tbaa !62
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.VqfContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !59
  %43 = sub nsw i32 8, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %44, ptr %48, align 1, !tbaa !13
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.VqfContext, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 4, !tbaa !64
  %52 = load ptr, ptr %5, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %51, ptr %55, align 1, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load ptr, ptr %5, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i32, ptr %8, align 4, !tbaa !35
  %64 = call i32 @ffio_read_size(ptr noundef %58, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !35
  %65 = load i32, ptr %7, align 4, !tbaa !35
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %29
  %68 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

69:                                               ; preds = %29
  %70 = load ptr, ptr %5, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = load i32, ptr %8, align 4, !tbaa !35
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = load ptr, ptr %6, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.VqfContext, ptr %78, i32 0, i32 1
  store i8 %77, ptr %79, align 4, !tbaa !64
  %80 = load i32, ptr %8, align 4, !tbaa !35
  %81 = shl i32 %80, 3
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.VqfContext, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !54
  %85 = sub nsw i32 %81, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.VqfContext, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = add nsw i32 %85, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.VqfContext, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 4, !tbaa !59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %69, %67, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @vqf_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %24, ptr %11, align 8, !tbaa !33
  %25 = load i64, ptr %8, align 8, !tbaa !65
  %26 = load ptr, ptr %11, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = mul nsw i64 %25, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !68
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %10, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.VqfContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %41, %45
  %47 = load i32, ptr %9, align 4, !tbaa !35
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 2, i32 3
  %51 = call i64 @av_rescale_rnd(i64 noundef %31, i64 noundef %36, i64 noundef %46, i32 noundef %50) #11
  store i64 %51, ptr %13, align 8, !tbaa !65
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.VqfContext, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %13, align 8, !tbaa !65
  %57 = mul nsw i64 %56, %55
  store i64 %57, ptr %13, align 8, !tbaa !65
  %58 = load i64, ptr %13, align 8, !tbaa !65
  %59 = load ptr, ptr %11, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %11, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !50
  %69 = load ptr, ptr %11, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.AVRational, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !67
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %68, %73
  %75 = call i64 @av_rescale(i64 noundef %58, i64 noundef %63, i64 noundef %74) #11
  %76 = load ptr, ptr %11, align 8, !tbaa !33
  %77 = call ptr @ffstream(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.FFStream, ptr %77, i32 0, i32 46
  store i64 %75, ptr %78, align 8, !tbaa !69
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = load i64, ptr %13, align 8, !tbaa !65
  %83 = sub nsw i64 %82, 7
  %84 = ashr i64 %83, 3
  %85 = load ptr, ptr %6, align 8, !tbaa !14
  %86 = call ptr @ffformatcontext(ptr noundef %85)
  %87 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !80
  %89 = add nsw i64 %84, %88
  %90 = call i64 @avio_seek(ptr noundef %81, i64 noundef %89, i32 noundef 0)
  store i64 %90, ptr %12, align 8, !tbaa !65
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %4
  %93 = load i64, ptr %12, align 8, !tbaa !65
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

95:                                               ; preds = %4
  %96 = load i64, ptr %13, align 8, !tbaa !65
  %97 = sub nsw i64 %96, 7
  %98 = and i64 %97, 7
  %99 = sub nsw i64 -7, %98
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %10, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.VqfContext, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4, !tbaa !59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !35
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !35
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_metadata(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load i32, ptr %8, align 4, !tbaa !35
  %16 = load i32, ptr %9, align 4, !tbaa !35
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !35
  br label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  store i32 %23, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 5, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = load i32, ptr %10, align 4, !tbaa !35
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %59

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !35
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @av_malloc(i64 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !83
  %32 = load ptr, ptr %11, align 8, !tbaa !83
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %59

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %11, align 8, !tbaa !83
  %40 = load i32, ptr %10, align 4, !tbaa !35
  %41 = call i32 @ffio_read_size(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !35
  %42 = load i32, ptr %13, align 4, !tbaa !35
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !83
  call void @av_free(ptr noundef %45)
  %46 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %59

47:                                               ; preds = %35
  %48 = load ptr, ptr %11, align 8, !tbaa !83
  %49 = load i32, ptr %10, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !13
  %52 = load i32, ptr %7, align 4, !tbaa !35
  %53 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  store i32 %52, ptr %53, align 1, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 29
  %56 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %57 = load ptr, ptr %11, align 8, !tbaa !83
  %58 = call i32 @av_dict_set(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 8)
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %47, %44, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_feof(ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_free(ptr noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !6, i64 24}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !27, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !29, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10VqfContext", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!17, !21, i64 32}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !39, i64 16, !6, i64 24, !40, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !40, i64 72, !28, i64 80, !40, i64 88, !41, i64 96, !12, i64 200, !40, i64 204, !12, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!40 = !{!"AVRational", !12, i64 0, !12, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !43, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!45, !12, i64 0}
!45 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !43, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !40, i64 80, !40, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !46, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!46 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!45, !12, i64 4}
!48 = !{!38, !26, i64 40}
!49 = !{!45, !12, i64 132}
!50 = !{!45, !26, i64 48}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!45, !12, i64 152}
!54 = !{!55, !12, i64 0}
!55 = !{!"VqfContext", !12, i64 0, !7, i64 4, !12, i64 8}
!56 = !{!45, !11, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!59 = !{!55, !12, i64 8}
!60 = !{!41, !26, i64 72}
!61 = !{!41, !12, i64 36}
!62 = !{!41, !26, i64 64}
!63 = !{!41, !11, i64 24}
!64 = !{!55, !7, i64 4}
!65 = !{!26, !26, i64 0}
!66 = !{!17, !22, i64 48}
!67 = !{!38, !12, i64 32}
!68 = !{!38, !12, i64 36}
!69 = !{!70, !26, i64 840}
!70 = !{!"FFStream", !38, i64 0, !15, i64 216, !12, i64 224, !71, i64 232, !12, i64 240, !72, i64 248, !12, i64 256, !73, i64 264, !12, i64 280, !12, i64 284, !74, i64 288, !75, i64 312, !76, i64 320, !12, i64 328, !12, i64 332, !26, i64 336, !26, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !12, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !26, i64 728, !7, i64 736, !7, i64 737, !40, i64 740, !10, i64 752, !77, i64 784, !26, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !78, i64 816, !12, i64 824, !12, i64 828, !26, i64 832, !26, i64 840, !79, i64 848, !40, i64 856}
!71 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!72 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!73 = !{!"", !71, i64 0, !12, i64 8}
!74 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!75 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!76 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!77 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!78 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!79 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!80 = !{!81, !26, i64 496}
!81 = !{!"FFFormatContext", !17, i64 0, !12, i64 472, !82, i64 480, !26, i64 496, !58, i64 504, !58, i64 512, !12, i64 520, !28, i64 528, !12, i64 536}
!82 = !{!"PacketList", !77, i64 0, !77, i64 8}
!83 = !{!11, !11, i64 0}
!84 = !{!21, !21, i64 0}
