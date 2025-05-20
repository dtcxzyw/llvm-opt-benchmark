target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.LXFDemuxContext = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"lxf\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"VR native stream (LXF)\00", align 1
@lxf_tags = internal constant [11 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 7, i32 0 }, %struct.AVCodecTag { i32 1, i32 1 }, %struct.AVCodecTag { i32 2, i32 2 }, %struct.AVCodecTag { i32 2, i32 3 }, %struct.AVCodecTag { i32 24, i32 4 }, %struct.AVCodecTag { i32 24, i32 5 }, %struct.AVCodecTag { i32 24, i32 6 }, %struct.AVCodecTag { i32 13, i32 7 }, %struct.AVCodecTag { i32 13, i32 8 }, %struct.AVCodecTag { i32 2, i32 9 }, %struct.AVCodecTag zeroinitializer], align 16
@.compoundliteral = internal constant [2 x ptr] [ptr @lxf_tags, ptr null], align 8
@ff_lxf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null }, i32 0, i32 20, i32 0, [4 x i8] zeroinitializer, ptr @lxf_probe, ptr @lxf_read_header, ptr @lxf_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"LEITCH\00\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"expected %d B size header, got %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"record: %x = %i-%02i-%02i\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"expire: %x = %i-%02i-%02i\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"VBI data not yet supported\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Format version %u\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid header size 0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"checksum error\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"got audio packet, but no audio stream present\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Not tightly packed PCM\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"PCM not 16-, 20-, 24- or 32-bits\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"video doesn't seem to be PAL or NTSC. guessing PAL\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"got packet with illegal stream index %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"got audio packet without having an audio stream\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @lxf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.2, i64 noundef 8) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 100, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lxf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [120 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = call i32 @get_packet_header(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !34
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %177

