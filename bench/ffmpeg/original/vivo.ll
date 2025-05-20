target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VivoContext = type { i32, i32, i32, i32, i32, [1025 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"vivo\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Vivo\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"viv\00", align 1
@ff_vivo_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 1048, i32 0, [4 x i8] zeroinitializer, ptr @vivo_probe, ptr @vivo_read_header, ptr @vivo_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"Version:Vivo/\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"too big header, skipping\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"missing colon in key:value pair '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"header: '%s' = '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"got a valid integer (%ld)\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"TimeUnitNumerator\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"TimeUnitDenominator\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"SamplingFrequency\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"NominalBitrate\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Vivo/%d.\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"FPS\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"unknown packet type %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"coded length is more than two bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vivo_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !13
  %13 = load i8, ptr %11, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !13
  %20 = load i8, ptr %18, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !14
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = and i32 %22, 127
  store i32 %23, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !13
  %30 = load i8, ptr %28, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = shl i32 %32, 7
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = and i32 %34, 127
  %36 = or i32 %33, %35
  store i32 %36, ptr %6, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %27, %17
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = icmp ugt i32 %42, 1024
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = icmp ult i32 %45, 21
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41, %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %50, ptr %4, align 8, !tbaa !13
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef @.str.3, i64 noundef 13) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %56, i64 13
  store ptr %57, ptr %4, align 8, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 48
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = icmp sgt i32 %65, 50
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

68:                                               ; preds = %62
  store i32 100, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %67, %54, %47, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @vivo_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = call ptr @avformat_new_stream(ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %7, align 8, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = call ptr @avformat_new_stream(ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %6, align 8, !tbaa !36
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %362

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 25
  store i32 8000, ptr %39, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %260, %81, %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = call i32 @vivo_get_packet_header(ptr noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %362

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.VivoContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.VivoContext, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47
  br label %261

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.VivoContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = icmp sle i32 %61, 1024
  br i1 %62, label %63, label %81

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.VivoContext, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [1025 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.VivoContext, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !51
  %73 = call i32 @avio_read(ptr noundef %66, ptr noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.VivoContext, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %4, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.VivoContext, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1025 x i8], ptr %75, i64 0, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !15
  br label %91

81:                                               ; preds = %58
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 24, ptr noundef @.str.4)
  %83 = load ptr, ptr %3, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = load ptr, ptr %4, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.VivoContext, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !51
  %89 = sext i32 %88 to i64
  %90 = call i64 @avio_skip(ptr noundef %85, i64 noundef %89)
  br label %40

91:                                               ; preds = %63
  %92 = load ptr, ptr %4, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.VivoContext, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [1025 x i8], ptr %93, i64 0, i64 0
  store ptr %94, ptr %8, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %259, %119, %113, %91
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %260

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !13
  %101 = call ptr @strstr(ptr noundef %100, ptr noundef @.str.5) #10
  store ptr %101, ptr %9, align 8, !tbaa !13
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  br label %260

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %106, align 1, !tbaa !15
  %107 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %107, ptr %10, align 8, !tbaa !13
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %109, ptr %8, align 8, !tbaa !13
  %110 = load ptr, ptr %9, align 8, !tbaa !13
  %111 = load ptr, ptr %10, align 8, !tbaa !13
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %95, !llvm.loop !53

114:                                              ; preds = %105
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  %116 = call ptr @strchr(ptr noundef %115, i32 noundef 58) #10
  store ptr %116, ptr %11, align 8, !tbaa !13
  %117 = load ptr, ptr %11, align 8, !tbaa !13
  %118 = icmp ne ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !16
  %121 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 24, ptr noundef @.str.6, ptr noundef %121)
  br label %95, !llvm.loop !53

122:                                              ; preds = %114
  %123 = load ptr, ptr %11, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %123, align 1, !tbaa !15
  %125 = load ptr, ptr %3, align 8, !tbaa !16
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 48, ptr noundef @.str.7, ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !13
  %129 = call i64 @strtol(ptr noundef %128, ptr noundef %16, i32 noundef 10) #9
  store i64 %129, ptr %12, align 8, !tbaa !35
  store i32 0, ptr %14, align 4, !tbaa !14
  %130 = load ptr, ptr %16, align 8, !tbaa !13
  %131 = load i8, ptr %130, align 1, !tbaa !15
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %211

134:                                              ; preds = %122
  %135 = load ptr, ptr %3, align 8, !tbaa !16
  %136 = load i64, ptr %12, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 48, ptr noundef @.str.8, i64 noundef %136)
  store i32 1, ptr %14, align 4, !tbaa !14
  %137 = load ptr, ptr %10, align 8, !tbaa !13
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.9) #10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %141, ptr %15, align 8, !tbaa !35
  br label %210

142:                                              ; preds = %134
  %143 = load ptr, ptr %10, align 8, !tbaa !13
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.10) #10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = load i64, ptr %12, align 8, !tbaa !35
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %7, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct.AVStream, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 13
  store i32 %148, ptr %152, align 8, !tbaa !55
  br label %209

