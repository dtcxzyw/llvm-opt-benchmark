target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MMFContext = type { i64, i64, i64, i64, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"mmf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Yamaha SMAF\00", align 1
@ff_mmf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @mmf_probe, ptr @mmf_read_header, ptr @mmf_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"application/vnd.smaf\00", align 1
@ff_mmf_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 69646, i32 0, i32 0, i32 0, ptr null, ptr null }, i32 40, i32 12, ptr @mmf_write_header, ptr @ff_raw_write_packet, ptr @mmf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"MIDI like format found, unsupported\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Unsupported SMAF chunk %08x\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid sample rate\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Unexpected SMAF chunk %08x\0A\00", align 1
@mmf_rates = internal constant [5 x i32] [i32 4000, i32 8000, i32 11025, i32 22050, i32 44100], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"VN:Lavf,\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"VN:Lavf62.0.102,\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"Unsupported sample rate %d, supported are 4000, 8000, 11025, 22050 and 44100\0A\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"Yamaha SMAF stereo is experimental, add '-strict %d' if you want to use it.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"MMMD\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"CNTI\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"OPDA\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ATR\00\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Atsq\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Awa\01\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\FF\00\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define internal i32 @mmf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 77
  br i1 %10, label %11, label %68

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 77
  br i1 %18, label %19, label %68

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 77
  br i1 %26, label %27, label %68

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVProbeData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 68
  br i1 %34, label %35, label %68

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVProbeData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 67
  br i1 %42, label %43, label %68

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVProbeData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 78
  br i1 %50, label %51, label %68

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVProbeData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 10
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 84
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVProbeData, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %62, i64 11
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 73
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 100, ptr %2, align 4
  br label %69

