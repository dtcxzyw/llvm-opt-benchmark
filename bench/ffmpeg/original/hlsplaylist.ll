target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"#EXTM3U\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"#EXT-X-VERSION:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"#EXT-X-MEDIA:TYPE=AUDIO,GROUP-ID=\22group_%s\22\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c",NAME=\22audio_%d\22,DEFAULT=%s,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"LANGUAGE=\22%s\22,\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"CHANNELS=\22%d\22,\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"URI=\22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"#EXT-X-MEDIA:TYPE=SUBTITLES,GROUP-ID=\22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c",NAME=\22%s\22,\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c",NAME=\22subtitle_%d\22,\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"DEFAULT=%s,\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Bandwidth info not available, set audio and video bitrates\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"#EXT-X-STREAM-INF:BANDWIDTH=%d\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c",AVERAGE-BANDWIDTH=%d\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c",RESOLUTION=%dx%d\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c",CODECS=\22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c",AUDIO=\22group_%s\22\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c",CLOSED-CAPTIONS=\22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c",SUBTITLES=\22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\0A%s\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"#EXT-X-ALLOW-CACHE:%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"#EXT-X-TARGETDURATION:%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"#EXT-X-MEDIA-SEQUENCE:%ld\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"EXT-X-MEDIA-SEQUENCE:%ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"#EXT-X-PLAYLIST-TYPE:EVENT\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"#EXT-X-PLAYLIST-TYPE:VOD\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"#EXT-X-I-FRAMES-ONLY\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"#EXT-X-MAP:URI=\22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c",BYTERANGE=\22%ld@%ld\22\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"#EXT-X-DISCONTINUITY\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"#EXTINF:%ld,\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"#EXTINF:%f,\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"#EXT-X-BYTERANGE:%ld@%ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"%Y-%m-%dT%H:%M:%S\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"strftime error in ff_hls_write_file_entry\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"%c%02d%02d\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"#EXT-X-PROGRAM-DATE-TIME:%s.%03d%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"#EXT-X-ENDLIST\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_hls_write_playlist_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %9, ptr noundef @.str)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %11, ptr noundef @.str.1, i32 noundef %12)
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @ff_hls_write_audio_rendition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17, %7
  br label %51

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %25, ptr noundef @.str.2, ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.4, ptr @.str.5
  %33 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %28, ptr noundef @.str.3, i32 noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %37, ptr noundef @.str.6, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %24
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %44, ptr noundef @.str.7, i32 noundef %45)
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %48, ptr noundef @.str.8, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_hls_write_subtitle_rendition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %7
  br label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %22, ptr noundef @.str.9, ptr noundef %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %28, ptr noundef @.str.10, ptr noundef %29)
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %32, ptr noundef @.str.11, i32 noundef %33)
  br label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.4, ptr @.str.5
  %40 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %36, ptr noundef @.str.12, ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %44, ptr noundef @.str.6, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %35
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %48, ptr noundef @.str.8, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_hls_write_stream_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !11
  store ptr %8, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %14, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %9
  br label %125

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.13)
  br label %125

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %30, ptr noundef @.str.14, i32 noundef %31)
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %36, ptr noundef @.str.15, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %49
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %57, ptr noundef @.str.16, i32 noundef %62, i32 noundef %67)
  br label %69

69:                                               ; preds = %56, %49, %42, %39
  %70 = load ptr, ptr %16, align 8, !tbaa !11
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %79, ptr noundef @.str.17, ptr noundef %80)
  br label %82

82:                                               ; preds = %78, %72, %69
  %83 = load ptr, ptr %15, align 8, !tbaa !11
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !29
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %92, ptr noundef @.str.18, ptr noundef %93)
  br label %95

95:                                               ; preds = %91, %85, %82
  %96 = load ptr, ptr %17, align 8, !tbaa !11
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %17, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !29
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load ptr, ptr %11, align 8, !tbaa !4
  %106 = load ptr, ptr %17, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %105, ptr noundef @.str.19, ptr noundef %106)
  br label %108

108:                                              ; preds = %104, %98, %95
  %109 = load ptr, ptr %18, align 8, !tbaa !11
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %18, align 8, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !29
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %11, align 8, !tbaa !4
  %119 = load ptr, ptr %18, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef @.str.20, ptr noundef %119)
  br label %121

121:                                              ; preds = %117, %111, %108
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %122, ptr noundef @.str.21, ptr noundef %123)
  br label %125

125:                                              ; preds = %121, %28, %24
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @ff_hls_write_playlist_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  br label %58

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !9
  call void @ff_hls_write_playlist_version(ptr noundef %19, i32 noundef %20)
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.5, ptr @.str.4
  %31 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %27, ptr noundef @.str.22, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %33, ptr noundef @.str.23, i32 noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load i64, ptr %12, align 8, !tbaa !30
  %38 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %36, ptr noundef @.str.24, i64 noundef %37)
  %39 = load i64, ptr %12, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef @.str.25, i64 noundef %39)
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %43, ptr noundef @.str.26)
  br label %52

