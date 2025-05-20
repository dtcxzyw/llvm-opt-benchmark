target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.XMVDemuxContext = type { i16, i32, i32, i64, i64, i16, i16, i32, i32, i32, %struct.XMVVideoPacket, ptr }
%struct.XMVVideoPacket = type { i32, i32, i32, i64, i32, i32, i32, [4 x i8], i64, i64 }
%struct.XMVAudioPacket = type { i32, i32, i16, i16, i32, i16, i64, i16, i32, i16, i32, i32, i64, i32, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"xmv\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Microsoft XMV\00", align 1
@ff_xmv_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 112, i32 1, [4 x i8] zeroinitializer, ptr @xmv_probe, ptr @xmv_read_header, ptr @xmv_read_packet, ptr @xmv_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"xobX\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Uncommon version %u\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Unsupported 5.1 ADPCM audio stream (0x%04X)\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Invalid parameters for audio track %u.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"xmv->video.stream_index < s->nb_streams\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"libavformat/xmv.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xmv_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp slt i32 %8, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 1, !tbaa !14
  store i32 %16, ptr %4, align 4, !tbaa !15
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = icmp ugt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVProbeData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 12
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef @.str.2, i64 noundef 4) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %30, %22, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @xmv_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = call i64 @avio_skip(ptr noundef %21, i64 noundef 4)
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = call i32 @avio_rl32(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = call i64 @avio_skip(ptr noundef %25, i64 noundef 4)
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = call i64 @avio_skip(ptr noundef %27, i64 noundef 4)
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = call i32 @avio_rl32(ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !15
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = load i32, ptr %6, align 4, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %37, ptr noundef @.str.3, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %33, %1
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = call i32 @avio_rl32(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %42, i32 0, i32 8
  store i32 %41, ptr %43, align 8, !tbaa !38
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  %45 = call i32 @avio_rl32(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %46, i32 0, i32 9
  store i32 %45, ptr %47, align 4, !tbaa !43
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = call i32 @avio_rl32(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 4, !tbaa !44
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = call i32 @avio_rl16(ptr noundef %52)
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %55, i32 0, i32 0
  store i16 %54, ptr %56, align 8, !tbaa !45
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = call i64 @avio_skip(ptr noundef %57, i64 noundef 2)
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8, !tbaa !45
  %62 = zext i16 %61 to i64
  %63 = call noalias ptr @av_calloc(i64 noundef %62, i64 noundef 80)
  %64 = load ptr, ptr %4, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %64, i32 0, i32 11
  store ptr %63, ptr %65, align 8, !tbaa !46
  %66 = load ptr, ptr %4, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %39
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %222

71:                                               ; preds = %39
  store i16 0, ptr %8, align 2, !tbaa !47
  br label %72

72:                                               ; preds = %189, %71
  %73 = load i16, ptr %8, align 2, !tbaa !47
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 8, !tbaa !45
  %78 = zext i16 %77 to i32
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %192

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %81 = load ptr, ptr %4, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = load i16, ptr %8, align 2, !tbaa !47
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %83, i64 %85
  store ptr %86, ptr %10, align 8, !tbaa !48
  %87 = load ptr, ptr %5, align 8, !tbaa !36
  %88 = call i32 @avio_rl16(ptr noundef %87)
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %10, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %90, i32 0, i32 2
  store i16 %89, ptr %91, align 8, !tbaa !49
  %92 = load ptr, ptr %5, align 8, !tbaa !36
  %93 = call i32 @avio_rl16(ptr noundef %92)
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %10, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %95, i32 0, i32 3
  store i16 %94, ptr %96, align 2, !tbaa !51
  %97 = load ptr, ptr %5, align 8, !tbaa !36
  %98 = call i32 @avio_rl32(ptr noundef %97)
  %99 = load ptr, ptr %10, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 4, !tbaa !52
  %101 = load ptr, ptr %5, align 8, !tbaa !36
  %102 = call i32 @avio_rl16(ptr noundef %101)
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %10, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %104, i32 0, i32 5
  store i16 %103, ptr %105, align 8, !tbaa !53
  %106 = load ptr, ptr %5, align 8, !tbaa !36
  %107 = call i32 @avio_rl16(ptr noundef %106)
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %10, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %109, i32 0, i32 7
  store i16 %108, ptr %110, align 8, !tbaa !54
  %111 = load ptr, ptr %10, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %111, i32 0, i32 5
  %113 = load i16, ptr %112, align 8, !tbaa !53
  %114 = zext i16 %113 to i64
  %115 = load ptr, ptr %10, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !52
  %118 = sext i32 %117 to i64
  %119 = mul i64 %114, %118
  %120 = load ptr, ptr %10, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %120, i32 0, i32 3
  %122 = load i16, ptr %121, align 2, !tbaa !51
  %123 = zext i16 %122 to i64
  %124 = mul i64 %119, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %125, i32 0, i32 6
  store i64 %124, ptr %126, align 8, !tbaa !55
  %127 = load ptr, ptr %10, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 2, !tbaa !51
  %130 = zext i16 %129 to i32
  %131 = mul nsw i32 36, %130
  %132 = load ptr, ptr %10, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %132, i32 0, i32 8
  store i32 %131, ptr %133, align 4, !tbaa !56
  %134 = load ptr, ptr %10, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %134, i32 0, i32 9
  store i16 64, ptr %135, align 8, !tbaa !57
  %136 = load ptr, ptr %10, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %136, i32 0, i32 2
  %138 = load i16, ptr %137, align 8, !tbaa !49
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %10, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %140, i32 0, i32 5
  %142 = load i16, ptr %141, align 8, !tbaa !53
  %143 = zext i16 %142 to i32
  %144 = call i32 @ff_wav_codec_get_id(i32 noundef %139, i32 noundef %143)
  %145 = load ptr, ptr %10, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %145, i32 0, i32 10
  store i32 %144, ptr %146, align 4, !tbaa !58
  %147 = load ptr, ptr %10, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %147, i32 0, i32 1
  store i32 -1, ptr %148, align 4, !tbaa !59
  %149 = load ptr, ptr %10, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %149, i32 0, i32 13
  store i32 0, ptr %150, align 8, !tbaa !60
  %151 = load ptr, ptr %10, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %151, i32 0, i32 14
  store i64 0, ptr %152, align 8, !tbaa !61
  %153 = load ptr, ptr %10, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %153, i32 0, i32 7
  %155 = load i16, ptr %154, align 8, !tbaa !54
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 7
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %80
  %160 = load ptr, ptr %3, align 8, !tbaa !16
  %161 = load ptr, ptr %10, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %161, i32 0, i32 7
  %163 = load i16, ptr %162, align 8, !tbaa !54
  %164 = zext i16 %163 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 24, ptr noundef @.str.4, i32 noundef %164)
  br label %165

165:                                              ; preds = %159, %80
  %166 = load ptr, ptr %10, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %166, i32 0, i32 3
  %168 = load i16, ptr %167, align 2, !tbaa !51
  %169 = icmp ne i16 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !52
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %176, i32 0, i32 3
  %178 = load i16, ptr %177, align 2, !tbaa !51
  %179 = zext i16 %178 to i32
  %180 = icmp sge i32 %179, 1820
  br i1 %180, label %181, label %185

181:                                              ; preds = %175, %170, %165
  %182 = load ptr, ptr %3, align 8, !tbaa !16
  %183 = load i16, ptr %8, align 2, !tbaa !47
  %184 = zext i16 %183 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef @.str.5, i32 noundef %184)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %186

185:                                              ; preds = %175
  store i32 0, ptr %9, align 4
  br label %186

186:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %187 = load i32, ptr %9, align 4
  switch i32 %187, label %222 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = load i16, ptr %8, align 2, !tbaa !47
  %191 = add i16 %190, 1
  store i16 %191, ptr %8, align 2, !tbaa !47
  br label %72, !llvm.loop !62

192:                                              ; preds = %72
  %193 = load ptr, ptr %5, align 8, !tbaa !36
  %194 = call i64 @avio_tell(ptr noundef %193)
  %195 = load ptr, ptr %4, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %195, i32 0, i32 4
  store i64 %194, ptr %196, align 8, !tbaa !64
  %197 = load i32, ptr %7, align 4, !tbaa !15
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %4, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8, !tbaa !64
  %202 = icmp ult i64 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %192
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %222

204:                                              ; preds = %192
  %205 = load i32, ptr %7, align 4, !tbaa !15
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %4, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %207, i32 0, i32 4
  %209 = load i64, ptr %208, align 8, !tbaa !64
  %210 = sub i64 %206, %209
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %4, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %212, i32 0, i32 2
  store i32 %211, ptr %213, align 8, !tbaa !65
  %214 = load ptr, ptr %4, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %214, i32 0, i32 0
  %216 = load i16, ptr %215, align 8, !tbaa !45
  %217 = zext i16 %216 to i32
  %218 = add nsw i32 %217, 1
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %4, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %220, i32 0, i32 6
  store i16 %219, ptr %221, align 2, !tbaa !66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %222

222:                                              ; preds = %204, %203, %186, %70
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %223 = load i32, ptr %2, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @xmv_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = call i32 @xmv_fetch_new_packet(ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !15
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 8, !tbaa !71
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !67
  %38 = call i32 @xmv_fetch_video_packet(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !15
  br label %48

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !67
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 8, !tbaa !71
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @xmv_fetch_audio_packet(ptr noundef %40, ptr noundef %41, i32 noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %39, %35
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %52, i32 0, i32 5
  store i16 0, ptr %53, align 8, !tbaa !71
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !70
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %59, i32 0, i32 4
  store i32 %57, ptr %60, align 8, !tbaa !69
  %61 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

62:                                               ; preds = %48
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %63, i32 0, i32 5
  %65 = load i16, ptr %64, align 8, !tbaa !71
  %66 = add i16 %65, 1
  store i16 %66, ptr %64, align 8, !tbaa !71
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %68, i32 0, i32 6
  %70 = load i16, ptr %69, align 2, !tbaa !66
  %71 = zext i16 %70 to i32
  %72 = icmp sge i32 %67, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %74, i32 0, i32 5
  store i16 0, ptr %75, align 8, !tbaa !71
  %76 = load ptr, ptr %6, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !69
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !69
  br label %81

81:                                               ; preds = %73, %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %51, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @xmv_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %7, i32 0, i32 11
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @avio_rl16(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @ff_wav_codec_get_id(i32 noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @xmv_fetch_new_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %13, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !64
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %26, i32 0, i32 3
  store i64 %25, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !72
  %32 = call i64 @avio_seek(ptr noundef %28, i64 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !72
  %36 = icmp ne i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !73
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8, !tbaa !45
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %50, 4
  %52 = add nsw i32 12, %51
  %53 = icmp ult i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

55:                                               ; preds = %38
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = call i32 @xmv_process_packet_header(ptr noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !15
  %58 = load i32, ptr %6, align 4, !tbaa !15
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %4, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !73
  %69 = zext i32 %68 to i64
  %70 = add i64 %65, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %71, i32 0, i32 4
  store i64 %70, ptr %72, align 8, !tbaa !64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %62, %60, %54, %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @xmv_fetch_video_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %22, i32 0, i32 10
  store ptr %23, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = load ptr, ptr %8, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = call i64 @avio_seek(ptr noundef %24, i64 noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = icmp ne i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %135

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = call i32 @avio_rl32(ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !15
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = and i32 %37, 131071
  %39 = mul i32 %38, 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %11, align 4, !tbaa !15
  %41 = load i32, ptr %10, align 4, !tbaa !15
  %42 = lshr i32 %41, 17
  store i32 %42, ptr %12, align 4, !tbaa !15
  %43 = load i32, ptr %11, align 4, !tbaa !15
  %44 = add i32 %43, 4
  %45 = load ptr, ptr %8, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %135

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = load ptr, ptr %5, align 8, !tbaa !67
  %53 = load i32, ptr %11, align 4, !tbaa !15
  %54 = call i32 @av_get_packet(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !15
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = load i32, ptr %11, align 4, !tbaa !15
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %135

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  store ptr %63, ptr %13, align 8, !tbaa !83
  %64 = load ptr, ptr %5, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = load i32, ptr %11, align 4, !tbaa !15
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store ptr %69, ptr %14, align 8, !tbaa !83
  br label %70

70:                                               ; preds = %79, %60
  %71 = load ptr, ptr %13, align 8, !tbaa !83
  %72 = load ptr, ptr %14, align 8, !tbaa !83
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8, !tbaa !83
  %76 = load i32, ptr %75, align 1, !tbaa !14
  %77 = call i32 @av_bswap32(i32 noundef %76) #10
  %78 = load ptr, ptr %13, align 8, !tbaa !83
  store i32 %77, ptr %78, align 1, !tbaa !14
  br label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !83
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store ptr %81, ptr %13, align 8, !tbaa !83
  br label %70, !llvm.loop !84

82:                                               ; preds = %70
  %83 = load ptr, ptr %8, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !85
  %86 = load ptr, ptr %5, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 5
  store i32 %85, ptr %87, align 4, !tbaa !86
  %88 = load i32, ptr %12, align 4, !tbaa !15
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %8, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %90, i32 0, i32 9
  %92 = load i64, ptr %91, align 8, !tbaa !87
  %93 = add nsw i64 %89, %92
  %94 = load ptr, ptr %8, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %94, i32 0, i32 8
  store i64 %93, ptr %95, align 8, !tbaa !88
  %96 = load ptr, ptr %5, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 9
  store i64 0, ptr %97, align 8, !tbaa !89
  %98 = load ptr, ptr %8, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %98, i32 0, i32 8
  %100 = load i64, ptr %99, align 8, !tbaa !88
  %101 = load ptr, ptr %5, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 1
  store i64 %100, ptr %102, align 8, !tbaa !90
  %103 = load ptr, ptr %5, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %struct.AVPacket, ptr %103, i32 0, i32 2
  store i64 -9223372036854775808, ptr %104, align 8, !tbaa !91
  %105 = load i32, ptr %12, align 4, !tbaa !15
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %8, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %107, i32 0, i32 9
  %109 = load i64, ptr %108, align 8, !tbaa !87
  %110 = add nsw i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !87
  %111 = load ptr, ptr %5, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !78
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 128
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 0, i32 1
  %120 = load ptr, ptr %5, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw %struct.AVPacket, ptr %120, i32 0, i32 6
  store i32 %119, ptr %121, align 8, !tbaa !92
  %122 = load i32, ptr %11, align 4, !tbaa !15
  %123 = add i32 %122, 4
  %124 = load ptr, ptr %8, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !77
  %127 = sub i32 %126, %123
  store i32 %127, ptr %125, align 8, !tbaa !77
  %128 = load i32, ptr %11, align 4, !tbaa !15
  %129 = add i32 %128, 4
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %8, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !76
  %134 = add i64 %133, %130
  store i64 %134, ptr %132, align 8, !tbaa !76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %135

135:                                              ; preds = %82, %58, %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @xmv_fetch_audio_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %23, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = load ptr, ptr %10, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %28, i32 0, i32 12
  %30 = load i64, ptr %29, align 8, !tbaa !93
  %31 = call i64 @avio_seek(ptr noundef %27, i64 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %10, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = icmp ne i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %118

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !69
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !70
  %47 = icmp ult i32 %42, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !60
  %52 = load ptr, ptr %10, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8, !tbaa !94
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !94
  br label %64

60:                                               ; preds = %48
  %61 = load ptr, ptr %10, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 8, !tbaa !60
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i32 [ %59, %56 ], [ %63, %60 ]
  store i32 %65, ptr %11, align 4, !tbaa !15
  br label %70

66:                                               ; preds = %37
  %67 = load ptr, ptr %10, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !94
  store i32 %69, ptr %11, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %66, %64
  %71 = load ptr, ptr %9, align 8, !tbaa !36
  %72 = load ptr, ptr %6, align 8, !tbaa !67
  %73 = load i32, ptr %11, align 4, !tbaa !15
  %74 = call i32 @av_get_packet(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !15
  %75 = load i32, ptr %13, align 4, !tbaa !15
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %118

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !59
  %83 = load ptr, ptr %6, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 5
  store i32 %82, ptr %84, align 4, !tbaa !86
  %85 = load i32, ptr %11, align 4, !tbaa !15
  %86 = load ptr, ptr %10, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = udiv i32 %85, %88
  store i32 %89, ptr %12, align 4, !tbaa !15
  %90 = load i32, ptr %12, align 4, !tbaa !15
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %6, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw %struct.AVPacket, ptr %92, i32 0, i32 9
  store i64 %91, ptr %93, align 8, !tbaa !89
  %94 = load ptr, ptr %10, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %94, i32 0, i32 14
  %96 = load i64, ptr %95, align 8, !tbaa !61
  %97 = load ptr, ptr %6, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 1
  store i64 %96, ptr %98, align 8, !tbaa !90
  %99 = load ptr, ptr %6, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 2
  store i64 -9223372036854775808, ptr %100, align 8, !tbaa !91
  %101 = load i32, ptr %12, align 4, !tbaa !15
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %10, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %103, i32 0, i32 14
  %105 = load i64, ptr %104, align 8, !tbaa !61
  %106 = add i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !61
  %107 = load i32, ptr %11, align 4, !tbaa !15
  %108 = load ptr, ptr %10, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8, !tbaa !94
  %111 = sub i32 %110, %107
  store i32 %111, ptr %109, align 8, !tbaa !94
  %112 = load i32, ptr %11, align 4, !tbaa !15
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %10, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %114, i32 0, i32 12
  %116 = load i64, ptr %115, align 8, !tbaa !93
  %117 = add i64 %116, %113
  store i64 %117, ptr %115, align 8, !tbaa !93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %79, %77, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @xmv_process_packet_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = call i32 @avio_rl32(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !65
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %27 = call i32 @avio_read(ptr noundef %25, ptr noundef %26, i32 noundef 8)
  %28 = icmp ne i32 %27, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %448

30:                                               ; preds = %1
  %31 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %32 = load i32, ptr %31, align 1, !tbaa !14
  %33 = and i32 %32, 8388607
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %35, i32 0, i32 2
  store i32 %33, ptr %36, align 8, !tbaa !95
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 8, !tbaa !69
  %40 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %41 = load i32, ptr %40, align 1, !tbaa !14
  %42 = lshr i32 %41, 23
  %43 = and i32 %42, 255
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %45, i32 0, i32 5
  store i32 %43, ptr %46, align 4, !tbaa !70
  %47 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %54, i32 0, i32 6
  store i32 %52, ptr %55, align 8, !tbaa !96
  %56 = load ptr, ptr %4, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !97
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %113, label %61

61:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = call ptr @avformat_new_stream(ptr noundef %62, ptr noundef null)
  store ptr %63, ptr %11, align 8, !tbaa !98
  %64 = load ptr, ptr %11, align 8, !tbaa !98
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %110

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !98
  call void @avpriv_set_pts_info(ptr noundef %68, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  %69 = load ptr, ptr %11, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !103
  %73 = load ptr, ptr %11, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 1
  store i32 18, ptr %76, align 4, !tbaa !106
  %77 = load ptr, ptr %11, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 2
  store i32 1464686130, ptr %80, align 8, !tbaa !107
  %81 = load ptr, ptr %4, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !38
  %84 = load ptr, ptr %11, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 13
  store i32 %83, ptr %87, align 8, !tbaa !108
  %88 = load ptr, ptr %4, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = load ptr, ptr %11, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !100
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 14
  store i32 %90, ptr %94, align 4, !tbaa !109
  %95 = load ptr, ptr %4, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %11, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 7
  store i64 %98, ptr %100, align 8, !tbaa !110
  %101 = load ptr, ptr %11, align 8, !tbaa !98
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !111
  %104 = load ptr, ptr %4, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %105, i32 0, i32 1
  store i32 %103, ptr %106, align 4, !tbaa !112
  %107 = load ptr, ptr %4, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %108, i32 0, i32 0
  store i32 1, ptr %109, align 8, !tbaa !97
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %448 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %30
  %114 = load ptr, ptr %4, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8, !tbaa !45
  %117 = zext i16 %116 to i32
  %118 = mul nsw i32 %117, 4
  %119 = load ptr, ptr %4, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !95
  %123 = sub i32 %122, %118
  store i32 %123, ptr %121, align 8, !tbaa !95
  %124 = load ptr, ptr %4, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %124, i32 0, i32 5
  store i16 0, ptr %125, align 8, !tbaa !71
  %126 = load ptr, ptr %4, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !70
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %113
  %132 = load ptr, ptr %4, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %132, i32 0, i32 10
  %134 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %133, i32 0, i32 5
  store i32 1, ptr %134, align 4, !tbaa !70
  %135 = load ptr, ptr %4, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %135, i32 0, i32 6
  %137 = load i16, ptr %136, align 2, !tbaa !66
  %138 = zext i16 %137 to i32
  %139 = icmp sgt i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %4, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %142, i32 0, i32 5
  store i16 %141, ptr %143, align 8, !tbaa !71
  br label %144

144:                                              ; preds = %131, %113
  store i16 0, ptr %8, align 2, !tbaa !47
  br label %145

145:                                              ; preds = %312, %144
  %146 = load i16, ptr %8, align 2, !tbaa !47
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %4, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8, !tbaa !45
  %151 = zext i16 %150 to i32
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %315

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %154 = load ptr, ptr %4, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  %157 = load i16, ptr %8, align 2, !tbaa !47
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %156, i64 %158
  store ptr %159, ptr %12, align 8, !tbaa !48
  %160 = load ptr, ptr %5, align 8, !tbaa !36
  %161 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %162 = call i32 @avio_read(ptr noundef %160, ptr noundef %161, i32 noundef 4)
  %163 = icmp ne i32 %162, 4
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %309

165:                                              ; preds = %153
  %166 = load ptr, ptr %12, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !113
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %260, label %170

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %171 = load ptr, ptr %3, align 8, !tbaa !16
  %172 = call ptr @avformat_new_stream(ptr noundef %171, ptr noundef null)
  store ptr %172, ptr %13, align 8, !tbaa !98
  %173 = load ptr, ptr %13, align 8, !tbaa !98
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %257

176:                                              ; preds = %170
  %177 = load ptr, ptr %13, align 8, !tbaa !98
  %178 = getelementptr inbounds nuw %struct.AVStream, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !100
  %180 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %179, i32 0, i32 0
  store i32 1, ptr %180, align 8, !tbaa !103
  %181 = load ptr, ptr %12, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 4, !tbaa !58
  %184 = load ptr, ptr %13, align 8, !tbaa !98
  %185 = getelementptr inbounds nuw %struct.AVStream, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !100
  %187 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %186, i32 0, i32 1
  store i32 %183, ptr %187, align 4, !tbaa !106
  %188 = load ptr, ptr %12, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %188, i32 0, i32 2
  %190 = load i16, ptr %189, align 8, !tbaa !49
  %191 = zext i16 %190 to i32
  %192 = load ptr, ptr %13, align 8, !tbaa !98
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !100
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 2
  store i32 %191, ptr %195, align 8, !tbaa !107
  %196 = load ptr, ptr %12, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %196, i32 0, i32 3
  %198 = load i16, ptr %197, align 2, !tbaa !51
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %13, align 8, !tbaa !98
  %201 = getelementptr inbounds nuw %struct.AVStream, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !100
  %203 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %202, i32 0, i32 24
  %204 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %203, i32 0, i32 1
  store i32 %199, ptr %204, align 4, !tbaa !114
  %205 = load ptr, ptr %12, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !52
  %208 = load ptr, ptr %13, align 8, !tbaa !98
  %209 = getelementptr inbounds nuw %struct.AVStream, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !100
  %211 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %210, i32 0, i32 25
  store i32 %207, ptr %211, align 8, !tbaa !115
  %212 = load ptr, ptr %12, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %212, i32 0, i32 5
  %214 = load i16, ptr %213, align 8, !tbaa !53
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %13, align 8, !tbaa !98
  %217 = getelementptr inbounds nuw %struct.AVStream, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !100
  %219 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %218, i32 0, i32 9
  store i32 %215, ptr %219, align 8, !tbaa !116
  %220 = load ptr, ptr %12, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %220, i32 0, i32 6
  %222 = load i64, ptr %221, align 8, !tbaa !55
  %223 = load ptr, ptr %13, align 8, !tbaa !98
  %224 = getelementptr inbounds nuw %struct.AVStream, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !100
  %226 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %225, i32 0, i32 8
  store i64 %222, ptr %226, align 8, !tbaa !117
  %227 = load ptr, ptr %12, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %227, i32 0, i32 3
  %229 = load i16, ptr %228, align 2, !tbaa !51
  %230 = zext i16 %229 to i32
  %231 = mul nsw i32 36, %230
  %232 = load ptr, ptr %13, align 8, !tbaa !98
  %233 = getelementptr inbounds nuw %struct.AVStream, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !100
  %235 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %234, i32 0, i32 26
  store i32 %231, ptr %235, align 4, !tbaa !118
  %236 = load ptr, ptr %13, align 8, !tbaa !98
  %237 = load ptr, ptr %12, align 8, !tbaa !48
  %238 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %237, i32 0, i32 9
  %239 = load i16, ptr %238, align 8, !tbaa !57
  %240 = zext i16 %239 to i32
  %241 = load ptr, ptr %12, align 8, !tbaa !48
  %242 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 4, !tbaa !52
  call void @avpriv_set_pts_info(ptr noundef %236, i32 noundef 32, i32 noundef %240, i32 noundef %243)
  %244 = load ptr, ptr %13, align 8, !tbaa !98
  %245 = getelementptr inbounds nuw %struct.AVStream, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !111
  %247 = load ptr, ptr %12, align 8, !tbaa !48
  %248 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 4, !tbaa !59
  %249 = load ptr, ptr %4, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %249, i32 0, i32 7
  %251 = load i32, ptr %250, align 4, !tbaa !44
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %13, align 8, !tbaa !98
  %254 = getelementptr inbounds nuw %struct.AVStream, ptr %253, i32 0, i32 7
  store i64 %252, ptr %254, align 8, !tbaa !110
  %255 = load ptr, ptr %12, align 8, !tbaa !48
  %256 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %255, i32 0, i32 0
  store i32 1, ptr %256, align 8, !tbaa !113
  store i32 0, ptr %10, align 4
  br label %257

257:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %258 = load i32, ptr %10, align 4
  switch i32 %258, label %309 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %165
  %261 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %262 = load i32, ptr %261, align 1, !tbaa !14
  %263 = and i32 %262, 8388607
  %264 = load ptr, ptr %12, align 8, !tbaa !48
  %265 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %264, i32 0, i32 11
  store i32 %263, ptr %265, align 8, !tbaa !94
  %266 = load ptr, ptr %12, align 8, !tbaa !48
  %267 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %266, i32 0, i32 11
  %268 = load i32, ptr %267, align 8, !tbaa !94
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %287

270:                                              ; preds = %260
  %271 = load i16, ptr %8, align 2, !tbaa !47
  %272 = zext i16 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %270
  %275 = load ptr, ptr %4, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %275, i32 0, i32 11
  %277 = load ptr, ptr %276, align 8, !tbaa !46
  %278 = load i16, ptr %8, align 2, !tbaa !47
  %279 = zext i16 %278 to i32
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.XMVAudioPacket, ptr %277, i64 %281
  %283 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %282, i32 0, i32 11
  %284 = load i32, ptr %283, align 8, !tbaa !94
  %285 = load ptr, ptr %12, align 8, !tbaa !48
  %286 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %285, i32 0, i32 11
  store i32 %284, ptr %286, align 8, !tbaa !94
  br label %287

287:                                              ; preds = %274, %270, %260
  %288 = load ptr, ptr %12, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 8, !tbaa !94
  %291 = load ptr, ptr %4, align 8, !tbaa !33
  %292 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %291, i32 0, i32 10
  %293 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 4, !tbaa !70
  %295 = udiv i32 %290, %294
  %296 = load ptr, ptr %12, align 8, !tbaa !48
  %297 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %296, i32 0, i32 13
  store i32 %295, ptr %297, align 8, !tbaa !60
  %298 = load ptr, ptr %12, align 8, !tbaa !48
  %299 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %298, i32 0, i32 13
  %300 = load i32, ptr %299, align 8, !tbaa !60
  %301 = load ptr, ptr %12, align 8, !tbaa !48
  %302 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %301, i32 0, i32 8
  %303 = load i32, ptr %302, align 4, !tbaa !56
  %304 = urem i32 %300, %303
  %305 = load ptr, ptr %12, align 8, !tbaa !48
  %306 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %305, i32 0, i32 13
  %307 = load i32, ptr %306, align 8, !tbaa !60
  %308 = sub i32 %307, %304
  store i32 %308, ptr %306, align 8, !tbaa !60
  store i32 0, ptr %10, align 4
  br label %309

309:                                              ; preds = %287, %257, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %310 = load i32, ptr %10, align 4
  switch i32 %310, label %448 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311
  %313 = load i16, ptr %8, align 2, !tbaa !47
  %314 = add i16 %313, 1
  store i16 %314, ptr %8, align 2, !tbaa !47
  br label %145, !llvm.loop !119

315:                                              ; preds = %145
  %316 = load ptr, ptr %5, align 8, !tbaa !36
  %317 = call i64 @avio_tell(ptr noundef %316)
  store i64 %317, ptr %9, align 8, !tbaa !120
  %318 = load i64, ptr %9, align 8, !tbaa !120
  %319 = load ptr, ptr %4, align 8, !tbaa !33
  %320 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %319, i32 0, i32 10
  %321 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %320, i32 0, i32 3
  store i64 %318, ptr %321, align 8, !tbaa !121
  %322 = load ptr, ptr %4, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %322, i32 0, i32 10
  %324 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8, !tbaa !95
  %326 = zext i32 %325 to i64
  %327 = load i64, ptr %9, align 8, !tbaa !120
  %328 = add i64 %327, %326
  store i64 %328, ptr %9, align 8, !tbaa !120
  store i16 0, ptr %8, align 2, !tbaa !47
  br label %329

329:                                              ; preds = %357, %315
  %330 = load i16, ptr %8, align 2, !tbaa !47
  %331 = zext i16 %330 to i32
  %332 = load ptr, ptr %4, align 8, !tbaa !33
  %333 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %332, i32 0, i32 0
  %334 = load i16, ptr %333, align 8, !tbaa !45
  %335 = zext i16 %334 to i32
  %336 = icmp slt i32 %331, %335
  br i1 %336, label %337, label %360

337:                                              ; preds = %329
  %338 = load i64, ptr %9, align 8, !tbaa !120
  %339 = load ptr, ptr %4, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %339, i32 0, i32 11
  %341 = load ptr, ptr %340, align 8, !tbaa !46
  %342 = load i16, ptr %8, align 2, !tbaa !47
  %343 = zext i16 %342 to i64
  %344 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %344, i32 0, i32 12
  store i64 %338, ptr %345, align 8, !tbaa !93
  %346 = load ptr, ptr %4, align 8, !tbaa !33
  %347 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %346, i32 0, i32 11
  %348 = load ptr, ptr %347, align 8, !tbaa !46
  %349 = load i16, ptr %8, align 2, !tbaa !47
  %350 = zext i16 %349 to i64
  %351 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct.XMVAudioPacket, ptr %351, i32 0, i32 11
  %353 = load i32, ptr %352, align 8, !tbaa !94
  %354 = zext i32 %353 to i64
  %355 = load i64, ptr %9, align 8, !tbaa !120
  %356 = add i64 %355, %354
  store i64 %356, ptr %9, align 8, !tbaa !120
  br label %357

357:                                              ; preds = %337
  %358 = load i16, ptr %8, align 2, !tbaa !47
  %359 = add i16 %358, 1
  store i16 %359, ptr %8, align 2, !tbaa !47
  br label %329, !llvm.loop !122

360:                                              ; preds = %329
  %361 = load ptr, ptr %4, align 8, !tbaa !33
  %362 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %361, i32 0, i32 10
  %363 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8, !tbaa !95
  %365 = icmp ugt i32 %364, 0
  br i1 %365, label %366, label %447

366:                                              ; preds = %360
  %367 = load ptr, ptr %4, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %367, i32 0, i32 10
  %369 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 8, !tbaa !96
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %446

372:                                              ; preds = %366
  %373 = load ptr, ptr %4, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %373, i32 0, i32 10
  %375 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %374, i32 0, i32 7
  %376 = getelementptr inbounds [4 x i8], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %5, align 8, !tbaa !36
  call void @xmv_read_extradata(ptr noundef %376, ptr noundef %377)
  %378 = load ptr, ptr %4, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %378, i32 0, i32 10
  %380 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 8, !tbaa !95
  %382 = sub i32 %381, 4
  store i32 %382, ptr %380, align 8, !tbaa !95
  %383 = load ptr, ptr %4, align 8, !tbaa !33
  %384 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %383, i32 0, i32 10
  %385 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %384, i32 0, i32 3
  %386 = load i64, ptr %385, align 8, !tbaa !121
  %387 = add i64 %386, 4
  store i64 %387, ptr %385, align 8, !tbaa !121
  %388 = load ptr, ptr %4, align 8, !tbaa !33
  %389 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %388, i32 0, i32 10
  %390 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !112
  %392 = icmp sge i32 %391, 0
  br i1 %392, label %393, label %445

393:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %394 = load ptr, ptr %3, align 8, !tbaa !16
  %395 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8, !tbaa !123
  %397 = load ptr, ptr %4, align 8, !tbaa !33
  %398 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %397, i32 0, i32 10
  %399 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !112
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %396, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !98
  store ptr %403, ptr %14, align 8, !tbaa !98
  br label %404

404:                                              ; preds = %393
  %405 = load ptr, ptr %4, align 8, !tbaa !33
  %406 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %405, i32 0, i32 10
  %407 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !112
  %409 = load ptr, ptr %3, align 8, !tbaa !16
  %410 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %409, i32 0, i32 6
  %411 = load i32, ptr %410, align 4, !tbaa !124
  %412 = icmp ult i32 %408, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %404
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 393)
  call void @abort() #11
  unreachable

414:                                              ; preds = %404
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %14, align 8, !tbaa !98
  %418 = getelementptr inbounds nuw %struct.AVStream, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !100
  %420 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 8, !tbaa !125
  %422 = icmp slt i32 %421, 4
  br i1 %422, label %423, label %432

423:                                              ; preds = %416
  %424 = load ptr, ptr %14, align 8, !tbaa !98
  %425 = getelementptr inbounds nuw %struct.AVStream, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !100
  %427 = call i32 @ff_alloc_extradata(ptr noundef %426, i32 noundef 4)
  store i32 %427, ptr %6, align 4, !tbaa !15
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %423
  %430 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %430, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %442

431:                                              ; preds = %423
  br label %432

432:                                              ; preds = %431, %416
  %433 = load ptr, ptr %14, align 8, !tbaa !98
  %434 = getelementptr inbounds nuw %struct.AVStream, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !100
  %436 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !126
  %438 = load ptr, ptr %4, align 8, !tbaa !33
  %439 = getelementptr inbounds nuw %struct.XMVDemuxContext, ptr %438, i32 0, i32 10
  %440 = getelementptr inbounds nuw %struct.XMVVideoPacket, ptr %439, i32 0, i32 7
  %441 = getelementptr inbounds [4 x i8], ptr %440, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 4 %441, i64 4, i1 false)
  store i32 0, ptr %10, align 4
  br label %442

442:                                              ; preds = %432, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %443 = load i32, ptr %10, align 4
  switch i32 %443, label %448 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444, %372
  br label %446

446:                                              ; preds = %445, %366
  br label %447

447:                                              ; preds = %446, %360
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %448

448:                                              ; preds = %447, %442, %309, %110, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %449 = load i32, ptr %2, align 4
  ret i32 %449
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @xmv_read_extradata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = call i32 @avio_rl32(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %27 = load i32, ptr %5, align 4, !tbaa !15
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %39 = load i32, ptr %5, align 4, !tbaa !15
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %45 = load i32, ptr %5, align 4, !tbaa !15
  %46 = and i32 %45, 32
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %51 = load i32, ptr %5, align 4, !tbaa !15
  %52 = lshr i32 %51, 6
  %53 = and i32 %52, 7
  store i32 %53, ptr %12, align 4, !tbaa !15
  store i32 0, ptr %5, align 4, !tbaa !15
  %54 = load i32, ptr %6, align 4, !tbaa !15
  %55 = shl i32 %54, 15
  %56 = load i32, ptr %5, align 4, !tbaa !15
  %57 = or i32 %56, %55
  store i32 %57, ptr %5, align 4, !tbaa !15
  %58 = load i32, ptr %7, align 4, !tbaa !15
  %59 = shl i32 %58, 14
  %60 = load i32, ptr %5, align 4, !tbaa !15
  %61 = or i32 %60, %59
  store i32 %61, ptr %5, align 4, !tbaa !15
  %62 = load i32, ptr %8, align 4, !tbaa !15
  %63 = shl i32 %62, 13
  %64 = load i32, ptr %5, align 4, !tbaa !15
  %65 = or i32 %64, %63
  store i32 %65, ptr %5, align 4, !tbaa !15
  %66 = load i32, ptr %9, align 4, !tbaa !15
  %67 = shl i32 %66, 12
  %68 = load i32, ptr %5, align 4, !tbaa !15
  %69 = or i32 %68, %67
  store i32 %69, ptr %5, align 4, !tbaa !15
  %70 = load i32, ptr %10, align 4, !tbaa !15
  %71 = shl i32 %70, 11
  %72 = load i32, ptr %5, align 4, !tbaa !15
  %73 = or i32 %72, %71
  store i32 %73, ptr %5, align 4, !tbaa !15
  %74 = load i32, ptr %11, align 4, !tbaa !15
  %75 = shl i32 %74, 10
  %76 = load i32, ptr %5, align 4, !tbaa !15
  %77 = or i32 %76, %75
  store i32 %77, ptr %5, align 4, !tbaa !15
  %78 = load i32, ptr %12, align 4, !tbaa !15
  %79 = shl i32 %78, 7
  %80 = load i32, ptr %5, align 4, !tbaa !15
  %81 = or i32 %80, %79
  store i32 %81, ptr %5, align 4, !tbaa !15
  %82 = load i32, ptr %5, align 4, !tbaa !15
  %83 = call i32 @av_bswap32(i32 noundef %82) #10
  %84 = load ptr, ptr %3, align 8, !tbaa !83
  store i32 %83, ptr %84, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !15
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!15 = !{!12, !12, i64 0}
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
!34 = !{!"p1 _ZTS15XMVDemuxContext", !6, i64 0}
!35 = !{!19, !23, i64 32}
!36 = !{!23, !23, i64 0}
!37 = !{!19, !12, i64 40}
!38 = !{!39, !12, i64 40}
!39 = !{!"XMVDemuxContext", !40, i64 0, !12, i64 4, !12, i64 8, !28, i64 16, !28, i64 24, !40, i64 32, !40, i64 34, !12, i64 36, !12, i64 40, !12, i64 44, !41, i64 48, !42, i64 104}
!40 = !{!"short", !7, i64 0}
!41 = !{!"XMVVideoPacket", !12, i64 0, !12, i64 4, !12, i64 8, !28, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 36, !28, i64 40, !28, i64 48}
!42 = !{!"p1 _ZTS14XMVAudioPacket", !6, i64 0}
!43 = !{!39, !12, i64 44}
!44 = !{!39, !12, i64 36}
!45 = !{!39, !40, i64 0}
!46 = !{!39, !42, i64 104}
!47 = !{!40, !40, i64 0}
!48 = !{!42, !42, i64 0}
!49 = !{!50, !40, i64 8}
!50 = !{!"XMVAudioPacket", !12, i64 0, !12, i64 4, !40, i64 8, !40, i64 10, !12, i64 12, !40, i64 16, !28, i64 24, !40, i64 32, !12, i64 36, !40, i64 40, !12, i64 44, !12, i64 48, !28, i64 56, !12, i64 64, !28, i64 72}
!51 = !{!50, !40, i64 10}
!52 = !{!50, !12, i64 12}
!53 = !{!50, !40, i64 16}
!54 = !{!50, !40, i64 32}
!55 = !{!50, !28, i64 24}
!56 = !{!50, !12, i64 36}
!57 = !{!50, !40, i64 40}
!58 = !{!50, !12, i64 44}
!59 = !{!50, !12, i64 4}
!60 = !{!50, !12, i64 64}
!61 = !{!50, !28, i64 72}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!39, !28, i64 24}
!65 = !{!39, !12, i64 8}
!66 = !{!39, !40, i64 34}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!69 = !{!39, !12, i64 72}
!70 = !{!39, !12, i64 76}
!71 = !{!39, !40, i64 32}
!72 = !{!39, !28, i64 16}
!73 = !{!39, !12, i64 4}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS14XMVVideoPacket", !6, i64 0}
!76 = !{!41, !28, i64 16}
!77 = !{!41, !12, i64 8}
!78 = !{!79, !11, i64 24}
!79 = !{!"AVPacket", !80, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !81, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !80, i64 88, !82, i64 96}
!80 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!81 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!82 = !{!"AVRational", !12, i64 0, !12, i64 4}
!83 = !{!11, !11, i64 0}
!84 = distinct !{!84, !63}
!85 = !{!41, !12, i64 4}
!86 = !{!79, !12, i64 36}
!87 = !{!41, !28, i64 48}
!88 = !{!41, !28, i64 40}
!89 = !{!79, !28, i64 64}
!90 = !{!79, !28, i64 8}
!91 = !{!79, !28, i64 16}
!92 = !{!79, !12, i64 40}
!93 = !{!50, !28, i64 56}
!94 = !{!50, !12, i64 48}
!95 = !{!39, !12, i64 56}
!96 = !{!39, !12, i64 80}
!97 = !{!39, !12, i64 48}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!100 = !{!101, !102, i64 16}
!101 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !102, i64 16, !6, i64 24, !82, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !82, i64 72, !30, i64 80, !82, i64 88, !79, i64 96, !12, i64 200, !82, i64 204, !12, i64 212}
!102 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!103 = !{!104, !12, i64 0}
!104 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !81, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !82, i64 80, !82, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !105, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!105 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!106 = !{!104, !12, i64 4}
!107 = !{!104, !12, i64 8}
!108 = !{!104, !12, i64 72}
!109 = !{!104, !12, i64 76}
!110 = !{!101, !28, i64 48}
!111 = !{!101, !12, i64 8}
!112 = !{!39, !12, i64 52}
!113 = !{!50, !12, i64 0}
!114 = !{!104, !12, i64 132}
!115 = !{!104, !12, i64 152}
!116 = !{!104, !12, i64 56}
!117 = !{!104, !28, i64 48}
!118 = !{!104, !12, i64 156}
!119 = distinct !{!119, !63}
!120 = !{!28, !28, i64 0}
!121 = !{!39, !28, i64 64}
!122 = distinct !{!122, !63}
!123 = !{!19, !24, i64 48}
!124 = !{!19, !12, i64 44}
!125 = !{!104, !12, i64 24}
!126 = !{!104, !11, i64 16}