153:                                              ; preds = %142
  %154 = load ptr, ptr %10, align 8, !tbaa !13
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.11) #10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = load i64, ptr %12, align 8, !tbaa !35
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %7, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.AVStream, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %162, i32 0, i32 14
  store i32 %159, ptr %163, align 4, !tbaa !56
  br label %208

164:                                              ; preds = %153
  %165 = load ptr, ptr %10, align 8, !tbaa !13
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.12) #10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %164
  %169 = load i64, ptr %12, align 8, !tbaa !35
  %170 = sdiv i64 %169, 1000
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 %171, ptr %172, align 4, !tbaa !57
  br label %207

173:                                              ; preds = %164
  %174 = load ptr, ptr %10, align 8, !tbaa !13
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.13) #10
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i64, ptr %12, align 8, !tbaa !35
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  store i32 %179, ptr %180, align 4, !tbaa !58
  br label %206

181:                                              ; preds = %173
  %182 = load ptr, ptr %10, align 8, !tbaa !13
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.14) #10
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %181
  %186 = load i64, ptr %12, align 8, !tbaa !35
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %6, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw %struct.AVStream, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %190, i32 0, i32 25
  store i32 %187, ptr %191, align 8, !tbaa !45
  br label %205

192:                                              ; preds = %181
  %193 = load ptr, ptr %10, align 8, !tbaa !13
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.15) #10
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  br label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %10, align 8, !tbaa !13
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.16) #10
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  br label %203

202:                                              ; preds = %197
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %203

203:                                              ; preds = %202, %201
  br label %204

204:                                              ; preds = %203, %196
  br label %205

205:                                              ; preds = %204, %185
  br label %206

206:                                              ; preds = %205, %177
  br label %207

207:                                              ; preds = %206, %168
  br label %208

208:                                              ; preds = %207, %157
  br label %209

209:                                              ; preds = %208, %146
  br label %210

210:                                              ; preds = %209, %140
  br label %211

211:                                              ; preds = %210, %122
  %212 = load ptr, ptr %10, align 8, !tbaa !13
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.17) #10
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %11, align 8, !tbaa !13
  %217 = load ptr, ptr %4, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw %struct.VivoContext, ptr %217, i32 0, i32 0
  %219 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %216, ptr noundef @.str.18, ptr noundef %218) #9
  %220 = icmp ne i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %362

222:                                              ; preds = %215
  store i32 1, ptr %14, align 4, !tbaa !14
  br label %250

223:                                              ; preds = %211
  %224 = load ptr, ptr %10, align 8, !tbaa !13
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @.str.19) #10
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %249, label %227

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %228 = load ptr, ptr %11, align 8, !tbaa !13
  %229 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %228, ptr noundef @.str.20, ptr noundef %18)
  %230 = icmp ne i32 %229, 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %246

232:                                              ; preds = %227
  store i32 1, ptr %14, align 4, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %234 = load i32, ptr %233, align 4, !tbaa !57
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !58
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %241 = load double, ptr %18, align 8, !tbaa !59
  %242 = call i64 @av_d2q(double noundef %241, i32 noundef 10000) #11
  store i64 %242, ptr %20, align 4
  %243 = load i64, ptr %20, align 4
  %244 = call i64 @av_inv_q(i64 %243)
  store i64 %244, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %245

245:                                              ; preds = %240, %236, %232
  store i32 0, ptr %17, align 4
  br label %246

246:                                              ; preds = %245, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %247 = load i32, ptr %17, align 4
  switch i32 %247, label %362 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %223
  br label %250

250:                                              ; preds = %249, %222
  %251 = load i32, ptr %14, align 4, !tbaa !14
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %3, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %254, i32 0, i32 29
  %256 = load ptr, ptr %10, align 8, !tbaa !13
  %257 = load ptr, ptr %11, align 8, !tbaa !13
  %258 = call i32 @av_dict_set(ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef 0)
  br label %259

