target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.endianess = type { i32, i32 }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"ircam\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Berkeley/IRCAM/CARL Sound Format\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"sf,ircam\00", align 1
@ff_ircam_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @ircam_probe, ptr @ircam_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@table = internal constant [7 x %struct.endianess] [%struct.endianess { i32 1688404224, i32 0 }, %struct.endianess { i32 1688404480, i32 1 }, %struct.endianess { i32 1688404736, i32 0 }, %struct.endianess { i32 1688404992, i32 1 }, %struct.endianess { i32 107364, i32 1 }, %struct.endianess { i32 172900, i32 0 }, %struct.endianess { i32 238436, i32 1 }], align 16
@ff_codec_ircam_le_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_ircam_be_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"unknown tag %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ircam_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %11, label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 163
  br i1 %18, label %19, label %43

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVProbeData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVProbeData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = icmp sle i32 %41, 4
  br i1 %42, label %97, label %43

43:                                               ; preds = %35, %27, %19, %11, %1
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVProbeData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %51, label %98

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVProbeData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 163
  br i1 %58, label %59, label %98

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVProbeData, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVProbeData, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %98

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVProbeData, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = zext i8 %80 to i32
  %82 = icmp sle i32 %81, 3
  br i1 %82, label %83, label %98

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVProbeData, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 1, !tbaa !13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVProbeData, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 1, !tbaa !13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90, %35
  store i32 75, ptr %2, align 4
  br label %99

98:                                               ; preds = %90, %83, %75, %67, %59, %51, %43
  store i32 0, ptr %2, align 4
  br label %99

99:                                               ; preds = %98, %97
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @ircam_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 -1, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call i32 @avio_rl32(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %35, %1
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = icmp slt i32 %18, 7
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = load i32, ptr %10, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x %struct.endianess], ptr @table, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.endianess, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x %struct.endianess], ptr @table, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.endianess, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  store i32 %33, ptr %9, align 4, !tbaa !16
  br label %38

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !16
  br label %17, !llvm.loop !35

38:                                               ; preds = %28, %17
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = call i32 @avio_rl32(ptr noundef %44)
  %46 = call nsz float @av_int2float(i32 noundef %45)
  %47 = call i64 @llvm.lrint.i64.f32(float %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %5, align 4, !tbaa !16
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = call i32 @avio_rl32(ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !16
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = call i32 @avio_rl32(ptr noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !16
  store ptr @ff_codec_ircam_le_tags, ptr %8, align 8, !tbaa !37
  br label %78

57:                                               ; preds = %38
  %58 = load i32, ptr %9, align 4, !tbaa !16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = call i32 @avio_rb32(ptr noundef %63)
  %65 = call nsz float @av_int2float(i32 noundef %64)
  %66 = call i64 @llvm.lrint.i64.f32(float %65)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %5, align 4, !tbaa !16
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = call i32 @avio_rb32(ptr noundef %70)
  store i32 %71, ptr %6, align 4, !tbaa !16
  %72 = load ptr, ptr %3, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = call i32 @avio_rb32(ptr noundef %74)
  store i32 %75, ptr %7, align 4, !tbaa !16
  store ptr @ff_codec_ircam_be_tags, ptr %8, align 8, !tbaa !37
  br label %77

76:                                               ; preds = %57
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %170

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %41
  %79 = load i32, ptr %6, align 4, !tbaa !16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4, !tbaa !16
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81, %78
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %170

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8, !tbaa !14
  %87 = call ptr @avformat_new_stream(ptr noundef %86, ptr noundef null)
  store ptr %87, ptr %11, align 8, !tbaa !39
  %88 = load ptr, ptr %11, align 8, !tbaa !39
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %170

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 0
  store i32 1, ptr %95, align 8, !tbaa !48
  %96 = load i32, ptr %6, align 4, !tbaa !16
  %97 = load ptr, ptr %11, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 24
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %100, i32 0, i32 1
  store i32 %96, ptr %101, align 4, !tbaa !51
  %102 = load ptr, ptr %11, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %104, i32 0, i32 24
  %106 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !51
  %108 = icmp ugt i32 %107, 512
  br i1 %108, label %109, label %110

109:                                              ; preds = %91
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %170

110:                                              ; preds = %91
  %111 = load i32, ptr %5, align 4, !tbaa !16
  %112 = load ptr, ptr %11, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 25
  store i32 %111, ptr %115, align 8, !tbaa !52
  %116 = load ptr, ptr %8, align 8, !tbaa !37
  %117 = load i32, ptr %7, align 4, !tbaa !16
  %118 = call i32 @ff_codec_get_id(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %11, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 1
  store i32 %118, ptr %122, align 4, !tbaa !53
  %123 = load ptr, ptr %11, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw %struct.AVStream, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !53
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %110
  %130 = load ptr, ptr %3, align 8, !tbaa !14
  %131 = load i32, ptr %7, align 4, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.3, i32 noundef %131)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %170

132:                                              ; preds = %110
  %133 = load ptr, ptr %11, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !53
  %138 = call i32 @av_get_bits_per_sample(i32 noundef %137)
  %139 = load ptr, ptr %11, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %141, i32 0, i32 9
  store i32 %138, ptr %142, align 8, !tbaa !54
  %143 = load ptr, ptr %11, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.AVStream, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !54
  %148 = load ptr, ptr %11, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw %struct.AVStream, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 24
  %152 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !51
  %154 = mul nsw i32 %147, %153
  %155 = sdiv i32 %154, 8
  %156 = load ptr, ptr %11, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw %struct.AVStream, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %158, i32 0, i32 26
  store i32 %155, ptr %159, align 4, !tbaa !55
  %160 = load ptr, ptr %11, align 8, !tbaa !39
  %161 = load ptr, ptr %11, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 25
  %165 = load i32, ptr %164, align 8, !tbaa !52
  call void @avpriv_set_pts_info(ptr noundef %160, i32 noundef 64, i32 noundef 1, i32 noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = call i64 @avio_skip(ptr noundef %168, i64 noundef 1008)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %170

170:                                              ; preds = %132, %129, %109, %90, %84, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_rl32(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load i32, ptr %2, align 4, !tbaa !16
  store i32 %4, ptr %3, align 4, !tbaa !13
  %5 = load float, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

declare i32 @avio_rb32(ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @av_get_bits_per_sample(i32 noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!16 = !{!12, !12, i64 0}
!17 = !{!18, !22, i64 32}
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
!32 = !{!33, !12, i64 0}
!33 = !{!"endianess", !12, i64 0, !12, i64 4}
!34 = !{!33, !12, i64 4}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10AVCodecTag", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !43, i64 16, !6, i64 24, !44, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !44, i64 72, !29, i64 80, !44, i64 88, !45, i64 96, !12, i64 200, !44, i64 204, !12, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!44 = !{!"AVRational", !12, i64 0, !12, i64 4}
!45 = !{!"AVPacket", !46, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !47, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !46, i64 88, !44, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !47, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !44, i64 80, !44, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !50, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !12, i64 132}
!52 = !{!49, !12, i64 152}
!53 = !{!49, !12, i64 4}
!54 = !{!49, !12, i64 56}
!55 = !{!49, !12, i64 156}
