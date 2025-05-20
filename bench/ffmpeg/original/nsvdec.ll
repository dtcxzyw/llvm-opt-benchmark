target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.NSVContext = type { i32, i32, ptr, i32, i32, [2 x %struct.AVPacket], i64, i32, i32, i16, i16, i16, %struct.AVRational, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.NSVStream = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"nsv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Nullsoft Streaming Video\00", align 1
@ff_nsv_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 280, i32 1, [4 x i8] zeroinitializer, ptr @nsv_probe, ptr @nsv_read_header, ptr @nsv_read_packet, ptr @nsv_read_close, ptr @nsv_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"NSVs\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"parsed header\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"NSV EOF\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"NSV resync: [%d] = %02x\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"NSV resynced on BEEF after %d bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"NSV resynced on NSVf after %d bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"NSV resynced on NSVs after %d bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"NSV sync lost\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Multiple NSVf\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"NSV NSVf chunk_size %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"NSV NSVf file_size %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"NSV NSVf duration %ld ms\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"NSV NSVf info-strings size: %d, table entries: %d, bis %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"NSV got header; filepos %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"NSV NSVf INFO: %s='%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"NSV got infos; filepos %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"NSV got index; filepos %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"NSV NSVs framerate code %2x\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"NSV NSVs vsize %dx%d\0A\00", align 1
@nsv_codec_video_tags = internal constant [14 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 29, i32 540233814 }, %struct.AVCodecTag { i32 29, i32 808669270 }, %struct.AVCodecTag { i32 29, i32 825446486 }, %struct.AVCodecTag { i32 90, i32 540364886 }, %struct.AVCodecTag { i32 90, i32 808800342 }, %struct.AVCodecTag { i32 91, i32 540430422 }, %struct.AVCodecTag { i32 91, i32 808865878 }, %struct.AVCodecTag { i32 91, i32 825643094 }, %struct.AVCodecTag { i32 91, i32 842420310 }, %struct.AVCodecTag { i32 139, i32 808996950 }, %struct.AVCodecTag { i32 12, i32 1145656920 }, %struct.AVCodecTag { i32 27, i32 875967048 }, %struct.AVCodecTag { i32 13, i32 859981650 }, %struct.AVCodecTag zeroinitializer], align 16
@nsv_codec_audio_tags = internal constant [8 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 86017, i32 540233805 }, %struct.AVCodecTag { i32 86018, i32 541278529 }, %struct.AVCodecTag { i32 86018, i32 1346584897 }, %struct.AVCodecTag { i32 86018, i32 542523713 }, %struct.AVCodecTag { i32 86018, i32 541215830 }, %struct.AVCodecTag { i32 86051, i32 542658643 }, %struct.AVCodecTag { i32 65538, i32 541934416 }, %struct.AVCodecTag zeroinitializer], align 16
@nsv_parse_NSVs_header.aav_pce = internal constant [20 x i8] c"\12\00\05\08H\00 \00\C6@\04LavcV\E5\00\00\00", align 16
@.str.21 = private unnamed_addr constant [53 x i8] c"NSV NSVs header values differ from the first one!!!\0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"NSV CHUNK %d aux, %u bytes video, %d bytes audio\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"NSV video: [%d] = %02x\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"NSV RAWAUDIO: bps %d, nchan %d, srate %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"NSV AUDIO bit/sample != 16 (%d)!!!\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"NSV AUDIO: sync:%d, dts:%ld\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @nsv_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 78
  br i1 %16, label %17, label %50

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 83
  br i1 %24, label %25, label %50

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVProbeData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 86
  br i1 %32, label %33, label %50

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVProbeData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 102
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVProbeData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 115
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %33
  store i32 100, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %154

50:                                               ; preds = %41, %25, %17, %1
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %142, %50
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVProbeData, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %56 = sub nsw i32 %55, 3
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %145

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVProbeData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !14
  %66 = load i32, ptr @.str.2, align 1, !tbaa !14
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %141

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVProbeData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = load i32, ptr %4, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 19
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 16
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVProbeData, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = load i32, ptr %4, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 19
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 8
  %91 = or i32 %79, %90
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVProbeData, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = load i32, ptr %4, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 19
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = zext i8 %100 to i32
  %102 = or i32 %91, %101
  %103 = ashr i32 %102, 4
  store i32 %103, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVProbeData, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = load i32, ptr %4, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 22
  %111 = load i16, ptr %110, align 1, !tbaa !14
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %113 = load i32, ptr %4, align 4, !tbaa !9
  %114 = add nsw i32 %113, 23
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !9
  %120 = load i32, ptr %9, align 4, !tbaa !9
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVProbeData, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !15
  %124 = sub nsw i32 %123, 2
  %125 = icmp sle i32 %120, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %68
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVProbeData, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 1, !tbaa !14
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 48879
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 80, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %138

137:                                              ; preds = %126, %68
  store i32 20, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %139 = load i32, ptr %6, align 4
  switch i32 %139, label %154 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %58
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %4, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4, !tbaa !9
  br label %51, !llvm.loop !16

145:                                              ; preds = %51
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVProbeData, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = call i32 @av_match_ext(ptr noundef %148, ptr noundef @.str)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %154

152:                                              ; preds = %145
  %153 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %154