25:                                               ; preds = %1
  %26 = load i32, ptr %7, align 4, !tbaa !34
  %27 = icmp ne i32 %26, 120
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.3, i32 noundef 120, i32 noundef %30)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %177

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = getelementptr inbounds [120 x i8], ptr %6, i64 0, i64 0
  %34 = call i32 @avio_read(ptr noundef %32, ptr noundef %33, i32 noundef 120)
  store i32 %34, ptr %7, align 4, !tbaa !34
  %35 = icmp ne i32 %34, 120
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !34
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ -541478725, %41 ]
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %177

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = call ptr @avformat_new_stream(ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %8, align 8, !tbaa !35
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %177

49:                                               ; preds = %44
  %50 = getelementptr inbounds [120 x i8], ptr %6, i64 0, i64 32
  %51 = load i32, ptr %50, align 16, !tbaa !37
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %8, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 7
  store i64 %52, ptr %54, align 8, !tbaa !38
  %55 = getelementptr inbounds [120 x i8], ptr %6, i64 0, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !37
  store i32 %56, ptr %9, align 4, !tbaa !34
  %57 = getelementptr inbounds [120 x i8], ptr %6, i64 0, i64 56
  %58 = load i16, ptr %57, align 8, !tbaa !37
  store i16 %58, ptr %11, align 2, !tbaa !45
  %59 = getelementptr inbounds [120 x i8], ptr %6, i64 0, i64 58
  %60 = load i16, ptr %59, align 2, !tbaa !37
  store i16 %60, ptr %12, align 2, !tbaa !45
  %61 = getelementptr inbounds [120 x i8], ptr %6, i64 0, i64 116
  %62 = load i32, ptr %61, align 4, !tbaa !37
  store i32 %62, ptr %10, align 4, !tbaa !34
  %63 = load ptr, ptr %8, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 8, !tbaa !48
  %67 = load i32, ptr %9, align 4, !tbaa !34
  %68 = lshr i32 %67, 14
  %69 = and i32 %68, 255
  %70 = mul i32 1000000, %69
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %8, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 8
  store i64 %71, ptr %75, align 8, !tbaa !51
  %76 = load i32, ptr %9, align 4, !tbaa !34
  %77 = and i32 %76, 15
  %78 = load ptr, ptr %8, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 2
  store i32 %77, ptr %81, align 8, !tbaa !52
  %82 = load ptr, ptr %8, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !52
  %87 = call i32 @ff_codec_get_id(ptr noundef @lxf_tags, i32 noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 1
  store i32 %87, ptr %91, align 4, !tbaa !53
  %92 = load ptr, ptr %8, align 8, !tbaa !35
  %93 = call ptr @ffstream(ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.FFStream, ptr %93, i32 0, i32 41
  store i32 2, ptr %94, align 8, !tbaa !54
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = load i16, ptr %11, align 2, !tbaa !45
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %11, align 2, !tbaa !45
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 127
  %101 = add nsw i32 1900, %100
  %102 = load i16, ptr %11, align 2, !tbaa !45
  %103 = zext i16 %102 to i32
  %104 = ashr i32 %103, 7
  %105 = and i32 %104, 15
  %106 = load i16, ptr %11, align 2, !tbaa !45
  %107 = zext i16 %106 to i32
  %108 = ashr i32 %107, 11
  %109 = and i32 %108, 31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 48, ptr noundef @.str.4, i32 noundef %97, i32 noundef %101, i32 noundef %105, i32 noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !13
  %111 = load i16, ptr %12, align 2, !tbaa !45
  %112 = zext i16 %111 to i32
  %113 = load i16, ptr %12, align 2, !tbaa !45
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 127
  %116 = add nsw i32 1900, %115
  %117 = load i16, ptr %12, align 2, !tbaa !45
  %118 = zext i16 %117 to i32
  %119 = ashr i32 %118, 7
  %120 = and i32 %119, 15
  %121 = load i16, ptr %12, align 2, !tbaa !45
  %122 = zext i16 %121 to i32
  %123 = ashr i32 %122, 11
  %124 = and i32 %123, 31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 48, ptr noundef @.str.5, i32 noundef %112, i32 noundef %116, i32 noundef %120, i32 noundef %124)
  %125 = load i32, ptr %9, align 4, !tbaa !34
  %126 = lshr i32 %125, 22
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %49
  %130 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 24, ptr noundef @.str.6)
  br label %131

131:                                              ; preds = %129, %49
  %132 = load i32, ptr %10, align 4, !tbaa !34
  %133 = lshr i32 %132, 4
  %134 = and i32 %133, 3
  %135 = add i32 %134, 1
  %136 = shl i32 1, %135
  %137 = load ptr, ptr %4, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.LXFDemuxContext, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 4, !tbaa !65
  %139 = icmp ne i32 %136, 0
  br i1 %139, label %140, label %168

140:                                              ; preds = %131
  %141 = load ptr, ptr %3, align 8, !tbaa !13
  %142 = call ptr @avformat_new_stream(ptr noundef %141, ptr noundef null)
  store ptr %142, ptr %8, align 8, !tbaa !35
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %177

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.AVStream, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 0
  store i32 1, ptr %149, align 8, !tbaa !48
  %150 = load ptr, ptr %8, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 25
  store i32 48000, ptr %153, align 8, !tbaa !67
  %154 = load ptr, ptr %4, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.LXFDemuxContext, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !65
  %157 = load ptr, ptr %8, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 24
  %161 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %160, i32 0, i32 1
  store i32 %156, ptr %161, align 4, !tbaa !68
  %162 = load ptr, ptr %8, align 8, !tbaa !35
  %163 = load ptr, ptr %8, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.AVStream, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %165, i32 0, i32 25
  %167 = load i32, ptr %166, align 8, !tbaa !67
  call void @avpriv_set_pts_info(ptr noundef %162, i32 noundef 64, i32 noundef 1, i32 noundef %167)
  br label %168

168:                                              ; preds = %145, %131
  %169 = load ptr, ptr %3, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = load ptr, ptr %4, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.LXFDemuxContext, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4, !tbaa !69
  %175 = zext i32 %174 to i64
  %176 = call i64 @avio_skip(ptr noundef %171, i64 noundef %175)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %177

177:                                              ; preds = %168, %144, %48, %42, %28, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @lxf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call i32 @get_packet_header(ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !34
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.LXFDemuxContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !72
  store i32 %26, ptr %8, align 4, !tbaa !34
  %27 = load i32, ptr %8, align 4, !tbaa !34
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = load i32, ptr %8, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 24, ptr noundef @.str.14, i32 noundef %31)
  store i32 -1329874258, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !34
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !73
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

42:                                               ; preds = %35, %32
  %43 = load ptr, ptr %5, align 8, !tbaa !70
  %44 = load i32, ptr %9, align 4, !tbaa !34
  %45 = call i32 @av_new_packet(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !34
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = load ptr, ptr %5, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load i32, ptr %9, align 4, !tbaa !34
  %55 = call i32 @avio_read(ptr noundef %50, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !34
  %56 = load i32, ptr %9, align 4, !tbaa !34
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load i32, ptr %10, align 4, !tbaa !34
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4, !tbaa !34
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ -541478725, %63 ]
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

66:                                               ; preds = %49
  %67 = load i32, ptr %8, align 4, !tbaa !34
  %68 = load ptr, ptr %5, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 4, !tbaa !75
  %70 = load i32, ptr %8, align 4, !tbaa !34
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.LXFDemuxContext, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !76
  %76 = lshr i32 %75, 22
  %77 = and i32 %76, 3
  %78 = icmp ult i32 %77, 2
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !77
  %83 = or i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !77
  br label %84

84:                                               ; preds = %79, %72
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.LXFDemuxContext, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !78
  %89 = sext i32 %87 to i64
  %90 = load ptr, ptr %5, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 2
  store i64 %89, ptr %91, align 8, !tbaa !79
  br label %92

92:                                               ; preds = %84, %66
  %93 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %92, %64, %47, %40, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_packet_header(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %24 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %16, align 8, !tbaa !80
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %28 = call i32 @lxf_sync(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !34
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %270

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = call i32 @avio_read(ptr noundef %33, ptr noundef %35, i32 noundef 8)
  store i32 %36, ptr %8, align 4, !tbaa !34
  %37 = load i32, ptr %8, align 4, !tbaa !34
  %38 = icmp ne i32 %37, 8
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4, !tbaa !34
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !34
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i32 [ %43, %42 ], [ -541478725, %44 ]
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %270

47:                                               ; preds = %32
  %48 = call i32 @bytestream_get_le32(ptr noundef %16)
  store i32 %48, ptr %9, align 4, !tbaa !34
  %49 = call i32 @bytestream_get_le32(ptr noundef %16)
  store i32 %49, ptr %11, align 4, !tbaa !34
  %50 = load i32, ptr %9, align 4, !tbaa !34
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = load i32, ptr %9, align 4, !tbaa !34
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %53, ptr noundef @.str.7, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %47
  %56 = load i32, ptr %11, align 4, !tbaa !34
  %57 = load i32, ptr %9, align 4, !tbaa !34
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 72, i32 60
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4, !tbaa !34
  %63 = icmp ugt i32 %62, 256
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !34
  %66 = and i32 %65, 3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %61, %55
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = load i32, ptr %11, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.8, i32 noundef %70)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %270

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !33
  %73 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %74 = load ptr, ptr %16, align 8, !tbaa !80
  %75 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = load i32, ptr %11, align 4, !tbaa !34
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %16, align 8, !tbaa !80
  %83 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sub nsw i64 %81, %86
  %88 = trunc i64 %87 to i32
  %89 = call i32 @avio_read(ptr noundef %72, ptr noundef %79, i32 noundef %88)
  store i32 %89, ptr %8, align 4, !tbaa !34
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %11, align 4, !tbaa !34
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %16, align 8, !tbaa !80
  %94 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sub nsw i64 %92, %97
  %99 = icmp ne i64 %90, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %71
  %101 = load i32, ptr %8, align 4, !tbaa !34
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4, !tbaa !34
  br label %106

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i32 [ %104, %103 ], [ -541478725, %105 ]
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %270

108:                                              ; preds = %71
  %109 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %110 = load i32, ptr %11, align 4, !tbaa !34
  %111 = call i32 @check_checksum(ptr noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.9)
  br label %115

115:                                              ; preds = %113, %108
  %116 = call i32 @bytestream_get_le32(ptr noundef %16)
  %117 = load ptr, ptr %4, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.LXFDemuxContext, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 4, !tbaa !72
  %119 = load i32, ptr %9, align 4, !tbaa !34
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 20, i32 12
  %122 = load ptr, ptr %16, align 8, !tbaa !80
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %16, align 8, !tbaa !80
  %125 = load ptr, ptr %4, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.LXFDemuxContext, ptr %125, i32 0, i32 4
  store i32 0, ptr %126, align 4, !tbaa !69
  %127 = load ptr, ptr %4, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.LXFDemuxContext, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !72
  switch i32 %129, label %258 [
    i32 0, label %130
    i32 1, label %146
  ]

130:                                              ; preds = %115
  %131 = call i32 @bytestream_get_le32(ptr noundef %16)
  %132 = load ptr, ptr %4, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.LXFDemuxContext, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 4, !tbaa !76
  %134 = call i32 @bytestream_get_le32(ptr noundef %16)
  store i32 %134, ptr %8, align 4, !tbaa !34
  %135 = load ptr, ptr %5, align 8, !tbaa !33
  %136 = load ptr, ptr %16, align 8, !tbaa !80
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 1, !tbaa !37
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %16, align 8, !tbaa !80
  %141 = getelementptr inbounds i8, ptr %140, i64 12
  %142 = load i32, ptr %141, align 1, !tbaa !37
  %143 = zext i32 %142 to i64
  %144 = add nsw i64 %139, %143
  %145 = call i64 @avio_skip(ptr noundef %135, i64 noundef %144)
  br label %268

146:                                              ; preds = %115
  %147 = load ptr, ptr %3, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !73
  %150 = icmp ult i32 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 32, ptr noundef @.str.10)
  br label %268

153:                                              ; preds = %146
  %154 = load i32, ptr %9, align 4, !tbaa !34
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %16, align 8, !tbaa !80
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %158, ptr %16, align 8, !tbaa !80
  br label %159

159:                                              ; preds = %156, %153
  %160 = call i32 @bytestream_get_le32(ptr noundef %16)
  store i32 %160, ptr %10, align 4, !tbaa !34
  %161 = call i32 @bytestream_get_le32(ptr noundef %16)
  store i32 %161, ptr %12, align 4, !tbaa !34
  %162 = call i32 @bytestream_get_le32(ptr noundef %16)
  store i32 %162, ptr %6, align 4, !tbaa !34
  %163 = load ptr, ptr %3, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !81
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  store ptr %167, ptr %14, align 8, !tbaa !35
  %168 = load i32, ptr %10, align 4, !tbaa !34
  %169 = lshr i32 %168, 6
  %170 = and i32 %169, 63
  %171 = load ptr, ptr %14, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw %struct.AVStream, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %173, i32 0, i32 9
  store i32 %170, ptr %174, align 8, !tbaa !82
  %175 = load ptr, ptr %14, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.AVStream, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 8, !tbaa !82
  %180 = load i32, ptr %10, align 4, !tbaa !34
  %181 = and i32 %180, 63
  %182 = icmp ne i32 %179, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %159
  %184 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %184, ptr noundef @.str.11)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %270

185:                                              ; preds = %159
  %186 = load ptr, ptr %14, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw %struct.AVStream, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8, !tbaa !82
  switch i32 %190, label %211 [
    i32 16, label %191
    i32 20, label %196
    i32 24, label %201
    i32 32, label %206
  ]

191:                                              ; preds = %185
  %192 = load ptr, ptr %14, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 1
  store i32 65554, ptr %195, align 4, !tbaa !53
  br label %213

196:                                              ; preds = %185
  %197 = load ptr, ptr %14, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.AVStream, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %199, i32 0, i32 1
  store i32 65561, ptr %200, align 4, !tbaa !53
  br label %213

201:                                              ; preds = %185
  %202 = load ptr, ptr %14, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct.AVStream, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %204, i32 0, i32 1
  store i32 65564, ptr %205, align 4, !tbaa !53
  br label %213

206:                                              ; preds = %185
  %207 = load ptr, ptr %14, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw %struct.AVStream, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %209, i32 0, i32 1
  store i32 65565, ptr %210, align 4, !tbaa !53
  br label %213

211:                                              ; preds = %185
  %212 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %212, ptr noundef @.str.12)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %270

