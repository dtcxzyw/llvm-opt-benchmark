target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFTextReader = type { i32, ptr, [8 x i8], i32, i32, %struct.FFIOContext }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.alias = type { i8, i32, ptr }
%struct.MCCContext = type { %struct.FFDemuxSubtitlesQueue }
%struct.FFDemuxSubtitlesQueue = type { ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mcc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"MacCaption\00", align 1
@ff_mcc_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @mcc_probe, ptr @mcc_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"File Format=MacCaption_MCC V\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Time Code Rate=\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"DF\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d:%d:%d:%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\FA\00\00\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\FA\00\00\FA\00\00\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"\FA\00\00\FA\00\00\FA\00\00\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"\FA\00\00\FA\00\00\FA\00\00\FA\00\00\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\FA\00\00\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\FB\80\80\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\FC\80\80\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\FD\80\80\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\96i\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"a\01\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\E1\00\00\00\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@aliases = internal constant [20 x { i8, [3 x i8], i32, ptr }] [{ i8, [3 x i8], i32, ptr } { i8 16, [3 x i8] zeroinitializer, i32 3, ptr @.str.7 }, { i8, [3 x i8], i32, ptr } { i8 17, [3 x i8] zeroinitializer, i32 6, ptr @.str.8 }, { i8, [3 x i8], i32, ptr } { i8 18, [3 x i8] zeroinitializer, i32 9, ptr @.str.9 }, { i8, [3 x i8], i32, ptr } { i8 19, [3 x i8] zeroinitializer, i32 12, ptr @.str.10 }, { i8, [3 x i8], i32, ptr } { i8 20, [3 x i8] zeroinitializer, i32 15, ptr @.str.11 }, { i8, [3 x i8], i32, ptr } { i8 21, [3 x i8] zeroinitializer, i32 18, ptr @.str.12 }, { i8, [3 x i8], i32, ptr } { i8 22, [3 x i8] zeroinitializer, i32 21, ptr @.str.13 }, { i8, [3 x i8], i32, ptr } { i8 23, [3 x i8] zeroinitializer, i32 24, ptr @.str.14 }, { i8, [3 x i8], i32, ptr } { i8 24, [3 x i8] zeroinitializer, i32 27, ptr @.str.15 }, { i8, [3 x i8], i32, ptr } { i8 25, [3 x i8] zeroinitializer, i32 3, ptr @.str.16 }, { i8, [3 x i8], i32, ptr } { i8 26, [3 x i8] zeroinitializer, i32 3, ptr @.str.17 }, { i8, [3 x i8], i32, ptr } { i8 27, [3 x i8] zeroinitializer, i32 3, ptr @.str.18 }, { i8, [3 x i8], i32, ptr } { i8 28, [3 x i8] zeroinitializer, i32 2, ptr @.str.19 }, { i8, [3 x i8], i32, ptr } { i8 29, [3 x i8] zeroinitializer, i32 2, ptr @.str.20 }, { i8, [3 x i8], i32, ptr } { i8 30, [3 x i8] zeroinitializer, i32 3, ptr @.str.17 }, { i8, [3 x i8], i32, ptr } { i8 31, [3 x i8] zeroinitializer, i32 3, ptr @.str.17 }, { i8, [3 x i8], i32, ptr } { i8 32, [3 x i8] zeroinitializer, i32 4, ptr @.str.21 }, { i8, [3 x i8], i32, ptr } { i8 33, [3 x i8] zeroinitializer, i32 0, ptr null }, { i8, [3 x i8], i32, ptr } { i8 34, [3 x i8] zeroinitializer, i32 0, ptr null }, { i8, [3 x i8], i32, ptr } { i8 35, [3 x i8] zeroinitializer, i32 1, ptr @.str.22 }], align 16

; Function Attrs: nounwind uwtable
define internal i32 @mcc_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [28 x i8], align 16
  %5 = alloca %struct.FFTextReader, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 312, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = sext i32 %12 to i64
  call void @ff_text_init_buf(ptr noundef %5, ptr noundef %9, i64 noundef %13)
  br label %14

14:                                               ; preds = %22, %1
  %15 = call i32 @ff_text_peek_r8(ptr noundef %5)
  %16 = icmp eq i32 %15, 13
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 @ff_text_peek_r8(ptr noundef %5)
  %19 = icmp eq i32 %18, 10
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call i32 @ff_text_r8(ptr noundef %5)
  br label %14, !llvm.loop !14

24:                                               ; preds = %20
  %25 = getelementptr inbounds [28 x i8], ptr %4, i64 0, i64 0
  call void @ff_text_read(ptr noundef %5, ptr noundef %25, i64 noundef 28)
  %26 = getelementptr inbounds [28 x i8], ptr %4, i64 0, i64 0
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @.str.2, i64 noundef 28) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 100, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 312, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #11
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @mcc_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %struct.FFTextReader, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.AVRational, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  store ptr %34, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = call ptr @avformat_new_stream(ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 312, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !37
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  call void @ff_text_init_avio(ptr noundef %37, ptr noundef %11, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %318

44:                                               ; preds = %1
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 0
  store i32 3, ptr %48, align 8, !tbaa !46
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 1
  store i32 94218, ptr %52, align 4, !tbaa !49
  %53 = load ptr, ptr %5, align 8, !tbaa !35
  call void @avpriv_set_pts_info(ptr noundef %53, i32 noundef 64, i32 noundef 1, i32 noundef 30)
  br label %54

54:                                               ; preds = %312, %310, %44
  %55 = call i32 @ff_text_eof(ptr noundef %11)
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %313

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 12, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %59 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %60 = call i64 @ff_subtitles_read_line(ptr noundef %11, ptr noundef %59, i64 noundef 4096)
  %61 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %62 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.2, i64 noundef 28) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 2, ptr %13, align 4
  br label %310, !llvm.loop !50

65:                                               ; preds = %58
  %66 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.3, i64 noundef 2) #12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %13, align 4
  br label %310, !llvm.loop !50