154:                                              ; preds = %152, %151, %138, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %155 = load i32, ptr %2, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @nsv_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.NSVContext, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.NSVContext, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [2 x %struct.AVPacket], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.NSVContext, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [2 x %struct.AVPacket], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !43
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %58, %1
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 300
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = call i32 @nsv_resync(ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.NSVContext, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = call i32 @nsv_parse_NSVf_header(ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %31
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.NSVContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = call i32 @nsv_parse_NSVs_header(ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !9
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

56:                                               ; preds = %49
  br label %61

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !9
  br label %21, !llvm.loop !47

61:                                               ; preds = %56, %21
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = icmp ult i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = call i32 @nsv_read_chunk(ptr noundef %68, i32 noundef 1)
  store i32 %69, ptr %6, align 4, !tbaa !9
  %70 = load ptr, ptr %3, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 56, ptr noundef @.str.3)
  %71 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %67, %66, %54, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @nsv_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.NSVContext, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [2 x %struct.AVPacket], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp ne ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.NSVContext, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [2 x %struct.AVPacket], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = call i32 @nsv_read_chunk(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %26, %19, %2
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

34:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.NSVContext, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x %struct.AVPacket], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  %49 = load ptr, ptr %6, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.NSVContext, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x %struct.AVPacket], ptr %50, i64 0, i64 %52
  call void @av_packet_move_ref(ptr noundef %48, ptr noundef %53)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !9
  br label %35, !llvm.loop !51

58:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @nsv_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.NSVContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.NSVContext, ptr %9, i32 0, i32 13
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.NSVContext, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [2 x %struct.AVPacket], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.NSVContext, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [2 x %struct.AVPacket], ptr %19, i64 0, i64 0
  call void @av_packet_unref(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.NSVContext, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [2 x %struct.AVPacket], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.NSVContext, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [2 x %struct.AVPacket], ptr %30, i64 0, i64 1
  call void @av_packet_unref(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @nsv_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %25, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !54
  %27 = call ptr @ffstream(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %28 = load ptr, ptr %11, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  store ptr %30, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %31 = load ptr, ptr %11, align 8, !tbaa !54
  %32 = load i64, ptr %8, align 8, !tbaa !52
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = call i32 @av_index_search_timestamp(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %67

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load ptr, ptr %12, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.FFStream, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.AVIndexEntry, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !75
  %50 = call i64 @avio_seek(ptr noundef %41, i64 noundef %49, i32 noundef 0)
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %67

53:                                               ; preds = %38
  %54 = load ptr, ptr %12, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.FFStream, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.AVIndexEntry, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !77
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %13, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.NSVStream, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4, !tbaa !78
  %65 = load ptr, ptr %10, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.NSVContext, ptr %65, i32 0, i32 4
  store i32 0, ptr %66, align 4, !tbaa !38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %53, %52, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_match_ext(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nsv_resync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %11, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %14, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %69, %1
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 512000
  br i1 %17, label %18, label %72

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = call i32 @avio_feof(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 56, ptr noundef @.str.4)
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.NSVContext, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = shl i32 %27, 8
  store i32 %28, ptr %6, align 4, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !80
  %30 = call i32 @avio_r8(ptr noundef %29)
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = or i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = and i32 %38, 255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 56, ptr noundef @.str.5, i32 noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %26
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 61374
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 56, ptr noundef @.str.6, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.NSVContext, ptr %48, i32 0, i32 4
  store i32 5, ptr %49, align 4, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 1314084454
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 56, ptr noundef @.str.7, i32 noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.NSVContext, ptr %57, i32 0, i32 4
  store i32 1, ptr %58, align 4, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

59:                                               ; preds = %50
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 1314084467
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 56, ptr noundef @.str.8, i32 noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.NSVContext, ptr %66, i32 0, i32 4
  store i32 3, ptr %67, align 4, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !9
  br label %15, !llvm.loop !81

72:                                               ; preds = %15
  %73 = load ptr, ptr %3, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 56, ptr noundef @.str.9)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %72, %62, %53, %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @nsv_parse_NSVf_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  store ptr %25, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.NSVContext, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 4, !tbaa !38
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.NSVContext, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 56, ptr noundef @.str.10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %275

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.NSVContext, ptr %35, i32 0, i32 14
  store i32 1, ptr %36, align 8, !tbaa !82
  %37 = load ptr, ptr %5, align 8, !tbaa !80
  %38 = call i32 @avio_rl32(ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = icmp ult i32 %39, 28
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %275

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.NSVContext, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !83
  %46 = load ptr, ptr %5, align 8, !tbaa !80
  %47 = call i32 @avio_rl32(ptr noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !9
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 56, ptr noundef @.str.11, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 56, ptr noundef @.str.12, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !80
  %53 = call i32 @avio_rl32(ptr noundef %52)
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %8, align 8, !tbaa !52
  %55 = load ptr, ptr %4, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.NSVContext, ptr %55, i32 0, i32 6
  store i64 %54, ptr %56, align 8, !tbaa !84
  %57 = load ptr, ptr %3, align 8, !tbaa !19
  %58 = load i64, ptr %8, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 56, ptr noundef @.str.13, i64 noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !80
  %60 = call i32 @avio_rl32(ptr noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !80
  %62 = call i32 @avio_rl32(ptr noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !80
  %64 = call i32 @avio_rl32(ptr noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !9
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = load i32, ptr %11, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 56, ptr noundef @.str.14, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !80
  %70 = call i32 @avio_feof(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %275

73:                                               ; preds = %42
  %74 = load ptr, ptr %3, align 8, !tbaa !19
  %75 = load ptr, ptr %5, align 8, !tbaa !80
  %76 = call i64 @avio_tell(ptr noundef %75)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 56, ptr noundef @.str.15, i64 noundef %76)
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %161

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = add i64 %81, 1
  %83 = call noalias ptr @av_mallocz(i64 noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !85
  store ptr %83, ptr %14, align 8, !tbaa !85
  %84 = load ptr, ptr %14, align 8, !tbaa !85
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %158

87:                                               ; preds = %79
  %88 = load ptr, ptr %13, align 8, !tbaa !85
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr %91, ptr %15, align 8, !tbaa !85
  %92 = load ptr, ptr %5, align 8, !tbaa !80
  %93 = load ptr, ptr %13, align 8, !tbaa !85
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = call i32 @avio_read(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %145, %87
  %97 = load ptr, ptr %14, align 8, !tbaa !85
  %98 = load ptr, ptr %15, align 8, !tbaa !85
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %156

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %106, %100
  %102 = load ptr, ptr %14, align 8, !tbaa !85
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %14, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %14, align 8, !tbaa !85
  br label %101, !llvm.loop !86

109:                                              ; preds = %101
  %110 = load ptr, ptr %14, align 8, !tbaa !85
  %111 = load ptr, ptr %15, align 8, !tbaa !85
  %112 = getelementptr inbounds i8, ptr %111, i64 -2
  %113 = icmp uge ptr %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %156

115:                                              ; preds = %109
  %116 = load ptr, ptr %14, align 8, !tbaa !85
  store ptr %116, ptr %16, align 8, !tbaa !85
  %117 = load ptr, ptr %14, align 8, !tbaa !85
  %118 = call ptr @strchr(ptr noundef %117, i32 noundef 61) #9
  store ptr %118, ptr %14, align 8, !tbaa !85
  %119 = load ptr, ptr %14, align 8, !tbaa !85
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = load ptr, ptr %14, align 8, !tbaa !85
  %123 = load ptr, ptr %15, align 8, !tbaa !85
  %124 = getelementptr inbounds i8, ptr %123, i64 -2
  %125 = icmp uge ptr %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121, %115
  br label %156

127:                                              ; preds = %121
  %128 = load ptr, ptr %14, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %14, align 8, !tbaa !85
  store i8 0, ptr %128, align 1, !tbaa !14
  %130 = load ptr, ptr %14, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %14, align 8, !tbaa !85
  %132 = load i8, ptr %130, align 1, !tbaa !14
  store i8 %132, ptr %18, align 1, !tbaa !14
  %133 = load ptr, ptr %14, align 8, !tbaa !85
  store ptr %133, ptr %17, align 8, !tbaa !85
  %134 = load ptr, ptr %14, align 8, !tbaa !85
  %135 = load i8, ptr %18, align 1, !tbaa !14
  %136 = sext i8 %135 to i32
  %137 = call ptr @strchr(ptr noundef %134, i32 noundef %136) #9
  store ptr %137, ptr %14, align 8, !tbaa !85
  %138 = load ptr, ptr %14, align 8, !tbaa !85
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %127
  %141 = load ptr, ptr %14, align 8, !tbaa !85
  %142 = load ptr, ptr %15, align 8, !tbaa !85
  %143 = icmp uge ptr %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %127
  br label %156

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8, !tbaa !85
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %14, align 8, !tbaa !85
  store i8 0, ptr %146, align 1, !tbaa !14
  %148 = load ptr, ptr %3, align 8, !tbaa !19
  %149 = load ptr, ptr %16, align 8, !tbaa !85
  %150 = load ptr, ptr %17, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 56, ptr noundef @.str.16, ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %151, i32 0, i32 29
  %153 = load ptr, ptr %16, align 8, !tbaa !85
  %154 = load ptr, ptr %17, align 8, !tbaa !85
  %155 = call i32 @av_dict_set(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef 0)
  br label %96, !llvm.loop !87

156:                                              ; preds = %144, %126, %114, %96
  %157 = load ptr, ptr %13, align 8, !tbaa !85
  call void @av_free(ptr noundef %157)
  store i32 0, ptr %12, align 4
  br label %158

158:                                              ; preds = %156, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %159 = load i32, ptr %12, align 4
  switch i32 %159, label %275 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %73
  %162 = load ptr, ptr %5, align 8, !tbaa !80
  %163 = call i32 @avio_feof(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %275

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8, !tbaa !19
  %168 = load ptr, ptr %5, align 8, !tbaa !80
  %169 = call i64 @avio_tell(ptr noundef %168)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 56, ptr noundef @.str.17, i64 noundef %169)
  %170 = load i32, ptr %11, align 4, !tbaa !9
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %256

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %173 = load i32, ptr %11, align 4, !tbaa !9
  %174 = load ptr, ptr %4, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw %struct.NSVContext, ptr %174, i32 0, i32 3
  store i32 %173, ptr %175, align 8, !tbaa !88
  %176 = load i32, ptr %11, align 4, !tbaa !9
  %177 = zext i32 %176 to i64
  %178 = icmp uge i64 %177, 1073741823
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

180:                                              ; preds = %172
  %181 = load i32, ptr %11, align 4, !tbaa !9
  %182 = zext i32 %181 to i64
  %183 = call ptr @av_malloc_array(i64 noundef %182, i64 noundef 4)
  %184 = load ptr, ptr %4, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw %struct.NSVContext, ptr %184, i32 0, i32 2
  store ptr %183, ptr %185, align 8, !tbaa !89
  %186 = load ptr, ptr %4, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw %struct.NSVContext, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !89
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %180
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

191:                                              ; preds = %180
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %192

192:                                              ; preds = %212, %191
  %193 = load i32, ptr %19, align 4, !tbaa !9
  %194 = load i32, ptr %11, align 4, !tbaa !9
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %192
  %197 = load ptr, ptr %5, align 8, !tbaa !80
  %198 = call i32 @avio_feof(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8, !tbaa !80
  %203 = call i32 @avio_rl32(ptr noundef %202)
  %204 = load i32, ptr %7, align 4, !tbaa !9
  %205 = add i32 %203, %204
  %206 = load ptr, ptr %4, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw %struct.NSVContext, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !89
  %209 = load i32, ptr %19, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  store i32 %205, ptr %211, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %201
  %213 = load i32, ptr %19, align 4, !tbaa !9
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 4, !tbaa !9
  br label %192, !llvm.loop !90

215:                                              ; preds = %192
  %216 = load i32, ptr %10, align 4, !tbaa !9
  %217 = load i32, ptr %11, align 4, !tbaa !9
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %252

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8, !tbaa !80
  %221 = call i32 @avio_rl32(ptr noundef %220)
  %222 = icmp eq i32 %221, 843272020
  br i1 %222, label %223, label %252

223:                                              ; preds = %219
  %224 = load i32, ptr %11, align 4, !tbaa !9
  %225 = zext i32 %224 to i64
  %226 = call ptr @av_malloc_array(i64 noundef %225, i64 noundef 4)
  %227 = load ptr, ptr %4, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw %struct.NSVContext, ptr %227, i32 0, i32 13
  store ptr %226, ptr %228, align 8, !tbaa !91
  %229 = load ptr, ptr %4, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw %struct.NSVContext, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8, !tbaa !91
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %223
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

234:                                              ; preds = %223
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %248, %234
  %236 = load i32, ptr %19, align 4, !tbaa !9
  %237 = load i32, ptr %11, align 4, !tbaa !9
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8, !tbaa !80
  %241 = call i32 @avio_rl32(ptr noundef %240)
  %242 = load ptr, ptr %4, align 8, !tbaa !36
  %243 = getelementptr inbounds nuw %struct.NSVContext, ptr %242, i32 0, i32 13
  %244 = load ptr, ptr %243, align 8, !tbaa !91
  %245 = load i32, ptr %19, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 %241, ptr %247, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %239
  %249 = load i32, ptr %19, align 4, !tbaa !9
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %19, align 4, !tbaa !9
  br label %235, !llvm.loop !92

251:                                              ; preds = %235
  br label %252

252:                                              ; preds = %251, %219, %215
  store i32 0, ptr %12, align 4
  br label %253

253:                                              ; preds = %252, %233, %200, %190, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %254 = load i32, ptr %12, align 4
  switch i32 %254, label %275 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %166
  %257 = load ptr, ptr %3, align 8, !tbaa !19
  %258 = load ptr, ptr %5, align 8, !tbaa !80
  %259 = call i64 @avio_tell(ptr noundef %258)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %257, i32 noundef 56, ptr noundef @.str.18, i64 noundef %259)
  %260 = load ptr, ptr %5, align 8, !tbaa !80
  %261 = load ptr, ptr %4, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw %struct.NSVContext, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !93
  %264 = load i32, ptr %7, align 4, !tbaa !9
  %265 = add i32 %263, %264
  %266 = zext i32 %265 to i64
  %267 = call i64 @avio_seek(ptr noundef %260, i64 noundef %266, i32 noundef 0)
  %268 = load ptr, ptr %5, align 8, !tbaa !80
  %269 = call i32 @avio_feof(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %256
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %275

272:                                              ; preds = %256
  %273 = load ptr, ptr %4, align 8, !tbaa !36
  %274 = getelementptr inbounds nuw %struct.NSVContext, ptr %273, i32 0, i32 4
  store i32 2, ptr %274, align 4, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %275

275:                                              ; preds = %272, %271, %253, %165, %158, %72, %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %276 = load i32, ptr %2, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define internal i32 @nsv_parse_NSVs_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  store ptr %27, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = call i32 @avio_rl32(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !80
  %31 = call i32 @avio_rl32(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !80
  %33 = call i32 @avio_rl16(ptr noundef %32)
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %8, align 2, !tbaa !94
  %35 = load ptr, ptr %5, align 8, !tbaa !80
  %36 = call i32 @avio_rl16(ptr noundef %35)
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !94
  %38 = load ptr, ptr %5, align 8, !tbaa !80
  %39 = call i32 @avio_r8(ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = load i32, ptr %11, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 56, ptr noundef @.str.19, i32 noundef %41)
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %94

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = and i32 %46, 127
  %48 = ashr i32 %47, 2
  store i32 %48, ptr %14, align 4, !tbaa !9
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 16
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %52, align 4, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !97
  br label %61

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = sub nsw i32 %58, 15
  store i32 %59, ptr %57, align 4, !tbaa !95
  %60 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1, ptr %60, align 4, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !97
  br label %61

61:                                               ; preds = %56, %51
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !95
  %68 = mul nsw i32 %67, 1000
  store i32 %68, ptr %66, align 4, !tbaa !95
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = mul nsw i32 %70, 1001
  store i32 %71, ptr %69, align 4, !tbaa !96
  br label %72

72:                                               ; preds = %65, %61
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !95
  %79 = mul nsw i32 %78, 24
  store i32 %79, ptr %77, align 4, !tbaa !95
  br label %93

80:                                               ; preds = %72
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !95
  %87 = mul nsw i32 %86, 25
  store i32 %87, ptr %85, align 4, !tbaa !95
  br label %92

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !95
  %91 = mul nsw i32 %90, 30
  store i32 %91, ptr %89, align 4, !tbaa !95
  br label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %98

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  %96 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %96, ptr %95, align 4, !tbaa !95
  %97 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1, ptr %97, align 4, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !97
  br label %98

98:                                               ; preds = %94, %93
  %99 = load ptr, ptr %5, align 8, !tbaa !80
  %100 = call i32 @avio_rl16(ptr noundef %99)
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %4, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.NSVContext, ptr %102, i32 0, i32 11
  store i16 %101, ptr %103, align 4, !tbaa !98
  %104 = load ptr, ptr %4, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.NSVContext, ptr %104, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !97
  %106 = load ptr, ptr %3, align 8, !tbaa !19
  %107 = load i16, ptr %8, align 2, !tbaa !94
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %9, align 2, !tbaa !94
  %110 = zext i16 %109 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 56, ptr noundef @.str.20, i32 noundef %108, i32 noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %345

115:                                              ; preds = %98
  %116 = load i32, ptr %6, align 4, !tbaa !9
  %117 = load ptr, ptr %4, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.NSVContext, ptr %117, i32 0, i32 7
  store i32 %116, ptr %118, align 8, !tbaa !99
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = load ptr, ptr %4, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.NSVContext, ptr %120, i32 0, i32 8
  store i32 %119, ptr %121, align 4, !tbaa !100
  %122 = load i16, ptr %8, align 2, !tbaa !94
  %123 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.NSVContext, ptr %123, i32 0, i32 9
  store i16 %122, ptr %124, align 8, !tbaa !101
  %125 = load i16, ptr %8, align 2, !tbaa !94
  %126 = load ptr, ptr %4, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.NSVContext, ptr %126, i32 0, i32 10
  store i16 %125, ptr %127, align 2, !tbaa !102
  %128 = load i32, ptr %6, align 4, !tbaa !9
  %129 = icmp ne i32 %128, 1162760014
  br i1 %129, label %130, label %267

130:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %131 = load ptr, ptr %3, align 8, !tbaa !19
  %132 = call ptr @avformat_new_stream(ptr noundef %131, ptr noundef null)
  store ptr %132, ptr %12, align 8, !tbaa !54
  %133 = load ptr, ptr %12, align 8, !tbaa !54
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store i32 2, ptr %20, align 4
  br label %264

136:                                              ; preds = %130
  %137 = load ptr, ptr %12, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw %struct.AVStream, ptr %137, i32 0, i32 2
  store i32 0, ptr %138, align 4, !tbaa !103
  %139 = call noalias ptr @av_mallocz(i64 noundef 28)
  store ptr %139, ptr %13, align 8, !tbaa !61
  %140 = load ptr, ptr %13, align 8, !tbaa !61
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  store i32 2, ptr %20, align 4
  br label %264

143:                                              ; preds = %136
  %144 = load ptr, ptr %13, align 8, !tbaa !61
  %145 = load ptr, ptr %12, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.AVStream, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8, !tbaa !58
  %147 = load ptr, ptr %12, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 0
  store i32 0, ptr %150, align 8, !tbaa !105
  %151 = load i32, ptr %6, align 4, !tbaa !9
  %152 = load ptr, ptr %12, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw %struct.AVStream, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !104
  %155 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %154, i32 0, i32 2
  store i32 %151, ptr %155, align 8, !tbaa !108
  %156 = load i32, ptr %6, align 4, !tbaa !9
  %157 = call i32 @ff_codec_get_id(ptr noundef @nsv_codec_video_tags, i32 noundef %156)
  %158 = load ptr, ptr %12, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.AVStream, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !104
  %161 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %160, i32 0, i32 1
  store i32 %157, ptr %161, align 4, !tbaa !109
  %162 = load i16, ptr %8, align 2, !tbaa !94
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %12, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw %struct.AVStream, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  %167 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %166, i32 0, i32 13
  store i32 %163, ptr %167, align 8, !tbaa !110
  %168 = load i16, ptr %9, align 2, !tbaa !94
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr %12, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !104
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 14
  store i32 %169, ptr %173, align 4, !tbaa !111
  %174 = load ptr, ptr %12, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw %struct.AVStream, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !104
  %177 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %176, i32 0, i32 9
  store i32 24, ptr %177, align 8, !tbaa !112
  %178 = load ptr, ptr %12, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !96
  %181 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !95
  call void @avpriv_set_pts_info(ptr noundef %178, i32 noundef 64, i32 noundef %180, i32 noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 6
  store i64 0, ptr %184, align 8, !tbaa !113
  %185 = load ptr, ptr %4, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.NSVContext, ptr %185, i32 0, i32 6
  %187 = load i64, ptr %186, align 8, !tbaa !84
  %188 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !95
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !96
  %193 = mul nsw i32 1000, %192
  %194 = sext i32 %193 to i64
  %195 = call i64 @av_rescale(i64 noundef %187, i64 noundef %190, i64 noundef %194) #10
  %196 = load ptr, ptr %12, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw %struct.AVStream, ptr %196, i32 0, i32 7
  store i64 %195, ptr %197, align 8, !tbaa !114
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %260, %143
  %199 = load i32, ptr %18, align 4, !tbaa !9
  %200 = load ptr, ptr %4, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw %struct.NSVContext, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !88
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %263

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw %struct.NSVContext, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8, !tbaa !91
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %228

209:                                              ; preds = %204
  %210 = load ptr, ptr %12, align 8, !tbaa !54
  %211 = load ptr, ptr %4, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.NSVContext, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !89
  %214 = load i32, ptr %18, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !9
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %4, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw %struct.NSVContext, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8, !tbaa !91
  %222 = load i32, ptr %18, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !9
  %226 = zext i32 %225 to i64
  %227 = call i32 @av_add_index_entry(ptr noundef %210, i64 noundef %218, i64 noundef %226, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %259

228:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %229 = load i32, ptr %18, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %4, align 8, !tbaa !36
  %232 = getelementptr inbounds nuw %struct.NSVContext, ptr %231, i32 0, i32 6
  %233 = load i64, ptr %232, align 8, !tbaa !84
  %234 = mul nsw i64 %230, %233
  %235 = load ptr, ptr %4, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw %struct.NSVContext, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8, !tbaa !88
  %238 = sext i32 %237 to i64
  %239 = sdiv i64 %234, %238
  %240 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %241 = load i32, ptr %240, align 4, !tbaa !95
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !96
  %245 = mul nsw i32 1000, %244
  %246 = sext i32 %245 to i64
  %247 = call i64 @av_rescale(i64 noundef %239, i64 noundef %242, i64 noundef %246) #10
  store i64 %247, ptr %19, align 8, !tbaa !52
  %248 = load ptr, ptr %12, align 8, !tbaa !54
  %249 = load ptr, ptr %4, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw %struct.NSVContext, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !89
  %252 = load i32, ptr %18, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = zext i32 %255 to i64
  %257 = load i64, ptr %19, align 8, !tbaa !52
  %258 = call i32 @av_add_index_entry(ptr noundef %248, i64 noundef %256, i64 noundef %257, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %259

259:                                              ; preds = %228, %209
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %18, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %18, align 4, !tbaa !9
  br label %198, !llvm.loop !115

263:                                              ; preds = %198
  store i32 0, ptr %20, align 4
  br label %264

264:                                              ; preds = %142, %135, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %265 = load i32, ptr %20, align 4
  switch i32 %265, label %382 [
    i32 0, label %266
    i32 2, label %379
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %115
  %268 = load i32, ptr %7, align 4, !tbaa !9
  %269 = icmp ne i32 %268, 1162760014
  br i1 %269, label %270, label %344

270:                                              ; preds = %267
  %271 = load ptr, ptr %3, align 8, !tbaa !19
  %272 = call ptr @avformat_new_stream(ptr noundef %271, ptr noundef null)
  store ptr %272, ptr %12, align 8, !tbaa !54
  %273 = load ptr, ptr %12, align 8, !tbaa !54
  %274 = icmp ne ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %270
  br label %379

276:                                              ; preds = %270
  %277 = load ptr, ptr %12, align 8, !tbaa !54
  %278 = getelementptr inbounds nuw %struct.AVStream, ptr %277, i32 0, i32 2
  store i32 1, ptr %278, align 4, !tbaa !103
  %279 = call noalias ptr @av_mallocz(i64 noundef 28)
  store ptr %279, ptr %13, align 8, !tbaa !61
  %280 = load ptr, ptr %13, align 8, !tbaa !61
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %276
  br label %379

283:                                              ; preds = %276
  %284 = load ptr, ptr %13, align 8, !tbaa !61
  %285 = load ptr, ptr %12, align 8, !tbaa !54
  %286 = getelementptr inbounds nuw %struct.AVStream, ptr %285, i32 0, i32 4
  store ptr %284, ptr %286, align 8, !tbaa !58
  %287 = load ptr, ptr %12, align 8, !tbaa !54
  %288 = getelementptr inbounds nuw %struct.AVStream, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !104
  %290 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %289, i32 0, i32 0
  store i32 1, ptr %290, align 8, !tbaa !105
  %291 = load i32, ptr %7, align 4, !tbaa !9
  %292 = load ptr, ptr %12, align 8, !tbaa !54
  %293 = getelementptr inbounds nuw %struct.AVStream, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !104
  %295 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %294, i32 0, i32 2
  store i32 %291, ptr %295, align 8, !tbaa !108
  %296 = load i32, ptr %7, align 4, !tbaa !9
  %297 = call i32 @ff_codec_get_id(ptr noundef @nsv_codec_audio_tags, i32 noundef %296)
  %298 = load ptr, ptr %12, align 8, !tbaa !54
  %299 = getelementptr inbounds nuw %struct.AVStream, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !104
  %301 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %300, i32 0, i32 1
  store i32 %297, ptr %301, align 4, !tbaa !109
  %302 = load i32, ptr %7, align 4, !tbaa !9
  %303 = icmp eq i32 %302, 542523713
  br i1 %303, label %304, label %325

304:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %305 = load ptr, ptr %12, align 8, !tbaa !54
  %306 = getelementptr inbounds nuw %struct.AVStream, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !104
  %308 = call i32 @ff_alloc_extradata(ptr noundef %307, i32 noundef 20)
  store i32 %308, ptr %21, align 4, !tbaa !9
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %311, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %322

312:                                              ; preds = %304
  %313 = load ptr, ptr %12, align 8, !tbaa !54
  %314 = getelementptr inbounds nuw %struct.AVStream, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !104
  %316 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %315, i32 0, i32 25
  store i32 44100, ptr %316, align 8, !tbaa !116
  %317 = load ptr, ptr %12, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw %struct.AVStream, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !104
  %320 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 16 @nsv_parse_NSVs_header.aav_pce, i64 20, i1 false)
  store i32 0, ptr %20, align 4
  br label %322

322:                                              ; preds = %312, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %323 = load i32, ptr %20, align 4
  switch i32 %323, label %382 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %283
  %326 = load ptr, ptr %12, align 8, !tbaa !54
  %327 = call ptr @ffstream(ptr noundef %326)
  %328 = getelementptr inbounds nuw %struct.FFStream, ptr %327, i32 0, i32 41
  store i32 1, ptr %328, align 8, !tbaa !118
  %329 = load ptr, ptr %12, align 8, !tbaa !54
  %330 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %331 = load i32, ptr %330, align 4, !tbaa !95
  %332 = mul nsw i32 %331, 1000
  call void @avpriv_set_pts_info(ptr noundef %329, i32 noundef 64, i32 noundef 1, i32 noundef %332)
  %333 = load ptr, ptr %12, align 8, !tbaa !54
  %334 = getelementptr inbounds nuw %struct.AVStream, ptr %333, i32 0, i32 6
  store i64 0, ptr %334, align 8, !tbaa !113
  %335 = load ptr, ptr %4, align 8, !tbaa !36
  %336 = getelementptr inbounds nuw %struct.NSVContext, ptr %335, i32 0, i32 6
  %337 = load i64, ptr %336, align 8, !tbaa !84
  %338 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %339 = load i32, ptr %338, align 4, !tbaa !95
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %337, %340
  %342 = load ptr, ptr %12, align 8, !tbaa !54
  %343 = getelementptr inbounds nuw %struct.AVStream, ptr %342, i32 0, i32 7
  store i64 %341, ptr %343, align 8, !tbaa !114
  br label %344

344:                                              ; preds = %325, %267
  br label %376

345:                                              ; preds = %98
  %346 = load ptr, ptr %4, align 8, !tbaa !36
  %347 = getelementptr inbounds nuw %struct.NSVContext, ptr %346, i32 0, i32 7
  %348 = load i32, ptr %347, align 8, !tbaa !99
  %349 = load i32, ptr %6, align 4, !tbaa !9
  %350 = icmp ne i32 %348, %349
  br i1 %350, label %373, label %351

351:                                              ; preds = %345
  %352 = load ptr, ptr %4, align 8, !tbaa !36
  %353 = getelementptr inbounds nuw %struct.NSVContext, ptr %352, i32 0, i32 8
  %354 = load i32, ptr %353, align 4, !tbaa !100
  %355 = load i32, ptr %7, align 4, !tbaa !9
  %356 = icmp ne i32 %354, %355
  br i1 %356, label %373, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %4, align 8, !tbaa !36
  %359 = getelementptr inbounds nuw %struct.NSVContext, ptr %358, i32 0, i32 9
  %360 = load i16, ptr %359, align 8, !tbaa !101
  %361 = zext i16 %360 to i32
  %362 = load i16, ptr %8, align 2, !tbaa !94
  %363 = zext i16 %362 to i32
  %364 = icmp ne i32 %361, %363
  br i1 %364, label %373, label %365

365:                                              ; preds = %357
  %366 = load ptr, ptr %4, align 8, !tbaa !36
  %367 = getelementptr inbounds nuw %struct.NSVContext, ptr %366, i32 0, i32 10
  %368 = load i16, ptr %367, align 2, !tbaa !102
  %369 = zext i16 %368 to i32
  %370 = load i16, ptr %8, align 2, !tbaa !94
  %371 = zext i16 %370 to i32
  %372 = icmp ne i32 %369, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %365, %357, %351, %345
  %374 = load ptr, ptr %3, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %374, i32 noundef 56, ptr noundef @.str.21)
  br label %375

375:                                              ; preds = %373, %365
  br label %376

376:                                              ; preds = %375, %344
  %377 = load ptr, ptr %4, align 8, !tbaa !36
  %378 = getelementptr inbounds nuw %struct.NSVContext, ptr %377, i32 0, i32 4
  store i32 4, ptr %378, align 4, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %382

379:                                              ; preds = %264, %282, %275
  %380 = load ptr, ptr %4, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw %struct.NSVContext, ptr %380, i32 0, i32 4
  store i32 0, ptr %381, align 4, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %382

382:                                              ; preds = %379, %376, %322, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %383 = load i32, ptr %2, align 4
  ret i32 %383
}

; Function Attrs: nounwind uwtable
define internal i32 @nsv_read_chunk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %26, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %29, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.NSVContext, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [2 x %struct.AVPacket], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp ne ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.NSVContext, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [2 x %struct.AVPacket], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %487

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %162, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !80
  %47 = call i32 @avio_feof(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %487

50:                                               ; preds = %45
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 300
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.NSVContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %54, %51
  %64 = phi i1 [ false, %54 ], [ false, %51 ], [ %62, %59 ]
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = call i32 @nsv_resync(ptr noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !9
  br label %51, !llvm.loop !119

71:                                               ; preds = %63
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %487

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.NSVContext, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !19
  %83 = call i32 @nsv_parse_NSVs_header(ptr noundef %82)
  store i32 %83, ptr %12, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %81, %76
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %487

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.NSVContext, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = icmp ne i32 %92, 4
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.NSVContext, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = icmp ne i32 %97, 5
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %487

100:                                              ; preds = %94, %89
  %101 = load ptr, ptr %7, align 8, !tbaa !80
  %102 = call i32 @avio_r8(ptr noundef %101)
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %13, align 1, !tbaa !14
  %104 = load ptr, ptr %7, align 8, !tbaa !80
  %105 = call i32 @avio_rl16(ptr noundef %104)
  store i32 %105, ptr %14, align 4, !tbaa !9
  %106 = load ptr, ptr %7, align 8, !tbaa !80
  %107 = call i32 @avio_rl16(ptr noundef %106)
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %15, align 2, !tbaa !94
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = shl i32 %109, 4
  %111 = load i8, ptr %13, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 4
  %114 = or i32 %110, %113
  store i32 %114, ptr %14, align 4, !tbaa !9
  %115 = load i8, ptr %13, align 1, !tbaa !14
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 15
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %13, align 1, !tbaa !14
  %119 = load ptr, ptr %4, align 8, !tbaa !19
  %120 = load i8, ptr %13, align 1, !tbaa !14
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %14, align 4, !tbaa !9
  %123 = load i16, ptr %15, align 2, !tbaa !94
  %124 = zext i16 %123 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 56, ptr noundef @.str.22, i32 noundef %121, i32 noundef %122, i32 noundef %124)
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %148, %100
  %126 = load i32, ptr %11, align 4, !tbaa !9
  %127 = load i8, ptr %13, align 1, !tbaa !14
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %131 = load ptr, ptr %7, align 8, !tbaa !80
  %132 = call i32 @avio_rl16(ptr noundef %131)
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %16, align 2, !tbaa !94
  %134 = load ptr, ptr %7, align 8, !tbaa !80
  %135 = call i32 @avio_rl32(ptr noundef %134)
  store i32 %135, ptr %19, align 4, !tbaa !9
  %136 = load ptr, ptr %7, align 8, !tbaa !80
  %137 = load i16, ptr %16, align 2, !tbaa !94
  %138 = zext i16 %137 to i64
  %139 = call i64 @avio_skip(ptr noundef %136, i64 noundef %138)
  %140 = load i16, ptr %16, align 2, !tbaa !94
  %141 = zext i16 %140 to i64
  %142 = add i64 %141, 2
  %143 = add i64 %142, 4
  %144 = load i32, ptr %14, align 4, !tbaa !9
  %145 = zext i32 %144 to i64
  %146 = sub i64 %145, %143
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %148

148:                                              ; preds = %130
  %149 = load i32, ptr %11, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !9
  br label %125, !llvm.loop !120

151:                                              ; preds = %125
  %152 = load ptr, ptr %7, align 8, !tbaa !80
  %153 = call i32 @avio_feof(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %487

156:                                              ; preds = %151
  %157 = load i32, ptr %14, align 4, !tbaa !9
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load i16, ptr %15, align 2, !tbaa !94
  %161 = icmp ne i16 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw %struct.NSVContext, ptr %163, i32 0, i32 4
  store i32 0, ptr %164, align 4, !tbaa !38
  br label %45

165:                                              ; preds = %159, %156
  %166 = load ptr, ptr %4, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !48
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !53
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !54
  %176 = load ptr, ptr %4, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !53
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %struct.AVStream, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !103
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %183
  store ptr %175, ptr %184, align 8, !tbaa !54
  br label %185

185:                                              ; preds = %170, %165
  %186 = load ptr, ptr %4, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !48
  %189 = icmp ugt i32 %188, 1
  br i1 %189, label %190, label %205

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !53
  %194 = getelementptr inbounds ptr, ptr %193, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !54
  %196 = load ptr, ptr %4, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = getelementptr inbounds ptr, ptr %198, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw %struct.AVStream, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !103
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %203
  store ptr %195, ptr %204, align 8, !tbaa !54
  br label %205

205:                                              ; preds = %190, %185
  %206 = load i32, ptr %14, align 4, !tbaa !9
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %274

208:                                              ; preds = %205
  %209 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %210 = load ptr, ptr %209, align 16, !tbaa !54
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %274

212:                                              ; preds = %208
  %213 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %214 = load ptr, ptr %213, align 16, !tbaa !54
  %215 = getelementptr inbounds nuw %struct.AVStream, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !58
  store ptr %216, ptr %9, align 8, !tbaa !61
  %217 = load ptr, ptr %6, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct.NSVContext, ptr %217, i32 0, i32 5
  %219 = getelementptr inbounds [2 x %struct.AVPacket], ptr %218, i64 0, i64 0
  store ptr %219, ptr %10, align 8, !tbaa !49
  %220 = load ptr, ptr %7, align 8, !tbaa !80
  %221 = load ptr, ptr %10, align 8, !tbaa !49
  %222 = load i32, ptr %14, align 4, !tbaa !9
  %223 = call i32 @av_get_packet(ptr noundef %220, ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %17, align 4, !tbaa !9
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %212
  %226 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %226, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %487

227:                                              ; preds = %212
  %228 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %229 = load ptr, ptr %228, align 16, !tbaa !54
  %230 = getelementptr inbounds nuw %struct.AVStream, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !121
  %232 = load ptr, ptr %10, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw %struct.AVPacket, ptr %232, i32 0, i32 5
  store i32 %231, ptr %233, align 4, !tbaa !122
  %234 = load ptr, ptr %9, align 8, !tbaa !61
  %235 = getelementptr inbounds nuw %struct.NSVStream, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !78
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %10, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw %struct.AVPacket, ptr %238, i32 0, i32 2
  store i64 %237, ptr %239, align 8, !tbaa !123
  %240 = load ptr, ptr %6, align 8, !tbaa !36
  %241 = getelementptr inbounds nuw %struct.NSVContext, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 4, !tbaa !38
  %243 = icmp eq i32 %242, 4
  %244 = select i1 %243, i32 1, i32 0
  %245 = load ptr, ptr %10, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw %struct.AVPacket, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8, !tbaa !124
  %248 = or i32 %247, %244
  store i32 %248, ptr %246, align 8, !tbaa !124
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %249

249:                                              ; preds = %270, %227
  %250 = load i32, ptr %11, align 4, !tbaa !9
  %251 = load i32, ptr %14, align 4, !tbaa !9
  %252 = icmp ugt i32 8, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load i32, ptr %14, align 4, !tbaa !9
  br label %256

255:                                              ; preds = %249
  br label %256

256:                                              ; preds = %255, %253
  %257 = phi i32 [ %254, %253 ], [ 8, %255 ]
  %258 = icmp ult i32 %250, %257
  br i1 %258, label %259, label %273

259:                                              ; preds = %256
  %260 = load ptr, ptr %4, align 8, !tbaa !19
  %261 = load i32, ptr %11, align 4, !tbaa !9
  %262 = load ptr, ptr %10, align 8, !tbaa !49
  %263 = getelementptr inbounds nuw %struct.AVPacket, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !43
  %265 = load i32, ptr %11, align 4, !tbaa !9
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !14
  %269 = zext i8 %268 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %260, i32 noundef 56, ptr noundef @.str.23, i32 noundef %261, i32 noundef %269)
  br label %270

270:                                              ; preds = %259
  %271 = load i32, ptr %11, align 4, !tbaa !9
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %11, align 4, !tbaa !9
  br label %249, !llvm.loop !125

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273, %208, %205
  %275 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %276 = load ptr, ptr %275, align 16, !tbaa !54
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %280 = load ptr, ptr %279, align 16, !tbaa !54
  %281 = getelementptr inbounds nuw %struct.AVStream, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !58
  %283 = getelementptr inbounds nuw %struct.NSVStream, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !78
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !78
  br label %286

286:                                              ; preds = %278, %274
  %287 = load i16, ptr %15, align 2, !tbaa !94
  %288 = zext i16 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %484

290:                                              ; preds = %286
  %291 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %292 = load ptr, ptr %291, align 8, !tbaa !54
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %484

294:                                              ; preds = %290
  %295 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %296 = load ptr, ptr %295, align 8, !tbaa !54
  %297 = getelementptr inbounds nuw %struct.AVStream, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !58
  store ptr %298, ptr %9, align 8, !tbaa !61
  %299 = load ptr, ptr %6, align 8, !tbaa !36
  %300 = getelementptr inbounds nuw %struct.NSVContext, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds [2 x %struct.AVPacket], ptr %300, i64 0, i64 1
  store ptr %301, ptr %10, align 8, !tbaa !49
  %302 = load i16, ptr %15, align 2, !tbaa !94
  %303 = zext i16 %302 to i32
  %304 = icmp sge i32 %303, 4
  br i1 %304, label %305, label %403

305:                                              ; preds = %294
  %306 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %307 = load ptr, ptr %306, align 8, !tbaa !54
  %308 = getelementptr inbounds nuw %struct.AVStream, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !104
  %310 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !108
  %312 = icmp eq i32 %311, 541934416
  br i1 %312, label %313, label %403

313:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  %314 = load ptr, ptr %7, align 8, !tbaa !80
  %315 = call i32 @avio_r8(ptr noundef %314)
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %20, align 1, !tbaa !14
  %317 = load ptr, ptr %7, align 8, !tbaa !80
  %318 = call i32 @avio_r8(ptr noundef %317)
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %21, align 1, !tbaa !14
  %320 = load ptr, ptr %7, align 8, !tbaa !80
  %321 = call i32 @avio_rl16(ptr noundef %320)
  %322 = trunc i32 %321 to i16
  store i16 %322, ptr %22, align 2, !tbaa !94
  %323 = load i8, ptr %21, align 1, !tbaa !14
  %324 = icmp ne i8 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %313
  %326 = load i16, ptr %22, align 2, !tbaa !94
  %327 = icmp ne i16 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %325, %313
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %400

329:                                              ; preds = %325
  %330 = load i16, ptr %15, align 2, !tbaa !94
  %331 = zext i16 %330 to i32
  %332 = sub nsw i32 %331, 4
  %333 = trunc i32 %332 to i16
  store i16 %333, ptr %15, align 2, !tbaa !94
  %334 = load ptr, ptr %4, align 8, !tbaa !19
  %335 = load i8, ptr %20, align 1, !tbaa !14
  %336 = zext i8 %335 to i32
  %337 = load i8, ptr %21, align 1, !tbaa !14
  %338 = zext i8 %337 to i32
  %339 = load i16, ptr %22, align 2, !tbaa !94
  %340 = zext i16 %339 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %334, i32 noundef 56, ptr noundef @.str.24, i32 noundef %336, i32 noundef %338, i32 noundef %340)
  %341 = load i32, ptr %5, align 4, !tbaa !9
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %399

343:                                              ; preds = %329
  %344 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %345 = load ptr, ptr %344, align 8, !tbaa !54
  %346 = call ptr @ffstream(ptr noundef %345)
  %347 = getelementptr inbounds nuw %struct.FFStream, ptr %346, i32 0, i32 41
  store i32 0, ptr %347, align 8, !tbaa !118
  %348 = load i8, ptr %20, align 1, !tbaa !14
  %349 = zext i8 %348 to i32
  %350 = icmp ne i32 %349, 16
  br i1 %350, label %351, label %355

351:                                              ; preds = %343
  %352 = load ptr, ptr %4, align 8, !tbaa !19
  %353 = load i8, ptr %20, align 1, !tbaa !14
  %354 = zext i8 %353 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %352, i32 noundef 56, ptr noundef @.str.25, i32 noundef %354)
  br label %355

355:                                              ; preds = %351, %343
  %356 = load i8, ptr %21, align 1, !tbaa !14
  %357 = zext i8 %356 to i32
  %358 = load i8, ptr %20, align 1, !tbaa !14
  %359 = zext i8 %358 to i32
  %360 = sdiv i32 %359, %357
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %20, align 1, !tbaa !14
  %362 = load i8, ptr %20, align 1, !tbaa !14
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 8
  br i1 %364, label %365, label %371

365:                                              ; preds = %355
  %366 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %367 = load ptr, ptr %366, align 8, !tbaa !54
  %368 = getelementptr inbounds nuw %struct.AVStream, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !104
  %370 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %369, i32 0, i32 1
  store i32 65541, ptr %370, align 4, !tbaa !109
  br label %371

371:                                              ; preds = %365, %355
  %372 = load i16, ptr %22, align 2, !tbaa !94
  %373 = zext i16 %372 to i32
  %374 = sdiv i32 %373, 4
  %375 = trunc i32 %374 to i16
  store i16 %375, ptr %22, align 2, !tbaa !94
  store i8 1, ptr %21, align 1, !tbaa !14
  %376 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %377 = load ptr, ptr %376, align 8, !tbaa !54
  %378 = getelementptr inbounds nuw %struct.AVStream, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !104
  %380 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %379, i32 0, i32 24
  %381 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 0
  store i32 1, ptr %381, align 8, !tbaa !126
  %382 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  store i32 1, ptr %382, align 4, !tbaa !127
  %383 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 2
  store i64 4, ptr %383, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 3
  store ptr null, ptr %384, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %380, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !129
  %385 = load i16, ptr %22, align 2, !tbaa !94
  %386 = zext i16 %385 to i32
  %387 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %388 = load ptr, ptr %387, align 8, !tbaa !54
  %389 = getelementptr inbounds nuw %struct.AVStream, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !104
  %391 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %390, i32 0, i32 25
  store i32 %386, ptr %391, align 8, !tbaa !116
  %392 = load ptr, ptr %4, align 8, !tbaa !19
  %393 = load i8, ptr %20, align 1, !tbaa !14
  %394 = zext i8 %393 to i32
  %395 = load i8, ptr %21, align 1, !tbaa !14
  %396 = zext i8 %395 to i32
  %397 = load i16, ptr %22, align 2, !tbaa !94
  %398 = zext i16 %397 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 56, ptr noundef @.str.24, i32 noundef %394, i32 noundef %396, i32 noundef %398)
  br label %399

399:                                              ; preds = %371, %329
  store i32 0, ptr %18, align 4
  br label %400

400:                                              ; preds = %399, %328
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %401 = load i32, ptr %18, align 4
  switch i32 %401, label %487 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %305, %294
  %404 = load ptr, ptr %7, align 8, !tbaa !80
  %405 = load ptr, ptr %10, align 8, !tbaa !49
  %406 = load i16, ptr %15, align 2, !tbaa !94
  %407 = zext i16 %406 to i32
  %408 = call i32 @av_get_packet(ptr noundef %404, ptr noundef %405, i32 noundef %407)
  store i32 %408, ptr %17, align 4, !tbaa !9
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %403
  %411 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %411, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %487

412:                                              ; preds = %403
  %413 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %414 = load ptr, ptr %413, align 8, !tbaa !54
  %415 = getelementptr inbounds nuw %struct.AVStream, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 8, !tbaa !121
  %417 = load ptr, ptr %10, align 8, !tbaa !49
  %418 = getelementptr inbounds nuw %struct.AVPacket, ptr %417, i32 0, i32 5
  store i32 %416, ptr %418, align 4, !tbaa !122
  %419 = load ptr, ptr %6, align 8, !tbaa !36
  %420 = getelementptr inbounds nuw %struct.NSVContext, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 4, !tbaa !38
  %422 = icmp eq i32 %421, 4
  %423 = select i1 %422, i32 1, i32 0
  %424 = load ptr, ptr %10, align 8, !tbaa !49
  %425 = getelementptr inbounds nuw %struct.AVPacket, ptr %424, i32 0, i32 6
  %426 = load i32, ptr %425, align 8, !tbaa !124
  %427 = or i32 %426, %423
  store i32 %427, ptr %425, align 8, !tbaa !124
  %428 = load ptr, ptr %6, align 8, !tbaa !36
  %429 = getelementptr inbounds nuw %struct.NSVContext, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 4, !tbaa !38
  %431 = icmp eq i32 %430, 4
  br i1 %431, label %432, label %479

432:                                              ; preds = %412
  %433 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %434 = load ptr, ptr %433, align 16, !tbaa !54
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %479

436:                                              ; preds = %432
  %437 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %438 = load ptr, ptr %437, align 16, !tbaa !54
  %439 = getelementptr inbounds nuw %struct.AVStream, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !58
  %441 = getelementptr inbounds nuw %struct.NSVStream, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 4, !tbaa !78
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = load ptr, ptr %10, align 8, !tbaa !49
  %446 = getelementptr inbounds nuw %struct.AVPacket, ptr %445, i32 0, i32 2
  store i64 %444, ptr %446, align 8, !tbaa !123
  %447 = load ptr, ptr %6, align 8, !tbaa !36
  %448 = getelementptr inbounds nuw %struct.NSVContext, ptr %447, i32 0, i32 12
  %449 = getelementptr inbounds nuw %struct.AVRational, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4, !tbaa !131
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 1000, %451
  %453 = load ptr, ptr %10, align 8, !tbaa !49
  %454 = getelementptr inbounds nuw %struct.AVPacket, ptr %453, i32 0, i32 2
  %455 = load i64, ptr %454, align 8, !tbaa !123
  %456 = mul nsw i64 %455, %452
  store i64 %456, ptr %454, align 8, !tbaa !123
  %457 = load ptr, ptr %6, align 8, !tbaa !36
  %458 = getelementptr inbounds nuw %struct.NSVContext, ptr %457, i32 0, i32 11
  %459 = load i16, ptr %458, align 4, !tbaa !98
  %460 = sext i16 %459 to i64
  %461 = load ptr, ptr %6, align 8, !tbaa !36
  %462 = getelementptr inbounds nuw %struct.NSVContext, ptr %461, i32 0, i32 12
  %463 = getelementptr inbounds nuw %struct.AVRational, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8, !tbaa !132
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 %460, %465
  %467 = load ptr, ptr %10, align 8, !tbaa !49
  %468 = getelementptr inbounds nuw %struct.AVPacket, ptr %467, i32 0, i32 2
  %469 = load i64, ptr %468, align 8, !tbaa !123
  %470 = add nsw i64 %469, %466
  store i64 %470, ptr %468, align 8, !tbaa !123
  %471 = load ptr, ptr %4, align 8, !tbaa !19
  %472 = load ptr, ptr %6, align 8, !tbaa !36
  %473 = getelementptr inbounds nuw %struct.NSVContext, ptr %472, i32 0, i32 11
  %474 = load i16, ptr %473, align 4, !tbaa !98
  %475 = sext i16 %474 to i32
  %476 = load ptr, ptr %10, align 8, !tbaa !49
  %477 = getelementptr inbounds nuw %struct.AVPacket, ptr %476, i32 0, i32 2
  %478 = load i64, ptr %477, align 8, !tbaa !123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %471, i32 noundef 56, ptr noundef @.str.26, i32 noundef %475, i64 noundef %478)
  br label %479

479:                                              ; preds = %436, %432, %412
  %480 = load ptr, ptr %9, align 8, !tbaa !61
  %481 = getelementptr inbounds nuw %struct.NSVStream, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 4, !tbaa !78
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !78
  br label %484

484:                                              ; preds = %479, %290, %286
  %485 = load ptr, ptr %6, align 8, !tbaa !36
  %486 = getelementptr inbounds nuw %struct.NSVContext, ptr %485, i32 0, i32 4
  store i32 0, ptr %486, align 4, !tbaa !38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %487

487:                                              ; preds = %484, %410, %400, %225, %155, %99, %87, %74, %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %488 = load i32, ptr %3, align 4
  ret i32 %488
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @avio_feof(ptr noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_free(ptr noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #6

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !10, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!21 = !{!22, !6, i64 24}
!22 = !{!"AVFormatContext", !23, i64 0, !24, i64 8, !25, i64 16, !6, i64 24, !26, i64 32, !10, i64 40, !10, i64 44, !27, i64 48, !10, i64 56, !29, i64 64, !10, i64 72, !30, i64 80, !13, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !31, i64 136, !31, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !32, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !33, i64 192, !31, i64 200, !10, i64 208, !10, i64 212, !34, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !31, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !31, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !35, i64 376, !35, i64 384, !35, i64 392, !35, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !31, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !31, i64 464}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!26 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!27 = !{!"p2 _ZTS8AVStream", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!"p2 _ZTS13AVStreamGroup", !28, i64 0}
!30 = !{!"p2 _ZTS9AVChapter", !28, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p2 _ZTS9AVProgram", !28, i64 0}
!33 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!34 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!35 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10NSVContext", !6, i64 0}
!38 = !{!39, !10, i64 20}
!39 = !{!"NSVContext", !10, i64 0, !10, i64 4, !40, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !31, i64 232, !10, i64 240, !10, i64 244, !41, i64 248, !41, i64 250, !41, i64 252, !42, i64 256, !40, i64 264, !10, i64 272}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!"short", !7, i64 0}
!42 = !{!"AVRational", !10, i64 0, !10, i64 4}
!43 = !{!44, !13, i64 24}
!44 = !{!"AVPacket", !45, i64 0, !31, i64 8, !31, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !46, i64 48, !10, i64 56, !31, i64 64, !31, i64 72, !6, i64 80, !45, i64 88, !42, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = distinct !{!47, !17}
!48 = !{!22, !10, i64 44}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = distinct !{!51, !17}
!52 = !{!31, !31, i64 0}
!53 = !{!22, !27, i64 48}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!58 = !{!59, !6, i64 24}
!59 = !{!"AVStream", !23, i64 0, !10, i64 8, !10, i64 12, !60, i64 16, !6, i64 24, !42, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !10, i64 64, !10, i64 68, !42, i64 72, !33, i64 80, !42, i64 88, !44, i64 96, !10, i64 200, !42, i64 204, !10, i64 212}
!60 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS9NSVStream", !6, i64 0}
!63 = !{!22, !26, i64 32}
!64 = !{!65, !71, i64 320}
!65 = !{!"FFStream", !59, i64 0, !20, i64 216, !10, i64 224, !66, i64 232, !10, i64 240, !67, i64 248, !10, i64 256, !68, i64 264, !10, i64 280, !10, i64 284, !69, i64 288, !70, i64 312, !71, i64 320, !10, i64 328, !10, i64 332, !31, i64 336, !31, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !31, i64 368, !31, i64 376, !31, i64 384, !10, i64 392, !31, i64 400, !31, i64 408, !31, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !31, i64 728, !7, i64 736, !7, i64 737, !42, i64 740, !12, i64 752, !72, i64 784, !31, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !73, i64 816, !10, i64 824, !10, i64 828, !31, i64 832, !31, i64 840, !74, i64 848, !42, i64 856}
!66 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!67 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!68 = !{!"", !66, i64 0, !10, i64 8}
!69 = !{!"FFFrac", !31, i64 0, !31, i64 8, !31, i64 16}
!70 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!71 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!72 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!73 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!74 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!75 = !{!76, !31, i64 0}
!76 = !{!"AVIndexEntry", !31, i64 0, !31, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!77 = !{!76, !31, i64 8}
!78 = !{!79, !10, i64 0}
!79 = !{!"NSVStream", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!80 = !{!26, !26, i64 0}
!81 = distinct !{!81, !17}
!82 = !{!39, !10, i64 272}
!83 = !{!39, !10, i64 4}
!84 = !{!39, !31, i64 232}
!85 = !{!13, !13, i64 0}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!39, !10, i64 16}
!89 = !{!39, !40, i64 8}
!90 = distinct !{!90, !17}
!91 = !{!39, !40, i64 264}
!92 = distinct !{!92, !17}
!93 = !{!39, !10, i64 0}
!94 = !{!41, !41, i64 0}
!95 = !{!42, !10, i64 0}
!96 = !{!42, !10, i64 4}
!97 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!98 = !{!39, !41, i64 252}
!99 = !{!39, !10, i64 240}
!100 = !{!39, !10, i64 244}
!101 = !{!39, !41, i64 248}
!102 = !{!39, !41, i64 250}
!103 = !{!59, !10, i64 12}
!104 = !{!59, !60, i64 16}
!105 = !{!106, !10, i64 0}
!106 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !46, i64 32, !10, i64 40, !10, i64 44, !31, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !42, i64 80, !42, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !107, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!107 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!108 = !{!106, !10, i64 8}
!109 = !{!106, !10, i64 4}
!110 = !{!106, !10, i64 72}
!111 = !{!106, !10, i64 76}
!112 = !{!106, !10, i64 56}
!113 = !{!59, !31, i64 40}
!114 = !{!59, !31, i64 48}
!115 = distinct !{!115, !17}
!116 = !{!106, !10, i64 152}
!117 = !{!106, !13, i64 16}
!118 = !{!65, !10, i64 808}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = !{!59, !10, i64 8}
!122 = !{!44, !10, i64 36}
!123 = !{!44, !31, i64 16}
!124 = !{!44, !10, i64 40}
!125 = distinct !{!125, !17}
!126 = !{!107, !10, i64 0}
!127 = !{!107, !10, i64 4}
!128 = !{!107, !6, i64 16}
!129 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !14, i64 16, i64 8, !130}
!130 = !{!6, !6, i64 0}
!131 = !{!39, !10, i64 260}
!132 = !{!39, !10, i64 256}
