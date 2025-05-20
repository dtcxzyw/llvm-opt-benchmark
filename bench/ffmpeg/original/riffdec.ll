target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVCodecGuid = type { i32, [16 x i8] }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"wav header size < 14\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"WAVEFORMATEX support for RIFX files\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid sample rate: %d\0A\00", align 1
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"INFO subchunk truncated\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"too big INFO subchunk\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"truncated file\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"out of memory, unable to read INFO tag\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"premature end of file while reading INFO tag\0A\00", align 1
@ff_codec_wav_guids = external constant [0 x %struct.AVCodecGuid], align 4
@.str.8 = private unnamed_addr constant [155 x i8] c"unknown subformat:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_get_guid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @ffio_read_size(ptr noundef %11, ptr noundef %13, i32 noundef 16)
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_codec_guid_get_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %34, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.AVCodecGuid, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.AVCodecGuid, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.AVCodecGuid, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.AVCodecGuid, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call i32 @ff_guidcmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.AVCodecGuid, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.AVCodecGuid, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !15
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !11
  br label %8, !llvm.loop !17

37:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ff_guidcmp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 16) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ff_get_wav_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !24
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 14
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %23, ptr noundef @.str)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %299

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 24
  call void @av_channel_layout_uninit(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !26
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call i32 @avio_rl16(ptr noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !11
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 357
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call i32 @avio_rl16(ptr noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call i32 @avio_rl32(ptr noundef %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 25
  store i32 %40, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = call i32 @avio_rl32(ptr noundef %43)
  %45 = zext i32 %44 to i64
  %46 = mul nsw i64 %45, 8
  store i64 %46, ptr %15, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = call i32 @avio_rl16(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 26
  store i32 %48, ptr %50, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %36, %31
  br label %69

52:                                               ; preds = %24
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = call i32 @avio_rb16(ptr noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = call i32 @avio_rb16(ptr noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !11
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = call i32 @avio_rb32(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 25
  store i32 %58, ptr %60, align 8, !tbaa !31
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = call i32 @avio_rb32(ptr noundef %61)
  %63 = zext i32 %62 to i64
  %64 = mul nsw i64 %63, 8
  store i64 %64, ptr %15, align 8, !tbaa !24
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = call i32 @avio_rb16(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 26
  store i32 %66, ptr %68, align 4, !tbaa !32
  br label %69

69:                                               ; preds = %52, %51
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 14
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 9
  store i32 8, ptr %74, align 8, !tbaa !33
  br label %89

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = call i32 @avio_rl16(ptr noundef %79)
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 9
  store i32 %80, ptr %82, align 8, !tbaa !33
  br label %88

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = call i32 @avio_rb16(ptr noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 9
  store i32 %85, ptr %87, align 8, !tbaa !33
  br label %88

88:                                               ; preds = %83, %78
  br label %89

89:                                               ; preds = %88, %72
  %90 = load i32, ptr %12, align 4, !tbaa !11
  %91 = icmp eq i32 %90, 65534
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 2
  store i32 0, ptr %94, align 8, !tbaa !34
  br label %106

95:                                               ; preds = %89
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 8, !tbaa !34
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !33
  %103 = call i32 @ff_wav_codec_get_id(i32 noundef %99, i32 noundef %102)
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4, !tbaa !35
  br label %106

106:                                              ; preds = %95, %92
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = icmp sge i32 %107, 18
  br i1 %108, label %109, label %173

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = icmp ne i32 %110, 357
  br i1 %111, label %112, label %173

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = call i32 @avio_rl16(ptr noundef %113)
  store i32 %114, ptr %17, align 4, !tbaa !11
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %118, ptr noundef @.str.1)
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %170

119:                                              ; preds = %112
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = sub nsw i32 %120, 18
  store i32 %121, ptr %10, align 4, !tbaa !11
  %122 = load i32, ptr %10, align 4, !tbaa !11
  %123 = load i32, ptr %17, align 4, !tbaa !11
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load i32, ptr %17, align 4, !tbaa !11
  br label %129

127:                                              ; preds = %119
  %128 = load i32, ptr %10, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  store i32 %130, ptr %17, align 4, !tbaa !11
  %131 = load i32, ptr %17, align 4, !tbaa !11
  %132 = icmp sge i32 %131, 22
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load i32, ptr %12, align 4, !tbaa !11
  %135 = icmp eq i32 %134, 65534
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !20
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = load ptr, ptr %9, align 8, !tbaa !22
  call void @parse_waveformatex(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %140 = load i32, ptr %17, align 4, !tbaa !11
  %141 = sub nsw i32 %140, 22
  store i32 %141, ptr %17, align 4, !tbaa !11
  %142 = load i32, ptr %10, align 4, !tbaa !11
  %143 = sub nsw i32 %142, 22
  store i32 %143, ptr %10, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %136, %133, %129
  %145 = load i32, ptr %17, align 4, !tbaa !11
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8, !tbaa !20
  %149 = load ptr, ptr %9, align 8, !tbaa !22
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = load i32, ptr %17, align 4, !tbaa !11
  %152 = call i32 @ff_get_extradata(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %14, align 4, !tbaa !11
  %153 = load i32, ptr %14, align 4, !tbaa !11
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %156, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %170

157:                                              ; preds = %147
  %158 = load i32, ptr %17, align 4, !tbaa !11
  %159 = load i32, ptr %10, align 4, !tbaa !11
  %160 = sub nsw i32 %159, %158
  store i32 %160, ptr %10, align 4, !tbaa !11
  br label %161

161:                                              ; preds = %157, %144
  %162 = load i32, ptr %10, align 4, !tbaa !11
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = load i32, ptr %10, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = call i64 @avio_skip(ptr noundef %165, i64 noundef %167)
  br label %169

169:                                              ; preds = %164, %161
  store i32 0, ptr %16, align 4
  br label %170

170:                                              ; preds = %169, %155, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %171 = load i32, ptr %16, align 4
  switch i32 %171, label %299 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %238

173:                                              ; preds = %109, %106
  %174 = load i32, ptr %12, align 4, !tbaa !11
  %175 = icmp eq i32 %174, 357
  br i1 %175, label %176, label %237

176:                                              ; preds = %173
  %177 = load i32, ptr %10, align 4, !tbaa !11
  %178 = icmp sge i32 %177, 32
  br i1 %178, label %179, label %237

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %180 = load i32, ptr %10, align 4, !tbaa !11
  %181 = sub nsw i32 %180, 4
  store i32 %181, ptr %10, align 4, !tbaa !11
  %182 = load ptr, ptr %7, align 8, !tbaa !20
  %183 = load ptr, ptr %9, align 8, !tbaa !22
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = load i32, ptr %10, align 4, !tbaa !11
  %186 = call i32 @ff_get_extradata(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %14, align 4, !tbaa !11
  %187 = load i32, ptr %14, align 4, !tbaa !11
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %179
  %190 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %190, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %234

191:                                              ; preds = %179
  %192 = load ptr, ptr %9, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i16, ptr %195, align 1, !tbaa !37
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %18, align 4, !tbaa !11
  %198 = load ptr, ptr %9, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  %201 = getelementptr inbounds i8, ptr %200, i64 12
  %202 = load i32, ptr %201, align 1, !tbaa !37
  %203 = load ptr, ptr %9, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %203, i32 0, i32 25
  store i32 %202, ptr %204, align 8, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !24
  %205 = load i32, ptr %10, align 4, !tbaa !11
  %206 = load i32, ptr %18, align 4, !tbaa !11
  %207 = mul nsw i32 %206, 20
  %208 = add nsw i32 8, %207
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %191
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %234

211:                                              ; preds = %191
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %212

212:                                              ; preds = %230, %211
  %213 = load i32, ptr %19, align 4, !tbaa !11
  %214 = load i32, ptr %18, align 4, !tbaa !11
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = load ptr, ptr %9, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !36
  %220 = load i32, ptr %19, align 4, !tbaa !11
  %221 = mul nsw i32 %220, 20
  %222 = add nsw i32 8, %221
  %223 = add nsw i32 %222, 17
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !37
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr %13, align 4, !tbaa !11
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %13, align 4, !tbaa !11
  br label %230

230:                                              ; preds = %216
  %231 = load i32, ptr %19, align 4, !tbaa !11
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %19, align 4, !tbaa !11
  br label %212, !llvm.loop !38

233:                                              ; preds = %212
  store i32 0, ptr %16, align 4
  br label %234

234:                                              ; preds = %233, %210, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %235 = load i32, ptr %16, align 4
  switch i32 %235, label %299 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %176, %173
  br label %238

238:                                              ; preds = %237, %172
  %239 = load i64, ptr %15, align 8, !tbaa !24
  %240 = load ptr, ptr %9, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %240, i32 0, i32 8
  store i64 %239, ptr %241, align 8, !tbaa !39
  %242 = load ptr, ptr %9, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %242, i32 0, i32 25
  %244 = load i32, ptr %243, align 8, !tbaa !31
  %245 = icmp sle i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %238
  %247 = load ptr, ptr %7, align 8, !tbaa !20
  %248 = load ptr, ptr %9, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %248, i32 0, i32 25
  %250 = load i32, ptr %249, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.2, i32 noundef %250)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %299

251:                                              ; preds = %238
  %252 = load ptr, ptr %9, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !35
  %255 = icmp eq i32 %254, 86065
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  store i32 0, ptr %13, align 4, !tbaa !11
  %257 = load ptr, ptr %9, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %257, i32 0, i32 25
  store i32 0, ptr %258, align 8, !tbaa !31
  br label %259

259:                                              ; preds = %256, %251
  %260 = load ptr, ptr %9, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !35
  %263 = icmp eq i32 %262, 69643
  br i1 %263, label %264, label %281

264:                                              ; preds = %259
  %265 = load ptr, ptr %9, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %265, i32 0, i32 25
  %267 = load i32, ptr %266, align 8, !tbaa !31
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %264
  %270 = load ptr, ptr %9, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %270, i32 0, i32 8
  %272 = load i64, ptr %271, align 8, !tbaa !39
  %273 = load ptr, ptr %9, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %273, i32 0, i32 25
  %275 = load i32, ptr %274, align 8, !tbaa !31
  %276 = sext i32 %275 to i64
  %277 = sdiv i64 %272, %276
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %9, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %279, i32 0, i32 9
  store i32 %278, ptr %280, align 8, !tbaa !33
  br label %281

281:                                              ; preds = %269, %264, %259
  %282 = load i32, ptr %13, align 4, !tbaa !11
  %283 = load ptr, ptr %9, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %283, i32 0, i32 24
  %285 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !40
  %287 = icmp ne i32 %282, %286
  br i1 %287, label %288, label %298

288:                                              ; preds = %281
  %289 = load ptr, ptr %9, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %289, i32 0, i32 24
  call void @av_channel_layout_uninit(ptr noundef %290)
  %291 = load ptr, ptr %9, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %291, i32 0, i32 24
  %293 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %292, i32 0, i32 0
  store i32 0, ptr %293, align 8, !tbaa !41
  %294 = load i32, ptr %13, align 4, !tbaa !11
  %295 = load ptr, ptr %9, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %295, i32 0, i32 24
  %297 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %296, i32 0, i32 1
  store i32 %294, ptr %297, align 4, !tbaa !40
  br label %298

298:                                              ; preds = %288, %281
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %299

299:                                              ; preds = %298, %246, %234, %170, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %300 = load i32, ptr %6, align 4
  ret i32 %300
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare i32 @avio_rb16(ptr noundef) #2

declare i32 @avio_rb32(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_wav_codec_get_id(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_wav_tags, i32 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp ule i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = call i32 @ff_get_pcm_codec_id(i32 noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef -2)
  store i32 %19, ptr %6, align 4, !tbaa !11
  br label %27

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 65557
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = call i32 @ff_get_pcm_codec_id(i32 noundef %24, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %25, ptr %6, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 69633
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 69676, ptr %6, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %33, %30, %27
  %35 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @parse_waveformatex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [12 x i8], align 1
  %11 = alloca [12 x i8], align 1
  %12 = alloca [12 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @avio_rl16(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 9
  store i32 %18, ptr %20, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @avio_rl32(ptr noundef %22)
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %9, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 24
  %27 = load i64, ptr %9, align 8, !tbaa !24
  %28 = call i32 @av_channel_layout_from_mask(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @ff_get_guid(ptr noundef %29, ptr noundef %7)
  %31 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i8 33, ptr %10, align 1, !tbaa !37
  %33 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 7, ptr %33, align 1, !tbaa !37
  %34 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 -45, ptr %34, align 1, !tbaa !37
  %35 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 17, ptr %35, align 1, !tbaa !37
  %36 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 -122, ptr %36, align 1, !tbaa !37
  %37 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 68, ptr %37, align 1, !tbaa !37
  %38 = getelementptr inbounds i8, ptr %10, i64 6
  store i8 -56, ptr %38, align 1, !tbaa !37
  %39 = getelementptr inbounds i8, ptr %10, i64 7
  store i8 -63, ptr %39, align 1, !tbaa !37
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 -54, ptr %40, align 1, !tbaa !37
  %41 = getelementptr inbounds i8, ptr %10, i64 9
  store i8 0, ptr %41, align 1, !tbaa !37
  %42 = getelementptr inbounds i8, ptr %10, i64 10
  store i8 0, ptr %42, align 1, !tbaa !37
  %43 = getelementptr inbounds i8, ptr %10, i64 11
  store i8 0, ptr %43, align 1, !tbaa !37
  %44 = getelementptr inbounds [12 x i8], ptr %10, i64 0, i64 0
  %45 = call i32 @memcmp(ptr noundef %32, ptr noundef %44, i64 noundef 12) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %81

47:                                               ; preds = %21
  %48 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i8 0, ptr %11, align 1, !tbaa !37
  %50 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %50, align 1, !tbaa !37
  %51 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 0, ptr %51, align 1, !tbaa !37
  %52 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 0, ptr %52, align 1, !tbaa !37
  %53 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 0, ptr %53, align 1, !tbaa !37
  %54 = getelementptr inbounds i8, ptr %11, i64 5
  store i8 0, ptr %54, align 1, !tbaa !37
  %55 = getelementptr inbounds i8, ptr %11, i64 6
  store i8 16, ptr %55, align 1, !tbaa !37
  %56 = getelementptr inbounds i8, ptr %11, i64 7
  store i8 0, ptr %56, align 1, !tbaa !37
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 -128, ptr %57, align 1, !tbaa !37
  %58 = getelementptr inbounds i8, ptr %11, i64 9
  store i8 0, ptr %58, align 1, !tbaa !37
  %59 = getelementptr inbounds i8, ptr %11, i64 10
  store i8 0, ptr %59, align 1, !tbaa !37
  %60 = getelementptr inbounds i8, ptr %11, i64 11
  store i8 -86, ptr %60, align 1, !tbaa !37
  %61 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %62 = call i32 @memcmp(ptr noundef %49, ptr noundef %61, i64 noundef 12) #7
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %47
  %65 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store i8 0, ptr %12, align 1, !tbaa !37
  %67 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %67, align 1, !tbaa !37
  %68 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 16, ptr %68, align 1, !tbaa !37
  %69 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 0, ptr %69, align 1, !tbaa !37
  %70 = getelementptr inbounds i8, ptr %12, i64 4
  store i8 -128, ptr %70, align 1, !tbaa !37
  %71 = getelementptr inbounds i8, ptr %12, i64 5
  store i8 0, ptr %71, align 1, !tbaa !37
  %72 = getelementptr inbounds i8, ptr %12, i64 6
  store i8 0, ptr %72, align 1, !tbaa !37
  %73 = getelementptr inbounds i8, ptr %12, i64 7
  store i8 -86, ptr %73, align 1, !tbaa !37
  %74 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 0, ptr %74, align 1, !tbaa !37
  %75 = getelementptr inbounds i8, ptr %12, i64 9
  store i8 56, ptr %75, align 1, !tbaa !37
  %76 = getelementptr inbounds i8, ptr %12, i64 10
  store i8 -101, ptr %76, align 1, !tbaa !37
  %77 = getelementptr inbounds i8, ptr %12, i64 11
  store i8 113, ptr %77, align 1, !tbaa !37
  %78 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  %79 = call i32 @memcmp(ptr noundef %66, ptr noundef %78, i64 noundef 12) #7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %64, %47, %21
  %82 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %83 = load i32, ptr %82, align 16, !tbaa !37
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8, !tbaa !34
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !33
  %92 = call i32 @ff_wav_codec_get_id(i32 noundef %88, i32 noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !35
  br label %203

95:                                               ; preds = %64
  %96 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %97 = call i32 @ff_codec_guid_get_id(ptr noundef @ff_codec_wav_guids, ptr noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !35
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %202, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8, !tbaa !19
  %106 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %107 = load i8, ptr %106, align 16, !tbaa !37
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !37
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 2
  %113 = load i8, ptr %112, align 2, !tbaa !37
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 3
  %116 = load i8, ptr %115, align 1, !tbaa !37
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 4
  %119 = load i8, ptr %118, align 4, !tbaa !37
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 5
  %122 = load i8, ptr %121, align 1, !tbaa !37
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 6
  %125 = load i8, ptr %124, align 2, !tbaa !37
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 7
  %128 = load i8, ptr %127, align 1, !tbaa !37
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 8
  %131 = load i8, ptr %130, align 8, !tbaa !37
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 9
  %134 = load i8, ptr %133, align 1, !tbaa !37
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 10
  %137 = load i8, ptr %136, align 2, !tbaa !37
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 11
  %140 = load i8, ptr %139, align 1, !tbaa !37
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 12
  %143 = load i8, ptr %142, align 4, !tbaa !37
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 13
  %146 = load i8, ptr %145, align 1, !tbaa !37
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 14
  %149 = load i8, ptr %148, align 2, !tbaa !37
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 15
  %152 = load i8, ptr %151, align 1, !tbaa !37
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !37
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 2
  %158 = load i8, ptr %157, align 2, !tbaa !37
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !37
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %164 = load i8, ptr %163, align 16, !tbaa !37
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 5
  %167 = load i8, ptr %166, align 1, !tbaa !37
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 4
  %170 = load i8, ptr %169, align 4, !tbaa !37
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 7
  %173 = load i8, ptr %172, align 1, !tbaa !37
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 6
  %176 = load i8, ptr %175, align 2, !tbaa !37
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 8
  %179 = load i8, ptr %178, align 8, !tbaa !37
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 9
  %182 = load i8, ptr %181, align 1, !tbaa !37
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 10
  %185 = load i8, ptr %184, align 2, !tbaa !37
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 11
  %188 = load i8, ptr %187, align 1, !tbaa !37
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 12
  %191 = load i8, ptr %190, align 4, !tbaa !37
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 13
  %194 = load i8, ptr %193, align 1, !tbaa !37
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 14
  %197 = load i8, ptr %196, align 2, !tbaa !37
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 15
  %200 = load i8, ptr %199, align 1, !tbaa !37
  %201 = zext i8 %200 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 24, ptr noundef @.str.8, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %171, i32 noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef %183, i32 noundef %186, i32 noundef %189, i32 noundef %192, i32 noundef %195, i32 noundef %198, i32 noundef %201)
  br label %202

202:                                              ; preds = %104, %95
  br label %203

203:                                              ; preds = %202, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #2

declare i32 @ff_get_pcm_codec_id(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_get_bmp_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @avio_rl32(ptr noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 %14, ptr %15, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @avio_rl32(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 13
  store i32 %18, ptr %22, align 8, !tbaa !52
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @avio_rl32(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 14
  store i32 %24, ptr %28, align 4, !tbaa !53
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 @avio_rl16(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @avio_rl16(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 9
  store i32 %32, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call i32 @avio_rl32(ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call i32 @avio_rl32(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call i32 @avio_rl32(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call i32 @avio_rl32(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call i32 @avio_rl32(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call i32 @avio_rl32(ptr noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @ff_read_riff_info(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [5 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %17, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @avio_tell(ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !24
  %20 = load i64, ptr %6, align 8, !tbaa !24
  %21 = load i64, ptr %5, align 8, !tbaa !24
  %22 = add nsw i64 %20, %21
  store i64 %22, ptr %7, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %141, %139, %2
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call i64 @avio_tell(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !24
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !24
  %29 = load i64, ptr %7, align 8, !tbaa !24
  %30 = sub nsw i64 %29, 8
  %31 = icmp sle i64 %28, %30
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i1 [ false, %23 ], [ %31, %27 ]
  br i1 %33, label %34, label %142

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 5, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call i32 @avio_rl32(ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = call i32 @avio_rl32(ptr noundef %37)
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %11, align 8, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call i32 @avio_feof(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %11, align 8, !tbaa !24
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 24, ptr noundef @.str.3)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %139

51:                                               ; preds = %46
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %139

52:                                               ; preds = %34
  %53 = load i64, ptr %11, align 8, !tbaa !24
  %54 = load i64, ptr %7, align 8, !tbaa !24
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %7, align 8, !tbaa !24
  %58 = load i64, ptr %11, align 8, !tbaa !24
  %59 = sub nsw i64 %57, %58
  %60 = load i64, ptr %8, align 8, !tbaa !24
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load i64, ptr %11, align 8, !tbaa !24
  %64 = icmp eq i64 %63, 4294967295
  br i1 %64, label %65, label %88

65:                                               ; preds = %62, %56, %52
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = call i64 @avio_seek(ptr noundef %66, i64 noundef -9, i32 noundef 1)
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call i32 @avio_rl32(ptr noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !11
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = call i32 @avio_rl32(ptr noundef %70)
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %11, align 8, !tbaa !24
  %73 = load i64, ptr %11, align 8, !tbaa !24
  %74 = load i64, ptr %7, align 8, !tbaa !24
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %85, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %7, align 8, !tbaa !24
  %78 = load i64, ptr %11, align 8, !tbaa !24
  %79 = sub nsw i64 %77, %78
  %80 = load i64, ptr %8, align 8, !tbaa !24
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = load i64, ptr %11, align 8, !tbaa !24
  %84 = icmp eq i64 %83, 4294967295
  br i1 %84, label %85, label %87

85:                                               ; preds = %82, %76, %65
  %86 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 24, ptr noundef @.str.4)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %139

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %62
  %89 = load i64, ptr %11, align 8, !tbaa !24
  %90 = and i64 %89, 1
  %91 = load i64, ptr %11, align 8, !tbaa !24
  %92 = add nsw i64 %91, %90
  store i64 %92, ptr %11, align 8, !tbaa !24
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %88
  %96 = load i64, ptr %11, align 8, !tbaa !24
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = load i64, ptr %11, align 8, !tbaa !24
  %101 = call i64 @avio_skip(ptr noundef %99, i64 noundef %100)
  br label %110

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVIOContext, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8, !tbaa !65
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 24, ptr noundef @.str.5)
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %139

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %98
  store i32 2, ptr %14, align 4
  br label %139, !llvm.loop !67

111:                                              ; preds = %88
  %112 = load i64, ptr %11, align 8, !tbaa !24
  %113 = add nsw i64 %112, 1
  %114 = call noalias ptr @av_mallocz(i64 noundef %113)
  store ptr %114, ptr %13, align 8, !tbaa !9
  %115 = load ptr, ptr %13, align 8, !tbaa !9
  %116 = icmp ne ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.6)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %139

119:                                              ; preds = %111
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  store i32 %120, ptr %121, align 1, !tbaa !37
  %122 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 4
  store i8 0, ptr %122, align 1, !tbaa !37
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = load ptr, ptr %13, align 8, !tbaa !9
  %125 = load i64, ptr %11, align 8, !tbaa !24
  %126 = trunc i64 %125 to i32
  %127 = call i32 @avio_read(ptr noundef %123, ptr noundef %124, i32 noundef %126)
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %11, align 8, !tbaa !24
  %130 = icmp ne i64 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  %132 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 24, ptr noundef @.str.7)
  br label %133

133:                                              ; preds = %131, %119
  %134 = load ptr, ptr %4, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %134, i32 0, i32 29
  %136 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %137 = load ptr, ptr %13, align 8, !tbaa !9
  %138 = call i32 @av_dict_set(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef 8)
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %133, %117, %110, %107, %85, %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %140 = load i32, ptr %14, align 4
  switch i32 %140, label %143 [
    i32 0, label %141
    i32 2, label %23
  ]

141:                                              ; preds = %139
  br label %23, !llvm.loop !67

142:                                              ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_feof(ptr noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11AVCodecGuid", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"AVCodecGuid", !12, i64 0, !7, i64 4}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !12, i64 0}
!27 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !28, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !29, i64 80, !29, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !30, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!"AVRational", !12, i64 0, !12, i64 4}
!30 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!31 = !{!27, !12, i64 152}
!32 = !{!27, !12, i64 156}
!33 = !{!27, !12, i64 56}
!34 = !{!27, !12, i64 8}
!35 = !{!27, !12, i64 4}
!36 = !{!27, !10, i64 16}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !18}
!39 = !{!27, !25, i64 48}
!40 = !{!27, !12, i64 132}
!41 = !{!27, !12, i64 128}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!47, !23, i64 16}
!47 = !{!"AVStream", !48, i64 0, !12, i64 8, !12, i64 12, !23, i64 16, !6, i64 24, !29, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !29, i64 72, !49, i64 80, !29, i64 88, !50, i64 96, !12, i64 200, !29, i64 204, !12, i64 212}
!48 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!"AVPacket", !51, i64 0, !25, i64 8, !25, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !28, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !51, i64 88, !29, i64 96}
!51 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!52 = !{!27, !12, i64 72}
!53 = !{!27, !12, i64 76}
!54 = !{!55, !5, i64 32}
!55 = !{!"AVFormatContext", !48, i64 0, !56, i64 8, !57, i64 16, !6, i64 24, !5, i64 32, !12, i64 40, !12, i64 44, !58, i64 48, !12, i64 56, !60, i64 64, !12, i64 72, !61, i64 80, !10, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !10, i64 152, !12, i64 160, !12, i64 164, !62, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !49, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !63, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !12, i64 368, !64, i64 376, !64, i64 384, !64, i64 392, !64, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!56 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!57 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!58 = !{!"p2 _ZTS8AVStream", !59, i64 0}
!59 = !{!"any p2 pointer", !6, i64 0}
!60 = !{!"p2 _ZTS13AVStreamGroup", !59, i64 0}
!61 = !{!"p2 _ZTS9AVChapter", !59, i64 0}
!62 = !{!"p2 _ZTS9AVProgram", !59, i64 0}
!63 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!64 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!65 = !{!66, !12, i64 80}
!66 = !{!"AVIOContext", !48, i64 0, !10, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !25, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !25, i64 104, !10, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !10, i64 152, !10, i64 160, !6, i64 168, !12, i64 176, !10, i64 184, !25, i64 192, !25, i64 200}
!67 = distinct !{!67, !18}