213:                                              ; preds = %206, %201, %196, %191
  %214 = load i32, ptr %6, align 4, !tbaa !34
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, 8
  %217 = load ptr, ptr %14, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 8, !tbaa !82
  %222 = sext i32 %221 to i64
  %223 = sdiv i64 %216, %222
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %7, align 4, !tbaa !34
  %225 = load i32, ptr %7, align 4, !tbaa !34
  %226 = icmp eq i32 %225, 8008
  br i1 %226, label %227, label %233

227:                                              ; preds = %213
  %228 = load ptr, ptr %3, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !81
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8, !tbaa !35
  call void @avpriv_set_pts_info(ptr noundef %232, i32 noundef 64, i32 noundef 1001, i32 noundef 30000)
  br label %244

233:                                              ; preds = %213
  %234 = load i32, ptr %7, align 4, !tbaa !34
  %235 = icmp ne i32 %234, 1920
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %237, i32 noundef 24, ptr noundef @.str.13)
  br label %238

238:                                              ; preds = %236, %233
  %239 = load ptr, ptr %3, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !81
  %242 = getelementptr inbounds ptr, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8, !tbaa !35
  call void @avpriv_set_pts_info(ptr noundef %243, i32 noundef 64, i32 noundef 1, i32 noundef 25)
  br label %244

