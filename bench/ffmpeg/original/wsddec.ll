target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"wsd\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Wideband Single-bit Data (WSD)\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_wsd_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 33024, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 86090, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @wsd_probe, ptr @wsd_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"1bit\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"version: %i.%i\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"playback_time\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"emphasis\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"composer\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"song_writer\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"genre\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Rr-middle\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Lr-middle\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"reserved channel assignment\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @wsd_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 45
  br i1 %7, label %53, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = call i32 @memcmp(ptr noundef %11, ptr noundef @.str.2, i64 noundef 4) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %53, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVProbeData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 1, !tbaa !14
  %20 = call i32 @av_bswap32(i32 noundef %19) #6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVProbeData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 44
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVProbeData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 16
  br i1 %36, label %37, label %54

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVProbeData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 1, !tbaa !14
  %43 = call i32 @av_bswap32(i32 noundef %42) #6
  %44 = icmp ult i32 %43, 128
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVProbeData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 1, !tbaa !14
  %51 = call i32 @av_bswap32(i32 noundef %50) #6
  %52 = icmp ult i32 %51, 128
  br i1 %52, label %53, label %54

53:                                               ; preds = %45, %37, %22, %14, %8, %1
  store i32 0, ptr %2, align 4
  br label %55

54:                                               ; preds = %45, %29
  store i32 100, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @wsd_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [23 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 23, ptr %10) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = call ptr @avformat_new_stream(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %5, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = call i64 @avio_skip(ptr noundef %24, i64 noundef 8)
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = call i32 @avio_r8(ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = load i32, ptr %6, align 4, !tbaa !35
  %30 = ashr i32 %29, 4
  %31 = load i32, ptr %6, align 4, !tbaa !35
  %32 = and i32 %31, 15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 48, ptr noundef @.str.3, i32 noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = call i64 @avio_skip(ptr noundef %33, i64 noundef 11)
  %35 = load i32, ptr %6, align 4, !tbaa !35
  %36 = icmp slt i32 %35, 16
  br i1 %36, label %37, label %40

37:                                               ; preds = %23
  store i32 128, ptr %7, align 4, !tbaa !35
  store i32 2048, ptr %8, align 4, !tbaa !35
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = call i64 @avio_skip(ptr noundef %38, i64 noundef 8)
  br label %45

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = call i32 @avio_rb32(ptr noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !35
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = call i32 @avio_rb32(ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !35
  br label %45

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = call i64 @avio_skip(ptr noundef %46, i64 noundef 4)
  %48 = getelementptr inbounds [23 x i8], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %49, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1, ptr %50, align 4, !tbaa !38
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = call i32 @avio_rb32(ptr noundef %51)
  %53 = and i32 %52, 16777215
  %54 = load i64, ptr %12, align 4
  %55 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef %48, i64 %54, i32 noundef %53, i32 noundef 1, i32 noundef 1)
  %56 = load ptr, ptr %3, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 29
  %58 = getelementptr inbounds [23 x i8], ptr %10, i64 0, i64 0
  %59 = call i32 @av_dict_set(ptr noundef %57, ptr noundef @.str.4, ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 0
  store i32 1, ptr %63, align 8, !tbaa !45
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 1
  store i32 86090, ptr %67, align 4, !tbaa !48
  %68 = load ptr, ptr %4, align 8, !tbaa !32
  %69 = call i32 @avio_rb32(ptr noundef %68)
  %70 = udiv i32 %69, 8
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.AVStream, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 25
  store i32 %70, ptr %74, align 8, !tbaa !49
  %75 = load ptr, ptr %4, align 8, !tbaa !32
  %76 = call i64 @avio_skip(ptr noundef %75, i64 noundef 4)
  %77 = load ptr, ptr %4, align 8, !tbaa !32
  %78 = call i32 @avio_r8(ptr noundef %77)
  %79 = and i32 %78, 15
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 24
  %84 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %83, i32 0, i32 1
  store i32 %79, ptr %84, align 4, !tbaa !50
  %85 = load ptr, ptr %5, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %5, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 25
  %96 = load i32, ptr %95, align 8, !tbaa !49
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %91, %97
  %99 = mul nsw i64 %98, 8
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 8
  store i64 %99, ptr %103, align 8, !tbaa !51
  %104 = load ptr, ptr %5, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 24
  %108 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !50
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %45
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

112:                                              ; preds = %45
  %113 = load ptr, ptr %4, align 8, !tbaa !32
  %114 = call i64 @avio_skip(ptr noundef %113, i64 noundef 3)
  %115 = load ptr, ptr %4, align 8, !tbaa !32
  %116 = call i32 @avio_rb32(ptr noundef %115)
  store i32 %116, ptr %9, align 4, !tbaa !35
  %117 = load i32, ptr %9, align 4, !tbaa !35
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %148, label %120

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4, !tbaa !35
  br label %121

121:                                              ; preds = %138, %120
  %122 = load i32, ptr %14, align 4, !tbaa !35
  %123 = icmp slt i32 %122, 32
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4, !tbaa !35
  %126 = load i32, ptr %14, align 4, !tbaa !35
  %127 = lshr i32 %125, %126
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8, !tbaa !15
  %132 = load i32, ptr %14, align 4, !tbaa !35
  %133 = call i32 @wsd_to_av_channel_layoyt(ptr noundef %131, i32 noundef %132)
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %13, align 8, !tbaa !52
  %136 = or i64 %135, %134
  store i64 %136, ptr %13, align 8, !tbaa !52
  br label %137

137:                                              ; preds = %130, %124
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4, !tbaa !35
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !35
  br label %121, !llvm.loop !53

141:                                              ; preds = %121
  %142 = load ptr, ptr %5, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.AVStream, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 24
  %146 = load i64, ptr %13, align 8, !tbaa !52
  %147 = call i32 @av_channel_layout_from_mask(ptr noundef %145, i64 noundef %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %148

148:                                              ; preds = %141, %112
  %149 = load ptr, ptr %4, align 8, !tbaa !32
  %150 = call i64 @avio_skip(ptr noundef %149, i64 noundef 16)
  %151 = load ptr, ptr %4, align 8, !tbaa !32
  %152 = call i32 @avio_rb32(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %155, ptr noundef @.str.5)
  br label %156

156:                                              ; preds = %154, %148
  %157 = load ptr, ptr %4, align 8, !tbaa !32
  %158 = load i32, ptr %7, align 4, !tbaa !35
  %159 = zext i32 %158 to i64
  %160 = call i64 @avio_seek(ptr noundef %157, i64 noundef %159, i32 noundef 0)
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %162, label %183

162:                                              ; preds = %156
  %163 = load ptr, ptr %3, align 8, !tbaa !15
  %164 = call i32 @get_metadata(ptr noundef %163, ptr noundef @.str.6, i32 noundef 128)
  %165 = load ptr, ptr %3, align 8, !tbaa !15
  %166 = call i32 @get_metadata(ptr noundef %165, ptr noundef @.str.7, i32 noundef 128)
  %167 = load ptr, ptr %3, align 8, !tbaa !15
  %168 = call i32 @get_metadata(ptr noundef %167, ptr noundef @.str.8, i32 noundef 128)
  %169 = load ptr, ptr %3, align 8, !tbaa !15
  %170 = call i32 @get_metadata(ptr noundef %169, ptr noundef @.str.9, i32 noundef 128)
  %171 = load ptr, ptr %3, align 8, !tbaa !15
  %172 = call i32 @get_metadata(ptr noundef %171, ptr noundef @.str.10, i32 noundef 128)
  %173 = load ptr, ptr %3, align 8, !tbaa !15
  %174 = call i32 @get_metadata(ptr noundef %173, ptr noundef @.str.11, i32 noundef 32)
  %175 = load ptr, ptr %3, align 8, !tbaa !15
  %176 = call i32 @get_metadata(ptr noundef %175, ptr noundef @.str.12, i32 noundef 32)
  %177 = load ptr, ptr %3, align 8, !tbaa !15
  %178 = call i32 @get_metadata(ptr noundef %177, ptr noundef @.str.13, i32 noundef 32)
  %179 = load ptr, ptr %3, align 8, !tbaa !15
  %180 = call i32 @get_metadata(ptr noundef %179, ptr noundef @.str.14, i32 noundef 512)
  %181 = load ptr, ptr %3, align 8, !tbaa !15
  %182 = call i32 @get_metadata(ptr noundef %181, ptr noundef @.str.15, i32 noundef 512)
  br label %183

183:                                              ; preds = %162, %156
  %184 = load ptr, ptr %4, align 8, !tbaa !32
  %185 = load i32, ptr %8, align 4, !tbaa !35
  %186 = zext i32 %185 to i64
  %187 = call i64 @avio_seek(ptr noundef %184, i64 noundef %186, i32 noundef 0)
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %189

189:                                              ; preds = %183, %111, %22
  call void @llvm.lifetime.end.p0(i64 23, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %190 = load i32, ptr %2, align 4
  ret i32 %190
}

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare i32 @avio_r8(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @avio_rb32(ptr noundef) #1

declare ptr @av_timecode_make_smpte_tc_string2(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wsd_to_av_channel_layoyt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load i32, ptr %5, align 4, !tbaa !35
  switch i32 %6, label %20 [
    i32 2, label %7
    i32 3, label %8
    i32 4, label %10
    i32 5, label %11
    i32 6, label %13
    i32 24, label %14
    i32 26, label %15
    i32 27, label %16
    i32 28, label %17
    i32 29, label %18
    i32 30, label %19
  ]

7:                                                ; preds = %2
  store i32 32, ptr %3, align 4
  br label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %9, ptr noundef @.str.16)
  br label %22

10:                                               ; preds = %2
  store i32 256, ptr %3, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %12, ptr noundef @.str.17)
  br label %22

13:                                               ; preds = %2
  store i32 16, ptr %3, align 4
  br label %23

14:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %23

15:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %23

16:                                               ; preds = %2
  store i32 128, ptr %3, align 4
  br label %23

17:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %23

18:                                               ; preds = %2
  store i32 64, ptr %3, align 4
  br label %23

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 24, ptr noundef @.str.18)
  br label %22

22:                                               ; preds = %20, %11, %8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %19, %18, %17, %16, %15, %14, %13, %10, %7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !35
  %11 = add i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !35
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @av_malloc(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !55
  %19 = load ptr, ptr %8, align 8, !tbaa !55
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %8, align 8, !tbaa !55
  %27 = load i32, ptr %7, align 4, !tbaa !35
  %28 = call i32 @avio_read(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !35
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !tbaa !55
  call void @av_free(ptr noundef %32)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  %35 = load i32, ptr %7, align 4, !tbaa !35
  %36 = call i32 @empty_string(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !55
  call void @av_free(ptr noundef %39)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !55
  %42 = load i32, ptr %7, align 4, !tbaa !35
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %6, align 8, !tbaa !55
  %48 = load ptr, ptr %8, align 8, !tbaa !55
  %49 = call i32 @av_dict_set(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %40, %38, %31, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare noalias ptr @av_malloc(i64 noundef) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @empty_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !35
  %8 = add i32 %7, -1
  store i32 %8, ptr %5, align 4, !tbaa !35
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !55
  %13 = load i8, ptr %11, align 1, !tbaa !14
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %19

17:                                               ; preds = %10
  br label %6, !llvm.loop !56

18:                                               ; preds = %6
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
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
!32 = !{!22, !22, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"AVRational", !12, i64 0, !12, i64 4}
!38 = !{!37, !12, i64 4}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !41, i64 16, !6, i64 24, !37, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !37, i64 72, !29, i64 80, !37, i64 88, !42, i64 96, !12, i64 200, !37, i64 204, !12, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!42 = !{!"AVPacket", !43, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !44, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !43, i64 88, !37, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!46, !12, i64 0}
!46 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !44, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !37, i64 80, !37, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !47, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!47 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!46, !12, i64 4}
!49 = !{!46, !12, i64 152}
!50 = !{!46, !12, i64 132}
!51 = !{!46, !27, i64 48}
!52 = !{!27, !27, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !54}