70:                                               ; preds = %65
  %71 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.4, i64 noundef 15) #12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %113, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %75 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 15
  store ptr %76, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 -1, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 -1, ptr %27, align 4, !tbaa !37
  %77 = load ptr, ptr %24, align 8, !tbaa !51
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !52
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %74
  %82 = load ptr, ptr %24, align 8, !tbaa !51
  %83 = call i64 @strtol(ptr noundef %82, ptr noundef %25, i32 noundef 10) #11
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %26, align 4, !tbaa !37
  store i32 1, ptr %27, align 4, !tbaa !37
  %85 = load ptr, ptr %25, align 8, !tbaa !51
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  %88 = load ptr, ptr %25, align 8, !tbaa !51
  %89 = call i32 @av_strncasecmp(ptr noundef %88, ptr noundef @.str.5, i64 noundef 2)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %26, align 4, !tbaa !37
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, 1000
  %95 = call i32 @av_reduce(ptr noundef %26, ptr noundef %27, i64 noundef %94, i64 noundef 1001, i64 noundef 2147483647)
  br label %96

96:                                               ; preds = %91, %87, %81
  br label %97

97:                                               ; preds = %96, %74
  %98 = load i32, ptr %26, align 4, !tbaa !37
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i32, ptr %27, align 4, !tbaa !37
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %104 = load i32, ptr %26, align 4, !tbaa !37
  %105 = load i32, ptr %27, align 4, !tbaa !37
  %106 = call i64 @av_make_q(i32 noundef %104, i32 noundef %105)
  store i64 %106, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %107 = load ptr, ptr %5, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !55
  call void @avpriv_set_pts_info(ptr noundef %107, i32 noundef 64, i32 noundef %109, i32 noundef %111)
  br label %112

112:                                              ; preds = %103, %100, %97
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %310

113:                                              ; preds = %70
  %114 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %115 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %114, ptr noundef @.str.6, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %116 = icmp ne i32 %115, 4
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !54
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %113
  store i32 2, ptr %13, align 4
  br label %310, !llvm.loop !50