259:                                              ; preds = %253, %250
  br label %95, !llvm.loop !53

260:                                              ; preds = %104, %95
  br label %40

261:                                              ; preds = %57
  %262 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !57
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !58
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265, %261
  %270 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  store i32 1, ptr %270, align 4, !tbaa !57
  %271 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  store i32 25, ptr %271, align 4, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !61
  br label %272

272:                                              ; preds = %269, %265
  %273 = load ptr, ptr %6, align 8, !tbaa !36
  %274 = load ptr, ptr %6, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw %struct.AVStream, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !38
  %277 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %276, i32 0, i32 25
  %278 = load i32, ptr %277, align 8, !tbaa !45
  call void @avpriv_set_pts_info(ptr noundef %273, i32 noundef 64, i32 noundef 1, i32 noundef %278)
  %279 = load ptr, ptr %7, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %281 = load i32, ptr %280, align 4, !tbaa !57
  %282 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !58
  call void @avpriv_set_pts_info(ptr noundef %279, i32 noundef 64, i32 noundef %281, i32 noundef %283)
  %284 = load i64, ptr %15, align 8, !tbaa !35
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %272
  %287 = load i64, ptr %15, align 8, !tbaa !35
  %288 = call i64 @av_rescale(i64 noundef %287, i64 noundef 1000, i64 noundef 1) #11
  %289 = load ptr, ptr %3, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %289, i32 0, i32 14
  store i64 %288, ptr %290, align 8, !tbaa !62
  br label %291

291:                                              ; preds = %286, %272
  %292 = load ptr, ptr %7, align 8, !tbaa !36
  %293 = getelementptr inbounds nuw %struct.AVStream, ptr %292, i32 0, i32 6
  store i64 0, ptr %293, align 8, !tbaa !63
  %294 = load ptr, ptr %7, align 8, !tbaa !36
  %295 = getelementptr inbounds nuw %struct.AVStream, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %296, i32 0, i32 2
  store i32 0, ptr %297, align 8, !tbaa !64
  %298 = load ptr, ptr %7, align 8, !tbaa !36
  %299 = getelementptr inbounds nuw %struct.AVStream, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %300, i32 0, i32 0
  store i32 0, ptr %301, align 8, !tbaa !65
  %302 = load ptr, ptr %4, align 8, !tbaa !33
  %303 = getelementptr inbounds nuw %struct.VivoContext, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 4, !tbaa !66
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %327

306:                                              ; preds = %291
  %307 = load ptr, ptr %7, align 8, !tbaa !36
  %308 = getelementptr inbounds nuw %struct.AVStream, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %309, i32 0, i32 1
  store i32 4, ptr %310, align 4, !tbaa !67
  %311 = load ptr, ptr %6, align 8, !tbaa !36
  %312 = getelementptr inbounds nuw %struct.AVStream, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !38
  %314 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %313, i32 0, i32 1
  store i32 86068, ptr %314, align 4, !tbaa !67
  %315 = load ptr, ptr %6, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw %struct.AVStream, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !38
  %318 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %317, i32 0, i32 9
  store i32 8, ptr %318, align 8, !tbaa !68
  %319 = load ptr, ptr %6, align 8, !tbaa !36
  %320 = getelementptr inbounds nuw %struct.AVStream, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !38
  %322 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %321, i32 0, i32 26
  store i32 24, ptr %322, align 4, !tbaa !69
  %323 = load ptr, ptr %6, align 8, !tbaa !36
  %324 = getelementptr inbounds nuw %struct.AVStream, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %325, i32 0, i32 8
  store i64 6400, ptr %326, align 8, !tbaa !70
  br label %346

327:                                              ; preds = %291
  %328 = load ptr, ptr %6, align 8, !tbaa !36
  %329 = getelementptr inbounds nuw %struct.AVStream, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %330, i32 0, i32 1
  store i32 86108, ptr %331, align 4, !tbaa !67
  %332 = load ptr, ptr %6, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw %struct.AVStream, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !38
  %335 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %334, i32 0, i32 9
  store i32 16, ptr %335, align 8, !tbaa !68
  %336 = load ptr, ptr %6, align 8, !tbaa !36
  %337 = getelementptr inbounds nuw %struct.AVStream, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !38
  %339 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %338, i32 0, i32 26
  store i32 40, ptr %339, align 4, !tbaa !69
  %340 = load ptr, ptr %6, align 8, !tbaa !36
  %341 = getelementptr inbounds nuw %struct.AVStream, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !38
  %343 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %342, i32 0, i32 8
  store i64 6400, ptr %343, align 8, !tbaa !70
  %344 = load ptr, ptr %4, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw %struct.VivoContext, ptr %344, i32 0, i32 4
  store i32 320, ptr %345, align 4, !tbaa !71
  br label %346

