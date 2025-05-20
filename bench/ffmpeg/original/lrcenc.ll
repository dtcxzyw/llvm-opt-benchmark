target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"lrc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"LRC lyrics\00", align 1
@ff_lrc_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 0, i32 0, i32 94225, i32 394304, ptr null, ptr null }, i32 0, i32 4, ptr @lrc_write_header, ptr @lrc_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Unsupported subtitle codec: %s\0A\00", align 1
@ff_lrc_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"ve\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"62.0.102\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"[%s:%s]\0A\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Subtitle starts with '[', may cause problems with LRC format.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"[-\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%02lu:%02lu.%02lu]\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @lrc_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.AVStream, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp ne i32 %15, 94225
  br i1 %16, label %17, label %40

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = icmp ne i32 %26, 94210
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = call ptr @avcodec_get_name(i32 noundef %38)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.2, ptr noundef %39)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %114

40:                                               ; preds = %17, %1
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  call void @avpriv_set_pts_info(ptr noundef %45, i32 noundef 64, i32 noundef 1, i32 noundef 100)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call i32 @ff_standardize_creation_time(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_metadata_conv_ctx(ptr noundef %48, ptr noundef @ff_lrc_metadata_conv, ptr noundef null)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = and i32 %51, 1024
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 29
  %57 = call i32 @av_dict_set(ptr noundef %56, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0)
  br label %62

58:                                               ; preds = %40
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 29
  %61 = call i32 @av_dict_set(ptr noundef %60, ptr noundef @.str.3, ptr noundef null, i32 noundef 0)
  br label %62

62:                                               ; preds = %58, %54
  store ptr null, ptr %4, align 8, !tbaa !39
  br label %63

63:                                               ; preds = %109, %107, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = load ptr, ptr %4, align 8, !tbaa !39
  %68 = call ptr @av_dict_iterate(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %4, align 8, !tbaa !39
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %110

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %71 = load ptr, ptr %4, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !44
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i32 3, ptr %5, align 4
  br label %107, !llvm.loop !45

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %85, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = call ptr @strchr(ptr noundef %82, i32 noundef 10) #5
  store ptr %83, ptr %6, align 8, !tbaa !47
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !47
  store i8 32, ptr %86, align 1, !tbaa !44
  br label %79, !llvm.loop !48

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %94, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = call ptr @strchr(ptr noundef %91, i32 noundef 13) #5
  store ptr %92, ptr %6, align 8, !tbaa !47
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !47
  store i8 32, ptr %95, align 1, !tbaa !44
  br label %88, !llvm.loop !49

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = load ptr, ptr %4, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = load ptr, ptr %4, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %99, ptr noundef @.str.5, ptr noundef %102, ptr noundef %105)
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %96, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %108 = load i32, ptr %5, align 4
  switch i32 %108, label %116 [
    i32 0, label %109
    i32 3, label %63
  ]

109:                                              ; preds = %107
  br label %63, !llvm.loop !45

110:                                              ; preds = %63
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  call void @avio_w8(ptr noundef %113, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %114

114:                                              ; preds = %110, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %115 = load i32, ptr %2, align 4
  ret i32 %115

116:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lrc_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.AVPacket, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = icmp ne i64 %11, -9223372036854775808
  br i1 %12, label %13, label %196

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %16, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !47
  br label %25

25:                                               ; preds = %45, %13
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !44
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !44
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 13
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi i1 [ true, %29 ], [ %40, %35 ]
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i1 [ false, %25 ], [ %42, %41 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !47
  %47 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %47, ptr %6, align 8, !tbaa !47
  br label %25, !llvm.loop !57

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  %50 = load ptr, ptr %6, align 8, !tbaa !47
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %67, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !47
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !47
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !44
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 13
  br label %65

65:                                               ; preds = %59, %53
  %66 = phi i1 [ true, %53 ], [ %64, %59 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8, !tbaa !47
  br label %53, !llvm.loop !58

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %48
  br label %72

72:                                               ; preds = %181, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !47
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %195

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %76 = load ptr, ptr %5, align 8, !tbaa !47
  %77 = load ptr, ptr %6, align 8, !tbaa !47
  %78 = load ptr, ptr %5, align 8, !tbaa !47
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = call ptr @memchr(ptr noundef %76, i32 noundef 10, i64 noundef %81) #5
  store ptr %82, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %83 = load ptr, ptr %6, align 8, !tbaa !47
  %84 = load ptr, ptr %5, align 8, !tbaa !47
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %8, align 8, !tbaa !59
  %88 = load ptr, ptr %7, align 8, !tbaa !47
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %111

90:                                               ; preds = %75
  %91 = load ptr, ptr %7, align 8, !tbaa !47
  %92 = load ptr, ptr %5, align 8, !tbaa !47
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  store i64 %95, ptr %8, align 8, !tbaa !59
  %96 = load ptr, ptr %7, align 8, !tbaa !47
  %97 = load ptr, ptr %5, align 8, !tbaa !47
  %98 = icmp ugt ptr %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8, !tbaa !47
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !44
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i64, ptr %8, align 8, !tbaa !59
  %107 = add i64 %106, -1
  store i64 %107, ptr %8, align 8, !tbaa !59
  br label %108

108:                                              ; preds = %105, %99, %90
  %109 = load ptr, ptr %7, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %7, align 8, !tbaa !47
  br label %111

111:                                              ; preds = %108, %75
  %112 = load i64, ptr %8, align 8, !tbaa !59
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !47
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !44
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 91
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 24, ptr noundef @.str.6)
  br label %122

122:                                              ; preds = %120, %114, %111
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = load ptr, ptr %4, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw %struct.AVPacket, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !54
  %129 = icmp slt i64 %128, 0
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 1, %130
  call void @avio_write(ptr noundef %125, ptr noundef @.str.7, i32 noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  %135 = load ptr, ptr %4, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw %struct.AVPacket, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !54
  %138 = icmp sle i64 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %122
  %140 = load ptr, ptr %4, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw %struct.AVPacket, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !54
  %143 = sub i64 0, %142
  br label %148

144:                                              ; preds = %122
  %145 = load ptr, ptr %4, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !54
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i64 [ %143, %139 ], [ %147, %144 ]
  %150 = udiv i64 %149, 6000
  %151 = load ptr, ptr %4, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw %struct.AVPacket, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !54
  %154 = icmp sle i64 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw %struct.AVPacket, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !54
  %159 = sub i64 0, %158
  br label %164

160:                                              ; preds = %148
  %161 = load ptr, ptr %4, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw %struct.AVPacket, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !54
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i64 [ %159, %155 ], [ %163, %160 ]
  %166 = udiv i64 %165, 100
  %167 = urem i64 %166, 60
  %168 = load ptr, ptr %4, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw %struct.AVPacket, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !54
  %171 = icmp sle i64 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %4, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !54
  %176 = sub i64 0, %175
  br label %181

177:                                              ; preds = %164
  %178 = load ptr, ptr %4, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !54
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i64 [ %176, %172 ], [ %180, %177 ]
  %183 = urem i64 %182, 100
  %184 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %134, ptr noundef @.str.8, i64 noundef %150, i64 noundef %167, i64 noundef %183)
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = load ptr, ptr %5, align 8, !tbaa !47
  %189 = load i64, ptr %8, align 8, !tbaa !59
  %190 = trunc i64 %189 to i32
  call void @avio_write(ptr noundef %187, ptr noundef %188, i32 noundef %190)
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !50
  call void @avio_w8(ptr noundef %193, i32 noundef 10)
  %194 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %194, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %72, !llvm.loop !60

195:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %196

196:                                              ; preds = %195, %2
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @avcodec_get_name(i32 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_standardize_creation_time(ptr noundef) #2

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @avio_w8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !16, i64 48}
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
!27 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !30, i64 16, !6, i64 24, !31, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !31, i64 72, !23, i64 80, !31, i64 88, !32, i64 96, !15, i64 200, !31, i64 204, !15, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !34, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!35 = !{!36, !15, i64 4}
!36 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !34, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !31, i64 80, !31, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !37, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!37 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!38 = !{!10, !15, i64 128}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!41 = !{!10, !23, i64 192}
!42 = !{!43, !20, i64 8}
!43 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!20, !20, i64 0}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = !{!10, !14, i64 32}
!51 = !{!43, !20, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!32, !21, i64 8}
!55 = !{!32, !20, i64 24}
!56 = !{!32, !15, i64 32}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = !{!21, !21, i64 0}
!60 = distinct !{!60, !46}