122:                                              ; preds = %117
  %123 = load i32, ptr %14, align 4, !tbaa !37
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, 3600
  %126 = load i32, ptr %15, align 4, !tbaa !37
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, 60
  %129 = add nsw i64 %125, %128
  %130 = load i32, ptr %16, align 4, !tbaa !37
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %129, %131
  %133 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !55
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !54
  %138 = sext i32 %137 to i64
  %139 = call i64 @av_rescale(i64 noundef %132, i64 noundef %135, i64 noundef %138) #13
  %140 = load i32, ptr %17, align 4, !tbaa !37
  %141 = sext i32 %140 to i64
  %142 = call i64 @av_sat_add64_c(i64 noundef %139, i64 noundef %141)
  store i64 %142, ptr %7, align 8, !tbaa !56
  store ptr %10, ptr %23, align 8, !tbaa !51
  %143 = load ptr, ptr %23, align 8, !tbaa !51
  %144 = getelementptr inbounds i8, ptr %143, i64 12
  store ptr %144, ptr %23, align 8, !tbaa !51
  %145 = call i64 @ff_text_pos(ptr noundef %11)
  store i64 %145, ptr %8, align 8, !tbaa !56
  br label %146

146:                                              ; preds = %258, %122
  %147 = load ptr, ptr %23, align 8, !tbaa !51
  %148 = load i32, ptr %18, align 4, !tbaa !37
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !52
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %259

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  %154 = load ptr, ptr %23, align 8, !tbaa !51
  %155 = load i32, ptr %18, align 4, !tbaa !37
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !52
  %159 = call i32 @convert(i8 noundef zeroext %158)
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %29, align 1, !tbaa !52
  %161 = load i8, ptr %29, align 1, !tbaa !52
  %162 = zext i8 %161 to i32
  %163 = icmp sge i32 %162, 16
  br i1 %163, label %164, label %217

164:                                              ; preds = %153
  %165 = load i8, ptr %29, align 1, !tbaa !52
  %166 = zext i8 %165 to i32
  %167 = icmp sle i32 %166, 35
  br i1 %167, label %168, label %217

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %169 = load i8, ptr %29, align 1, !tbaa !52
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %170, 16
  store i32 %171, ptr %30, align 4, !tbaa !37
  %172 = load i32, ptr %30, align 4, !tbaa !37
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x %struct.alias], ptr @aliases, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.alias, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !57
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %213

178:                                              ; preds = %168
  %179 = load i32, ptr %19, align 4, !tbaa !37
  %180 = sext i32 %179 to i64
  %181 = load i32, ptr %30, align 4, !tbaa !37
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x %struct.alias], ptr @aliases, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.alias, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !57
  %186 = sext i32 %185 to i64
  %187 = sub i64 4095, %186
  %188 = icmp uge i64 %180, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  store i32 0, ptr %19, align 4, !tbaa !37
  store i32 5, ptr %13, align 4
  br label %214

190:                                              ; preds = %178
  %191 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %192 = load i32, ptr %19, align 4, !tbaa !37
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i32, ptr %30, align 4, !tbaa !37
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x %struct.alias], ptr @aliases, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.alias, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !59
  %200 = load i32, ptr %30, align 4, !tbaa !37
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x %struct.alias], ptr @aliases, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.alias, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !57
  %205 = sext i32 %204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %199, i64 %205, i1 false)
  %206 = load i32, ptr %30, align 4, !tbaa !37
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x %struct.alias], ptr @aliases, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.alias, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !57
  %211 = load i32, ptr %19, align 4, !tbaa !37
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %19, align 4, !tbaa !37
  br label %213

213:                                              ; preds = %190, %168
  store i32 0, ptr %13, align 4
  br label %214

214:                                              ; preds = %213, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %215 = load i32, ptr %13, align 4
  switch i32 %215, label %256 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %253

217:                                              ; preds = %164, %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  %218 = load i32, ptr %18, align 4, !tbaa !37
  %219 = add nsw i32 %218, 13
  %220 = sext i32 %219 to i64
  %221 = icmp uge i64 %220, 4095
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 5, ptr %13, align 4
  br label %250