244:                                              ; preds = %238, %227
  %245 = load i32, ptr %12, align 4, !tbaa !34
  %246 = call i32 @av_popcount_c(i32 noundef %245) #9
  %247 = sext i32 %246 to i64
  %248 = load i32, ptr %6, align 4, !tbaa !34
  %249 = sext i32 %248 to i64
  %250 = mul i64 %247, %249
  %251 = icmp ugt i64 %250, 2147483647
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %270

253:                                              ; preds = %244
  %254 = load i32, ptr %12, align 4, !tbaa !34
  %255 = call i32 @av_popcount_c(i32 noundef %254) #9
  %256 = load i32, ptr %6, align 4, !tbaa !34
  %257 = mul nsw i32 %255, %256
  store i32 %257, ptr %8, align 4, !tbaa !34
  br label %268

258:                                              ; preds = %115
  %259 = call i32 @bytestream_get_le32(ptr noundef %16)
  store i32 %259, ptr %13, align 4, !tbaa !34
  %260 = call i32 @bytestream_get_le32(ptr noundef %16)
  store i32 %260, ptr %8, align 4, !tbaa !34
  %261 = load i32, ptr %13, align 4, !tbaa !34
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = call i32 @bytestream_get_le32(ptr noundef %16)
  %265 = load ptr, ptr %4, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw %struct.LXFDemuxContext, ptr %265, i32 0, i32 4
  store i32 %264, ptr %266, align 4, !tbaa !69
  br label %267