346:                                              ; preds = %327, %306
  %347 = load ptr, ptr %6, align 8, !tbaa !36
  %348 = getelementptr inbounds nuw %struct.AVStream, ptr %347, i32 0, i32 6
  store i64 0, ptr %348, align 8, !tbaa !63
  %349 = load ptr, ptr %6, align 8, !tbaa !36
  %350 = getelementptr inbounds nuw %struct.AVStream, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !38
  %352 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %351, i32 0, i32 2
  store i32 0, ptr %352, align 8, !tbaa !64
  %353 = load ptr, ptr %6, align 8, !tbaa !36
  %354 = getelementptr inbounds nuw %struct.AVStream, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !38
  %356 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %355, i32 0, i32 0
  store i32 1, ptr %356, align 8, !tbaa !65
  %357 = load ptr, ptr %6, align 8, !tbaa !36
  %358 = getelementptr inbounds nuw %struct.AVStream, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !38
  %360 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %359, i32 0, i32 24
  %361 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %360, i32 0, i32 1
  store i32 1, ptr %361, align 4, !tbaa !72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %362

362:                                              ; preds = %346, %246, %221, %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %363 = load i32, ptr %2, align 4
  ret i32 %363
}

; Function Attrs: nounwind uwtable
define internal i32 @vivo_read_packet(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %19, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.VivoContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %22, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.VivoContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %25, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %47, %2
  %27 = load ptr, ptr %7, align 8, !tbaa !75
  %28 = call i32 @avio_feof(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %124

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.VivoContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !50
  switch i32 %34, label %53 [
    i32 0, label %35
    i32 1, label %48
    i32 2, label %48
    i32 3, label %49
    i32 4, label %49
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.VivoContext, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = sext i32 %39 to i64
  %41 = call i64 @avio_skip(ptr noundef %36, i64 noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = call i32 @vivo_get_packet_header(ptr noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %124

47:                                               ; preds = %35
  br label %26

48:                                               ; preds = %31, %31
  store i32 0, ptr %10, align 4, !tbaa !14
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %58

49:                                               ; preds = %31, %31
  store i32 1, ptr %10, align 4, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.VivoContext, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !71
  store i32 %52, ptr %11, align 4, !tbaa !14
  br label %58

53:                                               ; preds = %31
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.VivoContext, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.21, i32 noundef %57)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %124

58:                                               ; preds = %49, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !75
  %60 = load ptr, ptr %5, align 8, !tbaa !73
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.VivoContext, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !51
  %64 = call i32 @av_get_packet(ptr noundef %59, ptr noundef %60, i32 noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !14
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %124

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = call i32 @vivo_get_packet_header(ptr noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !14
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %124

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %114, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.VivoContext, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.VivoContext, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = sub nsw i32 %84, 1
  %86 = ashr i32 %85, 1
  %87 = load i32, ptr %9, align 4, !tbaa !14
  %88 = sub i32 %87, 1
  %89 = lshr i32 %88, 1
  %90 = icmp eq i32 %86, %89
  br label %91

91:                                               ; preds = %81, %75
  %92 = phi i1 [ false, %75 ], [ %90, %81 ]
  br i1 %92, label %93, label %115

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8, !tbaa !75
  %95 = call i32 @avio_feof(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %124

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8, !tbaa !75
  %100 = load ptr, ptr %5, align 8, !tbaa !73
  %101 = load ptr, ptr %6, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.VivoContext, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %104 = call i32 @av_append_packet(ptr noundef %99, ptr noundef %100, i32 noundef %103)
  store i32 %104, ptr %12, align 4, !tbaa !14
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %124

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8, !tbaa !16
  %110 = call i32 @vivo_get_packet_header(ptr noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !14
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %124

114:                                              ; preds = %108
  br label %75, !llvm.loop !76

115:                                              ; preds = %91
  %116 = load i32, ptr %10, align 4, !tbaa !14
  %117 = load ptr, ptr %5, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw %struct.AVPacket, ptr %117, i32 0, i32 5
  store i32 %116, ptr %118, align 4, !tbaa !77
  %119 = load i32, ptr %11, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %5, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 9
  store i64 %120, ptr %122, align 8, !tbaa !78
  %123 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %115, %112, %106, %97, %72, %66, %53, %45, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @vivo_get_packet_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %14, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = call i32 @avio_feof(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = call i32 @avio_r8(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 130
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  store i32 1, ptr %7, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = call i32 @avio_r8(ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = lshr i32 %28, 4
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.VivoContext, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !50
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = and i32 %32, 15
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.VivoContext, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4, !tbaa !48
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.VivoContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !50
  switch i32 %38, label %50 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %43
    i32 3, label %44
    i32 4, label %47
  ]

39:                                               ; preds = %27
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %55

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.VivoContext, ptr %41, i32 0, i32 3
  store i32 128, ptr %42, align 4, !tbaa !51
  br label %55

43:                                               ; preds = %27
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %55

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.VivoContext, ptr %45, i32 0, i32 3
  store i32 40, ptr %46, align 4, !tbaa !51
  br label %55

47:                                               ; preds = %27
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.VivoContext, ptr %48, i32 0, i32 3
  store i32 24, ptr %49, align 4, !tbaa !51
  br label %55

50:                                               ; preds = %27
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.VivoContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.21, i32 noundef %54)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

55:                                               ; preds = %47, %44, %43, %40, %39
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !75
  %60 = call i32 @avio_r8(ptr noundef %59)
  store i32 %60, ptr %6, align 4, !tbaa !14
  %61 = load i32, ptr %6, align 4, !tbaa !14
  %62 = and i32 %61, 127
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.VivoContext, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4, !tbaa !51
  %65 = load i32, ptr %6, align 4, !tbaa !14
  %66 = and i32 %65, 128
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8, !tbaa !75
  %70 = call i32 @avio_r8(ptr noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !14
  %71 = load ptr, ptr %4, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.VivoContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = shl i32 %73, 7
  %75 = load i32, ptr %6, align 4, !tbaa !14
  %76 = and i32 %75, 127
  %77 = or i32 %74, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.VivoContext, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4, !tbaa !51
  %80 = load i32, ptr %6, align 4, !tbaa !14
  %81 = and i32 %80, 128
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %68
  %84 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %58
  br label %87

87:                                               ; preds = %86, %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %83, %50, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i64 @avio_skip(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %6, ptr %4, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %9, ptr %7, align 4, !tbaa !58
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #7

declare i32 @avio_feof(ptr noundef) #4

declare i32 @avio_r8(ptr noundef) #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!7, !7, i64 0}
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
!34 = !{!"p1 _ZTS11VivoContext", !6, i64 0}
!35 = !{!28, !28, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!38 = !{!39, !40, i64 16}
!39 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !40, i64 16, !6, i64 24, !41, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !41, i64 72, !30, i64 80, !41, i64 88, !42, i64 96, !12, i64 200, !41, i64 204, !12, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!41 = !{!"AVRational", !12, i64 0, !12, i64 4}
!42 = !{!"AVPacket", !43, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !44, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !43, i64 88, !41, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!46, !12, i64 152}
!46 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !44, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !41, i64 80, !41, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !47, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!47 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!49, !12, i64 8}
!49 = !{!"VivoContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!50 = !{!49, !12, i64 4}
!51 = !{!49, !12, i64 12}
!52 = !{!19, !23, i64 32}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!46, !12, i64 72}
!56 = !{!46, !12, i64 76}
!57 = !{!41, !12, i64 0}
!58 = !{!41, !12, i64 4}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !7, i64 0}
!61 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!62 = !{!19, !28, i64 104}
!63 = !{!39, !28, i64 40}
!64 = !{!46, !12, i64 8}
!65 = !{!46, !12, i64 0}
!66 = !{!49, !12, i64 0}
!67 = !{!46, !12, i64 4}
!68 = !{!46, !12, i64 56}
!69 = !{!46, !12, i64 156}
!70 = !{!46, !28, i64 48}
!71 = !{!49, !12, i64 16}
!72 = !{!46, !12, i64 132}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!75 = !{!23, !23, i64 0}
!76 = distinct !{!76, !54}
!77 = !{!42, !12, i64 36}
!78 = !{!42, !28, i64 64}