223:                                              ; preds = %217
  %224 = load ptr, ptr %23, align 8, !tbaa !51
  %225 = load i32, ptr %18, align 4, !tbaa !37
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !52
  %230 = call i32 @convert(i8 noundef zeroext %229)
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %31, align 1, !tbaa !52
  %232 = load i32, ptr %19, align 4, !tbaa !37
  %233 = sext i32 %232 to i64
  %234 = icmp uge i64 %233, 4095
  br i1 %234, label %235, label %236

235:                                              ; preds = %223
  store i32 0, ptr %19, align 4, !tbaa !37
  store i32 5, ptr %13, align 4
  br label %250

236:                                              ; preds = %223
  %237 = load i8, ptr %31, align 1, !tbaa !52
  %238 = zext i8 %237 to i32
  %239 = load i8, ptr %29, align 1, !tbaa !52
  %240 = zext i8 %239 to i32
  %241 = shl i32 %240, 4
  %242 = or i32 %238, %241
  %243 = trunc i32 %242 to i8
  %244 = load i32, ptr %19, align 4, !tbaa !37
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %19, align 4, !tbaa !37
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %246
  store i8 %243, ptr %247, align 1, !tbaa !52
  %248 = load i32, ptr %18, align 4, !tbaa !37
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %18, align 4, !tbaa !37
  store i32 0, ptr %13, align 4
  br label %250

250:                                              ; preds = %236, %235, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  %251 = load i32, ptr %13, align 4
  switch i32 %251, label %256 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %216
  %254 = load i32, ptr %18, align 4, !tbaa !37
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %18, align 4, !tbaa !37
  store i32 0, ptr %13, align 4
  br label %256

256:                                              ; preds = %253, %250, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  %257 = load i32, ptr %13, align 4
  switch i32 %257, label %320 [
    i32 0, label %258
    i32 5, label %259
  ]

258:                                              ; preds = %256
  br label %146, !llvm.loop !60

259:                                              ; preds = %256, %146
  %260 = load i32, ptr %19, align 4, !tbaa !37
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %261
  store i8 0, ptr %262, align 1, !tbaa !52
  %263 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 7
  %264 = load i8, ptr %263, align 1, !tbaa !52
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 128
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %259
  %269 = load i32, ptr %20, align 4, !tbaa !37
  %270 = add nsw i32 %269, 4
  store i32 %270, ptr %20, align 4, !tbaa !37
  br label %271

271:                                              ; preds = %268, %259
  %272 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 11
  %273 = load i8, ptr %272, align 1, !tbaa !52
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 31
  %276 = mul nsw i32 %275, 3
  store i32 %276, ptr %21, align 4, !tbaa !37
  %277 = load i32, ptr %19, align 4, !tbaa !37
  %278 = load i32, ptr %20, align 4, !tbaa !37
  %279 = load i32, ptr %21, align 4, !tbaa !37
  %280 = add nsw i32 %278, %279
  %281 = add nsw i32 %280, 1
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %271
  store i32 2, ptr %13, align 4
  br label %310, !llvm.loop !50

284:                                              ; preds = %271
  %285 = load i32, ptr %21, align 4, !tbaa !37
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i32 2, ptr %13, align 4
  br label %310, !llvm.loop !50

288:                                              ; preds = %284
  %289 = load ptr, ptr %4, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw %struct.MCCContext, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %292 = load i32, ptr %20, align 4, !tbaa !37
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i32, ptr %21, align 4, !tbaa !37
  %296 = sext i32 %295 to i64
  %297 = call ptr @ff_subtitles_queue_insert(ptr noundef %290, ptr noundef %294, i64 noundef %296, i32 noundef 0)
  store ptr %297, ptr %22, align 8, !tbaa !61
  %298 = load ptr, ptr %22, align 8, !tbaa !61
  %299 = icmp ne ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %288
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %310