267:                                              ; preds = %263, %258
  br label %268

268:                                              ; preds = %267, %253, %151, %130
  %269 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %269, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %270

270:                                              ; preds = %268, %252, %211, %183, %106, %68, %45, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %271 = load i32, ptr %2, align 4
  ret i32 %271
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @lxf_sync(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %13 = call i32 @avio_read(ptr noundef %11, ptr noundef %12, i32 noundef 8)
  store i32 %13, ptr %7, align 4, !tbaa !34
  %14 = icmp ne i32 %13, 8
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !34
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !34
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ -541478725, %20 ]
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %35, %23
  %25 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef @.str.2, i64 noundef 8) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call i32 @avio_feof(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

35:                                               ; preds = %28
  %36 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %37 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 7, i1 false)
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = call i32 @avio_r8(ptr noundef %40)
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 7
  store i8 %42, ptr %43, align 1, !tbaa !37
  br label %24, !llvm.loop !83

44:                                               ; preds = %24
  %45 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @.str.2, i64 8, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !37
  ret i32 %9
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_checksum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = load i32, ptr %5, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 1, !tbaa !37
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %18 = add i32 %17, %16
  store i32 %18, ptr %6, align 4, !tbaa !34
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = add nsw i32 %20, 4
  store i32 %21, ptr %5, align 4, !tbaa !34
  br label %7, !llvm.loop !87