45:                                               ; preds = %32
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %49, ptr noundef @.str.27)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %42
  %53 = load i32, ptr %14, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %56, ptr noundef @.str.28)
  br label %58

58:                                               ; preds = %17, %55, %52
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_hls_write_init_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !30
  store i64 %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %11, ptr noundef @.str.29, ptr noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i64, ptr %9, align 8, !tbaa !30
  %19 = load i64, ptr %10, align 8, !tbaa !30
  %20 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %17, ptr noundef @.str.30, i64 noundef %18, i64 noundef %19)
  br label %21

21:                                               ; preds = %16, %5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %22, ptr noundef @.str.31)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_hls_write_file_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.tm, align 8
  %33 = alloca [128 x i8], align 16
  %34 = alloca [128 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !4
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !9
  store double %3, ptr %18, align 8, !tbaa !31
  store i32 %4, ptr %19, align 4, !tbaa !9
  store i64 %5, ptr %20, align 8, !tbaa !30
  store i64 %6, ptr %21, align 8, !tbaa !30
  store ptr %7, ptr %22, align 8, !tbaa !11
  store ptr %8, ptr %23, align 8, !tbaa !11
  store ptr %9, ptr %24, align 8, !tbaa !33
  store i64 %10, ptr %25, align 8, !tbaa !30
  store i64 %11, ptr %26, align 8, !tbaa !30
  store i32 %12, ptr %27, align 4, !tbaa !9
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %13
  %41 = load ptr, ptr %23, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %13
  store i32 -22, ptr %14, align 4
  br label %183

44:                                               ; preds = %40
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %48, ptr noundef @.str.32)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %19, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load double, ptr %18, align 8, !tbaa !31
  %56 = call i64 @llvm.lrint.i64.f64(double %55)
  %57 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef @.str.33, i64 noundef %56)
  br label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load double, ptr %18, align 8, !tbaa !31
  %61 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %59, ptr noundef @.str.34, double noundef %60)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = load i32, ptr %27, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i64, ptr %25, align 8, !tbaa !30
  br label %73

71:                                               ; preds = %65
  %72 = load i64, ptr %20, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i64 [ %70, %69 ], [ %72, %71 ]
  %75 = load i32, ptr %27, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i64, ptr %26, align 8, !tbaa !30
  br label %81

79:                                               ; preds = %73
  %80 = load i64, ptr %21, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i64 [ %78, %77 ], [ %80, %79 ]
  %83 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %66, ptr noundef @.str.35, i64 noundef %74, i64 noundef %82)
  br label %84

84:                                               ; preds = %81, %62
  %85 = load ptr, ptr %24, align 8, !tbaa !33
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %172

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %34) #6
  %88 = load ptr, ptr %24, align 8, !tbaa !33
  %89 = load double, ptr %88, align 8, !tbaa !31
  %90 = fptosi double %89 to i64
  store i64 %90, ptr %28, align 8, !tbaa !30
  %91 = load ptr, ptr %24, align 8, !tbaa !33
  %92 = load double, ptr %91, align 8, !tbaa !31
  %93 = load i64, ptr %28, align 8, !tbaa !30
  %94 = sitofp i64 %93 to double
  %95 = fsub nsz double %92, %94
  %96 = fmul nsz double 1.000000e+03, %95
  %97 = call i64 @llvm.lrint.i64.f64(double %96)
  %98 = trunc i64 %97 to i32
  %99 = call i32 @av_clip_c(i32 noundef %98, i32 noundef 0, i32 noundef 999) #7
  store i32 %99, ptr %30, align 4, !tbaa !9
  %100 = call ptr @localtime_r(ptr noundef %28, ptr noundef %32) #6
  store ptr %100, ptr %31, align 8, !tbaa !35
  %101 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 0
  %102 = load ptr, ptr %31, align 8, !tbaa !35
  %103 = call i64 @strftime(ptr noundef %101, i64 noundef 128, ptr noundef @.str.36, ptr noundef %102) #6
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.37)
  store i32 -1313558101, ptr %14, align 4
  store i32 1, ptr %35, align 4
  br label %169

106:                                              ; preds = %87
  %107 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %108 = load ptr, ptr %31, align 8, !tbaa !35
  %109 = call i64 @strftime(ptr noundef %107, i64 noundef 128, ptr noundef @.str.38, ptr noundef %108) #6
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !29
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 48
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !29
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %119, 50
  br i1 %120, label %121, label %159