301:                                              ; preds = %288
  %302 = load i64, ptr %8, align 8, !tbaa !56
  %303 = load ptr, ptr %22, align 8, !tbaa !61
  %304 = getelementptr inbounds nuw %struct.AVPacket, ptr %303, i32 0, i32 10
  store i64 %302, ptr %304, align 8, !tbaa !63
  %305 = load i64, ptr %7, align 8, !tbaa !56
  %306 = load ptr, ptr %22, align 8, !tbaa !61
  %307 = getelementptr inbounds nuw %struct.AVPacket, ptr %306, i32 0, i32 1
  store i64 %305, ptr %307, align 8, !tbaa !64
  %308 = load ptr, ptr %22, align 8, !tbaa !61
  %309 = getelementptr inbounds nuw %struct.AVPacket, ptr %308, i32 0, i32 9
  store i64 1, ptr %309, align 8, !tbaa !65
  store i32 0, ptr %13, align 4
  br label %310

310:                                              ; preds = %301, %300, %287, %283, %121, %112, %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %311 = load i32, ptr %13, align 4
  switch i32 %311, label %318 [
    i32 0, label %312
    i32 2, label %54
  ]

312:                                              ; preds = %310
  br label %54, !llvm.loop !50

313:                                              ; preds = %54
  %314 = load ptr, ptr %3, align 8, !tbaa !16
  %315 = load ptr, ptr %4, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw %struct.MCCContext, ptr %315, i32 0, i32 0
  call void @ff_subtitles_queue_finalize(ptr noundef %314, ptr noundef %316)
  %317 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %317, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %318

318:                                              ; preds = %313, %310, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 312, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %319 = load i32, ptr %2, align 4
  ret i32 %319

320:                                              ; preds = %256
  unreachable
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_subtitles_read_close(ptr noundef) #1

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_text_init_buf(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_text_peek_r8(ptr noundef) #1

declare i32 @ff_text_r8(ptr noundef) #1

declare void @ff_text_read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_text_init_avio(ptr noundef, ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_text_eof(ptr noundef) #1

declare i64 @ff_subtitles_read_line(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %7, ptr %6, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %9, ptr %8, align 4, !tbaa !54
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_add64_c(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8, !tbaa !56
  %7 = load i64, ptr %4, align 8, !tbaa !56
  %8 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !56
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !56
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #9

declare i64 @ff_text_pos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !52
  %3 = load i8, ptr %2, align 1, !tbaa !52
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !52
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 87
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %2, align 1, !tbaa !52
  br label %26

11:                                               ; preds = %1
  %12 = load i8, ptr %2, align 1, !tbaa !52
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %13, 65
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, ptr %2, align 1, !tbaa !52
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, 55
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %2, align 1, !tbaa !52
  br label %25

20:                                               ; preds = %11
  %21 = load i8, ptr %2, align 1, !tbaa !52
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %2, align 1, !tbaa !52
  br label %25

25:                                               ; preds = %20, %15
  br label %26

26:                                               ; preds = %25, %6
  %27 = load i8, ptr %2, align 1, !tbaa !52
  %28 = zext i8 %27 to i32
  ret i32 %28
}

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!13 = !{!10, !12, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!18 = !{!19, !6, i64 24}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24, !23, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !27, i64 80, !11, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !28, i64 136, !28, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !29, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !28, i64 200, !12, i64 208, !12, i64 212, !31, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !28, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !28, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !28, i64 464}
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
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10MCCContext", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!19, !23, i64 32}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !41, i64 16, !6, i64 24, !42, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !42, i64 72, !30, i64 80, !42, i64 88, !43, i64 96, !12, i64 200, !42, i64 204, !12, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!42 = !{!"AVRational", !12, i64 0, !12, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !45, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!46 = !{!47, !12, i64 0}
!47 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !45, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !42, i64 80, !42, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !48, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!48 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!47, !12, i64 4}
!50 = distinct !{!50, !15}
!51 = !{!11, !11, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!54 = !{!42, !12, i64 4}
!55 = !{!42, !12, i64 0}
!56 = !{!28, !28, i64 0}
!57 = !{!58, !12, i64 4}
!58 = !{!"alias", !7, i64 0, !12, i64 4, !11, i64 8}
!59 = !{!58, !11, i64 8}
!60 = distinct !{!60, !15}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!63 = !{!43, !28, i64 72}
!64 = !{!43, !28, i64 8}
!65 = !{!43, !28, i64 64}