68:                                               ; preds = %59, %51, %43, %35, %27, %19, %11, %1
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @mmf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = call i32 @avio_rl32(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !35
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = icmp ne i32 %20, 1145916749
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %162

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = call i64 @avio_skip(ptr noundef %24, i64 noundef 4)
  br label %26

26:                                               ; preds = %40, %23
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = call i32 @avio_rl32(ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !35
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = call i32 @avio_rb32(ptr noundef %29)
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %8, align 8, !tbaa !36
  %32 = load i32, ptr %5, align 4, !tbaa !35
  %33 = icmp eq i32 %32, 1230261827
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %40

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4, !tbaa !35
  %37 = icmp eq i32 %36, 1094996047
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %40

39:                                               ; preds = %35
  br label %44

40:                                               ; preds = %38, %34
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = load i64, ptr %8, align 8, !tbaa !36
  %43 = call i64 @avio_skip(ptr noundef %41, i64 noundef %42)
  br label %26

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !35
  %46 = and i32 %45, 16777215
  %47 = icmp eq i32 %46, 5395533
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %162

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4, !tbaa !35
  %52 = and i32 %51, 16777215
  %53 = icmp ne i32 %52, 5395521
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = load i32, ptr %5, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.4, i32 noundef %56)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %162

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !34
  %59 = call i32 @avio_r8(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !34
  %61 = call i32 @avio_r8(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !34
  %63 = call i32 @avio_r8(ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !35
  %64 = load i32, ptr %10, align 4, !tbaa !35
  %65 = and i32 %64, 15
  %66 = call i32 @mmf_rate(i32 noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !35
  %67 = load i32, ptr %9, align 4, !tbaa !35
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %162

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8, !tbaa !34
  %73 = call i32 @avio_r8(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !34
  %75 = call i32 @avio_r8(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !34
  %77 = call i32 @avio_r8(ptr noundef %76)
  br label %78

78:                                               ; preds = %92, %71
  %79 = load ptr, ptr %6, align 8, !tbaa !34
  %80 = call i32 @avio_rl32(ptr noundef %79)
  store i32 %80, ptr %5, align 4, !tbaa !35
  %81 = load ptr, ptr %6, align 8, !tbaa !34
  %82 = call i32 @avio_rb32(ptr noundef %81)
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %8, align 8, !tbaa !36
  %84 = load i32, ptr %5, align 4, !tbaa !35
  %85 = icmp eq i32 %84, 1903391809
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %92

87:                                               ; preds = %78
  %88 = load i32, ptr %5, align 4, !tbaa !35
  %89 = icmp eq i32 %88, 1232106305
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %92

91:                                               ; preds = %87
  br label %96

92:                                               ; preds = %90, %86
  %93 = load ptr, ptr %6, align 8, !tbaa !34
  %94 = load i64, ptr %8, align 8, !tbaa !36
  %95 = call i64 @avio_skip(ptr noundef %93, i64 noundef %94)
  br label %78

96:                                               ; preds = %91
  %97 = load i32, ptr %5, align 4, !tbaa !35
  %98 = and i32 %97, 16777215
  %99 = icmp ne i32 %98, 6387521
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8, !tbaa !14
  %102 = load i32, ptr %5, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.6, i32 noundef %102)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %162

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !34
  %105 = call i64 @avio_tell(ptr noundef %104)
  %106 = load i64, ptr %8, align 8, !tbaa !36
  %107 = add nsw i64 %105, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.MMFContext, ptr %108, i32 0, i32 3
  store i64 %107, ptr %109, align 8, !tbaa !37
  %110 = load ptr, ptr %3, align 8, !tbaa !14
  %111 = call ptr @avformat_new_stream(ptr noundef %110, ptr noundef null)
  store ptr %111, ptr %7, align 8, !tbaa !39
  %112 = load ptr, ptr %7, align 8, !tbaa !39
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %103
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %162

115:                                              ; preds = %103
  %116 = load ptr, ptr %7, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 0
  store i32 1, ptr %119, align 8, !tbaa !48
  %120 = load ptr, ptr %7, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 1
  store i32 69646, ptr %123, align 4, !tbaa !51
  %124 = load i32, ptr %9, align 4, !tbaa !35
  %125 = load ptr, ptr %7, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 25
  store i32 %124, ptr %128, align 8, !tbaa !52
  %129 = load ptr, ptr %7, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %10, align 4, !tbaa !35
  %134 = ashr i32 %133, 7
  %135 = add nsw i32 %134, 1
  call void @av_channel_layout_default(ptr noundef %132, i32 noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct.AVStream, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %138, i32 0, i32 9
  store i32 4, ptr %139, align 8, !tbaa !53
  %140 = load ptr, ptr %7, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %struct.AVStream, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %142, i32 0, i32 25
  %144 = load i32, ptr %143, align 8, !tbaa !52
  %145 = load ptr, ptr %7, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.AVStream, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8, !tbaa !53
  %150 = mul nsw i32 %144, %149
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %7, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %struct.AVStream, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %154, i32 0, i32 8
  store i64 %151, ptr %155, align 8, !tbaa !54
  %156 = load ptr, ptr %7, align 8, !tbaa !39
  %157 = load ptr, ptr %7, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 25
  %161 = load i32, ptr %160, align 8, !tbaa !52
  call void @avpriv_set_pts_info(ptr noundef %156, i32 noundef 64, i32 noundef 1, i32 noundef %161)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %162

162:                                              ; preds = %115, %114, %100, %69, %54, %48, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @mmf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.MMFContext, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = call i64 @avio_tell(ptr noundef %19)
  %21 = sub nsw i64 %16, %20
  store i64 %21, ptr %7, align 8, !tbaa !36
  %22 = load i64, ptr %7, align 8, !tbaa !36
  %23 = icmp sgt i64 %22, 4096
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %27

25:                                               ; preds = %2
  %26 = load i64, ptr %7, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi i64 [ 4096, %24 ], [ %26, %25 ]
  store i64 %28, ptr %8, align 8, !tbaa !36
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = call i32 @avio_feof(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8, !tbaa !36
  %36 = icmp sle i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %27
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = load i64, ptr %8, align 8, !tbaa !36
  %44 = trunc i64 %43 to i32
  %45 = call i32 @av_get_packet(ptr noundef %41, ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !35
  %46 = load i32, ptr %9, align 4, !tbaa !35
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 5
  store i32 0, ptr %52, align 4, !tbaa !57
  %53 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %50, %48, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @mmf_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = and i32 %18, 1024
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.7, ptr @.str.8
  store ptr %21, ptr %8, align 8, !tbaa !59
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = call i32 @mmf_rate_code(i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !35
  %32 = load i32, ptr %7, align 4, !tbaa !35
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.9, i32 noundef %44)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %136

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 24
  %54 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = icmp sgt i32 %55, 1
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.MMFContext, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 8, !tbaa !62
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.MMFContext, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !62
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %45
  %65 = load ptr, ptr %3, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 43
  %67 = load i32, ptr %66, align 8, !tbaa !63
  %68 = icmp sgt i32 %67, -2
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.10, i32 noundef -2)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %136

71:                                               ; preds = %64, %45
  %72 = load ptr, ptr %5, align 8, !tbaa !34
  call void @ffio_wfourcc(ptr noundef %72, ptr noundef @.str.11)
  %73 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_wb32(ptr noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8, !tbaa !34
  %75 = call i64 @ff_start_tag(ptr noundef %74, ptr noundef @.str.12)
  store i64 %75, ptr %6, align 8, !tbaa !36
  %76 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_w8(ptr noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_w8(ptr noundef %77, i32 noundef 1)
  %78 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_w8(ptr noundef %78, i32 noundef 1)
  %79 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_w8(ptr noundef %79, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_w8(ptr noundef %80, i32 noundef 0)
  %81 = load ptr, ptr %5, align 8, !tbaa !34
  %82 = load i64, ptr %6, align 8, !tbaa !36
  call void @end_tag_be(ptr noundef %81, i64 noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !34
  %84 = call i64 @ff_start_tag(ptr noundef %83, ptr noundef @.str.13)
  store i64 %84, ptr %6, align 8, !tbaa !36
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  %86 = load ptr, ptr %8, align 8, !tbaa !59
  %87 = load ptr, ptr %8, align 8, !tbaa !59
  %88 = call i64 @strlen(ptr noundef %87) #6
  %89 = trunc i64 %88 to i32
  call void @avio_write(ptr noundef %85, ptr noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !34
  %91 = load i64, ptr %6, align 8, !tbaa !36
  call void @end_tag_be(ptr noundef %90, i64 noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_write(ptr noundef %92, ptr noundef @.str.14, i32 noundef 4)
  %93 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_wb32(ptr noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %5, align 8, !tbaa !34
  %95 = call i64 @avio_tell(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.MMFContext, ptr %96, i32 0, i32 0
  store i64 %95, ptr %97, align 8, !tbaa !64
  %98 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_w8(ptr noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_w8(ptr noundef %99, i32 noundef 0)
  %100 = load ptr, ptr %5, align 8, !tbaa !34
  %101 = load ptr, ptr %4, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.MMFContext, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !62
  %104 = shl i32 %103, 7
  %105 = or i32 %104, 16
  %106 = load i32, ptr %7, align 4, !tbaa !35
  %107 = or i32 %105, %106
  call void @avio_w8(ptr noundef %100, i32 noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_w8(ptr noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_w8(ptr noundef %109, i32 noundef 2)
  %110 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_w8(ptr noundef %110, i32 noundef 2)
  %111 = load ptr, ptr %5, align 8, !tbaa !34
  call void @ffio_wfourcc(ptr noundef %111, ptr noundef @.str.15)
  %112 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_wb32(ptr noundef %112, i32 noundef 16)
  %113 = load ptr, ptr %5, align 8, !tbaa !34
  %114 = call i64 @avio_tell(ptr noundef %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.MMFContext, ptr %115, i32 0, i32 1
  store i64 %114, ptr %116, align 8, !tbaa !65
  %117 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avio_write(ptr noundef %117, ptr noundef @.str.16, i32 noundef 16)
  %118 = load ptr, ptr %5, align 8, !tbaa !34
  %119 = call i64 @ff_start_tag(ptr noundef %118, ptr noundef @.str.17)
  %120 = load ptr, ptr %4, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.MMFContext, ptr %120, i32 0, i32 2
  store i64 %119, ptr %121, align 8, !tbaa !66
  %122 = load ptr, ptr %3, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = load ptr, ptr %3, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 25
  %135 = load i32, ptr %134, align 8, !tbaa !52
  call void @avpriv_set_pts_info(ptr noundef %126, i32 noundef 64, i32 noundef 1, i32 noundef %135)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %71, %69, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mmf_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.AVIOContext, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.MMFContext, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !66
  call void @end_tag_be(ptr noundef %22, i64 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.MMFContext, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !64
  call void @end_tag_be(ptr noundef %26, i64 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  call void @end_tag_be(ptr noundef %30, i64 noundef 8)
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = call i64 @avio_tell(ptr noundef %31)
  store i64 %32, ptr %5, align 8, !tbaa !36
  %33 = load i64, ptr %5, align 8, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.MMFContext, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %37 = sub nsw i64 %33, %36
  store i64 %37, ptr %6, align 8, !tbaa !36
  %38 = load ptr, ptr %3, align 8, !tbaa !34
  %39 = load ptr, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.MMFContext, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = call i64 @avio_seek(ptr noundef %38, i64 noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  call void @avio_w8(ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8, !tbaa !34
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.MMFContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !62
  %48 = shl i32 %47, 6
  %49 = or i32 %48, 1
  call void @avio_w8(ptr noundef %44, i32 noundef %49)
  %50 = load i64, ptr %6, align 8, !tbaa !36
  %51 = mul nsw i64 %50, 500
  %52 = load ptr, ptr %2, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 25
  %60 = load i32, ptr %59, align 8, !tbaa !52
  %61 = sext i32 %60 to i64
  %62 = sdiv i64 %51, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %7, align 4, !tbaa !35
  %64 = load ptr, ptr %3, align 8, !tbaa !34
  %65 = load i32, ptr %7, align 4, !tbaa !35
  call void @put_varlength(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !34
  %67 = load i32, ptr %7, align 4, !tbaa !35
  call void @put_varlength(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !34
  call void @avio_write(ptr noundef %68, ptr noundef @.str.18, i32 noundef 2)
  %69 = load ptr, ptr %3, align 8, !tbaa !34
  call void @avio_write(ptr noundef %69, ptr noundef @.str.19, i32 noundef 4)
  %70 = load ptr, ptr %3, align 8, !tbaa !34
  %71 = load i64, ptr %5, align 8, !tbaa !36
  %72 = call i64 @avio_seek(ptr noundef %70, i64 noundef %71, i32 noundef 0)
  br label %73

73:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_rl32(ptr noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare i32 @avio_rb32(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @avio_r8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mmf_rate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !35
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x i32], ptr @mmf_rates, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @avio_feof(ptr noundef) #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mmf_rate_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i32], ptr @mmf_rates, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = load i32, ptr %3, align 4, !tbaa !35
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !35
  br label %6, !llvm.loop !69

22:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

declare void @avio_wb32(ptr noundef, i32 noundef) #1

declare i64 @ff_start_tag(ptr noundef, ptr noundef) #1

declare void @avio_w8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @end_tag_be(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = call i64 @avio_tell(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = sub nsw i64 %9, 4
  %11 = call i64 @avio_seek(ptr noundef %8, i64 noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = load i64, ptr %5, align 8, !tbaa !36
  %14 = load i64, ptr %4, align 8, !tbaa !36
  %15 = sub nsw i64 %13, %14
  %16 = trunc i64 %15 to i32
  call void @avio_wb32(ptr noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = load i64, ptr %5, align 8, !tbaa !36
  %19 = call i64 @avio_seek(ptr noundef %17, i64 noundef %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @avio_wl32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_varlength(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !35
  call void @avio_w8(ptr noundef %8, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = sub nsw i32 %11, 128
  store i32 %12, ptr %4, align 4, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = ashr i32 %14, 7
  %16 = or i32 128, %15
  call void @avio_w8(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = and i32 127, %18
  call void @avio_w8(ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %10, %7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!32 = !{!"p1 _ZTS10MMFContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!21, !21, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!38, !26, i64 24}
!38 = !{!"MMFContext", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !12, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !43, i64 16, !6, i64 24, !44, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !44, i64 72, !28, i64 80, !44, i64 88, !45, i64 96, !12, i64 200, !44, i64 204, !12, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!44 = !{!"AVRational", !12, i64 0, !12, i64 4}
!45 = !{!"AVPacket", !46, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !47, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !46, i64 88, !44, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !47, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !44, i64 80, !44, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !50, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !12, i64 4}
!52 = !{!49, !12, i64 152}
!53 = !{!49, !12, i64 56}
!54 = !{!49, !26, i64 48}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!57 = !{!45, !12, i64 36}
!58 = !{!17, !12, i64 128}
!59 = !{!11, !11, i64 0}
!60 = !{!17, !22, i64 48}
!61 = !{!49, !12, i64 132}
!62 = !{!38, !12, i64 32}
!63 = !{!17, !12, i64 272}
!64 = !{!38, !26, i64 0}
!65 = !{!38, !26, i64 8}
!66 = !{!38, !26, i64 16}
!67 = !{!68, !12, i64 144}
!68 = !{!"AVIOContext", !18, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !26, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !26, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !26, i64 192, !26, i64 200}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