22:                                               ; preds = %7
  %23 = load i32, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %23
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !34
  %8 = load i32, ptr %2, align 4, !tbaa !34
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !34
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !34
  %14 = load i32, ptr %2, align 4, !tbaa !34
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !34
  %19 = load i32, ptr %2, align 4, !tbaa !34
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !34
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !34
  %23 = load i32, ptr %2, align 4, !tbaa !34
  %24 = load i32, ptr %2, align 4, !tbaa !34
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

declare i32 @avio_feof(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @avio_r8(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!16, !6, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !23, i64 64, !12, i64 72, !24, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !26, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !27, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !28, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15LXFDemuxContext", !6, i64 0}
!32 = !{!16, !20, i64 32}
!33 = !{!20, !20, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !25, i64 48}
!39 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !40, i64 16, !6, i64 24, !41, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !41, i64 72, !27, i64 80, !41, i64 88, !42, i64 96, !12, i64 200, !41, i64 204, !12, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!41 = !{!"AVRational", !12, i64 0, !12, i64 4}
!42 = !{!"AVPacket", !43, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !44, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !43, i64 88, !41, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !7, i64 0}
!47 = !{!39, !40, i64 16}
!48 = !{!49, !12, i64 0}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !44, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !41, i64 80, !41, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !50, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !25, i64 48}
!52 = !{!49, !12, i64 8}
!53 = !{!49, !12, i64 4}
!54 = !{!55, !12, i64 808}
!55 = !{!"FFStream", !39, i64 0, !14, i64 216, !12, i64 224, !56, i64 232, !12, i64 240, !57, i64 248, !12, i64 256, !58, i64 264, !12, i64 280, !12, i64 284, !59, i64 288, !60, i64 312, !61, i64 320, !12, i64 328, !12, i64 332, !25, i64 336, !25, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !25, i64 728, !7, i64 736, !7, i64 737, !41, i64 740, !10, i64 752, !62, i64 784, !25, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !63, i64 816, !12, i64 824, !12, i64 828, !25, i64 832, !25, i64 840, !64, i64 848, !41, i64 856}
!56 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!57 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!58 = !{!"", !56, i64 0, !12, i64 8}
!59 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!60 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!61 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!62 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!63 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!64 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!65 = !{!66, !12, i64 0}
!66 = !{!"LXFDemuxContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!67 = !{!49, !12, i64 152}
!68 = !{!49, !12, i64 132}
!69 = !{!66, !12, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!72 = !{!66, !12, i64 12}
!73 = !{!16, !12, i64 44}
!74 = !{!42, !11, i64 24}
!75 = !{!42, !12, i64 36}
!76 = !{!66, !12, i64 8}
!77 = !{!42, !12, i64 40}
!78 = !{!66, !12, i64 4}
!79 = !{!42, !25, i64 16}
!80 = !{!11, !11, i64 0}
!81 = !{!16, !21, i64 48}
!82 = !{!49, !12, i64 56}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 omnipotent char", !22, i64 0}
!87 = distinct !{!87, !84}