121:                                              ; preds = %116, %111, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %122 = load ptr, ptr %31, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.tm, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8, !tbaa !37
  store i32 %124, ptr %37, align 4, !tbaa !9
  %125 = call ptr @gmtime_r(ptr noundef %28, ptr noundef %32) #6
  store ptr %125, ptr %31, align 8, !tbaa !35
  %126 = load i32, ptr %37, align 4, !tbaa !9
  %127 = load ptr, ptr %31, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.tm, ptr %127, i32 0, i32 8
  store i32 %126, ptr %128, align 8, !tbaa !37
  %129 = load ptr, ptr %31, align 8, !tbaa !35
  %130 = call i64 @mktime(ptr noundef %129) #6
  store i64 %130, ptr %29, align 8, !tbaa !30
  %131 = load i64, ptr %29, align 8, !tbaa !30
  %132 = load i64, ptr %28, align 8, !tbaa !30
  %133 = sub nsw i64 %131, %132
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %121
  %136 = load i64, ptr %29, align 8, !tbaa !30
  %137 = load i64, ptr %28, align 8, !tbaa !30
  %138 = sub nsw i64 %136, %137
  br label %144

139:                                              ; preds = %121
  %140 = load i64, ptr %29, align 8, !tbaa !30
  %141 = load i64, ptr %28, align 8, !tbaa !30
  %142 = sub nsw i64 %140, %141
  %143 = sub nsw i64 0, %142
  br label %144

144:                                              ; preds = %139, %135
  %145 = phi i64 [ %138, %135 ], [ %143, %139 ]
  %146 = add nsw i64 %145, 30
  %147 = sdiv i64 %146, 60
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %36, align 4, !tbaa !9
  %149 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %150 = load i64, ptr %29, align 8, !tbaa !30
  %151 = load i64, ptr %28, align 8, !tbaa !30
  %152 = icmp sle i64 %150, %151
  %153 = select i1 %152, i32 43, i32 45
  %154 = load i32, ptr %36, align 4, !tbaa !9
  %155 = sdiv i32 %154, 60
  %156 = load i32, ptr %36, align 4, !tbaa !9
  %157 = srem i32 %156, 60
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %149, i64 noundef 128, ptr noundef @.str.39, i32 noundef %153, i32 noundef %155, i32 noundef %157) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %159

159:                                              ; preds = %144, %116
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  %161 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 0
  %162 = load i32, ptr %30, align 4, !tbaa !9
  %163 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %164 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %160, ptr noundef @.str.40, ptr noundef %161, i32 noundef %162, ptr noundef %163)
  %165 = load double, ptr %18, align 8, !tbaa !31
  %166 = load ptr, ptr %24, align 8, !tbaa !33
  %167 = load double, ptr %166, align 8, !tbaa !31
  %168 = fadd nsz double %167, %165
  store double %168, ptr %166, align 8, !tbaa !31
  store i32 0, ptr %35, align 4
  br label %169

169:                                              ; preds = %159, %105
  call void @llvm.lifetime.end.p0(i64 128, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %170 = load i32, ptr %35, align 4
  switch i32 %170, label %185 [
    i32 0, label %171
    i32 1, label %183
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %84
  %173 = load ptr, ptr %22, align 8, !tbaa !11
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  %177 = load ptr, ptr %22, align 8, !tbaa !11
  %178 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %176, ptr noundef @.str.41, ptr noundef %177)
  br label %179

179:                                              ; preds = %175, %172
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  %181 = load ptr, ptr %23, align 8, !tbaa !11
  %182 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %180, ptr noundef @.str.42, ptr noundef %181)
  store i32 0, ptr %14, align 4
  br label %183

183:                                              ; preds = %179, %169, %43
  %184 = load i32, ptr %14, align 4
  ret i32 %184

185:                                              ; preds = %169
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @ff_hls_write_end_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %7, ptr noundef @.str.43)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !18, i64 16, !6, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !10, i64 64, !10, i64 68, !19, i64 72, !21, i64 80, !19, i64 88, !22, i64 96, !10, i64 200, !19, i64 204, !10, i64 212}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!19 = !{!"AVRational", !10, i64 0, !10, i64 4}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!22 = !{!"AVPacket", !23, i64 0, !20, i64 8, !20, i64 16, !12, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !24, i64 48, !10, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !23, i64 88, !19, i64 96}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!25 = !{!26, !10, i64 72}
!26 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !10, i64 24, !24, i64 32, !10, i64 40, !10, i64 44, !20, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !19, i64 80, !19, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !27, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!27 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!28 = !{!26, !10, i64 76}
!29 = !{!7, !7, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS2tm", !6, i64 0}
!37 = !{!38, !10, i64 32}
!38 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !20, i64 40, !12, i64 48}
